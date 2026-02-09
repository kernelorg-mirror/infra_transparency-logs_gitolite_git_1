Content-Type: multipart/mixed; boundary="===============5712922173083311585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:23:10 -0000
Message-Id: <177064699004.3338821.17638872280470227947@gitolite.kernel.org>

--===============5712922173083311585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 681d15dfae5ec0758f4c8400b9de3b0f5679775a
    new: 5a0f6e208cfad35772c6b35f5d196b67852c2eaa
    log: revlist-681d15dfae5e-5a0f6e208cfa.txt

--===============5712922173083311585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646987 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646985-dca602109b6d40a638e4129e2449caef2ccd5f3c

681d15dfae5ec0758f4c8400b9de3b0f5679775a 5a0f6e208cfad35772c6b35f5d196b67852c2eaa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ7csbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RaUP/A4jPf5DtLw7FyKRkExF
iZmElevoz7LpRSLKjuY34eT9z7RJ4dhzBndvRf4L3H/r5IOXDouq7T3jjCJi5cEv
+HBY4dgbEAXtr9dOkvPnEutWHTItzDKXzEiIH1GltfdDl2lYC5r62YumNtmXp+S1
gMw4GEh3oWxn+V4EiLOpCB1SXoy5l7HARzdEFMMh2oFqGelXKHoEp7Yf5WG7FvB3
pdymDTCbQUkhuKHFe1nH6hFrNpFZgXdLz7shTGTMa3KXPIen41Q/MYrljLzgQ7bg
7dKSPqm8xU4npZnw0SZgYJ1UBugotGm419a+Y/yJ6B8dNt+rfje1wNKljSyezoZT
hucV9Tl3ScaSACkAyC3NJIF+nek16dPlQnDjXjweqwba4xtXtvvcH8rDFmzqGTG0
yeBYd32v58SiX/DsAVhrqtgdh+HUevQgi2DnH7pFYxaGdkK84j/DgqecDZ7/g9Fv
wMP9Sq443eWCFvrcfxIGMfZhG2D7dzerYmNyQZVVj0jXsB6DwsFTnctxTCKibIwE
cjCUuPtGPL3naRsJuvdCht9HerGhYOz4H1HbcgwM/R3l+b06OAl24oEbp4moEU2r
rp/BFxXZo/12NHLwgc5sczHywvUOqfqCFIbniNXjE2S89w9X5//DS/r2evhhna8U
HE34cdKJ61m6JYU/9HKmUufN
=6Qu0
-----END PGP SIGNATURE-----

--===============5712922173083311585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681d15dfae5e-5a0f6e208cfa.txt

4fbc54c970952a38e7f82d26650833627a81657c x86/kfence: fix booting on 32bit non-PAE systems
a8e5aa80b34da2c6f56267a2375c795db47297e4 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e4d5c0528379335a673a44df387522d23414db2a rbd: check for EOD after exclusive lock is ensured to be held
8546b7d4e0c8bcc0f9535f44ab633fd4cc23b074 ARM: 9468/1: fix memset64() on big-endian
209b0b6bf80a2e78cd59af2466ad572ebb6db2b6 KVM: Don't clobber irqfd routing type when deassigning irqfd
2da058af60a85ae7ab2e58c7f5dea41fc2b579cd mm/kfence: randomize the freelist on initialization
2a675fd5add14b040c17252da6e336db6d28ad61 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
a671a6c88005647ece20a5003b42c15ea982441b Documentation: Remove bogus claim about del_timer_sync()
a3147195b3c320fbd4cd1ae7c8a1e8bdeb4db6dd ARM: spear: Do not use timer namespace for timer_shutdown() function
2e03050263fbf039e2bc75765abfa79bb8064fd7 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
785f24860228b834137f5ed784979553aa47c3fc clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
5dce3e8a4917bca79d103e0daa1576d6ce5f8917 timers: Get rid of del_singleshot_timer_sync()
c67c7ec10b0b021c9b7cceae9ad3982f57bd3dfd timers: Replace BUG_ON()s
ac332cf0708ec5d9e19a5ee88ea4bccc4a5332ac timers: Rename del_timer() to timer_delete()
e1e42f25f472e35b63d986c633a871f91c180fc2 Documentation: Replace del_timer/del_timer_sync()
3d78dc1bb4c720e5630f7e0060d0dce61a4ac631 timers: Silently ignore timers with a NULL function
5eb8a267d0c64e605a9f5f5ca889b65b486521ae timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
7b5a6763a8093dc04f2725be6984d1b4131698d9 timers: Add shutdown mechanism to the internal functions
459ad1bae81396c2b917dff6f2d2160f17d7d393 timers: Provide timer_shutdown[_sync]()
b042135d1207ef767633ae0d1af48b94c1b9007e timers: Update the documentation to reflect on the new timer_shutdown() API
4cb0addff425c278bbf1a1c40ccf7e770531f98e Bluetooth: hci_qca: Fix the teardown problem for real
301d0a9b50aac5bdd003a7735c1aac67d4c95b3f timers: Fix NULL function pointer race in timer_shutdown_sync()
f62d77ba2abd7951f3139d8a96644366d2c25cc5 binderfs: fix ida_alloc_max() upper bound
3439ab184ab051091ae3c00d9c38536e3bec2c32 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
b4720b735f54d31106b7b74064b7f5666475bedd wifi: wlcore: ensure skb headroom before skb_push
7287e514294bb2cc33c6a22d49cc06f93347db11 net: usb: sr9700: support devices with virtual driver CD
1eeefccc52feea7e96ee220f1fd61b1fc1f9f9ae block,bfq: fix aux stat accumulation destination
20897166ae1d28bf069fe9902c3ef088c6eabe3c smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
c01346a84bb488f93e384e41552402fd531be883 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
3dfdf6b7bbe6caef65ec4e759cf59ef7cbdb9989 HID: intel-ish-hid: Reset enum_devices_done before enumeration
4006272c5cd0c61d75493a20f43c4fe7dd429b73 HID: playstation: Center initial joystick axes to prevent spurious events
65f40f5cd16348238e79eed8d0155af8980b335b ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
566326e3fade4380a02ff0c0ed4072aa45584841 netfilter: replace -EEXIST with -EBUSY
36dec82ad8fd6911914387ba5f8bd9557ba33d43 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
27711b46f962cba540030467b7164d4c9829d18c HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
6f6536a051894e3ba654ad9f1b01f7207b042c71 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
52db3ac881be25aa02a1ccce56526c81c0249e36 wifi: mac80211: collect station statistics earlier when disconnect
8fdb5f2d00eafb97ab20127d26b9ec19d596bc47 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
4a07021a01fc40bd31f72604157df60a25ed36f1 ASoC: tlv320adcx140: Propagate error codes during probe
8d611dce95b3e929f0af04c7d44959ab66d87964 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
73403ad40655520b9f3280f1edc745de9e1c9851 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
b77dcb55be59af59b4a6ea201169487417155caa scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
37aa84422dda6f5415c4fb8a7c4a889c6deb0f79 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
b978bdda2984f51d71e0af076a90b1282242fdb1 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
a161c3659428cbb223d1533e982facc9f09a77b9 platform/x86: intel_telemetry: Fix PSS event register mask
92a592736caadd222559415ecbe35c46f5efdf70 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
a773a368a5521007b6afa3fede4a8593fb83ca0e net: liquidio: Initialize netdev pointer before queue setup
2a89a6a3a7419375e9a9d31464905b3d7874ba34 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
c0d379ce6089cbdf634166275c1b70a8067df5cf net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
fa40c80cc74fc0fd1a60442fa4bfabfd5871d29c dpaa2-switch: add bounds check for if_id in IRQ handler
1b04ab536e8dc93a24ec101080b659778a7a6cac macvlan: fix error recovery in macvlan_common_newlink()
42bd6a347216ae3ca645d62def231da615f6b796 tipc: use kfree_sensitive() for session key material
60f177fe33262f8435e3a7ef1e3d77841c5dc7db hwmon: (occ) Mark occ_init_attribute() as __printf
a4c3f5392c6aeb0fdda746e11212789ee730e023 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
c47ffd514b7b4c14a718ae9c4f647e52b5f64d8b nvmet-tcp: add an helper to free the cmd buffers
fa947afa6351d093dcfc767c4f0994f997b3e19c nvmet-tcp: fix memory leak when performing a controller reset
8500bfd0fa223746015a916fdcbb310e72be134e nvmet-tcp: fix regression in data_digest calculation
4fc527cad25c2882060d671c72037934c57e4eaf nvmet-tcp: don't map pages which can't come from HIGHMEM
91b06b3b70e45a1b5da809ed4f8df0956b259285 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
ecac7162169f604a1dc9e00eb31c5fca65d559c8 ASoC: amd: fix memory leak in acp3x pdm dma ops
1fb54fcc38bb7edd1689e79d5e2e2aedd998aad3 riscv: uprobes: Add missing fence.i after building the XOL buffer
7b26807e1206cf67200e6c69e3d8c2b382765b07 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a02016adda936c561e02cd587545fb1a10f3bfee gfs2: Fix NULL pointer dereference in gfs2_log_flush
128abbab6c57a38ca9acc7c1e9780af3feedaa18 tracing: Fix ftrace event field alignments
7a8fbd1bc5775121a811f3fd5d1d4b2819de5b94 gve: Fix stats report corruption on queue count change
eaa1daaef5eb2a1789fe00009e184d3b34592f75 gve: Correct ethtool rx_dropped calculation
658d045acfd4c44eb7f4fce9e44862c9da9671e0 Bluetooth: hci_event: call disconnect callback before deleting conn
9ccb0a377425049d4d143e2d75b043d7f50111fd iommu: disable SVA when CONFIG_X86 is set
954760f02392b12b8d1c225d9265a0208d066a0a spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
c36d4905fdb900055b5e02a0ef0c1e2ef0bebc6a spi: tegra210-quad: Move curr_xfer read inside spinlock
861c33ee545ae4c4f3062ae2d9214a882faff682 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
a5e68128faa8813f3d9afb33fa78a6ddecc0d26f spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
85642606dfb0fff2b9ab50157bc5a29df35e1718 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
08944ea951597950fbbeee0387f98e60a3da21d7 spi: tegra: Fix a memory leak in tegra_slink_probe()
260e0ad5dd8e8d864efade29f05e8235e9b7d6da nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
5a0f6e208cfad35772c6b35f5d196b67852c2eaa Linux 5.15.200-rc1

--===============5712922173083311585==--
