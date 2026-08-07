Content-Type: multipart/mixed; boundary="===============1284609200304524835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:46:52 -0000
Message-Id: <178611041200.3518173.14635353492582666189@gitolite.kernel.org>

--===============1284609200304524835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: ecc0c68d204465391839ffb79277a2b8b0546010
    new: 85c2b759b88932faa5827f243db835a9230031f8
    log: revlist-ecc0c68d2044-85c2b759b889.txt

--===============1284609200304524835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786110393 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786110408-9c40ee98348ed258eb9ba35aefca0b6b829593e7

ecc0c68d204465391839ffb79277a2b8b0546010 85c2b759b88932faa5827f243db835a9230031f8 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp14bkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uM0QALCxcjWu4A37DpMLIfvD
5RTNu23NmTRPyOZ3sobfGuRxm3mWbNU1U61ekrfNcr7Xq+IoDSEZMVPugdzniLb0
cGoFfsB0+Qd44BHqQc6JARqgsGCrF5iWbqBn0h2kWfveHU0kdW6mkIfiy0/LPPrT
vMPR1FkY+W+RNO84XAM++tOezcBtmiDaVwvlJq4Z2a97/4KkKkzlG1LTQKSu/oX/
SCrYaLnGJLzwDePf3kaQAnF/jZ5fQusbvw5Kzb0f9W9LEO2gip5Sm6W2NNB+oo14
H29eQ41N0c6E8EgZzNtcMotAAJS3FHWZVVkpMKGmUl0C7Qai+mM7fr/u7tDiTq5d
J4VIVLQ3UAcdiQ8FED5XqMkMyRPiM6MPvilG/Gg5QEGmTgPMMPcR4vOCjVs8eRmn
ZhC1rKYCq0Jen/0UxRgsrlvAWEDVIhFlUueKpdu9mDmVavAqjIzXQIdqwpSJ5K7Q
bD6IOHJxBh04S2xdq5p6evCVKk1+g2VcT9vnBTqN3pogOCOWNprlCJpgOxaapL1K
5fcDpSFhkTCYANLoM+qHz7K8ougp8C8c+Xg+qkrQmS73at80ot9z9fcZvXvoHO4F
UQoIfZF9Y9RajEp/ljrrDfd2gpUjPJHPbJqzlI22kzh5T72YcrSalIgIpR6hENd2
vHdAJaCYln/uirW56R6vpf2g
=eqtY
-----END PGP SIGNATURE-----

--===============1284609200304524835==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecc0c68d2044-85c2b759b889.txt

f83c5af4742d6a8da167d1f0218215bf6d6233a4 drm/amd/display: Fix preferred link rate for NUTMEG
68c857b78dcc72f7ee07642bfd982f5af33b091e drm/amd/display: Add dp_skip_rbr flag for NUTMEG
abc360aac3df39560a729a873def497bf7bb3209 wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
845fc1e4dcf4145acb4b92851d95d7230b2f4f1e RISC-V: KVM: Serialize virtual interrupt pending state updates
749a36657ca236994218210e6b5f30d05792b232 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
2ea73153240f084fc16806de28f19434eb58c086 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
5c350dced70be768008740c9c4e729d69f826ea5 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
828ed58535f2c57cb2abf0ae44bbed61d8aea3a8 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
98b7fc0d7ef6bf09920774b69f2d1b5bca5da856 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
7c9046d92c4b9789c9d9d775e4fd5f34be64cb0a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4abb4e284d8897176e91d7a3168ee29ed876bb41 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
bb25bd980f2d9bd34558e1b1d16636e4945baf14 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
1a634f464d6153dfa4d7e73a3d78236b65a64ee9 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
0842e9faab04f784d01125085195031252ff9695 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
18d7c523891004226bccdba39dd681eca22ceb8a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
dc73b0dfeab8dc0fe73e29c4401d032279e23efd hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
7993d626983cc58fbde9607333cfd2d57725c197 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
57c3f5bd5be008cd5b4ff6a45b7cb90f5ca45a37 watchdog: airoha: Prevent division by zero when clock frequency is zero
ea48d712d298a15012ae2f8fa3b34bcf196d74e2 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
725c1c3a8c5d920a7d3f5887412f2ad8e95a74f5 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ef290f9e99c6563cae5a33084d915a2ce7f5eeeb wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a19e0f4b6360942a0db6b072a08963f32960bb04 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
8d182aead59e8c68880f001056cf79fb43c0bf5b platform/x86/intel/vsec: allocate res with intel_vsec_dev
1e7ceb5b0135f21321418c9e266020848f53f0d0 platform/x86/intel/vsec: free ACPI discovery data on early errors
c3d2d8940ec0ca483a254808bca356712cdf6c5b platform/x86: asus-wmi: temporarily revert to setting a charge limit
2a5aa4e9b89227d1a1690fb8d5b81e5f3b261999 firewire: net: Fix fragmented datagram reassembly
f8160cf19f9ec8a22b4fddd0ac6bae93a84664f0 wifi: ath12k: Fix low MLO RX throughput on WCN7850
c38b0d5c661951b5dd082bdf31f8a57a0ce6e540 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
94e1bfcefe8264a207c2fda2febb954e70a34b42 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
cb7a38810cf25738176dac32dec7a146b3f959cf wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
423c836f934814b8fdbe53b24a79d021a0ee8454 wifi: carl9170: fix OOB read from off-by-two in TX status handler
21f59906ea75618fdd46a7e32754d54fbee083ea wifi: carl9170: fix buffer overflow in rx_stream failover path
0ea3c444581138fd03c0d8596eda934c10f8ce36 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
b6ba206ffb74a00eb5d2d95a84646afdecf0dbc5 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
0e465c63f103a5ce6849614d6bda048d70eebec8 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
ae0629ff9ccb836416ada129f4edc7efea6eaaad btrfs: free mapping node on duplicate reloc root insert
e75ef37d83c90b09bedb601624b47e168202b226 ASoC: tas2781: bound firmware description string parsing
10de317e64d5e88e0221881463ba2cdabe4b0d2b ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
e0c78cdf35af3ada05f9309f4641e9f83c945dbd iommu/amd: Fix IRQ unsafe locking in gdom allocation
d9082520689617850a0b84518f32757ab82153cf iommu/amd: Fix nested domain leak
d5dfdf43259ad9d054052012095b1630e7366dcf ALSA: hda: cs35l41: validate and free ACPI mute object
8ba157866b0c8407ccd165297470a0f7c727077e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ddc0769e2187410295b015d164a293c0884caa28 arm_mpam: Fix software reset values of MPAMCFG_PRI
125c3fd6b816b368eede09b083c59ac1eeec7f11 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
ca1f96334267ab8d47b2c9d535cdc9920fdde269 arm_mpam: guard MBWU state before adding it to garbage
babdfc5800207b2196b3516629d2f08cb1f9bb38 ASoC: cs35l56: Fix potential probe() deadlock
df61ff97d279d0fb2f3a473b8821d644065feb19 ASoC: cs35l56: Use complete_all() to signal init_completion
5bfeaeeab72e3d0e2eea93b7e0b485ae835c6511 wifi: iwlwifi: mvm: validate SAR GEO response payload size
29e89a5cd8b458b767abd054ebb621de6249a993 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
2b348020375e9f4e2ec0caca5f678c9608d43664 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
66c87fc2d5291846f8eeb1debe40ae30c0c4936e wifi: iwlwifi: mvm: fix read in wake packet notification handler
0cc0c4c14150bb5a16b88dd61368f96cd4caa9ce usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
af3895e9e887f7ded60bb2c100ac37e506503d77 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
734d1cb58d43fd0d64d737e210323538bd4386af hwmon: Drop unused i2c driver_data
aadc7e08a28af737059d5788d9c0c5c811c4e121 hwmon: Use named initializers for arrays of i2c_device_data
316f7140217fee74f13d222aff9c496e901fcd19 hwmon: (pmbus/max34440): add support adpm12250
9b93a63b90879dbcd9c1b18cd040b7ba0d972937 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
8e609af82aa829ace006d59302ea7f82510f5b65 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
491690618b90745eb5d318b5f869d745e187a389 hwmon: (asus-ec-sensors) fix EC read intervals
672973b49ea3f3f472dcaa180a23d07d22e9bab5 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
9f88a99ed511651b2dc2177d6854b2d1b8322e75 smb: client: validate DFS referral PathConsumed
5d03046a7c5332c0e92f112dda0dd17404e7b967 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
016a50379d17b886d12a4efa5211a418e035fe70 ovpn: avoid putting unrelated P2P peer on socket release
ebe4e94f4a4c53541e792f28718b14ee703949d2 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
4cdb209f12a89c5faf9be0c45edb90ccdf65db0c ovpn: fix use after free in unlock_ovpn()
6c85bc624b4cdd41e2864ec3f67da39ca13005c2 ovpn: use monotonic clock for peer keepalive timeouts
b042e538e98b939fccfffc464e2c34c29f0e96ef hwmon: occ: validate poll response sensor blocks
4f95592e1a90dc19beaa4a171fe04a7eb81d6e56 regulator: mt6358: use regmap helper to read fixed LDO calibration
24b0758193d70da47ef8b979153d2a181dbdf34e Bluetooth: btusb: validate Realtek vendor event length
4aba40721f9208da0108d6401b310a41a8e6ec7d net: phy: marvell: fix return code
08102525f1f8a589e9c34debc010e75d19e4caa1 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
44de1031f1e21adde2c284f417e496729dbb4136 netlink: specs: rt-link: convert bridge port flag attributes to u8
a885387dae7986a55bae5c77a15bdd447f64e9b9 net/packet: avoid fanout hook re-registration after unregister
cabfacbd5af09d3ae898ca224c4a1459e9bba15d bpf: Reject redirect helpers without a bpf_net_context
c8fd74445e86f88096d2f6cf0f9e4d54d8ed1781 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
738039ad21e20ca2c5bbde2f5a4f5ad5fb718038 bonding: fix devconf_all NULL dereference when IPv6 is disabled
0f8690e3869109cd5803ccb400889d20a0b54e0e rds: drop incoming messages that cross network namespace boundaries
e66451163383d2168c3b11de9d2f384b71787a19 gtp: parse extension headers before reading inner protocol
092b42cf3f6013eec43607ecbcad674723649514 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
c27694ff6748e08fcd2fdba89018439d75b8198f dpaa2-switch: put MAC endpoint device on disconnect
ad28c4f9e0eae4993cb3fde3e7cea330acd8b97c net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
a3cecf169cc652b558d08661bb6ce55e4c933ec0 dpaa2-eth: put MAC endpoint device on disconnect
4c4d866a64f36718cbcdf20add372a599dd44311 net: airoha: Fix DMA direction for NPU mailbox buffer
02f8cefa2ad95ea3754f0cfd6fbae7f866202ccb iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
901a73523e093beff123b54b1ceaf3113f18acc9 wifi: mac80211: tear down new links on vif update error path
a7dc30b6828c3a30252892827b12b676749f250f nfp: Check resource mutex allocation
2fe22d58b3797d741570f9873b26653fd511576c wan: wanxl: Only reset hardware after BAR mapping
0c6d1b9fbb644db1ea274d1e3b791d70cd581f0f vhost-net: fix TX stall when vhost owns virtio-net header
539382822dbbd9a14a45794c68487972c16dccf9 wifi: mac80211: copy aggregation information
b6766d7ea43edf5de9d5a572bc58b631d09efe4b wifi: mwifiex: bound uAP association event IEs to the event buffer
030a8e84f8f1b6e96f469c84a13a225c3699910b iommu/amd: Bound the early ACPI HID map
0e28ca1c3204b51068579defc904a0dfba5e5c57 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d036f2d44f5810f46e0c031420ad98ba71173031 wifi: mac80211: recalculate TIM when a station enters power save
9504310621595c5059d1733079fc383642b33e55 pds_core: reject component parameter in legacy firmware update
1e477e4c5e534fec813cdaeb3b8c94da8577161a arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
b2f176d58dc36e7571251357d7e5440fcaabc5b5 arm64/mm: Check the requested PFN range during memory removal
6582ba7af37dd6a9b9050bfde2879ce409be2555 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c95ef27acc2d8330a9e9dbd2fe2c92658e5eed55 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
c35b19fc34463257b89336504636fda7f66d4c5c net: Call net_enable_timestamp() before failure in sk_clone().
c0816ecedf360235e8687f4c766ebf741913c1a1 geneve: fix hint header definition wrt endianness
cac4ebdb831ce77f0091f645c12cdcc0f0fb0319 geneve: ensure the skb is writable before fixing its headers
d70c81001df9320d3445e664428a1d408b5ba896 tipc: serialize udp bearer replicast list updates
febcced6958158e7e90a55a8567b3f5c3639c0b9 net: txgbe: fix heap overflow when reading module EEPROM
00d5707217b5972554898ff734ae7b71bce704e6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4946dea2386333e5d93bfb36df803fefb5a8c635 net: txgbe: fix FDIR filter leak on remove
b6ea3dda09eb4d5caf7bbc00f857688cf9e98255 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
54f905821f26d385fba407a920b51f0a752c76dc pds_core: fix deadlock between reset thread and remove
ecc7a7d7569ec1d6a61e18372696b9de97635156 pds_core: fix use-after-free on workqueue during remove
ac05919612b49c82e3ee9931d033906d5009b629 pds_core: yield the CPU while waiting for the adminq to drain
6d8593349c1315209b3ea7f184abc251bb152e08 pds_core: order completion reads after the ownership check
bdeab32a7a91acd295d52a2d4ab1cc3f2da5e454 pds_core: fix auxiliary device add/del races
1d93c6abc147043e424c911986d4a20948e36c4f pds_core: check for workqueue allocation failure
b4ae748f8e6cb65bb86e5a281bbb5b5e5f106527 accel: ethosu: Fix element size accounting for cmd stream validation
02b0b8a14d87ed9c5db9427eed865892f4de12cf accel: ethosu: Handle U85 internal chaining buffer
00ae679cb21a035491fdad8d58dc6d79cc68b675 sctp: validate stream count in sctp_process_strreset_inreq()
a40e83a34eaa2be64372286040696f04eabcd09f net: mctp i3c: clean up notifier and buses if driver register fails
8a8d80197576f7ebc88ac2d9181b03d0d98f0cd3 tls: device: push pending open record on splice EOF
38c6b3e45ab31a7bae53a2c9e4ce8f5b2d02acdb selftests: af_unix: add USER_NS config
20b69c478c28036f480c0886a139cb56f8d370ab selftests: openvswitch: add config file
5d9e83ee4632b113442ecff07a524049dde809b2 selftests: ovpn: add IPV6 and VETH configs
e286e61453791f2ecab3a9cf24da8fc4577bb645 selftests: ovpn: increase timeout
aa59787607db4a3ebf5bac13fb2ba5a9391e1468 selftests: drv-net: increase timeout
700de4678d11c6a44b7a2edb5c425908f649c536 selftests: drv-net: convert so_txtime to drv-net
cf45d748e437b8dd2dd987f27ee79c8c86f95c88 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
18506d7263768d76ac8e057ba55a4d9da50aad66 nexthop: initialize extack in nh_res_bucket_migrate()
b8f3b8efa5f99081b14de1a7ffa68a81bf01bd48 tipc: fix infinite loop in __tipc_nl_compat_dumpit
42737cf1c3c9b803cf1a008937c672cb8a392412 cifs: prevent readdir from changing file size due to stale directory metadata
32390b3f06f26e366cfb27dbac4bc0196c321535 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
b3fe7baffc0d6c6b80c0fb5c792b1b8ff3a1f901 ppp: annotate concurrent dev->stats accesses
d86883f7e8f03a5b81b4e59f2c0b6c05f79e01fd wifi: mt76: mt7925: guard link STA in decap offload
6f99a5667c6c7c3e0da1d3c4dc8dfb103042609e wifi: mt76: mt7915: guard HE capability lookups
8709c66e665a2a09192853d4f3d0fb4bd0f76403 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
856f1588a2590e70b119e76c15315615a36aebc8 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
8bc7167e8a86489b7cb96a69cf1fb671d6df014b wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
e12575136e4711701e97fb2c9c2643bda9973322 wifi: mt76: fix airoha_npu dependency tracking
89d03bda560d635f66d495f37b46a187fd4edfdf wifi: mt76: mt7925: fix crash in reset link replay
45c496756c6f6df6c3aeb5b2cb996993d2f14687 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
523ed2831ee55b2a1edabdea96781651f9df9685 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
bd4fac033bb95fcad898cf6734e869991b2561cb wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
90775605dd0f053e5e2f7ea68ab6d26393e8fc03 ovl: fix trusted xattr escape prefix matching
496373b64075b58109c99f15dc82aeac5a78ab6a drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
ed537d0904718b89eabb7fa65d69923f09091adf drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
304a470bbd625346b5e210347eaefe0bf0853222 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
261f0a3f0ac03248284f5116d3258f89c9642215 drm/vc4: hvs/v3d: Fix null dereference in unbind
1f4a107439d2e43db176e34919933e617cb7f2c5 ovl: check access to copy_file_range source with src mounter creds
7f48e3ddad8e97545b25788b8203b3a539df1621 amt: re-read skb header pointers after every pull
3741147a3d18920be07f1ec6915ca438c9fe3523 amt: make the head writable before rewriting the L2 header
3e2ff84483338de68bbf97195fd424b8ffa35e6d net: bridge: vlan: fix vlan range dumps starting with pvid
ae995b8002d3af134560a706c0e111a89e26317c net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6455dbdbb34b11a5009b394abb0d48d35c085a06 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
282d220bae5fbfc90cf0e3d5b5e42c00ad79f989 smp: Make CSD lock acquisition atomic for debug mode
31f9cbd09b3cd899775f98ac6b8c2e7a05e3060a net: dpaa: fix mode setting
84228811cc189483aff6a88016a38c76e9302b41 net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
83f5031f2a6a49d696eb4cc0898345d12f9c6451 sctp: auth: verify auth requirement when auth_chunk is NULL
b28596baf87e25a078789f1c05817c8a3bf71257 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
bb7abf112544d77d02e82d40ee3d806d8a18d130 drm/xe/i2c: Allow per domain unique id
9ac92736030f3395d970c300eaeb59ac258a0c3e drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
9606c6014328a70eb4ad7ad43a181a341918800d iomap: correct the range of a partial dirty clear
fa1063d14a3c2dfc7e9f9b3415142cc897f351bf iomap: fix incorrect did_zero setting in iomap_zero_iter()
c1cda72f6acec02ebd45d913bf8527ff77336ba6 tipc: fix u16 MTU truncation in media and bearer MTU validation
ce20d589370d4cee88d739baf5cac87e461d4323 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
8a726e9585ffe7bfbfad2b5279277a00973970f3 bpf: tcp: fix double sock release on batch realloc
bdcc15ec0ff79ea202820ae0a7cbb886199a9c9a net: stmmac: xgmac: fix l4 filter port overwrite on register update
e10ccddeec025d0b07955b1209641a50f45d2dc8 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a99bc2eef774f3893dbb8bddb850a3266e65349f net: stmmac: reset residual action in L3L4 filters on delete
c09df4d9e72ec1e7fd4e30e63e8582da8b55bef0 net: stmmac: enable the MAC on link up for all supported speeds
2bffe379023512d280337c70faeb6a8cc435db5e net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
9dfab50f076596d603aa395bf2693d889699c4da mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
6c4e18135cc035c0be5b7a13d0c4267a2ab2f250 octeontx2-vf: set TC flower flag on MCAM entry allocation
ee5b419cad37461a1f70cdb3541f9a428cdd3d18 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
daf82730355d5c50f2d8af09d1ebb06a823e91e8 ppp: annotate data races in ppp_generic
a189b62fa6015eeac960fa242a1ba9ec72193461 hinic: remove unused ethtool RSS user configuration buffers
716cb29dbed4d62e9e108950a1a82bcba4cc2d45 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
659b9b4f194bb56b9903cc95e786ef1d438baa7d net: qrtr: restrict socket creation to the initial network namespace
74ab1e7c8b8e18a44b6644436db47537c53fe411 raw: annotate lockless match fields in raw_v4_match()
88b2a16ddac3357e3f1d528e758b51e2c945d546 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
96041242efc3cf492d24f29952df71786dedc79a net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d6169ed4e341eb45ef8bf987c45e41be66e7394e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f8d1c4e69ecba4e013bffa27f076466f5970c30f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
294bc4b6b1a37a75c2af7820d5d49c713084ccfb octeontx2-pf: tc: fix egress ratelimiting
e3e59c37cdc29c17ebd7c2585b6c7d24a3bc3b04 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
bff901a9852f80283152f9c295a0a28fbdb01908 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
c63314c08b34752ac799c9bc008203e8abcb8b92 ice: fix LAG recipe to profile association
d0a21604c6abfa4956f3a511a1de174cec77a812 ice: prevent tstamp ring allocation for non-PF VSI types
9fbe22b7aff0a65984d78ee6b93e2f8179abd1f5 idpf: fix max_vport related crash on allocation error during init
f08bf5f3be66d90074590d4197dbea5dd10eb659 ipv6: Change allocation flags to match rcu_read_lock section requirements
3aa13fe0c1bb7bc5312f878e61523e5d8cf3f85d rds: tcp: unregister sysctl before tearing down listen socket
794c503d9264a3cbbec3ec3924dba8805ad2c91e ptp: netc: explicitly clear TMR_OFF during initialization
9e9654a8eec1530b892883ff0379f2d69c4d2f61 mctp: check register_netdevice_notifier() error in mctp_device_init()
ecdd0875e3bd2752dc0f77c3e5eedc104af1ce93 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
fe9bf32bb18f2d35789d4960fb007d1059bbaa38 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a3829056ca985a752672db419449150c3463ca70 bnge/bng_re: fix ring ID widths
8fd6975d2aecc36b25ee82b6aef88e62a3527ccb net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4a9e30764e80693bcf875c776170edce20f94fe0 drop_monitor: fix size calculations for 64-bit attributes
d5e2cd2bc8ae36617346b3a54ee9da61d866bf92 drop_monitor: perform u64_stats updates under IRQ-disabled section
9aa7071185c734443ac3533b15a4dde5923aa567 pidfs: make pidfs_ino_lock static
f1557e0a64736b63aed24e285108a7bc3b7de294 LoongArch: BPF: Fix memory leak in bpf_jit_free()
752b1159ed5d0c48fe169a3721b96660a9822aa1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b9c8a1400a3bf633f32820d184f3e05fed0f4af7 tracing: Fix use-after-free freeing trigger private data
e299e35e86e24b7e3177b5620ed26b17630007c3 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
d2c08dab273870182402b66a1c6a4c46fcc7b7f9 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
4f2352520faa97de5d2a49fc3b0db2847fb7e901 drm/tidss: Fix missing drm_bridge_add() call
6d5ee0dab4f93e04390035512a0f04f4e23e5b77 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ba34d197ebf2552cf10d279e076c58a22c9ecf73 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
a673171502e87acb5a9e2923f4cf9dce521fd05e drm/imagination: Count paired job fence as dependency in prepare_job()
1f9c6b74e79639179e90ad0c0fbeae26e31e044b drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
ace55d80395c30e294ef591cc6257a81b57b0ecd drm/exynos: fbdev: Remove offset into screen_buffer
e6ef5455b06cb4e5d181aabcd723791587c79f12 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a6366b551079c79bf7bdbadd74c97358bcfe2d58 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
560adcc7d401b23615e36fed77bc660a9c0dd47b drm/tegra: fbdev: Remove offset into framebuffer memory
4ddf82c18ee4b3d14ec7fa002c4039b46c961abc drm/imagination: Fit paired fragment job in the correct CCCB
68a624416d1dd481b3e5b7ea0e8a070a9b8a2c73 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
1e9b961f9f45933127add5b61bc0d21c430c556c drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
51af46225f847d040307e9b4c438dbd6fc1f3548 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
9cd9a983769a4d0e9cc80a287316ee79685d38b3 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
bc78482db958d0481a0edab4985ad732106962e7 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
efa292aebc8baeaa95fb37353470e1f30ae8fbda drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
9faf4c66edb6bcb8ca0465c3a4868bb7f278cd31 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
aed27dbfb8d6fa4b98b7fcfb0b0b7d220bb3b351 drm/sysfb: Do not page-align visible size of the framebuffer
e7a871390b77c74bdb4724a2df5ca297eace71b1 drm/sysfb: Avoid truncating maximum stride
a9a020f3c11eba6573b699f9cf9245a51b025ade drm/xe/guc: Fix buffer overflow in steered register list allocation
34a7ed214c5e4ea1fb6ce981ec193b76fb09914f drm/xe: Add compact-PT and addr mask handling for page reclaim
9777453ce4f82e6a21260bc3ed7b9a77983aa7e0 drm/amd/display: Restore periodic detection for DCN35
73874c6d2539b553bb9ee4eeda8da0a0870f16d0 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
c5bf18ff8f2a92fe2af65436d4f03f7c5d3b3975 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
9f9c88eb298c54348be3ca4087f4f4c615065b87 drm/amdgpu: Fix context pstate override handling
24668ca3ec19434d7a9574bf9112f2b0614c3a4e drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
ebbaf64d2635d1e78196c067fa8fa582a7dc17f7 drm/nouveau: fix reversed error cleanup order in ucopy functions
9d58a811739a365cd693192f4b5344d736967a88 drm/sysfb: Avoid possible truncation with calculating visible size
983eb36d3b09fdcbb7e1df11e474cdc6891dd47c drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
76e5a52855d7e79f3f1504f84868c29357f001ad drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
28e1cb89f02ce38b0e00f8f17fbebbc35014ccee drm/amdkfd: Use exclusive bounds for SVM split alignment checks
bcd40ea7788f642eaf68c9539c73dc27f18a9e88 drm/displayid: fix Tiled Display Topology ID size
c41a54619e95f860bf2950dd679ab353380ecd2b drm/i915/gem: Add missing nospec on parallel submit slot
af128ca139d65e64d3e859faac3351870d4a20ea drm/i915/mtl+: Enable PPS before PLL
0bb004807da9d0dea7f0cba9b084504db340a012 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
f302e5f3bd3310f18466f7d95cc95c2fa499e083 drm/radeon: fix r100_copy_blit for large BOs
513346701b1dd3c56776329ef5755993251e1e01 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7445e1b85159baf40d56b9557f344f131f924dd0 drm/xe: Return error on non-migratable faults requiring devmem
22ad3edd2cecd5ba9b0833cc805827849dfb7611 drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
1e6d07abbc0c41cb3259042794ad3deca79dd14e drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
481dc7df8f72a9d870c6543e11bc0513a9c23676 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
ba8c4cbb31c6f81fa5b12d6e28f1f706040aff48 drm/xe: Hold a dma-buf reference for imported BOs
c4affa4e8bc8086b4d3e8d6cf1055a624f813d72 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
90e4fd331b980259c40118d05b89b0ec514e7c48 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
50b6a61d8834f93ac1a08a90117dcba8a1177686 drm/xe/nvm: fix writable override for CRI
a6bdbff8f6f5bd9f4da4ac2dbcfb1782f674dd81 drm/xe/madvise: Skip invalidation for purgeable state updates
c1136d907fd04ca5c62ba11c1159b5fe65a1760c drm/imagination: Fix double call to drm_sched_entity_fini()
09beaf4aec05b0525f2153dce693f3eb3166697a drm/imagination: Fix user array stride in pvr_set_uobj_array()
401fbe3b6bbb6c94c24ee8843b7beed5111491ac drm/imagination: fix error checking of pvr_vm_context_lookup()
15f58d44c24477a6ebffa44ec05207b81cfa55d9 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
a0d87beb2660a5098b2b0ecdc1e96810a9074ea9 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
1874a9414cbcac6195297e4a00555ada9f63d210 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
72c7d449778dc25d5ca387f8c51a37d3484bab8a drm/amdkfd: Use kvcalloc to allocate arrays
abeeb1947d81610c65349db4d89c6151f270e136 drm/amdkfd: Check bounds in allocate_event_notification_slot
cc10a5839756982504ee8568fc1e1625962ab7f8 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
865532d54eb57b660b1cb1b0e1755776ce21b849 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
000c405fa1532e835d88adc2d15d8976d8035368 drm/amdkfd: free MQD managers on DQM init failures
ee4efff4b65c91a8d728bf21726866db07a38e92 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
b1bd5c2b24f5591bdcef3c0a27932579fe793e2d drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
dbad70d40cad9c5e7586953275287fe7531fb811 drm/amd/display: use kvzalloc to allocate struct dc
58ea24dd96848626039296e9e8510270ec8dc4bf drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
fba211b078d6c7d46084b9e29664880a9417e928 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
375c1934ef0196d3b6d3a1eae3232bef8dae7bf7 drm/virtio: bound EDID block reads to the response buffer
c726c8bbee5115dad37fa7867136ebaa50690331 drm/i915/vrr: require valid min/max vfreq for VRR
41747d37cf566887b604d3c2c895b118fd62eb8a drm/i915/hdcp: require monotonically increasing seq_num_v
984085c5b53572e2e03fd5fc4817e86ef1effc6e drm/i915/hdcp: check streams[] bounds before overflow
1a07ac63ae5ba765186846ba802bed816df11dcd drm/amdgpu: add the doorbell index input for suspending userq
bcbd53d25da879bbce75faad9888c9a56e942fec drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
9df8a7f09e305249872b536555793b28e77b7de9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
2051bbbfbd44ff51637b01a5a3dbee6630f90d57 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0027cb19b0449ad6babedb1af285a713ab05c97f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
58b7e63ca0cd964190957ddd169c899256acaee9 drm/i915: Return NULL on error in active_instance
8887b94d2fc93071bf6ff09c39d474510e6f582f drm/i915/bios: range check LFP Data Block panel_type2
15fd21a9bba2d34741ac6ae197101458f20ccfbc drm/amdgpu/soc24: reset dGPU if suspend got aborted
625f301e01bf89694466fdaa1f9904e2c62eb8f2 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
29b4939bd44c133cc8ff194ab7c2bad543fe3857 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
5d5fb9124a2bba96a7807086d8fe0f7ce810d546 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
28ebf07444b0eb559eebb57faed9e055685a4b36 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
6cdbef8f60f313684e641628d64aa85960080d3f drm/i915/gem: Do not leak siblings[] on proto context error
97f236379f06a5082d37c6a764edd56bb58a94cd drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
edd4804f07b8369ed472de19272974e2bf2a6271 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
9061fbf2230b6fcef042a6f637beae57c2fc93a5 drm/i915/mst: limit DP MST ESI service loop
5ee1c578415740d9ad59e5e2d28cc3a189aba764 drm/amd/pm: fix smu14 power limit range calculation
b5a62e022f42dd984eb4c0ef39f40e3870daa619 drm/gfx10: Program DB_RING_CONTROL
7475273d88d889ad31d7f71c8c0ae527e2ceedd8 drm/virtio: Don't detach GEM from a non-created context
72e4fca5529e45b5beebad79d804de442f632324 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
9ddaabf38f7a45b329e34358b98d2968d8649d21 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
f59825d834c03ed12dc0de7832bb10250085a9ed drm/panthor: return error on truncated firmware
9b7de3ee5d2c5ee2a706e5f7ca0126f4fbea4da8 drm/amdgpu: Release VFCT ACPI table reference
23131f1f930dab53887d47bc95fc25a22461e99c drm/amdgpu: Fix VFCT bus number matching with soft filter
3085ae8695e025b39d208f288c6265edc75abbe8 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
42e80ecdb18888d6615720c8638ac1d368c61017 drm/amd: Create a device link between APU display and XHCI devices
b2c51a7e5786012f7585ca310b6062bc68f33676 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0676fecbb5242aa22c057e78326d6d6041db034c drm/amd/display: set new_stream to NULL after release
9a5a582ad96a47b6f003141fe18b4f67a6937300 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
ed2d86aef9fa4c43f82da0fca91a60f7326d7d03 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
3665fc7f93f1096dcb771a0f758bccafec04e742 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
1191285ecb4233e5bf907da7e9394d7999055566 drm/amd/display: Fix backlight max_brightness to match exported range
50d8e10bf86724cd91596c246f1011785990511d drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
9743f60013273987abf415dc47474683d22aaee9 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7d088935c72c5e18a3784b56e2758fc76bc75b79 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
55440dd29e741b2ac2401180985646aca1565619 drm/amdgpu: always emit the job vm fence
57c85f13a3df1c8bd3c6b2e81f6789cb0e230af1 drm/amd/display: Fix flip-done timeouts on mode1 reset
bac4c1a9af690b8635c6924872075c41d8763ed9 drm/vc4: Shut down BO cache timer before teardown
c58088a8e74497679418589606546f480918f31d drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
095f1a2502eb031d2c7786bb74849b35a459d130 drm/pagemap: Clear driver-provided PFNs from migration PFN array
6910ccaf41678f7761ba2e57d72b77d056320b4d drm/vmwgfx: Validate vmw_surface_metadata::array_size
fe168ef1d232d734d9998fd74822e2e20930dfff drm/vc4: Prevent shader BO mappings from becoming writable
296f4c78f8da702ccce2ada76180073afe6a2b3a drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
921d6acd57613c0a9585fc7e6283601f4e8c7df5 drm/ttm/pool: back up at native page order
b7fd42da6cb3d126b3639cdd85fb82a6bf8c222d drm/gpusvm: Zero HMM PFNs before scanning ranges
adf0542659c783c962f4a8f2adcb3532ed54821c drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
eeaa0c5feb91bd13a48026db4104b66b70a72fef drm/v3d: Reach the GMP through the hub registers on V3D 7.x
170fcc945bc094b1c956bf555c070692826a3eff media: airspy: Return queued buffers on start_streaming() failure
32cbe5474e74817aa8a576b94135cc45e59f5e07 media: amlogic-c3: Add validations for ae and awb config
578cff91d0b50780ac035e97ce8a44f3acf89a22 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e948514298284bcd7dea42be832c99f5a8ca75ed media: cec: seco: unregister adapter on IR probe failure
578cb3701dd3b5223d24272097e756eea445e965 media: cedrus: clean up media device on probe failure
4c2237c1f8c859e87dccde952f3a9d6b17969904 media: cedrus: Fix missing cleanup in error path
e53112c2de88982e66c369aee2120d5efd78df30 media: cedrus: skip invalid H.264 reference list entries
d681227ce43bfd74b6eb69beecd9b0bec1fd8b48 media: chips-media: wave5: Move src_buf Removal to finish_encode
e797e252bfb3d0d4b3d38e4faef817e05869c240 media: cx231xx: fix devres lifetime
ff3c670a1de3a714f5644e37b9446fe7c3299fd3 media: cx23885: add ioremap return check and cleanup
e1a6465500b0b4f4362af670f1d1cf8cd74cd26c media: dw9719: Add back the I²C device id table
eb2f934646aefb06314cecd1deb020794829b207 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
739e289bfb6d0414db2fa997226ae12d3e868fee media: imx219: Fix maximum frame length in lines
54b70e8e682fecb025b3fd73025e5a0a2f4b7118 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
49cdf03d95e7d5a95615ee86f89664feb4d72a56 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
f9879931b4927425ef4bdb65621abc07acb2151b media: mali-c55: Add missing of_reserved_mem_device_release()
f83262ac4437a6cd97bbb593c81511845db5ee1e media: mali-c55: Disable pm_runtime on probe error
65d4424275845e9f9012b40b5cbff4572771d768 media: mali-c55: Fix possible ERR_PTR in enable_streams
3adde045236a5ccee472bf9e0a7c9cdd490fc388 media: mali-c55: Power-off the peripheral in remove()
cbe66053094f7eec914063ec24e40cacbeb888d1 media: marvell-cam: fix missing pci_disable_device() on remove
99f3527bd1a27ff798d59177ed045b0dd87deaef media: meson: vdec: Fix memory leak in error path of vdec_open
3673cb0a5711e910074d69201da9e1535c03f97a media: msi2500: Return queued buffers on start_streaming() failure
410398f06c28f4a508007f9e4124d6c9d0dda66a media: nuvoton: npcm-video: fix error handling in npcm_video_init()
65ddc021d39d6383635ee8b0970b2d1c7947e447 media: nuvoton: npcm-video: fix memory leaks in probe and remove
9c5ddbabc31fda93a508d9b8f0c776a4a08e49f5 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
9ac81a2bbf70190de741c336ecbe980c7a9988af media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
fe127ea278b9c0f0e23a12b8dc2c5356ddcb2010 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
75cdfaa7c908ca06d564170da9c80fb579f149a5 media: nxp: imx8-isi: Fix potential out-of-bounds issues
26edee412cbe18305295c1c7e7ee9b3754878524 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
0c2b4c45fce012e88904b8c66b5cd786535c0b8c media: pci: dm1105: Free allocated workqueue
5d4812668b03f823b5044789d6aa77fe56b42587 media: pwc: Drain fill_buf on start_streaming() failure
a4f8f629983f643333e49df90557805469bcbb25 media: pwc: Return queued buffers on start_streaming() failure
ea87d4242723511384ea3a703767fe24a79a5273 media: qcom: camss: Fix RDI streaming for CSID 680
e0d11cb8b54c48c595f402c2176f0cb06ee3f571 media: qcom: camss: Fix RDI streaming for CSID GEN2
0495a46a30aff6d5f7ebc9847441e20fafcc96b0 media: qcom: camss: Fix RDI streaming for CSID GEN3
9ce597c8bdb4f08a2c09721482c01739c454334c media: qcom: camss: Fix RDI streaming for CSID 340
730c235d7d2c80a401dac56b0f5066c889aa442d media: radio-si476x: Unregister v4l2_device on probe failure
90d781711418881f8c836c2a859cc2886625d750 media: rtl2832: fix use-after-free in rtl2832_remove()
fc0b18782aab4e35078efe72863df8eab46560a8 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a6709ee3c92257de7c6eb6fa1f47fd1475042081 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
18aa963948b72d31d03b2f93168a780b1444e220 media: rzv2h-ivc: Wait for frame end in stop_streaming
1731dd61b6c0b7435c139951d2b7eada6c9667a8 media: saa7134: Fix a possible memory leak in saa7134_video_init1
624af2d4b5e9d3dd366538e4fb4a2a037792a7e3 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
4b7ee504969e074725e439c949f2483e5fa5572a media: stm32: dcmi: unregister notifier on probe failure
668face37fdb6b6900645dc8777195498541c9a7 media: sun4i-csi: Return queued buffers on start_streaming() failure
7dd27810eea05554d9b43f74022bee9b37a86ac4 media: synopsys: hdmirx: Fix HPD lane hold time
b83120604a397ef780a277696f06df6e35e484bb media: tegra-video: vi: fix invalid u32 return value in format lookup
6171b55640da25040095968059c3ad0a9e9b21ab media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
956879b173c2cf782fbc3d18947fd1da286359cf media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
abfaa1b2670ca1421aeeff0e5d37955882a0d62b media: ti: vpe: Fix the error code of devm_request_irq()
fcbbaf9cb9722a82f0221c56114037fc537f4ada media: ti: vpe: unwind v4l2 device registration on probe error
cd2bcc565619c23f8b309aaef5186d60b5c49eda media: uapi: rkisp: Correct name version enum
ccf9c59704f8fd0620c028aafb4f36366894cf14 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b01df98a6669d2b67d8aed816021b327fd905998 media: v4l2-ctrls: validate HEVC active reference counts
067887ff93fddbb3a3fb84c900bc654ecfe5ba61 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
f7b3a27e35a3f557c20bc0e9ed1408bbc64de8de media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
941bf408c5e545fe2a7ab79aa075fc6cc4f9bace media: vb2: use ssize_t for vb2_read/vb2_write
b9b02035b12968a29ae44b61dd5240cd7cec996c media: verisilicon: Export only needed pixels formats
260346526b8e60843089af49fc30e2f5c5ba401f media: vidtv: fix reference leak on failed device registration
dd29c4abad0006e16b712abaae116d334027ea33 media: vimc: fix reference leak on failed device registration
90204e98c01693ced0ce4c11f429967ac9944b90 media: vivid: add vivid_update_reduced_fps()
daf2d92669b4a659d805d88d811161c70cd325ee media: vivid: check for vb2_is_busy() when toggling caps
6d51ad8f1c50c50d1abcc97fd243179967184c6a media: vivid: fix cleanup bugs in vivid_init()
1a0e99470a0bcab09550ba039407b3ccec239eb4 media: vpif_capture: fix OF node reference imbalance
f7ba6fa309d47b911f2244a700c8ff520f3b1b1c ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
31a6163e301d832060f8236f1ed17cbc1ca198df ALSA: seq: close a re-opened queue timer in the destructor
089b8985a299d3c62ab7677b4e051e35c1d882f6 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
2b298997786876b225cff2446e11a0fa6f602f6d ALSA: timer: drain a slave's callback before its master detaches it
c1078130a4cd7e738f4b73afe99b3e68cbfbf884 ALSA: timer: don't re-enter an instance callback that is still running
cec0a487cf38ac1f9bca240ffe8a94c5014b72f2 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a3313111b5d9046af60b370c93eec105b27380c1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
cca4398aa305c22016d1714f388e2fa6ea4e5ad4 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8ccdf8c8de87a9580df37c3c1ec53ba88cedef65 wifi: wilc1000: validate assoc response length before subtracting header
b2ab73b8123ce6cf2bc32634bfee4928676ffa66 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
24475d2ddc8d8dfd82f4d2be0d951401f86911a6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
9677e86a5f7d680fe280a5f8999bc57353e360d7 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
03d3291c4b370c5c1411e77b0fc97368f7996335 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
177a25be1195f8bdc6160ba5f1a5699f7041c985 wifi: brcmfmac: drain bus_reset work on device removal
0ca80328df23f851c86866720d4977783c919ee6 wifi: brcmfmac: make release_scratchbuffers idempotent
a1734263befc5c9b47299ec54c5efa470d37ed22 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
65ee82c5ee84816b65f60b1d5f82b5429d400bbf wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
17a4298f7794843af0094035723dc5e7311c7453 wifi: ath12k: fix NULL pointer dereference in rhash table destroy
23c31f107b4f8f420a754a45d12599bdb78f9bb8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
5968fd6c3f6860d91aec724c93ed98bc52e583fc staging: rtl8723bs: fix inverted HT40 secondary channel offset
fe13adc258df88d95789e5673c7ba5178b5f8b28 Bluetooth: hci_sync: Protect UUID list traversal
98bc68194e37bfa5e8ddc80b5c1eb0be4dc607ea Bluetooth: RFCOMM: Fix session UAF in set_termios
55fa2c7f2b15583d1a2fe1b5abcc24377359339f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
5ccc99d58f94fad258c9c375715b3974e48620e8 binfmt_misc: set have_execfd only once the interpreter is opened
95e27b4ba4e516a680e84d2ca077ce10feda171f platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
9be9bb59f4859b75143570e55a2c10c61ec6147c rust_binder: only print failure if error has source
132fc107b97385c6efa3f0714800b174cdefff24 rust: time: fix as_micros_ceil() to round correctly for negative Delta
d7c36d58f16dcd75e8f7582db20377f62fcf4762 rust: device: avoid trailing ; in printing macros
a73bcfeacd6789921d28d4213d155f5b46c98797 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
fd661e6c1f64c1c79803f84d10a571a281607d4f rust: allow `clippy::unwrap_or_default` globally
2d342c8b79c137a37ed798ff80c75aed7f213ccd objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
7a54e0cbaad4a5a09e7cc7a4f05d181048e98ca7 LoongArch: Fix address space mismatch in kexec command line lookup
3cfc4bd6357423da80f93dc5a73665e0f6e8d8f7 LoongArch: Fix build errors due to wrong instructions for 32BIT
eca63bd1558013085de973921a57301528129cfc LoongArch: Fix oops during single-step debugging
a30a69678fcaca9a97f1b378bce819c9f3c79f3e LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
881e9f3c4e117b100880b1c5de3a0da8e455a78f LoongArch: Move jump_label_init() before parse_early_param()
496bc868d9066e034787aa14b8ad6c23e77b51ef LoongArch: Retrieve CPU package ID from PPTT when available
f3e2715a150066f09aa82c30fa983fb184ad6dd5 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4169d9fb92f313ff8e7e83d733c1ecdcc93eebd3 rhashtable: clear stale iter->p on table restart
8e93a083456d78f6b0aa1f58d2b0c7071a2a7a47 firmware: stratix10-svc: fix memory leaks and list corruption bugs
7b14f42c746087485384684bcd2715b4c999e238 firmware: stratix10-svc: fix teardown order in remove to prevent race
b5ed54a37ad54663692a89b7b0be894cdaf06bad firmware: stratix10-svc: handle NO_RESPONSE in async poll
6ed367bbbf4d904528344115d7691661e1304244 x86/boot/compressed: Disable jump tables
5d059ce0e6a2f6f8b97273499d47b8f917097b48 comedi: comedi_parport: deal with premature interrupt
f5f663469ad2b1eea15edc0a075921b298a03e6d uio_hv_generic: Bind to FCopy device by default
863230250dd5df03db4914939e88f3b58a1c5443 serial: sc16is7xx: implement gpio get_direction() callback
8cbad52ccfa6a7f089cfab34979bc6cc3bff25be serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e089aa3f09ced0f882f592ed8af7d3d1ac3776a5 selftests: ntsync: correct CONFIG_NTSYNC name
7cf79e8d682fe93777268f029668ce5e214237fd mei: bus: access mei_device under device_lock on cleanup
c3a28f9cb82425fe0835048ed3677f321e780691 intel_th: fix MSC output device reference leak
f318f5a872cb9096536e759b23ae5c9873bb80ed misc: nsm: only unlock nsm_dev on post-lock error paths
9e9a82d00c3d10129fc310a7547b24a679d5d920 misc: nsm: pin the module while the device is open
159fdc3e01dca5fdbc412fcd8b239895733a270d tracing: Delay module ref count for "enable_event" trigger
57027f36023190c727527668932f439bcc2ceb62 tracing: Fix context switch counter truncation
724cd84b0546c07806840fa658714488553d13a2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cb459fec4f7b13caf646101ff076e94ef38434d8 tracing: Fix resource leak on mmiotrace trace_pipe close
43a23dfe0024afd3d2b0232e987d0292919a9b24 tracing: Fix union collision of module and refcnt for dynamic events
be94a3a77e7eb99c53418de7d4a01bc7eb3f634e tracing: perf: Fix stale head for perf syscall tracing
9899a6af1c5e20469bfa4d70b5eb07687c49009c tracing: Propagate errors from remote event bulk updates
8f188dd11a1c2ad94caeaee36ef68bb8221d4a12 ublk: wait on ublk_dev_ready() instead of ub->completion
1e8d254cb586b98177f5dbe8bc1623f1194f1335 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
1ddf73ad334f2030a19052c1bbfc393eeca93749 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
02d6f022c7ff6b6c2444b36a0fcc1728656c6199 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b174d40adda6678c52cf5268a7bb0a21967b16a8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
5b50f9fd58beda6b7bb2fafd3ae92fe17ceddccb tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
f3530aec26563f4d483ff31402392961362e9bc6 arm64: make huge_ptep_get handled unaligned addresses
e59c2476ef755221da31f4e26f6b89712ecf50f1 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
4cf89c430acc6e99f3ec10b74d792f2f2d10b003 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
d6d2261e3475f487333364aef0057a5954bdfafc mptcp: decrement subflows counter on failed passive join
cb9d3163ef38492639e848138f52d56a85423289 mptcp: fix BUILD_BUG_ON on legacy ARM config
625fc6060864889fe3d370cdeffbbab762af3cb4 mptcp: fix stale skb->sk reference on subflow close
fb3f056a9416365707e25cc9ec24c5ae48f2d6c1 mptcp: only set DATA_FIN when a mapping is present
40dde4b5d98279471a70e5c8bb713182738c00d9 mptcp: pm: userspace: fix use-after-free in get_local_id
c019163e9382ad5e543310c6a47b3030071f5517 selftests: mptcp: userspace_pm: fix undefined variable port
bfdfc7782ada6f3a4df7182889b66039f8e4131c afs: Fix afs_edit_dir_remove() to get, not find, block 0
31a62e4ad66313cf1ebaa00c2a17d644a4b87d22 btrfs: do not try compression for data reloc inodes
0c26202b157f1efc3cd2f26f5c30f59b508a6a5d userfaultfd: prevent registration of special VMAs
43aaddd0fa92010a68adeda7744c7cf497a1c8e9 mm/damon/core: validate ranges in damon_set_regions()
f4145cec7005a697b62f8daca64a802d127a7a4b m68k: avoid -Wunused-but-set-parameter in clear_user_page()
e33adf96afb5883f84b0d98747976bde293e33cb mm/damon/core: disallow overlapping input ranges for damon_set_regions()
02542f35129db1e22ebab664a26fac024ba9cb3d mm/kmemleak: fix checksum computation for per-cpu objects
a4b3a8dcc3d03ddb9721bc8225882574b5d10b1d mm/memory-failure: trace: change memory_failure_event to ras subsystem
ab6209f4b48a98ef14d6766acdb62aa9bb32e670 mm/page_vma_mapped: fix device-private PMD handling
7375e2699582af36b4914ade4cbf7c839e70a2b5 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
d136b29bf91dd8e3161281b87de597b7311d9462 sctp: don't free the ASCONF's own transport in DEL-IP processing
a50e73488e0bbdd262b3be3c9a1d8dd078382381 sctp: avoid auth_enable sysctl UAF during netns teardown
37ff9794be48d0caa37687e04d09675f9c849121 sctp: close UDP tunnel sockets during netns teardown
71893c342a26bcff92eaab0b2b75d64aed19308a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f3247851d63eb3e3c77fa2df0229cbd8b31b2a49 ceph: fix refcount leak in ceph_readdir()
0ce001e7fdf7c8972ecd88cc025d3de58548eeab ceph: fix writeback_count leak in write_folio_nounlock()
0d934c934ec746d53fc7e4f53239792647bbae63 libceph: bound get_version reply decode to front len
e36663145abd7024f0281dfb22fdef65f185845b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
bee4b5b53e7bff0467fd916cc44c9b190733c6bd libceph: Fix multiplication overflow in decode_new_up_state_weight()
a54be593d0b749161b08a1e56189b2cb9114267a libceph: fix two unsafe bare decodes in decode_lockers()
db9cc9fd9660b2d69ee66f5a4cbec83c21a1c64d libceph: guard missing CRUSH type name lookup
5ecfcd5c05866f185357700b81b461dae4f5ebb2 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3b249546f59c3d6d3592c10657f82bc3f1faa07c libceph: Reject monmaps advertising zero monitors
70998f91030ee083ecb336a1dff0701c20a38081 libceph: reject zero bucket types in crush_decode
b9fedda2f628e030384228de0dafc574b7fb0c2f libceph: remove debugfs files before client teardown
006340cf06881b6ff49767d8b6f3c4f7b892670c amt: fix use-after-free in AMT delayed works
e01f47367a63fa87cafb3a18d07e8226fe221aeb ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d2cba2e7a51302367e0a68bdcd6d44ece5a2a230 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
69ecc199880bf7e8d06224c82dc411d18f9285f8 binfmt_elf_fdpic: only honour the first PT_INTERP
64017df6e61a3ce7159cee284109b92009985361 fs/super: fix emergency thaw double-unlock of s_umount
ca03a7984a34f48085fd013e0d2cf4e6420b4acf fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
466f187b501a5ac8e1ea2ccf3ccd5c46108d8830 fscrypt: Add missing superblock check in find_or_insert_direct_key()
bc2d630296e0e049210ec05ff08459a6893ae749 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
e807c9193d9493c7a0d039158ebb955050a76df1 ftrace: Add global mutex to serialize trace_parser access
579b0f5c528ced9b56fe25ddc55316e799a3a3db io_uring/rw: fix missing ERESTARTSYS conversion in read paths
c5b6a48a8a716a7730e39af1cad083dc4ec955ce iomap: fix out-of-bounds bitmap_set() with zero-length range
db57cc63a6e575b6de015d3da0cf1648463ad286 iommu/vt-d: Disallow SVA if page walk is not coherent
0b7f04a0abb4e81f579e18d913915d645d456957 mm/slub: fix lost local objects when bulk remote free batch fills
9b243e2f175699b1acdf1274229ec13c72deab82 mm/slab: fix a memory leak due to bootstrapping sheaves twice
d0bba984703dae2f54cba49289c4c61e6b5b83ab net: stmmac: intel: skip SerDes reconfig when rate is unchanged
25e3641beb51333bfbb155af2fd2573a61113af2 phonet: pep: fix use-after-free in pep_get_sb()
e8ad0d311e225939a9a6c745d6cc384c7364ec87 vxlan: require CAP_NET_ADMIN in the device netns for changelink
0e37bbd6d617eb52bace49390e99eaedc1af73ce net: slip: serialize receive against buffer reallocation
95f45e20f1b2cec13823f0f68060ab4b2261b2c1 geneve: require CAP_NET_ADMIN in the device netns for changelink
0e857185591fe79934427c9c0c1c31dc776be134 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f579582c03ed526281a8450159baf1d35099a85f net/iucv: fix use-after-free of a severed iucv_path
a60c81f168c9fe4f5d84302d1e32b717f5a8a933 net/mlx5e: Use sender devcom for MPV master-up
fb29e1b41052488ee3f2d115d4a870497ebd7f7d net/sched: serialize qdisc_rtab_list against concurrent get/put
9aabda553184346f74810e2ee1d96920b4612e3f net/x25: fix use-after-free in x25_kill_by_neigh()
fc0c0f7a207f0cd2d2aa725696c907f7d03af9e0 net: gro: fix double aggregation of flush-marked skbs
a0f247d63489a107bbc3b712a77b302af2a2a173 net: hip04: fix RX buffer leak on build_skb failure
6bbdf8744de3548eb5841c1d830b08538fc66494 net: pcs: xpcs: fix SGMII state reading
7479c6e8235cc2e3db746a7ebe3b52c454f5bfdf net: qrtr: ns: Raise node count limit to 512
21231d8c6ca47b3f953ba657d7e9ec8cb03ba01b proc: Fix broken error paths for namespace links
6d828e3a353c7b9ceecd70c0fdad82b45412fc26 s390/ptff: Export ptff_function_mask[]
545a7fdbc110c82933d448db2695abff07536f08 ptp: ptp_s390: Add missing facility check
14fceda28069fdbe1bb49cdb6e1774892b583348 ice: fix PTP Call Trace during PTP release
4c483644d1a7709efe7d1be7dbf88cf4008a7864 super: fix emergency thaw deadlock on frozen block devices
b1a61366933224b3ad80975c4d01ac2cc6931ecf rbd: Reset positive result codes to zero in object map update path
6e4d2eeccfb92b858943e5f0fad698e1bbf8d1ac smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
0ff12308c8a6c16ab68f0a487ffa93d69001dc18 ksmbd: defer destroy_previous_session() until after NTLM authentication
b62c510f59803f82f9b4c76ead2a56833b2984c7 ksmbd: validate minimum PDU size for transform requests
689b9f588d2d7323dc66293fe594a68d030f400f gve: fix Rx queue stall on alloc failure
33cc15aaf2491166dddc018b24b3b7db53ec01b2 ice: reject out-of-range ptype in ice_parser_profile_init
33dc0dfb480e67ac0f9d130f31efc78ae3fcc264 ice: use READ_ONCE() to access cached PHC time
c6a13ae00dab3a1a8c7cf2f843f0fc9e8d4b0ccc ila: reload IPv6 header after pskb_may_pull in checksum adjust
5f303f622f6bb8907c405e5123a0ab0f70fb0065 mac802154: hold an interface reference across the scan worker
e09e0301d616c1ef38a5e64e8e4326fd39df13cc mac802154: llsec: reject frames shorter than the authentication tag
06a6b606129c8a25cd457760f5370f3ff01fe05d mctp: serial: handle zero-length frames to prevent rx buffer overflow
ea85dbcbe8d4056ecb54352f97743d138ea4c407 openvswitch: fix GSO userspace truncation underflow
f08f39c1f43f3980d46b06af8ed99ffe84ac294a ovpn: fix peer refcount leak in TCP error paths
ee6c5b5194f16d719dd22839b01c9ee8ad9ab934 ovpn: hold peer before scheduling keepalive work
bed4caecd723693f750e13adbb2c42ca1249a3fd pppoe: reload header pointer after dev_hard_header()
0f54f5048615e4e2802697855ea6374613548301 rtase: Workaround for TX hang caused by hardware packet parsing
a859b280441fb02f64ed4037f03d5c0c34a7a595 tcp: initialize standalone TCP-AO response padding
22cec809b048495310f206d9abbcdbbfbdce3ae3 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f9596b1566616a8be0592dbceccb6344a7c6f6bb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
23b44803112a27a1b4fee1213c1c8343a15e4413 vsock/virtio: collapse receive queue under memory pressure
54a3c27b357dfb34f327f89bfadeb998bef8051e vxlan: mdb: Fix source list corruption on a failed replace
9423c88cde9a70485694c7b41179aefced2836c2 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
1c2a60c187ecc7188f7a7a85a1e9cd8f268fb365 drm/amd/pm: fix amdgpu_pm_info power display units
69a2c5be437b4a4ff6a478934c0abe7b4ce760c6 drm/amd/pm: make pp_features read-only when scpm is enabled
2929a932b0d70f481dbcb6994181544b07913de0 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
1c27e889fa162bc3590de0942237d2ccec96b765 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
51f67bd8a71ad9bd7347882b205ad550a0ec428e drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
4fbcd92047ff11fe713ffb47ca2041ac7d8a3f1e drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
81597685c0d73b9c2e1a89c12c576ab80d1c00f4 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
db85aa861b8214fa0d1d8405c01488f604a455a0 drm/amdgpu/gfx8: drop unecessary BUG_ON()
ac89ea915e8b848c7cbe97b1aad2dc4f5770c6d7 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
43768ad42b8f1a91652b86e0731ac14d6853cebb drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
6b4e19378d94cf4767d143cffc252765aaf6eb8f drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
301f39acf77992f543e26168cc674a61aebc86e8 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
6423b44b2e0b658264b3607f9a3be18f0719386c drm/amdgpu/mes11: set doorbell offset for suspending userq
cbe3b293d0ee926e595f53513d7c027d1c3e5be5 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
253b1401862b9eb2be54f63546505a40a14672dd drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
00c311a13d225266800c712f2b7db2711c6897de drm/amdgpu/vce: fix integer overflow in image size
c309626bf91fa0a0b583575654e6e14e81f818a3 drm/amdgpu/vcn4: avoid rereading IB param length
afdff9103818656627920c21822e48a6dae2906f drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
be725ab23aa45c11a5afef3e2a9f6d8c084ae5dc drm/amdgpu: fix division by zero with invalid uvd dimensions
5bc93f907bad7e076d814664dfab8fc230efca3d drm/amdgpu: Fix kernel panic during driver load failure
92789e28b08faf9549dcc452a2dcd631d782e176 drm/amdgpu: fix resource leak on ACP reset timeout
930a5dc3df4aa5e10393134bd5313d616dbebaf6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1050d258c7c56066d2dcaedf8d0ef66364062adc drm/amdgpu: reject mapping a reserved doorbell to a new queue
f5988b5c300a32ff751724ffd33d5a8d5873e4a7 drm/amdgpu: fix aperture mapping leak
caf4f872eec372017c8b310b2eac24f195391e8a drm/amd/pm: fix smu13 power limit range calculation
be354ea7261c2fa43d2c78fc1192ddae08bdbffc drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
a75b4f3fe9cd80fa0dad1e583b04940eac9a172d selftests: drv-net: add missing kconfig for psp.py
5acbd3012fd4a7ccfebd91ea6f784120084eb897 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
bc90144ce8bb7fcf05ad9417c7adb4e9509d9e13 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
a0ebdaa79e10210d4e8ed9fe138e8f4d569719e3 ksmbd: bound DACL dedup walk to copied ACEs
61fd3559199f7fa693dcbff35e59477e24af041a ksmbd: validate ACE size against SID sub-authorities
e528ff627fdeb4da559f9aa3773b151633a1c468 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
ea5ded52bd0881b59892473638b0ad58ecf5a5ea audit: use 'unsigned int' instead of 'unsigned'
3b601938314c24fcd1afb6659cad92fe96c9c2f8 audit: fix recursive locking deadlock in audit_dupe_exe()
2cd945492bc5b472e814272e88b731bb9bb17629 fuse-uring: fix race between registration and connection abortion
8fe8da8edc4540bbd259fa0710d260821ca9b91e xfs: don't replace the wrong part of the cow fork
ee055a047290d7aaffbe9aa86bf1620b60e4cca4 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
390187672abfaa637a0b56547aa77ff5f874cbc7 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
9ea8940dec3da604177e9f1f0c1b31aef47fd785 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
760c47bce6f5db99fd7d968f079479d93ec92ad6 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
63ba393d279c37a7cb6adfb58236548a4ad33c13 net: mana: Optimize irq affinity for low vcpu configs
18c946a3b7b0984e14f30a4beb5a202d4de6d24d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
1e37f12b040e9f0719a2b1df742ac77951732a3f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
046899bcfc2dfa368e12a40655aa85621046b95f sched_ext: Move shared helpers from ext.c into internal.h and cid.h
97c09c9f5739b8757ee29dabb0af30069137e286 sched_ext: Preserve rq tracking across local DSQ dispatch
ea2e0c28609a605b73d7ef73dd7e46fdc3b2816e selftests: drv-net: cope with slow env in so_txtime.py test
a86ceb3291ec57c2c2e4348cbb6a7473a56d58fc selftests: drv-net: so_txtime: relax variance bounds
6b542d116acecb83a1ca34e8eace304cff6a4ec9 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
edfc6bf57524aedcd09eef55da8f9579c589adfc cifs: fix time_last_write stamp placement in setattr/truncate paths
96f1a2309bd41344400a44715a32d49f0964449d cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
2609d60e2f6d0b8a96563baa08b56482962cebaa Linux 7.1.6
61649a2d61cb0dbc673f0f232f0f0c298bf50442 x86/bugs: Make Safe-RET robust against interrupt injection
c7ba9d6de43e9d9bd755b1f3c19501a38898c6b6 Linux 7.1.7
2e1297c64406f2e04fc7ba1eace5ef67f62da4b6 net: mpls: initialize rtm_tos in mpls_getroute()
e53fe29ad5f306cd72f47b64917c502d974a3f96 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
b7132f855705f4d2b9e0ea21236c305425692119 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
5f63acde884ebfbe9ff72107d9315aee93eb1427 mm/slab: prevent unbounded recursion in free path with new kmalloc type
0602cd0b61f79e3a9cdb66b027e33fa101b530ba ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
6b937966205171a3ea95e6086c6e57505234c3e5 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bdc726db2fdd2690963c3f041b99fb4a8e06c049 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
d543798fb327c041dc7ce6cacdd14dee76138719 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
0139349b90fa498a52841a14ae7c66fff3f7190c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
9a86b27de5537919fe4c09d89306ee949c1015a4 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
544e4490470040a433f04572d16dc98505145e2e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3b7025f3c693b2c4de9beec7988951b6c20ce8a8 dmaengine: idxd: fix double free of wq, engine, and group structs
ab989501c6186b851c2e5700aa020b1cc56417c4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
f51a2336fdcf379d3ec4afdd7860fec52a4a3bb6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
10bee30a667d915e68384580c6fdd831b9350826 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
3066f576bcda3cc56d2bb81b73c61f8cd0bbd41f selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
c78829bb1a36143ffae7d252306cd04c4621a262 selftests/seccomp: Fix pointer type mismatch build error
5ca077201f74ecd76413bb48ef240c9ace9564da ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
a72dd6451077dc0ad50504abd21178dd28696419 ata: sata_mv: accept 1 or 2 resources in platform probe
94d385a0c9dfe6bcb3d8a5053e0861e44ef28d9f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
cc45424a901f76ead83ab02330e952fd5ee68c25 phy: qcom: m31-eusb2: Fix return value of init call
10dd6f3227da16786ac1c2418e73b8faaf37d145 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c853e823c2d53a538512aebf91e814653d619161 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
527031a5851c500b97cd80b6c24ca4fa07712fdb of: reserved_mem: prevent OOB when too many dynamic regions are defined
e22cf67005af9e1bad9a241a43182cfa20f60eef btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
beeb35210388c3da6cbf8f3e390fa60b2028db5c btrfs: zoned: fix deadlock between metadata writeback and transaction commit
dfa238a4c3891ba10dd56da59e63313be41f1d16 btrfs: zoned: reset meta_write_pointer on zone reset
632ea1f81d361d991cfacd97e054455e3b596a85 btrfs: warn about extent buffer that can not be released
4fb2e9330d20759596173b3c53d114487093503d btrfs: skip global block reserve accounting for rescue mounts
9e606aa510bd67dafc63eeaa2392d8664fd6cf0c btrfs: raid56: fix an incorrect csum skip during scrub
7461b774a1c73f5a132bf658013e5640d7d1409d btrfs: zoned: skip fully truncated ordered extents at zone finish
3beac803cf960d25a63442411d570b15e0092c30 ntfs: harden runlist realloc size calculations
799e60dd924ac46c5ab5f7e77b6307a2760462af ntfs: drop stale page-cache when shrinking a non-resident attr
8d1879e27c34a2ca4dcb4ab83e858e1fc6eca3bb rtla/timerlat_top: Fix on-threshold actions firing on signal
a9c33aa59375eff3754db98c6e209b7eb0d2e5ec phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2c93b96b08d02b217ab0062edf1881625e1bccf5 phy: zynqmp: fix runtime PM leak on probe allocation failure
8bdbc5ff5d4cf0e3c50947205ecc3ba5f534c7f0 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
528150978647d11aa577ea79e1dc9e2e04b5d12a selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
93ea00f915e510e42ba15300f30ee50ed06493dd netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
757285346b717ff06a4efa5f2fdd13e749caaac1 drm/mediatek: Check CRTC state before freeing
0dd818460fba3691e476d5427be9ffeb553299e6 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
83c0d561c6626175745f232337fc0340df695e38 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
501df7ca51719ff8629502ab1e14594787e092e6 mshv: Fix duplicate GSI detection for GSI 0
3bb3eb2a2b0ca055dd7f22a46a2c35b2fd7e49c9 mshv: Fix sleeping under spinlock in mshv_portid_alloc
523a7cc3610ed26f015db40181b8fb3c7f099305 KVM: arm64: vgic: Fix race between LPI release and re-registration
31195339cc62b81536c15906a71c9975ee7ee82e KVM: arm64: vgic: Mitigate potential LPI registration failure
ce317eed9e0fa7a5598307d22a49feef46c857f4 KVM: arm64: Fix hyp_trace clock disabling
52da2445c780ecd1cd3c4b473cd0904036c9a057 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
f0684eb5eeae85ef5c326817b1f73d424fdf6119 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
b9276eb0e88adac874a4eddcc70d4d3d4bbda76e KVM: arm64: Add missing hyp_enter when trapping sysreg
ab2da8e33df947558cc5938b853a081149c8daed KVM: arm64: Reject guest_memfd memslots when the VM has MTE
f86ac616285b525f6d9ff44b5cb56913575b5fc9 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
5fb890eaa6b46c3c7838013467236e250026a162 keys: fix out-of-bounds read in keyring_get_key_chunk()
458041ab6340dc53f2bbd226b8a2879925910ae3 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1c83caacafdfcfb83fdfbab74d4e719c168dc807 assoc_array: trim the final shortcut word using the current chunk end
268b6435c79ef287aaed01236319058f7e4cee57 ipvs: adjust double hashing when fwd method changes
681fb3edcf576d7abc2829c47439c02e413fb470 netfilter: nf_tables: make nft_object rhltable per table
e28fa48f12e61abeee0f8af754b154705f724e6a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6eb8733d3409278124bf9e4dbb2887a3616b23bc ipvs: fix the checksum validations
084b0f2d41bec70460b88bd351d6051858772092 ipvs: fix places with wrong packet offsets
185e4ebef2c881523fc3477ea99292471e127799 ipvs: do not mangle ICMP replies for non-first fragments
3b69fa455ac5a7fa2cefca70e1cff3b927017d9f ipvs: clear the nfct flag under lock
f57087aea3dc7a8a489adcdb1f4349c23407a031 netfilter: nft_payload: fix mask build for partial field offload
d5744fb77e1eb7dbdd6bb11ac8e929baa130602d ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
861f15ad28f7fe36d5af1e7f2f3ec80ef15a90e1 ASoC: SDCA: Always free firmware in FDL path
802ce2ff2c5a005045b80172ac341672dbe0884f ASoC: SDCA: Make UMP message size check more robust
58f1e3765a8dbd408856aca402ee07d537c26a15 ASoC: SDCA: Ensure that Control Range is large enough for header
bd25fa10f040594bbfcdf1108f346ac1d5c29a8f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
48ef738391e33c7aec5e56c2bd3a134f0d3b5d5d nexthop: take nh->lock for f6i_list walks in replace check and notify
1db2a44789680f4e802f667ed4efeb947875f91d nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
dfbdcc53c5aea039982dccf538d00d698719eba0 af_unix: fix listen() succeeding on sockets in the wrong state
6d98aa065bccceeceba126c20d037b177e671049 selftests/net/af_unix: test listen() rejects wrong socket states
bc8100bef2cf48d439bda77ec85bbefd1ad6328d xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
11a7961435a499004c578b03da55cbe73255506b xsk: drain continuation descs after overflow in xsk_build_skb()
8332b6e901f29f492ebeecd82dc206261fc7a1b2 xsk: provide sufficient space in pool->tx_descs
9f00e9306bd564af56345eeea7b7307f26866670 xsk: reclaim invalid Tx descriptors in ZC batch path
74396c14ea3d1912bb9e40dfc57261a0b54fbcd2 net/sched: sch_cake: skip clearing unused tins during rate adjustment
d37330f7976b32cf393e12bbfdc35a42af63339c pinctrl-amd: Don't clear S4 wake bits at probe
e544f267681894fb78fc1153f74ef6cf4de00158 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
37f148acbd4592efcb0933201bacfed6f09295f1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ee813d1758db25dfeaecc4e44f27e74656b2e533 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b91f77c94bdc16fbc5ec0c60678da0846a3badf4 smb: client: fix buffer leaks in SMB1 read and write
b6f0488c38e6b5bd6dbfd3a58d126c38e562d2d6 erofs: clean up erofs_ishare_fill_inode()
fcd8a890af9ae8def7302cb745d35a5c8da7ac0f erofs: remove fscache backend entirely
7ab416ca59c0e6ef708c045036200058c31b502a erofs: ensure valid f_path for page cache sharing
abaa7da5c0bf1be7a84ce2fc06df24eeaf9a64ca gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
22c3842b8e1b7b530bcc777559bd79a0e77d9db0 ACPI: CPPC: Skip writes to unsupported performance controls
cd3cbf2e9439cc12b8d88c10ef4faef1ff4039c3 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
cf2f238b3b1fbfe3d974b69f6c8fcf45c00b869d ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
168e6106b68af8678b0d91a7b2cabc96ffce6b8e spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c778344fdbc8e516c452f218902bd0fcae85eb47 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9da243628f3b54762cf537412802510991b031b8 hwmon: (ina2xx) Fix various overflow issues
0e7bf3090fbf35ffdfb9d22d57d927592c9c182c hwmon: (ltc4282) Fix reading the minimum alarm voltage
031362ecb7aa4d8f77e3670f030a47f9ce42fb43 hwmon: (sht3x) Fix unaligned accesses
cd19a107eefb8516c5794e89c2aa90a4f7636fa1 hwmon: (lm90) Only report alarms if driver is ready
8f34a1e81f14fdbac22176914e437ba499ba1ff7 hwmon: (nzxt-smart2) DMA-align output buffer
3214cf618d0e17d0ab392bd14956982a21acfecb net: do not send ICMP/NDISC Redirects when peer allocation fails
57881dd4fe859bca4e739895da48d2af7557c6bc hwmon: (nct6775-core) Prevent access to unsupported weight registers
f57aebdb11feedd95f28e7125c6e10684b6ee1c6 net: bridge: mrp: fix Option TLV length in MRP_Test frames
5db3b6e73ff79c89fa6ee76b169b31ce0746cfb3 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
f20f8274227e0178c55c70d800b762878e2ff81c forcedeth: fix UAF of txrx_stats in nv_remove
e7c4c73afb9efbdd6bf5f59eff4e12e6173a223b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
bdcc6a9f1bebd29dfdcce3b8dc97036d16c86c38 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
6e6fd9026d1ddc19619ff607ea03e64517f3796a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
91fc77a8f3e635a41cad5f517bb650fdbcb3bb5c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
cf5a51abe42c11ad19435093aa1c0dfa8e6ae7e3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ce85b79b0f0f6ed2a3ee9191da261bdd340a00d6 hwmon: (adt7470) Use cached PWM frequency value
8b3a9e9346d16d1de28252b7a9f9f47ee2ba58fb hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c7daff4f662ef878901fd9b98955f31a5c2ada74 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
090f724788d02eaeb683dfa85fb06d538b3961e9 rtase: fix double free of multi-frag skb on DMA map failure
6d64200424d84e050628a405df60241f31849e11 ethtool: Embed FEC hist ranges as buffer in struct
0477779dcd13c3df9ded7b3a2adc648cb7a98a83 powerpc/boot: Fix simpleboot CPU node lookup check
9b50658028ce87a8c1a7b93e1be283b642df60b2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
bced7ed789631be081bf172c2024f0832abee546 powerpc/boot: Fix treeboot-akebono CPU node lookup check
d51b14a94f016922f0b2994d66274d508083c7f1 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b6e8f8842a1bbb19b710325c5456c5b56e65175b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a479aae7da8cab34d52b6966d5cb974a361f186c wifi: mac80211: validate individual TWT params before driver setup
ee35d7cbaee64c705d6d0e6909314113299a11bd netfs: clear PG_private_2 on copy-to-cache append failure
5aba0f046102ac4d8b09357b53411772bed6afdb netfs: handle single writeback rolling buffer allocation failure
96ac9d4b9101144c08062e38c664c6bb8d66ebec netfs: release readahead folios on iterator preparation failure
fb7306237955a7c9c6da35f570c25536d2e7255b netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
7b20335d3051cfde5b685713fa30ba548526b33d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
b41a1c40b8f1645192bf7f574abcab9b76b31aff hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
01d423849c43e8b046bf2bb89978b526c78ca916 idpf: bound interrupt-vector register fill to the allocated array
07b8a68e82c79061cb6b7f461aff53c78b28ce6d idpf: adjust TxQ ring count minimum
554aca13728679c7f28d70fbd1bbc34c8b5274be idpf: Fix mailbox IRQ name leak on request failure
6e26a630fcb9f8bfd5b66833b0da63a1da910abf ice: suppress DPLL errors during reset recovery
59479dbffc4a3c86d675fdd157ad27cb47af69d3 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
a16e36e62a90c44fea8e9be94c00bccc21ba93a2 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
726936fa69bee903157717ea8d9a5938eb60669a Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
7581d73c0179fbc18911b207f3a04ad303520d54 Bluetooth: ISO: lock sk in iso_sock_getname
feaca47d2006a03f5d400177ac41bf4dba77b59b Bluetooth: ISO: lock sk in iso_connect_ind
71ac83c8ae38355eaa6f103eefe19998733a0ff1 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2d06b2cffdf1d017ee699a0946720b2212254a98 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
9325bc67c8f86e2069e2c774d235dffe0dc8dd66 Bluetooth: ISO: hold sk properly in iso_conn_ready
69dd50bd1f75b82845fecaeafb08ae2a12f42453 Bluetooth: ISO: fix leaking sk after socket release
9ff47def61450a8b078ce6446543dedf1840a850 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
7279616142e788e5c25463bea9b1d54121306cad Bluetooth: ISO: ensure no dangling hcon references in iso_conn
db52cfabf825218adae20dbbe4cf3aaaeac16d9e Bluetooth: ISO: fix refcounting of iso_conn
0cce8b8816e9cb62ab174b2f1f51ff9cbdcb6276 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
f3cb503ec5b4a7741980bb47a29a70976a55d86d Bluetooth: btintel: Validate length before parsing diagnostics TLV
3f9e507f2ccfca9396c5da3445d5335d90d8850c Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
6d5130ab4adb3360e21dfb2023443e9c4d9d9d4e Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
c695c05ebaf98aa5617c0059676f431f0224079d Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
df163ed6de30970dfeef7afac1d56d8aff8a64ca Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
64adc3907f2e339fb70808f77e7ef07014bd442a Bluetooth: hci_sync: hold conn in hci_past_sync() callback
7527d64f1447100b9340cadc8263c9bad869f63c Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
505f40cf783a034873e121b8d5059022dc8d8652 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
0e2deccce21d233472f95b2337f285ccb8419252 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
d454c801cb260eb0ef4c7999009aa5653e61f6d4 net: phylink: put link_gpio if phylink_create fails
7fd3808d3bf617ecb59b487f7a1a6a83151b9eaa scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
2f449bd350d037138a9f557b6b2dc89bef0a2847 scsi: ufs: core: Cancel RTC work in active-active suspend
8f1c86e34278c528f951dd1c455fb2e8daa93c05 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
daa5de7e8ead7ae85c84e700dafa8ffd24aa5056 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
45e5310c644d1fccd98ecebd64a8255c19dab4c5 scsi: target: Clear cmd_cnt when initial counter enrollment fails
a86f6c6474ccb3b08cb9193b6d0b2a2c4322c143 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
9ae458e7a6823c7946b5e65a4d3cf4231b5d5056 octeontx2-af: Block VFs from clobbering special CGX PKIND state
78bd395d374718a584ee1b5466901cd25be23c6e scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
c1b96bde786e8027d4a55cf5279e1c604e9e0277 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
b7e174360ceaffff95133f8198462f1725ce85c1 net: sxgbe: free TX rings on RX allocation failure
c0854a1cc7728603cd578758d2585e707f3c0d6a net: sxgbe: check descriptor ring allocation failures
8f950e524951ac03dc36dc5e942a77c8d15e4c0d can: isotp: check register_netdevice_notifier() error in module init
799d285c8c4ea7c71b7061883711951aaacbd9fe drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
ea97e1333da6d6d4414a144efdf6d3b4c8f8f8eb drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
55a9b0dce7172e255d20356c0c95746c0a8f25a3 fprobe: Fix module reference count leak on error in register_fprobe()
170b0436e32a9e43e25c3ade608669ed7637fefb tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
daec266c2a570acfc4e1f994f1b4ad880da5a4d5 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
561ceef19eea001046d1404d121748da890be197 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
82a73bdcf29b21fd4ee89c69bcfbe1b1a5c265aa accel/qaic: use sizeof(*trans_hdr) for transaction length check
d88cb4f278d49ca056721ac7b21c0de5bcc79379 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
70c45264af462b6adb36d9196ac3238cb3e21a5e ring-buffer: Fix reader page read offset for remote buffers
ba21cdb01db691e8bc537604add42be147aeff37 ipv6: release fib6_null_entry on subtree failure
0d7596f0dea37befbb7c2805cdc29ae4a969cade riscv: vdso: Only try to install vDSO when present
588c4eb877000e84807fa35c041b264e2b416a45 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
34fe20d12e163fd2ebd973b9980277b7908174c4 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
2c6e60512659d5eb499934b44da54b4b48bdc59d net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
33461f4d81df446586b71dc2c52dd2cc671ea67a net: stmmac: Fix E2E delay mechanism
159919b2751e03f7256de4f4c8f31e173616575b net: mana: Create separate EQs for each vPort
b3f88b8e7cc5027171c84faeadf312227615e151 net: mana: Return error code from mana_create_rxq()
f54aa23d5dd48d52105204c70bfc1c6fe35da1c3 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
a877311198fa47db743fc9324b0ece5a03c33ed3 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
f5a4d82050f8759cbae49c99547c09cceb537f9b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c84679c49f4333b12289185380a94072f3bda298 sched/deadline: Use revised wakeup rule only for running dl_server
41cebdd7c4c066433d3da27b15dd565205108b24 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
0a9cebcd27e340c939ff5e9d1819bd2080485a85 qede: sync udp_tunnel ports outside qede_lock in the recovery path
47498ac416997b0f6f5afe52191cb332f859410e drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
9de106e52765543c204ef882dbf56e7348947c4f ksmbd: return success for deferred final close
3a75d57318abee1a05665ddc6148225eaf597c0f ksmbd: fix use-after-free in __close_file_table_ids()
af17518ea219cbde79238b76eefa8a21c7cd3389 ksmbd: use memcmp() to compare ClientGUIDs
899f1ded8dff553963d9a509b0e650785fd5a2ef iomap: add a separate bio_set for iomap_split_ioend
6eee1fb9398f196450b1bf5c321d09fe57ca1954 mshv: Fix race in mshv_irqfd_deassign
eff123fbf12ad6127d6d1afd4adec5d7bd7964a4 mshv: Fix level-triggered check on uninitialized data
a390787e3cfde0df560db9152d523074a215223d mshv: Fix missing error code on VP allocation failure
d3c039bd543e40b3dfc86fb53db8875202b82a83 mshv: Order pt_vp_array publish against irqfd assertion path
6c9c9ccf7f13a07f3b48c65d83771cb6f4e47c28 mshv: Publish VP to pt_vp_array before installing the file descriptor
0f55772e362bbe1d5183f3ed5851a0c3fe4ea57f ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
4cc5a73a071a188988e46b7c208d73f9fcd77183 iommufd/viommu: Release the igroup lock on the vdevice_size error path
0cd7ffb153560796c49914efd5dd8fd353380f09 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
89848318d89249ea6e90e9f821fadfc93174e77f iommufd: Reject DMABUF pages from the access pin path
2d9b2fbcd9538defe4013f2c1ca36f9b6118b5e3 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
6e8f5dfd614319f001ea16d5e048655c9e6ed1d5 iommu/iommufd: Fix IOPF group ownership UAF
204954848227deb973483c1157cc34b68f6949be kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
ea7c4561f05c3611f8bb2dee1d78f0f1eca9b396 ACPI: CPPC: Check all controls for fast switching
85bd81a84e69c35493d61dfb808ae2c422d31053 mm: mglru: fix stale batch updates after memcg reparenting
e65079945d83307a7fd153d06cfcadb5fca56aeb mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
74fe6bd054de35d42f6cb9cb910bbe67ea4a1925 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
f016f3a09fe020d694b5bc96843ba24246a6ce7a pinctrl: devicetree: don't free uninitialized dev_name on error path
9748b0b03ce4ea562b1639a28e8a59b40e9e3db8 btrfs: raid56: fix scrub read assembly submitting no reads
1520dbdab7916e80073305db207ae9367c289a78 erofs: cap LZMA stream pool size
08a5a23633a61e856e2c02f5855962e9501c2ab6 pinctrl: bm1880: add missing select GENERIC_PINCONF
cfaf9a9b0b87d1787bd79f4a57db74af3127e5c4 fortify: Disable -Wstringop-overread in tests
5e39d92a24f229491205e2f800e9eb2932f28848 lib: test_hmm: use device devt for coherent device range selection
0a4fa3978d78bd91ccfe788e68e2d3ba3cf7ce64 btrfs: zoned: fix missing chunk metadata reservation
a030ac9c83e1bf425ca3114007c6f47a95127592 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
9e352bf7f6188f0f57f6c9aa06affb5eeeba2a46 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
352a9b54f64cdde6d185fe22d87d6467028c0d3f mm/util: don't read __page_2 for order-1 folios in snapshot_page()
0ff8ffba06bf3837de8c477b4e43ad2aa70f56b4 selftest: fix headers in fclog.c
2ccb28ab688dc2cf5616196a15895f4887f966c3 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
534d049145e373c61d7653e5ad928002e9064b4b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
383fa3aa5b80903289494df840062ac62300ee82 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8cc4850ac7d2e8ec97e047f27eaa86392e3c0d58 mm/hugetlb: fix list corruption in allocate_file_region_entries()
fdc90bb136ae2dc092d12919edb0cf8cedb733c5 userfaultfd: wait on source PMD during UFFDIO_MOVE
afdf7f6a7dcd9a8ffdc0a3967e40dc1be1e9299e mm/vmstat: fold stranded per-cpu node stats when a node comes online
d6ffe8b1ebed1a942719c900f9c3317e3218a82a KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
de8cc5f29025dbfa857dddfec014f6d88aa524a4 tracing/probes: Reject $arg0 in meta argument expansion
abe9a452901e3a82a5e3b4fc96b963dd8030fa53 tracing/fprobe: Roll back on enable_trace_fprobe() failure
0262e034c45530329985edd70f9d263b7cbf3de7 KVM: VMX: add memory clobber to asm for VMX instructions
20027876578b5d9f06378d0523f23fb73dcba265 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
05d07ac54f9aed60513829c75206ca0af9c3bfc4 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
17e104daed3e9f7f15fc70e6ad8f58d27b0f05c2 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
19cba58a0dc60be91f8dd23618bea83e7f7b56ef KVM: s390: pci: Fix missing error codes and memory unaccounting
dd23159e9cf12cdfc6e177721c20d7c4dc0e185d KVM: s390: pci: Fix resource leak on IRQ registration failure
67acbca847a14f804b34e07cf3942368e486aec8 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
fdde571aa9c92247cbc1369a4d29f544347f8e23 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
2d43a24aa8e50f670801b7d961c5c424f199598f dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
4bba53a15b9c17151db62fec1e4a182593dd51d6 sctp: validate Adaptation Indication parameter length
8902f2827727f51ffa2c501468745dfaf9471cf9 audit: fix potential integer overflow in audit_log_n_string()
f04d153e25e9c0b51d282a5e30a0c817a8a98fc2 audit: fix potential use-after-free in audit_del_rule()
32feca359802f4b3b69033e13373edc6e47e3d03 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
bbfefc3d095cb4c0103b56cfe0d39c19ca1f7efc Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
5a366e59ceba7ba6b76600617005c14f532987bc Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
c66ed7677b27e027ad4f936216e6421c7c698cbc Bluetooth: mgmt: fix pending command UAF in EIR updates
5195ffff05fe394b19ea4d80157a270594004895 Bluetooth: SCO: give the socket its own sco_conn reference
ea117b20c403ed8720620c947d066279266eb169 Bluetooth: mgmt: fix UAF in pair command cancellation
ef34e0b5df42185b9186bba123d08f2c33d4ad10 Bluetooth: hci_sync: Fix advertising data UAFs
eb878b032616c3e95a2d1e8bb1658830d867e3d0 Bluetooth: HIDP: reject frames without a transaction header
2d6471fb87e55c29f6f9905ba4c32136ed1fc598 Bluetooth: HIDP: validate numbered report payloads
8e14b5e2317f017a05e6ee8c0d146a2138f04cb2 bpf: lwt: Fix dst reference leak on reroute failure
688cc4ba3947c72e0a9e68dbdc686e2687787448 afs: Fix afs_fs_fetch_data() to set call->async
a445e7ef59793482bced95dc5ca1787f2ac8706e afs: Fix afs_fs_fetch_data() to subtract transferred from len
7d57cf8f24d0c73caf968f1270a8569f372ba663 afs: Fix UAF when sending a message
eed0a9c6406a180533c6602af004c96eb22c4279 ALSA: 6fire: Fix UAF at error handling during probe
17a5451f20ef40db3a28e62cb976be17b4aa64fd ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5c18cdbab99b7d512f4c453bdf9dc184a073e4b1 ALSA: lx6464es: fix period byte count for 16-bit streams
84ca300dc6d4fcebcad7fa978e93d35093a1ff6b ALSA: pcm: wake linked drain waiters on unlink
6be8ba1aab4ab6b08d0e9a541ed8f536c9647167 ALSA: seq: Fix division by zero in initialize_timer()
89f401200c5af5ff9b322b50266e0531eefbdc0b ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
f46258a3a1d806535e930add80edaf1c7306f28c ALSA: ump: fix double free of out_cvts on rawmidi error
9fbdc0654d1a2b41a13dbed634710e765f184598 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
25190af82b2cdcecadea1f81bb1190c834d7b870 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
dd37a3860e3e8145a8ec550cdcb2bec97a15c779 ASoC: tas2562: fix DVC coefficient write order
1489b5bc85212f040d910f6a86f26814b15b6ffe ASoC: tas2562: fix broken entries in the volume lookup table
17310df2e96819f315e632a7c0dccef1141c12e4 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
63cf2b466fb5c2e25293bee8146a6f402bc1ca88 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
2c24f19a3cd1229e36d9a5f6f432313dd0366047 ata: libata-scsi: terminate deferred commands on time out
60d0d96fa7ca487edc85a7c0fae48de9e29a7894 ata: libata-scsi: schedule deferred atapi command
494febeb44d752a6a9e3a9690e5c1d703702e434 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
b4949710048fca0463047191f2b77a26dbf29642 ALSA: usb-audio: fix stack info leak in RME Digiface status
8801a585faffbc37f2ad35d4fd528b2f1016dbac ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5a24adeda0d61b4e0c57c8f1bdd154b97cb43e81 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
59704d26f2992bc564f54bd4fa7122b4860b635d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
93db30414a6a9353a937bd90cfe74be88595b638 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
11bfc66f94f064d20b30bded2cd0080979afb26f e1000: fix memory leak in e1000_probe()
616d1f148578352a87e315cbd2ae35f8e73e5455 fou: Fix use-after-free in fou_create()
6335db9971b95878a4cec99aff0dcd320af2feeb igbvf: Fix leak in TX DMA error cleanup
d62fc750798ac8625ab2160929f1370fc82339bb igc: remove napi_synchronize() in igc_down()
cbe5c00363df8f14f077a98831264f1b979d7322 ipvs: do not propagate one-packet flag to synced conns
9356509ba2f8bbdb0e5ceb9f029a39fb98fa6338 ksmbd: reject repeated SMB2 NEGOTIATE requests
4d223cff2dd37f4d07c19daa73338fe002e2b0cd mshv: fix hv_input_get_system_property struct
d4ecbf0d41a41cdc32fe6add1556d6e5dbe447b9 net/smc: fix socket use-after-free during link group termination
c8862f7668dae76e7c3e638ed5a44b7cefaa2c6f netfilter: ipset: do not update comments from kernel-side hash adds
70309557ffce91fc609fefac82a9c52cca75aaf5 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a17fe0db80ec8f3a08acaf48278649b71de0268e PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
ff9f371a2573b6554b5d124613ce1645d5990b19 tipc: avoid use-after-free in poll trace queue dumps
4cd7d1957152ec81ace27a3458cf0d48a8ae52a2 x86/CPU/AMD: Carve out a Zen5 models range
773c19d1504a5f8a02bf611c34780e6cf8dc383a wifi: mac80211: fix tid_tx use-after-free on BA session stop
418e0b64085729ba78599a06712fa73d6df5df7c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a19ca76be45a272818dc8b4a111fd11ae77a4d56 binfmt_misc: restore write access when removing an entry
5f1be5f2b1ca050340dbdea8573542e142b79f62 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
ddf93ec2175687bdfe8fb1c1413bb561cf69425b binfmt_misc: reject a flag character as the field delimiter
a2b30d06764c38f37f1f8656a1a48c7c9b54c82f binfmt_misc: don't let an 'F' entry pin its own instance
b45ffea370c5ba6de874e41ec55ff81b9c898427 binfmt_misc: don't leak the user namespace when the mount fails
7c92326643580d13f490fe8c9b93fab0ac7d2e73 io_uring/net: initialize mshot_len for send
2a012e5b5e29dc07187fc3635a2ec1b1171f96a1 io_uring: preserve task restrictions across exec
591e2ede2fbc648b1674ee8731c35b40cb2bdf79 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
be93bb86a8f114ef79a6000ace6b798d2fb3aeba mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e147a4ff881af199d1804b7cb10c9807d83f50f1 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
5e79485929aad8d1564a345b76dfe55f62e7972d net: bridge: stop fast-leave after deleting a port group
8fef3f9b677f88aa6feed03748ebe55ae3638742 net: ipv6: clear suppressed fib6 rule result
7c775fdf348a631d108407c8d0267adf807eec6f net: pktgen: fix proc entry use-after-free
c6050fa30bb845f0cb542f928855fe73de8ed535 riscv/mm: use physical alignment for vmemmap_start_pfn
4328da56a270b9d91cd5e8ea31cf442929baa000 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f78ce28be88406e30aeb64deb814dd6c1eada246 um: vector: fix use-after-free in vector_mmsg_rx()
9c3259211f63b2cd43423b7ab7f88ba16983670e uprobes: Fix NULL pointer dereference in hprobe_expire()
865d754b084ae77a88f3c23ccfa2c7c8fd900139 veth: convert frag_list skbs before running XDP
2c762431762529e640442c4f81a00e191dd33ee8 vxlan: re-fetch eth header after route_shortcircuit()
eb1d1066452432577c28474b9076c2cf472dd3af vxlan: unclone skb head before modifying eth header in route_shortcircuit()
9ffa622c420c7939e2760323b5827659c4d0585f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a58d57f226b5c9eba9055bb4837370cbf401e467 vxlan: use pskb_network_may_pull() for transmit path header pulls
c72c64c994997085ecda407b9d03d46c6140b99c vxlan: use pskb_network_may_pull() in route_shortcircuit()
5b5809cffe0e47036ed081f2567cfceaa1c17294 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
8d86115bc4a3939fd38f1ff05e4e39e12bf7b1b5 tracing: Check return value of __register_event() in trace_module_add_events()
704cdc022b0369b6b0bcde72d28cfa95ce51ef32 tracing/filters: Fix false positive match in regex_match_full()
53db3f8a7252158db1439c1d867145600dc0c0e8 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9c2789df729b544b5b415c879da0e712bda91f8b spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
25492dea91ac8ef378b300ae3adcc45d4386f5f1 selftests/mm: fix potential wild pointer access of getline due to missing init
093018902e326e8bc969ced128213aedfe1783a9 selftests/clone3: fix wild pointer access of getline due to missing init
67f5e92d3fdaa350e3c9b6cdadc0f3fdbd70d392 scsi: libsas: terminate deferred commands on time out
6378d1a50e767d256b2538933906c142d3df05e6 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
7c5203014565eb9d10e5d45fdc4ff025e3e39157 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
92f58fe43cd4926abb5291a357d81dbd8947da38 sctp: reject stale cookies with mismatched verification tags
8890834f2c265be768311aee8b401cbb8a25fe6b sctp: prevent peer transport count overflow
7f3be3435aa578d0fecc2647bac53562cdcda90d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5596d5ae3ec284300901df64d740e3db1eb4ce95 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
5e95e1ad0e1c4028f0bfa3be150cb86f9589f379 i2c: amd-mp2: Unregister callback on adapter add failure
d6ff1e8043b244758ae4d91f3e13a2bbee183b44 i2c: designware: defer probe if child GpioInt controllers are not bound
9525834d548e0c9d234529a4ef0d9967b68c7066 gpiolib: tolerate gpio-hogs lacking a hogging state
9b64b696fc566de2722a3d6685fb0413c67f78a0 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b599161c857a7776c94985a81456435a4129ba7a gpio: pch: use raw_spinlock_t for the register lock
4c6796efc0ba276d3ae96df8d55f74aa1f385c16 cifs: add fscache_resize_cookie() to cifs_setsize()
1cf6432846487d4f30db3984a2111bde7b0cf563 cpufreq: cppc: Sanitize lockless policy limit snapshots
cff5e31c46ee6e109d85a19a3fc5b252a4d2e6e0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5a6d92a5d2c556d311f253cfafec60c511168a90 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
8e78b7de439743e9400ece4c087b653730d17dc8 power: supply: bq25890: fix the -10 C NTC lookup entry
f1ccf4c38edd46554b5ad8dd1e9c8e59c76daaed power: supply: macsmc: Support macOS 27 SMC firmware
2b9491f57abd7e89af2c3fc528d2c0ef3606fef6 power: supply: max17040: handle missing status supplier
e50e933980617c0de330082160e28aa7715e7e5a s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
b20d7e56caaa979cfaa5810d98d44688557a1ccb s390/qeth: Check CAP_NET_ADMIN for private ioctls
73bd8c44937c92d512980eb8e9a0098d5457309f s390/dasd: Fix potential NULL pointer dereference
5ac2aad992882e6150f1d4b736974aa46a5393e8 s390/dasd: Fix undersized format-check buffer
9e9b280878db598cbc1104e1647aed707def54bb s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
518f0c55181c637857c7c3d1c6207ed7c0506474 s390/zcrypt: Close speculative mem read possibility
521090568f65cf82668af226f09154db5f1d3a6d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
291d4adad2156133a1ecfaddf154c05cecf8f128 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d9819f07afe7a6b5a2c4de14d9c284a0bfea7489 s390/zcrypt: Validate length for CCA AES cipher key requests
34339bd785ab31c202baa62249848cf38f3a1fad s390/zcrypt: Validate length for CCA ECC private key requests
3477604bdb0f43da6de943e8ee809a5b7a801474 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
87dc5766b2c850b0c715b39dd28570230c947a2b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ca35e87040275781af1ee916a32ab0bfc9cade1a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4483e27abd4ea63e4bbd1a8f6c05e8230abc8a03 net: openvswitch: fix potential UAF on meter attach failure
48f7629487b426f8df081c36ba1618ca2ca2d48a net: openvswitch: fix skb leak on flow key update failure during recirculation
07a6b8be23ac2406061ec227e25776e84ae5341f net: openvswitch: fix skb leak on flow key update failure during ct
e09c554d366d78c1acf33bcbd4e88612c128b8ed ice: wait for reset completion in ice_resume()
459b15ea2fe24a1170e22e4e1c0a8c013ab97b9c ice: fix VF interrupts cleanup
33c67ec9933325d18734b7536c947b133550e6e1 ice: fix memory leak in ice_lbtest_prepare_rings()
12a76623d9fe91ed8fb305b02f92de64c539d28b i2c: spacemit: request IRQ after controller initialization
802e161f902e623e4ee3256d731f10b22ab2416c i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
d83dda200b68ef4d19db703f4f9b01fbb7d564fe i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0672ee47b42151bbee2efa053162999afed78758 i2c: iproc: reset bus after timeout if START_BUSY is stuck
5404705ed21d443b56715a10ff0d59134b1ff65f i2c: imx: mark I2C adapter when hardware is powered down
eb916741c2f36ceebc0611b6f9024547df2a88a1 i2c: imx: Fix slave registration race and error handling
aa0f1f9f52ae2fc4f6c226d947726e926cea7253 i2c: imx: Cancel hrtimer before clearing slave pointer
29867661a37d8cbe6e49133815bc03d162f83d89 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
aa5a943215f9758855869003d8470ba3b33802b4 can: ems_usb: validate CPC message lengths
43c27cf807ea5025fcb72641b177b5a8f6524412 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4df05206b8414cd8fb33ec0e0335372cd9bc2869 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
42f7ea8ac373856671cc510217b890ae928fd589 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c609686f472f52286dfa48a0dc82c5cd7f386ff3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5682934938c0bb6e220960961775f3a46ccd360d can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
874b2a9f01253ea3cd56d40f2da804cb1288c989 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
8ad6aa8af8636bc52a56d769131225fb22931594 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
61608d20f0ae619dc4874e3c3a2e2377d2eb3c95 can: rcar_canfd: change the initializing flow for clocks and resets
1fc42defe6426e1bcbc1ec9af66cf5eccc149132 can: softing: fw_parse(): validate firmware record spans
dd68f1f1f55137bce6c8db4e488a6c1d4d6461f8 can: peak_usb: add bounds check for USB channel index
0c6e03bb8d4d4ded11638c1a56bd1f476327fa8e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
99d3149c801dcbaab1406c4a5500172c55b73a53 can: peak_usb: validate uCAN receive record lengths
317738051ddaa8fd21a90c50005d09cae656e8d5 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
531c490a37bcea03a9f18145c4fc42a4fd61b3cb can: ctucanfd: use self-test mode for PRESUME_ACK
b55bf494c220fe3b65be631a2a3dea106316435f can: ctucanfd: unmap BAR0 using base address
c1abec0db269ce444d982ead4d6f1a251653fdf3 can: ctucanfd: handle bus error interrupts
83ef4bad52f299a716ed19a721b34d7864ae2849 can: ctucanfd: mark error-active controller status valid
794f219d017a2f075e76b1fed0ee2cec256da757 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
cc433225b097f42b4a746d5f5532efbac9cabec8 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
19ad42f51256f4e79a4b15b10ff7b51da0e12445 drm/vc4: Zero the tile state data array before each BIN job
7c40a4fbacb4a59a59065f8e0c7779447318b75d drm/bridge: display-connector: Fix I2C adapter resource leak
93dcc4fd29afb6fcb5e1e177dc2473c5625fc43b drm/panthor: reject firmware sections with oversized data
1fb101c492f58cd43d3ef215f5813a095c3cabfe drm/panthor: validate firmware interface structure sizes
ae3ebc3262c734a2c79034d1ceba7a8049f1e9bd drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
c987490e70f0feb2583e400c486adc3f66101d59 drm/mediatek: ovl_adaptor: balance component registrations
30b8eb3edf0a36847eec6187e471c98751b4ff2c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9d57c4245aeb715827d84e17ae8cb6aef0469e11 drm/amdgpu: restore UMD profile pstate after runtime resume
6074a0f1337261c23bca82641a074ca932fc43a7 drm/amdgpu: cap GTT size to physical RAM on APUs
e0375ada61dfe301b25c9b5274e44d5622357234 drm/amd/pm: fix torn gpu metrics reads
5e6a795d3b30cf8a1f55086429423c1de2184149 drm/amd/pm: fix pptable use-after-free
5bd08d148c4d2a59b12e26c8454594c7001afc2c drm/amd/pm: hide pp_table sysfs on APUs
2bf9b0a7ae5e44bd2443bec08df4d3c1acd5ee4d drm/amd/pm: use milliwatts for GPU power sensors
94d73f94e393d6cb166d0b8fe4f32a3d532a59cb drm/amd/display: check if dml21_add_phantom_plane() is successful
30982eca73ca14f9802dbef4ff443f2806b64d36 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
51b7029dbd2d08d9d1f3b481a6eda129f6187cc9 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
0d0c5b35be7ddea6c91298a07b5274eba3d28289 drm/amd/display: Silence link_dpms I2C retimer failures
4d348b51e8c9531c69ed627f854b833e8a4426bb drm/amd/display: use proper context for logging
f77fcb54b4b61c1a653e2df750e0e3f6d0d2dcc9 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
13ee87d7fb9cf1e3b05d8d2763a900f08cafc4e8 drm/amdkfd: fix QID bit leak in pqm_create_queue()
45408b52407940e164bb9e02491ee719ee200a64 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
3ebb5774b801ff81a304ac332c9605a6ce539eb1 drm/amdkfd: Handle invalid event type in CRIU event restore
7220da23c405db0f81775c41b3060da0d0135925 drm/amdkfd: hold event_mutex while checkpointing CRIU events
44b840909d3503690d9640b1df5cbf5ba9472918 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
00c0aa7426de56a2c321b8f92f4d38d76579587a drm/vmwgfx: reject DX_BIND_QUERY without a DX context
0e7414633a5b2d03519def6c51ca07102df090b4 drm/vmwgfx: clamp dirty-page range with min, not max
b8b13a55a27e6d4e0f39286f1ece1b2de588657d drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
1fa5c91245ef6d4ea562851204cc271b632083c8 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
24d91d617eb6f9a21d619611cd86e0a0997c6df3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ad178eef88524fafeed191a433ff44b4c9ae71e2 drm/vmwgfx: bound DMA command body size against suffix pointer
b3c242db92d9a4881d96902f449bfd5fa1dedf4f drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
e6d998e4dcfdc5344ec143ce1471c2aaaf3e3192 drm/vmwgfx: enforce cursor size limits for MOB cursors
4b121771c6bdc89cc4fca98a7453bba6e26a6ce1 drm/vmwgfx: use check_add_overflow for shader size+offset bound
54b8b0a0c0a4be1e1a343c02c072879a2f4e6423 drm/vmwgfx: validate external BO copy bounds for both stride paths
b326382a875d978f8304bb4d6f5c879f925103fa drm/xe/rtp: Maintain OA whitelists separately
828083509fb093414ccfdfef06afd08808c15b45 drm/xe/rtp: Keep track of non-OA nonpriv slots
8cf0f45edd0e0a1f6bb24206a6a74ec380c234d5 drm/xe/rtp: Generalize whitelist_apply_to_hwe
a24d2859a99a9ad6820716a0da81a108a5a0d1ba drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
09d6c9dee717580f0cd670934f067fb52fb3d8ac drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
f13d51e4dca955f4e84119c45e87f348e78f6165 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
67f512e5a943c342b2907ff50d4a2fd254d4ac17 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
45595a36c14ab78c309bc2bee42deb3b8c146d34 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
7df115acbd7d455c14dca0c8d60d5db376e364ab usb: typec: ucsi: split connector lock classes
25797471000f3ade6168a16f5c6641a11da22d61 usb: typec: ucsi: Fix race condition and ordering in port unregistration
d9e35a0a37f9bc8aa3f0fd2cbabf58018f56f803 drm/xe: Drop unused param from xe_device_create()
c5f423a4694c4dec713919a820bc3997e19fb389 drm/xe: Move xe->info.force_execlist initialization
278d5251793bcb852e4cb2cd1d2a9f650fecbf9e drm/xe: Move xe->info.devid|revid initialization
d9cb8eac94b5cfc49bbf8e256d650c4dd0d8e73e drm/xe: Separate early xe_device initialization
03e741a4d3d6c96f16d6c9f773c4d3cb23d2df89 drm/xe: Set TTM device beneficial_order to 9 (2M)
54288b8c75c883ddf111590b5a68efa240b697b6 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
6e9ac2ea1f35b12ef3b5d2b260333bced92819d6 drm/xe: Wait on external BO kernel fences in exec IOCTL
86f16779eafdb1df284426ea2700d246bf867a13 media: chips-media: wave5: Support CBP profile
88f6f120a1fe6a22a24e51a6bfc702bfb724333d drm/amd/display: check GRPH_FLIP status before sending event
09a82165fb702520d7020b8d1708d3bc9ca694f5 drm/amd/display: Exit idle optimizations before programming
2747008943ff8d145b64afab99e0ab43737a164d usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
85c2b759b88932faa5827f243db835a9230031f8 Linux 7.1.8-rc1

--===============1284609200304524835==--
