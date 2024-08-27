Content-Type: multipart/mixed; boundary="===============1453625171216703563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:26:17 -0000
Message-Id: <172476877714.484444.11358098064183860063@gitolite.kernel.org>

--===============1453625171216703563==
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
    old: 7be075df5be3cd37df9240b03461e08cb8c93943
    new: 8c3a29da3406a8507079c582e7e2660afe1e07b1
    log: revlist-7be075df5be3-8c3a29da3406.txt

--===============1453625171216703563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724768787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724768764-3fd713406d85afd7c856730485c2991bf74ef941

7be075df5be3cd37df9240b03461e08cb8c93943 8c3a29da3406a8507079c582e7e2660afe1e07b1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN4hMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7zkP+waIzPtJjrcF+doVlc+H
A46YYc4FyyQuc+wf5ETKlFx2AZvsYvi7LOdk1IPaXptotqZBkGq4sJba3Ov1Lrfs
UKBQiiQNNuj2DyYf+CfXY6tCd4FUiw+xkH7B66VvxIoQR0gS6UAxQF8FViSOT0QA
eVxnyQEpOpHEx6+hwNsmFJogt2XwxqUPWKGLJIXcn4oIRM5fRxqTFDcMsER+jfB8
ngbF7E0TPi/H03ecMUWpyEdM98ZwK80qZrtFRf7eE6jVrEALleFxtyf3dJ44z48/
DlJuNHrdvX/dTdrfRhY2/Zb+iQn/Y+jbAC05jjGhh+tQMw1ZWKA4W8BCEfJLuK3a
h+pPWnPUbkYNnD8B0jN0r94N831pTA+h46PVIwbTzC9vf8K1Ayhbst8zaKWxHwdy
PZDUJTatbB2RBHChpjvlAwbBkFeBrE6FJq9l8UvM/6ydKlp41G2QFXtQ+i+yZBfH
k/yIZbHduTa3hGFRAj44T9tediN8JHKPRiItVFcyawXNb9n+tPH9JCwlNKz6daaT
GeQfDkK8yI9RHS5ulvD0zaEuRO9HL5UcePFINnK17m/fwbfvvYxqCXudq+tS7pSl
ZQddP+kVLh6ZmPHujlisfChhCJo2kAfIwsh6IcgvGeyVURtDpdZPvOPFoWViTgt+
OlH69INRUQS3e7Akzhj1kYGK
=oGo+
-----END PGP SIGNATURE-----

--===============1453625171216703563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be075df5be3-8c3a29da3406.txt

a0b997ef79e6aeadfbee8539450efce7e5ac0853 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
4ce97e094e6ef7e7f8aebb4498e4b6c90f1e3800 tty: atmel_serial: use the correct RTS flag.
7f7c663df41ae809b6952808e85719ba951283ee Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e1e673e2b227ec949f0be79989feab943593e729 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
7c572245c2e0f2375d2dd977c62a601f9e18562f Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
6debab4e239b1e958afba43a05f637713a004e27 selinux: revert our use of vma_is_initial_heap()
deb95608559b7b54cde23b42e3b916022cbc627a fuse: Initialize beyond-EOF page contents before setting uptodate
a2df0719bb6e8d4f025746ab3bd162bfe5127797 char: xillybus: Don't destroy workqueue from work item running on it
7fe302d07e09d1c83a34023690ceb1ef83a8793e char: xillybus: Refine workqueue handling
1e6c2aa5e722a1784d48849e52ead2e0964ab187 char: xillybus: Check USB endpoints when probing device
f292d486fa78d3f4ddf80f88ebf4bbdf3c598024 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9eed52d10f9352b944fd22d6ad3d634e59f7a72a ALSA: usb-audio: Support Yamaha P-125 quirk entry
aea6abbae83b287d47c4ac285aa708b4e891bda1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1b68d9ba91704de559e8545863ad27459958959a thunderbolt: Mark XDomain as unplugged when router is removed
001b53a2b8bc2ca32d04c822de17bcaabe847285 ALSA: hda/tas2781: fix wrong calibrated data order
6e63613b291ed5d6baa41b344a52060e9aecf67b s390/dasd: fix error recovery leading to data corruption on ESE devices
cf307ba6de72dd87a75e7612a451473f2ada1866 KVM: s390: fix validity interception issue when gisa is switched off
57017c55c58ad8bf4bf71b8ac0b52ec186888861 riscv: change XIP's kernel_map.size to be size of the entire kernel
925dcbb5a33dca69b2e857c3ff73a78cbc3e5f69 i2c: tegra: Do not mark ACPI devices as irq safe
149d10a37776781b83f7d0e1942890623fceaf4a ACPICA: Add a depth argument to acpi_execute_reg_methods()
3bd960d48603fb62093d7f11776fc9b39107458e ACPI: EC: Evaluate _REG outside the EC scope more carefully
5a532ebbd49184e122ec11c52e5c3128539cde97 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ffe7edf283ac96329b755a7e8e711a24cac291fe dm resume: don't return EINVAL when signalled
ef9dbdcca10d3d4476b17c8d7e77d0a8d4a1c46d dm persistent data: fix memory allocation failure
d1f317817a8488ef11c04acd11144192ea1bd5a2 vfs: Don't evict inode under the inode lru traversing context
c9874083db31098149fdb5e2d1710771d7cded1d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9c3a1ea611df0afe1bfe66be4e1ea21f7987e26e s390/cio: rename bitmap_size() -> idset_bitmap_size()
76727f3b7d0eab32efff8a59562d087ddde3e3d9 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
adaf2c80e1437b184e6abcdc37cde249b9cc8d1d bitmap: introduce generic optimized bitmap_size()
18669004e077b60ca948f0296e355948ed680425 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
68db652e44e496d2803b1e83c0bda9f826d2ff5d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3a251dbe5dadc4a747d386e841742869c0a6437d rtla/osnoise: Prevent NULL dereference in error handling
69ac39d5d6fce51f65333c04647f5e80f5034bea net: mana: Fix RX buf alloc_size alignment and atomic op panic
de5caa19d884363d1849bdca1d4f36d54068ec2b net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
ba4241ba50ceea7488a9ea4821311aa9395200d7 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
d914b1fdd1a2df5e7f752efb3c2da683c1360bc2 fs/netfs/fscache_cookie: add missing "n_accesses" check
949071c874de1f17fcae211686614c41b395653d selinux: fix potential counting error in avc_add_xperms_decision()
6198c455098b3b035b090d418a9d27326f0d05bc selinux: add the processing of the failure of avc_add_xperms_decision()
b7fc0db8c30863c356e66247a5bec65958baae81 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
328e7fe50c87804e37a8b35fe5891b5ac9335f31 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
d37ca72ed50b9caef218a9edbda4fcd8c5e41853 btrfs: zoned: properly take lock to read/update block group's zoned variables
771e091b1c3f713d4f3255f897f8441cb0a6e148 btrfs: tree-checker: add dev extent item checks
9be8ec68a90194131fa3faabb62f13313a742138 drm/amdgpu: Actually check flags for all context ops.
d2629b7d558d637ed9cc1bdb8c8c900180710376 memcg_write_event_control(): fix a user-triggerable oops
60cdaeaac2f6ac3e926bc6c196a00278264bffea drm/amdgpu/jpeg2: properly set atomics vmid field
4f4d9265c85d284648df37143e1c1cb211d43745 drm/amdgpu/jpeg4: properly set atomics vmid field
6062e6a69c2e71f60c3eaa62fa6a855ccc0be5d1 s390/uv: Panic for set and remove shared access UVC errors
44ebd0e9a896eafb14b0a654d5a352e48eafb657 bpf: Fix updating attached freplace prog in prog_array map
c5926433cbd95f2336e548597082bb1eb79749e2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
479cd89020529e7761249eec43b4fe009a53e475 igc: Fix qbv_config_change_errors logics
4edcc5e79e046462b968313a7ac4fba7a520456c igc: Fix reset adapter logics when tx mode change
a03cccbf4c79474e273ad82f225014e0ec3eb0dd net/mlx5e: Take state lock during tx timeout reporter
a1395e386c471ec5ae65fd04e148bce4fc004150 net/mlx5e: Correctly report errors for ethtool rx flows
c610627538b6b86c90a3355c7d71b60f447facab atm: idt77252: prevent use after free in dequeue_rx()
6d5244b79e5ea073bb3dd83293aae4fc30fea31d net: axienet: Fix register defines comment description
39d0abeded6c0fb65b003a2b82b0434d072f67dc net: dsa: vsc73xx: pass value in phy_write operation
f197d2e4459af68b877ff0fad609a8bf2df3c933 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
64fd68c2c26cd6a234e47f888fffefe693d13501 net: dsa: vsc73xx: check busy flag in MDIO operations
fc086cf4210d60b3172b4d133eb69bf0fe6f23a9 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6c12f618900f1cf6f3f464823c1c9d6fddf8c2f6 mlxbf_gige: disable RX filters until RX path initialized
2e5fed64b0b8548b212183c9cd126662d92a65ac mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
28a8606e1d6762ecb06e9d39dc71cbc0fa312c57 tcp: Update window clamping condition
90091931dbc238402643cd690ca3d81d8fa49432 netfilter: allow ipv6 fragments to arrive on different devices
a6b2612f88cf569f3640fd9cf794ba8221b58795 netfilter: flowtable: initialise extack before use
4c7aa50f719dd6b26c322d6af09aeebb89d91581 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
84321c89d6ba20a5fab54b70c6eae2f7e7ed9106 netfilter: nf_tables: Audit log dump reset after the fact
5d0e3a7078c9a434b67b2496d277f16b7713c273 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
be62be40cea0c29341a937fcc55a280c7ca6232f netfilter: nf_tables: Unconditionally allocate nft_obj_filter
6bc7d124602bfa8943434bb66e9571e4f0067631 netfilter: nf_tables: A better name for nft_obj_filter
0aacb35b9025a29332b73c8c542010d92f4f4dd1 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
1b47fbac85f43b7db791e34c03b0ae8d8ad4bb7c netfilter: nf_tables: nft_obj_filter fits into cb->ctx
7d8f69ef8fd35cfe175a96bdee6073ea8f5f279c netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
2c25d44e9a2dc82932853b0253d9e198d071ef18 netfilter: nf_tables: Introduce nf_tables_getobj_single
c6fb444a12305943efea3a3bab8f344772bfda63 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
51016d6d4fb4ea50f7c7b92d9615e1a94264a53c vsock: fix recursive ->recvmsg calls
ef5c53c461e37a17f545746f16452e3687beb45f selftests: net: lib: ignore possible errors
9f6a60c3283e4cd561422af52c217171fb51f7b2 selftests: net: lib: kill PIDs before del netns
1f3af1804f1d7ee08f6c070e60fb98ec6dd94718 net: hns3: fix wrong use of semaphore up
7db378f82f799deee872253e286aafca51cae62e net: hns3: use the user's cfg after reset
dc743047bd2b0fc53e052f9cac07da7502d12cf6 net: hns3: fix a deadlock problem when config TC during resetting
b4b414e00e0ca5f77288029fe05776474b6edd68 gpio: mlxbf3: Support shutdown() function
f59d9ac0f6f20e67b41563e8af9db5e7956b0da6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
071dd99776c036c55cc4dcbf33356020b8473ff0 drm/amd/pm: fix error flow in sensor fetching
f1c595153e49dc77922788e03cccfacfd7ae947d drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
1a2cf4e7422cb8d203769177264c7e027375303a drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
2440b2ba5c8d653baa2e95693524cea343e4c71b ssb: Fix division by zero issue in ssb_calc_clock_rate
471f7e22f4c273487e74cdc8bf8efb00fcddabfb ASoC: cs35l45: Checks index of cs35l45_irqs[]
74a2b46d39896e793e49d49cc91e8f4db1549940 wifi: mac80211: lock wiphy in IP address notifier
7985523a5352877153f6f309d6e63fd70c557ffc wifi: cfg80211: check wiphy mutex is held for wdev mutex
42863eaec4f1e3f47754e34731dea13b67f7cea4 wifi: mac80211: fix BA session teardown race
77371771c3006c4aef86bffb0fb631676f0cf358 wifi: iwlwifi: mvm: fix recovery flow in CSA
7cc7f2d67e85124f64491984b653144aa1647269 rcu: Dump memory object info if callback function is invalid
11ae4fd610735e8b5954d11c226416dea6d82962 rcu: Eliminate rcu_gp_slow_unregister() false positive
4592f9f2c972ff59960adfe05d8091739e59f1d1 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
7a6db0e5fdfe9d234e9f46691b47da5126ae25ff sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
649db2126526b3a7f6030fa1ad6592bb143fdc39 wifi: cw1200: Avoid processing an invalid TIM IE
7e08307109b98d9bc62a0a576555a342f713c889 cgroup: Avoid extra dereference in css_populate_dir()
f3846f0e86cb68e6bee00f35f5b1f117eb9e9c44 i2c: riic: avoid potential division by zero
b7b740f68626eb6dcb6fd0ad0fd0b10d385782df RDMA/rtrs: Fix the problem of variable not initialized fully
a5c32eb2cbc8f0aaf3c2d6deb7271bd849decb00 s390/smp,mcck: fix early IPI handling
e706c6fdd9301dbbafb71e171eba02495517bac2 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
dbec2bb4111e962f5127ac26730545da04436939 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
a5ab6f91beec0a17bd6a8f714cc868aad6434731 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
68156a6c2be6eb7b15983fd989bbf162e8fa6e9b i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
9866cf9afa49267587c1fed374ff67cda2245d07 drm/amdkfd: Move dma unmapping after TLB flush
f25d468e4383f6a42f039ee0805c012a301eb6ae media: radio-isa: use dev_name to fill in bus_info
eab1b55a15bba770f47b36b47ac6e4196385c69b wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
94d7b8ea96b4088f2a471888e19b7b5311148145 staging: iio: resolver: ad2s1210: fix use before initialization
edd5d2346face29d8139d89daabde03e9535a51a wifi: mt76: fix race condition related to checking tx queue fill status
dc963c0388a29ffbd2068b16edc04b5c051d2dea usb: gadget: uvc: cleanup request when not in correct state
78ccce31cdcaad9e87a748fce13d40fb99b81a0a drm/amd/display: Validate hw_points_num before using it
bfaeee8a732e7e8f6f9a64218e13f5642b501216 staging: ks7010: disable bh on tx_dev_lock
78e11afcc0442a2c2c2a8186f8ef36eacf5cc99b platform/x86/intel/ifs: Validate image size
54a1cc35d945087dbebeb097d47530b29464f892 media: s5p-mfc: Fix potential deadlock on condlock
b5e149aa9e4784ea38e1465b26378a3f277ddc45 accel/habanalabs/gaudi2: unsecure tpc count registers
b6d1b271f50fc4729f6e4fc55f88347a6e547f6c accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
f09c6fc05004f6db8b069073113feb2ad2304efb accel/habanalabs: fix bug in timestamp interrupt handling
ad9d19991d8e82a106c163624d9c19bf5633f5ba md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
15b4c19931f91579fba72de091da5fe7208bc498 binfmt_misc: cleanup on filesystem umount
01969723fa307ae0fe7c291684f74446494a97c7 drm/tegra: Zero-initialize iosys_map
a73e625b924b9f2355814e83b4fec6ea97575064 media: qcom: venus: fix incorrect return value
b17be275840d616dcd979ba2aba1dcda20fc3367 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
55b38ac5c83426b9df99400d7d4ae02f2565aa13 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
c11824a2a37e81aa1b39a19da3de4ba6108438ac scsi: spi: Fix sshdr use
bc33f8d8f32a5e943fb95295b8a3b06ad845814f wifi: mac80211: flush STA queues on unauthorization
3234aee898458d9904c79b616e042ce98e58fffd gfs2: setattr_chown: Add missing initialization
b9aa5c43d26ef77b660e083b362128432a300376 wifi: iwlwifi: abort scan when rfkill on but device enabled
ba2efeff3fe63e1d1fe951c5dfd09b973096e4d4 wifi: iwlwifi: fw: Fix debugfs command sending
afaa95422814cf617c170b9b1836d9916c47e01c wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
9b617fe13c707a8eab5dc31b2e62548e2fcc0303 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
1899c23c8b662ca6e4f90c07e4d5aa07262d1228 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
464d2f7dcafe102cf7fd54506f6db85cb6a3e3d4 hwmon: (ltc2992) Avoid division by zero
0c7f088d270cff9cf40020ec6ec263539ace9f5b rust: work around `bindgen` 0.69.0 issue
c177c0b756ac19f4769d80a18932abd93ac38664 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
222e1fefcf48f19baa28d99697af153569c5bcc0 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
d35523881501e4c0f9fc281f0053265d75152786 cpu/SMT: Enable SMT only if a core is online
ace69f439f0302ab60dc556f1804fa3af5f87bdb powerpc/topology: Check if a core is online
25bc092c6440d08ff021e01f837a8127893d22ad arm64: Fix KASAN random tag seed initialization
e7c65d97fdb2124f99b76161a9c9da90d5858899 block: Fix lockdep warning in blk_mq_mark_tag_wait
7e4bf4f5ac323e49c0cdf15b8abfd8aac1dff1dc drm/msm: Reduce fallout of fence signaling vs reclaim hangs
1f4daecb4ed7b58d89975b8462721618de187afb memory: tegra: Skip SID programming if SID registers aren't set
43e698ed35d34cbb7b66b88657a20cd1376486c3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
275fa6e88ba5f8eb0f674515f74291f0886e34d8 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
e37581f7d6073e3edc72ecfd9f219235ac55d425 hwmon: (pc87360) Bounds check data->innr usage
481f846f667d7ce75b00680647b97ca5ab476faa powerpc/pseries/papr-sysparm: Validate buffer object lengths
e84703c327bf54a98656031a9e45526fc1986fd5 ionic: prevent pci disable of already disabled device
862c2cec90775da1d9c4051c28396f3e44c77b99 ionic: no fw read when PCI reset failed
dc686453f000dbee28bf517f9add6a06ab324e20 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
691492f1299654a56f45ae201e1091c56d09a09a evm: don't copy up 'security.evm' xattr
099ae3383f15c2980093f5999268a7603850b2cd Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
aeffe7caa29df43034a35d88f2da398dcf7f3691 gfs2: Refcounting fix in gfs2_thaw_super
347333fd39e8d51030c864c339969b5dcf364be3 EDAC/skx_common: Filter out the invalid address
370e88b479c4d0bc7f9cc04a605e108912aa3ef2 nvmet-trace: avoid dereferencing pointer too early
b74fe111a7562260e91524b1507ee6c452f113ad ext4: do not trim the group with corrupted block bitmap
2266359b982d4ea8b97e2b4f2709265ca3510622 btrfs: zlib: fix and simplify the inline extent decompression
cd3af8711ef1b3f62970b59b10583693bdf53b90 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
e92518aa17f875466208aecca621408afd3326ce fuse: fix UAF in rcu pathwalks
5d360e6b9cf5543ac776cfbc70ca17629d828856 wifi: ath12k: Add missing qmi_txn_cancel() calls
3078a87158bccca285d95b45c0abb6e00310a64d quota: Remove BUG_ON from dqget()
af2433cfd900a0091ba753952c37de80e3420ab9 riscv: blacklist assembly symbols for kprobe
89615cad7767fa954a4731113310eea8460ede3e kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
6e5cb5bdc4bf6ed4baa1ed9eeae40af9ffc4f39b media: pci: cx23885: check cx23885_vdev_init() return
d623fd37dd8b25815d4e5e240a92792972e1d1c7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
02a311f7e99d2b2d4e13b5798cdbe336565055a9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
5fe2fce9bea03750c39ff8c43b54cc915cc8832c media: drivers/media/dvb-core: copy user arrays safely
a1208bc44e78896871a4be2a898fa167e1f56da4 wifi: iwlwifi: mvm: avoid garbage iPN
9de955855cccf545c9a1fcda1c7d0e4ff09f265f net/sun3_82586: Avoid reading past buffer in debug output
e54d05391cfb56aa15c776d7fa284eb92b33d8f4 drm/lima: set gp bus_stop bit before hard reset
4aeb9e0a9e80a8ea18a18acba77f7039a2c97998 gpio: sysfs: extend the critical section for unregistering sysfs devices
d2619dcad222ccae6877898dd19b33217513b5d0 hrtimer: Select housekeeping CPU during migration
38ab22bee745c691b106e3733df3de84c46f8d9d virtiofs: forbid newlines in tags
0f16b2db5ffd3a0c540112eaee80355fff240564 accel/habanalabs: fix debugfs files permissions
8a308b8b9e099457240f458e7a595d5f80bb3768 clocksource/drivers/arm_global_timer: Guard against division by zero
5a251ed14b9c661968f4501d9537bb407e7573d9 tick: Move got_idle_tick away from common flags
c8eaaa290615a3ba529f1b940291b1e635c27fcc netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
47166145d5f39338f5ccd223a9c021e80440ed2d md: clean up invalid BUG_ON in md_ioctl
f2794d831fe3ce13af63dc72efa6f8f2d92619e1 x86: Increase brk randomness entropy for 64-bit systems
41d5cf85cda54848e5e98a7ba0aac4217326b805 memory: stm32-fmc2-ebi: check regmap_read return value
462d0d9892d0deaf65dea1c101d8196a31664831 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5057259001d434b0ec8bbb61481520eaea6ceb96 rxrpc: Don't pick values out of the wire header when setting up security
9e3ae7e1ee61174b0bd44c10a1e9cddd0944af55 f2fs: stop checkpoint when get a out-of-bounds segment
f8bc6d4641e8b622a16c9f383a8d90cffc21f35e powerpc/boot: Handle allocation failure in simple_realloc()
7729bf1524fad258a5f792fb2c1fc9b41f2f83b8 powerpc/boot: Only free if realloc() succeeds
1b197bbfee7b77c2232fa0ab41590b80fb23d35e btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
91a661704f7c2123893d69c2eb1cd52775c67367 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
8a0961c7b8f47c1f7ce099f7022de7735231045a btrfs: change BUG_ON to assertion when checking for delayed_node root
06d7788c123185aad50df7f53b21b53a924523d9 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6fcf5b1e4cdf25541ce3d27fc2caa4251fd732a4 btrfs: push errors up from add_async_extent()
f28b481785a730dd1cbb8541a84dede29d0a1cae btrfs: handle invalid root reference found in may_destroy_subvol()
f1821201432668f37eb73b9343887f83f4b95ce7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
9021d7d0920d843164109a349de3229e35e54565 btrfs: send: handle unexpected inode in header process_recorded_refs()
7e5b810aaffc8a16e5286f9b0b18444be4601ed0 btrfs: change BUG_ON to assertion in tree_move_down()
2be44614087f1c1a5f2e6f449ec3de6f2f67c01c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7d94500631ef692937e3d292ff4988014f211809 f2fs: fix to do sanity check in update_sit_entry
a4d96b50a6c953c86c24fe8a5f87440030ed7a96 usb: gadget: fsl: Increase size of name buffer for endpoints
172cd779da9097a1fc6e4129f7a4208d59c335fc nvme: clear caller pointer on identify failure
eede030032760dd0aa863963cbe7d48150720401 Bluetooth: bnep: Fix out-of-bound access
e5fc86c037acd6b982d492b8e4e29144d3ecc7f4 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
50be5cdfa489a790d0dc1a8eb7d6bde901c01657 rtc: nct3018y: fix possible NULL dereference
e3fdf16f15745829d9e806ddfb2ab7bc6f69e419 net: hns3: add checking for vf id of mailbox
f12575565c18dc8213915db3f12c9ff4a41df274 nvmet-tcp: do not continue for invalid icreq
9e4c99650d621db4fe75d5cd74b4dfcc254f0061 NFS: avoid infinite loop in pnfs_update_layout.
7371c5e750f0a621afdb0f2c2ed5febc4d0a95d9 openrisc: Call setup_memory() earlier in the init sequence
a5552e019d52a3375cdb1e8097b131b258b81cdd s390/iucv: fix receive buffer virtual vs physical address confusion
3e19092543bd45136129138a3dd3a58b0497b395 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
8e7cd5dba68ca47aaef88a0b16d1329402f7f362 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c559baeb3dbbda2ef90cb475957974125ae73f3c platform/x86: lg-laptop: fix %s null argument warning
6ec705e4e8015efba59b5070f9fea5b253c930f6 usb: dwc3: core: Skip setting event buffers for host only controllers
598aa9b244de9898de45cc50d289122fb87866b0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
218c36d1e3d47c3dd456b2a21f89b12b7630d95a ext4: set the type of max_zeroout to unsigned int to avoid overflow
f56b858004a3c2fcb9dd7c9e3c6a9413e2e13720 nvmet-rdma: fix possible bad dereference when freeing rsps
125eccc56cbf0f4d41db47ce990d4a2a6a29317a selftests/bpf: Fix a few tests for GCC related warnings.
8179991336fa1f2bd166e2c2bbba385593fe634e Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
ec3f27f9b90a0ef1b998cd4ac44489e184a759f0 nvme: use srcu for iterating namespace list
c778b9b7c94d52f361fc31ad4ae304d10f3d9b99 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
11659e04b4e49b452145ae6588e59afe125fd89e hrtimer: Prevent queuing of hrtimer without a function callback
cde49d7aeb98b13d5fd43d49928ad714f2a5f46f ionic: use pci_is_enabled not open code
6ddd34bf16f3eb76de75840d3e57912b5a491d59 ionic: check cmd_regs before copying in or out
a29b5e21042ef728d4e5658ce3f1996f4abb0df0 EDAC/skx_common: Allow decoding of SGX addresses
b97df6c91a32f415a54db07ef19b196599463c58 nvme: fix namespace removal list
7ab65685a8f152f87350693d00e053d2388cd9e9 gtp: pull network headers in gtp_dev_xmit()
147649c4a4c4d45b83b2a83e2e6287733447e34c jfs: define xtree root and page independently
3e1a4cfa67744a8d6541e0178bbdd453a80d5c66 i2c: stm32f7: Add atomic_xfer method to driver
89506653fef229b542d537ab430dee53cc4db0d2 riscv: entry: always initialize regs->a0 to -ENOSYS
902895431e0c38375943ba98ba98f3e641c6fcb1 dm suspend: return -ERESTARTSYS instead of -EINTR
1911e2cb16d3c1786ebb2bbe6138c22f0ddf1dd5 mm: fix endless reclaim on machines with unaccepted memory
9ed94d652e51137a149e0356e3c7306ee59278dd tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
0bef825fb7abc4f8d96a825d2705d3d7a8fa75ce selftests/mm: log run_vmtests.sh results in TAP format
6543f03f3c50f9848d854f5c6067f808b03cb5f4 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
8eef9c5c4ad1f07820eb547c35b849ff177b4ddf change alloc_pages name in dma_map_ops to avoid name conflicts
d72d05958c73c053c1ae4b93e581c47620509377 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
073d76a7dd3d9516f9f79bfcb76776c7485a618b btrfs: replace sb::s_blocksize by fs_info::sectorsize
bfb9d4523124cbf845681114326be528627c9beb btrfs: send: allow cloning non-aligned extent if it ends at i_size
ce816b5b4cf7aafe4803475287f6791da594d877 drm/amd/display: Adjust cursor position
e64ec4f140efdb1eb62a3ae6c5cf8475b1f2291b drm/amd/display: Enable otg synchronization logic for DCN321
539b1ede939d81c4bd8263ce538799553314f52c drm/amd/display: fix cursor offset on rotation 180
d72089bc1ddf48ef4fa2d1be15c10b04943daf66 drm/amd/amdgpu: command submission parser for JPEG
59e64388e50fe40316b8bf6999adf78c51ec726e platform/surface: aggregator: Fix warning when controller is destroyed in probe
7b7f8887f278d731b220918fbc6bf2e2605e8bf9 ALSA: hda/tas2781: Use correct endian conversion
d485ac4d06a50e86d0c7d2aa3aa426512e694fb8 drm/amdkfd: reserve the BO before validating it
e304e62f45548df155f49e90837913b8ed2606fb Bluetooth: hci_core: Fix LE quote calculation
36640946582250fffbbeb03364db6e295ffbef9f Bluetooth: SMP: Fix assumption of Central always being Initiator
1afed7a8346f7e93b0d8c1b6bb75b0e85b4be83d net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
054aa49a13a65de12f6221ab664ea5d004a409ff net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
275cdabde0035cf58970afd181557bad6af9a82a net: mscc: ocelot: serialize access to the injection/extraction groups
bee82c37556a7efc14453e85e64e22ab9b715512 tc-testing: don't access non-existent variable on exception
9f569ee50404fdaae98ccda2b7e3ab085e668660 selftests: udpgro: report error when receive failed
4b1becfc56fb7657d310c783c986ddf1a61f9f72 tcp/dccp: bypass empty buckets in inet_twsk_purge()
e76ddce42c15e89ae11913b1b258b14cdc735d89 tcp/dccp: do not care about families in inet_twsk_purge()
8297409e170fe01c19b052af9f3fd7724d420838 tcp: prevent concurrent execution of tcp_sk_exit_batch
02b2b44579ac93ba694e1a57a7f1d74b463fd4f3 net: mctp: test: Use correct skb for route input check
b36335e2f1e9292867757b00e6b545a6eb69b8db kcm: Serialise kcm_sendmsg() for the same socket.
d7e2b7a02d3f97f63b859e0061b7d98734c2782d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
0ad961bbff8d28849971e4fdb669ab87673ad84c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
db21043e8f9e1172b580e799c9c29f9a0717265c ip6_tunnel: Fix broken GRO
653c674c06bc3031707ac43e18313ae0956df30f bonding: fix bond_ipsec_offload_ok return type
a27ed0c370430c2c4f057af2b88670dbc765bb24 bonding: fix null pointer deref in bond_ipsec_offload_ok
e18f072118d2dbd596922807468c039ecc386663 bonding: fix xfrm real_dev null pointer dereference
5ff49fb4b2fa6c10646234563d86973ce00acf12 bonding: fix xfrm state handling when clearing active slave
68e8e935085b009c11791941cb95daca518dcd16 ice: fix page reuse when PAGE_SIZE is over 8k
6667510e23d9cfc485a3ff361954f9b761859b6c ice: fix ICE_LAST_OFFSET formula
0d79c050dda5302e79ed4cf9b3e11e164daf0a8c ice: fix truesize operations for PAGE_SIZE >= 8192
cb235ceae450d43d579b79af0cdfb2ea0eef7775 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
f098b6b6aca4b938e746314ae8d104b69e22a26c igb: cope with large MAX_SKB_FRAGS
1bed0735a68fd5f600aa1226f674ef7cdb20d02f net: dsa: mv88e6xxx: Fix out-of-bound access
098c2689666c809d125c53b7e30eb84a3335ae92 netem: fix return value if duplicate enqueue fails
13c25c94dca25a4ff71e7a3bc172b2debc9c13e3 udp: fix receiving fraglist GSO packets
88d0239bb182e73ac078becf32573fc709d5ed28 ipv6: prevent UAF in ip6_send_skb()
83af126a3d48c230485332d50209d4c964741edc ipv6: fix possible UAF in ip6_finish_output2()
e6ff72d9c3acfa2fbc36e5b0339fab119bbdfad6 ipv6: prevent possible UAF in ip6_xmit()
0e42f30334d8b37ad89769243642877fdd101745 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a06094548ab24b09cf480aca55161e9a78c10e4d netfilter: flowtable: validate vlan header
8d2d260e70d6c31997790e5d7e5a8ce306996dbc octeontx2-af: Fix CPT AF register offset calculation
95e8513f4df91614a129976a8d3f7710267cecb8 net: xilinx: axienet: Always disable promiscuous mode
4e300186c00236953e6c6473fee428083fe29306 net: xilinx: axienet: Fix dangling multicast addresses
53a76dd7ffe86524a4490b0d8779005ebeadba9e net: ovs: fix ovs_drop_reasons error
a70b3a883063976b75edcd23384921e9748d12d8 drm/msm/dpu: don't play tricks with debug macros
9597fecac5b300657c00984e95c166817b073109 drm/msm/dp: fix the max supported bpp logic
502ce1d9f7ca642a2b2eaf745346fa7aa51fd6bf drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
52f8e956ce2134c3224dccd2ed7f9604c9457ebd drm/msm/dpu: drop MSM_ENC_VBLANK support
1e39aaf53eeb16d6e6138a3b31a55bcc196a617b drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
bd80c17d37a6519867aedd37c33c8477e32374c2 drm/msm/dpu: capture snapshot on the first commit_done timeout
f7e6927e77cb86cdae7d4fc0aa638113da38cd4f drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
1b12533c51ef7a76445069ecb33f7219c5867db3 drm/msm/dp: reset the link phy params before link training
58c6d45782c87384a15f284b93e46329e9cb98c2 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
39220bc0a6b8045016f8a122100580bd4ee7a014 drm/msm/dpu: try multirect based on mdp clock limits
07119fdf7c5e1a91562b3fb2b8bfa96e94681635 drm/msm/dpu: take plane rotation into account for wide planes
f0dedbb1edf8e0f834182c1634d95c174688dcaf drm/msm/mdss: switch mdss to use devm_of_icc_get()
8b9b4a944f490458e86c1dca6f3cb9886e13c713 drm/msm/mdss: Rename path references to mdp_path
a53e53ee90e867362d2daecf7433e577ab65d1c2 drm/msm/mdss: Handle the reg bus ICC path
e0ac679e14ca2e71a81246b75a541083a4250597 drm/msm: fix the highest_bank_bit for sc7180
5eefcb2d112d8ccaba95b6de7dae01c7dad63d03 mmc: mmc_test: Fix NULL dereference on allocation failure
5796acf1653005dc7ae84d9609d62dd20e288cf5 smb: client: ignore unhandled reparse tags
7f3e468194d7e76bcf924b52c2f79970fbf28b85 Bluetooth: MGMT: Add error handling to pair_device()
11e63078c6e706c111ad26ce4e2df9bbd61dd6d6 scsi: core: Fix the return value of scsi_logical_block_count()
4a5873072bf5a22aa9ef65acb0cd179e6b04b925 ksmbd: the buffer of smb2 query dir response has at least 1 byte
1561acde08d6c32c6c0b95e66f8dd4ca92f93be9 drm/amdgpu: Validate TA binary size
9e837213c42fcb172ac5692368b52ea054c85c39 net: dsa: microchip: fix PTP config failure when using multiple ports
a679544f8b4c2058eb630495d13daef80b4514b5 MIPS: Loongson64: Set timer mode in cpu-probe
ff9d0ef6bd8f7ef423c21689376aecf7d9045cb9 HID: wacom: Defer calculation of resolution until resolution_code is known
91fce6e8af463b8261ad1d21ee7ac96fa46efdc5 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
60ad2548646721f79ae735592129f5a26ac53f32 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
cd3b0e93b0d5fbfc95fd46c8a62648efe23fb131 cxgb4: add forgotten u64 ivlan cast before shift
272a30e95cddfef88b1d8f4b85c1b0ea0d315028 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
2fc4adb2091a86258bad81340133e116a853d06b mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
eadb24df5f84d745985a634c8e84ed644fccdb72 mmc: dw_mmc: allow biu and ciu clocks to defer
9f7122e4aa3204550343d10dda491b362162ac53 pmdomain: imx: scu-pd: Remove duplicated clocks
5d2452797f8dfae017cb2950868a09d28db4566b pmdomain: imx: wait SSAR when i.MX93 power domain on
c85e223dd00c5ba2b6d8dcdb64ad8425430a236c nouveau/firmware: use dma non-coherent allocator
11e5ac2d96e21148001de8e8300faa29bd1ff4a7 mptcp: pm: re-using ID of unused removed ADD_ADDR
cbc1ff5102231e0bef47e45382892272f1088277 mptcp: pm: re-using ID of unused removed subflows
d3b342e8a9636e0f3fb30ccf8a4fc8e6ae34a248 mptcp: pm: re-using ID of unused flushed subflows
9dc6d91831099d5483ed63c0ceedb69934b3c1c2 mptcp: pm: remove mptcp_pm_remove_subflow()
1d0652fc5e904df2e79d68d57616cf4db7419889 mptcp: pm: only mark 'subflow' endp as available
cd6eaa30744150c69a6d03696b4c232f710a49cd mptcp: pm: only decrement add_addr_accepted for MPJ req
1e40a6c7f80cde66508878f126445c0aed0269e7 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
31fbf10bfd2c98893d2cc3acc319c308900711ab mptcp: pm: only in-kernel cannot have entries with ID 0
738bb1ee6f690dfc1da0d9385540ef6e06ed4973 mptcp: pm: fullmesh: select the right ID later
9bf452cc4c4efdc34551004871bde9a2c29c7e62 mptcp: pm: avoid possible UaF when selecting endp
cb715ff61421c590df98872b31e5a7d67b649903 selftests: mptcp: join: validate fullmesh endp on 1st sf
a9aca219867a9fec3e8ea4b03ab82f0b03c60bbf selftests: mptcp: join: check re-using ID of closed subflow
b561bf9118b4d1c8bbd5f927492aea1dddda3b55 Revert "usb: gadget: uvc: cleanup request when not in correct state"
ec6e8d0ef7bd4e38a4208565b96fa409088fa93d Revert "drm/amd/display: Validate hw_points_num before using it"
539cbb9b8c3c223e5b079464ef07b4618dbaca42 platform/x86/intel/ifs: Call release_firmware() when handling errors.
a23cb650d577a80549a17d3d9c338692865ba298 tcp: do not export tcp_twsk_purge()
623490b94a1e2ba16748b4f7439fdcc750e9d8cc hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
0815a7b008d27443b25b70a079fe8a4dd0c41ead drm/msm/mdss: specify cfg bandwidth for SDM670
a6a87a685d04f0eb3655629fbc17baa977a66fbd drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
8597cafd6629da9f240c80ba7573f51d0ab72671 igc: Fix qbv tx latency by setting gtxoffset
65e7244d2b72e2d92fe88559e1cd3289b7557c36 ALSA: timer: Relax start tick time check for slave timer elements
7836bdc75be4f8f0ae80b01f0fb4bae481397b6e mm/numa: no task_numa_fault() call if PMD is changed
7e52c226452836d6cb08eead7942a676495aaa46 mm/numa: no task_numa_fault() call if PTE is changed
8869901d88a65597ace6caa6e8b4fb2fac7e8f8e bpf: Fix a kernel verifier crash in stacksafe()
2962e4cdc777b6c4ef35328331a42cff2eafa39b selftests/bpf: Add a test to verify previous stacksafe() fix
d987ebaec0033d13d3c7151c0b0b4a8e3908a4df NFSD: simplify error paths in nfsd_svc()
d4af370819c48a7b1f9627617b82d194f2cf2ff2 drm/amdgpu/vcn: identify unified queue in sw init
b543b0b3ec51e42eb8411911ae9f4d7e76e6a14b drm/amdgpu/vcn: not pause dpg for unified queue
71bb05f0882c078baf7e71ec39125e772366ed53 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
3edc2bd48d57a03d98b2c7ddfd74d61f250d9acf net: ngbe: Fix phy mode set to external phy
0294dc0661eb578bb9ee364bdf727f9811df5625 Revert "s390/dasd: Establish DMA alignment"
b6842bcf9bd8f1d3d54b32ec6f8bd6bf836f2d19 Input: MT - limit max slots
8c3a29da3406a8507079c582e7e2660afe1e07b1 Linux 6.6.48-rc1

--===============1453625171216703563==--
