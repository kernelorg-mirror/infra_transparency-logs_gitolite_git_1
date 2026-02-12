Content-Type: multipart/mixed; boundary="===============0977871546990702553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 12 Feb 2026 06:21:20 -0000
Message-Id: <177087728050.2379761.4572186134970908552@gitolite.kernel.org>

--===============0977871546990702553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 90122940d8d6b3606881c2e889ae9a4cc520d78b
    new: 32cd40a55c49d723c7e3d0650dc08f8e6f720373
    log: revlist-90122940d8d6-32cd40a55c49.txt
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: ce0df2100e83d32b42085e2fe5e4f3ed76c925b9
    new: 2d3cc41ca0eaf8dca0afba95887bfda532648e99
    log: revlist-ce0df2100e83-2d3cc41ca0ea.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 11de9523b91da5458448865c99159b94f3b4b8ba
    new: 3cb0fa8b22ad40a57de2ddd577b46c3e376e40d1
    log: revlist-11de9523b91d-3cb0fa8b22ad.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 8103992a599009fba86032315b629686381e1fd3
    new: 00a0ce0ac89807fd40cc3506f29d9bb6dab792a3
    log: revlist-8103992a5990-00a0ce0ac898.txt
  - ref: refs/heads/renesas-lts/v6.1.163-2026-02-12
    old: 0000000000000000000000000000000000000000
    new: bab69ab1816ff9346a0b2b355fa040f13f1f7c60
  - ref: refs/heads/renesas-lts/v6.6.124-2026-02-12
    old: 0000000000000000000000000000000000000000
    new: 900c8fc92fe5ed6f765dfe03c0ae7638d2f7ef2d
  - ref: refs/heads/renesas-lts/v6.12.70-2026-02-12
    old: 0000000000000000000000000000000000000000
    new: 49c2ae8212ef32b69dc8f0e366d5df57e86af67b
  - ref: refs/heads/renesas-lts/v6.18.10-2026-02-12
    old: 0000000000000000000000000000000000000000
    new: 8358644b58fb48f839a77df0d4c7b235a91e53b0

--===============0977871546990702553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90122940d8d6-32cd40a55c49.txt

1385be357e8acd09b36e026567f3a9d5c61139de nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
82789f5059b4146cb43ca8e6b85e47d5993f6e2a x86/kfence: fix booting on 32bit non-PAE systems
8851e6cfe5208a4f6f0610e634e0b0d2d900570f platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e47b2cdfedfa3232e6ebcb788117ea557672e57f rbd: check for EOD after exclusive lock is ensured to be held
280a686c13e84fcc74d7862dcbb3d35c614db554 ARM: 9468/1: fix memset64() on big-endian
f02c9052aaa031ef3c2285d86a155d4263180ddd Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
6d14ba1e144e796b5fc81044f08cfba9024ca195 KVM: Don't clobber irqfd routing type when deassigning irqfd
80417057ac60dd80f4816eb426e4e4a5bf696534 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d472fd32e7d206112a51687a68d352dfde91c8e2 binder: fix BR_FROZEN_REPLY error log
e6f17b99cca75481ae152d179a1160118567bac4 binderfs: fix ida_alloc_max() upper bound
3f7e9fbcd1920a34e5da426cb1b091b9ff72d6d9 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
f0f6707a777e24d3dddb2b6902adbb9e2965e9b5 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
7842b5dfcac888ece025a2321257d74b2264b099 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
837c662f47dac43efa1aef2dd433c6b4b4c073af gve: Fix stats report corruption on queue count change
5ee98fd43b4d92314e1fefeca251d2d53f5919e5 tracing: Fix ftrace event field alignments
fe412d7892fbdf5491b07cc3b86e8fbd90260e97 gve: Correct ethtool rx_dropped calculation
0ce5e255f871112a1604c31008b89cb01b50e214 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
8fd1c63e016893b7f6c1cf799410da4eaa98c090 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
745a0810dbc96a0471e5f5e627ba1e978c3116d4 wifi: wlcore: ensure skb headroom before skb_push
2fe548b6d7899ac1aa3c278ed53c0d0acd0fecfc net: usb: sr9700: support devices with virtual driver CD
3bbf729ca3b035380f6f54607e25fedddf1bca44 block,bfq: fix aux stat accumulation destination
2b7b4df87fe6f2db6ee45f475de6b37b8b8e5d29 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
046303283d02c9732a778ccdeea433a899c78cbd LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
b9d9a221bd14ed4b01d113701976fa376762c544 LoongArch: Enable exception fixup for specific ADE subcode
cff79adb723b619da9b2dc182d26f52e34b8cf6d HID: intel-ish-hid: Update ishtp bus match to support device ID table
aac44fa6ab385c151ef488128734169a34f7c37f HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f7156512c8166d385f574b9ec030479aa7b1e8c9 btrfs: fix reservation leak in some error paths when inserting inline extent
4fb5a78b35575b7c0376521d0778094ed5e8ff40 HID: intel-ish-hid: Reset enum_devices_done before enumeration
4040793c74c7dba01e6b4f4c4b55b0cfd0cd39b5 HID: playstation: Center initial joystick axes to prevent spurious events
bb7ec8f444f44d4a61f705602524453510d9bcb6 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bc6b7d18ee012e798c8d39f44642e17ab32e2b2d netfilter: replace -EEXIST with -EBUSY
9dce3b910024657bd4ec115011900483f513260f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f9c9ad89d845f88a1509e9d672f65d234425fde9 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
950e371c42c453dec98225b188e1e4cc52dfbeb8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
9e9fa27bde6d163befcc889ecbac6264682e1a44 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d952bcf01aff0eb6cf6324b8be3a194fe842777c wifi: mac80211: collect station statistics earlier when disconnect
2643fd1aade2a1858d244f50971d6fa1719612c5 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
b134dead095bc5a58fa2b98b90ae93428cb4b328 nvme-fc: release admin tagset if init fails
b8f8c2758e89fba1ba08afcf505b29a0723202c7 ASoC: tlv320adcx140: Propagate error codes during probe
72ec49842b0efe05c51896cfd5acf2ba75b10668 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
d8dbdc146e9e9a976931b78715be2e91299049f9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
2d7cc913dee0deab0201c6752e76454aa8e937a8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
275016a551ba1a068a3bd6171b18611726b67110 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
6ad2e11314c6f32c190add388507f23947fd247a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f2093e87ddec13e7a920f326c078a5f765ba89c3 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
e923071a02944776bbe2f6cbec1cdc6cc0f66cd5 platform/x86: intel_telemetry: Fix PSS event register mask
743f70406264348c0830f38409eb6c40a42fb2db smb/client: fix memory leak in smb2_open_file()
80165ff16051448d6f840585ebe13f2400415df3 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
a0e57c0b68c9e6f9a8fd7c1167861a5a730eb2f4 net: liquidio: Initialize netdev pointer before queue setup
f1216b80c9040a904d2ad7c8cd24ca0ff1f36932 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
71a56b89203ec7e5670d94a61a9b4ae617eca804 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
34b56c16efd61325d80bf1d780d0e176be662f59 dpaa2-switch: add bounds check for if_id in IRQ handler
c43d0e787cbba569ec9d11579ed370b50fab6c9c macvlan: fix error recovery in macvlan_common_newlink()
4a72cd76c0950b093c70f3e7931b94a1de4148b8 net: don't touch dev->stats in BPF redirect paths
462a35e5f68a3bcd759155eb52725517cd90133f tipc: use kfree_sensitive() for session key material
3cb44697af7ca923143b00e20e22082d1b446c82 drm/mgag200: fix mgag200_bmc_stop_scanout()
0b3ec0e495cc14f027ad941ce98afb05ea8f41e4 hwmon: (occ) Mark occ_init_attribute() as __printf
b9b6573421de51829f7ec1cce76d85f5f6fbbd7f netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
6d33640404968fe9f14a1252b337362b62fff490 ASoC: amd: fix memory leak in acp3x pdm dma ops
782acde47e127c98a113726e2ff8024bd65c0454 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b6d8d4d01ca8514fa89b05355f296758a91e2297 riscv: uprobes: Add missing fence.i after building the XOL buffer
7cad37e358970af1bb49030ff01f06a69fa7d985 iommu: disable SVA when CONFIG_X86 is set
7464978180b750df1723cdb74da4b72db86c0a2f spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
af1dfdcbea7c8d9cec530f6480e15d7512415233 spi: tegra210-quad: Move curr_xfer read inside spinlock
87376a2fa4b9ecbd8983f6feafba6945475b730d spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
762e2ce71c8f0238e9eaf05d14da803d9a24422f spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
a655be4a4d411faec0452a6fa23c9a7bf9a686a0 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
327b71326cc1834bc031e8f52a470a18dfd9caa6 spi: tegra: Fix a memory leak in tegra_slink_probe()
69b832cf2f342afcc6155548293f7af3bdf2c911 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
21ac4fb3dc693e4a79993f0bb6c6fe6af2fe1992 riscv: Replace function-like macro by static inline function
8ce36b2849ef65d98b77bcced8cf72333b2d5da0 Linux 6.1.163
7d0ab6d675965994c8a3513b59eee4067706d513 Merge tag 'v6.1.163' into renesas-lts/v6.1-dev
32cd40a55c49d723c7e3d0650dc08f8e6f720373 LTS: v6.1.163-2026-02-12

--===============0977871546990702553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0df2100e83-2d3cc41ca0ea.txt

19672ae68d52ff75347ebe2420dde1b07adca09f nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
2f467a92df61eb516a4ec36ee16234dd4e5ccf00 x86/vmware: Fix hypercall clobbers
917ccf6fd180aba860ea01b3efa0503af911fb2b x86/kfence: fix booting on 32bit non-PAE systems
e6ff2ebff427be6fef71ea120638216b08715ff6 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
bad15420050db1803767e58756114800cce91ea4 ALSA: aloop: Fix racy access at PCM trigger
ab99415e30f22210edd79d1673ccc3dd5c75a1ef pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
fb14cb9a1cd69f8a47c3468c32f192ce6836f67c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
b8ea101959ab1a46c92be46c238283b0fe60252e pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
e142106ee355e74aedf781b18a686a63e729f5bd pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
4390dcdabb5fca4647bf56a5a6b050bbdfa5760f pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
b8bc72587c79fe52c14732e16a766b6eded00707 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
c6f8326f26bd20d648d9a55afd68148d1b6afe28 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
41ededf7ef153762f9f24fe1a566a692f1366898 rbd: check for EOD after exclusive lock is ensured to be held
60645e27e3ec69472360b8934db55e492f6439a1 ARM: 9468/1: fix memset64() on big-endian
8c9af7339de419819cfc641d551675d38ff99abf ceph: fix oops due to invalid pointer for kfree() in parse_longname()
9fa0a755db3e1945fe00f73fe27d85ef6c8818b7 gve: Fix stats report corruption on queue count change
fe787920fac0026b5440df3823f959bb5efddd7d gve: Correct ethtool rx_dropped calculation
dfc3ab6bd64860f8022d69903be299d09be86e11 mm, shmem: prevent infinite loop on truncate race
5b794951541e84d2968980a68dd1ac38420f75f3 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
ff48c9312d042bfbe826ca675e98acc6c623211c KVM: Don't clobber irqfd routing type when deassigning irqfd
58130e7ce6cb6e1f73221e412fef6c85ee561425 PCI/ERR: Ensure error recoverability at all times
d288ba832d92d16f7db0f6996ffbde2e79190ffe tools/power turbostat: fix GCC9 build regression
9bcc47343ee0ef346aa7b2b460c8ff56bd882fe7 ublk: fix deadlock when reading partition table
5b5228964619b180f366940505b77255b1a03929 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9eec6f49d3fae873d9416a622356707b37d0be12 binder: fix BR_FROZEN_REPLY error log
ee5e42e9a59ac02e82ff79fe3d67705f5d3787d1 binderfs: fix ida_alloc_max() upper bound
87ff11143615c16fb60a2a998150c53f87e9d803 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
b9b97e6aeb534315f9646b2090d1a5024c6a4e82 procfs: avoid fetching build ID while holding VMA lock
76d035271e120de0b1b49384d1bb76fa2a0e2a9e tracing: Fix ftrace event field alignments
536447521b3b9be1975c7f1db9054bdf2ab779cb wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
71de0b6e04bbee5575caf9a1e4d424e7dcc50018 wifi: wlcore: ensure skb headroom before skb_push
e297a64beff9f3f1dc281a008fcc47efdec83755 net: usb: sr9700: support devices with virtual driver CD
5fa0faf0e4d081dfa8896a1195ee137e41f42b2e block,bfq: fix aux stat accumulation destination
ac18761b530b5dd40f59af8a25902282e5512854 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
380d7c1af4bd3e797692f5410ab374a98e766cd4 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
165d1359f945b72c5f90088f60d48ff46115269e md: suspend array while updating raid_disks via sysfs
39ca11ff158c98fb092176f06047628c54bcf7a1 smb/server: fix refcount leak in smb2_open()
c49a28068363f3dca439aa5fe4d3b1f8159809fe LoongArch: Enable exception fixup for specific ADE subcode
8a15107c4c031fb19737bf2eb4000f847f1d5e4c smb/server: fix refcount leak in parse_durable_handle_context()
367ec17610106b594c3e63bc905ca052f82cb500 HID: intel-ish-hid: Update ishtp bus match to support device ID table
626f39c9c8ed3816462585b313fa6362a61dd13e HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f3ee1732851aec6fe6b2cec2ef1b32d4e71d9913 btrfs: fix reservation leak in some error paths when inserting inline extent
c45848936ebdb4fcab92f8c39510db83c16d0239 riscv: Sanitize syscall table indexing under speculation
40c3f16aa7235090e1984fbdc8b282873f28944d HID: intel-ish-hid: Reset enum_devices_done before enumeration
cba4664a19f5a46cd8af747cb2cbb1a5510f5a01 HID: playstation: Center initial joystick axes to prevent spurious events
04818a914fdced7fe26f79b8f8221d407296b09f ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
dc60a7d2dc78b173b2f1141068b9194f4cf7d713 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
beb54a7f9c6744d45da850d6ff661916f7c1d067 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
3521db9fcbd22f00f136767ec6478ec71581cfba netfilter: replace -EEXIST with -EBUSY
81a074334c01f4991ffc3afa64c0ab0e7828c5ea HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
786ec171788bdf9dda38789163f1b1fbb47f2d1e HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
ff8a0201517981217239e6de739559970264509f HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c1853ebbec980d5c05d431bfd6ded73b1363fd00 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
4cd8f9799981bf94df50cc47df554451f6ffdd40 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
95d2a20ae6873756b907086e662900f7d16685fa HID: logitech: add HID++ support for Logitech MX Anywhere 3S
66a7153fd67c8ed337fc3002ad37b2631ea42a04 wifi: mac80211: collect station statistics earlier when disconnect
e07de198dbcca31e63ec23f6144dd370193e7676 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
1d5c63478949284d8848500ec31a211e8d3a5dcf ASoC: simple-card-utils: Check device node before overwrite direction
fa301aef50e3f3b5be6ee53457608beae5aa7a01 nvme-fc: release admin tagset if init fails
6e0c7503a5803d568d56a9f9bca662cd94a14908 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
1c1c8fafa0b91a5fa98b9b1f30230a4203fa98fe ASoC: amd: yc: Fix microphone on ASUS M6500RE
58df2eca707c27f0e2d39db3485f0617dd5b4688 ASoC: tlv320adcx140: Propagate error codes during probe
70b24ad9d84a98c712c730336c9c4a9decbc985e spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
811b45e2d795d955bb7fd9c816b40036f4fde350 regmap: maple: free entry on mas_store_gfp() failure
30f1507376d6e5b3bf0a7dba281d37d6d21d2985 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
41b86a9ec037bd3435d68dd3692f0891a207e7e7 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
2901d799a26d949ccf648a6c176a0091a7f1c0ed ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
48fe983e92de2c59d143fe38362ad17ba23ec7f3 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
29443629fe7454f413c4690785624abcba0c81d1 wifi: mac80211: correctly check if CSA is active
586c628c0bdd8f0c3be194c0e0ac930589b9c35a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
a928eecf030a9a5dc5f5ca98332699f379b91963 btrfs: reject new transactions if the fs is fully read-only
071982199b47af535af86f6839101a7512c71946 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
bf0474356875d005d420f8c6b9ac168566e72e87 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
177f8c06e879f2abef673b93474667f9088347c8 platform/x86: intel_telemetry: Fix PSS event register mask
bd3ecd6018cb5f8f7384aeecffed9b760e56c83f platform/x86: hp-bioscfg: Skip empty attribute names
2b5e6819ff7ee3c54bf69028eaf5428964da3c14 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
b64e3b5d8d759dd4333992e4ba4dadf9359952c8 smb/client: fix memory leak in smb2_open_file()
8b6c7f14766464cf791eb86a206e3c6f78aa9a73 net: add skb_header_pointer_careful() helper
e41a23e61259f5526af875c3b86b3d42a9bae0e5 net/sched: cls_u32: use skb_header_pointer_careful()
4acc40db06ffd0fd92683505342b00c8a7394c60 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
1d4590fde856cb94bd9a46e795c29d8288c238fc net: liquidio: Initialize netdev pointer before queue setup
f86bd16280a0f88b538394e0565c56ce4756da99 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
52b19b3a22306fe452ec9e8ff96063f4bfb77b99 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
2447edc367800ba914acf7ddd5d250416b45fb31 dpaa2-switch: add bounds check for if_id in IRQ handler
4dc7b69bca8ef6b932a7c6bea63450796b1146ce net: phy: add phy_interface_weight()
ecd57017429e3f5c07928fb7ca01c8c67066ed2f net: phy: add phy_interface_copy()
248c29a4d3e47c44c30ed4f78b3b1d21be57f4ea net: sfp: pre-parse the module support
d8f3c5b5543cf41975d8359b6a76d3fffe9bfa3e net: sfp: convert sfp quirks to modify struct sfp_module_support
4a15468051d2c381cda66166267dd547e7903163 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
986967a162142710076782d5b93daab93a892980 macvlan: fix error recovery in macvlan_common_newlink()
61c8091b7937f91f9bc0b7f6b578de270fe35dc7 net: usb: r8152: fix resume reset deadlock
73585e603dee882b4f27f233c2c8f1e20f0fa498 net: don't touch dev->stats in BPF redirect paths
5003e92af2b90bed507cebe6e29d9b553968fbfc tipc: use kfree_sensitive() for session key material
d4d5d152d94f6ec9a1f937e44fd5bb7dd77f35b3 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
642c8a50df4c75e0ce1a5a8b1e624c546a56e24f net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
b83557bc6f560433fe5d727e241069f8db5ba709 net: gro: fix outer network offset
1aacebe9d4ccb1a89caa9eb9fe3bb24723e80564 drm/mgag200: fix mgag200_bmc_stop_scanout()
422f646b4ab50c8078ca217db0f13da20a6ab3b0 drm/xe/query: Fix topology query pointer advance
c8a5ec95c96168853f2bcc68f53942e6c0421472 drm/xe/pm: Also avoid missing outer rpm warning on system suspend
c0de1cc6a69432fd850cf6ad9a16855da45cd9a6 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
09dc5be323d4fc79bae2dfe38bb422a942e6dd30 hwmon: (occ) Mark occ_init_attribute() as __printf
1444ff890b4653add12f734ffeffc173d42862dd netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
d8143c54ceeba232dc8a13aa0afa14a44b371d93 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
ae0aad8c49df89e20d52c03450af3e39f680e757 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
c9c14d2abe4c5546fcd3a7347fadc4aad2b308d8 ASoC: amd: fix memory leak in acp3x pdm dma ops
69079e7b26d553391328aa018a043fec416c0d95 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
62059d8ac0acf612c247094cba451b923ad64c37 spi: tegra210-quad: Move curr_xfer read inside spinlock
f5a8a27e6eea4ebbf793ff1c9ab79b2896fd28ce spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
6fd446178a610a48e80e5c5b487b0707cd01daac spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
947e6c7ba1578d8cc19f1cb12b21da12336d2862 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
075415ae18b5b3e4d0187962d538653154216fe7 spi: tegra: Fix a memory leak in tegra_slink_probe()
6d6b23aada49c4cd44d61d83c073e507c2acb8fc spi: tegra114: Preserve SPI mode bits in def_command1_reg
833a9452f59f4790e1656644ad8cbfc3cdffe4b2 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
c1ae8301551f39803a22f4684c2ee50ed2dd9e68 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
88969c951665e2d5b75ff5c03d04fec022e85c9c Linux 6.12.70
05225a29617a9f630d58b00ad97cd951df2eadf5 Merge tag 'v6.12.70' into renesas-lts/v6.12-dev
2d3cc41ca0eaf8dca0afba95887bfda532648e99 LTS: v6.12.70-2026-02-12

--===============0977871546990702553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11de9523b91d-3cb0fa8b22ad.txt

ab200d71553bdcf4de554a5985b05b2dd606bc57 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
feb603a69f830acb58f78d604f0c29e63cd38f87 x86/vmware: Fix hypercall clobbers
a94b956bb7272ee8acdb65aae143c4d909c7d7fa x86/kfence: fix booting on 32bit non-PAE systems
b5a02290ee3a44a62c9e855f7ef146e790219287 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
21816bbc8492f8be5e2de3e06e7a0301d54078f2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5727ccf9d19ca414cb76d9b647883822e2789c2e ALSA: aloop: Fix racy access at PCM trigger
d72563e402bab5c8599b728e2d000ffea63ee493 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
72129d55be9ce87f674e65b7169d672e11a6f24c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
5171a3dddf427e190cca75c31f49911cdd103af6 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
11ca03ce17d7d23d92b09312361496fa7de0cb1e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
eb54ce033b344b531b374496e68a2554b2b56b5a pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
cbc03ce3e6ce7e21214c3f02218213574c1a2d08 procfs: avoid fetching build ID while holding VMA lock
e8af57e090790983591f6927b3d89ee6383f8c1e mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
57b36ffc8881dd455d875f85c105901974af2130 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
46dfdb6f7a79d74f14aa99ca90a1017677d15bbd rbd: check for EOD after exclusive lock is ensured to be held
35e6fd0d5bc304bc7489d519e6fe20987c3c6498 ARM: 9468/1: fix memset64() on big-endian
e258ed369c9e04caa7d2fd49785d753ae4034cb6 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c13816e8fa23deec6a8d7465d9e637fd02683b5c cgroup/dmem: fix NULL pointer dereference when setting max
5c38604abbfa5e973125082c83e65f77894d01e1 cgroup/dmem: avoid rcu warning when unregister region
d3081353acaa6a638dcf75726066ea556a2de8d5 cgroup/dmem: avoid pool UAF
e9cdd54797dc2d1865309ad587f5d9ebfc87ed36 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
11f8311f69e4c361717371b4901ff92daeb76e9c gve: Fix stats report corruption on queue count change
41a7b9ab855c8ab66ff9e3e6af53bc7ef5df50b2 gve: Correct ethtool rx_dropped calculation
7b6a0f121d50234aab3e7ab9a62ebe826d40a32a mm, shmem: prevent infinite loop on truncate race
5f645222eb30c91135119e12eccfd1b8ea88140e Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
9cc8caba82c2bd918bcc40d1c0e9cdaa119bf283 nouveau: add a third state to the fini handler.
a20887d5239a32ad88dfbb64981040135d1c91ee nouveau/gsp: use rpc sequence numbers properly.
ef763b480a3dea61b0080eb9603993312af70820 nouveau/gsp: fix suspend/resume regression on r570 firmware
488009aa62bb1217ea0624fd5108b79adef4e148 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
d5b3a669866977dc87fd56fcf00a70df1536d258 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
a82647e1a9499a26fd2535edbf1700853c7e4159 net: spacemit: k1-emac: fix jumbo frame support
7a245ef476ffb4c27c4c7e31271ccd740ac7fcc7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
4385b2f2843549bfb932e0dcf76bf4b065543a3c KVM: Don't clobber irqfd routing type when deassigning irqfd
37751b6d0b6b5cd56bea83e17c7d2e5607f0c897 hwmon: (gpio-fan) Fix set_rpm() return value
1a893bd7191217fb8cf346896d05fbb1cd933264 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
71c50e60421bbe5ec59566499b959de71dd215ed PCI/ERR: Ensure error recoverability at all times
fa2274bb17a4a71bb9ca7288d871f6908464207a treewide: Drop pci_save_state() after pci_restore_state()
3a15c519d2b0f52b6949aff96dc768c07bd84d88 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
de7cb4282dafc1af7b3ef02338df54a6d7e3e5a8 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
13de38aa3ea7aacad3c0bc1312d46582c866dc72 sched/fair: Have SD_SERIALIZE affect newidle balancing
598fe3ff32e43918ed8a062f55432b3d23e6340c rust_binder: correctly handle FDA objects of length zero
685bb05d307ac49187534fb1b00b021b6b72e0e7 rust_binder: add additional alignment checks
287221c5e070761d62d16cfad58ace3f008e0b94 rust_binderfs: fix ida_alloc_max() upper bound
a6050dedb6f1cc23e518e3a132ab74a0aad6df90 binder: fix UAF in binder_netlink_report()
e9bcfe865188a9009dcbdd20ed14c398f279257c binder: fix BR_FROZEN_REPLY error log
116ffca92dc4d61c98d383e2ddd357abd8dddf24 binderfs: fix ida_alloc_max() upper bound
abd219fd48b11f1f199b627a8fddb77b9393e5d8 tracing: Fix ftrace event field alignments
e0bd226804f8e0098711042c93d64f3b720b36c0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
689a7980e4788e13e766763d53569fb78dea2513 wifi: wlcore: ensure skb headroom before skb_push
10d3ff7e5812c8d70300f6fa8f524009a06aa7e1 wifi: mac80211: don't WARN for connections on invalid channels
6b7c60feab3c6ff6ef9224d258c543fdd942c235 net: usb: sr9700: support devices with virtual driver CD
ff6892ea544c4052dd5799f675ebc20419953801 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
86acdc17919444319504c5fbf07eb6fbbe52641e platform/x86: dell-lis3lv02d: Add Latitude 5400
f309b2c7df659ecd3e6861304352ae405abaa307 block,bfq: fix aux stat accumulation destination
fdda836fcee6fdbcccc24e3679097efb583f581f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
9531210f348aa78e260a9e5b0d1a6f7e7aa329e6 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
0107b18cd8ac17eb3e54786adc05a85cdbb6ef22 md: suspend array while updating raid_disks via sysfs
4665e52bde3b1f8f442895ce7d88fa62a43e48c4 smb/server: fix refcount leak in smb2_open()
2bb9c8a77df5074fe19f3774f5d0a56dbda824cc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c2ed4f71e9288f21d5c53ff790270758e60fa5f9 LoongArch: Enable exception fixup for specific ADE subcode
70dd3513ed6ac8c6cab23f72c5b19f44ca89de9d smb/server: fix refcount leak in parse_durable_handle_context()
6de3a371a8b9fd095198b1aa68c22cc10a4c6961 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
ea5ef771f3c26cba0875cefcf7a4d8b5d8aee9f4 HID: intel-ish-hid: Update ishtp bus match to support device ID table
a206870513cda25e05ef473d3b73b6c1e3fbd4ed HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28768bd3abf9995a93f6e01bfce01c60622964dd btrfs: fix reservation leak in some error paths when inserting inline extent
8b44e753795107a22ba31495686e83f4aca48f36 riscv: Sanitize syscall table indexing under speculation
7ae5b35148119fdc462f75eb77f019f5a496923a HID: intel-ish-hid: Reset enum_devices_done before enumeration
747b9a7d4c712fd84dcf958471d7dd0caed78736 HID: playstation: Center initial joystick axes to prevent spurious events
75f1f512b1567f714c465f7d7a7d8373c0044cba ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
5b9bbe3d7bb9014ca58d1727f8605d9bbb222c80 x86/sev: Disable GCOV on noinstr object
3210077ed2648aa1443cde885e3d429186c5e8d8 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
ddab2d0f93200931299a47b7e300d257ffda56f2 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
eb5d6dedadd66ca2aa100f47c004018624cd1b3e netfilter: replace -EEXIST with -EBUSY
645671377158fc068b4e13b9af62ed33e066dafd drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6e2108daed94ef8e3294bc6055aa15cf403696e0 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2124279f1f8c32c1646ce98e75a1a39b23b7db76 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
1e84a807c98a71f767fd1f609637bc5944f916cb HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
ecb8653a8fe9d2d3b55920ed362c80609576e7c8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
cd7ff7fd3e4b77f0b5a292e0926532eaa07c5162 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
151589d15ee87b1aed1eea0d3db6dd22dd9d70c1 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b1f8285bc8e3508c1fde23b5205f1270215d4984 riscv: trace: fix snapshot deadlock with sbi ecall
71434e45bf1243ec735d5f7bb98ce614646aa9ba HID: logitech: add HID++ support for Logitech MX Anywhere 3S
da1880c7b6b831a7df498864b5ccb1d9604792ac HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
74309a4b0ffc75af61a4fd440c8be0e6e3f0d8a2 wifi: mac80211: collect station statistics earlier when disconnect
921903d73967f5081db67a998cc1bca7a486d446 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
9f665b3c3d9a168410251f27a5d019b7bf93185c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
61fa85497c7b7657464ba94beea749c1351781d2 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a883080063f9785a42ad3ed8d7bae5719b75ea09 ASoC: simple-card-utils: Check device node before overwrite direction
e810b290922c535feb34bc90ab549446fe94d2a3 nvme-fc: release admin tagset if init fails
62932d9ed639a9fa71b4ac1a56766a4b43abb7e4 ALSA: usb-audio: Prevent excessive number of frames
1c90f930e7b410dd2d75a2a19a85e19c64e98ad5 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
3ba3d959c17aa02480879278419896bb2269bada ASoC: amd: yc: Fix microphone on ASUS M6500RE
e6ce61e01c9a22a281c023f44fb21f4902891699 ASoC: tlv320adcx140: Propagate error codes during probe
66b73d3f2cfc7c850221abc7bd7fd3cb88347164 ALSA: hda/tas2781: Add newly-released HP laptop
7d4c9c448c2b3da71515e615a0e80e40e5949160 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
f08f2d2907675926ac5657b25f86d921f269602a regmap: maple: free entry on mas_store_gfp() failure
7178b36de185029d09f33c4fbd3f7e9ae59ae913 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
36e88bd40a8c0b74a6dd77b0eb46e28391ecb5b2 spi: intel-pci: Add support for Nova Lake SPI serial flash
8a7ef96e6af91f0fdd3aa9ec25a45ec2431f718d wifi: cfg80211: Fix bitrate calculation overflow for HE rates
4530f4e4d0e6a207110b0ffed0c911bca43531a4 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
c65a1a72a41e4a74f481a61815a03fde9ce4f7d0 riscv: Use 64-bit variable for output in __get_user_asm
1d5f2329ab4df65c2ee011b986d8a6e05ad0f67c io_uring/rw: free potentially allocated iovec on cache put failure
108cbf2b7d2954eb2346dc58038b5a58679461e7 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3835e49e146a4e6e7787b29465f1a23379b6ec44 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
990e40fb1d111041e840c91dc336ec87a69f43fc btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
7a1bec39c014e6f022f57b42782e9baeb4b8d2a4 wifi: mac80211: correctly check if CSA is active
ccb3c75d57039adb3170ae54a0d470e359705984 btrfs: sync read disk super and set block size
b4b065a8809976a17b52a16bb9f0ac3dc070ca02 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3228b2eceb6c3d7e237f8a5330113dbd164fb90d btrfs: reject new transactions if the fs is fully read-only
6dd87f6afe9e9a2839429192360c1026e2689e4f ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
98bf5bc8cb8cbc4c33b3da38e529e6fe591868cb tracing: Avoid possible signed 64-bit truncation
245ff08e261ce3cb9158fc5bf75927a02d598a3b Revert "drm/amd/display: pause the workload setting in dm"
f93ae43780b759a70734be9bc82c1adcf7f33208 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6c45a5a7e1e3b0b147aeea7e0381690b9859bd1b platform/x86: intel_telemetry: Fix PSS event register mask
9029ccfab2ca99b829627d8104f8bcc9ec778543 platform/x86: hp-bioscfg: Skip empty attribute names
faff38ebbfe631960a1f5840e60248ab5e3ae0e1 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
9ee608a64e37cea5b4b13e436c559dd0fb2ad1b5 smb/client: fix memory leak in smb2_open_file()
f8611a7981cd0b42c7ce4b0ab93e3b9c646a01ec hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
9b186feb752674f98abc77520a8d63f7063779c6 net: add skb_header_pointer_careful() helper
8a672f177ebe19c93d795fbe967846084fbc7943 net/sched: cls_u32: use skb_header_pointer_careful()
155eb99aff2920153bf21217ae29565fff81e6af dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
d028147ae06407cb355245db1774793600670169 net: liquidio: Initialize netdev pointer before queue setup
293eaad0d6d6b2a37a458c7deb7be345349cd963 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4640fa5ad5e1a0dbd1c2d22323b7d70a8107dcfd net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
1b381a638e1851d8cfdfe08ed9cdbec5295b18c9 dpaa2-switch: add bounds check for if_id in IRQ handler
6801ef140fc332b50d6a61411bc9d4dfa5d46ef2 ice: fix missing TX timestamps interrupts on E825 devices
ef72678c9df0ec3dde80d446fcf5a06cea996c4b ice: PTP: fix missing timestamps on E825 hardware
7565d4df66b6619b50dc36618d8b8f1787d77e19 ice: Fix PTP NULL pointer dereference during VSI rebuild
07bb882485f892d8b669d588bebc2eebdcc847c5 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
8553bf2e09828bf3f6f96be2b25fca0f310ea957 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c9e4daf62ca07eb23fd6f4a90890d4654035d200 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
cdedcd5aa3f3cb8b7ae0f87ab3a936d0bd583d66 macvlan: fix error recovery in macvlan_common_newlink()
1b2efc593dca99d8e8e6f6d6c7ccd9a972679702 net: usb: r8152: fix resume reset deadlock
8860ddf0e07be37169d4ef9f2618e39fca934a66 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
fad7334082cd1244e621345cfdf89e1f6cd697a5 net: don't touch dev->stats in BPF redirect paths
64cf3016234ce8a6e4195ed1b2d9e2a1ae41b57d io_uring/zcrx: fix page array leak
2718ae6af7445ba2ee0abf6365ca43a9a3b16aeb linkwatch: use __dev_put() in callers to prevent UAF
f3931416cbdd043e83d50198e7e740f205211672 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
c175b1eaf729eb9f5694cdfc7814fa8ad90e63e7 tipc: use kfree_sensitive() for session key material
d98745c68023f8a45a4f5d7299b83994ee96213c net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
f346253e5fd95bda6a94486bb84ae8a4c0b4c150 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
566ea5769ec276e96462722e17ffc4467a61b34e net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
5a2b4b0e9c00388d49e200620f1f1614a6dceb49 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
9b9f52f052f4953fecd2190ae2dde3aa76d10962 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
0031f8829c7fb03b2df74452797b201bfce7477d wifi: iwlwifi: mvm: pause TCM on fast resume
100f3bf91461285f2c155f5e9e883668c85e6627 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
9f42cb8fafd6d2ec312e55def88117b555d330e2 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
589a530ae44d0c80f523fcfd1a15af8087f27d35 net: add proper RCU protection to /proc/net/ptype
2e5edb69e5d0e23ef248c56fc977039268c77a7b net: gro: fix outer network offset
184a84f03b5e61acc2700790924836a011740f75 drm/mgag200: fix mgag200_bmc_stop_scanout()
7c5db0957a23092e11a145542b37f61984dbacf5 drm/xe/query: Fix topology query pointer advance
8abb71d4a1dce81032fb784189ed544e9366dc17 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
32ddd09d1103e7bc03d464c604a2e31dc47b9c30 hwmon: (occ) Mark occ_init_attribute() as __printf
8b68a45f9722f2babe9e7bad00aa74638addf081 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
3c58f6121863c1e622f1bb6b7b77cedd6f820eee drm/xe/guc: Fix CFI violation in debugfs access.
f3ed399e9aa6f36e92d2d0fe88b387915e9705fe nvme-pci: handle changing device dma map requirements
b8ad2d53f706aeea833d23d45c0758398fede580 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
abd66845227c5f50a0eefbb21a02b6c49feae27d firmware: cs_dsp: Factor out common debugfs string read
01d2fb15f15c153f6a9935ab8e6926d9588a9ac6 firmware: cs_dsp: rate-limit log messages in KUnit builds
8434b351cd4ea16c8e1857c6f3faa94079b32849 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
279cb9180510f7e13c3a4dfde8c16a8fbc7c5709 ASoC: amd: fix memory leak in acp3x pdm dma ops
e71e3fa90a15134113f61343392e887cd1f4bf7c gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
3f9b508b3eecc00a243edf320bd83834d6a9b482 i2c: imx: preserve error state in block data length handler
b767cf2d4efc814d639e31f2413082b345fe3841 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
e1777c400b7a93a5d40d18153f24d58b3470c27c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
51013068438acbc1fed8e08dc34e32e63665d7d1 spi: tegra210-quad: Move curr_xfer read inside spinlock
2d3c0122e96111d38382f7a1ac00848865c969f6 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
3bc293d5b56502068481478842f57b3d96e432c7 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
d51554dc05695cbdd8a4cd3050a5d59e222cb950 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
2ac3a105e51496147c0e44e49466eecfcc532d57 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b8eec12aa666c11f8a6ad1488c568f85c58875fa spi: tegra: Fix a memory leak in tegra_slink_probe()
57bac08056787dcde69cc4347fc0282795257f1c spi: tegra114: Preserve SPI mode bits in def_command1_reg
24ad4cfac0b8e7864cd5cd09c61b990aec683667 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
ecd164120c248c2d1db3ebc54f35443b796efe29 ALSA: usb-audio: Use the right limit for PCM OOB check
31b593fbece630d4af125536e13f54223a16065f riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
41cec610f690603820c80c4871dbb55bec77b9a2 Linux 6.18.10
ca3f6dbb714c5b23855de2d22bd7fe0d6e5c35e8 Merge tag 'v6.18.10' into renesas-lts/v6.18-dev
3cb0fa8b22ad40a57de2ddd577b46c3e376e40d1 LTS: v6.18.10-2026-02-12

--===============0977871546990702553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8103992a5990-00a0ce0ac898.txt

dca1a6ba0da9f472ef040525fab10fd9956db59f nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
c56b4c84b3b21e9a7de4da39e0ba063bb1573952 x86/kfence: fix booting on 32bit non-PAE systems
302651ccef698774ab540b4a64431cbf6ccac1a1 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
c28dcc1cb4fda72d60893554d6b623b599ca9030 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
1267af5b2033d1e1138b756d457d3e3f8f1a96f1 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2e1c77319d52fa4b8fa008161d4f065cae22435 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
7aa0c2bb0771a6d0ffb8b62642a48846eff58bff pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
071159ff5c0bf2e5efff79501e23faf3775cbcd1 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
4f9f1fdc0ebdfd65c9fe5f6235baba8ab3f0d97a rbd: check for EOD after exclusive lock is ensured to be held
7f7467be748ebacc61449606169ddbb9f86c77bb ARM: 9468/1: fix memset64() on big-endian
d2bddc2da2b3ba5d738877c476bf97932dba32e8 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
b61f9b2fcf181451d0a319889478cc53c001123e KVM: Don't clobber irqfd routing type when deassigning irqfd
df524a68d9021c1401965d610bb6e42ee5d9611e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c3db89ea1ed3d540eebe8f3c36e806fb75ee4a1e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
64c0b7e2293757e8320f13434cd809f1c9257a62 ublk: fix deadlock when reading partition table
9f6022b2573ae068793810db719e131df3ded405 sched/rt: Fix race in push_rt_task
ebb6aa6928d5cafd1c12e335ddb2bf05de008631 binder: fix BR_FROZEN_REPLY error log
46c93903e4c1920d1e82d630ef0c17f1091e5167 binderfs: fix ida_alloc_max() upper bound
a8adf1ceee4e188b0521f0638c97bff278143924 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
df54838ab61826ecc1a562ffa5e280c3ab7289a7 gve: Fix stats report corruption on queue count change
d75245dad5cc665a8c0693b10ce5e638397571e1 tracing: Fix ftrace event field alignments
ffe1e19c3b0e5b9eb9e04fad4bce7d1dc407fd77 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
b167312390fdd461c81ead516f2b0b44e83a9edb wifi: wlcore: ensure skb headroom before skb_push
8365785e59ea4e0160aa07c4a79e2155bbb9944f net: usb: sr9700: support devices with virtual driver CD
b03415955ed31d14f1fc76cdaeb0cfad210612bf block,bfq: fix aux stat accumulation destination
04dd114b682a4ccaeba2c2bad049c8b50ce740d8 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
5fbdf95d2575ec53fd4a5c18e789b4d54a0281fe LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2456fde2b137703328f1695f60c68fe488d17e36 smb/server: fix refcount leak in smb2_open()
73ede654d9daa2ee41bdd17bc62946fc5a0258cb LoongArch: Enable exception fixup for specific ADE subcode
07df5ff4f6490a5c96715b7c562e0b2908422e04 smb/server: fix refcount leak in parse_durable_handle_context()
5b25505b52dff9ee7119aa93b51634702353ebb3 HID: intel-ish-hid: Update ishtp bus match to support device ID table
9ab846d8dd0271a71bab35d0f47bb67a2df7111d HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28b97fcbbf523779688e8de5fe55bf2dae3859f6 btrfs: fix reservation leak in some error paths when inserting inline extent
9edee94001b638f6713bf1bbce6855e3ddef9a7a HID: intel-ish-hid: Reset enum_devices_done before enumeration
bfcfb9e548bc110236bdc076003ee91c328cba18 HID: playstation: Center initial joystick axes to prevent spurious events
a58fbeda600fe4b415451c494d1771366f421fd3 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
383bc94e906612b91b08b18584caa92f9b5f5efc netfilter: replace -EEXIST with -EBUSY
68ab5057e690e21ff892efe21503f9901fe15a33 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
cff3f619fd1cb40cdd89971df9001f075613d219 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
f63f30607dd8ed1298ed518b36f90be732509ed4 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
1fbb409652e3d7e1b20f222a53ecb5e55b84e3b7 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
db1bef623ae32d3062ba1d163bec43086ec8c6f2 wifi: mac80211: collect station statistics earlier when disconnect
1d395dae332ba04528aa25adbae855b3b05bd0ea ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
7c54d3f5ebbc5982daaa004260242dc07ac943ea nvme-fc: release admin tagset if init fails
f532b29b0e313f42b964014038b0f52899b240ec nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
e2c03961b01a865350b86d9a3d57f795076b2c00 ASoC: amd: yc: Fix microphone on ASUS M6500RE
254f303cd6663eec13919df5afcf1b1e031facee ASoC: tlv320adcx140: Propagate error codes during probe
f9b06d28a60b374337dbdc78bc9187ac18d073ee spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
d61171cf097156030142643942c217759a9cc806 regmap: maple: free entry on mas_store_gfp() failure
2f4f008f622d400773d815b2b98ef855aa82d198 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
11ebafffce31efc6abeb28c509017976fc49f1ca scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
29fe5ff92433a9cc1d0ee9166f3626251824df7f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
73b487d44bf4f92942629d578381f89c326ff77f scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
ccd1843b63f64ac4c97e563205a2d0a4a74b79bf wifi: mac80211: correctly check if CSA is active
bae0565fa975db80d53a1d009c5f009a0cddb2d1 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
ca9ff71c15bc8e48529c2033294a519a7749b272 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9423990550a2ae094bf63e90fe3ee7c0bf773aa6 platform/x86: intel_telemetry: Fix PSS event register mask
f54886e18b8566453f48240cdcb21d9cebee9051 platform/x86: hp-bioscfg: Skip empty attribute names
3a6d6b332f92990958602c1e35ce0173e2dd62e9 smb/client: fix memory leak in smb2_open_file()
fcbda653b5a888338ce7cdc186ec53edc260fe39 net: add skb_header_pointer_careful() helper
13336a6239b9d7c6e61483017bb8bdfe3ceb10a5 net/sched: cls_u32: use skb_header_pointer_careful()
b97415c4362f739e25ec6f71012277086fabdf6f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c0ed6c77ec34050971fd0df2a94dfdea66d09331 net: liquidio: Initialize netdev pointer before queue setup
a0d2389c8cdc1f05de5eb8663bffe9ed05dca769 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
3bf519e39b51cb08a93c0599870b35a23db1031e net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f89e33c9c37f0001b730e23b3b05ab7b1ecface2 dpaa2-switch: add bounds check for if_id in IRQ handler
11ba9f0dc865136174cb98834280fb21bbc950c7 macvlan: fix error recovery in macvlan_common_newlink()
b2c9edad3620fa6a67298455c56d03425f1a304f net: don't touch dev->stats in BPF redirect paths
17d340e81c4b5be6bb5f07bfef760af8a9f2747a tipc: use kfree_sensitive() for session key material
00a7512ff71951a8c6bfbd43baedab43746bec79 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
9d40a85138568696387ef04cd004c64612a70874 net: gro: fix outer network offset
3f89a4ef6505a8f0f20ac6a670beafc813700e24 drm/mgag200: fix mgag200_bmc_stop_scanout()
8c934bafd10b968bc2be9ad83ab99710247ce251 hwmon: (occ) Mark occ_init_attribute() as __printf
42c574c1504aa089a0a142e4c13859327570473d netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
50b7c7a255858a85c4636a1e990ca04591153dca ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
0e0120214b5dcb0bf6b2171bb4e68e38968b2861 ASoC: amd: fix memory leak in acp3x pdm dma ops
d4a81b8ec639895999275ea2472c69825cd67ea4 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a168f2002b2b4a4c3dccef5fdbe94cf52021c362 gve: Correct ethtool rx_dropped calculation
552e3d8a8bef219746a4663a4f3a3571a9dbcd92 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
f9cafa63039b88c97081e1dfbe2fcf35df49a644 spi: tegra210-quad: Move curr_xfer read inside spinlock
53eba2a4a4666ed0e6cc3df56635930dece21f41 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
712cde8d916889e282727cdf304a43683adf899e spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
dfc63678980774e8aff159d775fba76a3b3c922a spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
126a09f4fcd2b895a818ca43fde078d907c1ac9a spi: tegra: Fix a memory leak in tegra_slink_probe()
d0a6e43d7ccccf19374e9e140cd86f7b74a7e5e2 spi: tegra114: Preserve SPI mode bits in def_command1_reg
23897ece6167cab657b1129c6d62fee460d9819f ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
1b4ef5214f17e671cc13f2da4a678574ce91d151 Linux 6.6.124
034776e2a2518d7a6eb63b5cd5adc3c99ec0e82a Merge tag 'v6.6.124' into renesas-lts/v6.6-dev
00a0ce0ac89807fd40cc3506f29d9bb6dab792a3 LTS: v6.6.124-2026-02-12

--===============0977871546990702553==--
