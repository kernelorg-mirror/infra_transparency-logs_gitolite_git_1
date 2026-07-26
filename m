Content-Type: multipart/mixed; boundary="===============0335918841499221841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 26 Jul 2026 23:17:48 -0000
Message-Id: <178510786898.1864476.9315182548218606018@gitolite.kernel.org>

--===============0335918841499221841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c0ccfa2f1707007759368cb3f532bd0b97206755
    new: 022cce2cda452ed2d316991c5088d82d9676c482
    log: revlist-c0ccfa2f1707-022cce2cda45.txt
  - ref: refs/heads/fs-next
    old: bb9b19d8f2c8196646cb1fd7115c7e1e1785652b
    new: bc829bbcf423192471f17b725e8536aed2714188
    log: revlist-bb9b19d8f2c8-bc829bbcf423.txt
  - ref: refs/heads/master
    old: 9eebf259d5352b87080d67758f483583d9e763d7
    new: c5e32e86ca02b003f86e095d379b38148999293d
    log: revlist-9eebf259d535-c5e32e86ca02.txt
  - ref: refs/heads/pending-fixes
    old: 922cc3121ee3e099ec8d36c468f38cd3dff3308a
    new: 692519a077bfb1a66d209e713d2210bb1d9adcaf
    log: revlist-922cc3121ee3-692519a077bf.txt
  - ref: refs/heads/stable
    old: 4539944e515183668109bdf4d0c3d7d228383d88
    new: 4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b
    log: revlist-4539944e5151-4235cb24ec1e.txt
  - ref: refs/tags/next-20260424
    old: 31f32e8cdf59291e467250dfc57d1a8c718f63d2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260427
    old: 6ffbce0fdf09f89d4f970301f6ce6d6d88d9393c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260726
    old: 0000000000000000000000000000000000000000
    new: 934dce48fb660120d405d411540fa9f3ba2c6970

--===============0335918841499221841==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c0ccfa2f1707-022cce2cda45.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
40a22ad1b5cb86a27f54d7837be20113d0eb49d2 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
a3fdf74ffa5966e5b4a17f1e9c5687f73bb0d536 drm/ttm/pool: back up at native page order
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
acad742714bdc70e7fd7f234323807c596828213 wifi: iwlwifi: bound aligned TLV advance in FW parser
856ab29632c507d51d7bfe86100389d05d4d9a7f wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
954e821f42aaca56073ca830c5fd4bcf1a89048c wifi: iwlwifi: acpi: validate WGDS table revision index
9ba1e0a4060e5a4802ccb9c9defa946c1aa6c629 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
d13d5d299c11b7bd3362d5692c56225d9e176664 wifi: iwlwifi: validate SEC_RT TLV minimum size
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
488f4902e1deba4d507b4b8c25547a366f5dac63 accel/amdxdna: Fix command timeout race
f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b52c5103f64ee825996ca1ab8df7283cde8c5f86 ovpn: avoid putting unrelated P2P peer on socket release
63bbe18fc03062f483c627838a566a707b62da79 ovpn: fix peer refcount leak in TCP error paths
a4710ae2e7e322fdaefb4be8604228279cfaf48c ovpn: hold peer before scheduling keepalive work
0bd9cfebc1c91e1066e56d6261b99691b9df6008 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
e1ad6fe5db719874efa45b2caf9934552e09fc43 ovpn: fix use after free in unlock_ovpn()
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
f7e6287ccd3abeed9e638b581dc3fdf742106ba3 ovpn: use monotonic clock for peer keepalive timeouts
6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
da2c6bcc5e30b1496ac587785dcacf6e849eb6ef net: dpaa: fix mode setting
59a57128ae5231f9aa9d544fa9d3e38986f0efaa net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
dcd9b465965422b9654f6026e8a2fa8984f74c3c vxlan: mdb: Fix source list corruption on a failed replace
8e04823c120b376ef7dab14b60ebf6823aa16c14 sctp: auth: verify auth requirement when auth_chunk is NULL
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
34a71f5361fc3adb5b7138da78750b0d535a8252 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92d3817649df2b0b6a008a686c8275c88d7ef594 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
9f29cd8a8e7901a2617c8064ce9f50fc67b97cb8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
5499e0602d2faafd42c580d25f615903c3fbe11b net/x25: fix use-after-free in x25_kill_by_neigh()
980a813452754f8001704744e92f7aa697c53dd3 bpf: tcp: fix double sock release on batch realloc
9fcf274d93af17396f20cccb63f1d4c17492a000 net: stmmac: xgmac: fix l4 filter port overwrite on register update
5536d7c843637e9430279b94935fcf7df98babb3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a448f821289934b961dd9d8d0beb006cc8937ba2 net: stmmac: reset residual action in L3L4 filters on delete
c2de9edf4f7027d669fd7a95964353e2c0c46bbd Merge branch 'net-stmmac-l3-l4-filter-bug-fixes'
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
9c99db3a2080b8c2cbbb1100369586a9bea43321 net: stmmac: enable the MAC on link up for all supported speeds
ba0533fc163f905fe817cfabdf8ed4058da44800 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
675ed582c1aa4d919dd535490de08c015005c653 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
3671f0419d90b98a02f313830595ab958c8b2025 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
0d4d31e3cc5dd6204fa1495c4107f5075acce5ed octeontx2-vf: set TC flower flag on MCAM entry allocation
793b9b729f1e8de57be8c8daf1a9838be96cabed mctp: serial: handle zero-length frames to prevent rx buffer overflow
249447ff83967980ed6751660665cc682ff84e0c MAINTAINERS: remove Rengarajan Sundararajan from LAN78XX
ea20c44935d6142daecfa9b39d635033a7553e1b amt: fix use-after-free in AMT delayed works
853e164c2b321f0711361bc23505aaeb7dc432c3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
543adf072165aaf2e3b635c0476204f9658ed3bf ppp: annotate data races in ppp_generic
e9c238f6fe42fb1b4dba3a578277de32cb487937 pppoe: reload header pointer after dev_hard_header()
4a05269bb723073a9299a5209876d4d40c51a030 MAINTAINERS: Add myself for stmmac ethernet driver maintainance
9de445d8296a7f2b011ebb5834fdc94dcda5c778 s390/ptff: Export ptff_function_mask[]
e78f1ac37afcb16cb6fef8a2c92591eab6558956 ptp: ptp_s390: Add missing facility check
4579866a7de3661fa0a034e1e96563ace0944444 Merge branch 'add-missing-facility-check-to-ptp_s390-driver'
fe0c002928c6749b7f4a726f6f600f6dd70280ea hinic: remove unused ethtool RSS user configuration buffers
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3b536db8fb32da9e9c62f2bb45e2e319331f0426 net: qrtr: restrict socket creation to the initial network namespace
18f116931f52e3c3303ad4b15ff41eb89b0e4239 raw: annotate lockless match fields in raw_v4_match()
fd3a3f28ed60c6af4b2a39933b151d6b27842c3b mac802154: llsec: reject frames shorter than the authentication tag
3a61bd9637f3d929aa846e4eb3d98b48c26fcb0e vxlan: require CAP_NET_ADMIN in the device netns for changelink
8efb8f8bbb353b8f2fdf4f37534c6d96c9f69e01 geneve: require CAP_NET_ADMIN in the device netns for changelink
9857fc06eb6f7eef3526691ee8f9358ce55ae676 Merge branch 'vxlan-geneve-require-cap_net_admin-in-the-device-netns-for-changelink'
11c057d23465c7a5817a7284c896d19d54c0b616 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d12956d083eb70f2c6d72711aebaf8c2ce21e170 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def9a4745e105145133e442dd8a1c126caf0f553 net: pcs: xpcs: fix SGMII state reading
ffb1873b2df11945b8c395e859169248675c91c5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9173e1d3c7c7d49a71eee813091f9e834ec7cee5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6bd1befbd3a8c0bb20e6fe9b48584861a4a0fed1 Merge branch 'net-mlx5e-report-zero-bandwidth-for-non-ets-traffic'
9dfd800b374c38681364d4b3606a8b831d1478e3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a28c4fcbf774e23b4779cae468e3497a5ad1f4a1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7bb18355e5996a70b15ad571f5597e13d61af00d selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
1087ba5497ae84281750da0020c30a9074782714 Merge branch 'tcp-validate-rst-sequence-in-syn-received'
bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1 octeontx2-pf: tc: fix egress ratelimiting
440e274da4d1b93c7df2cb0ce893c3009dd4db55 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
99d0f42b0e5c57e4c02070a908aaff082881293a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
2d19302f628853742c4828381abbd668c1315598 ice: pass the return value of skb_checksum_help()
d6da9b7d48599db078aea6144997a381f8d90d45 ice: fix LAG recipe to profile association
2915681b89f817677ab9f1166d95b595bc144f5f ice: use READ_ONCE() to access cached PHC time
f6a7e00b81e35ef1325234925f2fe1e53b466f92 ice: fix PTP Call Trace during PTP release
144539bbfd3cea1ab0fb6f5216d6004c1f4f029b ice: prevent tstamp ring allocation for non-PF VSI types
59abb87159c53605c063f6e2ceb215b5eba43ee6 ice: reject out-of-range ptype in ice_parser_profile_init
237f1f7653b8729169af11fae79f01b90d00b87e idpf: fix max_vport related crash on allocation error during init
7fd55911fdb13d280133a10f41cc214df1021fc2 Merge branch 'intel-wired-lan-driver-updates-2026-07-17-ice-idpf-iavf'
ee7f9bb9320add61f7b367d7e6cd55e3a3a4d65d net: slip: serialize receive against buffer reallocation
313a123e1fca8827bb463db1f4bb211309764563 ipv6: Change allocation flags to match rcu_read_lock section requirements
167e54c703ccd4fa028feb568b0d1002020cff86 rds: tcp: unregister sysctl before tearing down listen socket
c3f2fc231a39e29fe9f0adc14a3ecc3c1260d3c5 ptp: netc: explicitly clear TMR_OFF during initialization
d9a33cadc70a94c1582f65e6042e81027cd200c6 mctp: check register_netdevice_notifier() error in mctp_device_init()
649ea07fc25a17aa51bff710baac1ab161022a7c net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3 Merge tag 'ovpn-net-20260720' of https://github.com/OpenVPN/ovpn-net-next
47f42ff521b4eeb46e82f9a46a4783a99f7570d7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b9e558976bb968162c35ddccdb076a77fc906993 bnge/bng_re: fix ring ID widths
0f71f852a96af9685858ce59fda34ecbf85c283d phonet: pep: fix use-after-free in pep_get_sb()
d1ff66b66151c14b084e88040512a064b1c1e493 phonet: check register_netdevice_notifier() error in phonet_device_init()
9b2854f86f0b56e9027d68e7a3fc909d1a9b566f sctp: don't free the ASCONF's own transport in DEL-IP processing
234e5e898b713bc0b3a631b6f002897f43d046c8 mac802154: hold an interface reference across the scan worker
f3ca0ee2cc308e33896536789cbc5f3a12ca7b30 mptcp: decrement subflows counter on failed passive join
9bc6d5e4ca9f3cbb41d43400b3a31cb0403796c9 mptcp: pm: userspace: fix use-after-free in get_local_id
bd7aae448f6ee9d82599a4474664de1e6e91a535 mptcp: fix stale skb->sk reference on subflow close
e3213292c4fd69ba442c6ed4693f91a92b753140 selftests: mptcp: userspace_pm: fix undefined variable port
133cca19d75b9264bc2bbcdf2c3b80e3da207649 mptcp: fix BUILD_BUG_ON on legacy ARM config
1d4da823b75e5774161951764cbad75cb6e6a75f Merge branch 'mptcp-misc-fixes-for-v7-2-rc5'
5e9c8baee0329fbefe7c67aea945e2a07f15e98b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7089f7ab99c89f443c92d8fcc585e63f2727f0b3 drop_monitor: fix size calculations for 64-bit attributes
fd098a23bf8fda7eae48db9b06e7c34fc4d228fa drop_monitor: perform u64_stats updates under IRQ-disabled section
6a8da869fa338e008533dd6385a0eb35dee6acf4 Merge branch 'drop_monitor-take-care-of-32bit-kernels'
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
d326f83e819c53aa05c40d64f5805d6237b6aa1b Merge tag 'net-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
3e83d953e097e4435d799e2e4dfeca9601af7dad Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c341334975eb348e0d53a3595351c3dba9c86a11 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
022cce2cda452ed2d316991c5088d82d9676c482 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0335918841499221841==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb9b19d8f2c8-bc829bbcf423.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
40a22ad1b5cb86a27f54d7837be20113d0eb49d2 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
a3fdf74ffa5966e5b4a17f1e9c5687f73bb0d536 drm/ttm/pool: back up at native page order
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
acad742714bdc70e7fd7f234323807c596828213 wifi: iwlwifi: bound aligned TLV advance in FW parser
856ab29632c507d51d7bfe86100389d05d4d9a7f wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
954e821f42aaca56073ca830c5fd4bcf1a89048c wifi: iwlwifi: acpi: validate WGDS table revision index
9ba1e0a4060e5a4802ccb9c9defa946c1aa6c629 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
d13d5d299c11b7bd3362d5692c56225d9e176664 wifi: iwlwifi: validate SEC_RT TLV minimum size
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
488f4902e1deba4d507b4b8c25547a366f5dac63 accel/amdxdna: Fix command timeout race
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b52c5103f64ee825996ca1ab8df7283cde8c5f86 ovpn: avoid putting unrelated P2P peer on socket release
63bbe18fc03062f483c627838a566a707b62da79 ovpn: fix peer refcount leak in TCP error paths
a4710ae2e7e322fdaefb4be8604228279cfaf48c ovpn: hold peer before scheduling keepalive work
0bd9cfebc1c91e1066e56d6261b99691b9df6008 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
e1ad6fe5db719874efa45b2caf9934552e09fc43 ovpn: fix use after free in unlock_ovpn()
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
f7e6287ccd3abeed9e638b581dc3fdf742106ba3 ovpn: use monotonic clock for peer keepalive timeouts
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
03438084a7b8621fb5c762dd3d04cff5f2630fb2 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
ec524aae479b4b2078c47492b90ec21200bce434 ext4: clear stale xarray tags on folios skipped during writeback
91949729befb819c8748f9bd75c74ad5696dc090 Documentation: ext4: fix block_group layout when meta_bg is enabled
07d62890ef19e41a87735b8fe1ec65922b5ecd8c ext4: prevent sleeping allocation in NOWAIT write path
15cdefd0c0522f9d5e12d947fa04f4c11649b699 ext4: drain in-flight DIO before buffered write fallback
63b314a7795e026424e5b3a4443f854c51c839f7 ext4: skip overwrite check for aligned non-extending DIO writes
07961ebb09c9c9fd7fd95fe9fa6d1455df41a7dd ext4: base unaligned DIO lock decision on partial block zeroing
59a9d0814d9f2566ea127a993f5b602da913a61a ext4: use kiocb_modified instead of file_modified in DIO/DAX write path
802b8aa8ff6b5877610a62b99b54d84980dcb8b0 ext4: fix NOWAIT semantic violation in DAX extending writes
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
7edbb323bab2b2a609016014caafdb651c898249 ext4: use fsdata to track inline data write state and fix race
f6065852d2137734bcb26c9f94e5daf526179aa9 ext4: cleanup unused CONVERT_INLINE_DATA flag
bc4b7b0414c33b2c8898eb04386df0d21a13dad8 ext4: validate readdir offset before accessing dirent
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d8b8dd3530bf41e14b118702cdaf9de64bb96885 ext4: propagate errors from fast commit range replay
409a7f12a0933ff2c617fa814c76cef0bd1d457a ext4: clear error before retrying inode xattr space fallback
05704335803b69c1bfa8637b7ada942bf2ee8a41 ext4: fix buffer_head leak in ext4_init_orphan_info
c7e6b863d298f56522d0d08554bbea7f142e6588 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
4f48af3dc75545f6c874e7d195aeff009c7453ba ext4: introduce ext4_put_ea_inode() for safe deferred iput
a54778243e88f2a941e145e5afa43bd1619c0a66 ext4: convert all EA inode iput() calls to ext4_put_ea_inode()
3a00c9bc8ea5b816eac165550a4676a3bcde7f2d ext4: remove ea_inode_array mechanism in favor of ext4_put_ea_inode()
2a4c637d6fab83b689aea834d8e725189a2ef370 fs: add iput_if_not_last() helper
fef5265969773387cbeb79803de4834e4bbd1d4f ext4: use str_plural() instead of custom macro
f213e12ff5c9590b1034ae8da0e6d09665c772d0 jbd2: check need_resched() when skipping busy checkpoint buffers
15cb16496446b94e67f7abcb049b8e2c75cd3d02 jbd2: bound shrinker scans by examined checkpoint buffers
e1cf7b5f5c8ad1e00d00c50c61c3e8fdc79cd422 ext4: use FGP_WRITEBEGIN for tail block zeroing
2fff82f081401a61a47e8171f6392d2b0cde5a30 ext4: skip tail block zeroing for inline data files
705a3fd3bac167f1dabe3d3bba46cd484c5528dd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b16e9d27a643a3cf8907c994d25ed52717f36418 ext4: move partial block zeroing earlier in ext4_zero_range()
012e6a2c9ff4d28abd4f32e4d68decff47297d06 ext4: clarify return semantics of ext4_load_tail_bh()
4c1f6931395ad026415cbdb924ffc240f86eb557 ext4: track partial-zero outcome per edge in ext4_zero_partial_blocks()
a5179156ac1d9a6646da42254e4c461e1fc20096 ext4: zero out whole block for clean edges in WRITE_ZEROES
d19d239ada9b7c92d086a1f051b7566538ee0089 ext4: write back partial-zeroed edges in WRITE_ZEROES
9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
da2c6bcc5e30b1496ac587785dcacf6e849eb6ef net: dpaa: fix mode setting
59a57128ae5231f9aa9d544fa9d3e38986f0efaa net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
dcd9b465965422b9654f6026e8a2fa8984f74c3c vxlan: mdb: Fix source list corruption on a failed replace
8e04823c120b376ef7dab14b60ebf6823aa16c14 sctp: auth: verify auth requirement when auth_chunk is NULL
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
34a71f5361fc3adb5b7138da78750b0d535a8252 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92d3817649df2b0b6a008a686c8275c88d7ef594 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
61e2a90a910cb9ed27ca647895f073af0b640351 ext4: enable scoped NOFS when starting a handle in nojournal mode
97e211ad1a34a5a979558a037619b9e633ca8620 jbd2: align h_type and h_line_no in the handle structure on byte boundaries
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
9f29cd8a8e7901a2617c8064ce9f50fc67b97cb8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
5499e0602d2faafd42c580d25f615903c3fbe11b net/x25: fix use-after-free in x25_kill_by_neigh()
980a813452754f8001704744e92f7aa697c53dd3 bpf: tcp: fix double sock release on batch realloc
9fcf274d93af17396f20cccb63f1d4c17492a000 net: stmmac: xgmac: fix l4 filter port overwrite on register update
5536d7c843637e9430279b94935fcf7df98babb3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a448f821289934b961dd9d8d0beb006cc8937ba2 net: stmmac: reset residual action in L3L4 filters on delete
c2de9edf4f7027d669fd7a95964353e2c0c46bbd Merge branch 'net-stmmac-l3-l4-filter-bug-fixes'
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
9c99db3a2080b8c2cbbb1100369586a9bea43321 net: stmmac: enable the MAC on link up for all supported speeds
ba0533fc163f905fe817cfabdf8ed4058da44800 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
675ed582c1aa4d919dd535490de08c015005c653 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
3671f0419d90b98a02f313830595ab958c8b2025 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
0d4d31e3cc5dd6204fa1495c4107f5075acce5ed octeontx2-vf: set TC flower flag on MCAM entry allocation
793b9b729f1e8de57be8c8daf1a9838be96cabed mctp: serial: handle zero-length frames to prevent rx buffer overflow
249447ff83967980ed6751660665cc682ff84e0c MAINTAINERS: remove Rengarajan Sundararajan from LAN78XX
ea20c44935d6142daecfa9b39d635033a7553e1b amt: fix use-after-free in AMT delayed works
853e164c2b321f0711361bc23505aaeb7dc432c3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
543adf072165aaf2e3b635c0476204f9658ed3bf ppp: annotate data races in ppp_generic
e9c238f6fe42fb1b4dba3a578277de32cb487937 pppoe: reload header pointer after dev_hard_header()
4a05269bb723073a9299a5209876d4d40c51a030 MAINTAINERS: Add myself for stmmac ethernet driver maintainance
9de445d8296a7f2b011ebb5834fdc94dcda5c778 s390/ptff: Export ptff_function_mask[]
e78f1ac37afcb16cb6fef8a2c92591eab6558956 ptp: ptp_s390: Add missing facility check
4579866a7de3661fa0a034e1e96563ace0944444 Merge branch 'add-missing-facility-check-to-ptp_s390-driver'
fe0c002928c6749b7f4a726f6f600f6dd70280ea hinic: remove unused ethtool RSS user configuration buffers
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3b536db8fb32da9e9c62f2bb45e2e319331f0426 net: qrtr: restrict socket creation to the initial network namespace
18f116931f52e3c3303ad4b15ff41eb89b0e4239 raw: annotate lockless match fields in raw_v4_match()
fd3a3f28ed60c6af4b2a39933b151d6b27842c3b mac802154: llsec: reject frames shorter than the authentication tag
3a61bd9637f3d929aa846e4eb3d98b48c26fcb0e vxlan: require CAP_NET_ADMIN in the device netns for changelink
8efb8f8bbb353b8f2fdf4f37534c6d96c9f69e01 geneve: require CAP_NET_ADMIN in the device netns for changelink
9857fc06eb6f7eef3526691ee8f9358ce55ae676 Merge branch 'vxlan-geneve-require-cap_net_admin-in-the-device-netns-for-changelink'
11c057d23465c7a5817a7284c896d19d54c0b616 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d12956d083eb70f2c6d72711aebaf8c2ce21e170 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def9a4745e105145133e442dd8a1c126caf0f553 net: pcs: xpcs: fix SGMII state reading
ffb1873b2df11945b8c395e859169248675c91c5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9173e1d3c7c7d49a71eee813091f9e834ec7cee5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6bd1befbd3a8c0bb20e6fe9b48584861a4a0fed1 Merge branch 'net-mlx5e-report-zero-bandwidth-for-non-ets-traffic'
9dfd800b374c38681364d4b3606a8b831d1478e3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a28c4fcbf774e23b4779cae468e3497a5ad1f4a1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7bb18355e5996a70b15ad571f5597e13d61af00d selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
1087ba5497ae84281750da0020c30a9074782714 Merge branch 'tcp-validate-rst-sequence-in-syn-received'
bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1 octeontx2-pf: tc: fix egress ratelimiting
440e274da4d1b93c7df2cb0ce893c3009dd4db55 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
99d0f42b0e5c57e4c02070a908aaff082881293a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
2d19302f628853742c4828381abbd668c1315598 ice: pass the return value of skb_checksum_help()
d6da9b7d48599db078aea6144997a381f8d90d45 ice: fix LAG recipe to profile association
2915681b89f817677ab9f1166d95b595bc144f5f ice: use READ_ONCE() to access cached PHC time
f6a7e00b81e35ef1325234925f2fe1e53b466f92 ice: fix PTP Call Trace during PTP release
144539bbfd3cea1ab0fb6f5216d6004c1f4f029b ice: prevent tstamp ring allocation for non-PF VSI types
59abb87159c53605c063f6e2ceb215b5eba43ee6 ice: reject out-of-range ptype in ice_parser_profile_init
237f1f7653b8729169af11fae79f01b90d00b87e idpf: fix max_vport related crash on allocation error during init
7fd55911fdb13d280133a10f41cc214df1021fc2 Merge branch 'intel-wired-lan-driver-updates-2026-07-17-ice-idpf-iavf'
ee7f9bb9320add61f7b367d7e6cd55e3a3a4d65d net: slip: serialize receive against buffer reallocation
313a123e1fca8827bb463db1f4bb211309764563 ipv6: Change allocation flags to match rcu_read_lock section requirements
167e54c703ccd4fa028feb568b0d1002020cff86 rds: tcp: unregister sysctl before tearing down listen socket
c3f2fc231a39e29fe9f0adc14a3ecc3c1260d3c5 ptp: netc: explicitly clear TMR_OFF during initialization
d9a33cadc70a94c1582f65e6042e81027cd200c6 mctp: check register_netdevice_notifier() error in mctp_device_init()
649ea07fc25a17aa51bff710baac1ab161022a7c net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3 Merge tag 'ovpn-net-20260720' of https://github.com/OpenVPN/ovpn-net-next
47f42ff521b4eeb46e82f9a46a4783a99f7570d7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b9e558976bb968162c35ddccdb076a77fc906993 bnge/bng_re: fix ring ID widths
0f71f852a96af9685858ce59fda34ecbf85c283d phonet: pep: fix use-after-free in pep_get_sb()
d1ff66b66151c14b084e88040512a064b1c1e493 phonet: check register_netdevice_notifier() error in phonet_device_init()
9b2854f86f0b56e9027d68e7a3fc909d1a9b566f sctp: don't free the ASCONF's own transport in DEL-IP processing
234e5e898b713bc0b3a631b6f002897f43d046c8 mac802154: hold an interface reference across the scan worker
f3ca0ee2cc308e33896536789cbc5f3a12ca7b30 mptcp: decrement subflows counter on failed passive join
9bc6d5e4ca9f3cbb41d43400b3a31cb0403796c9 mptcp: pm: userspace: fix use-after-free in get_local_id
bd7aae448f6ee9d82599a4474664de1e6e91a535 mptcp: fix stale skb->sk reference on subflow close
e3213292c4fd69ba442c6ed4693f91a92b753140 selftests: mptcp: userspace_pm: fix undefined variable port
133cca19d75b9264bc2bbcdf2c3b80e3da207649 mptcp: fix BUILD_BUG_ON on legacy ARM config
1d4da823b75e5774161951764cbad75cb6e6a75f Merge branch 'mptcp-misc-fixes-for-v7-2-rc5'
5e9c8baee0329fbefe7c67aea945e2a07f15e98b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7089f7ab99c89f443c92d8fcc585e63f2727f0b3 drop_monitor: fix size calculations for 64-bit attributes
fd098a23bf8fda7eae48db9b06e7c34fc4d228fa drop_monitor: perform u64_stats updates under IRQ-disabled section
6a8da869fa338e008533dd6385a0eb35dee6acf4 Merge branch 'drop_monitor-take-care-of-32bit-kernels'
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
d326f83e819c53aa05c40d64f5805d6237b6aa1b Merge tag 'net-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a03a16a93001f5af67911b722c4d2f7b2c313f8 smb: client: use GFP_KERNEL for registry allocation
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
ef503ce476a84ee1ef18626dcd9ab9b3baea92a8 erofs: ensure valid f_path for page cache sharing
3025ccb5ef3c86641e9506b59627c7fc27900b9b erofs: cap LZMA stream pool size
dc64cb7acbf7df5d872c769a7b0fa742abb7d563 erofs: accept source file descriptor via fsconfig
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
2064bc663f89e61b8681c1fb9d1ce445de72063d fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
71a25f259384c09abd4782fc8ed32f0472646674 ntfs3: fix boundary check in ntfs_dir_count()
2fa56613b25d0c983ef3ff6d3e865d4254280abe ntfs3: fix info-leak in ntfs_rename()
e31886cb6e0e14cf65e27da0bf1a422ff419d893 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
789af83e41aef54c1ff1cee16adc27822e0a0d71 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dd64afb32c4d8d3c934ae84df59a2e463d6fa43c ntfs3: initialize err in attr_wof_frame_info
4871fedaabbfd574ac0a075b80e75afdd532e11e fs/ntfs3: reserve NUL byte when converting UTF-16 names
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
1135704ed22f54873eb0498a232611d9eca30dd4 exfat: fix valid_size extension over a shared writable mapping
4b1fac2bb1bcb2416f5bee66428312d5f9eb8dfb MAINTAINERS: update mailing list address for exfat
8f74fe7c6dafe6c553b962aceb6590d40df3547f ntfs: apply Windows name checks only with windows_names
e358b759765d739b84264c7b79d7087104cd6d47 ntfs: preserve chmod mode before applying mount masks
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a147a760c16e79e248dbb971eff33a938a358cdf ksmbd: reject SMB3.1.1 binding with mismatched cipher
1aa59853eb34d85a4cfe0c1fbe99b2de97060d3e ksmbd: validate SMB2 write offsets
ac7cf75541f22260960924ac18911774686c7a4d ksmbd: fix maximum allowed access checks
acede45862728f6140d477a146d902d7b5446abb ksmbd: support access-based directory enumeration
59e4111d6ccd72b04c227cdbb83d305ea59b828d ksmbd: honor owner rights ACEs in maximal access
5105a0f2241fdc40aa809af5d3322d748f4d8db4 ksmbd: reject delete-on-close for read-only files
af6091b3bc8da0aefae2aeb463426cd5d4ee04cf ksmbd: protect private extended attributes
bce25e02fdbeb03bfb64d705710084f8fbaee02d ksmbd: allow I/O on directory named streams
66bb8c3578e6819d1bcf8a4692a9e20cf284041e ksmbd: return buffer overflow for partial filesystem info
f0eaf79bd1d3117a24d007e89241a24bb2775065 ksmbd: Do not skip lock checks for single-byte ranges
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1c9eb7266db46722550abc96da90fa26cf41c5ab smb: client: fix buffer leaks in SMB1 read and write
b3aacf610e04111ba172029f7895f57ffedf5d42 smb: client: remove conditional return with no effect
19fe31e85d9af5f18cc45c9378bf3b30692afea6 cifs: validate idmap key payload length
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
3e83d953e097e4435d799e2e4dfeca9601af7dad Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c341334975eb348e0d53a3595351c3dba9c86a11 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
022cce2cda452ed2d316991c5088d82d9676c482 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
37f0b5ce77b15066407fefa55f1a9770f378afef Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0405430c53b263099a0071fb570f2ab3d827c357 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88f9461c01c312281c27633fdb42bd2ca4ea173b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
36f3023433bf3a99eb12d03eb95e6e490db79b15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
88658b7e2dc93ab3eb16121f0778a9def6c52275 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cefe81672a246108ea888e44f7376217ca3e324f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d8b66f5c701171283fe8c7809508cbef5126de62 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
466740fe0b4ae70ac88c263ad4f05e3648da00f2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
328e8962254d5e09d702e720dcb1879c44a55b67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4dd7e039b66f75828fb64a2733e525f36b3a49bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bfa62d8d995c38999df68cd5d04979ba882be5e5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cac98c319608f7141171cb9ff720bf949bb13fe4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
429b82fcd24480296a8aae88c7e74ff9d8d12fc2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
127205b85a5a0699b757a8030d92474fad1e3b87 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3a5607094d832cd0d07307b0c51362414d1c5fe9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4834b6805ec130608e7416797f779a76d6a11fd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9162650d34ab9dfe48f73cd255c41a6084669df3 next-20260723/vfs-brauner
bc829bbcf423192471f17b725e8536aed2714188 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0335918841499221841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eebf259d535-c5e32e86ca02.txt

6ee471b646e09203f8dca27ffff78bb454dc97ac sched_ext: Use rcu_access_pointer() for the first_task comparison
b492a0559b87275df3400a26b9cd17cfc6874021 Merge branch 'for-7.3' into for-next
0109905cfdf4b64da014596f31c2ee5029ef0870 hwmon: (pmbus/mp2975) Eliminate dead code
0c480a338df05d141c1354087da8dc8c298cd657 hwmon: (ltc4282) Fix reading the minimum alarm voltage
2cdb382276e92567daed9926c9055bc7bd308be8 hwmon: sht3x: Fix unaligned accesses
0962125d9001077e91bc90656245f009e3c6c129 power: supply: Add helpers to get and put arrays of power supply handles
df55823b98feda7190aae7c8b186b9b66b8730dc Merge tag 'ib-psy-array-helpers-for-v7.3-signed' into psy-next
760318e2e69857214314e94ac477219f0c89106b hsi: omap_ssi: remove debugfs on port creation failure
7c5c46b52f05e87ef2e0984bcb377c20b2ab4e4b HSI: nokia-modem: Remove redundant dev_err()
659287caa77a73873ecd71f27b5f3d967a85fd3f HSI: omap_ssi: Remove redundant dev_err()
e81250ec6b69248b00d38c523dc6a13efaf38aab hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
aa7ab8c6f5bffcc502d444ba3f3c510fc6f00d4f Input: elo - fix coding style issues in elo_setup_10()
337e5910dcbc38a656e446a6c8a7b37bd496f476 Input: inexio - replace printk with dev_dbg and fix missing space
7e12ea5aae19ee07d466e9613ccba753349c9c1d hwmon: (lm90) Only report alarms if driver is ready
7bba0edd8441d0c3ae107f927cc913dc9e714cb6 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
5459f83844c5e8e155efcbb4ef8455d06119917a mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c009450742983c80636d1e12dc62bd2e3b3e087b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f5a4d4858a6fcc91e982717f3b6a2c7ea4f57033 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
7a7c16a2d2b4de5069bd0d7acf242cf7dfdc0e39 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
28a5790413cea371e60c7ded1b3d3f70fd5df8a5 mm/ptdump: always stabilise against page table freeing using init_mm
7a7d91e4696c80c591bf1aeca9a927a8df5a22d3 arm64: remove redundant concurrent ptdump UAF mitigation
be2f356ca4491e16adbc8eebfecaa10ed910de1d mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
11e947dd8a5056f2408f36474001fb11d4e08b4b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
1a89990182463cb2c1f56a019cd27e758b6c4e7a riscv/mm: use physical alignment for vmemmap_start_pfn
63d0eb9287fb11430a845e16a8f25499bcc52c2f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fc904094883317ca6be5ab8f0b54ed0bc2fd6439 MAINTAINERS: update address for Burak Emir
06263c5310bddf2e070a22f7dc33bd011987571f arm64, mailmap: update email address for Peter Collingbourne
df2e6817d3128437c40552bcdd8ac209b77c15f5 MAINTAINERS: update Nico Pache's email address
8bbf608910bdaf32e7174c04656016eac0fb5c15 mm: vmscan: abort proactive reclaim early when freezing for suspend
25a54f65ccbaf35abe4304913cda851d163195fd x86/mm/pat: allocate split page tables as kernel page tables
4dc98312efd40b792ea24400d18ad5d65d54608b mm/page_table_check: skip special zero mappings
7d3017451de515a214e935a917acbe3745d29ec7 selftests/clone3: fix wild pointer access of getline due to missing init
74ceacbaa265afcedceda947bfc9740eadce9f71 selftests/mm: fix potential wild pointer access of getline due to missing init
415949e26c9c5ff2d68509a28de31f01ada2d6b9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
cfa4815ec6e07c68b61b506644d849007e48992c mm/huge_memory: Initialise workingset state before folio split
e5d9fa20da779d22878d20dafd6f1e8811655d3c mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
478deb7dd434a2fbbe52ebb17c82efcefa0ab584 tools/mm: add thp_swap_allocator_test binary to .gitignore
29f95a8237ae90234adb81e2e2cffc3d06bd41b7 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
a564a5649e3decc4a535de3c328d06e8b03d7728 mm/mprotect: drop 'sub' from batching context
5a6c04b9cb9d29a72bfeadd2071e9c388be7299c mm/kasan: remove redundant initialization for kasan_flag_write_only
28907d1f29c8858493ddfaab1f2a6599bd36cbfc mm/memory-failure: remove redundant initialization for hw_memory_failure
f35e51a6b73e1cf90c0031176fde865c585f2ff8 mm: memcg: remove stray text from obj_stock_pcp comment
da94ca01ac074bdb5aac3b994dd8d9b10a8f0abb mm/lruvec: trace LRU add drains and drain-all requests
98e8862016ad84de422aa05cd4c86badf0c53543 mm/filemap: reduce unnecessary xarray lookups when read cached pages
bf8d257c1dd2a56c12d2819911e55447636994ac mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
2e9ba01ff2ca6d0065ae2779e6a90364f7be001e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a95fc10d65c8050f4d3c1fda681a8bebee5f05af mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f2402665345d3770cb1ba9bb36c63e3baa21b799 mm/percpu: honor GFP constraints when populating chunks
0aa79817e8d584f135a7299f3f84ccbc525e31d7 mm/percpu: make cached pages lookup explicit
f6f02d9e75816aeab869ddeb17ca30094ee9324a mm/percpu: avoid IO/FS reclaim in backing allocations
db0e148db55f0d8126a8e8c72b19f22380a7c1f5 mm: remove PageTransCompound()
1a7b77b6f1dee86586851019e96c0b58ba79c831 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c73cea61607844480a10c1dd47f7e59d86bfa202 mm: mincore: use walk_page_range_vma() in do_mincore()
4b8c3b2cd552fb8379138509453fb9a8b3e4ddc4 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
7bc5e4c750d1b46414bfc0f4d3a25b30b9d1ebc1 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
7ea82f972a1eda86282b3a290d95c398ed9745d0 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
af8820dedd072613bdc9f97ae48d98e8eb8fd43c mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
492f2620aa21027cfe48d71641e32b5babc4e6e2 csky: implement flush_cache_vmap() in C
c354125ae4bf597d837898c70c1beb30f7aa8d14 arch_numa: remove redundant nodemask clears in numa_init()
2fe83e722fb871322457e1c183aabac28a241bf8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
51804a1bc1d67e4e5f01cbce9deb96da4e48475c mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3c9f720158c378066572b4951f8e67884098b2d4 mm/kmemleak: avoid soft lockup when scanning task stacks
732b850fad83a4262c2f8685b9691020f71f4564 mm/kmemleak: stop the task stack scan early when interrupted
571ae489e4d0a32be79a7e56993a4eb811c4426c mm/kmemleak: stop the per-cpu and struct page scans early too
28b11cb7752a42e2ce5c9f8746c8dbeffb97bd3e mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
b80cd3cc3dbbedaebd81eb506be3ea810c10d30d mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
c7357a08608bab5b25630c8bf0c853d2a775a295 mm: use enum migrate_reason instead of int for migration reason parameters
a2bd17c5658fd0728fd40c38aedf126f559ac56f mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
bf9c1d0e80c9800e151f35e52aea31057dab2785 mm/page_owner: add missing newline to count_threshold format string
24a7887776e6c94ca7e88beea6422094743558b9 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
903e6f40e3872c7385e87ca4930f28ea4dd7c854 mm/page_owner: drop redundant page_owner prefix from static symbols
56a5a081d4765c5025e004f7a18fd32d8a887345 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
795e328c29f29735e615514b85f60ecff9fbf49a mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
17096289ddc72e26566b0bce8f834414695f6392 mm/migrate: rename page to folio leftovers
4ad72ad7b1dbe93dd3033269b57615e2c0588187 mm/migrate: fix stale list name in migrate_folios_move() comment
92c33ad2ba30a80eca2b16a4b5cff501a4469d02 mm/migrate: use migrate_info field instead of private
a3a51e5477ca5be68f6761c353c3b50967dbdc57 mm/migrate: add missing kernel-doc for @migrate_info
8050fbb5c647f2c22a4c7272c8803aa7db8e55a0 mm/page_owner: add print_mode filter
c5f6bc7c7bf92a39fcfb8fbc5b3894a92928652c mm/page_owner: add NUMA node filter
673d9ffa90334d14f7564780fb20e7d4e08dfa52 tools/mm: add page_owner_filter userspace tool
9dc407ff3612a979b6ebc8636030758747043ac8 mm/page_owner: document page_owner filter
b24e4ad76cd8e417a1d35d4293b3e21a95273ed8 mm/page_owner: avoid docs build warning
3bcd62222d5fc3123c72c59c8486bb15ea8e7823 mm: add writeback.h to docs build
5a489e1d0554b5d5e92f55b550fa15ff9ab90097 writeback.h: fix a typo in the wbc_init_bio() description
8f83fd73c5f81fe4cd2b27a0666d90ff42b3ca73 mm/page_alloc: drop flag-conversion "optimisation"
6b8c5c9fefbb8a6007bf05c50b008d4e52ec6e15 percpu_ref: fix documentation of maximum value
fd05bd1631d8d4cd8c8f74076059907e0a581853 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
90b34020da5da11bdb17df65e932dc81e023f7e6 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
4094095b63eda624d231ccb0b93ee6c87f53d3da powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
f06faf960af3135dad254e3ccf49ab394d653f76 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
c507603168653e8ddf9005028c3e5bd8432d8dcf mm/mm_init: simplify deferred_free_pages() migratetype init
87aa9478da56a95e3f8de164ceb2aa7794d35776 mm/sparse: panic on memmap and usemap allocation failure
f78593cde936f3f23d8e40af0896fe29b6f649c2 mm/sparse: move subsection_map_init() into sparse_init()
3f383a0894c2c6bd1e617a200044e947fb50a451 mm/mm_init: defer sparse_init() until after zone initialization
9431aec8be0a7a6cd623205c94071aff82063e4d mm/mm_init: defer hugetlb reservation until after zone initialization
f2ac38516557966b0b79d3b27e0c257f0bfd7a4e mm/mm_init: remove set_pageblock_order() call from sparse_init()
d3e68ec23176677c6b2510037bdb436ef2de97a3 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
e752ea7cd668587a45985e7a0e2e5add71c621ea mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8bb9c24b8bfc35a3e49074c840bcf62f78b68491 mm/hugetlb: refactor early boot gigantic hugepage allocation
634d325157096f5cf60040eda447f4c045555598 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
f62ce2741cbee77a75f1eb9041af38a26231020b mm/hugetlb_vmemmap: move bootmem HVO setup to early init
3f9c1683e0b4f4f6ecdb29d2ada5b7114ac5f896 mm/hugetlb: remove obsolete bootmem cross-zone checks
82bd7718c0ee7750d5a9b2a4c79e85b4df9d0951 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ef3edc2f136fa4ec4e1b57de82c663593c85331e mm/hugetlb: remove unused bootmem cma field
f27ec5e7f30c69986ee787bf7d9564f7211546bc mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
14d1457cd431620598f467588d8b6dbee0d02f13 mm/memory-failure: drop dead error_states[] entry for reserved pages
641396f423a4ed31ff0a4ec43af834bf882ef1e2 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
8f7b15746e4ad5a2b5deb1e9db7d824ed465a6f6 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
ffa78554a3e9621e775bea7a88a3060f970a2edd mm/memory-failure: add panic option for unrecoverable pages
f4ce2755bbf53e8abfbf2ce29005c14a005eb27c Documentation: document panic_on_unrecoverable_memory_failure sysctl
e99402d37664c2c4af714374d8f847f29dc69b57 selftests/mm: add hwpoison-panic destructive test
10a23e593be56d6335520f377469dbc85fd2f19b mm/kmemleak: skip the remaining scan phases when interrupted
5559bd987eb7a673da79bc0d9188d91847616ce8 tmpfs: zero unused folio tail for long symlinks
5d6b58ee4619b470c512d4dc57b8e81678bdc321 radix-tree: add/correct some kernel-doc
80ac05cba0f06b2111ab6b91f2618000e8e71db8 mm: annotate data-race in cpu_needs_drain()
dd07af38b4876b356ecdfa847c5dfd1902a4ff1e mm-annotate-data-race-in-cpu_needs_drain-fix
83f796efcfc2b38c38e74e010bba422c97a650a5 mm/zsmalloc: encode class index in obj value for lockless class lookup
f9529c08f7432cf169c3a48ec28c09cfc21da187 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
4d46fc8c1a4875ba19e91b7fad197ab302c9968b mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
335640842f8f0cd32a1b011d0cbde2d2a2c22ebe mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1d9406cf3622778f680328ae878f1e5e3cf33ccc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
625828a116d158c30552c55c3a1bceb0815fb59b mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-2
689ddad1ed448446505900f7d3467c7c7fb0cbac mm/zsmalloc: drop class lock before freeing zspage
366038b3ac1d5a21b6bd499f79fb46fb23136ad6 mm/zsmalloc: document free_zspage helper variants
6751083f2c9bbe67dd3b23c3a482edcf47d1896b MAINTAINERS: move inactive maintainer to CREDITS
f1e660934b1e44955aeba1ed0a67a56764615001 mm: move alloc tag to mm
260241b0b0e9f3a0b9c9e41bef33efce8c2e1a8d mm/damon/core: reduce kernel stack usage
e923630d41e98dfe18929df3d2206205a457beb8 include/linux/swap.h: remove unused leftovers
fc6d409ebcccca30717f44f173115b03d78bb4a7 mm: constify oom_control, scan_control, and alloc_context nodemask
191b8b7de67f47982aab808c960f40e0c846dc12 mm/swap_state: remove unnecessary lru_add_drain() from readahead
d744b9ae0dd51ceecaa29a2c1121e48247fb1c7f mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
329ed9f0ba07c8cd135a8d1c6ca8839853b63264 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
89bade252209f31a6f9c0b05beb59cc3f1a703e4 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
6456e897c261b464593585c2deb46904df54ea11 tools/mm/page_owner_sort: return explicit filter results
94d0e4d5b17c1f09d7e9664d1aa20f494ec88416 tools/mm/page_owner_sort: free per-record allocations
ae1369bce7718d0f2ef490b41a8a390cf06d7c51 tools/mm/page_owner_sort: bound pattern output copies
eb4327835758b2fca24ad695579b1439810d41cf samples/damon/wsse: handle damon_start() failure
fe413a73d99888697d9c75755f994593bfe5f956 samples/damon/prcl: handle damon_start() failure
a4ad147bf933c845269f45bdf202da1acb85ba0b samples/damon/mtier: handle damon_start() failure
90104e24d8c077b447ffd1e563e264e124f91a72 samples/damon/mtier: handle damon_stop() failure
46c5d73f0a4d01efa810286edae3cd40a1837cf8 samples/damon/wsse: stop and free damon ctx when damon_call() fails
7e4348d3feccb467e6f5c7fdb20d86812ae13814 samples/damon/prcl: stop and free damon ctx when damon_call() fails
135bc388b5426afeb8a3e2b5253247b1b09a7fdb mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4b5e7a43bf5c1409169d5fb5bb9107b7fac558ca mm/damon/sysfs: kobject_del() region and target (error) dirs
ce9b597e7bc2689f02463e23314a59373b21321c mm/damon/sysfs-schemes: kobject_del() scheme dirs
7cd55c4d16032bd02ec646048c4f58ecfef715c8 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a8b057eeea3818cc9f7674299ccf99f7b2ebb0ba mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
727ea890dd065776323b3abfcf782349967a1028 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
21684de69d498c6ef501003daedf3698a0bf60b2 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
6f86d4bd858e8598e2cdd3780a11f143bdbb713e mm/damon/sysfs: kobject_del() probe dirs
e13d4e1a8b7d952f3ee60696934e3d54f4cab787 mm/damon/sysfs: kobject_del() probe filter dirs
ac0f090e056c6aaa9ca46827d68ba0461649afd9 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
33f7a73bf8180ff6bab2d3ff42c634016f73da69 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
245c9b939493f90b1984029fe3022fa3d6a8947e sparc/mm: drop custom pte_clear_not_present_full()
98244ed2381a69d73883855e3b17268ee14a1700 mm: drop pte_clear_not_present_full()
b9935f52476fb0b153e7f448c0c85137de390013 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
78919d829528e964869b2e4446460c31f9840af7 selftests/damon: prevent cross-context state pollution in DamonCtx
14dd181d9ea6add01fa6bf19d174321a6d3de702 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
b98a5aaade111c74e398c06c2ab6ef139037b655 selftests/damon: fix dead code, skipped checks, and broken lookups
88c70899fa8476affda9b61b0b0fc239d5e4ed79 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d5179f21ff3a724d4cc4a59c26554d44fc72f135 selftests/damon/sysfs.py: validate memcg_path staging readback
8692ef2a18a5a73a7a8377288d37747f7f52e38c selftests/damon/_damon_sysfs: support kdamond refresh_ms
39eede1220e77012730b44fb61db5c054f7a4ba7 selftests/damon/sysfs_refresh: test kdamond refresh_ms
57d5f01b9b4c89eeb5b5af82f83af6c17707e26b mm/damon/core: use kvmalloc for target regions array
96b9a7d85308b2ea77d406d93d0856140a70584e mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
5e1ff5fd85c3359636610e1eb7d13bd2893d156f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
5b7c6661d78796e2dcdedd5301990fd46a0389f8 samples/damon: fix typos in Kconfig help text
1454a0b8393f3097a3b8df461fabeb8e98888f8f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
d0037200936d061e1424d8c2a37389fec0cdbe0f mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
adb387e9eb360ed5e79acebdfa34f47a83711878 mm/damon/tests/core-kunit: test split above max_nr_regions/2
8ebb122d09fbeeb48de327fa028f985f263fec83 mm: mempolicy: fix automatic numa balancing for shmem
46a90d1333fc51bb3e12b52857a289a1c51985e7 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
5f700bf8c6829ee077e6c0146c8743fb9d7840e7 mm: add softleaf_to_pmd() and convert existing callers
fd7c06a851496d85c5d8793c80b7028116b08444 mm: extract mm_prepare_for_swap_entries() helper
3c70014042f5d6a4d9383f73211de18bc73063c8 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
0ae1079eec9f21a6cf52df11fde71d275e96f88b mm/huge_memory: move softleaf_to_folio() inside migration branch
0dec6bef0dda1d5e69653d458b4418f488189bdd mm/migrate_device: move softleaf_to_folio() inside device-private branch
fad00172f96750bb54bdfad4e836a658ef8da6a7 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
c714c51a23a49e80d21bddae3df155bd2bf63a89 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
9f4147567ab56fe28202217047d29d44acf904d2 Docs/ABI/damon: document probe files
5382f74bee9e9f32a2f220e711996810e632ac34 mm/damon/tests/core-kunit: test damon_rand()
3e9ba2ef7e29d45532d34d0b73084a1077c934e0 selftests/damon/sysfs.sh: test multiple probe dirs creation
cbf797a1b0dcb56f57e57eafe23b3b26c316cefa selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
c004e5d66211e22bb452444e0b6ff16b3654c926 selftests/damon/sysfs.sh: test dests dir
1d93c1f69d362df7e742fd7223699645e3bc0b44 selftests/damon/sysfs.sh: test all files in quota goal dir
4a13d8948838d01e862e60bd60c9289cf9bc1bd0 mm/damon/core: reduce range setup in damon_commit_target_regions()
9e67b79c3d9493eea7ba465225187848850171c7 mm/damon/sysfs: split probe setup function out
a56a255b177f27c08033994e0f9a97cdecc89988 mm/damon/sysfs: split out filters setup function
cb580ec8a69dc09352423271a70b85d4aed777f8 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
26bd1a9fbabb7876add28cb0d7072f652860c121 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
d94da4a05be60b7c65db8794e22368d83ed742b7 maple_tree: add rcu locking check when LOCKDEP is enabled
879d4ca9caaa0536a60f0f3d0fd815d01e082459 locking/lockdep: add sequence counter to held_lock
698110430fcf4601ff7a9747156326cb1520c1b8 maple_tree: add write lock checking with lockdep sequence numbers
a1494c3fb1297442a645bc7844befc7cdb5dc73b maple_tree: documentation fix
d32e4cb3fc7afc3d331b9c0a26d26d88a7377261 maple_tree: drop dead code from mas_extend_spanning_null()
1785634cc813284dd3de18a4051bf8095b890a76 maple_tree: drop MAPLE_ALLOC_SLOTS
f4406c9e3b138046444a938f2938174309cb282d maple_tree: clarify comments on mas_nomem()
3c82e0b4782c81e28472d511eee94948fe0e81fb maple_tree: use prefetched value in mas_wr_store_type()
3007db4a15f1df7e9841e9e7a0f2a52f9c335d2f maple_tree: optimise mas_wr_node_store() when not in rcu mode
d651ddab90d726af1cc5e908add73d6fc11a2db6 maple_tree: micro optimisation of mas_wr_store_type()
2236db5e9e7f7b21518f6e2f4c17ae59a2fee9ac maple_tree: add bulk parent set helper
faa5f9de97c3eeeba643f37a112d6a95faf693c3 maple_tree: catch race in mas_alloc_cyclic()
7a043f6fc714139a3fa04b5f010f67cefa63a9ec maple_tree: document that erase may use GFP_KERNEL for allocations
c18b07a5457fa7ab2a145f33da94ba1f5d4cebca maple_tree: WARN_ON_ONCE when allocations fail
6cdb11ea7f36a4cd6f481ac7b0cad8949337a410 maple_tree: document erase and allocations better
8248c970dcc4493fe6d6ea4c2650a7b96bb7c1cb maple_tree: change two GFP flags in tests
9fc72f484447b8252e5d57b029e976bc5f4ee914 maple_tree: fix argument name in header
7e8a6201ce92b4f97f24a6840903f1c244fe7c08 maple_tree: avoid extra gap calculation
df6628738b42dd3d891fe6c0f76d76d5095dbe1d maple_tree: add helper mas_make_walkable()
cdfad7d3d589dc5220f709073df2496840e31d67 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
9bd5008bc24cfd0818e132ecfb7fa3030ff7b6be mm/vmpressure: skip tree=true accounting on cgroup v2
b46a1a9ee2ef3b91080154dc5e098ae042ccae2f mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
48b543facae208ff768645bc418c53730e8b740a mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b03b2da509bce12f13806c87809736726e06aa20 mm/shmem: fix data-race in shmem_fault
e8a690a04b56e399f58aa5a2353bc7e31dfea536 selftests/mm: move pkey selftest helpers to pkey_util.c
03f632e2ba79e4f67886becfcc492885a34be653 selftests/mm: unify pkey sighandler selftest assertions and tracing
5c5f4af04e79ce0f22e28bf20762727ca25f3cfb selftests/mm: use pkey_assert on clone_raw failure in pkey test
16007358a3d9d9965389de7bf64515237a3b0d9f selftests/mm: add missing mmap() return checks in pkey tests
95b29394b10e3e3095b6af566b94599fea1f4805 selftests/mm: add missing pthread_create() return checks in pkey tests
52c7b829954c20d68626aac6dae3e9bd58531377 selftests/mm: fix clone cleartid race in pkey sighandler tests
4190b262f7dd5605357aaac998204126e6733ceb mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
5e620f8c98da670d0e34a6c9551c984760e8ff71 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
d4db28c6a57b8379ea467f88101293f4ea9bd77e mm-page_owner-add-numa-node-filter-fix
2b30d1a2ef092706cd296fb236288559a12345b4 mm/migrate_device: pin large folios before splitting
5fd822395d061cdf55eaa333ba0c0442fd95c2a0 condense comment about folio reference
ab5e8986f349c1442df6b1121da0f581a17b0b46 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e98ea48742a944512c385521e73b0a5177ac3719 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
15a4ee2ebf77eca94f116d33632fb6ed758dda09 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
010da53eb33fbe86faf84c5019e6ad9978fcdc68 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
f2e3c64f1eaaae34d99b2d841d0799621314e39d mm/damon/core: introduce damon_nr_accesses_mvsum()
86cbe36f8f3ad1a5a9f78e08013b3d2ab05c0255 mm/damon/tests/core-kunit: test damon_mvsum()
178894507b01a5ba6ab272a9ca79c51beff51b22 mm/damon/core: always update ->last_nr_accesses for intervals change
3ce96df69b6c2e0a435d00100490cb84038f8111 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
1f24ccfc806a1e5b6dfb91cfd178c342036ac54e mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
b8d820223f90a4060ad1c19d5c933093691c3129 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
aeffbafaa318ed042b451ecbe7d63bd9f6c7594d mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
bdff7d71ef63a0fd4a4480ee7030537627e6b3e0 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
54cfda6fdf32324c2463df40dcf30a932a61420d mm/damon/core: remove damon_verify_reset_aggregated()
ee2154f484166e0ebab4461c376c3a1772de3666 mm/damon/core: remove damon_verify_merge_regions_of()
3b66aff6ddf006f6fdbc82fac77edf858bdc9b95 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
b2a1f41810ff68a237682abfa4181961a0b2bdd6 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a7eb4d21eec8d579c3b1d1ac4fcc99ffc3beb0ed mm/damon/core: remove nr_accesses_bp setups and updates
385f2e9a8dc447b88f5641a20925a45808281d0b mm/damon/core: remove attrs param from damon_update_region_access_rate()
7b6d9d29c14543145a189136a1dbfebdabe4a86c mm/damon/paddr: remove attrs param from __damon_pa_check_access()
a91a7755a1716b3eb71830ee09c8e662da51358b mm/damon/vaddr: remove attrs param from __damon_va_check_access()
f5dfa25e3f62f620c2a0e53ee062fe34d6ec0a71 mm/damon/core: remove damon_moving_sum() and its unit test
67ab0c2ac85880e6b8134852e358a6e3c12136d6 mm/damon/core: remove damon_region->nr_accesses_bp
fc80e9781c5da0f30cb6b449d133470be931f377 mm: fix mapping_seek_hole_data() overflow on last page
6af6b56d93fcb2d4d2525a17304fe91ecff6197a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
2ac5637be69101570f30f74c70861657d7898fae mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
bbe4aa77029768f94a62fa0a1417399b62e442b2 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
e62555ec7e10f4df9df07313706620ef2173dd80 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
d5eb65d38e7e1cbe21ee8292bc7a2bcb9099b417 mm: hugetlb: use error variable in alloc_hugetlb_folio
6df6982aaad143c3454bd02f6211d938e70c370e mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
b811c8c48cb9fdd9863e2d87aad088525214b1e4 mm: hugetlb: refactor out hugetlb_alloc_folio()
d4321b23b61400b2f581b0f368dbd52aa8d9ef10 memcg: bail out memory.high when memcg is dying
cde907a16e5dbc660889fd1c7b38316c5f1c42b2 memcg: bail out memory.max when memcg is dying
a70f40c36ed92ffe034914d1d2035d879013213f memcg: bail out proactive reclaim when memcg is dying
cc167054e9b7d510b630bc5a43b45c62f6fc2de2 memcg-v1: bail out reclaim when memcg is dying
2e2bb695c79abbf40be033242cc7be366efb310d mm/vmalloc: add alignment info in warning print as possible failure reason
6f33690858c5b070a2c2f89c4783e21d2ae93928 mm/damon: add damon_region->last_probe_hits
838418ad4631ab688e875cd4b1cb9c4d74a63754 mm/damon/core: introduce damon_probe_hits_mvsum()
15e3d6ea675fc35fc6f38df9ecca3b646ee60c8c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3b0dd92ea95134abc02bb464311b76ef16b8061a radix-tree: fix kmemleak false positives on tree head reassignment
35fbff8e5e6ea33c4da5d62b3e3a2291ae35485e mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
9cbd226c2a1126b5b4904562b9195b6b1af013b8 mm/page_alloc: some renames to clarify alloc_flags scopes
8138d7b2f4b57489ff39054a7fbbf6703712706f mm: name some args in a function declaration
8609c1f83671f6b2744f5a768f44bce81375a61c mm: split out internal page_alloc.h
ad4649c0d04b07537f9747af4271cb7e3c4c85dd mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
b83f7ffa37abf1fa345349ea681c2a0905a59897 mm/page_alloc: relax GFP WARN in nolock allocs
0ec4acba1954e550f6c3e29f0a9ab18bc18c9384 mm: move some stuff to mm/page_alloc.h
c6e2c4a4e8e982cc59d6cd073fb4109df8e8d473 perf/x86/intel: use higher-level allocator API
849415970d506a04142b236bbb134be221d1bd45 KVM: VMX: use higher-level allocator API
97d5319e456f8afd201a92c8c4f97cdfe8046b4f x86/virt: use higher-level allocator API
798c23530c006cae694c42cc12aff1abb667e566 sgi-xp: use higher-level allocator API
dcc5c51e3699e604682b9a08f8329b109a26ef26 net/funeth: switch to higher-level allocator API
8956c8ce321472e3bd1ea02d3a6f5e1260ab6975 mm: remove __alloc_pages_node()
715df3858fc52d966d5e95fe8d014d17b9a1e49a mm: move __alloc_pages() to mm/page_alloc.h
4e62b6b9e286bc6921ad42d59ba5ab95f069295e mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
ec2cdcbb7d52ade4e69034f0eef1acb48cf1500a mm: remove the __GFP_NO_OBJ_EXT flag
7a6098a7bcbb7d67776b868cbd7ac1a99a3a0b4b mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3863c999fd22d6f030f4f7a934f80fcd2a5eb23a mm: factor out can_spin_trylock()
658aed1fac34da170c1fc7f45341135cd5a01759 arm64: make huge_ptep_get handled unaligned addresses
57c47a8d1a0fe0a6d6d75675163e109130e009d7 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
cac58b32f54f81b2bbf9299a61976d53f8195bce mm/rmap: use huge_ptep_get() in try_to_migrate_one()
63f2f3f1e7778992d396084de08dac8cc5a06a6c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
507cf9f57792af7027aebc86cd0b4d16f2d67d25 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f06ca263a7ea18a5a95dedb3927d78bc173b1dc4 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
5d18d66b183bac41ae15315ed6179b83ab0fc85f mm/mprotect: use huge_ptep_get() for hugetlb
af569e220486ce9336573462615703f807a7f7c4 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
60613c1d4469c9912e28c99f716ab3d0ab0b376b docs: ABI: zram: fix spelling mistakes
16de545abd92c279578d6b4c0716de9305f05cc6 mm/damon/core: safely validate src on damon_commit_ctx()
8fcde7f171d96827fbaf4533c325075285634398 mm/damon/core: do parameter testing commit on damon_start()
5227657241f09a35801f071cf83f3691d1b19267 mm/damon/sysfs: remove duplicated commit input validity check
fe59f0d96e22256e7b65feb034d53ad653040244 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8c85b1b3347f0704a00426329495e04a09a2581b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d70b777f2500abcca82381a95151b67e8c908790 mm/damon: document region size validation in damon_set_regions()
9d70644e59d80bf6f08abf62bfe5d66b18728139 mm/damon/core: remove start, end check in damon_set_region_system_rams()
9eb5a48bb3ff4f38dcdf711828f622d8c72f7f77 mm/damon/sysfs: remove region size validation
4afacb74ae02f2c96248665fdf09a09d66d7e226 MAINTAINERS: add ABI docs and selftests to ZRAM entry
7573575862da79c628fec62c17c6ef6e26ef9dd1 mm: memcg: reset zswap settings in css_reset
fefe9a3f7b693a310762c6b6425a2696ae7c1073 mm: memcg: reset oom_group in css_reset
85e8b1dea502f803bfddbf905bced8c68445f7b5 mm: nommu: add sysctl_max_map_count() check for do_mmap()
aa622aaea0333fd5f2a7816ede6ba43f6dadb9d6 mm: nommu: point to the write iterator upon split_vma
6d490678c689b2729b79b71c4e543002f91a706b maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d0a5c5aaf9ef182ffa51f0505b36f8c8dd51955d percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
589b9c22f5496083b2f487ca0391e0fc4b0c3d04 lib/maple_tree: add missing spaces after switch keyword
34fd2e281222d244c8f40596264c184e79de9f7b selftests/damon: check correct path in ensure_file() not_exist case
6f14b33e07c212ab4b441405d291c248849807b9 mm/damon/core: stop ctxs in damon_start() before returning an error
d326ecc137c36707e9f2dfd2ab9baedac563535f samples/damon/mtier: do not stop first context for damon_start() failure
6768e8574b17f9196832c6261e6de20bc8a5f00c mm/damon/core: make damon_stop() never fail
564abd55f00de2583d85f1582a2c8779117a94ec mm/damon/sysfs: ignore damon_stop() return value
19c4d518b464f41ffea5e02f23fe1c9f600534ef mm/damon/reclaim: ignore damon_stop() return value
0639e93425b42f61446d84971e23a7caffb7e605 mm/damon/lru_sort: ignore damon_stop() return value
c5a770796f592d15f851c4600146da3969b0fb86 mm/damon/core: change damon_stop() return type to void
912652955f5f676f9082385cdb487dc7d8e6df34 samples/damon/mtier: stop all contexts with single damon_stop() call
6293e2f86ae70cf664dd2fc1cae7cc995de75ce2 mm/damon/core: wait ctx stop in damon_call() before reruning an error
416d743e4eef6912d15ce3a26f9b52b47b84a17d samples/damon/wsse: do not stop ctx for damon_call() failure
8e95bb077c0752241c7fa47fd20c2f2367de9c2e samples/damon/prcl: do not stop DAMON for damon_call() failure
38d3dcfc188c8535c2e2cea6445c78cce9f9ecff mm/percpu-km: clear page->private before free them
966df60b2ccb289592e9aba49a1918d02c589d03 mm/compaction: stop recording free page order in page->private
b031d2dd01c6de586f9b6c5b0cbc98ce815c46f3 mm/huge_memory: add page->private check back in __split_folio_to_order()
77fbcf08a005a285b1549bd7f189be21ebfb7299 mm/page_alloc: make sure tail_page->private is zero at page free time
d93d46632b464cb0f5200709c166f25d16ae2a54 mm/page_alloc: remove set_page_private() in prep_compound_tail()
5663f4ddb23f3a12682a7b3153b1ff095266c775 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
077269ac0a210b0a9221565a5bbd6857cd9a9f1f mm: rename in_lru_cache to maybe_in_lru_cache
e4bd81c9611d0a169683b6e32ad4a07668b567e3 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
aa4e27d1601c442bbf81565e2cd123d79d885a25 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
5981147b8c7352e4d3c5e3dfdccb6ba29202e54b mm: entirely remove lru_add_drain in do_swap_page
17412b3864ec13328bf47d8e60015cf635e94a27 mm: clarify the folio_free_swap() for do_swap_page()
1f15af727d915f77d7c6dc6a80752f79ff230a56 mm/kconfig: drop redundant memory hotplug dependencies
f2b3ad1d188da8aef3dd0dba0b48585e55267802 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
310777f45cbaa44f38b16f0fd1bb28bbd47fb681 mm/swap: colocate page-cluster sysctl with swap readahead
fcd11eac849d88521910a6ed7b0e8337066d9330 mm: rename swap.c to folio.c
7ecaa131276e628595832859045ab9633c0f166a mm: move reclaim-internal declarations out of swap.h
2b58dbe4b9561a570fc16809a69aa2d9548a9083 mm/shmem: annotate benign data-race in shmem_getattr()
7f21ee73a914e59fd688b490ef9535d5403cb61a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
c0ff39af9e579df4d40f6a9cb3e253bec1c9ae11 mm: rename uffd-wp PTE bit macros to uffd
ada204a01f800affe00cc4b9e5f8198cd0f617ab mm: rename uffd-wp PTE accessors to uffd
dd2ceb66c33bcb4a19e859c1352f30a853fea0dc userfaultfd: test uffd VMA flags through the vma_flags_t API
e85a6587ca99b2a2704faa92d837417391642401 mm: add VM_UFFD_RWP VMA flag
f757949e8a893fd1aa425be655c3c64cbf155b68 mm: add MM_CP_UFFD_RWP change_protection() flag
c2747573f7a337ed92450b8a4d10b66012a75bfd mm: preserve RWP marker across PTE rewrites
1a56b8ad89fb49fbaba569d178c5143b12b4df99 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
a40343ce38209bc7ec4d493d27bf339566b9f9f4 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
31d49b6ae69d54802b16310163bf60d3b7263cd8 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
82879f535b2bff2d0b1079b497c19b96ab28fa3f mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
331704909192be4323ba5657110bcd615aa65bbb userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
d7ffd7c209a05ab0764391c2d35126df0ed3a376 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
477ec1bcc2b81d243dab67abf8bc9b8a5b33be72 selftests/mm: add userfaultfd RWP tests
ab76a2b0df12329c3daf8042fba88bc08b8e30b2 Documentation/userfaultfd: document RWP working set tracking
1478f5bf680f0696628ace011118a4d5d095aa93 mm: nommu: fix the error path when vma_iter_prealloc() fails
9c171031bfd48992554e9bfc1423aca78e701519 alloc_tag: add ioctl to /proc/allocinfo
e894fe12d3df08907bc7d7461c644f35b445f684 alloc_tag-add-ioctl-to-proc-allocinfo-fix
ba673447faeea20762c6333c299b12b13c7b1a8c alloc_tag: add ioctl filters to /proc/allocinfo
52d8ce088d13f9d60cd3e18cf393dce42647fb07 alloc_tag: add size-based filtering to ioctl
c8265f4f81190c8a1941cf475c0c00452514b90e alloc_tag: add accuracy based filtering to ioctl
d9868d119781f1e1c0a85226774d57cad0865939 kselftest: alloc_tag: add kselftest for ioctl interface
0e4c162a310c8e771c713d7b617d1e3c10b8526c kselftest: alloc_tag: extend the allocinfo ioctl kselftest
934e334b30780f251da6911f5beea05291ae137b x86/mm: drop order parameter from free_pagetable()
648da144f1ac101f8dbc97acbd7f498b2e734b5e mm: provide free_reserved_pages(), removing x86 variant
5cd0f775a2651707c2eccd1ac6cb63ed3f0f3743 s390/mm: use free_reserved_pages() in vmem_free_pages()
f10f8af2e4d0a9339808383b8cca7ccfa9232b1e mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
cfb3823a1bd723ba435a1a3c0055fcb570fee730 x86/mm: stop marking vmemmap as SECTION_INFO
cf5cb76332cf62745b1599656558a15b07d64783 x86/mm: stop marking page tables as MIX_SECTION_INFO
dcd1cf68aba5b806ff7ed1253bac10ba6eafc9ad x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
c6d501032c4df595540fd7b44412003ff12725f1 mm/hugetlb_vmemmap: remove bootmem_info leftovers
35733d3b094fd0875f8b2c9e10b61ecf9c874353 mm/sparse: remove bootmem_info.h include
ba2bcdd2edd33a237a8c3ad451277f249315523b mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7d7a9fd5773b0a85968e2fea9362e7a85a38ccd3 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
85ab8f66919908f8d62094567fd97d9e22605650 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
8fe0220951b930d9d0a16d54816363ac48c69e82 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
9e358266eecfb21f33d732c42052b4a1322f0b6a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
0bacb58f08e694098687c90b1c24c3629702d442 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
6fe406ac54a02977c366296afed43596d4b3b7a9 mm/damon/core: update probe hits for new parameter commit
6740c2411fed973c7944e685e7afc41060e796ff mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
684f34a9c11de6be39b8d0daffe064d39a3f99f7 ksm: add linear_page_index into ksm_rmap_item
e442301ac42fb06be162dbf1708012ac404e5278 ksm: optimize rmap_walk_ksm by passing a suitable page index
be732443637ad0b1476649ad9238d00720bf44ed ksm: add mremap selftests for ksm_rmap_walk
e50297fdd11153031e762a1e1db1fdd05c74918a mm: split out mm_init and memblock declarations from internal.h
f826954badbcb246307e374e81180db81bb7c129 memblock tests: split stubfs from internal.h to mm_init.h
0ef9623f15e3914ee759aabfc5378d92939bcdab mm: split out sparse declarations from internal.h
c45948061e90a1ea0147fe075e350c6b0cf23d06 mm: split out vmalloc declarations from internal.h
050fa1746af85cdefd95af085ab7435065d4190d mm/ksm: initialize the addr only once in collect_procs_ksm
380cbb48efbdbb3e2d39dd91ec0943554e7f8d95 ksm: use precise linear_page_index instead of the whole address space
d1cdf951dba21f611b548ed3ab8ca29d761cb0b3 selftests/mm: fix memleak in migration benchmark
9f941c8edda3e5bb06259d80667735ca8d1ce3aa arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
ceafac6809621c79a6332b9aabec9b241b004fbd arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4109444414ac2096d479d9a2a6e2369b71269c47 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
7d3f2b80337e333af24715ba67ab098c7124a2a1 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
1db17d478a0d79042e96257f08b7a258b56993b3 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
bd3ea5b8884e975321bda299f4b9741051ff9b37 mm/vmalloc: map contiguous pages in batches for vmap() if possible
780bf1f687152350ab277961dd72b755870e738c mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
1f3bcd1674b9946dd97e71681a8ea9ee6d80ace4 mm/vmalloc: align vm_area so vmap() can batch mappings
25f57f2b57a94270686b860610e90708e6dd6f99 mm: standardize printing for pgtable entries
151e7a80b60d84b90eec19ad90d18460fcf4fe55 selftests/mm: handle EINVAL when configuring gigantic hugepages
a5b01c1677b3b4abd3738b8049674a4789ca0b4f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c9288d073ed355f30de71cf3803de18a7dbf4b04 selftests/mm: fix ternary operator precedence in ksm_tests
6d657112416ccd83a2fcc924c492956f0f38873b mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
992a0c91ae750f492277e1190d108337d4b29c0b mm: remove wb_writeout_inc
507b6fb99f9c71707546e397491dde361b47d83e mm/damon/core: introduce damon_probe->weight
984e23758695a43870f5dfa173db8ff061ed8ae3 mm/damon/core: ask apply_probes() ops callback to set sampling address
01b405dcdea938c096b3cadb9237f025e75248e7 mm/damon/paddr: set samples in apply_probes() if requested
ff046c8f18eccfc53f0dbcb39ca7612d8b9d485d mm/damon/core: ask apply_probe() to return max probe hits weighted sum
29946f222e1d02d129abfc5de53c863c2af4732a mm/damon/core: implement damon_probe_hits_wsum()
323caead79c0dd837a6cc3564f87f2baf02312d3 mm/damon/paddr: respect return_max_wsum
dd99e8d6e867dfc2076144370a0ff6abbec1c9b0 mm/damon/core: use abs_diff() instead of abs()
b9f4463abb7a828fb453aaeb8a8000ba8804c952 mm/damon/core: extend merge function to work with probe hits
4a240bc412fc50a851130c519a7b901ea82516de mm/damon/core: disallow probe_hits overflow on attrs only monitoring
1f0039a03f73d0621c722703749f6201814d7cc6 mm/damon/core: validate params for probe hits weighted sum overflow
cb856baea4b40abcdcbff8c812f0c1e1713a68de mm/damon/core: disable access monitoring when probe weights are set
3c73660e97ee86953a501875a1e9c6e28621190c mm/damon/core: set samples in apply_probes() if probe weights are set
4ea44ce4fbbb861457df4e22c77e0036ef868c1b mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
17d4a0353a83a73a51896c925d6f5c7cb7267425 mm/damon/core: get merge threshold from probe hits when weights are set
497dfb9c4fc139439c1fcfabfcd9890d0df266d0 mm/damon/core: implement damon_has_probe_weight()
b423ae5aa796210e3ae267f9726cf465af77bb13 mm/damon/sysfs: implement probe/weight file
29083738242b55cced838d481bed28be1cf8d690 Docs/mm/damon/design: document attrs-only monitoring
df2daa55a51e02dcee82522384213aea4b78b94f Docs/admin-guide/mm/damon/usage: document weight sysfs file
a8c0f37abe16991d0b8d2b32bd1ca61db8379c82 Docs/ABI/damon: document probe weight file
fcb526c9d3769e92bae0731309e2cde6be9c9a94 mm/hmm.c: fix build with CONFIG_MMU_NOTIFIER=n
eadc73dcb0adfce77a645e80ff741009072394c7 mm/hmm: move page fault handling out of walk callbacks
db4f789662dc2a132df5c1ec05cb0298cd576666 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
52067158b6bf41dfb210b8fb9b5dfff2ed46edcf selftests/mm: add HMM test for mmap lock-dropping faults
44ed3c16ce42c1006d3a78370d3f80a9d32a33a8 mshv: use hmm_range_fault_unlocked_timeout() for region faults
b4a426511a2a602fd09d98ad5f914c9a277acef4 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
435b81b0fe5f5588c012dc23585cceba4ee5ec16 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
759b575d50da3c862eb6aa4520f7eaf35e28c57f accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
677bd41d4b17c4c5b357bbfecad75ab8b9018294 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
2af51852933d6be91801af812946c51d76e300fe mm: move vma_start_pgoff() into mm.h and clean up
bde73640a13aac1cdde3752727e8d8979be56e5a mm: add kdoc comments for vma_start/last_pgoff()
c5d9011e5e1758306271110ec650123e5a725a89 tools/testing/vma: use vma_start_pgoff() in merge tests
eca0d21116a3e9fdd93f176f9e6c607e7659963b mm: introduce and use vma_end_pgoff()
603748af5c9e56d137d383efd5cd4df5ab99bc8f mm/rmap: update mm/interval_tree.c comments
478b621135de5fa8d90d46faad2dab3b0a79e5ad mm/rmap: parameterise vma_interval_tree_*() by address_space
9b056d32e74e61f3bdd7fae9e7965c5c65b511ac mm/rmap: elide unnecessary static inline's in interval_tree.c
7b36bbc7e103d797d6b4ddf0ee262417342f9567 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
66e1d4989e3175c02fa516ee20be64ca4e88ac67 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
13a34dc52080bfb6872e85b131392e0f5744fe70 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
d122d84bd38a80cba9c6df429f85e5a6c02fa1ef mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
fee374ab7e1a5e990bdceced8e5d4020b3148b9b MAINTAINERS: move mm/interval_tree.c to rmap section
b13546cb4ac8b06b4697109a8c0823c2da9501d6 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
0046e2e3899e11d91048f2ec17c3fda01e7f9d48 mm/vma: clean up anon_vma_compatible()
98c8976844bbea4f25103e1813aeb36135f8d5f2 mm/vma: refactor vmg_adjust_set_range() for clarity
a4b3eaa3d3f09ec6afbe1b53428ff2838bec99e6 mm/vma: minor cleanup of expand_[upwards, downwards]()
bc54b8305d85265661436f4b321eece5a077a222 mm: introduce and use linear_page_delta()
d2e9510b03d9280fbe042d30808bece6ca7465f6 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
8d0ea7bcceb5c3a477cec292f6335050b2414502 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
487e61f4bb10c29f71e78613b52545408500e4b9 mm/vma: remove duplicative vma_pgoff_offset() helper
38ae011979356fa99e82a35fe162f63488985e22 mm: use linear_page_[index, delta]() consistently
68af3c19fb746e0c63df945e48e6b9e822e5e82b mm/vma: introduce vma_assert_can_modify()
aaaed750311a1649c4303a99cc4b24af2903f2e6 mm/vma: add and use vma_[add/sub]_pgoff()
28d854487da1325845fa8c71af5355ce146db4dc mm-vma-add-and-use-vma__pgoff-fix
43676ff6f7dc403c48f533c36cb4aaebbaa21d0f mm/vma: move __install_special_mapping() to vma.c
94cd4217601dad263324e5c91720fbcb546f0f5b mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
c30ecaf0dae49f6df08309d541f4022b3afa2fde mm/vma: update vma_shrink() to not pass start, pgoff parameters
af70ef730ca6fc5aad69aea0ea1532d4008ae375 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
6939082a214d2e000adcf8852796c7ee3038a51e mm/vma: slightly rework the anonymous check in __mmap_new_vma()
6f274423336d5bc9d36a812f3471c6c3c8c7b0e2 mm/vma: introduce and use vma_set_pgoff()
a7b84f21781bc984b337d7b7bd3d058dad247da5 mm/vma: correct incorrect vma.h inclusion
22a5202029086ab89b371e559c178850bf4baf01 mm/vma: use guard clauses in can_vma_merge_[before, after]()
0e5c7db031709a12d9fdda228ed443cabb4c5fb3 tools/testing/vma: default VMA, mm flag bits to 64-bit
f4992de9d23ed4c83d08f11006669bff6f82d3b7 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
5f60fc040861b8059af544f47ccf8ef5324e25d4 mm/mempolicy: skip non-present PMDs when queueing folios
a8aa6d4289c49bfcc3f3b8c9ee075abd86914d38 mm/madvise: skip device-private PMDs in cold and pageout walks
eb17ce98b17dbd3dbb650bf03ef5eca28c1ce592 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
06c7c632a308f831d3eb5b002a0eb5143d6021ad selftests/mm: remove obsolete hugetlb vmemmap test
c61058a7afde0981abce5198a9b6cbb23957414e mm/rmap: convert page -> folio for hwpoison checks
07952bc99c63691e1bde165ab119626bab8e7e00 mm/rmap: add try_to_unmap_hugetlb_one
c48b59d2744c0718ae462d42babd0cf979a7f7b3 mm/rmap: refactor some code around lazyfree folio unmapping
0c058e2236bb2e47030f3ab3c8ca0a1b7d2935cb mm/rmap: refactor anon folio unmap in try_to_unmap_one
137a67f14fc9505e42a0121d5f7d59a91059b608 mm/rmap: add anon folio unmap dispatcher
203521e6f6f5b507eba89b738d33628793c47181 mm: memcontrol: update state_local when flushing NMI stats
e61432676de9240bbe7c143edecbd09540c64811 mm: memcg-v1: account vmpressure event allocations
46acc6a6e970bad2b27ebe934076bd29aca092cb mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
b1d6ecdfbd1ef719834705a101b63de9475d6bba mm: memcontrol: drop unused cpu argument from flush_nmi_stats
dbfb405ce1b73e67c2a74d29e607446df50dc3ab mm: memcontrol: factor out memcg kmem uncharge sequence
93bd224e875b86712e0660ae3d99bd5e68ec59b2 shmem: provide a shmem_write_folio wrapper
45f98e6e508f76454121e391f76896131f2ca61c mm/swap: introduce struct swap_io_ctx
2517d3bf5bd3d4b3390b80dd0a7cdde2b342b831 mm/swap: also use struct swap_iocb for block I/O
788299cadf72ea3e412fbaa042298deb6fe9ea82 mm/swap: remove count_swpout_vm_event
a3b6235c51c5d5d8026cf6e4441a8d7887f7716a mm/swap: use swap_ops to register swap device's methods
6cc1173787c1ee93772ab7d74dc9517cf71b882b mm/swap: remove SWP_FS_OPS
5766a3ae9855859b0db26f9ac29efe1d64e504c3 mm/vmstat: add NRSWP{IN,OUT} counters
efb7ca886e7a056f7c9029c1d5d0b1a7ec25309a mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
45f451f45fa3289837cf96a2a155d6ea9d4cc0a0 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
07f80252108a39f94e9e88555dd03cbf57956610 mm: kmemleak: confirm suspected leaks with a second scan
5125f78947f9902f38a41e2881064ee743941423 mm: kmemleak: report leaks only after N consecutive unreferenced scans
b4429b51253fad27803c5abea101c8e9dc87bc2d mm: kmemleak: factor leak confirmation into a helper
9edc16ce3a864c922b31f825bcc8bc35052ac05d selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
9cf7ea600ad9b65d32eec3576040b4cea6781078 selftests: mincore: count file-mmap readahead on both sides
390fda4507b7338978e5a8b2c824adcdb3460d87 selftests/mm: fix on-fault-limit false failure under sudo-rs
026508b270d3c80f8ce0082aedd76372216edba2 mm: huge_memory: fix kobject cleanup in thpsize_create error
59f6ff716cf3d6898baae84a4b6d063a684ab590 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
9d1f032fa22235ea05edf53cd102f4248240e4e0 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
7a1e879233b7eec2145beafbced3c67b59e271dc mm/damon/core: skip aging from repeated aggressive merging
a85815d2b2b58ff78579818d235067bcee5ceb30 Docs/ABI/damon: fix typo in intervals_goal sysfs path
5022b412c8429cf523710b7aff414ad3c3ebdb0e Docs/ABI/damon: fix typos
3dd72f17aaa4865e70796469ac59ed91467bfee2 Docs/ABI/damon: document update_tuned_intervals state command
941f05b8a8217aa133e30a2e6b9e7e6357148a56 Docs/ABI/damon: document tried_regions probe hits
a0c7e025a995f2127bff8d0e5ab9d1bb7fc739c6 mm/memory: add memory_block_aligned_range() helper
a8001de5125994986512c4569432ac28e77c6eba mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
afb9fffa5398a81a6c3fc56aa2a7c1719ab4cd76 mm/memory_hotplug: pass online_type to online_memory_block() via arg
b89f5a5b6de9dcb4ac06225eb887e1837a041e97 mm/memory_hotplug: export mhp_get_default_online_type
4cc11178b9fc6a44ba1720b23c64921dc80883f5 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
3811d6e326637089094673d52118f1e836c61b81 mm/memory_hotplug: add offline_and_remove_memory_ranges()
8375f982503bc3b8fbf4cf4a90b08b98150c8253 dax/kmem: resolve default online type at probe time
5f50b085d42731c9daec3958f8ab27ba049d0d98 dax/kmem: extract hotplug/hotremove helper functions
bddb7481c2fed08e749b11057bb67470f403f567 dax/kmem: add sysfs interface for atomic whole-device hotplug
3de701924862ca5d80c99a3d04872a3296c07b01 selftests/dax: add dax/kmem hotplug sysfs regression test
32aa68519142f5832d8a6a99930e9175432d4624 mm/kconfig: drop redundant dependency wrappers
9672bb7fabaa365ea5490818dad149c3ab272606 mm: introduce vma_flags_can_grow() and vma_can_grow()
5e86fa2a0a1605232e89f345252507547502fa38 mm/vma: update do_mmap() to use vma_flags_t
ab3641ecfa21df050ad62c694c2755b4c049aa1a mm: convert __get_unmapped_area() to use vma_flags_t
d2b78a68c175e4dada9c706133e0c114c80f72de mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
09b6e7b3eb1eebe6c05ca9b91ffb354f3d56b2a8 mm: prefer mm->def_vma_flags in mm logic
fe14d83b8060f81959b0a4f11223b865e8243fa3 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
a15cd6f6e2c108de14ef2ab1c4f056c3638bb50a mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
d90e305e5f41565cd82ec46658c6a802478761a1 mm: introduce vma_get_page_prot() and use it
a8fa5c7be42a37866fcc315470df3307f0583c47 mm/vma: update create_init_stack_vma() to use vma_flags_t
f5def5bd5bd05af43c4fbe8085dda61558c35766 mm/vma: convert miscellaneous uses of VMA flags in core mm
399f702322b6fa9256213e13110b8e1f2607a7b4 mm/mlock: convert mlock code to use vma_flags_t
69379991cffc9844db8d1643f60cfa23e22042c9 mm/mprotect: convert mprotect code to use vma_flags_t
fd376eae8240f0cd61c4999f5b524dfe701d5947 mm/mremap: convert mremap code to use vma_flags_t
d726d9d837bd86493d7d8828eadf637d935c2336 mm/mm_slot.h: add a helper function mm_slot_remove
7485fa3bc1913c7ff0352b02c0aedbe16fa36a94 mm/mm_slot.h: add comments for mm_slot_lookup/insert
dc2be0eca20cf8139209eb2dbe10d0ad13d899e0 mm/damon/core: hide private damon_region fields
a4e02ccfa875b8e470c73beaddcc193f056cfdb2 mm/damon/core: hide private damon_target fields
eb5e1d6dd648ba7a14eb808c07dbecaa9a82f1c9 mm/damon/core: hide private damos_quota_goal fields
7ee4c5f48c41233612532bd2b3e356bfe32d7182 mm/damon/core: hide private damos_quota fields
afff4cc2b628590b2ce4b4649fd33c62b5ab2617 mm/damon/core: hide private damos_filter fields
40c4401b16b3cf042f20d1d34ac57f4f258e8140 mm/damon/core: hide private damos fields
3de947b586cbfe3adb77a605cf9108743f0ac3d4 mm/damon/core: hide private damon_filter fields
2a650185825632704e12434b0db5268af150462a mm/damon/core: hide private damon_probe fields
0ca2180c614ec9492be91a16382f2d6c1f91abc0 mm/damon/sysfs: do not directly access damon_ctx->ops
872efe8a54bb08d168ee6b7ce397071f71afa542 mm/damon/core: hide core-private damon_ctx fields
44364800eece488c3713c2ab5f57bca892577d4c mm: let node_reclaim() return the number of pages reclaimed
5dd369ffa4b19b2830e479f60dfba60525cd602d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
850622c22908e596bd46d314cc72ae3862d65d93 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1070af629a2337949af4f76afebbeb6ae15210c6 mm/damon/vaddr: drop last same folio access check optimization
592bbf29b474afa92edf2115f90fa3bf6c6f15f5 mm/damon/paddr: drop last same folio access check reuse optimization
d64f115eaa81274b0ab1abb44b0cc8b7dbfde52e mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
6b0a402cdca37b3b9321895511c2d99b659d0de0 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
97a854e5806f3e047d3cb32d4ce4ea7f3b29513b mm/secretmem: don't allow highmem folios
2feacc2695b5832176fe3071bba21b2603a284d7 docs/mm: fix braces
1fe352f6cde6c370a75cce79f2bdc686c2e8483c selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
4136e1627695271981c7151b1db60e4bfa7fd4fa mm/page_alloc: don't spin_trylock() in NMI on UP
ebf9f9949eaec3afaa1b1113ba8056c7f574f064 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
fbeff1cc135d7d3bcc7cd3165d6de3fabfeda140 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
90b3b3b79362b79775b520ca4fc160ccfe5bd28a cgroup/cpuset: update some comments about the page allocator
252f0d5bbe841b774359e4b4d86da2e9a31d4971 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
60be64bafa2c4ae0709124a450297c3bff91e948 mm/page_alloc: remove a couple of VM_BUG_ON()st
05cde1f5ebdda1133ea52d34144ac1c9d669e77f mm/mseal: remove superfluous comments, fix confusion around mm
6de92963c392303ab8aab94a9715a748e31a72de mm/mseal: limit scope of mseal address zero to address zero
f454c2ff93fa9d16e1c6fa130059b2d30fee36f1 mm/mseal: remove further superfluous comments, do_mseal()
32ccd0d082f96a842e80ffc0131ad9f34b6ccdba mm/mseal: fix mseal documentation for 32-bit kernels
c1c33f2d79933229ce1a145c38021b8f8ae82c38 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b3fe5a4ef518254bf3c46acb0a9f83f1ae3ab2e9 mm: vmscan: propagate real error code from per-node proactive reclaim
2812cd15235dc130c27dfecfb04c6340c2164e13 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
d5a8670f3aed8c4c4fedb5b9ff9420af2a1d08ba mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
4f5661a3f4d2c74cce6d565327779bd46ef1e041 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
7b3e932825bf08f5d8889c3e6857f47120e11d13 mm: introduce pud_is_huge() helper
d99397804b89c319b12da5bc50ee61fde423c0d5 mm: mincore: remove special handling for VM_PFNMAP
36921ebd582fbd089f57197a45df7cc8b0c5bda6 mm: mincore: fixup for remove special handling for VM_PFNMAP
62a5f32fa97adc5b515493bbe5b542d52df624ef mm: mincore: replace __get_free_page() with kmalloc()
2a3339dad7f7c92f3cf099b7e954d07b79c55a6f mm: mincore: remove xa_is_value() in mincore_swap()
7068495ac8393f7a0c8bdef1707a7926d0c8e338 mm: mincore: improve mincore_hugetlb()
751b8724f7a739885ea47cb4e2234d8e9699f60d mm: mincore: fixup improve mincore_hugetlb()
7f394ceeaee55bae73836b1997dffc9ccc3d701f mm: mincore: refactor mincore_page()
a72ed59febab96cd31b27ecde033ce28a5d4de41 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e54d2eebae1ae78360376e9caed0cc9205aafa4a mm/huge_memory: remove unused can_split_folio()
497078da29fbfe6ae057c020f1e5717ded142471 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
4c631c781f803714afed5b22f2a39bc1d9c2894d mm/damon/core: initialize damos->last_applied
f6f1db5bc21c66f054bfbc7c5ba8a116ad9eac5c mm/damon/core-kunit: check region count before testing in split_at()
158a3db87a96ac75816f24c20c9d6ee257fc6e9c mm/damon/vaddr-kunit: check region count in three_regions test
8ab47aa373db5c3e5d282865d69f75f0a9274437 mm/damon/core-kunit: handle region split failure in filter_out()
08734e4ef4c1b01723e0ae187d65f5bbf2ea1a8c mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
35a874c519704f8a9919fd50e75ca0797ef94718 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
2a00bfc8c1be98da5c025e7ec2131ff972571d9a mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
78a206ecdad82e231a5242245806726ff0d8b4f1 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
4df381551d885bb3b51934e1d7fe41b3325d268a hugetlbfs: release subpool on fill_super failure
ca9b228cc1d736398db841b70557907eac91f678 mm/damon/ops-common: use nr_accesses moving sum for quota score
2a68bb7c8b115b9cbedc187312900d5f50390e33 mm/damon/core: handle region split failure in apply_min_nr_regions()
946874e299db3d7e1186755bc953ddef1b5966a8 docs/mm: Physical Memory: remove deferred_split_queue
a4beb459e21af80c1d8c37b079686753c21932ca mm/vma: introduce VMA virtual page offset field and add helpers
ab3493500892792bf1135accfd22fa38fb33ef49 mm: introduce linear_virt_page_index()
0d04b11e28302b64840e5d7aff4cb269973316be mm: abstract vma_address() and introduce vma_anon_address()
b449694a119165157f7fd67bf41155ad7b74c92c mm: update print_bad_page_map() to show virtual page index
eaad3401455d930e03f3ee6b87ba81f6a07c917f mm: introduce and use vma_filebacked_address()
78e11192279fb1ac4564e1a0d70a05ebbd08384a mm: propagate VMA virtual page offset on map, remap, split + merge
84bd1aceb0233c3de9064028d31a16ecf50070d9 mm/rmap: track whether the page VMA mapped walk is anonymous
57e0b6638cd51edd6618568f260cb9ad8e2f4352 mm: introduce and use linear_folio_page_index()
5dfaa675b0ebe3964799fdb36cf7bde9279729ca mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
880b6fe7442df760fe0a726b5f5e568bc6b450b6 tools/testing/vma: expand VMA merge tests to assert virt pgoff
0922af647d31c9bd2977d09321f3008f34161721 tools/testing/selftests/mm: test virtual page offset merge behaviour
e2ad1c5a1f0a96a4a0435213b0a5cb963dc501c5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
9f2782812095787d87ee6b742899ae37966ef0f5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
2afd297a9a621ad41892bc0a05481110f46ebfc2 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
02a5f95bdecf74d0b934ff981672d938ee3bd568 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
dd6aa11cde676803a76955fa5c6d75a92bee6c03 mm/kmemleak: report RCU-tasks quiescent states during the scan
dfe8ae55303cf389fdb53bfe0cbe0c723a9ba2ea mm: vmscan: convert folio_referenced() to use vma_flags_t
1f6c693b4c90e8c6124b91c634b08cc06557235f mm: vmscan: add a helper to identify file-backed executable folios
b25be419cc1789b7b5ce5844a2b839682f392d41 mm: mglru: promote mapped executable folios after first usage
c0694dd0cee8944495ac87563247f269dfc3140f selftests/mm: transhuge-stress: check duration inside page loop
b61e999181dbc05946d5db3d560a402cef394074 fs: stable_page_flags(): use BIT_ULL() for KPF flags
09ae6e568705a8c29c2ead70cb6b1e0f017e1ce4 fs: stable_page_flags(): use folio_test_*() helpers
782735446437a76f2f995d8f6e3bab9cb1c72c86 fs: stable_page_flags(): simplify KPF_IDLE handling
9bac68f7dd93049924b79d0877c476bd93b3286b hugetlb: make hugepage_put_subpool() tolerate NULL
e07cc9fa904e32c03be4184de8dea541316c95be mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
cd1f6e5e9862a5f8b68742b67d27f53e63d63046 mm/memory: batch set uffd-wp markers during zapping
f28ef3a1bae11de1530f27fdf89d8e95e861383e mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
58fd58b98d1a33a50e1826cc328ea244916dbc8e selftests/mm: use MAP_FAILED for mmap error check
48c0fa50e797f936f361e84e509d66e518ad7faf selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
0c569c729898d5b4d88bde5c0b308f61c412b77f mm/early_ioremap: clarify early_ioremap_reset() semantics
1f770a2082e56280ea9147ee53f17f9ed36d75fc riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
7085ce0298b372635abbfc0e2d3240dd958feab1 arm64: remove early_ioremap_reset() call and __late_* macros
2eeb572b7124ca7db94ad3b3283da4122fa172ba mm/damon: update outdated comment about DAMOS filter handling
6e30f7351368ea25132d158dac6fe8ece06b1562 mm/damon/ops-common: prevent migration fallback to non-target nodes
b4247b7a66ea97c858b03ef30e5a5008d1d13202 mm/damon: remove trailing semicolons after function definitions
d165f491eeb05432094bc5f8cafefd25923caf99 hugetlb: evaluate subpool free state while locked
1e09566e1b668362372dcf37850f7613df2ee86f mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
e76303e61199b67b1fc750e65f014de057a86c6c mm: compaction: support non-movable compaction for pageblock requests
6955eebb93dca5d6df6f872b7ecae0c401bdb610 mm: page_alloc: move capture_control to the page allocator
c68210527d235e59afa54bc6aba6ecc532488a82 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
60f02eabae267ef050b8792ba70f820b244cd1eb lib/xz: replace min_t with min
780db4c65710c542ca0bbb4dedf57c1599ccd23c resource: downgrade "resource sanity check" warning to debug level
b5d9070beb4f33e2ce2093c50d9dc22eebb445f0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ec6659f9940ebdfbf98b38c8348bdddd5b52b226 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1387a9074d4c282f98b3971520c09767be15d294 ocfs2/cluster: keep heartbeat local node stable
fa69a62f709debdd71e4e463fe5d12e374452b60 ocfs2: use inode_lock_nested() for orphan dir locking
25dacacd0d97551dd9cd5e0471e5cd0d3f7cf213 lib/string: fix memchr_inv() for large ranges
133f6eeaf76065770aded2736647940f659fe709 kernel/params: fix a pr_debug(" %p ") in parse_one()
3b453bd1113543920baca62951d3964f31d84e80 watchdog/softlockup: fix softlockup typos
23ecaf9e7de35393cf67cfd30b93430db2658a39 ipc: only destroy orphaned shm segments on sysctl write
98a9dc31e888daf0e2570131574a8e0b251e39ba lib/xz: use size_t instead of uint32_t in a few places
641ebadbcfcaf055049cf78b50fe9f15564c02cc lib/xz: fix comments
e1fe8bef0c23a30ca03de9ec9f4e4bac630eee7a signal: avoid shared siginfo namespace rewrites
56b85780d57f575d16551ded79a6d91d4e9ec59c signal: change sys_kill() to use SEND_SIG_NOINFO
24ce2713f2caeac61684dbecee9e558bd27a4f7c signal: avoid unconditional siginfo copy in send_signal_locked()
c8c564b0242ae0376c37898aaffb89f34720cfce lib/math: add KUnit test suite for polynomial_calc()
c4247d69cc3930db4d1d961a37f37951b5049537 fat: restore original value when fat_ent_write failed
eb15664746b5bb2284f07619880375ccba138f86 tmpfs/ramfs: let memfd_create() work on nommu
d2a804464e0f302faaa11a85aa7dba63dead2141 riscv: mm: exclude invalid THP PMDs from page table check
1476d82e852287df417a10cbfac587600fc4b457 kernel: refactor: shorten has_pending_signals
1165d8e2fc386a6096da53fc1c4e56cc474fb70d tools/accounting/delaytop.c: fix typo in PSI header string
f11b95d5e9dcb63b22d212e601521f7e749efe1d riscv: mm: fix concurrency in mark_new_valid_map()
f34db1c250ea20f5e6f86bf79cd76523fd1953ab tools/compiler: match glibc 2.42 definition of __attribute_const__
2e2999e1611636b74540666a45b1da37261744d9 ocfs2: bound namelen in dlm_migrate_request_handler
f7e191af69e2edfa56d6abb49fe5997a9598c078 ocfs2: validate lengths in dlm_mig_lockres_handler
b76e4a886810b1c7c95c63762994b5ba5e92ee41 delaytop: add delay max for delaytop
d31ac729d8ff67c9be30cccc6d05c25b27a02609 delaytop: add timestamp of delay max
0973e486e71e2d0a3ba33e8058203f8707c57258 delaytop: sort by max delay to highlight top latency processes
0f1f2a681fc0071e4c1c2b148524a176c9cd8cea delaytop: fix a bunch of docs build problems
457d6a98bb30fa2cadd7d521de1bc35490e0af77 ocfs2: fix hung task in orphan recovery
2a179e1d93f8bb2015c501323ff2c319d5948949 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a2d0c8dc8ae355ba1438ec70293b5ab309093e0b lib/random32: convert selftest to KUnit
b1205e19c54eaeed519e6d063dcab3d4544fa6cd pps: don't try to wait for negative timeouts in PPS_FETCH
506b733c31b0b31a477e34354e061065fb2f77e8 pps: don't allow PPS_KC_BIND on removed devices
3aa32aa4822d17e34d619d059007365691bff4c0 pps-gpio: remove dead capture_clear code
bffdd117073b2c2d0eed591b8ce3cc7af6340238 ocfs2: validate inline xattrs during inode block validation
0c14d3e8abfbb7ee68ef6f3e9b7a7e65a3564e62 ocfs2: validate external xattr entries when reading metadata
bf06eb77665f3f58b054e874b9786deeda710acd taskstats: remove dead taskstats_exit_mutex declaration
68fc51b2d2f37065c866cac47b4ffcc7444be075 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
ee3afdbaa2fcc65f0956bbdcb4b90c8494de751e kernel/fork: declare max_threads __read_mostly
86c00b5c2d6c9417629394fefbe27275fb505030 .get_maintainer.ignore: add Nathan Chancellor
53c46145683474c4ee0119820b2e1f33da4429b5 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
56e2626f08a5afcc9d3497a6a816ec8a93015d9d mailmap: add entry for Charlie Jenkins
4620907d942021b5c30dcf731e8f57cd8953d060 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b6162d3ac034cf391043f4320de47d9137379775 rapidio: clear mport->net when rio_add_net() fails
3bb9b62565dfb579c7df2a63a9922130b1d2c3aa ocfs2: validate rl_used against rl_count in refcount block validator
12b0a6f6cbbf317242abaf23c451e2405f149ec7 taskstats: return -EBADF when cgroupstats receives an invalid fd
754ef31ec5127904332889698eab559bf2a3b5f7 selftests/acct: add cgroupstats functional test
d2212de59e2defb5fe3fa3e131000272fe68b93e ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
417f41d3b97efb047c7144ed2a3138c166f5eaf8 ocfs2: cluster: use an on-stack bio for the heartbeat write
fb162536d0c04d7699c623e54a77aeb16b0c0d58 selftests/acct: share netlink helpers
604125b4b86efab46dc81702821e871b766ae189 FAT: allow 0xE9 near jump in fat_read_static_bpb()
a2e157c7addd7a4a4b65c410c02ad012af43045e xor: enable lock context analysis
5d1f4f0810b583dec113439a62cad76176da5b98 xor: improve the runtime selection benchmark
18977667e401a247313423e700337dd693ba3a32 xor/kunit: fix a spelling error
509040981dbd8a59e4205ce8057dff03db9c2311 xor/kunit: add a benchmark
7179b24bd09d8aa2338ca2ca0b332f6553a7f279 raid6: enable lock context analysis
295b66a472d0ba90c439c494a8dd8548ee482e84 raid6: defer implementation selection when built-in
59952c8cea6c91926f20fd3371b3c1a55c21015f raid6: improve the runtime selection benchmark
0038cbbbe47626e9e5eb0a3b5467a6c3bad11e30 raid6/kunit: add a benchmark
68675d738fb33d6e5014d768be1f2e2ac4494eab fat: release buffer head after rebuilding parent
219ae082f1e5a2ffab74b34d0c54da1a044dcc6a tools/accounting: fix macro typos in getdelays
dcc4b1e3c950a9a2c9f4e3f46dba6e78fbec5b4f ocfs2: validate directory-index entry counts when reading metadata
9f90f5d07afb62448a738f125257422363da1c23 selftests: ipc: change operation not supported error number
b269887227080103da1077a75c1a90901ea8ca05 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
b0eeee19dc5783265a3db4327968cefb599effa4 ocfs2: always run deallocs on copy-on-write completion
1368eb3876df06cf6aa2505584c8a69f9cff2289 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
271e02580c816b91355647e871baf11b5f57b01d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ef14515ce4ab4c71743586e4b1af03dc80844bcb ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8486f308802b9401b8b3f6fa5aa28ed09328ee7e rbtree: fixup kernel-doc names
1318de9b91d7b2bdf035d45aa7c2815e53d20789 rapidio: mport_cdev: fix use-after-free in dma_req_free()
91a3bdeacd6d76e7a79f8eb23e8ffadbfa2e58ca lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
724f50e04d981c0bcb4af5c56eb80b89bafe2178 lib/ucs2_string.c: fix indentation
93dc1c154a868c6fa1b5f63170c9c8f10ac3cb83 taskstats: fix cpumask parsing cutting off the last character
25d6c3429f29423b888ce9e1778bcdb957625ccd llist: use correct function parameter name
2ea75a0c74cb00e2b497541faea6f60a761f8078 stacktrace: header: repair kernel-doc comments
7f1c092809523945e8622439883cfe23ffd91b41 ocfs2: fix missing metadata reservation for large xattrs
2f6698423d968bfafb7d7f865da4673d1c412fbc kcov: fix data corruption and race conditions on PREEMPT_RT
7a5a7c18f006f9a1c5187e6c6485729dbee175da powerpc/xive: remove dead NULL check after GFP_NOFAIL allocation
bc0ed4ad7522827b312412d5f9de95373215294f powerpc/xive: add error return value to xive_smp_probe()
15fdd6fd27ad9f341793af36f7ef9b35af348ea3 powerpc/xive: fix use-after-free of xive_ipis
6ae25e6bca825928de278da7fcc6a151237e3232 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
18a8346927790a3ce1d887767714de3c1646e49c lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
53cb621364b0e5d265d8bd1d7d0e1bce724799da RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
405c7cdc663fbc8d8f9489eddb17ba4ea9a35ae1 ocfs2: synchronize heartbeat callbacks with o2net teardown
273d2ed081a70e3d3a2a8bf154b86c36c467884f ocfs2: o2hb: quiesce negotiate handlers and timeout work
6437033bffe8bd2af174d139af552d90d40c7ac6 ALSA: lx6464es: fix period byte count for 16-bit streams
bf4fc9f33ec21595143132a3e7fb8b5d2c2261cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c63f59dcf474f5843d71fb58281a8329be5b034 ALSA: usb-audio: Add iface reset and delay quirk for JKY Technology Q2A
26a94400ffa4fcbeff32e23abebb83a1a20eb401 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cd74e5cba460e9ba604e9a418317e38cf50401c8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5 AN515-46
4a05b2d1b4642df74f30b6f54843e825c4a2bfd3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
70c977815af0d997feb2d0c5d284d55689bf7051 ALSA: ump: fix double free of out_cvts on rawmidi error
441aaad150c57edaf57ee482a79a3bf4c5b7e353 ALSA: usb-audio: fix stack info leak in RME Digiface status
0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f4d2e4f0d12d88155cd1128ed3294f7827bf4c5d liveupdate: luo_file: Add internal APIs for file preservation
a54bf16965f896415c3337bc4fbb40fb11941d99 ALSA: 6fire: Fix UAF at error handling during probe
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
ae9d071d245152710f635afa08174413b6a638a6 Merge branch 'spacemit-for-clk-fixes' into spacemit-for-next
ab869d8c2e6144ffdd8cd0090c10081fc39ec58e Merge branch 'spacemit-clk-for-v7.3' into spacemit-for-next
a7259b5e9e1d93fca0e898ec58d50e3e577e814f Merge branch 'spacemit-dt-for-next' into spacemit-for-next
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
504603997ecbaf984b827dcf71dc2abb3712761b Merge branch 'fixes' into next
49b6422d711cb6ee35c2f7fb2b685a0536d3e944 Merge branch 'kexec-fixes' into next
3500c2e79780d77cbeb627d26e0553bea4b358fb Merge branch 'kexec-next' into next
9aa7d2d3d902df6c8eb79c4cc2d92f8190e00a0a Merge branch 'kho-scratch' into next
fe2c2a26036889a4920b3145f9e648d187b2429c Merge branch 'misc' into next
a78e667e20d5c3e035ab92c59302aba9423e7e35 Merge branch 'selftests-lib' into next
27b5546ec548d8f1bd50e8c9737ec77aba100ace Merge branch 'luo-internal-api' into next
e04cc2194b1f2204980c94877d03086a2ab05fc2 Merge branch into tip/master: 'smp/urgent'
302692d98b6d3508efc6eac5892d9d35df66dea4 Merge branch into tip/master: 'perf/merge'
d4c71071b6ab322ac03c53991f30fa50e7cbc0d6 Merge branch into tip/master: 'x86/urgent'
26150c23ff237d737e6cd04ecbc7956e69a19b3a Merge branch into tip/master: 'core/entry'
eb89bfd8a8e415592109a2d325722afc827f2a44 Merge branch into tip/master: 'core/rseq'
a245ccc6c6278eda5149a70a5bc64e0131971b4f Merge branch into tip/master: 'irq/core'
b99b0fda35d8a712b2fc74f7df8fd892937de2d0 Merge branch into tip/master: 'irq/drivers'
66958e251d167c6531bfecc46f460b7d8fb01d73 Merge branch into tip/master: 'locking/core'
2906e2925afd666d9434d1506746a81606e736d0 Merge branch into tip/master: 'locking/futex'
fe72f03b55e438b4fcf3830a2d4d8dc7144102e2 Merge branch into tip/master: 'ras/core'
a31c72b7c13f23ac3e9d2c828a94d40f83a5db2e Merge branch into tip/master: 'sched/core'
b2997796deccc770fa381c3cbae8ccd02b133864 Merge branch into tip/master: 'smp/core'
e04c4c5ef7d14790db3050de8f5e85fa803aca50 Merge branch into tip/master: 'timers/core'
3d7fd38b4abb258f654abac990b2d02bc19f4744 Merge branch into tip/master: 'timers/vdso'
97314ecf35de33e67369c6233dc53dccc8e86c27 Merge branch into tip/master: 'x86/alternatives'
b384db4152dba8f3410f33eb116e1384f4927358 Merge branch into tip/master: 'x86/boot'
380d5a2838798bddc57d9f2d1d51cad8efa2f9ad Merge branch into tip/master: 'x86/build'
211f2ebccbcdfa524e47c3e70f0f81c904f42128 Merge branch into tip/master: 'x86/cache'
fc664b32defd2ed5d8bc4d5982a49a813de4f5ac Merge branch into tip/master: 'x86/cleanups'
dbbc3d9b8e364991d1ddd47775e363ea86f55b01 Merge branch into tip/master: 'x86/cpu'
0a7e4bf44cfa878cbdb4a8cd2c24b96f41ba4250 Merge branch into tip/master: 'x86/entry'
c74b6fe3ead6ecaaf76b3819a72d5ec6eb5c86fc Merge branch into tip/master: 'x86/mm'
f5b5600f277a2d4818a08141527ba508d0452c28 Merge branch into tip/master: 'x86/msr'
8d0b0ef045143e7ebf2b4c3ad5347bc1e0e45a80 Merge branch into tip/master: 'x86/tdx'
414cb6f3ac6217d67963d53866e0fc2288dd3556 iommu/rockchip: Drop global rk_ops in favor of per-device ops
ea0a9d453f60d5d065c377bbd20ab8a78b8620b7 iommu/rockchip: Fix silent probe success when all MMU resources fail
841363ebb5082a06c69ac34719e26659fe63dbd6 iommu/rockchip: Take all DT clocks
b10d5920cafa292ee3cab9c20f813da4fe4f00b8 iommu/rockchip: Clear stale page faults before enabling stall
20df8037968d3c088e507586bcac44b51aae3cbd dt-bindings: iommu: Fix interrupt type in example
fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
52f2cf2665e6c03bb94d35501487cc8c6db3e224 Merge branches 'amd/amd-vi', 'arm/smmu/bindings', 'arm/smmu/updates', 'core', 'fixes', 'mediatek', 'rockchip', 'qualcomm/msm', 'riscv', 'ti/omap' and 'typos' into next
959343d0e4d6da18debbf5e6f1a1e8f91f14f344 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/uapi' into for-next/core
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
3e83d953e097e4435d799e2e4dfeca9601af7dad Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c341334975eb348e0d53a3595351c3dba9c86a11 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
022cce2cda452ed2d316991c5088d82d9676c482 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
37f0b5ce77b15066407fefa55f1a9770f378afef Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0405430c53b263099a0071fb570f2ab3d827c357 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88f9461c01c312281c27633fdb42bd2ca4ea173b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
36f3023433bf3a99eb12d03eb95e6e490db79b15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
88658b7e2dc93ab3eb16121f0778a9def6c52275 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cefe81672a246108ea888e44f7376217ca3e324f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d8b66f5c701171283fe8c7809508cbef5126de62 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
466740fe0b4ae70ac88c263ad4f05e3648da00f2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
328e8962254d5e09d702e720dcb1879c44a55b67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4dd7e039b66f75828fb64a2733e525f36b3a49bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bfa62d8d995c38999df68cd5d04979ba882be5e5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cac98c319608f7141171cb9ff720bf949bb13fe4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
429b82fcd24480296a8aae88c7e74ff9d8d12fc2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
127205b85a5a0699b757a8030d92474fad1e3b87 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3a5607094d832cd0d07307b0c51362414d1c5fe9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4834b6805ec130608e7416797f779a76d6a11fd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9162650d34ab9dfe48f73cd255c41a6084669df3 next-20260723/vfs-brauner
bc829bbcf423192471f17b725e8536aed2714188 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f9c2ea2b2dc7229b3c5ef3ddef9ed217915f270 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9754be9143bac7f0984f33e45577eb0a74f732d9 Merge branch 'fs-current' of linux-next
9a1b8e61bec924c413176ddd78d7c1d3beb809b7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c3d48cf5e53d4ae6332b60009837e3e4919a444d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2851449d29a4212684ed5607d2f9deb4e36fd373 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
232dc83f72470b14c6cdd209c71f411b3a67c04b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
36ce879525e9e09fc1b7283df02da0d40f9ea413 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f53dd75d1a5935a8fc672bc65d07e3d835b20c05 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4204d0c8d169b5fb74cd3cb05342cf3c55f3041f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14d4a2d35e100945200cc53e635fcfa6fd89458d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
698e143c0b95fb6442d3630ee16a36a9ad369d54 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d5cb6e8e7051b0a25589fdaf96ebe945411c2506 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a7f5ac3143ba118654a20f98f875b2e640f2f95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51363476200ee837f6189cde5502a5d04e236730 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
348b96bfe2a3d46737bfa70cf2b4ca76e9c7310f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db122e55aa863ffd534e712fe1b60f45ebf0c9e0 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
368d072269cf555c57b077412030cefafac61b06 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e69a0adc1a88694fbef646a87fe5885c669804b4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ba3ba907434a1a531125a2b62b5a68f26fab4378 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bc8e60dddff905d5276e4831d3ce27a67f5278a3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a56b4993e0f737c10b7d2966275aae5fcf3c87d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c7c91369943eaf61d6b0366ff5abd62745bb3fe8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
994297fccdfc9e4fdd84a51710e7fbf5f6475ace Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
38f1673e3971c7f893e768a9949aa9c76b8efbb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dbc916aaae6240f3204101c0c94d1bd93252b712 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
acbb909b497be185ab2e67ebd10fbb00084ccc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5c0f89152a863af82220aea809a113cced5cccac Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2e4a0e6131064ded853669d152a0f6a5d7b1a757 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
174fa18d15a4e1b9d892fe5b9f167fd5248a6ecb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1157ff8ecc1fc349f78d2fe96087dccb3918dca4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3fc7bde137c41e4509aa7eabea03197ce2e3a97c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2a9c7fcebf4356841fce6438eef37d35aa9ef456 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2cd0955655ddeeb01b057e185953676535436b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
76e4e9e96a8d2fbb2fb9106f4d2540eacfd0b85a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8c9da1dcd84a857f291c5ca88d9d7fd173c300d7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e64769960da6a7b803a0c69eb65841d50e7429cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d0fd533476d453fd4977b48ea374badaa9a885c8 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0bc73e2137ea2bd38c00a7be397f09540421dee9 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6828f4d607002e187d9686d622ee3db179e4f956 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3c0647494b3e65bd24149f1ee7722cdd1f4796eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3fa6d38d074a378b9e5ecb99a9465b76a73e5eb Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
34bc9d50f42310f7ad65468c3986c8f4abed80a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5ff4f3c205c74967b446e91f8341bdd5c0f0ea02 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0cd96183e634a0cc8b2947a645de2e65fbf40ab3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
67538e17a53ac5b68d9d0e4e565734eff25fbd76 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
692519a077bfb1a66d209e713d2210bb1d9adcaf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b3a60265c4c249312dc106017902aa4297e55932 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
6c407db08b5fbade5c851f6028b5b9a07a9f8429 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
1c2de2b7b49c6e623e391eaa21acc99cce8f716a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1c433b33b409303af8a6e98af2e8773bc32a973 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c9f41c7115f0e16b7e133abca791a4860bee0b6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c1e2e88e520fac05691621960f42991868685c93 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
efc2f2b43f78217fe800dcb1760e21033638b1d7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5ad7e888d6cfbe70cc46a3cb592e8f07cc8c0d86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2eed1aacd0cffc1fa4a33bb342a4b7b9f711512c Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
457b365bc545636d75f65067d18afa86f6ced162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
392e3cac6cb8c28da06dbb9dbee29ff7c6453bdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c3657402222c859628cf30506d1cb3a9dc6870f4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a1b99cb5b668487fdcff473c34c311be5b438675 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
237fcc35ee652c34a1fe894ee07079b1ac58226d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e4954c622d6edb12a54524c31be9ba9024ddecd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
baede2a20a41b69505e8ba75df159d905d987538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7054b9fea7e8e45284537362f74df58b8a185c54 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
86f87af6b974921957944a7f68b126f7edfa9b09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
41720843606cab9a2341d767a7899d7cc99f371d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2571ece08d31b445cedc0f69ad621a4bced2d5e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fd7220e1a4a2f2125b158789c7376e65c4541b42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cd7ba87a85911a735fb61398b426484069a597ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
68ff54d09f8c9e1d7279771a44024783d9f69985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
795a398fa0c69a4b8fad7fe44bc5d310a09acb6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0eaea85402c24126af27b3754a3cfd2560106036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60363886e84efce132d6819cb3b6b6b4d0bd8fa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
652039a1922939a0bcd852753d11dd83635bd892 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a8ff1d3b19c8f151e63147d6bebdb6b57bf230ea Merge branch 'for-next' of https://github.com/sophgo/linux.git
50ee7c8f63ba3c50eb303391818a87703c969a5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
ee531c744d512140c107a8c8934cae65170e686a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c6584e845ef1d5c8eb4eddaf0d3d1813742b0fed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9e26ce3dc85c89b6104868dad24aa2704452ff01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1200be93fce95b57ea5ef35b5e74d8c64a22b486 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9a1e666f8a1e61e6cb04193ab8c8bd8602d539ba Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
07e6cc937ab655cbe9ac430112178a281000b998 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b70f4ecfa21c675be093566327234aa68ea68e22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d49fd9a7e305bcf102c21dd17ce8f9746a03962f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c8a16cdf482ecaaa6c17bbcf1ea922dfffe46faf Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ed0739dfea29ebf74624eda7e2ad5cdedef0d16e Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
8e7ab1b99829eea0064d0365c2a324ed7d731e90 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
645489e9e22c6e6cbb851026fafdf365948b7a5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
12598fffa1fb2e3f3c7dabe4c6dc2163302eb071 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ab10af2e6b633952e7c2272b849d7f314e9c78d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d49c35768946e8e3c3a12162cfd8bebdc860a2ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3eb9f05905f5b55d7e1ca350d521f968a20768c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5dd91aac4216c19e9eeea6e0c1a04bcb3e43a876 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c7b3ca61f139b647b0d6313b82118a8273750995 Merge branch 'fs-next' of linux-next
cb9ae47382c736496d3295736a95baae403545c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
867d2f171800453d242fa9c293c4d9d4ec9dcdf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c64ed6d2698bde8d64fc37dfa200a3ec5e0a08b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c2921b68e266f52ebfffc3fa31c62ed96437c51 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
752cf1c31bef0904ecbf6970f77dc9d6b63bbc38 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
5427deeb56e820d7a35b646cb1e0e9e6848114ac Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fb45da6fb1c023e2739759f8b2035f120f3f2504 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
60d10ed1b26334b1ef8f6c0e46f07a92599c1392 Merge branch 'docs-next' of git://git.lwn.net/linux.git
55c97a7147d597b92f6dab7c778a27c33456be50 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4acb893803a6bc06ee0ee99880693b37fe1413a4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
86977acee436e55530b5ae5e3af2be2251f341e9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30f52a64cbc300f677a7f512483b0d8f4e68e0bc Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a3387985d5ec90aecb7f3b7cd36f358f14c64793 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4ee7e65b581a9d4de7103b1381118606b0fc45a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
531c5716ada91d2f852ac1b9447cb29095a0003b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b4669b7a027d6cb271dc4ebf44b7f7a7186119ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e495fa5a1355d200d3297f77a440835bb00f7a52 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6e8e895d33890d3996ba6ab3e445ef02621f5971 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3a4d45982cf5a5f3f6d83bd92da7cf97c397e157 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
02262660677f7e27c5d5fae7363eba7d6960d8ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8ab01cc92c57630d5eb5a367bfb84fb8de0b87f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
423db9ac7cc566a595497f0879ba46ecb479f0c3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d34d5c37a90e450815f4390d763cf94096bb700 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ba4223b322aed46708529ad2d84bed9f63903ea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
673a43d4e283e8fc3bee7a874766278427263bc1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fd73e76a81cbb40f4597de2ba42508d1530f8d9a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1e94dfa6b1e9389322d4205595d7e9be9a4ba25e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
efba40297ebc8914028f083cdfb5610dd349bd37 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
943c160ac32335200c8548386d2273f6aac077c4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
177a235f7f4ca89d4ec7ce1c2a05fc636ef07925 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c6bc6034d94ae0b4177d86af8c0a179a1682d7ea Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
dfdb2e2c135bb9b27c48987f458bcee195def03f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9ab15e8ae6199ec96ee1909824c27cddf356c1c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f2c14e6a58f291c6c3e6107c0a18921f1ee6d84f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
459433d2b8cf7f975e84c3489d6d3005e772d045 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9034c7ad50ab5104070f822c952da7833ab83489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bff720e8891874bc47c9bfac63b0fe3af6363da6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
67002223ef4afe99dbf0d8bfa7c4b7971b1490d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ab3744255583ddd8a637c07da641f733c90d2ab6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
dbda40b8f83ab99510f2cbf1b40106bc339dff56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
83dc1838e0ce6304fb2676e818e14528788e7fd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0bbea80115eee1c9cbde434905cfaa7161807289 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4f15496a1e2fa14884eee36bd8ffeffcba2fd3c2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4540b8bfa674720a2963c07a1ee4fcb05c574034 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1dc609a4307c67beeabab86eb1b2ef61862ef36a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3e55e7966d7521c46cc332809f449c5d20c129f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2adbb1dbdd717b582e48388c1cb8384796d3aed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
947c5c6d32dec18772ad9ab69ebf1d13989e901a Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c32921bce3c69da2405d69ac587d13e71e280e6d Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b67f5b3ff3d8e8b09eed04678566c51cca7e899 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e53a93955eddc73ea0e3e439603f2b3e62d131b1 Merge branch 'next' of https://github.com/cschaufler/smack-next
9f96b774350e2cf9949fa81e350903936bd98678 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
56e7504157bc4e7e1a7bbda575895924e154c3f8 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24408f770c8abddc38671a89d3850e6eca9b5cd6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f672a13e250e034e5605c763afe1e430ed9d1b77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2be71098d4e60a3a4e335d6bf1c58b5195203cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
13ed34ec668a85d07aa6f4df34b8d76e9e00edfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2088249f1f04460eeb1ce6ee255589404cdf793d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9b37a54d15d3ad30dbd859e15dc8c0f9ab18ff7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a091b7d871ebe6ec2c51f03b6e8842089b5ea41c Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cfadd9fc883f1ef573f2f07151fa1a01ea284a56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
44cba5a8bd479c33623afada09f2d5b28b846a63 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
86625e0f65c9a2b5fee9e0f58cb8a7ebe33b123f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2644701e89d3d2f79ce49b2f97d53cbf9d97baf9 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac51f18183fde85955d3d5817443a4a572c8c7c4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f3c07cba453f9bc19861272549b7de49848329e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f660e5812a96dc8f780b9db8823a2432f5e1a4b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c7e79cf653a2a4b398d2af8be20d54d0b3c392cd Merge branch 'next' of https://github.com/kvm-x86/linux.git
e110a54540bca165c96e9e5dcf001dad0f21b900 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
85221491c0ce7fb7e39b2d032a10095be91112f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
19f9397db2229a2195f1377b8b107beb893b8382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d8fde14dfc87bb5a1c23ae2521e0d4b2245acd95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ff95a20127f6644b9488ff822a9dd507aeb8a7bc Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fdd48ef499faa44e47ee0898925f0faf647ae96a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
51717a6b6f0529d33aea412f9fbe3d76440c9ad1 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e0d034b382dceb0e73ed5db24c1d428aa53b2d0f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
38676d87eaa68ec0931df86e7e18ae9c93fcfc7e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e7c0c71ccd3f661f45d0c6f462c5be530a52e961 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
122cf0b4f8c682ffae48c1b71e3bcf4a22176a96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2df226bb59eb85dc2255e1f415b8bfeb2d2b489a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4474293a20ecabfc2497a5fd44951d315da758fc Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e970b3863dab4b7373f0bb8c2a79de17e4f96da1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
54b8eb7ac50ad558de298d679c61a6a285483dfc next-20260723/fastrpc
7edd3f66a77faa125818fdecbd6d38ce95d41c6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e383a013dff77eb3faee677e99b2d83b2a4865c7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
28e1889f3f4ae563843a7660400f8cc2cc2ac6fd Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
740a754451d4de0982ae20905213bcede29e7d3a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
9a880057737c923f37b6232c6d0f993f60135342 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5d096f5a9b37437b711848b77deb2ed21fe04aec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fc4ab43d2fbf6b213225a17c967068e5cdd531b8 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c6b1b07f95c70982c1e1b908dc5c094cb9338fab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4cc13adbc59e8fc4d52e9d2808f12c53dbb22ffd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6998538ebe42a24094359b820b535695fdf3660a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a989078cd41b6e1e9be90b047e4881d6f868153b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
50222e6da520d4966a1ea8a72cc89f8823e2c1f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
82f3d0546c4bc8e53329a7a685e9d7e712e4ea30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c2f6f1d0e7a4ea4613347e5a8c2f2ec33aa9b90 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
df8b93c63c01463cf3a6400d254c333145625241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b0d7c1be75809910b62cf34886a374b2ddb57e9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5655c36eda2b4fe0b8a7c42b12423d3704eec8ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
16f6d97bd3e8843d8db38d523655863b5fa79cb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ed5ff377d37548916c6fd9768e33125b5c552c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3693be7488ef3831f13d7f4c25417e4343cf3376 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6b953e80e5c001a820c36c2bfd9abbd1f743cdc Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a61b672eeec9de0134559eb0318a59cdf286121f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8d6b12550538c4374fd1ef64ca2ec69e4c2240b3 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d830785c1e8e34c4c43d9a0f9fca6003a75529c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
619e222e04c5c3a28d8ca92f85d0ff73058f156a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b5324a47414bfea27769e9bf9c0ec2be71c4f46f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e941cc1725750704eb734a7fd6ce285af2ab01d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
83d6fd375dc3c80acfc9ca89a27d29f7b59c36c7 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
115c07705baddd7770fcec1422269f4e0e0a2c6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b249dd4a714a036d703b509b311f4d57e0c83776 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fbff837182f8da1032f076488e5b53df5b76a893 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ec7f6de92d1fd2c94b5a98147b95b4e540d83bf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4ed3e5aa28985a7506d014609253f285bc4a988a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b05086f45c39657b62b8fc237c727e4efc05f98f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7ea02f2f1c615d613f12f655301d3b1e1880beb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
afba8fc45f8b302856f1e5cc31c520c100e92233 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8c0819a11045817507ec1a2a81f75987a46eaf98 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
851529efbacdfb091ee907d06b542466cfd92a01 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7c0a9df702f8b5f39201d6f1352be08a28e5e8f0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d5df52eeaf5db7261728fee4bb2c49c20f0ec4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cbc18e57ccfdfd5984f426db080eae5ae1690c18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d50881c630ad86d452ddb2e84ef28d639bd9f9fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0adf55b6f2a8275be5a0f3cc69f5ebfbe2aba898 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
503a33c773ae4edf55efadcd9be170671b034088 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d7f02c9e0ced3e9d81728dae248fcc717cecff0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
80489b8b7c62068b5223af10ead175367dcd127d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c5e32e86ca02b003f86e095d379b38148999293d Add linux-next specific files for 20260726

--===============0335918841499221841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922cc3121ee3-692519a077bf.txt

d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
b76e9da4545aa9680a46b5f6a33f81285fc61907 iio: dac: ad5446: fix OF module device table
f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
b52c5103f64ee825996ca1ab8df7283cde8c5f86 ovpn: avoid putting unrelated P2P peer on socket release
63bbe18fc03062f483c627838a566a707b62da79 ovpn: fix peer refcount leak in TCP error paths
a4710ae2e7e322fdaefb4be8604228279cfaf48c ovpn: hold peer before scheduling keepalive work
0bd9cfebc1c91e1066e56d6261b99691b9df6008 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
e1ad6fe5db719874efa45b2caf9934552e09fc43 ovpn: fix use after free in unlock_ovpn()
f7e6287ccd3abeed9e638b581dc3fdf742106ba3 ovpn: use monotonic clock for peer keepalive timeouts
6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
fdc174690e0f31be6a98dc098e4eb7cc3b5bbbf2 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
94b83ff0c0a69e42f403b59918529fbca2a89daf tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
d6f0248f04a96249660591e47fcf37ba98ac7ea3 mshv: fix hv_input_get_system_property struct
ab96bc97cdcf77c6f38634c73d00074c4f92c324 Drivers: hv: vmbus: Set DMA coherent mask for VMBus devices
b496f042e0da26dd673806870c204adfe697f169 mshv_vtl: clear hypercall output before copyout
ec08dd5b9ffa52980908805bdc8a55a8f1bc6667 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
8c7ab779c8850f4dab8473463cca9a7d52fdaecc Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
66688e655dcb1e9d06fa2c0651bd9fd588d2a2c3 Drivers: hv: vmbus: Remove vmbus_irq_initialized
649dd135491945afa544351e3e6d4a727de87020 mshv: Fix duplicate GSI detection for GSI 0
a9708e550d11a53b22d932cdbfaa10c26346a2d0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
dacbe5d56fd3707316b44153eb15a9fd149d56f9 mshv: Use kfree_rcu in mshv_portid_free
a4bc97d5bd01d58912270468b3ad1fcfd57d241c mshv: Fix race in mshv_irqfd_deassign
ced1cad146f0d893920d2cf39e08200a08333920 mshv: Fix level-triggered check on uninitialized data
ac092ae422d67ed071f216c9fa10df8006e51019 mshv: Fix missing error code on VP allocation failure
3522b14e26d3daae671c937650b784fd9dea67a3 mshv: Order pt_vp_array publish against irqfd assertion path
2225dc7722999c4746dddc1efd7ac0282975fd90 Drivers: hv: vmbus: add VTL2 redirect connection ID
b7e92e14744131ca00720837dcdff944fa54fa10 mshv: Publish VP to pt_vp_array before installing the file descriptor
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
cbfe2b24a1ea9de35032dbdd100fdc700f5be92d KVM: arm64: vgic: Fix race between LPI release and re-registration
21f12496fdd357ad4e1fcdd07dc80ab7378f7d24 KVM: arm64: vgic: Mitigate potential LPI registration failure
bbece712cfc7f286b2908ac120dcf700279d87eb KVM: arm64: Fix hyp_trace clock disabling
df7a9d376f7a388ecfacf8dfe0b5819ddfba6972 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
ca28278d10ec234592989ad370d58294b9d43e0f KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
e7821048e8d72a94b1fb7422f8b45aa374ff076f KVM: arm64: Add missing hyp_enter when trapping sysreg
679d7201c1f09e37fa1c12ce28d84079c17fc87f KVM: arm64: Reject guest_memfd memslots when the VM has MTE
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
a9df7939a2c5e3794769fde809ea892e5a414b93 ASoC: amd: yc: Add DMI quirk for Acer Aspire AG14-22P
0d4d31e3cc5dd6204fa1495c4107f5075acce5ed octeontx2-vf: set TC flower flag on MCAM entry allocation
793b9b729f1e8de57be8c8daf1a9838be96cabed mctp: serial: handle zero-length frames to prevent rx buffer overflow
249447ff83967980ed6751660665cc682ff84e0c MAINTAINERS: remove Rengarajan Sundararajan from LAN78XX
ea20c44935d6142daecfa9b39d635033a7553e1b amt: fix use-after-free in AMT delayed works
853e164c2b321f0711361bc23505aaeb7dc432c3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
543adf072165aaf2e3b635c0476204f9658ed3bf ppp: annotate data races in ppp_generic
e9c238f6fe42fb1b4dba3a578277de32cb487937 pppoe: reload header pointer after dev_hard_header()
4a05269bb723073a9299a5209876d4d40c51a030 MAINTAINERS: Add myself for stmmac ethernet driver maintainance
9de445d8296a7f2b011ebb5834fdc94dcda5c778 s390/ptff: Export ptff_function_mask[]
e78f1ac37afcb16cb6fef8a2c92591eab6558956 ptp: ptp_s390: Add missing facility check
4579866a7de3661fa0a034e1e96563ace0944444 Merge branch 'add-missing-facility-check-to-ptp_s390-driver'
fe0c002928c6749b7f4a726f6f600f6dd70280ea hinic: remove unused ethtool RSS user configuration buffers
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3b536db8fb32da9e9c62f2bb45e2e319331f0426 net: qrtr: restrict socket creation to the initial network namespace
18f116931f52e3c3303ad4b15ff41eb89b0e4239 raw: annotate lockless match fields in raw_v4_match()
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
fd3a3f28ed60c6af4b2a39933b151d6b27842c3b mac802154: llsec: reject frames shorter than the authentication tag
3a61bd9637f3d929aa846e4eb3d98b48c26fcb0e vxlan: require CAP_NET_ADMIN in the device netns for changelink
8efb8f8bbb353b8f2fdf4f37534c6d96c9f69e01 geneve: require CAP_NET_ADMIN in the device netns for changelink
9857fc06eb6f7eef3526691ee8f9358ce55ae676 Merge branch 'vxlan-geneve-require-cap_net_admin-in-the-device-netns-for-changelink'
11c057d23465c7a5817a7284c896d19d54c0b616 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d12956d083eb70f2c6d72711aebaf8c2ce21e170 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def9a4745e105145133e442dd8a1c126caf0f553 net: pcs: xpcs: fix SGMII state reading
ffb1873b2df11945b8c395e859169248675c91c5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9173e1d3c7c7d49a71eee813091f9e834ec7cee5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6bd1befbd3a8c0bb20e6fe9b48584861a4a0fed1 Merge branch 'net-mlx5e-report-zero-bandwidth-for-non-ets-traffic'
9dfd800b374c38681364d4b3606a8b831d1478e3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a28c4fcbf774e23b4779cae468e3497a5ad1f4a1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7bb18355e5996a70b15ad571f5597e13d61af00d selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
1087ba5497ae84281750da0020c30a9074782714 Merge branch 'tcp-validate-rst-sequence-in-syn-received'
bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1 octeontx2-pf: tc: fix egress ratelimiting
440e274da4d1b93c7df2cb0ce893c3009dd4db55 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f30415929be8aeb002d557c8d3f7ab2d2188003a netfilter: ipset: do not update comments from kernel-side hash adds
a63d2dbaeb50a85d4c976b15a36e6b0c7113db5b ipvs: do not propagate one-packet flag to synced conns
712d2993bea555f1f09cd53cbdb25714f28e85db ipvs: adjust double hashing when fwd method changes
f4f699790590bd0896c48a71e9232a65198f92f0 netfilter: nf_tables: make nft_object rhltable per table
99d0f42b0e5c57e4c02070a908aaff082881293a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
2d19302f628853742c4828381abbd668c1315598 ice: pass the return value of skb_checksum_help()
d6da9b7d48599db078aea6144997a381f8d90d45 ice: fix LAG recipe to profile association
2915681b89f817677ab9f1166d95b595bc144f5f ice: use READ_ONCE() to access cached PHC time
f6a7e00b81e35ef1325234925f2fe1e53b466f92 ice: fix PTP Call Trace during PTP release
144539bbfd3cea1ab0fb6f5216d6004c1f4f029b ice: prevent tstamp ring allocation for non-PF VSI types
59abb87159c53605c063f6e2ceb215b5eba43ee6 ice: reject out-of-range ptype in ice_parser_profile_init
237f1f7653b8729169af11fae79f01b90d00b87e idpf: fix max_vport related crash on allocation error during init
7fd55911fdb13d280133a10f41cc214df1021fc2 Merge branch 'intel-wired-lan-driver-updates-2026-07-17-ice-idpf-iavf'
305b63e1402267459fdabb183af4527f6799eebf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e876b75b9020a97bbdc79721e7fc749024891c65 ipvs: fix the checksum validations
15cab31a3730e05f0767b922a7450e5d784b2607 ipvs: fix places with wrong packet offsets
ee7f9bb9320add61f7b367d7e6cd55e3a3a4d65d net: slip: serialize receive against buffer reallocation
342e24a339b90e8e339a0f8c151ca479b8565661 ipvs: do not mangle ICMP replies for non-first fragments
313a123e1fca8827bb463db1f4bb211309764563 ipv6: Change allocation flags to match rcu_read_lock section requirements
167e54c703ccd4fa028feb568b0d1002020cff86 rds: tcp: unregister sysctl before tearing down listen socket
c3f2fc231a39e29fe9f0adc14a3ecc3c1260d3c5 ptp: netc: explicitly clear TMR_OFF during initialization
da7d894c41d5910daae2b8ffa024c52ff0a4df6a ipvs: clear the nfct flag under lock
d9a33cadc70a94c1582f65e6042e81027cd200c6 mctp: check register_netdevice_notifier() error in mctp_device_init()
39e88f28fb32bf02bd4b525c24c842c9cff5663d netfilter: nft_payload: fix mask build for partial field offload
655111f878a455f724e20122929cf2afa52b76e4 tracing: Propagate errors from remote event bulk updates
c1d87e724ae55e781b7cc7ccafb34d9e668582b2 tracing: Fix resource leak on mmiotrace trace_pipe close
0fd49f7bfb8f1952ae157344ea9712da74734200 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
649ea07fc25a17aa51bff710baac1ab161022a7c net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3 Merge tag 'ovpn-net-20260720' of https://github.com/OpenVPN/ovpn-net-next
47f42ff521b4eeb46e82f9a46a4783a99f7570d7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b9e558976bb968162c35ddccdb076a77fc906993 bnge/bng_re: fix ring ID widths
0f71f852a96af9685858ce59fda34ecbf85c283d phonet: pep: fix use-after-free in pep_get_sb()
d1ff66b66151c14b084e88040512a064b1c1e493 phonet: check register_netdevice_notifier() error in phonet_device_init()
9b2854f86f0b56e9027d68e7a3fc909d1a9b566f sctp: don't free the ASCONF's own transport in DEL-IP processing
234e5e898b713bc0b3a631b6f002897f43d046c8 mac802154: hold an interface reference across the scan worker
ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
f3ca0ee2cc308e33896536789cbc5f3a12ca7b30 mptcp: decrement subflows counter on failed passive join
9bc6d5e4ca9f3cbb41d43400b3a31cb0403796c9 mptcp: pm: userspace: fix use-after-free in get_local_id
bd7aae448f6ee9d82599a4474664de1e6e91a535 mptcp: fix stale skb->sk reference on subflow close
e3213292c4fd69ba442c6ed4693f91a92b753140 selftests: mptcp: userspace_pm: fix undefined variable port
133cca19d75b9264bc2bbcdf2c3b80e3da207649 mptcp: fix BUILD_BUG_ON on legacy ARM config
1d4da823b75e5774161951764cbad75cb6e6a75f Merge branch 'mptcp-misc-fixes-for-v7-2-rc5'
5e9c8baee0329fbefe7c67aea945e2a07f15e98b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7089f7ab99c89f443c92d8fcc585e63f2727f0b3 drop_monitor: fix size calculations for 64-bit attributes
fd098a23bf8fda7eae48db9b06e7c34fc4d228fa drop_monitor: perform u64_stats updates under IRQ-disabled section
6a8da869fa338e008533dd6385a0eb35dee6acf4 Merge branch 'drop_monitor-take-care-of-32bit-kernels'
90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
af421e9aed3920c7ac88c24daa48606c7112feca um: vector: fix use-after-free in vector_mmsg_rx()
d326f83e819c53aa05c40d64f5805d6237b6aa1b Merge tag 'net-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
78f75d632f74b8de0f081a128588f7c37d0d1164 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
0661f199d6fde1fb15873617bf3104da0f7e9560 iio: adc: adi-axi-adc: add data size support for AD408X backend
14655cda0acaa018d35b94c3f759320b9066d020 iio: adc: ad4080: configure backend data size
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
5315129f8785ef9dedf01168500b516515e80d6e Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
112badb7245059c176e3924f9cd9ce2933cb0082 drm/imagination: Fix value of HWRT address in pvr_job_create tracepoint
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
8fa01be5a6149404adb82c0979a78f6347edd3ef KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
36f6999ecde3976731a8bfc0b8e667da6f593069 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f86842e4d6c482300f4567f492d512c9ccf5bc4f KVM: s390: pci: Fix missing error codes and memory unaccounting
8bf09b9b7d3232806df95f409581f8a9fd99a3fa KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5580c9858f1e00f60191eb09c3add359836d60b6 KVM: s390: pci: Fix resource leak on IRQ registration failure
868d32ac72cba21c5c6d8a66a814b7c25a3a5c01 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
acd8aa3c4b91a38c8521000790890bc9d1083f1d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
a3caaa06809248b996254be5b47e10804a3494e2 drm/panthor: reject firmware sections with oversized data
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
144f29e85702234b23d2a62abf723e6a17eb5427 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4eb07bde606c2096b24252be589e735eff6d413 tracing: Fix union collision of module and refcnt for dynamic events
1a087033a6bad73b4140020b40e819b0933aafc3 selftests/ftrace: Reset triggers at top level before instance loop
8f76afb9b114bee1c1251e0e52553e9dc7c59f20 tracing: Fix context switch counter truncation
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
9736d2efc99670054359e153a9f312ef4646ec7b MAINTAINERS: Update SHARED MEMORY COMMUNICATIONS (SMC) maintainer entries
072cd1f21819dedd2252e704d255de3b0cfc61a7 nexthop: take nh->lock for f6i_list walks in replace check and notify
4787a6d2629b4e8c0b6bacab1f75c1660eca44d9 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f0d9c3ffc2b5fc2ffacb56b3036155ce7a940a12 af_unix: fix listen() succeeding on sockets in the wrong state
7f57c650d08b8793bb551bdb33ad876535ef9fe8 selftests/net/af_unix: test listen() rejects wrong socket states
a3c8382ebce4780c6b3ace2c09bc342313ac0186 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
bd44a6dcd4248883de90f5dad53ae80066e27096 xsk: drain continuation descs after overflow in xsk_build_skb()
08c9a8e794b4694c100dafcb80e069e29ad81b64 xsk: provide sufficient space in pool->tx_descs
72f2b4516faf55d4dfac2414649d3cffa5fd2c5e xsk: reclaim invalid Tx descriptors in ZC batch path
c5b1ca6a02886f00170ed91b757e244f23259e91 selftests/xsk: fix too-many-frags multi-buffer Tx test
f49d99eaee7c32badc7ddfaecbb01ce4d037d695 selftests/xsk: account reclaimed invalid Tx descriptors
c7b0c912593e8e33ef8f2335a30b757dd7763544 Merge branch 'xsk-fix-af_xdp-multi-buffer-tx-descriptor-reclaim'
39d6e68f50f4a444a6ba23b9ea2eaee806601c6d kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
e26e82b04ffdd60d44f2e64db1495855b78e3083 i2c: spacemit: request IRQ after controller initialization
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
877ed2eb9c14e07e19041e88470f98df684537ea i2c: amd-mp2: Unregister callback on adapter add failure
2c1bd78dc8e2221549409769a76c39304b82a1b0 dpll: use pin owner's dpll ref for pin-level attribute reporting
a3729e0df005a936ceb3c2b0d167f01a2b03f970 net/sched: sch_cake: skip clearing unused tins during rate adjustment
817ff6efdb7f484ea547218e11e17d8e43daa3b4 net: pktgen: fix proc entry use-after-free
7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
d0d6415963040c401e7a7e4e482a698ba52448cb veth: convert frag_list skbs before running XDP
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
732f38c36059e68ba3b4b89c56911d777fd3185c Input: psxpad-spi - set driver data before use
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
66733ed01faea1c05100de4fbee29f8049d69a9b watchdog: atcwdt200: fix return value when watchdog is enabled
d9f10e37a9e687476170a2a164de1bd875bc96a7 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
410186d471b0402b415f40d748a3c35589113d0d hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
5751c781d3c97ab6ce0e2a966156ed882152c415 Input: iforce - validate input packet lengths
21e19688433452dfbbbe6b2bb670dea6eb92f0f6 ALSA: seq: Fix division by zero in initialize_timer()
7ae2a868b1ded498c9d7c55fcde58f947050a2bc hwmon: (ina2xx) Fix various overflow issues
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0c480a338df05d141c1354087da8dc8c298cd657 hwmon: (ltc4282) Fix reading the minimum alarm voltage
2cdb382276e92567daed9926c9055bc7bd308be8 hwmon: sht3x: Fix unaligned accesses
7e12ea5aae19ee07d466e9613ccba753349c9c1d hwmon: (lm90) Only report alarms if driver is ready
7bba0edd8441d0c3ae107f927cc913dc9e714cb6 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
5459f83844c5e8e155efcbb4ef8455d06119917a mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c009450742983c80636d1e12dc62bd2e3b3e087b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f5a4d4858a6fcc91e982717f3b6a2c7ea4f57033 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
7a7c16a2d2b4de5069bd0d7acf242cf7dfdc0e39 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
28a5790413cea371e60c7ded1b3d3f70fd5df8a5 mm/ptdump: always stabilise against page table freeing using init_mm
7a7d91e4696c80c591bf1aeca9a927a8df5a22d3 arm64: remove redundant concurrent ptdump UAF mitigation
be2f356ca4491e16adbc8eebfecaa10ed910de1d mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
11e947dd8a5056f2408f36474001fb11d4e08b4b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
1a89990182463cb2c1f56a019cd27e758b6c4e7a riscv/mm: use physical alignment for vmemmap_start_pfn
63d0eb9287fb11430a845e16a8f25499bcc52c2f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fc904094883317ca6be5ab8f0b54ed0bc2fd6439 MAINTAINERS: update address for Burak Emir
06263c5310bddf2e070a22f7dc33bd011987571f arm64, mailmap: update email address for Peter Collingbourne
df2e6817d3128437c40552bcdd8ac209b77c15f5 MAINTAINERS: update Nico Pache's email address
8bbf608910bdaf32e7174c04656016eac0fb5c15 mm: vmscan: abort proactive reclaim early when freezing for suspend
25a54f65ccbaf35abe4304913cda851d163195fd x86/mm/pat: allocate split page tables as kernel page tables
4dc98312efd40b792ea24400d18ad5d65d54608b mm/page_table_check: skip special zero mappings
7d3017451de515a214e935a917acbe3745d29ec7 selftests/clone3: fix wild pointer access of getline due to missing init
74ceacbaa265afcedceda947bfc9740eadce9f71 selftests/mm: fix potential wild pointer access of getline due to missing init
415949e26c9c5ff2d68509a28de31f01ada2d6b9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
cfa4815ec6e07c68b61b506644d849007e48992c mm/huge_memory: Initialise workingset state before folio split
6437033bffe8bd2af174d139af552d90d40c7ac6 ALSA: lx6464es: fix period byte count for 16-bit streams
bf4fc9f33ec21595143132a3e7fb8b5d2c2261cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c63f59dcf474f5843d71fb58281a8329be5b034 ALSA: usb-audio: Add iface reset and delay quirk for JKY Technology Q2A
26a94400ffa4fcbeff32e23abebb83a1a20eb401 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cd74e5cba460e9ba604e9a418317e38cf50401c8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5 AN515-46
4a05b2d1b4642df74f30b6f54843e825c4a2bfd3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
70c977815af0d997feb2d0c5d284d55689bf7051 ALSA: ump: fix double free of out_cvts on rawmidi error
441aaad150c57edaf57ee482a79a3bf4c5b7e353 ALSA: usb-audio: fix stack info leak in RME Digiface status
0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a54bf16965f896415c3337bc4fbb40fb11941d99 ALSA: 6fire: Fix UAF at error handling during probe
e04cc2194b1f2204980c94877d03086a2ab05fc2 Merge branch into tip/master: 'smp/urgent'
d4c71071b6ab322ac03c53991f30fa50e7cbc0d6 Merge branch into tip/master: 'x86/urgent'
fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
3e83d953e097e4435d799e2e4dfeca9601af7dad Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c341334975eb348e0d53a3595351c3dba9c86a11 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
022cce2cda452ed2d316991c5088d82d9676c482 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f9c2ea2b2dc7229b3c5ef3ddef9ed217915f270 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9754be9143bac7f0984f33e45577eb0a74f732d9 Merge branch 'fs-current' of linux-next
9a1b8e61bec924c413176ddd78d7c1d3beb809b7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c3d48cf5e53d4ae6332b60009837e3e4919a444d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2851449d29a4212684ed5607d2f9deb4e36fd373 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
232dc83f72470b14c6cdd209c71f411b3a67c04b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
36ce879525e9e09fc1b7283df02da0d40f9ea413 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f53dd75d1a5935a8fc672bc65d07e3d835b20c05 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4204d0c8d169b5fb74cd3cb05342cf3c55f3041f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14d4a2d35e100945200cc53e635fcfa6fd89458d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
698e143c0b95fb6442d3630ee16a36a9ad369d54 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d5cb6e8e7051b0a25589fdaf96ebe945411c2506 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a7f5ac3143ba118654a20f98f875b2e640f2f95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51363476200ee837f6189cde5502a5d04e236730 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
348b96bfe2a3d46737bfa70cf2b4ca76e9c7310f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db122e55aa863ffd534e712fe1b60f45ebf0c9e0 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
368d072269cf555c57b077412030cefafac61b06 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e69a0adc1a88694fbef646a87fe5885c669804b4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ba3ba907434a1a531125a2b62b5a68f26fab4378 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bc8e60dddff905d5276e4831d3ce27a67f5278a3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a56b4993e0f737c10b7d2966275aae5fcf3c87d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c7c91369943eaf61d6b0366ff5abd62745bb3fe8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
994297fccdfc9e4fdd84a51710e7fbf5f6475ace Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
38f1673e3971c7f893e768a9949aa9c76b8efbb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dbc916aaae6240f3204101c0c94d1bd93252b712 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
acbb909b497be185ab2e67ebd10fbb00084ccc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5c0f89152a863af82220aea809a113cced5cccac Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2e4a0e6131064ded853669d152a0f6a5d7b1a757 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
174fa18d15a4e1b9d892fe5b9f167fd5248a6ecb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1157ff8ecc1fc349f78d2fe96087dccb3918dca4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3fc7bde137c41e4509aa7eabea03197ce2e3a97c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2a9c7fcebf4356841fce6438eef37d35aa9ef456 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2cd0955655ddeeb01b057e185953676535436b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
76e4e9e96a8d2fbb2fb9106f4d2540eacfd0b85a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8c9da1dcd84a857f291c5ca88d9d7fd173c300d7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e64769960da6a7b803a0c69eb65841d50e7429cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d0fd533476d453fd4977b48ea374badaa9a885c8 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0bc73e2137ea2bd38c00a7be397f09540421dee9 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6828f4d607002e187d9686d622ee3db179e4f956 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3c0647494b3e65bd24149f1ee7722cdd1f4796eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3fa6d38d074a378b9e5ecb99a9465b76a73e5eb Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
34bc9d50f42310f7ad65468c3986c8f4abed80a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5ff4f3c205c74967b446e91f8341bdd5c0f0ea02 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0cd96183e634a0cc8b2947a645de2e65fbf40ab3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
67538e17a53ac5b68d9d0e4e565734eff25fbd76 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
692519a077bfb1a66d209e713d2210bb1d9adcaf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0335918841499221841==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4539944e5151-4235cb24ec1e.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
9119ceb76e987c2ec2b549ea100e3268ce3a1c7c firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b9a6e31bdd1ff20c3ffdab87431672d8bfc2a07 firmware: stratix10-svc: fix FCS SMC call kernel-doc
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
9e1dc434ca708e1134332e45918935752f4410cd firmware: stratix10-svc: handle NO_RESPONSE in async poll
bba85375f8751d6c949036269b529cdcb2a2ed8f firmware: stratix10-svc: fix teardown order in remove to prevent race
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
30d49cba27f8905bc288cef5846963f0004f644c staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e95ff792ae0aa6fbad9455943e9e1e4062670e9 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
48ca706b8f5fd5df25bf3a7b0abfce45b6ee650a Merge tag 'svc_fixes_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
6815504f61e79383c77fa8fa8b219b1d6788475a MAINTAINERS: Add Greg Kroah-Hartman to GPIB
87d3621ccc63b3999d756bb59f0cedd738c28eb3 uio_hv_generic: Bind to FCopy device by default
17221216ae8ce6a24e8a4e787382e3ebc81b88a8 comedi: comedi_parport: deal with premature interrupt
f97752cfe511c1ed9933057455c73aaac07d6517 selftests: ntsync: correct CONFIG_NTSYNC name
ce1fed11d18e163baf7f875152a33bf80f625c1a misc: nsm: only unlock nsm_dev on post-lock error paths
f112ea910e554d58b4b39a4492b7d302f0f4204f mei: bus: access mei_device under device_lock on cleanup
3b231f1e9990f4c21220d0a69733ce2105891ff9 misc: nsm: pin the module while the device is open
761b785a0cfbce43761227bc42a7f984f31f8921 intel_th: fix MSC output device reference leak
bb66b1a3452534adb8b72abf2f761375970fe472 rust_binder: only print failure if error has source
6e8c279f93dba93f42be7c9c6995bc8e318ba2e4 MAINTAINERS: Update wine-devel list address
40a22ad1b5cb86a27f54d7837be20113d0eb49d2 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
a3fdf74ffa5966e5b4a17f1e9c5687f73bb0d536 drm/ttm/pool: back up at native page order
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
acad742714bdc70e7fd7f234323807c596828213 wifi: iwlwifi: bound aligned TLV advance in FW parser
856ab29632c507d51d7bfe86100389d05d4d9a7f wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
954e821f42aaca56073ca830c5fd4bcf1a89048c wifi: iwlwifi: acpi: validate WGDS table revision index
9ba1e0a4060e5a4802ccb9c9defa946c1aa6c629 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
d13d5d299c11b7bd3362d5692c56225d9e176664 wifi: iwlwifi: validate SEC_RT TLV minimum size
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
41e116ad01d8a704883187743b52d57e11bc3ef0 m68k: coldfire: fix breakage of missed IO access update
488f4902e1deba4d507b4b8c25547a366f5dac63 accel/amdxdna: Fix command timeout race
f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b52c5103f64ee825996ca1ab8df7283cde8c5f86 ovpn: avoid putting unrelated P2P peer on socket release
63bbe18fc03062f483c627838a566a707b62da79 ovpn: fix peer refcount leak in TCP error paths
a4710ae2e7e322fdaefb4be8604228279cfaf48c ovpn: hold peer before scheduling keepalive work
0bd9cfebc1c91e1066e56d6261b99691b9df6008 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
e1ad6fe5db719874efa45b2caf9934552e09fc43 ovpn: fix use after free in unlock_ovpn()
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
f7e6287ccd3abeed9e638b581dc3fdf742106ba3 ovpn: use monotonic clock for peer keepalive timeouts
6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
1d26f125501f3fbe6c259ab75bf6516299a0bf0e regulator: mt6358: use regmap helper to read fixed LDO calibration
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
bbf5f639918dc011aaf60aab8480218758ee68c5 binfmt_misc: set have_execfd only once the interpreter is opened
e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
c58ea9adf7342508c6ac0b7ad79ef10d589f9c6e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
35551efb155e3b83445a6c3f66cb498d5efc182c smp: Make CSD lock acquisition atomic for debug mode
da2c6bcc5e30b1496ac587785dcacf6e849eb6ef net: dpaa: fix mode setting
59a57128ae5231f9aa9d544fa9d3e38986f0efaa net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
dcd9b465965422b9654f6026e8a2fa8984f74c3c vxlan: mdb: Fix source list corruption on a failed replace
8e04823c120b376ef7dab14b60ebf6823aa16c14 sctp: auth: verify auth requirement when auth_chunk is NULL
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
34a71f5361fc3adb5b7138da78750b0d535a8252 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
94b83ff0c0a69e42f403b59918529fbca2a89daf tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
92d3817649df2b0b6a008a686c8275c88d7ef594 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
9f29cd8a8e7901a2617c8064ce9f50fc67b97cb8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
5499e0602d2faafd42c580d25f615903c3fbe11b net/x25: fix use-after-free in x25_kill_by_neigh()
980a813452754f8001704744e92f7aa697c53dd3 bpf: tcp: fix double sock release on batch realloc
9fcf274d93af17396f20cccb63f1d4c17492a000 net: stmmac: xgmac: fix l4 filter port overwrite on register update
5536d7c843637e9430279b94935fcf7df98babb3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a448f821289934b961dd9d8d0beb006cc8937ba2 net: stmmac: reset residual action in L3L4 filters on delete
c2de9edf4f7027d669fd7a95964353e2c0c46bbd Merge branch 'net-stmmac-l3-l4-filter-bug-fixes'
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
9c99db3a2080b8c2cbbb1100369586a9bea43321 net: stmmac: enable the MAC on link up for all supported speeds
ba0533fc163f905fe817cfabdf8ed4058da44800 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
675ed582c1aa4d919dd535490de08c015005c653 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
3671f0419d90b98a02f313830595ab958c8b2025 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
0d4d31e3cc5dd6204fa1495c4107f5075acce5ed octeontx2-vf: set TC flower flag on MCAM entry allocation
793b9b729f1e8de57be8c8daf1a9838be96cabed mctp: serial: handle zero-length frames to prevent rx buffer overflow
249447ff83967980ed6751660665cc682ff84e0c MAINTAINERS: remove Rengarajan Sundararajan from LAN78XX
ea20c44935d6142daecfa9b39d635033a7553e1b amt: fix use-after-free in AMT delayed works
853e164c2b321f0711361bc23505aaeb7dc432c3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
543adf072165aaf2e3b635c0476204f9658ed3bf ppp: annotate data races in ppp_generic
e9c238f6fe42fb1b4dba3a578277de32cb487937 pppoe: reload header pointer after dev_hard_header()
4a05269bb723073a9299a5209876d4d40c51a030 MAINTAINERS: Add myself for stmmac ethernet driver maintainance
9de445d8296a7f2b011ebb5834fdc94dcda5c778 s390/ptff: Export ptff_function_mask[]
e78f1ac37afcb16cb6fef8a2c92591eab6558956 ptp: ptp_s390: Add missing facility check
4579866a7de3661fa0a034e1e96563ace0944444 Merge branch 'add-missing-facility-check-to-ptp_s390-driver'
fe0c002928c6749b7f4a726f6f600f6dd70280ea hinic: remove unused ethtool RSS user configuration buffers
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3b536db8fb32da9e9c62f2bb45e2e319331f0426 net: qrtr: restrict socket creation to the initial network namespace
18f116931f52e3c3303ad4b15ff41eb89b0e4239 raw: annotate lockless match fields in raw_v4_match()
fd3a3f28ed60c6af4b2a39933b151d6b27842c3b mac802154: llsec: reject frames shorter than the authentication tag
3a61bd9637f3d929aa846e4eb3d98b48c26fcb0e vxlan: require CAP_NET_ADMIN in the device netns for changelink
8efb8f8bbb353b8f2fdf4f37534c6d96c9f69e01 geneve: require CAP_NET_ADMIN in the device netns for changelink
9857fc06eb6f7eef3526691ee8f9358ce55ae676 Merge branch 'vxlan-geneve-require-cap_net_admin-in-the-device-netns-for-changelink'
11c057d23465c7a5817a7284c896d19d54c0b616 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d12956d083eb70f2c6d72711aebaf8c2ce21e170 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def9a4745e105145133e442dd8a1c126caf0f553 net: pcs: xpcs: fix SGMII state reading
ffb1873b2df11945b8c395e859169248675c91c5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9173e1d3c7c7d49a71eee813091f9e834ec7cee5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6bd1befbd3a8c0bb20e6fe9b48584861a4a0fed1 Merge branch 'net-mlx5e-report-zero-bandwidth-for-non-ets-traffic'
9dfd800b374c38681364d4b3606a8b831d1478e3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a28c4fcbf774e23b4779cae468e3497a5ad1f4a1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7bb18355e5996a70b15ad571f5597e13d61af00d selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
1087ba5497ae84281750da0020c30a9074782714 Merge branch 'tcp-validate-rst-sequence-in-syn-received'
bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1 octeontx2-pf: tc: fix egress ratelimiting
440e274da4d1b93c7df2cb0ce893c3009dd4db55 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
99d0f42b0e5c57e4c02070a908aaff082881293a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
2d19302f628853742c4828381abbd668c1315598 ice: pass the return value of skb_checksum_help()
d6da9b7d48599db078aea6144997a381f8d90d45 ice: fix LAG recipe to profile association
2915681b89f817677ab9f1166d95b595bc144f5f ice: use READ_ONCE() to access cached PHC time
f6a7e00b81e35ef1325234925f2fe1e53b466f92 ice: fix PTP Call Trace during PTP release
144539bbfd3cea1ab0fb6f5216d6004c1f4f029b ice: prevent tstamp ring allocation for non-PF VSI types
59abb87159c53605c063f6e2ceb215b5eba43ee6 ice: reject out-of-range ptype in ice_parser_profile_init
237f1f7653b8729169af11fae79f01b90d00b87e idpf: fix max_vport related crash on allocation error during init
7fd55911fdb13d280133a10f41cc214df1021fc2 Merge branch 'intel-wired-lan-driver-updates-2026-07-17-ice-idpf-iavf'
ee7f9bb9320add61f7b367d7e6cd55e3a3a4d65d net: slip: serialize receive against buffer reallocation
313a123e1fca8827bb463db1f4bb211309764563 ipv6: Change allocation flags to match rcu_read_lock section requirements
167e54c703ccd4fa028feb568b0d1002020cff86 rds: tcp: unregister sysctl before tearing down listen socket
c3f2fc231a39e29fe9f0adc14a3ecc3c1260d3c5 ptp: netc: explicitly clear TMR_OFF during initialization
d9a33cadc70a94c1582f65e6042e81027cd200c6 mctp: check register_netdevice_notifier() error in mctp_device_init()
655111f878a455f724e20122929cf2afa52b76e4 tracing: Propagate errors from remote event bulk updates
c1d87e724ae55e781b7cc7ccafb34d9e668582b2 tracing: Fix resource leak on mmiotrace trace_pipe close
649ea07fc25a17aa51bff710baac1ab161022a7c net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3 Merge tag 'ovpn-net-20260720' of https://github.com/OpenVPN/ovpn-net-next
47f42ff521b4eeb46e82f9a46a4783a99f7570d7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b9e558976bb968162c35ddccdb076a77fc906993 bnge/bng_re: fix ring ID widths
0f71f852a96af9685858ce59fda34ecbf85c283d phonet: pep: fix use-after-free in pep_get_sb()
d1ff66b66151c14b084e88040512a064b1c1e493 phonet: check register_netdevice_notifier() error in phonet_device_init()
9b2854f86f0b56e9027d68e7a3fc909d1a9b566f sctp: don't free the ASCONF's own transport in DEL-IP processing
234e5e898b713bc0b3a631b6f002897f43d046c8 mac802154: hold an interface reference across the scan worker
f3ca0ee2cc308e33896536789cbc5f3a12ca7b30 mptcp: decrement subflows counter on failed passive join
9bc6d5e4ca9f3cbb41d43400b3a31cb0403796c9 mptcp: pm: userspace: fix use-after-free in get_local_id
bd7aae448f6ee9d82599a4474664de1e6e91a535 mptcp: fix stale skb->sk reference on subflow close
e3213292c4fd69ba442c6ed4693f91a92b753140 selftests: mptcp: userspace_pm: fix undefined variable port
133cca19d75b9264bc2bbcdf2c3b80e3da207649 mptcp: fix BUILD_BUG_ON on legacy ARM config
1d4da823b75e5774161951764cbad75cb6e6a75f Merge branch 'mptcp-misc-fixes-for-v7-2-rc5'
5e9c8baee0329fbefe7c67aea945e2a07f15e98b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7089f7ab99c89f443c92d8fcc585e63f2727f0b3 drop_monitor: fix size calculations for 64-bit attributes
fd098a23bf8fda7eae48db9b06e7c34fc4d228fa drop_monitor: perform u64_stats updates under IRQ-disabled section
6a8da869fa338e008533dd6385a0eb35dee6acf4 Merge branch 'drop_monitor-take-care-of-32bit-kernels'
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
d326f83e819c53aa05c40d64f5805d6237b6aa1b Merge tag 'net-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
144f29e85702234b23d2a62abf723e6a17eb5427 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4eb07bde606c2096b24252be589e735eff6d413 tracing: Fix union collision of module and refcnt for dynamic events
1a087033a6bad73b4140020b40e819b0933aafc3 selftests/ftrace: Reset triggers at top level before instance loop
8f76afb9b114bee1c1251e0e52553e9dc7c59f20 tracing: Fix context switch counter truncation
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============0335918841499221841==--
