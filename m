Content-Type: multipart/mixed; boundary="===============7841689118622962292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:38:47 -0000
Message-Id: <172476952716.489825.7258146655627437906@gitolite.kernel.org>

--===============7841689118622962292==
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
    old: 8c3a29da3406a8507079c582e7e2660afe1e07b1
    new: 0ec2cf1e20adc2c8dcc5f58f3ebd40111c280944
    log: revlist-8c3a29da3406-0ec2cf1e20ad.txt

--===============7841689118622962292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769519-dba5a44397fd7a69e25e666c4afe9bec0bb0b3c0

8c3a29da3406a8507079c582e7e2660afe1e07b1 0ec2cf1e20adc2c8dcc5f58f3ebd40111c280944 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN5QYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nWcP/3+pM+3XqCi8nxotWrMv
Dowb4H2GJrl4wjak0nF8mfilFC7lp5IrUYMGF1+sHU4+8a1ROSUT0WK1yEeGCt+T
ktzcjTffdnYM5aFeMUZojmjq73vUaw6W7gD+YRjV9xsxUx2VdQmkXDdguxAsvn55
ZGtWUQIKjwG0AIh9LrMQJpE8+3ZVskpkp1J0H+ay6M0CUeVYQL/1R4f04c/2eh+r
dsvtRHm2blHRKi5Tj+jQOZVBAzB+WAzL9ALQdjdkA7kfkH1r2RTpO/djBkFLcqgt
94Wgw4aDA6PA9iwzgqKb6Cqu8kJN/vHTdisgRv4ElxNKT0Dq2ffivWSvU82gRmPH
FK9EUYhxjocVb6UlEjh8+QL81d/EID2PfGazTtTmYg5vYm29oCJassaHnCoZbiZc
bSI0izZ4lOrUmxHxsOBfIlwjK3EnVibnnf4OV1E0o/otvLp2ZtyRlMMc4PyooXOI
dfEoMA+rjmujiLyEsWovYhA6riiZSX0Ld8zRkDdmD2r5397GSlZHvAkb032jPZoz
fHcJ00ks3Z1odk+L7CuDyk1h84ctbfSr0b+qp8R7jxa3u4pBAdz+IOOLCfYR9SGV
bz6FntNwgY8WuSGxJ3d+0fazYKSjPU5xM/2X73RfP1YNNINjjBLYszZsvOeskpF2
b9LGGiRsZCvoBNy9kaorp6Lk
=jbw0
-----END PGP SIGNATURE-----

--===============7841689118622962292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3a29da3406-0ec2cf1e20ad.txt

5236eac466d65f72d09e1865b9a1a5d7b8d84e8c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
319740cd3bc8f95b4f2fadb18bc795a12b57289e tty: atmel_serial: use the correct RTS flag.
3e7505835b8f433963ab97b3e7018951ada90b12 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
b80aba23246697f214da456eed66c62e73038e5f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
833ceefffe95428966373e04f800d843d875e501 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
4d8d907bf290f41fb54ffd4da7f755f7c7f0dd74 selinux: revert our use of vma_is_initial_heap()
03df0281132a6c10be89d738d78316a99e2e89a3 fuse: Initialize beyond-EOF page contents before setting uptodate
97557c73164779d21c62609a08f30530d49d9288 char: xillybus: Don't destroy workqueue from work item running on it
c60ee3bdb30d64d17e4a9eb0643625971a8996ee char: xillybus: Refine workqueue handling
3746017c507882e73c554a14644d5470fc77ee09 char: xillybus: Check USB endpoints when probing device
65a3a5a2b1cd7a78884a0ea2a598cdf0509853e8 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
da3202eab17fe789cc395bed8e5cd43f46047cb6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0660151cc3b84f7f7ef8b727e5ba8349218c07a5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
52a35179087446828ec9548a0e3136fbec9db17e thunderbolt: Mark XDomain as unplugged when router is removed
a5bd2fc2d29615d03079a004983f16b07dce450d ALSA: hda/tas2781: fix wrong calibrated data order
669d03bfe028908d44740948a23719a77c8cd314 s390/dasd: fix error recovery leading to data corruption on ESE devices
4c0196ae543c5fc1b1ddc5ec8109855bdc43470e KVM: s390: fix validity interception issue when gisa is switched off
f60aaca00575d8aaccb461d69833cfa89e7b66fe riscv: change XIP's kernel_map.size to be size of the entire kernel
500669ab5983298ba3abc79350f65bd6b74f172f i2c: tegra: Do not mark ACPI devices as irq safe
c6cc2ce0a5bb3fa268106d859308736af78182c8 ACPICA: Add a depth argument to acpi_execute_reg_methods()
b7dec77b62c7d939cd63bf7796df0925bcb9f712 ACPI: EC: Evaluate _REG outside the EC scope more carefully
f97af43d33ea4d76d61d573377ab87aabcc0a14d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ba8d21016a7219b297489cf14321fcc0fa001a45 dm resume: don't return EINVAL when signalled
15a89b73a0b9f83bc6f56d6d3def7f2aa2026b9a dm persistent data: fix memory allocation failure
aa395e84f21e9aadd03d67c1bfc754583946efa5 vfs: Don't evict inode under the inode lru traversing context
a000aed8a5510adb40bac93564ae7e29178e486a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
b41b1db8c9b339b171f50cd227c51a778d7df20e s390/cio: rename bitmap_size() -> idset_bitmap_size()
8a29c92687eb0a7edb30881abcd74850bd9c64bc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2754e90ebadad4a4ae01955e287224032760a583 bitmap: introduce generic optimized bitmap_size()
826a02fa2c0f5b391153e81c756704f7f36df9a3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
ca739583780f070260a56dad7c927eb5e8d9fbe5 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
0a5b1526194549696995e66ba58fc55cd249f2f2 rtla/osnoise: Prevent NULL dereference in error handling
b91a10f4f3d967009c2bcf69eeb5fe0ee8cc8e4f net: mana: Fix RX buf alloc_size alignment and atomic op panic
29451a658f235d852138f8ffe5591a9e0c2cb263 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
2982bbcfe495eb200d4e8a4b68f94cc2cbd71981 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
674c02b604087f0d4de2a0e88b4f421c4e588b3d fs/netfs/fscache_cookie: add missing "n_accesses" check
920952cdf583d3d9ad3c895851e03b960c584447 selinux: fix potential counting error in avc_add_xperms_decision()
08543f0bb5a8c9f3996af9e04d63b966b3784ebe selinux: add the processing of the failure of avc_add_xperms_decision()
fabf7731ae94b3b0c15be19c8701259e08d4aaf2 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
4937afa57e1e0d09b1dc7c47f671a3d01a85fefb btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
b9353a2b4b51210d8dfbc00788f4557752274f9f btrfs: zoned: properly take lock to read/update block group's zoned variables
88cd6aa20cc1964fb6ccea159a0406556e5ef6d5 btrfs: tree-checker: add dev extent item checks
57fb41f872082aa0d07714a3c76aa96f8a9c447b drm/amdgpu: Actually check flags for all context ops.
67218fb04afbbbddd65882b7fc0a8cd7edd4b5e5 memcg_write_event_control(): fix a user-triggerable oops
15ece15cb04aa0161d477859cf1cf812b181251c drm/amdgpu/jpeg2: properly set atomics vmid field
ecfdefd1135f1420d5fb5800d7778854d743c192 drm/amdgpu/jpeg4: properly set atomics vmid field
20545693587a21c7fb639567871acb3d155eecbc s390/uv: Panic for set and remove shared access UVC errors
6f58ee82e77bdd52cc9395d100435c0e846c61cb bpf: Fix updating attached freplace prog in prog_array map
2fadb0bc17f14deb2e58818c6ca58b75a0f6c336 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
9391ecf2111a2c35b858591d74d94270963ba7d3 igc: Fix qbv_config_change_errors logics
64aa83389d35ca3bd4c42c9b5a3556967059d530 igc: Fix reset adapter logics when tx mode change
fad62b37096b50fbcc108f85ae8b45361a9d285f net/mlx5e: Take state lock during tx timeout reporter
2a1dbf3084331d85f0c9defe177d4a2f14897ec8 net/mlx5e: Correctly report errors for ethtool rx flows
c6512544cd48465b1a5e7c7a6333159d72ac980f atm: idt77252: prevent use after free in dequeue_rx()
fdbfc5f037c610a96cca404dda8aba5677f826b6 net: axienet: Fix register defines comment description
df43261063eb41ea38aab5700209a0883e6481f5 net: dsa: vsc73xx: pass value in phy_write operation
91b04a35f252213934d8d9ba8fd3bef2182d4320 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5a8311ecfc051f8e91d0dfdea3326fd240fbe239 net: dsa: vsc73xx: check busy flag in MDIO operations
4462ab6b0990c055bbbcf36a40e579f7d853c8f3 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
24582dbb6713676c6d46177207bdc10e947b267b mlxbf_gige: disable RX filters until RX path initialized
77449afd3c29e4fb121ad382771cbbc492225a98 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5c5fc41bf3b99519cc761d68af1e918a711d0981 tcp: Update window clamping condition
42fb939ad1cc9466817813cad47504a77e0c3553 netfilter: allow ipv6 fragments to arrive on different devices
568979632449c103c20f65149762ef9af2c5c083 netfilter: flowtable: initialise extack before use
8c50dcfd5a90333930cc51cf4f7210c7fcb87001 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
48de5e454c1e549329d05c7cbc96c217fff55117 netfilter: nf_tables: Audit log dump reset after the fact
1b46ef1be3b6604227c86ba51542ca36655c81cb netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
ccac51f8c68055e637a1c1e8b85e4a83910550d6 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
bb1c822e197dc5d293c109266a5e34bc3c4a8082 netfilter: nf_tables: A better name for nft_obj_filter
6b151eef6c17c144ea083d08dc072100fc6ac9e0 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
9031fbb49f1351946f3b18c1b9267aed9da4da62 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
9611a9de18179e63de798db3769ceb5df3f73f65 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
dc3326dfb60f798daafddb8895ddb09b7ba431dc netfilter: nf_tables: Introduce nf_tables_getobj_single
db93432776567be7bda957af8a98e3a1abc50cc4 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
ca5fe7293cac89e3d1615c562506a21cac6fccff vsock: fix recursive ->recvmsg calls
125f811ea72846281fe060caa3be47c3199fe611 selftests: net: lib: ignore possible errors
ccf84c6600542414873b3d1d193abbecc2c5207f selftests: net: lib: kill PIDs before del netns
3d45260e8ba1e81754bfa8de7f1cdcd243900d9d net: hns3: fix wrong use of semaphore up
f2d744801abebb5770e3df24a4c5c88f188715c5 net: hns3: use the user's cfg after reset
16cdc1526d7f5ccfcad65c78a283dd589f354729 net: hns3: fix a deadlock problem when config TC during resetting
8fb2593a9b6acff51eeaba0cec8cb67fb0a6879d gpio: mlxbf3: Support shutdown() function
a91f6cf7f727dc2373ec110a4a15d6f7537f424c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
36f49d08bbbfae093551497b09359836bbf0f78d drm/amd/pm: fix error flow in sensor fetching
62a32bf23a9be17cf280fb67aa512ec53afc3a8f drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
189bd03a9977fb5e727d370c3e380c2aae2c7253 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
4908e84e74a0f559f840ed975b1f1bc2b2395997 ssb: Fix division by zero issue in ssb_calc_clock_rate
a5b6228ffacad97dafa29c6e6c42a3fd013d92a5 ASoC: cs35l45: Checks index of cs35l45_irqs[]
e756801aff134722373495657857154af1a644ab wifi: mac80211: lock wiphy in IP address notifier
ef448ed2ce0c3fda2a6c633a106b6181f37aad56 wifi: cfg80211: check wiphy mutex is held for wdev mutex
3fec5b000c6caec2d2804721a18390a7cfcf74d6 wifi: mac80211: fix BA session teardown race
8cf5ef677c4e0bb60f96079a4a0b98f65bd4a341 wifi: iwlwifi: mvm: fix recovery flow in CSA
bbddc46c57186418f1867f21ed5813f2f8effa08 rcu: Dump memory object info if callback function is invalid
1532b38f239ff023ab644a5f91103556dff950fd rcu: Eliminate rcu_gp_slow_unregister() false positive
e9ecc89e798328ad79d11c0e6b6e8cc2b5398243 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
e3f7eb92bfe76fe1ba8efbe1cb56037779b54c3b sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
454d654dfafe74de8e4c86ac927be0b5a26e6e55 wifi: cw1200: Avoid processing an invalid TIM IE
ae79eb2cb8a1345e2710403137734a0aa34ac328 cgroup: Avoid extra dereference in css_populate_dir()
b099cf548c226ece5825a1c9124396a4e12cf017 i2c: riic: avoid potential division by zero
154ab828e860346135f80c7e6dca88756a6c7875 RDMA/rtrs: Fix the problem of variable not initialized fully
edc0181fe08297b055e248fd38219058568bb61f s390/smp,mcck: fix early IPI handling
e3b3437476dd81fa8e59e4c198a736b0abe386a9 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
bed2509ab3e2ec075b5e5d6c5c81a5a7c5f18638 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
6153680ac518fd95adfd66ec2c8fcfbe8f7284d4 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
cdaa9ed2bd73bf5f7270d06cbd7675b1a049f318 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
d0b7cb02217500005ab2b2631a694cfee675ac15 drm/amdkfd: Move dma unmapping after TLB flush
9319dbb6dde03b1e7bae97363aedad25f8a2a8a3 media: radio-isa: use dev_name to fill in bus_info
48e6a73789de5c6c536770b4e364ed1258aef923 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
b127e16ddb308e0b8a5b67a5875ab22aee3f7af6 staging: iio: resolver: ad2s1210: fix use before initialization
79cb5ad5e8f8462171e041e8d692d2b7024506b5 wifi: mt76: fix race condition related to checking tx queue fill status
c743ece8c3ee1e4a7244265a46fbcada14494e78 usb: gadget: uvc: cleanup request when not in correct state
69ca91fdc778c44870c32b3fca7831ea05698ed0 drm/amd/display: Validate hw_points_num before using it
40292e63279bc30839ddbd836c8c08314018faec staging: ks7010: disable bh on tx_dev_lock
a30f876c58236ae5e19b74e8be9edd878b6f67c5 platform/x86/intel/ifs: Validate image size
c95ff07ae8782beb1e3eef97b3994d89890938bf media: s5p-mfc: Fix potential deadlock on condlock
378722c3a59e4f0854b0a879c650b3edbc418eac accel/habanalabs/gaudi2: unsecure tpc count registers
73239aa43b49cc43f1489fa8249391818f868e11 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
452d0642fe4e51b430e5812b9930619b94a263aa accel/habanalabs: fix bug in timestamp interrupt handling
c44bce78243755365c38d4efc8ea9079f77d6e41 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
3688ae22c0feca0e8b8f915b1797854ce987df28 binfmt_misc: cleanup on filesystem umount
84f78b4dbcf2b518572cf06f140b7bb40ba96c8f drm/tegra: Zero-initialize iosys_map
768f5ee2ddb5ae7f168b13bd0b349ba3d0ced518 media: qcom: venus: fix incorrect return value
e565b648f17d3677a25d302a95ff645dbfb24cd3 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
20ca1eb38099feaac0cf17b7f518b105bf251471 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
5ca8c519c743313055c8d2e7896c3e06e658745b scsi: spi: Fix sshdr use
eb3a72222d1d42c7c0011eb4b5afef8a070dffdc wifi: mac80211: flush STA queues on unauthorization
f819b3217c697b0898c09324b92b70f59e521818 gfs2: setattr_chown: Add missing initialization
2b453bc5d52fad945ea9bba4d3b6e8e88f687e9e wifi: iwlwifi: abort scan when rfkill on but device enabled
4da7bdd8e3fa5337cfbbab3a5c13469e80655491 wifi: iwlwifi: fw: Fix debugfs command sending
d7696e0762ffff9f9e76fafa6497ebb8741a2bd6 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
17a55e1fdbd21128cbb6801762e10daf96ef0682 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
1b2ed1656d4c6e90a289db88f7a3fb28b90d1806 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
cd328dd7d41cfc6e0489d7239f9977614732e879 hwmon: (ltc2992) Avoid division by zero
6176e55142c882ea7d363e5b65bcb58a0bd93742 rust: work around `bindgen` 0.69.0 issue
7f0a38430e6688f42f50cc6d36f9092568a2ed0f rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
756bf78a079d8886d46b03f7cb200701bf592b32 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
990a2e35012f762241fa2b66a0ee3300a221f5d6 cpu/SMT: Enable SMT only if a core is online
14ab0e5f41a25274115c8e58f9052f0af2530097 powerpc/topology: Check if a core is online
958810db21fa8380588e0aa08035577da8469fd0 arm64: Fix KASAN random tag seed initialization
7c45cf407ef3370f264a492d28eee86779b7b542 block: Fix lockdep warning in blk_mq_mark_tag_wait
c29095ad0d23d17b699c5c7888997c38eb8f6f4f drm/msm: Reduce fallout of fence signaling vs reclaim hangs
65e546a9c98efab7fbfca3c5d5e3729504a14f73 memory: tegra: Skip SID programming if SID registers aren't set
532c9d36cbf7e1cde936e60ed0aa33ef9fae59f4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a22de96a9c3954941ab98a2dad5fcef2cc2a37ac ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
aa0ee2cc4d76b1584b032f54cfefc808667a0d64 hwmon: (pc87360) Bounds check data->innr usage
17d5426b24936fed83a1f475c3d7626454909546 powerpc/pseries/papr-sysparm: Validate buffer object lengths
d316343621dc7b36f2d307868932dc082d6f7879 ionic: prevent pci disable of already disabled device
e0c83258240596079783b463c2175c58b8848228 ionic: no fw read when PCI reset failed
de2e189f296c20afd842194dfc38a8769f399a67 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
68b4351526d19c0707491a85675a93c75d6a0677 evm: don't copy up 'security.evm' xattr
4724f48974ca8014affce0dfbedc89755bfc0f53 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
128d3dfbd1804777797811c6c838242a2b596c39 gfs2: Refcounting fix in gfs2_thaw_super
ab05b76bbdce83af0e4f1697ef05deb55695601e EDAC/skx_common: Filter out the invalid address
50ffcee6f1e31df116b61939140593471c29b152 nvmet-trace: avoid dereferencing pointer too early
389b7dbb87bb3cf8136836659d06aefa1318ed15 ext4: do not trim the group with corrupted block bitmap
62213f14d332aec3f88989eee3c936a4d972b2e2 btrfs: zlib: fix and simplify the inline extent decompression
5b7256ad946467591ec81c67ca5b6db46e3bdb33 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
c6615554d0d37adb872e074dc500f5e76fca0d74 fuse: fix UAF in rcu pathwalks
d925a3d2940883323649edc1c04b615a744835cb wifi: ath12k: Add missing qmi_txn_cancel() calls
5d3550e4316cca18561c5138d32c3c7f4f8107bb quota: Remove BUG_ON from dqget()
a3e95ef5dcd457e7ba1b848543a6a322c1134cfa riscv: blacklist assembly symbols for kprobe
aa94efeb29c4371cd62986d17e8c6a73f630b454 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
077004f7204bd56f6e5ad49a59fb7fcc6c83639f media: pci: cx23885: check cx23885_vdev_init() return
0ce2e87ba6fd0b36e662a8f00851bb4aa18829cc fs: binfmt_elf_efpic: don't use missing interpreter's properties
e0f2e11c380443a450ecbbdcbd12fcded8040a89 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
91791bc9119ab9d1c585e7440dc36b9b85ecd934 media: drivers/media/dvb-core: copy user arrays safely
273e8ffe1073336e34fb41d208b7fabfd896bbda wifi: iwlwifi: mvm: avoid garbage iPN
fb8f206ef15c08fb3de2e6e289b7607c5ed9dd2d net/sun3_82586: Avoid reading past buffer in debug output
c310ba115b871b000fe8e075e617af4101f5a4b9 drm/lima: set gp bus_stop bit before hard reset
a9143aebcd5b284ad62a4a2f9170247dd2700969 gpio: sysfs: extend the critical section for unregistering sysfs devices
03bf0a0049400d19b7ebf215deea4918e983b963 hrtimer: Select housekeeping CPU during migration
4e86863b9254e960f3b5953a527da65f3cea6413 virtiofs: forbid newlines in tags
e0c27c4105b1484f3f1a58045e576bd0427782fd accel/habanalabs: fix debugfs files permissions
4cd75e43e0e514958a2170321441fe607f466be1 clocksource/drivers/arm_global_timer: Guard against division by zero
307a1efada2416ceab7ffec1ed1483bba2818d02 tick: Move got_idle_tick away from common flags
cc26a50b27b4eb1f9ee93e5d546fe95f27cee62d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
97dcf760452f8ee6a9c59267de955cc4c6c05da4 md: clean up invalid BUG_ON in md_ioctl
2ad94cbbd0dc44970bbbfb92ee251c967a49823d x86: Increase brk randomness entropy for 64-bit systems
6f5045dd5d5ccc8c6d947ecc202c1b525880cf88 memory: stm32-fmc2-ebi: check regmap_read return value
970981197afdbf2fb10ae67364d85ad630015d31 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
62f08dd95ded7d4e386ed320e2cd7f42e32f903a rxrpc: Don't pick values out of the wire header when setting up security
954fd66f1adde4875f1a3010adbd120fe5dad19a f2fs: stop checkpoint when get a out-of-bounds segment
d284b92e680c481c4a302aacf3217b244dfbfeba powerpc/boot: Handle allocation failure in simple_realloc()
8e781ec87a8c3ff9c7e7c1266d76c1f88721b415 powerpc/boot: Only free if realloc() succeeds
c269db25209afda0ecc63328a7c8d43b23190569 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
5e45317f9e7cf239743cc3b9174ae6c88a8837bd btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
73b8e01185aec54df40da89f6e9acbcb409c613b btrfs: change BUG_ON to assertion when checking for delayed_node root
5a09121b3601a352b60f7616c3e41e3044b5e384 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
62c70fef09897796c0264545b741da38c9451037 btrfs: push errors up from add_async_extent()
0ef278502c19c2e3a704b1bc3bd37d57a31747b3 btrfs: handle invalid root reference found in may_destroy_subvol()
3162730c428285e0467470678f6d1cd33a44bd6b btrfs: send: handle unexpected data in header buffer in begin_cmd()
43c4f3099543123dbdb5f894007a639bdd9c4885 btrfs: send: handle unexpected inode in header process_recorded_refs()
891c6c19078a550dc5dd8caf064f3763f88742f0 btrfs: change BUG_ON to assertion in tree_move_down()
d771762e81c7f5c8cff6185181313a697b9dadab btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
13f72e01e416eb59a1cbaed9caa0f1a97fa28c14 f2fs: fix to do sanity check in update_sit_entry
05d870a928eab19c41cec3636af2087e04f7ee55 usb: gadget: fsl: Increase size of name buffer for endpoints
f8f30690393650d19759d63b462319ca9f281d6a nvme: clear caller pointer on identify failure
b19f1215d66b1dd3f6d8253593e5c7bf8e2a6b27 Bluetooth: bnep: Fix out-of-bound access
a8cc4cba51c692ffd46fcc68c8944433734b0d0d firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
9809383763a8d7a5b355eef30b452bd21996354f rtc: nct3018y: fix possible NULL dereference
2b2613385795be5847948d052349acc4d501a427 net: hns3: add checking for vf id of mailbox
85b49c3cfad944458575e7ce3d4349770a5625c8 nvmet-tcp: do not continue for invalid icreq
0cb72e27c36a0c1ece2352abc4fa701caa534802 NFS: avoid infinite loop in pnfs_update_layout.
dd942dded6850c7822329ca6d888b6d1b3ee5ca4 openrisc: Call setup_memory() earlier in the init sequence
e17f36e6380e5ce3908fd2722a52a6d864b41ea0 s390/iucv: fix receive buffer virtual vs physical address confusion
0b288cb87f0f910243c5c854a1b4c9e270d7009e irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
fe4090aca03a22359188d7da5c3e27be029aa874 clocksource: Make watchdog and suspend-timing multiplication overflow safe
8e12bce61076325941687a2ee506c34b34e1aa5b platform/x86: lg-laptop: fix %s null argument warning
9c0a94f4f3abad089ae8556c818ee6b0db36c06a usb: dwc3: core: Skip setting event buffers for host only controllers
fe083732341666a8c5c64b48031edb2a0a2dfc16 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0bccffcf1f85c608df0e957a30e13692dc1e03ef ext4: set the type of max_zeroout to unsigned int to avoid overflow
71072dbde0cd496d488422ef2741db0957985e36 nvmet-rdma: fix possible bad dereference when freeing rsps
5a87c748574e22079ae1b52b82eb463af975b724 selftests/bpf: Fix a few tests for GCC related warnings.
a6b2f5983875fe6d122afdbf981a83bcf599976e Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
271b59e195aaddb403dc540803953a23b75f0ef2 nvme: use srcu for iterating namespace list
84a13966ef5c89a4f369bd08d0363f0f413c37aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
c155b715961abdcbb374f5718443434296a5566f hrtimer: Prevent queuing of hrtimer without a function callback
a3ee20b8680e7cf6bfe552bf34cf49c8ec44b194 ionic: use pci_is_enabled not open code
c2c5e3852dafe45e536a331495ec737120f2bce6 ionic: check cmd_regs before copying in or out
d4fddcaad5aecb98aaed3ab94ce110feb65fb9b4 EDAC/skx_common: Allow decoding of SGX addresses
057383589668cf4c1a87d06c160e0338db6e829a nvme: fix namespace removal list
22ef95a4bc098fd4a90f669c330d9acabded10e9 gtp: pull network headers in gtp_dev_xmit()
ae3454f776c68b0ac2e903082f8aecc18401cc5b jfs: define xtree root and page independently
bae875a7ddb8be171f7e2ec4e49e6364c5b2fb3b i2c: stm32f7: Add atomic_xfer method to driver
ed34e6929bce2924f8dae3e946dd3195dd28e458 riscv: entry: always initialize regs->a0 to -ENOSYS
a70473d1124defad730e40522b69f09dc9c89311 dm suspend: return -ERESTARTSYS instead of -EINTR
f958ec8e574840bf54ad97135ffe492e2b557a67 mm: fix endless reclaim on machines with unaccepted memory
03d3164afaedd6f7718e5fc1ee0f593493bca653 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
c9f133ecb4c675a947488d6dc18b43160eccb354 selftests/mm: log run_vmtests.sh results in TAP format
e070b64053c39c4c205511374454d64a9d5ad315 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
b2751b331b2f0042ca3f8b9876976291abc8f74b change alloc_pages name in dma_map_ops to avoid name conflicts
95c68d60ebd9de30f72e1ac688b5c8f454d73085 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
30e65e211e268dd34190c95e04230086c6925d33 btrfs: replace sb::s_blocksize by fs_info::sectorsize
266b789a9e8fdca61ea8d949f2287a32755c0608 btrfs: send: allow cloning non-aligned extent if it ends at i_size
7a19d1db786eed8810b51893c1ba35d9830a0733 drm/amd/display: Adjust cursor position
88805404ba39c5a1453ef81519eedd5b5e099287 drm/amd/display: Enable otg synchronization logic for DCN321
2553ee3a64cd9f1fc93b0ef882fe59462669ea43 drm/amd/display: fix cursor offset on rotation 180
99aebc15002ffdbee3cdbed7a855f81202190a63 drm/amd/amdgpu: command submission parser for JPEG
f3d1a6ce77030daf40065381798ac310dd36831c platform/surface: aggregator: Fix warning when controller is destroyed in probe
a3e71ce8868fdfba1352bc89e7651c2214905d5f ALSA: hda/tas2781: Use correct endian conversion
01824448de96dbc5edb4eb194a6d8a58df1c415c drm/amdkfd: reserve the BO before validating it
de838dedb19a92219b9acfcab6ec10fb1820ad6f Bluetooth: hci_core: Fix LE quote calculation
f4dc40104c11702436bcac7de2df7a4552ce0768 Bluetooth: SMP: Fix assumption of Central always being Initiator
ded78fb18f9684abb6103ca88bae1c27aefea776 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
3c938debf67c4dbb8d8589456c15d54c8bb2303d net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
d1a25ab6a10373bffe93f05681477fa5fcd96733 net: mscc: ocelot: serialize access to the injection/extraction groups
32bc6e409efe2ece88345816214866867561d636 tc-testing: don't access non-existent variable on exception
ab591ce58180be9d0f9b8d2ae10282bdfe529ab1 selftests: udpgro: report error when receive failed
c08470131180a197ba456f943803287621e8e69e tcp/dccp: bypass empty buckets in inet_twsk_purge()
881b33a3a8474e3f7181b701a82ac9f2c3fe691f tcp/dccp: do not care about families in inet_twsk_purge()
1ed8c8959661d998c3b0ce52017dcf164199df18 tcp: prevent concurrent execution of tcp_sk_exit_batch
486c19300bc1902acc9801b982a5b5723c98b83c net: mctp: test: Use correct skb for route input check
e329f82e8f64a4ca540fa7c59b4751dc90932b14 kcm: Serialise kcm_sendmsg() for the same socket.
7fd1e79567c1e8dc014e9a70ea2ca790465298ae netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
bf048a41e92b58221f00849a6f62b62481b32b40 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f62f27e5df727f351dee6f6c556e9c2dc518c81f ip6_tunnel: Fix broken GRO
0d3165a2dc9a4b08af2b382f6f871485efa768a7 bonding: fix bond_ipsec_offload_ok return type
7180f0cf05b363207a07fbf33f2511339fe201cd bonding: fix null pointer deref in bond_ipsec_offload_ok
c696c63602e2e106fa5eb3091c90c2b3dcf2808c bonding: fix xfrm real_dev null pointer dereference
013d84992d1a2469f376d291998ddef9e7860c5a bonding: fix xfrm state handling when clearing active slave
75aea2bcfb64dc6db2d037775b2ec80c7d748d2e ice: fix page reuse when PAGE_SIZE is over 8k
e84aaa0a495c56a2f6ff99a5794d16cef2b26018 ice: fix ICE_LAST_OFFSET formula
0d9d858afe2645a57b5fdc3273f7074e7f134911 ice: fix truesize operations for PAGE_SIZE >= 8192
908a5db6cf650d70b689d97d5b436539f55471b8 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
caf8279e1e61e5b6a0884949a572138a57b5e201 igb: cope with large MAX_SKB_FRAGS
11a105f770488442cd1f30b4dd54e8cb114e49ea net: dsa: mv88e6xxx: Fix out-of-bound access
312ed50a6750d935b9858d33ff917af7bcc41ff8 netem: fix return value if duplicate enqueue fails
235c0c39ed15251c4668769ca693f58690ff0c1c udp: fix receiving fraglist GSO packets
e39e64339b3d04763ee913526717e641a00dec66 ipv6: prevent UAF in ip6_send_skb()
9fb3064c0d8de3a42efb5af3735135d091421654 ipv6: fix possible UAF in ip6_finish_output2()
81db70df69cc49d788d2048d530b2df97d48423b ipv6: prevent possible UAF in ip6_xmit()
3f48ede307b56d730b802cdcc28a899ea97b5c39 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
5d4e3e9e5ecbccc8f9d81dc37baba43de212bf5e netfilter: flowtable: validate vlan header
bae7636d0b7433866b2e0385e54d2bb0b603ac1e octeontx2-af: Fix CPT AF register offset calculation
6548c133dc79ad0b29c94948f36b82f172c33014 net: xilinx: axienet: Always disable promiscuous mode
8e282cabe1943e83422e8b01366a99578e37dc2b net: xilinx: axienet: Fix dangling multicast addresses
c9c84dc362056bd6b6c05e70bc18ac13b55589d1 net: ovs: fix ovs_drop_reasons error
edcb9b1cff313a0b22371a3a60a270c54c808b72 drm/msm/dpu: don't play tricks with debug macros
3c8bccd47421145dc9754e833d07815546b45802 drm/msm/dp: fix the max supported bpp logic
f97bce3469cf712dfcb06514c548388bee570444 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
541f1231e5fa5399b42c9b4bf655532e52508b7b drm/msm/dpu: drop MSM_ENC_VBLANK support
f14221f546f64e316f31615e3889ad8c059a934d drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
6381493d19f63a3de77b1a1f6dcb085306b51e0e drm/msm/dpu: capture snapshot on the first commit_done timeout
a2ae8797595ecfe10dd62c0071b200cdbd2a74ab drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
ceeadab311724f94f23a62b2d9e4c71866b9e18c drm/msm/dp: reset the link phy params before link training
552ca5290e7c6f830dfddce2199c2ed2fc222170 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
5494d80dcca66435834de8fce3b81dab93a97e9b drm/msm/dpu: try multirect based on mdp clock limits
10c71374a8c5e9475918267f2c3799b65ba26a9c drm/msm/dpu: take plane rotation into account for wide planes
46c8d70c256cc1e29f2dabdd11a0b3d16b8741d8 drm/msm/mdss: switch mdss to use devm_of_icc_get()
f46a0ccd4b57d0e71bd03f0caeecbffe0bf09779 drm/msm/mdss: Rename path references to mdp_path
f44f946e9a8772a885fcfaada463cba63942af97 drm/msm/mdss: Handle the reg bus ICC path
2efeae304405bf8105f02f25929f85fc3f92e6ad drm/msm: fix the highest_bank_bit for sc7180
b0bdcb3ab4b2d1e44b24e775c8a15b8d0f12b2f9 mmc: mmc_test: Fix NULL dereference on allocation failure
b999d569f19dd98afcd8b6beec2627dbef452aba smb: client: ignore unhandled reparse tags
34fbe43819e4aff5e6c3af008a2dba30554fb494 Bluetooth: MGMT: Add error handling to pair_device()
4912638c923e3145cec89fb1dd51aa35feeab073 scsi: core: Fix the return value of scsi_logical_block_count()
fcf4f32b5b33cd3e5a1ffdc41a4023feac912782 ksmbd: the buffer of smb2 query dir response has at least 1 byte
4988d8f8f531a1b596734d245c76b8c0f4d8f48c drm/amdgpu: Validate TA binary size
c617c9f1cd9875ee554008dadcfe9e6c8c433a62 net: dsa: microchip: fix PTP config failure when using multiple ports
e8b4b95dc907988b5f4c548c8514cb67c82a127d MIPS: Loongson64: Set timer mode in cpu-probe
7b232d21b797210822d77dd3651fbae32afd8362 HID: wacom: Defer calculation of resolution until resolution_code is known
8c935fbd63947d647c337d0605c7e1e9b9826b0f Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
775c76bd913872555b07d39d6d79452139d17fa5 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
17bc88e3b0dae27b04ae66aa5ca8b34cc10fa6c9 cxgb4: add forgotten u64 ivlan cast before shift
bc0826cf44aaeb3ff947660ac977567ab1d1cd9b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
d8e0ae4c8b326da566945dfedb52df915cd72352 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
f2765ad70355aafe97ff5bce797b464182089b33 mmc: dw_mmc: allow biu and ciu clocks to defer
e1dc0b5dbae47fad12addd34f33bbb48af1daa94 pmdomain: imx: scu-pd: Remove duplicated clocks
8847eb07645a586387873558e3de7c9cedb5b8db pmdomain: imx: wait SSAR when i.MX93 power domain on
33e9c5febfb6bee408d4a1227cc99a7b12d260d5 nouveau/firmware: use dma non-coherent allocator
3d08bcdca9f7f159fe421dafcf76ef55a097ba42 mptcp: pm: re-using ID of unused removed ADD_ADDR
92a52fa66eb6fc3682e8584a602a25f465c29d97 mptcp: pm: re-using ID of unused removed subflows
3fd12a5a324a8bbf87dd17693b2131dbf98c4a35 mptcp: pm: re-using ID of unused flushed subflows
11f56fa5e7c72b020c3cc2293f517753e45d2990 mptcp: pm: remove mptcp_pm_remove_subflow()
0c1173fe5097fc0367410d6fe02168b380c6279a mptcp: pm: only mark 'subflow' endp as available
a108027757e429404d7a050561d84e3add045dd7 mptcp: pm: only decrement add_addr_accepted for MPJ req
369ae5f155519fbf8bf8a47c3178b5f93919d96d mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
33094605549988710388ff275713886f0b5de6f9 mptcp: pm: only in-kernel cannot have entries with ID 0
76694a3204ed8de20c75c59481be06e27aadf771 mptcp: pm: fullmesh: select the right ID later
1a9818dcb22db63ce20a2c6f1e3046a261815869 mptcp: pm: avoid possible UaF when selecting endp
555615150f61338ce45efde4d3990d8e2d7d1389 selftests: mptcp: join: validate fullmesh endp on 1st sf
e00a355d9de0c657ebc965d55f2a8b0998daf9fc selftests: mptcp: join: check re-using ID of closed subflow
ff70152d9338ec3d6184530b339b243b7a5bd21a Revert "usb: gadget: uvc: cleanup request when not in correct state"
e7550923363646200f80ef165a4968a8f46d0fac Revert "drm/amd/display: Validate hw_points_num before using it"
e5f2b90ed5fb0dd9ce10f6ba8331e25da297113b platform/x86/intel/ifs: Call release_firmware() when handling errors.
378c52e50b151bb52ef54ccc495927b70d436445 tcp: do not export tcp_twsk_purge()
c28db669071379790b73abad99db172b92df4178 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
decdb8cede855479db3d4906bfc37297dcbd9a11 drm/msm/mdss: specify cfg bandwidth for SDM670
388fd54fada0b6eb3ba70d8f3f41874b6ef6ff64 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
60a6339b57a6b0d5ef5e22be2c6cba1c67352948 igc: Fix qbv tx latency by setting gtxoffset
66cdd1b0f8fc7e4e6f914ea431562e6591469063 ALSA: timer: Relax start tick time check for slave timer elements
7b0994392936dc5b25cd99d69fe364296f2c74d1 mm/numa: no task_numa_fault() call if PMD is changed
904e8b330c993ffd1955b73a5ee7ad60ee812e9e mm/numa: no task_numa_fault() call if PTE is changed
999eb11bc5e32bfb030c2aa2f1dab29c35786a28 bpf: Fix a kernel verifier crash in stacksafe()
3e7b9aef7eb78421324983e0e4a7c455d0680be5 selftests/bpf: Add a test to verify previous stacksafe() fix
f70fcd559cc56e9b8aa2daeebe28424205c2d8db NFSD: simplify error paths in nfsd_svc()
70fd52e3242f8d1890224f42a188cdf12da5e224 drm/amdgpu/vcn: identify unified queue in sw init
89affa2eba26d427843be8fab495e30693923ff8 drm/amdgpu/vcn: not pause dpg for unified queue
f588e6a505658c6a65e2a52cca0bfbd96af41ad6 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
0930fdfa6be79153441ef4fbab2464920e867336 net: ngbe: Fix phy mode set to external phy
61d909670c69e11b31dcf5e5ba0e7ec6fa5fce4c Revert "s390/dasd: Establish DMA alignment"
f41784cd09416c013f94540f6d42c664e5c128de Input: MT - limit max slots
0ec2cf1e20adc2c8dcc5f58f3ebd40111c280944 Linux 6.6.48-rc1

--===============7841689118622962292==--
