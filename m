Content-Type: multipart/mixed; boundary="===============1845556750190491952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Feb 2026 12:07:42 -0000
Message-Id: <177089806291.2644414.9796027829923891522@gitolite.kernel.org>

--===============1845556750190491952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 59b78c63efbf48523ec78507b0076713b7910499
    new: 9c5b615604c4572761197ae4382889ee2f93d3bc
    log: revlist-59b78c63efbf-9c5b615604c4.txt

--===============1845556750190491952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770898061 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770898060-f1b8d25150426b55c60dc1c972337037d7a79a7a

59b78c63efbf48523ec78507b0076713b7910499 9c5b615604c4572761197ae4382889ee2f93d3bc refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmNwo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PF8QAKIKYgMFE31BDjLWBcJh
Sp71bslUR6fpvmW1hBx7KTXJFp8ue8QnDAOQLJaR4184HibZDZ7xzSaoXhGwueR6
hvqxNip4LBwARt4MZZ7QoZW06ZsNWUw0+b1i6ZxFnEe0vUg2jAQSo41SW0r1JXQ8
bq7hCYOFZWjPAs+0I+oEqCFCOJY+jmEfsikROUIYEUTL4qGyBZ7lCJIjdVAib0Xl
lqOlyPyl+q+PIBUo6PIhjoCVnReap0xhJ9Du103RjP+oms6vU3h56DP7LoShHKQL
YCY6/QtvtVtqqFWdwfwMDItokSSk/p1S4+Tq8tZGHTp+m9XJSupso6pKHtWcxX+D
UqBMJot97NBfPKrvhlisO7qH/mG1Q8gNe+IUhEtrryO4Q3QGXw/u/NyK3XaGeY2t
LR2chY5PWbTc5BNziNPwg5sJdasPrREscG/AuyxR0acwg9zGuHURE7VruAAwR8gi
QAz1SQfEa7dWs26pO+nZCD1/JQjJ091FPlrYWLFsxkFxCkkfZd0CN9EGVzA/S+nE
cN67JNxDrrPr/7h6tpy6Kk63sYR0t5DZ54+xL0RHQmy3h89DI4Lt7fEMB1KJRF1I
m6CeqZ/KRFg3kKhZgt6id2vvttwwv2wiUTUwCoEeyhe3I/Fm6cjTNyr673532j0R
tuEdAOTDz4Ec11pSqlAjOTDb
=jeu+
-----END PGP SIGNATURE-----

--===============1845556750190491952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b78c63efbf-9c5b615604c4.txt

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
076e8a8b94ce4c7911b4b504b019e6604f04fada net: tunnel: make skb_vlan_inet_prepare() return drop reasons
d91bd8dcbf5da044264b8cb229221ae75ddb271c io_uring/rw: recycle buffers manually for non-mshot reads
07d2ff99afd818dc85d126543c0878765c2c183e vsock/test: verify socket options after setting them
9c5b615604c4572761197ae4382889ee2f93d3bc Linux 6.12.71-rc1

--===============1845556750190491952==--
