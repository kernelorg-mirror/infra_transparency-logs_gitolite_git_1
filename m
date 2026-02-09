Content-Type: multipart/mixed; boundary="===============6101342782076363292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:05:33 -0000
Message-Id: <177064593391.3322658.13901355019594030358@gitolite.kernel.org>

--===============6101342782076363292==
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
    old: 0df15a691d0236831d355a832279c8ba70100362
    new: 395308c950ec4ffbf16eb3f35a8550c37fb0e3c9
    log: revlist-0df15a691d02-395308c950ec.txt

--===============6101342782076363292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770645931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770645929-92f2c53b1fdbf22729033a945edd214748ef14be

0df15a691d0236831d355a832279c8ba70100362 395308c950ec4ffbf16eb3f35a8550c37fb0e3c9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ6asbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nVgQAKgP1BLi5iLCbtM3LCoy
4337ykADGfpBj7AZLs6RbnNdy1tjnQ/em3CGEDYzccGEwD+f9m9EGjExy8korzmz
Z3sfYI7IZPQ2WpBAuU9Ai9DD+29s+tbSe0+kJELoUIXdBLu0TZFNC/fiRi48sxDN
GO/Yg//7h6mRmXX8+0w5VxYaOX+IcqeKC6uIIgEn+s4PLm+8HZZdRqkMTdhY9cKY
6Spzb0cKpNnu4IqDuzZKBStbx1+qXabNwap6mQL6Z7f47fqd8vjmAd9RknwOD+dj
B/8/MfNQ4W5JGI4UH6uSKZOlKa/noz7QrfZSReQAi7fY7TTMYtphx2yfq86LOR2g
eUsNBARmCcMAurHHzKX67FuuFPxPgxzAMAY563beDVloe2qYzEVWixW6a651HcZB
PqcmGiaGYnDMOT87rRAuvkLvdwimMO6ksgyZzeEJGi3NrxCdRRLv3gNi76BVL3UU
egMc88qx4lAju+Iw0wa0d9Xqp+wpwdzxNcPT2VW9uMr++0LIdfRGcXhT6Sfc98IA
u5sxMTOlQvBlhPIV2bhkbWcsyNSACqGA5QP8RR8REpqySlE6iMLERnab6JRT+rrp
f7uq8+OlNK24DR+XDkdbmhh/rK4xcVhcaCxCnIgd0aEidqHyOqQw9fQO7Z6sb11y
19xGSsfkKNTAbMKi9+ecJ74r
=alWE
-----END PGP SIGNATURE-----

--===============6101342782076363292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df15a691d02-395308c950ec.txt

186d147cf7689ba1f9b3ddb753ab634a84940cc9 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
dc5d1eb935be012352af5ab8b11c80eecf3739cb net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
923379f1d7e3af8ccbf11edbbcf41f1bb3e9cfe6 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
724c9d346a3ac16fd0421f3e9e2a091a1135cbb6 net: bcmasp: fix early exit leak with fixed phy
5058d3f8f17202e673f90af1446252322bd0850f octeon_ep: Fix memory leak in octep_device_setup()
8c0be3277e7aefb2f900fc37ca3fe7df362e26f5 bonding: annotate data-races around slave->last_rx
509b526d642908f758c4618cd5ac9d19066ee984 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
96595848c6fd6625e64a1a75a5d987e7ed10ea65 ipv6: use the right ifindex when replying to icmpv6 from localhost
2a0522f564acd34442652ea083091c329fa7c5d5 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d448bf96889f1905e740c554780f5c9fa0440566 rocker: fix memory leak in rocker_world_port_post_fini()
f8d002626d434f5fea9085e2557711c16a15cec6 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
fd30aa82df73ba0302142f418fddf97956dcda57 ice: stop counting UDP csum mismatch as rx_errors
62e1d8920f6920543f4b095a65fb964448c9901d net/mlx5e: TC, delete flows only for existing peers
e014f11f741be9d5f0b77046c725c238220ef503 net/mlx5e: Report rx_discards_phy via rx_dropped
970526dde368674cb3d75867f90d75dc9d5d6ae9 net/mlx5e: Account for netdev stats in ndo_get_stats64
546eba0b10989de9ccc7fd619e874a30561e2b88 nfc: nci: Fix race between rfkill and nci_unregister_device().
e43fdee29a96f7337c8bebe7cd2f35a68b240222 net: bridge: fix static key check
0d434670eb0bbea93f14481067871eeeddda8eb2 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
ac3a2ea06f3c86b8b05a93828eb1bc4788bf8114 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
2f45c46661911b923eb890aacd33d75278a0b014 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
0368794dc28a153e06c5dc2073faeab7a9f5e655 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
be1cebabb3cd2627f8e94ac22ed7f267c05e27d8 dma/pool: distinguish between missing and exhausted atomic pools
8519c9231ce238a3b35c884d579c9f5d05351798 pinctrl: meson: mark the GPIO controller as sleeping
929e568a83da5bf6fd1aa6fd9368c4e04626c424 riscv: compat: fix COMPAT_UTS_MACHINE definition
018e9e9cae7b383c180062fef3d3e9f33f279916 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
28a1e5e97c899938c292a089dcec3d6845096e9d ASoC: fsl: imx-card: Do not force slot width to sample width
441d129ba899e6c315304334b41559987fe822b9 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c2fc0aae3cf42b2246f3430b3295c1637b6821fb ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
122751f43f930799a4ba818edc73047d82dee237 gpio: pca953x: mask interrupts in irq shutdown
a9c96f113a5f3b274b8fb51ff778c2fa800f1cd2 scsi: qla2xxx: edif: Fix dma_free_coherent() size
510a16f1c5c1690b33504052bc13fbc2772c23f8 efivarfs: fix error propagation in efivar_entry_get()
d761d42be060bcf6a72edd155a85947ea3458e1e mptcp: only reset subflow errors when propagated
8b5061c3400a747887afdf6731b51dccf377aa58 selftests: mptcp: check no dup close events after error
ba58cd70a42232a1c7292dedc3a1d390ae2a0784 selftests: mptcp: check subflow errors in close events
4bed436cdef70da05d197503a9b71c5536316958 selftests: mptcp: join: fix local endp not being tracked
884b2590ffcc7222cbbd6298051f4c243cc36f5d flex_proportions: make fprop_new_period() hardirq safe
cdaf07ec0b6980f705b44d6211b77076ffe930d4 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
9a15d3fdc22d48f597792aee0cf1bf0947fc62e6 drm/imx/tve: fix probe device leak
cbf4d79e5c619450eec11f5b85e49758342fdea6 drm/amdgpu/soc21: fix xclk for APUs
c61c93218956c29e4e3ea5998c16f47525a22dc0 drm/amdgpu/gfx10: fix wptr reset in KGQ init
e618b52a1589a822d313ba64d352ae4eb5052164 drm/amdgpu/gfx11: fix wptr reset in KGQ init
38c32baf6d2c79ba6c432454fdad7db19a638334 gpio: rockchip: Stop calling pinctrl for set_direction
e527e695fdfc1c2dc3ba65c765d292dc14420b9d mm/kfence: randomize the freelist on initialization
15110f9cdc877d9ce439e7b0da7bb99b9067021e arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
40b73f0519d3cd4d8e03169d54f55cd8aa0624a5 arm64/fpsimd: signal: Consistently read FPSIMD context
ce820dd4e6e2d711242dc4331713b9bb4fe06d09 arm64/fpsimd: signal: Fix restoration of SVE context
143980bd2be75258d4a28305043cf7b74f6483b9 mei: trace: treat reg parameter as string
4d1e9a4a450aae47277763562122cc80ed703ab2 ksmbd: smbd: fix dma_unmap_sg() nents
d1bda2ab0cf956a16dd369a473a6c43dfbed5855 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
6b615a8fb3af0baf8126cde3d4fee97d57222ffc ksmbd: Fix race condition in RPC handle list access
fb2b9a1e85bddee9f5c9091e7dd20164782192a3 wifi: mac80211: move TDLS work to wiphy work
27ca8004ba93a0665faa6d477eaeb551e03de6c8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
e26235840fd961e4ebe5568f11a2a078cf726663 team: Move team device type change at the end of team_port_add
9d0ed508a9e2af82951ce7d834f58c139fc2bd9b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1d14f86e813f63bc17b34fe23a971330130a2516 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
db24153fc77a82a7eb48322af792c2d41c58f5e9 net/sched: act_ife: convert comma to semicolon
daf8a4eb70ff406c0afdcd18adff376923fd14b7 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e228ad913b0d2e0921b0953c213097becc61b3e0 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e57bda247f29c4b36619b3f1067ee0320a9021ec drm/msm/a6xx: fix bogus hwcg register updates
d84a4836dc246b7dc244e46a08ff992956b68db0 perf: sched: Fix perf crash with new is_user_task() helper
73408fa92742b88433ee23dd3136908fef13c307 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
38a0f2215aee4aefc31f4d1065a171e553ba18ac mptcp: avoid dup SUB_CLOSED events after disconnect
21bad75012f76337022eeb00dadcaa07aa89f1f7 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a3f75ee1a436edfe87c4de66bfe58e7233a59da4 drm/amdkfd: Don't use sw fault filter if retry cam enabled
c74e2dbb5316898fb2113a8ea3a93b27698dbf68 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b6978c565ce33658543c637060852434b4248d30 xsk: Fix race condition in AF_XDP generic RX path
1891abe832cbf5a11039e088766131d0f1642d02 ksmbd: fix recursive locking in RPC handle list access
572777a258c048e0d0fb3a0c47430eadcefe80c0 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dd4c7800a905d96d82aabbf6f14e853c238a47ef drm/amd/display: use udelay rather than fsleep
507692c05636311fffb39dac90d434a078f69215 Revert "net: Allow to use SMP threads for backlog NAPI."
5a530c8ead06e63e6d4f4997ad5e490575a48f3d Revert "net: Remove conditional threaded-NAPI wakeup based on task state."
7e0d31c47b8a97db89b5af0ca8f355bebeff0c2e bpf/selftests: test_select_reuseport_kern: Remove unused header
c56aaf1a85ae918dd521fb2869028cf533d2755a Linux 6.6.123
9e3bd97dfbc7e48143b6a49e9265f01f3de14572 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
cfe523e7311eba9f6f18ed3ec8ed75bf1ac07175 x86/kfence: fix booting on 32bit non-PAE systems
05cd3b0943d35e8620e583d7293234b6c10a7d09 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
6f6fc4ddd982331d48115fee7d2b91fa3f825db8 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
8d1eed991c43d86cdd46a73a71df035a4a68a79f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
cbb4886361b3dcdad23e995db188dbdca022eb00 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
cbec84c2d9f315ce4c047dfc1adc6f1f99c62ed6 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
bb6761661ee1fb90d5bb62538c29de6058313415 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
2c23d7d6ce420203fc74589f39ab4a768cf61907 rbd: check for EOD after exclusive lock is ensured to be held
ee9a2d9f38d990440edf90b83ac18de6687c9903 ARM: 9468/1: fix memset64() on big-endian
32fc9c3500e340eef006a24231a644846ad3d614 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
1440038e50048fa8c11ae6d0a3f81a703ab2fb57 KVM: Don't clobber irqfd routing type when deassigning irqfd
50ede20e158c9e64623c0f248d6fe7df9ab23496 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e91eb927da1899619b4eaecad5c4a5d12a9bca6a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8e23d60334bcbc393f87b15043e26f7ed2dd4f42 ublk: fix deadlock when reading partition table
3e3d72ad91f788211285a3b92cb40e9beb74edec sched/rt: Fix race in push_rt_task
e0cb5a7140cb27c5c5b9e1591bdab25d0ba33a84 binder: fix BR_FROZEN_REPLY error log
358b969915c8ed5905182c94789af312ec9d5e88 binderfs: fix ida_alloc_max() upper bound
c75c90d157fce9e78af607041a7bbdf0fecc06cf KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
2f4d9532d0d65a84dabe113eada3e2b5afb0994e gve: Fix stats report corruption on queue count change
cf0b6098ddaece1c87559b389c9e1888207e40cc tracing: Fix ftrace event field alignments
bbebc13a3733141b8371e12fd2f775eb9df5da87 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
10eb9400eb92568b8665cd095a9e20c7a9a127e2 wifi: wlcore: ensure skb headroom before skb_push
4e2bc8e9537b6b71c8f5b6d3175035ba44550d67 net: usb: sr9700: support devices with virtual driver CD
ba376819451b7835a5926c8207a5a78737374f01 block,bfq: fix aux stat accumulation destination
78ec7322560442cc07b067da4c6afbe0b090a272 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
22b17da400fd7546481891357e100f2184d066eb LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
e6f5587bac90c719bad760c0b87a2ec8fa7a5b75 smb/server: fix refcount leak in smb2_open()
2af74d0d70219bb234dc67dfd43994dd9e60b4ec LoongArch: Enable exception fixup for specific ADE subcode
94c942ee406804f3dd73233dbb4d3804b5ac2ac6 smb/server: fix refcount leak in parse_durable_handle_context()
9cc3ce6b9275b8ccee763b4017eca1cd1ec62aac HID: intel-ish-hid: Update ishtp bus match to support device ID table
0d26e9a638088733ba99e03cb48e4d402c75724f HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
5f8f8c26523edfd1e7260b2dbb7436c8dcd52e25 btrfs: fix reservation leak in some error paths when inserting inline extent
02f35a77726cb15bea1c5e7b7d953bcbe47463db HID: intel-ish-hid: Reset enum_devices_done before enumeration
7f07462e6b06124c12e0813fd8e5d3f61c901888 HID: playstation: Center initial joystick axes to prevent spurious events
41175fb0ca1d5953e3ad77871d4f4e90de6f537f ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
7cec9197b2516de3830f903f89ecffa7044871c4 netfilter: replace -EEXIST with -EBUSY
53d176873e2da7dc40db72ae814e9bd815daaf90 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
ca49cae8ad2ee10f54f186ea745c7ad7133b3a87 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
c5297552d03d304faaf96a3d04dc28a7bd3c051c HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
1504948bee4191f9cd81e32e13488de3484c5ea5 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
2e398d88f557699c152b9e019f9c7d4a92c94865 wifi: mac80211: collect station statistics earlier when disconnect
32720a4d9a97c63ea7caa65ade31485edc932538 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
5a5545d48e7a5f1266c82a27d63468355a38f5f4 nvme-fc: release admin tagset if init fails
6d88e05a1d8a7604b6f3a80d9f0064c3958bf09c nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
8161b11a69839cc9237fc10f534e4cb0108d4499 ASoC: amd: yc: Fix microphone on ASUS M6500RE
297f38c10a272e65adc9108f8fc552c777ae5eaa ASoC: tlv320adcx140: Propagate error codes during probe
1c6845bcc9303c1171139c18f92498ee7c58285f spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
d022f72d957d78279243f1dd8565a242f22c05a2 regmap: maple: free entry on mas_store_gfp() failure
14982fc1326afcfee44d9df42c7865be48a863ed wifi: cfg80211: Fix bitrate calculation overflow for HE rates
746ca9e43d91a8f3e77106dac3851057f5d59d79 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
9ce74378cdf957c4f83e9832b839ff4bb544856f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b103ca8069ca44f7991fc8f2d0c1f0e441754bd2 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
140fe76651deef7f7fdf3322fc9503a1d0df1daf wifi: mac80211: correctly check if CSA is active
ac6d50ad5a62769a0274aa57f892cedad026195b wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f615bf11c5ad742b0f3a9f51e9e5cb82c609900b platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
f3afa007d1e47833c1fef50ebc5ac8cfa684a265 platform/x86: intel_telemetry: Fix PSS event register mask
2b1741a71be63cc3f5bc28055d60145897e72f40 platform/x86: hp-bioscfg: Skip empty attribute names
41ff1e7d637c3e4281cb1db381fd3fdd78121c32 smb/client: fix memory leak in smb2_open_file()
97501b32890b3a6650ae00b66d7a48e30ae47156 net: add skb_header_pointer_careful() helper
72b16a05328e495e63b72a11d5973e2d2f4c71d3 net/sched: cls_u32: use skb_header_pointer_careful()
2bd9eb8bea91564b3eb2ec7ed9eb928119547775 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
3cf4135029bb4dbac767f1c299ddd5add02878f4 net: liquidio: Initialize netdev pointer before queue setup
0c98223b6a2df8726f963efb5a0d6a8bb7e4783d net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
5f304a30c7823384a774f741011800efed17e8a7 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
5d3140aa50def4a321f65a559ab6c2936c2020cd dpaa2-switch: add bounds check for if_id in IRQ handler
308dfd115b4229877ac1ee4424650965b8b7dbd9 macvlan: fix error recovery in macvlan_common_newlink()
35d7dc287f14a3db252b0172bec030364a3dd33e net: don't touch dev->stats in BPF redirect paths
6122e951159e22df65e87263b1600b015d900c14 tipc: use kfree_sensitive() for session key material
71e649f2227cd4784f8903db649d9ee4b336b59d net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
8cd2ab02c5e7e8ec2fe1690478857288729c3033 net: gro: fix outer network offset
de663dec5a037c06b7f3f78eb09c50f1c1088392 drm/mgag200: fix mgag200_bmc_stop_scanout()
e0bb97b3f7c6fb863b2de54ab178480c7b58325a hwmon: (occ) Mark occ_init_attribute() as __printf
2fdcf3bcd4282f7a43541ede7ee4a9ede3f010b6 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
c6edd37c560e935cc6ca2d3b2f2c830bf1d55f51 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
731921b1c7421a132bd9c9326a14fb2ba02794af ASoC: amd: fix memory leak in acp3x pdm dma ops
a1a6ee5b09cd18fb760f446690b673a3b737ad77 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
d9500d2c76da914040b658a19ad8dc85021effc8 gve: Correct ethtool rx_dropped calculation
41a4c9ae9983cec2263fb595ff52f34b769cf8fd spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
1c181d3f3c547c83283afa5afd128abb66fbe633 spi: tegra210-quad: Move curr_xfer read inside spinlock
c230b86d912af864b010b3764495e8da91c3a9a6 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
0be338b20e2880a0652303545e894d335197524b spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
63f66d6ac5b12eb02566ff5453bbcec57b0578cb spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
d53fe8b798c6b52eb19789458b339d7c05df54f3 spi: tegra: Fix a memory leak in tegra_slink_probe()
115ffff2984d76535ea3b4381e50ee317f3c2ad8 spi: tegra114: Preserve SPI mode bits in def_command1_reg
14c7ec4e791702c4ba38da5f060f654184c8859f ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
395308c950ec4ffbf16eb3f35a8550c37fb0e3c9 Linux 6.6.124-rc1

--===============6101342782076363292==--
