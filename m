Content-Type: multipart/mixed; boundary="===============6015077242669197653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:31:26 -0000
Message-Id: <172476188631.28228.2132156277907770420@gitolite.kernel.org>

--===============6015077242669197653==
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
    old: 4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7
    new: fd01fbcb4e1b208d063aedf49e3af43655837eb2
    log: revlist-4c1a2d4cd9a5-fd01fbcb4e1b.txt

--===============6015077242669197653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724761878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724761875-94515dc9c63120cc33d636b36d92109fb00a6706

4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7 fd01fbcb4e1b208d063aedf49e3af43655837eb2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNxxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F6gQAJHhHJ1+fTu8odbCdqNM
28oQ8aYoTYkP2ASxKTOVH4EhuxbfffvDpM35JyQNazJARf4EZ0WXR2sXHh9Kf3l2
91/+NnxCE+8o2z2YcqdHqeA4T6zYcG05IFsOdkDDmhQVn1jMEpJlnewUK45krXT1
vNZ42+wgY41kJivw+8YVeouaOEZ1rLJ+a4CBBjb5Bq1rwVnDLYUR+cYNXz6ztiPK
XVmEgMbvbiYjDpQ9M/xZUG7Ddnfh9TsnIF53HUiLDCK9k0BIxk2pSDzaY39Wbq53
gblMN70aFsCdt8IdkpSrzQKnzFeK1wnlfxciBFmmf5Yd+npSU2mJZ/yuPuGt4AX2
15jaVi9LwO2h1a3OxfmxrjMpw+1WX2E7+P7FCTMaOSqSq9bSlNz0am9H6EirzX++
H6wQE6yDJNpJPcE+GRFujFwtzMIztzPwWpgDLa7J3qNEk2ciMhQbpkuYT7Mj5Uts
cThwglDe0S3HlxX+ZEYxvth9HibKfIq8/V34VZLANZE6Pp/0wVinA+KW5MZyUwYq
TH2HK9f/4D2+HKl8b+0vzlsiCi12g/ur7zpXJCrJnYRGPGpOlnON9j+sVRgneNIz
anA4L0U0RGXSzLrsGaM9FpREjJNViydO6yqZlKB37iw9qzzmv/neGDpfCWUkvm2w
PEWsTYvnsr90r4unbOkQk51c
=CxHQ
-----END PGP SIGNATURE-----

--===============6015077242669197653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1a2d4cd9a5-fd01fbcb4e1b.txt

5f2d8297e9cb29b7c0edcd8c86c9fb79fd955666 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
19a84d1c962d1caba4a74e4639eb9abdeea24080 tty: atmel_serial: use the correct RTS flag.
65108a145e4063b093b04eadb8cfc5a44c39f90c Revert "ACPI: EC: Evaluate orphan _REG under EC device"
6b655f23981ae201dbc2a08dc6aab72ec965bba2 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
b4f21d0ecb9078bc44278456c5c4c46324da9376 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
68d43fe596e03a2f60886abf5d041d4b42c64c1e selinux: revert our use of vma_is_initial_heap()
22282a054a186720029a9667070377d70ec8dce9 fuse: Initialize beyond-EOF page contents before setting uptodate
22e1ee743cd25641e5bddc963d16192a037e1cdc char: xillybus: Don't destroy workqueue from work item running on it
c72f47eb8144bcd31c63317fda38789920a1211f char: xillybus: Refine workqueue handling
c8c379898daecc80577d251e4eacba1e78ed9568 char: xillybus: Check USB endpoints when probing device
c72d39fe0c92814b68150a00638ce59ee0dc40c0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
632df1d8c62313cfd959a562e81d2b0bd302bce9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
216f9772de93030e830d768d80a78803669c3105 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c12a4bf90cd2081e8b9a9ff16fecd28a66b1bebb thunderbolt: Mark XDomain as unplugged when router is removed
789ecb6c04ec8d006947d886bb36625fa7c69964 ALSA: hda/tas2781: fix wrong calibrated data order
ed2a47d361c17c4ec47cddab99cccf89c76244dd s390/dasd: fix error recovery leading to data corruption on ESE devices
48ac5f897831a0c29b5e827764cae5dd16bb0f3d KVM: s390: fix validity interception issue when gisa is switched off
587fcfefe824e5227c25906d01163f48dc3596c5 riscv: change XIP's kernel_map.size to be size of the entire kernel
c87a1fa88b10de680a2122bcec1f0d926831e306 i2c: tegra: Do not mark ACPI devices as irq safe
08519403c8040997cc1b3079d1c25043a32b95e2 ACPICA: Add a depth argument to acpi_execute_reg_methods()
8cd637859302efdac1b3f8edbec13cceeade5f1f ACPI: EC: Evaluate _REG outside the EC scope more carefully
de291dfb0330fec46db1d861f25d248af8d8baeb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b6b28b2264d3ffdd3c85fe39b39fe803667590c3 dm resume: don't return EINVAL when signalled
25025a77933615b2d3354fc8049aacaa191b9833 dm persistent data: fix memory allocation failure
3ab1df99ffc088e6580a45c87cdc889ff51cd890 vfs: Don't evict inode under the inode lru traversing context
85f86fa6bff61ba1b108f6aaa1a3056b9570a3fd fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
6abfc2f779e87e5fac88926f009badfca9588bbe s390/cio: rename bitmap_size() -> idset_bitmap_size()
162571faa22ad0ddd3ac2f65a80426f22249a206 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
bdea63c2e111f2254e213d8ce2145ed122efddff bitmap: introduce generic optimized bitmap_size()
9c8cf87b71d97ec263a14cdee4cd9b208e77d636 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f52d52ecd3e27b2fe70f7cf7cd125edd034df55e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1c82894701dee4a3d1723e0c26371ff5bc6d37b3 rtla/osnoise: Prevent NULL dereference in error handling
45268f7b5f2b0275c58f5a5ced8e553378817c30 net: mana: Fix RX buf alloc_size alignment and atomic op panic
430ded00c23147c4fa9be06ef97fb3c72d00a22a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
bcf92838300a90f53e735fc40dce5bb00e88caff wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
30be947ff914985d48acf1fa5fc293450b2314ee fs/netfs/fscache_cookie: add missing "n_accesses" check
9fc3ebb1a3d6a648eab6e06bc71ea9c151184448 selinux: fix potential counting error in avc_add_xperms_decision()
d2b55dfa68be982a012a86ab0f46945f9eabf5a1 selinux: add the processing of the failure of avc_add_xperms_decision()
9f627a9b0c9b3afe65c92f67c26f94543f9914e7 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f321ffa95127d8096e33b9cd41f800132ec687e4 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
d1e179107ef7c1fd3df6189fcf52359842bc75b7 btrfs: zoned: properly take lock to read/update block group's zoned variables
2f00762a99335c2eb7643e293ef6b6317f095891 btrfs: tree-checker: add dev extent item checks
b64b08c24c045c6421bd3d25c61403e72962f3c2 drm/amdgpu: Actually check flags for all context ops.
9fa4ba523f1d4a8552d585a83ad2fca395244a74 memcg_write_event_control(): fix a user-triggerable oops
d51f65c6b7e51f765831b36c0f07744a1ca768b5 drm/amdgpu/jpeg2: properly set atomics vmid field
6d36a52b1ec10a65ebc81bf2c48d4b3de0214d8d drm/amdgpu/jpeg4: properly set atomics vmid field
ca8eab3b01a0bcc766008b24fb9d9a26e6d1731f s390/uv: Panic for set and remove shared access UVC errors
80bcf38e21cd4aa977262c24b7cfacf21c8c09b6 bpf: Fix updating attached freplace prog in prog_array map
4cb8da1fc6fa885bafa6108c2c9e9f24d92ba51c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
ae44e0a784e303175f0afe5cc87792f1184acfc8 igc: Fix qbv_config_change_errors logics
0e5d18dcf68cd87c65ae7435d3418a8f494ac514 igc: Fix reset adapter logics when tx mode change
a8fe2fe99da9c3ac406aaac79adc4a7d6854f9a8 net/mlx5e: Take state lock during tx timeout reporter
118862ee556ef4d87340ea6a367a1fd50a269227 net/mlx5e: Correctly report errors for ethtool rx flows
465031591089083104dcc125aefd160769bdbb65 atm: idt77252: prevent use after free in dequeue_rx()
fa8911b951f422aa99acc286a438d53f46a6caeb net: axienet: Fix register defines comment description
470bed1bc760b6e6afc09aa95be0d2bc45ac2401 net: dsa: vsc73xx: pass value in phy_write operation
7c1b59474f406bdd950b367b22f2a7fe5263b267 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ccf8c66a61caf39583161d1419287eccf89766ff net: dsa: vsc73xx: check busy flag in MDIO operations
2caa396ac5fd6de9232a2082ce1732346bc6cb8c net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
62ea45722557e196595905eafd22a60f32014811 mlxbf_gige: disable RX filters until RX path initialized
4ad3a807c4d893feb09d1458ee35c81ba361821b mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a3fc49f15a536df77d5b2843b56ca79a5cc65bd7 tcp: Update window clamping condition
c7db8da5a40e8b76238a0db2157f9bae3afa87f8 netfilter: allow ipv6 fragments to arrive on different devices
86d01b01b6ac48c4235faa0fd99d552a115a65af netfilter: flowtable: initialise extack before use
2888326365ffc9fd892067ec98c093a6e0c2c46e netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
57b6f78927626d3304c0e2d9a73d60a679c13599 netfilter: nf_tables: Audit log dump reset after the fact
b5e842af298a8ffeb31495812b12f1bd06302a84 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
bcb06f01af3abf9bebb904ec9da1240520296480 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
b8a2f05264d0c6d52325fa28c13ed7d87a046832 netfilter: nf_tables: A better name for nft_obj_filter
6b9e7c4c08f9a42e1f23f02d615a8d653c747619 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
971d874d3710a7e9fd174594500ddc2a9c2a0c5e netfilter: nf_tables: nft_obj_filter fits into cb->ctx
3a61e0a18fb36db690acde66759ac06c50830396 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
7ffb08396f55c87ab45a8915e21a02260db207cf netfilter: nf_tables: Introduce nf_tables_getobj_single
ad069b749e32d5b93e44d79c9ac90bdc92fb07d6 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
28c663985a6f106f98268b20adb0cfdf5ad1604b vsock: fix recursive ->recvmsg calls
7fb755d557ffb29b223ab3404a7d9ef2fd7ea98e selftests: net: lib: ignore possible errors
af5ca62eef6ce0be8087dd362404ca5e77796b4f selftests: net: lib: kill PIDs before del netns
2762017c91087c9f145bb9bd8cd8b1375d03b33a net: hns3: fix wrong use of semaphore up
561cf429309f10c5838a1769fbf74aa3a18d9df1 net: hns3: use the user's cfg after reset
6e3752821cba8177c58cb404186d2fe7dbf4708a net: hns3: fix a deadlock problem when config TC during resetting
76665c8b29938781fc32cc864d704f5cc24818d8 gpio: mlxbf3: Support shutdown() function
c5c381c8314ac98cbb6b6d1cf88bb1187cdd7f8e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1425e48a8168c234a41e15ed6d9395ecd63b7447 drm/amd/pm: fix error flow in sensor fetching
3cf7a5a62591275be31389d97c2e85add0fe6920 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
6d22ed3883bf31c55e5e94d2a477ffe3b6b2ff2f drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
490a15620158414630ca4990c7c71df08f95ddb3 ssb: Fix division by zero issue in ssb_calc_clock_rate
ef6b5f144742eb526087cc738d988d662a619cd5 ASoC: cs35l45: Checks index of cs35l45_irqs[]
81843698bf22750afada74ea7a44565a3078c951 wifi: mac80211: lock wiphy in IP address notifier
4ddfa0946d5d4e18b91ff7bed7dfc350e88b2310 wifi: cfg80211: check wiphy mutex is held for wdev mutex
216992ca13aa23a4cf0cc0715f33e0a17022ac44 wifi: mac80211: fix BA session teardown race
cabbe2f239a5d97267667a7f29fcc422b14b6614 wifi: iwlwifi: mvm: fix recovery flow in CSA
7a188b464a6856cb890bf9479e424db567b7975b rcu: Dump memory object info if callback function is invalid
962cfeea70004c1ecd847620dcb2d2e77acb7e03 rcu: Eliminate rcu_gp_slow_unregister() false positive
0b54672ac08d2cbc3b0f0a7bd1fa6766b97e48d6 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
81f600d5965d9a0a2fa064d862bd6c5cc2197d4d sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
4985f81849319780a4724078fca8ebb645d2a00d wifi: cw1200: Avoid processing an invalid TIM IE
0eba240c2fcedb4747de2bbc88fc8ad7be389e9a cgroup: Avoid extra dereference in css_populate_dir()
2c2fccb29a2626127aba56edb227ebd80310b267 i2c: riic: avoid potential division by zero
56501ea010c235b3ffe9807c637f86e36d1dcebe RDMA/rtrs: Fix the problem of variable not initialized fully
4fa014c32e8903e3af863a79cb0fad0834c61e25 s390/smp,mcck: fix early IPI handling
000202fdb27f5a7298ae80e61d444c3667743416 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
9b2b190179991fd1210eda72237174af8fdbccc2 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
70151064709cefbc0b6c0f5a22d3a846e25d9f67 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
77affb4d3f660d47a6ce6bee89cd8ca7d4ab3bc9 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
c4b16fcd0739353b4bdfa69329459a4100729c1f drm/amdkfd: Move dma unmapping after TLB flush
2c799a40625161f4d2bf32f5412a3254326b25e4 media: radio-isa: use dev_name to fill in bus_info
a587d148df01276fd0b594913e957515fda5ac13 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
1d6dec3cd5a73c624d31e4bda76d4874d12e53c9 staging: iio: resolver: ad2s1210: fix use before initialization
373af566bdb9b50ae05f935c8291090e4922d7fa wifi: mt76: fix race condition related to checking tx queue fill status
037a2a2eca2fc7126166c575be4966e0d43737d0 usb: gadget: uvc: cleanup request when not in correct state
80787f5419f4a147c679dda808770f5e42ce7365 drm/amd/display: Validate hw_points_num before using it
1adfbdb7595dcf569bab6aeb84fab322706fec4e staging: ks7010: disable bh on tx_dev_lock
62b58d192f117a5ddc3b8a35dd4b50e1708c86a2 platform/x86/intel/ifs: Validate image size
4277443061494c2f8b7c80755e00622b997e5cf8 media: s5p-mfc: Fix potential deadlock on condlock
9ae7e66acebe1fa9c67c9d924e1afe28484e6d4b accel/habanalabs/gaudi2: unsecure tpc count registers
ac90053abf04bd22f166fb19c9c3b913b5e55bca accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
8e828d4b2f1c85028be18a411d63c0c6a2b6d925 accel/habanalabs: fix bug in timestamp interrupt handling
0c0a9cada7ad53294bc106d8a058ce7b162642b1 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
9a96da8540723ef7696d606dd42920e11fb65082 binfmt_misc: cleanup on filesystem umount
7ba7d50fa1dd37485ab6520c84646f1e7de393f3 drm/tegra: Zero-initialize iosys_map
36ebf1b7e979031602e4e6b78b64f414cdd8a3cb media: qcom: venus: fix incorrect return value
18c2cb6f8b7e061ee754482372e0363193d6acca iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
731e5a076ce5bab7fd909715b5ba7b880cec3f20 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
4aa17328e8007f1145c458f9df36d616e48c5e36 scsi: spi: Fix sshdr use
c1887c7c15f19492174c96f5daa6bf253a42e5f6 wifi: mac80211: flush STA queues on unauthorization
9ca27b7b6e7ac1c71bf38b581b53afb14a7fb44c gfs2: setattr_chown: Add missing initialization
069ff136e652b344af17f7fe1a3afcd8db015299 wifi: iwlwifi: abort scan when rfkill on but device enabled
6e8f835bdcd041cd205399ba127527fa11cf4ee6 wifi: iwlwifi: fw: Fix debugfs command sending
d0eea0bbb1796137f78a5e31ece0029e84d49d2a wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
9b6c033df4d0a54346303fb49a350545041fc439 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
730382db104128259aeff6e7d514dbc77846b636 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
82351cf18a72ba6a205c2ecb4779f9b2b6589177 hwmon: (ltc2992) Avoid division by zero
71ee6ad09603b1cca7fefa5dc8d69e3b02246d2f rust: work around `bindgen` 0.69.0 issue
112a051ba6efbc39167009087a559165c07a72f7 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ecf4cc68a6fa63f2d8817653d813d016176482a1 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
c76215feb481e7405f31f6b6fa0b5ee6016deb69 cpu/SMT: Enable SMT only if a core is online
9c96aca11e194a1023264c2bbc7ae400dddc6fed powerpc/topology: Check if a core is online
aef268bc44935494b82f18dba16b3ad40489541c arm64: Fix KASAN random tag seed initialization
f4f5fc567570166ff0da40f0d989e4cf43418621 block: Fix lockdep warning in blk_mq_mark_tag_wait
55842603bfe92263d4eafb17180038ee742d3c9f drm/msm: Reduce fallout of fence signaling vs reclaim hangs
49a6cad79c8bdb9206df9ab97dd07b59ec125f92 memory: tegra: Skip SID programming if SID registers aren't set
f834e0ce2f34246c1573590c053d5b14f52f7ac9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7d0b7cd5d8dcf9c9b419dfe66625843a9dd75d02 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
a558c780aad856d8cb000baa9aa2aaa6d78c46a9 hwmon: (pc87360) Bounds check data->innr usage
857071fca9815325d26221b84f37a3b68c22e6d6 powerpc/pseries/papr-sysparm: Validate buffer object lengths
7a94d43bf51e4755b1938e4a35f291871853088e ionic: prevent pci disable of already disabled device
037fef330cb795dde8b799178f73a985a6fd81f0 ionic: no fw read when PCI reset failed
8a370a3f708d975ab74ba6590d1e15e424f815f1 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
ff0b6b24538b2d08996f848106dfeecc9efc2030 evm: don't copy up 'security.evm' xattr
ece59452ffb1aa058daf10a131e715f4fe522b20 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
b19a322d666bf1eea2c385e021158646e39cb9ad gfs2: Refcounting fix in gfs2_thaw_super
ff72cd5df8c0e8a300277153482689e8b2870dbd EDAC/skx_common: Filter out the invalid address
03cf222f5b98648cab83f164a8ab8d5fa2f27ba0 nvmet-trace: avoid dereferencing pointer too early
a81257be967e9c9c2174c4ce827ec306ebddf65a ext4: do not trim the group with corrupted block bitmap
4efc526627acb7098282e13da5ba5c02aaeeda40 btrfs: zlib: fix and simplify the inline extent decompression
5c521dfba92b45cb97121542f81b6409baa30ff7 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ccde9d402cc16ad09bf466c6128516857ef48e7b fuse: fix UAF in rcu pathwalks
3a4eae65563df07d903d0ff224e0ee18f4a164b8 wifi: ath12k: Add missing qmi_txn_cancel() calls
8006b5f7a07d6b339c90b6ba81afe7a9bc11e9b9 quota: Remove BUG_ON from dqget()
2b8ec8d0c94e012681078d07e5e721d77fb29df3 riscv: blacklist assembly symbols for kprobe
ad3f0c333fa86f710ceca25ad5da9296a955e060 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
72f42b13d296c73a2c6829b08e97d1e72d533a73 media: pci: cx23885: check cx23885_vdev_init() return
390c0078f910f27b4ab5f4b7e0e202d78abc5f1c fs: binfmt_elf_efpic: don't use missing interpreter's properties
70b26a0a00b79a3305494999f2b42c0659c456d4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
167160a4dfc030a8ac6719fc1d66902aec769cfb media: drivers/media/dvb-core: copy user arrays safely
aa95ae2adc9e75e202d8d41070d51fe8ec0aea30 wifi: iwlwifi: mvm: avoid garbage iPN
17ea79db63ceac8f0dfdee3962360ba2a77bd67f net/sun3_82586: Avoid reading past buffer in debug output
f1072ab23931d4e08000714fe872e174f3e5be18 drm/lima: set gp bus_stop bit before hard reset
fd86d747eb725324a5411bd6507ec4114e4209d3 gpio: sysfs: extend the critical section for unregistering sysfs devices
1eb84f0fab9b5e221a233be4cdf7c89bfdf54856 hrtimer: Select housekeeping CPU during migration
f165598311e80b7e41baff28a36dff8b89c89e3a virtiofs: forbid newlines in tags
c90d19f109d0adcdb1c93648f6ebc22d2a9a0976 accel/habanalabs: fix debugfs files permissions
682bf246e23c8cd3430a691d5a9fe601dea4aeca clocksource/drivers/arm_global_timer: Guard against division by zero
8f8efcb1d56ca34fd8fa3ef260dd2ae02ef6a34f tick: Move got_idle_tick away from common flags
7da34822aefe837bca2c15c32512ef5fda896ba0 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e5956f4751ae5bbbf221a3708162e9dd327ba0fc md: clean up invalid BUG_ON in md_ioctl
b1e3d84ffff51542da1e308cbd5989bf8940ad43 x86: Increase brk randomness entropy for 64-bit systems
aff6c1b2fe5bcfbc1ecead7319eeff5e6171bce2 memory: stm32-fmc2-ebi: check regmap_read return value
764355000bad0a5b5f75df26cfb99d08110eda05 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
46289b4f30896ebf78267b751d8acfb68525d267 rxrpc: Don't pick values out of the wire header when setting up security
309b41baebf368f032520ae76345dff4b79d3a1e f2fs: stop checkpoint when get a out-of-bounds segment
d551ba3e7b153a327b3a597da4dc86ab2a6dbe28 powerpc/boot: Handle allocation failure in simple_realloc()
20a91c14d3dec86dfea6c93e67c3a7d8ba321456 powerpc/boot: Only free if realloc() succeeds
9dadb665f973ea79f2e7007c07cfd7e8d02896c3 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
b7c76170e97b85e922d1078e945dbf3ec62c938a btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
4b1b18e4b8e1b481cdda06a9026589a1a92efcac btrfs: change BUG_ON to assertion when checking for delayed_node root
5a7f16e6114d541d998e78acdd256831b8d0f5e5 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
10bc365cd8b464b45b7e7c91b2a67e0b42c0b231 btrfs: push errors up from add_async_extent()
0f791d2e8c5df0a96d9e6436aca87ed28e560d66 btrfs: handle invalid root reference found in may_destroy_subvol()
a14e450f5cecb284170d588fd2167f667d7d2e78 btrfs: send: handle unexpected data in header buffer in begin_cmd()
eccacaa4cc6acb9eb461b406f1555dd093f213e2 btrfs: send: handle unexpected inode in header process_recorded_refs()
92d1a5591106798a9c4eeb21b48b3eebadd5318a btrfs: change BUG_ON to assertion in tree_move_down()
12c816b813f8d6c7ae4c5189b7daa07bf6736e0f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
21f4bfef2be7fd97799f049bc2a68be37c282751 f2fs: fix to do sanity check in update_sit_entry
239cb22421f9cb97c2477cc8f9a9034cf4b9fdcc usb: gadget: fsl: Increase size of name buffer for endpoints
2959b9d7958682b41a3dde17929a8c64cd624282 nvme: clear caller pointer on identify failure
e5d74c8fb8b112a71a0621366d176895909dc376 Bluetooth: bnep: Fix out-of-bound access
8966380d4eedb8dc140f9f902df1877b118edb31 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
705bfc026d865bbf36fd2d6c94cc57840336501a rtc: nct3018y: fix possible NULL dereference
b03e3ab6dc5d037d5dec7ef0025d6fcb622b4623 net: hns3: add checking for vf id of mailbox
c04ba2e5fb7a4bbe1e8bbfbdee3fbea3688e2acc nvmet-tcp: do not continue for invalid icreq
13aa2570f0069d4eea13837365e9b2bd6b3cb875 NFS: avoid infinite loop in pnfs_update_layout.
be5b9278ca75174e112bd618556ebe4cef48d9f6 openrisc: Call setup_memory() earlier in the init sequence
10c56a96eda3f98531e719cb6a635549c6a3035f s390/iucv: fix receive buffer virtual vs physical address confusion
4e46761027446c802271b999a775976062556f21 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
eba8f707acfa3b7202408f2493b1dc3614cf6bd6 clocksource: Make watchdog and suspend-timing multiplication overflow safe
4d807099cfe0302317c2237cea8f90d1c9648a9a platform/x86: lg-laptop: fix %s null argument warning
58e385c1d635fc24ce2a519cfb420bec0fef6c14 usb: dwc3: core: Skip setting event buffers for host only controllers
4eb2862479a9078c0c961559dbba4bdd0cafd379 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f044d5c1bda09e6c3d32d7fa84a01574b18fdf7a ext4: set the type of max_zeroout to unsigned int to avoid overflow
e770e7d6325c60a298b5eed77b6c60fc07354e13 nvmet-rdma: fix possible bad dereference when freeing rsps
7a9723acc7ea35ff91d6c10307675c1fd3fd1d5f selftests/bpf: Fix a few tests for GCC related warnings.
ca48316b7a852416436577a44e1a35514dfc3168 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
effbef7b8310eb7c20404550cb464720cfe88b27 nvme: use srcu for iterating namespace list
1fa738f5e48ec34c0f96f57f853fbb9fe6d16348 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
ffc951bfaa09861eed520a7605e880c458a29fef hrtimer: Prevent queuing of hrtimer without a function callback
3398201a39ca5a6deaa7ed388b55ad5754563d25 ionic: use pci_is_enabled not open code
8733ad672577214f49791341999a2cfdeb83aedd ionic: check cmd_regs before copying in or out
41fef764e69ebdf331dbe1e081b721f8caa96c9a EDAC/skx_common: Allow decoding of SGX addresses
959c38e95b9d278bebfe964c62bfd9fab175fce6 nvme: fix namespace removal list
c473a3c8e0a78b68e554c902e042171c4b5c5310 gtp: pull network headers in gtp_dev_xmit()
eb78fdc64c3b7a8418e002bd9402043e980a6306 jfs: define xtree root and page independently
c908054e17ccf922412f3388d3bc8ffbcfc97fe4 i2c: stm32f7: Add atomic_xfer method to driver
d306198d3feab56b1a1981b020bd36a4a14fa231 riscv: entry: always initialize regs->a0 to -ENOSYS
aa57a30f3376e8a1f003d44a970e373682e26ae6 dm suspend: return -ERESTARTSYS instead of -EINTR
e9bd9c067df9daf787f9ae9eed933ae11c868cdf mm: fix endless reclaim on machines with unaccepted memory
bf51a1ce985fc71bea17ce71188505a4ace7825d tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
5c70355e96eaa6524f836ca5cbdc9693a909b8fb selftests/mm: log run_vmtests.sh results in TAP format
7b5ff9bb6b7850abfcdf43070d900db9ad4b9536 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
fbb019a01abf32c486a135479638a489aacb0c68 change alloc_pages name in dma_map_ops to avoid name conflicts
147d2211f4f04d456d3957a0ef14222f42f90d36 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
be3888904c0f645261c263dfe06589377cf96ac5 btrfs: replace sb::s_blocksize by fs_info::sectorsize
1e5d407e8db24c4b81d2786fc3897e9106d871dc btrfs: send: allow cloning non-aligned extent if it ends at i_size
177ee71a2b1a3d57804314800bf555315f6211c3 drm/amd/display: Adjust cursor position
d04a30c3470415039d060f5badc12c06c6ebadaf drm/amd/display: Enable otg synchronization logic for DCN321
1fce5e6e4b17a02fc607b6f71a95d7289095e979 drm/amd/display: fix cursor offset on rotation 180
3d5078f6b70d9030dbe62d5c01894a6dfd517a9b drm/amd/amdgpu: command submission parser for JPEG
15757716e1c4ca8da7385b87254157947d4cfb2d platform/surface: aggregator: Fix warning when controller is destroyed in probe
74599ab5ba24ea1ba366f5a5de5e2776057f831f ALSA: hda/tas2781: Use correct endian conversion
a829448a7509b1607d9fc81c102cf141c59916a3 drm/amdkfd: reserve the BO before validating it
94d5d2e25740c1a2ba031fac7dfdb170df5824fc Bluetooth: hci_core: Fix LE quote calculation
802bd368874ce2189ec2cac51f1259a5dc8689a1 Bluetooth: SMP: Fix assumption of Central always being Initiator
2d1f24cd3c88a08c3e75e775f41f54bb2521d23f net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
a557956e24cc92f8b27e59577a7a1c469d962de3 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
74d4dce9adf12086d0c0614b9aac0739cccbff4d net: mscc: ocelot: serialize access to the injection/extraction groups
522f6f0ed9e34be867a6cc5d5fe061f202518216 tc-testing: don't access non-existent variable on exception
ea4cbbcbe92671d6c540a5368e43ef7629061732 selftests: udpgro: report error when receive failed
b332fe3f4d20b469aa21a622d5d65c6f2de0bd17 tcp/dccp: bypass empty buckets in inet_twsk_purge()
f85f1614dcaf80624d11a694605057d5cc6502c4 tcp/dccp: do not care about families in inet_twsk_purge()
fc2a32439ed98c82e979808eac02f5a20fac51c9 tcp: prevent concurrent execution of tcp_sk_exit_batch
28786573f796ec38437eb8effd736810bf47842f net: mctp: test: Use correct skb for route input check
ffe24067292b67ae8b0383c1d2ecbf2ff55604d7 kcm: Serialise kcm_sendmsg() for the same socket.
531a033935f17d5583af7870ee36d936bedee219 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
aa103df9c18fdf329d6abb35dec312539f841886 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7c8d86f4353fd5f0c2b881371a7a9bedeb6c177c ip6_tunnel: Fix broken GRO
0c399ce01884026c116b2a3f88e325dc1d6ce986 bonding: fix bond_ipsec_offload_ok return type
4f4c7bde20baeffed0690392015a4b14da916314 bonding: fix null pointer deref in bond_ipsec_offload_ok
299e7d28978e00784f4c759241d807d9d78d64b9 bonding: fix xfrm real_dev null pointer dereference
cbfe843a9c8fc7bcecfa477dae7b6ea540c2a55f bonding: fix xfrm state handling when clearing active slave
9889bfbbec6785fce91949e6bca3b7724ba17f20 ice: fix page reuse when PAGE_SIZE is over 8k
cd9693e36ce45d414cd16136d3a9c99f79a0e3aa ice: fix ICE_LAST_OFFSET formula
aec5fba810b012569105a3d437d364a6e4ab5f1d ice: fix truesize operations for PAGE_SIZE >= 8192
9baa6b56c4a58d247a7c3941c411069df068f3b4 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2b3ed828fc55b7ac1a36ba2e187832d71b2b8117 igb: cope with large MAX_SKB_FRAGS
96967f3e113acdccc2109c824d732692d05ed3fa net: dsa: mv88e6xxx: Fix out-of-bound access
2c69f36c48c237ed5a96e44812337d5aa4e3b2ea netem: fix return value if duplicate enqueue fails
e9b477bd4401ed9836b8a76941705a37dcb68cdd udp: fix receiving fraglist GSO packets
5775538f01274b9f00c2845865de54637a35b1bb ipv6: prevent UAF in ip6_send_skb()
dcccd1ecc4c865847a60370168cfee330ee48610 ipv6: fix possible UAF in ip6_finish_output2()
a1d9f5078d8f041519522da9ebae172d41f8f89b ipv6: prevent possible UAF in ip6_xmit()
59a59d1795d31afa810bc1de029f4034be8a6b4e bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a30b4311977cc9795b6f4ff60aa72700fc399e08 netfilter: flowtable: validate vlan header
376500d3bfefd0c3f62780e386f1ea8e0dd39bc1 octeontx2-af: Fix CPT AF register offset calculation
411da8f76ce50a9b66346b038de1125c5499e0db net: xilinx: axienet: Always disable promiscuous mode
93cda94263c1d8f051ea364a030eb9ce8d91e108 net: xilinx: axienet: Fix dangling multicast addresses
2917550b495d812309b739351cff252cd5a5e872 net: ovs: fix ovs_drop_reasons error
145c40918e48873731ec0597158c902b3e2c6397 drm/msm/dpu: don't play tricks with debug macros
29dd960506ce770afd3b1a758b32b32169f22cd3 drm/msm/dp: fix the max supported bpp logic
aa304b64dec6da656ce7f67caed6842f1cf3547f drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
0f9c627ec17a5b693231c0fe7b45927b38671e97 drm/msm/dpu: drop MSM_ENC_VBLANK support
0e95405b7ab4be638d00da5ba3ece6d8357afcd5 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
08a8cb4e0d863263513e22d83305233d6b3a0185 drm/msm/dpu: capture snapshot on the first commit_done timeout
6296fa04dc0bca9b67fac22860aeb07ae0b5a05c drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
4a3c5f9c157f57c16de27478e95a88f1829b18cf drm/msm/dp: reset the link phy params before link training
5d54cd009106c974f3485f01f683e2c2c80a0d70 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
84fc1dbb54b3220f0da1407a32de80e5c8827e70 drm/msm/dpu: try multirect based on mdp clock limits
f95ff077db4c0dc677e334e3da4704babe993c7f drm/msm/dpu: take plane rotation into account for wide planes
bf6cec7f7d8ac01504e89ac13b9dda1d5c7a97da drm/msm/mdss: switch mdss to use devm_of_icc_get()
aed2062912bc7928e4a48f65a6e4f38b5c545e19 drm/msm/mdss: Rename path references to mdp_path
3571377703fd4b29d4a5c84cf33c0f67630106ef drm/msm/mdss: Handle the reg bus ICC path
d8cba10c9858824bc8953470ca82d2ef70b1ba25 drm/msm: fix the highest_bank_bit for sc7180
413910373f66a14501748c9e66e99c7955bb985d mmc: mmc_test: Fix NULL dereference on allocation failure
15d74c486a8c35a5cac9d64e109d0db00954f6de smb: client: ignore unhandled reparse tags
aa9277c70b20b633bdce92cbea352df20dda6769 Bluetooth: MGMT: Add error handling to pair_device()
86a99c4041be58af52db4126855085bc7505418c scsi: core: Fix the return value of scsi_logical_block_count()
fcfe54d3b72e2626562708fe6042427c3f06ec82 ksmbd: the buffer of smb2 query dir response has at least 1 byte
df52f1bfc688fb28b8aaa9e4c8fd6fe4c64bc121 drm/amdgpu: Validate TA binary size
8399eb76e72b57c6e6cec733a34b5a84eb4a85dc net: dsa: microchip: fix PTP config failure when using multiple ports
fababeed1bbe5f0f4a75ac66acc6cdc19a51ff65 MIPS: Loongson64: Set timer mode in cpu-probe
e7352508c6eb15bfd8678818399b54e0855ade6f HID: wacom: Defer calculation of resolution until resolution_code is known
0eba0655a147a2130aff6c085b2e4ef510946a1d Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
3a55170c00e970649ca5bf1d3871eefa155a7091 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
5c5887ed8895a11d53090e59580f08cd7294aa80 cxgb4: add forgotten u64 ivlan cast before shift
61b7639bd46703388efdaae4eb319cef45746b72 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
488273e9c652b39e84f030ebab0427870e346012 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
ec75f63e8547a5dd58d91778d7590b2c1334d1f7 mmc: dw_mmc: allow biu and ciu clocks to defer
10f97ebcb226b68a9935563b7f947f7fafc7ed0b pmdomain: imx: scu-pd: Remove duplicated clocks
fe3b7af152daf8e636a680c189d90477c6132ff2 pmdomain: imx: wait SSAR when i.MX93 power domain on
fb77bea07e84a3118d94596b6ddbe5d57595c714 nouveau/firmware: use dma non-coherent allocator
1dd2396b90908cfcaf21d500e796349c4dd6f9a5 mptcp: pm: re-using ID of unused removed ADD_ADDR
b828e0a329f317d8d005b63c208e8ce93fe7c189 mptcp: pm: re-using ID of unused removed subflows
c8ffeed12341706375e55e1b832de93e0ad72938 mptcp: pm: re-using ID of unused flushed subflows
2041d8e5307027f09b97ccd9301400dc6e442ed0 mptcp: pm: remove mptcp_pm_remove_subflow()
ecd7f7f27e7834eb999b73b3db879cbc2ef107b4 mptcp: pm: only mark 'subflow' endp as available
9d8d4017f51afb1350a4c68e07c8b858f31f0852 mptcp: pm: only decrement add_addr_accepted for MPJ req
d3f7d42760498526753a847c1cd55a40514dbe23 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
0450c9bce977bc258ff822c663d51add652d1e06 mptcp: pm: only in-kernel cannot have entries with ID 0
aa3b6d30c6a63da2c7ede0cffa9b920430649375 mptcp: pm: fullmesh: select the right ID later
ae44d42b280079fb3e2a28f30976a648e2517d3e mptcp: pm: avoid possible UaF when selecting endp
5f7b69c0ea91fdec099e0512b555b143d1e72b51 selftests: mptcp: join: validate fullmesh endp on 1st sf
e22b4a7e56a424bc48462c3dcd2420ed9bac70e4 selftests: mptcp: join: check re-using ID of closed subflow
9fac54ed8171da576d91f96aebfd6fe02e72bed7 Revert "usb: gadget: uvc: cleanup request when not in correct state"
d1933ee20238f9cb8319a2d42b2bda18d7fe0b3f Revert "drm/amd/display: Validate hw_points_num before using it"
7ec472d23880610c35ad2d98d256ac3588b934a6 platform/x86/intel/ifs: Call release_firmware() when handling errors.
85ccbac1fed9ab56fd4e0c7879c6729529257772 tcp: do not export tcp_twsk_purge()
52fc035b0718c1ac889ad6be80aa23efcbd6b760 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
486ae3bfc675987e8b6d63d5d32afb962f23ac0f drm/msm/mdss: specify cfg bandwidth for SDM670
83b29cb7da97207d1dab2c028b327a708d55cf38 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
07e4d8d2fc552bb5b227d1934c6badd0af18832c igc: Fix qbv tx latency by setting gtxoffset
fd01fbcb4e1b208d063aedf49e3af43655837eb2 Linux 6.6.48-rc1

--===============6015077242669197653==--
