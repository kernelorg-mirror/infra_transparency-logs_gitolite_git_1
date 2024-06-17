Content-Type: multipart/mixed; boundary="===============4261209797650739781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Jun 2024 20:35:52 -0000
Message-Id: <171865655272.26323.1228266219386532377@gitolite.kernel.org>

--===============4261209797650739781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 210cc5d3759f288b3eb569a6f36448c1f4a1852f
    new: 055650f6cb32c2628b81972cd9c8a8b403b56061
    log: revlist-210cc5d3759f-055650f6cb32.txt
  - ref: refs/heads/fs-next
    old: 3c94454b68521ace91f5300827d5acfe6d83c104
    new: 8be095d50bda44ec3625d6cf1888ada031710624
    log: revlist-3c94454b6852-8be095d50bda.txt
  - ref: refs/heads/master
    old: 6906a84c482f098d31486df8dc98cead21cce2d0
    new: 76db4c64526c5e8ba0f56ad3d890dce8f9b00bbc
    log: revlist-6906a84c482f-76db4c64526c.txt
  - ref: refs/heads/pending-fixes
    old: 575f43b2d19db3b233b2c7040e79a1d85f422c0f
    new: b3f869e79cdf0e15e03b2e77ca14e825c18d933e
    log: revlist-575f43b2d19d-b3f869e79cdf.txt
  - ref: refs/heads/stable
    old: cea2a26553ace13ee36b56dc09ad548b5e6907df
    new: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    log: revlist-cea2a26553ac-6ba59ff42279.txt
  - ref: refs/tags/next-20240314
    old: 56a1aca714d36675ad2cb1f7504f6a1cc28f70eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240315
    old: 58f05b93fbdd0bd06ff87d6f71b329fdd52c7865
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240617
    old: 0000000000000000000000000000000000000000
    new: fdc2a84e8b9ed9cff184ada0a6b1f28015aa3a15
  - ref: refs/tags/v6.10-rc4
    old: 0000000000000000000000000000000000000000
    new: 4d21bfe7c007bb471984890c70a39d01141bc65b

--===============4261209797650739781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210cc5d3759f-055650f6cb32.txt

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
bded4f6c23bd9eec3a68da0caecee2cc5a3803d3 Merge branch 'misc-6.10' into next-fixes
ff0ffe5b7c3c12c6e0cca16652905963ae817b44 nvme: fix namespace removal list
e3e53683cc2f3d172cece742157c71f25c93172a Merge tag 'nvme-6.10-2024-06-13' of git://git.infradead.org/nvme into block-6.10
ae1e782362e90f84ae5b3e66c5f65c197dcf034f Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f1909e859753c9bda87c6d2b82a7f832ef80aa2d Merge tag 'drm-xe-fixes-2024-06-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f4a1254f2a076afb0edd473589bf40f9b4d36b41 io_uring: fix cancellation overwriting req->flags
22f00812862564b314784167a89f27b444f82a46 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
41f590e31c6c8b8a0a490b7c1ad2e57c20ec3d9b arm/komeda: Remove all CONFIG_DEBUG_FS conditional compilations
14731a640e5513bd514adcf35e96c84ad42f540d Merge drm/drm-fixes into drm-misc-fixes
7536b2f06724e63d56d33db0ac08cc1a5f253d1d VFS: generate FS_CREATE before FS_OPEN when ->atomic_open used.
2d21e557c9c9ded9113d038fb4de8a19c74009cd fs: don't misleadingly warn during thaw operations
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
328421f12140ea93026a15098778ea3f0ecc1f4b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
263e48975dcfc7cd62829d50c1abc50b28bec148 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
055650f6cb32c2628b81972cd9c8a8b403b56061 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4261209797650739781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c94454b6852-8be095d50bda.txt

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
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
985cfe501b74f214905ab4817acee0df24627268 thunderbolt: debugfs: Fix margin debugfs node creation condition
b7c5e64fecfa88764791679cca4786ac65de739e vfio: Create vfio_fs_type with inode per device
aac6db75a9fc2c7a6f73e152df8f15101dda38e6 vfio/pci: Use unmap_mapping_range()
d7bd473632d07f8a54655c270c0940cc3671c548 iio: imu: inv_icm42600: stabilized timestamp in interrupt
245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
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
ae03326c223eb88dfd3a6dab5e2837ca36e2ff5e btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
ba54cce2f3b97534b0af28b2a4963cb2d41dc8e6 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
f1b94ba1bb655694bc636101333434e4463eaddd btrfs: zoned: make btrfs_get_dev_zone() static
17607bf8dd6cca2ad065a6e44cb9a6c611ab0425 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
17b7c15d69715ccebcf8e435c8c81b90b8b42e24 btrfs: fix misspelled end IO compression callbacks
2902808d82cbf993fb270ee6b9b3e96c3cf41da9 btrfs: fix function name in comment for btrfs_remove_ordered_extent()
453e758b5adfb53e0790718faa36630445f9dfd2 btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
eb337fd3b60aa5500201e0392bd4f202049c279e btrfs: use an xarray to track open inodes in a root
63e4c08287c668a53e2059b1050e8813e614ddeb btrfs: preallocate inodes xarray entry to avoid transaction abort
3fd680127d3d89ff2abacf0471e11586798cec86 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
f119be17a7cd4dfca5c4626d164df27ca129b218 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
1f50aced06bca22dc44ad85c496ec43323745b99 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
47632d4cc654bae8b49500ae8cfe8c7d1d047d8b btrfs: don't allocate file extent tree for non regular files
e4bc09d1da225da6a0ae7a05ca2a803ab27ed5a5 btrfs: remove location key from struct btrfs_inode
2ad3833f4e45e5a5b3e7baa75693f0d0fce0b228 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
46cdaa8017f6111c5e9a6575a22cf37251a6fe36 btrfs: rename rb_root member of extent_map_tree from map to root
8872c879e58cb0bed98c1ee2b0bdce8a3eb17ce8 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
562b702356db444f38e1db132f08cfe89fa0bf67 btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
3a2637a4c862d8ebd9df89e868b901f9991b9319 btrfs: move btrfs_block_group_root() to block-group.c
11af8590ec9ffe1cb10b1d6207fbe2db9ac32cf5 btrfs: make btrfs_finish_ordered_extent() return void
fcec21ef0d52998714067f7f8db33f9c67368cfb btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
179922e2f28bce16f0ed8c8f782159f5f2879f89 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
c66e58276c0abe8daf5c27ae1268178c6cce12bb btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
bb115e6fe1eeff4f8b815e9eb7f2c61988e001b7 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
e3cfec9da17ae53f0c4e8cafc6842338d24d486b btrfs: remove duplicate name variable declarations
39345d09d97d6e113f2b47a45defa8ef948e41eb btrfs: rename macro local variables that clash with other variables
88928f57cd316994ff8e3aec122d004657580f1a btrfs: use for-local variables that shadow function variables
b1e9e80c2e6a97c6030397a9788832fc62693b8a btrfs: remove unused define EXTENT_SIZE_PER_ITEM
306fd4b4196e9182ccd388114974bab8f226a146 btrfs: keep const when returning value from get_unaligned_le8()
b5123f4cb205838cef7e8dd158e4217fc3ccd1c3 btrfs: constify parameters of write_eb_member() and its users
9c958cbd3748631dd294743d89f7606a502fd825 btrfs: slightly loosen the requirement for qgroup removal
4a108d778066e518bfb8b8e8fe0136a65797c5f9 btrfs: automatically remove the subvolume qgroup
bf95de36bfc9a90ae67d36955a0f21bdf1b8374f btrfs: simplify range parameters of btrfs_wait_ordered_roots()
99e1106ed7a5b6068de1a9dd4218d913b2eb63df btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
040026d871362f0332a7a2c4cc5f6f784e39da71 btrfs: avoid create and commit empty transaction when committing super
4cad2fe5692949ef1d9320e85acb134f7d05262b btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
4db8539104cd7ba372a535e503b0d7db5691f5cc btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
babb5b86feb66e45ef0f550ce8ab49af05774d11 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
ad1599586cd9b1b6fe210c6a2cdb7e193d1d8369 btrfs: add and use helper to commit the current transaction
da949aa4b8db2fc31e4d481d23e7d0d8c2e56fe8 btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
7a9bfd3c6d89d52b7cc23bff0ed3abe9973cbfa1 btrfs: move fiemap code into its own file
9ab5e01ba0e01196f61379e080a4ad8e4a5e2317 btrfs: rename extent_map::orig_block_len to disk_num_bytes
8ebbecf3075e41858f4bd19b183a250dd3d26b44 btrfs: export the expected file extent through can_nocow_extent()
70cb5eb1c3f65db7f96f27d6698bcb4e9ee3c8f5 btrfs: introduce new members for extent_map
e8ca3e55d6cbf12ba603743bb23dcab1339b8633 btrfs: introduce extra sanity checks for extent maps
4cd08a17c5e4cb2ca9da2934295000b62f826bce btrfs: remove extent_map::orig_start member
7d186fd51bac073efdbecc413a0ce8e316f51470 btrfs: remove extent_map::block_len member
a8b92ec70aa74f806b596658d70ce023b7ccd2d9 btrfs: remove extent_map::block_start member
b20b0396d77be2fc7a0971449c92cd6c896c0561 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
647b92be57c14f0df05a572770d4be73c74d1ac3 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
3f44a774aa393023830c6dc2334941157272f600 btrfs: cleanup duplicated parameters related to create_io_em()
a018b6819ad294610f2a4904837e2cf5025aaf2e btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
649ba6b0a0d2b68a5f05e73ca69659dd3ec7d62d btrfs: rename err to ret in btrfs_cleanup_fs_roots()
cdafc18b5f0e6a50a211d4c12b21868d2e0f1392 btrfs: rename ret to err in btrfs_recover_relocation()
f4b31bab79c18e3ee7880b5b14bc9d397363656d btrfs: rename ret to ret2 in btrfs_recover_relocation()
1815ac9c23b87aefede53a8518f7596651c1d7d8 btrfs: rename err to ret in btrfs_recover_relocation()
e1576796e0acfdfe53b7e057016d5f2ed221124b btrfs: rename err to ret in btrfs_drop_snapshot()
50a8ce425cb19a58680addcda91fff6b215d18c8 btrfs: add MODULE_DESCRIPTION()
22ca33eefaa6dfe9a64ed47ae89cdd9b94b7da9e btrfs: make __extent_writepage_io() to write specified range only
d46a55c7354815bbe190f15978f8614bc5e4e0da btrfs: subpage: introduce helpers to handle subpage delalloc locking
9ef73b89a5cc441f6ad382f82897d724a4be8997 btrfs: lock subpage ranges in one go for writepage_delalloc()
4b47f5baaa4c60669f92b410eee5c9899f4bfc71 btrfs: do not clear page dirty inside extent_write_locked_range()
0849046f37cf2992259d3765b681a40eee5c660a btrfs: make extent_write_locked_range() handle subpage writeback correctly
f6c3a0faedcc6b94e0ef8aca5dcc8f74ad268195 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
fc5bc7b638f352ac6574cb055ac8cfb3baaf2812 btrfs: cleanup recursive include of the same header
a399ff164f15e46a98b4809d5fa79fd3748073e8 btrfs: do not directly include rwlock_types.h
edf2ee52edb78c6d464c60e4580ae64d1122dcb0 btrfs: constify pointer parameters where applicable
21adb5b75175ad720228822839f1c6cf5b9fec46 btrfs: reduce critical section at btrfs_wait_ordered_roots()
2c64eb2cad91045e7bb760e331d34455fb187afd btrfs: reduce critical section at btrfs_wait_ordered_extents()
4eaff6fdb40ce2b460d23def830596118c4b4493 btrfs: add comment about locking to btrfs_split_ordered_extent()
987b2387afbae3ddf6760a3c410df369d4f23c9c btrfs: avoid removal and re-insertion of split ordered extent
724789a8d4d947ecb5f587c1c17c83220fed7b47 btrfs: mark ordered extent insertion failure checks as unlikely
e5b689d005c078fed725d9c287c13dba225af995 btrfs: update panic message when splitting ordered extent
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
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
f0260589b439e2637ad54a2b25f00a516ef28a57 xhci: Set correct transferred length for cancelled bulk transfers
17bd54555c2aaecfdb38e2734149f684a73fa584 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91f7a1524a92c70ffe264db8bdfa075f15bbbeb9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5ceac4402f5d975e5a01c806438eb4e554771577 xhci: Handle TD clearing for multiple streams case
0320ca14c6fb68ad19aa72e55a1a21c061b2946b drm: renesas: shmobile: Call drm_atomic_helper_shutdown() at shutdown time
c38896ca6318c2df20bbe6c8e3f633e071fda910 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
72c991fbf75cf413f2dbd3a814e5de02e0485366 vfs: add rcu-based find_inode variants for iget ops
b49558e8ce3dcd0992d9445291e4028c50376048 btrfs: use iget5_locked_rcu
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
2a3215b38fcee3d89f6d8578a0124f792d042f76 xfs: preserve i_state around inode_init_always in xfs_reinit_inode
1bd315f53d109556836daec3427991a359fc3382 SUNRPC: Add a trace point in svc_xprt_deferred_close
d6d5645e5fc1233a7ba950de4a72981c394a2557 i2c: at91: Fix the functionality flags of the slave-only interface
cbf3fb5b29e99e3689d63a88c3cddbffa1b8de99 i2c: designware: Fix the functionality flags of the slave-only interface
9b1ebce6a1fded90d4a1c6c57dc6262dac4c4c14 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1933192a91be0a570663a3c6310c46e4ce3b2baa block: Optimize disk zone resource cleanup
d0321c812d89c5910d8da8e4b10c891c6b96ff70 block: fix request.queuelist usage in flush
e038ee6189842e9662d2fc59d09dbcf48350cf99 block: unmap and free user mapped integrity via submitter
e5d574ab37f5f2e7937405613d9b1a724811e5ad nvme: avoid double free special payload
d76584e53f4244dbc154bec447c3852600acc914 nvmet-passthru: propagate status from id override functions
cd0c1b8e045a8d2785342b385cb2684d9b48e426 nvmet: always initialize cqe.result
4e7bdb862e71dab1b183d4898290c2a895d8ca6e btrfs: pass reloc_control to relocate_data_extent()
d69fca8956259001fe705b264d3ddd6a53902c5a btrfs: pass a reloc_control to relocate_file_extent_cluster()
9ed824f96554a18b5bdf4b46e66c362e65607876 btrfs: pass a reloc_control to relocate_one_folio()
2f7775e16e7462a8526a1f128ff87db96d6f180e btrfs: don't pass fs_info to describe_relocation()
693aa1c7a3e7a074f665acc2b0dd48524e86acc1 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
99f295f30a24b6cbf95e2f91206b02656ae5a773 btrfs: pass reloc_control to setup_relocation_extent_mapping()
5e3945727a4a81d973b78248206928ed105ba110 btrfs: remove pointless code when creating and deleting a subvolume
06eee7da04eba3c5d19321acf58b393ee23c7dca btrfs: retry block group reclaim without infinite loop
6c3c553f90bdc643fdae2c7be48ae97ab297187a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
1d8400b204b06fa3c2f876e4a845d32c551de28e btrfs: avoid transaction commit on any fsync after subvolume creation
54559642b96116b45e4b5ca7fd9f7835b8561272 io_uring/rsrc: don't lock while !TASK_RUNNING
acf3e725b0bed10c0bda74566d8bfd0bdc7580cb btrfs: don't do extra find_extent_buffer() in do_walk_down()
3d6dcecbad1bc10000d0118788ed052555d7ec57 btrfs: remove all extra btrfs_check_eb_owner() calls
f40b787c049e7d52896e8ffbd41495b3ea0f1ea6 btrfs: use btrfs_read_extent_buffer() in do_walk_down()
120856d6415be93f9eb52c5b0ec9d92f41c4ce8f btrfs: push lookup_info into struct walk_control
143d721405639155341946079b76bbe075e43361 btrfs: factor out eb uptodate check from do_walk_down()
b69325849918371f8528df5ef9932ce6095cf704 btrfs: remove local variable need_account in do_walk_down()
8e9bb3ccc3a4cb6f1c98d10dd8b173cfa4395f8d btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
71d58be97cfbbbcab2ee6c434a7a04433101d84b btrfs: extract the reference dropping code into it's own helper
b8f758713fe6b2bdf1e0c46f74b6ad5c32216059 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
67d6d280ea4e0bd24b09f24b848184c81c1642b7 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
c654cf16340a97563ec37d1753e2e0379b342161 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ffc4ce869ee5ec539911baa2df3694aa9783f80e btrfs: clean up our handling of refs == 0 in snapshot delete
3424609dbe3fda73ad9af62e3c47ac2999dcff29 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
09af91c12010c08596d4ba6059726bb72ebbaba8 btrfs: handle errors from btrfs_dec_ref() properly
28f31d482c009294588071fd1f2e2233073153ec btrfs: add documentation around snapshot delete
e8783e9474fb63a89a957403c214949a1a0e56f2 btrfs: === misc-next ===
20286b7f6bc3cd8a213a2c70a6d1f3f8ad688372 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
dbd4ffd04e4d791f7a88eda4dd379f8e005aff67 btrfs: scrub: fix incorrectly reported logical/physical address
a0630b887bd6070f72fd287a2d9d444c84979700 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
41b8a5256bb340a929826dc2efcf3a69dbff095a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
bc444a2506a34216030654807dce6b6793733844 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
6afa933c2dcfc45cb53fabbfbbccfc5133dc5892 btrfs: scrub: simplify the inode iteration output
d9f0755864cbca9f398fd81482a52202af44b030 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
c82863c9690a0a0eed42d0e8f95a92180479bee8 btrfs: scrub: use generic ratelimit helpers to output error messages
04b26363f7868332a4236cf29a2379b17f107373 btrfs: drop extent maps after failed COW dio write
202e4fce7708aa4723042b800e93747259d1a467 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
542017fd9604be6ab4aaadbce271887cd298aaf1 btrfs: make compression path to be subpage compatible
957df9af723ccc570da835978cf7fe7863632842 nbd: Remove __force casts
d71a989cf5d961989c273093cdff2550acdde314 vfio/pci: Insert full vma on mmap'd MMIO fault
0b4989ebe8a608c68d5ec54d61078aba47baed22 Merge tag 'bcachefs-2024-06-12' of https://evilpiepirate.org/git/bcachefs
979e55cdc500946723acafa4eb264758cbf08fea bcachefs: Fix initialization order for srcu barrier
d92589f8fd551b8e362d7ac09317e01717e1636d Merge tag 'nf-24-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fcc8def2ed7b4d2d0b0be2706aef5a35d989d7f9 bcachefs: Fix array-index-out-of-bounds
2ccbdf43d5e758f8493a95252073cf9078a5fea5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
31021c43e1c45f7c6a8e6c03a2e1ac9ec01bdddd bcachefs: add might_sleep() annotations for fsck_err()
3348ce3a5cc5b515591309c6997933c5e893c373 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
2f2ae1d544f533f761384a331a8bb067202dcdc7 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
a61cf0810f3a4e3177dd8d77fd5f0fe37413058a bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
d8ed4471a646f962c9ce12a66d8248a031c9b967 bcachefs: make offline fsck set read_only fs flag
531185e600eaa18ec6db34f6b6549f16e4d270b8 bcachefs: don't expose "read_only" as a mount option
d260cedde036bafa11f3198afef37c3734191f99 bcachefs: bch2_printbuf_strip_trailing_newline()
90cbe22b75945b29d97e334f3c2b7cf8ce63c979 bcachefs: Replace bare EEXIST with private error codes
38002f97c27e85f17254fbd32b1eb468a39d0c88 bcachefs: allow passing full device path for target options
80335d2e163ffff616b5243fef5cd7920fac1514 bcachefs: check_key_has_inode()
7f96d5606cad377561718a1a9c2581300b7f02c6 bcachefs: bch_alloc->stripe_sectors
5cb3b05cc8bec069293db6daca69c94dfa96b2ca bcachefs: BCH_DATA_unstriped
05af134ed7d1293c792fa30591d5c2fbc1f1163a bcachefs: metadata version bucket_stripe_sectors
b2f79eae3c0447c3dd3b77738445f89c7593ec90 bcachefs: add printbuf arg to bch2_parse_mount_opts()
e571ad3348d6ba8f7aefc5febe30b5a37db027a4 bcachefs: Add error code to defer option parsing
29f9ef22c69ab6ce06a42734e5b96c2d10828e25 bcachefs: use new mount API
2b0227aa8f257ad0bb6b8d98d86986a4467a5043 bcachefs: KEY_TYPE_accounting
95415d289f9284cf54b9a1e8b556078d327c26de bcachefs: Accumulate accounting keys in journal replay
a00fd42c8a814c529012c7613766d08b8cc3d8cf bcachefs: btree write buffer knows how to accumulate bch_accounting keys
6353f5229fa306c05092cd335113b8c7a96fc666 bcachefs: Disk space accounting rewrite
50350435df6610e60b9910057f9a6cfb613eff4c bcachefs: Coalesce accounting keys before journal replay
b89540e171dc2c05f5a82d195439cc2eacb699e1 bcachefs: dev_usage updated by new accounting
d16e17522e5c783d38f9ba9c978ea69dd0904247 bcachefs: Kill bch2_fs_usage_initialize()
1da28791cbfc570c817238faf90d9166cc1ecbe5 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
ec752b74818439720d87613d8b3f323c503cdbc4 bcachefs: kill bch2_fs_usage_read()
69da2a2e4a2724de847b2fa0189ea46d2b2031a7 bcachefs: Kill writing old accounting to journal
f76551ccee5fa4f445bed3a1d4b3a88f9fc0a538 bcachefs: Delete journal-buf-sharded old style accounting
3c861ca78adde18ae9f1a865917f511adf88382f bcachefs: Kill bch2_fs_usage_to_text()
041fd48f3c7234f53f54fe8ee9dc68396ff14e38 bcachefs: Kill fs_usage_online
5e4ffb7ab21034befcab8e0c7739a67a08773c96 bcachefs: Kill replicas_journal_res
f5e5f19072bfa944981a8c9df7a3be4d9782ef42 bcachefs: Convert gc to new accounting
b27933d6275f51ba0f417c6032e94cd6af0ca22c bcachefs: Convert bch2_replicas_gc2() to new accounting
af594490d6a1c28c6756ed443a08a4ffee56409f bcachefs: bch2_verify_accounting_clean()
d29a891cf8f509a00bf5bfa358c3b612e6bddb2b bcachefs: bch_acct_compression
ed1888fe5e8c7eaae62ffb27e43b0b34b63848bf bcachefs: Convert bch2_compression_stats_to_text() to new accounting
962c48c0f6e1beb3926a33e3421da610d6a63592 bcachefs: bch2_fs_accounting_to_text()
2f70bd61a843d932d3adc2c5cdc250e1c93bf359 bcachefs: bch2_fs_usage_base_to_text()
a9c7e7df42f024c182c3c71422b16b0ee7aca281 bcachefs: bch_acct_snapshot
4e61d99a7277ffc49ea318fe576f74eb7a159087 bcachefs: bch_acct_btree
5316d13e65801df441a3bf0a0f90ae9c6d9a6359 bcachefs: bch_acct_rebalance_work
b9045261060061de6a7ed115e8d8934a4e4306c1 bcachefs: Eytzinger accumulation for accounting keys
c3761b57b63f67678b05ffb686e9fe5420aadf4b bcachefs: Kill bch2_mount()
e602388c8b06945f263ddb0a6b2ede6b08141004 bcachefs: bch2_fs_get_tree() cleanup
14a20e5b4ad998793c5f43b0330d9e1388446cf3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
36c92936e868601fa1f43da6758cf55805043509 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
546ceb1dfdac866648ec959cbc71d9525bd73462 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b60b1bdc1888f51da7a2a22c48c5f1eb2bd12e97 Merge branch 'net-bridge-mst-fix-suspicious-rcu-usage-warning'
d4cd604fd5a91cb7c23d65c722d62b7d1c5a3ad1 bcachefs: Don't block journal when finishing check_allocations()
ac9bc5c417b512f94c1e05e583c5491cde48ae6b bcachefs: Walk leaf to root in btree_gc
19d5a16d61e4e0a0051d7009b75379ec92b30ddd bcachefs: Initialize gc buckets in alloc trigger
7ef668b84be43b9383bef6574053a7b88aa47fa4 bcachefs: Delete old assertion for online fsck
ad58a430e54082771a5bececcf2b162cc7ace5aa bcachefs: btree_types bitmask cleanups
eb4ced4af06ec32c4165131445f4c8c86cb490bc bcachefs: fsck_err() may now take a btree_trans
c3b9f102b2b109babcb91264a16cb195cceaefb4 bcachefs: Plumb more logging through stdio redirect
7e13c488844eba6c466ffd834621812b122a2a4e bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
b0a110534338e27c06bde1e70cbda7dd18be9a8a bcachefs: bch2_stdio_redirect_readline_timeout()
e8d17329054650668a4fb1e78964db6a22237d2a bcachefs: twf: delete dead struct fields
df27331af68bbfe96d0044e412fe405d1c01245d bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
07c766d34b9cbc5b10db7057d5328419f337ce55 bcachefs: track writeback errors using the generic tracking infrastructure
88da372715de026fea7b959bf64ea86b7a561bf4 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
6edc524b2fe2ac4d274c352e71f1c5094db0f881 bcachefs: Clear trans->last_unlock_ip when setting trans->locked
536dcb11349b3ad23ec522704554982232985210 bcachefs: Unlock trans when waiting for user input in fsck
e762965f1e15d38bf79f62a5113b46b36ab0e094 bcachefs: implement FS_IOC_GETVERSION to support lsattr
11cc5d35e4ad9d300aadc31e7fcd4923ba87f5d1 bcachefs: support get fs label
cfbdb84ab06963e8a5d630b2b984f66844605e3f bcachefs: support FS_IOC_SETFSLABEL
4534548b7b09d74f45f0c7fb6386e5ca8640fbb1 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
3cd932ea85e5975a5795eade14e396cc28551461 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
0aec44fa84cb2e0593956a13e4dc4f06d39b00b3 bcachefs: bch2_btree_insert() - add btree iter flags
c17e83d2dd14e663fbae0addec260f8936f86713 bcachefs: Fix race in bch2_accounting_mem_insert()
6108343fa28bc6306961ba8b737e72e5b6362712 bcachefs: fix smatch data leak warning in fs usage ioctl
ed82971c6c6333f13e3845c60c6e21506407bb9b bcachefs: Refactor disk accounting data structures
69b6f9d619b10dee259e2a06e4e47b982f588c5f bcachefs: bch2_accounting_mem_gc()
3a784885ec732b1dfba74952f13a062ae659e65a bcachefs: Fix bch2_gc_accounting_done() locking
9a1f17950a41bce4292d75acf41adea334e42633 bcachefs: Kill gc_pos_btree_node()
2c32dfe793ea277a99bcb19f96286ed5c9ff543f bcachefs: bch2_btree_id_to_text()
c748270c8205a31d1a135983be49161c7c18c74e bcachefs: bch2_gc_pos_to_text()
cad2642df79201c4949ac526b037bff2e7b1fe37 bcachefs: btree_node_unlock() assert
f3664b46fdc95a05f5175dfbf5bbd95cfb86b4ea bcachefs: btree_path_cached_set()
b37c1b07570da3a481dc913b44f53a06d259595e bcachefs: kill key cache arg to bch2_assert_pos_locked()
b2747f108b8034271fd5289bd8f3a7003e0775a3 x86/boot: Don't add the EFI stub to targets, again
12243a8115f8583a6bcada7717c01fb164e23c89 iommu/amd: Fix panic accessing amd_iommu_enable_faulting
0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
7c877115da4196fa108dcfefd49f5a9b67b8d8ca drm/xe/xe_gt_idle: use GT forcewake domain assertion
cd554e1e118a6aa1c919309cd28398b003f69c1f drm/xe/pf: Assert LMEM provisioning is done only on DGFX
b5e3a9b83f352a737b77a01734a6661d1130ed49 drm/xe: flush engine buffers before signalling user fence on all engines
2470b141bfae2b9695b5b6823e3b978b22d33dde drm/xe: move disable_c6 call
d0d6daf49b67f5361a29a28e1e265deb50a3b9b0 vfs: partially sanitize i_state zeroing on inode creation
7b1efa8a7857fc4da8ceb01dc7871256a92566da xfs: remove now spurious i_state initialization in xfs_inode_alloc
9e89318f7b885bb7561f1b4285b0106e13f7bddc bcachefs: remove now spurious i_state initialization
104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
a1f18a4b218338538dccf08a631483668727f5d9 lockref: speculatively spin waiting for the lock to be released
19b730b5021e5e02ff4df9bc68d7fe712d0513b7 vfs: move d_lockref out of the area used by RCU lookup
8eef5c3cea65f248c99cd9dcb3f84c6509b78162 Revert "igc: fix a log entry using uninitialized netdev"
79f18a41dd056115d685f3b0a419c7cd40055e13 ionic: fix use after netif_napi_del()
6f4d93b78ade0a4c2cafd587f7b429ce95abb02e gve: Clear napi->skb before dev_kfree_skb_any()
7da9dfdd5a3dbfd3d2450d9c6a3d1d699d625c43 .editorconfig: remove trim_trailing_whitespace option
7d9df38c9c037ab84502ce7eeae9f1e1e7e72603 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a6736a0addd60fccc3a3508461d72314cc609772 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a9b9741854a9fe9df948af49ca5514e0ed0429df bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3572597ca844f625a3c9ba629ed0872b64c16179 Merge tag 'fixes-2024-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
89b01913dc73d7c4b8440b1396909ccb7ec8c4b4 dlm: add rcu_barrier before destroy kmem cache
fd88e181d80579afbc56b9d69ef884c81abc2df0 Merge tag 'nfs-for-6.10-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d20f6b3d747c36889b7ce75ee369182af3decb6b Merge tag 'net-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d2f0f3300c3aba0cc6158099240e36ad5337e1cd Merge branch 'misc-6.10' into for-next-current-v6.9-20240613
cb90ea60a0b115813eb5cee4e5cb8cc08c20f5e2 Merge branch 'misc-6.10' into for-next-next-v6.10-20240613
7405b30e31641888f7215a5bbc79c5a16228ea92 Merge branch 'b-for-next' into for-next-next-v6.10-20240613
08ccead6ba53fea19f7232e0d06bad3e1f3e1dbe Merge branch 'misc-next' into for-next-next-v6.10-20240613
1879e508857b68d9a16995d4ee249636aa014200 Merge branch 'for-next-current-v6.9-20240613' into for-next-20240613
56cde34553044a435bc82f2751d53037d7acac54 Merge branch 'for-next-next-v6.10-20240613' into for-next-20240613
4eb4e85c4f818491efc67e9373aa16b123c3f522 btrfs: retry block group reclaim without infinite loop
cebae292e0c32a228e8f2219c270a7237be24a6a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
bded4f6c23bd9eec3a68da0caecee2cc5a3803d3 Merge branch 'misc-6.10' into next-fixes
ff0ffe5b7c3c12c6e0cca16652905963ae817b44 nvme: fix namespace removal list
f346ceed810c5760907f5981dac10f58bd1b009b sunrpc: fix up the special handling of sv_nrpools == 1
f1bb3cd3b63cddf1c7681e0d621ddb6b533e3317 nfsd: make nfsd_svc take an array of thread counts
e24c9eb3fb3bc5ed979af2ec17fd4375d190fdde nfsd: allow passing in array of thread counts via netlink
06bb21e0028fd720108c1ed9452ef697cf0636ed sunrpc: refactor pool_mode setting code
e3e53683cc2f3d172cece742157c71f25c93172a Merge tag 'nvme-6.10-2024-06-13' of git://git.infradead.org/nvme into block-6.10
ae1e782362e90f84ae5b3e66c5f65c197dcf034f Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f1909e859753c9bda87c6d2b82a7f832ef80aa2d Merge tag 'drm-xe-fixes-2024-06-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f4a1254f2a076afb0edd473589bf40f9b4d36b41 io_uring: fix cancellation overwriting req->flags
22f00812862564b314784167a89f27b444f82a46 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
41f590e31c6c8b8a0a490b7c1ad2e57c20ec3d9b arm/komeda: Remove all CONFIG_DEBUG_FS conditional compilations
14731a640e5513bd514adcf35e96c84ad42f540d Merge drm/drm-fixes into drm-misc-fixes
7536b2f06724e63d56d33db0ac08cc1a5f253d1d VFS: generate FS_CREATE before FS_OPEN when ->atomic_open used.
2d21e557c9c9ded9113d038fb4de8a19c74009cd fs: don't misleadingly warn during thaw operations
188e74a4b698a63ff423b2287d47132a308bad38 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fe59319cfa4ac42241563daf8fa6757bc602e481 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bae0ebe2a7e6ac5f7209623239b48ae5b4651511 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1d78179a9475b9c1fba0285f5067b6f34db02e47 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a55547d025599b684289ffec0c4487d9fde18805 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
eb506e413e0b49767c033f1eded5ad763b1491b5 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
70dde44291fac3d2fa7c4b2fcd5568278b1b8d98 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5dc66efd0a1d0dd961bf3163c35df9c6721c649b Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f61e75740fa4f5a5e1d3418b07c2a516cd7ea27 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd0affe6c4a902025e18b2e8b2dab9c089aedcac Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
004b8d1491b4bcbb7da1a3206d1e7e66822d47c6 ovl: fix encoding fid for lower only root
a6a75edc8669a4f030546c7390808ef0cc034742 ata: libata-scsi: Set the RMB bit only for removable media devices
5f75e081ab5cbfbe7aca2112a802e69576ee9778 loop: Disable fallocate() zero and discard if not supported
04f82fbb8686995f17b51ccd23c10fee12f1a2fd Merge branch acpi-x86
4ddfda417a50309f17aeb85f8d1a9a9efbc7d81c nfsd: new netlink ops to get/set server pool_mode
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
a42d9e02bfcb43ae5c764cd14b09e1a54239bae1 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
3f2eeb245fb9b867f804337881d547bee9d528f6 bcachefs: per_cpu_sum()
65e896177a412c2c707ed86fec182006767b95f2 bcachefs: Reduce the scope of gc_lock
a2db33fa484a42ffe863c931f52f6fa54688c6d3 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
6172f3c1a475c0f22c7cc0349000d6e48c88b13e bcachefs: set fgf order hint before starting a buffered write
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
328421f12140ea93026a15098778ea3f0ecc1f4b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
263e48975dcfc7cd62829d50c1abc50b28bec148 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
055650f6cb32c2628b81972cd9c8a8b403b56061 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f82f396b38dea7bd3c0f83a5fc72a199ed74e523 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3dd0a14eb2a7fcd5e66fe558c7bf136cbc6e6e2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f58bfc4990462b057b469bf6dbb1f6eff0034dce Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f373a199e003ce8b501ebb34437d2733dd145f97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6737394fe5ec7267c69e2304cab1dfa6c11fe8dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e5c6900de5a5fc930315c319e05b9d188570f3dd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
984b3fddf6ff7216f0a66ace5acf12d4006560ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cd2566378421c589e2efd4080c04c2b75ff3a631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ab11812236b1b8935f6069d32dbbe803fe85202c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d3d5b45567287e46a3de433500ee9b4eda019561 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
21b5ec5c567079123b75a8fea28ef1ad16d752eb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e2e161c8d145543a4a318f7f7531ea6cb09a1513 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
77d28f71051c1422ee2d118f9030c89c1bc4a726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8be095d50bda44ec3625d6cf1888ada031710624 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============4261209797650739781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6906a84c482f-76db4c64526c.txt

0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
7997a9e4f89f124c700986baf220b5421fe1158b drm/i915: Drop redundant dsc_decompression_aux check
0b320c8601d787b8b8df07335d9cd713d6679e2c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
35859d448a2097d9197aecc61b55f158cba0a17d drm/i915: Extract intel_dp_has_dsc()
0c0543ff0a8d8f5312d66d2b863032acdf6d77d0 drm/i915: Handle MST in intel_dp_has_dsc()
8de66736bcd87b89fff489a6fa2ad2312fc0de0d drm/i915: Use intel_dp_has_dsc() during .compute_config()
cf235914f0e75eaa791ecfede2010fb701184bba drm/i915: Reuse intel_dp_supports_dsc() for MST
b47e62b1ed1306a5fd7ad5d2419ef865fd322851 drm/i915: Utilize edp_disable_dsc from VBT
574884438c3827a842926bbff4a0a2d96597a388 drm/i915: Remove bogus MST check in intel_dp_has_audio()
d999aa2785daf830b908e43087d6ede648d69d74 drm/ci: mark kms_addfb_basic@addfb25-bad-modifier as passing on msm
ac3cb72aea010510eaa1e19ab001a0d28c6eb4ab Merge tag 'io_uring-6.10-20240614' of git://git.kernel.dk/linux
c286c21ff94252f778515b21b6bebe749454a852 Merge tag 'block-6.10-20240614' of git://git.kernel.dk/linux
0627cef36145c9ff9845bdfd7ddf485bbac1f981 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
0db66572747a789922e8137904e8b4c39d9b94f6 drm/amd/display: Add outbox notification support for HPD redetect
f1934de46f2b259a87565407a5f2163d66e41092 drm/amd/display: Extend PSRSU residency mode
4aa1f202519f6a837376efc87fae4a0ecc97f40b drm/amd/display: Simplify if conditions
6b83b94a949f61f07e16485466f67e8f904d9f98 drm/amdgpu: add additional VM bits
7c85e970839ec57107a621f457e9e4f9220ffeb7 drm/amdgpu: support for DCC feature
faa64f633c3762cedd4c539ccb210dc9cc3f8849 drm/amdgpu: add sdma 7.0 support for copy dcc buffer
afe9555e79fcd0d758e3796ad00fd6292d99361b drm/amd/display: use pre-allocated temp structure for bounding box
91efe6de7029b206e29bb97143f9156e88f54027 drm/amd/display/dcn401: use pre-allocated temp structure for bounding box
a878304276b8326442bdd1a192e33c1b8bc99778 drm/amd/display: bypass ODM before CRTC off
028383b64da2c8c59d0f049c68c816b634d98641 drm/amd/display: Change the order of setting DP_IS_USB_C flag
ba73d69a2c03d4cc10b09b2d5579f997eb26f61d drm/amd/display: Force max clocks unconditionally when p-state is unsupported
6172d39be2545ef3d71c4007065832a5219d2885 drm/amd/display: Add recovery timeout to FAMS2
abb3f19cad93a8f85dc1d595be456396843ef73e drm/amd/display: add set ips disable
06a498d9f589be0fadb95274a53308dcf0cf6d89 drm/amd/display: Add monitor patch skip disable crtc during psr and ips1
ce66ffd9813c8bd73e21b96d6476e5fb32b727c7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor
38e6f715b02b572f74677eb2f29d3b4bc6f1ddff drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
57a0d65bd1d0bb22c9a73ddf61e91b3478706522 drm/amd/display: Introduce deferred Replay coasting vtotal update
27b500b77b82bd18c9357111fb639dcbdda31c26 drm/amdgpu: remove dead code in atom_get_src_int
839eb4bbbd9617e60ef2091cb7bad2bae7c519d5 drm/amd/pm: remove dead code in navi10_emit_clk_levels and navi10_print_clk_levels
cf58fdca000f6c95b881290405f0beb711d5d921 drm/amd/display: Program DIG FE source select for DVI before PHY en
06cd6d8f808164513e453af842720fe258abbbf0 drm/amd/display: Various DML2 fixes for FAMS2
470679ef332e7ebceb05d11e602d101a627e5200 drm/amd/display: Guard reading 3DLUT registers for dcn32/dcn35
82b7cde3f2658c0e6b3a46be594a76c3b2c9d89b drm/amd/display: Increase MAX_LINKS by 2
df86486d905107e079afd82b45f8cd955d1c7d7b drm/amd/display: Fix DSC slice and delay calculations
124e8c2b1b5d08a10d3a44ed082eaaf98a78c91f bpf: Relax tuple len requirement for sk helpers.
98d7ca374ba4b39e7535613d40e159f09ca14da2 bpf: Track delta between "linked" registers.
6870bdb3f4f2991193449f9de57109b3e263f55c bpf: Support can_loop/cond_break on big endian
dedf56d775c0bebbc3003bfb988dddaf0a583c28 selftests/bpf: Add tests for add_const
0b5afe05377d7993f19292bf49dd13e959000790 KVM: arm64: Add early_param to control WFx trapping
2ed73cdf09edd59076a4da249ddd9bdf8c6a4661 Merge branch kvm-arm64/misc into kvmarm/next
6218bd6b22d777ba02cde098f2f2f61a23262d96 drm/amd/display: dc 3.2.287
7bed1df814cd61029f56eecd322e23190d50d93b drm/amdgpu: fix NULL pointer in amdgpu_reset_get_desc
bac640ddb51e8066d1f35ed810e7a4c6dd341d39 drm/amdgpu: add reset source in various cases
b3948ad1ac582f560e1f3aeaecf384619921c48d drm/amdgpu: add skip_hw_access checks for sriov
5c0a1cdd17ce9eb315102c65084af899622ed268 drm/amdgpu: fix sriov host flr handler
1802b042a343c1705e5ef45b93d1fd088344d3c2 drm/amdgpu/kfd: remove is_hws_hang and is_resetting
4b0e76e4c181a722d5a01eba56d5150db7cc9cd8 drm/amdgpu: remove tlb flush in amdgpu_gtt_mgr_recover
c1f9d82b92917a298dcc9196c4b05e1fdb20c0d8 drm/amdgpu: use helper in amdgpu_gart_unbind
ba531117a87d55f607f865b89eb83665e8e99b83 drm/amdgpu: call flush_gpu_tlb directly in gfxhub enable
9c33e5fd4fb63b793d9a92bf35d190630d9bada4 drm/amdgpu: fix locking scope when flushing tlb
18f2525d31401e5142db95ff3a6ec0f4147be818 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
37f432481d6ba2077eff1b988b58a18fa87831b7 drm/amdgpu: fix the overflowed constant warning for RREG32_SOC15()
1bfe5e77468d2a73de7411024912ee2a422c6d4c drm/amdgpu: enhance amdgpu_ucode_request() function flexibility
02593249fa11ef8d2ca780ef91962f81b04eeea0 drm/amd/display: prevent register access while in IPS
a777c9d70adce61b662f3b4649fda2476a61a261 drm/amdgpu: refine gpu_info firmware loading
1e006baf5b9b96635aeb1842ce95871b06c3d457 Revert "drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor"
778e3979c5dc9cbdb5d1b92afed427de6bc483b4 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
ee3942d9ab1f79637b260cefafe6a1ddfdd6ed00 drm/amdgpu: drop some kernel messages in VCN code
2fe87f54abdc5c29bd2ebc301964926ea27b3d89 drm/amd/display: Set default brightness according to ACPI
3612702852acbded39233b1600c8d9f47e40139f drm/amdgpu: Add missing locking for MES API calls
bf349b036d57950e9822b1d11ba12b8e28fa42d1 drm/amdgpu: refine mes firmware loading
d225960c2330e102370815367b877baaf8bb8b5d drm/amdgpu: add lock in kfd_process_dequeue_from_device
8cae4b578ea0c21c2dcba988a0fdd751955e4836 drm/amdgpu: refine psp firmware loading
3618fa26c81156a87fdcb6d1c88988a1f12bedc3 drm/amdgpu: refine sdma firmware loading
3a86fdc422c926eab7d42a8194eaacf05e1d699e drm/amdgpu: Skip coredump during resets for debug
199d69d5f9fbfbeafbf231fd9f49d00b8e7be2c0 drm/amdgpu: Indicate CU havest info to CP
be6a69b21a3517122ba6cf7ab8f62f4803637dbe drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
9817f06173cfa74b78e9e701a064864d62e88cd2 drm/amdgpu: move aca/mca init functions into ras_init() stage
b441e9ac9df4a1569c48548729a13c2e17b1154b drm/amdgpu: refine vcn firmware loading
8d7ff60f36b0a9c1767141f0315d6df190a8312f drm/amdgpu: refine vpe firmware loading
cd093c24ee433161eaa00bdc64907393536038a4 drm/amdgpu: refine gmc firmware loading
3e92af6bf5f3a821608ae698a606b63d214bc6a6 drm/amdgpu: refine pmfw/smu firmware loading
c37b8f7868a9f435c62907c37463867066edca11 drm/amdgpu: refine imu firmware loading
59257fd1e08eea6a539ab3799b413eb8066feb25 drm/amd/display: Use dc wake for get the replay state
030631e97b209481edbac38000d2a60fd340f6b1 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
b5236da757adc75d7e52c69bdc233d29249a0d0c drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
3601a35a2e9d640233f4bc3496f7603b93f9c143 drm/amd/display: Wake DMCUB before sending a command for replay feature
68b02a58f698fb20a8b6a6f3970851fb4bb76392 drm/amd/display: Use TPS3 for ALPM on Specific Panel
a3324a672b9fd41f29f27082f5ce3dcdc198d3b7 drm/amd/display: Replay low hz
a63e1c0459b4034a6be23ba4a795bc9b725c1a71 drm/amd/display: Expand supported Replay residency mode
0a4b06074cc4d61b624225bcee8b487743751d23 drm/amd/display: Replay + IPS + ABM in Full Screen VPB
b59cb5a67198c20e203f33ae8ca5e35de89e6ccd drm/amd/display: Fix Replay Desync Error Test
0caba87a406e47d1b2d642587fa75981687cd29e drm/amd/display: use even ODM slice width for two pixels per container
dea54d186caf004da44c9b61d6ad0cb51c818cfa drm/amd/display: add odm_slice_rect parameter in spl_in
223ac8b6f57a60f3262453a4bd3d3366842ced0f drm/amd/display: Remove redundant if conditions
3c6ad7320b32fc5de1cd9a5b092dc1d5a3cd0348 drm/amd/display: Remove unreachable check
5d1608a81e01740e8b51ceb5079a5fb3ffbffe3a drm/amd/display: Remove redundant ternary operation
f7e56091a46e794e0509a8de369117da1fd66e74 drm/amd/display: Remove dcn32_smu13 duplicate header
e15fc7001425599bab6c802650208a15c72fbc34 drm/amd/display: Remove NULL assignment for stream_status
42697ae79e5547cf02c3861504dc51608385abac drm/amd/display: Change AVI Info Frame version to 4 for OVT
d9d42ebd186a3e1468ac99b327ff236acf7ba3c4 drm/amd/display: Return after Init
827416d45476fe5957c714409452d20dd80f282d drm/amd/display: Fix multiple cursors when using 4 displays on a contiguous large surface
9a29c4adb0997be6ba3dd92dfba14ea75a8c6ce4 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
396477d9508e3c3cb95c9b6eb76346769efd961a drm/amd/display: Update FIXED_VS retimer training pattern delay
82c421ba46ecd11b67e15a86ad382ab8a6ed1d5d drm/amd/display: Add fallback defaults for invalid LTTPR DPCD caps
6210e866eb1be94b8b2e94e3d07e2ed5da43ae86 drm/amd/display: Ignore phantom DTBCLK requirement
1a90ec2e2663f0ee2e8ed895f0445e2a031fdc82 drm/amd/display: Add sequential ONO sequencing for DCN35
020ceface29f7280dcccc866b106ba4e9ecd6c8c drm/amd/display: [FW Promotion] Release 0.0.220.0
ec14eab37dbb07b92e2079c9b7ef4730d9418f89 drm/amdkfd: Extend gfx12 trap handler fix to gfx10/11
26c56049cc4f1705b498df013949427692a4b0d5 drm/amd/display: added NULL check at start of dc_validate_stream
9d26e0cfc218c8c3942feaa42d04d15ee20bf83e drm/amdgpu: refine gfx7 firmware loading
e8eff33f287274e731c5a655d8b111006aed3e98 drm/amd/display: Add config support entry to replay caps debugfs
1b51220dc28cd34f80467acaff60294348cf6675 drm/amd/display: Ignore UHBR13.5 cable ID cap for passive cable max link rate
0eea12b9bdd5f917c3fb00c5ef710398f7c7bfac drm/amd/display: Remove duplicate 'update_idle_uclk' in dcn401 clk_mgr code
3df528be2af34946b1ccce84c1fd38a5c7e42e61 drm/amd/display: Use the SPDX license identifier for dmub_replay files
ed79ab5a07c1cb4bb05422ac6e794e40c4c1484c drm/amd/display: DCN401 cusor code update
8362061eed6761a36866876ba2dd00ec638a13b4 drm/amd/display: Prevent overflow on DTO calculation
f2034ebb27c5222511b2225b10348ccf6f541a7f drm/amd/display: Disable boot optimization for DCN401
d3d996ec8905a0098f160d7a4dcca2b54d48d697 drm/amd/display: Avoid programming DTO if Refclk is 0
e32e15dbf06d65d70c763a44cc8e32ab409b1d5f drm/amd/display: Adjust debug msg for usb4/tbt
9a573481887e330b808e88005ffa142092c9fdbb drm/amd/display: Defer the setting of link hpd status for usb4/tbt
ad28d7c3d989fc5689581664653879d664da76f0 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
6b3cc7a357db3b6c2a0166c8c81c0a5e723743ae drm/amd/display: Change dram_clock_latency to 34us for dcn351
fc6d61ad1dc7dda7b32f1d1c08d0e6e372cda628 drm/amd/display: change dram_clock_latency to 34us for dcn35
fcf6a49d79923a234844b8efe830a61f3f0584e4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fa57924c76d995e87ca3533ec60d1d5e55769a27 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
fd279d8f45c96886786d7fb5452489efad97093b drm/amd/display: define abm debug interface
1b04dcca4fb10dd3834893a60de74edd99f2bfaf drm/amd/display: Introduce overlay cursor mode
38e0c3df6dbd36e69d38f67853cdd1bb6110d05f drm/amd/display: Move PRIMARY plane zpos higher
466423c6dd8af23ebb3a69d43434d01aed0db356 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
3ddd9c83ff7ac0ead38188425b14d03dc2f2c133 drm/amd/display: remove dpp pipes on failure to update pipe params
c006d1a15a9cf9df6a68a2f6b870fc55eacd9054 drm/amd/display: remove ODM combine before bandwidth validation
abf34ca465f5cd182b07701d3f3d369c0fc04723 drm/amd/display: use preferred link settings for dp signal only
7c70e60fbf4bff1123f0e8d5cb1ae71df6164d7f drm/amd/display: Disable DMCUB timeout for DCN35
9d8152cd1be1c1049dc7d70e2f0a01989d1d9a17 drm/amd/display: Check otg_master pointer before use it
dd9d8c61ccff0e3409b0bff702444f3d31684e9e drm/amd/display: Minor cleanup for DCN401 cursor related code
d281b7742662e199fbba57fbd86c6c2bdd73104a drm/amd/display: Fix incorrect size calculation for loop in dcn401
97dc6a480c8189d1f130fcd026391cef5f7d8b34 drm/amd/display: Fix uninitialized variables in dcn401
82c94233e5c8f7609e244267797e1e2183c2c4c0 drm/amd/display: Remove useless comparison of unsigned int vs. 0
a2919b25778b7479e477cf49af8c680017eafc24 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
4316107bd083feeaa3b7af71d32be9dc4b2e0fc9 drm/amd/display: Disable IPS when it is not allowed.
e27ffc2fe8f41ef37c256a145292bc52ed304d9d drm/amd/display: make ODM segment width of YCbCr422 two pixel aligned
989947e90563eee58f37fbbad8a5bb94a3d8af8c drm/amd/display: populate hardware_release hook for dcn401
fe6f61d4729780269b2a454fdd5b5e038f0db0e4 drm/amd/display: Remove reduntant comparisons by Coverity
2037646406ad0be7a89687a0333b7b40f50f9b33 drm/amd/display: Remove NO_EFFECT self-assignment
1608e201df49127376d9fff1284b8b3c5e018440 drm/amd/display: Explicitly cast v_total to signed in a subtraction
7e8af88cbd169e18edbdcfbf07ba62ea607664a5 drm/amd/display: Block SubVP if hardware rotation is used in DML2.1
a144eb40ef88ff05a3e718887112955ac4889b61 drm/amd/display: Add null check for phantom pipes in prepare mcache
ee4deffda66a0f62791c5456d83a95855b2b140e drm/amd/display: Fix missed targets in FAMS2+HWFQ
cc2b7387c132ebd51c7c5252cfcb494ac75ebf18 drm/amd/display: Do not override dml2.1 reinit
d6b54900c564e35989cf6813e4071504fa0a90e0 drm/amd/display: Avoid overflow from uint32_t to uint8_t
ea9b3dbc71d91e135181274487d6fcba1ba4d9e7 drm/amd/display: Update idle hardmins if uclk or fclk requirement changed
02c316e696104c50534b8844a1dd9eb281f307bf drm/amd/display: 3.2.288
be5de1c4ee9ac0dbe3e096e86502521874b40932 drm/amd/display: [FW Promotion] Release 0.0.221.0
5afbbcfe3b6cd00fa52e0375e1e276748929bc50 drm/amd/display: Disable PHYSYMCLK RCO
5f7697bbc1a41d4799797204137be85121063f65 drm/amdgpu: trigger mode1 reset for RAS RMA status
7e4371676e5e58739ffc884b1b5d6bbf1cce3d17 drm/amdgpu: create amdgpu_ras_in_recovery to simplify code
09a3d8202df1e9fa1eb5f5f63524c8948275ff4c drm/amdgpu: set RAS fed status for more cases
b8a01690438c949855fe0277f39794bba187b186 drm/amd/pm: update check condition for SMU mode1 reset
4280f60e8e7caa5160135223e486545893bc9013 drm/amdkfd: use mode1 reset for RAS poison consumption
9d308e32a98f79a3d914d2baa6de628640600781 drm/amdkfd: add ASIC version check for the reset selection of RAS poison
3a3be8bb97e14339af7a11b3ee822e268960ead6 drm/amdgpu: refine gfx8 firmware loading
52971387a05aa012eb73db78f39ae6c6dd47e080 drm/amd/display: DCN401 full power down in HW init if any link enabled
6184bd5750a80d3d8f2ce2227465d889d9c0708b drm/amd/display: Enable DCN401 idle optimizations by default
8867ae8cfab44189bbbbbaaff0465ec6e0f616aa drm/amd/display: Add dcn401 DIG fifo enable/disable
6b6d38c5086f9c401f4444485a72a931356314e5 Revert "drm/amd/display: workaround for oled eDP not lighting up on DCN401"
9061707976c68899cf2f3b9117c5bbcee8e6872c drm/amd/display: Remove redundant condition with DEADCODE
2094401053dfbf7e8f74430c6c6ce666bce1d805 drm/amd/display: Remove redundant condition in VBA 314 func
3a69c1702fdff79f631525ac6dc4487de050865a drm/amd/display: fix minor coding errors where dml21 phase 5 uses wrong variables
3838c6736524c903a95cd1d46fcbbcb6cae8e42f drm/amd/display: On clock init, maintain DISPCLK freq
2d62bb450ed1846ffdaff7072347e40fb4908cb2 drm/amd/display: Refactor DCN3X into component folder
37256027b45fe48d1cd23954db90d1c53401e29a drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
a157dcc521dcb8eb0acb50d66d1b0fc5efcea789 drm/amd/display: Add null check to dml21_find_dc_pipes_for_plane
0057b36ac2be0f573048acda52e641e0502a9ff3 drm/amd/display: Send message to notify the DPIA host router bandwidth
143818fae047fdda55d06651e4d7ab9dc7afe669 drm/amd/display: Explicitly extend unsigned 16 bit to 64 bit
8092aa3ab8f7b737a34b71f91492c676a843043a drm/amd/display: Add null checker before passing variables
8b0ddf19cca2a352b2a7e01d99d3ba949a99c84c drm/amd/display: Check BIOS images before it is used
c4d31653c03b90e51515b1380115d1aedad925dd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
eb9d53d4a949c6d6d7c9f130e537f6b5687fedf9 KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity
98dfd3e46ba1d3af086bff0f316ac64b0a9fb56c Merge branch kvm-arm64/misc into kvmarm/next
de8390b101b2b37cdbab5bc91a47f69c2b1df6b0 drm/xe/sched_job: Promote xe_sched_job_add_deps()
9f0a86492ac4de4d1db718986a91833fdc914a54 Merge tag 'drm-misc-fixes-2024-06-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
97fedf015cd908bf4d200b7e510bb6dd93150206 drm/xe: Use fixed CCS mode when running in SR-IOV mode
0d2ca8fd2878582e01e933c8d6110860b921c1e6 drm/xe/uc: Fix and start using xe_uc_fw_sanitize()
ad3dd9592b2a1d2f9e6ffeedfd81602f91f1ba09 soc: qcom: pmic_glink: disable UCSI on sc8280xp
eefb5ee4b41cdb68bf6feffe0d68b5bbe038e29d Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
64381acfb8744a242c735b0828edcbfcfe9c5a3b Merge branch 'fixes'
958cdbd52bb367b3e624c882168dc6a4f31ea3d1 Merge branch 'generic'
d1b940bc11d3ade0091541e1ca34e6cbaa021b45 Merge branch 'misc'
265462e759c7f7905adce49db8ed73efa0f0069b Merge branch 'mmu'
81da8851f9c8b9c43640c4ed228e2619f5ddd74d Merge branch 'mtrrs'
f826331602c78e3c0c2e4182b8fe692f3a4bd1db Merge branch 'pmu'
b3cf3409f43b7f2c6eef353feb3aee06c34e9a98 Merge branch 'selftests'
795864e6e7b359f4b387992ceed62e0501a86e16 Merge branch 'static_calls'
0ce958282e66b3d1882e2bb2f503a5e2cebcc3ef Merge branch 'svm'
5e3b7009f116f684ac6b93d8924506154f3b1f6d rust: block: do not use removed queue limit API
c579de88740bbcbf54bd4597bf9e1b17066445ad Merge branch 'for-6.11/block' into for-next
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
72421f35540c3e8830be8897ef1b99d2b7aa0981 eth: lan966x: don't clear unsupported stats
51104c19d8570eb23208e08eac0e9ae09ced1c15 kunit: test: Add vm_mmap() allocation resource manager
cf6219ee889fb304cf8192c707ad280d93baafc7 usercopy: Convert test_user_copy to KUnit test
9e42a2ea7f6703e2092c39171c2bf1fd7eec0bd3 net: phy: realtek: add support for rtl8224 2.5Gbps PHY
68132b353622137d25a5c6854b69ea679318d870 Merge tag 'vfio-v6.10-rc4' of https://github.com/awilliam/linux-vfio
e575d3a6dd22123888defb622b1742aa2d45b942 net/mlx5: Correct TASR typo into TSAR
49d37d05f216ce026ebd297b76a2db5bff7a4b4d net/mlx5: CT: Separate CT and CT-NAT tuple entries
f070d422bab90b4554992e9d935764ce165dc101 net/mlx5: Replace strcpy with strscpy
a9dbb4ac58c02cdc2e2c7aa505699721fc426947 net/mlx5e: Fix outdated comment in features check
fac15a72b8e5c2baea5346fe56403f3dcf12755e net/mlx5e: Use tcp_v[46]_check checksum helpers
296eaab825060d0f25e89b2f85ab9fc26128cea8 net/mlx5e: Support SWP-mode offload L4 csum calculation
ad46951bfb798093842fdcaff37892429da03c8b Merge branch 'mlx5-misc-patches-2023-06-13'
d4332da0f2b5cccf2b195035a3f30fce7c1bb7a7 Merge tag 'drm-fixes-2024-06-15' of https://gitlab.freedesktop.org/drm/kernel
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6c3282a6b296385bee2c383442c39f507b0d51dd net: stmmac: add select_pcs() platform method
135553da844c427639785af605517375c7bbc0c4 net: stmmac: dwmac-intel: provide a select_pcs() implementation
804c9866e0783bbdd43f35e3bda03eea212a7321 net: stmmac: dwmac-rzn1: provide select_pcs() implementation
98a6d9f192d32148a8b3ae4c8734fffb10bf0fb0 net: stmmac: dwmac-socfpga: provide select_pcs() implementation
93f84152e4aed84a246767f13da06f4a907328ef net: stmmac: clean up stmmac_mac_select_pcs()
6a21fb7a9e7af49e4c2fbea71fcadf600798c9f0 Merge branch 'net-stmmac-provide-platform-select_pcs-method'
afc5625e20971e8294a35b2f284a91b0601f9fce atm: clean up a put_user() calls
44ef20baed8edcb1799bec1e7ad2debbc93eedd8 Merge tag 's390-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cae7fd47dfe15e54710e3e550340876382a6db19 mlxsw: port: Edit maximum MTU value
d361536fc2dfd22e65a84f4f2a13b2b8f4f0739b mlxsw: Adjust MTU value to hardware check
753aacfc032d3c20083cf7944d393aca08606feb mlxsw: spectrum: Set more accurate values for netdevice min/max MTU
3e7856545d369a6dcb3f93b21a9672b69f918650 mlxsw: Use the same maximum MTU value throughout the driver
4be3dcc9bf04d0957235b45ba18983f1f751a3a1 selftests: forwarding: Add test for minimum and maximum MTU
abef84957b68994abfa4e0631b483f1bae732cbd Merge branch 'mlxsw-handle-mtu-values'
934c29999b57b835d65442da6f741d5e27f3b584 net: micro-optimize skb_datagram_iter
e789523fe248a80839f8dfe736ca96e5c442a9e8 firewire: fix website URL in Kconfig
e7da16abf030b39c3598574d5457f324a6f0e4a7 firewire: core: record card index in tracepoinrts events derived from async_outbound_complete_template
64e02b64fb1d832a9a5254055a829db64750421a firewire: core: record card index in tracepoinrts events derived from async_outbound_initiate_template
65ec7ebefe7de01281cce1f552ebd4dd00386665 firewire: core: record card index in tracepoinrts events derived from async_inbound_template
3cb44a72a39835b368ab78d739819330089aa2bf firewire: core: record card index in async_phy_outbound_initiate tracepoints event
810f2aa83563020d834425018303f2aaecef1e6e firewire: core: record card index in async_phy_outbound_complete tracepoints event
abbb4bd96d7f871b10bd7058f7284ffaf4e8257f firewire: core: record card index in async_phy_inbound tracepoints event
7507dbc46b780e9fa2ec3d4db7cd9ce07e722927 firewire: core: record card index in tracepoinrts events derived from bus_reset_arrange_template
893098b2af3ea12bab2f505aa825662b379df67d firewire: core: record card index in bus_reset_handle tracepoints event
061ef06c7a0791e2a40222994918f0c9fbf2d7e5 kbuild: remove PROVIDE() for kallsyms symbols
68a0dbc55a49962aa06a30551a7ef0a359b2b96a kbuild: merge temporary vmlinux for BTF and kallsyms
e58759e61bb2eae8662240cf9ce30cd0be972670 kconfig: add -e and -u options to *conf-cfg.sh scripts
f560da940e3271166a19c17bfe8bcb45490d7767 arm64: dts: imx8mp: Initialize audio PLLs from audiomix subsystem
521568faa8a252c12341f13b2fd6cc95e48c0503 arm64: dts: imx8mp-evk: add bt-sco sound card support
245838888dbf3ebaff762e3424a18e35b681afc2 ARM: dts: imx: align panel timings node name with dtschema
069e81ea96bdff4e771df4a644fbcf4913261e9b ARM: dts: imx: correct choice of panel native mode
04ee7d2d72c399d084ca9326f4808f952d1630b7 ARM: dts: imx6dl-aristainetos2_4: drop redundant 'power-on-delay' property
63da595d80499728b33eda30110cee6ab431451e ARM: dts: imx: drop redundant 'u-boot,panel-name' property
331929bd9edbf2217563e441be7e5748834b62ba ARM: dts: imx28-tx28: drop redundant 'panel-name' property
c03984d43a9dd9282da54ccf275419f666029452 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
11af40dc13f328c76648e16b8c8a6902b35bbd8c arm64: dts: imx8mp: Enable HDMI on i.MX8MP DHCOM PDK2 and PDK3
bcdea3e81ea51c9e89e3b11aac2612e1b4330bee arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
c5234fcd508ac90719c69b759102ee220bb68f6e arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Remove unused ocram node
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
f0504cca44f0bcc6c0699a247c38bdb9d5437542 arm64: dts: imx8mq-librem5: Don't wake up on volume key press
2cd7b542c84e19e92f0283809e7e8617481e8c32 arm64: dts: freescale: ls1028a: Remove undocumented 'fsl,ls-pcie-ep'
044786935ec5f051c4bd1baef7831dd4bfb5ad52 arm64: dts: freescale: ls1028a: Reorder sai dma-names to fix warning
e1b4622efbe7ad09c9a902365a993f68c270c453 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
bd036febd03cb40b56911f057e3dacabd1521014 ARM: dts: imx: Add LVDS port data mapping on M53 Menlo
7872f905b246982296d7833fe820f4ba5862cefb arm64: dts: exynos: gs101: reorder properties as per guidelines
d0a024fe8ee24796db2d3d48cef17a6e0753d022 Merge branch 'next/dt64' into for-next
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
15be78e0c3d5faffd69e9dfe55f20d5125b8f6ee fbdev: offb: add missing MODULE_DESCRIPTION() macro
68e5afd8f440a2cc18deb53ae151aa74e2a8eced watchdog: lenovo_se10_wdt: add HAS_IOPORT dependency
acf9e67a7625367b89440855572b29c5ec19dd20 watchdog: add missing MODULE_DESCRIPTION() macros
912cee11c14376a6f707d72fcaf343a40bff48e8 phy: qcom: qmp-pcie: restore compatibility with existing DTs
7cd3e586068aca123ff244fc259ba62ba96b6d31 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: drop second output clock name
a42d9e02bfcb43ae5c764cd14b09e1a54239bae1 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
3f2eeb245fb9b867f804337881d547bee9d528f6 bcachefs: per_cpu_sum()
65e896177a412c2c707ed86fec182006767b95f2 bcachefs: Reduce the scope of gc_lock
a2db33fa484a42ffe863c931f52f6fa54688c6d3 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
6172f3c1a475c0f22c7cc0349000d6e48c88b13e bcachefs: set fgf order hint before starting a buffered write
cd13368db059de22d27e86665a378aa2a388db85 dt-bindings: phy: qcom,usb-hs-phy: Add compatible
e4a8e87250fc2c1ed2aec5d1e8521dc7d799ea77 dt-bindings: phy: Add starfive,jh7110-dphy-tx
d3ab7955330843699cdcc413edd7993923e6c016 phy: starfive: Add mipi dphy tx support
7c46101aa631843ded626b823b5a412d57371812 dt-bindings: phy: Add i.MX8Q HSIO SerDes PHY binding
82c56b6dd24fcdf811f2b47b72e5585c8a79b685 phy: freescale: imx8qm-hsio: Add i.MX8QM HSIO PHY driver support
1f2d1d78e3407a8d1345331083435998556e0d08 Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
5b4a5cc05040a4b99d6addfd52f45ed421db72dd landlock: Use bit-fields for storing handled layer access masks
c8d0930a047849cc816475b58656201e5a531adc ASoC: codecs: lpass: add support for v2.5 rx macro
58f7e1e2c9e72c7974054c64c3abeac81c11f822 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
685d03c3795378fca6a1b3d43581f7f1a3fc095f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8e5bd4eadd01ea0c47f3a1c798815849f813a700 gcc: disable '-Warray-bounds' for gcc-9
8bb592c2eca8fd2bc06db7d80b38da18da4a2f43 mm/page_table_check: fix crash on ZONE_DEVICE
384a746bb55960aa5ffb3a67de08f11fc2f51042 Revert "mm: init_mlocked_on_free_v3"
3ab85f4046c12fb773084c2974cd7bbe8a3e2e68 MAINTAINERS: remove Lorenzo as vmalloc reviewer
c944bf60c16a65ae812a59fd1b66f6c9e18c91c9 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
a273559e9eb68cb58c57803d76a1622b8324a878 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
6a50c9b512f7734bc356f4bd47885a6f7c98491a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
7fea700e04bd3f424c2d836e98425782f97b494e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c1558bc57b8e5b4da5d821537cd30e2e660861d8 gcov: add support for GCC 14
3afb76a66b5559a7b595155803ce23801558a7a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
653c5c75115c1e23b8393c1cb1ad2d6f6712742f mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
e7d2a28bd0b27e43bff3f516ee0607d776b019f4 selftests: mm: make map_fixed_noreplace test names stable
8e279f970b5cb0628f856b6735e2e47b4da9f76e mm/migrate: fix kernel BUG at mm/compaction.c:2761!
cfdd12b48202398a879e8bc4e7fa023f4d473f62 mm: fix possible OOB in numa_rebuild_large_mapping()
0b1ef4fde7a24909ff2afacffd0d6afa28b73652 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9094b4a1c76cfe84b906cc152bab34d4ba26fa5c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
01c8f9806bde438ca1c8cbbc439f0a14a6694f6c kcov: don't lose track of remote references during softirqs
41d707222e64118c0665dc9246a6d8fddae6c10c Merge tag 'timers-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08a6b55aa0c66b1c4f6ff35402c971420335b11c Merge tag 'x86-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f97f87826ad0a827f64dd24a42a2bd564b649d5 mm: fix incorrect vbq reference in purge_fragmented_block
e393f9a4137aa4954a32e96600a2d2da6b6d94e4 /proc/pid/smaps: add mseal info for vma
d3aef090843f9c403fb6a38423c9d0da12877fd7 mm/slab: fix 'variable obj_exts set but not used' warning
8a27847091790ecf0a34b144e839334c3eab48e7 mm: handle profiling for fake memory allocations during compaction
68556adc14bd25af6fc5e5fd8cac9ef5f7e9f726 kasan: fix bad call to unpoison_slab_object
7d00e33228602fbf3e2fb4f8b08ec6057d4e1858 ocfs2: fix DIO failure due to insufficient transaction credits
7b256fb2c5f10afd011b03c102204a703bf2da19 mm/hugetlb: constify ctl_table arguments of utility functions
fe8598044659f8418f8634046aaae27843ba6b32 mm/vmscan: update stale references to shrink_page_list
b3ae761ee673ae2774f3d035f1abde712e8af9f3 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
6ff0954ed6428815654245b0bdd81b431482b8a2 mm: add folio_alloc_mpol()
f4cf8ef23e6a4a178de7c54210b4443db4a42f00 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
50d7b45d5a29cdff8f4580396538b4d1cd0c739c mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
ec2712da7c0b4829c354bd936bc5dbfd5ea2edec mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
b67c98fe23da8ca23dcc347badf1e0c021e72ffb mm/huge_memory: mark racy access onhuge_anon_orders_always
7003812bff4f7aa47e83cd2cd4d9a3e3e4689a07 mm: vmscan: restore incremental cgroup iteration
dcb821d734cb036167f2265fd789d6dc2ba1f167 mm: vmscan: reset sc->priority on retry
5f21bea72b93a53affeac212b545d29376214633 writeback: factor out wb_bg_dirty_limits to remove repeated code
0c6e1dbfc8f7262bd2ee0a3d4330f98451a1657a writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
843a196fd4ce012779866ee5d1e0fb8c8f475a18 writeback: factor out domain_over_bg_thresh to remove repeated code
e718cb38aa5fe281dbb7243e5d7f7df37c2d9184 writeback: factor out code of freerun to remove repeated code
b086cde16380097e4a2cd2792342c28cfbd10f38 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
30fa0fd4655dd898e8b5a728b002f045a498f3d0 writeback: factor out balance_domain_limits to remove repeated code
cdd2ffde4045f097c2de4d4ac84f946f42e89c1c writeback: factor out wb_dirty_exceeded to remove repeated code
80cfc1cc9f33c759d6f90425c52169701bab0e4d writeback: factor out balance_wb_limits to remove repeated code
7e160362fd7ccb58fd11784fd1ecd9b41f8c8dc1 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
b8c2200ecd80d8ff30b15d1e9bd4460f8aad04f6 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
af47b2e6794e12b731cc8a8cf9107270460bd101 nilfs2: drop usage of page_index
120cf69aafe255f1c0c95a664c4337d55b46eaa0 ceph: drop usage of page_index
da42b73d681a7814081c0c232408f351a6f29eb0 NFS: remove nfs_page_lengthg and usage of page_index
49a5c50846b6850ad4fa52d8f6f9d14b0675f1cb afs: drop usage of folio_file_pos
9672f277d5a4386496021cd643a067d1c1934f45 netfs: drop usage of folio_file_pos
b571d0432b3c6891f68e2a6ea84a5d08bfcc2a25 nfs: drop usage of folio_file_pos
0c1503dbf8ba6d1e60c9dd8881b61c5afb13b93d mm/swap: get the swap device offset directly
1d0b5b8754abcf92d8d3aea667e654259266c660 mm: remove page_file_offset and folio_file_pos
f78fa74f7d5ddaa83736b46967cd3762b0a93be7 mm: drop page_index and simplify folio_index
a24aa47ca7b54e9c87918120b86e6c40ccb34229 mm/swap: reduce swap cache search space
9f03f5544c39e41f7af4a426df89e114b449eed4 mm: refactor folio_undo_large_rmappable()
12b5761888499123dfb310075dfa7f9ba820ec47 mm/hugetlb: remove {Set,Clear}Hpage macros
631657396409c6cd47541a485cb505eee4c7447a selftests: mm: check return values
2a34cbfae0deb044c7a30379829afa9b6fbe4a7e mm/memory: move page_count() check into validate_page_before_insert()
2224eee14909041495c6e8c58eb0cf8f35e4a756 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
cf712152579822b306c155a3279da06aa81c192e mm/rmap: sanity check that zeropages are not passed to RMAP
95f9be8383bd240092072747828176adc1ea81bd selftests/mm: va_high_addr_switch: reduce test noise
37847dab6c6d2f2eacf8da678512c5522b8fff0c selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
c3a3e29a5c55beffae930e9809e782788078837f mm: add update_mmu_tlb_range()
607ccfbd4d714cd267bafde610c500c7332c371c mm: implement update_mmu_tlb() using update_mmu_tlb_range()
7b989c299f6d921ef9e6d1b432057f8279b69041 mm: use update_mmu_tlb_range() to simplify code
dc9513a51afd3d8d4acad53fce31816e0389c354 mm/memory-failure: try to send SIGBUS even if unmap failed
fdf47aa3a1c0ee5159c974b8fa22e9a39db039ba mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6b7aa80ec3a14b881251b1b2faa064d3bad7f6ee mm/memory-failure: improve memory failure action_result messages
2610887d37e8718d18eecd168e5b9e29c94cc9df mm/memory-failure: move hwpoison_filter() higher up
bda656700873f34eb1f82c45ba33a22dc6bad837 mm/memory-failure: send SIGBUS in the event of thp split fail
987e9febee4bfbe67bf27aaa912bd83b98e3644d mm: batch unlink_file_vma calls in free_pgd_range
080158efe665aa881327d7ec2d51fbb328c301d6 zram: move from crypto API to custom comp backends API
5fbdf0727c62c4fc09a568f20da7de202b518a56 zram: add lzo and lzorle compression backends support
0c38e6b7bc40fdc7a356c57a3e0d51561c2065d5 zram: add lz4 compression backend support
d663f6e065b0260c02768ce3ea2d001eae8edda2 zram: add lz4hc compression backend support
c9ad88881ee25f2b859b90109cf0e28f329302b8 zram: add zstd compression backend support
d28b6aaa9b5b9333aad2cf9e5873e06244c41b61 zram: pass estimated src size hint to zstd
c99ba1d64fdef27c2466a9b05b96cc45232f0a13 zram: add zlib compression backend support
b8f6f3caf2a76b3b86f60702136df0019b63da33 zram: add 842 compression backend support
8125e05ecf057a6af93e3092067ec80b84e93c8e zram: check that backends array has at least one backend
3daae195cb7dc34300e96dcfd9b5d93604e8a31e zram: introduce zcomp_config structure
8f739de26dd25f781311723a50312742ed16c51c zram: extend comp_algorithm attr write handling
41a83aef8362fb3beef92165028c7d2f0be22bbd zram: support compression level comp config
5f0e7d7c1978215942082e606a55f77492eb99c7 zram: add support for dict comp config
d60395652362210edc54688a277f540d3ac0c6f3 lib/zstd: export API needed for dictionary support
bf4b2353e255d5490e292a13ec2ab239b9fe5aa2 zram: add dictionary support to zstd backend
baa215c7eb5f8211fa9153abcb20b59e88f47195 zram: add config init/release backend callbacks
9e3ea3c8f07db1bdbce36086106766d665eaeaf2 zram: share dictionaries between per-CPU contexts
6a12b9a1c51a923fe457c0d0ea55f8934f518d26 zram: add dictionary support to lz4
af232f4d98f3c5de650c35cd7f077c029262d938 lib/lz4hc: export LZ4_resetStreamHC symbol
25c2a0bdf0911d2fef603cf26bdc826d9ac0695b zram: add dictionary support to lz4hc
c1c51227898d9c499881448af002e4c6d00c6906 Documentation/zram: add documentation for algorithm parameters
1cdb22b68c45ddb9c32d77e2403b4e7aba7b5667 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
92f8f2f9373b25b7f2bd1547fa05ab76d49b20f4 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
ab0cda009c9a258fa6010166387753ef10d0deaf mm/hwpoison: add MODULE_DESCRIPTION()
632d36a6e1b33d992501922fdb4b20dee328f295 mm/dmapool: add MODULE_DESCRIPTION()
f1bbd409a5388e39f287910e2f9686cd9dd89072 mm/kfence: add MODULE_DESCRIPTION()
c069e9ff9af1b4596d4522fbb4a5370d272990ea mm/zsmalloc: add MODULE_DESCRIPTION()
e3294beb0115bb6b56f3c868821202c72f5d7a18 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
193ab875076056b316adb618d54780bda48c42c0 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
568972ccd5818addcd7371b582f363a11263b1f7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
aa59f14631fda17489ff0ee619315c47fd1c0ce1 mm/memory-failure: use helper llist_for_each_entry()
17b2fe2fb7d201b90f7efa4ba7254fd95763e373 mm: memcontrol: remove page_memcg()
a5c9e513a8f2fb3d9e70a171cbd617bcc3dc8307 mm: remove page_mapping()
fcfe78f44579933ad7fd19f64b13c2b2e57fb511 rmap: remove DEFINE_PAGE_VMA_WALK()
5003599e842a75fad500e9f5b0c5617806431d36 mm: migrate: simplify __buffer_migrate_folio()
26b424f6e88c4baaff9a8d0a6d9e06a84f78a56d mm: migrate_device: use a newfolio in __migrate_device_pages()
8dcec689cc31baed23fe89443112747cef845568 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
ab1123cf2d1f96534626b4a6a9411bf3aca03781 mm: migrate: remove migrate_folio_extra()
42ccbccb959fb5573b4780e00f51d214879558ac mm: remove MIGRATE_SYNC_NO_COPY mode
596c81433c4db3189ac9e456206d229c15ff5a6b mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
d272c5c47541c1140edfc4d533b8b51bf752d60f mm :zswap: use kmap_local_folio() in zswap_load()
056970d6795efad0c17ddd77a8a2d138cbd4aca9 mm: zswap: make same_filled functions folio-friendly
ebd55cc8bc71c37804222ad27e215f23454bae1d mm: rmap: abstract updating per-node and per-memcg stats
8c1a846fa950e0e2745fd82ba03b1d372ff61786 mm: rmap: abstract updating per-node and per-memcg stats fix
d95f098429897287ebb13ee96f4d8133ab58215c mm: update _mapcount and page_type documentation
daa6ff5724e37afe9b48db1957d373f5ab0c2668 mm: allow reuse of the lower 16 bit of the page type with an actual type
f9ba794b659bf0ddde9e7fc76f07431ddd303191 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
2f6cd1fd2969373302e3e25adb75213c30dc5a1d mm/zsmalloc: use a proper page type
9ab3ff1b05af04e89e08c710faa5b5a8f6fabcbe mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
30e035defcd1698765815493b8da2206a30a1e5d mm/filemap: reinitialize folio->_mapcount directly
c08e22c2ecb3afc01fa031e222e3b456ff7f2328 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
12f9c238d31ea0c6e6edff70000763fbbfd70c20 nfs: fix nfs_swap_rw for large-folio swap
81412563b538a684700c03a2432b7c319b3a683b mm: swap: introduce swap_free_nr() for batched swap_free()
7a0a2c553997f70418352b50be7b1cbb5a68eef0 mm: remove the implementation of swap_free() and always use swap_free_nr()
6c03cf9d3c92239fa06cb065ab624cdc8c349385 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
4ea9cf961c62c6a3ce64d1f9b1e115b631328253 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
a415880c40e477e3ea88052f95b68cea0d44b33e mm: swap: make should_try_to_free_swap() support large-folio
eaecb101dcea591ab3af4823f98078f69aa32892 mm: swap: entirely map large folios found in swapcache
8246ac2f62e861f9c1742724c290cb90d1876aed mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
6d0d10a9eac1393774275788b3abcb8173c76c8d vmstat: kernel stack usage histogram
0018ef29fcb9a426935a9b9fb2552ef457958228 memcg: rearrange fields of mem_cgroup_per_node
48f56747836d1f8248bf4843e89b1d265060b52d percpu: add __this_cpu_try_cmpxchg()
5ea833d2f485ed4dcd9d2c57b6532efbf051c47d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
1204b83057d951b3680f209a0e72554c5679e6ae kmsan: introduce test_unpoison_memory()
2939ae486bae110371f9eb2ca88b31c6c1ef96f3 mm: drop leftover comment references to pxx_huge()
fa82a6dd0a485eb900679e9e210e56a2d9f47403 arch/x86: do not explicitly clear Reserved flag in free_pagetable
eb567b6ca655fd3e88fa4d030f83e7152a88f594 mm: sparse: consistently use _nr
8518c6cd735a4a313d607d56ed4d2db982c872ec mm: userfaultfd: use swap() in double_pt_lock()
beff80fac4ad6bdd485985bbd59000e120590258 mm,swap: fix a theoretical underflow in readahead window calculation
3d8c32b605e6ac519d5d909bb44e882815097ad0 mm,swap: remove struct vma_swap_readahead
497fd44538320c99bb511344ba4984fc9504df80 mm,swap: simplify VMA based swap readahead window calculation
62689c8113689bc19ff8933ab735089ea67c582f mm/memory-failure: stop setting the folio error flag
43a4b3a75058faa68d425b7863505e05b695dc8d fs/proc/task_mmu: use folio API in pte_is_pinned()
b7768ccb2ced6f81914bcae6219a2a0c0d89fb14 mm: remove page_maybe_dma_pinned()
964bbcc873ef5a44f62a679cd9d70fe3e78f8153 mm-remove-page_maybe_dma_pinned-fix
ab942193cf2c0bed045bbf181d0b12c71e0fe383 fb_defio: use a folio in fb_deferred_io_work()
9085160d5b5774930b7e998ee9cbb8a4cbe90aef mm: remove page_mkclean()
373b56007b8966eec6668a1ae0b292f6ca281de9 mm: memory: extend finish_fault() to support large folio
5265a1338514a3d749b1231847ede976e72e5176 mm-memory-extend-finish_fault-to-support-large-folio-fix
e84d8c18c72624345c95759df7416a6f7514371f mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
20e0e54322833a01c2dbe7ab866f2165758461e7 mm: shmem: add THP validation for PMD-mapped THP related statistics
4bcb8e370a424a1a3aaef9737ae7316b7eb06355 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
224588e63cee8fc8aee4e35c666f7397cf145427 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
8acce3eff22976f8aa3bacadc8ffd55bb175bf5f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
4ffc9b9bacee794a625464e8cd32c5baa68906f1 mm: shmem: add mTHP support for anonymous shmem
51f28e1fc2a6549e5694090a5ccb5110a9a1bd41 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
daaefd30b2dbe7c1c2daed86bdc7a7810eee4411 mm: shmem: add mTHP counters for anonymous shmem
3391d0f7d75bde6030745df3ac0f52fec11d8109 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
0903dd7c1d9ba88a9a8a65a3cd323e78d691c589 kmemleak-test: add missing MODULE_DESCRIPTION() macro
b1951892beac9b9f0aa61107263b1b25f4139892 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
6e736a200e9980fd6c4925ea04d7389b962a73b1 mm: add folio_mc_copy()
9cb0df6546bb5a901659bab039dcd43301b52e28 mm: migrate: split folio_migrate_mapping()
081d693aa1a5f8cdcccd27e7c7878db33b49d725 mm: migrate: support poisoned recover from migrate folio
bef49697fd0a7dccc29ffa5c6e414a805b383265 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
f311d14a2d26650f9fa4e81e3e9d7d2948fb6d71 mm: migrate: remove folio_migrate_copy()
7789699925206b9d801cfa7e9b6cb7206b9ab495 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
944c4a41a6dd33d4fd6c9ea0e0cfa8808b9bddc6 mm: swap: reuse exclusive folio directly instead of wp page faults
6309702210474052f9fc4009c2534c319a0b2fac test_xarray: add missing MODULE_DESCRIPTION() macro
8ebd3938aa6d300128d29b0385ec6b5a05a34a87 ubsan: add missing MODULE_DESCRIPTION() macro
9f8090e8c4d1c2cef705355659be867955ea4ab1 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
95100879b109152dd94b6ddaad203aebdee46ce7 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
6ce682c8fdf33c41d72880ec2ba285a0a05339d9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c130eb60380276dcc5df1691847788bf82f2061e fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
09fda130e47a71f15392817eb0609dc0ce44ba81 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
4c9dd0ba00e27a834ca53bfe67f77dd3f38553ff fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
af1d76f648af71f6568ab509c7a92580b48a6f7c fs/proc: move page_mapcount() to fs/proc/internal.h
f6aaa22fafa6ae803816c3af48cd7947ebe6f168 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
20e22127c9a8e7d1d61e7f66c4240c254a8320f2 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
93b216be4b77a819dfb107f69ce24596d71f899c mm: pass meminit_context to __free_pages_core()
f95d9a09383728a8c7db66b819801f42298d95f4 mm-pass-meminit_context-to-__free_pages_core-fix
b9c1d05b22a8c87b0c1e5b2ae58c4f80142e7762 mm-pass-meminit_context-to-__free_pages_core-fix-2
07530345ee5ab852cb182233fd0d78c35a59e81f mm-pass-meminit_context-to-__free_pages_core-fix-3
412b9d1d0b3fb6404f7f22551337a9a7f679f3a0 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
9eb3f87f396c9e8381b68cd9de5134f6eb878ce7 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
22a5f67fb0cf5fdb51c1de4c38ce75e61090949b mm/highmem: reimplement totalhigh_pages() by walking zones
22702459525b884d769e127b8237d81b82b51882 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
dc77ba621b982efd4d58031e6a89857e8c191b80 mm/highmem: make nr_free_highpages() return "unsigned long"
3b71572b90394b4970e866f5b97e4f28d7fd6ba0 mm: swap: remove 'synchronous' argument to swap_read_folio()
3ff52d94d60f07e0556b61af8503ab0b7348dc1d selftests/mm: mseal, self_elf: fix missing __NR_mseal
9cb38ccbe7e599f14845777c0adbcd57c4a5afb4 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
a3b22cb102e08ecd3385eeeba172b10fbd079b6b selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
259354c67d7c619642d3881e38da001f257996d1 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
a55e5dcdce3614c22e414569fb92da26e4a173d9 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
fd9c88f15e8295d5c1dd1701b935771c26abe49f selftests/mm: remove local __NR_* definitions
64abbded7e9da03409945e0d432da22fdf526a48 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
bdeaa2dcf595d11766aef8fa220d9eb3da0752a8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
88d4eb9cf6c74fa8505d80d441660dab651a26ef mm: convert page type macros to enum
83dabbbe485f902bdb6ff0ccee1b8e81375eda6d selftests/mm: use asm volatile to not optimize mmap read variable
b5c7e8da1d46a97446d6a0646d21ed929c5f237a mm: do not start/end writeback for pages stored in zswap
5719394b08b751ec125b7b9e819b415136dfca2e mm/rmap: remove duplicated exit code in pagewalk loop
57ec2646558a5d7d427f77c8b32ce28ca269573c mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
2cc689dbdf4411ddaa500c40fde4965cdbdb487d mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
24867cd837c6a4efe122c31e8119a7869c286a33 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
f6eea4d0c111eb333080947bb1f17bb14b511b92 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
7b85a114b7448ea5b0187327e0817aaa966b0164 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
5f3d3233c8d2af1b246c086a17ddfdfa83c7cf0a mm/memory: don't require head page for do_set_pmd()
6da754d7c050f449a6c17dd4b60bbc64d706bcbc mm/mm_init.c: print mem_init info after defer_init is done
d01d34e97da96fcb3344f07085b907e321c0270d mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
c4270e144a70970092ad8dcc27c5d6881971e8bf mm: zswap: add zswap_never_enabled()
3defc0add46b2eb4211b9db4b7a5c9612e709557 mm-zswap-add-zswap_never_enabled-fix
a9a6bc787541f72878388539854eeb1b19e69076 mm: zswap: handle incorrect attempts to load large folios
095d339e5cff2715cf691e97f2592434fcec5a04 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
ade689d45aaf4b307f9b13e7e84cd7920b54c146 mm/memory_hotplug: prevent accessing by index=-1
4a0b9f289717bc6223cad14ff8c8944713524c8c selftests/mm: include linux/mman.h
12452bcbcc658d20fa036aa6be3cff69417bb1b1 selftests/mm: guard defines from shm
46f8ff3c39ba3c8f6cb5531efbc23766f38702cd mm: report per-page metadata information
f79e808ee8416972ec986e5f35e5e09502422708 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
e18df2889ff97cf4508315505327662a1165b5b7 mm/hugetlb_cgroup: prepare cftypes based on template
11308a02a56ccd8b3523d5472bd89bc91888edfb mm/hugetlb_cgroup: switch to the new cftypes
a1ba0cf2f5f5b75bce9ab2dd3e42e197559b393a mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
93820c009c4f4ca6ee62fed5b8ba32a18d1280cb mm/memory-failure: simplify put_ref_page()
d372a4f9d6978b363daa803eb2159b24f428b85c mm/memory-failure: remove MF_MSG_SLAB
26019057483dab8251594d8f9bada16b1e691238 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
601d390cf68921c60caab2f2d6a8d517e28cc9bb mm/memory-failure: save some page_folio() calls
cc1e08c7c34ab1a0caca4f55fbd411dfe79ac321 mm/memory-failure: remove unneeded empty string
a393019ec888ae8c7ec53682749d7ba638d5a94d mm/memory-failure: remove confusing initialization to count
69b8611b16efeca76a877f40b68e5f2713f8a86c mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
541eb008e9ef5a2517d027cd93e892a723ce68f2 mm/memory-failure: use helper macro task_pid_nr()
3bc0022eb369efa17913c292581282c575d74d13 mm/memory-failure: remove obsolete comment in unpoison_memory()
dca02aa78c8020075ade869306d8d064ccf9d0e5 mm/memory-failure: move some function declarations into internal.h
c0ab81a00913840dd6af76a8c06399538767ef39 mm/memory-failure: fix comment of get_hwpoison_page()
776bc3b90bc83c127cf9b7c81147c0aa7f229836 mm/memory-failure: remove obsolete comment in kill_proc()
5d69123b49b23a96f0640178d2c2eec104030119 mm/memory-failure: correct comment in me_swapcache_dirty
f90979f0d91f8174f30de05064170ab83c895e51 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
7e11967bd077aeffb88a4a17aa956479dd983546 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
67a324ab1cfad29bc4c0d65d39951d4d596451a2 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
ff533b2d85e4fedeaf146a695041b4cda432fe9c kmsan: make the tests compatible with kmsan.panic=1
716736b93e91f5243aa1fc5215b15d98d0b5240b kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
80c83cacd4c77a18c6fdc3e85d8ef6f948220a36 kmsan: increase the maximum store size to 4096
cb50fe71eaf2992d084dad11c37182d65e8fc1c5 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
9dccb40dc9621f2e9153260adf5eb56afdaec115 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
a98e05a1a81b4a373f9059deaaaa79733436164a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
0aef0bd6cdeff55bff4a34576faa451c13aa620d kmsan: remove an x86-specific #include from kmsan.h
6cbe6aeb318170ddb36323dc90c162e431d90fb8 kmsan: expose kmsan_get_metadata()
433b2870fb57aebafa7ac56cb8974604cc35ea3e kmsan: export panic_on_kmsan
55be59cea9d40d495d4835349de80f1db12613fe kmsan: allow disabling KMSAN checks for the current task
ad5dde7da5f91d3239816cb0d1fa8013023e4c3a kmsan: support SLAB_POISON
5fd519ba1cfd2e0919ee8e19621173a41c8b18b0 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
513ba50b7006b9db714854069c2c65397e9eb03f kmsan: do not round up pg_data_t size
b6f7a7923dc7740f7bddf632365bbb64f628ceb4 mm: slub: let KMSAN access metadata
c7d9879f89c1313b4e51f2cfbc92b329827b61b8 mm: slub: unpoison the memchr_inv() return value
c65d0d7c1337ce287759dac5e7b6e3d36a590de9 mm: kfence: disable KMSAN when checking the canary
27f5b8c6976fd9a464d7088a8bb38e89ab8733ed lib/zlib: unpoison DFLTCC output buffers
9d8cf6323fab10481b9c72bd3ed7c7dd89fee62c kmsan: accept ranges starting with 0 on s390
2957f251839def2573b06d209178380c850c3f13 s390/boot: turn off KMSAN
af14c39242ac0bfcc625c4be4d090ac0625d6895 s390: use a larger stack for KMSAN
de6974aab640d8df1427abae733c69f3cebd1e98 s390/boot: add the KMSAN runtime stub
ea6a415e22cd40b44bbf6d0614a6b7fb0bd0c027 s390/checksum: add a KMSAN check
adfc09b03d8c54c222ed20de2a07dfddf3a9975b s390/cpacf: unpoison the results of cpacf_trng()
9a92683dd965364b55cd3a928fafd64964d0553f s390/cpumf: unpoison STCCTM output buffer
79f2393b357b93ceb57f849181f3f8148be18f17 s390/diag: unpoison diag224() output buffer
606947566f9b1f20973f2939e5dcf0157c0c9792 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
2d28e6078227cf4de8ef4caf8ddaf2ad857173c4 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
087c9c34d146255a61885ce1a0d71f5e97604165 s390/mm: define KMSAN metadata for vmalloc and modules
d71ce86fc2a81768e754dbe1aac1a8d1bac7c58c s390/string: add KMSAN support
d64426de9d4ac8b320098a4aa94db3c9b36597e1 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e2ba6502335377eb65951b08b7956b5fe90d14aa s390/uaccess: add KMSAN support to put_user() and get_user()
be25803426b7839f0459806b05d9e25a22025a4c s390/unwind: disable KMSAN checks
9efb824ae007dc9913d5f68704c8d2595b22b217 s390: implement the architecture-specific KMSAN functions
92632b0b4f2400f1576034f50737f5f8f787380b kmsan: enable on s390
fad186ab14e5b1ce23d3e9d79e7c17e851f5113f mm: make alloc_demote_folio externally invokable for migration
97ec177ed3a9846bf439c3624b21ad8ff73e5611 mm: rename alloc_demote_folio to alloc_migrate_folio
14f50cd14d21bc70bb9800e876ec1dad5b68ea4e mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
25c66fe1fe38cbf9135f164a43049aa9ba0733cc mm/migrate: add MR_DAMON to migrate_reason
092d59f812d43b8b878b3db4531a12a167f7ece6 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
e6845fea975af776c3cdf02ccddc9cb73d40df9b mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
94e839c3ac7eb4f9876f0b47850dc22581d07c21 Docs/damon: document damos_migrate_{hot,cold}
dea0baeb3aa625a6e26288dc56b2a07d54ba3064 mm: swap: swap cluster switch to double link list
f2e8d230b42a0a4d99ad87e11f747207d11d0212 mm: swap: mTHP allocate swap entries from nonfull list
b028661315a9a465c214e39d3bdd39fcc4cf8437 mm: store zero pages to be swapped out in a bitmap
bd6c95670dd87e6cdd3f474a819b1dc777cf0225 mm: remove code to handle same filled pages
50367ef13342abec04ddfaa72fc43b2337286f03 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
79e5a8228ca4606fbaf379d80631332f38ff105a filemap: replace pte_offset_map() with pte_offset_map_nolock()
e3de417c912e340922ddda13663b2e39b1a6a166 mm: optimization on page allocation when CMA enabled
0f0069a6cd4daa9f8b8f07db94d682f14d24a206 mm: add defines for min/max swappiness
1fb297315077f9a7c00b473e0d7a535df60551a7 mm: add swappiness= arg to memory.reclaim
50102067745a0c1a9ef8bfabce6c1d8dc86d7c4c backtracetest: add MODULE_DESCRIPTION()
6b6b1f1e0092dac89fd064766829d90e1aa1e6f6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b7d1765160e9f806304a27e5677ab0bb775fc69c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e4652cccccfebe990c545289297f9668fab7a2d9 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
d354c629791ab2c4ca2f095a19dc21fbab687d3e fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
f1be0456bcd4916f528641cbc9d6139bf23b8798 include/linux/jhash.h: fix typos
2f3e682c53acd04603e6c78e03d89522c2d044d1 perf/core: fix several typos
eb8ffbe402cd048be0ab50b67657ec6d18d3706d bcache: fix typo
6bc7140da8ef4fb9ebd486dccc64f1a0d4dfc781 bcachefs: fix typo
dae77ff277fc515426093bf249ff765feea7b6a1 lib min_heap: add type safe interface
f75a7a930594144fd1ef6e26c0adf7ca12ac711f lib min_heap: add min_heap_init()
bf6c8d9b28fe9bf01e2dd2c6188f8e3ca2a6014b lib min_heap: add min_heap_peek()
c496699b7bd6fa6cf7c9c811688504425509e3ba lib min_heap: add min_heap_full()
b03c4d8fd04354a0afc78eecbf32c3e57137fc65 lib min_heap: add args for min_heap_callbacks
26ced8ca6a169acf3c247eae192bf0c7b181c1dd lib min_heap: add min_heap_sift_up()
a71d241be4b22193a2e5178e272113f3b4e235cf lib min_heap: add min_heap_del()
a4c40bba61ddf4afd828471c41bb526970a33b01 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
dbd7cef71a156832b16a4287dd37a40191e062e8 lib min_heap: rename min_heapify() to min_heap_sift_down()
eb24c523283148e3fa7c20ee153ccf1dcb554e8b lib min_heap: update min_heap_push() to use min_heap_sift_up()
80f5124798035f38231f02cf0e71f420749893b2 lib/test_min_heap: add test for heap_del()
41db7d6a70471b3cb19fc5c975a7be408764a164 bcache: remove heap-related macros and switch to generic min_heap
1a2fa727dfb397d8cd878bbf6fbbbd3e64c6aa9d bcachefs: remove heap-related macros and switch to generic min_heap
388db78ba3ba27bee1d0280e2f38a91e04faa859 bcachefs: fix missing assignment of minimum element before min_heap_pop()
e0d2490bfc950fbb28a5fa8b9bdc8229e8432175 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
c90ea376b8ce13885ce62326169f00278ccea384 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
867990a5204727b5031ad24fcb720dc8fdaf7d54 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
1d2ec5e088be2097a631cda902487f49a8788b95 sched: avoid using ilog2() in sched.h
ad7ee6827bb1aa1d5eb200b5ff91bef934387f41 cpumask: split out include/linux/cpumask_types.h
bdc80089ac940061ec407d8e962d2e6c619f7fb2 sched: drop sched.h dependency on cpumask
387c5810dc8713e063de8da6be631afc18f0a4cd cpumask: cleanup core headers inclusion
4dd94219fddda5116f70fe1d3051f1c39d15ae79 cpumask: make core headers including cpumask_types.h where possible
f4fde6c5ec4d21e4f0b2d1ce56d4c628c56d44dd lib/sort: remove unused pr_fmt macro
8bddc5edf1e6fef3f8ca93861567db4565c9512a lib/sort: fix outdated comment regarding glibc qsort()
0bc0c43eafb390594026bd217475c49cb58349ee lib/sort: optimize heapsort for handling final 2 or 3 elements
e13d48ed3bbb7d0b730f0f838e0be4bcf934ec19 lib/test_sort: add a testcase to ensure code coverage
29aa0141da4e7e3abbcafb5f0bba66a3086e0cf6 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
58644382382478b110ebe3f3fbc73f678e04f484 percpu_counter: add a cmpxchg-based _add_batch variant
c35c253ac8ad8745b7da1fc05ddf75da8ffabe31 selftests: introduce additional eventfd test coverage
d4ecaf8282659736301b9cba6ad2e52aeac7caae lib/plist.c: enforce memory ordering in plist_check_list
a5a0de92e9cb4e4858bd04aff1f70e796c353494 tools/lib/list_sort: remove redundant code for cond_resched handling
620ecde0bb620f7254d9a44df8a4273d07d5663a lib/ts: add missing MODULE_DESCRIPTION() macros
1e0080cd5dee822b6ad5ee597e39f9392249ae77 kernel/panic: return early from print_tainted() when not tainted
3225dc1b49b98de12c933d7f6b02139a32a6027e kernel/panic: convert print_tainted() to use struct seq_buf internally
528229878be5b705162eeebaa6173ddbe56c1db4 kernel/panic: initialize taint_flags[] using a macro
054b77e6c5d8b5d2638b5a9f8c1624d79e2a3fd7 kernel/panic: add verbose logging of kernel taints in backtraces
75125a9057319b902e7094d3ea844a63e2a55e33 kunit/fortify: add missing MODULE_DESCRIPTION() macros
dc9a68d8fe6238173f00c5ce1a46308e1968bbd4 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
4a3a67778b8f40c92b133660865f3b278378d64a lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
c9d5591f307661eef28f6e2b7bd106e3689dc950 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
4e362b9de2450120c58ec790d68606773086687a uuid: add missing MODULE_DESCRIPTION() macro
5c6b97467bf45cb3543beabb7fdcc40b4619725c siphash: add missing MODULE_DESCRIPTION() macro
26f8073fb1b8c888b440ddc354f13585f89f0fe7 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
225fb0612074e0c1391ba48a2050ce66e46df762 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
70703fddd93f3dfed2ae9f460f9c7d4433649ee8 selftests: proc: remove unreached code and fix build warning
fec36ee573f66fdbe9289b22ce98d461f921e3c2 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
b4fd9f066101d2cf46d955416e17cb403a2fbf57 proc: test "Kthread:" field
c1251da30bef7d5d5d64dbaca5ee0d4f985766f2 crash: remove header files which are included more than once
cf918f12559806a1629202f19a7b707782dc41d4 zap_pid_ns_processes: don't send SIGKILL to sub-threads
b50d84ebb35d545bd3466ab465ef5a1f59aca242 fsi: occ: remove usage of the deprecated ida_simple_xx() API
e554ee803acdd94ff7e09b50ee2dcb0c233a05ac most: remove usage of the deprecated ida_simple_xx() API
ca2c2d3c23b4d16b253a2794498b1b812d1d36e4 proc: remove usage of the deprecated ida_simple_xx() API
e524626488cd1a2b30eaba737f072d606d46d43a nilfs2: prepare backing device folios for writing after adding checksums
b3e7f7f7e12e881d0144244e60762905f8719e3d nilfs2: do not call inode_attach_wb() directly
fec3c1c3630c93198e780a1b04ca04b31731cefa checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
7343308ba797f1198ee2cc7e90928eb3c421f6a7 checkpatch: check for missing Fixes tags
1fe09a7dd527beb159c644829ed280b20df04d9d kernel-wide: fix spelling mistakes like "assocative" -> "associative"
29479e6ebd5103bd73673387e0a5ad4af26ee3fb hung_task: ignore hung_task_warnings when hung_task_panic is enabled
a7a8a494f3ac2c426c64811b103d4e9ad3545c89 lib/plist.c: avoid worst case scenario in plist_add
8d58814ba393dac895053e35fbdd1bf80c7403e5 ocfs2: constify struct ocfs2_lock_res_ops
f2bccb4bb25ec815d7a5a9a52031e4ba00576697 ocfs2: constify struct ocfs2_stack_operations
7c4c5a2ebbcea9031dbb130bb529c8eba025b16a foo
62e1f3b3fdc026aa244982533ae8e05bd1b9ee77 Merge tag '6.10-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
a3e18a540541325a8c8848171f71e0d45ad30b2c Merge tag 'xfs-6.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
36e5f291f72a02e25a3d0d6fec24f2a08562cffc Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
a986fa57fd81a1430e00b3c6cf8a325d6f894a63 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
0ce551af516a8d7361b7254ce5c742380f68284c arm64: dts: phygate-tauri-l: enable pcie phy
8d97083c0b5dda658621b769add0a5392fb88dcd arm64: dts: phygate-tauri-l: add overlays for RS232 and RS485
85f2d113103660c2635e4b7ffb11fef15af433f1 arm64: dts: freescale: imx8mm-verdin: don't limit i2c2 max. clock
1232f98d27e25bb4b937de8b2605a155d26299b2 arm64: dts: freescale: imx8mp-verdin: don't limit i2c2 max. clock
a27f49644fb4dfd010f7c8707fa58172803684cb arm64: dts: imx8mp: Add imx8mp-specific irqsteer compatible
e21d12c7cd5cef8a6c5367f96aaab01249216ded block: Improve checks on zone resource limits
7f91ccd8a608dbe39b97a6e43d635378d493f77e dm: Call dm_revalidate_zones() after setting the queue limits
73a74af0c72b7cfd843cbd93e088fc5c51471a84 dm: Improve zone resource limits handling
eaa3706fedc6a4142c251b2d4005d850caeabe50 dm: Remove unused macro DM_ZONE_INVALID_WP_OFST
031a3d7ebfb0535422d231b556ffad6e3570168a Merge branch 'for-6.11/block' into for-next
1c30c6d024726e2af2a5608474bf1fb6937f5740 counter: ti-eqep: implement over/underflow events
231295a186b60e779152ee88a2647a392307431a perf: sched map skips redundant lines with cpu filters
cc2621cecd0f9e248eb12e2b512804e1a1d38cbf perf hist: Factor out __hpp__fmt_print()
8f6071a3dce40e6991877873699b84c4fb570ab3 perf hist: Simplify __hpp_fmt() using hpp_fmt_data
411ee13598ef322c1a7f4a4022a84d995873f235 perf hist: Add symbol_conf.skip_empty
eae7044b67a606f10d245ff2866ee04f235e1722 perf hist: Honor symbol_conf.skip_empty
5d7612ae201ec199b46bbf81a36cb4667e29d973 drm/xe/xe2lpg: Add Wa_14021490052
468e3295774d0edce15f4ae475913b5076dd4f40 crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
293695f17ee4a8585f1d5a4e90a2c2c92995225a dt-bindings: rng: meson: add optional power-domains
4604b3888f614a353c7afa17bdc8e7393bb1f9a1 hwrng: core - Remove list.h from the hw_random.h
0eb3bed57a06a20c612012127f4405d48fa4a50f crypto: ecc - Add comment to ecc_digits_from_bytes about input byte array
1dcf865d3bf5bff45e93cb2410911b3428dacb78 crypto: ecc - Fix off-by-one missing to clear most significant digit
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
02c4a2a1e1896c5d559f597e3812e3f9a7f0c741 ARM: imx_v6_v7_defconfig: Enable drivers for TQMa7x/MBa7x
9ebd81f0c73b40568749cc3ae52e3c644a3e10e4 arm64: dts: ls1012a: Reorder sai dma-names to clean up DTB_CHECK warning
67edf1eb1c4b6ad496f2714cb43140c19d241f9c arm64: dts: ls1043a: Change I2C clock name to ipg to fix DTB_CHECK warning
2c4c29b66908165a4772bcfe99d8250c2c8b26ed arm64: dts: ls208xa: Change I2C clock name to ipg to fix DTB_CHECK warning
81ad3889ba237bfd0adbd0fc61d9c2dfd2ffa956 arm64: dts: ls2160a: Change I2C clock name to ipg to fix DTB_CHECK warning
23ea56ef2288d27a1673e62c7c513d9265f97e90 arm64: dts: imx8mp-beacon-kit: Fix errors found from CHECK_DTBS
51e860cdd34b8f9452d032514aacdfb232f9cd9f ARM: imx_v6_v7_defconfig: enable DRM_SII902X and DRM_DISPLAY_CONNECTOR
8043832e2a123fd9372007a29192f2f3ba328cd6 memblock: use numa_valid_node() helper to check for invalid node ID
7666718892f2a8582127f584fdbf5dada59af2d8 clk: samsung: Switch to use kmemdup_array()
1447920fea80077049c2fbd360809f379fbd6e44 Merge branch 'next/clk' into for-next
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c9ba07b0c02acd89f2e521754357de30e704c254 clk: rockchip: Switch to use kmemdup_array()
2e6a2acc579f8dd03dd6afee8723e8d82b548501 Merge branch 'v6.11-clk/next' into for-next
42c1debf9b68d5f7c6deacda5fa1a8b83722c052 counter: ti-eqep: remove unused struct member
f045f1e1cc530f34688f9e71b1aeef6fece0f514 counter: ti-eqep: remove counter_priv() wrapper
ba437905b4fbf0ee1686c175069239a1cc292558 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
c34b13bd0b2bf3ca7149cfe74babe637177fc196 Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
ba57299715c7db90d31533a95f8aad3f5e769051 Merge remote-tracking branch 'libata/for-6.11' into HEAD
2db573c5dc1f896d8c6c73d4bdb6429f8b1dcf34 Merge tag 'iio-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
7e9bb0cb50fec5d287749a58de5bb32220881b46 Merge tag 'i2c-host-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
152f7a9908b11ff55f3feb357a5f6ff84f90e69b arm64: dts: ls1028a-rdb: Add EEPROM nodes to I2C bus
7cedaa390bfb9b8b92a2a65f1eef6e312168e4eb dt-bindings: Drop Li Yang as maintainer for all bindings
39042d8fd08eb8901a7a72a2a41a6071787fcca2 kbuild: package: add -e and -u options to some shell scripts
8cc1b870c65551cf19f293875928020af668b211 kconfig: remove unneeded code in expr_compare_type()
57b26f2cbcfda554819562dee0410f61abe39ec8 kconfig: add fallthrough comments to expr_compare_type()
06fa295f7c21df0e1bcd4916ebfefbb0ca8abd4f kconfig: introduce choice_set_value() helper
d2a966e8c9452cd976dd5cc92a8ec5a39d60cbfe kconfig: remember the current choice while parsing the choice block
04f956c2214ff2e1eb611a54b5766081cf4a528e kbuild: move init/build-version to scripts/
164e11db203612ef7e11a097e6d2e219a44a6d8b modpost: Enable section warning from *driver to .exit.text
d98995b4bf981519dde4af0a081c393d62474039 net/mlx5: Reimplement write combining test
b339e0a39dc37726712b9f0485d78fe4306d1667 RDMA/mlx5: Add Qcounters req_transport_retries_exceeded/req_rnr_retries_exceeded
fcf2a9970ef587d8f358560c381ee6115a9108aa leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
be2fa8865cbc86625b8843eea7e2f25bcd40e26a Merge tag 'firewire-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e39388e430d0b170fdaf319059e719d3c6875d07 Merge tag 'edac_urgent_for_v6.10_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
e8b0264d6fdf98cd90cfedfdf60c8ad665f056fe Merge tag 'ata-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
33f855cbb7fae085273083f44ecde6e8e96dc7d2 Merge tag 'char-misc-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e12fa4dd64ace0d7cd461d2e0d4b0cffb1d7e8b8 Merge tag 'driver-core-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
54cf6ce3189c5f559e89dc9502005a738df6827b kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
7f26cd24a407a69c48f5410282b14a8d7711358e kbuild: Fix build target deb-pkg: ln: failed to create hard link
d3e6dc4ff03d976d1b427e7e45fe4a7bc330c5e0 Merge tag 'staging-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6efc63a843160fe6a1b55ec2312e155555b3060b Merge tag 'tty-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b5beaa44747bddbabb338377340244f56465cd7d Merge tag 'usb-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4301487e6b25276e0270a7547150e0304da2ba78 Merge tag 'i2c-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6456c4256d1cf1591634b39e58bced37539d35b1 Merge tag 'parisc-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6ba59ff4227927d3a8530fc2973b80e94b54d58f Linux 6.10-rc4
d9c2332199d073c5edd7163d64fbdee6224d8c08 bdev: make blockdev_mnt static
c3042a5403ef2be622023fcc3b11fc1aa08ba7fa block: Drop locking annotation for limits_lock
66088084fdabb6e5075cd19e8ffe15b8bc7e3708 block: BFQ: Refactor bfq_exit_icq() to silence sparse warning
2606e08dc4e2555ce16d4625f26a9807e510390d Merge branch 'for-6.11/block' into for-next
fb5e8e47a0e5e960e699e1d65b85618a5572543a pinctrl: keembay: Fix func conversion in keembay_build_functions()
7bd10e0e3a74f84eba4122bfc63a5896268752b8 firewire: core: add enumerator of self ID sequences and its KUnit test
93389767da62142f4fa16733ddbc258d315180e0 firewire: core: add helper function to handle port status from self ID sequence and its KUnit test
10f5aee03787571057895762679c0bc3e1574692 firewire: core: minor code refactoring for topology builder
e404cacfc5ed7273d4d2f7b4d2a70c3debc07adf firewire: ohci: minor code refactoring for self ID logging
24b7f8e5cd656196a13077e160aec45ad89b58d9 firewire: core: use helper functions for self ID sequence
a16931ac6d8e0eb3152f361fb1e24f3fb15e0cf0 firewire: ohci: use helper functions for self ID sequence
baf9d20b99ab2f79a501d8d1838cc5cf1ae731c3 firewire: core: add common inline functions to serialize/deserialize self ID packet
8f035147f095cc4b8e79dc4b83cf564ea1a61de1 firewire: core: use helper inline functions to deserialize self ID packet
f9a228364e5e2e80ea964214806d7b65b8ec93fb firewire: ohci: use helper inline functions to serialize/deserialize self ID packet
1ccfd1a4c809d99891142c1bb9851daa42e40f0d firewire: core: arrangement header inclusion for tracepoints events
677ceae190732ee844f940d1e4860af4022d2be3 firewire: core: add tracepoints event for self_id_sequence
75d47101fa37e60570bd97debd18e5519272d233 firewire: core: add tests for serialization/deserialization of phy config packet
67e51784c1974e0db8457ef5bcc179b9511bce22 firewire: core: use inline helper functions to serialize phy config packet
2fd22faf0e9f120c39e6f47e5622b0039bb10817 firewire: core: record card index in tracepoints event for self ID sequence
3a5297c5071055c31f268c123289488a6ec47a3e ARM: dts: e60k02: fix aliases for mmc
0943d92ca4a376bdd42cbf883c47a1405010d777 arm64: dts: freescale: use defines for interrupts
645e59e613974eb2b415b92c172ab2b8f6c3d5bf arm64: dts: ls208xa: use defines for timer interrupts
1d8a9f043a770d0b278581ae87fb7c98471f4996 arm64: dts: imx8: use defines for interrupts
4880ee1c9046c88c7cadea5d8bc20bc51d79662b arm64: dts: imx8mp-debix-model-a: Enable HDMI output
62814204c6aebe0b5a71f3ee7360e08a8b60e275 arm64: dts: freescale: imx8mp-verdin: add HDMI support
be3216d626774412d15fed1ab0d3ef916c0e5acb arm64: dts: imx8mp-msc-sm2s: Add HDMI output
caed3b59419989b624566cdfcc2049bb1d435b70 arm64: dts: layerscape: Change node name from 'esdhc' to 'mmc'
5bf0e05cd1d717a3dd8395b0cc80f11cd9f483d0 arm64: dts: layerscape: change thermal node name
469349d4c07fe7ca767fd9c09fec9d4dc999119f arm64: dts: imx8mm-iot-gateway: Add initial support
5e3cbb8e4256e3923abc8eb65205ff5dde0ac0d7 arm64: dts: freescale: add i.MX95 basic dtsi
b8f771037e9e34f46bd6ef6a0ae568d2a782e6e1 arm64: dts: freescale: add i.MX95 19x19 EVK minimal board dts
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
0565d20cd8c22e44ca42937be08bfc0349e31521 arm64: dts: freescale: Support i.MX93 9x9 Quick Start Board
67b82a35425388f1a5785eb13f9645894f64a43c dt-bindings: arm: fsl: Document Compulab IOT-GATE-iMX8
ba4478013c19b8a894f83c1e73194b47c76eb56c dt-bindings: arm: fsl: add i.MX95 19x19 EVK board
9270c5f84bf250c874654763030b1699d6b8ad28 dt-bindings: arm: fsl: add i.MX93 9x9 QSB board
f179d05b7a5dbf54cb7f4455ff879f1e61cb6a56 Merge branch 'imx/soc' into for-next
2a3a4f88b2e4302af7c6a31975a5bb33d4af6adc Merge branch 'imx/bindings' into for-next
55883587caeb5dba0d05c12476e44dcf4efc84e0 Merge branch 'imx/dt' into for-next
51f716bb30716853f551004caf7bcab900107658 Merge branch 'imx/dt64' into for-next
320857064c272272b9b71521fa5a62c20ec5d4ba Merge branch 'imx/defconfig' into for-next
7a0e8b7a7dc1dd0906d6a993736ad06aa0cccf39 video: fbdev: use for_each_endpoint_of_node()
ecb582b4ab76364557804fb4944343bb1c81fc16 fbdev: omapfb: use of_graph_get_remote_port()
815cc7715ab183701de42b570a28b4e3d877ef6c dt-bindings: memory: fsl: replace maintainer
20460472952043a4735e9abc1fd9de8e024d1c9e Merge tag 'v6.10-rc4' into char-misc-next
b5dd424181f33c2978562c64b286fc22cf5ef4bf Merge tag 'v6.10-rc4' into driver-core-next
b2774d0292e875861c70ea75dc3baf88d4cec1ad arm64: zynqmp: Align nvmem node with dt schema
4e07d2281e2e847a36fa1c44b12681ae7bddf4e4 arm64: zynqmp: Use fpga-region as node name
0596963139717297fd2ae126d9727bd56cc51f15 arm64: zynqmp: Add missing description for efuses
f88eac0b68310f82c8d7dc6ab3903887fe9d3c28 arm64: zynqmp: Describe USB wakeup interrupt
7ab06833e0787905a239e311cd27f92c40902636 arm64: zynqmp: Describe OCM controller
a520fcceb9609823bf50818fd838cf22ee97341c arm64: zynqmp: Remove address/size-cells from ams node
a082e297fa18d96a41ccc308eb31675ffd3a47f8 arm64: zynqmp: Disable Tri-state for SDIO
894221b5a52a046f1d9469ec7145e5fc46fb0e63 arm64: zynqmp: Add compatible string for kv260
385cc4f769b44ab8ecf8502429d8f710e0f234c9 arm64: zynqmp: Add description for ina260 on kv260
0d7835cf2d1ffceaa969e2106aa8d6a00ca343c0 arm64: zynqmp: Describe DisplayPort connector for Kria
89562ff4f0b8eac2915e8388ebdd76a4c2006eb8 arm64: zynqmp: Add support for K26 rev2 boards
f9508ef9976e8596f8a1139430ec439691f3337f arm64: zynqmp: Add pwm-fan node and fix ttc0 pwm-cells property
613af8986db8eefbc018364da62b9f3f9c94ba32 Merge remote-tracking branch 'git/zynqmp/dt' into for-next
8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
389c8249af71d3abb8d4b954da093906c743ce0f Merge branch 'devel' into for-next
4ea3deda1341fef7b923ad9cfe5dd46b1b51bfa8 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
fea7fad8512f4fbe0e47d9bcc84034a4c1d2f223 drm: xlnx: zynqmp_dpsub: Enable plane in atomic update
0743dafefd3f2b92116213f2225ea355001b7948 drm: zynqmp_kms: Fix AUX bus not getting unregistered
c194dd025ae9e5b2c99056200f1e39494919a6cb drm: zynqmp_dp: Rearrange zynqmp_dp for better padding
af197bef93bdf25c60cd0aebe7f7709dfc4c1d82 drm: zynqmp_dp: Don't delay work
8a3b8b883d7739e164123629c8461120f3e71677 Merge branch into tip/master: 'WIP.x86/fpu'
e9bf7fae6d1c3c2bbb3961a8981b4cd21c763d8d Merge branch into tip/master: 'irq/core'
3340cd060d9f7ebe6271eb6e3afcc5b1d8bde3c6 Merge branch into tip/master: 'locking/core'
6c8977ea6b1a5f0df69023b464c3773fe9821303 Merge branch into tip/master: 'perf/core'
2dcb81931a2f0250ba494a2ba64d403650808e4e Merge branch into tip/master: 'ras/core'
cb352de31598e329f6ef826ad15fcd22a33e89e1 Merge branch into tip/master: 'sched/core'
3f44d100f06fcb823e5ddf8c27876218e8cfa947 Merge branch into tip/master: 'timers/core'
96b14dffd891a526e74f0df031eb1a041aa8adf8 Merge branch into tip/master: 'x86/alternatives'
33e62e8018e967f10547cc5ab70a7c2f963f434f Merge branch into tip/master: 'x86/boot'
5b3ab7f0ccaf358807afdcf9ca0e5c94afdee058 Merge branch into tip/master: 'x86/cache'
3772389b549c6152ce0668318d5552175fe00891 Merge branch into tip/master: 'x86/cc'
3c3e8d52def77d1ba6457c8c2df976e1537bc69d Merge branch into tip/master: 'x86/cleanups'
79ce65b95d99b5e8990fe48b4f748b2d86e1a854 Merge branch into tip/master: 'x86/cpu'
dece45a0c40119df8df783d4996e7b30592ae8c6 Merge branch into tip/master: 'x86/misc'
758f22f21ed3241776f04780c6dcf4d3d40e90f8 Merge branch into tip/master: 'x86/percpu'
8b5a92ca24eb96bb71e2a55e352687487d87687f drm/i915/mso: using joiner is not possible with eDP MSO
105dadedc4ef42bbcf6b819d962908e482b7d5bb drm/i915/wm: rename intel_get_cxsr_latency -> pnv_get_cxsr_latency
322dc10b2af8b066cfd4b6ea53f5522028eb6b30 drm/i915/wm: clarify logging on not finding CxSR latency config
9d4f1aeb25be7f92825f614b57fa91518c47d39f drm/i915/dram: separate fsb freq detection from mem freq
e6534546a4b98542ec26375548dbca87f2e1e312 drm/i915/dram: split out pnv DDR3 detection
846bd6086d3536d2f9b5a4b289a75d7e7c7753dd drm/i915/dram: rearrange mem freq init
024a05a47e4475dbcab489777861e2161e1b28c8 drm/i915/gt: remove mem freq from gt debugfs
a4ad402078ad18ae6a7cc9be91b3492832a481a1 drm/i915: convert fsb_freq and mem_freq to kHz
fc8bf961059c3795bf8f4bdb5948bff8417df1f6 drm/i915: extend the fsb_freq initialization to more platforms
d0a6e5015f0e1c8c40adee1119213f7d72bdb65d drm/i915: use i9xx_fsb_freq() for GT clock frequency
1cd377f33d4c042786f2d170a7097021787816f1 drm/i915/cdclk: use i9xx_fsb_freq() for rawclk_freq initialization
b2956099379edd869e9efa31876aeb65996c62d6 drm/i915: move comments about FSB straps to proper place
49cc17967be95d64606d5684416ee51eec35e84a drm/i915/mso: using joiner is not possible with eDP MSO
2b43506774186be99e1003cac14f3c8ab7067935 thunderbolt: Mention Thunderbolt/USB4 debugging tools in Kconfig
f1c42720c40119a620a32583098be21d3720e4b7 thunderbolt: Move usb4_port_margining_caps() declaration into correct place
e8241f66a812847853aa8c8a97b3492d152c6f23 thunderbolt: Make usb4_port_sb_read/write() available outside of usb4.c
6d241fa0015969a8c8a185e9245b53e9fb681285 thunderbolt: Add sideband register access to debugfs
ec6f888ed08aeceaebfdd7d344ae0cd91a1b9a1b thunderbolt: Split out margining from USB4 port
0890fc36c70c8d5e80dc128c3a9d7a9122646869 thunderbolt: Make margining functions accept target and retimer index
ff6ab055e070d819f51196622e08f8941b6d2a4b thunderbolt: Add receiver lane margining support for retimers
355d210aad943ed12e70c79576406c0c303af815 drm/i915/display: update handling of FBC when VT-d active workaround
0a3e5c1b670f8c386bbd232ac30d74da3653a70a net/mlx5e: Add txq to sq stats mapping
7b66ae536a78216f9c4892533db2d76a8b60a81d net/mlx5e: Add per queue netdev-genl stats
69776921e82d48a165a37438f48c46edf0456275 Merge branch 'mlx5-genl-queue-stats'
d2e02153f565b1bd8a4ee3a8ae0039dc108f54af drm/ci: add tests on vkms
42c6a8ebe13c0cfcaf1419df80707416810d7c3b Merge branch 'misc' into for-next
f9bdc0b4dfa25ba07432eb194b43dcd1434cc772 Merge branch 'fixes' into for-next
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
f22b4b55edb507a2b30981e133b66b642be4d13f net: make for_each_netdev_dump() a little more bug-proof
d0e35656d83458d668593930f1568d464dde429c net/smc: refactoring initialization of smc sock
13543d02c90d6195b31bef8fb51dfeff77c0b368 net/smc: expose smc proto operations
d25a92ccae6bed02327b63d138e12e7806830f78 net/smc: Introduce IPPROTO_SMC
4314175af49668ab20c0d60d7d7657986e1d0c7c Merge branch 'net-smc-IPPROTO_SMC'
1c50a4422be7fe96facc73f215286487af8f1cd5 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
e579a85d138e83719c512d5d5f4c56654b4d11b9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
328421f12140ea93026a15098778ea3f0ecc1f4b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
263e48975dcfc7cd62829d50c1abc50b28bec148 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
055650f6cb32c2628b81972cd9c8a8b403b56061 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9095ce7983d1df6ffcde999966d31129fb3c6459 Merge branch 'fs-current' of linux-next
fe0a4d25da19ab49e65497f8ddc8c53bb1e1d8d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e2c83a45f37ee571dade59ed65bdb55aebfe8279 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec9ca145072ffb2a239d86988bb27a94c804ceda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bba81dee8d278ce4cc462fad83837e934fb34689 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
85d68bf26a7576f5b7f303bacc64c1a0fe8e5377 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
215076828ffdef9527df831d1a6b9cb19368b539 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5abf73b04d5f8e901df2bedca417a1db537c0600 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9e152a96411452c944caa5f5bb2989f7c88c2ce2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
70cb84f78b2bd8238e28c51e5f1a2f62eb8e624a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5ae484b5a7cc5e7a291ad40319710e939d44763 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
508e0179a0e5c7e265126727a38ba6661627ef11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
181d47d8df042429ea40f39443f86c93729b8498 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eb8f59818de82c9f642cfd3e49129fce76e6dc92 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80b424d8972d8eab4c6c56210df0393a0235097d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ffcce98a0196b92b86a93e1f642b142133d9880f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc5aa45c9de5669516e89e55ed91a47451450a26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
418b402a2f2299decb89d23d74e62b18c09cd572 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f5edd6216ad525c8123d84a100e74e48a8117989 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47d073a51e29e280bb00d5fdae8759489a0d943c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
bc69f99a1a21d820e7f11db6858fb9b790a524c9 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8d054fe5bda5384b12a8e1e6d519b58da3d61239 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7f2c45b040fb03adba43cda086779337e0b312fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
bfbe0fbbdc30ec33c7c83607e5e0e25e5ffc9aa2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
686cec992b77b48cf3d89f5f6062251865b57b71 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7c9566bfbbafc98f8d18ca471bf163b8442c6d2e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7b76fb15f29f3d4eb12b936699b9699891c82b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7bf93fdfb78ab8ef1b15b7f19dfeb53ea10247e4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
30cd69a2508e325d5be0496320557ea2bbaf0bb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9983a4e75e0d1e81cee348943cd963a2ef3f18b8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c288dcd3c96418f543334fc3827629a9ecf71fd9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf5fafe2f8dfa932c6e82c76d8a82d1a4752ee34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
764414343c7c33de904c80205180ee74233db6c1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
09354b1447046342092b9e515097ff9524702dc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
791a4cc32632502a454d7a709741679e79dd5dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fe888e030f41ae8433a891d671b10eb3c226dc8e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d729c5d5a8346f75d36196eff7e9b01e47d54c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
05622e837cfdaa1431b2c7efd958aee82ba329ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e8a0c8b2d7ff02eb145a15920c78486173a073f2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9bd9d4e11ff58079e9a660ef7f28c0567a58b011 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b01b7c2532dd0ecfab1d94d1a3456e53b9df71ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3eae9285cece28d3a48297bfea8463fc700d8f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0b6f57939fdbefcc5fea0114f2c898258332aefa next-20240613/mediatek
f78c4ebbbdae6d1b520e99f9e8c2ca1c6523a98f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6cd3c225cf5daa028fc0ca03ccf253ab7904e5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1746dc0aa62422ff103d8903acfdc6e3da20d5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
92c892c2c475c10fc7dcea0143e72ff599784472 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7d7018f8a96c61fb7a00b66016784ddbcb8f3f99 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
edf55c2b45c19b97771b23eb6de089b5da616ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
53129d0c050b6633a3bec81e8677ed6c555088a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eae5b029f5ad91b428b5232ea036b89851c753ec Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
84e650429100b3f4beee52e094fe453d60c05937 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b7dac0aaf08709ba1e9e0bdf267d95fafaabed88 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32053de07558acadc70c04889ab8d89239a6523e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0fadfb6af8dbd3e4f133d2162967958726029c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e800c0900d48fff59a89f0f46c5200c98239b1ab Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d642664b910bd1745c19bd0e79116f60cdae0c47 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
587cf8e3e40d629c8c059768d4c3e569dfa6b3df Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3eaa43e778db99d53f28bd111f12af2e3f4e343b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7be6ffae4fd0ae3051c1a5cc77adc4edd0e1a37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
065ccb3e3f665948a6f9a9004b37cc29d1b6d1cf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
05227967953d3f9e7c0ba0edab418f1af4efe4d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
adad44fd12cbb86938cd3f0ca6641c9cec09c6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1c526bef3e094c964813d1ca99f35534833c6e3a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
615911ee7f47a9da003d2c178c5912946eafc630 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
22583ded54112fa7aeb9bc7c127fff3a351f42f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f82f396b38dea7bd3c0f83a5fc72a199ed74e523 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3dd0a14eb2a7fcd5e66fe558c7bf136cbc6e6e2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f58bfc4990462b057b469bf6dbb1f6eff0034dce Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f373a199e003ce8b501ebb34437d2733dd145f97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6737394fe5ec7267c69e2304cab1dfa6c11fe8dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e5c6900de5a5fc930315c319e05b9d188570f3dd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
984b3fddf6ff7216f0a66ace5acf12d4006560ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cd2566378421c589e2efd4080c04c2b75ff3a631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ab11812236b1b8935f6069d32dbbe803fe85202c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d3d5b45567287e46a3de433500ee9b4eda019561 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
21b5ec5c567079123b75a8fea28ef1ad16d752eb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e2e161c8d145543a4a318f7f7531ea6cb09a1513 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
77d28f71051c1422ee2d118f9030c89c1bc4a726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8be095d50bda44ec3625d6cf1888ada031710624 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7625beec13c2273abd3330acbf75bf10aa299718 Merge branch 'fs-next' of linux-next
80b2615fc71c3bb5756a24195cc57cceed43cd82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7c85bccc97219c9ab0c3d1d9645b0d14b700abd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c956aeb0c770c6e00d0827436dce16a43b927a43 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8cef475285887286fc7be3675a4aff85c6f6a70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
879b1b177f343cc0dbac952c5acb2f2bcd681b32 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1860fe14c1c3bc5557002c0d9f460c6199419f03 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a098eb1a4766c04c68cc80d588301e30200bb942 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4a6c57f273ff042b84279e6387c846a26dcdc4cc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a07235c0542cf0152927f04a082b2adbef5677ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8fa1f4e3d7db29f1c43612e7ecadae4f74061f1c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a55eeee4779c07cf9e3d154fdc43af8e91ccdb55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
77e9379b7c8357c7bb17e34047f69d9c5a4843cb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e1969917a5cfacbd9bd6097c7123d9d4aa80b3d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d14e6da4d3d8d0537b8698a5dc6e4d36afa382e1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0ceffdef42f148dc067a248561bb4db1eebe89f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e8aeaba00440845f9bd8d6183ca5d7383a678cd3 HID: bpf: Fix up build
fa9768271cd065b3e637d95b5b71654a86720399 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
df2b92f80b68f5370e250ab24b213ddf6742825d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bb55929b093b479fb488accca63cedae2ef64c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
df0e7c4509ab5a092731bfb9ecf0d95408daef78 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7751c194b55e3e3e19aadec4b53a124d88ce3f52 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b91573a8b3ea8d065e1ea60886ece5fd5b00340b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e30d9c200ce78bd81ca33f61b59589f048fa6493 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7b61befb67285fb869fb82b5805a141a1f9c577c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f1b2f70cff8ec0a1e2c5688c8dfde60b2af42a0d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
be36bf6a59416ed37896296725eb0c0ab9444e81 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2c8656bee1441805e79d9eb3666b4140a3aa2a64 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6a78339fd55f0149a0893dcbdc11fe5326177c07 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
86c774dd25a1efbac2638d09d543e4ffa4d45360 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
287fd54e6cee3c28093205295e545d1a49ecdb2b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
47171a715d1e72d97407aaeb8ec2a1cf3656b320 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
644f98e0d5fe4dfe9fdb4ff90f929fb505bb5935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
eb621d524b158ed04d2d9c6adeaf89b6d0834743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd6668131ca594f137649b8fae9e7d4637337d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c5c45bfdf79e6c663e003dd1ffc4d8b005a9f7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
627aaa25db507ca224e7c4c3d5012d30ce0236b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3aa60e8be27870e5d2f4d07d312c1c5e5028f214 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ce6f0f07d6d94e4f17731e7847e392e1e259390 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
22d6a7ef37511df9fc5c0e02fffb8152e879c949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1b46e31257c080ed7279636fd2b1ab96537aaf97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0991aa23e893995e0a2a925ea8f0d0ca8b2f5702 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ac9ca48c7c97f4016a0cf43da3df36b43ef624d3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
12b68b03b2aea42dcb3855d65ad5b1fe13af7653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8caa13072d17c09ff8916a946ecdb7ed92d69ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0daba33973103372a5d84cfd6057e9b8187f9f06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
019598cff31d0e3097b4263ef4d00c97800716fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
221ac6d4bc507747bb751fe98a9e86681c57acc1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fb0bb0de72d65898272d3e02e04330239bef1c6a Merge branch 'next' of git://github.com/cschaufler/smack-next
9af787ff47d796d2c620e5574488385e99b7e885 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a6c9ce56b5186d858b5561b283ac1facd7252897 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9ec1aa071adfb5bac7ac5028cd37cc7efb6ae98e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
701b7a24fed62c86f2effb7840c4a5d1aacb501f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c909ec8d78a8411bb6e232ee8ad324e27047001b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9883a9014f89139e56ed4e925e7fcd50992286cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
31787c98638f976a7d7e9994a6ce993c14087f06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ccbc829fc179321d12bed605e29f4875a3f98ec6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
acac82223c980f92fa12202c4318d481eab3dd49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4464dbf7b02a391e8b5778d986a32bb21fa5a287 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
0998245c9de24a2f05bb66ff770c648f4c1df46a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d53399808bbdd049774572cfad2e9f93fbe1382f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7b38e88df0c51b454b73774a1cf3efa94bfedc5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fdf5502af7b577745792359e03127b6db1c91ffe Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a30b41f8a083597a9d7d21dbf9906dcd4ab69c0c Merge branch 'next' of https://github.com/kvm-x86/linux.git
f19ba3962c211720a9ad32e9fe9ca4f35f7c08c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
57dfe9448768c10c3392b26d2a0d7490eea67820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
61165ef48e8d2f6b77597349fc0930c72b62df07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a9bb45b54371f090a73c8b983a9a50f1e6dc095e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
720a55fb48a653ecf6ed1ac346437a6b3721c293 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ae8577e9079568fe89fe3bf6ffa1d90fda2cfe0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2cb4156a2927bc97998db9bfb71ea567e84a8a98 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
867e2abcfa31df9394ecc2a5ab7b80af90246099 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ab5a04b68c268cd2b880ccc3b82436f9f368c090 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
453d8b3050274dd422a96de37b780afad96121bb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
da92c33ee5485fc017d64c0d763e0a90d634caa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
694dda13f30fbcb0ccf6df0da3d74ceb1d8fca01 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8724211246059d221a7f30708a29a03bb07fb4c8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
54b912b08aa7629fd74618265f05b33f18929a3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
06be5b2eeddd9c02d38143f4b7bcd028312d5d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ec8e255535d894dc693e1d1f93304db2eb26e227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d66d1011b2675e84996166b958c5566548082929 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b1b6cfa0a2220dfa4841307740bb1f0d4cc80a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f89ad25666e9a482661be86578444616e3135a45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
811b6f6b19d2367fc0e22ecc1548dc583ec26d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
52ccd0082c3e0ccf489440f50001558c79cc3091 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
888c32f316bdfdc0fcfdbcfb2d6f1b94de57e9b6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
327db0a16f8813d15af8167cc65fb4e1262274c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
61138367dcf3298c48fc69722ba1c7cfe302de34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9d7c564223506788f3453a87c9056ae22771c784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
258c6bbf21c99a35048412e0b2e5d3af9e03abef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd8bfc84e1a48d81c71cdc0d58ea01518a91d6fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c524951280d4b3360ea848885c6c4ad28927bbb3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9274de085a6f262c4e990005156ab676d01e474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9fff4d570a310342611552ce9aeb170cf4a92d2d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
132ab3dd97243c0b583c1e01bbfda97e2240c04f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38e8281fcdebf9b0da4854ce91c92f424a18b770 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f45f3b36c66f9e40445c5e72a5ba3ad60caea649 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
615511fe31ea981efbaf00051323af6bee5e2bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8a0de25532cca1176ebbf1b3f5190ed63d13ff2c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6ad77b4276c8c6c779dd099dbcda02dbf11b787b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ce234a2d8b412b2ecfeac6deecd784e983ed79b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6f2757042bc2aa0263071282585875f9d77c4d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
eb241a25e614d4b310f42b604cdbbf97d3a80674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
aa69b9f77e937ebe5bcd7dbf363114d5a9106395 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
69be3ff60050578bca9581af4bba6a48d107ce57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
62f69c76ad5794d70ae80306080c2f37d77971fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f9df56a20fcca18ad2665556ee32084ea3cd6f58 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
67b976454afc7192e71b7cfbb2eb03fa4556e7e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7cd5708629d69154151252094a2531d7376fe904 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ecc2d19c2857dfc4e6fc6b558e6a4f529883ce91 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b589e21ef2589c10405757ead49a25078e0580f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba426a0116a6280bed842cdcad70bbfcc4741a0d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76db4c64526c5e8ba0f56ad3d890dce8f9b00bbc Add linux-next specific files for 20240617

--===============4261209797650739781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575f43b2d19d-b3f869e79cdf.txt

2d2b17d08bfc3d98cf93622e8c6543eaaf02dabe sparc: Unbreak the build
8df08ba4a331ec1e6ecca584baffe96de9781be1 media: ov5670: Fix probe on ACPI
c60fd3c9af8b8dac85673421712288b5c986e902 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
fdbd2de0b93eb46e99026a3fe661c0c7b7dbde11 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
4cc6428464ea4b074b7a35459cc35e67836dca58 iio: tmag5273: Fix runtime PM leak on measurement error
5025cc87462ef0475fc4259a1b107566512eea2f Merge branch 'misc-6.3' into next-fixes
abfb5b9bedb49fa73a67c7a9f360ad4e3d3d21fd iio: ad4130: Make sure clock provider gets removed
377171af728ed66c5f116a27dd59834275f4e3a2 Merge remote-tracking branch 'asoc/for-6.3' into asoc-linus
cb1499966178ee8987dfba8258ba67c062186b2d Merge remote-tracking branch 'spi/for-6.3' into spi-linus
ccd58b45e607eee3caa689bae9c1971c7403ce31 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
415d7a49cd796a11cfbeaa360b13721bba5117bb selftests/bpf: Fix pkg-config call building sign-file
4406ea87ff2003e2c233c208ca7e23d90f6a6fba mm: keep memory type same on DEVMEM Page-Fault
13bb43fc87ab777560eb033db24a9c5db0ca7b2c kasan: hw_tags: avoid invalid virt_to_page()
fd19ed3a9203998b4647289488fcd12943d38e3b mm/shmem: Fix race in shmem_undo_range w/THP
e8d2b365f940547413fdc64d4a1444c5a22f60c7 relayfs: fix out-of-bounds access in relay_file_read
70c1670f964deeeaa02a152ddc3eaf9361f61ec5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab5b54974e22b72798cd33bfd51845070795e936 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9e394d7c47526021e86550d91e05bf87899dd761 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
112cdd451f0498cb638aaed3c3047df552ba35cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9ba5dd10bfbd4a15b8921858430c80af5ec7f75f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
13e0456689764c4b2e372d98cbfa34d4b9f5d8de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ea2d7686aaac8e2269d3ae92520b972b4284c30b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04ca3d93155ce54c56ba31bdf86d69029f3b1b56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d5a96306fa00c93d9d59a8dbd2976bd738ba9ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c62eebbcf92b0546342967d876e061944329bc8e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b122cc00800606a95b3c858180cc96c3da1b8a15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7cf0475536d17607dfaa73c47c36a83e281c12f7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0bdd4dc6e4aaa438617c53e3c1b3cee413fda948 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dd97fd38f364b8acd7febae26efac1bb18363881 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a778aad2f6ad78d2804e33f45e18b6fd59a7e5c2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
736512de1986cf06df0b53d09f139a06154fe4ab Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b3f869e79cdf0e15e03b2e77ca14e825c18d933e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4261209797650739781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea2a26553ac-6ba59ff42279.txt

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

--===============4261209797650739781==--
