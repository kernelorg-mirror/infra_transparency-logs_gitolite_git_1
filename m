Content-Type: multipart/mixed; boundary="===============3676659781459255729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 20 Dec 2023 04:48:18 -0000
Message-Id: <170304769868.20041.7341977161175599673@gitolite.kernel.org>

--===============3676659781459255729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/master
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: e34203b3a87f45cf6912534782876e078ea64d36
    log: revlist-2cc14f52aeb7-e34203b3a87f.txt

--===============3676659781459255729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc14f52aeb7-e34203b3a87f.txt

1b7be39d4717a7c7d5f92c129b4f7e3a14d806a4 media: mgb4: Added support for T200 card variant
7771858348835ae0264f2cf2d3c1c100ad2bb7d8 media: v4l2-subdev: Fix a 64bit bug
5a9993d23e5baf6754ac689bf6c068ecb379f294 media: pci: mgb4: add COMMON_CLK dependency
79d10996f1738c2abde4806060b4c9f5d46c751e media: vsp1: Remove unbalanced .s_stream(0) calls
18b33c50495cbb688eae2c32563a526a1bafbe2e ksmbd: prevent memory leak on error return
d9ab763a70b64d39888a9c1d24e8b3cfa1fcae53 ksmbd: fix possible deadlock in smb2_open
6ff606ed5ce4abc9f8013ef035b9ca860688b659 ksmbd: separately allocate ci per dentry
ddb39b0216808a08001bb8e20b7189156dbe0b29 ksmbd: move oplock handling after unlock parent dir
f7619e0246083929fe2bbff242f8646ad717c20d ksmbd: release interim response after sending status pending response
dd867d1b74b43844a87689a13f794d136ec93bae ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
e11036a36a299f665a8b6d10e455108d73782686 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
1d49600fff3f783cda45f5491b58a77bd323967c btrfs: tree-checker: add type and sequence check for inline backrefs
3bcc528f21542f518d2480e6600ed7bb31d4065a btrfs: do not abort transaction if there is already an existing qgroup
a8d4395650367640c138a20d9da10382f763d682 btrfs: add dmesg output for first mount and last unmount of a filesystem
363511d2bb38211a897d1cbd54aa51d9596e22e1 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d5d0bcd6a7ccc4a334c908d2eca52801f00acc96 btrfs: fix off-by-one when checking chunk map includes logical address
ad52809a24b90b9d853ce7f74e76e14aace3a76f btrfs: make error messages more clear when getting a chunk map
061bf4629a1f5c53d9fe88198dcdf90c6a9c53a7 btrfs: fix 64bit compat send ioctl arguments not initializing version member
3cac3bb2ef271f0347a451152635392e6effb3bc btrfs: free the allocated memory if btrfs_alloc_page_array() fails
e4985eddb0d6da9d52f3cdd6d90641928d6cdbba btrfs: send: ensure send_fd is writable
5ab83428e5f3b7f89bff251c9036d1736864ed60 pinctrl: stm32: Add check for devm_kcalloc
0013975df97e07020fc2cf7a7be328cccc682143 pinctrl: stm32: fix array read out of bound
12d4b11072c4b0185457d602fc541a096968d9b2 pinctrl: s32cc: Avoid possible string truncation
954ddb5d4868d7e7b9a81e6aad26dd2d10dafb5c pinctrl: cy8c95x0: Fix doc warning
2d6d363e72a7ad6bd8d2dd555b0438177144bd3c pinctrl: avoid reload of p state in list iteration
9d2dd9b99ef376d7542e0c8451bf6a213b140d1b pinctrl: lochnagar: Don't build on MIPS
506b5e8a339170904b6e08495cab492c2957f101 pinctrl: realtek: Fix logical error when finding descriptor
b7e9b197e5f75495cf792450985072d969012099 dt-bindings: pinctrl: s32g2: change a maintainer email address
e8dd3de0476c4eea9f43c53b6d7c81d0dceb3319 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
dddc02762a5f6701c37f9b5491f49b1cb5035c4f leds: class: Don't expose color sysfs entry
afcf3bb82c2fcb0969e378ab76c008e860d3f58f mmc: block: Do not lose cache flush during CQE error recovery
bb48d220f92e72318333cfab30581154cbb93411 mmc: cqhci: Increase recovery halt timeout
edab5c2cf53d4c9d735255a956981d4bdac644d8 mmc: block: Be sure to wait while busy in CQE error recovery
96cfd3df4c20e6040caa7a6b0db12f1b3cd929d7 mmc: block: Retry commands in CQE error recovery
98383fab023781e92c48f7ee6687e5127428e52e mmc: cqhci: Warn of halt or task clear failure
b6a2c4ceadac4c785e1fd8532bd912b7b8b71d99 mmc: cqhci: Fix task clearing in CQE error recovery
583c68b9bf3d26cce94aab8a252ba035a159dbcf mmc: sdhci-pci-gli: Disable LPM during initialization
d24ba7a4928f61a93ce0dc6180153e73a8b1aa09 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
61bf0d9e0afd223c6791e6225193ebd59d897543 pmdomain: arm: Avoid polling for scmi_perf_domain
f7337ec23fe9819152485a2e5da0a3e11053b929 net: rswitch: Fix type of ret in rswitch_start_xmit()
94a05a183e24c682a65ea589255c2a5e7741307b net: rswitch: Fix return value in rswitch_start_xmit()
a0107f42a01d9c55762c7b243e8d4f55f5e26917 net: rswitch: Fix missing dev_kfree_skb_any() in error path
dcddfc0f5e57787d30ab883f495fb0f2fa83b890 mptcp: fix uninit-value in mptcp_incoming_options
eb6f57a51565fefd9b644c4f100e7a89f744a5d3 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
761959add4118e71bb873b81e61522abffcb9601 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
ea1cc692a42486da57593e135afda2a8176cc6d4 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
9486922d066393ec262eef4a6b2549047c53b5d9 dpaa2-eth: increase the needed headroom to account for alignment
eb464e8f7b3fa9eb018573a495816dd707f213b2 dpaa2-eth: recycle the RX buffer only after all processing done
79ec2cdd64507f78df22f553d2b17dadc6f72940 selftests/net: ipsec: fix constant out of range
ad54a4ec2a221ae000cfa92622a584df148a6d72 selftests/net: fix a char signedness issue
7ddbbc548ce7987382e8f87d9bfec43c6f4ee7a3 selftests/net: unix: fix unused variable compiler warning
78b4c7132f53d37db52b2d3fdfbfe1bc57c1c3e9 selftests/net: mptcp: fix uninitialized variable warnings
05b84ddff1966786eab919a4b4fee2132f64369f octeontx2-af: Fix possible buffer overflow
eacc2886029dd3cb02fd138be61774f08f9a6851 net: stmmac: xgmac: Disable FPE MMC interrupts
8bd179be388f3323b17683260a7f6edc1d5ffb21 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
c6ace461d627215d87bdf659bd4dac41657d5c17 octeontx2-pf: Restore TC ingress police rules when interface is up
8f1de27ed53f67c0d09a9406fa0ad888f41164b6 neighbour: Fix __randomize_layout crash in struct neighbour
f959930a700afed28101b83d5e494f4fdaa0d8cb r8169: fix deadlock on RTL8125 in jumbo mtu mode
3ad464f0bd48c1e6e38d93792b38a093cfad99e4 r8169: prevent potential deadlock in rtl8169_close
64c83ff686c1ede38dead78891f2005e94798adb ravb: Fix races between ravb_tx_timeout_work() and net related ops
e00c037b3bbb678a0594bd0cc9ae07d59f2d4a49 ethtool: don't propagate EOPNOTSUPP from dumps
de91e31710a50b0bff022807229af9499e73d119 tools: ynl-gen: always construct struct ynl_req_state
6d933fc6c20a198b80f1e165ba780281b5eb15bf netdevsim: Don't accept device bound programs
83784ce946ffa4838deed80ba572f8837a52a724 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
bd7e36aa112d320f1b63c9ba7faba54f22747cb3 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
237334198152f0f4da144d150cdd05e2fbae5e93 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
03928a835e8de89e4202bc4418eefdab08bb5e95 bpf, sockmap: Add af_unix test with both sockets in map
720617f842767bcc84328c6abc6909c7215b3bfb wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
f993755bcfe2276608a4ac4f21e09eb8e7d52479 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
af2ac54e338828a87d0e4d3cf1acbdafa1f06060 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
38c3eadc8629d6a7e1600e336cd71ddea8b0a802 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
1b2da9c141375ccbc10590db516db92ce255bea2 wifi: cfg80211: fix CQM for non-range use
a85cf711670fda781e810adefa6076cc66525946 wifi: cfg80211: lock wiphy mutex for rfkill poll
c70c0a35f990e445d70decf9d8efd764d36d316a wifi: cfg80211: hold wiphy mutex for send_interface
34dde56f7da8a17b6dbf172f8c9d1a304cdd161d wifi: avoid offset calculation on NULL pointer
837ff3e0a59bb73a0667aed4de6b0fa0732dfd26 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
8b200ec14c98ce6d702d47028ffdc787b3ae0dc5 debugfs: fix automount d_fsdata usage
38b22aafe910f7a6e61766af476d4557bf0bc6ee debugfs: annotate debugfs handlers vs. removal with lockdep
bea4193fd2b3d0aadad2a0cdbdbb316647bcb280 debugfs: add API to allow debugfs operations cancellation
209e2f0cc6202b7cb7546daa36f87efd6936b353 wifi: cfg80211: add locked debugfs wrappers
509f8dbf612e9bc9eb5667097f54f96510ba3683 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4aa9cd8382956db8de0b4dce625887a2f5013434 wifi: mac80211: use wiphy locked debugfs for sdata/link
b81047ce3f3befd0719d8de866ab9626be46012a ice: Fix VF Reset paths when interface in a failed over aggregate
60066aba7920c3721f83997a638eb3b95d015379 net: libwx: fix memory leak on msix entry
643b8b30ff261d7dd5e616b16096d35e09a294f4 net: ravb: Check return value of reset_control_deassert()
8d043940a921d4de175d7880a9c12149851e153f net: ravb: Use pm_runtime_resume_and_get()
df94a4898ebe68938202bd4cdd926341b62cf2ce net: ravb: Make write access to CXR35 first before accessing other EMAC registers
1f632aa63f07fc8b45d9c8327822ffe7cfe29e8b net: ravb: Start TX queues after HW initialization succeeded
8a0f4e296bfa6842805a6beb5406ec82780243cf net: ravb: Stop DMA in case of failures on ravb_open()
9ae21dcb6752c153e3a7542d213d3a6e4e03ee94 net: ravb: Keep reverse order of operations in ravb_remove()
7783a21ef67cb22b39474900b52bf18eaf532a30 perf kwork: Fix a build error on 32-bit
51e70a918d5a86f112f4fe763181f6c24bbff03b perf lock contention: Fix a build error on 32-bit
4d60b765dda54d879a56dd10c7cc30b2e1600c20 tools headers UAPI: Update tools's copy of drm headers
92a507448cf8d7d83a73739d433dddc98247632c tools headers UAPI: Update tools's copy of fscrypt.h header
2602848ebffb0a81a4c4e27c7654d0a828374649 tools headers UAPI: Update tools's copy of kvm.h header
da8da53cc24d27ca94b2e666b4a2bb7d63ed9d23 tools headers UAPI: Update tools's copy of mount.h header
cf8ed65488f3c4024fe5497a8a33b1dc25785e06 tools headers UAPI: Update tools's copy of vhost.h header
5ccfeedd5ab83ae2d3d5e8b65a4e112febf6a494 tools headers UAPI: Update tools's copy of unistd.h header
ed7e16e7808baf5241b513b1d9ebf7c1ff502f6e tools headers: Update tools's copy of socket.h header
603d02edd8d68eef15a32b9b01eec7d535f63791 tools headers: Update tools's copy of x86/asm headers
78e8dd67a82124ac3b68aeb11d979ca66b6b0b3a tools headers: Update tools's copy of arm64/asm headers
8ffd53509cfecfacb95f257f03f26766620aedaf tools headers: Update tools's copy of s390/asm headers
cb0f24c7b10e7f3ead48871f1691199b3b4f65bf tools/perf: Update tools's copy of x86 syscall table
70c0a1a6c965ddda1597dd2dd20838b0d27bc028 tools/perf: Update tools's copy of powerpc syscall table
f799f2e6a5261ec27bc0b1444b5a63c60a4046e3 tools/perf: Update tools's copy of s390 syscall table
3907869d6ce8c6abea50f5990fc2dc70f4c072f8 tools/perf: Update tools's copy of mips syscall table
af534360647e172b4e41440524b2d19089bb6124 tools perf: Add arm64 sysreg files to MANIFEST
8f92a6da90bc007fd8ceaf678678946cf253016b perf build: Ensure sysreg-defs Makefile respects output dir
a36bc6a3036a8396eedc135dd328dcd9645acf24 tools: Disable __packed attribute compiler warning due to -Werror=attributes
fa4b3c261a1983717d6095ddccc7ef9a6da96482 kunit: Warn if tests are slow
a3beb17abfe3d1dcd4caf317e8226e9a61674a6d kunit: Reset suite counter right before running tests
e82f5f3419c5b7d8945a491be4c7c5b124ffad12 kunit: test: Avoid cast warning when adding kfree() as an action
d6f463fc10acbd8cbce40b6f223969e73f276e7d MAINTAINERS: refresh LLVM support
b8dda3eba4bfdbd2973a9fdc4c43eb5a844ccea8 uapi: propagate __struct_group() attributes to the container union
0bbb5fcc9098072005282516573b36aebd04b27e gcc-plugins: randstruct: Update code comment in relayout_struct()
495299e6dcaede2a06765ab2977cf89cdd4f5b1e closures: CLOSURE_CALLBACK() to fix type punning
bc68b0f56481b3985c861828eb7c23789025f8a7 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
5bf57c1a504f97049148826b056b6cf5733ec347 bcachefs: bch2_moving_ctxt_flush_all()
8f2a3eb95fba2485380fe339c39050f68937b1a6 bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
7dd2fb75b9826d7d859a49e16977383c0c93839c bcachefs: Don't stop copygc thread on device resize
36ff1bef55ac1cf9fcc97dfac05434a7ec4ee1b4 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
b199f79a095a5bc4dc4171f4c94db19551aaba1b bcachefs: Fix an endianness conversion
462705e9e46ba30d8cfc341c5b01a16c112b8bb3 bcachefs: preserve device path as device name
d168a427cfa85ed6e995e517b036dec39c56c433 bcachefs: Proper refcounting for journal_keys
57af189bcb288c17bdbeaa1a6f9923f459ca8dbc bcachefs: deallocate_extra_replicas()
b272b62e1c23114de5f5cf707925cbccd8b1249d bcachefs: Data update path won't accidentaly grow replicas
32203ba51229bc168a90046711c61767f4cc9776 bcachefs: Fix ec + durability calculation
643a26760b676fb7964b96552b702657679f188b bcachefs: bpos is misaligned on big endian
d7cd5452d9140464a48267ee8fc65b72ffa97d4d bcachefs: Fix zstd compress workspace size
041bc245497d11a1ed3970e72833f1ee5b047057 bcachefs: Add missing validation for jset_entry_data_usage
b9b6839734f44a22b1a0939e6b167ec2e3653455 bcachefs: Fix bucket data type for stripe buckets
e5ef9cec0d919baddc384db78c72bfa1141dc6ad bcachefs: Fix split_race livelock
85914c17cfd14b93252a399a20e703b9bbf5a0b9 bcachefs: trace_move_extent_start_fail() now includes errcode
d248916084dda0d9aa359749d811f341f1994cf5 bcachefs: -EROFS doesn't count as move_extent_start_fail
cecc271e2274452c8e457582573e40679bffe29d bcachefs: move journal seq assertion
8533c3b90358ba6ed2ae06793683a032b958077a bcachefs: Fix race between btree writes and metadata drop
68f2e6e97b5ec91ab54074e27f7e248de9d73e03 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
193d2a37ff03021ba18bdf9987dc8f0b021d3965 bcachefs: Extra kthread_should_stop() calls for copygc
eb443a0d24209a9a80f83071a2251ad97dfb855d ext2: Fix ki_pos update for DIO buffered-io fallback case
a5961b972f5d58bd19d8f6494d7c04414ee25d17 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
8924ac7e72c47cfa87ed0fbd3b7e1e950b39c71f scsi: Change SCSI device boolean fields to single bit flags
ddaab3de5945705d54c79d59ac4dd6db14575aac scsi: sd: Fix system start for ATA devices
5af5e48fc26bda8e914c3c3244d7adc51ab4da31 dm verity: initialize fec io before freeing it
e6a17bd409659aea6a60ddfa2fcd62ea37adc526 dm verity: don't perform FEC for failed readahead IO
8dd438e43deea3314d500051c4e1d8733b3b5243 dm-verity: align struct dm_verity_fec_io properly
5932db89ce7cc5816d24b5a87d496af2bbb7308f dm-flakey: start allocating with MAX_ORDER
0c1714ee8be6cebc97e0c87d7e242b17a1d005f4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b462ab0442cf745635a6e3b0f46eb77ea293b92f block: move .bd_inode into 1st cacheline of block_device
d2eb21c8230b8ac68eacc4ff6239ae4d789eff41 block: warn once for each partition in bio_check_ro()
d6aae0c34ab48dcfdec66a31ad9d88cfbbed0479 block: Document the role of the two attribute groups
9a0283e4e7ad588c67d308eb0e5837be23b3de36 blk-mq: don't count completed flush data request as inflight in case of quiesce
15d7ac0f26aaecba4601b95b48cf00aa1fb278d7 nvme: fine-tune sending of first keep-alive
9e4fdd8db588e844b8b8b0ae9f1d2c5beb2bbd3a nvme-core: fix a memory leak in nvme_ns_info_from_identify()
b1a8edae34bc75000bf39096234d536f91fc615f nvme: check for valid nvme_identify_ns() before using it
e0d7e685883fceb7578167129104bf445478466f nvme-core: check for too small lba shift
085327292843a88cc2326c44aedc41cae1d63179 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
f21b3c8f10c7e8cf27dfba6f13f9e0629112ed5e io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
ae1cdf62f892478292611f1b8ba37adabe3bb044 io_uring: enable io_mem_alloc/free to be used in other parts
86faf71116c899e790199882aff356362e3d1a56 io_uring/kbuf: defer release of mapped buffer rings
fd2d35f0d1dc8fe3582a8ea89c73dea979b53608 io_uring/kbuf: recycle freed mapped buffer ring entries
b682f50e2ef05c721d6747fdb51036d11d738c5a io_uring/kbuf: prune deferred locked cache when tearing down
d5d884c15c4f23b2c87ffd828018700603c9f928 io_uring: free io_buffer_list entries via RCU
faf9b8833ab44aa281df498816a8016e22d10c0d io_uring: use fget/fput consistently
3384b71973115544cf593f98acb949147afaf335 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
044abd77775dea6e23342c631c8c8333c6230f72 drm/i915: Also check for VGA converter in eDP probe
36e8546fd947f90a2c328f89ac8d9670f05f086f drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
d716bfedbc08f4fbd38c145fa853f8581bee8c6b drm/bridge: panel: Check device dependency before managing device link
8b7ce3507fd1a3527f7f3635217a8c9d7458def1 driver core: Export device_is_dependent() to modules
3e8400106e2c3ba6dfb393e0b264e10440675200 dma-buf: fix check in dma_resv_add_fence
2f3310f0dd0d2786a85679dacf7566184d236f37 Revert "drm/bridge: panel: Check device dependency before managing device link"
15f00f7e9dd7a68a928280a0881ac65c4f4a647a Revert "driver core: Export device_is_dependent() to modules"
b2e7d98216b18533937c8034fa8bad013e84e6b3 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
ccfef494bdd8de8b138441ef6d2bb22bb760be13 drm/gpuvm: Fix deprecated license identifier
ffe6b3aa4493b4ede0b3f1966938ee4f29aa7d09 nouveau: find the smallest page allocation to cover a buffer alloc.
955c1875525a4d0ed2cf69aaa6bf9c12e5c5e586 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
717d15e9053fe67e1287df572d56a3caf7cecfde nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
a85ce6db99f9d4a1b8bfcc90de0c546eff836dda drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
e15b5f0acd57364a9481a59187fd95644f3e3438 drm/panel: nt36523: fix return value check in nt36523_probe()
3c00b2f6a63c708e786c89ae742609e86b665207 drm/amd/display: Include udelay when waiting for INBOX0 ACK
3b6555e8ea5fec70f61cf45eb1b5b270a282c649 drm/amd/display: Add z-state support policy for dcn35
68f04be40d7ce370f33083a60dc7579700643c8b drm/amdgpu: update xgmi num links info post gc9.4.2
1d8b54f6719fe59af805991c5a2af22db6588247 drm/amd/display: Update DCN35 watermarks
9a938afb4f0bb25632b316a1ae93aff4d53b0d41 drm/amd/display: fix a pipe mapping error in dcn32_fpu
96531584e02ec1406fa371d1faf46dc9432cff5b drm/amdgpu: optimize RLC powerdown notification on Vangogh
2843a971c90792dc00d7d5802fe473fa9c18e9e0 drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
34ff108e538f0e37c3fdbc557c5d5e00a7b43f41 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
356a2a7bcd8fa7365d54c5fc44f6d5c47dc0cc2f drm/amdgpu: Force order between a read and write to the same address
4de1ed030144c6f5a99908e03b6e7a242849d0bb drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
945d26eafcc51e80d814e46d2a6a669e01e87bea drm/amd/display: Fix MPCC 1DLUT programming
29f44f56f9b5d86a4608994934dbddc743408aaf drm/amd/display: Use DRAM speed from validation for dummy p-state
3895482afda70020865311908d514732ea3fe9b6 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
6f2337b4f07359f4056c08dd1d11ffa80279faf2 drm/amd/display: Increase num voltage states to 40
e1ae5014deaabfa53cd1281e827bb6d933f11971 drm/amd/display: Simplify brightness initialization
b343dd78ed7ad5138c480ffeda57fdaa3cff0b7d drm/amdgpu: add init_registers for nbio v7.11
08487fb0ba53fca80852f09e21268678968a3b36 drm/amdgpu: fix memory overflow in the IB test
4f535c602f0ca590019b18b85f7d8e07e958ed7e drm/amd/display: Remove min_dst_y_next_start check for Z8
d963c7de5cb9e3bad37a856d9cf5bf6a43016225 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
9106811296552962c52128a2cc63ed7cab17432d drm/amdgpu: correct the amdgpu runtime dereference usage count
b9fa599a799d8d1c97fac78bbc617de127fa5df4 drm/amd/display: force toggle rate wa for first link training for a retimer
d5bf413cbf2aeba0f1238fc141dbd0b3037a4b47 drm/amd/display: Update DCN35 clock table policy
8aa5596cfae9fca19e507a443b8594b0baf1f523 drm/amd/display: Remove config update
782df8643525f701c7e3280d8f26d9ba53d7d6da drm/amdkfd: Use common function for IP version check
21437fe2fba4319c7c3f9a94f1613a1fc0e3a990 drm/amd/display: Fix conversions between bytes and KB
1ba38dbb7ecf916d42dbd702b8d64b5c0e65719d drm/amd/display: Fix black screen on video playback with embedded panel
1cc6a3865378d5a25d14ba3d4be653ae3c3f6e15 drm/amd/display: fix ABM disablement
67311044edb2f69de6c32ae565e8a0719c1e0e3c drm/amd/display: update dcn315 lpddr pstate latency
8c2c31e9b64cbb43e0e42ae9b188a0acbffeb6f9 drm/amdgpu: fix AGP addressing when GART is not at 0
20411a4c36b225eb49fc4237f9ec1f1657785a25 drm/amd/pm: fix a memleak in aldebaran_tables_init
c6777978ef1f80a3c3a967959351abc355b17882 drm/amd: Enable PCIe PME from D3
38c9959913ebed9774becfd6e450eba2a9b48a29 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
5fe802017b68e38cc2f91ff3b0dbdb67b1e60e4c drm/amd/display: Allow DTBCLK disable for DCN35
a52b6d621aea3f6e8bc859074fcfae75eb0ea72e drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
5cff39fff8a54a74f5ed1cf6e570dc5073b2ffae drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
3e5028e820d1932e3d08660b7bb238a9d2f62fc2 drm/amd/display: Fix some HostVM parameters in DML
0843c2d641bb4ae31d9183cb6b0a621fd3821a33 drm/amdgpu: Use another offset for GC 9.4.3 remap
44ab3cde94da24d8dd25c7295846795661b19611 Revert "drm/prime: Unexport helpers for fd/handle conversion"
44b7559ff9f88af60b426a3aac915cb7ed55b9e0 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0d21c37aed1f1e43e31ac4c085ca8a77fc513843 ALSA: hda: cs35l41: Remove unnecessary boolean state variable firmware_running
984c48cbfd99b2cc5f30e267edb653d813513855 ALSA: cs35l41: Fix for old systems which do not support command
b005729a302ac35c1095fc53350bbe158232b6f2 ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
4f8655502f161c8c1f4df3ac64a6d11938d5ab12 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
18bca0bca0d48122c2a9f541dd2bc132c2a1f99a ALSA: hda/realtek: Headset Mic VREF to 100%
52c46df369a80b731f33dd5848cdb20a4a6ed2dd ALSA: hda/realtek: Add supported ALC257 for ChromeOS
59d80383116a1eb6742a2b964fc4ba588ffc7472 ALSA: hda: Disable power-save on KONTRON SinglePC
12f8990fe294ec09e5712ce589d34a46b8e02e72 iommu: Flow ERR_PTR out from __iommu_domain_alloc()
fa8a68e06ed245b0743ee5f9db120e61dfc029ff MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
459d6b49db53aa45e9517e7327b46fdc3db5875d iommu: Avoid more races around device probe
a053fdfc3dffde4d7f3bbcf20eedaba2a97a6b37 iommu/vt-d: Support enforce_cache_coherency only for empty domains
4f0872b84b85db188ff0158378847fd24c8b8220 iommu/vt-d: Omit devTLB invalidation requests when TES=0
301391ef53021e9279255983a528487bc3804311 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
afcc134c9828385166cbe7961908f6156cb8467c iommu/vt-d: Make context clearing consistent with context mapping
2244072cc04fdf62340011c9813bd9a1ebdfc4a8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
aad6a2f74d63febe2d754c3f01eca9e830d60e93 iommu/vt-d: Fix incorrect cache invalidation for mm notification
687da74151e6c5d0d5ec84509d013d579020dbd8 iommu/vt-d: Set variable intel_dirty_ops to static
5c8cb3d3d14c88296f5bcbb396880eca12c5fc47 iommu: Fix printk arg in of_iommu_get_resv_regions()
a366151132c6d105e94939406546c6ba890796ed arm64: Avoid enabling KPTI unnecessarily
f42b37b52881a268c88e42edcfc019736ba686ea ACPI: video: Use acpi_video_device for cooling-dev driver data
dc9e9ad6fd9900a14090f8b8c5078af8f010814a ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
55cba3f3eb4276a2959a2b663ce105c626dff3da cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
9b492edcea443a05dc95f1976b74d8c8b4dffdab cpufreq: qcom-nvmem: Enable virtual power domain devices
cdba0c47a95dc1ae311eca0c212e51e6ffe3ba2e cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
fe75710f9d4c8f95031e757f415fde4c8a9939f8 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
f3fccedfb6b1278474eb6bdfca7ed362032497fb cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
c12d873a2f9871daecd28aff9920540d092da185 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
8ffde251d6e1342c6553f6bad38b903f765c9780 cpufreq/amd-pstate: Only print supported EPP values for performance governor
7475711eff97cee54b2d560dc57897ab0cd1c6ce powercap: DTPM: Fix unneeded conversions to micro-Watts
d81956fcc441419cbc6310c792d1e471dbd35919 lib: objpool: fix head overrun on RK3588 SBC
9649752f39464eac43d9d53c75e41f52c2795a9c kprobes: consistent rcu api usage for kretprobe holder
1315cef25cbcb71f07deceb1b8187288f5cf683c rethook: Use __rcu pointer for rethook::handler
4105731c6e7b425d7dc21bdf6b42f301a6ce1896 x86/xen: fix percpu vcpu_info allocation
d251554047092a9ce98874b93cd59cefb4395dd4 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
07b3cfaad7d464a580f924ab5ff145f11dfaaa49 vfio/pds: Fix mutex lock->magic != lock warning
79daff984db81ec89ffe8dc141af732d527bbad9 vfio/pds: Fix possible sleep while in atomic context
cbe5d5760cf4fd68d577923c33872a2639fec7fb vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
b45d4acd34e6dd0e4432a0fe8e904307d59d2907 powerpc: Don't clobber f0/vs0 during fp|altivec register save
8f6091ee78c97613087c84dc21054ae5fc900d35 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
cfc8a9fb11831418c16ac2ec1ea9f13dfafb0d36 firewire: core: fix possible memory leak in create_units()
51477a9e5c195628afbabe443e13ac96d70cc913 smb: client: fix missing mode bits for SMB symlinks
878a913de32ea56023a02c8325ac58c6fb9680b8 smb: client: report correct st_size for SMB and NFS symlinks
f5cb82df38f039f9ac68f969ddd074fb3fd31508 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
71f28e1d3f3a29f4f0490b7b831e778809bf6b4c cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
1f4a6f3999b0d8b5a93008ccf2ddc642911b945a smb: client, common: fix fortify warnings
25f48339fc77b51d20e1bec14132bbfecb0cce5a Linux 6.7-rc4
e86f068ee71d3c1139e61785cd9f3d85c0a835b9 vdpa/mlx5: preserve CVQ vringh index
ce7125fae413080cc6a61934a1b04470924037f3 pds_vdpa: fix up format-truncation complaint
7c547db656a23bb55716f63230df98723f05fa1c pds_vdpa: clear config callback when status goes to 0
e53f4f2446140fbf0d1a6d46c57ad50acacf19f7 pds_vdpa: set features order
403928e7b8333e9a0f8a7660aae4f50c3ffd6942 iommufd/selftest: Fix _test_mock_dirty_bitmaps()
b3205031f867c5cbd7b034569ac143ec756c8995 iommufd: Add iommufd_ctx to iommufd_put_object()
bdd5a26f1378ed65af05416c10f177aaac704a74 iommufd: Do not UAF during iommufd_put_object()
7dba8716a647d1f003c60275ddbbd4d051bcbd46 parisc: Fix asm operand number out of range build error in bug table
edf48ccc93f2f7b6023561e8c1344344c2393e5d x86/coco: Disable 32-bit emulation by default on TDX and SEV
628d67cfe6d3459bff171fb001f8f4bef1240928 x86/entry: Convert INT 0x80 emulation to IDTENTRY
749e6df67dbcd35fd9600f940f9da8a87ac2ca9e x86/entry: Do not allow external 0x80 interrupts
b79af0366cffa0e20b065342d8adfad4ac05ca28 x86/tdx: Allow 32-bit emulation by default
24074108621b9fd3a788710cc2d03589b07d84d1 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
81d66a4eb2bee9d9a0c747192a674fb3ea1e0e5a platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
c78c1b5492a157f1e34eaa40b5a89a05f86d0496 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
1696ed69c2febd3fe64e48ef03b78d4683ff6954 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
361cfe621a4f82bbb5026b4694b913cf25078541 platform/surface: aggregator: fix recv_buf() return value
20f67bd0bd9da3dc7c62329e243ae797d64a3440 platform/x86: wmi: Skip blocks with zero instances
c617a03b51ba79496b89c1735cf20dd4972e6c80 mlxbf-bootctl: correctly identify secure boot with development keys
5dbcdcffb31bcff065850e955d172ade50c4cbbc platform/mellanox: Add null pointer checks for devm_kasprintf()
0c3647171d641fed9ff652276fe66bec846bc089 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
7839346554b2955a1be8fa631b6141b5a1e339d5 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
c60a6f85d66b8c052d0fb9240a64402899ba5db8 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
ad5c40c678239e0b8f2914d4e639468635c8825e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
002db83b00e46da99a683b5582e8a4272e7006c3 dt-bindings: interrupt-controller: Allow #power-domain-cells
6ba92006cef1132a978711ec688cd0d7dbddd6ea dt-bindings: lcdif: Properly describe the i.MX23 interrupts
efff47142a8cf57351316c1bb0c90388c5024985 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
35726d44c55383c65ec26ca84e4f7877a97082b3 regmap: fix bogus error on regcache_sync success
980b17ea25f75c60715d455c15c37d00f8c7a7b5 workqueue: Make sure that wq_unbound_cpumask is never empty
9a92a98726602b1a523df50a8e0530d6e9b9d38a cgroup_freezer: cgroup_freezing: Check if not frozen
e3c7a39825906b0f7fc16e28f31dd95fccd3d0ae ipv6: fix potential NULL deref in fib6_add()
ab0a320121fef458f2779ebc0ba77585d9a59741 MAINTAINERS: exclude 9p from networking
8ed4c5c75e4837b77874ee3e2c2d07a26bd180ef octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
31fc160b66705cec74bd97b417ff66395e0ecd5b octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9b45fcd2c60b248ab3bdd91c4d22e2eaf4612bc5 net/tg3: fix race condition in tg3_reset_task()
69979e86e9f5bd8cc7433e315b462511bff45643 hv_netvsc: rndis_filter needs to select NLS
5ca767a786e14ac32cbcc06c8f2f8bd0231f3c7c r8169: fix rtl8125b PAUSE frames blasting when suspended
4de302db188dc57bb42525f67c988522fc51fddf r8152: Hold the rtnl_lock for all of reset
f95cc5e66ab7e9db05afee2c0da52612087093ba r8152: Add RTL8152_INACCESSIBLE checks to more loops
ac89930e013c028bc17c39ed79ee813a5fac2295 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
c6e149b508e904ce874335238a549983577e4782 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
feb2169c6a93652e35ed1e241416c7fc80fea26c r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e573f264250f6c7e6d3d8927c0b443539dd9539e packet: Move reference count in packet_sock to atomic_long_t
8bc186d0d7c3677077ab118fdf9e62e33407e394 arcnet: restoring support for multiple Sohard Arcnet cards
d3e7be70c44a8f2383878c66a0e376e0fd0bc37c octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
045d1a9e1b628ef6701d3b095f8cb1282cdec13f net: stmmac: fix FPE events losing
57c74456efd4c0f8e2fea698f0bf0a516fcdb29c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
4d2255ed7ea494cef18e8a830c9172fd145e7eb8 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
25dee76ec5256391446d50a4a6c728fa636c0642 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ced1a6953ddbfbc90e54bb827d859f3fc3f7d4e8 tcp: fix mid stream window clamp.
390d1caa5b8f91933c245c05314fd557289406f2 ionic: fix snprintf format length warning
23a81677fed46499e79233dfeca22751c66c6c23 ionic: Fix dim work handling in split interrupt mode
20d14d7c834f160d2d250dbaf4f50c454c56463b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
634a796a649f08bfd59b78ad2ce8e41f5ba69b12 r8152: add vendor/device ID pair for ASUS USB-C2500
17fcd80331289e2ca70801df4d102182dd21779d net: atlantic: Fix NULL dereference of skb pointer in
1d99fa9f322bdab176c4eeebafc77316453b4db0 net: hns: fix wrong head when modify the tx feature when sending packets
fe828369f2bc5cd99c550dbf1789945149d614f6 net: hns: fix fake link up on xge port
ed0408b44abccaec831f17e6d582dd46329582c3 Documentation/tcp: Fix an obvious typo
d2842a659fe6f1f49c3eaebb7566e5c5867b74b6 net/tcp: Consistently align TCP-AO option in the header
c0987e210fba4a3094c81f065f80b06f6db4a734 net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
5fa84a57bda302114f1a1ee612ce5300e72c1606 net/tcp: Don't add key with non-matching VRF on connected sockets
d77d823f94a9a8add169479ec68b95c4982e5a31 net/tcp: Don't store TCP-AO maclen on reqsk
65fdf35f8dfefc79338c32e099ead74a3ac161e8 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
ed20f24c8e8802282ed1e45be9e40a942f1648c6 octeontx2-af: Fix mcs sa cam entries size
63df0e03ee8c4ecf7a4f2de2356bd6ef6e205945 octeontx2-af: Fix mcs stats register address
55ba96b9b07d5d830d4daac6efd88538db9fa48e octeontx2-af: Add missing mcs flr handler call
a7815427e549e8312f86334981c38b4c4a294cb6 octeontx2-af: Update Tx link register range
501ef221ec6e5ff853edcf6b6e29a4ba23db394e leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
7e2a774689d2fe654e4aae87927f1542f5041d9a tcp: do not accept ACK of bytes we never sent
67ef36218348ceb6b6161addf42bfe7dc1389962 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
c1aa2f2559ffe0f8d70db41f7df27ef572d72770 ice: change vfs.num_msix_per to vf->num_msix
dcc951cfa5ec8ebfdd1f5bb8029a10d10f36e1e9 ice: Restore fix disabling RX VLAN filtering
7d39cb538a5a0d9098be19457da246495de7206f i40e: Fix unexpected MFS warning message
0d3fc6c08e0a2dfd4990a926b64b405af538e352 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
1c9553d122ac838f637412ad3d6643c5fca82cdb nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
dfae54feb15fd516a3f3694851bf70b65d183390 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
9c80302506a8db4f3622b9bdf24e0614fca72c7f xsk: Skip polling event check for unbound socket
667474b200606a1a3619b269762a09af47365ce6 bpf: Fix prog_array_map_poke_run map poke update
8fbad6ab0b353478f66cb322fc11729eadd10acc selftests/bpf: Add test for early update in prog_array_map_poke_run
96f4d7bb0214a542fe70ef0478397804ef6db84a netfilter: bpf: fix bad registration on nf_defrag
e3cf6a800e3ef2768cfd9d28a63213608a20b719 netfilter: nft_set_pipapo: skip inactive elements during set walk
8af5571995bf6f92e922e5ec4171f251e1214f72 netfilter: nf_tables: fix 'exist' matching on bigendian arches
aa9549383d2caf9ac1a9da316a9ff75a66fb29eb netfilter: nf_tables: bail out on mismatching dynset and set expressions
697f6a7b667c90ed7cf08f839388a4b9e1f22aa9 netfilter: nf_tables: validate family when identifying table via handle
8e20791977d8c5cc708adc41b3defd4c17dbd953 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
6171d729197e3e6ecf99399cf348a15ea61839dd net: tls, update curr on splice as well
784cf05a18d5a57a50e54329a987f533703a78c8 bpf: sockmap, updating the sg structure should also update curr
b2b18a1522f318f0f49096996b5c3bb9f435b575 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
16d7ec91f6c092ae4f77937dd8e78516afdcebe7 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e65a8b7d6716aa36cbdcda245f404b1934fc4128 net: dsa: microchip: provide a list of valid protocols for xmit handler
864901b0305dbc4410d01ab919362166676b09be net/smc: fix missing byte order conversion in CLC handshake
7ce5f9d5f6294853b3a843cb738e00df88a46571 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
1cd41a2e7544e7ef88de25a70ed5bcba3ed3cd1a MAINTAINERS: add Andrew Morton for lib/*
a63d8fe19a720b96ed3107925e88bd8e55897ab7 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bd4eb1894991154be25fac1ba7131bd0ead048c8 mm/memory.c:zap_pte_range() print bad swap entry
da9232c47179ad3775b892e9c79cc30e65d51a64 Revert "mm/kmemleak: move the initialisation of object to __link_object"
4765dde3cb8b56782ecdab77788cb72096a73f4d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
1d09e75002bc056f45fa52cce4571a9fe25dcd58 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
04260dd73fab3fb98b7d9d486e3d6af43cb33774 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
c3cc61cb4b3ecd2934caf1567e7fdb8e218c8936 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
c629b792c5af397057cf1bcb1fa90594e821934d mm/selftests: fix pagemap_ioctl memory map test
a8d71530c6dffb12a038b8ab33208f8d14ddbe73 squashfs: squashfs_read_data need to check if the length is 0
afa3fb63178ee30848c78c0b3e18c7b3e93f659e mm: fix oops when filemap_map_pmd() without prealloc_pte
0da0877636296b5aa02f65cdbb6c4c56c7bf51e0 .mailmap: add a new address mapping for Chester Lin
5985d1237681d72b0ea55d9d85350a6e83a19e9d mm/memory_hotplug: add missing mem_hotplug_lock
06e8e56832a56200397025aab671b536ed8ad1c4 mm/memory_hotplug: fix error handling in add_memory_resource()
0a85a16e3c91e7515db1eda0e3d49b5bc34db014 checkstack: fix printed address
d3fad1e5e1a0a4ccd6132f89874391e2ac299ad7 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7a285b16aa940d0d3d7b10e98b5943c00f382274 mm/damon/core: copy nr_accesses when splitting region
1e1eabe850634f898ba472979419883e34a997d1 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
469c9b8b343ec3bc5f5fb50b1780565fb0b03ca7 mm/Kconfig: make userfaultfd a menuconfig
c5781f46c29345965c6b0a5f5817cf7cba77decf scripts/gdb/tasks: fix lx-ps command error
18781db052ce742b338f2b643571635006d48b34 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
8d3234049beb4e01e2ee073cd2c2e70d63355eb5 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
7ca5cdaca137dd7e6df7df4027fac927cf7de1bb units: add missing header
d2bbda07b2f1b706d3199e8f79199b74159edab6 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
58b3b3ac336de9bf4ec6393619f18c9f6aa0812c nilfs2: fix missing error check for sb_set_blocksize call
ec94a9e658b3863d2641d6c345d7e74737e8bc65 highmem: fix a memory copy problem in memcpy_from_folio
d2b2dd09d7bf2642e796dd868d7052eb23f037b2 MAINTAINERS: drop Antti Palosaari
b01f2e5acdb55840feb02f162758b4d79a5db685 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
b6f6f6b3120f0c1b8d462823624df3939a5337d8 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
7f1ef39693cc652a10ded1fc55de8ce334681d59 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
90c33c2ed8dc08bb06fc3bc167ca11cee5a005d5 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
07cc241e7998aea216f6d51484cc6b52f50fc12a tracing: Always update snapshot buffer size
2b10c8f39eff599e1f487d11e680c411ffcc15f5 tracing: Stop current tracer when resizing buffer
cba7b4e642faf8b0bed0eb43e11194127d43bff7 tracing: Disable snapshot buffer when stopping instance tracers
aa846a463c89cc3290c1a08476d5f199d6a50196 tracing: Fix incomplete locking when disabling buffered events
ae6e0655e9cad91091b1cf7923a09a091e82fe73 tracing: Fix a warning when allocating buffered events fails
9d122482e33dbc1e9980b9a80da7af985abc887e tracing: Fix a possible race when disabling buffered events
4704c3a9239e03a8d2f155f8bed483263d3484de ring-buffer: Force absolute timestamp on discard of event
7ed816ae6f5f178ace43c75e3b5e89c090bd9025 ring-buffer: Test last update in 32bit version of __rb_time_read()
fc9a96edd3de5c33d5861b217623dc1634deda78 tee: optee: Fix supplicant based device enumeration
1efdbad583323eb37869a4851c45826a61c29742 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
3174bc11647b17258b83bd514231255019ce121e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
4504c41e91e4acb328695d6f9458719babcce0f2 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
01d986bfe4b7f39d2806ceecf9709a17cd053e39 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
adbc863edacfce5e8865662109e15fde35f334f2 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
7e6756469c1996bde68a366918d81ee54f085a8d arm64: dts: mt8183: kukui: Fix underscores in node names
618d44822c97bd73c2dc3869f1bf9636a1a9d640 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
e60fa1e4372f92cb91fcc208badc1d18545bc824 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
afe7335c123d60135086bdca05c124baca61cb82 arm64: dts: mt7986: change cooling trips
2a52277bc48c6df89790647a255c94f53a55f218 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
d6a188a3824b81227fc6b1fcc89e9f0f57380d25 arm64: dts: mediatek: mt8186: fix clock names for power domains
70b13af3dbcfd629e6cccfc4bf65a8317755146d arm64: dts: mediatek: mt7622: fix memory node warning check
c36a4e1f4f0332379723816315fe15a6d7d0e751 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4d820b6f922ea462f306b3346f73bb54bc0e0b8f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
090999b726153a81dc9f0bc0f9b90ec4530b1515 riscv: dts: sophgo: remove address-cells from intc node
39fb5382b2a42fce3c17d3e263a8bd00e6ea1c1a riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
1088b833ff9a92a491c236048830308afc3c832c firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
d0d2cf80f07b47ad59e37b27806067d430073d47 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
9a812ac15af0d14415c986478d7c079154261b31 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
08946815787abc23907327d3851676dc79c93010 MAINTAINERS: change the S32G2 maintainer's email address.
d7ff873a3e56f044785993eb76e3e98523c3b9b1 firmware: arm_ffa: Declare ffa_bus_type structure in the header
3586f1084902d5c7e350121e2449dc245562ebad firmware: arm_ffa: Allow FF-A initialisation even when notification fails
745da916244c07bec160d4433a38b81314d29ac7 firmware: arm_ffa: Setup the partitions after the notification initialisation
c703c26a1b23edf3e17d34253f88b917ea7c494a firmware: arm_ffa: Add checks for the notification enabled state
146be8ba39adba29e6533763ae37fbe560148b1e firmware: arm_ffa: Fix FFA notifications cleanup path
7d91be987d0c8584be8f8c92ef144e0ac593c6a3 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
2650e185d3340471c00ec5ef06a7eea97777e105 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
8aa0a72b321a8f9f5a4c0a840d2fe864d800fba8 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
ee06c39653b7da75f7503279bae0c54e1c26ef12 ARM: dts: imx6q: skov: fix ethernet clock regression
975da3fdbe6577023a45808ffc37410ea8c89001 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
a48a334f39dd0bbde55e713d032645d98cf68c3a ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
0f97fa8e66d22394e3f15db2d535619e2e0d8762 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
62cc98f14f45e1814b8a799e8bd44f4fa7640678 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
96ed31edcbf5c70713024907115b84b930a6d73a arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
1723a035cbd541c655129234864078137fceaf59 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
40550cbd9eed93c7c5360db79cab1b792439c0d3 arm64: dts: imx93: correct mediamix power
a15b6d0e420190072e8acabd48421bf14af7c9a9 arm64: dts: imx93: update gpio node name to align with register address
8a633faa455ade3870ac7cedb4606ff5ba837a75 arm64: dts: imx8ulp: update gpio node name to align with register address
d47f216346615652a002b3d641395ca798b82b5c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8d57eebccaf1175259bbbd53328c54c73d7a35d8 arm64: dts: imx8-apalis: set wifi regulator to always-on
931b7b046c5514a6d5959e3c3c758020353b7a99 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
ad819ac7dd75ffaa208c30fff15dd2a8aa7a346b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
dfce525c38964c9383603367e755d5c829759995 ARM: dts: imx28-xea: Pass the 'model' property
aecfe00d8c2433110cc117e5a62c5ebb27ec9fc3 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
cc65e654c7ca63b2b7bae89c82a9c973f39620af arm64: dts: rockchip: Expand reg size of vdec node for RK3399
adbff83e6d76a898d49b00c07deeaa05015698ef arm64: dts: rockchip: fix rk356x pcie msg interrupt name
c4ecab00d5c0d44f828ba3d83accc4c7ec27d878 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
4545b4b807124be311b50c2e10a06c1b02e08702 ARM: dts: rockchip: minor whitespace cleanup around '='
63e0431f1ef17c2c83ad1d2a2739513c5301604e arm64: dts: rockchip: minor whitespace cleanup around '='
4f64063772003c7dde0c0908bb529ce28f9e173d ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
482d178fd1070aa994abc7a997f5ee32d8fe92bb arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
f426e4fa9c7ef1905cabc1d74a07708005fa4765 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
86323fd93fe2e9ff9095de9714bbe6949b07b3fc arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
f3a3770a9ab448d6ca2ef4222096a11ee5822de9 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
fc94c5202948976dbef62c8f2fcfc52dc38f84d3 riscv: Safely remove entries from relocation list
64c6bc748f381818d83db9ad07ce3bcf8f29e7f0 riscv: Correct type casting in module loading
c48c49509c20999f3157110c6db1401ecef25cb7 Support rv32 ULEB128 test
1c65c9872a58796001047d5f3bbf8a17baecaa0a RISC-V: hwprobe: Always use u64 for extension bits
15aa0448ccc91f9e24a063cbae870a9cc3ac8be8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
f39f518c5d84fd98ca188e50a3b2838d56d2aa28 dt-bindings: perf: riscv,pmu: drop unneeded quotes
559ef467dc120f2d35cd4c058e5a17769022fca3 riscv: Fix SMP when shadow call stacks are enabled
92316e3c166765b13c1e018d1992c48d527e4bcf riscv: errata: andes: Probe for IOCP only once in boot stage
ae6f2768382a5653abad885d90ce6b9624745509 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
08ebda1aae84c15e1502624c1655b7e89fd04695 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
e863f2a7e61af759f0fb7eb68301db39695e08a3 drm/i915/mst: Fix .mode_valid_ctx() return values
a277e2ef47bb9366b2a013ad7644e70ca476ecf3 drm/i915/mst: Reject modes that require the bigjoiner
6f433f644cfd8bf970a562fae34c2ec0eb57cb20 drm/i915: correct the input parameter on _intel_dsb_commit()
b53ea062fd28c08d3fcfee22bf9115f77bc35d44 nouveau/gsp: document some aspects of GSP-RM
7ee7a82ab630d5e0df837f1cf64498359f00dac4 nouveau/tu102: flush all pdbs on vmm flush
0417fb8e6fcb168afc0d41f2cbffe23d29520aec drm/panfrost: Consider dma-buf imported objects as resident
cac6c7681830d7fa1173198c700af156a5b0b4ee drm/panfrost: Fix incorrect updating of current device frequency
206a58cc6c0e45259088e0ec09b419fea80689ee drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
6ab1a23b3f86b646b1c171ce1f0516adcaae06e1 drm/atomic-helpers: Invoke end_fb_access while owning plane state
3e31e61e215c519154402900cd85a428666f77e0 drm/amdgpu: disable MCBP by default
fa6b1f98b1821cb2c99987b024339c715c0143e5 drm/amd/display: Use channel_width = 2 for vram table 3.0
d7bac7a1cef46cd4a49643e6a3d8e48c0800578c drm/amd/display: Add monitor patch for specific eDP
68764228843b57f4ec0bf8a6e633b506d8af1df1 drm/amd/display: Fix array-index-out-of-bounds in dml2
b2e6e8a7096068dba31f990efe97ad934ea2ee7c drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
53a15faffea6db74c254a6578aa57026a022af83 drm/amd/pm: support new mca smu error code decoding
316980afe063d29a72b2f78885516635495b0b1a drm/amdgpu: Update fw version for boot time error query
9d30fa430431e02832ec4a6452b73ffa4242e155 drm/amdgpu: optimize the printing order of error data
9fb5fa064befc65ea1b826c695f1f18c28e5d639 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
9de5be10d09ab7fda5c360c50bbced7025cda648 drm/amdgpu: Restrict extended wait to PSP v13.0.6
68c12b6a726e1457bc25bf78045f279749747185 drm/amdgpu: Add NULL checks for function pointers
f7a33c87872344b9033ad3c77464cfb98da1ae12 drm/amdgpu: Update HDP 4.4.2 clock gating flags
753835ec4a397f4f586e3bf9165f4ce95e649aa4 drm/amdgpu: Avoid querying DRM MGCG status
bad273b5501d7de7287b5fc17926ddec9c527519 drm/amdgpu: fix buffer funcs setting order on suspend
238cbe3c0efe9204199d035c7d5e4fad8d0e86b4 drm/exynos: fix a potential error pointer dereference
353826dbc010c686829c7eb72ba658d95aa16314 drm/exynos: fix a wrong error checking
673b3dec4f50c8f54b17e9d4fcc6d411d347d0e3 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
cabe8a33fc857f596e22b9a5dbb490729c00343f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
bca8f7d0599569cccb20c0133ac1c8a4941644bc ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
4fb5d92bba936ca1daeb38e15d858749fd31310c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
3467d7ecdb90cf1da0aa404f27849d68d516030f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
84dd13f83c1e0a7ab31f663362bef8e8ad6316f9 ASoC: amd: yc: Add HP 255 G10 into quirk table
2193ff1e70f6a4618d5ad8696eb341c005ff4cc2 ASoC: wm8974: Correct boost mixer inputs
865982f5240a91f527834618c403f98f05a263d0 ASoC: Intel: Skylake: Fix mem leak in few functions
6cd963a2c905137b6651b01dab4c5bf3852496c6 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
cbac0a397ae68575ccd02ae00e215293ad6d3d50 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
d0dd02cdd8138a4a9d1acbb2102706a9dcb29d6f ASoC: Intel: Skylake: mem leak in skl register function
8d49b9978f9323cf738848c9716f0fa70bf59181 ASoC: cs43130: Fix the position of const qualifier
1dc83d35804e3ce41538f402c7cfe10d12fa02fe ASoC: cs43130: Fix incorrect frame delay configuration
399f448b049491e1a242ce6043dbceaf74556502 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
aae3034ee0d4a6fd35335ad48608ec80987a0adc ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
24eec24d53305ab1fe31620a24a28620410098f2 ASoC: rt5650: add mutex to avoid the jack detection failure
f199a8f6ab6f170bbef10e7d6994ab322f3ae633 ASoC: soc-pcm: fix up bad merge
34cb752c4f29483fb87925b641638ca3fc661bbf ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
5a61fdf7664ed5b28c43ed7e60bae187eb920b3a ASoC: fsl_xcvr: refine the requested phy clock frequency
44e4fcc12b39e208fedd534dbb5232dd278132d7 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
7b76df5cb272ff7ba947ea1555ff3c3242a79960 ASoC: Intel: sof_sdw: Always register the HDMI dai links
8f6973b1b9f41bf896e7ad6fcc344e2aaa57cb36 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
286764ec0f22d1bbc3fdb1de610a0c1cae04b066 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
5def896cc0e6f3cc2c42407350e0af7e090f7c6e ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
189f934dcaf8d8befb86ff461d65d039003dab6e ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
dc0bc1c7263d7ad966776449cf85adac44c2d7b5 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
cb5ec959fa643034788c3c3ec85cd28bcddca97a ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
b24bdd71ff849aa1748c0dc39842e0042ce8bd1c ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
949daea5438374e84fc411c6494d2392d806dc98 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
a2634236e9fbfdfbdaa63a61beaa8031e3988524 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
e71f8166bf73ea18ec4064ca5b5167fc17465dde ASoC: amd: acp: Add support for a new Huawei Matebook laptop
0122e7684ad16c0b54694d93b4adad137d403f32 ASoC: da7219: Support low DC impedance headset
27077abe9a2acbb41968bdafca2e448344a7b8c9 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3d0a7dbe52a8f3474d2e71da3ce3cde54bcfc7e0 ASoC: ops: add correct range check for limiting volume
c328dd69611b03745638376a0db8de67837f959d ASoC: qcom: sc8280xp: Limit speaker digital volumes
86df03091e51d173a2ecbc59b27bad4dd47ff7a7 ALSA: hda/realtek: add new Framework laptop to quirks
8f190c0aef0e0aa5d367a6a5049891b63867a6ce ALSA: hda/realtek: Add Framework laptop 16 to quirks
651df8e14847332a8ef27c3a95d882f0884a0af4 ALSA: pcmtest: stop timer before buffer is released
5d0b661c5a566f6f922e072d0f3cfd4244fb6e07 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
991e2eb0e25e60d62afb1c1f2e451aba707efed4 pwm: bcm2835: Fix NPD in suspend/resume
ce15e478fc6a1725d90102f83284c7c89dcddebf hwmon: ltc2991: Fix spelling mistake "contiuous" -> "continuous"
692a8a91dd53f0a8a142711964617dde38fbd28a hwmon: max31827: include regulator header
d27b5d5d4bf5c06b97b1ae79e0402d4719675ef1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
3ea876eaec41e9b148c1c657aa184ab0afb0c543 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
5a5ff291d9d144da2139cb902ffe74a2526be186 hwmon: (corsair-psu) Fix probe when built-in
4cab4c2b5f0f1da355ccfcebc2d20be04094692c ACPI: utils: Fix error path in acpi_evaluate_reference()
48c255f198ed07bffa964fbca59e79da1f4f5087 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
9150aff5896bc22cc57d63d0e7dfad45ef80ad52 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
810a141be004e175c5c6e1c1cd6daf7fc8ab0cfd RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
16ebb4b1198607b1494dc4718f147992a52679ff RDMA/irdma: Do not modify to SQD on error
22701aec928934b73125504a7c9ff28bcb564a89 RDMA/irdma: Add wait for suspend on SQD
516b6b1134785ebd06655e864c4db5a0ecb22587 MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
142c6ccc99c19d80bfe2236065e234256e41cae8 RDMA/rtrs-srv: Do not unconditionally enable irq
f3846444366eddd7b66f891dabf59b572e986226 RDMA/rtrs-clt: Start hb after path_up
2ce76716772b16ff4aeff9c25929610c5894724e RDMA/rtrs-srv: Check return values while processing info request
e8ea8484ea23333586cb8dbf1f7624bc6a250b42 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
cd7045983f139228a5944db66413ae73811296d0 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
e3c3d5b175f949c22908e976c1b4a1f7d6286dc3 RDMA/rtrs-clt: Fix the max_send_wr setting
80843b8cbd8468d3962c01ff2445ca102163b7d9 RDMA/rtrs-clt: Remove the warnings for req in_use check
d0ef3af73e6b9e07d981ceb6cefdcd35e9e45e4d RDMA/bnxt_re: Correct module description string
c0c687941ce490d0356f493d0a6858071477be66 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4a6d54d58c7a182af40213fe2154ca3c8e3b4786 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
64623b29893afcb1de30af162a7fde6ee3a961b0 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
012a7450c1fae6f1bcfc747b7bb9b9c3bce40a75 RDMA/irdma: Fix support for 64k pages
866fc730775de88b703983cf5d16a65588336b9a RDMA/irdma: Avoid free the non-cqp_request scratch
2a2d3b77632bd7a1e32114257f462861ee39828c io_uring: fix mutex_unlock with unreferenced ctx
ee99309ffdc0ce9a8d316655401cd19df2cc2a26 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
4806c348950ad6d5ae3c1b919faa45d74a527d1a io_uring/kbuf: check for buffer list readiness after NULL check
d0a4fa9eb48ca19072ad4d9e8f87baa39bb51260 io_uring/af_unix: disable sending io_uring over sockets
62acf3f3abbbe56499b3a5c4188fefe8191addf6 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
8530b86542c7538bab036056dc100fc2c744b591 md: fix missing flush of sync_work
672262d141cfb80c4249f9316e6b85013f884b29 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
5e3ec4b2f46b7c5a21da607fbba85a1a357c7bdf md: fix stopping sync thread
3bcded4eb4691981fa4b9147e01c0e413bbae766 nvme: introduce helper function to get ctrl state
12ef6095bbe54612f28991cdda9c30e3c80d4164 nvme: ensure reset state check ordering
5b1e500f7af9cb19c59de9e8408862bf68478966 nvme-ioctl: move capable() admin check to the end
099a5ca48d572cc257cd03f4a31ed536b0681d6c nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
6afd52092ed77b6ff21c1ac13f68aef465900fbb nvme: prevent potential spectre v1 gadget
6b7a21ce002e11fbcdfcaae73bc638b5eefaf2e9 nvme: fix deadlock between reset and scan
cc0294d2cb59a3b118b45c670be8b23051805d2e nvme-pci: Add sleep quirk for Kingston drives
72dd1648b7110ef699e3521d9cc455785e10bd12 md: split MD_RECOVERY_NEEDED out of mddev_resume
f63c1de525b034f8190c57992c855edec24cb150 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5765a77d1aa726a4c5d168a0a56726c28eb31d14 cifs: Fix flushing, invalidation and file size with copy_file_range()
dcd33ae3df4e8f7ba75e5e581951e4719f6bf977 cifs: Fix flushing, invalidation and file size with FICLONE
79bd5cf5189c08294c2feb3204e92a66b5a56a95 smb: client: fix potential NULL deref in parse_dfs_referrals()
3427b6da484c1c53e61e7071d3408cd351a99ead cifs: Fix non-availability of dedup breaking generic/304
59cdef3b0996d7ecff8726edf7e6ab30402355ec Revert "cifs: reconnect work should have reference on server struct"
4bee975797935dcd9e4e7d656971338f2c1c12df cifs: reconnect worker should take reference on server struct unconditionally
e2b27b6b594893d98eaded40a25b001187e7ca59 perf metrics: Avoid segv if default metricgroup isn't set
d6a0b08437576e2df1208128b260556f5a53c12b perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
8eee1f3731e44b1673a6be2403eb2066fb236272 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
89a0a0716b7a047ab1d2e070ee7bfff55a022340 mips/smp: Call rcutree_report_cpu_starting() earlier
ae222cbaba79c6a6425b872201eac51398a39c11 MIPS: Loongson64: Reserve vgabios memory on boot
7b01f8dc42cdfeca35513bf8fb3df56b2bb7a24e MIPS: Loongson64: Enable DMA noncoherent support
1d2895aafeb15c4bfb4115c04ba375a91d87ef0d MIPS: Loongson64: Handle more memory types passed from firmware
4b9f94e38fa30ef34a619c5de71b5dfdc303679f MIPS: kernel: Clear FPU states when setting up kernel threads
ba6d1f693495af3df1b042b039bb79e6bc112674 LoongArch: Apply dynamic relocations for LLD
2a48df59fcc13fa1a316f944c02597456518f038 LoongArch: Slightly clean up drdtime()
82fb2ba1c1226ffbd01021fc90c07ea26fd19c78 LoongArch: Set unwind stack type to unknown rather than set error flag
c5cfc5d6fedacbf0a4c4d9b13fbc7f7858ff2510 LoongArch: Preserve syscall nr across execve()
463739ca5f43107a114127b5b062d47c29d12b3d LoongArch: BPF: Don't sign extend memory load operand
1ba6192f6dfde94ae3df6c60d40cdc752809a59c LoongArch: BPF: Don't sign extend function return value
b6f106847c30cdddfdb17b4b836b1046d8bc0675 LoongArch: BPF: Fix sign-extension mov instructions
63651bb231f1d52d890d1becda93a7ffd28ed69d LoongArch: BPF: Fix unconditional bswap instructions
619cf1c140c3e4c7f7c856ba52f8332ee703d97a mei: pxp: fix mei_pxp_send_message return value
7a11865c72b80796a6a4c2547a3a391debe6ddb1 misc: mei: client.c: return negative error code in mei_cl_write
90d025616e0555764e069969a0fe73a164749c81 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
506f08f7a2ada892d6eb50b57c26cd4426c9a0be ndtest: fix typo class_regster -> class_register
fe1ecc55cba488b81e98344c1204ba444e0bf4a7 devcoredump: Send uevent once devcd is ready
bb4c9bb83a950b5cac98809141be932cc067f643 Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
65dd743080564176b6cdc9090b3a32c13251632c greybus: BeaglePlay driver needs CRC_CCITT
444469380d04c41e257475ba2e417bc558d05e18 greybus: gb-beagleplay: Ensure le for values in transport
a478924083a33320b53af8c456a15f4d79b2066b Revert "greybus: gb-beagleplay: Ensure le for values in transport"
d0c8073ee59c1dd987b38b3b15a60b6b0fc6c2be coresight: etm4x: Remove bogous __exit annotation for some functions
4d3d56dcdafcfe95587d27a02fb10ed215e3459c coresight: Fix crash when Perf and sysfs modes are used concurrently
c8fc95522beac3aa43d0cd94448ccafe593a8dd2 hwtracing: hisi_ptt: Add dummy callback pmu::read()
c4aafc7b6dd1333f45f7c5c5be6422a9234a592f hwtracing: hisi_ptt: Handle the interrupt in hardirq context
0e51bce004328b6637a77f2905b51291cf48cf5a hwtracing: hisi_ptt: Don't try to attach a task
f3ca8a6162283aba38042def95129fa8668199c6 Documentation: coresight: fix `make refcheckdocs` warning
ea1ff6b0a9647fc1af3d491376508290e6367e7d coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
3e0de04537c78fa9ce007f87bb52c6b3d7899a0d coresight: ultrasoc-smb: Config SMB buffer before register sink
577a7af6c074a75614814d4710128ca32b6a81cb coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
dc0e38698c74f5f15c6ad8741be5022c700a5ac2 parport: Add support for Brainboxes IX/UC/PX parallel cards
77b46f04d4679df26add25bda55537857cd7cae1 nvmem: Do not expect fixed layouts to grab a layout driver
6db62d811437c16870936ee1aa1521ac18928817 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
5d73b3d14d5022eb79073475071393e592c5e223 serial: 8250_omap: Add earlycon support for the AM654 UART controller
b334dca8519fb9c3542b71f8eb585bfd0973cd22 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
41e2211b910a37cf422f5393fb22d36651bfea28 serial: sc16is7xx: address RX timeout interrupt errata
9047a9d2eeb27923fcd2b927603f786961c242d0 ARM: PL011: Fix DMA support
9c997de811a1c7e19f9e7184db224e491f2de18e serial: ma35d1: Validate console index before assignment
4d4fdb031753f999c90e1985955c1aeb7e1c4146 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
20ac3846f5b3572dc373a506d63b2666336d5dbb USB: gadget: core: adjust uevent timing on gadget unbind
96dfe27088cc990b575fab7dcad8768b84b3a995 usb: typec: class: fix typec_altmode_put_partner to put plugs
c24e2340d4faf392827b3df3d5b06562ceba1664 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
6b1fa34ec8f491ed6d447891f35954d8e184d827 usb: gadget: f_hid: fix report descriptor allocation
7ebae01ff64daddec863cd36abebc9275b0f35b3 gpiolib: sysfs: Fix error handling on failed export
779923cc0791bc1aaaab233dc8c793df23e8dba9 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
82a83141ca466458a1f767fbfbe1d15bf4a7e55f KVM: arm64: GICv4: Do not perform a map to a mapped vLPI
925f306be33b11f1ba0e007f0ad9c01413be47ff KVM: s390: vsie: fix wrong VIR 37 when MSO is used
2217056d4fb5ab82d38a85a01bb4c088ab589cb8 KVM: s390/mm: Properly reset no-dat
ca8dfb828c7541ce797ea9f4b94ca01fa42db3aa KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
bf5c0bfe58d9dab07039a3e4650828eba58e95d0 KVM: Set file_operations.owner appropriately for all such structures
a9b4ec5ec0f1c9fdb095d1d707aaf35a680732f4 Revert "KVM: Prevent module exit until all VMs are freed"
99a610d70109169c361da1cc81f3bab4bc9b8068 KVM: x86: Remove 'return void' expression for 'void function'
af3baaab48573ef72966d5abd89d1ef7893949b2 KVM: selftests: Actually print out magic token in NX hugepages skip message
6f7caeabba2a4ccfe02bdb8c9886e2d1bd97e171 KVM: selftests: add -MP to CFLAGS
1e0f364e43ab5bf17726dcf0a3ccb8229ca51c16 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
d1cb42d11db03ea49b47a63f3ce4c9a555b650cb x86/sev: Fix kernel crash due to late update to read-only ghcb_version
dbeff4863b3528378f1f6b37364ed3f6e8ae9af2 x86/CPU/AMD: Check vendor in the AMD microcode callback
2fe54a3afeb27723cd39744febe12eca4ca8cf48 perf: Fix perf_event_validate_size()
07369d233c4063e3dcc749abc4552a28f9457594 freezer,sched: Do not restore saved_state of a thawed task
60950c22cf8ad273ea65a402f87999955552e326 Linux 6.7-rc5
8310554d8636200f6295b6bf716db00cd8ec9137 afs: Fix refcount underflow from error handling race
01edf5f206a1a7881c582729df9febfc959abe49 bcachefs: Don't drop journal pins in exit path
3c60af3ff1a264ee65765076aa03eb0eba8985cd bcachefs; Don't use btree write buffer until journal replay is finished
56d9e53d60af9e7e9f4031ece9bf7e24ae4d7cda bcachefs: Fix a journal deadlock in replay
2b79e1bf494ac73f5811e7000d5d73d1eb221b09 bcachefs: Fix bch2_extent_drop_ptrs() call
96cc734d1eb0492d1ee167507d779d952580342b bcachefs: Convert compression_stats to for_each_btree_key2
51ca33323ae31a21ac7f7d690f5897bbececb166 bcachefs: Don't run indirect extent trigger unless inserting/deleting
e15a16d2d6ba8c83d9cbd2317cf8ed891ebbf9cb bcachefs: Fix creating snapshot with implict source
503ab99e6cb1504eb57c8cd6bdd887abfb23e457 bcachefs: don't attempt rw on unfreeze when shutdown
c4c350ad8e71f2bda05d056d8040291994d1b64e bcachefs: rebalance shouldn't attempt to compress unwritten extents
bdeaa964e9e22e54f7511d3963878ce1443fc1bb bcachefs: Fix deleted inode check for dirs
edb08e17f8f20eadc04025bea2ddf41dfb14311d bcachefs: Fix uninitialized var in bch2_journal_replay()
0cb27a2295eb46d944a8ab6af7ac76d19ae4d305 bcachefs: Close journal entry if necessary when flushing all pins
7f2fea2cc44a5e61d8903cc2247b461718e49f02 ksmbd: fix memory leak in smb2_lock()
497079abb2bc4694c7ece854a5a6d9c9f49816b3 ksmbd: set epoch in create context v2 lease
a8b131b136240b72fd7b93524bc5e81e863163dc ksmbd: set v2 lease capability
2ce88616633bd61d6c3ecf55b6f38cc156f46cf7 ksmbd: downgrade RWH lease caching state to RH for directory
e37b92658e25c8ed6c8c4db5f45bc2bfff58752d ksmbd: send v2 lease break notification for directory
c4ab371b13aaf17e0082204ded285f4705d61fae ksmbd: lazy v2 lease break on smb2_write()
dbd126526e272245617a1fce9ee2bd3edde4aade ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
2bb73e57013d5075e8dec5c1bc4ee6c0c9d3f555 ksmbd: fix wrong allocation size update in smb2_open()
804392cf3863f49cc0985dd9a33dbdf2a453a2cc ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2768717cb68be688216842e0c95bab6c956547a9 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
187a7c2cf31007e89ad7c5b847d8306f1b50a412 docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
2bb7db5159ee105633e98601ce6ff3161c17b124 fuse: share lookup state between submount and its parent
3941b745ca3276d9a77ea8e109e6d3e92ee0f3af fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ea527b5cc0debb3e00a1a978c05fbb50c7a6d3b8 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
9b97660d8730569b908287e3ef282a15f1bfbe8c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ff010754eb3e2b1f5d50b3bdaaf580b7b09fc478 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c43e438f404cca61a1c027a813e08fa7c5e6f6d8 jbd2: increase the journal IO's priority
36089c9522909746705b27269b245d015729bbc7 ext4: fix warning in ext4_dio_write_end_io()
7ac99346c4a5e0eae438a610e115737749ceb758 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
0ed40f26ed3f3694eb1c93fd3754551187142516 mailmap: add address mapping for Jiri Kosina
80c0d5f4382a713c54b7756741df3d80a7100917 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
96e1ad72df3180f7d8b18f5ea2e76613d1af71fa HID: Add quirk for Labtec/ODDOR/aikeec handbrake
d589aee00a188461f0f663af52c43cbb33afb3b8 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e34203b3a87f45cf6912534782876e078ea64d36 HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards

--===============3676659781459255729==--
