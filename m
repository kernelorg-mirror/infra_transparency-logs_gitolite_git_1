Content-Type: multipart/mixed; boundary="===============4483490263089164522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:23:34 -0000
Message-Id: <177064701409.3339481.15301887000056268088@gitolite.kernel.org>

--===============4483490263089164522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: d4080395e693397f7125dbe11985d93fe2b16ca5
    new: 0aa40b8da17f82a0c1a41b57be6e920434a2a78d
    log: revlist-d4080395e693-0aa40b8da17f.txt

--===============4483490263089164522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770647010 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770647007-31038ebb949c0c3e4f4285c0f7280ad6f80bb37c

d4080395e693397f7125dbe11985d93fe2b16ca5 0aa40b8da17f82a0c1a41b57be6e920434a2a78d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ7eIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s6gQAMoVFGsMe2gAaBoG12Ys
B8146hxt/xfvB1nj4DZiIPV7+DuIMTEKzuNrWMQP1mOZKqL8qKh6eFhGxqg7B6ma
iVKZZrIOGXauz0ezJ995ZAaeVg6T5ynVo4pGHCKz9g1MdFwp4bUbODHeMLrKJ+yo
7lkhK9h5Ov+m1SUOAZ2Y6t+oyY3UvZpHqJFgj5h1/b73F+QjoU4PMrvBkUOE/wZi
8hc2efZWFeyBzCS2kZmZvTKcN3J4NjnmIbeTMDPIkU2jlY3p+HpKJdDdRqb4BJgc
wrPVovWFqTooOScu+J8Q3P2iXBoNlPbRKnZb6QeNKSU85tsfkfusTGbmECO/TgnB
LOG1DH8MYqd3HJ3TIJVjfa5cffa4fnb5N3UTOhKizv1Nb3vdt6uwp/XDHC1B9CUt
1+DtKIxl2zpcKp6O6DPpLq6TThCkJjv93HLzdXPLJTxObTAptdyc1S+XwljHX2H9
rxx8NYInSQCXDSEXsETq9LPTtqwfh5W2gRp1KBvgupmX1ddcTBlFvWKtEBGCY8H1
vW5ToimVCMW5DSWv7iosNGt8BgY9VvmqcufC5pUDyalrcM4LSMxOLaOCaIbKYiJ6
eAmWCZFx+TSTOxyFW4bMXz3mIrXFZPoXhVvIisQ39wJbJlulEOgSD8VzjM/j5tEB
tXErAckE4BvqfKqwotzrnfh/
=ge+J
-----END PGP SIGNATURE-----

--===============4483490263089164522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4080395e693-0aa40b8da17f.txt

cbd22f1b49d45dd212a2c50688fb60f848a1d777 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
5b65d40631889c3e502e999e16bd81aa3648933c x86/vmware: Fix hypercall clobbers
962d390d18e8be5e1e221a4056e2e16e32db3bd9 x86/kfence: fix booting on 32bit non-PAE systems
525721fb8836d00af4ece7f20406e7831c60fbba KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
fe53a3f24b7321e7fb8927c5c29cbafa8c2ad11e platform/x86: intel_telemetry: Fix swapped arrays in PSS output
6b44bee488a7ecb628fbb50ec4d064efbca5b6c3 ALSA: aloop: Fix racy access at PCM trigger
3cb7258cda8d45dfd1c3b0a7ee634f56ba73f0fd pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
d87bd3788f23dcf5743a1b1abd679180ff5a9b03 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
484499f3eb61c3d8923ba3f184eb81093e1a6bee pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
e53f72f39cc08073a505946eb98013aceffcbeab pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
04e7cd473f0ec8522cb1a2cf5669b38f86e146cb pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
05ef5975de8e7692bbb59143aeb78e3e5ab4320a procfs: avoid fetching build ID while holding VMA lock
fd90a4ca1b1b167697d1fc879d34e9ee2dc7fb04 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
f6742427b1327aced09b2127d3e93566f4c90acd ceph: fix NULL pointer dereference in ceph_mds_auth_match()
c84b1d717c6b02d4a1e074d781476c18067f1aba rbd: check for EOD after exclusive lock is ensured to be held
20908c5ec0fe572dda7c2275fa2fa9b3c044aa91 ARM: 9468/1: fix memset64() on big-endian
02e123964547869c3c7720828feb4becb2406c37 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
e53c68da7d18aae7a44286f7f75caef41a134dad cgroup/dmem: fix NULL pointer dereference when setting max
dffa6b5e7f56c157fded1df470bd3a4400fa8b2c cgroup/dmem: avoid rcu warning when unregister region
ec5f78b7730509c49f55bd5bdf7b5b4cfbf09c8f cgroup/dmem: avoid pool UAF
9cdd9a08e5aba11ab566ab274b33eba4bb2827ab drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
9f96710d1c4241b6d70ea73e145e388a02b49464 gve: Fix stats report corruption on queue count change
f0abd9be961bb78086698ec8f00b19ee93699ddb gve: Correct ethtool rx_dropped calculation
150ccc02932362d1f3e13264ab5ef5097d5b35ce mm, shmem: prevent infinite loop on truncate race
7a26776bbddfbfda8405788489eb6bdfec0fb6ba Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
860b2164d396845c14947ca2312e76f8426de00c nouveau: add a third state to the fini handler.
f0a4ba1eeba60035420b7488b2bd7e78e00b8510 nouveau/gsp: use rpc sequence numbers properly.
a16ac218840252bd875c85b1f2460492d9538458 nouveau/gsp: fix suspend/resume regression on r570 firmware
da74c54e4f58b1eef03989282e1b5b82b65e87f3 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
459834d420642a2b9cbc9bfb9ebdbb0357f9f663 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
b40f320a7e1eff65b60e8b362881bef3208676ae net: spacemit: k1-emac: fix jumbo frame support
a3cd19e440fdd8bdd9fc87c6792a5aa72c83ae20 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
b8d82af87dd58b19bde614fb675353dea4716a1f KVM: Don't clobber irqfd routing type when deassigning irqfd
f9442be9ac177b950744f5e08f840aa7f3e13117 hwmon: (gpio-fan) Fix set_rpm() return value
0d2c5c66d460597302e44ada359f1aa71b938c52 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
0c059cb3451ecb383d795191ed282d45589f8be9 PCI/ERR: Ensure error recoverability at all times
772dc1379ae13e6a0dab7284b1eae55550c42c59 treewide: Drop pci_save_state() after pci_restore_state()
4a3e4dcf176a4e6a6094be595f7ab4927131f753 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
6397f9e24656761abc58073e66c3c3bf2a7fb418 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
2c73231735bac5392b4a0f40a1286ca34016d0a4 sched/fair: Have SD_SERIALIZE affect newidle balancing
a183cb23d6ed77df0192344a55cbad51c6d1a74e rust_binder: correctly handle FDA objects of length zero
f9ab0bde695a6e81801bd5c5a5ba0201b6ad4526 rust_binder: add additional alignment checks
bfcf87a02f367094ae454a7001bc38c69b16571a rust_binderfs: fix ida_alloc_max() upper bound
f4daa08a5881b19578cb11886231858dc00f47d9 binder: fix UAF in binder_netlink_report()
6b6ab07107c83a48051bca959659bec88f9ef1b5 binder: fix BR_FROZEN_REPLY error log
e9f5b27bae46ee9352d555f589214bc8d8e18c31 binderfs: fix ida_alloc_max() upper bound
8176317fb6f5cb8ed47d9734905a0e090d4a8cc3 tracing: Fix ftrace event field alignments
0d8b538a38e5335f9a55f66a47624e6b9846110b wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
1c3b7f3a99ae45ebb8ed417ac06834e48dd31158 wifi: wlcore: ensure skb headroom before skb_push
6f8b85fda3abd13dae128d9b3583fe718a9c8c65 wifi: mac80211: don't WARN for connections on invalid channels
d3597e7de82c0b9a8a04013f5c33d43490f64f1c net: usb: sr9700: support devices with virtual driver CD
1f5f7efa58fe79286f220d1669ec2a0a277a80f5 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
555d17dd247f893b1f48b85d4d0cf254f987aeb8 platform/x86: dell-lis3lv02d: Add Latitude 5400
8a42ff214974fc26f24201eda36147cb96417354 block,bfq: fix aux stat accumulation destination
0e8180d8f9ab1959f8b7c8386bf341664a163636 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
fe90e5649dd5e7ff2895a8475f05ef6cd1aa6166 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
d477f8b840e259e2428e72d94491814ce1d0ad04 md: suspend array while updating raid_disks via sysfs
2349a29a945ba44c8d518eb77e223ea4a12f59bc smb/server: fix refcount leak in smb2_open()
cbf50142fd0568ebf58dba252dde30a79ea655d0 io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
869bbf937c76c9a54c99dc00969a64c6bf16d539 LoongArch: Enable exception fixup for specific ADE subcode
ada455bc9564e7617d3f00c00d971fb26c6cb3a5 smb/server: fix refcount leak in parse_durable_handle_context()
87985185dfce097afbaf817a970f5f1a61d1b7f2 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
17cf04cc3b70646685f95fc11aef08e7266c537c HID: intel-ish-hid: Update ishtp bus match to support device ID table
5b323f5f514dd683560998e4086cc0a40c45ca72 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
d4dbe76d1cb06bc4ef8d0e379428af766f2f6774 btrfs: fix reservation leak in some error paths when inserting inline extent
c4ea982c1b0492f9ddd0f43ce6562b7a6fa66eeb riscv: Sanitize syscall table indexing under speculation
3bdac5dec47443bcc356fca21db7f3033333b8d3 HID: intel-ish-hid: Reset enum_devices_done before enumeration
18aacb75ac6ff531762056f5a2c90e5df81f11f8 HID: playstation: Center initial joystick axes to prevent spurious events
e66843660ad3f417420aa7cdc9a8d32cc490e91b ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
e1c4b7c8df1e92b486ffe881d6e7e157e52c4bd0 x86/sev: Disable GCOV on noinstr object
767021e1c980ac805e1baf312a668717c212a3e5 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
ce0509ab9d872641c26fe6102464205b490714db PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
2dd6ce2bf77754541265982599d205707ccc71c8 netfilter: replace -EEXIST with -EBUSY
de1fb2a352eaa8fda643c68ff0fddf0768640372 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
84f18690373ae653aab07fcbd9bd5ef52b6a7c6f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
eba386d620fb2ff2f29d8973971d69a05cefdd69 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
57ad495b6312f12d9254f6ad1ccd6877c533ae05 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
0823fbe75331535fd9ba6179fd0c027822c71121 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
885b795d324089dd5f54918f668ad396e5185d37 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
cc44fa3cfdb6d50b2ba213674b8929e42c1b9480 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b9edb4ac14334d14f0085c122ed9c1df0f285d6c riscv: trace: fix snapshot deadlock with sbi ecall
25ee7d2183a62ad963839d3a435623e77ded5c8d HID: logitech: add HID++ support for Logitech MX Anywhere 3S
1ae6d8cfa82687149dbf11f03704b95dfc985122 HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
96a468b92f427990ed544a049d1e1933031a3dc2 wifi: mac80211: collect station statistics earlier when disconnect
c4ad1aab66c01c19bf5581fe496cfc4af529010c ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
f9b05c02a5805aa34290d9e3befa9a8a120afe6c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
58e26b9a97f35f36f2a1678b7b433f227cec38d3 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
953e8a9191f9fd3151949c8f699dd3db8594aa55 ASoC: simple-card-utils: Check device node before overwrite direction
c1f8dc3671c04a1bdb5225b883af106abcd73443 nvme-fc: release admin tagset if init fails
70f84a0977772a7d0fff1ea2e7f8cc542f44b210 ALSA: usb-audio: Prevent excessive number of frames
56a14f3255d391846e4d1bc0b31e85d1475a6c75 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
e705071f5e2d8c956db24d08ab56b63a8719d276 ASoC: amd: yc: Fix microphone on ASUS M6500RE
7ef301edad36c2f111796a3e7f1be0199d94f570 ASoC: tlv320adcx140: Propagate error codes during probe
510eb6a507ec024dc756f15b11f63e3e20f5d9d6 ALSA: hda/tas2781: Add newly-released HP laptop
64a508b122145e5b2a5e951394e9845f945cdd7a spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
e4e0fe63261a8f7f4693b89a6b01ae43126d6955 regmap: maple: free entry on mas_store_gfp() failure
5d2eaacc792e502c0cc5fdcdf4973ecd87ab3ec8 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
b887232be8afa819dea885d7ce15a36acd90b5d6 spi: intel-pci: Add support for Nova Lake SPI serial flash
57a3dde364c932c571ec095493c4ebf434143640 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
8f8513109fe2d8dac2bf2653c97c968313997b6b scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
4be1230cac151f00aa93914ddd88192596a6f176 riscv: Use 64-bit variable for output in __get_user_asm
93221b51604870c01237cce191c7d1bd2edf28d1 io_uring/rw: free potentially allocated iovec on cache put failure
90f3cb7c43df1e2b391e045b41e8f9e146088a8e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
7442e3c4c4291590e57e8e2ca5275492a8dd6837 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
7d43e87d32b0998178b7a74cd15b1450c92bb9d3 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
a770b4d836a9edcad8c50d4a5a9a0743e9d0c1f6 wifi: mac80211: correctly check if CSA is active
4e0db46b01320663b812f8d2dcd896d738fda118 btrfs: sync read disk super and set block size
f74ca4238fd253bf90494b1798d5e056361345dd wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
86e1f2ac71eea199150ca062e977afa4a0c9a1c1 btrfs: reject new transactions if the fs is fully read-only
d57dd6a8da5e59fbc36eada9f540900ead24ce8c ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
9d6119f20260350433fee645f88b62de6004a309 tracing: Avoid possible signed 64-bit truncation
a0af63a22c8f51d4d39257f3e683b8d3171f0525 Revert "drm/amd/display: pause the workload setting in dm"
dd78a11301e52b951f0b7d6f908d93a990fb03e5 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
eeb78243d155fd1ba723e1e8f3bb048b6cdc1201 platform/x86: intel_telemetry: Fix PSS event register mask
32f6e0143dc7ad08ced9958d54dd1d6d0ba48eeb platform/x86: hp-bioscfg: Skip empty attribute names
130f1a2d8355c9286dc1545cf204a382f53e7ebb platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
698f23b2399319324fed1eae92b7b0fd5bef495e smb/client: fix memory leak in smb2_open_file()
2dc0ca09961cd22213255b9ae1c2ec03f2c917c6 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
486c3fdf3eaf5e07ef2f5af6b9d60855846003f1 net: add skb_header_pointer_careful() helper
5411b74015ef03b1caafe3ccd0fae42ffdc6ef18 net/sched: cls_u32: use skb_header_pointer_careful()
bc8c781b69980f0227cb2d72d3a9616f106d8d24 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
b1bb051ba217bba1c96f1b88d665590eeb918edb net: liquidio: Initialize netdev pointer before queue setup
c70453fecdd51ef14f03046323df2b98208097bf net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
85febb48082bb03b528dd531e8ed1f227b306f7f net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
8b661b804905bf54d0f431d1912ec9f0ce95dca9 dpaa2-switch: add bounds check for if_id in IRQ handler
1e8f2aa34b330eabf46ff30f07e212580cb7d317 ice: fix missing TX timestamps interrupts on E825 devices
7aab91e7752f8f13a5c026dff2931c6e0de60340 ice: PTP: fix missing timestamps on E825 hardware
f0f9d8e727d7d1e2a3ddf36e01942b5ca206313f ice: Fix PTP NULL pointer dereference during VSI rebuild
08182166d55ac40dd0f9a7c45718e01f69cd3b68 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
94a72cb6d64ca3c839c533918773fe88a003c78a i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
5999ad217e7dbdd4551840534a0b4edf4e66127a net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
1c2887cafca36192d0caa42cbbacc2066295d859 macvlan: fix error recovery in macvlan_common_newlink()
6d9ea29874c0e27fd194580a0d5270210272bef1 net: usb: r8152: fix resume reset deadlock
8912199a48cb31da0e579723e90f5d9f2f257605 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
3739d09e9c860f60e6704da37eabf523fe57129f net: don't touch dev->stats in BPF redirect paths
183bd5ad870571be97399c71c030619450d29671 io_uring/zcrx: fix page array leak
94eb1bfe67ed33c5b2c92cb87791282f7201e7c3 linkwatch: use __dev_put() in callers to prevent UAF
cf369f18801a9e12dfb213bdb48cc94af06efc4b net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
2fd1be2cfa7cba7359d2373724ecb98284c0167c tipc: use kfree_sensitive() for session key material
96dc1c5ac28fdd3a702308967ac6239d5b57d5d8 net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
69853f17fb90a81e5ae7c7414baeaeb7a6ab700e net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
86a534415c951e3c29ea52879fd901d7f621ef05 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
fb5ed69f9ffd7a357afe7b31d52cd45834121cd8 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
155576afdecfea708917c7983895696d7ded0901 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
66ec2d7675569e8efe2a0560413bc1dcc2eed210 wifi: iwlwifi: mvm: pause TCM on fast resume
ed104409f6e4f54445fb164a41cadb42aa9abb1e drm/amd/display: fix wrong color value mapping on MCM shaper LUT
a13362da58e2422fa2ef8a89721c93e7008288a6 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
8d424558c35b618b45bedc0339217c058ac632c0 net: add proper RCU protection to /proc/net/ptype
b87bef49e05d076048f1f1fe8c8802aea7dd7a9f net: gro: fix outer network offset
8516507f3ba6de31a8cd516932ad49b02be9e77f drm/mgag200: fix mgag200_bmc_stop_scanout()
382f0c25d331725813770c9edbabe86ecc0c2fad drm/xe/query: Fix topology query pointer advance
4057a09ff070ff571d5b386b4303b17e9e73a7d8 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
189c58b59bf401374de8f6e4b35ba558b82b1d62 hwmon: (occ) Mark occ_init_attribute() as __printf
f1391046c098be1006c7b83a9a527a93e04fefe9 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
8cfbd942bf7fa162b3aa9f12601315a9d9dc78df drm/xe/guc: Fix CFI violation in debugfs access.
b507b092956f97793692382e44a6bf9cdc2f4ced nvme-pci: handle changing device dma map requirements
6957a72a18d0092de700bd285837523767680bb1 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
e1b8052789aa92263d0a6785a3a4aae2f9d196ac firmware: cs_dsp: Factor out common debugfs string read
26f366c464df77cedfed37037e1e07b0ca46a186 firmware: cs_dsp: rate-limit log messages in KUnit builds
3ba58c5b0145ba7bd2e51a1ba608006fef5b2c46 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
6810d6ff976afc3143357508c90efd0be146d3e3 ASoC: amd: fix memory leak in acp3x pdm dma ops
617e4f0acb005871b78322eefb76b11b06eb8056 gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
0a4b56b203689ac30fdbe239e98a08df66fc5da9 i2c: imx: preserve error state in block data length handler
842129db609a6cd641ce58c9ba5a414e1533b02d regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
f8ce840a270dd659afcee1a1360f0254651eac43 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
c0f1555cef60d7ca834e8458c2f9f03a19b21690 spi: tegra210-quad: Move curr_xfer read inside spinlock
54bac61f3cf8c1bdb1b01094d84c07d48f8d9fde spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
fa2cbb139eebde07b0db612b31117619a2a19bcc spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
12db1ecc6a8f86db78e403d6bda1dacb327b3253 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
c014c4d62786d88cd75b2c6ae9dbfcd1d5c129ee spi: tegra210-quad: Protect curr_xfer check in IRQ handler
9a20b580cb63ff9c38d5f7135c3ea99c0e325ea1 spi: tegra: Fix a memory leak in tegra_slink_probe()
ed9c523fb18adc97a34e877b93d31187012aa216 spi: tegra114: Preserve SPI mode bits in def_command1_reg
48d3e9a6555d6a0925f76d29e140a6a733be4da6 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
10d8a7221a651402300c5dde4d3937cbbc37672b ALSA: usb-audio: Use the right limit for PCM OOB check
161a33afb3c25e028482daa888fd32e5353494a6 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
0aa40b8da17f82a0c1a41b57be6e920434a2a78d Linux 6.18.10-rc1

--===============4483490263089164522==--
