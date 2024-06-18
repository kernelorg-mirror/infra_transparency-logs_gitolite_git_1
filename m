Content-Type: multipart/mixed; boundary="===============3844183264553242890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Jun 2024 00:07:39 -0000
Message-Id: <171866925982.20663.12165731361120761078@gitolite.kernel.org>

--===============3844183264553242890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d0bb1d2a5256e474418f938ef96d8d0d0f944fac
    new: 07d57a878b64fe51e9b22ff51b494b0529673375
    log: revlist-d0bb1d2a5256-07d57a878b64.txt

--===============3844183264553242890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bb1d2a5256-07d57a878b64.txt

aad11473f8f4be3df86461081ce35ec5b145ba68 NFSv4: Fix memory leak in nfs4_set_security_label
6cbe14f42be3b596e9590d48e12436982ba26e4b MAINTAINERS: Change email address for Trond Myklebust
134d0b3f2440cdddd12fc3444c9c0f62331ce6fc nfs: propagate readlink errors in nfs_symlink_filler
a527c3ba41c4c61e2069bfce4091e5515f06a8dd nfs: Avoid flushing many pages with NFS_FILE_SYNC
0c8c7c559740d2d8b66048162af6c4dba8f0c88c nfs: don't invalidate dentries on transient errors
8a01ef749b0a632f0e1f4ead0f08b3310d99fcb1 iio: adc: ad9467: fix scan type sign
72d0a20fabcf231c9b4b17b0cabdcde0949d05eb dt-bindings: iio: dac: fix ad354xr output range
0f0f6306617cb4b6231fc9d4ec68ab9a56dba7c0 iio: pressure: bmp280: Fix BMP580 temperature reading
279428df888319bf68f2686934897301a250bb84 iio: dac: ad5592r: fix temperature channel scaling value
bedb2ccb566de5ca0c336ca3fd3588cea6d50414 iio: imu: bmi323: Fix trigger notification in case of error
a23c14b062d8800a2192077d83273bbfe6c7552d iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
ab6f0ab178137170a6b40f8f3d7a3806708a202c iio: adc: ad7173: fix buffers enablement for ad7176-2
3450ee7e800a8dc83290780c1b6ef66898e709d3 iio: adc: ad7173: Add ad7173_device_info names
f00dd8953094091a8e9c8cc00661d01c33b93615 iio: adc: ad7173: Remove index from temp channel
95444b9eeb8c5c0330563931d70c61ca3b101548 iio: invensense: fix odr switching to same value
bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
985cfe501b74f214905ab4817acee0df24627268 thunderbolt: debugfs: Fix margin debugfs node creation condition
b7c5e64fecfa88764791679cca4786ac65de739e vfio: Create vfio_fs_type with inode per device
aac6db75a9fc2c7a6f73e152df8f15101dda38e6 vfio/pci: Use unmap_mapping_range()
d7bd473632d07f8a54655c270c0940cc3671c548 iio: imu: inv_icm42600: stabilized timestamp in interrupt
245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
18befe4a28403f599115c5ae753cc7f5157af8b7 iio: adc: ad7173: Clear append status bit
182bc496dc63ca03986e3c393166477f4a4c2742 iio: adc: ad7173: Fix sampling frequency setting
8844ed0a6e063acf7173b231021b2d301e31ded9 iio: imu: inv_mpu6050: stabilized timestamping in interrupt
78f0dfa64cbd05f381849377a32e0a2f1afe9215 iio: inkern: fix channel read regression
c3552ab19aeb8101b751e7c7ad45deab9e1134e1 staging: vchiq_debugfs: Fix NPD in vchiq_dump_state
b19ab7ee2c4c1ec5f27c18413c3ab63907f7d55c tty: n_tty: Fix buffer offsets when lookahead is used
87d80bfbd577912462061b1a45c0ed9c7fcb872f serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2c94512055f362dd789e0f87b8566feeddec83c9 serial: 8250_dw: Revert "Move definitions to the shared header"
5208e7ced520a813b4f4774451fbac4e517e78b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ca84cd379b45e9b1775b9e026f069a3a886b409d serial: port: Don't block system suspend even if bytes are left to xmit
4e534ff4b69c6960a165cab2c851b48f0a0da945 serial: sc16is7xx: rename Kconfig CONFIG_SERIAL_SC16IS7XX_CORE
7a2e8e30ad89f498b206977396d028e10174390a serial: sc16is7xx: re-add Kconfig SPI or I2C dependency
ae01e52da244af5d650378ada1bfd2d946dc1b45 serial: drop debugging WARN_ON_ONCE() from uart_write()
718d4a63c0a62d16af1d0425d515d7e76f35681e Revert "usb: chipidea: move ci_ulpi_init after the phy initialization"
fc3568f142cc5fe071d83be02d1851717d1fbf66 usb: typec: ucsi: glink: increase max ports for x1e80100
8475ffcfb381a77075562207ce08552414a80326 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
e7e921918d905544500ca7a95889f898121ba886 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
fc8fb9eea94d8f476e15f3a4a7addeb16b3b99d6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e4228cfd092351c2d9b1a3048b2070287291ccbb dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
f85d39dd7ed89ffdd622bc1de247ffba8d961504 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8bdf8a42bca4f47646fd105a387ab6926948c7f1 usb: typec: ucsi: Ack also failed Get Error commands
16637fea001ab3c8df528a8995b3211906165a30 usb-storage: alauda: Check whether the media is initialized
971187350602d03c4a27c0783ff412502b95720a driver core: remove devm_device_add_groups()
44a45be57f85165761fdabf072f9a97aa026ff61 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
1db5322b7e6b58e1b304ce69a50e9dca798ca95b mei: demote client disconnect warning on suspend to debug
283cb234ef95d94c61f59e1cd070cd9499b51292 mei: me: release irq in mei_me_pci_resume error path
9b5e045029d8bded4c6979874ed3abc347c1415c mei: vsc: Don't stop/restart mei device during system suspend/resume
af076156ec6d70332f1555754e99d4a3771ec297 mei: vsc: Fix wrong invocation of ACPI SID method
73fedc31fed38cb6039fd8a7efea1774143b68b0 parport: amiga: Mark driver struct with __refdata to prevent section mismatch
086c6cbcc563c81d55257f9b27e14faf1d0963d3 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
77427e3d5c353e3dd98c7c0af322f8d9e3131ace misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
7c55b78818cfb732680c4a72ab270cc2d2ee3d0f jfs: xattr: fix buffer overflow for invalid xattr
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
c0a40097f0bc81deafc15f9195d1fb54595cd6d0 drivers: core: synchronize really_probe() and dev_uevent()
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
4254dfeda82f20844299dca6c38cbffcfd499f41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
0ee14725471cea66e03e3cd4f4c582d759de502c mm/util: Swap kmemdup_array() arguments
f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd yama: document function parameter
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bb93148ca831c30248270b4d81d3ccca23faa1bf MAINTAINERS: update Xe driver maintainers
a9f9b30e1748252d158f78a0c0affdc949671dd1 MAINTAINERS: Update Xe driver maintainers
e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0c76053e3fec801e86aca73f80072b3da4e72849 drm: have config DRM_WERROR depend on !WERROR
e79a10652bbd320649da705ca1ea0c04351af403 ACPI: x86: Force StorageD3Enable on more products
8f40af31971ce012c0a4b13444900aed3f708edf Merge tag 'iio-fixes-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
1092c4126bf8fa57d7298724d9894ba3b1c07f86 Merge tag 'thunderbolt-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
0579f27249047006a818e463ee66a6c314d04cea net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
799d4b392417ed6889030a5b2335ccb6dcf030ab drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1f3512cdf8299f9edaea9046d53ea324a7730bab drm/exynos: dp: drop driver owner initialization
fe8a08973a0dea9757394c5adbdc3c0a03b0b432 RAS/AMD/ATL: Fix MI300 bank hash
38e3825631b1f314b21e3ade00b5a4d737eb054e drm/exynos/vidi: fix memory leak in .get_modes()
58f880711f2ba53fd5e959875aff5b3bf6d5c32e xfs: make sure sb_fdblocks is non-negative
f74fb5df429ebc6a614dc5aa9e44d7194d402e5a drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
5add2f7288468f35a374620dabf126c13baaea9c netdevsim: fix backwards compatibility in nsim_get_iflink()
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
594ce0b8a998aa4d05827cd7c0d0dcec9a1e3ae2 Merge topic branches 'clkdev' and 'fixes' into for-linus
b880018edd3a577e50366338194dee9b899947e0 drm/komeda: check for error-valued pointer
ce62600c4dbee8d43b02277669dd91785a9b81d9 drm/bridge/panel: Fix runtime warning on panel bridge release
d37fe4255abe8e7b419b90c5847e8ec2b8debb08 tcp: fix race in tcp_v6_syn_recv_sock()
d029edefed39647c797c2710aedd9d31f84c069e net dsa: qca8k: fix usages of device_get_named_child_node()
c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
161f73c2c7d061a78390388811e3a6d11e99ce9d bcachefs: Split out btree_write_submit_wq
1c8cc24eef4a0e824f75e38f82766e4baede24ca bcachefs: Fix incorrect error handling found_btree_node_is_readable()
04f635ede85b2e7457f3029b9179079a8ac42ff4 bcachefs: Delete incorrect BTREE_ID_NR assertion
dab1870439a1176969c5bf06247e088ad0a3551d bcachefs: fix stack frame size in fsck.c
26447d224a7f48f669bf95a98fa29c8f50da4d63 bcachefs: fix the display format for show-super
5ae67abcdfdfa49de84be00320ffe8a669ef674f bcachefs: Enable automatic shrinking for rhashtables
bc65e98e68dac2c0b588e67ea75ee8674c208fc7 bcachefs: increase key cache shrinker batch size
9ac3e660cac3e29cfc817b6a23735b70f12bd16a bcachefs: set sb->s_shrinker->seeks = 0
2760bfe38826f65b1806f1cc62744404b5917dea bcachefs: Fix reporting of freed objects from key cache shrinker
bf2b356afdcafa18db1b409f7039059d1fd6f25f bcachefs: Leave a buffer in the btree key cache to avoid lock thrashing
f9035b0ce60cfaf8abd7e1cd5c55690c739aaaf6 bcachefs: Fix refcount leak in check_fix_ptrs()
e0cb5722e112811d32d600ef750f9b39e6f684ca bcachefs: Fix snapshot_create_lock lock ordering
9c4acd19bbff5db4629c193366f82960e38d1c6f bcachefs: Replace bucket_valid() asserts in bucket lookup with proper checks
9432e90df1b8a544f220fd455b2fa39eed8a535d bcachefs: Check for invalid bucket from bucket_gen(), gc_bucket()
b79922009214e6ab23c07db32a5606a45710f86e bcachefs: Add missing synchronize_srcu_expedited() call when shutting down
31849bf07e0fb3e7d050c086b77ebdb6cec89167 drm/amdgpu: Fix the BO release clear memory warning
07c54cc5988f19c9642fd463c2dbdac7fc52f777 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9dd5134c61580ba4c219296c37e08ff64c109a74 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
7124a8982b621e1a8af81c17f44b90587cdd161c bcachefs: Add missing bch_inode_info.ei_flags init
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b96a225377b6602299a03d2ce3c289b68cd41bb7 drm/nouveau: don't attempt to schedule hpd_work on headless cards
b01b8151efe47a432f3f73623a6c1438727e7880 s390: Update defconfigs
d8073dc6bc04a061660b31e49a990478a73f1883 s390/mm: Allow large pages only for aligned physical addresses
693d41f7c938f92d881e6a51525e6c132a186afd s390/mm: Restore mapping of kernel image using large pages
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
017ed5e70c88bf2f1e0952bab6f53a53a028e561 drm/nouveau: remove unused struct 'init_exec'
f2736b9c791a126ecb9cfc1aef1c7b4152b66e2d bcachefs: Fix rcu_read_lock() leak in drop_extra_replicas
8c860ed825cb85f6672cd7b10a8f33e3498a7c81 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
72d95924ee35c8cd16ef52f912483ee938a34d49 parisc: Try to fix random segmentation faults in package builds
52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1cdeca6a7264021e20157de0baf7880ff0ced822 ksmbd: move leading slash check to smb2_get_name()
2bfc4214c69c62da13a9da8e3c3db5539da2ccd3 ksmbd: fix missing use of get_write in in smb2_set_ea()
f0260589b439e2637ad54a2b25f00a516ef28a57 xhci: Set correct transferred length for cancelled bulk transfers
17bd54555c2aaecfdb38e2734149f684a73fa584 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91f7a1524a92c70ffe264db8bdfa075f15bbbeb9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5ceac4402f5d975e5a01c806438eb4e554771577 xhci: Handle TD clearing for multiple streams case
0320ca14c6fb68ad19aa72e55a1a21c061b2946b drm: renesas: shmobile: Call drm_atomic_helper_shutdown() at shutdown time
c38896ca6318c2df20bbe6c8e3f633e071fda910 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
d6d5645e5fc1233a7ba950de4a72981c394a2557 i2c: at91: Fix the functionality flags of the slave-only interface
cbf3fb5b29e99e3689d63a88c3cddbffa1b8de99 i2c: designware: Fix the functionality flags of the slave-only interface
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
9b1ebce6a1fded90d4a1c6c57dc6262dac4c4c14 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1933192a91be0a570663a3c6310c46e4ce3b2baa block: Optimize disk zone resource cleanup
d0321c812d89c5910d8da8e4b10c891c6b96ff70 block: fix request.queuelist usage in flush
e038ee6189842e9662d2fc59d09dbcf48350cf99 block: unmap and free user mapped integrity via submitter
e5d574ab37f5f2e7937405613d9b1a724811e5ad nvme: avoid double free special payload
d76584e53f4244dbc154bec447c3852600acc914 nvmet-passthru: propagate status from id override functions
cd0c1b8e045a8d2785342b385cb2684d9b48e426 nvmet: always initialize cqe.result
54559642b96116b45e4b5ca7fd9f7835b8561272 io_uring/rsrc: don't lock while !TASK_RUNNING
957df9af723ccc570da835978cf7fe7863632842 nbd: Remove __force casts
d71a989cf5d961989c273093cdff2550acdde314 vfio/pci: Insert full vma on mmap'd MMIO fault
0b4989ebe8a608c68d5ec54d61078aba47baed22 Merge tag 'bcachefs-2024-06-12' of https://evilpiepirate.org/git/bcachefs
d92589f8fd551b8e362d7ac09317e01717e1636d Merge tag 'nf-24-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2ccbdf43d5e758f8493a95252073cf9078a5fea5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
14a20e5b4ad998793c5f43b0330d9e1388446cf3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
36c92936e868601fa1f43da6758cf55805043509 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
546ceb1dfdac866648ec959cbc71d9525bd73462 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b60b1bdc1888f51da7a2a22c48c5f1eb2bd12e97 Merge branch 'net-bridge-mst-fix-suspicious-rcu-usage-warning'
b2747f108b8034271fd5289bd8f3a7003e0775a3 x86/boot: Don't add the EFI stub to targets, again
12243a8115f8583a6bcada7717c01fb164e23c89 iommu/amd: Fix panic accessing amd_iommu_enable_faulting
0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
7c877115da4196fa108dcfefd49f5a9b67b8d8ca drm/xe/xe_gt_idle: use GT forcewake domain assertion
cd554e1e118a6aa1c919309cd28398b003f69c1f drm/xe/pf: Assert LMEM provisioning is done only on DGFX
b5e3a9b83f352a737b77a01734a6661d1130ed49 drm/xe: flush engine buffers before signalling user fence on all engines
2470b141bfae2b9695b5b6823e3b978b22d33dde drm/xe: move disable_c6 call
8eef5c3cea65f248c99cd9dcb3f84c6509b78162 Revert "igc: fix a log entry using uninitialized netdev"
79f18a41dd056115d685f3b0a419c7cd40055e13 ionic: fix use after netif_napi_del()
6f4d93b78ade0a4c2cafd587f7b429ce95abb02e gve: Clear napi->skb before dev_kfree_skb_any()
7da9dfdd5a3dbfd3d2450d9c6a3d1d699d625c43 .editorconfig: remove trim_trailing_whitespace option
7d9df38c9c037ab84502ce7eeae9f1e1e7e72603 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a6736a0addd60fccc3a3508461d72314cc609772 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a9b9741854a9fe9df948af49ca5514e0ed0429df bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3572597ca844f625a3c9ba629ed0872b64c16179 Merge tag 'fixes-2024-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fd88e181d80579afbc56b9d69ef884c81abc2df0 Merge tag 'nfs-for-6.10-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d20f6b3d747c36889b7ce75ee369182af3decb6b Merge tag 'net-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff0ffe5b7c3c12c6e0cca16652905963ae817b44 nvme: fix namespace removal list
e3e53683cc2f3d172cece742157c71f25c93172a Merge tag 'nvme-6.10-2024-06-13' of git://git.infradead.org/nvme into block-6.10
ae1e782362e90f84ae5b3e66c5f65c197dcf034f Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f1909e859753c9bda87c6d2b82a7f832ef80aa2d Merge tag 'drm-xe-fixes-2024-06-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f4a1254f2a076afb0edd473589bf40f9b4d36b41 io_uring: fix cancellation overwriting req->flags
22f00812862564b314784167a89f27b444f82a46 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
41f590e31c6c8b8a0a490b7c1ad2e57c20ec3d9b arm/komeda: Remove all CONFIG_DEBUG_FS conditional compilations
14731a640e5513bd514adcf35e96c84ad42f540d Merge drm/drm-fixes into drm-misc-fixes
a6a75edc8669a4f030546c7390808ef0cc034742 ata: libata-scsi: Set the RMB bit only for removable media devices
5f75e081ab5cbfbe7aca2112a802e69576ee9778 loop: Disable fallocate() zero and discard if not supported
04f82fbb8686995f17b51ccd23c10fee12f1a2fd Merge branch acpi-x86
cee84c0b003f2e0f486f200a72eca2bcdb3a49a7 Merge tag 'thermal-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
94df82fe5bfd6e38ca33d70b97de289055b33c7a Merge tag 'acpi-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cac73eb3875f6ecb6105e533218dba1868d04c9 Merge tag 'pm-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
11100273f25e326dd12c4534b1aaadb4df59d680 Merge tag 'iommu-fix-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0b320c8601d787b8b8df07335d9cd713d6679e2c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac3cb72aea010510eaa1e19ab001a0d28c6eb4ab Merge tag 'io_uring-6.10-20240614' of git://git.kernel.dk/linux
c286c21ff94252f778515b21b6bebe749454a852 Merge tag 'block-6.10-20240614' of git://git.kernel.dk/linux
9f0a86492ac4de4d1db718986a91833fdc914a54 Merge tag 'drm-misc-fixes-2024-06-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
68132b353622137d25a5c6854b69ea679318d870 Merge tag 'vfio-v6.10-rc4' of https://github.com/awilliam/linux-vfio
d4332da0f2b5cccf2b195035a3f30fce7c1bb7a7 Merge tag 'drm-fixes-2024-06-15' of https://gitlab.freedesktop.org/drm/kernel
44ef20baed8edcb1799bec1e7ad2debbc93eedd8 Merge tag 's390-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e789523fe248a80839f8dfe736ca96e5c442a9e8 firewire: fix website URL in Kconfig
e7da16abf030b39c3598574d5457f324a6f0e4a7 firewire: core: record card index in tracepoinrts events derived from async_outbound_complete_template
64e02b64fb1d832a9a5254055a829db64750421a firewire: core: record card index in tracepoinrts events derived from async_outbound_initiate_template
65ec7ebefe7de01281cce1f552ebd4dd00386665 firewire: core: record card index in tracepoinrts events derived from async_inbound_template
3cb44a72a39835b368ab78d739819330089aa2bf firewire: core: record card index in async_phy_outbound_initiate tracepoints event
810f2aa83563020d834425018303f2aaecef1e6e firewire: core: record card index in async_phy_outbound_complete tracepoints event
abbb4bd96d7f871b10bd7058f7284ffaf4e8257f firewire: core: record card index in async_phy_inbound tracepoints event
7507dbc46b780e9fa2ec3d4db7cd9ce07e722927 firewire: core: record card index in tracepoinrts events derived from bus_reset_arrange_template
893098b2af3ea12bab2f505aa825662b379df67d firewire: core: record card index in bus_reset_handle tracepoints event
41d707222e64118c0665dc9246a6d8fddae6c10c Merge tag 'timers-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08a6b55aa0c66b1c4f6ff35402c971420335b11c Merge tag 'x86-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62e1f3b3fdc026aa244982533ae8e05bd1b9ee77 Merge tag '6.10-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
a3e18a540541325a8c8848171f71e0d45ad30b2c Merge tag 'xfs-6.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ba437905b4fbf0ee1686c175069239a1cc292558 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
7e9bb0cb50fec5d287749a58de5bb32220881b46 Merge tag 'i2c-host-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fcf2a9970ef587d8f358560c381ee6115a9108aa leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
be2fa8865cbc86625b8843eea7e2f25bcd40e26a Merge tag 'firewire-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e39388e430d0b170fdaf319059e719d3c6875d07 Merge tag 'edac_urgent_for_v6.10_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
e8b0264d6fdf98cd90cfedfdf60c8ad665f056fe Merge tag 'ata-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
33f855cbb7fae085273083f44ecde6e8e96dc7d2 Merge tag 'char-misc-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e12fa4dd64ace0d7cd461d2e0d4b0cffb1d7e8b8 Merge tag 'driver-core-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d3e6dc4ff03d976d1b427e7e45fe4a7bc330c5e0 Merge tag 'staging-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6efc63a843160fe6a1b55ec2312e155555b3060b Merge tag 'tty-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b5beaa44747bddbabb338377340244f56465cd7d Merge tag 'usb-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4301487e6b25276e0270a7547150e0304da2ba78 Merge tag 'i2c-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6456c4256d1cf1591634b39e58bced37539d35b1 Merge tag 'parisc-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6ba59ff4227927d3a8530fc2973b80e94b54d58f Linux 6.10-rc4
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
4bbc9ceb63b9063397f96a40e574c7265548b085 mm: fix incorrect vbq reference in purge_fragmented_block
1d48aa8b2f984f1c5482b3bcc8a57168f0bf8826 /proc/pid/smaps: add mseal info for vma
a800caa8997bf5677c0fa46f5a26eddac2f901a8 mm/slab: fix 'variable obj_exts set but not used' warning
2a0a74439dfce73f9eb6214a8754b45ec279c2e6 mm: handle profiling for fake memory allocations during compaction
06957f128112ba8b461f59e582a53f19a6f7775e kasan: fix bad call to unpoison_slab_object
d9c533ef27b0a6764f7d0186fd1820a3b2331d55 ocfs2: fix DIO failure due to insufficient transaction credits
dd84e984d9584d2a06547e7deee9a19adc199edd mm: convert page type macros to enum
9cbc0e6273d9478a177a777f89663003ef17c5f8 selftests/mm:fix test_prctl_fork_exec return failure
6800ca6b3c3d0196226863d2e853f255f73c7af2 mm/hugetlb: constify ctl_table arguments of utility functions
4ab3ef93f1df7015797a72e367b60ba459c52712 mm/vmscan: update stale references to shrink_page_list
ba9ad5f63e8f3ce13e3e165d86ebb50ae3e4fec7 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
71d29423e444e086888d17ec640cf10d8be02935 mm: add folio_alloc_mpol()
5805d4d76b44e39b9dbc5418fd55c83dce6acbc2 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
859b199a5db02f7a5dd662702eb7a07016b36682 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
ab603b2f2ede032c75e8d58bedf78ebd79b9aff5 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
ff6099ddbf8a766de266c582740704f2f63058e1 mm/huge_memory: mark racy access onhuge_anon_orders_always
1a31a9501995c7b3d84d73843b51dcb0f5fc68e0 mm: vmscan: restore incremental cgroup iteration
38187e091aeb795ca0b991c0e76bdcf7eb8dfe7b mm: vmscan: reset sc->priority on retry
8f30ab38e22641dd6ef7a1ec4eb57793c79bdc02 writeback: factor out wb_bg_dirty_limits to remove repeated code
2f5dd62e6f36227c4c2934e6c3d8509710deb222 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
6708a10fc1d60b6de483ce0fdb74f0bb49635deb writeback: factor out domain_over_bg_thresh to remove repeated code
84fada0deb3bab2a3411ec14ceec24ec8f761d93 writeback: factor out code of freerun to remove repeated code
7347dafe45e67ee57636ade89677786301107073 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
2a3a48701ae2961c5df5078f42c34a519b31ec44 writeback: factor out balance_domain_limits to remove repeated code
d263fe7787aaf3170b66fb494a545d667f9d7b7b writeback: factor out wb_dirty_exceeded to remove repeated code
f9e9c567eaf4cde6d7db5a958331e9eb99b50495 writeback: factor out balance_wb_limits to remove repeated code
470c13a4a46682c1ecd55abfc796dcb7fc3710ea writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
d235e0fa569d75b17bc6a4d88db8a236f27c6205 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
8ab1df5d804ad3a2e6fb69e4c93f6b9e1faea88b nilfs2: drop usage of page_index
6f03bd8829a54b3db6bb2f28e6b5e67697484290 ceph: drop usage of page_index
e4ec5d6534f521a6227538665124b431eb43e9b8 NFS: remove nfs_page_lengthg and usage of page_index
297a596656258863e9ada7e4c9230f00bb280252 afs: drop usage of folio_file_pos
7f48c294179a20d76cc3c890ceea65c1cda81cab netfs: drop usage of folio_file_pos
ed781becac7bbb6867ad42715609e2b1b9ea02d3 nfs: drop usage of folio_file_pos
29f6e04487943cd3df26ffb3ff9459868b24f05d mm/swap: get the swap device offset directly
e61d2d9f35781dcf59061533728be4e124231fee mm: remove page_file_offset and folio_file_pos
de6dc96ed81d4869ae5b46c538df08cf87394ebd mm: drop page_index and simplify folio_index
e3322793cec8300ff543465e39b9ee81d5ddc4b4 mm/swap: reduce swap cache search space
5f73cae48a53fd60e2d084f07aa20d83653ddf7b mm: refactor folio_undo_large_rmappable()
974096527e99f1931f7f21f5afc427562d91f99d mm/hugetlb: remove {Set,Clear}Hpage macros
96c741d183d5bc449e31232efa92ad5f0f1dee79 selftests: mm: check return values
c11096c559c242f90c8257e79adaca62d870e0fe mm/memory: move page_count() check into validate_page_before_insert()
71e449a35d08023de9e23390f501acbcbf18c959 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
12d080f31f27e94b3276d9277a7acd4fb14b7da5 mm/rmap: sanity check that zeropages are not passed to RMAP
675f74d01b435a47d5c94b9ab81a8e679115bb00 selftests/mm: va_high_addr_switch: reduce test noise
574c71420fd9dfedb8d0ce99e374f5170d953484 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
32f42d5108407fbae4274f36f1da5695d47be16c mm: add update_mmu_tlb_range()
f5be15d64f26b9591e8a2407fa537e5457bd6d00 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
ee5a69d9fca8b51bf35679b0de64d781a651b593 mm: use update_mmu_tlb_range() to simplify code
1e7b42a9729bbf7c39336e09ad23571f193d902e mm/memory-failure: try to send SIGBUS even if unmap failed
eaaaa35cfc6e0e83ad665865c33766566aeff7fc mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
a873595535b14ebfa7c2103d595773fc7db050eb mm/memory-failure: improve memory failure action_result messages
145f67a7895511fcea68651da07486a5fc3fda41 mm/memory-failure: move hwpoison_filter() higher up
e06ab38c66d8d236571387451ce73a7896ba1481 mm/memory-failure: send SIGBUS in the event of thp split fail
3d78e586ed25236a56e2efc1a7f52b4a10a274a2 mm: batch unlink_file_vma calls in free_pgd_range
115f65ef2f53cd7edf10881dbd5b0258bdc1f06c zram: move from crypto API to custom comp backends API
8b8335639710230ac809f444de757f386f2c2315 zram: add lzo and lzorle compression backends support
e07089d7517da505ece971e832f964771c25f9fe zram: add lz4 compression backend support
6126c7ac474b98ecebb5958d4b5481a9d82377d0 zram: add lz4hc compression backend support
2710cef14c1f875702bdd7536a1dc21e027c1e14 zram: add zstd compression backend support
36e47e6f2568fa116d62aa2479d2323cb9b6f2ec zram: pass estimated src size hint to zstd
2d3f8b4e947407c0f04e075b4bb2963cdfc71134 zram: add zlib compression backend support
16066f33134571383cea149afb27f7a261b2d13d zram: add 842 compression backend support
c43e42ffcb94f612199dc8f1115c33327a9bb0e1 zram: check that backends array has at least one backend
efa66e9cfe5835e4dd73c803408828a3beadfbd5 zram: introduce zcomp_config structure
adfb75d3b0c9c7db08bd0621c4c107af0b63bb1d zram: extend comp_algorithm attr write handling
c32c10f8863b793da3f0a83983ed720edbbd6bac zram: support compression level comp config
53908a3c156c375f245996202e396d4ffa7e2d96 zram: add support for dict comp config
0af71022c50f33b03746ac4aa06c5dcccbd6d188 lib/zstd: export API needed for dictionary support
009a608ab41065a14186b858b2f1b285f0834125 zram: add dictionary support to zstd backend
bd365e831975060f18187e539e57228d5e4c7767 zram: add config init/release backend callbacks
e6c18127d8229591008824a6226ea3e73e05edb4 zram: share dictionaries between per-CPU contexts
94ca1c6295788433dd60ffbc596470d454ac9f96 zram: add dictionary support to lz4
c87a6c8635ef486e5b8c363ab30bbcc08900beed lib/lz4hc: export LZ4_resetStreamHC symbol
b40871eb9cc5fb7ed01d1f910592cbdca5581b45 zram: add dictionary support to lz4hc
36a8257aaa0a9712b1b2abe14580d1eefe4fd1ee Documentation/zram: add documentation for algorithm parameters
70281caa83bc897768586facd818bf9764e32ade mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
4171f0f28363c69f798f8fbb793dae62a0710e59 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
ee539792d2e069292989202d62870e9cca84f7ab mm/hwpoison: add MODULE_DESCRIPTION()
fb9756b91911bd1c42164f2b6fdff24a73f20762 mm/dmapool: add MODULE_DESCRIPTION()
a3be231e8de56cd2147e0f091c8f48a244107736 mm/kfence: add MODULE_DESCRIPTION()
8d30cd22c05ad1e3c37186cdc3df9772b4de8c1e mm/zsmalloc: add MODULE_DESCRIPTION()
076384cea4678ab40bab4543b265ab6792b0e895 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
40af574b53540cddf19ac75411c2cd1329b0d37a selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
7f435c99dc88351f45a4594a7ab7a6b43ad899de selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
9fc18e9a16264ff91a1e01d319cea5d176a21394 mm/memory-failure: use helper llist_for_each_entry()
41defb86498cef1eecbd6f4d3bafa7808e45ed32 mm: memcontrol: remove page_memcg()
da3bfabe09696d7f207f3762a4f16c8ac94deb27 mm: remove page_mapping()
088168d341b4e8ee15a875a0da9482368c51eddd rmap: remove DEFINE_PAGE_VMA_WALK()
eaad9048960cb73e1f0f0786cf13e6d3de2d7ad9 mm: migrate: simplify __buffer_migrate_folio()
cc17103ab4a1e49b6b14c1d9e81ba613d5817d0d mm: migrate_device: use a newfolio in __migrate_device_pages()
9c663c7e6cd80578b074e01273d67ce29b3e8c33 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
59de23795f34e8b6203d415cadd8002013e4fea4 mm: migrate: remove migrate_folio_extra()
9a7c3912827743632fe5764bc0d85d2493264b9a mm: remove MIGRATE_SYNC_NO_COPY mode
ac78d0fbcd2b0d0ca59c99d00eec63f6190fbac9 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
139a1a3b1e7ec17d669c10932149ea945baa78dc mm :zswap: use kmap_local_folio() in zswap_load()
c5e87fa99a4e11507773ae520b968706cd09ba45 mm: zswap: make same_filled functions folio-friendly
9a856adafdf8c174e0b5c6cb93ac13ad5a7c68ba mm: rmap: abstract updating per-node and per-memcg stats
1b39fc00032a86ca6e93fc94bbe96d5b6cbb58b4 mm: rmap: abstract updating per-node and per-memcg stats fix
adc98b950053207bd6e4f0a328fcb275db247fc7 nfs: fix nfs_swap_rw for large-folio swap
a192b881ae0d7b92f84aa125202eadea8acee71d mm: swap: introduce swap_free_nr() for batched swap_free()
ddf7e124467aa772d90ff974e01018b98707194a mm: remove the implementation of swap_free() and always use swap_free_nr()
ee8a3853abdc52cdd7986f127eab399e1dbd933e mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
2061fd2b4c26c4ddf994d9c5b6db1ff2b0f013d7 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
d2b2a28ea60390419d8e6ce48f4cbf8a28ee74b6 mm: swap: make should_try_to_free_swap() support large-folio
775a47355900bb007ea59e2c1081a53d0668429f mm: swap: entirely map large folios found in swapcache
2e85e65bda6e1c824d5f0bb59fc9b4a6bfe6bd77 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
72d041dc0be8b6edcf4dd4af5d5169e6caf1e437 vmstat: kernel stack usage histogram
4dfc2cf87059d77bbec2feabec6c9b9783eae8e5 memcg: rearrange fields of mem_cgroup_per_node
663766c25e0c32d596de88fbdf321fd05976cfb7 percpu: add __this_cpu_try_cmpxchg()
2e199aa2c355aa29b6668fde0a4024d9a923e798 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
aa4782a883410bd7774249e05d06ab44210fa440 kmsan: introduce test_unpoison_memory()
2496dd906b7729cd0b51b3c8a7cc92accc48977d mm: drop leftover comment references to pxx_huge()
7894ba4d169fd1a128bb2c3929827faea09f567b arch/x86: do not explicitly clear Reserved flag in free_pagetable
985099fec4e26addceb9906d4c652265353fe553 mm: sparse: consistently use _nr
9e016af926d294fc0e0dba3cf8138157578346b6 mm: userfaultfd: use swap() in double_pt_lock()
5af14f5af752b31f651b101f6f2a0d304a07188e mm,swap: fix a theoretical underflow in readahead window calculation
bd92ed8f53ba7b6d0e7fed8e31ebec9be7276cc9 mm,swap: remove struct vma_swap_readahead
cf0e88a004310a0e0f0cdee1dcb49e377a384bc9 mm,swap: simplify VMA based swap readahead window calculation
8523ec8ec5961afb3ae2f6dab4b840a0d83fcdd0 mm/memory-failure: stop setting the folio error flag
f62ade9125fc2f491f46d601b2806110073cd506 fs/proc/task_mmu: use folio API in pte_is_pinned()
a9dbcb5936f41c9eeab63c7b46cc65406d796bc9 mm: remove page_maybe_dma_pinned()
fd89046489ed9a4cdc238733b39d26c811080851 mm-remove-page_maybe_dma_pinned-fix
c32b030d7fc29ca1a0c5a25130a57eed02ae1320 fb_defio: use a folio in fb_deferred_io_work()
da98ce9bde9537fed58124306575e231ac9f87c7 mm: remove page_mkclean()
25f3410feda2122d8cec5df61b22501e6bfd27c5 mm: memory: extend finish_fault() to support large folio
709954aae50b0ed658b3e461960cab92b43fa83d mm-memory-extend-finish_fault-to-support-large-folio-fix
81ffa15ee9f330315c5d54763a326af4a7a1484d mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
d09f39a77d9ce0e904832c84c7481d4463d9fad5 mm: shmem: add THP validation for PMD-mapped THP related statistics
f8260d56a4f1981ae629875d722f23facb012858 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
0a267b975312f0b0bad629acc9f17e9451e806e8 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
d57eb85114fbbabc05723367f03a945c963142c7 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
dca88b04ac85a27a397537064412f686802bde4d mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
f8db006e563ed56602e84bd0af1d5187ed835804 mm: shmem: add mTHP support for anonymous shmem
e30a9c5d5a85b7b7d9ae73a0e38d566628fc9d93 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
4ebbe0e1d59b98a030f7a5cb80ff8895caab992d mm: shmem: add mTHP counters for anonymous shmem
d3ce479831bfd3e109cb304cf4da09be333718f1 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
7bbe42db722e61106efef5e29fe1aab46f5506ec kmemleak-test: add missing MODULE_DESCRIPTION() macro
a65d33b572a39c2cde2734e018738c2ea60fbea0 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
47508b6c2467904bf6d313ad732bebefda82f2fc mm: add folio_mc_copy()
d1c10eb4fbef60825c0d759e01f4de8448c6745e mm: migrate: split folio_migrate_mapping()
e9c2439a0c02ae8f2590abe9501ad518a8875944 mm: migrate: support poisoned recover from migrate folio
499e22faa02d5afa709eea44a59672db3aaa4788 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
fe822efaee7a8c02be78fedadc32a2781dbf13a5 mm: migrate: remove folio_migrate_copy()
07a03ae8427d55e10f2dbd95c9c5f945e6055e9f mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
12620737d0becc92b0963b49cba6926305c951aa mm: swap: reuse exclusive folio directly instead of wp page faults
d2a1237a11b4f7bdf228da5b06d0cf7b7848aa66 test_xarray: add missing MODULE_DESCRIPTION() macro
2aeba2e54dfa46f57b3286bd571c5ca591855a16 ubsan: add missing MODULE_DESCRIPTION() macro
ade8f28bedc3f00120a325caa6c998c1a31406bb test_maple_tree: add the missing MODULE_DESCRIPTION() macro
97e3d7f4d95d86b1a2d2830eda3da24e217a872a lib: test_hmm: add missing MODULE_DESCRIPTION() macro
eac6d063d3d71ef2e00754083f4bb95c6f072c40 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
87eeefc2b5b806106028e3604cc2851940169e62 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
921b665dee6f78a4ccefe8a72b99c4fb0807b18f fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
e4186249198f2d37f2af2ac5e62d17707c5e985d fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
325adf52c2f4e8489a10b24180fde9c390688ecf fs/proc: move page_mapcount() to fs/proc/internal.h
2501f546d0753245a342f7aa8f7ae2b2ff65379a fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
7f026f4c5d5e4c17857a7e332b9ea7d77ae72b99 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
bfa98725894fc1b135c380fe46bf9c7028b186a6 mm: pass meminit_context to __free_pages_core()
36b16b4783a30b228cad4182c3094a6b80da1bfe mm-pass-meminit_context-to-__free_pages_core-fix
16057b508b38179cc54a713d19890ecfd0653507 mm-pass-meminit_context-to-__free_pages_core-fix-2
f8ff3bf989b4314b9d44674a55cf0f0157ab1d80 mm-pass-meminit_context-to-__free_pages_core-fix-3
3b0af7cd6a3863d49c362cce779ab8e347d15537 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
c41232ce84b41f014bbe8d73ada676db4e6b2851 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
b1bb0ac386445635082c27298317bf755d1a53cb mm/highmem: reimplement totalhigh_pages() by walking zones
2abfcb796cb6f191cbeeea6f2237e5fc4fe9b932 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
8f44b4b04ccb3f7a686192d340bec8495e67a67e mm/highmem: make nr_free_highpages() return "unsigned long"
985ca9f3fd3d9226471b0250c0868a64ac81a090 mm: swap: remove 'synchronous' argument to swap_read_folio()
ba3e1937192f4b07b2b34938a7effec86288a7ab selftests/mm: mseal, self_elf: fix missing __NR_mseal
7363b7306ce0a31c4ceb83521330fe20c9411de8 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
2c8fe539a9c552e03c1ff206b63efe843526c791 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
f0166cd3bb262614276d225ebf287a37aa62072f selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
2a0b1015f0ec5f8f772274635c3182deaff48842 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
a2dfc50d55f471958a719f0291de3c1d72dee52d selftests/mm: remove local __NR_* definitions
6e907c76d95cc639aac7ff6e22378615ba41c8c8 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
093c43284f0b709c35b65892f9c37982fd5d93e2 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
d02b9fc38d2a40e299e993a93604c814701660bb selftests/mm: use asm volatile to not optimize mmap read variable
4276cf60698ce6628e71a33f6daf43ec6c9b6eff mm: do not start/end writeback for pages stored in zswap
4719cd94097596b95f7689465aefb53dab061107 mm/rmap: remove duplicated exit code in pagewalk loop
d377e3bb6a3236ed5f161fe8911a076fba663855 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
635f7152a7b3d67450b44d049249fb47837f3fb0 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
7fbab997150b485e3fcabfb54bf24d9e4f8cf537 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
89840f6963be8cebbbf108eb03f010a7f297c3d6 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
6475ed46f8b698c451aa63b7b6b1626030a9985e vmalloc: modify the alloc_vmap_area() error message for better diagnostics
a94006b1400e98e3d02c386b32c0f09d04c3329e mm/memory: don't require head page for do_set_pmd()
21ef27a9bc762b2f38b4f48c2737501548261b7f mm/mm_init.c: print mem_init info after defer_init is done
e5242782647e93a3dc0094e597d55187731a0b8b mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
d393ebd541fc1235bff60ada8bd8dfd1bf4cd0b4 mm: zswap: add zswap_never_enabled()
4cd418679632fe027b5a7028e2e372ad0090f28b mm-zswap-add-zswap_never_enabled-fix
fde768d092491f924f7cd92b0347486896e427d8 mm: zswap: handle incorrect attempts to load large folios
e7f47be2d26337c3428f82f2cb8c2ea5c69d73b5 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
1f609c179cf59089d4454e8432e767a72bb8e259 mm/memory_hotplug: prevent accessing by index=-1
62d8c67a065cc2dedf5106f04f2afdc9bc7e364e selftests/mm: include linux/mman.h
52a5cdddc662888c86ba37bf29f0acb2edfdf7b8 selftests/mm: guard defines from shm
ff6ca6b7b95f99698bc5a886f6d224815377a76a mm: report per-page metadata information
5b443e3dcc701ba9d9bc4fc170e1ec07a1500387 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
9a5e773fdcba7768a5bf72e19579f6dc11236d61 mm/hugetlb_cgroup: prepare cftypes based on template
39e32e335bacd771b538da39baedd92bd89cc878 mm/hugetlb_cgroup: switch to the new cftypes
5f438355d6e8c50643f119129180a35fe006280c mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
3c33742617f486fd1f05c76715a3dae930625a7e mm/memory-failure: simplify put_ref_page()
7460472df23f57fc844a966282d2842e7ba1c5ee mm/memory-failure: remove MF_MSG_SLAB
baa0359bb7b03f4a7ea00108dbdb5db944a9d160 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
555e81426fe3dffc65c291fe014850889084e36d mm/memory-failure: save some page_folio() calls
25ab2c4dc89acddc352c7491717e55cc0df962f4 mm/memory-failure: remove unneeded empty string
1e3bf97c6aa4a356ad71f581eea937c09ca4d0ea mm/memory-failure: remove confusing initialization to count
f5c0b8b2c252903e2426175363f6731c0c86fb74 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
a8654f9c7b887b539f561a9908a697cf09ae562a mm/memory-failure: use helper macro task_pid_nr()
ef8af0dda76fa9570c96f7452ef187a70c9c399a mm/memory-failure: remove obsolete comment in unpoison_memory()
a3216e2a1b9edcda67d4116d1c3021d0194f381e mm/memory-failure: move some function declarations into internal.h
cadac4852d6da856bb7d3f5ee3f79e215772ecc0 mm/memory-failure: fix comment of get_hwpoison_page()
4b639b4342cc39a65c38f55bbf30b13700d3e890 mm/memory-failure: remove obsolete comment in kill_proc()
1c661927b671ff60ce8a24a7b46820ea58a144e9 mm/memory-failure: correct comment in me_swapcache_dirty
64037f6b76d9fdc51bdd8cb3a6a799be72c784c1 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
60b8fd0c82cacb787e3e5bde8c684f10b3cfa0a7 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
b58806f13257382ceaf05073945a0f4b3e47349e ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
c89f2bbce586f1d2cb9a00ba13f4dab48e686a6c kmsan: make the tests compatible with kmsan.panic=1
f260db051233eb5966cbd6d068aaa773c57a38c7 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
d82a58c1e697e24d901151069e967aec25a3ca97 kmsan: increase the maximum store size to 4096
c31b0087198cce685bb46892d0c529d429d4f8b4 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
92d2dae60aeea7c5084f83d870f9daadf2b9e230 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
9f213666f04bbd4d340b26d1fb3a6adb32508a40 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
66839a1a1618150065da3a9a6607f968ac07de0a kmsan: remove an x86-specific #include from kmsan.h
ac19b182636039165817f3575d8c5d5fbc669b13 kmsan: expose kmsan_get_metadata()
5d987cf0fe840b3e8bd1f6a046e49d68a3289154 kmsan: export panic_on_kmsan
0446e9a1493718f560ada5290d4b8b36931f9126 kmsan: allow disabling KMSAN checks for the current task
78f4d86c1821799da1447f1c5a095043410bcdac kmsan: support SLAB_POISON
cb5f94c6a77bb1353d403fbac2ba8f12d8aedbfb kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
e75869f26518745403dfc412284b1ba88c3c40e5 kmsan: do not round up pg_data_t size
1842743be810eab8564c0eae15115530ac5b9cad mm: slub: let KMSAN access metadata
2a03ada391cab94ea85cf5b4e92ea9cca97bd80a mm: slub: unpoison the memchr_inv() return value
7c0faa9b7cf7753b0264946ef22814fff079571e mm: kfence: disable KMSAN when checking the canary
66c2b0016741c49e6e59a7ff3cf13f0ae8a6d5f5 lib/zlib: unpoison DFLTCC output buffers
18d2f9d2084b7abd1b89158e7e418a6744009c38 kmsan: accept ranges starting with 0 on s390
fb22a33d4bb41daf5a6f4283d2f3251abe715962 s390/boot: turn off KMSAN
9492c1f1378acf3b9670ca850054a777e9675f80 s390: use a larger stack for KMSAN
dfe0a408c0dd8a96a7a457c5db7dcd16f3eab6c7 s390/boot: add the KMSAN runtime stub
5ae026a27c1ab3c1cbf423df1cb927456834f1ff s390/checksum: add a KMSAN check
260e1b621d090b2a9bf873d622ebd45756166f23 s390/cpacf: unpoison the results of cpacf_trng()
face8b8f407ffd1479811f3d36ad57c93875e316 s390/cpumf: unpoison STCCTM output buffer
2097d55503b1544acedcb23919470ce638d6d090 s390/diag: unpoison diag224() output buffer
622b25b9cf10ef0568d860294f8718990f7191a2 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
e7d502ccfe85090e02fd764257e5e834005c3ac3 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
1a7cfde9f52eb00476b7a54fd0d5c97c3cbb424f s390/mm: define KMSAN metadata for vmalloc and modules
203591b38128c390c8d94d0d3b6740cdbf250445 s390/string: add KMSAN support
ec0d47094932d4a056bf0bccc8ddab855b231145 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
a32396f3fb8874c2cdbf5cc4f6a97e3f7dd29217 s390/uaccess: add KMSAN support to put_user() and get_user()
f137ddd6b72a0452d966d29683e9b8054bec555e s390/unwind: disable KMSAN checks
dce2f2e72745ed84e41cf237bfa0215ceb26e319 s390: implement the architecture-specific KMSAN functions
6d49428f59f14688b82a4ecca157a7337d8de522 kmsan: enable on s390
527426c50a6e0fe9b2810dbecf4174dbb16ba1c1 mm: make alloc_demote_folio externally invokable for migration
58d3145894222fa3f59eed45ff5198017bfa7452 mm: rename alloc_demote_folio to alloc_migrate_folio
a9e2b852ee9af5de5eccd8469c57321bdbbc242b mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
e4f03f57dcb6427b190754130c4d37731b3722a7 mm/migrate: add MR_DAMON to migrate_reason
396fbbeb65f1b40e9bc72f48e1b583ebbd7df869 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
211595e3969ae67d75b9ed25f2f202cdc86f1f35 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
c100fc71858aeb3b2e88cf4d6cf8f1838d215562 Docs/damon: document damos_migrate_{hot,cold}
95c8d4f7215787ff66d8577825aea9bf31aa158d mm: swap: swap cluster switch to double link list
91d5c56451847665991ef1bcf9423b2e7f37de85 mm: swap: mTHP allocate swap entries from nonfull list
a025291705d945d28e2d744886f8d78617a2697c mm: store zero pages to be swapped out in a bitmap
4a67002d04ed6d27f71377a15f4262611949163c mm: remove code to handle same filled pages
84341db8f7fab1d49eeb33ef5d7f166413a69e0d mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
b50ea171d48da79ef03c02232def1591b3dec175 mm/memory-failure: userspace controls soft-offlining pages
35f759752258d726be8d90150d359b0f520a1407 selftest/mm: test enable_soft_offline behaviors
84e4064e4aa09768eccb33a73e8d844698ea3f2e docs: mm: add enable_soft_offline sysctl
8ca9eb6e56bd6b073b4e228e1f78a94dbf2bf03f mm/zsmalloc: change back to per-size_class lock
6c0ae3f46fad0c6f5bc13653ac6f6a5248aaf030 mm/zswap: use only one pool in zswap
1de97aed1edaa33c9d108352b406512e1e92994d filemap: replace pte_offset_map() with pte_offset_map_nolock()
928096a27bea9bdaa201b8b449069694c473a1d9 mm: optimization on page allocation when CMA enabled
4b08868242117fca1381018132e3e116e0fe49b0 mm: add defines for min/max swappiness
3dbcc18a8c50d2958350d03022b6395c8fae3788 mm: add swappiness= arg to memory.reclaim
36d00a8b77e625dbc36ba043039ce4f6a84acfc2 === mark start of DAMON hack tree ===
e0004ec05213bf0ae99fa1bf2ae947a328566234 Add -damon suffix to the version name
b3eafb3e86d937fa7bf863c851736925429d3674 === temporal fixes ===
3e86f793a9208841171428401970e58bc52c0b9d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d211aad1ab04067777fdca7504230e5fb0d65b8f Revert "kmsan: support SLAB_POISON"
7a865ce76ff48f261160738def618be85b66db7a === patches written or reviewed by SJ but not merged in -mm ===
cccf9c6be7352f3d5e5d69cdd78393c1e5c7198d ==== commit cleanup ====
53e735393b1d63efbb4f7c854a88fdb2db15a71b mm/damon/core: implement DAMOS quota goals online commit function
8dd36061d69c2cbcd5fe8566d5b82b0d2ef4fc50 mm/damon/core: implement DAMON context commit function
e381b0c474d9e8336dd4b34744cb116675d53e4a mm/damon/sysfs: use damon_commit_ctx()
761a058ef4f05986bdfb25183fdfa4825aa29154 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
6ae2d419dd37a9e4f419be5f5759921772c3a35b mm/damon/sysfs: remove unnecessary online tuning handling code
edd4bb88655be5b49aeca87f5637aeb65ea783f3 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
03769153af1fd0eed4881efb11c03b84b55314bb mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
c7339216c05803d52aab7fd7c0baa04e1f02dcc0 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
153a83b9460aa96ad15fc72bed556510b45f24a3 mm/damon/reclaim: use damon_commit_ctx()
5bcd31cc2daa89a47651f89895470962bfe26705 mm/damon/reclaim: remove unnecessary code for online tuning
8bb150b4f93e68c260dd9397feb5d741df9af522 mm/damon/lru_sort: use damon_commit_ctx()
99b1d43f4e7e6556c98246f192d601861e3dd637 mm/damon/lru_sort: remove unnecessary online tuning handling code
1755a7cd5b97eb8d05174d09ccb334a911daaad3 === commits aiming not to be posted ===
bae35483c229b3584c45a41164b4b84f427779d7 mm/damon: Add debug code
2d669541b9374224355f70405570ed494dcbb176 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9cfb813eaf154b9638b33c6cc1e8be2310eb0d62 mm/damon/core: add todo for DAMOS interval validation
aa3fe22abb47bada6d25c0a8471f6921decbf451 mm/damon/core: add debugging-purpose log of tuned esz
41873fa6371e706089b13d3a00ed0ef1f888feaa Add debug log for PSI
8ac01e842c91b9dd6efc42110aaf9d005a73cb60 === hacks in progress ===
6dc95150c2e0810578e585585ebed3b38e69484b ==== docs improvement ====
7c759775949a2320472c98911951c20b49b80b25 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
2f3c6ea9fb660a283da5312b23076890d73c190a Docs/process/email-clients: Document HacKerMaiL
f40db8823f434ef764f3ec56b225df39f2213546 Docs/mm/damon/maintainer-profile: document DAMON community meetups
6e9af2d2ffd6ba65f50499e767390c1d90d55e35 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
7450c5586cfeca97b7a380de0e0d871c5d1b3077 Docs/mm/damon/design: add API link to damon_ctx
d05d77cd7d614f115b9b87436739610349932150 ==== ACMA ====
129f62ce7ac50d2810344ea09e5e2a6b3cb73f36 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ed6710da54c6302bc5303bfa62c80ab3ff833db3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ad225feb75c9a985181c685e36fe65bdac4c43bf mm/page_reporting: implement a function for reporting specific pfn range
347879435348a1909d33164eb62f6e4f2a42ffb5 mm/damon/acma: implement scale down feature
4a18f35683b3ecc82e7984d7a831999f82350477 mm/damon/acma: implement scale up feature
138885c29563d85d293fee95fadf7ae62d301eb4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a98798c78004e2a21b22240a2920978524e56454 ==== write-only monitoring ====
0c7ebdbb1fca9bff273254f45d810aa994c45dc1 ==== selftests/damon: test DAMOS tried_regions ====
49d9677c12fbb7a561282b1e6a1d2bd47ee1f18b ==== damos_migrate docs fixup ====
c83ffd94e4696e2b3f9b781acdcf686b304d3e2a Docs/ABI/damon: document target_nid file
71506fdaf6814acac5c3d409f6ee085c4cf0e89c Docs/admin-guide/damon/usage: add target_nid on sysfs files hierarchy
489bc44f1bae1924a17ddf792ee57f86f59523fb Docs/admin-guide/damon/usage: fix scheme directory section to mention target_nid file
07d57a878b64fe51e9b22ff51b494b0529673375 Docs/amin-guide/damon/usage: Explain target_nid before apply_interval_us

--===============3844183264553242890==--
