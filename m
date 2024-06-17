Content-Type: multipart/mixed; boundary="===============2213151655761760325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 17 Jun 2024 14:10:11 -0000
Message-Id: <171863341143.28614.14747063730200058800@gitolite.kernel.org>

--===============2213151655761760325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 56cde34553044a435bc82f2751d53037d7acac54
    new: 536fccbe22a10f7914bb62317baed7776252d194
    log: revlist-56cde3455304-536fccbe22a1.txt

--===============2213151655761760325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cde3455304-536fccbe22a1.txt

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
4eb4e85c4f818491efc67e9373aa16b123c3f522 btrfs: retry block group reclaim without infinite loop
cebae292e0c32a228e8f2219c270a7237be24a6a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
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
d42670268692b6191725639d9500ee4ad502f1c0 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
c17275f9088455cc3b73c7988c251fec4c58f632 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
54d7f6bdffafda47fc66ea6ed2f5f42ddaf160f3 btrfs: zoned: make btrfs_get_dev_zone() static
43893a7e4c33e2b126a64987f89cc54381f87590 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
704d573af126c3d89cb752950711a4750ecfd791 btrfs: fix misspelled end IO compression callbacks
ee135658e5ad5a1cc2f757dfd4b56023e5e00bad btrfs: fix function name in comment for btrfs_remove_ordered_extent()
10cc0ffe7f369bb132f04276af8fed7275c3ff43 btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
6b253669d31f1d76adb35dc55d1d11d46418e13a btrfs: use an xarray to track open inodes in a root
f9cf755ba48f5852b351be62b7a0198655cb2850 btrfs: preallocate inodes xarray entry to avoid transaction abort
570e180403648c3bd48683c4db906e228c7422ae btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
997efc39279ea1e18a7875118c8e7adff8657bfa btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d1839b720dc5b92d4808a0f2a043d26da1638521 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
9ee8cb4ae56a5509e8b3231168b1cd11ed920436 btrfs: don't allocate file extent tree for non regular files
96316fbd8a7d2bbbf219d41094d7d5f11aa2c09b btrfs: remove location key from struct btrfs_inode
72900907e68bdbbf50c6a9b98aa56bbdd21d7396 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
a9a1128ef0279a45e1aac85ac6b26afaae8e9190 btrfs: rename rb_root member of extent_map_tree from map to root
94da6496086577ce92f23fe762be7d38c115462a btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
a3c3c38130b5e7422d8d05f56fe01b32050c5f8d btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
22c98ec54395f8e5b9146081706ccaea30b96874 btrfs: move btrfs_block_group_root() to block-group.c
4d82ac3cc8d6662dc33f3755b68f277c633cbf34 btrfs: make btrfs_finish_ordered_extent() return void
9df4d11498776a3bd3f22f6d9d952bfb265daced btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
4e77a2332213a573b121dffef0a80f67c05f49bc btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
206238d1ec5b77a2e61a83b718e223aa15b3b8ab btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
fc0867eabecefa265358c4490d1e7a1aa062ca87 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
8bd8c378fc933b036ad3bfaba0a593e8152dcd9d btrfs: remove duplicate name variable declarations
603014f5c160a6c6692fddf9d7ebb38920409aab btrfs: rename macro local variables that clash with other variables
d0807fe903bcd937620955059269f29ffc4cce26 btrfs: use for-local variables that shadow function variables
73f4a57da654738b6318f3206050b00692b7663f btrfs: remove unused define EXTENT_SIZE_PER_ITEM
a3e7aaba6ef59bd50dd4e5c5268cf2b03a647d31 btrfs: keep const when returning value from get_unaligned_le8()
e54cdfdb355392c18e8c984708675388ba775b1b btrfs: constify parameters of write_eb_member() and its users
52799f0f0ab9d3043fc8a6dfaced0a7f15fca77a btrfs: slightly loosen the requirement for qgroup removal
9d5c6a698ea79da7fd8e5868286c7d09a70e7da2 btrfs: automatically remove the subvolume qgroup
570ef1b1764bf4a1a883f60b2eed7cb10991adf5 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
eb926ae73c570e3384437e62d524a19ba5cfd1e0 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
c3a17bb66f897d8883e7d2104c03278f3c3abbbf btrfs: avoid create and commit empty transaction when committing super
32fa3dfd5c586632a9744d5b13801dd6b9ce07a3 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
8435b966fb24114d2ce46a8b2ee2af85ae000c2a btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
26d5bf09257190099f69ffee7811072b1dda98e6 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
bd1c3f220a76b7d40989838066430cd427d90490 btrfs: add and use helper to commit the current transaction
08c0e6d1ff2339874145d51721abf8734364b0c6 btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
012e04f86637a573cbad7720e6270285e96570d6 btrfs: move fiemap code into its own file
af56b4184fd12e186abc6df2b9a713ac2b5c5076 btrfs: rename extent_map::orig_block_len to disk_num_bytes
90ac8983d37d3de96d5eb5d8007ff7b185019332 btrfs: export the expected file extent through can_nocow_extent()
2ed4958de97107672c1c167e219c6f16ae9bbbe4 btrfs: introduce new members for extent_map
373774a5a914b49c92bb6976634b8ce0c1c7ff1d btrfs: introduce extra sanity checks for extent maps
661608fdd1578df5c5ba8f35588208002c4be96e btrfs: remove extent_map::orig_start member
f657f577485f01788d006e42f23b65900fe479e7 btrfs: remove extent_map::block_len member
17e7356302fd7e721b7b3bd3b594ef915874588a btrfs: remove extent_map::block_start member
f94a2e8b250a3e95df8b3907e4eb81b7898f5ed4 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
756a6ab622946ca8da84c4467adb4a501cfde74b btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
d506bcbfb344a15f92799c3f033a6c05d69d27bd btrfs: cleanup duplicated parameters related to create_io_em()
c60fa50054645be36f4961342160346a5e461515 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
b24e2d90ca49a7c8aaf9998a74f77c28381e9ce9 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
cc2dd94c2624e1ed8f48b87fa81a6d1db28ea4ce btrfs: rename ret to err in btrfs_recover_relocation()
7a6635185be4bd18fe023629ecf4c00c42de2b38 btrfs: rename ret to ret2 in btrfs_recover_relocation()
6ab7fe4ee0efe252bb9436b0d95a4715679d5e1a btrfs: rename err to ret in btrfs_recover_relocation()
cb89daf47bb57d53ad5d0515dc6ee05b9c97b27a btrfs: rename err to ret in btrfs_drop_snapshot()
4b9f1eb91d468b7705a41dc4beeaa6317e5bdda9 btrfs: add MODULE_DESCRIPTION()
ab1d34e4dc442e851560d235f3e9ea1e0f67d21d btrfs: make __extent_writepage_io() to write specified range only
3efab123f8d34a87cab4d775ba848fdba4bd45a9 btrfs: subpage: introduce helpers to handle subpage delalloc locking
3498c88c7b9f3b10a3e25708b164c1ea31e09046 btrfs: lock subpage ranges in one go for writepage_delalloc()
132127a75d8cd5b2b1089b92a5d381bde87934c4 btrfs: do not clear page dirty inside extent_write_locked_range()
7d9700910dd17f318009fb8179868958fa8c3c44 btrfs: make extent_write_locked_range() handle subpage writeback correctly
47e4709c340e9b8e35e90e0d684bfe290a2ca040 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
48204890d8d63d698e0bfae6d4ef80288dd0446f btrfs: cleanup recursive include of the same header
e8231d7795a5513c90f1b2f1181758e5fddcc298 btrfs: do not directly include rwlock_types.h
9e419c922a72684ec9be89996b02be53cbca470e btrfs: constify pointer parameters where applicable
d62987d73debec3b352d79e725f06da79ee82cee btrfs: reduce critical section at btrfs_wait_ordered_roots()
61b4fe6da3891a89168e5ea87879d7e2e9fe5694 btrfs: reduce critical section at btrfs_wait_ordered_extents()
fab0ab11a373b8bfbe2bc2cfe919a335aabe116f btrfs: add comment about locking to btrfs_split_ordered_extent()
6b3ca2736de8bb8495e6453d0c3895092b55e259 btrfs: avoid removal and re-insertion of split ordered extent
c5b2e92b1507a5aa64829a96a6c9fafa25864e3a btrfs: mark ordered extent insertion failure checks as unlikely
a45dce9d70d1af0236cb66fdf30e3df150538c4d btrfs: update panic message when splitting ordered extent
2409208f008204359e2dc5a66ae057fd08c301a0 btrfs: pass reloc_control to relocate_data_extent()
72afa5a1afd9bba514d923f969b4b880d69d5cb5 btrfs: pass a reloc_control to relocate_file_extent_cluster()
8df9e7e105830d6d9eec1bf098cee6fef78e3dc2 btrfs: pass a reloc_control to relocate_one_folio()
219944c1ada6aaf274b8cd771f91d06b6750ac48 btrfs: don't pass fs_info to describe_relocation()
beeaa4a27f6f6f28563ff1904f9f49b51cd7c461 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
5d249de8c3b89c098e1ce9201d794525ad4ef99b btrfs: pass reloc_control to setup_relocation_extent_mapping()
a04176a58ab7c18dcfb048a46ed182c145be739f btrfs: remove pointless code when creating and deleting a subvolume
20cc9d212a127f22e97f1988d3c2c9f17b1aeb5e btrfs: retry block group reclaim without infinite loop
f4f94f296d3b965c35c606fe5c51919ba9acdc69 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
a26966337c70a08d6cce9511e2b49ed5fdd3124e btrfs: avoid transaction commit on any fsync after subvolume creation
d5221db3eb2cd477db9b30e4209832d720b621e8 btrfs: don't do extra find_extent_buffer() in do_walk_down()
67bf7138f0de9d9d546a53ed0bfdb672a22983e1 btrfs: remove all extra btrfs_check_eb_owner() calls
92b543804e1236249fd21b2f411d2db7d9c69efa btrfs: use btrfs_read_extent_buffer() in do_walk_down()
adae042f023db21c8fd46ed9b15a2304342e6f12 btrfs: push lookup_info into struct walk_control
2bce8c212c021c831732933ca79a938cb42b9a9c btrfs: factor out eb uptodate check from do_walk_down()
087d422818f66835fff0cc5865b36bac635592db btrfs: remove local variable need_account in do_walk_down()
edfa5db24e5250d008e45235d8996463e14e8e8e btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
0f1a0a79383430a5e1f299443bce9291b505e52b btrfs: extract the reference dropping code into it's own helper
a5d64346e7ec319ccf3b4900c88eab1fe956760e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a9b5cdd194292b77d14cba1f9c869431d44035e6 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
b025d09123a2f4eceb62ba200b6726828bf70902 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
51916fb04b58ddec221b4cd5bcd2b2e4f59d14ec btrfs: clean up our handling of refs == 0 in snapshot delete
b7cb5b191699161719d031ffb61d0e89d8174374 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
7a9860793793fb4e95cbf7b0913ebc164ec32021 btrfs: handle errors from btrfs_dec_ref() properly
b2d628e53e806ccc348887794be4dc6aa55999b9 btrfs: add documentation around snapshot delete
b7ade42a236a06f5b6837547d072669ac12a0b6d btrfs: uapi: record temporary super flags used by btrfstune
87a6ebfddfb0fb5c612e3e61382ec30e2afa73fb btrfs: subpage: remove the unused error bitmap dumping
7a4a5134da6c572be2f0283d74cd75c6c9e3e33f btrfs: use NOFS context when getting inodes during logging and log replay
f0eebe3345466d0782b59d37a82ae0f235df8ca9 btrfs: remove super block argument from btrfs_iget()
76285e347798fab2eca46288855175fcd113524c btrfs: remove super block argument from btrfs_iget_path()
adaac2633c9addb6a48d8f63fff55d8c8872a12b btrfs: remove super block argument from btrfs_iget_locked()
d3d5edef9701bf6e7d58b5ab37175402c1561628 btrfs: zoned: fix initial free space detection
575e691c0ceee0dac56540bff79955d0c5ffd80a btrfs: do not BUG_ON() when freeing tree block after error
7df5a6bef6de10060fa91956cf7c65fcdda7ae81 btrfs: === misc-next ===
5d6d6a2ca25cb10c630684e8ab2ec60cdd6ec9d2 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
56ebdb9c37c0683dffc9fd91388e298482950360 btrfs: scrub: fix incorrectly reported logical/physical address
430db1cce50204a640f61293fa55e007ae6f4e15 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
620c951f40105868ae661b156ac1c16cc64e33e7 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
4c8cae5ebc50559357e1a1593c139d2299bd23d6 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
52b0459c4d9039e326c0ff175092350efd44dfa0 btrfs: scrub: simplify the inode iteration output
b23234fba0579c9db07b2484dd9c5a684596cb5b btrfs: scrub: ensure we output at least one error message for unrepaired corruption
72bf1691ae24f9a39bb53883e33c526b0e1aa1bc btrfs: scrub: use generic ratelimit helpers to output error messages
68a37f3f6a8e0609f312adef7ceac314ab650a62 btrfs: drop extent maps after failed COW dio write
02ccd3257fe297c51b195d7395a6f5c639a6a86d btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
c5728ba37bf45582bd3536481c9f54970801efa9 btrfs: make compression path to be subpage compatible
a3d6ef0be3feab96a398c4f5eecbcd09d0eedd3d btrfs: use label to deduplicate error path at btrfs_force_cow_block()
170dda966637e9d8fc17589b01c3c284da744d0b btrfs: scrub: handle RST lookup error correctly
b63cbf409274e4e00811da9ef1b25497e94a8b0a Merge branch 'misc-6.10' into for-next-current-v6.9-20240617
1ba57da3ae7eabde575805a19dbcdc897b926ec2 Merge branch 'misc-6.10' into for-next-next-v6.10-20240617
19f5fb21180da7cd1c8734f0a1ddc18d7d4f3383 Merge branch 'b-for-next' into for-next-next-v6.10-20240617
c4cb518ebf192b71bf30f1b179a9205ed07b84f2 Merge branch 'misc-next' into for-next-next-v6.10-20240617
fe254acd6bfa9e0b42f5c71c3d7e6063fd5c8a9a Merge branch 'for-next-current-v6.9-20240617' into for-next-20240617
536fccbe22a10f7914bb62317baed7776252d194 Merge branch 'for-next-next-v6.10-20240617' into for-next-20240617

--===============2213151655761760325==--
