Content-Type: multipart/mixed; boundary="===============5421475633840320774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Feb 2026 20:09:18 -0000
Message-Id: <177084055872.1890369.16606334193049339282@gitolite.kernel.org>

--===============5421475633840320774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 0182cb5b74ee79448adf4f33a137ca34e209eb30
    new: 8ce36b2849ef65d98b77bcced8cf72333b2d5da0
    log: revlist-0182cb5b74ee-8ce36b2849ef.txt

--===============5421475633840320774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0182cb5b74ee-8ce36b2849ef.txt

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

--===============5421475633840320774==--
