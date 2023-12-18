Content-Type: multipart/mixed; boundary="===============8869868509776940335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Dec 2023 13:42:02 -0000
Message-Id: <170290692214.3270.12701603607985373336@gitolite.kernel.org>

--===============8869868509776940335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 17cb8a20bde66a520a2ca7aad1063e1ce7382240
    new: ceb2fe0d438644e1de06b9a6468a1fb8e2199c70
    log: revlist-17cb8a20bde6-ceb2fe0d4386.txt

--===============8869868509776940335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17cb8a20bde6-ceb2fe0d4386.txt

0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
7eae17c4add5de46efcca45356388f480103e6d9 x86/mce: Add per-bank CMCI storm mitigation
1f68ce2a027250aeeb1756391110cdc4dc97c797 x86/mce: Handle Intel threshold interrupt storms
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a2c568ad9936014020e5586a0bdb5f5bf1d94e21 MAINTAINERS: add Marvell MBus driver to Marvell EBU SoCs support
f1e2e85bb06b942db86992a8a3187ffe9807939c arm64: dts: amlogic: fix format for s4 uart node
7406f70924e6f2647c29fa3d991c60f74c5ef57b Merge branch 'v6.8/arm64-dt' into for-next
6e75ac5a824e1551764cd4bfce5ede3d5fafc407 ARM: dts: marvell: Fix some common switch mistakes
62f34e3ec2befcbe5d8a5003f21d53dab80bb03c ARM: dts: marvell: make dts use gpio-fan matrix instead of array
fedb923aaf611e36adad4cd8c91d35bc283d3eea ARM64: dts: marvell: Fix some common switch mistakes
f1b45de716440452d230925c449722521856c9e6 ARM64: dts: Add special compatibles for the Turris Mox
3f034c374ad55773c12dd8f3c1607328e17c0072 block: prevent an integer overflow in bvec_try_merge_hw_page
6ef02df154a245a4a7c0a66daa5a353daa788dba block: support adding less than len in bio_add_hw_page
0c734c5ea76e333fbb8dd83b5bab46291b38096b block: improve struct request_queue layout
61081cba2ef3571e89f99a99a02cee34fd3290e1 Merge branch 'for-6.8/block' into for-next
e7830f5a83e96d8cb8efc0412902a03008f8fbe3 bus: moxtet: Mark the irq as shared
aaafe88d5500ba18b33be72458439367ef878788 bus: moxtet: Add spi device table
fca8a117c1c9a0f8b8feed117db34cf58134dc2c arm64: dts: armada-3720-turris-mox: set irq type for RTC
826a5d8c9df9605fb4fdefa45432f95580241a1f device property: Implement device_is_big_endian()
7c23fb2e6e3b40db5abbead64842060f13c4bb15 Merge tag 'device_is_big_endian-6.8-rc1' into driver-core-next
0d203341d8fe6132f3ccd13dcfea5d7601ea1094 MAINTAINERS: add ac5 to list of maintained Marvell dts files
c604a4d1833c1affc7717117a8ea499d2b8a321b dt-bindings: arm64: add Marvell COM Express boards
c11e7732a90c21155de8db40dbba84f043520821 arm64: dts: cn913x: add device trees for COM Express boards
134bcaa8114595cca01ab9a49229c347a5f7b754 erofs: fix ztailpacking for subpage compressed blocks
89ba1ee86729edfa4ff4fbca61043d6f0f2bb502 erofs: refine z_erofs_transform_plain() for sub-page block support
4232173f8f7fb924f3c065ebd8cbfdadc5dbef90 erofs: enable sub-page compressed block support
ebe7f3393784857c487bf82f86813a8b1384e278 pinctrl: intel: Add Intel Meteor Point pin controller and GPIO support
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
3e893e16af55eeeca8faebabcb36fe78c854ba21 docs: Raise the minimum Sphinx requirement to 2.4.4
ff5a3fce0e69b8e48856507d86f29addda7b7b4d Merge branch 'mvebu/dt' into mvebu/for-next
2809b1968810ab4ed8e005dca2107ae0f75678c7 Merge branch 'mvebu/dt64' into mvebu/for-next
476887312c6082e2c03efc3f016e8134c076108e Merge branch 'mvebu/drivers' into mvebu/for-next
0a10d107818cc4def73723ba3101aae0d25ea353 gpiolib: allocate memory atomically with a spinlock held
c8de8230de17bfe5a18d6e1f636008fc9deb2284 docs/sp_SP: Add translation of process/management-style
f12cf74e137517e0507c437de98494c332215238 docs/sp_SP: Add translation of process/submit-checklist
b194e3b72300162753dd05b0a9a9506ac58c0347 docs/sp_SP: Warn of links pointing to documentation in English
3a21a218a7b6cc92588e6c7a11bfa9b723020094 docs/sp_SP: Move howto.rst into /sp_SP/process/
e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
0fbf880afe86eaedb053fef687db42841d4bacdf Bluetooth: Fix not notifying when connection encryption changes
a7565fc8399725d00cc006c35d0621a5cb5f9554 mei: fix spellos in mei.h
ea0e635fe53409fc6c1060eb1851b986bf07061e mei: pxp: spdx should be at first line
5370a431ef915b52697d25a5a32cbaf9a4cbef95 mei: vsc: Rework firmware image names
95171e45663307fc33a939f0220b39afadfe7cb9 mei: fix vsc dependency
d667378ade2367fc0423ebcfd79d3a0e813ebd5c mei: rework Kconfig dependencies
99aa6117a34eef02c135a7199c709541d4445677 docs: Change <h4> style to use smaller font size than <h3>
0fa8d3a5eb8e737726a3c7376222ee40fae1988d arm64: dts: ti: k3-am65: Add additional regs for DMA components
1b62a3cfddbb5664bc4360b3cb0d76b9b99abdc5 arm64: dts: ti: k3-j7*: Add additional regs for DMA components
7643f7ebcbc723e682d22c207ac35b41d7248650 arm64: dts: ti: k3-am6*: Add additional regs for DMA components
908999561b4340089896b89cef51dae07fc001cb arm64: dts: ti: k3-j7200-main: Add Itap Delay Value For DDR52 speed mode
4a52a8208568a85b0d51e5ca81be5925973ef108 arm64: dts: ti: k3-j721s2-main: Add Itap Delay Value For DDR50 speed mode
8bbe8a7dbaabb84d93321f116966af73ba6a7233 arm64: dts: ti: k3-j784s4-main: Add Itap Delay Value For DDR50 speed mode
b437b2467cb46dec4b8dc06e66cbef60f4e58569 Bluetooth: ISO: Allow binding a PA sync socket
bfb1d67c6f854cf214a4bc8758a6f8adb02ea222 Merge branch 'ti-k3-dts-next' into ti-next
9b2b8722eef48d46b2eb6ea2c6cfbcb476bafa6b Bluetooth: ISO: Reassociate a socket with an active BIS
3634783be125381c6d390938d08cbcc47fed3b73 binder: use enum for binder ioctls
17dacd1ea21441eae5b80c1bd0a91839056462ca Bluetooth: Fix deadlock in vhci_send_frame
ce8df3f4d0d99ee2f76d1260fe69793ad05a13bf mcb: core: fix kernel-doc warnings
9a590109b1f8d63fd86663dfc3bd77ef2183c7aa Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fddd9e3e4e716e3c484413b95579b40a7b6dbe41 tools/testing/nvdimm: Add compile-test coverage for ndtest
bd7cb6691c84d7d6fa62d5696bc7f1ce70f6a0ff Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ed2b5f50b043edcaa044da6ba254877224511802 pcmcia: bcm63xx: Convert to platform remove callback returning void
89493fc6bd2aeccfaae776b3f8a2a4a2ab69825d pcmcia: db1xxx_ss: Convert to platform remove callback returning void
292006710d87cb54927e551bc306401fb398a3ed pcmcia: electra_cf: Convert to platform remove callback returning void
560bb502ea1639fc3ab839c00bb28c05591fdb1b pcmcia: omap_cf: Convert to platform remove callback returning void
e5b25d20b6017a808bb6a46caa7a3094813d069f pcmcia: pxa2xx: Convert to platform remove callback returning void
c1991d49bb95be1086e5b9e6980fd00cb3d06bc3 pcmcia: sa1100: Convert to platform remove callback returning void
1b775e616ec8ea1e4faa326a73640c9cc1087368 pcmcia: xxs1500_ss: Convert to platform remove callback returning void
1a737d5ea69d220463150523e41efa70ff17ecf4 misc: nsm: remove selecting the non-existing config CBOR
e85ed003cdaabfd69e6bc35e731a13ccf46c0ef8 Bluetooth: btusb: Don't suspend when there are connections
b4e90c8d9f9c8b5a25455384e37f62d6cb1bec90 Bluetooth: Add documentation to exported functions in lib
eb75ebecd056ab686679ac264168b11b4f17c29d Bluetooth: hci_core: Remove le_restart_scan work
ec04df4bd3bb47c4385eb555eba696e79051c177 Bluetooth: btintel: Print firmware SHA1
64146e4b0b93b2d3e96bfea9a4b49bf924a4a77a Bluetooth: hci_event: shut up a false-positive warning
a3cf950b9b454e9c17d0f983a56a915efaaa746a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
24dad77963df53babfb33dd669f61b749c40d008 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
0d2ca5c34e9810aa8c874161c95b5e47c055776c Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
876d2d8feabc871170bbaecde8261246d311f8e4 Bluetooth: qca: Support HFP offload for QCA2066
12031d973e340aad3aff4ea60f1cf4f21aa09769 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
d293aca2d577e05582fa1a558cf6364771a7a326 Bluetooth: btnxpuart: fix recv_buf() return value
966dca69af65339a52dab58ae3d5d2f79e1eef26 Bluetooth: btmtkuart: fix recv_buf() return value
7253d98d806864d2db13046ef65622682088b8c5 Bluetooth: btnxpuart: remove useless assignment
d6916603e3e5ff3b4f2e7c4cce8f7a98333714bd Bluetooth: L2CAP: Send reject on command corrupted request
df24d38bc7acd546eebd5567ea2d41f8eb2d6afa Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
314ad2cdecc1c0b87d08ef91ff3a946055358de5 Bluetooth: Add more enc key size check
dea290e2e36bd9b1106e2e6e3267f5a4ceeaa19a Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
121d0ba224d94ba7c16cc40faa48895496cb560c Documentation: Remove redundant file names from examples
b77fdd6a48e60a0ed1865edbe6d9bf0538551f85 scripts/kernel-doc: restore warning for Excess struct/union
fe3de0102bc830e78d80dbf6e2dd29c520d68575 kernel/cgroup: use kernfs_create_dir_ns()
5133bee62f0ea5d4c316d503cc0040cac5637601 fs/kernfs/dir: obey S_ISGID
2678fd2fe9ee2c569e9cb6b17e786bc8f0753538 initramfs: Expose retained initrd as sysfs file
792e04768efbf2a1b49a7162a9fa06c1fa584723 kernfs: Convert kernfs_walk_ns() from strlcpy() to strscpy()
5b56bf5cdb8b7c989055fe4d73fe3f409427d1d5 kernfs: Convert kernfs_name_locked() from strlcpy() to strscpy()
ff6d413b0b59466e5acf2e42f294b1842ae130a1 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
e6b0d37c0873022f771c6ae086c6324e79be2f54 Merge remote-tracking branch 'spi/for-6.8' into spi-next
aaee477e3e2c7305a95ffc528bf831a13da3dacb cdx: Explicitly include correct DT includes, again
c27dfca4555bf74dd7dd7161d8ef2790ec1c7283 misc: rtsx: add to support new card reader rts5264 new definition and function
6a511c9b3a0df7a10b06694c20f3ebdc08be98cd misc: rtsx: add to support new card reader rts5264
117cc0efb02374fb84bd546e2e706637db167bd6 mmc: rtsx: add rts5264 to support sd express card
f200fff8d019f2754f91f5d715652e3e3fdf3604 spmi: mtk-pmif: Serialize PMIF status check and command submission
e821d50ab5b956ed0effa49faaf29912fd4106d9 spmi: mediatek: Fix UAF on device remove
b6e53731e07db7e8d35b789fd83565fe75540180 spmi: Introduce device-managed functions
ffdfbafdc4f46a92e6bebaa61048b9f56301e2fa spmi: Use devm_spmi_controller_alloc()
f3e67fc406909fca9429b4283f243e855fab5c59 spmi: mtk-pmif: Reorder driver remove sequence
490d88ef548d463c85bd75ef5300b25c92d71e5a spmi: hisi-spmi-controller: Use devm_spmi_controller_add()
3ae3cf418a01203c33113e19cc1029ac434c96b5 spmi: Return meaningful errors in spmi_controller_alloc()
c49739235c426b05539589de2ffde2bbf71ae468 spmi: mediatek: add device id check
bda910d81843228c18d1ac51af6b149f2e8261c7 VMCI: Remove handle_arr_calc_size()
de264ddea73d445d3982a6defae334d6b5ebc05e VMCI: Remove VMCI_HANDLE_ARRAY_HEADER_SIZE and VMCI_HANDLE_ARRAY_MAX_CAPACITY
8d6608e4f89a0a21caadcf32fb5ed700e2f5682d firmware: xilinx: Remove clock_setrate and clock_getrate api
b9ae996210163e89a2a9aece7c582fb43694485a firmware: xilinx: Remove zynqmp_pm_pinctrl_get_function()
a3a27827452fdc64fb39698909df9a75021c018d Documentation, mm/unaccepted: document accept_memory kernel parameter
eeddfa5be17ba0fa2d98874aa881683373bf7180 docs: conf.py: Ignore __counted_by attribute
0c3ebff535956d2718594dc90aa9cc87521ec9fd scripts: kernel-doc: Clarify missing struct member description
d895dbef3f3a31ab50491bb48552e798cf555987 arm64: dts: rockchip: Add vop on rk3588
24149412dfc71f7f4a54868702e9145e396263d3 drm/amdkfd: only flush mes process context if mes support is there
65a618dd73216e111baab144a837f842dbb6a738 drm/amdkfd: svm range always mapped flag not working on APU
78b4dfd35999e22b4f589a3e070c4aa5f07ce3a2 drm/amdgpu: increase hmm range get pages timeout
0c8c0e7a9eebc2de03d161de4376e0d9158b6817 drm/amdgpu: make an improvement on amdgpu_hmm_range_get_pages
7046ca9c1ba64938f1b498026419d47b0993c69f drm/amd/swsmu: remove duplicate definition of smu v14_0_0 driver if version
d7b06ae2a794e323c3e15b0e863c9ac92849a799 smb: client: fix OOB in cifsd when receiving compounded resps
c27840c7029c1f18e5351767c3e1fc68c19deddf smb: client: fix OOB in SMB2_query_info_init()
0f657938e4345a77be871d906f3e0de3c58a7a49 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
c57a0f50c060b7c58f974306fe103eabb881ccbc drm/amd/display: remove HPO PG in driver side
669080888691c312cc926322a7b24600121c90fb drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
f1fd91a0924b6bff91ca1287461fb8e3b3b61d92 usb: gadget: webcam: Make g_webcam loadable again
c084af69a8f425b8cb56479ff0ea11e48aba0c62 usb: dwc3: imx8mp: Fix smatch warning
80602b6b5a23b210224a5b44d9e5b5c1dc193632 xhci: Fix null pointer dereference during S4 resume when resetting ep0
27ec6db227b7f446e128e8a387fdb6edb335c712 cifs: fix a pending undercount of srv_count
460175e052a333ab29cbe47890b5b1e1db08c1e0 cifs: do not let cifs_chan_update_iface deallocate channels
91c17d7b04498ffb52939a18eb7e28fd23c9b654 x86/percpu: Use %RIP-relative address in untagged_addr()
532888a59505da2a3fbb4abac6adad381cedb374 driver core: Better advertise dev_err_probe()
76cd718a9ffda837d4b4f1558c6e6ea08a9a7c59 dt-bindings: connector: usb: add accessory mode description
e9158c7e55339737847cebbfa397c668713f1a15 usb: typec: tcpm: Parse Accessory Mode information
c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
65fde134b0a4ffe838729f9ee11b459a2f6f2815 parport: parport_serial: Add Brainboxes BAR details
6aa1fc5a8085bbc01687aa708dcf2dbe637a5ee3 parport: parport_serial: Add Brainboxes device IDs and geometry
595609b2ad023088dfd0ae74abb4602ea267e739 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
b1dd019de6f34db7a4ec9ee74cb02493135880b2 btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
6000d9313f20e6587a9e5506b4ea169ed61ab686 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
6e5de50fc5d71e0a5fe2357c067cea752fe375d7 btrfs: use bool for return type of btrfs_block_can_be_shared()
80d197fe04e87602be402337854321c59a31acf9 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
9ba7c686feb04f16088ca4523c204ed49b07fc0a btrfs: do not utilize goto to implement delayed inode ref deletion
9ba965dca3b13757e49f98bbea7cf48f07633ff9 btrfs: use page alloc/free wrappers for compression pages
4cea422a776558ccf84e918205d0c162a516502c btrfs: use shrinker for compression page pool
cfbf07e2787e4da79c63622f1a6e64cc89f3a829 btrfs: migrate to use folio private instead of page private
a5e182d85fa55557496ad751c88a37f3c0590242 btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
3d72941664460153362f81ed66089d65538c3d39 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
a0df0a2680353fbfd7a14aaab4624f22d539b876 btrfs: raid56: remove unused btrfs_plug_cb::work
49542050b1a172c67005e4d63f90429b4ae50b01 btrfs: remove unused definition of tree_entry in extent-io-tree.c
46524fab690ea5ee7b7a8c6b788d06765cdf8db1 btrfs: remove unused btrfs_root::type
5031660a1b6a7ca7f9a1c55ebf0c157255826915 btrfs: mark sanity checks when getting chunk map as unlikely
3128b548c759da4263b44306093d3a1751dcc58d btrfs: split assert into two different asserts when removing block group
2ecec0d6a5b5817edf50fe80196ca774e72dae46 btrfs: unexport extent_map_block_end()
ebb0beca6c6a2d33f809a74bad63261651237833 btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
7dc66abb5a47778d7db327783a0ba172b8cff0b5 btrfs: use a dedicated data structure for chunk maps
71fca47b644910485c49d1da31bc963cf286fe77 btrfs: remove stripe size local variable from insert_dev_extents()
516095cdf07af0c7223681079d87e9c42c7cf599 btrfs: move lockdep class setting out of extent_io_tree_init
ab76c43e7474eafdc95f7d83aa6ab1a53fde01c4 btrfs: drop error message in extent_io_tree insert_state()
3a97347ea694b6c091513135095128f099b73143 btrfs: constify fs_info parameter in __btrfs_panic()
70146f2b093844c656774bfc9a98b79e2177893a btrfs: enhance extent_io_tree error reports
738290c056e28d83177ecbed3894e094e161939e btrfs: always set extent_io_tree::inode and drop fs_info
cbf44cd93db3a470ead92a938210f41095cea562 btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
aa6313e6ff2bfbf736a2739047bba355d8241584 btrfs: zoned: don't clear dirty flag of extent buffer
2aae747a4938c2c3c398ff55aa2ddaf51b135899 btrfs: remove now unneeded btrfs_redirty_list_add
b0d823840936dd63ae41d93b690288de767849d6 btrfs: use memset_page instead of opencoding it
3ba2d3648f9dcd6af6326352bb2775e8b31372e0 btrfs: reflow btrfs_free_tree_block
397239ed6a6c88b002fbba0b25ed5a719c578c2f btrfs: allow extent buffer helpers to skip cross-page handling
3c0e918b8fb3a6a7da1558913302a3e89cf87343 btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
f67d922edb4e95a4a56d07d5d40a76dd4f23a85b fs: indicate request originates from old mount API
2b41b19dd6d063a3dca8c1f855a056515f0f678d btrfs: split out the mount option validation code into its own helper
6207c9e3c2059530e4f9b885c61ef2fb4e200036 btrfs: set default compress type at btrfs_init_fs_info time
a6a8f22a4af6c572d9e01ca9f7b515bf0cbb63b1 btrfs: move space cache settings into open_ctree
272efa308fb6bfc7b04a4b6f6dde7b0431b51fee btrfs: do not allow free space tree rebuild on extent tree v2
9ef40c2e9b26bbf9b2110003107e46dabfd4e7dd btrfs: split out ro->rw and rw->ro helpers into their own functions
2496bff6e53d3ad0541a5a3f720c3f7924bb2550 btrfs: add a NOSPACECACHE mount option flag
15ddcdd34ebfe7ab58ff4ef4199fd5796da6a6e3 btrfs: add fs_parameter definitions
17b3612022fe533e70c0a83ea7634069e5ce33f1 btrfs: add parse_param callback for the new mount API
0f85e244dfc5c22cb5e115ccad651df65e6fd68a btrfs: add fs context handling functions
eddb1a433f2631ef211b3253ba7e7aba20310ebc btrfs: add reconfigure callback for fs_context
3bb17a25bcb09abbd667c6ac86c7c9109ae82bcd btrfs: add get_tree callback for new mount API
f044b318675f0347ecfb88377542651ba4eb9e1f btrfs: handle the ro->rw transition for mounting different subvolumes
ad21f15b0f795daf8723dddbcb61797d4f1c2aed btrfs: switch to the new mount API
41d46b290ef9b5563ae5b3c46cf86e0ae1e4bf95 btrfs: move the device specific mount options to super.c
6941823cc87812dba4d02c67f46768cba372970b btrfs: remove old mount API code
83e3a40a69f8dd57048089af31a1430c1808d924 btrfs: move one shot mount option clearing to super.c
9fb3b1a7fed796510a5c34f5d492840dfd0eb96c btrfs: set clear_cache if we use usebackuproot
a1912f712188291f9d7d434fba155461f1ebef66 btrfs: remove code for inode_cache and recovery mount options
ed9b50a13edf442f5493603cc54f73bfc6eca1e9 btrfs: cache that we don't have security.capability set
26e7a301419d2ef4696e581109c61b4e772e1fb8 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a62aa88ba1a386e9b6953083b1ceb2fe027238b9 Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9050aefab15b2da2c7d65d794ca445919ae4c235 arm64: dts: rockchip: fix misleading comment in rk3399-puma-haikou.dts
39d95566231d483a1c89e74cbcadc4394bfd53ef arm64: dts: rockchip: expose BIOS Disable feedback pin on rk3399-puma
4a8cd5cb583b99b06d2f3e2acb38c5957dd4e92e arm64: dts: rockchip: make use gpio-keys for buttons on puma-haikou
3bd7d748816927202268cb335921f7f68b3ca723 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
799637dfadb092d1732afacea42f67a6f1621fb4 arm64: rockchip: dts: rk3328-rock-pi-e: add gpio-line-names
9eb58b6927b0ba57051a39a012eb5cb5a3975fb8 mm/sparsemem: fix race in accessing memory_section->usage
068875d69b6c84f8bef8875782a11da19a5611ec mm/sparsemem: fix race in accessing memory_section->usage
26db6269b9eaaa92055e3885da1a77abdea6201b kexec: fix KEXEC_FILE dependencies
8b1dc9252f3c3126e6467af7ffdd4c5be26263ab kexec-fix-kexec_file-dependencies-fix
db01cb5d29d9218db1d9cd0e42377f5bc220adef kexec: select CRYPTO from KEXEC_FILE instead of depending on it
75d3f527206ac7e366552a74c2283bdda2322cf8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
b752855686cc962d3eef16c1542a4691b9e5a3da kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
750f15944d47304bfde34c2fbb0dd9cd2756ab81 mm/filemap: avoid buffered read/write race to read inconsistent data
3f647819706476b33f31ec0914a41fdc922f3457 maple_tree: do not preallocate nodes for slot stores
c5bb1862f2f36a82fd617c2c12b584a72a16aeab mm: migrate high-order folios in swap cache correctly
9238ca68a8560dc180a5cab5f49928bcca83a471 selftests: secretmem: floor the memory size to the multiple of page_size
74fa1576f347efb7e2b7bc37dbb30a25f08b643e Merge branch 'mm-stable' into mm-unstable
236ab514b1cfee14098d2c331305194ac7f3aea9 lib/maple_tree.c: fix build error due to hotfix alteration
9bd57df5987d14fb485cf70ed24993c379daa992 mm/list_lru.c: remove unused list_lru_from_kmem()
048fab54298920ab31b16717b98ed6fdf23b37b1 buffer: return bool from grow_dev_folio()
d46a0e2915c8f84277465dd4d8db5b7486070540 buffer: calculate block number inside folio_init_buffers()
800cfc1f2f7032cbc474ab4512bda51d89cc764c buffer: fix grow_buffers() for block size > PAGE_SIZE
2bfaeaa14afaaba270b5d08c512d5e455281ad3a buffer: add cast in grow_buffers() to avoid a multiplication libcall
61310e4e9581855b4ae016e6d8bfd605aa05764b buffer: cast block to loff_t before shifting it
1a9e58c4733980460361153fc070c3935ccd1c8f buffer: fix various functions for block size > PAGE_SIZE
a6f9e60196db82e3c1c1a27608480cd78dc5c251 buffer: handle large folios in __block_write_begin_int()
1b2238d68668919e26e56945abac083752886567 buffer: fix more functions for block size > PAGE_SIZE
4ba32671c993c4f2304c9ff7608afbf1964dd680 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
97af8b5d9750d5fdc39a891a302ebd9b1134fdf9 userfaultfd: UFFDIO_MOVE uABI
6403a28191fe668f591867d68bc4726727fd37d0 selftests/mm: call uffd_test_ctx_clear at the end of the test
b2d592158ed878d09ab00d72f84f8c765d076383 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
fb2353f3cf7d0dc38be0478bd62b2899d3185b29 selftests/mm: add UFFDIO_MOVE ioctl test
a1e7e00a8c29185afeec255cbb1c341fd1d2cbab mm: memcg: change flush_next_time to flush_last_time
6f7fbab802e0b204798b60493aaf2a6b0e2066c7 mm: memcg: move vmstats structs definition above flushing code
9d1d58b7a98f806dd079b5aa267fd1f526beb707 mm: memcg: make stats flushing threshold per-memcg
e0fd129b16542213327d1a5f1d3f56ebf2c2ff9b mm: workingset: move the stats flush into workingset_test_recent()
3e66d585be0b60d7cbf5cdb391dfeb5452040b5a mm: memcg: restore subtree stats flushing
64aeb8ee69a9aaa72bbcbe3a0b2e856f4246915e mm-memcg-restore-subtree-stats-flushing-fix
9163699383209a9241cbe430d22eafa0e8e0c3e9 mm: memcg: remove stats flushing mutex
206a6cc032d3e00e92fef1b6bb1a68ce772a629f mm: allow deferred splitting of arbitrary anon large folios
ff475589dd5dc3d342b250be8140e7f738b7eba0 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
27e25e4a3b3966049d121f0778d0f4dc7f74580f mm: thp: introduce multi-size THP sysfs interface
ebcfd6923f6928ba6a82298d891b8f07fb354af0 mm: thp: fix build warning when CONFIG_SYSFS is disabled
a80651cbd47e938ec7b9f63b2fe416f69e0976b5 mm: thp: support allocation of anonymous multi-size THP
080ece1296deb9b110d42b01ce73fe2af5a767ed mm: resolve some multi-size THP review nits
8d32b51e4910716339cb2139d6e2e5bc0317945a selftests/mm/kugepaged: restore thp settings at exit
6a3345df5d6484484ddb7fa8c6731c49536fc11d selftests/mm: factor out thp settings management
4cfa90556feb3c999778ebdfca9ffea021df823a selftests/mm: support multi-size THP interface in thp_settings
c75e55f1072041df754f43f7bc8fca8ada36997d selftests/mm/khugepaged: enlighten for multi-size THP
cc83258779194711633350e124b3a86111f08221 selftests/mm/cow: generalize do_run_with_thp() helper
005aaf969f2b4df671ce37636c9cfff6e4f671e7 selftests/mm/cow: add tests for anonymous multi-size THP
5c0bb789fccf673183aaf80f473674189099aa7b zswap: memcontrol: implement zswap writeback disabling
c713c7337564c01d0c0744a65b01edf700e4699d maple_tree: Fix warning comparing pointer to 0
ddd06bb63d9793cec56c9bdb3f542c9f68dc2d0f maple_tree: fix typos/spellos etc.
bbcbf2a3f05f74f9d268eab57abbdce6a65a94ad mm: convert ksm_might_need_to_copy() to work on folios
99996c9385609e55c357fee6cb779092a8e0e1fd mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
cc054af72d17bb1cd293658f5dea2cbe153f2a4d mm: remove PageAnonExclusive assertions in unuse_pte()
a4ec2a72aaf1c660c9ed35d60b6fde1c7a24b85a mm: convert unuse_pte() to use a folio throughout
be78098df91b356f32a9e72a1cffb3ae91163a5b mm: remove some calls to page_add_new_anon_rmap()
b30e925c2e27a96c6d5141f47878615226430f78 mm: remove stale example from comment
c370c9594c9a669e8de3dc81645ed4d10eac6e00 mm: remove references to page_add_new_anon_rmap in comments
bc8dcdb467c3841457332a09f7831dea74d854d2 mm: convert migrate_vma_insert_page() to use a folio
e4cf9bb9cf90c5e7077ecf6338ad7ae16191ba82 mm: convert collapse_huge_page() to use a folio
e736fd9850466e3d4f61df565dd3a796f7e3dd94 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
58093dc385dd194021aba541442d242337059535 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
bf6d09e033dd398024d145533a7bd5ef15f06a0e selftests/damon/_damon_sysfs: implement kdamonds start function
5bd5ade56efb95ceb2309fcb05f1af3b30584873 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
ed2c35760efab443605b61a262d3d9ed1820d82e selftests/damon: add a test for update_schemes_tried_regions sysfs command
3e76082cec71ec20f8c8ee17489bfb2b8e43d79f selftests/damon: add a test for update_schemes_tried_regions hang bug
d1138eac0c3fc3f36c330b6630141ebf315300b2 mm: ksm: remove unnecessary try_to_freeze()
24acbcee8e6667c94a51bbef602d329c59437d4e mm/ksm: add ksm advisor
c27a68026203e54a9a120c328fd9d49fa8916f96 mm/ksm: add sysfs knobs for advisor
3eb8764194a8dcc03d932a358395190d0d2cedb6 mm/ksm: add tracepoint for ksm advisor
dfd183b3dcf8534e2d206b16a3a91f50edebe4af mm/ksm: document ksm advisor and its sysfs knobs
5846ac7e611d4e3c7c7e35a04c97ccaf461b4394 mm/damon: update email of SeongJae
5ee00b23bbc9e16fc5012e8b32a672392aa75f42 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
cd403d13212f917a34e84664bcdb44561841ea8a Docs/mm/damon/design: place execution model and data structures at the beginning
40ae8ed123845fad6cb8b22b001e334f416ea44f Docs/admin-guide/mm/damon/usage: update context directory section label
216bcbccdd007f9b1a5d9941f64a5c7ffacd80e6 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
b8d92e7eb4e3b2bf8d8e8175fb4e3ceea93f217a Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
4e2962364f6e820e7badef38513d0370ad61cd97 kexec_file: add kexec_file flag to control debug printing
76991446d305f15d9d7f1164b7b7c6efcfe29cf7 kexec_file: print out debugging message if required
139e527d1ef7e0d8402a6ce1cb073daae94fb7a2 kexec_file, x86: print out debugging message if required
61e5a643ef50fefbdb6153a5bd7d6d6982766adb kexec_file, arm64: print out debugging message if required
ec58789984014d0236b1baeb0ed97bbe62350266 kexec_file, ricv: print out debugging message if required
b8b4217846c4d1c7a5dbb6439517508aaa620f54 kexec_file, power: print out debugging message if required
9cebc3b959fa13bf54f21b42e277b9245cb30d01 kexec_file, parisc: print out debugging message if required
5782c6a62574ba0a2b4824e55bd31ae3b6960adb gfp: gfp_types.h: fix typos & punctuation
5d62db586cdad37a99872055822785ef50889590 mm/zswap: reuse dstmem when decompress
75e6d3b4d4162a28da1f8305f8027a41bf4503b0 mm/zswap: change dstmem size to one page
cb1649f9a4c513728aa4e9975ba6175168ba44c7 mm/zswap: refactor out __zswap_load()
7c97e31250e433d12edff58beb1faeb664fb1155 mm/zswap: cleanup zswap_load()
e5580dfb66e1026394283f24f52f6eb61288a35e mm/zswap: cleanup zswap_writeback_entry()
d804c2041ea0d95b5d5fcd3d44945df223260db4 mm-zswap-cleanup-zswap_reclaim_entry-fix
4527c63d4add151a7c1e4ffeeec6338cb2354a1d mm: return the folio from __read_swap_cache_async()
2c85afa6afef002efaa6e22cbfdbd5821d006f52 mm: pass a folio to __swap_writepage()
a23dbe2dc22ae63d10b4499c04b14e492dcc329b mm: pass a folio to swap_writepage_fs()
c9ce52bd4d18ee2b4acc2499d58e7f71c5ea8810 mm: pass a folio to swap_writepage_bdev_sync()
7fac426c80c479f6d82b579a2452b33ba65e260b mm: pass a folio to swap_writepage_bdev_async()
b3a9a44a8eea32ab48f4dfe3a50a22e1712c316b mm: pass a folio to swap_readpage_fs()
35def66a6d2c793825777b78e3268cd5a64fd00a mm: pass a folio to swap_readpage_bdev_sync()
8c8a7d3c93761ace1c393c0a87ed9694462ebe0c mm: pass a folio to swap_readpage_bdev_async()
a5bcce22b122a14013bec17958c9a7eb772ace06 mm: convert swap_page_sector() to swap_folio_sector()
a93e71b5d94d9b5d0dbea12b48e21f019a32466e mm: convert swap_readpage() to swap_read_folio()
258ab6bfebb8cc7df36dd64cbe6ae8a754f4c5f4 mm: remove page_swap_info()
5a9b980f68b3b7bd119249eddcb9517bc055a7c7 mm: return a folio from read_swap_cache_async()
461832c106c391d0247f953894897e8a0287bda7 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
30749e6fbb3d391a7939ac347e9612afe8c26e94 mm/memory: replace kmap() with kmap_local_page()
1111d46b5cbad57486e7a3fab75888accac2f072 mm: align larger anonymous mappings on THP boundaries
1eb99d5a796a1f9ddc23e791733c5e4ae3cf2c63 mm: migrate: fix getting incorrect page mapping during page migration
077e9531fdbab178c98d12234c1bb0c963dc8271 maple_tree: avoid checking other gaps after getting the largest gap
54abc324e1319d0e6e0f2eab23a03c19e410fa1e mm: optimization on page allocation when CMA enabled
c13bdc82ada9f6a6ee85075dd5b5332e1e6699d6 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
0f9c7bb3c72155ec34c6e5be2439855d760087a2 mips: fix r3k_cache_init build regression
a69de308eb11f4acfc75b1353a0d4f6b315fc009 mips-fix-r3k_cache_init-build-regression-fix
3870bd35f9faa0dca827fa0876126491807e3cd5 Makefile.extrawarn: turn on missing-prototypes globally
ab2ebb1c2018fdd7afca6fa9e79afecb28c4d2be riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
0661165b83449026134c8066c894b08674361fe0 kcov: remove stale RANDOMIZE_BASE text
f847e1f25529b472acc39155add168ab6d0a49b0 rapidio/tsi721: fix kernel-doc warnings
769d693cab00fe3919726fe32b025d944ed81bc0 freevxfs: bmap: fix kernel-doc warnings
5e9197da2886c66da81cd4cd0fc851d47bd6684f freevxfs: immed: fix kernel-doc param name
c62c4dd201086022268f7a495038a798b737d291 freevxfs: lookup: fix function params kernel-doc
055ebb123caa857e3be1a40ce760d64e5e667cc3 cpumask: introduce for_each_cpu_and_from()
16c233e83b1af0cd4df9d8f88c654eb77128febb lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
3e9e8a247ba90577dde09b2bef62a7ca19ea5a2a lib/group_cpus: optimize inner loop in grp_spread_init_one()
7cff71bc01c4bce05dfb7ccfbc37fc2f726edb45 lib/group_cpus: optimize outer loop in grp_spread_init_one()
674f9ccee0a6cb418c46caf0750af667e66740cf lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
4320e14b25c8ac5887830ddb354e7d16ee9c2dc7 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
94f841e21c3586651135dcdd928adef06417d8fd nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
35d145715696de31949f8140e461946835379ec3 fork: remove redundant TASK_UNINTERRUPTIBLE
d995c0252b4e3dea2d8e679775d6cd5c751eceb3 init/Kconfig: move more items into the EXPERT menu
426081603f6c24032635196d415f6808354655d5 initramfs: expose retained initrd as sysfs file
f317cf3d6c56703f0b5f0eb8a5b43fc1906e78ef usr/Kconfig: fix typos of "its"
9fa4358918997cddfb64f8db0c86573b2a77ae03 kexec: use ALIGN macro instead of open-coding it
7c831c22a4b87b7ba93c7c8db647d8e95181ddc8 x86/kexec: simplify the logic of mem_region_callback()
3a7545dbe49ebe4b733eeacac9b6de2ecd0cfc0c x86/crash: remove the unused image parameter from prepare_elf_headers()
bcd57948691ada46445ead6e3a13c0f48ea8ddb9 x86/crash: use SZ_1M macro instead of hardcoded value
86d80cbb61ca60a308dad95ebc02eebb25e64f0a crash_core: fix and simplify the logic of crash_exclude_mem_range()
c500debdc0a4112b7b86cdbed2f7cfa17a1b537a selftests/mm: log run_vmtests.sh results in TAP format
cbeb59a84b8f29151b882d03a4d23d19d92f4337 crash_core: remove duplicated including of kexec.h
b960ce977c11b66f9eda29aca3e292fc2ddc6174 Merge branch 'mm-nonmm-unstable' into mm-everything
40488a16e455ae6000ae1525bdc7e49fcf71d1a4 dt-bindings: vendor-prefixes: Add Cool Pi
473aa86338489daa332933f158f1bb03dcc2c8ee dt-bindings: arm: rockchip: Add Cool Pi 4B
415f51f9d34f91de9bec4c13f9b351b4fee50871 kunit: move KUNIT_TABLE out of INIT_DATA
ea7e0d580ed39d4a68020617e0ca53e6d101a7d9 kunit: add KUNIT_INIT_TABLE to init linker section
c1d8891d5933b02347bf24c315d3a41ae5466591 kunit: add example suite to test init suites
c49b1079632f5e6e76c9db463b61ff94081ea116 kunit: add is_init test attribute
6d696c4695c55a879a5441ad61707288b2c0881e kunit: add ability to run tests after boot using debugfs
7e38b3c585894e865eec0262c36a5810dbd04e4c Documentation: Add debugfs docs with run after boot
c95a2a0be0b1bba2e051faa105c2e0401fc2de33 ASoC: amd: acp: add pm ops support for renoir platform.
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
dcb420cba3162bce885a2127865888850a6d6b99 kunit: Add APIs for managing devices
d60431ed145d6560913fb9ece3eee1731a3f7727 fortify: test: Use kunit_device
ee93ed5e37a5fb39ca8e5f71915ebdf576997b89 overflow: Replace fake root_device with kunit_device
807011ec06cf46c25c46560e2ae3746774e1c6fe ASoC: topology: Replace fake root_device with kunit_device in tests
b97be817f56e039c2b53bdf72ef7fd066678875f drm/tests: Switch to kunit devices
2d55c73a407a0e5cec0e97273dc1bf7b4d28cc02 arm64: dts: rockchip: Add support for rk3588s based board Cool Pi 4B
3b79d71c73c35001205556f9360c3afa4ef6d02d dt-bindings: arm: rockchip: Add Cool Pi CM5
aba89738bf7d83e47e5b6e5a4c9f452464746bbb arm64: dts: rockchip: Add support for rk3588 based board Cool Pi CM5 EVB
242278ed93dd9ac662501cb071bb565c51bbc80e Merge branch 'v6.8-armsoc/dts64' into for-next
8b2efe51ba85ca83460941672afac6fca4199df6 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d6d1e6c17cab2dcb7b8530c599f00e7de906d380 bpf: Limit the number of kprobes when attaching program to multiple kprobes
0d83786f5661154d015b498a3d23d4c37e30f6ef selftests/bpf: Add test for abnormal cnt during multi-uprobe attachment
00cdcd2900bdb9190d1e75438b39cef74cd99232 selftests/bpf: Don't use libbpf_get_error() in kprobe_multi_test
1467affd16b236fc86e1b8ec5eaa147e104cd2a6 selftests/bpf: Add test for abnormal cnt during multi-kprobe attachment
637e6e0f50d20dcf2f37d62b3f9edf9567b69503 btrfs: allocate btrfs_inode::file_extent_tree only without NO_HOLES
32d53f6f7b01f572dac6f0c2f4dbfc03ebe38112 btrfs: assert extent map is not in a list when setting it up
b30aa1c176ba86a035d40c2d2f12dc0e0f687e0e btrfs: tests: fix error messages for test case 4 of extent map tests
eca3aaec0de1e7059340f906a0741a68c1cf9e2b btrfs: tests: do not ignore NULL extent maps for extent maps tests
c9201b4fec0d8ebac1399825353c7a266665cccd btrfs: tests: print all values as decimal in messages for extent map tests
db9d94464a7acb149d014de1b0aa982b8c3856a6 btrfs: unexport add_extent_mapping()
d224d2ef959a768fc88242224d8527e5f88789b6 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
00deaf04df35536d192544ea57b6da9a88519422 btrfs: log messages at unpin_extent_range() during unexpected cases
1a9fb16c60526253ecf9913b6ea48cfcdcb4c023 btrfs: avoid useless rbtree iterations when attempting to merge extent map
b144cc0415e76b29bde86a969a0e1e8b4c8dbce2 btrfs: make extent_map_end() argument const
27f0d9c98d1554a3c0021116aef1a250088d35a0 btrfs: refactor mergable_maps() for more readability
f86f7a75e2fb5fd7d31d00eab8a392f97ba42ce9 btrfs: use the flags of an extent map to identify the compression type
4618d0a66b505a81cc39b17935118227a7fc24f8 btrfs: fix mismatching parameter names for btrfs_get_extent()
eefaf0a1a6f10726faa4d1b7800fdf307e97ef55 btrfs: fix typos found by codespell
6140ba8a0a1460986ee98b4062df7d4876b88295 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
2b0122aaa800b021e36027d7f29e206f87c761d6 btrfs: sysfs: validate scrub_speed_max value
09e6cef19c9fc0e10547135476865b5272aa0406 btrfs: refactor alloc_extent_buffer() to allocate-then-attach method
082d5bb9b336d533b7b968f4f8712e7755a9876a btrfs: migrate extent_buffer::pages[] to folio
13df3775efcaf412980c45aba2c321479bfc209a btrfs: cleanup metadata page pointer usage
4a565c8069b7578a79d193d277e9c760aacf3e75 btrfs: don't double put our subpage reference in alloc_extent_buffer
8d993618350c86da11cb408ba529c13e83d09527 btrfs: migrate get_eb_page_index() and get_eb_offset_in_page() to folios
55151ea9ec1b40170dad5766c2d7f36105be42cd btrfs: migrate subpage code to folio interfaces
a700ca5ec4ee9c2feb6e56469ce808f9769dc9f3 btrfs: migrate various end io functions to folios
f4521b01c5246b921debc6db6f112f89f94cc61b btrfs: migrate eb_bitmap_offset() to folio interfaces
96c36eaa7730081e5c946819e4dfad0f432c70f7 btrfs: migrate btrfs_repair_io_failure() to folio interfaces
02d05b6416b1f09a877c71c2761b45d1548d8856 btrfs: factor out helper for single device IO check
fd747f2d5f9bdf16b65326be9742338c770ba35f btrfs: re-introduce struct btrfs_io_geometry
30e8534b538e8e7372e49516a8cddacdfd80f863 btrfs: factor out block-mapping for RAID0
5e36aba8377b78b4ec8e15d29a1dee0d626d735d btrfs: factor out RAID1 block mapping
5aeb15c8ca0d0cbd30e21391d2c7e25554f1e65e btrfs: factor out block mapping for DUP profiles
8938f112b9c41aaf66f652fc18aa424d2990e15c btrfs: factor out block mapping for RAID10
d9d4ce9f297febc1463872475e4d1f6a97deb357 btrfs: reduce scope of data_stripes in btrfs_map_block
089221d3457b8756d6823be9857884d938af817c btrfs: factor out block mapping for RAID5/6
a16fb8c6f61863f18fab61eeba10a457ff6d71d2 btrfs: factor out block mapping for single profiles
b55b307785ad88298914bc5c18c7d37bc5b88cb7 btrfs: change block mapping to switch/case in btrfs_map_block
89f547c6cc61baa77bb226c0a5284f56871d6080 btrfs: open code set_io_stripe for RAID56
6edf68223679be380e567e664f97043871133537 btrfs: pass struct btrfs_io_geometry to set_io_stripe
e94dfb7a2935cb91faca88bf7136177d1ce0dda8 btrfs: pass btrfs_io_geometry into btrfs_max_io_len
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
631b6d5bce70725fac4d18947254fcefb069ea5b Merge branch 'misc-6.7' into for-next-current-v6.6-20231215
7d485a0fbfe42a30c80fca29d7d19b6313188b11 Merge branch 'misc-next' into for-next-next-v6.7-20231215
e69172ff24138e16a4dfad47f2a5fbe3e67ecedb Merge branch 'for-next-current-v6.6-20231215' into for-next-20231215
9bd44dbd29241b8171e935e8e9ced636295bb4b8 Merge branch 'for-next-next-v6.7-20231215' into for-next-20231215
c911534cdc7d9e17d4387bd4f9d01f03a24b67f9 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
5e1e31a766cd4e758be2f35d184262a88d58f8ac smb: client: fix OOB in smbCalcSize()
35259ff188e028b8fee8f1e973d0a7466df76d13 PCI: Log device type during enumeration
65f8e0beac5a495b8f3b387add1f9f4470678cb5 PCI: Update BAR # and window messages
dc4e6f21c3f844ebc1c52b6920b8ec5dfc73f4e8 PCI: Use resource names in PCI log messages
6f32099a91720b6d91da961858d48173f01a729d PCI: Move pci_read_bridge_windows() below individual window accessors
281e1f137a97dae4fe47a7d30635c5b83def790b PCI: Supply bridge device, not secondary bus, to read window details
63c6ebb294b7c708cc987d621e59499686650683 PCI: Log bridge windows conditionally
95140c2fbfdf3b6ca98578e5bdbc82d9922f08b9 PCI: Log bridge info when first enumerating bridge
7132887699b65dbdddbef84f701a9c8212695d7c PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
e6d8ad6bf67fcde119f9e08934ac76282b183e2a PCI/AER: Decode Requester ID when no error info found
d95ef17f64225dcdf347438098f8f14f1de9a3e8 PCI/AER: Use explicit register sizes for struct members
ccb5ec0f7dc16d44371921a12f5f5db71bf12c2d Merge branch 'pci/aer'
87d7aa2d5aaf1cc9f1cf3d65b63cf05a13b319a6 Merge branch 'pci/ecam'
05742e3003f58da5d5a929ea8f8d3a5194e1be9a Merge branch 'pci/enumeration'
28021108bff67775594d6cc55bd86fd076abddd4 Merge branch 'pci/enumeration-logging'
9ea7b43c129ccb0100a8068271c2981601439a94 Merge branch 'pci/p2pdma'
b0fd836ba723a6797a18446dbdd6cb67ebcc562c Merge branch 'pci/resource'
d7791c67df2b7f13e41dd313b86cc3cac34c6318 Merge branch 'pci/switchtec'
0723f55502106819a22012c6e13964a23d70ce97 Merge branch 'pci/virtualization'
15583878e2cbb662b619b0647566eba4f9f9d0bc Merge branch 'pci/controller/cadence'
1b1d44b5e32238bb7060c20fd5fcbe1026218c1a Merge branch 'pci/controller/layerscape'
085ae648635747d1720f08422988e6af5df3043a Merge branch 'pci/controller/rcar'
ab9345f3fb21e9563da4d6234c6e380cc691b4ad Merge branch 'pci/controller/vmd'
4382159696c9af67ee047ed55f2dbf05480f52f6 cfi: Flip headers
4f9087f16651aca4a5f32da840a53f6660f0579a x86/cfi,bpf: Fix BPF JIT call
e72d88d18df4e03c80e64c2535f70c64f1dc6fc1 x86/cfi,bpf: Fix bpf_callback_t CFI
2cd3e3772e41377f32d6eea643e0590774e9187c x86/cfi,bpf: Fix bpf_struct_ops CFI
e9d13b9d2f99ccf7afeab490d97eaa5ac9846598 cfi: Add CFI_NOSEAL()
e4c00339891c074c76f626ac82981963cbba5332 bpf: Fix dtor CFI
852486b35f344887786d63250946dd921a05d7e8 x86/cfi,bpf: Fix bpf_exception_cb() signature
3c302e14bd9d7698ea24885a7eee2b44c1a014be Merge branch 'x86-cfi-bpf-fix-cfi-vs-ebpf'
42d45c45624a098a9fdc477c7a8b86167f948c77 selftests/bpf: Temporarily disable dummy_struct_ops test on s390
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
33f1be2df81a2861c58115c95af5f3daee40f4d5 arm64: dts: imx8mn-bsh-smm-s2/pro: add display setup
9ff5a14432179d566a0b4d7edca73d4fb4a7cd86 arm64: dts: imx8qxp-mek: Move port under USB connector
6bcd8b2fa2a9826fb6a849a9bfd7bdef145cabb6 arm64: dts: imx8qxp: Add VPU subsystem file
c0d327443b718db0a4be0999b7a8bd49aa7c065f arm64: dts: freescale: imx8qxp: Disable dsp reserved memory by default
758a8d5b6a64ad63a8c0728f68dd3e21481013db dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
480a9c4e7dfd56c2bcac7a5d415f16458f3f434e ARM: dts: imx25: Remove unneeded keypad properties
47360e40dcb92c09f417ccbe956e646bd95a09b6 ARM: dts: imx27-phytec-phycore-som: Use 'rtc' as node name
f43c3a62e7d57e5da8d5f0c50d7254808af15920 arm64: dts: freescale: fix the schema check errors for fsl,tmu-calibration
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
41db7626b73210cb99eea9cf672dcfce58c68ab2 inet: returns a bool from inet_sk_get_local_port_range()
207184853dbdb62d8b02c7a141d3297e94e33451 tcp/dccp: change source port selection at connect() time
358105ab92fc588aee0f37402f5705b031dc6f6f Merge branch 'tcp-dccp-refine-source-port-selection'
47d5580f9eeee45f8e20974f5177f306c0d6146f Merge branch 'imx/drivers' into for-next
cac7cac50b171bef7380a7dd7ccd8278c5a9f8f3 Merge branch 'imx/soc' into for-next
f176e320e1c8ca4e56a6f124f78e60148ab2efae Merge branch 'imx/bindings' into for-next
7c2772cd558f56f4c12ad031efe40d907ce8b03e Merge branch 'imx/dt' into for-next
4db02d61a81ea4ab3bf9ec6878ccf3f2a3f27405 Merge branch 'imx/dt64' into for-next
86a492074eeef9c53eaa469ea7df90ae54eee728 bcachefs: Make backpointer fsck wb flush check more rigorous
b8e3bb309598cd1ef4cfec3639dd88025f48b8a2 bcachefs: remove sb lock and flags update on explicit shutdown
232f9e62f8e0c85b05f5dc2402a1662a894268a7 bcachefs: Include btree_trans in more tracepoints
7476a904c960fac4a2d02f48d3d2b201d38d156e bcachefs: Remove obsolete comment about zstd
553e3165559800634443807dc350402ec3b1472b bcachefs: Move reflink_p triggers into reflink.c
8101c55e8b3ce42b99b77d88700faa15a17e1562 bcachefs: Refactor trans->paths_allocated to be standard bitmap
a6ce67b49f5313dc61bc347a9bcd6af34ae112ee bcachefs: BCH_ERR_opt_parse_error
75ec454a77b41893ce29857cdaccbaddad67f1a5 bcachefs: return from fsync on writeback error to avoid early shutdown
e6054ac93f3ffe9ca911880337fda305489b3d67 bcachefs: Improve error message when finding wrong btree node
28ce3b35ee4e7e44a3c70a6b072d4fdb2eb6cb75 bcachefs: c->ro_ref
6eee53d467e24a1257b14e3692c6f5b23d4a6f21 bcachefs: thread_with_file
aaa5a059df235a36cb37d9f2733018bbe12ccd27 bcachefs: Add ability to redirect log output
bf2041b383b0f9b8ccb282c7887641426b66e8e4 bcachefs: Mark recovery passses that are safe to run online
d9a74168d5c0447531aea205075e991c43e92bc7 bcachefs: bch2_run_online_recovery_passes()
f4ad812c10d8e90cdd5014fc71dfb622d1f5704d bcachefs: BCH_IOCTL_FSCK_OFFLINE
7253a7ccd7e50e36d5bcacbcdfae58f1b1307c2b bcachefs: BCH_IOCTL_FSCK_ONLINE
6f85cacc6a27ef1bd7f5d3aa602d995f550f0eff bcachefs: Fix open coded set_btree_iter_dontneed()
05199c43e70d1679307dc77b3bda1a8d35efd520 bcachefs: Fix bch2_read_btree()
cd9f992d7dd80d6878cd56c75dd06c8605f684e5 bcachefs: continue now works in for_each_btree_key2()
fc3c8bed814099ed67b4086d26d379b577b27c4e bcachefs: Kill for_each_btree_key()
12b9d4736d48c37bad6c6a411ac71396642ae0a1 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
0e8f70741a4b54fac6ee5458d80d8c92a2df94f2 bcachefs: reserve path idx 0 for sentinal
8bd44a2025cad77677810b383b9239229951b8e4 bcachefs: six lock: fix typos
250ba74382fd1cc90b66344806be0975e7f590a3 bcachefs: Fix snapshot.c assertion for online fsck
8c0b56c62e0348af647a4b7836f228521f8c515d bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
83650ec7bd6753546e85d4faa4a7a2af6f816336 bcachefs; kill bch2_btree_key_cache_flush()
bcff915594c28c9ce8374bc3ed63fab2bf01767e bcachefs: Improve trans->extra_journal_entries
7ade6c51ce17714e4fde2b6dc0fcb1e7f04abdab bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
bfbfdceaac1393ee923323becf88b4ee3266a236 bcachefs: Unwritten journal buffers are always dirty
6ca03d863fe29ce01057347f901fde92c0663acd bcachefs: journal->buf_lock
5a69b6be9be6473f441a15cd878f4b48c7525123 bcachefs: btree write buffer now slurps keys from journal
792d42c31b3a62a31730353ff3aa6dfe9fd6cebd bcachefs: Inline btree write buffer sort
5b7b181025bf5f76fb1d6cb8f234a0de99deeceb bcachefs: check_root() can now be run online
f086ac68e46604c64fd096c98b8871c4241ef376 bcachefs: kill btree_trans->wb_updates
e12a7b90eeed6c703d2bf39e829dbfd4b1471d1b bcachefs: Drop journal entry compaction
d9fca5d8aedc5bad533a1f51120c5fb1c87e1956 bcachefs: minor bch2_btree_path_set_pos() optimization
20a69affa26f8e26e6805a0f89aac56198cabaca bcachefs: bch2_path_get() -> btree_path_idx_t
c75ef94406bf3a7533d44a18a395a8d0b419c6aa bcachefs; bch2_path_put() -> btree_path_idx_t
bd01fda9c38312ced94546605f63479f02ec540b bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
0ddf4c94f5d190f42741fb15a539660becf53292 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
2476371d27b56b7c7a939d7f6c4e3907f40dc09f bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
449b7c516e56840f1c7fb234a380bc3074f525fb bcachefs: btree_path_alloc() -> btree_path_idx_t
609b682f0d83deacd40199758abe137871658e33 bcachefs: btree_iter -> btree_path_idx_t
56288971a77fb17309728a77b6a2d71da9782dde bcachefs: btree_insert_entry -> btree_path_idx_t
3786a9b88842cbb3e00c2d260d67fad504e77bb8 bcachefs: struct trans_for_each_path_inorder_iter
d433f301e88c6ce11f0c0d0b38c9111ae12c8a33 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
ecd21eff7478670dc8d2d6f3ad5aa43eb61f6f4c bcachefs: kill trans_for_each_path_from()
b55f3ac3202100054231cef7547ef945352965ea bcachefs: trans_for_each_path() no longer uses path->idx
c72ea7f16ad524eb82e9e84b7a9a5df5b0b288a1 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
134595c576834a6c538b1c63d7ee9bf9faa5c639 bcachefs: bch2_path_get() no longer uses path->idx
b67f9eea7e43d3a4f9995cb8c65d58ef9f4865ce bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
f0b5cfb5fc06acd1fd1b10b251fe857f4d13c0bd bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
fd7d2001b40c3a8927421063876f4cf11c2dff69 bcachefs: kill btree_path.idx
40798522f9a859f1b41aeb9b22cb0a7fbcc139b3 bcachefs: use track_event_change() for allocator blocked stats
d6820de73ed5a230c5226fe9c17a8e1207693acc bcachefs: Clean up btree_trans
c2c18e9cf8dbc8128582a802c9b390f14dfb4a08 bcachefs: bch2_trans_srcu_lock() should be static
7152e8a4e87fae919eebefc00f1c43d5643cd8bf bcachefs: btree write bounce overrun debug
73a46ea06766d920400064af9f4e434e852f314d bcachefs: rcu protect trans->paths
5c4622340626d809c8914f083a0e68c67e32d411 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
e4b64dab941bff562d05c7534127d46b0ef3bb2f bcachefs: trans->updates will also be resizable
1d053de01680a1d551345f203979906081492207 bcachefs: trans->nr_paths
d85fddfb75eb24146c01c54a313f57635d0c0f48 bcachefs: Fix interior update path btree_path uses
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a7dc6343519752eb6d86bfa78378a8af5da1f475 Revert "soc: qcom: stats: Add DDR sleep stats"
ff753723bf3916770c1e2580fe1f34ad9d6f0283 arm64: dts: qcom: qrb4210-rb2: Enable MPSS and Wi-Fi
cdd97e07e5fa6babc8f620951efa517a1e29d6e2 arm64: defconfig: enable clock controller and pinctrl
3185f96968eedd117ec72ee7b87ead44b6d1bbbd dt-bindings: clock: Update the videocc resets for sm8150
d00e87f0e2013a898ccb01bde71b1b6f0848a967 Merge branch '20231201-videocc-8150-v3-1-56bec3a5e443@quicinc.com' into clk-for-6.8
1fd9a939db24d2f66e48f8bca3e3654add3fa205 clk: qcom: videocc-sm8150: Update the videocc resets
71f130c9193f613d497f7245365ed05ffdb0a401 clk: qcom: videocc-sm8150: Add missing PLL config property
f6bda45310ff165fdd69b8c3eb6679f0552f8a5f clk: qcom: videocc-sm8150: Add runtime PM support
e6c32770ef83f3e8cc057f3920b1c06aa9d1c9c2 arm64: dts: qcom: ipq6018: Add remaining QUP UART node
2e16f9dc9be07f08442d63d682cdf89d6321b408 arm64: dts: qcom: ipq6018: Add QUP5 SPI node
cc1ec484f2d0f464ad11b56fe3de2589c23f73ec arm64: dts: qcom: Add missing vio-supply for AW2013
12844ac08c593c2dd232b1b0d96ee21944dfb044 arm64: dts: qcom: msm8939: Add clock-frequency for broadcast timer
7c45b6ddbcff01f9934d11802010cfeb0879e693 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4bbda9421f316efdaef5dbf642e24925ef7de130 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9810647a043678638f3b98ab48ee030bc00c8270 arm64: dts: qcom: sm8450: Add GPU nodes
ef19923ae103b527e6762a63024dc7f0b1055546 arm64: dts: qcom: sm8550: Add GPU nodes
c9f785d7d546c3f38c2e0308fa91e27ae7ec3fda arm64: dts: qcom: sm8550-qrd: Enable the A740 GPU
e877f075a52c485742cfd170f5557fc49972979e arm64: dts: qcom: sm8550-mtp: Enable the A740 GPU
0f6f5a220543d1239dc7fc04c9f8f8885fa05637 arm64: dts: qcom: sm8450-hdk: Enable the A730 GPU
f63ba6aa80f520678f35640b347e75c46bd49612 arm64: dts: qcom: msm8996: switch UFS QMP PHY to new style of bindings
963ff488afe100c8ee9fb80933e342719c6fa63d arm64: dts: qcom: msm8998: switch UFS QMP PHY to new style of bindings
760baba5e79bae651c59df89d441fad2bd0be4a5 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
f6874706e311a8743b678613b083e9bf0e1fd112 arm64: dts: qcom: sm6115: switch UFS QMP PHY to new style of bindings
8e89beb32e1f81807c17af8eb07bd681b9ae229b arm64: dts: qcom: sm6350: switch UFS QMP PHY to new style of bindings
935c76f7f85912962d72eceabdfa2c38c4c07f02 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
ba865bdcc688932980b8e5ec2154eaa33cd4a981 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
002a13ed10136e4f59013adbf097b31d608caf67 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
75390b69d5df49d828d0af278c7f27ed74e33064 arm64: dts: qcom: sm8450: switch UFS QMP PHY to new style of bindings
fd4b634f9b9b3dc059cf1c0ff243711bb245c004 soc: qcom: llcc: Add missing description for members in slice config
cea0585caf068a068bddf2e985ad781c926e3cea soc: qcom: socinfo: Add few DSPs to get their image details
04fe8f0a68a346048f2432380a74a5e393d59a4c arm64: dts: qcom: acer-aspire1: Enable RTC
feec9f0add432a867f23e29afcd2f7088889b8e2 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4555798a21c973c66c8de91b58a2d0b4d0df4af3 arm64: dts: qcom: acer-aspire1: Add sound
4d2b810f44f1c7b65d374b0128dabb15f1fd6c09 soc: qcom: pmic_pdcharger_ulog: Search current directory for headers
a74ebfcd60c649f1bff7c369e432c322ae0a0d6a soc: qcom: pmic_pdcharger_ulog: Move TRACE_SYSTEM out of #if protection
fbfd1f55ad34be14e52b39a1b83ae1f0d29b890c soc: qcom: pmic_pdcharger_ulog: Fix hypothetical ulog request message endianess
07299ba2e7d98045e6b522f7c5b97f402b15bc82 ARM: dts: qcom: Use "pcie" as the node name instead of "pci"
052c9a1f1400f1b3fe9555bd029ee9a8a0db3cd0 arm64: dts: qcom: Use "pcie" as the node name instead of "pci"
809ec4c5a5ab8ac080adbd9624d0040850725acc arm64: dts: qcom: sa8775p: Add missing space between node name and braces
b89b6a863dd53bc70d8e52d50f9cfaef8ef5e9c9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
eed6e57e9f3e2beac37563eb6a0129549daa330e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
71a73864e144aadaa582fe8296ef73fcf3ea7377 arm64: dts: qcom: qrb5165-rb5: add the Bluetooth node
01bd694ac2f682fb8017e16148b928482bc8fa4b bus: mhi: host: Drop chan lock before queuing buffers
2e01fde685910e04b59beeb8a36611c15ffd403c smb: client: fix potential OOB in cifs_dump_detail()
3581cb91543967ee1a57849116e26036f6240e6d soc: qcom: pmic_glink: disable UCSI on sc8280xp
27117558bbfde4e439230cdb5dda2d12ba801af9 soc: qcom: pmic_glink: drop stray semicolons
c15ab5e8cf01c90223e424ae1e71f19c12c21702 smb: client: fix potential OOB in smb2_dump_detail()
9a6fc510a6a3ec150cb7450aec1e5f257e6fc77b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ae5ee3562a2519214b12228545e88a203dd68bbd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bdb6339fd46b8702ea7411b0b414587b86a40562 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
8ed697393e37f901074084445db273c56cf86ad5 arm64: dts: qcom: ipq8074: add dedicated SDHCI compatible
7514b28f7a016845a6b912783c4c7f4caf37788a ARM: dts: qcom: ipq4019: add dedicated SDHCI compatible
df14d214105e29d0e734aa36445888bd2b0dde78 clk: qcom: camcc-sc8280xp: Prevent error pointer dereference
690e367e0e75a46a0b3d76ae42a14f7f31f451dd ARM: dts: qcom: msm8926-motorola-peregrine: Add initial device tree
a08c5aaa5ddb4382a3669d6627839ad2ce437b99 fs: cifs: Fix atime update check
f7b487648986ecc0510996c5c638c61f5f811ccc lib/find: add atomic find_bit() primitives
9297e20670743257f6c3fe7ebd6be5802b1dc8c7 lib/find: add test for atomic find_bit() ops
0af7b0df61f906c57568b8730df70058820a7613 lib/sbitmap; optimize __sbitmap_get_word() by using find_and_set_bit()
fc3bdc592a724edeb6546f39f168067571007d7a watch_queue: optimize post_one_notification() by using find_and_clear_bit()
cd6c08c6647d524d71f51428b78fe72590d42c16 sched: add cpumask_find_and_set() and use it in __mm_cid_get()
991411e2febc2f472d7ace069bb371d1bf2f6df4 mips: sgi-ip30: optimize heart_alloc_int() by using find_and_set_bit()
448a89c116ca108606670621012cc5424016410f sparc: optimize alloc_msi() by using find_and_set_bit()
e905d8a7d76b2b45f70ff0c8584d2ce99ee4c387 perf/arm: use atomic find_bit() API
f5f61c6f9f2771aeabdb796302a378e50080d6bf drivers/perf: optimize ali_drw_get_counter_idx() by using find_and_set_bit()
37cd1b38270a3eb1555b533ad597252f5bfd9ecc dmaengine: idxd: optimize perfmon_assign_event()
10922d08df496bc8e0963ce810936f30ad56c81c ath10k: optimize ath10k_snoc_napi_poll()
f55f49707defc7939df686487535ac5702de9a67 wifi: rtw88: optimize the driver by using atomic iterator
252479be16f72ecd6a0cf0ab88d79cac70eee826 KVM: x86: hyper-v: optimize and cleanup kvm_hv_process_stimers()
020c02d58ef080a486c05f0adf8dd146e2549a74 PCI: hv: Optimize hv_get_dom_num() by using find_and_set_bit()
57dd83bdbe3c0b3a0e83b339cd777568a179e329 scsi: core: optimize scsi_evt_emit() by using an atomic iterator
b0bfc29429fd4d989b0d7e6901c60e453d888e45 scsi: mpi3mr: optimize the driver by using find_and_set_bit()
2cedc5c4cbed533323b2de3147dcae85d1b656f6 scsi: qedi: optimize qedi_get_task_idx() by using find_and_set_bit()
1e9e099525e5fea93c761c289a8f30542b306da4 powerpc: optimize arch code by using atomic find_bit() API
2ebbcd7bcb17f6695329416e82256ce87c362eaa iommu: optimize subsystem by using atomic find_bit() API
4678bace092ce861e09a6ab4dd3f0e043bdb49a5 media: radio-shark: optimize the driver by using atomic find_bit() API
7b39dbf951db07db3001f6113db0765c9598c00a sfc: optimize the driver by using atomic find_bit() API
468cf2a9e8267d38c3756ea6576db439d9e219c1 tty: nozomi: optimize interrupt_handler()
d744113d7dacab078a5272378ee6a2c478d50cc5 usb: cdc-acm: optimize acm_softint()
f3687f2f7db4f0f464ab5cb43595c0964655eded block: null_blk: replace get_tag() with a generic find_and_set_bit_lock()
fe80b801ee439640f9a1b9df80b7ae0bc4d4bfb8 RDMA/rtrs: optimize __rtrs_get_permit() by using find_and_set_bit_lock()
fea0ea785cef13d881cdc3c5136d98851f14335f mISDN: optimize get_free_devid()
fbde99eaa647bc93ca3fbf78f4cec929beabf0f7 media: em28xx: cx231xx: optimize drivers by using find_and_set_bit()
35a11cd220c710b8c42203cf07aea6f6f873f6a5 ethernet: rocker: optimize ofdpa_port_internal_vlan_id_get()
e63a961be48f2855a76d034e23471995ad6b9972 serial: sc12is7xx: optimize sc16is7xx_alloc_line()
137ce860bc80dd529ab6b04dde2a6e761b32b3ec bluetooth: optimize cmtp_alloc_block_id()
668284d460b55af73b9a001aad57b25eb1f674b7 net: smc: optimize smc_wr_tx_get_free_slot_index()
78cdf2d0f4565c5866eb1ec2105397835003f15d ALSA: use atomic find_bit() functions where applicable
4d56bf2e0c2321894cdb654b96944710fbd62314 m68k: optimize get_mmu_context()
18eda5a178066852986b0380f201295cefa582e7 microblaze: optimize get_mmu_context()
5e95ee6fd52b06432da9636032ac6986112feec1 sh: mach-x3proto: optimize ilsel_enable()
4f519bbce13371cc2ffe72d5989f9defc8dc517e NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
68d21604d91b5e9c5af2cf17e07be93bb2b06dd3 NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92804ce249a00daaa81f34ed7aa1b9e7adcba3a5 Merge branch into tip/master: 'perf/urgent'
652b23f6ca64f9f5e47e51ec6474a6b3a589fbe0 Merge branch into tip/master: 'x86/urgent'
721a15e4eae9a79058dddc97755cdda62b623ff6 Merge branch into tip/master: 'core/merge'
b5aab292c215819e28c999a6f9ca0dc8ba07e963 Merge branch into tip/master: 'x86/merge'
fcf6fcd084ebb0e21d19079aab8f44141cb71f9c Merge branch into tip/master: 'core/debugobjects'
138a50721ce775a9332061f7f3a0346051ed4e48 Merge branch into tip/master: 'locking/core'
d470f48168db52e393eae99c663fa239809ab6f5 Merge branch into tip/master: 'objtool/core'
307440f1dc930d0478ba5ab7d818504642db1ad1 Merge branch into tip/master: 'perf/core'
1de71b0455181780f4f72ea4fbe0e07043e9b860 Merge branch into tip/master: 'ras/core'
75fb6e874f15b0bf3571e804709268494e12dbc4 Merge branch into tip/master: 'sched/core'
e0075ec22dc7e929203122abc47d17f6a0db5139 Merge branch into tip/master: 'smp/core'
c4434e268161703cb8e5fe381a0d6e92b94091fa Merge branch into tip/master: 'timers/core'
3186a5e3cc825d53eeba98a3b7e821107ebd3862 Merge branch into tip/master: 'x86/apic'
6d9e908a2142fd4bd30c12158dd828a4535c4e32 Merge branch into tip/master: 'x86/boot'
3fd0fe004d920f51a4f81f2e7be65c32a9353a50 Merge branch into tip/master: 'x86/build'
39f8e70dca6651424341f8079610aa7a9ef5d657 Merge branch into tip/master: 'x86/cleanups'
a738132d868aca794d463024a169fc4f7fb8b9e1 Merge branch into tip/master: 'x86/core'
8ec17f2778e045243ed48cdf374842b40fced6d9 Merge branch into tip/master: 'x86/cpu'
8dc97343d277ed363bcc44044d25af5fcbb2fb17 Merge branch into tip/master: 'x86/entry'
245b6c50e3e4ad0de0c3d933d6c7ab711f50f242 Merge branch into tip/master: 'x86/microcode'
de99efbf7a1488f815d2d305ce7bd594b5221e97 Merge branch into tip/master: 'x86/misc'
1884f1bda4980d8f7d70a097b8849a38428bb238 Merge branch into tip/master: 'x86/mm'
748a9aba8f0597945d74caedaa2fc9e1defc8aee Merge branch into tip/master: 'x86/sev'
d5475f43ec69ef07c10aaef4fdce360980be7f4c Merge branch into tip/master: 'x86/sgx'
b14a5a4af75ee4226251bd076373ffce38335bfe Merge branch into tip/master: 'x86/tdx'
e29e7a77e4132dc68611fe1d5c120c992295b4f6 bcachefs: growable btree_paths
66f7bcc3179ea4b6817f07d062341eb75e0f0b24 bcachefs: fix userspace build errors
9a9e8d8d2b6e61a516cbb8a43c5cec51c065ffa4 riscv: errata: Make ERRATA_STARFIVE_JH7100 depend on !DMA_DIRECT_REMAP
a3ee4347490b0e7c1b7111ea668a194807b0e20b Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
723facbbb56048645ab59554801b278c3b7f08b7 Merge tag 'v6.8-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9160bf3983f9803ba5a63b489ab2a2898ab5a22e Merge branch 'clk-rockchip' into clk-next
72449a9035f80a0a1f50580147c2c07c8ab391df Merge tag 'sunxi-clk-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
6a579c57d8273ec96ddd13176761c880933542be Merge branch 'clk-allwinner' into clk-next
c46104f0c53d0da31fa338ff5ff8fb6c3ea14061 Merge tag 'renesas-clk-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
861b83030713f3a25e5d5005eb5aa853c1c7c5a9 Merge branch 'clk-renesas' into clk-next
dde0672bfa3e5c5e8530ebb45518408acb91b083 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
37a8997fc5a5a6ffc60b197d048a9351d1043efd net: phylink: reimplement population of pl->supported for in-band
ea0b1a4c5a6ff1338ccffb8aad1ababf42d7bb0d Merge branch 'icc-sm6115' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
b3eaa47395b9d0fc593e7f8b8b0abb4c769ad30d arm64: dts: qcom: sm6115: Hook up interconnects
82d8c1e49c1be63c6927842a7c3042d4d53fe8b2 dt-bindings: arm: qcom: Fix up htc-memul compatible
55855d20208a5048ab44ccaf2d5aedd8f9f70e86 arm64: dts: qcom: sm8650: drop unneeded assigned-clocks from WSA macro
cf58c96c4f82cb09556e20a48ef93bdadf05b705 arm64: dts: qcom: sm8550: add missing two RX Soundwire ports in configuration
565f4d00cde3e2e7c84fc81eb72f220eb048fcf1 arm64: dts: qcom: sm8450: move Soundwire pinctrl to its nodes
39859a1206e9ec47a00e7e712c5aecb4d352e001 arm64: dts: qcom: sm8450: drop unneeded assigned-clocks from codec macros
a25d2dbb68aab84a4431d382d6a21539ed6760e5 arm64: dts: qcom: sm8550: move Soundwire pinctrl to its nodes
738387a1f8fa72c0f6db3fb659c60a1ff3c5a736 arm64: dts: qcom: sm8550: drop unneeded assigned-clocks from codec macros
687d402bb350b392fa330e9d9d1b917777ee9ed1 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
204f9ed4bad6293933179517624143b8f412347c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
971f5d8b0618d09db75184ddd8cca0767514db5d arm64: dts: qcom: sdm845: fix USB SS wakeup
134de5e831775e8b178db9b131c1d3769a766982 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cc4e1da491b84ca05339a19893884cda78f74aef arm64: dts: qcom: sm8150: fix USB SS wakeup
97d1926892955c109e412d2359dc32691eec95ce arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
d488f903a8600203dc367985a0a7a742b530adc0 arm64: dts: qcom: sc7280: add QCrypto nodes
f8ab2984e5b0f1aaf94e3810b809bae055020e11 arm64: dts: qcom: x1e80100-crd: Fix supplies for some LDOs in PM8550
4029bd91c34956add282632cd3b5ec858d010eb9 dt-bindings: arm: qcom: Add Motorola Moto G 4G (2013)
d3246a0cf43fd24a1986163284edd2389143809d arm64: dts: qcom: sm6375: Hook up MPM
09896da07315cce07b019ab00750c8a57e1b53a3 arm64: dts: qcom: msm8996: Hook up MPM
e3f6a699404154e7e103f8055f21c3556721603f arm64: dts: qcom: qcm2290: Hook up MPM
64dcc3d779abd4065d919d855979b33026370125 arm64: dts: qcom: sm8550-mtp: Add pm8010 regulators
1d01007a62df2e49854d5727ba2b0ad794d2eb22 arm64: dts: qcom: sm8550-qrd: add PM8010 regulators
b0fd89bc1aeca3bb9cfccd1cadf4cbd31f8e8a19 arm64: dts: qcom: sm8650: add fastrpc-compute-cb nodes
617de4ce7b1c4b41c1316e493d4717cd2f208def arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
73d1d5b153fe143ad53bef3bc089fb1b9b463e5d arm64: dts: qcom: sm8150-hdk: enable HDMI output
a509adf05b2aac31b22781f5aa09e4768a5b6c39 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5dd110c90a5011012d50174740e8a2dff37826be arm64: dts: qcom: sm8150: add DisplayPort controller
4eb60569e2556da0079b8959017a469d7e47ca34 arm64: dts: qcom: sm8150: add USB-C ports to the USB+DP QMP PHY
10da1b9a44281718f470c9dd084be2db618e36bc arm64: dts: qcom: sm8150: add USB-C ports to the OTG USB host
ba712fd55c7b635ad73c48b087a44e0e77d32abf arm64: dts: qcom: sm8150-hdk: enable DisplayPort and USB-C altmode
cfbab37b3da094579b8f7492e4df8a8a4c8c41b0 selftests/net: Add TCP-AO library
a8fcf8ca14d7b374519e5637d7b49b03ebaf580d selftests/net: Verify that TCP-AO complies with ignoring ICMPs
d11301f65977244ca8bdcc6ac80431683b9b3b0a selftests/net: Add TCP-AO ICMPs accept test
ed9d09b309b17cead3bbb910894399da6b74e898 selftests/net: Add a test for TCP-AO keys matching
b26660531cf66e1c8daab551535d3ad07b78fa54 selftests/net: Add test for TCP-AO add setsockopt() command
6f0c472a681586161e4b3988243754514eef8a0d selftests/net: Add TCP-AO + TCP-MD5 + no sign listen socket tests
d1066c9c58d48bdbda0236b4744dc03f8a903d49 selftests/net: Add test/benchmark for removing MKTs
3715d32dc97698e6d2f59b1579577178a1361686 selftests/net: Add TCP_REPAIR TCP-AO tests
0d16eae57456bbbd7eee45caee53f8d6c4d7ea17 selftests/net: Add SEQ number extension test
c6df7b2361d721f40610df5c832ea0fa73e918b1 selftests/net: Add TCP-AO RST test
8c4e8dd0c047db7c68be01e6c30ada320b8babbc selftests/net: Add TCP-AO selfconnect/simultaneous connect test
3c3ead55564825975cc40e59bfaf6c4834ea9745 selftests/net: Add TCP-AO key-management test
66fe896351d0505f529eefe4715f6c669f49cbd9 Merge branch 'tcp-ao-selftests'
aaf153aecef1d1831d0d6d371d5c11cf02f0337e page_pool: halve BIAS_MAX for multiple user references of a fragment
8cfa2dee325f72f286f8f3210f867cbb981f2302 skbuff: Add a function to check if a page belongs to page_pool
f7dc3248dcfbdd81b5be64272f38b87a8e8085e7 skbuff: Optimization of SKB coalescing for page pool
3a3af3aedb00258f0bd49f260eabcea1d88108a1 Merge branch 'skb-coalescing-page_pool'
40d51f70f08273b0a515a8a0829c2740f4f1eb7f wifi: mt76: mt7996: Use DECLARE_FLEX_ARRAY() and fix -Warray-bounds warnings
c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461 Merge tag 'ath-next-20231215' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
205fe98fbd250d76d042d9fe28b7f874485c4223 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
fdd44642dc72c6c37176fec17cb28b4cd2df913f Merge branch 'for-next/fixes' into for-next/core
1e8787459bfd8be5c4de1509bd4b9a508487c2f5 iio: core: fix memleak in iio_device_register_sysfs
38f0bd4cd34588b788228af081a1c86df4f494fa iio: accel: bmi088: update comments and Kconfig
bef30afcd93427add10a1a65f96d424a9f7fe096 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
38d75297745f04206db9c29bdd75557f0344c7cc watchdog: set cdev owner before adding
eaea10a2d10898cd5e999a7b25af42c888b1df73 dt-bindings: watchdog: qcom-wdt: Make the interrupt example edge triggered
dc805ea058c0e6b319ee95e61a5b4b61b0e8fe54 MAINTAINERS: rectify entry for DIALOG SEMICONDUCTOR DRIVERS
86aa2919f1ae4ee7f90260d028f7572263d1c715 watchdog: at91sam9: Stop using module_platform_driver_probe()
de81f74b11e9ffdf5362961c2efea13bef11aefd watchdog: txx9: Stop using module_platform_driver_probe()
6a7b3de6a35a8bcdf28f33d70d2b30655da29a4d watchdog: at91sam9_wdt: Convert to platform remove callback returning void
2faef2754409a8d26ea7cec1ca369fabb97b5327 watchdog: starfive-wdt: Convert to platform remove callback returning void
da24118732925d5fd5b9ce8aff58b213a2e051ed watchdog: txx9wdt: Convert to platform remove callback returning void
dced0b3e51dd2af3730efe14dd86b5e3173f0a65 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2b276d52d83d1e48af53646b4c03c171b2d7d4f4 watchdog/hpwdt: Remove redundant test.
91c437ea47045379db870fd0454d8778573b41e0 watchdog/hpwdt: Remove unused variable
f33f5b1fd1be5f5106d16f831309648cb0f1c31d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c622a9538aabd1f02fe7271f15325bfa0909ef94 dt-bindings: watchdog: realtek,rtd1295-watchdog: convert txt to yaml
a4d2116ee1df93bbb210466b77d63feb3fbb7b78 dt-bindings: watchdog: mediatek,mtk-wdt: add MT7988 watchdog and toprgu
137c9e08e5e542d58aa606b0bb4f0990117309a0 watchdog: mediatek: mt7988: add wdt support
f77999887235f8c378af343df11a6bcedda5b284 watchdog: starfive: add lock annotations to fix context imbalances
c1a6edf3b541e44e78f10bc6024df779715723f1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ddba46c82729a77dd4b43b9e8c960fd239dee99f dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
f84ce9f29de988fac9c7dbe7cd5faf313bbd9414 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
a79b4a4906b1b0c15a5efc2959bc2086a10a02b5 dt-bindings: wdt: Add ts72xx
fed7d05382abca82883a8213d42601235073869b watchdog: it87_wdt: add blank line after variable declaration
133530a5b99d6755bb9f712405d5d1a493cbaeab watchdog: it87_wdt: Remove redundant max_units setting
ab6dea00fd6d148deecf2e8baaf0c110b35d7cea watchdog: it87_wdt: Add IT8659 ID
d12971849d71781c1e4ffd1117d4878ce233d319 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ba9aba41bdf34ff838b84a2875d65fe893a225c3 dt-bindings: Add MP2856/MP2857 voltage regulator device
587dafffd05f407ba8f522cf0819a58c9f09d614 watchdog: mlx_wdt.c: fix struct mlxreg_wdt parameter descriptions
4ef753233ecae8546d4eb8ddfd45fa7a52c5cf26 dt-bindings: watchdog: re-order entries to match coding convention
194a55df099d591ec4412e5f6fcc24da249e8354 dt-bindings: watchdog: intel,keembay: reference common watchdog schema
2a351ca270e1d64511c6ce8fa42803ab20a39714 dt-bindings: watchdog: qca,ar7130-wdt: convert txt to yaml
224aa341fe6f3a7fac9593d6a1d5389e038ba607 dt-bindings: watchdog: nxp,pnx4008-wdt: convert txt to yaml
70ec8691764ff9dc541e18dc293d6dec92ee369a dt-bindings: watchdog: qcom,pm8916-wdt: add parent spmi node to example
db79be9d970740b2310b1eece69c34bcea06c340 hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
5ef3720d91285f7ebc49d17366b366818516b768 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ef6a7c27db54f06cc5c79f5a756d649828d42f3d Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6594a847820b7ab817b376cd2817c6cce0285062 MAINTAINERS: qcom: move Andy Gross to credits
ce2e6658cfa02ef7fb7b697abac85742af4cc0c0 dt-bindings: soc: qcom,aoss-qmp: document the X1E80100 Always-On Subsystem side channel
ff5fed86be58a8351938bb4c828f77329cde4cbd soc: qcom: llcc: Fix typo in kernel-doc
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5f8ba4f28ddb432c8a9720c337f9047e38fa7e36 arm64: dts: qcom: sdm670: add display subsystem
419618bd90f6b2c3adec87beb0d62adfcae619eb arm64: dts: qcom: sc7280: Remove unused second MPSS reg
9d598fab9731055638c6e9333c4f21aa0d174a48 dt-bindings: remoteproc: qcom: sc7180-pas: Fix SC7280 MPSS PD-names
11eff1020440060c53d2261531432927c9fb4ee3 dt-bindings: remoteproc: qcom: sc7180-pas: Add SC7280 compatibles
300ed425dfa99f6926299ec196a1eedf05f47b21 remoteproc: qcom_q6v5_pas: Add SC7280 ADSP, CDSP & WPSS
38f3887213567f767f82d45a079f267e39ebeaeb Merge branches 'rpmsg-next' and 'rproc-next' into for-next
6615713c10c974d13a13297e95acd304e419dfba arm64: dts: qcom: sc7280: Rename reserved-memory nodes
32b075f8a2d4fefb8d791431606930883a5d5f15 ARM: dts: qcom: msm8974-klte: Remove unused property
1522b3bb306986e2f3923152a05939176b2a8a0c ARM: dts: qcom: msm8974: Remove bogus cd-gpio pinctrl
648002a27c6b3ae293cc415e1fbf20aaa6af8bd3 ARM: dts: qcom: msm8974*: Re-enable remoteprocs on various boards
dd7842878633453e38d6a4927593dd28b9d8ab91 octeontx2-af: Add new devlink param to configure maximum usable NIX block LFs
ebb30ccbbdbd6fae5177b676da4f4ac92bb4f635 net: phy: make addr type u8 in phy_package_shared struct
9eea577eb1155fe4a183bc5e7bf269b0b2e7a6ba net: phy: extend PHY package API to support multiple global address
028672bd1d73cf65249a420c1de75e8d2acd2f6a net: phy: restructure __phy_write/read_mmd to helper and phydev user
d63710fc0f1a501fd75a7025e3070a96ffa1645f net: phy: add support for PHY package MMD read/write
54f4c2570a19186dfebd555b163084c1824cf1d6 Merge branch 'phy-ackage-addr-mmd-apis'
5037ca35ce42a962ea1b03895effd632a516b3b7 arm64: dts: qcom: sc7280*: move MPSS and WPSS memory to dtsi
7316d77f5169f68182e649634abc32feeb97c451 bcachefs: bch_err_(fn|msg) check if should print
af4b3b5188df93776686e4e0f5bf66c3e96f46ae bcachefs: qstr_eq()
a8ffe235b11e8a7274c4aa848a1371c315924974 bcachefs: trans_for_each_update() now declares loop iter
58a7a5800f80346e5a70e1479d40424f9030e36d bcachefs: darray_for_each() now declares loop iter
54c4f09d82e033da51106270054bcdaca19345a2 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
22b67b78aac50ef6899cb65a27c8422da3dc3082 bcachefs: kill for_each_btree_key_old_upto()
87a521aba25b5dc55e85ccdd8a36f19e9c53c9a0 bcachefs: kill for_each_btree_key_norestart()
266a723c297f03e1adb1615d5b7d6814dd0338fb bcachefs: for_each_btree_key() now declares loop iter
dba8e64d020ad7f0595fee63a53461588b80fcae bcachefs: for_each_member_device() now declares loop iter
b089c2e14dd1003ef0cd07f4d7398db6229bedd2 bcachefs: for_each_member_device_rcu() now declares loop iter
a2ba85f7868b2bcbd415786fb08a733f38154457 bcachefs: vstruct_for_each() now declares loop iter
84eeae7e7bf516b6a506ffabf66a7872eb3ec31b bcachefs: bch2_dirent_lookup() -> lockrestart_do()
ef22cfd2cd532dbf540322fe5106ca43fe05f06a bcachefs: fsck -> bch2_trans_run()
2564209891a436f71c6c8a245d3b56cf4382d65d arm64: dts: qcom: sc8180x: Add UFS GDSC
4978dfde89b1f454c88bc5519dc996cc5b58d72e arm64: dts: qcom: sc8180x: Add missing MDP clocks
384ea2aa2066d27c20257550ba91418401b91199 arm64: dts: qcom: sc8180x: Add interconnects to UFS
c879ee11791adf7e29d2fb615bf176504ed51465 arm64: dts: qcom: sc8180x: Describe the GIC redistributor
b7b9a6aa7aea2bcba2d35d65e4ce2913115485a3 arm64: dts: qcom: sc8180x-primus: Allow UFS regulators load/mode setting
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
223e8af324985de9e0b5b4cda2ec29783410f13f arm64: defconfig: enable Qualcomm sc8280xp sound drivers
48490899007ae98faf8a0071a602174502b8eefc arm64: defconfig: enable Qualcomm UEFI Secure App driver
48a9ba5eb4d720c6e21c6e4d2a6fb6e1a97f5f2a arm64: defconfig: enable Qualcomm WSA884x driver
452e8fdfae6cd82daa164b510b98e441da3f071f Merge branches 'arm32-for-6.8', 'arm64-defconfig-for-6.8', 'arm64-for-6.8', 'clk-for-6.8', 'drivers-fixes-for-6.7' and 'drivers-for-6.8' into for-next
317bd566986eab0962acbfdc984aae3ed6781848 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7edb1f7f98d79ca0392f255d2e747a34feee934f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8108472d195d389471cc29924091cb8774993a45 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a0ca7357c3bed131496dd5aace74ddd38a88fe3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fd7d34f1ac82cd8915f1707af16981aaa274e8af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e7848898017fcd6f3a35525060497448996dff3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
318db0f6ee1948cee7e8c2d5ec50ae5476c6cb67 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85d6f901cdeb8b1fc2ca432ed16acaf529fc90d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
da12330d43f41341757fe119057da97af440faed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8934203f681192434d15a92ce1707143fcff0b6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
684b4ce746d1ccde7a846b19f565f2141fba1268 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
380f8af541b4117411fa8f64aaebd900d79f9611 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fbda15f797edb8351f1526660fe3e33a1e5b17e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8c5cd2bc2c98955f126d9aebd574b87da485312f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
019a0cd67d33bd109923762c6d79ce9b772d2a1f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cbb3f366fb55289e202fad30f3a900470e6802aa Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b31f2addb14b9b36dfda0a2c0202612ff5e2523d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
da0876b5fb75da1b003fcee6262b854115b485dd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
300493a1ca7dc31a220a5edce7e38f40f7491e60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
50aea2a304639bbbc3ac342a5bc268cdaac8fd8c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b44fd3c55f224156b890e502695e5e71f95af64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c924e7bcf6a387128388465b64f1f75305ea1eee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b56c564756f9a1b629d10bb1eed9e9b584fe9861 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
343ec26a7ac00ea1c712c87652ac20f8988839cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c97a73daba36b1dc7a97104ae5badb3bbb008a53 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6c9b0f789769188caf9151d91f8bbc351b4286da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
002453f88f6094816d34378e953d87b8a8a54518 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
af838635a3eb9b1bc0d98599c101ebca98f31311 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1311a8f0d4b23f58bbababa13623aa40b8ad4e0c rtc: Adjust failure return code for cmos_set_alarm()
120931db07b49252aba2073096b595482d71857c rtc: Add support for configuring the UIP timeout for RTC reads
cef9ecc8e938dd48a560f7dd9be1246359248d20 rtc: Extend timeout for waiting for UIP to clear to 1s
9102b9f3d9783a8246e08a2d636d09fe61dd0201 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a773bbd29ca5516b33c1134f2e3da09fd0ad3539 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc4578d4da33d0d667b069eb7a07ee19dce4e6ae Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa210ada98e537c4e8f6de6f67e7bb7cd378cd81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8e731238a88487812fb801c1f28187dd38bb60db Merge branch 'clang-format' of https://github.com/ojeda/linux.git
a0fae59dd7b442c2e8c140ccb2281184c93e93f7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
94450e9284eeba72173d6125f159d52d5fd72f50 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
095a875c5cdfccd2d11eddacde1063770fb3c66a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1dc7d4ff9885efa3d0ac8df04a33b7dc5d76c792 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7b796248b84eb1e435932d842e7194e02a6507d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
82c48e186b42d4a7724a3ce14660581392a1a8bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
48d2ea63be6174c72fea9c83d91de8f2bf560365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7401b18de73a84d5166a378129723a218613ad4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
48b7c75e6ff9b7c5a43dc7a0a6923000ae649b63 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e581d408ce660e88de4ac0058f7d8404e6c3692 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
774613791570bb91622cbdc15a146ff6902fd0c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
141ffbebf91a8686d17168f758d877a9be35f6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e5b40d2114ac4b3db149203fe957ead56317558c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
206f1ac89975271cd5ea25550794133b1e9aa09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7497bff8f86bb5f33395762b1d39eab6b94d5c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0dbdb93efd48c499bd6712ba62129bf2dd122551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a8744a37529726314de37b64df65e6edb66949e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d297e5a5e6f5df5075eb6569f96ab0363d8e951f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c0e1d95b979df7e9e233373e827edcfe8e59a38b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd91d16129f5444ffffb8455f17bb376caf819b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
37dff68e4eb8ef8b271a112c00b2a8ad2c8d4cb6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f4ce588e48d2942329af66fa9842e71063ddf8fb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
370646e9571b51631c0feaa1cb9852118b840c2e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2c9c4339ad1be7b68dec3685ce95332dd997a6fa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bf77cafdd46eef66cd846c90f8d775471406b200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
df1e23c998a6ae0f9e4537fb8ef12c9dc64abd60 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ee363e70c1a8f630496969cd458b41fc4103db3c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
63bec761ce70f5f7fef650425f29d743ce2f933e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
744818e1b5aacf18d1aa3e153340d464805042ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
309d9ceaac91bdbc45e485cacff7b966856e0ba1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9a32a723f8891cde71f575e860122ba61a524120 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f104ede61bee6bd9f5eddaaedae1efc49ea1910a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
85129281a33ce9459cebfa6fefb97fa12d41c3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d050c21cacafd842714d54a68cb420832a4f3fbc Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0655e1d74ffa89c476668cbfba17cb7be52a4b7f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
47b017461102d104ab7f500d26a798296b7d6c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ff478e68f64df3dbdb4b09544ad130c0bd1a3c80 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fcd133beba4cee7110824465b1f6fc21598e7e20 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d4875e77ad5f53bb6a72a8d42acfb4fd83500b7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
40032f0727305e617bd0902f6ab60ff32b523cb7 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
31ddd2180231528a19bb9f6e7fcc937bdd43cf06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d463c993366eb649594bb13191827b6a35043da Merge branch 'master' of git://github.com/ceph/ceph-client.git
dd5b99111702a1bd52a2afc57c4113c83411c470 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a01971f38a22382a9557080bdf280328de593e9b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
99d24e71f799c32c60960f47f4eb6144c35abda8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d665a65f7014d5d3a233db4cc3e567d672b43299 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
006b0d78db85d81b7e77d9b391d4b03700e91476 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8daf91ae72e26fc1924402f430e8cbe39bc2b289 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1bbc297cd9bad01dbc8af7c276c3ea713c9e85c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95e0ad11d2b03e61f46baa8512ca9ba3d8a13773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e18d1c52c73888e6fead0ab188204100142ba430 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
abc4c541f6377c1c4e87efaa644f74721361af7a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3dbd45d348f1c817f39c7ae87aa18a15a07dbea2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fc7710c16c27dd2085b95cf3dabb5ce2ae2f5bd2 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e86b1af3f79149d6a480aa2597e8e73fe686a3a5 Merge branch '9p-next' of git://github.com/martinetd/linux
88533adefe75406e1168ebe8f4ee5065d2dba98a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d596b65d8711f4c4efc850d9279708dcdcce2d0f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e2e8965cdee8902014acc6be1f7d454115b267f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3767bba698707d7bad5099371b797d0fd6d39709 dt-bindings: rtc: Add Nuvoton ma35d1 rtc
dc0684adf3b6be6b20fec9295027980021d30353 rtc: Add driver for Nuvoton ma35d1 rtc controller
9bb18ea040fa0c2eb3ca557bac95d70f0233e6da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bee45e2e94513a13d44cf93b260d759114fe20df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
07f36adaea9f2b455ab958e685a8b26b8693a392 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2307955fc3485e54a9acf4f9e02ea75909146740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d7dde2ebce1d3c6ba5bffb3adc1bf2f466f3d6b3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b1e19a02ad47cf031508975ec2404e43b538d1a6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b507b8e71aa80ca310dbbf44d2622a74b0bcbaf6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ef1d11d444385beb125da7314b8fc30b9dea7041 Merge branch 'master' of git://linuxtv.org/media_tree.git
102bc847e442e789d5664de0569772c39ee9fec1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
40fed8938578c09fcf0ca1fda4db1c02b0d62959 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4bc90651ddcea97cd7050745bf2ba5ad8f0deab7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9b962869226400fb592d7913b595983600e30a06 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
590c927d0585e65b3b9a78e87a7d4d623ed818f7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3bdd58d155e599cbaa0277440e550f2170f3e111 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f821d797bab9311fd8ac0a172a766643beef7e15 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
07d7b7fff470692205818387b835c888a6c133ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8c7bb1a62d7b31e298afd27752ee1377ca9877ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
388d94d51d290083ed9fdeb374cc3ce24162d23d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
99f59ebcd6634b5854c0d21963ca9f4f19b7526c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
82b7709648a7d2a98a418a57580e9bd17091e949 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5b90b09e5c91bab198b6b39c3f7dd16f41cefadc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
094f1657bd7d8332c8e92e1712b14eb8130f33d3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7ee74eac888f23a45c4a6b0d492b0a44c3c782d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb1c4530a81e4965059f8e5cc1d37a9509f15e0e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
502a260a68ea5b7b872f77c28ed0cb64b1a108ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e62a9195d41990d525057236a78e1f92a6bedd5a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6a6b5d2e1afb2be7c2af360067dd95c0fa764b0c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
45fd955776492a89def8ac12299dddf752bbe123 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6bff19e0c7416b5ebcd677e534b6919b0e1b1947 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f00e4ee39261f3b433f5d6e0ab82d0fa0067079b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
99eef9b5bfc6c4e797b63c334b31f05b7d312923 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ffcc455d9ee3fcb68c92600c9f3dbb2dd6085a56 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c40fa8030b7d83754fde95ecd812fa275ca90fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
918d103e6dba1eab3cdcba115a4f01e9b6220099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4f115feaf35405d09a61bbece5f9978c2d345a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10ecd3ff5acd88652a6a4c5628594d76c62cc5a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e538c4966d598625fcb05d92c2185bb6ce2e38b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fa89890b7fdf89a5fc9607b3609b63126655646e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
220f90d7ac9c195a5fb4480691f2e4403b45d893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a76510e493d6b047913715fad3e070a49ddb4d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8307a5ba162b49fb6df96fbcae183b20d086dd6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b27f389caa63b7afed7ed46fa3214ca4fcd4162a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e1c4a793bfbe241031d431c4057a69ed7d5af138 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
93a92a8b2b3ba8057c47511c936201d3573158d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ca3c08b6cc1ca087703928149f262749330e9ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
138435fc321ad30506c4d0acc449399f87fe7463 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
df39ee38e6906b60f0049cbde1e33156c53e3e2f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
340c61ce6240eb962d641c32af567d93b1faf32c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
09d38a65b3510aa7985ee7d7008b4896b09dc69f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
259769359afbb18740b2bbf00689d017e138e252 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
64d71b35d6207d74cccae68754247f372b673bd3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
aa691f9abbd4d76b84c2da035f95b7d0f214d11c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2f64105657290764bd96ce1b8e1f5bf1b6eac39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00f3db31fad78db42773a8a4ab19e89cce079480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2519f3e75e5c38afd7ab503a48cc97713e91b026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1eba209a6805264e8518cacac4794e93c073377 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
287f6997e12d2867c00d5f6536e3262924e2803f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
dd7f4bb5158e13334692de186d6cb3fb0b98a9cf Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1dd50ec206c579521b748ac1a52d63facee308b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c524987f173621736a2139181a0418e08f090e04 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ad04b3ada7b05c2d53b56612a460d3da85c34988 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a9a3cd06d733e51d0a2dab11c4143b936c6f8dbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
44adf786acfed69dfee7db01c7d899fd5e3a7eec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c8da3f8d4b860e9e1569a37efb85df0d8145ece8 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4203640c0913986d62364c6a500a990a76986299 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1c151b1996fc8d3dd3284167282e03c6022d93a0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c6d27ae264a98860f55647b436880fb2457b6fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7651257f641a96755f9ac3b1daf514f34794cb02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f01a5821dc91251407cf4cd3bc002492ca961ed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d9e2c45b73e808aa4c6ee0c807c6832ea3cabecd Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d06d763291be5f0dbf2736a77048cffcda8b1811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e74bc25a92911c34478afffba3bb9087059b48c7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e36459e012565eda6457e11758e78a2a4747e396 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8650380ae0bc83d668f4d478c411aad4d912e278 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
818c2104ebe4f7c05e1df2030580f24b43e7175f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
757e7d6cd22b67f78a561341fdbd038f387b0cdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
23f17d23b2c4e4f1f686c97538ccc3d050398907 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dbc6ab17e6ba6bcfae63155d5c5fdced1a2f40c7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
60ec2e6a94398915029ce1c2fd4b5af3638ffe8c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
55da74b984bef332efbf692e475aeeba04c5c4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
706671380015e411855f23631bcae1386c8397fa Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e0936cfc2fc7166df720b41f879e7d99c861276b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3d0e98178265f372272818e0279cf3c4550043fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
13e47febc0d53b051f2f70ee6fcc3bc43570af54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ad1177bcf56ef45f9a1d69b99c90819dc9df0433 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8358e677014b6cd77e2b11c1cf223821c88a9b5c Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
91b3bbf80cc97a610dcf5225769b5022d0b6cb3d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ee91fc1821169ebb741c2724e8db236c1dddce5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7479087ac35cea743e0b562017a4516384cbd1e5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
72af66d40d63abb0db9050b7bcafd9d6716c793c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
25e63109ef9df44775e81222002920a8afdb3936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
caa2723747a96af197199e014fe621c4af48bff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
620bc9ce992442428a46f573affd1c13087fd42e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e13d80e2cdcd7594d9c3087c5ed0eb6ac96ccbbf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e8309fe737247d14be7ef33754922b779cc4e64c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
48e85279e8633e5282fe41558d188e11d349ca6c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b33186336c4fba4449d985a7ec622723fd18e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
88819b541196c7681b73c162a8c0c2680c30ac30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
37ebfe259b565a62c2dbee7fd444ae044784b201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b3acabd48ef3fc0e279de8e4ef654b7ec6f467c3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5813cb4d190bd5ffe25adda40370ccdfdf3665ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
bd43e089aa72c080b70e163bf62d46cd7cd3cff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
1abd7e9651835f73210db816b049f3d8bb48ab7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
775a5f7e1b6bf6174a08793cef10ae000e3556c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
72ff2d8b7cdf26a36d50a254c8ebc3cb533e6d3f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec9c712eb514c4c7e752b917625dc9de847e5b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4dcd503b88671a149b1fe5e0ab616ba03407123a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0f66b5dc45669685e72ffa86e74ffd8d9da6a34c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9182eccdf9e77a91714d6fc27c1d435cce9315d6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e0f24de32161eb70552460f2465dbc5fef75f1aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e509b0fbec5f9343fcb52706d78f9d1178fe471f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
46ca393bcf581ceb3281f0b20a53373992ef2a79 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7d1ce78192efad2ad96e7c0b802c1cb1d6db7d34 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7a25b1a5fd766ac010e87a91f0954d579834e897 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a5c55cad70f820766e42ff3b0588411d75d94bbf Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2a4dcde7c92b3cab0a6413875a8e6ea511fb82fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6414cd9ef8d686520ecf82bf14011d406da2a3ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f5c9adad548ca4bd274f3f7fb61f641df03b7da9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
68dcc7ca275bc93675fbdeb397574d1cf86ee1b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
99339bbf2775ad0c612bcf5874a0cd5fd42dd893 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
687104192697d71ab84e83be69215559e774a51d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
48fd9cac0c285aabfe08f89f7a858dd47c07334c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a29470a0bde4e67148aadb7103379f51e2e2cea8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cd3b7a028159e67d2ca8b0c33223600f99b8ae1a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4471458ea35791bb3c10e768192e87a9b7e2f631 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
efb8cc445fcb9857f4caeb9392185f0447253f96 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64ba3a619440141734f570428d3828fbe5201295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ceb2fe0d438644e1de06b9a6468a1fb8e2199c70 Add linux-next specific files for 20231218

--===============8869868509776940335==--
