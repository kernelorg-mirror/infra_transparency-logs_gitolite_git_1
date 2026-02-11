Content-Type: multipart/mixed; boundary="===============7934448462441208407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Feb 2026 20:10:07 -0000
Message-Id: <177084060761.1893011.16095407020044582361@gitolite.kernel.org>

--===============7934448462441208407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 7b232985052fcf6a78bf0f965aa4241c0678c2ba
    new: e45d5d41c1343aad8c7587a5b15d58e99aff4c8a
    log: revlist-7b232985052f-e45d5d41c134.txt

--===============7934448462441208407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b232985052f-e45d5d41c134.txt

674ebe2d6fe59b3239af57b1adf931e9287f3ede x86/kfence: fix booting on 32bit non-PAE systems
446d7283cffa546aa702e5cc33fa821abaae42d0 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5928ca551e361a27810fddb1c26000e28b975bb9 rbd: check for EOD after exclusive lock is ensured to be held
a550cc2564cabf3d9ba92705ac73ea579654416b ARM: 9468/1: fix memset64() on big-endian
2284bc168b148a17b5ca3b37b3d95c411f18a08d KVM: Don't clobber irqfd routing type when deassigning irqfd
d6ae339f18099eab154c7b18e863318bdaf688de mm/kfence: randomize the freelist on initialization
4abccfb61f422300be014b8e734c63344306f009 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7bcf91585f3b1ccb1c71790138ce749dc0de7a79 Documentation: Remove bogus claim about del_timer_sync()
b03eb334c42eab685a14466f2ab63e65296c0e63 ARM: spear: Do not use timer namespace for timer_shutdown() function
a97b47fed39d900aed4588a2b709d028d0c6a7bd clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
9b78a3b948bb6f474844e81d66c3467b50a3d325 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
d2736470196f2432ca05755fc65136b57a2a6343 timers: Get rid of del_singleshot_timer_sync()
a431c4c27ee055ef9abd5575558423b9f7f9cbe6 timers: Replace BUG_ON()s
29d5751350cdf6790aadbe6bd485616f3f0ba86f timers: Rename del_timer() to timer_delete()
e45a52685b33565e28c73483a0e4a5ce712f9b4e Documentation: Replace del_timer/del_timer_sync()
a7035e7d720f82290bb30e99a604f19eefc81e6a timers: Silently ignore timers with a NULL function
21ca3ee3f6faa91af986ea1681f0f11d1993cf1c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
debbcf812d735003c96c5e5968a3cfa4e1fbd1af timers: Add shutdown mechanism to the internal functions
36bdfa51a1ad719e3e5f954295874b1e9d8fc072 timers: Provide timer_shutdown[_sync]()
e7f1ca8ea41ab0235d5b3291f5675f3cc30202fd timers: Update the documentation to reflect on the new timer_shutdown() API
f24f9ea7d69ef8fdc6b5d1664acdc222891c44c2 Bluetooth: hci_qca: Fix the teardown problem for real
ba43ac025c4318241f8edf94f31d2eebab86991b timers: Fix NULL function pointer race in timer_shutdown_sync()
9a6cdfd7b6aaa050f811b2dae2ac9b49ec0b665c binderfs: fix ida_alloc_max() upper bound
b04c75366a5471ae2dd7f4c33b7f1e2c08b9b32d wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
cd89a4656c03f8db0c57350aaec69cd3cfaa3522 wifi: wlcore: ensure skb headroom before skb_push
64240689acff8e1eb5be0acc369a13a2b14b8ba3 net: usb: sr9700: support devices with virtual driver CD
e5dd6a58a52d547be7d62ccbee3f8b67050ed910 block,bfq: fix aux stat accumulation destination
a2c68e256fb7a4ac34154c6e865a1389acca839f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
d5cce2ec0e98500c95517161a62987a078019ca1 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
d21497331b96757bd1b4568ca6b942c0e4da6721 HID: intel-ish-hid: Reset enum_devices_done before enumeration
2d8af4db1f209a32f44aeaaf4dcfcac34f7e35d8 HID: playstation: Center initial joystick axes to prevent spurious events
e9aefab3b7eb4eee0d735add9d2a45e5be2ace4b ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
67e06e8a77c1a4f9db106e856ac310fd910aae62 netfilter: replace -EEXIST with -EBUSY
04485e691d8caea15c576bbb700e61f07df8e8f3 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
16c2ca35257ed2312b0e5d5bcfff28352e74e54f HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
6e4cc9e399952d45a01d207a592fc53d161e76d2 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
536238ba398291110721b143f36c32eed65030a4 wifi: mac80211: collect station statistics earlier when disconnect
1525f1068295f34542331c16021390b11eeb67b6 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
15e9607df79256d19d18eabfb6991e1f165ca805 ASoC: tlv320adcx140: Propagate error codes during probe
c85c9de39cd5d89f0d3aaf93d4f64270a4c4223c wifi: cfg80211: Fix bitrate calculation overflow for HE rates
fd8b0900173307039d3a84644c2fee041a7ed4fb scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
8518f072fc92921418cd9ed4268dd4f3e9a8fd75 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
193f087207ad8756e5f308ec0ad7b457e518d77e wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
5bce10f0f9435afaae3fc4df9a52b01d9b3853dc platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
c01cc6fe06cf21c8ff306ac1022887b37b7dc26e platform/x86: intel_telemetry: Fix PSS event register mask
2fcccca88456b592bd668db13aa1d29ed257ca2b dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c81a8515fb8c8fb5d0dbc21f48337494bf1d60df net: liquidio: Initialize netdev pointer before queue setup
d86c58eb005eb99da402452f3db7a6e0eae32815 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
01fbca1e93ec3f39f76c31a8f9afa32ce00da48a net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
77611cab5bdfff7a070ae574bbfba20a1de99d1b dpaa2-switch: add bounds check for if_id in IRQ handler
5dae6b36a7cb7a4fcf4121b95e9ca7f96f816c8a macvlan: fix error recovery in macvlan_common_newlink()
3f531122a5801601008791922d589ea177770b83 tipc: use kfree_sensitive() for session key material
166f29d4af5756208a61cb106eac973eb32ee581 hwmon: (occ) Mark occ_init_attribute() as __printf
8c760ba4e36c750379d13569f23f5a6e185333f5 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
367fd132df419b754e9991b18190bee23c2612be nvmet-tcp: add an helper to free the cmd buffers
1a5c3c99efa1170b4cad2734d0f1b54611461c54 nvmet-tcp: fix memory leak when performing a controller reset
15e329ce1a9570fb16e66f652e8a8d2a18b8a50c nvmet-tcp: fix regression in data_digest calculation
4c09184f08ce67ba18bab263c1eeec222d483192 nvmet-tcp: don't map pages which can't come from HIGHMEM
42afe8ed8ad2de9c19457156244ef3e1eca94b5d nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
d7ead6512650447a4cd6db774a2379acb259650c ASoC: amd: fix memory leak in acp3x pdm dma ops
be6d98766ac952d38241d5a5b213f363afa421c3 riscv: uprobes: Add missing fence.i after building the XOL buffer
343fe375a8dd6ee51a193a1c233b999f5ea4d479 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c3c5cfa3170c0940bc66a142859caac07d19b9d6 gfs2: Fix NULL pointer dereference in gfs2_log_flush
8aa1b0bc65967193f6c8b8030c384ba963ae2101 tracing: Fix ftrace event field alignments
9d93332397405b62a3300b22d04ac65d990b91ff gve: Fix stats report corruption on queue count change
214b85b9b7187d44568e8462f535c670a68dca51 gve: Correct ethtool rx_dropped calculation
1ecf6dc2676ead4b927c50b1be0851fa4d756574 Bluetooth: hci_event: call disconnect callback before deleting conn
b34289505180a83607fcfdce14b5a290d0528476 iommu: disable SVA when CONFIG_X86 is set
4f9e7de7a6b8f326e697dff43aefc2bac4fe9002 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
eebd79beb268c6ceb33dd21390799e021f3f72c2 spi: tegra210-quad: Move curr_xfer read inside spinlock
55dfe2687a496d7385b3e0daa4051d8398972aac spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
9fa4262a80f751d14a6a39d2c03f57db68da2618 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
c7a02a814dc51d2eae8bef790b8c49a9f340a0c1 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
6a04dc650cef8d52a1ccb4ae245dbe318ffff32e spi: tegra: Fix a memory leak in tegra_slink_probe()
cbae610ca9e275fa982b724aa6fa50d73d38d1ea nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
7ca5540ba62392e022ae184e2ca52206ed08023b riscv: Replace function-like macro by static inline function
e45d5d41c1343aad8c7587a5b15d58e99aff4c8a Linux 5.15.200

--===============7934448462441208407==--
