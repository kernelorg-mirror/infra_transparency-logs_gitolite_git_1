Content-Type: multipart/mixed; boundary="===============8863654558258892224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Feb 2026 12:38:12 -0000
Message-Id: <177081349218.1425084.5751138827582269547@gitolite.kernel.org>

--===============8863654558258892224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 7848192aac21b57d865a4e36e96ea8c56ffacf4a
    new: 46c2c775a26848f2c025be52d1766f6e13c7830c
    log: revlist-7848192aac21-46c2c775a268.txt
  - ref: refs/heads/queue/6.1
    old: 830aa54cce10040ffcd3c3f9effa8541369dde44
    new: 51a6bc9055c37189e4b2f8f57e0cbdd735b71494
    log: revlist-830aa54cce10-51a6bc9055c3.txt
  - ref: refs/heads/queue/6.12
    old: f81e46c67887c88bd7a922a2575bddf3ced27451
    new: b517b959073357da09bec514235106704da536ae
    log: revlist-f81e46c67887-b517b9590733.txt
  - ref: refs/heads/queue/6.18
    old: 31bff05adb021e3ff6454c89251588338d2c7b2e
    new: d4f188645770572422af1fb660e521b4338327e2
    log: revlist-31bff05adb02-d4f188645770.txt
  - ref: refs/heads/queue/6.6
    old: 3c85228904217b98a53a4e0bef997ef41f256acd
    new: d69fcfc8a5b1f210c26f57e8c5fc57c932ad86f6
    log: revlist-3c8522890421-d69fcfc8a5b1.txt

--===============8863654558258892224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7848192aac21-46c2c775a268.txt

5240b8665426a917aaae3f3400b5f78e84d4e598 x86/kfence: fix booting on 32bit non-PAE systems
7bcc4d80e2b9ac52b20d611bf650deb28736d8fb platform/x86: intel_telemetry: Fix swapped arrays in PSS output
d672427f4179cb523b64996add9ecdb1ef1d3350 rbd: check for EOD after exclusive lock is ensured to be held
985df9e5aa89c5d7761de8bf6f7208fb1fd354bb ARM: 9468/1: fix memset64() on big-endian
6525df8e710af82a54cb1d632e9bf13cce8f0d92 KVM: Don't clobber irqfd routing type when deassigning irqfd
6b5b890739289c3226e07979e37664cf0c7d8d49 mm/kfence: randomize the freelist on initialization
baf971863994e9fa3d926f8477cf868dd8f5fd98 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
4953e7d6ddbbe8929281e72691e333acf6bf3fa0 Documentation: Remove bogus claim about del_timer_sync()
4fea53e388ab9adf30a6d2598cb1f7426144b149 ARM: spear: Do not use timer namespace for timer_shutdown() function
fa10b66d748f0108f125c5a12577846b5564ac9f clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
d59ca20d2f0abe3e26ba8a1d1ceeb6af361c1b58 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
858a4b5a8e31e1f597a67c01b02fd5c4b1f24ff9 timers: Get rid of del_singleshot_timer_sync()
67bc07cfdc3be9eb2b2a44b8e1044b08bd86c41e timers: Replace BUG_ON()s
ff559f0f2be7b81d6f71777d571afec527a69462 timers: Rename del_timer() to timer_delete()
c371501e81ec3ee7d7c9eb40e4a87e56eeb749a7 Documentation: Replace del_timer/del_timer_sync()
bb1289744e568bed22722c1dacdd01b091d63cd5 timers: Silently ignore timers with a NULL function
96f2f16ab62dd8f4409ab621b55e020391b99988 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
0b1a1094d999e25752fbe1abaecd76634d98b981 timers: Add shutdown mechanism to the internal functions
4b21c386c08314d164aa259d4fe0e849413f7597 timers: Provide timer_shutdown[_sync]()
68e574fd94d331e2bc3ac34c8602c48f2f78e5a9 timers: Update the documentation to reflect on the new timer_shutdown() API
31791fb79decf3f087e008be83b73a9dc2f57507 Bluetooth: hci_qca: Fix the teardown problem for real
ac721915c553f907b53464f4cd0cfd8d8d07ba39 timers: Fix NULL function pointer race in timer_shutdown_sync()
c44a864d627d3515c56af00cf92a35a38c7b743b binderfs: fix ida_alloc_max() upper bound
7bda65bf7f75199a19d623fd1bc4c42000085355 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
1e493d9df04630e2f03091d3a7ef6ec641f44e95 wifi: wlcore: ensure skb headroom before skb_push
c1031badf2881a612b2579bf5ee56429853c17cb net: usb: sr9700: support devices with virtual driver CD
1cf7f3117eb63409ff2b606d975b21eb3423f949 block,bfq: fix aux stat accumulation destination
49895c956a7e7079cc88f9c34859080ca77195b0 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
482d49ecb06675b4bfd524e09b66fff848b59019 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
8cc9529bbf1abea9c2d8c8eff7e5e8664c28eaca HID: intel-ish-hid: Reset enum_devices_done before enumeration
0b46e517b30b4fbe676d3def99768752c53aa51a HID: playstation: Center initial joystick axes to prevent spurious events
735832e1c3d824343a99c8ffc2a5b3b25a1edac9 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
4889cef21eb4d8fc59dca836a48bafbd94bda180 netfilter: replace -EEXIST with -EBUSY
4f6359f4c8e4bca476925d38aa36853cd1dff024 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
585d6358f11400cbefd107cfc553f50f74a391d3 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
817f0d29e535379f1338f18354e26cf0daa34c23 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
069c2fc84da8afb93356c8fc49326181a54d5529 wifi: mac80211: collect station statistics earlier when disconnect
a012c1e32e4895db4357749104b7d81f4a4e479c ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
7a0de8b2afc02270974fc83e129b185176bd83e0 ASoC: tlv320adcx140: Propagate error codes during probe
b5acc506583464781f6bc54fa7640c530d4f3bfc wifi: cfg80211: Fix bitrate calculation overflow for HE rates
2a3de1db74f89eaea9245c0d8b24ddb7cd00125f scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
0163cacdaa7ccb39b0cc01d36570c68c9289ae74 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
4943773505bf455b26ff334587927fcd686bbbae wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
391cd4cad69a28dd57feea1d52c095f2e5242d51 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
aa736f6791da4758d3d2ce020c0584482a1a5af3 platform/x86: intel_telemetry: Fix PSS event register mask
2c07722d125fd84cf5f5932251a98df80d12b631 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
5642c3fdc6b7ca34dc0d981d2ec538e97c1592d8 net: liquidio: Initialize netdev pointer before queue setup
98909fd63fd832a70dc0885103c54f815b883524 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
8e0a1eb66948fd2ca476da54bb78dead4876a406 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
051a487c87d390e88a51583c34e1f1283d69b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
07b2beadd08bb03cf1db85ff1ac49a0622a3dfa2 macvlan: fix error recovery in macvlan_common_newlink()
fb22f219a5731669497fcff7b4cf40e073c31388 tipc: use kfree_sensitive() for session key material
e547d5ba5d4745e50d5c458cb21c9cc53ff331fe hwmon: (occ) Mark occ_init_attribute() as __printf
e939de7904a91a43c4cfdbdc465c3cc862cefc65 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
215a65f5b6cf6ff682e35cf4d2fe7ddbfa3c012c nvmet-tcp: add an helper to free the cmd buffers
6b2f7a72cd38d72506d507891d3d7a5ec595f2ed nvmet-tcp: fix memory leak when performing a controller reset
5ae5868a780a9d5da84dc06b37175c056740456a nvmet-tcp: fix regression in data_digest calculation
acd277df2ad97597a3c6327a9878dad5c76c32f0 nvmet-tcp: don't map pages which can't come from HIGHMEM
c5bfb38baded04b71d8435613a9be5e6f7db7d6e nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
ca68a35f7577b814a1cfdd13c11a1f89880d5c88 ASoC: amd: fix memory leak in acp3x pdm dma ops
09cc0d9ae9fa38e1e4af4076a05c0cc239baf328 riscv: uprobes: Add missing fence.i after building the XOL buffer
c0100814372fd74a0b88da8eb5506b8272c2cf6b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ad22935d3463e42dbb4d04b8961ac367f3356e34 gfs2: Fix NULL pointer dereference in gfs2_log_flush
62026a878c1fa0a7934beecfd2e24503e9a11ea6 tracing: Fix ftrace event field alignments
e3610ca026c1ac5e1f19e85c32ba0a7b187504ee gve: Fix stats report corruption on queue count change
816085be6899adddf2ef465f4f0231448ee2fb72 gve: Correct ethtool rx_dropped calculation
645a20f0c062f6c62688c133603855baffadd415 Bluetooth: hci_event: call disconnect callback before deleting conn
01f420da080e3725bcfd833f330f7992df0f3949 iommu: disable SVA when CONFIG_X86 is set
c9ad46bf1055526db3c1ff466dc174a9a1177dd8 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
cdc57035ea28ea88ed0984c58aa0fa82fbf08d07 spi: tegra210-quad: Move curr_xfer read inside spinlock
9cc432504f7c652202d73f7bb11eb1f3dd0e5607 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
f9efc98815e651cf538f7d0d508ba664794b5161 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
8fe1e2112561cfeef77ec41daca6bd0104afa328 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
86eaa924bb7b1caca6da6173deb02a6727712e63 spi: tegra: Fix a memory leak in tegra_slink_probe()
e6ce92b229c0455a86b669e2f0d03b9118f71ba1 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
46c2c775a26848f2c025be52d1766f6e13c7830c riscv: Replace function-like macro by static inline function

--===============8863654558258892224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830aa54cce10-51a6bc9055c3.txt

16bab2e3cc0573de793cf3c66cbebaa6b07870f7 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
1306ced4a09a5dbbacf6b2a423c451951497dcb5 x86/kfence: fix booting on 32bit non-PAE systems
62c5c07da04bd8ebd381417987f7ae3cc5f5b6e7 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e2f8c5d557b6bdd42ef9ba425617737e14622902 rbd: check for EOD after exclusive lock is ensured to be held
a7be6e83ff225cff5fd7bc1feb69ca80ad888d45 ARM: 9468/1: fix memset64() on big-endian
e9842ee67c9086aad387b3b3656a9f52dd4a4240 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
a1038bc4a95c839077efb5ab169cf338d5db89d2 KVM: Don't clobber irqfd routing type when deassigning irqfd
38050a6705b952f34ecb693b5ab1b72fb77a3a1a netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c1b005335fbc890fb6f50da39adc277fd5dfc6ea binder: fix BR_FROZEN_REPLY error log
ac032fa0d92d5ce2101d595d04f93cc7aaadd948 binderfs: fix ida_alloc_max() upper bound
3e017825e38dbc2ea803777919b22c1a5b3b8711 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
6e09bf06e1927cb4ee26a4905b9d204180bb42b1 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
0c68c2b2c610a30e12d6661c745b27e2e2d3e803 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
f8c06738b41e2379e85e7ee92723c07a76b562bc gve: Fix stats report corruption on queue count change
ad429a3c1a4613947154ae4abbf4c4fed5d070a2 tracing: Fix ftrace event field alignments
935a9841538a88adc101ab0723b9f53f30d27363 gve: Correct ethtool rx_dropped calculation
ebfd6a5f2a6cdc9b8950481df127c97a984ce4f2 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
c0ee7f391f0ad730f7423488b84c1a108d9f4295 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
5d9746ce28baac1f230ef4161f6b9438a40d0e73 wifi: wlcore: ensure skb headroom before skb_push
4f750f8db6a304c5ace0cb42860410e3454091c2 net: usb: sr9700: support devices with virtual driver CD
f73ae6426d7047ca0af8aba0603b70d483302f4d block,bfq: fix aux stat accumulation destination
8ca3479461a5deb42bb46e79498db56c5cd96143 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
82acab55da244458eecc1b4fb33122b1a2faa3df LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
007d6e355fc3198b5edca8debc9d397a78b20446 LoongArch: Enable exception fixup for specific ADE subcode
c9a4a9bf403356dcaef1eb8b99a304ea7a8f0b01 HID: intel-ish-hid: Update ishtp bus match to support device ID table
1a4ce0eedd5f604c32ebead92ca3a030cdef237b HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f94fc3882c0e9bc5e7f40beea7849c3212c975e1 btrfs: fix reservation leak in some error paths when inserting inline extent
d487f8ffc64185b411211b42ccb1b14332a9d547 HID: intel-ish-hid: Reset enum_devices_done before enumeration
d2c17812ab8aec0c82d613415d3ab257d4966cf6 HID: playstation: Center initial joystick axes to prevent spurious events
f3ed9c17f10e677ba802023fe02c163fc3044505 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
85120720b3a82cb9f4416630a57a3da3d638263e netfilter: replace -EEXIST with -EBUSY
080519089e0755b5d3b4e203a19fab4e2e338b1f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
68090a043a605d806423f9ecc67835324d0db9f9 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
ecd95546a0006de295f051ded6c54cb5383696dc HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
bfada739e9d3a7d28c7342ae1f43d12891d2b512 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
25bcd1b07ca63692edbc9d509daf4fe2915b7def wifi: mac80211: collect station statistics earlier when disconnect
fb512fa93056fbc99c08ed274987223b74ce5000 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
c65e95941a7a068a43378f009ede96b9994d8f88 nvme-fc: release admin tagset if init fails
22db488dbd5e5ab8f620e1dd6f96abd6644dbb0d ASoC: tlv320adcx140: Propagate error codes during probe
1d0b2563880bf7b4654d01dedaaee89f8bf00493 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
4dca594ebd60eec8c703f10317d13ad2b2affebe scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
6846b40e0bdc9cbc15f5dbbd2100e0a074a6351f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
706f456f8a85a01943c1b9b1ef025740fa8504bf scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
ca41528200b28844378e7ffc4de12d1957c0a51f wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
eff0d85a3ce3d16842089365afcbde8489ca731c platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6a5882b08b2ef4fb77157097d48344676da4a8ff platform/x86: intel_telemetry: Fix PSS event register mask
b9420bba4a797cdb16fa5f6ca99d9d52a6e8ea94 smb/client: fix memory leak in smb2_open_file()
c157dc8dc385fc89afe55450866075cfef6e6197 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
ff4d76e0e424e95593f338f1352a4bd79e969ca1 net: liquidio: Initialize netdev pointer before queue setup
c7b0c1a920863cacc368ace972a42d2decdf9e29 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
2244b82e6d563716223ec7877834188ed212a1e7 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
0f9f84c971b25d4d9b93fd8461ff7ba19368ea25 dpaa2-switch: add bounds check for if_id in IRQ handler
099012af4de17b2c2377df84f5443630c4177e9f macvlan: fix error recovery in macvlan_common_newlink()
a44c10a7deff955bfa9590fa698a02f0e568b015 net: don't touch dev->stats in BPF redirect paths
0891cfc9d697cedc81d9b22a38ae49a3179b8890 tipc: use kfree_sensitive() for session key material
623de36cfd0799818a36f796e52ffde35cf2e735 drm/mgag200: fix mgag200_bmc_stop_scanout()
d6461996dba1798c8133a8f1c5047e6a8f44c55c hwmon: (occ) Mark occ_init_attribute() as __printf
44fbed6a82a55a9198327c5aa3b8487bbf5c808a netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
e9594437658fbb379e28555ffa62b860d3e19a14 ASoC: amd: fix memory leak in acp3x pdm dma ops
e851eccb4b9b90e7b072fa0b0407d4bf2f7a2bde hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b56180ef965c8c98724723fad055aa68ac09a9c5 riscv: uprobes: Add missing fence.i after building the XOL buffer
b24a21442db263d81e11ec2af556240cf5dde41e iommu: disable SVA when CONFIG_X86 is set
c114f67ca3e2b7e9374d2be32dac7346c71bd8a8 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
5ee6bd234d5f828f85a330a04613ec28bd60cb7f spi: tegra210-quad: Move curr_xfer read inside spinlock
6c8bab28b4080d43c169e4f54ff75ef2ac677eef spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
9f3f3450fefc850470920640d0dc83cd2226f4c7 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
b1e3e32d4c7ee8d0dfa4a4e086802a2b7d9e6afb spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
b58a4c8454f349e97bfbe09f064de9a259f5d8fc spi: tegra: Fix a memory leak in tegra_slink_probe()
13fb98abfed5e198dfa48c2815153d9fa975a0fa ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
51a6bc9055c37189e4b2f8f57e0cbdd735b71494 riscv: Replace function-like macro by static inline function

--===============8863654558258892224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81e46c67887-b517b9590733.txt

98187996e7baa770616ea12e6dff4a84102673b9 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
3022bf63435de9f6aacf599e8e7d40adf3c1af4c x86/vmware: Fix hypercall clobbers
5bc95c0b332d3f8f979b60e69386acaf1ac5d897 x86/kfence: fix booting on 32bit non-PAE systems
423d4290855bb038b29e834475e095cc71f0b8d8 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
652b9ccb72605d7c5736bf5dd49af6ccec971a75 ALSA: aloop: Fix racy access at PCM trigger
fb45ad0071085328daaa28ce2af00f6da3cf2a1c pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
47dc21c7c3d0c008b54c703c5c810b8ad781b708 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
4647f9638e7eb94e51f9e728d0a928c9a9418cca pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
9797a1303dd442393c8397ed78bdb9655a63497a pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
ae92ff31d05e55d4c715fdb3ffb430971bc16d22 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
e55afb053ee5f573cbfb9c37295a23840117dc04 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
ae4e56f94d1410e6637d2fc6476fcfac6bf909c2 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
af8df2f5114a2a5d94fdcee5610a7f76ae0daf1e rbd: check for EOD after exclusive lock is ensured to be held
2b5b02b00e354caf43dfe2f964d951c999696591 ARM: 9468/1: fix memset64() on big-endian
2dc90f43d655d160cddcc19a4c18d2bc5fa51425 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
b7c71b1e5abe6005541c497bd1aa7cefd7fe741b gve: Fix stats report corruption on queue count change
112c58a593f272d87e3fd2ef2fb6f66cb7168b8c gve: Correct ethtool rx_dropped calculation
7ad789d0c0f55d586a27a5a8742332445af5d509 mm, shmem: prevent infinite loop on truncate race
87cd5f79971550e792e8352e61dede6c02d80f55 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
41c48ccc79cc1f7cdca571c0ba7998f4d9903a69 KVM: Don't clobber irqfd routing type when deassigning irqfd
f570d418d591452f9f8130cffe454379b3c5378d PCI/ERR: Ensure error recoverability at all times
9608317c049b2dfeeca2307185f86693061c5e57 tools/power turbostat: fix GCC9 build regression
28ca5ac75b4427e83b9722a0b4398b07f7770eb8 ublk: fix deadlock when reading partition table
c9d8a6909323eb60ffc30a2063e59acc9b9a6578 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fdbbbd39d9a1c19cead7914c0982cebd0d9ce9f4 binder: fix BR_FROZEN_REPLY error log
149ca5126e6a22b21ecee85e8ca8125be6f05bd8 binderfs: fix ida_alloc_max() upper bound
d43d53ea9b3e14ade3eb67edb9e274ddf1c2db95 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
fb9d2ae9c5d9ad23a204b2ae1cfe60394f71fbf6 procfs: avoid fetching build ID while holding VMA lock
9f6b3b02e245391d03a3d27597d5a96163087a31 tracing: Fix ftrace event field alignments
60296ffbe047a11b68d45a7f8babbe5d927cf21b wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
cf0b01c48495a0d3ddc9d0242913a9a598f4c87b wifi: wlcore: ensure skb headroom before skb_push
9f574f33a26c5606a41a35c2007186087c1e768b net: usb: sr9700: support devices with virtual driver CD
c469697274a22e42721436e1a77dc189dd9907fb block,bfq: fix aux stat accumulation destination
aedca14c5a48abcaac49c23d35fd456605d7f9d2 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
b90dfec3f8d300e940b81c71d2a5fba5a8629877 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
31cb1b160c2ebebbbcbdbc87e8ab7b1795dacb3c md: suspend array while updating raid_disks via sysfs
5a375f07b06653b389cfff7cd96e8ad90b002c48 smb/server: fix refcount leak in smb2_open()
cb11cbf7e76d62d9ea84aef6e902918d220c41d9 LoongArch: Enable exception fixup for specific ADE subcode
18d0b510a635827b13d178df553595b997b95603 smb/server: fix refcount leak in parse_durable_handle_context()
2bc0295c25e7b9d581b0884670ad189ce991372d HID: intel-ish-hid: Update ishtp bus match to support device ID table
d60dc45314c62629db33e2dce64cafc757afad59 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
4974a2bb1bbe8a6ee540c2d1aaf0866eb8eea6ac btrfs: fix reservation leak in some error paths when inserting inline extent
170c7ffcc3819c92b2c73096bde6b110238c1118 riscv: Sanitize syscall table indexing under speculation
554464f3ae8b1a6a00c0cd4dc9c45cc033d4583a HID: intel-ish-hid: Reset enum_devices_done before enumeration
6480fee5ee910d0265893346a45e7cfc897d5b56 HID: playstation: Center initial joystick axes to prevent spurious events
399e0f4cebe34862f132f1ccc5e1e39a43cab547 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
cdf1ef3b6a6e0b5c251194d553284c1a29e0845d ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
3c5041a5414be6d9badc6fe1bdd3435ca0ed99eb PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
9da1f94c2a39019473b9fbbe09af9c2b3b6044c2 netfilter: replace -EEXIST with -EBUSY
39963ffdacd24f9e5c8e9c27c1a33d3685038f40 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f7872149865762d0d40f3c3ba971ccbbe720a8af HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
5042c99f3cb860df33884ebd700f4612836702c7 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
431ad1483784b3f4623868bb9e2f3c21edcc6324 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
1a17bc7875cfd2b5405c8582320223cf712f39f7 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
f025633357e9e9c0be49a7c97cd4493d87f978aa HID: logitech: add HID++ support for Logitech MX Anywhere 3S
c9c8e58d35cb833222214d308d32e240ba926c6f wifi: mac80211: collect station statistics earlier when disconnect
a1372e15c3367d92b5d45ea8259fdb8e8855d1d5 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a3e73ddac339eb5cb0d963ee2d582a1ab647982f ASoC: simple-card-utils: Check device node before overwrite direction
0ba218678e50a790a9fa6a8b5dd0274612452dcb nvme-fc: release admin tagset if init fails
389903f0f5d767c69e8e8a3b966f1fac8db31c65 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
899372e6423477d99a7759753460260d56b31f96 ASoC: amd: yc: Fix microphone on ASUS M6500RE
a05a82555905fcab87afe791dc9ba23de25c04d5 ASoC: tlv320adcx140: Propagate error codes during probe
221b38d7cc66508d0c15fcf77f368cdd4537fde1 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
21800ccb58b422dfb739a539d5189b77e1fec570 regmap: maple: free entry on mas_store_gfp() failure
8f5923c563aacf3214ee9c5bad15f859ed43f698 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
c82ef738ad8aa6e771d623eb6de9433e0a215bd7 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
50ea2da904cf805db0e128e34865aa76aa1a4025 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
e6f49d683593ac67df1923a9898ddb4161f7ef29 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
697f31ebb23c4b644e5072ada350cdfb9a184af4 wifi: mac80211: correctly check if CSA is active
384393ab4e5b9da5a099a44cb722d4ccfdbc1dd5 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
53ba7b5e50595e0829747f745505506a03b9cd2a btrfs: reject new transactions if the fs is fully read-only
570731e96626322f3e623b5e133a0d1d20021c9a ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
68478e47257eaea59a11677f54f465213d149b6e platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
c397fd806a882fda886b0e4ce4d51d5fb8199b23 platform/x86: intel_telemetry: Fix PSS event register mask
7d5c5e1243c9567ec2eff6aca41aedc597c883ce platform/x86: hp-bioscfg: Skip empty attribute names
82164e37d0adafaf2cbd48f925936c68fc4f294a platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
e832ac35f5712b55fb4d8b90fe0c5272419392c5 smb/client: fix memory leak in smb2_open_file()
fccab0626ecbd7c2784f5d46144248cf3302e907 net: add skb_header_pointer_careful() helper
1f881c5a7b00c3eaaa693b069f840e98773fd82d net/sched: cls_u32: use skb_header_pointer_careful()
68f5647abb0ff99f60d1b92be968b499c8377f7f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
76a6295e77269557f7cfe5d408def2b35e342828 net: liquidio: Initialize netdev pointer before queue setup
4f8a66d6b77f50ea81970580d6e9ed0390e89d6d net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
7a54eaa966be0f7cab9d5fc816753b5a0ba90724 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
3a80eee37dc861258a545524435deff399fd89b7 dpaa2-switch: add bounds check for if_id in IRQ handler
13908a3b172541fde156c42ca124170f47e2277d net: phy: add phy_interface_weight()
a427def58e02b6c8265f87e7964c7c22db6d9517 net: phy: add phy_interface_copy()
47252bce59b8e01afafdc55eccd69ddb8781e1e5 net: sfp: pre-parse the module support
cb82a8129bbf8d800a600b00072dc71b2174cba3 net: sfp: convert sfp quirks to modify struct sfp_module_support
186115d556c288ac070edfd94c652e538ed32e7b net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2127561517177be69fc813e0198f3faac97f53f5 macvlan: fix error recovery in macvlan_common_newlink()
ab5b4558fa9d1a6984b15ba9c0aad6edf7b5516a net: usb: r8152: fix resume reset deadlock
939bb92e3821672c162cb80dd3869646839d0056 net: don't touch dev->stats in BPF redirect paths
247a8bd870f1c951440084b2e433928e3e4014a7 tipc: use kfree_sensitive() for session key material
c564d76c2a2483e2530a64fb09e015ef34c6d586 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
2f98feb68f2ea00962ab46291350ff4955d4d6fe net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
e5cc3063c5277d97d12f738c9b0674dd0a69f5f0 net: gro: fix outer network offset
3faaab02db40051bf75b670fc8af42534a4d7b82 drm/mgag200: fix mgag200_bmc_stop_scanout()
5b2685219dddd17c3b95c3fb710f68536b05d65e drm/xe/query: Fix topology query pointer advance
a579c349a465f1a6140b30bc58f0aed21bb2813e drm/xe/pm: Also avoid missing outer rpm warning on system suspend
570fed02123970f651768482614d193922ec75a5 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
ec3be1afdb690b29ce648cb6e15e6bc72f0c9b8b hwmon: (occ) Mark occ_init_attribute() as __printf
afb545977f0376ec2fdd5f367b3bc578e4467568 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
b9de5eff963bd432077fddb7df3b3ebf3289504c ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
26cf2e7998f1f18db2602490afcad562f121fe4d ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
d7ef334100d3775fa2574a14d56a00d0a422aa18 ASoC: amd: fix memory leak in acp3x pdm dma ops
585af58a8e8a8260e02575a4f413edc61342d05e spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
09e77532f0670957a5f89b5186bba2f53f583433 spi: tegra210-quad: Move curr_xfer read inside spinlock
c98a9b2f2a6206af54596aa6ce66773eeed31b9e spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
af6f6ed0aa62cedec488ce9d0edaa741337a6a1c spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
b987ad48a3273ed44c25ca331ab1419436fd898e spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
d7da9eff0052bdd95f1df339ee0cfef6e1b7555f spi: tegra: Fix a memory leak in tegra_slink_probe()
114fa39062fee02685348421c82b6470180edea7 spi: tegra114: Preserve SPI mode bits in def_command1_reg
302eb4fc20fabb7afec5b58617a2f571439ceef9 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
b517b959073357da09bec514235106704da536ae gpiolib-acpi: Update file references in the Documentation and MAINTAINERS

--===============8863654558258892224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31bff05adb02-d4f188645770.txt

7526510c3d07155e1487b1ee7e4cf6535a81da34 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
8b4f43b36ff8b5865b0e9641b04bc0ddd81ce036 x86/vmware: Fix hypercall clobbers
9925becfb9773497cc10aed450ef9de578b3945f x86/kfence: fix booting on 32bit non-PAE systems
04826f715528a8560a3a973ee211aebd657d5d12 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
5d6b1f704bdf035752d5aa9aceaa832a5d38a17d platform/x86: intel_telemetry: Fix swapped arrays in PSS output
8863954cf54951c29c00660f1b522f70de659f9f ALSA: aloop: Fix racy access at PCM trigger
e1acf1b40f7bfdada48a825bf242e01ee07d3c78 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
90981de9d11d69374efa4fe61e5dcec509dc065f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
43b66ed0f5fcd1fa4b491f2478b0a5bbe2258d22 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
d44a1a6d5008ccece249e95cd1380ca089d47b10 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
2867da6ce48d7e13da8dda459df1e996e28e8d62 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
c415aac6e8d7746228bd60fb54f5b2a1992cc995 procfs: avoid fetching build ID while holding VMA lock
4b7834350113f69e83d0c4e09e117e6f0e85e105 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
6160c9faa1d5a9d4da20b2c8994d27f34478060c ceph: fix NULL pointer dereference in ceph_mds_auth_match()
dbf63b5f4c5e0f319f02a5c70f74d5d8d566d807 rbd: check for EOD after exclusive lock is ensured to be held
8c5bc6f5fd0538b62c7f658d71b0cb951864baaf ARM: 9468/1: fix memset64() on big-endian
b038e8bc73bccc99e74fcba61833a388884c2c51 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
2eb6174e40f893a8742fb0c2501226eea60849de cgroup/dmem: fix NULL pointer dereference when setting max
50748941f4a97d73e3bfb79e61f174fb9d63af24 cgroup/dmem: avoid rcu warning when unregister region
f74d8c90bb9a9cfaa01bbb8142a0b8ae0fc4f9f8 cgroup/dmem: avoid pool UAF
dbe48036323545c694d46c5cae0cebd94933ad36 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
7792e4337051dff2d7d73c306a5a8055f5027519 gve: Fix stats report corruption on queue count change
e72f181e723e66b2087bbfb9ebcce00c2cf0d89a gve: Correct ethtool rx_dropped calculation
3646f82d2cb4a836b1900099c7d0cd57f1cb7d6c mm, shmem: prevent infinite loop on truncate race
42043a1c8ef18aa85b994b49f1907dc716a0bedc Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
b14c166cb438612fbeb4b1afac8eec6a87d6f758 nouveau: add a third state to the fini handler.
8b67e2b2841bdd1fb612408584536e9c9e73f199 nouveau/gsp: use rpc sequence numbers properly.
8fa06a3525623b19f9cfb83bbff406767ece8963 nouveau/gsp: fix suspend/resume regression on r570 firmware
9ac1f9762a3d5bc4e03813f40684a59d9832b8d1 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
ab6a640a5627286af8309392a50d0fcb339d45e6 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
8194cea9b23c9f8ebdb67adfdd513cceb4bb78d7 net: spacemit: k1-emac: fix jumbo frame support
75a9c1a7344247bed0c5c1f005359233c4d4e666 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
25e8d5a1fad1a141d9bad347e8ac998472bba944 KVM: Don't clobber irqfd routing type when deassigning irqfd
98e12145474168ac5bd4cd50bafa34dbc50c875f hwmon: (gpio-fan) Fix set_rpm() return value
5261b921fe528a36649f0106190fb483d52ad629 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
47702206a7117ef5938a99a60cfbb195c40e5887 PCI/ERR: Ensure error recoverability at all times
3b633f3988b6ff1cdbba1fb88d575c35f1ace160 treewide: Drop pci_save_state() after pci_restore_state()
0f09f63d255b863c185de19a9684b77453241651 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
7b35f40636885683777c2273c5913e3734da4716 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
be686d1b56b4402a93a56f883269e12de058b7df sched/fair: Have SD_SERIALIZE affect newidle balancing
6b5e70e96b102adefcc86d793dccc372626363db rust_binder: correctly handle FDA objects of length zero
89c50ad2b9eb89b240c18bd43440c130edb6e439 rust_binder: add additional alignment checks
000a45d463a3c2531e811d684413b0a6fe9c84d3 rust_binderfs: fix ida_alloc_max() upper bound
6a0ae107a739445e51e3a73c4d820ed3154ebddb binder: fix UAF in binder_netlink_report()
4fed5eb0cb8e6eb2d83caafb22620162639bce3e binder: fix BR_FROZEN_REPLY error log
7aede6787120bafd4505b1165fd9180b03f8401a binderfs: fix ida_alloc_max() upper bound
cc6f86c7966f12fe7085cee175662fcec76022f7 tracing: Fix ftrace event field alignments
4ddba5322ad301feb59607ce126ff743dc5bdcf3 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
6ce9de12d8e6c43ef2174dd584142d24a016b20d wifi: wlcore: ensure skb headroom before skb_push
c4fe662295a747cae0022d950eaee747be1f35c5 wifi: mac80211: don't WARN for connections on invalid channels
0837e52777ae5cbbe0b2f06aefce516bac6cc3ff net: usb: sr9700: support devices with virtual driver CD
7f26b29af859595b20d9baab7021e91dcc8007c3 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
da82f3a938ed2bc8cf101dc185e08bfdc45dd9b8 platform/x86: dell-lis3lv02d: Add Latitude 5400
ea9a0f3b3011e6e4ccdd7ff0de99a06a1789d1fe block,bfq: fix aux stat accumulation destination
4d02ba206dddec1f9bf8d221e3da6ae228a25710 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
06b023555ff541c57c85f237c0850c996016e32e LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
c63f5cc2b6082cbc14325975a9018169de08dfc2 md: suspend array while updating raid_disks via sysfs
07a9e74230652408bc16d0a9600a2ccfa028607e smb/server: fix refcount leak in smb2_open()
a9fa7bd62bed3d44ce3f893ef274d8d500a653da io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
7c8bb451e202ce76f936e2dd86edc93c92d924ca LoongArch: Enable exception fixup for specific ADE subcode
9f1997d8b59ed88a8e8a76758567d0a916c2ae04 smb/server: fix refcount leak in parse_durable_handle_context()
e05bc881bd98b656b95bf2ec4a84e0932ea9ec7f btrfs: do not free data reservation in fallback from inline due to -ENOSPC
7831d03666986fa8453ec9982f509bcc574876b8 HID: intel-ish-hid: Update ishtp bus match to support device ID table
4bf8ebcb685e6ec84213dd5b756d632ad2cf2540 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
403502663f7a25bfe4f177839f012f593d83622c btrfs: fix reservation leak in some error paths when inserting inline extent
f10e4e25666184f849fbd7de7ab3435bf8ecc59d riscv: Sanitize syscall table indexing under speculation
01d93d27bd85a57478213ab9ffd3a5aa474dc97d HID: intel-ish-hid: Reset enum_devices_done before enumeration
d47747b58c369492b523b6340e426f3dff83fe99 HID: playstation: Center initial joystick axes to prevent spurious events
9c2b5f336fb22817b22f00ec37e1d42212a659fe ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
70b855decd89bc52003bb9350dbfd7fa32f559d4 x86/sev: Disable GCOV on noinstr object
a124df5ebd03870a655f5905ab6a6cc63ad4a64e ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
7388f3c83876ec8194543c26495c63f709ccba4e PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
8034f0fdbf8c078c4a89e8c75ed819cc8d927ded netfilter: replace -EEXIST with -EBUSY
0ea724672d227476d06cc3b7825b5e9bd8dd8a58 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
5b43297ba4232a530c9a4a303f93d1aa55453366 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f0ffc0bc6921c98b708d73b0fd163404af66c24f HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
03904e72195c92e55fd308e48346af5aaebfaf6d HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
b80666bbd72323144651c0c1684f8d343eca1ac1 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c99673bf3a914eeba32932d48a1e3f3ef88e0dce drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
bdbfb4eede4bb41b98d8e8a7af1597761567d91e ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
a3ea9b2d237f532d188aa808c67950a6cdc464bf riscv: trace: fix snapshot deadlock with sbi ecall
462e612fae56f4769e9a4836e22b5c8442e563b5 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
615a3eba632ee4b30968a3807c7092a0d87d1b9e HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
853b81bc6a437d18168739e65c895d6932d18108 wifi: mac80211: collect station statistics earlier when disconnect
5cc1d8cec98b8a37925214e57fc02ffef76285d8 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
0d718a2f44b1cecf4c9a0cdf221cc8258d24cab9 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a6e98bd678237e4d1a4c4ea536b973b108f2f3c8 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
0221da128d1311e15ffa32fe92d8d9775bfe2c16 ASoC: simple-card-utils: Check device node before overwrite direction
819129cc8819cf74a660755e6527bc821b23834e nvme-fc: release admin tagset if init fails
7af5f7a270c7660c82808d5226d07a04b36e1a04 ALSA: usb-audio: Prevent excessive number of frames
7fa0633e75473ae9693a1db128123b8d344c0d71 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
9ebde9d10ad8639718fa69bfc974c355c11736a0 ASoC: amd: yc: Fix microphone on ASUS M6500RE
8cebad5bfa0a7d72885398f5be1453ad38ced924 ASoC: tlv320adcx140: Propagate error codes during probe
f2ebd028e4a342b4435dedc388d43dafe862cfec ALSA: hda/tas2781: Add newly-released HP laptop
804483c0c936bb61f5a24316104c4c531e9ae9ed spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
9b4dca360000a1b0f3fac8c0364a97a1b35f5246 regmap: maple: free entry on mas_store_gfp() failure
8921b9fb91ffa1f4f7753c79bc9f6f5022118d29 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1d138fd7f8591fcf5ab210280b3a5bc42b5d1e29 spi: intel-pci: Add support for Nova Lake SPI serial flash
994451b63ac178652751d27c663830633e1729ab wifi: cfg80211: Fix bitrate calculation overflow for HE rates
76a62aa04c25ccc2ab0ba3583f8e7fc97108828f scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
b67eabce63c3e6c701cec2d93d9a74c2c1eb1085 riscv: Use 64-bit variable for output in __get_user_asm
17c62ecc884098e5e84ed9c9916c55c8ea6e08f6 io_uring/rw: free potentially allocated iovec on cache put failure
5d9c896e3eacd44310332796731f128e165f94b5 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
28e0c5ea2eab34818c7a0222815ecb26cdf875e6 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
4e439eb2cfcd508c22e7b669b58a1a222f9f3a83 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
52d25697e03629f34032facdb41d51acebc1154d wifi: mac80211: correctly check if CSA is active
7df1b414e76bb7c0d636d98163d27fe552a4b401 btrfs: sync read disk super and set block size
17162e962d0af3241860672c154652c7f8a440dc wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f24a87e2b987a8d3f00d46a9ba7975725662e45e btrfs: reject new transactions if the fs is fully read-only
ec24800f4915388b3b74a6e1784729ebd0747bd2 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
80037536cae5ac13b408b54242d43b6cae703f08 tracing: Avoid possible signed 64-bit truncation
5bd0196c47089bae83eb6dc2c71abaded31f8769 Revert "drm/amd/display: pause the workload setting in dm"
a9d301fbfc87c0060fc0559b1669a1fd478cae8f platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
49f636bb42ed095d557c61cdcdf1552bbe7537ce platform/x86: intel_telemetry: Fix PSS event register mask
39bd3d9986e8524b40d04557d9299b576f852c3d platform/x86: hp-bioscfg: Skip empty attribute names
63bfbb265a45deb7831a7d89653600f18d4d8edd platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
f879ae6f5a3f2f931e1bdf5c7d94fce15022fd91 smb/client: fix memory leak in smb2_open_file()
d9ce3fd470543b08cb37a3ce30ad42f3f89e398f hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
ac66026e115ce838866aece89dd4f29c8c74ca18 net: add skb_header_pointer_careful() helper
6ee4137d0f65a2fc5eecc74236c3696b6178dc2b net/sched: cls_u32: use skb_header_pointer_careful()
25bb196e7d4f2927197c9f768ddff0b3f7729ed2 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
cc2e62c6f98ed14ba2415402cbfab782a5f38bda net: liquidio: Initialize netdev pointer before queue setup
b5a37644d97a4c523b2874e0052151e9a2c4304e net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
d2f9cecf532dba20d524e354830badfc75633d19 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
e72c2a96b2827943fadb2a4a9ae4ef232e67a39a dpaa2-switch: add bounds check for if_id in IRQ handler
789469342cc87b888a700df6212e3bd3aec5b4d4 ice: fix missing TX timestamps interrupts on E825 devices
a89e69a6d85e5c431f4722e59dfd3936704b6b9c ice: PTP: fix missing timestamps on E825 hardware
f64a5b51a35b1d352cb2b1931b4c49ccf06ef102 ice: Fix PTP NULL pointer dereference during VSI rebuild
ba14783117e642c192a7b5f45f45dffb006d37ad ice: drop udp_tunnel_get_rx_info() call from ndo_open()
0d7250436b768ee4aaa0d7bf49b0fdbe9caaa3ef i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
930b5d0373b3e36e58098725ab934654ad0e4190 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
d41c8892fbf830a9c3abdc16509e39c0302d4ee5 macvlan: fix error recovery in macvlan_common_newlink()
a4faedcbd0b9da62198fcf27338e42296a7fc891 net: usb: r8152: fix resume reset deadlock
4b4669b6a7c1952516c1597862e0584c6dfe0ffc hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
0119e205634466c85eb55c3cb69dab94809fd5e8 net: don't touch dev->stats in BPF redirect paths
5d23926b351ba1867f2f471f626cfdd2b94058ab io_uring/zcrx: fix page array leak
945362e434b7fe0748e948d6a05604731b891c96 linkwatch: use __dev_put() in callers to prevent UAF
566baf9f230545f5d02a615d2984971d78858d26 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
653e1514de61b1100d7827e63df6efa2857f8553 tipc: use kfree_sensitive() for session key material
00d441bcce8e2d6c0b05fe9b7f3e500517da6c70 net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
87534474f7be32fc00de490250d4ec7d3d1ddec5 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
d02cff355df5eb6ffeadf3642ccd539f5caf525c net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
88314514ef729c4a735ea9a3125c286ad2464977 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
32ff13c344e60873704cba65ccc71c5802ec5ccd wifi: iwlwifi: mld: cancel mlo_scan_start_wk
890e62d334b36bad0a2ae5aa4e6557a7fb82b12f wifi: iwlwifi: mvm: pause TCM on fast resume
6335a74dfad786e3378e17161e101b1e6c72e75b drm/amd/display: fix wrong color value mapping on MCM shaper LUT
1c765949f6a460aff78c58067ec41a61ef64dbdc net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
fe94295eb0763b80e9eeb823fe1f32c1e88a4f5a net: add proper RCU protection to /proc/net/ptype
598c4da55ad06ac9689fc5290009a924ef0675d7 net: gro: fix outer network offset
ba7fd83a6b743bbad7e5557966729e1f4eefac1f drm/mgag200: fix mgag200_bmc_stop_scanout()
ffabd950cb75022fc523ca31ff6d5ef53959ed78 drm/xe/query: Fix topology query pointer advance
b8e75d633687a827f9ff9c2fb2b8d445c2f091b1 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
fda2651b5c8a1e19cc0feb06dfdcb8addeb54c68 hwmon: (occ) Mark occ_init_attribute() as __printf
5562c6fb1b92abd06109403e488e0c6764637157 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
5e1101a4233613baaf798ffdccd34725414a5e30 drm/xe/guc: Fix CFI violation in debugfs access.
2060c69c6904349444e9e4d696fca2bc08c8b80b nvme-pci: handle changing device dma map requirements
870a2f536f35b28657e32b3157e539a0818b5cc2 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
728b6d187c1bc74c478d637815d1b25bb99d2c25 firmware: cs_dsp: Factor out common debugfs string read
56ca39342c2c72798779053f23d5800246bbeee6 firmware: cs_dsp: rate-limit log messages in KUnit builds
40f5d038d2ead65c6aef750a031d164bb58ef994 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
4c38f093f234bdf6791743efe3948be915521906 ASoC: amd: fix memory leak in acp3x pdm dma ops
3e156bee1836b1d7f6dc544411c23b468e60f10f gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
91dc2cc8c8ae6c33a564f8f0415c8d7d9cb0fbdb i2c: imx: preserve error state in block data length handler
807efad85f4a8504d20522b5f2c0696ce42361fa regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
b2f17ba7eebfcdf424755905207c563cd2ae0270 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
17126d6170b02ce5bcc1ce38c734837dd06ca907 spi: tegra210-quad: Move curr_xfer read inside spinlock
37432a778773a63409615162d0d2046c7ed5ed39 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
16984034f975c3ff96bcaecca5605a686707fad0 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
54179055e784a9fb94ed748b7dafe9a0c0328344 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
878a19a758c08495584d488115569d05fa4ea687 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
8d28ce18d5fc05c1f83a247c89172396b47fc1f2 spi: tegra: Fix a memory leak in tegra_slink_probe()
6016ac14406ee623beaed7e636c84ed244a8b5d9 spi: tegra114: Preserve SPI mode bits in def_command1_reg
14d8797b0eaeae40ab57d11a7989702d3b411c00 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
6975e98db0bb1ec8c5e8eccc68de39bd400ed501 ALSA: usb-audio: Use the right limit for PCM OOB check
d4f188645770572422af1fb660e521b4338327e2 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm

--===============8863654558258892224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8522890421-d69fcfc8a5b1.txt

52c4c27c33e6f0a49edef8b75d07524ba1973989 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
dac46cad61a280b24e846460970e3425c54a3b55 x86/kfence: fix booting on 32bit non-PAE systems
4fc9358a86367c3e75e2be7961bafefc72b25682 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
3e118e812cf1f99c1a31d275838e2620c4a0239e pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
00ce1735cf2df963cec4f32930846e2551e3d5e8 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
2bb7d608f95cd8c62097e8c0453e8102b236efef pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
3e895acf242d38034e50e1811b3c49dbacd9ec3b pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
412eb2154c01ec047315096ba6755a81deb1dab2 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
b822bbfb102b6c934eb6459b380bf1783bb6a78c rbd: check for EOD after exclusive lock is ensured to be held
632cb31d15a62bfc0adc311f70a58db5e9aae146 ARM: 9468/1: fix memset64() on big-endian
e1f017e69db4ba6096a5bddb8e6d6c05d8981d28 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
3f4af05a03977b4f6ae67b0c5a957bfe8be888aa KVM: Don't clobber irqfd routing type when deassigning irqfd
cd1b8fbf002edd4b3617822b4475cd4a09f74f76 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
21cf8b8549d2f6f928d9d0f1b9d335957b2e0f49 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a58c4a690b3e6ce4924ab2416e023fe970f23d48 ublk: fix deadlock when reading partition table
fbb0f5312090a8a69fcc94759b1104410c4c3d39 sched/rt: Fix race in push_rt_task
749a6cc4d5f27cb523a40549a9f47c29d0cd2c4e binder: fix BR_FROZEN_REPLY error log
d9139adcb44655acd604d9199eba8c9372be8f38 binderfs: fix ida_alloc_max() upper bound
0613b551c608aa4b02e832131683cbc9eeb35151 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
64f235197df05cc0f3ea4939962d06c0e8fb805a gve: Fix stats report corruption on queue count change
04dbd65c352071120f24b3668bb221c74e956069 tracing: Fix ftrace event field alignments
1d76f3b2e2fdd174fc21f1274d0bf5cb88cb965c wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
aa7dab1d01a4025a56e1e671ad34eb8e8247e76d wifi: wlcore: ensure skb headroom before skb_push
4060e3b8d14b9a0b641de9ed21314c0e810f67a8 net: usb: sr9700: support devices with virtual driver CD
78cdedd4c3a7f2d62f06d2a939a6d297f5c73fd1 block,bfq: fix aux stat accumulation destination
71cc941b5746dce2bbe3f9661c6fe0631f80f51e smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
231ae47e07825f31217520156ea5e5b7fa8dc1aa LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
6a6e7117508426a1bbb8a373a407dc938d3f5e11 smb/server: fix refcount leak in smb2_open()
29513fe0de3af3f8bcf08b01f8bb5333e0f7e8df LoongArch: Enable exception fixup for specific ADE subcode
e41926ac44ac20f28bdaf6b1aadc2ec10f04a088 smb/server: fix refcount leak in parse_durable_handle_context()
0a2b6be835432d4acb29c98781b4e12ce6d79955 HID: intel-ish-hid: Update ishtp bus match to support device ID table
ff5621c3e0224098a586042daee56d5528af45ce HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
476fb91720d2cdfc74aaeb9bd8a56758bf686a71 btrfs: fix reservation leak in some error paths when inserting inline extent
8f8a0b42b5007e073b80c2a1845119ec6c690eef HID: intel-ish-hid: Reset enum_devices_done before enumeration
daaf0040b6d5a1d0aa859a322f86df60b9ce285f HID: playstation: Center initial joystick axes to prevent spurious events
4516759242ed807e795e306b6cbda1e886615524 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
49d88ad794bc572afef89aaa57efffe615a9f555 netfilter: replace -EEXIST with -EBUSY
8e2930f9f82ad86e2846003d3a2a4f23a27807dd HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
0922b559b60c712ace2249da2ddc01dacf51f2ad HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
0611d89c9f4a728add31a3556fd9fbf2d374536a HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
aee9765a6d62abae642ac51f66b2b736b25ea630 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
ffb2be186ea7cb2460674be9546210f0778647aa wifi: mac80211: collect station statistics earlier when disconnect
31fd44f08c6b5a69eb0b2f4c6d157dc53ad5c604 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
dab1145302779816a74566a279fdcdb84a29f9d0 nvme-fc: release admin tagset if init fails
df5a218f2971bc5aa5056c9cfb6f2a3dcdea1096 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
91a43a7fb29a86519fff6f4060708a921bb598f0 ASoC: amd: yc: Fix microphone on ASUS M6500RE
1778f9f899636bb29cfae4274d940ad328848e6a ASoC: tlv320adcx140: Propagate error codes during probe
c059a0e33538ae39dc3b328d639d179dc6f716b3 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
218bd92a1d47dcc4639b7a8e40d213efd162e058 regmap: maple: free entry on mas_store_gfp() failure
c71e8e5a21006567489618e3b035bc3963d25521 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
b79da2e79ca3ff37c2b98dfef0630499b70cba35 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
24ea9e417cc996cd0e32d44f3983bdcfe76e5828 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ea47db954369d4e3ca3c520f79e703a7b251d6e7 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
ac3321ead7f615a8c66ad9092367fd13d3d6b97b wifi: mac80211: correctly check if CSA is active
0384beacaf35ded21714a8eb5e2e663db7f57d31 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
8b9c2814c8f7e48ee5f5249fd5b5f56646ca577d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
c7e674a000e1ce434039611b70120329743218e1 platform/x86: intel_telemetry: Fix PSS event register mask
96a135d748887b0bba511a5c1af0eb47ddbcada0 platform/x86: hp-bioscfg: Skip empty attribute names
f7c1c108ce2af2ecd887e9a3ed0a516a1c23a1bf smb/client: fix memory leak in smb2_open_file()
1833f0b9c54cc0b2f35723f8f148fe8ad070f457 net: add skb_header_pointer_careful() helper
af01629d9d8a0ec88d2099aceaf0ac896235bda2 net/sched: cls_u32: use skb_header_pointer_careful()
ecd3e1c6d319be4e79b1e0b0365cf50532bd8554 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
6b79c492499cc0b76819b2386effd287d3e85f46 net: liquidio: Initialize netdev pointer before queue setup
fdf2980ae98eb30be6ff9e5451dafe2e534e46a2 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
d2dc44a294d248ae3b1300436a47c2db2a1ebd4e net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
895a2dd7b06932a6614284c55cc522f54e9000f4 dpaa2-switch: add bounds check for if_id in IRQ handler
195dfacefc52e249949a6aa9dcb8eb3dc0c7154a macvlan: fix error recovery in macvlan_common_newlink()
e3aeeedf237e4806d6ae3a1a402291c5952bda78 net: don't touch dev->stats in BPF redirect paths
dc4b882cb59fa7718d50fd47f877605a6a999df5 tipc: use kfree_sensitive() for session key material
6cc087b06dc9386c2fb71a48deec7339a6fecb6c net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
806287f40f1136618f927a36834403ae0c1c76f7 net: gro: fix outer network offset
c05ce37adca176b1a2be14be1d535aecab969365 drm/mgag200: fix mgag200_bmc_stop_scanout()
fda7b5a2949634efc626b0648100c1b9908ba8cc hwmon: (occ) Mark occ_init_attribute() as __printf
534a0f10180c4afd7c79dbeb1ff1706d08be8fe9 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
9c781668040f3cbfed3d7831616918baf29bf6fc ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
499bc15764fa3858f958e8583f5f922dab6a90ee ASoC: amd: fix memory leak in acp3x pdm dma ops
e081bcf2b94cecf77e65594babdf9ac2d607f9e1 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
6302db43219376a31a91d03b8620ed34f5786cc5 gve: Correct ethtool rx_dropped calculation
f914414456d1a3d2880c0da97f01afeac62bc8bf spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
dea7f5676fd3307832f934a19a7e7a07a285ec1e spi: tegra210-quad: Move curr_xfer read inside spinlock
b283b9616b1caa862f42b4683f7ff2c606147e14 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
43e409d0de7dd4b007a112ca1591307d28b0c385 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
76fdc5fefe9632aa2020a1ea53daa6a2c22013e2 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
1dfe0087bc9a2a327ec826370b56d642c2ec5aac spi: tegra: Fix a memory leak in tegra_slink_probe()
c526928a664b9d068033c6554270496df249e842 spi: tegra114: Preserve SPI mode bits in def_command1_reg
d69fcfc8a5b1f210c26f57e8c5fc57c932ad86f6 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.

--===============8863654558258892224==--
