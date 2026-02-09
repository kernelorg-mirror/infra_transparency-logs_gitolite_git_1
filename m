Content-Type: multipart/mixed; boundary="===============7897393405483674872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:13:34 -0000
Message-Id: <177064641477.3330079.3739587687811387888@gitolite.kernel.org>

--===============7897393405483674872==
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
    old: 395308c950ec4ffbf16eb3f35a8550c37fb0e3c9
    new: ffde1558f42342fb68f4cf6f9b2ea288b5c02141
    log: revlist-395308c950ec-ffde1558f423.txt

--===============7897393405483674872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646411 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646410-6f6e9d18d47b80b41c213cd48428ec9b74f33a83

395308c950ec4ffbf16eb3f35a8550c37fb0e3c9 ffde1558f42342fb68f4cf6f9b2ea288b5c02141 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ64sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gJsQALJ8GFEeyKbczjuu3zuk
v07ctJ1PZRwRRXqdIhNRX5uHPJ4KIQIPPsq5EZI2NrclMu51apApo4YJMf++vkaM
TMgDen50ajHTeVnfiDSjpsX6SYEWVaT+CSSppf9joD+kPERILWIMVZ1xM35rJt7x
OxGcdlioIvnUa6f/46lPECLWuJ0dOZl5bUig/nVF3HGh2Zs4VWzua/hG5PHXXgvY
EaXYhnCclqKrWOKdocnG3ST9+f/IUbJPyKb3gD1u2w/9rbRd2xCHDb9nDcEScf5X
R1DOWnI44zhu5Nk+gAILDHCo3DRxdEJV/slxmrDamBcm7gs+pe+LiEQ41AVsuLLD
e81rVUslmSyTEr3nOrQQVgW5COAVYQeso/3ZeswoLyJlQ6kq2dJHupsqItGfWws5
vd1WrRmcZe3gWV5sKatZmd7d4ZZttK8Yf3nfzprPWTxuMs9P/oDnNZe/LRNLCgM+
nC2k4fe6BJmEBoWdrKbW5SLPdCljwkmNAgAdCLIR114fRNL3GEYiFGP0tT4b72xL
wL47lHImXpdJ7C8qz7T0wAm9NXs6bCN77EAhJSRVGCepERmDglickFgVnNf1Hj+2
FNALXgiMdEUDu3SnvQ3MGCQTX+Yf0fYKorV7RaJ4aea5vwHuxJCc2GxdCZOOTfn6
kjP7lSlP0HCsObdcInfUmcYt
=vZDw
-----END PGP SIGNATURE-----

--===============7897393405483674872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395308c950ec-ffde1558f423.txt

45659fa94e5766f6dbbbf3b1477420f6d9a41615 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
1756db2ca70b781bbab9c44e3ae3536093f40bf2 x86/kfence: fix booting on 32bit non-PAE systems
c183fe6edecb33f5dab573ace2d43260d152a7b6 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
d8929e4f2ecf5db61a7ec6eebd0c2cdcf8c78ce6 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
5fbd424601230aa2439b20d66fffbbb8deb1d9a1 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
7e5bc5fdba3431f34d2915a8b57565bd6d1ff9c5 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
ad8970667bbe2f595cfad4c68d377f6bc1a0ecfc pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
58ceda4595421b93b8b6bb6cf04a9f7765cd0323 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
b2c805c684ef8d5140dc8e465e25bbf2c0172622 rbd: check for EOD after exclusive lock is ensured to be held
e97cb8029f452a67d35fb85e85b17f2c427d7487 ARM: 9468/1: fix memset64() on big-endian
5a0c680c324317a0289b942ba61cc4d6093f2ae0 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
012020cf3f65ac38f4e05f377e0e7a839d393b87 KVM: Don't clobber irqfd routing type when deassigning irqfd
39e5d6b8c9ea2de07e183c23ca63869426388de8 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
44014de98a39bc7cf80c7ddf07aaa957e32516f7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
62b5d3a1b1333cfacc7c4ca4f8304e8cfe814888 ublk: fix deadlock when reading partition table
f723a1df896a4a15774ffcbb4c9457c907c4ac17 sched/rt: Fix race in push_rt_task
da4a6c3acf8d54b57d4ea932881410b33504446f binder: fix BR_FROZEN_REPLY error log
6c5ce7d44b5845501d147a4c2335df4523c95eb6 binderfs: fix ida_alloc_max() upper bound
88b30f562badf99e6cfbda11f21f338482cf8177 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
bfd010f138ff289abd0c78abd124fae850481807 gve: Fix stats report corruption on queue count change
8f4485b68de82d2dca9a75109bf9554582fb6bb2 tracing: Fix ftrace event field alignments
265bdf97ee4e623359584263d2bff9f8faaa9ebb wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
684812263f3adae27f0c18eb0d0aed7e63c0f122 wifi: wlcore: ensure skb headroom before skb_push
c4e6103b0286bb55e2b812b652520e811f785fa4 net: usb: sr9700: support devices with virtual driver CD
2de330e9cd1c83cd82745e7cde2b9f44c1d46780 block,bfq: fix aux stat accumulation destination
49bf4d836d47109bd9f7e919b1d238592c8cb5fa smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
085dec49394cc454abe2c195f1221c4f7b735b40 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
056043cd41e25679df3d663470e0cdd078db608d smb/server: fix refcount leak in smb2_open()
39a68722a9d733ebb7d9042d97d401c60b558103 LoongArch: Enable exception fixup for specific ADE subcode
d0b008b5d99e821a449455c24ca45b727303b581 smb/server: fix refcount leak in parse_durable_handle_context()
a3c2a06b3d5cef4ee989b9a2e6d5f94574d68d85 HID: intel-ish-hid: Update ishtp bus match to support device ID table
3142aebcd3511775eb5db51e1be5885e5456caed HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
45815e7f304e0383ebf26abbb8e9fecab009944f btrfs: fix reservation leak in some error paths when inserting inline extent
9e68cd353c549c0153ae996d0a92b0c9303283dd HID: intel-ish-hid: Reset enum_devices_done before enumeration
86dfa1e5df2ea5bb0602b29fa18e51eab940b35f HID: playstation: Center initial joystick axes to prevent spurious events
9fbf49837492d1dfa627149f8457daf59fc27c4c ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
af11e62edda3326e9e499053035af503319adba6 netfilter: replace -EEXIST with -EBUSY
4cb9576e9f944947d97ab035e10c550227bbe9a2 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
d3dbc26d7f4a6293a472c344a125391843ee61be HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
7a9d466347cbd9e6bb84586350e3e550a1f1577a HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
2e77baad90761a536223b90d314bd5227ae5d4b2 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
20042ab57db8f766db5c8998493c6f5e5110395f wifi: mac80211: collect station statistics earlier when disconnect
1469d2f0a1374678f65f2a7f700a0a34cf7afc1b ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
26177616f3b499abf7f480c73d7d041915537d3e nvme-fc: release admin tagset if init fails
f85bd34f75db9260c4b4cb839315f7b73f922689 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
272f629eb8ec68d84429be77b057e1b09d78ee82 ASoC: amd: yc: Fix microphone on ASUS M6500RE
8820cef5376552254007553dbc69b8008c918547 ASoC: tlv320adcx140: Propagate error codes during probe
64b2d7d60b625ca88204e1dbfbe0181f8c6ad582 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
81d31213bb7cac8217612bfa2ddaf8f82b4b8d20 regmap: maple: free entry on mas_store_gfp() failure
41ac7cd7346b83f6877ac5c701762f3340fe60f7 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
f7e35500d07747912d6114005a70814d6f99f0ee scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
50bf7017b57466719e5b12c837fd773edc5ec1f1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ccd6f498a4b204357bf5213a1e0eafe8057882ee scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
7412de322d08f7d8c65820339c5bc76f79723b6d wifi: mac80211: correctly check if CSA is active
8b8a17f89fd1a3e09549d074795354092f33cc9a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
d36ab227e85396a7688c5ff70ce7850439cf2737 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
547b9bb27b4c6834245e60463b7a276e50fa68cc platform/x86: intel_telemetry: Fix PSS event register mask
0492422622316157b6152848ddb8e7ea7f1fa618 platform/x86: hp-bioscfg: Skip empty attribute names
528f7639aadfdb3a6489e2c25876930afbf61f18 smb/client: fix memory leak in smb2_open_file()
1217a806cf0e5d395c30ca11daaa4c6ad9c5efe8 net: add skb_header_pointer_careful() helper
e93df827d98b28d28b01e1ae5db8d4bd765c7dba net/sched: cls_u32: use skb_header_pointer_careful()
a4d75dbf84c0363f9ce9ac35934fdc53e85ae71b dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
7be4e2b4bf8455c15cdec08f76837047885fcff8 net: liquidio: Initialize netdev pointer before queue setup
e3cd5fd1bf976fd40ef36bbd986f1e017f7c10f1 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
a804cbf735e819d9af7265d0b2e5a3aa6841a9de net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
c2bc9f9712c582fcfcfa9a3af1ff6fe208b93bee dpaa2-switch: add bounds check for if_id in IRQ handler
88d62b93d6e11f5dc91fa92754d906c102382045 macvlan: fix error recovery in macvlan_common_newlink()
42810176d83d5d584f8b245c4ad6c1deea05f742 net: don't touch dev->stats in BPF redirect paths
68a1a37eb35a4360ecb1d0c3ca57f51aea1889ba tipc: use kfree_sensitive() for session key material
1ecc212ed9275e10ce9df42d8baaef00c65f9e74 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
590ca25c17c3740677ddad405db4ebcb6a755540 net: gro: fix outer network offset
2de879d871406f549a410091cdc48d350e0f6641 drm/mgag200: fix mgag200_bmc_stop_scanout()
301a9ad07628ca66b5951c880820594b96e5033c hwmon: (occ) Mark occ_init_attribute() as __printf
9ddd4adcd900bfbe4925378d1303b2831fc57db7 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
b94d338970562183f14ef587b1069c44c2a3b102 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
7bed14f731e7139a88441cd4ff2a6da4586dac9e ASoC: amd: fix memory leak in acp3x pdm dma ops
d6492cd77113b46b68ed494a70866d771a2ac86c btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
56b91eec28e7d9b3dde47ad0fb30cd023fa51ce9 gve: Correct ethtool rx_dropped calculation
4ea2db356bfd6cc623b1939cf689a9f15b94188d spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
2c7d68553695a986b84df475f798b20f49bbd64b spi: tegra210-quad: Move curr_xfer read inside spinlock
c0749266c6ecf5c580bc78969ff14ea5375667d7 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
d4ff06d2a8d650968054a6dad6efc3733e508d52 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
585b004f5fca1fa5fc411c58d80b527509b01286 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
55e7a19669cd4cd86fb1b8a5175391e5a88c7366 spi: tegra: Fix a memory leak in tegra_slink_probe()
bbd7e6e69fec9c351392a18b11e6a89d31d08fd2 spi: tegra114: Preserve SPI mode bits in def_command1_reg
60772e83f844743d14566f86b2cfcaca5ca95611 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
ffde1558f42342fb68f4cf6f9b2ea288b5c02141 Linux 6.6.124-rc1

--===============7897393405483674872==--
