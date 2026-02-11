Content-Type: multipart/mixed; boundary="===============1320858638025683012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 11 Feb 2026 12:50:17 -0000
Message-Id: <177081421762.1489657.7926903761653190857@gitolite.kernel.org>

--===============1320858638025683012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f958c57e8f24e43ca931f9e4b8d10da162f936e3
    new: dc7c64d8fb78d02738fa209d169ebdd2ee4fc1fe
    log: revlist-f958c57e8f24-dc7c64d8fb78.txt
  - ref: refs/heads/linux-rolling-stable
    old: 27e0534bf3b7f16cdd1dc3dc80f0f45e42688c5c
    new: dd26a57a5610fa5ae2e7f5a90d6cbca2f1916814
    log: revlist-27e0534bf3b7-dd26a57a5610.txt

--===============1320858638025683012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770814215 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1770814213-57ba9286d5207f3664b27839e92c2bb320d11e4b

f958c57e8f24e43ca931f9e4b8d10da162f936e3 dc7c64d8fb78d02738fa209d169ebdd2ee4fc1fe refs/heads/linux-rolling-lts
27e0534bf3b7f16cdd1dc3dc80f0f45e42688c5c dd26a57a5610fa5ae2e7f5a90d6cbca2f1916814 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmMewgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+STEP/38zf2gDwGrw3+IBreqo
7/QNWy2tBY/UwbwVquwFfJsq99tEhAqTHGHU4Pz+xuKxEID7DpbjZoaa/yw4BfOW
9iYfOlbnQ2HT1IhoyuULDMsHmhV1L65+E9Y4U4jO9HyAGReehlhcb5jLLHnyxH5v
ua9vlS/C4raTThHxQa41y+pgXnDOYUjTvng8KDsJwphEg3o+dlId4JtnNdNXDglS
hXvfvKk1PULQXfNgCkNVggztlGofCDq9VYTIm9FcBroWRaaAY+es0N9SW/IV+6w2
0z7LXDeyB68OC8dPVBJOGT+7vA327AO3tJXegRRrNldaLVdPlxyEV/FuLmOXcuo6
Vb2J8F0VaTXMb+d5ogP2ST9VITJ0gswtcAxWtLNFCHn1uMrUbAzqZUqQ2DBrQemA
Pn3ZWX45C67/6MLJck4D8iy1PpiKHPGJndXWXKImc0In+HozaA6nlWOYaxu+Jtzh
usHKN/Whc15leXXZsr/nKY/mv9rkahMTVCuf4RkkwnO4BZ9ie8UEMbZ5tpWvyoh4
0VeU0uJ9Ie9pI+h6nBuCwkxGXG5IufpDVNILGBApzijxZ7DpeC3K2Ojw0MLvacI9
teOpQEV3hXeHHHnAfpIYDOdeKVit6xNe4k0RPTomhfY7hIBwqPrre32BYE5nZuBT
7w4je2WQUEkNhsp0tPhQOruM
=JzdY
-----END PGP SIGNATURE-----

--===============1320858638025683012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f958c57e8f24-dc7c64d8fb78.txt

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
dc7c64d8fb78d02738fa209d169ebdd2ee4fc1fe Merge v6.12.70

--===============1320858638025683012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e0534bf3b7-dd26a57a5610.txt

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
dd26a57a5610fa5ae2e7f5a90d6cbca2f1916814 Merge v6.18.10

--===============1320858638025683012==--
