Content-Type: multipart/mixed; boundary="===============1717040807732792110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:23:12 -0000
Message-Id: <177064699230.3338907.1541297513134524722@gitolite.kernel.org>

--===============1717040807732792110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ffde1558f42342fb68f4cf6f9b2ea288b5c02141
    new: b4030a6c83e379b21068cba73489da5c31514726
    log: revlist-ffde1558f423-b4030a6c83e3.txt

--===============1717040807732792110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646990 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646989-11099cfa5f1504c037a37752c55347e301fb141f

ffde1558f42342fb68f4cf6f9b2ea288b5c02141 b4030a6c83e379b21068cba73489da5c31514726 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ7c4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3cEQANB7bqbT5C3RVPDE/J3U
zUObmcarb+tYwSxJeBxtN6a41EYjoJc6SM+JGmPtIMVNjKbhKDPJh77Gjgc2k3l/
USju7i1dWv6Cum9QeRghPxm3GxEF4IH4GCPVGsTNXFt1fO9XCavjTl690yV3msGM
h2u3DSFPvcQAqu4dX0Z3thcbMJ/CahHoe41+9wNXAExn6Lv/2bfeMAbhF9Q++Nqg
k7XuFspbzbimvEGncNPd7P9rFrbC+/qLy6Z2ucPmP/EXGrI/J7gAz+C+kt+R6Gaa
Je6tFmyDToAAgTkXpq3qM94YjyjvZ8ERCM9b1vsFg0zsMZJ65pfCnYy/cVdecNFf
iKS1KtB5LbmZ5vRhrF38+Wpv3WapRJulaIBMlAO/pWZPbYbYyDNkAL60s05f+24X
hPNo7u8lQ/y24F3d1aBxX2eK4nkEtktpf+Alngskn5kkZ5I9Xlnh6QIttks9Kkqi
j/o+NnVK8PozRKU+435ZvFLDhsJzWiuIdUQYsro+3QUBgru0s30svV1SFJBYCjSg
y9TiPTPBV8qgKNTE1yD7AOizisD31J4TpHIGXBA2isHy6C5ZefMsUXb45c9VmHQ3
5P30A5DAeNtq1vYrpd84xqJAUw+uTG/QehNdRrVus2E+otwrs5CwmJBf8jfZ78hg
VQtV8S9SSezpHe2HRI5bhK6U
=ROQ3
-----END PGP SIGNATURE-----

--===============1717040807732792110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffde1558f423-b4030a6c83e3.txt

12511317285fd8f28ded92989f19be7680d2f4fa nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
4112310569eb9387f4b0d68288c9d2b7d7cb0d3f x86/kfence: fix booting on 32bit non-PAE systems
0cd30c38515e3b3ca580b5275bc257cc718b065a platform/x86: intel_telemetry: Fix swapped arrays in PSS output
0f878709490d9f6f2e395e1fe97d941045e5c61c pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
297dbada792d99b3e45448e75c39359aecebab73 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
1c6b8b72236bdf70697f9015d1b0d64ee873b17e pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
7e3f9491b97748e7d685f86d08e3323b38a95bdd pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
aaac15c7a66df0660e4b93df84d514f5d1cf44ab pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
1262238f250833ff33d8cba5fc037c15309f6337 rbd: check for EOD after exclusive lock is ensured to be held
faac5d2a2ef98d2398c7c261c9ea93a4223d5363 ARM: 9468/1: fix memset64() on big-endian
9492b09873a4f469e91f251006dbd1d19735dd76 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
df0ee657a5ac60914261adc21f6055bf0ff9b1bf KVM: Don't clobber irqfd routing type when deassigning irqfd
fa98fe2df884888a282f0a6b678d38056b8622bc netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
5f5808e1786112c999f04924b8968586357c2914 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ba1d1c1803267d1675f1f6f7f0f018b9a59981c7 ublk: fix deadlock when reading partition table
eeaeb6ba6e9ce961138df178d407e0e95d0a73c7 sched/rt: Fix race in push_rt_task
87deae31b38ddf0e2ac37390e4f3bb61a5b00520 binder: fix BR_FROZEN_REPLY error log
38dae003c599ff4c0636c299fc18aaade0d5b1e6 binderfs: fix ida_alloc_max() upper bound
03de4a12903e115a6ed6850bef7de2af5d010d2e KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
7169179e35f73ece51506a7cb2daf784c6fe0c8a gve: Fix stats report corruption on queue count change
5e5bbc8b9ed86fe65a5a40abe6e784e7baa8a114 tracing: Fix ftrace event field alignments
19ce88b0d39b0a6f5d8cd01f6bd3a201606b4814 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
350bc4cd3cb8798cb0052afffdc2002fc0399e73 wifi: wlcore: ensure skb headroom before skb_push
3d3ebc4a7e97ff3b60314079f690b357f74cd701 net: usb: sr9700: support devices with virtual driver CD
102320f5bade2a8fc9e7600db04232951c5197f1 block,bfq: fix aux stat accumulation destination
98bade580a4dc8c6b86a0d3d026db18940cf09fe smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
8d9db29fa0638eb0bbbda845ba9b62567eef2b59 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
5a2042975adb90141abc7190d4c1e625ee5335bf smb/server: fix refcount leak in smb2_open()
bd55711e4e1d3c5217ee674cc64a0307a89d12df LoongArch: Enable exception fixup for specific ADE subcode
7b5a6aa57129fcfc44ce17457ee47032b29c99c9 smb/server: fix refcount leak in parse_durable_handle_context()
fda9ba53f80c5d994000b3669498f9bf1ad3d866 HID: intel-ish-hid: Update ishtp bus match to support device ID table
daef739df993053f9598c05f6d2759f44bbad8f6 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
120d3d65dc291b1b58ea1ec85c746db6e1006ce9 btrfs: fix reservation leak in some error paths when inserting inline extent
38e6542593d13e4dc7305414aea0d9d4e3745bfc HID: intel-ish-hid: Reset enum_devices_done before enumeration
a6ae585a344783112864fce84c4e303256feb860 HID: playstation: Center initial joystick axes to prevent spurious events
a7ab47a5398b02dc9b61c8d00267136dbb789cbb ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
7cd57b5a518bd1c6e38815595b8d393996d97ff4 netfilter: replace -EEXIST with -EBUSY
aa86e9cb37dd00c20017efd7243f2c5b3182f83e HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f52ce2c1226a92efe45d34b03eb9f3e169720ac9 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
6da05844aba8293dc57b3d59c6b665d3bf877bee HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
d404982fb627a731c53fd25c24dd2d9648b4d53b ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
56aa9650fd9fa632279046fc234c01d634095a69 wifi: mac80211: collect station statistics earlier when disconnect
878659097a0ce27bd6e85c18045c490d64694e05 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
60fa21d53ba6a8dfd61738f55fe1fa52e47b25ac nvme-fc: release admin tagset if init fails
d18ad6bdf483dca062e8fc0176d47b664b2b9317 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
b6a857a16608db7027bde80bab32130e7d6e487d ASoC: amd: yc: Fix microphone on ASUS M6500RE
8ece25d6fc989d778379dfbc3e901ed9001be58d ASoC: tlv320adcx140: Propagate error codes during probe
b622c45c0f10c8e41cd21b6143489f6090fcf647 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
3f5da0161865cee4f20a0c2babd3d23c289a0349 regmap: maple: free entry on mas_store_gfp() failure
8ca11cfba9b61b4a6d503cc7ed6eed3165cdfb4a wifi: cfg80211: Fix bitrate calculation overflow for HE rates
29c61b1320a37c090d1583d1e17fa8b1cea8584e scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
8123d436377c0ff4edaf57b594ac7137145801ce ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4eecb3b5b1bf27884e8aacfe0596c3d1091dae99 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
249a4396ebef6415ac075c6ab7282a2c06d94de0 wifi: mac80211: correctly check if CSA is active
90c0e764ad858f9a9e460de064352e32ef9a01e6 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
24ad198b6fb85708e050c417d073003e27543c7a platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
8d90c0398f1fc57676b8f96be31ecf0a2f332e78 platform/x86: intel_telemetry: Fix PSS event register mask
045613f889dd52e36ef258c1a62fb5681a81c5fc platform/x86: hp-bioscfg: Skip empty attribute names
d54e8fe0b39e4f9eb989c2d7b90a3804c895f9d2 smb/client: fix memory leak in smb2_open_file()
f6b86c56ca85a4b8cd2e1d7b18e91ae5715fc37d net: add skb_header_pointer_careful() helper
2dcb7ae82d2c1370254c45f1a14403a885193e01 net/sched: cls_u32: use skb_header_pointer_careful()
cd13126ec1a7280d18e0ea939abbcb631880717b dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
826ccf2bcfaffd139f702cc21cf7a551dc08417b net: liquidio: Initialize netdev pointer before queue setup
9cd3f712e055f0064e24a83d7101d148baf7e9e4 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6949f3ad2279097deab48002c25c85d674c33825 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
44e4eb39b5693c4d52090a867021c8c2104cd6f8 dpaa2-switch: add bounds check for if_id in IRQ handler
6f459b82e32b00799d83edfaf46cae5c58253af7 macvlan: fix error recovery in macvlan_common_newlink()
6936914ccb9a30802423ee8a8c414b353c2eaf8a net: don't touch dev->stats in BPF redirect paths
cf8d4dccfc4a29d1c1a55b2bd94896a406cb3478 tipc: use kfree_sensitive() for session key material
ff1c0e030aa0d0066ecc7017f9a64706a91466f5 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
446ee84e3e0f21e7d365941ffe2cc7ad3aaac5cf net: gro: fix outer network offset
c0ea7044cf5b6b02a28ecc058ca35b77cd287bbc drm/mgag200: fix mgag200_bmc_stop_scanout()
29db3ba03c865149c688441ee305dc50b6b36d56 hwmon: (occ) Mark occ_init_attribute() as __printf
d5d0848abf1f69aefb2a3f51e865b38d05a9efd7 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
f6cc657696c20ff1ab3f886c3f48167e72409f7a ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
341fadf77c1dfcf5a32b80ac1c4b36a61f257ece ASoC: amd: fix memory leak in acp3x pdm dma ops
605a4d10fbd3627171767057120a230eb34d24f5 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
e7807ef03acd1a753be5e205b3c69bf21fa01be9 gve: Correct ethtool rx_dropped calculation
9d24db82026d09e4161223efe90438e9677df593 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
f24c7e2a41f7704b91b01d5f0f317e1fcd0bd16b spi: tegra210-quad: Move curr_xfer read inside spinlock
2521395ea60b2c1c9b8a658d23937a6efdccc1ba spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
e2a49242f96ae9bb005f3a260a9abf0a95c2d38d spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
a71781e2a64ae67a7f12b94ad05ef598e022af6f spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
03e2c08c65a06199585f15dfb459e83af80fb82c spi: tegra: Fix a memory leak in tegra_slink_probe()
bef45bb4dc518ce64b47ae42f8fcaa9e978c0321 spi: tegra114: Preserve SPI mode bits in def_command1_reg
dbfe183635688c0dd7fbcbaff1fed3408611e351 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
b4030a6c83e379b21068cba73489da5c31514726 Linux 6.6.124-rc1

--===============1717040807732792110==--
