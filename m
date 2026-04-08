Content-Type: multipart/mixed; boundary="===============6684681282781618556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Wed, 08 Apr 2026 05:34:55 -0000
Message-Id: <177562649557.3989787.14824939175388814869@gitolite.kernel.org>

--===============6684681282781618556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: 445a0cca80b081b816147974b00b1f452b020bc0
    new: 17dd66be321fa7f5c7f6ac9161e119f7cf7fd660
    log: revlist-445a0cca80b0-17dd66be321f.txt
  - ref: refs/tags/renesas-dev-v6.12.74
    old: 0000000000000000000000000000000000000000
    new: 927ef40d91dc6e3ad9f26e7e56158ed748a4b75b
  - ref: refs/tags/renesas-lts-v6.12.74
    old: 0000000000000000000000000000000000000000
    new: 9f4e77001633e7338ffb202ad73791dfc6a4bc3a
  - ref: refs/heads/renesas-android/v6.12.74-2026-04-08
    old: 0000000000000000000000000000000000000000
    new: f41cccf12066d4305648d9be6f82609236bafe30
  - ref: refs/tags/renesas-android-dev-v6.18.20
    old: 0000000000000000000000000000000000000000
    new: 3a2d87bce6a4d0fcefd90ba16e781baeb2fd92a8
  - ref: refs/tags/renesas-android-v6.18.20
    old: 0000000000000000000000000000000000000000
    new: a8976f2b9e5dec91e412165ee7567fdcf1d7a0d3
  - ref: refs/tags/renesas-android-dev-v6.12.74
    old: 0000000000000000000000000000000000000000
    new: 17dd66be321fa7f5c7f6ac9161e119f7cf7fd660
  - ref: refs/tags/renesas-android-v6.12.74
    old: 0000000000000000000000000000000000000000
    new: f41cccf12066d4305648d9be6f82609236bafe30

--===============6684681282781618556==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-445a0cca80b0-17dd66be321f.txt

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
4ce768ac429ec1c2d4ba63a408fed454ed12b248 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
ceab30fec9ed21b343c5b817db694d7e8c75824c io_uring/rw: recycle buffers manually for non-mshot reads
aa9f6f353bcc3eb0ae96ff1bbaf77ced08a9b932 vsock/test: verify socket options after setting them
ae591174b1f2e6b81ffe182fb621bba910bfb44e Linux 6.12.71
12828aad1fd9c3771f77ba2c8016cbfd56bfbd55 mailbox: remove unneeded double quotation
4d251bdbbdf7f220875194e9350ca0fca2fc19d7 LTS: v6.12.70-2026-02-13
9e6e3a3ae46323349932125df918bb18e2d11b03 Merge tag 'v6.12.71' into HEAD
3ca07564fecc52c97561ab906f91c1bd821bc846 LTS: v6.12.71-2026-02-13
6db0b8dcf889cd75704f1254f75e29bec4675c79 Merge branch android16-6.12 into android16-6.12-lts
2c8dc5ccccd038a6284a9eb57617b2c1067dd53f Merge 6.12.70 into android16-6.12-lts
92ad5378872eb1a9ac761e6ba132ef5c5f388819 Merge 6.12.71 into android16-6.12-lts
3eaa22d688311c708b73f3c68bc6d0c8e3f0f77a smb: client: split cached_fid bitfields to avoid shared-byte RMW races
f7b1c2f5642bbd60b1beef1f3298cbac81eb232c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
baf664fc90a6139a39a58333e4aaa390c10d45dc smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
cd0e0a76e40c2e77bcfc88291d00dca22b00158e driver core: enforce device_lock for driver_match_device()
52b6e7417ff762d042d4a05dc6d418b153f8ab4a Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
c77b33b58512708bd5603f48465f018c8b748847 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
1ff337fc7cefed84af9696c9989d103ba061516e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c184341920ed78b6466360ed7b45b8922586c38f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c0a0ded3bb7fd45f720faa48449a930153257d3a crypto: virtio - Add spinlock protection with virtqueue notification
687e1d4af79c3588c34785ddd426ac86f982ab75 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ea2278657ad0d62596589fbe2caf995e189e65e7 nilfs2: Fix potential block overflow that cause system hang
7d31dde1bd8678115329e46dc8d7afb63c176b74 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
40ae93668226b610edb952c6036f607a61750b57 scsi: qla2xxx: Validate sp before freeing associated memory
387c26bf60042a8339dd1854e5e36793bb9dfce1 scsi: qla2xxx: Allow recovery for tape devices
d70f71d4c92bcb8b6a21ac62d4ea3e87721f4f32 scsi: qla2xxx: Delay module unload while fabric scan in progress
05fcd590e5fbbb3e9e1b4fc6c23c98a1d38cf256 scsi: qla2xxx: Free sp in error path to fix system crash
2a6bfa97d4d5216cb687e28085902e6ece613eb4 scsi: qla2xxx: Query FW again before proceeding with login
9bef8beef15579875a9cc15f855e54d50dfeafac bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
51223bdd0f60b06cfc7f25885c4d4be917adba94 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
ae385826840a3c8e09bf38cac90adcd690716f57 erofs: fix UAF issue for file-backed mounts w/ directio option
1d411278dda293a507cb794db7d9ed3511c685c6 xfs: fix UAF in xchk_btree_check_block_owner
d9af3cf58bb4c8d6dea4166011c780756b1138b5 PCI: endpoint: Avoid creating sub-groups asynchronously
5d810ba377eddee95d30766d360a14efbb3d1872 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
2211d77892913804d16c28c7415b82804ab1e54c gpio: omap: do not register driver in probe()
19b3cac2b50b53cc000b4cd795415c7d03484707 Linux 6.12.72
e8ea9cf52809ab5145e5002f5bb7cbe4d2b41766 Merge 6.12.72 into android16-6.12-lts
a7fa9460b86f810913b6779461d0448e7c11214c Revert "driver core: enforce device_lock for driver_match_device()"
5fb0303f6cb6a89bcfb19bd7a68cb793c86e78b2 Linux 6.12.73
f1c86c1a3ed55e18f3cbe719ecec622637c53985 Merge tag 'v6.12.72' into HEAD
f5e6a40b50cd527ab3d20560ce53c5d076e70ff1 LTS: v6.12.72-2026-02-17
db014fd1161001c27160f7cab4a2af7c577228b2 Merge tag 'v6.12.73' into renesas-lts/v6.12-dev
a0a4639f34de8763813e4dd92c7dacff6e7b868a LTS: v6.12.73-2026-02-17
6163d7c65322853f19449cde71a26ecbb9631dc2 Merge 6.12.73 into android16-6.12-lts
871f6236da96c4a9712b8a29d7f555f767a47e95 scsi: qla2xxx: Fix bsg_done() causing double free
7096cc734240e59774cb944d120a9f3ebb263d85 bnxt_en: Change FW message timeout warning
a22fe7581f113df777be367bddb0f8fb1340643f bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
b7a5b454b7f7a85a07fc047f3b0dbc672e55561f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dd8ba8c0c3f3916d4ee1e3a09da9cd5caff5d227 bus: fsl-mc: fix use-after-free in driver_override_show()
209d027747cb8eb964c9f0d80d4784b40a12d491 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8a6e19a406d87d02ac18f7afa6311d4e4ed3210e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5beb4ddac6a9857a1fa49c2151fb0ff091f74fa2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
284ded9e5b7225d58167503992ac96ec03218d68 ALSA: hda/realtek: Add quirk for Inspur S14-G1
10a948cb71d16db2fcf33e76b52580454d391e2a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
59ec2c61fe031533cefec6b1ed24f3a37f6e3371 ALSA: hda/realtek - fixed speaker no sound
9b203b8ddd7359270e8a694d0584743555128e2c romfs: check sb_set_blocksize() return value
45668b63be013a0a665be7d73588c2651e859de1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
da6e06a5fdbabea3870d18c227734b5dea5b3be6 platform/x86: classmate-laptop: Add missing NULL pointer checks
a1ad7bbeafd7bdf2ebe1edc27a23ce3f94d12bc3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c9575a0cd571ebc3f2e70cbeecb0f6e83cffcf38 ASoC: amd: yc: Add quirk for HP 200 G2a 16
db8799e80cb7367b4dd6fd400fec916e1b1ab04c ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bc3da98445cf238c8a85e36cd37bc1241e0cb61b platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b3851fb4aba8b86d48cc1d74cd4c7e3fc7f1c2f5 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ded6043c33584b219ce4c327d1b049468473aa79 ASoC: cs42l43: Correct handling of 3-pole jack load detection
02d209bb018a40dee9eac89e91860253dee9605b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
7165dc5133fb798dfd41bc023ff954c3a83f67c3 drm/amd/display: extend delta clamping logic to CM3 LUT helper
67484f35c447eec9500eb2fafe87fc6d69fd1881 drm/amd/display: remove assert around dpp_base replacement
daaf4fe333e0d48b2037cd2270bf1ff8f70d5068 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
56ef68a5b8a1720dee56364bd8c7915eae58494b gpiolib: acpi: Fix gpio count with string references
b285b1fd51fa52f9104b29dec3d3503f58f42482 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3a18b452dd5f7f1652c2e92f8ae769aa17a66c9e mm/hugetlb: fix hugetlb_pmd_shared()
baa198a934016b8215f92668976da2d6b69a0fdd mm/hugetlb: fix two comments related to huge_pmd_unshare()
da06bb0ca45b1ca6f1ab55023e34e61a520337f3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
56db97af7c892b1fcb421a75e347034458eeafd6 LoongArch: Rework KASAN initialization for PTW-enabled systems
e94b369ff82f9bc84f090f271bd78f41c9f6ab2f Revert "wireguard: device: enable threaded NAPI"
7b7829839dac277f5a69fb6838aabdb67e366227 cpuset: Fix missing adaptation for cpuset_is_populated
9efa0dc46270a8723c158c64afbcf1dead72b28c fbdev: rivafb: fix divide error in nv3_arb()
52917e265aa5f848212f60fc50fc504d8ef12866 fbdev: smscufx: properly copy ioctl memory to kernelspace
aeb70609e6b57541d077f575300c7c7e2d838418 f2fs: fix to add gc count stat in f2fs_gc_range
121f787e740d67320a424432b6e1d0d4cec467ae iommu/arm-smmu-qcom: do not register driver in probe()
9001c6815e5390d10ae750e2cd4379eb8833adc2 USB: serial: option: add Telit FN920C04 RNDIS compositions
b72d775424f578a1c76fba5c569504aa611e6c45 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
4ef30b9f1641c9e877792df6b049f1cf507d002d f2fs: fix out-of-bounds access in sysfs attribute read/write
1ff415eef513bf12deb058fc50d57788c46c48e6 f2fs: fix to avoid mapping wrong physical block for swapfile
cf4a9e1bc8129eb63fda5f8bdcd8d87f0bd76f42 f2fs: fix to avoid UAF in f2fs_write_end_io()
962c167b0f262b9962207fbeaa531721d55ea00e f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
444b39ef6108313e8452010b22aaba588e8fb92b Linux 6.12.74
f64b099a7d613023f9ade150fdd0ce346a62f5bf Merge tag 'v6.12.74' into renesas-lts/v6.12-dev
927ef40d91dc6e3ad9f26e7e56158ed748a4b75b LTS: v6.12.74-2026-02-20
cdbd89e0cd675d31f6e0535b24a8e0dc56771a06 Merge android16-6.12 into android16-6.12-lts
792a289062b8cee4b12045d406d1bb24aad2df12 ANDROID: export iio_read_channel_processed_scale
e8cd2eceb3213175d295e0c9d57a9072f66f84bb ANDROID: Expose futex header for vendor hooks
073f497ea766ccddd2f0d876438b1ff09263dc77 Merge 52917e265aa5 ("fbdev: smscufx: properly copy ioctl memory to kernelspace") into android16-6.12-lts
70a08bbd6e9a7157ddb1c53391f9b9aa9e71ba5b ANDROID: vendor hooks:override folio_expected_ref_count() calculation
f8e2ea1b4bbd2163fe81a80a02c43603de2b9c3e ANDROID: GKI: vivo add symbols to symbol list
4704165e22844242bb5d42fd90d29501abcee130 Merge aeb70609e6b5 ("f2fs: fix to add gc count stat in f2fs_gc_range") into android16-6.12-lts
bf828289b4f6bdc3fcc2e6249d1ef9843418680a Merge b72d775424f5 ("f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly") into android16-6.12-lts
8cda90360867e08bb8ebeb8c365fe427aa7dacea Merge 4ef30b9f1641 ("f2fs: fix out-of-bounds access in sysfs attribute read/write") into android16-6.12-lts
e18314ffb38335e07537ea69e3e0b209911ce9c9 Merge 1ff415eef513 ("f2fs: fix to avoid mapping wrong physical block for swapfile") into android16-6.12-lts
718846fc300d62db3a0d3cadab4215d003d938ef Merge cf4a9e1bc812 ("f2fs: fix to avoid UAF in f2fs_write_end_io()") into android16-6.12-lts
9bc8999deaa078c8f6e3b432b7c087e86b1c71f9 Merge 962c167b0f26 ("f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes") into android16-6.12-lts
5bc66fa0f7285dfc19c4155520d93d70ccecff01 Merge 6.12.74 into android16-6.12-lts
0a7d743a29464bf717c48c750456ff98f522d52c UPSTREAM: Documentation/tracing: Mention that RESET_ATTACK_MITIGATION can clear memory
e16f435be71f08da50ba4d1a9100c5b0684ca12a ANDROID: cgroup: Add vendor hooks for cpuset
1acf0e85a2d6c13af84daa455f4143b7c97ebfea ANDROID: GKI: Update symbol list for vivo
752020e22de79a01b627efd8c1ec5c2c8afe3694 ANDROID: 16K: Fix double entry in [s]maps for all-pad VMAs
30e9fbb1f43a813e26f9dab2e75707d54cc6b14f ANDROID: add task_dma_buf_record and allocation preload facilities
d50dd969464c6a44ff601c687c33f7b7f7e4ba53 ANDROID: Track per-process dmabuf RSS
cd634c6604b50c4910e86e2596a1490c25d93f59 ANDROID: Track per-process dmabuf RSS HWM
2913cc072097bc033954dfbb655aaa6ecbb65c5e ANDROID: Add dmabuf RSS trace event
45ae7f0b6b5f0ae5b60c024d6e31b228139d2046 ANDROID: Track per-process dmabuf PSS
f7d26609785ce56170645d56f306db38e8ba277a ANDROID: Don't use current pointer for per-process dmabuf accounting
a96b41a4e0bc09d7aee6afa2309ad2f26454781d ANDROID: add command line parameter for dmabuf accounting
83d47a287f1bc3ddf77da110755a4d1a24df2114 UPSTREAM: locking/local_lock: Introduce localtry_lock_t
1d9d3192c3a2b90a68a3ebe4a9b5b0fa27af0b9e BACKPORT: locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
34c1b0e42c41b110cdf5c76330154db72ea4523b UPSTREAM: locking/local_lock: fix _Generic() matching of local_trylock_t
0d53839e091ea4bbcd0312ac1c14eb7f33ae151f UPSTREAM: locking/local_lock: Expose dep_map in local_trylock_t.
d9e55a883822eb50a6c26cc8603007c3c7b5b99d ANDROID: Don't allocate while atomic in dma_buf_begin_new_exec
b1ac27dd8a57803034f8361d820e3f2580714031 ANDROID: ABI: refresh, CRC fixups and allowed breaks
f7cff65cc60ff09b5f5b1c84885ec2466145ef95 ANDROID: ashmem: Remove C version of the ashmem driver
0104b0412b0a41935ece11bfd31b3b309c734cd7 ANDROID: ashmem: Cleanup ashmem kconfig options
9bc28786b5daa08cc4f5c292a3dcc3972336b9c5 Revert "FROMLIST: scsi: ufs: core: Flush exception handling work when RPM level"
c9e403b9d5df88cd939a009b09b677a871ed9879 FROMGIT: scsi: ufs: core: Flush exception handling work when RPM level is zero
fa1c9b5b9f851b6600e16d1a0a34a2c63eb58f6f UPSTREAM: ftrace: Implement :mod: cache filtering on kernel command line
e3d382756d451affb07301ca0dd386f9989b856d UPSTREAM: ring-buffer: Use kaslr address instead of text delta
0acceb1cfc3e8b7670c429a12f7887402430caac UPSTREAM: ring-buffer: Add buffer meta data for persistent ring buffer
0e70e05a469088325ecb4f83d89026d7a95c9319 BACKPORT: ring-buffer: Add ring_buffer_meta_scratch()
222a2e228545ab20dcce0f514f2ca313cb3eb447 UPSTREAM: tracing: Have persistent trace instances save KASLR offset
eb729983fdbc2e31060764cbc824881c1d79b30b UPSTREAM: module: Add module_for_each_mod() function
c2d41fbb253ee6214363227b6a3e986f806e6f05 UPSTREAM: tracing: Have persistent trace instances save module addresses
5de7d53aa59ab8c375c8c57cdc74a7222bce0fba UPSTREAM: tracing: Show module names and addresses of last boot
845b9bca2819a07559b981fdd91fbec371284b0b UPSTREAM: tracing: Update modules to persistent instances when loaded
2062b6412861e9e31121dcc914fe3b9f941d62ca UPSTREAM: mm/memblock: Add reserved memory release function
b9e14d53e4da023e79b638448616a2055bcf391e UPSTREAM: tracing: Freeable reserved ring buffer
59f4143085ec8af95d27798475d7de9b834c3f3e UPSTREAM: tracing: Fix a compilation error without CONFIG_MODULES
08ee6115324f2e9a50cd61cf237cb9ff74d7738b UPSTREAM: tracing: Initialize scratch_size to zero to prevent UB
1a1ad4f313937a1c8fab97c68e9d5af6dd6f7633 UPSTREAM: tracing: Skip update_last_data() if cleared and remove active check for save_mod()
a1373038b82b18f3994cfdbcfcb4179e7ac2627e UPSTREAM: ring-buffer: Remove the unused variable bmeta
aa2dbefe3b42aa12f0201a621a31f75d0b00daf7 UPSTREAM: tracing: Show last module text symbols in the stacktrace
7040c0cf7dae4922a6060ed1cfd2e80d37451158 UPSTREAM: tracing: Use _text and the kernel offset in last_boot_info
4005fefa9383d92859d2e180c397361661943ed4 UPSTREAM: tracing: Free module_delta on freeing of persistent ring buffer
4a86d2d5473856b377787b7406b0fb4fabf1b311 UPSTREAM: tracing: Enforce the persistent ring buffer to be page aligned
0c0a7dc31f0c9a4b9924202746af03506b482417 UPSTREAM: tracing: Have reserve_mem use phys_to_virt() and separate from memmap buffer
953677ac043edd72f5064892aae1978e2f1cc2bf UPSTREAM: tracing: Use vmap_page_range() to map memmap ring buffer
1b4325718ff49f623ba8aaa68e353a64c09159e5 UPSTREAM: tracing: Fix trace_adjust_address() when there is no modules in scratch area
f5371c5c99fc492b911012030a3b7d3cbee85b65 UPSTREAM: tracing: Only return an adjusted address if it matches the kernel address
c4ddfc0fa58bb1c30f414a8f1b0fe7ef91b2232f UPSTREAM: tracing: Record trace_clock and recover when reboot
49ec6570c7e2accbfb7a8d5bf9b40c70e71b708d UPSTREAM: ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
b5832c99d869953c6f22fe09ee6fb1ed39e8d5ec UPSTREAM: tracing: Reset last-boot buffers when reading out all cpu buffers
db3e42898c7b0b595899a9dd39cf3526bdb2574c UPSTREAM: tracing: ring_buffer: Rewind persistent ring buffer on reboot
a36df53c1d15586f2fa98409aed42ba2048eadd8 UPSTREAM: tracing: Add boot-time backup of persistent ring buffer
47ac6d2859862b0208801c8f4b4108b54e008ac7 UPSTREAM: tracing: ring-buffer: Fix to check event length before using
aec338bed6256a62dba119e82126a9d9076923c5 FROMLIST: ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
49430081e4d9d430418b98cce35cf66f572e8251 FROMLIST: ring-buffer: Flush and stop persistent ring buffer on panic
662c6c48996fe943fc7931116bab8ce37e395a96 FROMLIST: ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
d6e2584f0a1d0497c4ecaba301c8e0f47c69f687 ANDROID: tracing: Fix KMI difference
c43d63ebfba839d50119898b5d9c273ea606823e BACKPORT: zram: introduce writeback bio batching
60d004f254f6703b5905d6030587259bdf71b679 BACKPORT: zram: add writeback batch size device attr
4bd2030250f233010c66dbd926972b3d19d6079f UPSTREAM: zram: take write lock in wb limit store handlers
aab1b4d6a03554b08559f50071d4b22dd8974317 UPSTREAM: zram: drop wb_limit_lock
1c2311652ac25693ff3642244342b64e944fa390 UPSTREAM: zram: rework bdev block allocation
7797c63ca0d17217c0075c4095ec786c1a838791 UPSTREAM: zram: read slot block idx under slot lock
7a143dc7c89c7d7a3c84f3ac2dd60fed480c07b9 UPSTREAM: zram: fix the issue that the write - back limits might overflow
5559e9d93642a060c14f92d255f600c75d8bd406 UPSTREAM: zram: fix a spelling mistake
204e8798941129f1d11e8f4b551224e7c871100f UPSTREAM: hwmon: (cros_ec) register thermal sensors to thermal framework
cf0af05762a6cb2df8aed6c3561f4a9a3e83cb6d UPSTREAM: platform/chrome: update pwm fan control host commands
9f31878ac66d2668007c73ca4a04b6693373d9e2 UPSTREAM: hwmon: (cros_ec) add PWM control over fans
21a388ae8afec67b59983685655305c386da462b UPSTREAM: hwmon: (cros_ec) register fans into thermal framework cooling devices
9fe965cd399c8afa2afae19b1b689c9b92764c90 ANDROID: Add symbols needed by snd-aloop
f1195d7477ae07c36f8adc332e8e4b318b725c8c ANDROID: iommu/arm-smmu-v3-kvm: Sync the CD properly
af8e8b211fb69c0cade77e505ea892ee391a11a0 BACKPORT: media: uvcvideo: Introduce dev->meta_formats
6f43a94e448cb2c1019e414d3a91a22689df825b UPSTREAM: MAINTAINERS: Add missing file entries for the USB video class driver
6c7e8284830bf81b6b32f228e4849a0a4a13e645 UPSTREAM: media: uvcvideo: Introduce V4L2_META_FMT_UVC_MSXU_1_5
9c39b19e23efed7bac90abcbcd90afb54f51bb88 UPSTREAM: media: uvcvideo: Auto-set UVC_QUIRK_MSXU_META
fd1a9e3949970cf14e4dfa5238a563243f38bfe1 UPSTREAM: media: uvcvideo: Use a count variable for meta_formats instead of 0 terminating
9c847ac1c56b0a9df60bc2780a1bf26dfce38d85 ANDROID: GKI: update ashmem driver abi names
a4ca8aebedb19ec6733a911706a453fe882e9b28 ANDROID: rust_binder: make rust_binder_hooks built-in
fff35f28cb750d10aef7015466699da1ac051254 ANDROID: rust_binder: reserve space in RUST_BINDER_LAYOUT
4e297ef6104725851ed4b9d8116fae36b790e7a8 ANDROID: GKI: export Rust Binder symbols and header files
d9e7ad6b2d4f6f2a2d7c50e291394e1ae648af3c ANDROID: GKI: update xiaomi symbol list
e9bf02f6aa4fc5b987687b302f8ff79601d86a38 ANDROID: KVM: arm64: Skip PAC when popping pKVM ftrace ret stack
ed5828cbc2157b8b1ea3026e7e6248d12b5c522b ANDROID: KVM: arm64: Fix pkvm_unmap_module_sections() for missing sections
e0f457a0a9eb4d1eb35c855e54f83b1f7a4681bc ANDROID: usb: typec: tcpm: Add vendor hook for tcpm logs
18ca40f8c454986a4e52dd4ffcc9c2c9582fd718 ANDROID: ABI: Update pixel symbol list
fc86a6fc0647e6f534e7c2f2ea51e3f3960be4e6 ANDROID: PCI: Add vendor hook for power-up state verification
3fd0aec7bafcc427cce86c1876fa5eee10c943fc ANDROID: ABI: Update pixel symbol list
08ee24e0fb3d870ad5713558f03d4de0612eb82a UPSTREAM: erofs: get rid of raw bi_end_io() usage
69efe7452834827cf81ba2575897382e788a5103 UPSTREAM: erofs: handle end of filesystem properly for file-backed mounts
1b7e439a4c990cd33e42bae516a236b91efc8475 FROMGIT: erofs: set fileio bio failed in short read case
426ada0dbee77466a3d7bb76fe17dbdd42578539 Revert "UPSTREAM: zram: move post-processing target allocation"
ef21d8d3de2777bd2c46ead723a127bc169782d8 ANDROID: ABI: Update pixel symbol list
797d3e143293d2386817cd1ff016aaf504b925db ANDROID: iommu/arm-smmu-v3-kvm: Provide memcpy symbol for EL2
e34608848261e223c3b3701e713e84f39e45a66a FROMGIT: dt-bindings: connector: Add sink properties to comply with PD 3.1 spec
d4567fa7658c892403f8a11c03286c638457b1e7 BACKPORT: zram: switch to new zsmalloc object mapping API
eea9fd4c0e9568df4e6403d6890b26402a1a0174 BACKPORT: zram: introduce compressed data writeback
97179f799ff8744991a548e9535f2a9d20eb5519 BACKPORT: zram: introduce writeback_compressed device attribute
04420ea5ddcfdfbb91680c3802e09e34135041dc BACKPORT: zram: rename writeback_compressed device attr
ad412f4914e80981e1e746cfeae78b8e96c00668 ANDROID: iommu/io-pgtable-arm: Invalidate block mapping after splitting
15e0915b5d7cb9ebd5787728bba05d8c82768b2a ANDROID: usb: xhci: Add vendor hook for xhci offload event handling
41ee91e47d8bdb29a11975411715d98d3a4af819 ANDROID: usb: xhci: Expose xhci_handle_event_trb() for vendor access
2330a2bcf71f30f27d8aad473490dc7acf8eefbe ANDROID: abi_gki_aarch64_qcom: whitelist some xhci & traceiter symbols
a9dda76c0353e9b0f5c0b78601c3c424d257037f UPSTREAM: usb: typec: altmode/displayport: set displayport signaling rate in configure message
c52b4c601efe4303dc166fd5a736b966b3d71d8d ANDROID: mm: add vendorhook bypass skip_cma
93614b0642a2560ae72fb35f67c7d15d523b88b5 ANDROID: ABI: Update oplus symbol list for skip_cma bypass hook
60fb2b8a235f8bef46d7db5af54349b41a88b161 FROMGIT: usb: typec: tcpm: add support for Sink Cap Extended msg response
fc61dc4404ca78691eb78d314a3284b4b8eb61a0 ANDROID: mm: export tracepoint symbol rss_stat
7c7bf88164e1d255e9db50260be26f0fe9a3adc2 ANDROID: task_mmu: add vendor hook in task_mem
8d0531f72187096da86e2bdd62d96b5dac0edc10 ANDROID: kernel/fork: add vendor hook to trace mm_struct
9529005d34cbb1b84d2da5563265c5538aaf88f5 ANDROID: GKI: update symbol list for galaxy
b2b45002a1f632827c08667e56a416898a19970c FROMGIT: Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
634672e21e0088aa4bbe23f405bff1afdcd16f33 FROMGIT: f2fs: check skipped write in f2fs_enable_checkpoint()
c0bf8d89143a9ebd7d1ac5b8db3eec9f468a632b FROMGIT: f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
44ff504b79e3fdb96eaf013a13e387baeac3be7c Reapply "UPSTREAM: PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled"
a328ecdaed9d18dca9eec61b1e09f7cc8c347e12 BACKPORT: dm verity fec: Expose corrected block count via status
0214c602ae534bec9ea001ebb9c7c1048ba1d165 BACKPORT: FROMGIT: dm-verity-fec: fix corrected block count stat
f6b78e7ce21061002d11cfa6aa090e865ebd3f2b Reapply "ANDROID: FIXUP: PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled"
80d478445ccbf680cfb6687c4283083a86a4c569 ANDROID: drivers/wrapfd: fix dmabuf_content_load and use kvec for loading
3a4bb0a7ef7afed486d0a7dc07a10572efc2a139 Revert "ANDROID: add dma_buf_mangle_sg_table() exported function"
575d1042b465d7d5eac887cc80ba8c461beba3f8 ANDROID: drivers/wrapfd: avoid changing vma attributes when mapping wrapfd
ac1c16acaf8c350e0d74bcd6e78cc8e389c7c04e ANDROID: drivers/wrapfd: prevent wrapfd content modifications by racing threads
586534885d667741df5082f36a53a8081005758a ANDROID: drivers/wrapfd: change map_count type to avoid potential overflows
de1f388879dc9b079ad17699d19a59c115934c19 ANDROID: drivers/wrapfd: remove vm_flags modification when mapping the vma
edbd22d377e817c872bda4c954aa600a9d48d519 ANDROID: drivers/wrapfd: move access permission check
c6ab1585dc6000f7e64815c3cd321ffbc3a1ef51 ANDROID: drivers/wrapfd: Add security state for wrapfds
f194336b271e8e898c6fd8e97c94e687a31f530d ANDROID: drivers/wrapfd: fail remap_file_pages() if performed on wrapfd
63557b6951a03cf0d2a3d4066d94577263fce435 ANDROID: drivers/wrapfd: Validate ioctl command structures' reserved fields
3b8dd65d3d4dd3937a5d2a389cfaf1c2e51392b6 ANDROID: drivers/wrapfd: change GET_STATE ioctl to be used against wrapfd
9255014ca4c0f8c0dc3a3d8f05120a501fbc1114 ANDROID: drivers/wrapfd: use more appropriate data types for ioctl params
a0891ad5d39990d1a16a3daa786b225fa3de3ead ANDROID: drivers/wrapfd: rename wrapfd_{get|put} APIs
b1f19f6b5e396bdcdf3b1b03f4fc15998d7cb939 ANDROID: drivers/wrapfd: make wrapfd inherit FD_CLOEXEC from its content
e8dfd0f903469ce99c2c45d99b5638a554c78f7d ANDROID: selftests/wrapfd: add remap_file_pages() test
cb813b9e8c703bbffddeddb35f66643374cd42c0 ANDROID: selftests/wrapfd: add wrapfd fork and remap kselftests
ec248a320759e4489afd8cc8335ef1c2495acc1b ANDROID: selftests/wrapfd: use MAP_SHARED when mapping system heap dmabufs
4246b4522e4a7fa22075ced5dc027d6c93033235 ANDROID: selftests/wrapfd: Fix munmap() size argument in remap test
9b3f439ca4b9c89c6919481c1ee0250733326626 ANDROID: drivers/wrapfd: Match wrap inode size to underlying buffer size
3c041be6114dc37ee3e3ce9333a92e1ab655ee34 ANDROID: build: rust: Partially revert changes to inline C helpers in Rust"
849de2c40c13aea0a20c19e49d0cb351994d3d62 BACKPORT: FROMLIST: build: rust: provide an option to inline C helpers into Rust
e8665172af28140d5b4e08b2ff803b496237d28f FROMLIST: kbuild: rust: add AutoFDO support
ebe70b434406e800ea085d9543db91b3797fe28a ANDROID: mm: add vendor hook in page_cache_ra_order
e266923bd499020e9a1f1cc437dbd481a0d89e55 Merge tag 'android16-6.12.74_r00' into android16-6.12
37b72d52550213151d56ddf04f65200d27d847fa BACKPORT: FROMGIT: zram: do not slot_free() written-back slots
9adb7407e128a3fa16e2cc232cfb8cb71443c70c ANDROID: zram: support address range and size limits for process writeback
160a4092db67397d85b790f102f375ae0e045257 ANDROID: zram: Add ZRAM_ANDROID_IOC_PROCESS_PREFETCH ioctl
ed6a4b978dbd71cafdfc4a8ede13720488d80e6f ANDROID: zram: cache backing device block index for prefetched pages
037660b116cb733997f7aac8aa34d76a7da7905e ANDROID: zram: support versioning for Android-specific ioctl API
0e9b1ff406b1d9f5ad2a75e2377823928a1c71ea FROMGIT: HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c77dc98143521f8761dda88c7b8d04fc0e35c5fc ANDROID: ABI: Update the symbol list for mtk
14b4f4e6ece41c19c9f4f6c76b62f8f9690d3e33 ANDROID: Disable example tests in Tradefed configs
487e818b8c0f11de2d03896c8cb09695003a2f59 ANDROID: zram: Fix build issue with zram_can_store_pages w/o CONFIG_ZRAM_ANDROID_IOCTL
3ec022196c4e9d5c1434599cdda63f622dd6f586 ANDROID: selftests/wrapfd: Strengthen fork() tests
e46d38e7369417771581974b9dad3a1c6ce51ac4 Revert "ANDROID: zram: Fix build issue with zram_can_store_pages w/o CONFIG_ZRAM_ANDROID_IOCTL"
d671506859f7d94850bd3c4d112169e45942ed98 ANDROID: zram: Fix build break with zram_can_store_pages w/o CONFIG_ZRAM_WRITEBACK
ff78c78d65d3b2e46c6cd4c1b59e8e0e6150cdae ANDROID: GKI: update symbol list for allwinner
4e4edd777269041b78795b7a85401f6c145559a0 UPSTREAM: media: uvcvideo: Handle locks in uvc_queue_return_buffers
34097575d85d56069b6390652178c6b3ebd5b79f BACKPORT: media: uvcvideo: Split uvc_stop_streaming()
7c52148ec606e68214681dbce1b685e096032ae1 FROMGIT: media: uvcvideo: Enable VB2_DMABUF for metadata stream
b50c3d1913ebe81f8edb1ab5ff8033816432b6c1 FROMGIT: media: uvcvideo: uvc_queue_to_stream(): Support meta queues
47a1927cad2aef025862b6124c5062a16f60efdb BACKPORT: FROMGIT: media: uvcvideo: Allow userspace to increase the meta buffersize
f2390659d177c46faf913c3805183452a72257ae ANDROID: sched: bounded deferral of CFS preemption for framework lock hints
d6673a9860320f0abc1488eee8cd4334b7c359b0 ANDROID: GKI: Export symbols for lock-boost scheduler hooks Update the list of symbols exported in the patch below: https://android-review.googlesource.com/c/kernel/common/+/4003796 Leaf changes summary: 9 artifacts changed Changed leaf types summary: 1 leaf type changed Removed/Changed/Added functions summary: 0 Removed, 0 Changed,   6 Added functions Removed/Changed/Added variables summary: 0 Removed, 0 Changed,   3 Added variables Added functions: [A] 'function int __traceiter_android_vh_lock_delay_schedule(void*,  task_struct*, unsigned int, bool*)' [A] 'function int __traceiter_android_vh_lock_task_fork(void*,  task_struct*)' [A] 'function int __traceiter_android_vh_lock_task_exit(void*,  task_struct*)' [A] 'function void __trace_android_vh_lock_delay_schedule(void*,  task_struct*, unsigned int, bool*)' [A] 'function void __trace_android_vh_lock_task_fork(void*,  task_struct*)' [A] 'function void __trace_android_vh_lock_task_exit(void*,  task_struct*)' Added variables: [A] 'tracepoint __tracepoint_android_vh_lock_delay_schedule' [A] 'tracepoint __tracepoint_android_vh_lock_task_fork' [A] 'tracepoint __tracepoint_android_vh_lock_task_exit'
17626f3cc72278b82998ad8d51c6d01ea62d61ef ANDROID: ABI: Add region_intersects to the symbol table
bce68d9b1399e93aadeedc1507dd2c1d0379854e ANDROID: rust_binder: future proof rust_binder_process_task()
c27baa2eb103f379b0edb09d9260508f0179a67a ANDROID: rust_binder: add rust_binder_thread_task()
da0bdf1a6449f41ca22869e404fa0854697660b0 UPSTREAM: f2fs: make sure zoned device GC to use FG_GC in shortage of free section
9c466ac3f68fe7664d38aead530a0927d5d93998 UPSTREAM: f2fs: ignore valid ratio when free section count is low
e6e78274c5b1de3a9977c28902a501a4217e5e5e BACKPORT: f2fs: flush plug periodically during GC to maximize readahead effect
9719875a2572855475adda3cf7a153297eb24f50 FROMGIT: f2fs: fix to skip empty sections in f2fs_get_victim
d73a8ddf419e5ee819fff624cf35bfedd85b5609 BACKPORT: FROMGIT: f2fs: fix to freeze GC and discard threads quickly
86a0b67bd76037734051ed5d7d4d6771d72f78b7 ANDROID: KVM: arm64: Remove WARN in pkvm_get_guest_pa_request
448d26411ab88cc026cd0a1505eef166aa3a020e ANDROID: KVM: arm64: device_register_power_lock for pKVM modules
2f56a493465049d1a5737549bc347d1e3616804c ANDROID: KVM: arm64: Refactor pKVM device resources lookup
ba356506706b7bd953c501ea91ee7c0d55c1ad83 ANDROID: KVM: arm64: Add p-guest HYP_KVM_DEV_REQ_PWR_FUNC_ID HVC
55ed27593d18e61e598da9086dcc66539258b3b4 ANDROID: KVM: arm64: KVM_GET_ONE_REG/KVM_SET_ONE_REG for p-guests
8fc4276eba4463d00c48b796f82bb7a25f20d982 ANDROID: KVM: arm64: Advertise DEV_REQ_PWR to HYP_KVM_FEATURES
09ff2b8b401b9dabe4c4ab0497b0c14a5c8c9e42 ANDROID: drivers/virt: pkvm: Add PM driver for pKVM devices
f9d2c8d515d92fb6c1219498b86703148e7a33ba ANDROID: vfio/platform: Implement VFIO_DEVICE_FEATURE_LOW_POWER_ENTRY/EXIT
45f270a8032af1a6a52c5b8cd1c218e49b8fed53 ANDROID: KVM: arm64: Add hyp event for device power lock
0151654f7a9df9fdb122b9360f77b4b29dee21d1 ANDROID: GKI: Update ABI for pKVM
183a31d21dee3102039d684d6ef78cd38e454130 Revert "ANDROID: ashmem: Cleanup ashmem kconfig options"
ace73ae1d5a04661a96dd5bcad5d38b63801247d Revert "ANDROID: ashmem: Remove C version of the ashmem driver"
f0fbc38d57a743eed819988fc609a5166a7087af ANDROID: staging: ashmem: Cleanup kconfig options and rename source files
467dcd063c0df096cccaa1cd11a5153fe5ce07d5 ANDROID: ashmem-legacy: Sync with Rust driver functionality
f2ad1fdd3bcbd95706b5f73a94bf24574b376666 ANDROID: mm/memfd-ashmem-shim: Introduce shim layer
ee153c39c25b1cbd4b29bbca4be616962e59d912 ANDROID: mm: shmem: Use memfd-ashmem-shim ioctl handler
b9422013e9f73ceaed65ddac1ba411493e595541 ANDROID: mm/memfd-ashmem-shim: Align ioctl handler name with Rust version
0cbae01d124bfb4f266fc74d5a23b854bc373fac UPSTREAM: scsi: ufs: core: Only collect timestamps if monitoring is enabled
2141016c6437483f0cdc7b1e280961094efda35b ANDROID: GKI: update symbol list for allwinner
6656c5c0734220111bac3790e57b0941565aff90 ANDROID: vendor_hooks: Add hooks to support rndis_host
8986a4ea110a3e44b4f0a9958e263c8a72cd41ad ANDROID: ABI: update symbol list for mtktv
2dda9e2ebc9a2e9ef643079330d925f71198e0bf UPSTREAM: dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
49e3211dc6f78316f18eda489420693b4f42cc58 ANDROID: afdo: update kernel.afdo profile to include Rust Binder
aa134d3a49c4dc0e951026377c44b567a488d223 BACKPORT: scsi: ufs: core: Fix PM QoS mutex initialization
67c51f025c117b594077fb2ca7e32783c825c87f BACKPORT: UPSTREAM: f2fs: fix lock priority inversion issue
9b4ad207bee8582a298ae84d83019c6a5bba6527 UPSTREAM: f2fs: introduce trace_f2fs_priority_update
c9dd6d939a0d4c818436b4f27e08d48e330fc6c4 BACKPORT: UPSTREAM: f2fs: sysfs: introduce critical_task_priority
c499b641319a164ba65949500e41cf40739aee8e ANDROID: net: add vendor hook for reassembly timer adjustment
8f225ad993398c18ebde5e514d9837cfe847cec4 ANDROID: GKI: update symbol list for galaxy
a98d05c451239ce38f0422e96b7d698b3453bfd2 ANDROID: qcom: Add PM framework wakeup symbol
591473248d4580d72aea017430eb4314718c7840 BACKPORT: f2fs: fix to update injection attrs according to fault_option
dfb02af8089713c595de9e3fb01cd97e0af0f599 BACKPORT: FROMLIST: KVM: arm64: Disable TRBE Trace Buffer Unit when running in guest context
60f05a50d42d5316bad4371928100da5710702a7 BACKPORT: FROMLIST: KVM: arm64: Disable SPE Profiling Buffer when running in guest context
417134a16e5258c6bd2e04fc6d1506b28ccd0e6e ANDROID: KVM: arm64: Only read host iflags once in flush_hyp_vcpu
057c115fcd4bbe6919a6af5ee9721988866b78f8 ANDROID: KVM: arm64: Fix TRBE and SPE handling during pKVM world switch
5dd2a858247711696bafb2172b693aee6d0b3c31 ANDROID: vendor_hooks: Add hook for sync mmap readahead
78ed8f185cad6f76ded49e9d59b7cf1ae401c0f7 ANDROID: ABI: Update pixel symbol list
5e2ff1a0a51755a0a0476511a9d3c2177a7804ec ANDROID: block: Move forward declarations in <trace/hooks/blk.h>
9e99f378ecaa68435159631e8534fba4ae87478b ANDROID: block: Introduce the android_rvh_blk_mq_has_request() vendor hook
e6d7f232f0978f51e360f566e9db39203c085187 ANDROID: Update symbol list for Pixel
c478daaa886fcf2a5828c33bb98eb16faf3cdd09 ANDROID: Kleaf: Add build test for unsafe DDK headers
58c54010b62a2bb7b74c13fc94c251829fbc78d8 ANDROID: Update symbol list for Pixel
009c5006c969826d37a2c5fc2721a7bb20d72555 ANDROID: Clear task dmabuf_info on unshare(CLONE_FILES)
5c5440eb40972e1fd604335e6a62f664a8954c51 ANDROID: ABI: Add set_direct_map_invalid_noflush
b250bb0533d9197a12005ff547f5b5de81c9d7f4 ANDROID: Add vendor hook for tracking folios during readahead
503c1b7b364caddfc06540b1233be6e80152c60e ANDROID: vendor_hook: Added hooks and a function to handle special pages
52e1d6b34520cd70fd5939f064d62b5c298ebf85 ANDROID: export mem_cgroup_iter() for GKI purpose.
36a4dc05f7bb449dcfa92636ce46afd3ec1e7ed0 ANDROID: GKI: Update xiaomi symbol list
b4d3e589c9f2bddefeb52a1510545dac5eaa98d4 FROMGIT: mm/vmscan: prevent MGLRU reclaim from pinning address space
3028163b91686becbf850f5d60059fd21477e536 UPSTREAM: scsi: ufs: core: Rework ufshcd_mcq_compl_pending_transfer()
113c5d9ef7ecfcc4728b6ccef0a5ee38d0e84866 ANDROID: wrapfd: allow page-unaligned load size
edb0a7fb0f6f0a621521131da19866f460d95dc5 ANDROID: ABI: Add to QCOM symbols list
91c87f963bdb52cb84e69318321eeec55346c562 ANDROID: gki_defconfig: Increase the value of the CONFIG_GKI_TASK_STRUCT_VENDOR_SIZE_MAX
9592d7449fecd6067b1876671d8abd3978f15b17 Merge tag 'ASB-2026-04-06_16-6.12' into renesas-android/v6.12-dev
17dd66be321fa7f5c7f6ac9161e119f7cf7fd660 Merge tag 'renesas-dev-v6.12.74' into renesas-android/v6.12-dev

--===============6684681282781618556==--
