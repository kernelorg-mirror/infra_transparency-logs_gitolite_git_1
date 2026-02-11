Content-Type: multipart/mixed; boundary="===============4427094120048403578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Feb 2026 20:08:30 -0000
Message-Id: <177084051018.1889944.10445121895000973406@gitolite.kernel.org>

--===============4427094120048403578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: c56aaf1a85ae918dd521fb2869028cf533d2755a
    new: 1b4ef5214f17e671cc13f2da4a678574ce91d151
    log: revlist-c56aaf1a85ae-1b4ef5214f17.txt

--===============4427094120048403578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56aaf1a85ae-1b4ef5214f17.txt

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

--===============4427094120048403578==--
