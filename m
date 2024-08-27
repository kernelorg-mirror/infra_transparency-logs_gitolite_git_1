Content-Type: multipart/mixed; boundary="===============7088723674793628345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:05:54 -0000
Message-Id: <172476755419.475108.1671903251852551713@gitolite.kernel.org>

--===============7088723674793628345==
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
    old: fd01fbcb4e1b208d063aedf49e3af43655837eb2
    new: 7be075df5be3cd37df9240b03461e08cb8c93943
    log: revlist-fd01fbcb4e1b-7be075df5be3.txt

--===============7088723674793628345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724767564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724767540-019a28943dab4f21fb813f6b64fbb8cd819edd0f

fd01fbcb4e1b208d063aedf49e3af43655837eb2 7be075df5be3cd37df9240b03461e08cb8c93943 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN3UwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fp8P/3/z+R1MZNinv9zeyY0/
8BU7fH3+U5AmVn66m8VgO+EX/etcza7WnvIqvs0WXBWG0WrqhbcarT6G1iRhF5BD
dHglmCVx7POLb6/Rh7vxh1llVNpgDJ/QyIKDodfLhnkLgYqUtW7t5HxnAfWcb/d2
fzN8yfcL4QpNMitX4zJvBV9aDsMLDnKNU2w6UJ2DvxTFafgT+vegaRrnqMnkjT9J
+ey6XJiqHCoNviULyResWP2lBucZQmx//Pz+ADYn1vmnQ3EiSsEUtXPzP2GLn4np
kUcBQA6rV7YZepJK4VHOC8CG1ECUOrmRKEIZH+qrsJRbhJK8LIVHD+Z1XzCLeYE4
xT/HGmEPpF7HtMo3jYWW55R3dNWV196FwI6tm55n8xOB6feuCkBqju2+vGmEDJBD
cW3MbXDhu7Tzv4flZBKcgZp7ZJbC+6p8bvDCMiL0p4zgbv9mnZ8JqRR8U2zxJzu/
CLL5M0Qn6xtqm99XeVN6xEe3aIti2kMe+xG+iWgbY0f8GoeFd9UdSA2ozR682QRG
M/ltP5CbvRJ7p6vX+ogxXtuqAg9pUz4W7H5jCKgH+RyVyHyKShAoNVn7XFXjFsKo
voLRB74hEwDMC82hxm6vdQ79y7RIcj5S2ONK3odogQ8KOJdjydRcfanCCJuZOeSu
bbjseUuB8BsADeiCHkLuNK6G
=kiL/
-----END PGP SIGNATURE-----

--===============7088723674793628345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd01fbcb4e1b-7be075df5be3.txt

39e1bc564571e427f5e4c3f5bb64e1a70ddc0b70 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
597b9d1b06dacae88b2de97fb0385d4387eb19f5 tty: atmel_serial: use the correct RTS flag.
622c7d712e7d6bbc630fdc7b09a19d73e34e3717 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
bd8b13af1755cb89183ba482fc1bc866279ae5e4 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
a5880152dc99fd7df7d80d3bfe42fc3e2c1ac055 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
fb3f8063e87143c67220b1ec649fd41abe18f921 selinux: revert our use of vma_is_initial_heap()
3581f7287c4942e6ef096125daab77e279fad31e fuse: Initialize beyond-EOF page contents before setting uptodate
d65ca71115ff4472ca3262a5a986d126eaee469e char: xillybus: Don't destroy workqueue from work item running on it
0642d499a7f065df6eb3520af445efb7b0bc99fd char: xillybus: Refine workqueue handling
809cef335662c76f0f598a3c13452c0ff05c7f4c char: xillybus: Check USB endpoints when probing device
2167edef25a3a7d42578eba6de9ebb193df8b210 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
06817cef56c8b86b28506e975eb224229b5685f4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fbb663f8009d37c0256bfea45b0836ba2c3df8dc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2e5ea2248ec1379ad7c0dffce44809ef9a50e336 thunderbolt: Mark XDomain as unplugged when router is removed
236bd081381215bbf66a38d8b6324e9f84fc63cc ALSA: hda/tas2781: fix wrong calibrated data order
a12f69bc5134a5aee05cf7592b6f3bb69f1302a4 s390/dasd: fix error recovery leading to data corruption on ESE devices
225fff6863d624c3900d724e12a35654eb1b382e KVM: s390: fix validity interception issue when gisa is switched off
8869ea1a2dce025f3b84188caf05e912aeadbbf1 riscv: change XIP's kernel_map.size to be size of the entire kernel
3c56f8a663004d6ec7f0a7a371f35612d2c12f80 i2c: tegra: Do not mark ACPI devices as irq safe
0ceebd7d0dcb2218cf1d76cc6a5e38df4e404e19 ACPICA: Add a depth argument to acpi_execute_reg_methods()
0dd5bbda5b13fba1393ca7921e090e4ad3cc9508 ACPI: EC: Evaluate _REG outside the EC scope more carefully
307967473fdc206f8b0dd098b76b07e6bcf43f8d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
63905ea8356dbf14e4c7860b53838b92de72021b dm resume: don't return EINVAL when signalled
d130de96b491af37eb7d699814d66c11319710e7 dm persistent data: fix memory allocation failure
552f8d11506d7afaa2fb63310bc493570ede2412 vfs: Don't evict inode under the inode lru traversing context
f32b24732a819565ec5fea3d1eae6909dc0bd686 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
0f6df9c094acfb1676077b407b156aefcd84075e s390/cio: rename bitmap_size() -> idset_bitmap_size()
4229c45ab6d671b21d159e69bc71a6ca4e736441 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
420e9cbe13f45c1dcf30e5e885dc9d5bddb7431a bitmap: introduce generic optimized bitmap_size()
9b1979e8f8a9e1ef2de42350dd2bb757d911fc1b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
08236f07d04c90f3edaff09fc46d57ea64cfc18f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
73ad7fd589970553c185517598938a00125d4962 rtla/osnoise: Prevent NULL dereference in error handling
983d234e32ab329f5244299db2336ea0b049b82f net: mana: Fix RX buf alloc_size alignment and atomic op panic
49127a9925395289a2def2d62f220e7beeb0bcdf net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0ced1b1a72d03cdf1b54673c8882f5f0b713b3d3 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
cb4db2adcfa7b1fd4b0076151427229310287b1e fs/netfs/fscache_cookie: add missing "n_accesses" check
bd779efc2d833a8a1aaf5e3a21a99b423c6e6888 selinux: fix potential counting error in avc_add_xperms_decision()
ffa71cba7fbff96e8f258b52d0e373d994153f88 selinux: add the processing of the failure of avc_add_xperms_decision()
24d9aa16e696664dfab450d495257051bb1267f7 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b079abf139f50f21384f41f4b8a41c7c9b50b8bd btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
b8227413277854ec096b268f21b3192bc5489fd5 btrfs: zoned: properly take lock to read/update block group's zoned variables
71ea8ce07826dbb45387312c55eb56d4977a9025 btrfs: tree-checker: add dev extent item checks
3ba5f924404003aa750cfde75a4e0c2063b114d5 drm/amdgpu: Actually check flags for all context ops.
f7635c4cf3af9d98d8825a23a1fb2b8cef173ba3 memcg_write_event_control(): fix a user-triggerable oops
5f787a2c3d01b08c4e88b7b30be5ce701395e4da drm/amdgpu/jpeg2: properly set atomics vmid field
315d88c9c8283b46ac31e730d55e6e03d897e648 drm/amdgpu/jpeg4: properly set atomics vmid field
3c8fca97d77422761eba31df025b98b53b9e3d02 s390/uv: Panic for set and remove shared access UVC errors
737ed7b92f0156dd2a3a561ef4a94e9a4d6c42f7 bpf: Fix updating attached freplace prog in prog_array map
40f6d747dde623dd8734ba8ddf51cd5a21b3be0c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
9f859276bdbe2d57683cf9ba6881564eda15a79c igc: Fix qbv_config_change_errors logics
d7ada14408126f8a9e0bd715b5417a0d9168dcf4 igc: Fix reset adapter logics when tx mode change
ccb58da9ac8bdf14057b8c691d97e854140613eb net/mlx5e: Take state lock during tx timeout reporter
79e93fe6bbe81cf45b8457eb30213899382b8d8d net/mlx5e: Correctly report errors for ethtool rx flows
837c4eb9e85bdded31ea0ce67760b7c63b9851d0 atm: idt77252: prevent use after free in dequeue_rx()
1ceeac17ce7ffe33bb48fd19f2357838c0734589 net: axienet: Fix register defines comment description
57611d33748dcd5058890d81625d93c373bf844c net: dsa: vsc73xx: pass value in phy_write operation
f0a71302f3bdd435d67e77bd0b0e49112278cdbd net: dsa: vsc73xx: use read_poll_timeout instead delay loop
2754c705f3b7dc4574441e3607930c7dfa0c9e71 net: dsa: vsc73xx: check busy flag in MDIO operations
3ccf803858fa76ad683ed66311f92f5b0d842de0 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
ab1e280014c1406448c7d0d8f22207c6471d450d mlxbf_gige: disable RX filters until RX path initialized
93511cfa920b12d21953dba44f975834982a7953 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
7e916ca7eecd0eed7a743e5b5066e78227ccba4e tcp: Update window clamping condition
6547770294b187e3660edbf820ae964603a87d58 netfilter: allow ipv6 fragments to arrive on different devices
0a774787b077030390111db83fade9cfabb64965 netfilter: flowtable: initialise extack before use
297825a5b6d0bab1a69ac80c58e58371d59b4c0e netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0378b0a6bf3e219dacb28e47958de91c1dff9702 netfilter: nf_tables: Audit log dump reset after the fact
8b379d02cbc8921f929c4f0dfe4b2bfdc7316f26 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
d08db369767766d78f822b7fa91193c153d553f4 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
ffa4a871b79c82393d33d256356a8d984ff90f65 netfilter: nf_tables: A better name for nft_obj_filter
c41e8e6d0dfb661dbdb318d873084db56c87855f netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
63991cb2435c1050fad838912d95839dda50f18f netfilter: nf_tables: nft_obj_filter fits into cb->ctx
68841d4336150c28bf50f0448b32d046fa04aced netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
855b0e70491736e0541148c22a35ad57d76dc109 netfilter: nf_tables: Introduce nf_tables_getobj_single
7ae0b0a80a7b633f2aba8a694c365c135aeb41da netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
be3327776739d3a338f638fe53f4a4919fb63886 vsock: fix recursive ->recvmsg calls
c847c96e049806d82b80f32d5523e126abb128ea selftests: net: lib: ignore possible errors
429af7de9a966a00f5fb2302212dbfb64e2a8727 selftests: net: lib: kill PIDs before del netns
46e31d03e7e6c720c2710224483bdaff52bea8ca net: hns3: fix wrong use of semaphore up
171a68dd83d390ccd0197ddc740bed9ebaf2121d net: hns3: use the user's cfg after reset
42ffd9eb8b345da4c2ee3d599c1ab7b334a06658 net: hns3: fix a deadlock problem when config TC during resetting
9cc311de4250938326198c3718941288dbbc534a gpio: mlxbf3: Support shutdown() function
808169cc70e23ee4d8b7bf95f48f689b6106d70b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
981bcd302291d07ff2ffe055d6e0f76e4d111546 drm/amd/pm: fix error flow in sensor fetching
dc51b4c16504c213387b482029a699505f8566f5 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
f43bcbc8410c7190aad1d39315af5b550c965807 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
d98583bf284802d3a0c28f3e167dfd86042b7f95 ssb: Fix division by zero issue in ssb_calc_clock_rate
e08471e5e57ccf2456805ea25ced622ce445118b ASoC: cs35l45: Checks index of cs35l45_irqs[]
40d6d113edb92b13f4ce633686e4a286127b4706 wifi: mac80211: lock wiphy in IP address notifier
c29a38f6b79420f0904a149a88c7afde9f68c5ee wifi: cfg80211: check wiphy mutex is held for wdev mutex
393e061a620f2e6a7fde9df90d8fc8d08aebb844 wifi: mac80211: fix BA session teardown race
eb2fd77a8bca206aacbcf7898380c9f56e7ede9a wifi: iwlwifi: mvm: fix recovery flow in CSA
228d54309381dfaf8825ea9cdc6d15599c5729b7 rcu: Dump memory object info if callback function is invalid
572309ba6ffd29e99b1e511ea2b53aa8eb811e31 rcu: Eliminate rcu_gp_slow_unregister() false positive
e9a93942b255d6b06b7b3f76089e865a1d13b934 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
7155772908ecb763b49e4d7ba432d9d439edc3b0 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
157bd29353d3365f5a31eef86fb7483a4e303074 wifi: cw1200: Avoid processing an invalid TIM IE
5f1c80289f3c97bf7fcc0f94f1fd84d5e2b19e57 cgroup: Avoid extra dereference in css_populate_dir()
54744c1e4b5838880037c6c6126202c495cfab86 i2c: riic: avoid potential division by zero
509831214bdb86a0f64cfcc87a1eee210ba0964e RDMA/rtrs: Fix the problem of variable not initialized fully
be9ccbde54ad20a87f55159c4a342cc34994d4f1 s390/smp,mcck: fix early IPI handling
88dae46967c6651c7a413fe14079770907c828f1 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
b78db965f8a42aa30b051b1f0e2e4f8e27147660 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
3d477df186f278108c23edc8aabf07cf835d0c1a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
ccd0518d6ce91bf972eaa1628f1347589cab6141 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
24b3d91e57c441a7800bbfc56eb7dff60716feff drm/amdkfd: Move dma unmapping after TLB flush
9f6f9ccde75e617039c897a903decd13167f81f7 media: radio-isa: use dev_name to fill in bus_info
45a86f8afe1a8bba431f61ecd67828f8653a5586 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
21e158fb95b2e41117143babb0aa2e88eed1dd16 staging: iio: resolver: ad2s1210: fix use before initialization
cd74fa52e107f0d1e787a628d6a1a9f53010a1a7 wifi: mt76: fix race condition related to checking tx queue fill status
b5089e3ce0c3b4b75184d9e1435b86a4828366fc usb: gadget: uvc: cleanup request when not in correct state
58a3f470d16425d89562a25d0867bfcf23c8ae03 drm/amd/display: Validate hw_points_num before using it
2e02064f872131c43f714c4bf4d1d6f580549c23 staging: ks7010: disable bh on tx_dev_lock
cc1aac317d2d183d24c483fb3632ef697fc74f0a platform/x86/intel/ifs: Validate image size
d172ef7e189faaaed86d060f3314659959fcc21b media: s5p-mfc: Fix potential deadlock on condlock
7bdf1a7a14dd64606ce1be352d654e52a431adb5 accel/habanalabs/gaudi2: unsecure tpc count registers
4fdae9d9ab11e6337d7410e0799b1abe27b5ea3d accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
efa574aac0ccdc3685c33dd90641f7a118ea0b05 accel/habanalabs: fix bug in timestamp interrupt handling
c501e39e3ea759e81cd0db285404416180ae8b30 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
c03727c7a19709face0b6d35e3592b2b513b5ad5 binfmt_misc: cleanup on filesystem umount
6f2a6e56d78a63b27f30d6bbda65416f72a4b287 drm/tegra: Zero-initialize iosys_map
57b99faa48050f78772dea7e8d075fab29462d58 media: qcom: venus: fix incorrect return value
39961b5b95516104f7128d014f944734573ac4dd iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
432da991557d282c9810183cb5f1273c6eb0b54e ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
ffc1a77cfe4a49c53f87158976ce0cdea54ba321 scsi: spi: Fix sshdr use
66531e58809476e3c3b613d2c59a89bfb00759a6 wifi: mac80211: flush STA queues on unauthorization
6f8c3e31e099423bb2198acce6299ffd14bca558 gfs2: setattr_chown: Add missing initialization
85f7cc3fc2907c6c079863f8c983e0fac40b3249 wifi: iwlwifi: abort scan when rfkill on but device enabled
43eb6197b59ae232d0826fc00ea23a368956c337 wifi: iwlwifi: fw: Fix debugfs command sending
603dda13d050a18633f34fa780962b1a90f891c1 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
07ec95d1985136dca204db36409e8e4a1d295db6 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
164e1551718660230b097e89f73043a1f62beb38 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f37ad564be097f374582f84e64ea47ea5816aefe hwmon: (ltc2992) Avoid division by zero
f36fe3987788ce2b254e13f4d17756c6ca8819f4 rust: work around `bindgen` 0.69.0 issue
0c55ef8da3e40d96b76cf1fe6edca92d7c95b96d rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ceb4a9ed7f5bf5ecc06236018c08d9619164820b rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
261886d5f5cbf0fea8aaeb2da8868784b2308eee cpu/SMT: Enable SMT only if a core is online
7c8d71e9ecad8bb8480f2b985068db72bde42c0b powerpc/topology: Check if a core is online
8bf02ff7487beef9dfebca7c6fcbb8717e3b38b5 arm64: Fix KASAN random tag seed initialization
f46f3e98ea76d13d534408bbddd022979c249128 block: Fix lockdep warning in blk_mq_mark_tag_wait
438b8fc08e9ade1ff50193ceba49c7fbc4d7a0a4 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
c674f6a5672acdf9aad642d4997768e30518d72e memory: tegra: Skip SID programming if SID registers aren't set
ea5d52d7438ad98b24550450fa528b747a35cb6d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b3611c9201ef2d674f862d524cc73c612a19d973 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
84db168767a9c3e7c8fc9852f168d82bbc45110c hwmon: (pc87360) Bounds check data->innr usage
4f5ff219fa318cb2c9e6bee81dda522d79c9df97 powerpc/pseries/papr-sysparm: Validate buffer object lengths
5b6f38db7edc5aa1df4f26b8b8c3c85ab08193a4 ionic: prevent pci disable of already disabled device
77f1e2b94ed4bd1cf55d250ab34109cc32230ec1 ionic: no fw read when PCI reset failed
92c40c3e9e02052b36ce6abb0139b9d80dd1f079 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
affbd06f76a3669e4254dd426ed161cee31e0d49 evm: don't copy up 'security.evm' xattr
d73720514ea1b0cca2e3967a3c428ced7d3cff8b Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
ea1d9bc07ecfd457a68eecc02c0010280f44dc07 gfs2: Refcounting fix in gfs2_thaw_super
745c93780043d504e025155a4290ca5a21382cc3 EDAC/skx_common: Filter out the invalid address
acc0efe7d1e923d309212b82b80d719978248813 nvmet-trace: avoid dereferencing pointer too early
5ce3b4f0d4ba1c640970c5a9fa6c1a07209b2115 ext4: do not trim the group with corrupted block bitmap
0d69be0726b17d8b5685b3df11dddf075499231e btrfs: zlib: fix and simplify the inline extent decompression
f0153afc4330ac678df733f2242c1913e7aa7f94 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
864ec421f4b80ca1f34dffacc4de7f2ed7f268b6 fuse: fix UAF in rcu pathwalks
aff8f8d2c7862b7c9d3b5a9d13139497e7dbb886 wifi: ath12k: Add missing qmi_txn_cancel() calls
1b3cb8422cd969c49ec2eaea1f236d141f34bc10 quota: Remove BUG_ON from dqget()
d3939934af0fe796372cc9742e992eb5e9f347d6 riscv: blacklist assembly symbols for kprobe
ee2bc26cf65a375630603b99c8c68b5c99b5c81c kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
fcafc514e6bfda79dbb90e72865e8fb45f94e460 media: pci: cx23885: check cx23885_vdev_init() return
a1ecb6175d7c401d6098185185736e0e68c2a4a4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4e70e7ea534de7f026231769f8ff939f4918e419 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4b65daa912b10db8333ca8abf979958c3bae1351 media: drivers/media/dvb-core: copy user arrays safely
b0b3b6a22735e8aec35ab1a1e14c0f8c161c0dc2 wifi: iwlwifi: mvm: avoid garbage iPN
08ebc1b570a0c4c31ed30156589e867883cf2744 net/sun3_82586: Avoid reading past buffer in debug output
4f48b6c51257fae0a4f76a05e43d8acb30ceb13e drm/lima: set gp bus_stop bit before hard reset
acfc1fba89fd5afcdbe61660896ac1c0e9b5a94c gpio: sysfs: extend the critical section for unregistering sysfs devices
65a01277ece5b637a35b325e909a9102750a37eb hrtimer: Select housekeeping CPU during migration
b6e55a10ac176ee4567bef3d71e0d3b75f86f523 virtiofs: forbid newlines in tags
2ff24d85d13fb668b022d980a21af7d1138f9448 accel/habanalabs: fix debugfs files permissions
90e230623dcd7d733272bffde54e1cfd94afa4fe clocksource/drivers/arm_global_timer: Guard against division by zero
a26f679168c270ffa9047fbb03eab50bc70a0f26 tick: Move got_idle_tick away from common flags
96423c009e115659ea936be03e768650656d965d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
81c8f39e60f71294cd5262a4e4c52fb964c30c20 md: clean up invalid BUG_ON in md_ioctl
3124d19c7725e270a843ed4d74a4218b8fab978f x86: Increase brk randomness entropy for 64-bit systems
c6494d00b8e0cb419b2891e6c1a01f23e20825f0 memory: stm32-fmc2-ebi: check regmap_read return value
c8781adcc9acd5b2276e85931724ae8579ee535b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4126c49a651ae2fe880d6e3503a97bc8a042b37d rxrpc: Don't pick values out of the wire header when setting up security
b343a95780524715dbc669d54d4c8c703346fea0 f2fs: stop checkpoint when get a out-of-bounds segment
9fdb9dd058397c511c0337b615585fa1bcffe14c powerpc/boot: Handle allocation failure in simple_realloc()
e808f277378a9c156cd21db1fdd99740035ef245 powerpc/boot: Only free if realloc() succeeds
0e7af577b306e85393aab051a855bef85518b660 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
0b9e6d2c5c60d804561468e8e5cefef4c5027c6b btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
489ce577e0798dc4add2d530d8aaa56f4e220c7d btrfs: change BUG_ON to assertion when checking for delayed_node root
0c260e5273b890b853edbe3be364cbb643ed5131 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
d9873630dd65b1b335070eb21761485ae8c67810 btrfs: push errors up from add_async_extent()
7a48dbf2fff6555a9da0044d367a1766f2638725 btrfs: handle invalid root reference found in may_destroy_subvol()
5b507b4ef8219325b187dcef397acf22f4398713 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4013e7b10dbcee40e4fe2f0eacfa341b8da7dc92 btrfs: send: handle unexpected inode in header process_recorded_refs()
13e452f697b3754f59c704b673588f0b7a0f5348 btrfs: change BUG_ON to assertion in tree_move_down()
9c463c78c17d8e8ad85753a35595b02a5b753fef btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
681728bb814afafaa5ed0c429cb766c476c6e1fa f2fs: fix to do sanity check in update_sit_entry
4ff6df299170b8059551ae742813936bb9264b7d usb: gadget: fsl: Increase size of name buffer for endpoints
c85a26b7f3b2f392cd3eee712e2736e6a10e6edd nvme: clear caller pointer on identify failure
d5f9eba7938231f1f6bccaa6dbc0f7a08f272ac1 Bluetooth: bnep: Fix out-of-bound access
499f4824beae1cadf68d3cc1aed1323d883ee875 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
b2fc1812fe0d84ebf6defe0b785fa72bc3fa050b rtc: nct3018y: fix possible NULL dereference
d57d6672b9e981a76c6e3c2cc07bcd43fd87db9d net: hns3: add checking for vf id of mailbox
b1ed55cbcc89f7cd870538da89c2b58b3f738036 nvmet-tcp: do not continue for invalid icreq
0d1ba19f89c887d9ecf46fee98c8c0be86f2a811 NFS: avoid infinite loop in pnfs_update_layout.
7be2ad8ae1c104e5056cacd35f798f099417d81f openrisc: Call setup_memory() earlier in the init sequence
1eb638bd83becc66a3a8e2a40009432b68162c8b s390/iucv: fix receive buffer virtual vs physical address confusion
d19c71f41898bbcea0c1995919d828c2f0f13916 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
6794e52301a96535f8357e6f7be5807a5b2465a9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
00f4066412b4135f64d8753fe62d0c24bb02e287 platform/x86: lg-laptop: fix %s null argument warning
7b791c5a095d0888ddc09bfc4cd7ba7077ea7c6e usb: dwc3: core: Skip setting event buffers for host only controllers
243ff163d981c0e8f8872f111bed79e1d7663d20 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d735ea3a3d8a3f4e5f5eecf974b37afc6bd09167 ext4: set the type of max_zeroout to unsigned int to avoid overflow
6f4ad7be0189bb8f060aa008b6e104596e77f249 nvmet-rdma: fix possible bad dereference when freeing rsps
798bb77a00573a74b50ff10530aa90e3135cea70 selftests/bpf: Fix a few tests for GCC related warnings.
1eb870984ded453dd00bc07b27f1b994a14e3a44 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
6cb94c7cabd7f6d9bda15222793ea5adb70355ae nvme: use srcu for iterating namespace list
ddae9f3092d0752408276df5a5daf0713a696cec drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
71f759576ae9ac0c56d0d0189e3313f1c3e35a1a hrtimer: Prevent queuing of hrtimer without a function callback
4d3fff938f982ee546e1e8e00c71b8f779b57b46 ionic: use pci_is_enabled not open code
2cc3141855261a7eba0f307e1b4b3fe6495cdb02 ionic: check cmd_regs before copying in or out
7856860bcd298fb6cb16a88a7b6eab2ff6862d6d EDAC/skx_common: Allow decoding of SGX addresses
cbad3779218f8fa792aecacdd7e40a86949b72ec nvme: fix namespace removal list
22ddc56334c84fdc08104dc62574743cd44b59b0 gtp: pull network headers in gtp_dev_xmit()
ac3fbc199067f94260bd453f788f0d7ef7ee1414 jfs: define xtree root and page independently
b661b73c2f1e37bcb0a65cd33c4fcba95d72bafe i2c: stm32f7: Add atomic_xfer method to driver
7c6b22afbd52403d7b13c2eff6eac9f14e8ce609 riscv: entry: always initialize regs->a0 to -ENOSYS
2a4846fbf63d2ab24ebc235e8999ea38d682d719 dm suspend: return -ERESTARTSYS instead of -EINTR
9a21b7b0ec7a335e18ef3a8af206e55bafb084f4 mm: fix endless reclaim on machines with unaccepted memory
25ebbe439c2c2f43c25ea76089179fa73b77adf7 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
ba92d69afbd926afdaea920265d322a5196882be selftests/mm: log run_vmtests.sh results in TAP format
7ebac3d5fed22369ba1dfa1e8c9c60cd9b610323 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
7f3223c29c640f5db93972735c27f13448912432 change alloc_pages name in dma_map_ops to avoid name conflicts
297d8fd667a5867c4f655d4fd1a0b4b6c51e27cb mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
4e0a76b7472bb1ccc15ff0bb0c2b24fced9d2ddf btrfs: replace sb::s_blocksize by fs_info::sectorsize
9fed64f368333b2dbfb6e92da45b72578f7b72b8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
bd7dca5034b6b73a1d83eaff8560eeaad2eaa124 drm/amd/display: Adjust cursor position
bf5330b2fb23a99ad6d17e1d5f9104906e0ba76c drm/amd/display: Enable otg synchronization logic for DCN321
334308805cb84e885fcee9ef32c3b5eb07b7033a drm/amd/display: fix cursor offset on rotation 180
43eba243e2dd3a8e9e3fec06bb65b946a9ad8912 drm/amd/amdgpu: command submission parser for JPEG
edd70ec8ce9170cbaa79c293716ce0708153908d platform/surface: aggregator: Fix warning when controller is destroyed in probe
ba7e520c1f81ea39ef9c5fbfbb4a39522cf6bca7 ALSA: hda/tas2781: Use correct endian conversion
99a0d1d225dece5305d8a9e98d63b14bb9653a15 drm/amdkfd: reserve the BO before validating it
e0d5b59b37e06db9a479ca26486e1a239a4aa5f3 Bluetooth: hci_core: Fix LE quote calculation
c2041933ed886880fbc754da72919fce15838898 Bluetooth: SMP: Fix assumption of Central always being Initiator
9f1786484d51c6d6755356fd7f4b4324856f5fff net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
d96378cccd5bb4292b8fd0a043405887ef412b33 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
62cc29c8d943dc556e099c6e48bc8f8aaf2be52f net: mscc: ocelot: serialize access to the injection/extraction groups
4b3e55427b6c5b45131b99989f1f2950282f57ce tc-testing: don't access non-existent variable on exception
e32005bfd5556708af95ba9dc3403a3c61f3f310 selftests: udpgro: report error when receive failed
345fb0dc24a231476d86406f6cb7c5e68df04a61 tcp/dccp: bypass empty buckets in inet_twsk_purge()
57dfb043ca12f3e511b007219e364377aeaddf82 tcp/dccp: do not care about families in inet_twsk_purge()
5647506d20903f406d9762abfb25e2c61dcf2681 tcp: prevent concurrent execution of tcp_sk_exit_batch
1d9a15c91864dab1babaa48cf541e96af38d4a78 net: mctp: test: Use correct skb for route input check
e5ce08385587a0115f48b8780af0aca8f59ac326 kcm: Serialise kcm_sendmsg() for the same socket.
153e1c8ba8278b6bfb768d7e6aac48a52148e518 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
4401d6bbc7b4963fc45b901f5ece75ede778f261 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
336a079172d6c87445b097182c634c1873f74026 ip6_tunnel: Fix broken GRO
3c90578309409152a1fa1fe7c3f998a63a673832 bonding: fix bond_ipsec_offload_ok return type
da6c2f615098a80c0ed4328213a6716d18b0f365 bonding: fix null pointer deref in bond_ipsec_offload_ok
9a45cab81d3e9069ca8f86f88e8d8beba2266a10 bonding: fix xfrm real_dev null pointer dereference
d525c657c17facaafd87915ea6e8fc36a34b3102 bonding: fix xfrm state handling when clearing active slave
5158b6b7c5cb544dfbedcf43c2f1dd86cc53a050 ice: fix page reuse when PAGE_SIZE is over 8k
1cc764229936f8de71179899b078fc0fb881c42d ice: fix ICE_LAST_OFFSET formula
9240bb7083ec261b082328f97199b951b815e3bc ice: fix truesize operations for PAGE_SIZE >= 8192
ad584a75ddaabcc8a781b25873ff9ca050a160cf dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
d47348242877d7a0de217d1615183b2bc1822609 igb: cope with large MAX_SKB_FRAGS
743753085a4ddd7df3d5a8f6b85124d9e3594e65 net: dsa: mv88e6xxx: Fix out-of-bound access
916d6de7dac58b4a5e2a2be25e3e1e815ee395c6 netem: fix return value if duplicate enqueue fails
b1bc2d8e730764b6019f70e8a2e32486126e82b5 udp: fix receiving fraglist GSO packets
70a767fe068279e1b6a4d4ca29a223258dd20fc1 ipv6: prevent UAF in ip6_send_skb()
02209ad93ff681605ff4bdbba8f2fecb86c99a5b ipv6: fix possible UAF in ip6_finish_output2()
d2193c00dcd516aa1a9431b1ea2f2dd10954c928 ipv6: prevent possible UAF in ip6_xmit()
1cf49db25c3b93ec586eb292247372d71c653c7f bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
4aa5efc848f9e902db9b542b8f3b98b3b89db558 netfilter: flowtable: validate vlan header
d0d266839a0c99ca42cefde47bf0b1f39436dc6a octeontx2-af: Fix CPT AF register offset calculation
1dfc5fbc2e884ec503d27dba231b2b267352a7b4 net: xilinx: axienet: Always disable promiscuous mode
f884f3beac20b9cb0253bf68e6eb776530ac3b3e net: xilinx: axienet: Fix dangling multicast addresses
7b8da8ba5f76b4709a54399b02bd0214102d3e8c net: ovs: fix ovs_drop_reasons error
1a6acb03d07a20fb6763b098d01485bfd4b9908b drm/msm/dpu: don't play tricks with debug macros
bb9d6f46d9650ef206fb41fb6049c49039738e76 drm/msm/dp: fix the max supported bpp logic
32339451b5f03ab867403c35d97189bc5c7f9795 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
955b4ec38ef4d9eeae74f720cb0e11a90cebba3c drm/msm/dpu: drop MSM_ENC_VBLANK support
7ede827cc9c9e6abc952a95453ac90ceb4125228 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
6f15435a23424ec95cbc2206f42f880352d9da80 drm/msm/dpu: capture snapshot on the first commit_done timeout
12c81f3145e45a6bc77c44d4f56c98525004e5a6 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
7a2e6fbaca2aea510672137b59fa758ad418492a drm/msm/dp: reset the link phy params before link training
9593e2ed0db6715b8a815d28bc96e531c32f18ed drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c31ed3bc212a360e3306e7de8d58e3d0756a1b7f drm/msm/dpu: try multirect based on mdp clock limits
fb0ccfdf9e75ea7a3896deaa57d61cd0c17fe2b5 drm/msm/dpu: take plane rotation into account for wide planes
f79eec081be0378dc57c0f344794e1c22ee5ed6c drm/msm/mdss: switch mdss to use devm_of_icc_get()
8aecb115c893fe15225ea570cb982a4b2edc7da3 drm/msm/mdss: Rename path references to mdp_path
6dab5cccad258b030ae1509f351ae1e687919c6a drm/msm/mdss: Handle the reg bus ICC path
1270e34bf1dd2553e364ba64a7fb232a50b5d438 drm/msm: fix the highest_bank_bit for sc7180
d66fdba72b506713e14631d95ecef86d9eb3d601 mmc: mmc_test: Fix NULL dereference on allocation failure
26340ab172bed5fb25f821e4259af46df731ea54 smb: client: ignore unhandled reparse tags
0d4fc8f64d6a32de488adf1c4c1cdef8ca4c7040 Bluetooth: MGMT: Add error handling to pair_device()
762b12ac08a59d9840366d65214e273f9e0f01c5 scsi: core: Fix the return value of scsi_logical_block_count()
edd0f8e9c3068a366d44a23ca966ec1e947894f5 ksmbd: the buffer of smb2 query dir response has at least 1 byte
0844bee81b3aaac5ac4309cd9769849d4274b826 drm/amdgpu: Validate TA binary size
e5879287396e87ba26ce09adaa722f1ed801658f net: dsa: microchip: fix PTP config failure when using multiple ports
ac40806b721c7eb2b234359e1da48cf62964a545 MIPS: Loongson64: Set timer mode in cpu-probe
9567f7d0c07bf97ae8f4ceb69169d445af191658 HID: wacom: Defer calculation of resolution until resolution_code is known
b41773820ddfa0a79d44d91ef6bef60628c0e12a Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
3bdb34203a950be3206953fcd4ec261988cb2674 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
707eda69448cf898021869e3fb4c4815e5bb7f88 cxgb4: add forgotten u64 ivlan cast before shift
8ac98d228a0fa2f1a597b5c5f68a4dd19ffb095d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
d91f1aaadfa9276cd5eff4b75925325af0db8da2 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
fcece3dd43d5112b2035176d910a50623a3ef7b4 mmc: dw_mmc: allow biu and ciu clocks to defer
a446f27f3b862ad691f0a705967327facbfe1b2b pmdomain: imx: scu-pd: Remove duplicated clocks
057ae4bf28b355f0a8467d5df57e664985c81d7e pmdomain: imx: wait SSAR when i.MX93 power domain on
95514655f35e0030cf05c8ab577b17bbc65ed491 nouveau/firmware: use dma non-coherent allocator
239030d7f4f3107db2a932a59856900fc6f22a3c mptcp: pm: re-using ID of unused removed ADD_ADDR
0b32986c7052ee5f38ed028523b5c21c34eff13c mptcp: pm: re-using ID of unused removed subflows
bfc9103fbc9ff9d9e9cb67f28ec2e41c1a08bdb7 mptcp: pm: re-using ID of unused flushed subflows
8581436888fcef66c29fb252c8cc0e468d48a99f mptcp: pm: remove mptcp_pm_remove_subflow()
ea105b7e381f20e87f6dcd8c0e257838b60cbd83 mptcp: pm: only mark 'subflow' endp as available
d7e1cf5d3de93377c1fb71b4720aa628765c1bce mptcp: pm: only decrement add_addr_accepted for MPJ req
3e1c2df811291fa19ea54a066c637007df33245a mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
c43e81296eb13a7ac611de62db7484cc2a840a77 mptcp: pm: only in-kernel cannot have entries with ID 0
eb7d745a3511b9dd847c605316025f4e8b520ef3 mptcp: pm: fullmesh: select the right ID later
328bb3c62fd82cbca32079fdfc2c9fe3b9ea50ff mptcp: pm: avoid possible UaF when selecting endp
3108a6448a9ad43e65561b6fa7b9a7fb737e5c71 selftests: mptcp: join: validate fullmesh endp on 1st sf
6502f7e5b79dfd29b6c553f1507dbdd543738d46 selftests: mptcp: join: check re-using ID of closed subflow
84cda28020a00c3cdbf92a826b4abf3d1ac34774 Revert "usb: gadget: uvc: cleanup request when not in correct state"
df6e1640310f574e7d606030ee9442652eddc2ea Revert "drm/amd/display: Validate hw_points_num before using it"
ae1374bd840d1e2cf667d1e41223f12a85b94a31 platform/x86/intel/ifs: Call release_firmware() when handling errors.
de15d9ccc5ebc857f0df8960cdc228f3c3cf097a tcp: do not export tcp_twsk_purge()
1c70216dad543a6cb8fb52b90b6d6ef754e86cc2 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c226dc56ee5c6fa2c3b189968f3bf8524b90e044 drm/msm/mdss: specify cfg bandwidth for SDM670
c878b4abea1f9b473cd9d2f4d10287ecbd1b8d82 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
3fec9783e4a0fb58c24baa2bd29f5f65536f021b igc: Fix qbv tx latency by setting gtxoffset
8206fc11cf2342be6f38f1bccbda0230c404e6a9 ALSA: timer: Relax start tick time check for slave timer elements
7ea7dc125ecbde19a255df3c5dd2321586693bdd mm/numa: no task_numa_fault() call if PMD is changed
e57ecc0f014021908d905511810e77d2a35ad27e mm/numa: no task_numa_fault() call if PTE is changed
0a1fb1d27d6834af142b7910402b3278855f00a3 bpf: Fix a kernel verifier crash in stacksafe()
0b290f4edc2e93acd6a413f7bc36152bd5a64efd selftests/bpf: Add a test to verify previous stacksafe() fix
eade3942e62535c161a1190401e63bbb2ccd8149 NFSD: simplify error paths in nfsd_svc()
99c250706a818c145e45f19e317eeaa6fd44e352 drm/amdgpu/vcn: identify unified queue in sw init
02c4899dbee7ed3d0e67e441a38e39b5518f2805 drm/amdgpu/vcn: not pause dpg for unified queue
5167b3778a44218df944ad388df6eda7c7d62f01 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
2f902ed191b20f0d3d01688ef6803afb35b0a370 net: ngbe: Fix phy mode set to external phy
f15f70aeb1d7bbb13930af2351d97d753ff7d0e9 Revert "s390/dasd: Establish DMA alignment"
7be075df5be3cd37df9240b03461e08cb8c93943 Linux 6.6.48-rc1

--===============7088723674793628345==--
