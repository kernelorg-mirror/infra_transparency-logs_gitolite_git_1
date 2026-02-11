Content-Type: multipart/mixed; boundary="===============4404645782431929181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Feb 2026 12:41:18 -0000
Message-Id: <177081367848.1483348.14663409658433635194@gitolite.kernel.org>

--===============4404645782431929181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: e6458008a3a4569f29c53637576f0c685fba7fc9
    new: 09bb6ddb83f760849e170b583640e3510d5f2cb0
    log: revlist-e6458008a3a4-09bb6ddb83f7.txt
  - ref: refs/heads/queue/6.18
    old: c9bb971d5de3ba20540f6308163e6f976718766d
    new: 726a943557c450668b843ef828f974473950d27f
    log: revlist-c9bb971d5de3-726a943557c4.txt

--===============4404645782431929181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6458008a3a4-09bb6ddb83f7.txt

09aab8b2a74ce48dde9ea08af9f03bd6dbe3bf1e nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
b32fa8da0eaa12bb41062c7f31258fdd48a75d21 x86/vmware: Fix hypercall clobbers
7d5b15affa4d21a0a1849e6c28e0c8f34e341084 x86/kfence: fix booting on 32bit non-PAE systems
04732860170f8ab55b607ba4fb0fcf860efd7955 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e564b8da999ac49ae79c1c0f141d3aef7d788e88 ALSA: aloop: Fix racy access at PCM trigger
a60e5ec0c6de7aca0ae6a3a32e95a1ceb672954a pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
f0f5f3d25606f7f0388ce9ee8e14eae96f6f69dd pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
255f3417262cde6db1c48001839cc2f6c268f8b9 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
803198e608613c40d67992061ccc17f046bac192 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
871eb191c56bae4f448e7c061334c48e9e34d095 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
5cb2b7143992504d74716efd59e341a8f5f7d757 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
9a2048981bc937eefb23c9a178ce64c9f5434ab6 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
3f79bfd0460a560cf20f25bfba0fd0d3d6545fa7 rbd: check for EOD after exclusive lock is ensured to be held
5598f243cb375bdf90ea8cb64e66147f3aee2206 ARM: 9468/1: fix memset64() on big-endian
d9d951a5e3250f1ae5f820bef20b4f7e54c79474 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
f4d0b8b278e7ef08ecbb07b775dc7d77dc59c7a0 gve: Fix stats report corruption on queue count change
c406d75691b9ecd2ce6584016b1a91a22ba447a9 gve: Correct ethtool rx_dropped calculation
521537f7a931bf47ba2bc60d609256a71fb77ef2 mm, shmem: prevent infinite loop on truncate race
0bcb5938385aa78a9338596f966323678c46e9bd Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e659ac4dead2f0eb1fc7c2886cc6d81f587e8c98 KVM: Don't clobber irqfd routing type when deassigning irqfd
91f23f6ab20a0bd487bb8f79b89a62ce1306ef83 PCI/ERR: Ensure error recoverability at all times
fa7115f88e17bd5963a11b267fa2ab5d07da1893 tools/power turbostat: fix GCC9 build regression
55acbdc8f3edbce59b272327c72d02c5ed82e44c ublk: fix deadlock when reading partition table
12b934972e41c2a5f4950e47a9e631af4d0d7dda hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cc0bb2da5de4bfe5192e597bc7d56a96ddb472cb binder: fix BR_FROZEN_REPLY error log
29a1c77c198222b642e895db83ad022dc1ec7a42 binderfs: fix ida_alloc_max() upper bound
da05498c9d4fda10a57f62ff583fcc09a29bce7a KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
d172f768daaf2c08f35db1081020b81ca3822bff procfs: avoid fetching build ID while holding VMA lock
37ff20345a1337375dfaa6682cdbbedc9e44a348 tracing: Fix ftrace event field alignments
7794f79e9d231b18c6c72b9dfb52617a55db2498 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
e752c2bb72ec07c0a58cdb3d8596f91124aa56ba wifi: wlcore: ensure skb headroom before skb_push
ec479876e6d403b5a8dc9b47c9eb31a0e050fb8e net: usb: sr9700: support devices with virtual driver CD
545d507367b4cf422ee932c2d0a49d3caa8b2083 block,bfq: fix aux stat accumulation destination
e0a18e94c4b8db71d51ca84f12c45e74fbc85720 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
744ca97dc68e5721810e679bc811844d9601bfa6 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
453983938506640e77b3681452437b3c2d088969 md: suspend array while updating raid_disks via sysfs
356ea079de1e03d4f04482a08bb44677d35cd499 smb/server: fix refcount leak in smb2_open()
f137df6c05e60ca84ff1712de093ceb43ee810ea LoongArch: Enable exception fixup for specific ADE subcode
352981c2dd6684deeda7f7ce128891b3aaaa8d3c smb/server: fix refcount leak in parse_durable_handle_context()
819e62ddcd48332666ec02aacd86d09444261dbb HID: intel-ish-hid: Update ishtp bus match to support device ID table
8d5ea8e466c37de1659f128545bd8f6e9f5dba2d HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
ee27c0d6ef372d4f07f2c6dd6e195490d18351af btrfs: fix reservation leak in some error paths when inserting inline extent
72260536a8a0252b3aad4df203f25045592dbe80 riscv: Sanitize syscall table indexing under speculation
7039043b27bc736fa7e4988dd4cc241a5be81e86 HID: intel-ish-hid: Reset enum_devices_done before enumeration
e34cdc9acacbaa9a871b5dc8085acc1f83d3d847 HID: playstation: Center initial joystick axes to prevent spurious events
9cce4624f9e0d4db27211040f7b6cb6f08801561 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
cfdde1be3130e40eaec143685fbb613456a7311e ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
210c2622a9358a246441d7c2db0a986ea23ffcea PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
ad74dcc0930acb1c56f80f36de08c92550cb2db9 netfilter: replace -EEXIST with -EBUSY
8f19b85d5d34d5defc629d211afabe6e48307e2d HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
94019117b33589f8cd8668964ae9a1c6b143c624 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
eb1abda725b02f7f6a5338359936a20040506430 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
755987083aa3e09bc9421a4b31ca149af148aa2a drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
637e7842dd233b72eb485d223a0b3b7679ff455c ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
dd233ebd06acfd30b0bc519f98a4c5a9d2b2eda1 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
9cd5a463d718bbbbe256f2632ae2aa15904ac804 wifi: mac80211: collect station statistics earlier when disconnect
1949394c78c7ea9805a2605441f7df6caabcd247 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
994333954f9df13c7556fa383f455a5c1153c631 ASoC: simple-card-utils: Check device node before overwrite direction
012d48b2d0e2bf1f227503f4d575826d9b0a2c58 nvme-fc: release admin tagset if init fails
0921d3216933d8e1ff062bc5ab2b0401a1a46df1 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
f2db8946319f4d4a80116a74b2734ccfd107bf6a ASoC: amd: yc: Fix microphone on ASUS M6500RE
c4a7d3d96e539978973b445c7aa4de4edc37ed31 ASoC: tlv320adcx140: Propagate error codes during probe
dbfdb9ccc84ac341bfb70e3a62e967efbaa017e7 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
b6390e30d2749955482b65edac63016ecc2648dc regmap: maple: free entry on mas_store_gfp() failure
4c7be46dee0eac003df5f39d7ca1994df70dc9b6 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
5516e233a50050d8937f2dfd3eccbb403a5f8ae7 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
70237a0296e4a47340a23092c245000a30dac83e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c419ff0ad2f26923950901358fb0530dddf61eea scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
918e752f69d3fc6eecfa6af21125d7cb26348a75 wifi: mac80211: correctly check if CSA is active
7586f0d2523009d779ce1a2b14ae71ca02d37ec7 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3ec367ffa70ef31decb26bec16ad859554036d22 btrfs: reject new transactions if the fs is fully read-only
3e3c7be5d82379ea56b53b8904c3841e9354b4b5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
c22d6c7054f1c0cc51893279f47ef6d2cd50b2aa platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9214fa9b58c81231e88dfb1efe1372fd6b3d2374 platform/x86: intel_telemetry: Fix PSS event register mask
d0b9d75234de980f3826e1b1e639d08cb33fc030 platform/x86: hp-bioscfg: Skip empty attribute names
d8aba69854d0c8ac58e56e13a29c956bb02c5699 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
99f9d56a2bbc447e5dae03167352926c914a9eb1 smb/client: fix memory leak in smb2_open_file()
bd550687c1fa8f9007291a19dbc8c3005d83bd4b net: add skb_header_pointer_careful() helper
c11e31b1dc7f4e0fbf541135032ea204f52e44ae net/sched: cls_u32: use skb_header_pointer_careful()
54a4b31cadef9268aa93b81d349d47734ce7e8ea dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
e0a17c1b59ec38e4ff3dfd4729f7cfbd21d20276 net: liquidio: Initialize netdev pointer before queue setup
887408f60f19397ac934c7fa755a60dbd8f8056a net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
51852c459245d72057e5d9591a1b4efdb9a91f72 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
0f7ff14f90ecda849a64fcab8c6d3ac99c015860 dpaa2-switch: add bounds check for if_id in IRQ handler
b0990c6a8d37d4c7c479e4ab419ce6058a93ef47 net: phy: add phy_interface_weight()
d676349c85ca439b17f6a6ce4da03273aac2583e net: phy: add phy_interface_copy()
9de76f5b94df9f337b10abb60640300f23647980 net: sfp: pre-parse the module support
30abc43f241af1b33d22666145ec925f58c68fd0 net: sfp: convert sfp quirks to modify struct sfp_module_support
47046e701e97b4765d5fc6f0b78f7aedd490e2f4 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
e33b98382f103727355570b67f5b04af6060fc8c macvlan: fix error recovery in macvlan_common_newlink()
4dcc8b683e8de9c53a0c3ec01acaa18becc7eded net: usb: r8152: fix resume reset deadlock
6a9f33f084e82123b14b347c05ae3b3af870c159 net: don't touch dev->stats in BPF redirect paths
28d2675c99e67cf1e70006d7051dc42ff89e5ac1 tipc: use kfree_sensitive() for session key material
29abdcf2cb9a66a6692dccc93dc360b7464029c4 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
19d8533b1aa3f55fa2145f1c1ce81e492dded1e2 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
00bfc7ca931ca75038b4f806483f01e9d7be1e08 net: gro: fix outer network offset
fb13fb4eb969ccc532e20faef17012e898819e45 drm/mgag200: fix mgag200_bmc_stop_scanout()
354d59af070297d617d81d44c3a2cf0f9e849e25 drm/xe/query: Fix topology query pointer advance
a70df98d3dccb6825efb29607f9c26c3f0090d96 drm/xe/pm: Also avoid missing outer rpm warning on system suspend
ec34d5fe0b9e55cd5e4b40b035e851e9794207be drm/xe/pm: Disable D3Cold for BMG only on specific platforms
3aa29643bc54460e0ac32e09b60213446b07bc4f hwmon: (occ) Mark occ_init_attribute() as __printf
345dde9c11d6091cc7a4f6801cc8f36dc9312528 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
de65268c3e804555d5f9825eda871712b174ee24 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
afaea1e0a90fe69c1ff1956492b44ce716a0af74 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
75226c7554e5b028cb8b0661282378bc52600e64 ASoC: amd: fix memory leak in acp3x pdm dma ops
00bbeb64d59cb75fa90aa7a07304d53a975cca68 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
5785e83f7e6b442cee9cb1deaee83dfb7d81bf93 spi: tegra210-quad: Move curr_xfer read inside spinlock
43f726ffdada8b5a183729ce172ccf4dbefc11a0 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
03de1dc878cf88f8f93d7fb51e78dd0c82d3a324 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
7ee24b161d991659f28144181f44159f046eb83c spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
2c4178bda3eb1000a5830f559bec5613c6ac7c08 spi: tegra: Fix a memory leak in tegra_slink_probe()
345eb16724cf7ab8dd61f10973583101085fd1ef spi: tegra114: Preserve SPI mode bits in def_command1_reg
7eb63237c1aa4ceb8688f8c8fa407b578235861f ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
09bb6ddb83f760849e170b583640e3510d5f2cb0 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS

--===============4404645782431929181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9bb971d5de3-726a943557c4.txt

4cdff539bce0ec8279985e3edb06358fa0acde73 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
997b27eb3419f8245d94d7220e8ac2661ee21b06 x86/vmware: Fix hypercall clobbers
5e1d66c3f59d468d106c264fec41d6dd6ae29d29 x86/kfence: fix booting on 32bit non-PAE systems
064b208b567941eac365ed67eb535d47d2d281cf KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
c256b37459413dc097f6c5fe5bf11066250c002c platform/x86: intel_telemetry: Fix swapped arrays in PSS output
3c57d006a6bd10a619edfb4546c26ca7a8a1a0b7 ALSA: aloop: Fix racy access at PCM trigger
76696d7ea72fd14c6146dbc95ba743883a53700e pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
244563d92ea8ff6d148d78eae849499c995a0645 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
5907cc8eed392d6fe5c5aab63d48db85dd4ec5f2 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
4a9051d3c452658bdd085cbf616334dc5297aa38 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
94fc01ec178082e74c3b52b49aa7e3df26e5d718 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
cf4f3d1a1744d0e49948c39ea2ec71d2bfa9c393 procfs: avoid fetching build ID while holding VMA lock
5c568e4555bc8cd779b01e37e8e8206204508aa4 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
fc16aa48625bb9c4a7dddd72d43674a98008a557 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
92e46033ef9f8343827b33e12439de5d56cfb371 rbd: check for EOD after exclusive lock is ensured to be held
de07a62225557f3aeaaa26ce081f476a99d3d2ce ARM: 9468/1: fix memset64() on big-endian
a3ea5846cd54a876de2e45883757fe6ff94de6b8 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
f7cf12676a44ddcb58c8f4eea192704b0a92c929 cgroup/dmem: fix NULL pointer dereference when setting max
0f6be3995143b0c9e6c82b25dbbc1c5ca9df6dd5 cgroup/dmem: avoid rcu warning when unregister region
fd9faa5fa99095f1bf665054675327f1c50e736d cgroup/dmem: avoid pool UAF
15336fce6cf7306885f25b16ce0ae48573b4b683 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
96d65e3cd9ba699573ea11f688ee9160239109ed gve: Fix stats report corruption on queue count change
683306e3d99315894e71c15039d7989d12814dd1 gve: Correct ethtool rx_dropped calculation
fa5712ae7d75388a88b4689b3957ea7259528791 mm, shmem: prevent infinite loop on truncate race
870e99e006454eaa6907c3c6e81880289d51f23b Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
294dbb344b5ce5fdb669b10714f564e6db0f872a nouveau: add a third state to the fini handler.
a4d8ec8fd372793a27f6ebfe1ddfed8af47ce97a nouveau/gsp: use rpc sequence numbers properly.
48199bdb104a2736b861ba96ccd03f46ed109c6e nouveau/gsp: fix suspend/resume regression on r570 firmware
628f33fb095b0ab45bf06f1738bb52e6e297b0a0 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
4512b6f04e103d37007c463ebae7217da4796a22 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
9d238b84d58edb32650ee90eb603eb5ca65c1d99 net: spacemit: k1-emac: fix jumbo frame support
ba7b5f7b00829838ffacd165f31db62558d75c30 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
cfc59e82c473b42937b5b9a3adf3f7c16f711d15 KVM: Don't clobber irqfd routing type when deassigning irqfd
dab977d866595d9c750e14d674b56329de590797 hwmon: (gpio-fan) Fix set_rpm() return value
5445aefc2569c111d7b6af29bb748fa0fc585a28 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
3e09e5d9d8e9ff93e8b18fcc5da98306831307b1 PCI/ERR: Ensure error recoverability at all times
50291de1b4a85baf267171b859b0ca938ad1d769 treewide: Drop pci_save_state() after pci_restore_state()
9b7cabd2199284e2d733d3b9cc13680bed034894 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
db80e1cb9ba1d81ac0c3021fedcb394b2ef86b82 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
77ecac34f7d03ff1a4f965fd05e10166273d533e sched/fair: Have SD_SERIALIZE affect newidle balancing
bb73d3c14fe69741d8d864da04312198e11d1766 rust_binder: correctly handle FDA objects of length zero
e49a485ef2333306d433fceba5c02d1f4aecbcf1 rust_binder: add additional alignment checks
8e52bcbcf0796a13e98b91e14144d24db4361da3 rust_binderfs: fix ida_alloc_max() upper bound
ab45f3060707c091b6616c1d2f0bbd81fad42c72 binder: fix UAF in binder_netlink_report()
8d55e3716f0bcd120f3224a50b2dcded201c1558 binder: fix BR_FROZEN_REPLY error log
c2d33e251b9e4aa4e73e99698e59c35f508b0fa8 binderfs: fix ida_alloc_max() upper bound
f51d4cd0dffa33ee32d748ed3dd90706096b5b7d tracing: Fix ftrace event field alignments
b416d21fb8bf3deeb77c4750e0c54fab2d3212dd wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
c72640226c2ae42484d08c9f18dede342de50909 wifi: wlcore: ensure skb headroom before skb_push
fb204cd0f170db9187dddf2d85c50e2ee8770430 wifi: mac80211: don't WARN for connections on invalid channels
5d446fe9f9fc2a729553f20790d76f5334785e54 net: usb: sr9700: support devices with virtual driver CD
bc668bd4adbd897ed7bf2533c0946215d50eab9e wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
fe9b05bc5831e15a4fdcd868228a7b7b96cdcd65 platform/x86: dell-lis3lv02d: Add Latitude 5400
01b8508b63b7c398106134d7ebffb2372bc17ea3 block,bfq: fix aux stat accumulation destination
da3cdf1d5df280e6bce8b7101ac7f20e603ceccc smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
78a94f7d64590c8267cf7a04b52c1e82d51fd38f LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
ad89ed9aa5579d01486721896545e2436925a059 md: suspend array while updating raid_disks via sysfs
0af6885e0604fa8642178381172e0a97cc65f811 smb/server: fix refcount leak in smb2_open()
034d1cd38b70394b67dfe2cd14c97962e78aaeee io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
6d7eade7c5333b837cb4afc7702ca17d8eb17cbb LoongArch: Enable exception fixup for specific ADE subcode
74a9132564192112a968545c03a370a699e0f059 smb/server: fix refcount leak in parse_durable_handle_context()
5760ff9713e71fa1ca26e9575b364b97b4b2a730 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
1e30d6824869f16456e4043e6c62bd5a2edcdb05 HID: intel-ish-hid: Update ishtp bus match to support device ID table
eb55fb1399ad3773a5708b767ac5552abbec6dfc HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
dc4128a8cbc9b23ea8c5b4ab5b99180b823b65c7 btrfs: fix reservation leak in some error paths when inserting inline extent
8225a1ecca9afb4fc4f281fd11f03bdbb18f4d1e riscv: Sanitize syscall table indexing under speculation
3e39239ed6d776eb5c77cb59f46a2ec52013a22a HID: intel-ish-hid: Reset enum_devices_done before enumeration
f062f1e673068f2eed422470fe0f89c2dabbd408 HID: playstation: Center initial joystick axes to prevent spurious events
9602029b396df465c7a8856f936fde4a32231e9d ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
d42db76c661673946668e619d355d1de27deedac x86/sev: Disable GCOV on noinstr object
2aff277f61fc6f434fc533c330ada98d645fabf3 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
54b8f09b1aabc18c85f1bccde5b36df3eccd651e PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
5012bcdc0da6f6637032deb5a1c64befb2d8bda4 netfilter: replace -EEXIST with -EBUSY
794d3b26a58379eae4e233cf953a801d51f1e862 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
c3e0a7218ef88c21ad03706ddd94daad5f859106 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
1be807cf4b22ad8c53067fe14282b3f324101b69 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
d863c68178f70fdc51e4f1c5b9327a209af97f41 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
551a5c87aee3453a39553ee9591df7baf7f7c854 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
a4b803e0d0fd237d96fa177e137b8a57b47270d3 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
241996b334e41446e1dfcf47b5d0af540cd20a66 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
3b4e757202cf57602c28b1b3d6151b7f4394c000 riscv: trace: fix snapshot deadlock with sbi ecall
448e5fc2bd6907fa3c6d460d5961aa12d8354b4c HID: logitech: add HID++ support for Logitech MX Anywhere 3S
f8eacb48e5dc2f71f61419ef74e4083eb8738de2 HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
ce612cfa50ba8996f28a3220c06485135840dcc8 wifi: mac80211: collect station statistics earlier when disconnect
4b5feb93de5a54586597fd19e77871ee10a9b504 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
ac415709f93d93801115e293f20b8abb2b3f073c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ed4ceceab3c9296885b9d5beae4f55c110e07df8 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
7375245dea062eee2e7562ac2370a6620c245e98 ASoC: simple-card-utils: Check device node before overwrite direction
2fc8c1da4728b30d2c751388db0416bb66f051e6 nvme-fc: release admin tagset if init fails
91f66fa11361339d52d4acf6dddf284e4d5a3944 ALSA: usb-audio: Prevent excessive number of frames
05e89515f8c24bd6cd91e3a76e32435251c62b9c nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
9e71c3f09f6465dcf70de14a645a3f07c08b69db ASoC: amd: yc: Fix microphone on ASUS M6500RE
98996e30aa47b445ab8ee6ea77f765dae22a878d ASoC: tlv320adcx140: Propagate error codes during probe
fe319aefbc4627b5f787fa40313ae24600ff6e6c ALSA: hda/tas2781: Add newly-released HP laptop
583116264d7b0d0b204ba7d20a9994380b07060a spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
7ba866538cff987e8bceed0779cef379e41d6dc3 regmap: maple: free entry on mas_store_gfp() failure
bb4c8bade592a7a4e2f12e1c80838129f347306a ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
55745ae5ed18e24864615e3fada8d7a03900ea1a spi: intel-pci: Add support for Nova Lake SPI serial flash
29acada6f433a70654d7466904307e5b987535d8 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
fa0b8fc1f365d07e8c0dc4cf183af560744db719 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
603f4e91e3c5fef17de288f788e14cabf4d6e671 riscv: Use 64-bit variable for output in __get_user_asm
d4e9cf3a905fdeb86f772d476ded5edb15797543 io_uring/rw: free potentially allocated iovec on cache put failure
19f252face8175b434eb5fe4367b1b024a66e06a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
5f16e70880f6469ea99fc8d1b9c081b59c976977 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
36eab84425efb3b07900f3bcd6009a766a0680e1 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
ee2ca43fcadeec8c8bde0334cae67a7c3da9720e wifi: mac80211: correctly check if CSA is active
8043c7c5653f5ceb31ade9e7aab411c977af4bb4 btrfs: sync read disk super and set block size
db4e3a36b46ccb3eedc9abc2f5715507a0f8aa8b wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f1843ed4098268245aff479de954ba308b3fce92 btrfs: reject new transactions if the fs is fully read-only
b1dbbecd99027c109ddbcd91b221819b234976a1 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
0a0af89918c3e32878c7e93412cd514436935b4e tracing: Avoid possible signed 64-bit truncation
04f8e40845132654066ca61029830f3f4406b04f Revert "drm/amd/display: pause the workload setting in dm"
99f8724b6be14e8472d17874fab8106c02dbf7f9 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
728a9a69e576528075eeec66a5cdbf3ece81e3ac platform/x86: intel_telemetry: Fix PSS event register mask
567f95f6ca14362a8ad3fd9e4654de1c9b66dac9 platform/x86: hp-bioscfg: Skip empty attribute names
1efe9b16ee89466b5cde7cbf2109b40c562b8f98 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
855ab0bafcd1be1f23ff724891b82125671d90ad smb/client: fix memory leak in smb2_open_file()
7565bec30773f22872c1218d028cd2c4cf9809d2 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
958b2733b0b0f81cf517eb500a8040e32ec9af55 net: add skb_header_pointer_careful() helper
e349809269af07e78b46c181d22bde6e46d603fb net/sched: cls_u32: use skb_header_pointer_careful()
66fc5507b5f0bae12ca1907d7470ed39a32b4809 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
668e0f5edbcd7302af3454a5092310dcfce620d8 net: liquidio: Initialize netdev pointer before queue setup
c460a820248cd35dfd2dcb69be5b16058d1a7abd net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4425eeb06629382c06244afd160c478b37a20555 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
fa8a73f3269279f7d45ed3f60181ce03d3244cc8 dpaa2-switch: add bounds check for if_id in IRQ handler
07cbb6e7d0e4b55eadb6e2a2e6117fc39a207ad2 ice: fix missing TX timestamps interrupts on E825 devices
a0a02c4348ac54710e492591686e4bd921ed99f2 ice: PTP: fix missing timestamps on E825 hardware
9bd0ef8a025256a43262bb0145e17455ccfea3c5 ice: Fix PTP NULL pointer dereference during VSI rebuild
fc9944cac1b0054b4bf154a34a0ddd2bbdf1b7fe ice: drop udp_tunnel_get_rx_info() call from ndo_open()
07b5cc064b22355543b01556c0852ee042f42936 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
711d33bba631026e9747c5815e114c6a441649e9 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
b09ddc4efc5ef1855e9a4084a5ed736e71775f49 macvlan: fix error recovery in macvlan_common_newlink()
9662ae847c5792e3d12e8a783da0f8d19f978bd8 net: usb: r8152: fix resume reset deadlock
3d27e452fe260b1294bfbbeddbba56ccb4252e8a hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
15fba386ee56b8d011f56c866647f37581fb56cd net: don't touch dev->stats in BPF redirect paths
b304397434c613bbb5eb24578d95edd3aa604e00 io_uring/zcrx: fix page array leak
23265623f1c3ac4bc7aa0a815eecab047cb2ca1d linkwatch: use __dev_put() in callers to prevent UAF
1a8537f4952d35fb7f41d56c850a2e904329c2c0 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
01f21f4cdc9aaae070201e8ed6ec3b4b6611b98d tipc: use kfree_sensitive() for session key material
7da08aea64e8954f260a50614dbbfec3d3fd1d3a net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
48c940750537b7448a79ea5bbd711e5ec431a4c4 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
03cf14bec0b4d6684b097582096b6a4dae457230 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
4be576da2e225b51c9417bb9d2f38cff7bde35d4 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
b12d5086de7f81cfe901a7d85190138bf86fd2ca wifi: iwlwifi: mld: cancel mlo_scan_start_wk
89eaf076e6a1a84800b219effb3f26297bfbfa9f wifi: iwlwifi: mvm: pause TCM on fast resume
ae97cbb2fe49ec0833ccc2e3326e8b4031fbdc49 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
8843bef86f0ef1297a8f3208e4ec523b7e2c8c8d net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
6e0346dc2ca15d8b977345f4af03a2da06cf9b0b net: add proper RCU protection to /proc/net/ptype
f092ca3088d3496ad9b8bf6dfe574ac4c3207656 net: gro: fix outer network offset
5744a9ea826c0210b354fbaa8d13686623cc2dec drm/mgag200: fix mgag200_bmc_stop_scanout()
271e5973ef4be784935dd6f64d554cf8f2691e7b drm/xe/query: Fix topology query pointer advance
f3cdc335a9ff3c8ab1f5a53c44ef39d50c5deb33 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
db5b680b08c300f6ebd4d18b426297c1ffd05417 hwmon: (occ) Mark occ_init_attribute() as __printf
64508fef1e73e573cc8c0a85b4e31e8ffe51cc04 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
8b3b2981d85e16128e0d74ec637b19688ac7c901 drm/xe/guc: Fix CFI violation in debugfs access.
848560fba11d9e2320d735573a5c0e70ba2eadff nvme-pci: handle changing device dma map requirements
5002a635a6c59959724db363c509d74e536b2a76 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
53ffca6547961ee3823735ae61b13757a6417ecb firmware: cs_dsp: Factor out common debugfs string read
19e776e7993f60918ea9ebf3e0b29495c4275ec9 firmware: cs_dsp: rate-limit log messages in KUnit builds
b25afb8854abd008ba95ada74d4abb494aa49e93 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
b6161010ed615f3850164dcf2176cbface955201 ASoC: amd: fix memory leak in acp3x pdm dma ops
33a20429ee3ed58e9e27e2b4d2316204974c7906 gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
1c5a511e71b4c709c0f7f2f67c698bf6d04423f4 i2c: imx: preserve error state in block data length handler
b055fe233715ac4619fe2f3d5fe357116d3925af regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
20a45b09243ef0926d5e092babf19e1aa2711e54 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
7561a4fc67a49991b218c6357c4cdf5b3e879df0 spi: tegra210-quad: Move curr_xfer read inside spinlock
70163bf243afd5c90eef7520d5341108404fa50a spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
c9f71d989fdeff527c17853a5e4e9f1010d927df spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
c643fc1e0d6634290e5249a2d0789d54e9b6100f spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
9545eff449ff01b97dd054f83629cd3486dc2145 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
7cfb2bbd00a31ca2e367cdaee214e9db8409c0c3 spi: tegra: Fix a memory leak in tegra_slink_probe()
d4332b77c2ef13bd8bbde446672b9382211f92aa spi: tegra114: Preserve SPI mode bits in def_command1_reg
2e5611c3b222ee6c7ca3997a2727a56724614084 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
5563eb500b46ccc44dc80133efe4df75f3d61d54 ALSA: usb-audio: Use the right limit for PCM OOB check
726a943557c450668b843ef828f974473950d27f riscv: Add intermediate cast to 'unsigned long' in __get_user_asm

--===============4404645782431929181==--
