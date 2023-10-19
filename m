Content-Type: multipart/mixed; boundary="===============9137508361624940724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 19 Oct 2023 06:03:15 -0000
Message-Id: <169769539579.30782.4771819523434700131@gitolite.kernel.org>

--===============9137508361624940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 17d69c11c4d9f9df60f49297a8b8ed5b4c8af943
    new: 0f3c62ffa02957aa26c032a4e70fdfe8ba447a8c
    log: revlist-17d69c11c4d9-0f3c62ffa029.txt
  - ref: refs/heads/master
    old: b78b18fb8ee19f7a05f20c3abc865b3bfe182884
    new: dd72f9c7e512da377074d47d990564959b772643
    log: revlist-b78b18fb8ee1-dd72f9c7e512.txt
  - ref: refs/heads/next_master
    old: 0f0fe5040de5e5fd9b040672e37725b046e312f0
    new: 2dac75696c6da3c848daa118a729827541c89d33
    log: revlist-0f0fe5040de5-2dac75696c6d.txt

--===============9137508361624940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d69c11c4d9-0f3c62ffa029.txt

e057ea021d55e93704e6ecda9886dd36cf005580 staging: wlan-ng: remove unused function prototypes
48fb9529adeb657a138a1fe1f6720c1ad9989335 staging: wlan-ng: remove unnecessary helper function
32d7def275aa39358ff6b417ff045cc4ea30919b staging: wlan-ng: remove undefined function
22d99db4108742731b966850b2aa54a760db96b3 staging: wlan-ng: replace strncpy() with strscpy()
507fa3c27965a18116d7ee1682ff39bc3b6aa1d5 staging: wlan-ng: replace pr_debug() with netdev_dbg()
eebc1525bacbd4faa46a99c37329414fb17cfa51 drm/i915/display: Clean up zero initializers
cc01b0ff18947223fdbe723275e47805965a7790 drm/i915/hdcp: Clean up zero initializers
28ec6c558e9f758ec93e8e964b6daeaf642c64c1 drm/i915/pci: Clean up zero initializers
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
76191dc11ee8654f637aae2a083386f7278594d6 drm/msm/dpu: create a dpu_hw_clk_force_ctrl() helper
87e968672753191a71d4ec9b7585685a21768345 drm/msm/dpu: add setup_clk_force_ctrl() op to sspp & wb
346faacfcdca57c5e559619af68780bf39611956 drm/msm/dpu: move setup_force_clk_ctrl handling into plane and wb
05b0fdfc3ca275ac6ce4ea62eefbcf16aef98c8c drm/msm/dpu: sm8550: remove unused VIG and DMA clock controls entries
69c5bcfa84f2c6fa1a87b43220fcc09e3ec081c6 drm/msm/dpu: enable writeback on SM8550
b08d26dac1a1075c874f40ee02ec8ddc39e20146 drm/msm/a7xx: actually use a7xx state registers
07e651db2d78eac4c41d7144eb5ea734af2328fc soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
0fc567aa194028a60b03605bac72514ec042bb84 Merge branch 'ti-drivers-soc-next' into ti-next
15d1975b7279693d6f09398e0e2e31aca2310275 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5896a8705461052bfc2dcd7cf5909eaf3cecaa92 NFSD: add trace points to track server copy progress
d59b3515ab021e010fdc58a8f445ea62dd2f7f4c nfsd: Handle EOPENSTALE correctly in the filecache
1b2021bdeeca12364ad0fa7aac9ddba5cae964f3 nfsd: Don't reset the write verifier on a commit EAGAIN
2dd10de8e6bcbacf85ad758b904543c294820c63 lockd: introduce safe async lock op
b743612c0aaa49a781f1f0c760e35d7298b5c5b4 lockd: don't call vfs_lock_file() for pending requests
afb13302aa664170684c76b0c12ece37b4e91d12 lockd: fix race in async lock request handling
e70da17633ee9457cae39e4f5f2fc5efafb7a99b lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
e3274026e2ec69eec6ab51bc499e14bb548548d0 SUNRPC: move all of xprt handling into svc_xprt_handle()
7b31f4daebad296e3164602b8303c265ec4ac7dc SUNRPC: rename and refactor svc_get_next_xprt()
6ed8cdf967f7e9fc96cd1c129719ef99db2f9afc SUNRPC: Clean up bc_svc_process()
063ab935a48b3a2854f433957adbb2bde396ed22 SUNRPC: integrate back-channel processing with svc_recv()
f4578ba11c4a211d45877babe56c84d922301576 lockd: hold a reference to nlmsvc_serv while stopping the thread.
fa341560ca7458f4396d5a0771cb5f2358d8535d SUNRPC: change how svc threads are asked to exit.
5ff817b23534dd3942f881ab01dd5050505517aa SUNRPC: add list of idle threads
2b65a226840c0e86db0e7926856a0a017b3390f2 SUNRPC: discard SP_CONGESTED
d6b3358a2813bb14791259a2227d9af1e7019ca0 llist: add interface to check if a node is on a list.
9bd4161c591710f152a8cd3ed85ea928c61e26ca SUNRPC: change service idle list to be an llist
8a3e5975ed11dd16d81dc501b514ab01986db94e llist: add llist_del_first_this()
de9e82c355f2ae73c04aec84f73fc2657cf7dfdd lib: add light-weight queuing mechanism.
d7926ee8b78e554de7b7c6ce7b94e7ff7485ecd5 SUNRPC: rename some functions from rqst_ to svc_thread_
5b80147e0c70181654e8e54eae99f69b2bf891b1 SUNRPC: only have one thread waking up at a time
9a0e6accc0a8c3adf72f1b43be8019961b68663a SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
2e8fc923fe476db8cab9b6458027eccb22f3b6e6 SUNRPC: change sp_nrthreads to atomic_t
580a25756a9f639180b29a508f3bdd24c50a936a SUNRPC: discard sp_lock
15d39883ee7dfc023d8a24f5d4b58100e1d04ad9 SUNRPC: change the back-channel queue to lwq
738401a9bd1ac34ccd5723d69640a4adbb1a4bc0 NFSD: add support for CB_GETATTR callback
6c41d9a9bd0298002805758216a9c44e38a8500d NFSD: handle GETATTR conflict with write delegation
13727f85b49babcc40db805118e665605cd040dc NFSD: introduce netlink stubs
bd9d6a3efa9709e653aafbeb859289feccb8e70c NFSD: add rpc_status netlink support
f14122b2c2acdf5b7ee63c1543ecf9e554e1be1e tools: ynl: Add source files for nfsd netlink protocol
2929ba9b460c13625cb47ed4e2de134f966bdf17 nfs: fix the typo of rfc number about xattr in NFSv4
789ce196a31dd13276076762204bee87df893e53 SUNRPC: Remove BUG_ON call sites
6cc58291408bea96787d06ca3f5074fdfb3152ca NFSD: Add simple u32, u64, and bool encoders
e64301f51b2ab4808180a3fb0731d4ed66836312 NFSD: Rename nfsd4_encode_bitmap()
c3dcb45bcd071ae86821bfff428cd3b1ac38e6f0 NFSD: Clean up nfsd4_encode_setattr()
83ab8678ad0c6f27594c716cafe59c8bbd5e49ef NFSD: Add struct nfsd4_fattr_args
c88cb4727a77220ba2bc8f09aa01ec2aeb0be033 NFSD: Add nfsd4_encode_fattr4__true()
8c4422881f73d77a259352e0e93b7bdaf172768a NFSD: Add nfsd4_encode_fattr4__false()
c9090e273300cd30dff05ce870a4c18f476a2f32 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
b06cf3754523682ff92fbc0f7702c32a024a4819 NFSD: Add nfsd4_encode_fattr4_type()
36ed7e64947756baa69cfad323898b342bf71a02 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
263453d9bb46ad42f03a0f86aafe580f1b0e9291 NFSD: Add nfsd4_encode_fattr4_change()
d0b28aadfd8d0836a9d9f6f9665925897e5223cb NFSD: Add nfsd4_encode_fattr4_size()
b6b6259590c5f6d1b2480285d4d5bc8e907caf8f NFSD: Add nfsd4_encode_fattr4_fsid()
1252b283aae2b131f6d38fdff8792dfe9d4a536e NFSD: Add nfsd4_encode_fattr4_lease_time()
782448e1ec3ef1bd6f7a7ee29ca1fe11a14d9d5f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
6515b7d71de72850143bdd996b032dbdffda0848 NFSD: Add nfsd4_encode_fattr4_aclsupport()
0207ee08182f5232e6e289f73909f18fa0c1575b NFSD: Add nfsd4_encode_nfsace4()
07455dc45d973beb898277a71a2131610ebd1756 NFSD: Add nfsd4_encode_fattr4_acl()
3283bf64ef2d9c98399e37e64a5b8d9c57c80dfe NFSD: Add nfsd4_encode_fattr4_filehandle()
eb7ece81d5fcd3d2bc54a33040967f24e7c5b317 NFSD: Add nfsd4_encode_fattr4_fileid()
b0c3a5f8c8caf05196560a7edbc69e10f3497817 NFSD: Add nfsd4_encode_fattr4_files_avail()
74361e2b5d252ffda6d366548167ec1e8be4358f NFSD: Add nfsd4_encode_fattr4_files_free()
b56b75266300d5d4042678b6d65953ae94ec1486 NFSD: Add nfsd4_encode_fattr4_files_total()
a1469a370472fb77a1a5c3545e9c2d7fee8775c3 NFSD: Add nfsd4_encode_fattr4_fs_locations()
7c605dccc551130975021a9b603b1766bf36d00e NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b066aa5ca3c8c5df9194cde8a07e896a96218426 NFSD: Add nfsd4_encode_fattr4_maxlink()
9c1adaccd1657c3153454635890c5d49b3eabfc6 NFSD: Add nfsd4_encode_fattr4_maxname()
c17195c3972b42745460f09b9778e8d9061762a4 NFSD: Add nfsd4_encode_fattr4_maxread()
951378dc9698a34e28c6badccdf9e95f2d3cf5d1 NFSD: Add nfsd4_encode_fattr4_maxwrite()
f4cf5042011223fcfec863ddd55e5cb6c4b50827 NFSD: Add nfsd4_encode_fattr4_mode()
9f329fea25188def0a42bacd27894c877bb599c8 NFSD: Add nfsd4_encode_fattr4_numlinks()
fa51a5201bb90a4cf291b5ad5f6ee1af8be5548c NFSD: Add nfsd4_encode_fattr4_owner()
62f31e56d51a10e5c8867d64c83a3679bc71184b NFSD: Add nfsd4_encode_fattr4_owner_group()
a460cda28e9b3709794932a0158d7ded57a32136 NFSD: Add nfsd4_encode_fattr4_rawdev()
83afa091795fffaa6d6322b87dc7d33d445cc1b2 NFSD: Add nfsd4_encode_fattr4_space_avail()
74ebc697053244874bf78a5fe471bdddc150d8af NFSD: Add nfsd4_encode_fattr4_space_free()
d0cde979e912706ab331b9d2ad31f311a9f35f80 NFSD: Add nfsd4_encode_fattr4_space_total()
6d37ac3adb310dabe78e5ff0289f4bfeceda2114 NFSD: Add nfsd4_encode_fattr4_space_used()
eed4d1adbbd268be2a5e75be770b58097d668982 NFSD: Add nfsd4_encode_fattr4_time_access()
2e38722d4af86225d8ec524618036a03f0c98cc6 NFSD: Add nfsd4_encode_fattr4_time_create()
993474e8a60f01010f19ac008078c78ef25a84e7 NFSD: Add nfsd4_encode_fattr4_time_delta()
673720bc84bc9513a0488b7a3633a7c38a526ee5 NFSD: Add nfsd4_encode_fattr4_time_metadata()
d18286112de367ac19a6f1003299d6db013ca05b NFSD: Add nfsd4_encode_fattr4_time_modify()
1b9097e36688a5624a8db7db575030e25dcd075c NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
e7a5b1b2ad8515ed6a093307318ebfd3bde6a54f NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
4c15878e66db7eaba1968c4fb94a8cbd7c24c819 NFSD: Add nfsd4_encode_fattr4_layout_types()
4c5847313b137ed7241e532d7f281c36a71055b0 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
345c3877d27d6f69d7236fd0f92d2201bd6bb335 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
f59388a579c6a395de8f7372b267d3abecd8d6bf NFSD: Add nfsd4_encode_fattr4_sec_label()
b3dbf4e4a2018e21503bc8326ceee5eb90f2966e NFSD: Add nfsd4_encode_fattr4_xattr_support()
be46e695fb95c8acfb342f3182595aaad45301d5 NFSD: Copy FATTR4 bit number definitions from RFCs
fce7913b13d0270bcf926f986b7ef329e2e56eec NFSD: Use a bitmask loop to encode FATTR4 results
ae1131d45bf9e110a0f95e9ada64a59693ccf21e NFSD: Rename nfsd4_encode_fattr()
76bebcc7640eaac7213ab6ef97b3376733c69123 NFSD: Add nfsd4_encode_count4()
40bb2baaa8edecfc21a3c176e4af1a3445157677 NFSD: Clean up nfsd4_encode_stateid()
73debe47df8e7535e3ca86a050cfd988133fea77 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
69f5f0194a7f0f6bb22676a75dc81357a6d22698 NFSD: Clean up nfsd4_encode_layoutget()
cc313f80d0591aa5076761ce1854e3ef144084ec NFSD: Clean up nfsd4_encode_layoutcommit()
85dbc978b33be6f5e2e06e34b5219d730d5f9aa4 NFSD: Clean up nfsd4_encode_layoutreturn()
82e93bab50625deef545bc5291fd2749e9aabcd6 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4bbe42e8724bc5a65f6129a4e49fa4b11f617226 NFSD: Clean up nfsd4_encode_getdeviceinfo()
92d82e995ee221578a729998d11d0fa7fbb3e41c NFSD: Remove a layering violation when encoding lock_denied
c4a29c52506519eeb447800d88a22a6f7bce976c NFSD: Add nfsd4_encode_lock_owner4()
c564178290ee068efb87d81654fc03aa01464a0c NFSD: Refactor nfsd4_encode_lock_denied()
e4ad7ce775eee3b1271b9ef0dc1dbdc47cf6a00c NFSD: Add nfsd4_encode_open_read_delegation4()
32efa67435dcd745d689ba373d5259aa61d05eb7 NFSD: Add nfsd4_encode_open_write_delegation4()
6dd43c6d5112ffde72fdef782e0970cd27041e79 NFSD: Add nfsd4_encode_open_none_delegation4()
802e191353e496f7ad5b00954b4643a1b8d726b5 NFSD: Add nfsd4_encode_open_delegation4()
841735b3fdfe518f21c80ca3ae48a1edfc957525 NFSD: Clean up nfsd4_encode_open()
65baa60953192a587f2495a98fde9c5e1802a225 NFSD: Add a utility function for encoding sessionid4 objects
150990f49dd1781dbee7b6305cf978a47f646811 NFSD: Add nfsd4_encode_channel_attr4()
b0c1b1ba142601c24333d5d38461396f11dae478 NFSD: Restructure nfsd4_encode_create_session()
6621b88b4b2189a0dd601cd036e27a829868df31 NFSD: Clean up nfsd4_encode_sequence()
a0f3c835159896d2395392436c8994c0b6d948ef NFSD: Rename nfsd4_encode_dirent()
a0d042f823fd78eec9e762edd70db1cfa4e3df27 NFSD: Clean up nfsd4_encode_rdattr_error()
3fc5048cb39f24e6b7c465cd59fb8d454d401a4c NFSD: Add an nfsd4_encode_nfs_cookie4() helper
a1aee9aa35765ad18dfbcf42a05563da33038bbe NFSD: Clean up nfsd4_encode_entry4()
25c307acc8203fc8b20bcb3f5029b149ce754bbf NFSD: Clean up nfsd4_encode_readdir()
d38e570f1915f45708f72129055ea2fb6ad686b3 NFSD: Clean up nfsd4_encode_access()
91c7a9057cfb5a8fda2831e98a6d147817b71744 NFSD: Clean up nfsd4_do_encode_secinfo()
abef972cf58255749ec0fbd6b581f533401c8473 NFSD: Clean up nfsd4_encode_exchange_id()
08b4436afb5034be9054b33035c5bb3ff5eec0ea NFSD: Clean up nfsd4_encode_test_stateid()
02e0297f160aa1ba9835fed3c97845c9450c2dc3 NFSD: Clean up nfsd4_encode_copy()
21d316a767ac2ebc9de281cd2ec5f3c22827dd8e NFSD: Clean up nfsd4_encode_copy_notify()
b609ad60b7adcb0594fa2278f1d8ffecc4fd07d4 NFSD: Clean up nfsd4_encode_offset_status()
1f121e2de4857258ac9ecf6d1844f2d581612395 NFSD: Clean up nfsd4_encode_seek()
bf32075256e9dd9c6b736859e2c5813981339908 NFSD: simplify error paths in nfsd_svc()
0e5559ebe7f48d7957587e441abdaa331133d503 NFSD: Clean up errors in stats.c
03a0497f83c25292e11c934ee1a2f769f14b4f3c nfsd: Clean up errors in nfs4state.c
afb8aae519bcdbcc9d9d8d07e249fe4131381e8c nfsd: Clean up errors in nfs3proc.c
5ec39944f874e1ecc09f624a70dfaa8ac3bf9d08 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6939ace1f22681fface7841cdbf34d3204cc94b5 NFSD: Fix frame size warning in svc_export_parse()
2ffda63c98f4eb2fdca49a93017bed1ad3ae00e7 NFSD: clean up alloc_init_deleg()
197115ebf358cb440c73e868b2a0a5ef728decc6 svcrdma: Drop connection after an RDMA Read error
3fd2ca5be07f6a43211591a45b43df9e7b6eba00 svcrdma: Fix tracepoint printk format
54a59aed395ce0f4177b5212e5746a6462de3ad9 net, sched: Make tc-related drop reason more flexible
39d08b91646d83e87f7cbcd846b3ef33b1a53b79 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
b00d442768947f2608f3cb20422acf16bb9517b0 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
3d8a18697ad834436d088d65cc66165947cfe600 remoteproc: st: Fix sometimes uninitialized ret in st_rproc_probe()
2cf7b3e8fb72ca931d5a0ff190cefb3a57dc610f Merge branches 'hwspinlock-next' and 'rproc-next' into for-next
17d6b82d2d6d467149874b883cdba844844b996d usb/usbip: fix wrong data added to platform device
59de2a56d127890cc610f3896d5fc31887c54ac2 usb: typec: Link enumerated USB devices with Type-C partner
11110783f5ea866318831a56353c6f1c3fc0d8ed usb: Inform the USB Type-C class about enumerated devices
5220d8b04a840fa09434072c866d032b163419e3 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
f19a9a341d6faaf8d04bb6d9fb1f6a367ca0ed3a arm64: dts: qcom: sa8775p: Add RPMh sleep stats
9bb309db620fbaf3a0309050fe025de300b0b9fe Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2fddfadb0478a11952d4a3d543273f28d2c23c03 Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
4e7870360366b79f8a37ab0809895359105e5b78 arm64: dts: qcom: Enable tsens and thermal for sa8775p SoC
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
27c2ca90e2f34cd3c4849af996e1a96a69e700d3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
5f19ca4e014f2bd4088b78f31426f0ba3b8e6a3c Merge 6.6-rc6 into char-misc-next
a1f42e08f0f04b72a6597f080db4bfbb3737910c arm64: dts: qcom: ipq5018: add QUP1 SPI controller
9916a5e4f38f73adecbed2f043916c4d365f2903 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
1c29d80134ac116e0196c7bad58a2121381b679c misc: fastrpc: Reset metadata buffer to avoid incorrect free
206484303892a2a36c0c3414030ddfef658a4e70 misc: fastrpc: Free DMA handles for RPC calls with no arguments
1c8093591d1e372d700fe65423e7315a8ecf721b misc: fastrpc: Clean buffers on remote invocation failures
509143385db364c67556a914bef6c9a42fd2c74c misc: fastrpc: Unmap only if buffer is unmapped from DSP
414a98abbefd82d591f4e2d1efd2917bcd3b6f6d nvmem: imx: correct nregs for i.MX6SLL
7d6e10f5d254681983b53d979422c8de3fadbefb nvmem: imx: correct nregs for i.MX6UL
2382c1b044231fd49eaf9aa82bc7113fc55487b8 nvmem: imx: correct nregs for i.MX6ULL
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f314cd739d3f6c00fbca1cab5320c4a5cca9e644 Merge branch 'devel' into for-next
35aa81f38b20791d04c78dde6ee9418c259f9233 Merge branch 'v6.6-armsoc/dtsfixes' into for-next
89a8fab63c170dda2c3f501b53639258d0b6fde8 Merge branch 'v6.7-armsoc/dts64' into for-next
00e395c8edf7fb6fa0830125d91c2b4bc381eefd dt-bindings: vendor-prefixes: document Powkiddy
daee0320a13724e5a584726b693eee87bbd96172 dt-bindings: panel: Add Powkiddy RGB30 panel compatible
636a989eb4d022e1756009592445aedaaf7424d8 drm/panel: st7703: Add Powkiddy RGB30 Panel Support
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
5212700e76b30c9ff2d029618d08ee4954c1fdca Merge branch 'v6.7-armsoc/dts64' into for-next
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
e4078ebbddf69f5a82f164dc07d50321b7f641cf Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
562b1fdf061bff9394ccd884456ed1173c224fdc tcp: Set pingpong threshold via sysctl
f15df6115b3b1fd83805561f720e07571fd5cbb4 smb3: fix touch -h of symlink
8809e875952a3fa52f93e5a6d571e2255de852ab cifs: Add client version details to NTLM authenticate message
07e1e244bffb20e79e9080b7076c208beef6bdc9 SMB3: clarify some of the unused CreateOption flags
577add803d955cdc68def2f325ff2b751397cc10 Add definition for new smb3.1.1 command type
f7714fb9fe2bbecdef987a79e24492395f2cbd93 MAINTAINERS: Remove myself as a Arm CoreSight reviewer
4817af577b82adedcabbb4463e77ab2afe6d37b0 coresight: trbe: Add a representative coresight_platform_data for TRBE
29edc1ce5c654cb66ef0a234b93c773fc8f2ba4a coresight: trbe: Enable ACPI based TRBE devices
0f55b43dedcdae2b871f0fec59d8c672e62ff5de coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
0cf805fec179c4a5201d19337ce929b6a8daea99 coresight: etm: Make cycle count threshold user configurable
2b690bebb569769b1143fcd059eeb54c4ad4a7a4 Documentation: coresight: Add cc_threshold tunable
aca46e6f035058a8768a7596f0cd3be9bf9d1917 coresight: etm4x: Remove bogous __exit annotation for some functions
078dbba3f0c9291f03d36b36839bf27aba2b0b8b coresight: Fix crash when Perf and sysfs modes are used concurrently
efb05212a230994041b78d351485e495a023e759 coresight: tmc: Make etr buffer mode user configurable from sysfs
5d49aeb1b3e419da87be50a6797607a3e905a346 coresight-tpdm: Remove the unnecessary lock
a1ce72d22a2e6c7c851ca3ed0721a5ebd0e9832b dt-bindings: arm: Add support for DSB element size
6b4fad1b665a8738980eee10539c60f4c787de9f coresight-tpdm: Introduce TPDM subtype to TPDM driver
18e176f77986358154443fca083e562d523a7861 coresight-tpda: Add DSB dataset support
03f0ff5fcbecf23445c8735c12bc464f11da9c26 coresight-tpdm: Initialize DSB subunit configuration
126f00822388de519156da742f1cabfbb969c4f1 coresight-tpdm: Add reset node to TPDM node
c821b93bb6eba26525a690557489b03ea40d019d coresight-tpdm: Add nodes to set trigger timestamp and type
535d80d3c10fff1cf9d3512c55ff4c8b26260d1b coresight-tpdm: Add node to set dsb programming mode
dd60b994b3f8ef7c16cf98a6f2ef318c8c8dc581 coresight-tpdm: Add nodes for dsb edge control
5898244cf4586666614023d48ef175926ce67f9d coresight-tpdm: Add nodes to configure pattern match output
949a4f5b66d29cb8cd2fa06b5c96a94b09fbe304 coresight-tpdm: Add nodes for timestamp request
20dab0f44ac8bfe5b9cecd85adeab8e6228ccd52 dt-bindings: arm: Add support for DSB MSR register
90a7371cb08d7e542fa4f283c881973bba09f23b coresight-tpdm: Add nodes for dsb msr support
65610453459f9048678a0daef89d592e412ec00a mm: memory: add vm_normal_folio_pmd()
667ffc31aa95e7023707924b08415523208bce9d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
6695cf68b15c215d33b8add64c33e01e3cbe236c mm: memory: use a folio in do_numa_page()
cda6d93672ac5dd8af778a3f3e6082e12233b65b mm: memory: make numa_migrate_prep() to take a folio
75c70128a67311070115b90d826a229d4bbbb2b5 mm: mempolicy: make mpol_misplaced() to take a folio
8c9ae56dc73b5ae48a14000b96292bd4f2aeb710 sched/numa, mm: make numa migrate functions to take a folio
987ffa5a3858bee448dc791cf6f596790aea52a8 mm/damon/core: remove unnecessary si_meminfo invoke.
3c6f33b7273a7e2f2b2497b62c8400bd957b2fbe mm/ksm: support fork/exec for prctl
0374af1da077573b2bea8ff70258d3537c5a1e79 mm/ksm: test case for prctl fork/exec workflow
a08c7193e4f18dc8508f2d07d0de2c5b94cb39a3 mm/filemap: remove hugetlb special casing in filemap.c
a48bf7b4757cd8de3497c2878536f46a8d2da65c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
07a8bdd4120ced3490ef9adf51b8086af0aaa8e7 memory tiering: add abstract distance calculation algorithms management
d0376aac59a166cd7bd9d1a9768e31e71002631b acpi, hmat: refactor hmat_register_target_initiators()
3718c02dbd4c88d47b5af003acdb3d1112604ea3 acpi, hmat: calculate abstract distance with HMAT
6bc2cfdf82d56863b7cf5e86e37a662b2ae5d47e dax, kmem: calculate abstract distance with general interface
5e924ff54d088828794d9f1a4d5bf17808f7270e mm/ksm: add "smart" page scanning mode
e5a68991268906a6989f1bf273580c2218662ad6 mm/ksm: add pages_skipped metric
75d7dd4138edd54f3b539698cb4c78a8494d305c mm/ksm: document smart scan mode
b0540208a59e11ab55c9b857bf521d8846e515bf mm/ksm: document pages_skipped sysfs knob
65221c1f57f6fcf07bf80c5b8b99340c7f6532fc KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
35a647ce241954ac0caf423a995c7b8eeb2219a9 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
052166906b678eafc9ba2c510d901b2ca8a1e70f KVM: arm64: Reload stage-2 for VMID change on VHE
8f7d6be28d46e158c8e1d6105f4c66df3fbd110b KVM: arm64: Rename helpers for VHE vCPU load/put
0556bbf8a5ed036d265e3d32a70393fe5cee0a95 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
bff4906ad66a55fa8b47c457e7a65abf964292a4 KVM: arm64: Move VTCR_EL2 into struct s2_mmu
94b3f0b5af2c7af69e3d6e0cdd9b0ea535f22186 smp,csd: Throw an error if a CSD lock is stuck for too long
df46950154d68aae445e226cae5ef8bb01e5d90d Merge branches 'csd-lock.2023.10.16a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.11a' into HEAD
6531358e6bee656fe869a8f26472c40bc337d816 Documentation: RCU: Remove repeated word in comments
1dab3fdb2aa94a24ef641c31519ad29a16df9825 rculist.h: docs: Fix wrong function summary
31996ac8011632340bdd91658d1702afdfdad74d doc: Clarify RCU Tasks reader/updater checklist
7ce039a9d624779ee40f3c7925c3d62855fd8e0d locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
5d573c1be83ef7b319e27701baf54ee603322cd0 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
75707783c13b48c94ae449b18566f25f6f453a09 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
ede93531d7af5d0eed95ae3e4647146d2b3c2fa8 srcu: No need to advance/accelerate if no callback enqueued
5df10099418f139bbf2f4e0d7b9a8727e76274ec srcu: Explain why callbacks invocations can't run concurrently
eb7fa2eb9689b050b84333d62bbf79f803bbf1ef net: netcp: replace deprecated strncpy with strscpy
6cb42f91aa6dfd10fd847c469caebe63b35141ff bitmap: move bitmap_*_region() functions to bitmap.h
4ddc1f1f7339e0a03bbf235a6670d497bbb22fb3 net: phy: smsc: replace deprecated strncpy with ethtool_sprintf
2242f22ae509f018af3e60787d8773a9481ec9f6 lan78xx: replace deprecated strncpy with strscpy
1cfce8261d9cb21303899aa04de1abb25834d3d0 net: usb: replace deprecated strncpy with strscpy
c60991f8e187eb73dbea2375c08ccba8f544bd49 cgroup, netclassid: on modifying netclassid in cgroup, only consider the main process.
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dfc87ac9cbd68206309d513e581e3b829985504 Merge branch 'fixes' into for-next
e0b9142e933d650d7e9dba53a50b3286601c5149 Merge branch 'misc' into for-next
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
15baf55481de700f8c4494cddb80ec4f4575548b fscrypt: track master key presence separately from secret
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
17eaa599c6084aaa0e4f7caaaddf82d7b9a06512 Merge branch 'next/dt64' into for-next
1b4a696a2924dbfcfd2bac69c56d89448ce17cc9 Merge branch 'next/defconfig' into for-next
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
b910ee376ab3acf0e916a5fe77f2c93ad710c2f4 bus: mhi: ep: Do not allocate event ring element on stack
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
18eb94cae54a733350c21b4ea112bea0ed1d32f2 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
6f2eeef4a0aa9791bbba9d353641a6e067bb86c1 Documentation/gpu: Add a VM_BIND async document
b3edc3463d64bc469162138a6bec6913fbeef931 extcon: realtek: add the error handler for nvmem_cell_read
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
f7749a549b4f4db0c02e6b3d3800ea400dd76c12 drm/gpuvm: Dual-licence the drm_gpuvm code GPL-2.0 OR MIT
f9a1dfc73152491417c5601cc8081d45b5661717 Merge branch 'arm/fixes' into for-next
b761bb396efc06500dffaa866f29774d683a1430 Merge branch 'soc/dt' into for-next
b8df379da06d143669a885a55c96d8f88903b91a Merge branch 'soc/drivers' into for-next
c0131fcd8302ac70ba4eadbe8941ec1197c65bad Merge branch 'soc/defconfig' into for-next
6b32cc7b387ae3396b438b3dfaca681e39467f69 Merge branch 'soc/arm' into for-next
fe2a20ea0b0953189e57740debc7dcc789d1ea55 x86/resctrl: Add multiple tasks to the resctrl group at once
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
137df1189d128a6b5dee2f653e054b40ef36b94c libbpf: Don't assume SHT_GNU_verdef presence for SHT_GNU_versym section
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
6846dc1a31d1894a7acf52d8442fe73b34091022 x86/resctrl: Simplify rftype flag definitions
d41592435cde9a658a1bd3b3fdfeb8db7b330d78 x86/resctrl: Rename rftype flags for consistency
845333e5f0f3ac6a24d26a8341271d921a0d5e86 Documentation: ABI: coresight-tpdm: Fix Bit[3] description indentation
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
df5f3a1dd8a6d3ddb1f07a10817f735194717422 x86/resctrl: Unwind properly from rdt_enable_ctx()
d27567a0eb54be457b25e240593fdbd1c35c8618 x86/resctrl: Move default group file creation to mount
cb07d71f01017b7c2885ed629da9b973cb56b1d2 x86/resctrl: Introduce "-o debug" mount option
41a3e409e3e69892e9884b16b2fb6925e726f511 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
184fdf9fc7ae6ae7155768faa48fc609d1a24b7e locking/seqlock: Fix grammar in comment
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
086357275fc7635c5a2856c667b3d2f7604403fa ASoC: dt-bindings: tas5805m: Disallow undefined properties
70227e1574e47a759422beec78675f1c19e56e25 ASoC: amd: ps: enable wake capability for acp pci driver
ca8dad225e237493f19b1c5d4a8531f13a9b078f x86/resctrl: Display CLOSID for resource group
918f211b5e4e709e91acf856967a850569c96b71 x86/resctrl: Add support for the files of MON groups only
4cee14bcb14881aae81d60f106a335c68553ac1f x86/resctrl: Display RMID of resource group
4669551e797a2685c44a4151996d9c992e44a3f4 hwtracing: hisi_ptt: Disable interrupt after trace end
d2a285d65bfde3218fd0c3b88794d0135ced680b x86/head/64: Move the __head definition to <asm/init.h>
21760de6d042434e0c168473915a8c40131612c1 Merge branch into tip/master: 'x86/merge'
c34798aa57fa9282bfb999ddf53e5dde641ef27b Merge branch into tip/master: 'core/core'
ab8d3ec20cb4613bf9141590dfc50ee0c5d727b4 Merge branch into tip/master: 'irq/core'
34c080e178ac40d733ff2e5e8e5b640a7e1c496f Merge branch into tip/master: 'locking/core'
fb82ba7b570fd110cda10b26a1b34675780df993 Merge branch into tip/master: 'objtool/core'
23ed1ef89ede9d594fa01291061809e392b182ca Merge branch into tip/master: 'perf/core'
5fd615450f22c3171dfc55657a08aca94d339027 Merge branch into tip/master: 'ras/core'
29af0f96bc06029b15b2bdb3dc99bfaa39a3e157 Merge branch into tip/master: 'sched/core'
90df78bb6a7b771b8d8c91696db0115e6a2b172d Merge branch into tip/master: 'smp/core'
c6d1a2c73d0de65e48786a3a6f94895c245b7bd5 Merge branch into tip/master: 'timers/core'
7de2c023900f18f608998b9b3adfc2ad3adba935 Merge branch into tip/master: 'x86/apic'
a3e67706c8ca8a4641df920d9225702243c349cd Merge branch into tip/master: 'x86/asm'
d7f7dbb6e3072d1784a4b263b3dfd93be2d38148 Merge branch into tip/master: 'x86/boot'
88f128f178feabd213a3560159151114a4a28a10 Merge branch into tip/master: 'x86/bugs'
435df711dd40726aa60aad5bc8079d2297b9cb4d Merge branch into tip/master: 'x86/cache'
4fa905212c05f6e751781474970f25eb31312fbb Merge branch into tip/master: 'x86/cpu'
2983de74fd37dc785e6c63d29eec3ea745de54cd Merge branch into tip/master: 'x86/entry'
c18c39e0e79ae153fc040a9e7a9c4287da4e4a4a Merge branch into tip/master: 'x86/fpu'
050fcf8a5b5d1fa00acf8c9474b7bcf72acfbc5f Merge branch into tip/master: 'x86/headers'
8532d2e6f97627f166b19e2a450bba398d1efd27 Merge branch into tip/master: 'x86/irq'
fee6ca5041a798227032fc92bc7ae00b764e99e6 Merge branch into tip/master: 'x86/microcode'
89d91ea55a0803fe3a5ed82026ec6eaeafc210dd Merge branch into tip/master: 'x86/mm'
2ff76bc65f0c31bb2bf43637490d90a6f856dc25 Merge branch into tip/master: 'x86/percpu'
a0b934dec9a255805b6191afc65123125e2d2c5e Merge branch into tip/master: 'x86/platform'
84ab57184ff49ca6db685718901775dd2604112e Merge branch into tip/master: 'x86/tdx'
9a675ba55a96a45a9fb69e6a5c43f80c6682e541 net, bpf: Add a warning if NAPI cb missed xdp_do_flush().
a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0 staging: rtl8192u: remove entry from Makefile
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
c7ac94dd969414861a5479e04ea502f2033fe1ba Merge branch 'for-6.7/block' into for-next
9ff8d2717fc8f63e5cb226ddbda20649eefa2728 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
1e389639980af814a1d4f4fccb9e3ad575b76e14 Merge branch 'for-6.7/block' into for-next
2894db1209aa905411c56e328ae5134b0fb648cb selftests: futex: remove duplicate unneeded defines
29a7e00ffadddd8d68eff311de1bf12ae10687bb bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
44cb03f19b38c11cfc5bf76ea6d6885da210ded2 selftests/bpf: Add selftest for bpf_task_under_cgroup() in sleepable prog
e8b7d8718c512c4d6ee5c4ab23ed9a80b9420735 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
7a527d4d9273bdd4f355b728fd46d703f33c1d1d hwtracing: hisi_ptt: Optimize the trace data committing
7d52e2cfef91fc504b4ea7df88fb680fb0118cee hwtracing: hisi_ptt: Don't try to attach a task
4708eada8bd63931e18f6f7b9755cb38053b9435 hwtracing: hisi_ptt: Add dummy callback pmu::read()
931d8c0087ac49ea9707995b12ca0630cf51aa53 Merge tag 'fpga-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
26951ec8623e915823985e86d2c428213f110659 KVM: x86: Use octal for file permission
9a4bf1f0be01582806e85322d18bf5c9f21d0b40 ASoC: tas2781: make const read-only array magic_number static
28860182b7d88e5be76f332c34377288ad08e87a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ca61b7372cdacb55519d681e1cd957ce5cd49e29 Merge x86/bugs into tip/master
780967feb626c6f4efa1e4b3532f1be83884cd76 dt-bindings: Add Marantec vendor prefix
ca5a75df36dd54fd7ca470a74581ef1d27edaaab amba: bus: balance firmware node reference counting
9b32e364b7729ea0b38d4f0af3f43423d7c1a6da mm: keep memory type same on DEVMEM Page-Fault
8c60207bf20cace301525d252b68dfee069c72e7 mm/shmem: fix race in shmem_undo_range w/THP
2107b2eabab0ac6c7d4e9b8c97d0b4ab63849d6d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
629e0c6dee2af1e6b58005b620e7bcac1a98548d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
03b9430facc7c3e13d410e57b26100865da74d93 mm: zswap: fix pool refcount bug around shrink_worker()
e5957f538c0b96416b5a1d6e673f77a22f34ef72 hugetlbfs: clear resv_map pointer if mmap fails
3dea5c47a3378fac839e17718c78a846c665db7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
bebebe45d8e1442cbc5b4e8b448f072606e1d376 hugetlbfs: close race between MADV_DONTNEED and page fault
d08e12fd56ee6f7959ae205c9fb55a449baef6a9 kasan: print the original fault addr when access invalid shadow
3d6c7d5982cd6bc00d06f8458d1d31435053b7af kasan: disable kasan_non_canonical_hook() for HW tags
eb0d71bf3232bdcef10e6b0a9e016890825715e9 MAINTAINERS: Ondrej has moved
85ce560cbcb15445c8bd4408cb494d1d5678c37c mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
b0321e4abdb5b4f85175b352c6f89376128b4a06 mailmap: map Bartosz's old address to the current one
bd4c7a8703d157170fcac39063bff37b95b82787 mailmap: correct email aliasing for Oleksij Rempel
df745f9b71b81a9093286609c71ada7ab63ee1ba selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
776dc4950743484709609cc085c5c00ac28f7bc3 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
9f261652baa6339a5bae8dd5d76919da11028d96 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6dcd8dbf593d5591c4f1952381d65686b12900de mm/sparsemem: fix race in accessing memory_section->usage
3679426df05ab3863f00fc50693c5090bcf96d19 x86/mm: drop 4MB restriction on minimal NUMA node size
a851010de792c24f86ba6e062630920ede0900c6 Merge branch 'mm-stable' into mm-unstable
eb559fa633e43b7e076c7006255b6b5da8b4d1fb dt-bindings: display: remove backlight node from panel examples
bbeb19136a42e7662ffc3767ebf1db6d4d74f2e7 Merge branch 'pci/endpoint'
40daa7662b39b24ade2d66365cf7f7683de2a115 Merge branch 'pci/enumeration'
db1d337d43346224eaeb85437835850044e2f66c Merge branch 'pci/p2pdma'
c1cf70a17b0f546cb969a559114f206f1c982bd8 Merge branch 'pci/pm'
fb7d6b614b2983db07b1081d8ec113d3c278dcec Merge branch 'pci/reset'
bfa60e2d687fa562535beb8823478d9003875938 Merge branch 'pci/vga'
843ecfd905506cbe68439b24df4e44102ae8062f Merge branch 'pci/controller/aspm'
7f93d9903c47ad6a75f8de72bb91ee4335fafa57 Merge branch 'pci/controller/cadence'
2322bf1c9051d7fd903e54a015dfc0936aa54243 Merge branch 'pci/controller/hyperv'
ee7f5e88ad3feb9f4844bdd80cd78cf765f4e93a Merge branch 'pci/controller/layerscape'
0eb5c6e651d31cba84d4c30afa00190014081b76 Merge branch 'pci/controller/speed'
a970847fd524a6f86ad56aef798cf440ff2dd85d Merge branch 'pci/controller/vmd'
e002a5810dde8fc27a0b37038d1d25538957be10 Merge branch 'pci/config-errs'
bac59b7cf417425f03d0f238e859ef61c74ce450 Merge branch 'pci/field-get'
6e2fca71e187932281c7bf4faed1b40e6d9627d6 Merge branch 'pci/misc'
0ff0d262c239704c7e426be1b5329cb0a3836f23 hugetlb: check for hugetlb folio before vmemmap_restore
2dbb71928abb91c998a75869145f76ff681ab19c mm: optimization on page allocation when CMA enabled
d4cd00070e9eabbc886eda8dd2bb44655c0d23a3 mm: vmscan: try to reclaim swapcache pages if no swap space
315162a46dfbe9f67e3f1e93b5126e86fd2d41ff mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c32c61b4b2add46fe794a3a384872add59582f1d mm: fix draining remote pageset
1ad4494274258ebdafe442a0e3a8110eb2a05a0b nios2: define virtual address space for modules
7a91f3c4174c3d0e9d005365af4ef8e453760b65 mm: introduce execmem_text_alloc() and execmem_free()
890db476b34f5001225415bd4ac2f6d73516e129 mm/execmem, arch: convert simple overrides of module_alloc to execmem
602396875a719ba8a3c9de9fe54ca5cf67c2d9a5 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
25350e74af2f4f29951f15621bdd817d8cb2773e modules, execmem: drop module_alloc
53059bbfb73d340bec9c15dc5732b754b954d3dc mm/execmem: introduce execmem_data_alloc()
1f615851432a1a1c52196356e8062e18a1d3ec0b arm64, execmem: extend execmem_params for generated code allocations
9d4ad45247eaf784de150401562b60118bf3b603 riscv: extend execmem_params for generated code allocations
6968238c78834ef3ea24f5966c5e595e603be359 powerpc: extend execmem_params for kprobes allocations
6b4bd3199a3ec0e276ff6c5c5eae8c9d8b0aa921 powerpc-extend-execmem_params-for-kprobes-allocations-fix
9aecfef4f6c1d501508a1132293c3221086da407 arch: make execmem setup available regardless of CONFIG_MODULES
a06a0a8748169741d43415db70cb188f73439abb x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
691c379c09d6246e876146c88b63c62c54d8cb6d kprobes: remove dependency on CONFIG_MODULES
f7238bc3694e2a9bc7f7a653e65f80f5d59e0bde bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5cec47790f4208d2f7bb058e78834784ce39e14f mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
3482e477229e939630f18f7e993eb99e423bb9b5 mm: memcg: refactor page state unit helpers
db5b80db29473c1f2d6efca3818995775965c24b mm: memcg: normalize the value passed into memcg_rstat_updated()
1d3e2e00f1a7a913b05013a019b2c7fe37d367e4 memcg, oom: unmark under_oom after the oom killer is done
88d09cf3addbbd122aadf5f7112e1304e27eb90e userfaultfd: UFFD_FEATURE_WP_ASYNC
0f11fff82355e8096bb79b7dcf5a45cc419d29f3 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
142272164cc999e0a507b8c9222d02a03e5e2792 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a089523b97090816bb4f2fc91a8e78a0456b4a7b fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
8673d66265662a90db3f08a3e67c1423ec3beb36 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
3461332e906902f1bd9fcb1ab632f9cffbdafba7 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d32258ccf250e410bb221504a509f641bc770c71 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
e9ca42e76b6604be0f890ac8c89e02847ef3e6e4 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
5d78f92d8e4ebf97bc70c040235d15974df5090a tools headers UAPI: update linux/fs.h with the kernel sources
e8ca4c9b0e583b731294160b9358b127d755f969 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
f77c8156c6ca9122ea3859252c6d90309923ec20 selftests: mm: add pagemap ioctl tests
46577ddaa3b1f1cf7d3d83eb50ad912afd5d47c1 mmap: add clarifying comment to vma_merge() code
9e0bfe609d446c8abcaffbf812d2712c4f5de49b mm/page_alloc: remove unnecessary check in break_down_buddy_pages
bf3faff77ec42665bcc258bbec85ad707bc490a0 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
6b00baf0a01e9935abecb4d0f8d9d3735f2abf35 mm/memory_hotplug: split memmap_on_memory requests across memblocks
2ffe1b63320860136a9434954f95ccf2b22880dd dax/kmem: allow kmem to add memory with memmap_on_memory
e524a3ba3e2a03cbec0ef4f8d17c5c60e2263c5e radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
116d512ceded447c9e0fa863625116cba9e20d71 mm/filemap: clarify filemap_fault() comments for not uptodate case
f54d00f72a37cc6109a461196868fcb04a17e066 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
270d02da97717144cebdb317e09f9f99dd0fd526 shmem: shrink shmem_inode_info: dir_offsets in a union
c1a4a14502c5b80697917695ea9eb1f99fb8e69f shmem: remove vma arg from shmem_get_folio_gfp()
aa27901ca50b42e903c1976873937b82214d3ab0 shmem: factor shmem_falloc_wait() out of shmem_fault()
62bdf32a7b225ebcb7dfd20d044d51fb76ca5f1c shmem: trivial tidyups, removing extra blank lines, etc
5a1adcb747197928c54a448a3ee4252669438d4b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b2bf847f6b300500aa8bc37355f364861771cea2 shmem: move memcg charge out of shmem_add_to_page_cache()
4455d8c04a4cb3b7751aea93785b832ccda11a64 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f9e5b072139b57fed0a315eea9fd93d0a1165bef shmem,percpu_counter: add _limited_add(fbc, limit, amount)
48ee4478f08c80fd6cd431f88b064543f4d493b4 percpu_counter: extend _limited_add() to negative amounts
eddae16ba093a86603ed04c8b9f8cbe878126dc8 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
338db2d809c35f6b583bbd2f3af55bebcd05eafc mm: call wp_page_copy() under the VMA lock
77224db4f893ced2f5b526b441ceee8c5502a604 mm: handle shared faults under the VMA lock
8f9707eb9e6ef9fc1234e279fbc9cbc87a11bcc1 mm: handle COW faults under the VMA lock
9aa412ec79fb99f524aeed32ae26bbc41bf7ae92 mm: handle read faults under the VMA lock
f2eca3021c074b8cbc0fee93aad4020526ac3c33 mm: handle write faults to RO pages under the VMA lock
69a3c8bcf0733456aeea744c41f96d8c39b0eca7 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
251405b058dca513699c7476b8ce11d12f7d6e39 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
49b58785b93dbe7ce84c67f8d80bd8e6f84308b8 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
12330fe957fc65f7cdce5ba68ea2c1a55b0d4b69 mm/migrate: remove unused mm argument from do_move_pages_to_node
31e2a0ce223e754bc3b89f71c9fdc6c3e360c7ca mm: multi-gen LRU: reuse some legacy trace events
4795f9a51095685a5d08c987708f225a2e49fd67 zswap: make shrinking memcg-aware
0231cb08acec276baf52c3c5caacee3f0479803f zswap: shrinks zswap pool based on memory pressure
6f4357b4bfd5a8e7b3fb3279fc4353dbb4b347b9 hugetlbfs: drop shared NUMA mempolicy pretence
f0bc6bc38933ceaaf3261d7472c8d8453f6e97ad kernfs: drop shared NUMA mempolicy hooks
14068a6fd5bbaf3a514c037438dbdfef8f2834d8 mempolicy: fix migrate_pages(2) syscall return nr_failed
0a76b0781e41faf734fc28dcd59519830373b5d7 mempolicy trivia: delete those ancient pr_debug()s
97825e47c8a25ceb3f126a6e750953b9dfe0a3d0 mempolicy trivia: slightly more consistent naming
787eed94f944ad46137a7f2960cb7cc1ec222068 mempolicy trivia: use pgoff_t in shared mempolicy tree
5a1ac8590eae7a129d1c68e17953aa1d6ad94c8c mempolicy: mpol_shared_policy_init() without pseudo-vma
0ba6807093030d9e93987e2c13380731b4d21140 mempolicy: remove confusing MPOL_MF_LAZY dead code
81cfaa311e3a20313e6fbd0e4ed45b4d8267019d mm: add page_rmappable_folio() wrapper
3e9252426b841bbd9e2a6b63eb7a085dfd2c08ce mempolicy: alloc_pages_mpol() for NUMA policy without vma
98cf1452fca527cd22629b505058427b74bc0e13 mempolicy: mmap_lock is not needed while migrating folios
2b2c21bca117848012a7e7255550fd32310063a0 mempolicy: migration attempt to match interleave nodes
775f37a676c5a2443823c7c363cc592548727c2c mm: make __access_remote_vm() static
2cdeb8be025010bc44210f430ab83dd126529859 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
91dce20e10d6e33cfbc83aa8cb980262b6985ae9 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
64912ab23321b463fb73ec7183ab5a587a2110a6 mm/gup: adapt get_user_page_vma_remote() to never return NULL
caf20844866e0421231c32b286497eb80ba7c2b5 arm64, kasan: update comment in kasan_init
743bd916132657cad4fadf0629ad749fbb5e8a53 kasan: unify printk prefixes
40237731c05ba4467be2155887bc3a80540cc98b kasan: use unchecked __memset internally
243a72179c245221dfe6ca4182664dd8f67b60a2 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
0cb481746cf91113c2ad9cce9214d94155761f80 Documentation: *san: drop "the" from article titles
b8cfac7f4ea4b34971261a4342aaa4f9a94742d8 mm: rmap.c: fix kernel-doc warning
c89fd3eaeb095bf82dfc4cdc991113ba502c6d48 filemap: call filemap_get_folios_tag() from filemap_get_folios()
0d1c26bbd8271ed66ba224f24a7b6f0272fada57 zsmalloc: use copy_page for full page copy
2b73e163f948ac997be3de1026446e199c6fa713 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
09f49223f27f5461611368eee1621344c1b43415 hugetlb: restructure pool allocations
980ff0f90c0e9840d61f998a17f96bb37c7c8d4b mm: hugetlb: only prep and add allocated folios for non-gigantic pages
a74e50766ab54fb77b52dcc0898706d1823b1188 hugetlb: perform vmemmap optimization on a list of pages
6d2e96edcee53cad87a0ec8e46a2fe52e607d546 hugetlb: perform vmemmap restoration on a list of pages
d06f55849ca03bf84c4b5c7fcfff53b642cabb10 hugetlb: batch freeing of vmemmap pages
43a686f511be7b8a09b431ee2f6e8daee6900989 hugetlb: batch PMD split for bulk vmemmap dedup
9cfa0cf3ab90f84f4fefb310ad6f5f4627380aa2 hugetlb: batch TLB flushes when freeing vmemmap
c1372b9a7dd325fa85caaa5fcb3feb9d953c1e31 hugetlb: batch TLB flushes when restoring vmemmap
52e12d3ae760f936e278a188467460d6f598d9a5 selftests/mm: export get_free_hugepages()
2b0cc58a8df0b9060c84fab3ad204fda5a071c0d selftests/mm: add a new test for madv and hugetlb
be017d7d7560a8c80a9dde640d494f4ea64713b9 iomap: hold state_lock over call to ifs_set_range_uptodate()
6d740b65274600476d915da1f191a3eb31d6fef8 iomap: protect read_bytes_pending with the state_lock
8049b3ceb16d16de02ff2fbce7992a88d1da3f54 mm: add folio_end_read()
b7a5e6d9bf0b57d58f79c5a40f748de45de167f0 ext4: use folio_end_read()
eb0ab5d477644d2e3e9320c4eb4f348f4eb626df buffer: use folio_end_read()
39350a4ff1705c505797672c0f957dee1e5b1d83 iomap: use folio_end_read()
a60a2cacc0128a9f8a63fc5a06a4ad7292186e51 bitops: add xor_unlock_is_negative_byte()
828333980f7ae53e7f6870ed3136fc33657a7611 alpha: implement xor_unlock_is_negative_byte
f0cfcd034820a9a5769c36121cca773888218d76 m68k: implement xor_unlock_is_negative_byte
c700bd37c5f953ef2ee9e00d33d2ad2b7e8b2ccf mips: implement xor_unlock_is_negative_byte
1351be750c3dcbea032d1a8b427f0419593a9552 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
3daacae756ac2bab819c343155d564fe5fc4045c riscv: implement xor_unlock_is_negative_byte
acccda033b332c3f3371211314bff037ea512a16 s390: implement arch_xor_unlock_is_negative_byte
486ea69acf606ab152d243b6d26880ac0ec9b6ff mm: delete checks for xor_unlock_is_negative_byte()
0344274f6733267a0b12e8edd69d2fe82c4ace88 mm: add folio_xor_flags_has_waiters()
e88e8986837fe37fded3dc7222fc592d329bc51c mm: make __end_folio_writeback() return void
1e8b4bf4b61d332b67b2637a13d23485fff231ce mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
f19460edfdc0cca1a1a25b9ac66417222fa1c84e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
185c00db73ee4f2e7383d65137661b8406e53fab mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
f7ee56bb0d5f74849665dc8a351cb5bec754654a udmabuf: pin the pages using pin_user_pages_fd() API
5187b166d3fd0d4f89466ce2fa97d02f3c026f86 selftests/dma-buf/udmabuf: add tests to verify data after page migration
98e113fff2340f509fa750fffa33b4eda05d8024 memcontrol: add helpers for hugetlb memcg accounting
fe5fec1a690e0ad40d3df70b8a37453620dc33b9 memcontrol: only transfer the memcg data for migration
ebfe426c885a4431404cc2d9d34235e25971fef0 hugetlb: memcg: account hugetlb-backed memory in memory controller
07691e32bf7a81beea5c1f385bee35bb5a03cb96 selftests: add a selftest to verify hugetlb usage in memcg
c496c893dc3b1e77c45196c3e50d9d4031075ba2 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
8284a71efae67518062e352b0463540cb9d15473 NUMA: improve the efficiency of calculating pages loss
80b7615c68f532e23f3fbc0954783ac780348d6c mm: add printf attribute to shrinker_debugfs_name_alloc
b04c30d6438b14af74704e590c164da11227fc56 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
e0e7bcdb6670648063c4163b8e54a86a466fdb18 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
a8c30fa895eb26583d9614cbd0026cc391116858 filemap: remove use of wait bookmarks
6c2ca29b77d13063dbf1dafd1ca6cccef8b7dedd sched: remove wait bookmarks
71affbf68f77af6269b453204ce05b1b8a778372 mm: memcg: change flush_next_time to flush_last_time
3b2b50f9fa12a8a5e9b7407171dc0b00f536d109 mm: memcg: move vmstats structs definition above flushing code
7bc4ad21316227ec74f3da7a2798a8d21a0d107e mm: memcg: make stats flushing threshold per-memcg
01011e0f38bda0f5351ed8dab78851654090ee50 mm: workingset: move the stats flush into workingset_test_recent()
e63bd681889e41c836d205786633b4fe136689c4 mm: memcg: restore subtree stats flushing
a44c41ab56a9f4030e2e18d7e0bb8c8132eea988 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
21ce8ec14601b92768342d33737605343b22d734 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
a9b2907b9944b1dac11883cb4315041c36f9cbdd mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
6576d2e2f51dd2201b40f10e0af14a55ccd484e9 mm: make vma_merge() and split_vma() internal
137562c13309453969b7da54f8ba6e39ebc62496 mm: abstract merge for new VMAs into vma_merge_new_vma()
86940df95e231118185ae2fa54f2119d4652877c mm: abstract VMA merge and extend into vma_merge_extend() helper
a5b512e10748b79a53510bb4739aaae425a39564 mm/page_owner: remove free_ts from page_owner output
ba70510b61335c6966deefb965a981f61b31e6db tools/mm: remove references to free_ts from page_owner_sort
04861e94eac3e73784db2a509273e2bb0a8f6af3 tools/mm: filter out timestamps for correct collation
2f3c8e54212ded8dec60544a27fc9fa77fe9e2fa tools/mm: fix the default case for page_owner_sort
8c8b7cbbe898d34fb5109968da322403b7febc23 tools/mm: update the usage output to be more organized
95d84dffb00492035eaff4ed756aac888bd4304a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
35d8ff53ed3fc25a62df8cd38849422f6ab17567 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
9855439e95f5e6f749bff48fa8350683738c1801 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
4a23f088d3ffab9a8fbf46ce69fe7ca7baaa505a mm: drop the assumption that VM_SHARED always implies writable
559d6021a56c57ccc729376671bc9f6fc9479b4c mm: update memfd seal write check to include F_SEAL_WRITE
90e22dc2ad444d93bccba427d2a3321a836d160d mm: perform the mapping_map_writable() check after call_mmap()
0f44d8a3a625d3e366e0b4abd19b821db46eeec3 mm: perform the mapping_map_writable() check after call_mmap()
fb96458067a8043c256befe4bfe4fb3ebc81de1b buffer: return bool from grow_dev_folio()
401360f46138ab326d76950b20fec131c7e0aa9d buffer: make folio_create_empty_buffers() return a buffer_head
72234976e85857234e506411ef1f24a6a7c41770 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
ffccfb79a83f4440ebd7bb7543efa3f18415f723 ext4: convert to folio_create_empty_buffers
b06903d6aedba8f05c406ecec7f926c86af28cb8 buffer: add get_nth_bh()
4cf2976d76532417d242562ebdfbf6e6fbbf0a86 gfs2: convert inode unstuffing to use a folio
371dec564c37f086f82c3688222b2f5db4c8a9e2 gfs2: convert gfs2_getbuf() to folios
de666239cacf50a2a71774f1079db5c7b3b878aa gfs2: convert gfs2_getjdatabuf to use a folio
d4ef3aae08b8e69b3588839a36d2b1c8b47f7a67 gfs2: convert gfs2_write_buf_to_page() to use a folio
fe167d01ebbdd5092eca619900814873fca86b65 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
582f51f9aaec34e82c3cf0dd5614b9d1431cd159 nilfs2: convert nilfs_grab_buffer() to use a folio
2c84cbf8d982a021af0316522174334390d68797 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
3dc097e725f2cf07280c80ecfc92adcfa611327f nilfs2: convert nilfs_mdt_forget_block() to use a folio
adcecde24b8ed93e1a692df6827e51cee06af6a9 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
738704965d7b6dd92e3bd1bb06a85e61de5bd1a1 nilfs2: remove nilfs_page_get_nth_block
6a91e8a51ead851fb5136c1ec70e1c34096a4452 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
ca5a6b109ba1424b7b30437dfbff2173bc912e89 ntfs: convert ntfs_read_block() to use a folio
115d5bb90a8b59d7687af38b340b1f23cad71990 ntfs: convert ntfs_writepage to use a folio
ee57c4c9ebf56385a0896b43009309cda63d6bdf ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
aad4daa446c42df3ea01874e49ed9e207741ed6c ntfs3: convert ntfs_zero_range() to use a folio
51bc2ca4e5fa489fd065e17a78cb172766cf0094 ocfs2: convert ocfs2_map_page_blocks to use a folio
31786ce69408addd1d24de6fb3a0f19a390bfcd5 reiserfs: convert writepage to use a folio
49a9b033fcaf4b98af0197845d66a5e75eacde52 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
d96a29c61c29266ad473a5a27b7775c78d65c245 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
654f625e9990d97b31abe23f24dbd63086b47342 ufs: convert ufs_change_blocknr() to use folios
95490ea888b8f19c8f9c24ef024a88ad5e790494 ufs: remove ufs_get_locked_page()
f15479f052881907cdff95f5cb74896a92ecc604 buffer: remove folio_create_empty_buffers()
de4b4c251663a78800fe895f39dff74f33a3cf53 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
07fdccc834227fc6217fedc12d1fab36d96a045a mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
4549eb055da4e9661ed90b0659e50214f7d648a4 mm/khugepaged: convert is_refcount_suitable() to use folios
286824ba9844a55b0f85a8a980e2ba1888f4fdad mm/khugepaged: convert alloc_charge_hpage() to use folios
f65917bbbcb7d7e9a54e055accae0686bf73d000 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
38fb07e921c3bb1863a90ad88f334305f4406c60 mm/migrate: correct nr_failed in migrate_pages_sync()
5dd11d5774d85640fd70b1b42663c8ab4022df75 mm: kmsan: panic on failure to allocate early boot metadata
2a14d72ff26d36a9790394f627549c2f6b206329 mm/oom_killer: simplify OOM killer info dump helper
1275e78297787542c2709b3f077ea93d92ead765 mm, pcp: avoid to drain PCP when process exit
36ea5c827c5b6f8a8c237b0aa6bacc518229ecc0 cacheinfo: calculate size of per-CPU data cache slice
71d9721b1bb41b192c9e08a0c4a7497506ae84a1 mm, pcp: reduce lock contention for draining high-order pages
a7dbe1404858f3dd9f70b7a65c534a9fbb3b7a4d mm: restrict the pcp batch scale factor to avoid too long latency
6011081505b9b7213716a0a977b17e012655e3f0 mm, page_alloc: scale the number of pages that are batch allocated
9e7434cdafba7315aedbadbc8f8324b947661814 mm: add framework for PCP high auto-tuning
bf26855b230ddbb2fca2cc0d2bc065b06f00b176 mm: tune PCP high automatically
d5b71468701f1890af907600eb34f739d264e2b5 mm, pcp: decrease PCP high if free pages < high watermark
9172787156855cf4d4337bd5a3fe83e383bc073e mm, pcp: reduce detecting time of consecutive high order page freeing
ddd02b428d2f5e1db43d455760ea22ee7d12c9ea mm: kmem: optimize get_obj_cgroup_from_current()
5a49de9407e1911d183c1522745534da95c35dad mm: kmem: add direct objcg pointer to task_struct
2c8ef26fc4fc991c99d0e9852330517b485d2c64 mm: kmem: make memcg keep a reference to the original objcg
3e74a8319368754a1af4c0486e6e29b08ecd8427 mm: kmem: scoped objcg protection
71cb6495acae4237cd46794b40bc60b1ed605005 percpu: scoped objcg protection
c4b47e323db2709088f9d9ee7c015f35c3606ee4 mm/swap: avoid a xa load for swapout path
91eb4651ed389598c177fecc21f26220235e6f80 extract and use FILE_LINE macro
45697b345a17a544a7897dbf9571752fa4ca4118 kstrtox: remove strtobool()
a3a78429fb751d9d4be73e5e3d5ea8a68f04e1b6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
9bc4e822fef6c8103db2d48a48575aa219b0e895 kernel/signal: remove unnecessary NULL values from ucounts
353472ce30af5fd5027deba3496744b5aa3ef8bd minmax: add umin(a, b) and umax(a, b)
e3ee4c6b8ba42643bf20a74ed50ff09d4b66249a minmax: allow min()/max()/clamp() if the arguments have the same signedness.
28f4b533484db131b094629eaad074b74ba75fe9 minmax: fix indentation of __cmp_once() and __clamp_once()
72bba0d9e8cdf3a7006f1b7a5889e5b00d2b12d9 minmax: allow comparisons of 'int' against 'unsigned char/short'
79075adf877102b858007629a1fa83ffae9fc584 minmax: relax check to allow comparison between unsigned arguments and signed constants
e0a4b14d7c99a773e47dc092748b3653592dbd2a proc: use initializer for clearing some buffers
344ad72f8e3f495bde7c4a82a0935abc9183df2b proc: save LOC by using while loop
989fa49b6993abc7c64d5e64bba80c1b7da3cd30 get_maintainer: add --keywords-in-file option
d120336bf5021773c8664bfc790916a05f61eb54 fs/proc: add boot loader arguments as comment to /proc/bootconfig
9a8d6c6747aa2250f29db42929e291ddfe94cb18 gcov: annotate struct gcov_iterator with __counted_by
9a4de8f7dda56795117e906ea60856629cdbb9e5 compiler.h: move __is_constexpr() to compiler.h
f0530c7fa094f903467c40765a4a359948ad1e89 proc: test /proc/${pid}/statm
fc4c5e3681033d3c5b78b7d48b1a374745da6b4f fs: ocfs2: check status values
250736c46a8b47134ebf31706b07c2b311ffff50 treewide: mark stuff as __ro_after_init
a0bf30973d4a892410364a54565197ba25618d02 mark-stuff-as-__ro_after_init-checkpatch-fixes
a9616765a37700adccc7493921add603ad32db9c mark-stuff-as-__ro_after_init-fix
2890e7eb61c215e825175660ca00298d137359ef scripts/show_delta: add __main__ judgement before main code
92bb7ebb7d334819257615bfa180de7c970cb713 ocfs2: fix a typo in a comment
4ea5999896d559af0741a70c5111cd78fd847337 Merge branch 'mm-nonmm-unstable' into mm-everything
759426c758c7053a941a4c06c7571461439fcff6 riscv: dts: thead: set dma-noncoherent to soc bus
bee448390e5166d019e9e037194d487ee94399d9 iio: afe: rescale: Accept only offset channels
ee5a14d4b5e838a2d3f69920f6649335942a9aaf landlock: Add network rules and TCP hooks support
36dc91c78161b1bff8877a6280a37a0e1d3fe365 selftests/landlock: Share enforce_ruleset()
5a57af650e29c7e4f6e1150e4b1b347967c5bb12 selftests/landlock: Add 7 new test variants dedicated to network
9ff8dfaced2bfc784575f04cb195008fceb6b191 samples/landlock: Add network demo
8b729be04c8fa02f26ddb995c3dbbd3357ec4829 landlock: Document Landlock's network support
a91c9872546514438796fa53a7591b934ccbbcaa perf tools: Add get_unaligned_leNN()
1d2dbce9bb9243ca18cacff5ada9dc00fc1e74b7 perf intel-pt: Simplify intel_pt_get_vmcs()
f058fa5b07556abed26e5ae9d8e8ad13f79e1fa2 perf intel-pt: Use existing definitions of le16_to_cpu() etc
3b4fa67fc666eb88ae4c0ffdfbe338bec989fbee perf intel-pt: Use get_unaligned_le16() etc
661ce78105d739f3297de8a2384f4e48a2a16043 perf intel-pt: Prefer get_unaligned_le64 to memcpy_le64
aa61360155ac69003dc5c177f03a7f177a435286 perf pmu: Rename perf_pmu__get_default_config to perf_pmu__arch_init
461e3e636a26518d3dd9c0ae3aff32894ec00b26 perf intel-pt: Move PMU initialization from default config code
672bd21390d38dfccbe52b9537555985d65446aa perf arm-spe: Move PMU initialization from default config code
3a42f4c796ce45a6b1d14975401deb2c457ae79d perf pmu: Const-ify file APIs
63883cb063846e9d0574038bb702a3a62a1ec046 perf pmu: Const-ify perf_pmu__config_terms
f20c15d13f017d4b46523990a0f3ba42025391a6 perf pmu-events: Remember the perf_events_map for a PMU
0197da7affab502cd6e25da616ad038b169a7a77 perf pmu: Lazily compute default config
f8ccc2d5cc6516b019bcf8e361ae2a380cb36019 perf cs-etm: Validate timestamp tracing in per-thread mode
78efa7b411450a534e9d326cdf5578f681c73988 perf cs-etm: Respect timestamp option
f6a66ff98ac1cfbfb83ec2445f5652ae065a1bf0 tools/perf/arch/powerpc: Fix the CPU ID const char* value by adding 0x prefix
47f5693c4ce9b2bf2364303a531423e43278d3b6 perf tests: Ignore shellcheck warning in lock_contention
eff65ee26ed73f3ca635bac13c386a4538a608d8 perf tests: Fix shellcheck warning in record_sideband.sh
a20fca2c5db19a09260827e526f37397ba698ce0 perf tests: Fix shellcheck warning in stat_all_metricgroups
9a13ee457a6e7a850ac1d145b0731b1d729b8f42 perf: script: fix missing ',' for fields option
a1371bcfbc355ccbb06556bfc0ec3fed6d576903 parisc: sba-iommu: Fix comment when calculating IOC number
68f6fe0ebf607e186138478868188039ab57027b parisc: Add some missing PDC functions and constants
3e5c40d0e8bf491107f0ce5563d6b9cb1cf44224 parisc: Allow building uncompressed Linux kernel
24516309e330cd592c04d0467313d885584af4e8 selftests/bpf: Add additional mprog query test coverage
47b8fb4aef95343668a20c217c5378ce9841e0fb dt-bindings: usb: ti,tps6598x: Disallow undefined properties
fafdaaf57cd305089adbb35791e1d12001a08a07 parisc/power: Add power soft-off when running on qemu
b0141f0a83c33fa440874346ee6147bb820c01d6 Merge bootconfig/for-next
183d56f6d48ec98073577be55522ba14d76499db Merge probes/for-next
248b1a0320b4eabfc7469818bfdfd6cbc6b44a03 parisc/power: Trivial whitespace cleanups and license update
a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
5e8a5e895a20c08acc49736c3ce0898be4c77c91 Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3d30bfcbdc268b41a7d9253a9cb3082281223b19 KVM: x86/mmu: Stop kicking vCPUs to sync the dirty log when PML is disabled
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
e3db512c4ab6dd343b9a5c3afdaadb368854fce3 Merge branch 'for-6.7/block' into for-next
02e15dc58a26a5ea671fe96c82fd5b67e7b388a5 Merge branch 'soc/defconfig' into for-next
e9824be9567316736c808bb7722bbbb42c178a67 Merge branch 'arm/fixes' into for-next
1f5be09f4cf6c4bc97666eae325dca76f098e23f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2eaa0da0dc643b9c97b5e31e48af85de1be2e3b8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
48983f5dd943a1175893d7b50439f0a1bf87baaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c945ac2516a39befebd2ddc75ed3465516a8505 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3501570c70ce3433e2a8d57432e60aa6d9293ab5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7dee80113369c232a898317792a2eb8ffa5de673 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8be28b4f90bd3470e1c11e7b9cf69cefb7d5dfa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
945e8bc4fa04476efcdefe58826556cb629ee9bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d5b458dbdd057d878a583b87071ead5d34c6ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e66b5742874b8d8f151ba2b36e5bcc2a7387b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d6fd2dde017fee009b40b47c928de45be7921ada Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae7e385e4746ecc76d641a26034a2d5a1bac1109 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cac281ce195365081c4d2183305f41623bdef4bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9bc480727b5b4ec4e08c400ecfb3490b60d1008e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35c38d2fe30f228f57cdf89977a9f7c0b246337f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a746a38a0bdd0fcc639ced217202c0ee17c4f07b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
070430a311a4901b294350a2cfd53f903cd20cce Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3e71774476b3cc16ebccc500f33f0fcbb509ced Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f171fdbfec6df17f8ca37f85ce70fb414ec0117 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c6372efd9ed24f5e55715d2959e5659f15a6307 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b92673444d0d0894fd6cf7d0135ecdff5ab4888e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1186437657e4d58e318f69075d138b955471ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5bda5c64bb3f5121591beb582a1b884c7e6635e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca1defc121979337763835734811b0156818bd33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0f77dc0aaa5abb0cf201a0c8c269c21d0a41d556 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e074ad70f9a3b9cf41393dd7338d4ea4e9e5bd71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f59cb8207d4c2aa4b25ac65d378848dba79aaca Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
34f9571aead37ad9abd67ced16f0fe2f88e68913 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
346a7e08461c45d5923dc7f7d0fb2616c6978fd5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
27b4d6d9759010ed97d6387ac35ee38a67a8e3e3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ef91f9ba84fc37c1a59ef6a026fc257dd8f84c29 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
08e489759306a80cc2265d9334468bf5fc1cc7a2 soc: document merges
a9783b38603346870e5349a6dd41701e24f8d100 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
98b94b1d8a341b00e421ec3f42166a028854a8cd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
607de1e8ed2360f4a6ff7d38c073bd8495de96fc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12b78d6216c4db13749c004f319878a1393753f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b3d817969321bebea49259025398d18778eb0f3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d53323e90e9b8fceb01a1607b0eb4a01973fef9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
52c1c6931c9a20446a5818ac86f121f184791e9c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a06c594cc52c7728b0ace57b299da742262739d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db8dd861129678f1203acb3943e341fbd673f9bd Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ebf690eb216e24a62e0edbf180c3e77b6aeb32b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
198764be7f0697c3267674296c8b2981617f7cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1ae5bdbbd9357bc800313d43d7e310cc95949ab Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
959e7e86f985e723ac59778fbef5484688f59238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
297bfca865516b6a71f1ef7e0a135e12db2eafc9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
075ed663f956a17ca7d5c8b261df5871096660bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
883d8a8fe1a66bb5f069ec615dd4f598b4262da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1730b9db5cd9930ebb22c44a860b910d620e99b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eb0f1ef2498cd1cb4b31918361b41a41f068092d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e3fe5de85dcce8b321bc408224839b760c5a2058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5e498ec10dabbe154813f78065132aa747309fdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35556622ffc09158bfaa1ec649e9be89e700d4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a607388006b7f50ceebea2b9e40473d47236161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e48389c74284af99e19429c28667b71a122851cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3a627d3ddcb33e043e0f0ddf0d97119301eb8ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
819da716fbb02c19a8743b13de17a9ebda62b3ea Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
18e0a6927a77ee063889567374f32e54e2ba61ed Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f1af5e4084a907493476ef139d0fdce53ae7411 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
60973a5b0541bb3f0539d78334416630649bfaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
537ff9b63ce94efe26f2d0c80cbc104f82e509f8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2a1217c2c44dc50deb14e1f16ac80a709a45e0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
928c7ab14614e4f4d5d08646d6736e00f08075b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa57f8b0ce1cf6d5de816d3a8adc8c9dcbccc073 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c65bc5403a427574ecc8acdc1b8102cb546488d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d746810dba98d1890a5e28fc5ae79ceec3021afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
77ca5e8685b1556e6ad8bd8a5ae792832cdacc95 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3947f8d0859af6dd010ec3e9aec7cc0f7f08e630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c37461e9a464c07f9096a1180ea38cedd51a62bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2112074bd98e4b408831c7d93d818b9a79f870cc Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5f3946b1004a998f1d6fd87939402ad68c1d8f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3bb4efc85d439a6841ea633292482a923c642cf9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3827d4f3cc96dfe15444e9579f61fdb879f3a92e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c12349a8105b27f8e16da6d36e9d171d657a71b8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c191709598a826b24f2da49afe5cfe6a14590329 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
393317c2545342dca5c430cfbcfadfdb983f1dec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
68671dadc2f516d6ed39c4f3e410f19507396d2f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5a22d969da6d17f88075f2cf59158bf1a711c3c4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b08f4b55ac92546345b423a49502a0980bdb0139 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
abc1535c5a3ecfeb98ade75d08e3a13f6619296f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b45c4c7259155da80e43b2be5c5d75a2826b27f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f17157fea4ff6d9b7d5c530b4611728e9716c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
03eef907fa4a93069d6576650ae33a5e477ee744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0ff78856f57160f7b1ece4e2273f2974d6b52377 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7073f67f7451c73c70a300aca22e162a20bf19cf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aeb9453012381ab3ee629e966d7c265818963435 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e5f0e8bfb2f3c63b8eb06742d969319fe37e6349 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
924fa5db76c5b5dad4bc86e93ae35821586562b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7f1c766d4bbbd27e950c65c8dc69f6e684e307a4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9131bea8c5373ddf5061cd01ae41933fba50a31f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d63022afc63381ea4f935cb5b8999157b94ab5b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
481520133df140314daa8bb03ea53f5dde91c3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
37ef3fed9e1383d9ef9217e2deaf9702941539bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
113f494dd105b03413d6c1e807d329576233b082 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0f556efde38178b06d5e0a2b4a89552e4e49d241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b1c12d5ea3f82d70e654e6c0cfc466b47bb38f4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e933c5fa08c0b871dcd4c2cb91be8df16a20bb73 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d8a88e764c785a4c61b10be1b338b543b9c35ee3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
226e7b30690f39b3d7e987c1d7365deaf3973011 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc750f739f1ac7dcc2167cbebaa9b877464dd7d4 Merge branch 'master' of git://linuxtv.org/media_tree.git
13aa80aac95019f37974affdf88f59eb1e634f40 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3307328e880c4d45e1344df167498dde037bcb63 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c131a2ade5f8faa710c99c02e9daab4abb72352 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d185c34eed9ace6da7c260cbd27da7ac7b181b00 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
308b74405ccb322312680d36bb7feb0e0e5836a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dd29b9825f95b9ee033f36d6cfe3414bcfe7ab5a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89436a1c8f5f6135bd3b3da2e2d6066ff82ea2be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6d78a31c4a67462c123e39668846f22f7a2e7eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a989bbead4cc9cd67c3911226ad857d293643d8 KVM: x86: Update the variable naming in kvm_x86_ops.sched_in()
fc5bd09ffdab192e65624ed0c2475eb563735830 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
55c9cf1948b6b16b26e4aafd55860811fbbbbb9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d9a3ac22d810ca1ebfbdf1b2a0a58867de5e2c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c6e901fca97a84bd4bfd2c7b5f28a1a37dd1fe1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4f37f959639af8567b3a8334144befc1659eb399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ca34c962d70ab42fb578a36103ba7b8bb01f1f9b Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
405c56cd47c4f60f69526b424aab8276d0b6162f Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
d6800af51c76b6dae20e6023bbdc9b3da3ab5121 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9936214f22e4cde469dc61d9ca2ad0488ac0c9bc Merge remote-tracking branch 'spi/for-6.7' into spi-next
b9d4d7f9caba01355cdb35c9014e1af58141445c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53d27ae30467f67c29fb66da1804ae400f4e33b9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4fbf5dd35f0dc108d9c5d8b2e4433299883de92 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c91eb2d0f6e93cef2b895a7199de303fc5ef98b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4d86633cef9f2940088c26ff819cf7b169034f68 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
302fd15516c7ab885e6fb502abac6a05e3f1f5fe Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
66cb4972710fa6c443a0bc649574641cb1ab38b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d6c0e33d49be73bd630e6a35acd4889df0be41bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4482774635ecf7a1011cb26f2462980900b07cbd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ee7bf388ff19c0a68bdc6f371e0db31796ef1c85 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2d090076663a3b9be262d3fce688b4bdfdc8b034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c99e74999652869f962b50bc2cf9a0ead8f4387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
933804f341d8ec8e2b1f7cae6dcda01818fd6c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b0fe5347c6c4bba3ec5844849b17325bf9c56d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5ed783d4d90bb7ed29bc70471a271255c596b4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a12057d9b7236de0984ea97711e948ee09503c47 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
163f146ec9d29ae7a7650be4f708a196b4e7c529 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c15be1668ecd5be7be457dc219587fb43769a1a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2255e752cbb709db38a1fad5dbc09c97fa555c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5f6a6e98b569244b629a1806393dc8f294104271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7af1091c285b13cc2689608f805b1b73d3df99ca Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
671363eb052c4d6f08e0d235de051f188c686e90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e5b27db5d2f6938409b4036374a5b0505cd732c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a33ad4987f05b2ecc26c4cda1ccf54c50b24e02d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11b6bf48f71667f0b8b250118db771161b205c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b635dc3f05a44e3c6558ecf9ee7276cd2047af2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46b1832a92eece25d7ef0a674f826bba5654b4aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
659f2213f1b4a7cd851540f29dd4c464e568cabc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c9dd29f36bee3e3ae9c8badb11f09a71e195ba64 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
712a8cd1aaaebac6df3fe91acd44b569c9ab4835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2fd0ba25262840f7b6c5b8d1fb0d64c17328ad5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1486332dd1795cc2fe95eeaedb760e2f02ef6037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0b8dda2380f1cc72893051bff967dfbf6f794102 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2359374a6ce07b78e833762bd6a0e22d9f4cb181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a1411d0fccea3fab1f6f3c54ba7b98a501fb8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1a5df2e0d43f10492b7cfdde9d74e0a0465ba536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bff178a3214e88e7760c340da8438dac6c6faee3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e68a2483bffa8098344400db095aef9a7432ac3f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f1cc3d67695f20f11b109ea895e21f8e4f26fdc Merge branches 'apic', 'docs', 'misc', 'mmu', 'svm' and 'xen'
0c0ee602553b5a439d119796c594589ef5f27a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
01c11109f84c740c4dea030964f787ea31c5e379 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2b5c3637db94aac3a66e23d936d3f3308fa92d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c6471dfdd2dea196e28058156c1f43fc6be2491e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b92850b6e5e0a253980006fe2f09c4809e4cd9a6 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1edcdb954aca070bdd345fb66b8dbebe8907a690 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
fd84929de1f614d9e55792aee3df08486daacd33 Merge branch 'next' of https://github.com/kvm-x86/linux.git
06bfc3d6e10a57cad7c73f2ee17bfbcedcd421c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6d7948d4bd309bee26875dd9678f3a773edc9dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
67d35fbe590ba19a744b2eb73aabd71d0b976679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c27c20bf18ac5f5ab50a62849d5687dee2e06ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d4a3dee8f6cd82bff9a12348e192d60befc712cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5b13567511de5a0f774c1685d1bbc96fdf0c7fcc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
de87fe14bbcfdd52097633c229117d83c46a7708 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2d1234b43da9c56bd6dcefda6a5c9b243cc66241 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d9395784e4ede1783fb60a385e1c9fd802211cb1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
48cf2deac5de36856d3abea5b2294150b5e2d397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e015c24cf0b8c3652c6dabd7f0b41d9400fb64c1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
818e2bd70b74042cd01fe2ad2191180134480fb8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
617abc01237cf9d4c0d0e09eb7511e421028647e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
14d25adfb631b95fc31f38e4889bc79af3417628 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1809a0c55dd1b99ac1b6a2ed3f4a32d39fa787ca Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1fe19caadd9634d0761460370ba9d7eddb483609 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f2e17d08ce34421b8e64fadea7d31f6858cdd1fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7942b30a317d84fc4a157035af8c0523eb560530 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
868822457d9a7bd3c5667d687c9fddb2a2030557 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
de9ca990cc3561d57116d681c5cbb7b062243ab9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
42aa3535335c966907ef5a39e2d62aa9685d2310 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8500a3326d05abf2ab141d539db70f2201b66999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e7da62ad611e49da20553f943af2ea220165456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f23599e98524e8a880a57cdac812d1428c76e1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f3effe9a63113b83fd7f39fec41ea900531293ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
593a85e36b18e3aed57b04a0b05db803cbfdfbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c965cf1a9631f6b5008fda4320b02d9d9f583f1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d3cd5b9a7ade8417ebfe8fcab252230d9a8a87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0aa53b5c13792fe7c58648494bde397ce5907b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f6e69c9e62eb06bcee71caefa24242de4976212b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
31ffb919e80a7e7c42c4213e78eab266bb8b6d6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ccf99587460f61e48c619ee687032abf2c8cb63 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7131b2e5e0164a1eccd017a0f5a09e0a85db055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
99c1f65b238065c44fac1e54a02657db60ad8d48 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
61015d0121e8bcc91bce15c2d36ce128dc8240bb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
25ce1a5d83529f82ca2a5cd09cae13e34a9c5aa8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
394ef3087105f3cf317a830b804ddf5c383cdb81 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
da2e295d974b072214d35a149fff3ab0367903aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d8e722898d93a3ded38e024f17335dfadb734827 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
4aebdd6cf49961e46ba35d9278da037d4c0c29c4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b4e56bb2179cc87a9894dae15db3ae68292deee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e4e6b35d938ceb597c55c6a333822300e2501be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e34c4ffd3a9b4edaac2595295049e50f4a364ccf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a8bc3ed663ff1ef98c24a3cc1e8719bb47cf7f8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d62cec65ad85df733d9cb5528c4ce04d7380051 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5fa879e8a9b469e115df37706b15b6f4fa2a212d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d4ef56c8da0d4edcfdc20b681d403ad9631945bc Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3548dbcfb7dd2220bbbea27f28dbaf2f140ebc43 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
186771371150901069da9f61106df56c0607ffbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
1145492d2c8aee6a6a827608c5553280fab2b248 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab394aeab340281114d6e76bbb5e2939d4fb293f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2dac75696c6da3c848daa118a729827541c89d33 Add linux-next specific files for 20231018
0f2de322ee1c1fd8659f87164359a08246307bd1 tty: switch tty_port::xmit_* to u8
fd3d17fafb918ce325f144b120cf579eba77c769 tty: mips_ejtag_fdc: use u8 for character pointers
8edc91d2ec3e189ea17ecbcb458195f476a38590 tty: move locking docs out of Returns for functions in tty.h
da3e72b614d0587eb6efb37b5e0411a5e554797c drm/i915/display: fix randconfig build -- NACK
6250f76e47a84df7a5653ecb63ccc1315a7cea87 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
3c2dd77810446f44d74152bc5f1aad12e4a37b3a perf: remove shebang from scripts/{perl,python}/*.{pl,py}
0601cd0ad114c221e0f20cda1c3b11ae846f6443 ami: use u8 for character and flag
a74bfdfc85283fbc5f8437836ad5d435d2c9f47e ami: return from receive_chars() without goto
e24a2ee0eab9dbaf37193b7a80031400c76fd084 ami: use bool and rename overrun flag in receive_chars()
1232264308a45bf73f46249413befe1a349c9ff4 ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
04e9b966b4f5d3bdf8bc12db866a1e4aa8426b83 ehv_bytechan: use u8
2fef1bbcfbec73e2e4fe8a86ee530f3ba18845b9 goldfish: use u8 and drop temp vars
14ce664595ed05a73a90148423dcc026b3be2ce9 hvc_console: use flexible array for outbuf
faf04c4a83614823d46401d79b7b0ecad2b914ba hvc: use u8
64758a2c31976e31cc3f31a25c71ddc35f68f3e4 moxa: use u8
fd69e68e13e5dfdd7e9c2b0120bbabecafe42b9d mxser: use u8
accc00c6b0b39e0d91834fbef2bf5dd1a3b41bc5 debug platform_profile_show
a86624445adc8914fdb64757eda4b405dfb67a6c n_gsm: switch to u8
a8f12d598c197b8be41a3d21ecbc2bb3edf9fdc5 n_hdlc: use u8 for data
6b5119192574beb29e1a8b4449f19396e41d7f91 nozomi: remove unused debuggin DUMP()
4a544179b68b5b58360cb716c02e2bbbd836c5f8 nozomi: use u8
93208948de02bd1db71ced42aecf534972eb9bc5 BRANCH_MARKER: submit
79124370db3bc710161631e27b851e0643820d7f mxser: less tty, more termios
90416d6b93e7c6871d6542892c9f2647a10a8c7a mxser: add to_mport helper
5ee27083f5879d131dce532f0e3878f442fa1401 mxser: use lock from uart_port
741079e3cd89bc5901985685aade615d066ab881 mxser: use iobase from uart_port
ed677c977799194efc533a78a9b1bc84dabc0880 mxser: use type from uart_port
2fb95dccd915f9a351f1118fbc517daa3d259399 mxser: use x_char from uart_port
3167fc8bcecbcfa4ee9e5879d25d09b05d70bbc2 mxser: use icount from uart_port
685d89e15ed83a24ea9396979014d9a4e8b7053d mxser: use timeout from uart_port
e30257a740bc9185294765a48268b8988013048c mxser: use status masks from uart_port
5c1d4f244a99cf6a8cb994024dacaada37a76ecc mxser: use fifosize from uart_port
e71190ffcb542eccc25c57888406accd12cf93ff mxser: use hw_stopped from uart_port
b81edf5b7708c141ac3196b50037ac322e255233 mxser: switch to uart_driver
8464a4812be49fccac62f02a9279a791e8f78ea3 tty: 8250_dma, use dmaengine_prep_slave_sg
63a91d69e9bef25d0e42bc20cac1474480ce8ca5 tty: 8250_omap, use dmaengine_prep_slave_sg
78dadb2f810be17e9759050caca947ba66a80123 kfifo updates (_r UNFINISHED)
c45a7585b13c122323cf5475323f2ceedb2ea91d tty: serial, use kfifo
b22bc6962360c9337f622d6339b544cf1d9b630b kfifo tester
58707d5d7854d6c13e55fe3cfb9adcbbdc17c0bd can: slcan: fix freed work crash
2f18303faac660fd4dcc84e0ccb9f46839dae753 doc: add console.h
b4dfc701e4742c75520ebad33a38f78614b9b695 vgacon: use if instead of switch-case for vgacon_cursor()
65d88321593ff2ea0b98ac6aa8e1ff4f4067b180 newport_con: use if instead of switch-case for newport_cursor()
87270999cce254583ad6fdfa1a0c96c11fd6e997 console: remove CM_* constants
6345f6aa11aa6cffce0469a1b56dc3a5489b8b5c console: make init of con_init a bool
185582a953d5cb30ecbb588f894a1a7538058e4c consw: document the rest
8ee877a3fd4dae6350a7811fce147f89a9fe98a3 console: check for count
ace864d4bd80ecd85a2d49b0e616a988cf985cac console: remove checks for height and width in consw::con_clear
4ed0a9a85bb88109bf2800ad6463b829f78c8333 console: remove height from consw::con_clear()
fece2f5c13ea2587c6d95aacf7401d6fa193776c add console.rst
cadae00e00a6339b132dd7271f8c02b41c538a3c x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
0f3c62ffa02957aa26c032a4e70fdfe8ba447a8c BRANCH_MARKER: work

--===============9137508361624940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78b18fb8ee1-dd72f9c7e512.txt

3170256d7bc1ef81587caf4b83573eb1f5bb4fb6 counter: chrdev: fix getting array extensions
df8fdd01c98b99d04915c04f3a5ce73f55456b7c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
e193b7955dfad68035b983a0011f4ef3590c85eb RDMA/srp: Do not call scsi_done() from srp_abort()
53a3f777049771496f791504e7dc8ef017cba590 RDMA/siw: Fix connection failure handling
8fb8a82086f5bda6893ea6557c5a458e4549c6d7 RDMA/cxgb4: Check skb value for failure to allocate
c489800e0d48097fc6afebd862c6afa039110a36 RDMA/uverbs: Fix typo of sizeof argument
00078e834e110a29cecd22ac5fbc49acbc839c44 pinctrl: lantiq: Remove unsued declaration ltq_pinctrl_unregister()
55e95bfccf6db8d26a66c46e1de50d53c59a6774 of: dynamic: Fix potential memory leak in of_changeset_action()
9a85653ed3b9a9b7b31d95a34b64b990c3d33ca1 iio: dac: ad3552r: Correct device IDs
85dfb43bf69281adb1f345dfd9a39faf2e5a718d iio: pressure: bmp280: Fix NULL pointer exception
287d998af24326b009ae0956820a3188501b34a0 iio: admv1013: add mixer_vgate corner cases
87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
582620d9f6b352552bc9a3316fe2b1c3acd8742d thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
a9fdf5f933a6f2b358fad0194b1287b67f6704b1 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
e19f714ea63f861d95d3d92d45d5fd5ca2e05c8c thunderbolt: Correct TMU mode initialization from hardware
308092d080852f8997126e5b3507536162416f4a thunderbolt: Restart XDomain discovery handshake after failure
bd2767ec3df2775bc336f441f9068a989ccb919d coresight: Fix run time warnings while reusing ETR buffer
e28a0974d749e5105d77233c0a84d35c37da047e Input: xpad - add HyperX Clutch Gladiate Support
6b5f0749ce48c13d7f53b27c39d00bba46e1fd1c RDMA/erdma: Fix error code in erdma_create_scatter_mtt()
b2abdffb505f7e1bef1a769ba7cbdc819a6fe623 RDMA/erdma: Fix NULL pointer access in regmr_cmd
18126c767658ae8a831257c6cb7776c5ba5e7249 RDMA/cma: Fix truncation compilation warning in make_cma_ports
c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
b06fab003ae181c6690fe6d1f806636f816f4e50 riscv: kselftests: Fix mm build by removing testcases subdirectory
e5028011885a85032aa3c1b7e3e493bcdacb4a0a coresight: tmc-etr: Disable warnings for allocation failures
9f564b92cf6d0ecb398f9348600a7d8a7f8ea804 riscv: Only consider swbp/ss handlers for correct privileged mode
9850ccd5dd88075b2b7fd28d96299d5535f58cc5 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
0c1a2e69bcb506f48ebf94bd199bab0b93f66da2 drm/msm/dp: do not reinitialize phy unless retry during link training
c0666d1dc6816e74192600e154517d7943b917fe drm/msm/mdss: fix highest-bank-bit for msm8998
ab483e3adcc178254eb1ce0fbdfbea65f86f1006 drm/msm/dsi: skip the wait for video mode done if not applicable
6a1d4c7976dd1ee7c9f80bc8e62801ec7b1f2f58 drm/msm/dsi: fix irq_of_parse_and_map() error checking
95e681ca3b65e4ce3d2537b47672d787b7d30375 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
eba8c99a0fc45da1c8d5b5f5bd1dc2e79229a767 drm/msm/dp: Add newlines to debug printks
9fc5f9a92fe6897dbed7b9295b234cb7e3cc9d11 RDMA/bnxt_re: Fix the handling of control path response data
a83c69278975227b689b4a016d1fc8e4820756e9 RDMA/bnxt_re: Decrement resource stats correctly
3b6c4a11bf2b810f772f5c2c1ef6eef3fc268246 soundwire: bus: Make IRQ handling conditionally built
d93eeca627db512a56145285dc94feac5b88a1d4 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
cd4aece493f99f95d41edcce32927d70a5dde923 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
11b1c9cda5d051788269b11c0bdacad3ad17b6c0 dt-bindings: riscv: cpus: Add missing additionalProperties on interrupt-controller node
053d7dcd3440fa953ef4ca08de8e0a33d23d3b29 fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
e34872523ca56b6a3ed7a5b06febdc66b4f16e3c fbdev: mmp: Annotate struct mmp_path with __counted_by
c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
d7f393430a17c2bfcdf805462a5aa80be4285b27 IB/mlx4: Fix the size of a buffer in add_port_entries()
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
f87ef5723536a6545ed9c43e18b13a9faceb3c80 KVM: s390: fix gisa destroy operation might lead to cpu stalls
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
b29a2acd36dd7a33c63f260df738fb96baa3d4f8 KVM: x86/pmu: Truncate counter value to allowed width on write
a16eb25b09c02a54c1c1b449d4b6cfa2cf3f013a KVM: x86: Mask LVTPC when handling a PMI
73554b29bd70546c1a9efc9c160641ef1b849358 KVM: x86/pmu: Synthesize at most one PMI per VM-exit
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
5abb5c3cd4b38ec32c38a852c83ea04255cecf25 riscv: errata: andes: Makefile: Fix randconfig build issue
3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7f949f6f54ff593123ab95b6247bfa4542a65580 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
a654a69b9f9c06b2e56387d0b99f0e3e6b0ff4ef arm64: Add Cortex-A520 CPU part definition
471470bc7052d28ce125901877dd10e4c048e513 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
6a878a54d0053ef21f3b829dc267487c2302b012 PCI: qcom: Fix IPQ8074 enumeration
33efa29e825636a06d5711c9dfccf92726d2fc81 PCI: of_property: Handle interrupt parsing failures
f69977404700a3d33b1c4b492c2a44f17cb07af5 PCI: of: Destroy changeset when adding PCI device node fails
c82458101d5490230d735caecce14c9c27b1010c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3b678768c0458e6d8d45fadf61423e44effed4cb powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
dfb5f8cbd5992d5769edfd3e059fad9e0b8bdafb powerpc/pseries: Remove unused r0 in the hcall tracing code
885291ab687e83085b9f450ec1efaed44a8a7ab6 drm/tests: Fix kunit_release_action ctx argument
383eba9f9a7f4cd639d367ea5daa6df2be392c54 power: supply: qcom_battmgr: fix battery_id type
8894b432548851f705f72ff135d3dcbd442a18d1 power: supply: qcom_battmgr: fix enable request endianness
f0575116507b981e6a810e78ce3c9040395b958b gpio: pxa: disable pinctrl calls for MMP_GPIO
760d03f90bf35a0724acd71a60c1ad753fdaa53e media: pxa_camera: Fix an error handling path in pxa_camera_probe()
4670c8c3fb04e0e83e809ee57f94d1a4a704d26c media: ipu-bridge: Fix Kconfig dependencies
90d3c11af000a9ebeee7b0adb244a96174d8be4f media: pci: intel: ivsc: select V4L2_FWNODE
6bd01c4299d4428738ab18f59334ce8b8207a531 staging: media: tegra-video: fix infinite recursion regression
e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
5d164a022b99f29bfa04c725fba00cab97d6b640 Merge tag 'counter-fixes-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
fc5bf78b1ae0e30b91c3102b207866c8b9981099 Merge tag 'coresight-fixes-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
57e50f4bad02823fb19609e7a2150d8d866db91b Merge tag 'thunderbolt-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87 usb: cdnsp: Fixes issue with dequeuing not queued requests
c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
6658a62e1ddf726483cb2d8bf45ea3f9bd533074 usb: musb: Modify the "HWVers" register address
33d7e37232155aadebe4145dcc592f00dabd7a2b usb: musb: Get the musb_qh poniter after musb_giveback
427694cfaafa565a3db5c5ea71df6bc095dca92f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
76750f1dcad3e1af2295cdf2f9434e06e3178ef3 usb: typec: qcom: Update the logic of regulator enable and disable
f74a7afc224acd5e922c7a2e52244d891bbe44ee usb: hub: Guard against accesses to uninitialized BOS descriptors
8bea147dfdf823eaa8d3baeccc7aeb041b41944b usb: dwc3: Soft reset phy on probe for host
9f35d612da5592f1bf1cae44ec1e023df37bea12 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
3061b6491f491197a35e14e49f805d661b02acd4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
e59e38158c61162f2e8beb4620df21a1585117df usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
a00e197daec52bcd955e118f5f57d706da5bfe50 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
41a43013d2366db5b88b42bbcd8e8f040b6ccf21 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d7cdfc319b2bcf6899ab0a05eec0958bc802a9a1 xhci: track port suspend state correctly in unsuccessful resume cases
15f3ef070933817fac2bcbdb9c85bff9e54e9f80 xhci: Clear EHB bit only at end of interrupt handler
cf97c5e0f7dda2edc15ecd96775fe6c355823784 xhci: Preserve RsvdP bits in ERSTBA register correctly
57db57ae15a97c8a67993a799e17d73a9945921f dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
5d007ffdf6025fe83e497c44ed7c8aa8f150c4d1 of: overlay: Reorder struct fragment fields kerneldoc
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
b15e7490a1efd4c0f54434c3a85ced1b6b536b7a KVM: selftests: Treat %llx like %lx when formatting guest printf
332c4d90a09c2cdc59f88d6a6c58c1601403b891 KVM: selftests: Remove obsolete and incorrect test case metadata
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6313e096dbfaf1377ba8f5f8ccd720cc36c576c6 KVM: selftests: Zero-initialize entire test_result in memslot perf test
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
81a61051e0ce5fd7e09225c0d5985da08c7954a7 serial: core: Fix checks for tx runtime PM state
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b3fa3cf02e3ce92d32bfdeedd5a6bd0825f55a14 ASoC: ti: ams-delta: Fix cx81801_receive() argument types
025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
15c0a870dc44ed14e01efbdd319d232234ee639f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
42b71826fe5d01f3e6cdddc91f81d0e4afb91801 ceph: remove unnecessary IS_ERR() check in ceph_fname_to_usr()
7563cf17dce0a875ba3d872acdc63a78ea344019 libceph: use kernel_connect()
07bb00ef00ace88dd6f695fadbba76565756e55c ceph: fix type promotion bug on 32bit systems
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
c6df843348d6b71ea986266c12831cb60c2cf325 regmap: fix NULL deref on lookup
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
23645bca98304a2772f0de96f97370dd567d0ae6 drm/amd/display: Don't set dpms_off for seamless boot
ff89f064dca38e2203790bf876cc7756b8ab2961 drm/amdgpu: add missing NULL check
3806a8c64794661b15ff5ed28180ff9a5f79fce8 drm/amdgpu: fix SI failure due to doorbells allocation
a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
4800021c630210ea0b19434a1fb56ab16385f2b3 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
30c1886ab53e89be5a0aa16df47b367957fc4bc2 media: xilinx-vipp: Look for entities also in waiting_list
1d4c25854aac872e6d3d1dad5dc5eb580d18ac6c media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
c46f16f156ac58afcf4addc850bb5dfbca77b9fc media: i2c: ov8858: Don't set fwnode in the driver
6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
4bcd9bc629a5d273442fee75a0cc56ea84be08ed Merge tag 'kvm-s390-master-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
18164f66e6c59fda15c198b371fa008431efdb22 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
8647c52e9504c99752a39f1d44f6268f82c40a5c KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
60d351f18f7a8acd08964ef1d5c948354a7907be KVM: selftests: Touch relevant XSAVE state in guest for state test
77709820787355f45755fe454e26fca8584ecf40 KVM: selftests: Load XSAVE state into untouched vCPU during state test
87e3ca055cdc6c63fb82b9bec7c370405d03f6ef KVM: selftests: Force load all supported XSAVE state in state test
b65235f6e102354ccafda601eaa1c5bef5284d21 x86: KVM: SVM: always update the x2avic msr interception
2dcf37abf9d3aab7f975002d29fc7c17272def38 x86: KVM: SVM: add support for Invalid IPI Vector interception
3fdc6087df3be73a212a81ce5dd6516638568806 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
3e9346734661cc20bd77aeb43dbf4e5f46a2c16e KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
60197a4631b907b30343e25af702257d92f359cf KVM: arm64: pmu: Drop redundant check for non-NULL kvm_pmu_events
e2145c99b53ec88105c69bbbb577265660d08c69 KVM: MIPS: fix -Wunused-but-set-variable warning
0fd76865006dfdc3cdc6dade538ca2257a847364 KVM: arm64: Add nPIR{E0}_EL1 to HFG traps
839d90357b7ce6b129045d28ac22bd3a247e2350 KVM: arm64: POR{E0}_EL1 do not need trap handlers
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
9404673293b065cbb16b8915530147cac7e80b4d KVM: arm64: timers: Correctly handle TGE flip with CNTPOFF_EL2
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dcad98b140554c325fa2ec7d42311edc7a79cdbb Merge tag 'drm-misc-fixes-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7731cb65d1f0cc984c18191ad1b1bbd2817d094c Merge tag 'drm-msm-fixes-2023-10-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30873697b83743eda54d66ea9a3ea83554f8a535 Merge tag 'amd-drm-fixes-6.6-2023-10-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
10a6e5feccb877c3c75ad11d27942ad52c24815f Merge tag 'drm-fixes-2023-10-13' of git://anongit.freedesktop.org/drm/drm
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a1ef447deed5f5add172cd83efa48c46cb2b1a0d Merge tag 'ceph-for-6.6-rc6' of https://github.com/ceph/ceph-client
8cb1f10d8c4b716c88b87ae4402a3305d96e5db2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
24422df3fb862b3b1a6791f72141e79724adc244 Merge tag 'kvmarm-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e4cd893f5f05de54a6e013a33c524d30fcad83 Merge tag 'kvm-x86-pmu-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
2b3f2325e71f09098723727d665e2e8003d455dc Merge tag 'kvm-x86-selftests-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06dc10eae55b5ceabfef287a7e5f16ceea204aa0 Merge tag 'fbdev-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e1e80380f1c25aec736ce1a2e46fac9f9631b71a Merge tag 'regmap-fix-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dd72f9c7e512da377074d47d990564959b772643 Merge tag 'spi-fix-v6-6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============9137508361624940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0fe5040de5-2dac75696c6d.txt

6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
cac1f432699dd103eb3e59f7c7075f2561dc61a1 kbuild: unify vdso_install rules
e0c41cbc20ad45edd77764b70527e3f5122e7e87 kbuild: unify no-compiler-targets and no-sync-config-targets
90780a633cec2c904adbd9027f003d7eea89254b drm/i915/dp: Sanitize DPCD revision check in intel_dp_get_dsc_sink_cap()
7389829f212d30d9588b969ff4a7b4d0005720a1 drm/i915/dp: Store DSC DPCD capabilities in the connector
808b43fa7e56e94563b86af2703ba88ee156e3c2 drm/i915/dp_mst: Set connector DSC capabilities and decompression AUX
829d8a19437cdbaec19836835025833ebab232a2 drm/i915/dp: Use i915/intel connector local variables in i915_dsc_fec_support_show()
102c8013b6536d93506d85d6664968e51556102c drm/i915/dp: Use connector DSC DPCD in i915_dsc_fec_support_show()
f52bbfe2ac657c3bd82fdbdcdffc2c8054358b37 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_max_bpp()
987c945ab2eef9529b56bda4ff6f0def98cd0238 drm/i915/dp: Use connector DSC DPCD in intel_dp_supports_fec()
0d8665e068186b78028df67120fb99471c006ddb drm/i915/dp: Use connector DSC DPCD in intel_dp_supports_dsc()
bb414c941bf07e127615bf3e775733c7e8d5a0b1 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_max_sink_compressed_bppx16()
cc81951d9a2078a252ce8667d3b47ef8aa6934d0 drm/i915/dp: Pass connector DSC DPCD to drm_dp_dsc_sink_supported_input_bpcs()
6a60a8fa7c3af598885a554d1966ec0723ed39a6 drm/i915/dp: Pass only the required i915 to intel_dp_source_dsc_version_minor()
11a33d6b265faf898ae591a535b65fe9ca0eb532 drm/i915/dp: Pass only the required DSC DPCD to intel_dp_sink_dsc_version_minor()
2c4907c2e604d4eecd302c791ca9bddb6b31279c drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_params()
926b726c3d61153bf8e1702d4cc0a37606fd3017 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_supports_format()
7bca1b801e48176283c5658e9092ea170fd7320e drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_get_slice_count()
031c19b52c20f2b3a8fb7bbff21b276d46e70c4f drm/i915/dp: Use connector DSC DPCD in intel_dp_mode_valid()
2bd3d20ffa4e297923160bbccda50bf7685eba57 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_config()
d19daffc89fe50f1a3ab3007e006d0f97544a27c drm/i915/dp_mst: Use connector DSC DPCD in intel_dp_mst_mode_valid_ctx()
02c8d561dbbf4258c3314ddb85fe609990b61316 drm/i915/dp: Remove unused DSC caps from intel_dp
266dcae34d8f44c3bbab00e227f8b14517682bb7 iommufd/selftest: Rework TEST_LENGTH to test min_size explicitly
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
606c577f75573aceeff35176c24b0dfb0b11db01 Merge tag 'renesas-fixes-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
36fb6a3ccf5f90ed589c9ee9b47bddaf032f4d3f Merge tag 'imx-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5e24617f6686e28e8db246db366abd1eb7953c92 Merge tag 'qcom-arm64-fixes-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
69b321b2c3df4f7e51a9de587e41f324b0b717b0 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
5e05be78264594634860087953649487f486ffcc drm/msm/dsi: free TX buffer in unbind
b9986846189cea87a9d93052cfab462c9e74f447 drm/msm/a6xx: Fix up QMP handling
2e1a4596dcecda57b32a3fe94059ae72f5f0cac1 ASoC: Intel: boards: updates for 6.7
93a83b76b88f588b614cb14d8419b4a1de087b61 ASoC: codecs: rt715*: update misleading error log
85045a9e445ac2400af7c37e169f58dc6f400d4c ASoC: SOF: misc updates for 6.7
ebf6255868e6141c737cacb8d62b0b347f344877 rtc: Add support for the SSD202D RTC
cfb67623ce281e045ec11e3eddb1b68b879b53a1 dt-bindings: rtc: Add Mstar SSD202D RTC
a8ecbc54165fca767e75a82372a7be3810c667cf spi: Export acpi_spi_find_controller_by_adev()
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
f8614265a1aa2dba98eb89cf804d6754354f092e landlock: Make ruleset's access masks more generic
ef3298f7a64c35f2de0f5246223a171eb6fc0c9c landlock: Allow FS topology changes for domains without such rule type
bf4cccb48f3a9d154326612cc07c096de4e31ea6 landlock: Refactor landlock_find_rule/insert_rule
cb49689b1c4f59dcefd5825798f8a52f6ff5a150 landlock: Refactor merge/inherit_ruleset functions
ded5a9055589dcc8ddc715478da5f91262450041 landlock: Move and rename layer helpers
5cd2db68790700d32815cb2450a57be547fc4d43 landlock: Refactor layer helpers
321016b38a575e4f151dbf052e66943ffcc78c89 landlock: Refactor landlock_add_rule() syscall
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6 Merge 6.6-rc6 into usb-next
7904cdf1397c9391178ce53a7ebfa099c6bc4a59 counter: chrdev: remove a typo in header file comment
4a89b26169c25c9b0b627c40e813b7623a3f110e Merge branch 'for-next/cpus_have_const_cap' into for-next/core
e057ea021d55e93704e6ecda9886dd36cf005580 staging: wlan-ng: remove unused function prototypes
48fb9529adeb657a138a1fe1f6720c1ad9989335 staging: wlan-ng: remove unnecessary helper function
32d7def275aa39358ff6b417ff045cc4ea30919b staging: wlan-ng: remove undefined function
22d99db4108742731b966850b2aa54a760db96b3 staging: wlan-ng: replace strncpy() with strscpy()
507fa3c27965a18116d7ee1682ff39bc3b6aa1d5 staging: wlan-ng: replace pr_debug() with netdev_dbg()
eebc1525bacbd4faa46a99c37329414fb17cfa51 drm/i915/display: Clean up zero initializers
cc01b0ff18947223fdbe723275e47805965a7790 drm/i915/hdcp: Clean up zero initializers
28ec6c558e9f758ec93e8e964b6daeaf642c64c1 drm/i915/pci: Clean up zero initializers
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
76191dc11ee8654f637aae2a083386f7278594d6 drm/msm/dpu: create a dpu_hw_clk_force_ctrl() helper
87e968672753191a71d4ec9b7585685a21768345 drm/msm/dpu: add setup_clk_force_ctrl() op to sspp & wb
346faacfcdca57c5e559619af68780bf39611956 drm/msm/dpu: move setup_force_clk_ctrl handling into plane and wb
05b0fdfc3ca275ac6ce4ea62eefbcf16aef98c8c drm/msm/dpu: sm8550: remove unused VIG and DMA clock controls entries
69c5bcfa84f2c6fa1a87b43220fcc09e3ec081c6 drm/msm/dpu: enable writeback on SM8550
b08d26dac1a1075c874f40ee02ec8ddc39e20146 drm/msm/a7xx: actually use a7xx state registers
07e651db2d78eac4c41d7144eb5ea734af2328fc soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
0fc567aa194028a60b03605bac72514ec042bb84 Merge branch 'ti-drivers-soc-next' into ti-next
15d1975b7279693d6f09398e0e2e31aca2310275 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5896a8705461052bfc2dcd7cf5909eaf3cecaa92 NFSD: add trace points to track server copy progress
d59b3515ab021e010fdc58a8f445ea62dd2f7f4c nfsd: Handle EOPENSTALE correctly in the filecache
1b2021bdeeca12364ad0fa7aac9ddba5cae964f3 nfsd: Don't reset the write verifier on a commit EAGAIN
2dd10de8e6bcbacf85ad758b904543c294820c63 lockd: introduce safe async lock op
b743612c0aaa49a781f1f0c760e35d7298b5c5b4 lockd: don't call vfs_lock_file() for pending requests
afb13302aa664170684c76b0c12ece37b4e91d12 lockd: fix race in async lock request handling
e70da17633ee9457cae39e4f5f2fc5efafb7a99b lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
e3274026e2ec69eec6ab51bc499e14bb548548d0 SUNRPC: move all of xprt handling into svc_xprt_handle()
7b31f4daebad296e3164602b8303c265ec4ac7dc SUNRPC: rename and refactor svc_get_next_xprt()
6ed8cdf967f7e9fc96cd1c129719ef99db2f9afc SUNRPC: Clean up bc_svc_process()
063ab935a48b3a2854f433957adbb2bde396ed22 SUNRPC: integrate back-channel processing with svc_recv()
f4578ba11c4a211d45877babe56c84d922301576 lockd: hold a reference to nlmsvc_serv while stopping the thread.
fa341560ca7458f4396d5a0771cb5f2358d8535d SUNRPC: change how svc threads are asked to exit.
5ff817b23534dd3942f881ab01dd5050505517aa SUNRPC: add list of idle threads
2b65a226840c0e86db0e7926856a0a017b3390f2 SUNRPC: discard SP_CONGESTED
d6b3358a2813bb14791259a2227d9af1e7019ca0 llist: add interface to check if a node is on a list.
9bd4161c591710f152a8cd3ed85ea928c61e26ca SUNRPC: change service idle list to be an llist
8a3e5975ed11dd16d81dc501b514ab01986db94e llist: add llist_del_first_this()
de9e82c355f2ae73c04aec84f73fc2657cf7dfdd lib: add light-weight queuing mechanism.
d7926ee8b78e554de7b7c6ce7b94e7ff7485ecd5 SUNRPC: rename some functions from rqst_ to svc_thread_
5b80147e0c70181654e8e54eae99f69b2bf891b1 SUNRPC: only have one thread waking up at a time
9a0e6accc0a8c3adf72f1b43be8019961b68663a SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
2e8fc923fe476db8cab9b6458027eccb22f3b6e6 SUNRPC: change sp_nrthreads to atomic_t
580a25756a9f639180b29a508f3bdd24c50a936a SUNRPC: discard sp_lock
15d39883ee7dfc023d8a24f5d4b58100e1d04ad9 SUNRPC: change the back-channel queue to lwq
738401a9bd1ac34ccd5723d69640a4adbb1a4bc0 NFSD: add support for CB_GETATTR callback
6c41d9a9bd0298002805758216a9c44e38a8500d NFSD: handle GETATTR conflict with write delegation
13727f85b49babcc40db805118e665605cd040dc NFSD: introduce netlink stubs
bd9d6a3efa9709e653aafbeb859289feccb8e70c NFSD: add rpc_status netlink support
f14122b2c2acdf5b7ee63c1543ecf9e554e1be1e tools: ynl: Add source files for nfsd netlink protocol
2929ba9b460c13625cb47ed4e2de134f966bdf17 nfs: fix the typo of rfc number about xattr in NFSv4
789ce196a31dd13276076762204bee87df893e53 SUNRPC: Remove BUG_ON call sites
6cc58291408bea96787d06ca3f5074fdfb3152ca NFSD: Add simple u32, u64, and bool encoders
e64301f51b2ab4808180a3fb0731d4ed66836312 NFSD: Rename nfsd4_encode_bitmap()
c3dcb45bcd071ae86821bfff428cd3b1ac38e6f0 NFSD: Clean up nfsd4_encode_setattr()
83ab8678ad0c6f27594c716cafe59c8bbd5e49ef NFSD: Add struct nfsd4_fattr_args
c88cb4727a77220ba2bc8f09aa01ec2aeb0be033 NFSD: Add nfsd4_encode_fattr4__true()
8c4422881f73d77a259352e0e93b7bdaf172768a NFSD: Add nfsd4_encode_fattr4__false()
c9090e273300cd30dff05ce870a4c18f476a2f32 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
b06cf3754523682ff92fbc0f7702c32a024a4819 NFSD: Add nfsd4_encode_fattr4_type()
36ed7e64947756baa69cfad323898b342bf71a02 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
263453d9bb46ad42f03a0f86aafe580f1b0e9291 NFSD: Add nfsd4_encode_fattr4_change()
d0b28aadfd8d0836a9d9f6f9665925897e5223cb NFSD: Add nfsd4_encode_fattr4_size()
b6b6259590c5f6d1b2480285d4d5bc8e907caf8f NFSD: Add nfsd4_encode_fattr4_fsid()
1252b283aae2b131f6d38fdff8792dfe9d4a536e NFSD: Add nfsd4_encode_fattr4_lease_time()
782448e1ec3ef1bd6f7a7ee29ca1fe11a14d9d5f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
6515b7d71de72850143bdd996b032dbdffda0848 NFSD: Add nfsd4_encode_fattr4_aclsupport()
0207ee08182f5232e6e289f73909f18fa0c1575b NFSD: Add nfsd4_encode_nfsace4()
07455dc45d973beb898277a71a2131610ebd1756 NFSD: Add nfsd4_encode_fattr4_acl()
3283bf64ef2d9c98399e37e64a5b8d9c57c80dfe NFSD: Add nfsd4_encode_fattr4_filehandle()
eb7ece81d5fcd3d2bc54a33040967f24e7c5b317 NFSD: Add nfsd4_encode_fattr4_fileid()
b0c3a5f8c8caf05196560a7edbc69e10f3497817 NFSD: Add nfsd4_encode_fattr4_files_avail()
74361e2b5d252ffda6d366548167ec1e8be4358f NFSD: Add nfsd4_encode_fattr4_files_free()
b56b75266300d5d4042678b6d65953ae94ec1486 NFSD: Add nfsd4_encode_fattr4_files_total()
a1469a370472fb77a1a5c3545e9c2d7fee8775c3 NFSD: Add nfsd4_encode_fattr4_fs_locations()
7c605dccc551130975021a9b603b1766bf36d00e NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b066aa5ca3c8c5df9194cde8a07e896a96218426 NFSD: Add nfsd4_encode_fattr4_maxlink()
9c1adaccd1657c3153454635890c5d49b3eabfc6 NFSD: Add nfsd4_encode_fattr4_maxname()
c17195c3972b42745460f09b9778e8d9061762a4 NFSD: Add nfsd4_encode_fattr4_maxread()
951378dc9698a34e28c6badccdf9e95f2d3cf5d1 NFSD: Add nfsd4_encode_fattr4_maxwrite()
f4cf5042011223fcfec863ddd55e5cb6c4b50827 NFSD: Add nfsd4_encode_fattr4_mode()
9f329fea25188def0a42bacd27894c877bb599c8 NFSD: Add nfsd4_encode_fattr4_numlinks()
fa51a5201bb90a4cf291b5ad5f6ee1af8be5548c NFSD: Add nfsd4_encode_fattr4_owner()
62f31e56d51a10e5c8867d64c83a3679bc71184b NFSD: Add nfsd4_encode_fattr4_owner_group()
a460cda28e9b3709794932a0158d7ded57a32136 NFSD: Add nfsd4_encode_fattr4_rawdev()
83afa091795fffaa6d6322b87dc7d33d445cc1b2 NFSD: Add nfsd4_encode_fattr4_space_avail()
74ebc697053244874bf78a5fe471bdddc150d8af NFSD: Add nfsd4_encode_fattr4_space_free()
d0cde979e912706ab331b9d2ad31f311a9f35f80 NFSD: Add nfsd4_encode_fattr4_space_total()
6d37ac3adb310dabe78e5ff0289f4bfeceda2114 NFSD: Add nfsd4_encode_fattr4_space_used()
eed4d1adbbd268be2a5e75be770b58097d668982 NFSD: Add nfsd4_encode_fattr4_time_access()
2e38722d4af86225d8ec524618036a03f0c98cc6 NFSD: Add nfsd4_encode_fattr4_time_create()
993474e8a60f01010f19ac008078c78ef25a84e7 NFSD: Add nfsd4_encode_fattr4_time_delta()
673720bc84bc9513a0488b7a3633a7c38a526ee5 NFSD: Add nfsd4_encode_fattr4_time_metadata()
d18286112de367ac19a6f1003299d6db013ca05b NFSD: Add nfsd4_encode_fattr4_time_modify()
1b9097e36688a5624a8db7db575030e25dcd075c NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
e7a5b1b2ad8515ed6a093307318ebfd3bde6a54f NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
4c15878e66db7eaba1968c4fb94a8cbd7c24c819 NFSD: Add nfsd4_encode_fattr4_layout_types()
4c5847313b137ed7241e532d7f281c36a71055b0 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
345c3877d27d6f69d7236fd0f92d2201bd6bb335 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
f59388a579c6a395de8f7372b267d3abecd8d6bf NFSD: Add nfsd4_encode_fattr4_sec_label()
b3dbf4e4a2018e21503bc8326ceee5eb90f2966e NFSD: Add nfsd4_encode_fattr4_xattr_support()
be46e695fb95c8acfb342f3182595aaad45301d5 NFSD: Copy FATTR4 bit number definitions from RFCs
fce7913b13d0270bcf926f986b7ef329e2e56eec NFSD: Use a bitmask loop to encode FATTR4 results
ae1131d45bf9e110a0f95e9ada64a59693ccf21e NFSD: Rename nfsd4_encode_fattr()
76bebcc7640eaac7213ab6ef97b3376733c69123 NFSD: Add nfsd4_encode_count4()
40bb2baaa8edecfc21a3c176e4af1a3445157677 NFSD: Clean up nfsd4_encode_stateid()
73debe47df8e7535e3ca86a050cfd988133fea77 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
69f5f0194a7f0f6bb22676a75dc81357a6d22698 NFSD: Clean up nfsd4_encode_layoutget()
cc313f80d0591aa5076761ce1854e3ef144084ec NFSD: Clean up nfsd4_encode_layoutcommit()
85dbc978b33be6f5e2e06e34b5219d730d5f9aa4 NFSD: Clean up nfsd4_encode_layoutreturn()
82e93bab50625deef545bc5291fd2749e9aabcd6 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4bbe42e8724bc5a65f6129a4e49fa4b11f617226 NFSD: Clean up nfsd4_encode_getdeviceinfo()
92d82e995ee221578a729998d11d0fa7fbb3e41c NFSD: Remove a layering violation when encoding lock_denied
c4a29c52506519eeb447800d88a22a6f7bce976c NFSD: Add nfsd4_encode_lock_owner4()
c564178290ee068efb87d81654fc03aa01464a0c NFSD: Refactor nfsd4_encode_lock_denied()
e4ad7ce775eee3b1271b9ef0dc1dbdc47cf6a00c NFSD: Add nfsd4_encode_open_read_delegation4()
32efa67435dcd745d689ba373d5259aa61d05eb7 NFSD: Add nfsd4_encode_open_write_delegation4()
6dd43c6d5112ffde72fdef782e0970cd27041e79 NFSD: Add nfsd4_encode_open_none_delegation4()
802e191353e496f7ad5b00954b4643a1b8d726b5 NFSD: Add nfsd4_encode_open_delegation4()
841735b3fdfe518f21c80ca3ae48a1edfc957525 NFSD: Clean up nfsd4_encode_open()
65baa60953192a587f2495a98fde9c5e1802a225 NFSD: Add a utility function for encoding sessionid4 objects
150990f49dd1781dbee7b6305cf978a47f646811 NFSD: Add nfsd4_encode_channel_attr4()
b0c1b1ba142601c24333d5d38461396f11dae478 NFSD: Restructure nfsd4_encode_create_session()
6621b88b4b2189a0dd601cd036e27a829868df31 NFSD: Clean up nfsd4_encode_sequence()
a0f3c835159896d2395392436c8994c0b6d948ef NFSD: Rename nfsd4_encode_dirent()
a0d042f823fd78eec9e762edd70db1cfa4e3df27 NFSD: Clean up nfsd4_encode_rdattr_error()
3fc5048cb39f24e6b7c465cd59fb8d454d401a4c NFSD: Add an nfsd4_encode_nfs_cookie4() helper
a1aee9aa35765ad18dfbcf42a05563da33038bbe NFSD: Clean up nfsd4_encode_entry4()
25c307acc8203fc8b20bcb3f5029b149ce754bbf NFSD: Clean up nfsd4_encode_readdir()
d38e570f1915f45708f72129055ea2fb6ad686b3 NFSD: Clean up nfsd4_encode_access()
91c7a9057cfb5a8fda2831e98a6d147817b71744 NFSD: Clean up nfsd4_do_encode_secinfo()
abef972cf58255749ec0fbd6b581f533401c8473 NFSD: Clean up nfsd4_encode_exchange_id()
08b4436afb5034be9054b33035c5bb3ff5eec0ea NFSD: Clean up nfsd4_encode_test_stateid()
02e0297f160aa1ba9835fed3c97845c9450c2dc3 NFSD: Clean up nfsd4_encode_copy()
21d316a767ac2ebc9de281cd2ec5f3c22827dd8e NFSD: Clean up nfsd4_encode_copy_notify()
b609ad60b7adcb0594fa2278f1d8ffecc4fd07d4 NFSD: Clean up nfsd4_encode_offset_status()
1f121e2de4857258ac9ecf6d1844f2d581612395 NFSD: Clean up nfsd4_encode_seek()
bf32075256e9dd9c6b736859e2c5813981339908 NFSD: simplify error paths in nfsd_svc()
0e5559ebe7f48d7957587e441abdaa331133d503 NFSD: Clean up errors in stats.c
03a0497f83c25292e11c934ee1a2f769f14b4f3c nfsd: Clean up errors in nfs4state.c
afb8aae519bcdbcc9d9d8d07e249fe4131381e8c nfsd: Clean up errors in nfs3proc.c
5ec39944f874e1ecc09f624a70dfaa8ac3bf9d08 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6939ace1f22681fface7841cdbf34d3204cc94b5 NFSD: Fix frame size warning in svc_export_parse()
2ffda63c98f4eb2fdca49a93017bed1ad3ae00e7 NFSD: clean up alloc_init_deleg()
197115ebf358cb440c73e868b2a0a5ef728decc6 svcrdma: Drop connection after an RDMA Read error
3fd2ca5be07f6a43211591a45b43df9e7b6eba00 svcrdma: Fix tracepoint printk format
54a59aed395ce0f4177b5212e5746a6462de3ad9 net, sched: Make tc-related drop reason more flexible
39d08b91646d83e87f7cbcd846b3ef33b1a53b79 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
b00d442768947f2608f3cb20422acf16bb9517b0 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
3d8a18697ad834436d088d65cc66165947cfe600 remoteproc: st: Fix sometimes uninitialized ret in st_rproc_probe()
2cf7b3e8fb72ca931d5a0ff190cefb3a57dc610f Merge branches 'hwspinlock-next' and 'rproc-next' into for-next
17d6b82d2d6d467149874b883cdba844844b996d usb/usbip: fix wrong data added to platform device
59de2a56d127890cc610f3896d5fc31887c54ac2 usb: typec: Link enumerated USB devices with Type-C partner
11110783f5ea866318831a56353c6f1c3fc0d8ed usb: Inform the USB Type-C class about enumerated devices
5220d8b04a840fa09434072c866d032b163419e3 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
f19a9a341d6faaf8d04bb6d9fb1f6a367ca0ed3a arm64: dts: qcom: sa8775p: Add RPMh sleep stats
9bb309db620fbaf3a0309050fe025de300b0b9fe Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2fddfadb0478a11952d4a3d543273f28d2c23c03 Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
4e7870360366b79f8a37ab0809895359105e5b78 arm64: dts: qcom: Enable tsens and thermal for sa8775p SoC
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
27c2ca90e2f34cd3c4849af996e1a96a69e700d3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
5f19ca4e014f2bd4088b78f31426f0ba3b8e6a3c Merge 6.6-rc6 into char-misc-next
a1f42e08f0f04b72a6597f080db4bfbb3737910c arm64: dts: qcom: ipq5018: add QUP1 SPI controller
9916a5e4f38f73adecbed2f043916c4d365f2903 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
1c29d80134ac116e0196c7bad58a2121381b679c misc: fastrpc: Reset metadata buffer to avoid incorrect free
206484303892a2a36c0c3414030ddfef658a4e70 misc: fastrpc: Free DMA handles for RPC calls with no arguments
1c8093591d1e372d700fe65423e7315a8ecf721b misc: fastrpc: Clean buffers on remote invocation failures
509143385db364c67556a914bef6c9a42fd2c74c misc: fastrpc: Unmap only if buffer is unmapped from DSP
414a98abbefd82d591f4e2d1efd2917bcd3b6f6d nvmem: imx: correct nregs for i.MX6SLL
7d6e10f5d254681983b53d979422c8de3fadbefb nvmem: imx: correct nregs for i.MX6UL
2382c1b044231fd49eaf9aa82bc7113fc55487b8 nvmem: imx: correct nregs for i.MX6ULL
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f314cd739d3f6c00fbca1cab5320c4a5cca9e644 Merge branch 'devel' into for-next
35aa81f38b20791d04c78dde6ee9418c259f9233 Merge branch 'v6.6-armsoc/dtsfixes' into for-next
89a8fab63c170dda2c3f501b53639258d0b6fde8 Merge branch 'v6.7-armsoc/dts64' into for-next
00e395c8edf7fb6fa0830125d91c2b4bc381eefd dt-bindings: vendor-prefixes: document Powkiddy
daee0320a13724e5a584726b693eee87bbd96172 dt-bindings: panel: Add Powkiddy RGB30 panel compatible
636a989eb4d022e1756009592445aedaaf7424d8 drm/panel: st7703: Add Powkiddy RGB30 Panel Support
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
5212700e76b30c9ff2d029618d08ee4954c1fdca Merge branch 'v6.7-armsoc/dts64' into for-next
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
e4078ebbddf69f5a82f164dc07d50321b7f641cf Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
562b1fdf061bff9394ccd884456ed1173c224fdc tcp: Set pingpong threshold via sysctl
f15df6115b3b1fd83805561f720e07571fd5cbb4 smb3: fix touch -h of symlink
8809e875952a3fa52f93e5a6d571e2255de852ab cifs: Add client version details to NTLM authenticate message
07e1e244bffb20e79e9080b7076c208beef6bdc9 SMB3: clarify some of the unused CreateOption flags
577add803d955cdc68def2f325ff2b751397cc10 Add definition for new smb3.1.1 command type
f7714fb9fe2bbecdef987a79e24492395f2cbd93 MAINTAINERS: Remove myself as a Arm CoreSight reviewer
4817af577b82adedcabbb4463e77ab2afe6d37b0 coresight: trbe: Add a representative coresight_platform_data for TRBE
29edc1ce5c654cb66ef0a234b93c773fc8f2ba4a coresight: trbe: Enable ACPI based TRBE devices
0f55b43dedcdae2b871f0fec59d8c672e62ff5de coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
0cf805fec179c4a5201d19337ce929b6a8daea99 coresight: etm: Make cycle count threshold user configurable
2b690bebb569769b1143fcd059eeb54c4ad4a7a4 Documentation: coresight: Add cc_threshold tunable
aca46e6f035058a8768a7596f0cd3be9bf9d1917 coresight: etm4x: Remove bogous __exit annotation for some functions
078dbba3f0c9291f03d36b36839bf27aba2b0b8b coresight: Fix crash when Perf and sysfs modes are used concurrently
efb05212a230994041b78d351485e495a023e759 coresight: tmc: Make etr buffer mode user configurable from sysfs
5d49aeb1b3e419da87be50a6797607a3e905a346 coresight-tpdm: Remove the unnecessary lock
a1ce72d22a2e6c7c851ca3ed0721a5ebd0e9832b dt-bindings: arm: Add support for DSB element size
6b4fad1b665a8738980eee10539c60f4c787de9f coresight-tpdm: Introduce TPDM subtype to TPDM driver
18e176f77986358154443fca083e562d523a7861 coresight-tpda: Add DSB dataset support
03f0ff5fcbecf23445c8735c12bc464f11da9c26 coresight-tpdm: Initialize DSB subunit configuration
126f00822388de519156da742f1cabfbb969c4f1 coresight-tpdm: Add reset node to TPDM node
c821b93bb6eba26525a690557489b03ea40d019d coresight-tpdm: Add nodes to set trigger timestamp and type
535d80d3c10fff1cf9d3512c55ff4c8b26260d1b coresight-tpdm: Add node to set dsb programming mode
dd60b994b3f8ef7c16cf98a6f2ef318c8c8dc581 coresight-tpdm: Add nodes for dsb edge control
5898244cf4586666614023d48ef175926ce67f9d coresight-tpdm: Add nodes to configure pattern match output
949a4f5b66d29cb8cd2fa06b5c96a94b09fbe304 coresight-tpdm: Add nodes for timestamp request
20dab0f44ac8bfe5b9cecd85adeab8e6228ccd52 dt-bindings: arm: Add support for DSB MSR register
90a7371cb08d7e542fa4f283c881973bba09f23b coresight-tpdm: Add nodes for dsb msr support
65610453459f9048678a0daef89d592e412ec00a mm: memory: add vm_normal_folio_pmd()
667ffc31aa95e7023707924b08415523208bce9d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
6695cf68b15c215d33b8add64c33e01e3cbe236c mm: memory: use a folio in do_numa_page()
cda6d93672ac5dd8af778a3f3e6082e12233b65b mm: memory: make numa_migrate_prep() to take a folio
75c70128a67311070115b90d826a229d4bbbb2b5 mm: mempolicy: make mpol_misplaced() to take a folio
8c9ae56dc73b5ae48a14000b96292bd4f2aeb710 sched/numa, mm: make numa migrate functions to take a folio
987ffa5a3858bee448dc791cf6f596790aea52a8 mm/damon/core: remove unnecessary si_meminfo invoke.
3c6f33b7273a7e2f2b2497b62c8400bd957b2fbe mm/ksm: support fork/exec for prctl
0374af1da077573b2bea8ff70258d3537c5a1e79 mm/ksm: test case for prctl fork/exec workflow
a08c7193e4f18dc8508f2d07d0de2c5b94cb39a3 mm/filemap: remove hugetlb special casing in filemap.c
a48bf7b4757cd8de3497c2878536f46a8d2da65c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
07a8bdd4120ced3490ef9adf51b8086af0aaa8e7 memory tiering: add abstract distance calculation algorithms management
d0376aac59a166cd7bd9d1a9768e31e71002631b acpi, hmat: refactor hmat_register_target_initiators()
3718c02dbd4c88d47b5af003acdb3d1112604ea3 acpi, hmat: calculate abstract distance with HMAT
6bc2cfdf82d56863b7cf5e86e37a662b2ae5d47e dax, kmem: calculate abstract distance with general interface
5e924ff54d088828794d9f1a4d5bf17808f7270e mm/ksm: add "smart" page scanning mode
e5a68991268906a6989f1bf273580c2218662ad6 mm/ksm: add pages_skipped metric
75d7dd4138edd54f3b539698cb4c78a8494d305c mm/ksm: document smart scan mode
b0540208a59e11ab55c9b857bf521d8846e515bf mm/ksm: document pages_skipped sysfs knob
65221c1f57f6fcf07bf80c5b8b99340c7f6532fc KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
35a647ce241954ac0caf423a995c7b8eeb2219a9 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
052166906b678eafc9ba2c510d901b2ca8a1e70f KVM: arm64: Reload stage-2 for VMID change on VHE
8f7d6be28d46e158c8e1d6105f4c66df3fbd110b KVM: arm64: Rename helpers for VHE vCPU load/put
0556bbf8a5ed036d265e3d32a70393fe5cee0a95 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
bff4906ad66a55fa8b47c457e7a65abf964292a4 KVM: arm64: Move VTCR_EL2 into struct s2_mmu
94b3f0b5af2c7af69e3d6e0cdd9b0ea535f22186 smp,csd: Throw an error if a CSD lock is stuck for too long
df46950154d68aae445e226cae5ef8bb01e5d90d Merge branches 'csd-lock.2023.10.16a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.11a' into HEAD
6531358e6bee656fe869a8f26472c40bc337d816 Documentation: RCU: Remove repeated word in comments
1dab3fdb2aa94a24ef641c31519ad29a16df9825 rculist.h: docs: Fix wrong function summary
31996ac8011632340bdd91658d1702afdfdad74d doc: Clarify RCU Tasks reader/updater checklist
7ce039a9d624779ee40f3c7925c3d62855fd8e0d locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
5d573c1be83ef7b319e27701baf54ee603322cd0 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
75707783c13b48c94ae449b18566f25f6f453a09 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
ede93531d7af5d0eed95ae3e4647146d2b3c2fa8 srcu: No need to advance/accelerate if no callback enqueued
5df10099418f139bbf2f4e0d7b9a8727e76274ec srcu: Explain why callbacks invocations can't run concurrently
eb7fa2eb9689b050b84333d62bbf79f803bbf1ef net: netcp: replace deprecated strncpy with strscpy
6cb42f91aa6dfd10fd847c469caebe63b35141ff bitmap: move bitmap_*_region() functions to bitmap.h
4ddc1f1f7339e0a03bbf235a6670d497bbb22fb3 net: phy: smsc: replace deprecated strncpy with ethtool_sprintf
2242f22ae509f018af3e60787d8773a9481ec9f6 lan78xx: replace deprecated strncpy with strscpy
1cfce8261d9cb21303899aa04de1abb25834d3d0 net: usb: replace deprecated strncpy with strscpy
c60991f8e187eb73dbea2375c08ccba8f544bd49 cgroup, netclassid: on modifying netclassid in cgroup, only consider the main process.
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dfc87ac9cbd68206309d513e581e3b829985504 Merge branch 'fixes' into for-next
e0b9142e933d650d7e9dba53a50b3286601c5149 Merge branch 'misc' into for-next
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
15baf55481de700f8c4494cddb80ec4f4575548b fscrypt: track master key presence separately from secret
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
17eaa599c6084aaa0e4f7caaaddf82d7b9a06512 Merge branch 'next/dt64' into for-next
1b4a696a2924dbfcfd2bac69c56d89448ce17cc9 Merge branch 'next/defconfig' into for-next
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
b910ee376ab3acf0e916a5fe77f2c93ad710c2f4 bus: mhi: ep: Do not allocate event ring element on stack
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
18eb94cae54a733350c21b4ea112bea0ed1d32f2 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
6f2eeef4a0aa9791bbba9d353641a6e067bb86c1 Documentation/gpu: Add a VM_BIND async document
b3edc3463d64bc469162138a6bec6913fbeef931 extcon: realtek: add the error handler for nvmem_cell_read
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
f7749a549b4f4db0c02e6b3d3800ea400dd76c12 drm/gpuvm: Dual-licence the drm_gpuvm code GPL-2.0 OR MIT
f9a1dfc73152491417c5601cc8081d45b5661717 Merge branch 'arm/fixes' into for-next
b761bb396efc06500dffaa866f29774d683a1430 Merge branch 'soc/dt' into for-next
b8df379da06d143669a885a55c96d8f88903b91a Merge branch 'soc/drivers' into for-next
c0131fcd8302ac70ba4eadbe8941ec1197c65bad Merge branch 'soc/defconfig' into for-next
6b32cc7b387ae3396b438b3dfaca681e39467f69 Merge branch 'soc/arm' into for-next
fe2a20ea0b0953189e57740debc7dcc789d1ea55 x86/resctrl: Add multiple tasks to the resctrl group at once
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
137df1189d128a6b5dee2f653e054b40ef36b94c libbpf: Don't assume SHT_GNU_verdef presence for SHT_GNU_versym section
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
6846dc1a31d1894a7acf52d8442fe73b34091022 x86/resctrl: Simplify rftype flag definitions
d41592435cde9a658a1bd3b3fdfeb8db7b330d78 x86/resctrl: Rename rftype flags for consistency
845333e5f0f3ac6a24d26a8341271d921a0d5e86 Documentation: ABI: coresight-tpdm: Fix Bit[3] description indentation
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
df5f3a1dd8a6d3ddb1f07a10817f735194717422 x86/resctrl: Unwind properly from rdt_enable_ctx()
d27567a0eb54be457b25e240593fdbd1c35c8618 x86/resctrl: Move default group file creation to mount
cb07d71f01017b7c2885ed629da9b973cb56b1d2 x86/resctrl: Introduce "-o debug" mount option
41a3e409e3e69892e9884b16b2fb6925e726f511 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
184fdf9fc7ae6ae7155768faa48fc609d1a24b7e locking/seqlock: Fix grammar in comment
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
086357275fc7635c5a2856c667b3d2f7604403fa ASoC: dt-bindings: tas5805m: Disallow undefined properties
70227e1574e47a759422beec78675f1c19e56e25 ASoC: amd: ps: enable wake capability for acp pci driver
ca8dad225e237493f19b1c5d4a8531f13a9b078f x86/resctrl: Display CLOSID for resource group
918f211b5e4e709e91acf856967a850569c96b71 x86/resctrl: Add support for the files of MON groups only
4cee14bcb14881aae81d60f106a335c68553ac1f x86/resctrl: Display RMID of resource group
4669551e797a2685c44a4151996d9c992e44a3f4 hwtracing: hisi_ptt: Disable interrupt after trace end
d2a285d65bfde3218fd0c3b88794d0135ced680b x86/head/64: Move the __head definition to <asm/init.h>
21760de6d042434e0c168473915a8c40131612c1 Merge branch into tip/master: 'x86/merge'
c34798aa57fa9282bfb999ddf53e5dde641ef27b Merge branch into tip/master: 'core/core'
ab8d3ec20cb4613bf9141590dfc50ee0c5d727b4 Merge branch into tip/master: 'irq/core'
34c080e178ac40d733ff2e5e8e5b640a7e1c496f Merge branch into tip/master: 'locking/core'
fb82ba7b570fd110cda10b26a1b34675780df993 Merge branch into tip/master: 'objtool/core'
23ed1ef89ede9d594fa01291061809e392b182ca Merge branch into tip/master: 'perf/core'
5fd615450f22c3171dfc55657a08aca94d339027 Merge branch into tip/master: 'ras/core'
29af0f96bc06029b15b2bdb3dc99bfaa39a3e157 Merge branch into tip/master: 'sched/core'
90df78bb6a7b771b8d8c91696db0115e6a2b172d Merge branch into tip/master: 'smp/core'
c6d1a2c73d0de65e48786a3a6f94895c245b7bd5 Merge branch into tip/master: 'timers/core'
7de2c023900f18f608998b9b3adfc2ad3adba935 Merge branch into tip/master: 'x86/apic'
a3e67706c8ca8a4641df920d9225702243c349cd Merge branch into tip/master: 'x86/asm'
d7f7dbb6e3072d1784a4b263b3dfd93be2d38148 Merge branch into tip/master: 'x86/boot'
88f128f178feabd213a3560159151114a4a28a10 Merge branch into tip/master: 'x86/bugs'
435df711dd40726aa60aad5bc8079d2297b9cb4d Merge branch into tip/master: 'x86/cache'
4fa905212c05f6e751781474970f25eb31312fbb Merge branch into tip/master: 'x86/cpu'
2983de74fd37dc785e6c63d29eec3ea745de54cd Merge branch into tip/master: 'x86/entry'
c18c39e0e79ae153fc040a9e7a9c4287da4e4a4a Merge branch into tip/master: 'x86/fpu'
050fcf8a5b5d1fa00acf8c9474b7bcf72acfbc5f Merge branch into tip/master: 'x86/headers'
8532d2e6f97627f166b19e2a450bba398d1efd27 Merge branch into tip/master: 'x86/irq'
fee6ca5041a798227032fc92bc7ae00b764e99e6 Merge branch into tip/master: 'x86/microcode'
89d91ea55a0803fe3a5ed82026ec6eaeafc210dd Merge branch into tip/master: 'x86/mm'
2ff76bc65f0c31bb2bf43637490d90a6f856dc25 Merge branch into tip/master: 'x86/percpu'
a0b934dec9a255805b6191afc65123125e2d2c5e Merge branch into tip/master: 'x86/platform'
84ab57184ff49ca6db685718901775dd2604112e Merge branch into tip/master: 'x86/tdx'
9a675ba55a96a45a9fb69e6a5c43f80c6682e541 net, bpf: Add a warning if NAPI cb missed xdp_do_flush().
a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0 staging: rtl8192u: remove entry from Makefile
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
c7ac94dd969414861a5479e04ea502f2033fe1ba Merge branch 'for-6.7/block' into for-next
9ff8d2717fc8f63e5cb226ddbda20649eefa2728 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
1e389639980af814a1d4f4fccb9e3ad575b76e14 Merge branch 'for-6.7/block' into for-next
2894db1209aa905411c56e328ae5134b0fb648cb selftests: futex: remove duplicate unneeded defines
29a7e00ffadddd8d68eff311de1bf12ae10687bb bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
44cb03f19b38c11cfc5bf76ea6d6885da210ded2 selftests/bpf: Add selftest for bpf_task_under_cgroup() in sleepable prog
e8b7d8718c512c4d6ee5c4ab23ed9a80b9420735 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
7a527d4d9273bdd4f355b728fd46d703f33c1d1d hwtracing: hisi_ptt: Optimize the trace data committing
7d52e2cfef91fc504b4ea7df88fb680fb0118cee hwtracing: hisi_ptt: Don't try to attach a task
4708eada8bd63931e18f6f7b9755cb38053b9435 hwtracing: hisi_ptt: Add dummy callback pmu::read()
931d8c0087ac49ea9707995b12ca0630cf51aa53 Merge tag 'fpga-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
26951ec8623e915823985e86d2c428213f110659 KVM: x86: Use octal for file permission
9a4bf1f0be01582806e85322d18bf5c9f21d0b40 ASoC: tas2781: make const read-only array magic_number static
28860182b7d88e5be76f332c34377288ad08e87a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ca61b7372cdacb55519d681e1cd957ce5cd49e29 Merge x86/bugs into tip/master
780967feb626c6f4efa1e4b3532f1be83884cd76 dt-bindings: Add Marantec vendor prefix
ca5a75df36dd54fd7ca470a74581ef1d27edaaab amba: bus: balance firmware node reference counting
9b32e364b7729ea0b38d4f0af3f43423d7c1a6da mm: keep memory type same on DEVMEM Page-Fault
8c60207bf20cace301525d252b68dfee069c72e7 mm/shmem: fix race in shmem_undo_range w/THP
2107b2eabab0ac6c7d4e9b8c97d0b4ab63849d6d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
629e0c6dee2af1e6b58005b620e7bcac1a98548d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
03b9430facc7c3e13d410e57b26100865da74d93 mm: zswap: fix pool refcount bug around shrink_worker()
e5957f538c0b96416b5a1d6e673f77a22f34ef72 hugetlbfs: clear resv_map pointer if mmap fails
3dea5c47a3378fac839e17718c78a846c665db7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
bebebe45d8e1442cbc5b4e8b448f072606e1d376 hugetlbfs: close race between MADV_DONTNEED and page fault
d08e12fd56ee6f7959ae205c9fb55a449baef6a9 kasan: print the original fault addr when access invalid shadow
3d6c7d5982cd6bc00d06f8458d1d31435053b7af kasan: disable kasan_non_canonical_hook() for HW tags
eb0d71bf3232bdcef10e6b0a9e016890825715e9 MAINTAINERS: Ondrej has moved
85ce560cbcb15445c8bd4408cb494d1d5678c37c mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
b0321e4abdb5b4f85175b352c6f89376128b4a06 mailmap: map Bartosz's old address to the current one
bd4c7a8703d157170fcac39063bff37b95b82787 mailmap: correct email aliasing for Oleksij Rempel
df745f9b71b81a9093286609c71ada7ab63ee1ba selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
776dc4950743484709609cc085c5c00ac28f7bc3 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
9f261652baa6339a5bae8dd5d76919da11028d96 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6dcd8dbf593d5591c4f1952381d65686b12900de mm/sparsemem: fix race in accessing memory_section->usage
3679426df05ab3863f00fc50693c5090bcf96d19 x86/mm: drop 4MB restriction on minimal NUMA node size
a851010de792c24f86ba6e062630920ede0900c6 Merge branch 'mm-stable' into mm-unstable
eb559fa633e43b7e076c7006255b6b5da8b4d1fb dt-bindings: display: remove backlight node from panel examples
bbeb19136a42e7662ffc3767ebf1db6d4d74f2e7 Merge branch 'pci/endpoint'
40daa7662b39b24ade2d66365cf7f7683de2a115 Merge branch 'pci/enumeration'
db1d337d43346224eaeb85437835850044e2f66c Merge branch 'pci/p2pdma'
c1cf70a17b0f546cb969a559114f206f1c982bd8 Merge branch 'pci/pm'
fb7d6b614b2983db07b1081d8ec113d3c278dcec Merge branch 'pci/reset'
bfa60e2d687fa562535beb8823478d9003875938 Merge branch 'pci/vga'
843ecfd905506cbe68439b24df4e44102ae8062f Merge branch 'pci/controller/aspm'
7f93d9903c47ad6a75f8de72bb91ee4335fafa57 Merge branch 'pci/controller/cadence'
2322bf1c9051d7fd903e54a015dfc0936aa54243 Merge branch 'pci/controller/hyperv'
ee7f5e88ad3feb9f4844bdd80cd78cf765f4e93a Merge branch 'pci/controller/layerscape'
0eb5c6e651d31cba84d4c30afa00190014081b76 Merge branch 'pci/controller/speed'
a970847fd524a6f86ad56aef798cf440ff2dd85d Merge branch 'pci/controller/vmd'
e002a5810dde8fc27a0b37038d1d25538957be10 Merge branch 'pci/config-errs'
bac59b7cf417425f03d0f238e859ef61c74ce450 Merge branch 'pci/field-get'
6e2fca71e187932281c7bf4faed1b40e6d9627d6 Merge branch 'pci/misc'
0ff0d262c239704c7e426be1b5329cb0a3836f23 hugetlb: check for hugetlb folio before vmemmap_restore
2dbb71928abb91c998a75869145f76ff681ab19c mm: optimization on page allocation when CMA enabled
d4cd00070e9eabbc886eda8dd2bb44655c0d23a3 mm: vmscan: try to reclaim swapcache pages if no swap space
315162a46dfbe9f67e3f1e93b5126e86fd2d41ff mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c32c61b4b2add46fe794a3a384872add59582f1d mm: fix draining remote pageset
1ad4494274258ebdafe442a0e3a8110eb2a05a0b nios2: define virtual address space for modules
7a91f3c4174c3d0e9d005365af4ef8e453760b65 mm: introduce execmem_text_alloc() and execmem_free()
890db476b34f5001225415bd4ac2f6d73516e129 mm/execmem, arch: convert simple overrides of module_alloc to execmem
602396875a719ba8a3c9de9fe54ca5cf67c2d9a5 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
25350e74af2f4f29951f15621bdd817d8cb2773e modules, execmem: drop module_alloc
53059bbfb73d340bec9c15dc5732b754b954d3dc mm/execmem: introduce execmem_data_alloc()
1f615851432a1a1c52196356e8062e18a1d3ec0b arm64, execmem: extend execmem_params for generated code allocations
9d4ad45247eaf784de150401562b60118bf3b603 riscv: extend execmem_params for generated code allocations
6968238c78834ef3ea24f5966c5e595e603be359 powerpc: extend execmem_params for kprobes allocations
6b4bd3199a3ec0e276ff6c5c5eae8c9d8b0aa921 powerpc-extend-execmem_params-for-kprobes-allocations-fix
9aecfef4f6c1d501508a1132293c3221086da407 arch: make execmem setup available regardless of CONFIG_MODULES
a06a0a8748169741d43415db70cb188f73439abb x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
691c379c09d6246e876146c88b63c62c54d8cb6d kprobes: remove dependency on CONFIG_MODULES
f7238bc3694e2a9bc7f7a653e65f80f5d59e0bde bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5cec47790f4208d2f7bb058e78834784ce39e14f mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
3482e477229e939630f18f7e993eb99e423bb9b5 mm: memcg: refactor page state unit helpers
db5b80db29473c1f2d6efca3818995775965c24b mm: memcg: normalize the value passed into memcg_rstat_updated()
1d3e2e00f1a7a913b05013a019b2c7fe37d367e4 memcg, oom: unmark under_oom after the oom killer is done
88d09cf3addbbd122aadf5f7112e1304e27eb90e userfaultfd: UFFD_FEATURE_WP_ASYNC
0f11fff82355e8096bb79b7dcf5a45cc419d29f3 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
142272164cc999e0a507b8c9222d02a03e5e2792 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a089523b97090816bb4f2fc91a8e78a0456b4a7b fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
8673d66265662a90db3f08a3e67c1423ec3beb36 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
3461332e906902f1bd9fcb1ab632f9cffbdafba7 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d32258ccf250e410bb221504a509f641bc770c71 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
e9ca42e76b6604be0f890ac8c89e02847ef3e6e4 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
5d78f92d8e4ebf97bc70c040235d15974df5090a tools headers UAPI: update linux/fs.h with the kernel sources
e8ca4c9b0e583b731294160b9358b127d755f969 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
f77c8156c6ca9122ea3859252c6d90309923ec20 selftests: mm: add pagemap ioctl tests
46577ddaa3b1f1cf7d3d83eb50ad912afd5d47c1 mmap: add clarifying comment to vma_merge() code
9e0bfe609d446c8abcaffbf812d2712c4f5de49b mm/page_alloc: remove unnecessary check in break_down_buddy_pages
bf3faff77ec42665bcc258bbec85ad707bc490a0 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
6b00baf0a01e9935abecb4d0f8d9d3735f2abf35 mm/memory_hotplug: split memmap_on_memory requests across memblocks
2ffe1b63320860136a9434954f95ccf2b22880dd dax/kmem: allow kmem to add memory with memmap_on_memory
e524a3ba3e2a03cbec0ef4f8d17c5c60e2263c5e radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
116d512ceded447c9e0fa863625116cba9e20d71 mm/filemap: clarify filemap_fault() comments for not uptodate case
f54d00f72a37cc6109a461196868fcb04a17e066 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
270d02da97717144cebdb317e09f9f99dd0fd526 shmem: shrink shmem_inode_info: dir_offsets in a union
c1a4a14502c5b80697917695ea9eb1f99fb8e69f shmem: remove vma arg from shmem_get_folio_gfp()
aa27901ca50b42e903c1976873937b82214d3ab0 shmem: factor shmem_falloc_wait() out of shmem_fault()
62bdf32a7b225ebcb7dfd20d044d51fb76ca5f1c shmem: trivial tidyups, removing extra blank lines, etc
5a1adcb747197928c54a448a3ee4252669438d4b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b2bf847f6b300500aa8bc37355f364861771cea2 shmem: move memcg charge out of shmem_add_to_page_cache()
4455d8c04a4cb3b7751aea93785b832ccda11a64 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f9e5b072139b57fed0a315eea9fd93d0a1165bef shmem,percpu_counter: add _limited_add(fbc, limit, amount)
48ee4478f08c80fd6cd431f88b064543f4d493b4 percpu_counter: extend _limited_add() to negative amounts
eddae16ba093a86603ed04c8b9f8cbe878126dc8 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
338db2d809c35f6b583bbd2f3af55bebcd05eafc mm: call wp_page_copy() under the VMA lock
77224db4f893ced2f5b526b441ceee8c5502a604 mm: handle shared faults under the VMA lock
8f9707eb9e6ef9fc1234e279fbc9cbc87a11bcc1 mm: handle COW faults under the VMA lock
9aa412ec79fb99f524aeed32ae26bbc41bf7ae92 mm: handle read faults under the VMA lock
f2eca3021c074b8cbc0fee93aad4020526ac3c33 mm: handle write faults to RO pages under the VMA lock
69a3c8bcf0733456aeea744c41f96d8c39b0eca7 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
251405b058dca513699c7476b8ce11d12f7d6e39 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
49b58785b93dbe7ce84c67f8d80bd8e6f84308b8 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
12330fe957fc65f7cdce5ba68ea2c1a55b0d4b69 mm/migrate: remove unused mm argument from do_move_pages_to_node
31e2a0ce223e754bc3b89f71c9fdc6c3e360c7ca mm: multi-gen LRU: reuse some legacy trace events
4795f9a51095685a5d08c987708f225a2e49fd67 zswap: make shrinking memcg-aware
0231cb08acec276baf52c3c5caacee3f0479803f zswap: shrinks zswap pool based on memory pressure
6f4357b4bfd5a8e7b3fb3279fc4353dbb4b347b9 hugetlbfs: drop shared NUMA mempolicy pretence
f0bc6bc38933ceaaf3261d7472c8d8453f6e97ad kernfs: drop shared NUMA mempolicy hooks
14068a6fd5bbaf3a514c037438dbdfef8f2834d8 mempolicy: fix migrate_pages(2) syscall return nr_failed
0a76b0781e41faf734fc28dcd59519830373b5d7 mempolicy trivia: delete those ancient pr_debug()s
97825e47c8a25ceb3f126a6e750953b9dfe0a3d0 mempolicy trivia: slightly more consistent naming
787eed94f944ad46137a7f2960cb7cc1ec222068 mempolicy trivia: use pgoff_t in shared mempolicy tree
5a1ac8590eae7a129d1c68e17953aa1d6ad94c8c mempolicy: mpol_shared_policy_init() without pseudo-vma
0ba6807093030d9e93987e2c13380731b4d21140 mempolicy: remove confusing MPOL_MF_LAZY dead code
81cfaa311e3a20313e6fbd0e4ed45b4d8267019d mm: add page_rmappable_folio() wrapper
3e9252426b841bbd9e2a6b63eb7a085dfd2c08ce mempolicy: alloc_pages_mpol() for NUMA policy without vma
98cf1452fca527cd22629b505058427b74bc0e13 mempolicy: mmap_lock is not needed while migrating folios
2b2c21bca117848012a7e7255550fd32310063a0 mempolicy: migration attempt to match interleave nodes
775f37a676c5a2443823c7c363cc592548727c2c mm: make __access_remote_vm() static
2cdeb8be025010bc44210f430ab83dd126529859 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
91dce20e10d6e33cfbc83aa8cb980262b6985ae9 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
64912ab23321b463fb73ec7183ab5a587a2110a6 mm/gup: adapt get_user_page_vma_remote() to never return NULL
caf20844866e0421231c32b286497eb80ba7c2b5 arm64, kasan: update comment in kasan_init
743bd916132657cad4fadf0629ad749fbb5e8a53 kasan: unify printk prefixes
40237731c05ba4467be2155887bc3a80540cc98b kasan: use unchecked __memset internally
243a72179c245221dfe6ca4182664dd8f67b60a2 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
0cb481746cf91113c2ad9cce9214d94155761f80 Documentation: *san: drop "the" from article titles
b8cfac7f4ea4b34971261a4342aaa4f9a94742d8 mm: rmap.c: fix kernel-doc warning
c89fd3eaeb095bf82dfc4cdc991113ba502c6d48 filemap: call filemap_get_folios_tag() from filemap_get_folios()
0d1c26bbd8271ed66ba224f24a7b6f0272fada57 zsmalloc: use copy_page for full page copy
2b73e163f948ac997be3de1026446e199c6fa713 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
09f49223f27f5461611368eee1621344c1b43415 hugetlb: restructure pool allocations
980ff0f90c0e9840d61f998a17f96bb37c7c8d4b mm: hugetlb: only prep and add allocated folios for non-gigantic pages
a74e50766ab54fb77b52dcc0898706d1823b1188 hugetlb: perform vmemmap optimization on a list of pages
6d2e96edcee53cad87a0ec8e46a2fe52e607d546 hugetlb: perform vmemmap restoration on a list of pages
d06f55849ca03bf84c4b5c7fcfff53b642cabb10 hugetlb: batch freeing of vmemmap pages
43a686f511be7b8a09b431ee2f6e8daee6900989 hugetlb: batch PMD split for bulk vmemmap dedup
9cfa0cf3ab90f84f4fefb310ad6f5f4627380aa2 hugetlb: batch TLB flushes when freeing vmemmap
c1372b9a7dd325fa85caaa5fcb3feb9d953c1e31 hugetlb: batch TLB flushes when restoring vmemmap
52e12d3ae760f936e278a188467460d6f598d9a5 selftests/mm: export get_free_hugepages()
2b0cc58a8df0b9060c84fab3ad204fda5a071c0d selftests/mm: add a new test for madv and hugetlb
be017d7d7560a8c80a9dde640d494f4ea64713b9 iomap: hold state_lock over call to ifs_set_range_uptodate()
6d740b65274600476d915da1f191a3eb31d6fef8 iomap: protect read_bytes_pending with the state_lock
8049b3ceb16d16de02ff2fbce7992a88d1da3f54 mm: add folio_end_read()
b7a5e6d9bf0b57d58f79c5a40f748de45de167f0 ext4: use folio_end_read()
eb0ab5d477644d2e3e9320c4eb4f348f4eb626df buffer: use folio_end_read()
39350a4ff1705c505797672c0f957dee1e5b1d83 iomap: use folio_end_read()
a60a2cacc0128a9f8a63fc5a06a4ad7292186e51 bitops: add xor_unlock_is_negative_byte()
828333980f7ae53e7f6870ed3136fc33657a7611 alpha: implement xor_unlock_is_negative_byte
f0cfcd034820a9a5769c36121cca773888218d76 m68k: implement xor_unlock_is_negative_byte
c700bd37c5f953ef2ee9e00d33d2ad2b7e8b2ccf mips: implement xor_unlock_is_negative_byte
1351be750c3dcbea032d1a8b427f0419593a9552 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
3daacae756ac2bab819c343155d564fe5fc4045c riscv: implement xor_unlock_is_negative_byte
acccda033b332c3f3371211314bff037ea512a16 s390: implement arch_xor_unlock_is_negative_byte
486ea69acf606ab152d243b6d26880ac0ec9b6ff mm: delete checks for xor_unlock_is_negative_byte()
0344274f6733267a0b12e8edd69d2fe82c4ace88 mm: add folio_xor_flags_has_waiters()
e88e8986837fe37fded3dc7222fc592d329bc51c mm: make __end_folio_writeback() return void
1e8b4bf4b61d332b67b2637a13d23485fff231ce mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
f19460edfdc0cca1a1a25b9ac66417222fa1c84e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
185c00db73ee4f2e7383d65137661b8406e53fab mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
f7ee56bb0d5f74849665dc8a351cb5bec754654a udmabuf: pin the pages using pin_user_pages_fd() API
5187b166d3fd0d4f89466ce2fa97d02f3c026f86 selftests/dma-buf/udmabuf: add tests to verify data after page migration
98e113fff2340f509fa750fffa33b4eda05d8024 memcontrol: add helpers for hugetlb memcg accounting
fe5fec1a690e0ad40d3df70b8a37453620dc33b9 memcontrol: only transfer the memcg data for migration
ebfe426c885a4431404cc2d9d34235e25971fef0 hugetlb: memcg: account hugetlb-backed memory in memory controller
07691e32bf7a81beea5c1f385bee35bb5a03cb96 selftests: add a selftest to verify hugetlb usage in memcg
c496c893dc3b1e77c45196c3e50d9d4031075ba2 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
8284a71efae67518062e352b0463540cb9d15473 NUMA: improve the efficiency of calculating pages loss
80b7615c68f532e23f3fbc0954783ac780348d6c mm: add printf attribute to shrinker_debugfs_name_alloc
b04c30d6438b14af74704e590c164da11227fc56 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
e0e7bcdb6670648063c4163b8e54a86a466fdb18 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
a8c30fa895eb26583d9614cbd0026cc391116858 filemap: remove use of wait bookmarks
6c2ca29b77d13063dbf1dafd1ca6cccef8b7dedd sched: remove wait bookmarks
71affbf68f77af6269b453204ce05b1b8a778372 mm: memcg: change flush_next_time to flush_last_time
3b2b50f9fa12a8a5e9b7407171dc0b00f536d109 mm: memcg: move vmstats structs definition above flushing code
7bc4ad21316227ec74f3da7a2798a8d21a0d107e mm: memcg: make stats flushing threshold per-memcg
01011e0f38bda0f5351ed8dab78851654090ee50 mm: workingset: move the stats flush into workingset_test_recent()
e63bd681889e41c836d205786633b4fe136689c4 mm: memcg: restore subtree stats flushing
a44c41ab56a9f4030e2e18d7e0bb8c8132eea988 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
21ce8ec14601b92768342d33737605343b22d734 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
a9b2907b9944b1dac11883cb4315041c36f9cbdd mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
6576d2e2f51dd2201b40f10e0af14a55ccd484e9 mm: make vma_merge() and split_vma() internal
137562c13309453969b7da54f8ba6e39ebc62496 mm: abstract merge for new VMAs into vma_merge_new_vma()
86940df95e231118185ae2fa54f2119d4652877c mm: abstract VMA merge and extend into vma_merge_extend() helper
a5b512e10748b79a53510bb4739aaae425a39564 mm/page_owner: remove free_ts from page_owner output
ba70510b61335c6966deefb965a981f61b31e6db tools/mm: remove references to free_ts from page_owner_sort
04861e94eac3e73784db2a509273e2bb0a8f6af3 tools/mm: filter out timestamps for correct collation
2f3c8e54212ded8dec60544a27fc9fa77fe9e2fa tools/mm: fix the default case for page_owner_sort
8c8b7cbbe898d34fb5109968da322403b7febc23 tools/mm: update the usage output to be more organized
95d84dffb00492035eaff4ed756aac888bd4304a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
35d8ff53ed3fc25a62df8cd38849422f6ab17567 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
9855439e95f5e6f749bff48fa8350683738c1801 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
4a23f088d3ffab9a8fbf46ce69fe7ca7baaa505a mm: drop the assumption that VM_SHARED always implies writable
559d6021a56c57ccc729376671bc9f6fc9479b4c mm: update memfd seal write check to include F_SEAL_WRITE
90e22dc2ad444d93bccba427d2a3321a836d160d mm: perform the mapping_map_writable() check after call_mmap()
0f44d8a3a625d3e366e0b4abd19b821db46eeec3 mm: perform the mapping_map_writable() check after call_mmap()
fb96458067a8043c256befe4bfe4fb3ebc81de1b buffer: return bool from grow_dev_folio()
401360f46138ab326d76950b20fec131c7e0aa9d buffer: make folio_create_empty_buffers() return a buffer_head
72234976e85857234e506411ef1f24a6a7c41770 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
ffccfb79a83f4440ebd7bb7543efa3f18415f723 ext4: convert to folio_create_empty_buffers
b06903d6aedba8f05c406ecec7f926c86af28cb8 buffer: add get_nth_bh()
4cf2976d76532417d242562ebdfbf6e6fbbf0a86 gfs2: convert inode unstuffing to use a folio
371dec564c37f086f82c3688222b2f5db4c8a9e2 gfs2: convert gfs2_getbuf() to folios
de666239cacf50a2a71774f1079db5c7b3b878aa gfs2: convert gfs2_getjdatabuf to use a folio
d4ef3aae08b8e69b3588839a36d2b1c8b47f7a67 gfs2: convert gfs2_write_buf_to_page() to use a folio
fe167d01ebbdd5092eca619900814873fca86b65 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
582f51f9aaec34e82c3cf0dd5614b9d1431cd159 nilfs2: convert nilfs_grab_buffer() to use a folio
2c84cbf8d982a021af0316522174334390d68797 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
3dc097e725f2cf07280c80ecfc92adcfa611327f nilfs2: convert nilfs_mdt_forget_block() to use a folio
adcecde24b8ed93e1a692df6827e51cee06af6a9 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
738704965d7b6dd92e3bd1bb06a85e61de5bd1a1 nilfs2: remove nilfs_page_get_nth_block
6a91e8a51ead851fb5136c1ec70e1c34096a4452 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
ca5a6b109ba1424b7b30437dfbff2173bc912e89 ntfs: convert ntfs_read_block() to use a folio
115d5bb90a8b59d7687af38b340b1f23cad71990 ntfs: convert ntfs_writepage to use a folio
ee57c4c9ebf56385a0896b43009309cda63d6bdf ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
aad4daa446c42df3ea01874e49ed9e207741ed6c ntfs3: convert ntfs_zero_range() to use a folio
51bc2ca4e5fa489fd065e17a78cb172766cf0094 ocfs2: convert ocfs2_map_page_blocks to use a folio
31786ce69408addd1d24de6fb3a0f19a390bfcd5 reiserfs: convert writepage to use a folio
49a9b033fcaf4b98af0197845d66a5e75eacde52 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
d96a29c61c29266ad473a5a27b7775c78d65c245 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
654f625e9990d97b31abe23f24dbd63086b47342 ufs: convert ufs_change_blocknr() to use folios
95490ea888b8f19c8f9c24ef024a88ad5e790494 ufs: remove ufs_get_locked_page()
f15479f052881907cdff95f5cb74896a92ecc604 buffer: remove folio_create_empty_buffers()
de4b4c251663a78800fe895f39dff74f33a3cf53 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
07fdccc834227fc6217fedc12d1fab36d96a045a mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
4549eb055da4e9661ed90b0659e50214f7d648a4 mm/khugepaged: convert is_refcount_suitable() to use folios
286824ba9844a55b0f85a8a980e2ba1888f4fdad mm/khugepaged: convert alloc_charge_hpage() to use folios
f65917bbbcb7d7e9a54e055accae0686bf73d000 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
38fb07e921c3bb1863a90ad88f334305f4406c60 mm/migrate: correct nr_failed in migrate_pages_sync()
5dd11d5774d85640fd70b1b42663c8ab4022df75 mm: kmsan: panic on failure to allocate early boot metadata
2a14d72ff26d36a9790394f627549c2f6b206329 mm/oom_killer: simplify OOM killer info dump helper
1275e78297787542c2709b3f077ea93d92ead765 mm, pcp: avoid to drain PCP when process exit
36ea5c827c5b6f8a8c237b0aa6bacc518229ecc0 cacheinfo: calculate size of per-CPU data cache slice
71d9721b1bb41b192c9e08a0c4a7497506ae84a1 mm, pcp: reduce lock contention for draining high-order pages
a7dbe1404858f3dd9f70b7a65c534a9fbb3b7a4d mm: restrict the pcp batch scale factor to avoid too long latency
6011081505b9b7213716a0a977b17e012655e3f0 mm, page_alloc: scale the number of pages that are batch allocated
9e7434cdafba7315aedbadbc8f8324b947661814 mm: add framework for PCP high auto-tuning
bf26855b230ddbb2fca2cc0d2bc065b06f00b176 mm: tune PCP high automatically
d5b71468701f1890af907600eb34f739d264e2b5 mm, pcp: decrease PCP high if free pages < high watermark
9172787156855cf4d4337bd5a3fe83e383bc073e mm, pcp: reduce detecting time of consecutive high order page freeing
ddd02b428d2f5e1db43d455760ea22ee7d12c9ea mm: kmem: optimize get_obj_cgroup_from_current()
5a49de9407e1911d183c1522745534da95c35dad mm: kmem: add direct objcg pointer to task_struct
2c8ef26fc4fc991c99d0e9852330517b485d2c64 mm: kmem: make memcg keep a reference to the original objcg
3e74a8319368754a1af4c0486e6e29b08ecd8427 mm: kmem: scoped objcg protection
71cb6495acae4237cd46794b40bc60b1ed605005 percpu: scoped objcg protection
c4b47e323db2709088f9d9ee7c015f35c3606ee4 mm/swap: avoid a xa load for swapout path
91eb4651ed389598c177fecc21f26220235e6f80 extract and use FILE_LINE macro
45697b345a17a544a7897dbf9571752fa4ca4118 kstrtox: remove strtobool()
a3a78429fb751d9d4be73e5e3d5ea8a68f04e1b6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
9bc4e822fef6c8103db2d48a48575aa219b0e895 kernel/signal: remove unnecessary NULL values from ucounts
353472ce30af5fd5027deba3496744b5aa3ef8bd minmax: add umin(a, b) and umax(a, b)
e3ee4c6b8ba42643bf20a74ed50ff09d4b66249a minmax: allow min()/max()/clamp() if the arguments have the same signedness.
28f4b533484db131b094629eaad074b74ba75fe9 minmax: fix indentation of __cmp_once() and __clamp_once()
72bba0d9e8cdf3a7006f1b7a5889e5b00d2b12d9 minmax: allow comparisons of 'int' against 'unsigned char/short'
79075adf877102b858007629a1fa83ffae9fc584 minmax: relax check to allow comparison between unsigned arguments and signed constants
e0a4b14d7c99a773e47dc092748b3653592dbd2a proc: use initializer for clearing some buffers
344ad72f8e3f495bde7c4a82a0935abc9183df2b proc: save LOC by using while loop
989fa49b6993abc7c64d5e64bba80c1b7da3cd30 get_maintainer: add --keywords-in-file option
d120336bf5021773c8664bfc790916a05f61eb54 fs/proc: add boot loader arguments as comment to /proc/bootconfig
9a8d6c6747aa2250f29db42929e291ddfe94cb18 gcov: annotate struct gcov_iterator with __counted_by
9a4de8f7dda56795117e906ea60856629cdbb9e5 compiler.h: move __is_constexpr() to compiler.h
f0530c7fa094f903467c40765a4a359948ad1e89 proc: test /proc/${pid}/statm
fc4c5e3681033d3c5b78b7d48b1a374745da6b4f fs: ocfs2: check status values
250736c46a8b47134ebf31706b07c2b311ffff50 treewide: mark stuff as __ro_after_init
a0bf30973d4a892410364a54565197ba25618d02 mark-stuff-as-__ro_after_init-checkpatch-fixes
a9616765a37700adccc7493921add603ad32db9c mark-stuff-as-__ro_after_init-fix
2890e7eb61c215e825175660ca00298d137359ef scripts/show_delta: add __main__ judgement before main code
92bb7ebb7d334819257615bfa180de7c970cb713 ocfs2: fix a typo in a comment
4ea5999896d559af0741a70c5111cd78fd847337 Merge branch 'mm-nonmm-unstable' into mm-everything
759426c758c7053a941a4c06c7571461439fcff6 riscv: dts: thead: set dma-noncoherent to soc bus
bee448390e5166d019e9e037194d487ee94399d9 iio: afe: rescale: Accept only offset channels
ee5a14d4b5e838a2d3f69920f6649335942a9aaf landlock: Add network rules and TCP hooks support
36dc91c78161b1bff8877a6280a37a0e1d3fe365 selftests/landlock: Share enforce_ruleset()
5a57af650e29c7e4f6e1150e4b1b347967c5bb12 selftests/landlock: Add 7 new test variants dedicated to network
9ff8dfaced2bfc784575f04cb195008fceb6b191 samples/landlock: Add network demo
8b729be04c8fa02f26ddb995c3dbbd3357ec4829 landlock: Document Landlock's network support
a91c9872546514438796fa53a7591b934ccbbcaa perf tools: Add get_unaligned_leNN()
1d2dbce9bb9243ca18cacff5ada9dc00fc1e74b7 perf intel-pt: Simplify intel_pt_get_vmcs()
f058fa5b07556abed26e5ae9d8e8ad13f79e1fa2 perf intel-pt: Use existing definitions of le16_to_cpu() etc
3b4fa67fc666eb88ae4c0ffdfbe338bec989fbee perf intel-pt: Use get_unaligned_le16() etc
661ce78105d739f3297de8a2384f4e48a2a16043 perf intel-pt: Prefer get_unaligned_le64 to memcpy_le64
aa61360155ac69003dc5c177f03a7f177a435286 perf pmu: Rename perf_pmu__get_default_config to perf_pmu__arch_init
461e3e636a26518d3dd9c0ae3aff32894ec00b26 perf intel-pt: Move PMU initialization from default config code
672bd21390d38dfccbe52b9537555985d65446aa perf arm-spe: Move PMU initialization from default config code
3a42f4c796ce45a6b1d14975401deb2c457ae79d perf pmu: Const-ify file APIs
63883cb063846e9d0574038bb702a3a62a1ec046 perf pmu: Const-ify perf_pmu__config_terms
f20c15d13f017d4b46523990a0f3ba42025391a6 perf pmu-events: Remember the perf_events_map for a PMU
0197da7affab502cd6e25da616ad038b169a7a77 perf pmu: Lazily compute default config
f8ccc2d5cc6516b019bcf8e361ae2a380cb36019 perf cs-etm: Validate timestamp tracing in per-thread mode
78efa7b411450a534e9d326cdf5578f681c73988 perf cs-etm: Respect timestamp option
f6a66ff98ac1cfbfb83ec2445f5652ae065a1bf0 tools/perf/arch/powerpc: Fix the CPU ID const char* value by adding 0x prefix
47f5693c4ce9b2bf2364303a531423e43278d3b6 perf tests: Ignore shellcheck warning in lock_contention
eff65ee26ed73f3ca635bac13c386a4538a608d8 perf tests: Fix shellcheck warning in record_sideband.sh
a20fca2c5db19a09260827e526f37397ba698ce0 perf tests: Fix shellcheck warning in stat_all_metricgroups
9a13ee457a6e7a850ac1d145b0731b1d729b8f42 perf: script: fix missing ',' for fields option
a1371bcfbc355ccbb06556bfc0ec3fed6d576903 parisc: sba-iommu: Fix comment when calculating IOC number
68f6fe0ebf607e186138478868188039ab57027b parisc: Add some missing PDC functions and constants
3e5c40d0e8bf491107f0ce5563d6b9cb1cf44224 parisc: Allow building uncompressed Linux kernel
24516309e330cd592c04d0467313d885584af4e8 selftests/bpf: Add additional mprog query test coverage
47b8fb4aef95343668a20c217c5378ce9841e0fb dt-bindings: usb: ti,tps6598x: Disallow undefined properties
fafdaaf57cd305089adbb35791e1d12001a08a07 parisc/power: Add power soft-off when running on qemu
b0141f0a83c33fa440874346ee6147bb820c01d6 Merge bootconfig/for-next
183d56f6d48ec98073577be55522ba14d76499db Merge probes/for-next
248b1a0320b4eabfc7469818bfdfd6cbc6b44a03 parisc/power: Trivial whitespace cleanups and license update
a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
5e8a5e895a20c08acc49736c3ce0898be4c77c91 Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3d30bfcbdc268b41a7d9253a9cb3082281223b19 KVM: x86/mmu: Stop kicking vCPUs to sync the dirty log when PML is disabled
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
e3db512c4ab6dd343b9a5c3afdaadb368854fce3 Merge branch 'for-6.7/block' into for-next
02e15dc58a26a5ea671fe96c82fd5b67e7b388a5 Merge branch 'soc/defconfig' into for-next
e9824be9567316736c808bb7722bbbb42c178a67 Merge branch 'arm/fixes' into for-next
1f5be09f4cf6c4bc97666eae325dca76f098e23f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2eaa0da0dc643b9c97b5e31e48af85de1be2e3b8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
48983f5dd943a1175893d7b50439f0a1bf87baaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c945ac2516a39befebd2ddc75ed3465516a8505 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3501570c70ce3433e2a8d57432e60aa6d9293ab5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7dee80113369c232a898317792a2eb8ffa5de673 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8be28b4f90bd3470e1c11e7b9cf69cefb7d5dfa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
945e8bc4fa04476efcdefe58826556cb629ee9bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d5b458dbdd057d878a583b87071ead5d34c6ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e66b5742874b8d8f151ba2b36e5bcc2a7387b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d6fd2dde017fee009b40b47c928de45be7921ada Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae7e385e4746ecc76d641a26034a2d5a1bac1109 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cac281ce195365081c4d2183305f41623bdef4bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9bc480727b5b4ec4e08c400ecfb3490b60d1008e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35c38d2fe30f228f57cdf89977a9f7c0b246337f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a746a38a0bdd0fcc639ced217202c0ee17c4f07b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
070430a311a4901b294350a2cfd53f903cd20cce Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3e71774476b3cc16ebccc500f33f0fcbb509ced Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f171fdbfec6df17f8ca37f85ce70fb414ec0117 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c6372efd9ed24f5e55715d2959e5659f15a6307 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b92673444d0d0894fd6cf7d0135ecdff5ab4888e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1186437657e4d58e318f69075d138b955471ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5bda5c64bb3f5121591beb582a1b884c7e6635e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca1defc121979337763835734811b0156818bd33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0f77dc0aaa5abb0cf201a0c8c269c21d0a41d556 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e074ad70f9a3b9cf41393dd7338d4ea4e9e5bd71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f59cb8207d4c2aa4b25ac65d378848dba79aaca Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
34f9571aead37ad9abd67ced16f0fe2f88e68913 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
346a7e08461c45d5923dc7f7d0fb2616c6978fd5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
27b4d6d9759010ed97d6387ac35ee38a67a8e3e3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ef91f9ba84fc37c1a59ef6a026fc257dd8f84c29 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
08e489759306a80cc2265d9334468bf5fc1cc7a2 soc: document merges
a9783b38603346870e5349a6dd41701e24f8d100 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
98b94b1d8a341b00e421ec3f42166a028854a8cd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
607de1e8ed2360f4a6ff7d38c073bd8495de96fc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12b78d6216c4db13749c004f319878a1393753f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b3d817969321bebea49259025398d18778eb0f3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d53323e90e9b8fceb01a1607b0eb4a01973fef9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
52c1c6931c9a20446a5818ac86f121f184791e9c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a06c594cc52c7728b0ace57b299da742262739d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db8dd861129678f1203acb3943e341fbd673f9bd Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ebf690eb216e24a62e0edbf180c3e77b6aeb32b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
198764be7f0697c3267674296c8b2981617f7cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1ae5bdbbd9357bc800313d43d7e310cc95949ab Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
959e7e86f985e723ac59778fbef5484688f59238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
297bfca865516b6a71f1ef7e0a135e12db2eafc9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
075ed663f956a17ca7d5c8b261df5871096660bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
883d8a8fe1a66bb5f069ec615dd4f598b4262da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1730b9db5cd9930ebb22c44a860b910d620e99b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eb0f1ef2498cd1cb4b31918361b41a41f068092d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e3fe5de85dcce8b321bc408224839b760c5a2058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5e498ec10dabbe154813f78065132aa747309fdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35556622ffc09158bfaa1ec649e9be89e700d4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a607388006b7f50ceebea2b9e40473d47236161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e48389c74284af99e19429c28667b71a122851cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3a627d3ddcb33e043e0f0ddf0d97119301eb8ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
819da716fbb02c19a8743b13de17a9ebda62b3ea Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
18e0a6927a77ee063889567374f32e54e2ba61ed Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f1af5e4084a907493476ef139d0fdce53ae7411 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
60973a5b0541bb3f0539d78334416630649bfaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
537ff9b63ce94efe26f2d0c80cbc104f82e509f8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2a1217c2c44dc50deb14e1f16ac80a709a45e0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
928c7ab14614e4f4d5d08646d6736e00f08075b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa57f8b0ce1cf6d5de816d3a8adc8c9dcbccc073 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c65bc5403a427574ecc8acdc1b8102cb546488d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d746810dba98d1890a5e28fc5ae79ceec3021afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
77ca5e8685b1556e6ad8bd8a5ae792832cdacc95 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3947f8d0859af6dd010ec3e9aec7cc0f7f08e630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c37461e9a464c07f9096a1180ea38cedd51a62bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2112074bd98e4b408831c7d93d818b9a79f870cc Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5f3946b1004a998f1d6fd87939402ad68c1d8f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3bb4efc85d439a6841ea633292482a923c642cf9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3827d4f3cc96dfe15444e9579f61fdb879f3a92e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c12349a8105b27f8e16da6d36e9d171d657a71b8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c191709598a826b24f2da49afe5cfe6a14590329 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
393317c2545342dca5c430cfbcfadfdb983f1dec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
68671dadc2f516d6ed39c4f3e410f19507396d2f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5a22d969da6d17f88075f2cf59158bf1a711c3c4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b08f4b55ac92546345b423a49502a0980bdb0139 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
abc1535c5a3ecfeb98ade75d08e3a13f6619296f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b45c4c7259155da80e43b2be5c5d75a2826b27f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f17157fea4ff6d9b7d5c530b4611728e9716c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
03eef907fa4a93069d6576650ae33a5e477ee744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0ff78856f57160f7b1ece4e2273f2974d6b52377 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7073f67f7451c73c70a300aca22e162a20bf19cf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aeb9453012381ab3ee629e966d7c265818963435 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e5f0e8bfb2f3c63b8eb06742d969319fe37e6349 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
924fa5db76c5b5dad4bc86e93ae35821586562b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7f1c766d4bbbd27e950c65c8dc69f6e684e307a4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9131bea8c5373ddf5061cd01ae41933fba50a31f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d63022afc63381ea4f935cb5b8999157b94ab5b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
481520133df140314daa8bb03ea53f5dde91c3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
37ef3fed9e1383d9ef9217e2deaf9702941539bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
113f494dd105b03413d6c1e807d329576233b082 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0f556efde38178b06d5e0a2b4a89552e4e49d241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b1c12d5ea3f82d70e654e6c0cfc466b47bb38f4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e933c5fa08c0b871dcd4c2cb91be8df16a20bb73 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d8a88e764c785a4c61b10be1b338b543b9c35ee3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
226e7b30690f39b3d7e987c1d7365deaf3973011 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc750f739f1ac7dcc2167cbebaa9b877464dd7d4 Merge branch 'master' of git://linuxtv.org/media_tree.git
13aa80aac95019f37974affdf88f59eb1e634f40 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3307328e880c4d45e1344df167498dde037bcb63 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c131a2ade5f8faa710c99c02e9daab4abb72352 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d185c34eed9ace6da7c260cbd27da7ac7b181b00 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
308b74405ccb322312680d36bb7feb0e0e5836a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dd29b9825f95b9ee033f36d6cfe3414bcfe7ab5a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89436a1c8f5f6135bd3b3da2e2d6066ff82ea2be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6d78a31c4a67462c123e39668846f22f7a2e7eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a989bbead4cc9cd67c3911226ad857d293643d8 KVM: x86: Update the variable naming in kvm_x86_ops.sched_in()
fc5bd09ffdab192e65624ed0c2475eb563735830 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
55c9cf1948b6b16b26e4aafd55860811fbbbbb9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d9a3ac22d810ca1ebfbdf1b2a0a58867de5e2c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c6e901fca97a84bd4bfd2c7b5f28a1a37dd1fe1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4f37f959639af8567b3a8334144befc1659eb399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ca34c962d70ab42fb578a36103ba7b8bb01f1f9b Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
405c56cd47c4f60f69526b424aab8276d0b6162f Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
d6800af51c76b6dae20e6023bbdc9b3da3ab5121 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9936214f22e4cde469dc61d9ca2ad0488ac0c9bc Merge remote-tracking branch 'spi/for-6.7' into spi-next
b9d4d7f9caba01355cdb35c9014e1af58141445c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53d27ae30467f67c29fb66da1804ae400f4e33b9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4fbf5dd35f0dc108d9c5d8b2e4433299883de92 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c91eb2d0f6e93cef2b895a7199de303fc5ef98b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4d86633cef9f2940088c26ff819cf7b169034f68 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
302fd15516c7ab885e6fb502abac6a05e3f1f5fe Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
66cb4972710fa6c443a0bc649574641cb1ab38b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d6c0e33d49be73bd630e6a35acd4889df0be41bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4482774635ecf7a1011cb26f2462980900b07cbd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ee7bf388ff19c0a68bdc6f371e0db31796ef1c85 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2d090076663a3b9be262d3fce688b4bdfdc8b034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c99e74999652869f962b50bc2cf9a0ead8f4387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
933804f341d8ec8e2b1f7cae6dcda01818fd6c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b0fe5347c6c4bba3ec5844849b17325bf9c56d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5ed783d4d90bb7ed29bc70471a271255c596b4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a12057d9b7236de0984ea97711e948ee09503c47 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
163f146ec9d29ae7a7650be4f708a196b4e7c529 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c15be1668ecd5be7be457dc219587fb43769a1a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2255e752cbb709db38a1fad5dbc09c97fa555c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5f6a6e98b569244b629a1806393dc8f294104271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7af1091c285b13cc2689608f805b1b73d3df99ca Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
671363eb052c4d6f08e0d235de051f188c686e90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e5b27db5d2f6938409b4036374a5b0505cd732c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a33ad4987f05b2ecc26c4cda1ccf54c50b24e02d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11b6bf48f71667f0b8b250118db771161b205c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b635dc3f05a44e3c6558ecf9ee7276cd2047af2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46b1832a92eece25d7ef0a674f826bba5654b4aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
659f2213f1b4a7cd851540f29dd4c464e568cabc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c9dd29f36bee3e3ae9c8badb11f09a71e195ba64 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
712a8cd1aaaebac6df3fe91acd44b569c9ab4835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2fd0ba25262840f7b6c5b8d1fb0d64c17328ad5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1486332dd1795cc2fe95eeaedb760e2f02ef6037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0b8dda2380f1cc72893051bff967dfbf6f794102 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2359374a6ce07b78e833762bd6a0e22d9f4cb181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a1411d0fccea3fab1f6f3c54ba7b98a501fb8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1a5df2e0d43f10492b7cfdde9d74e0a0465ba536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bff178a3214e88e7760c340da8438dac6c6faee3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e68a2483bffa8098344400db095aef9a7432ac3f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f1cc3d67695f20f11b109ea895e21f8e4f26fdc Merge branches 'apic', 'docs', 'misc', 'mmu', 'svm' and 'xen'
0c0ee602553b5a439d119796c594589ef5f27a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
01c11109f84c740c4dea030964f787ea31c5e379 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2b5c3637db94aac3a66e23d936d3f3308fa92d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c6471dfdd2dea196e28058156c1f43fc6be2491e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b92850b6e5e0a253980006fe2f09c4809e4cd9a6 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1edcdb954aca070bdd345fb66b8dbebe8907a690 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
fd84929de1f614d9e55792aee3df08486daacd33 Merge branch 'next' of https://github.com/kvm-x86/linux.git
06bfc3d6e10a57cad7c73f2ee17bfbcedcd421c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6d7948d4bd309bee26875dd9678f3a773edc9dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
67d35fbe590ba19a744b2eb73aabd71d0b976679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c27c20bf18ac5f5ab50a62849d5687dee2e06ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d4a3dee8f6cd82bff9a12348e192d60befc712cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5b13567511de5a0f774c1685d1bbc96fdf0c7fcc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
de87fe14bbcfdd52097633c229117d83c46a7708 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2d1234b43da9c56bd6dcefda6a5c9b243cc66241 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d9395784e4ede1783fb60a385e1c9fd802211cb1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
48cf2deac5de36856d3abea5b2294150b5e2d397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e015c24cf0b8c3652c6dabd7f0b41d9400fb64c1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
818e2bd70b74042cd01fe2ad2191180134480fb8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
617abc01237cf9d4c0d0e09eb7511e421028647e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
14d25adfb631b95fc31f38e4889bc79af3417628 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1809a0c55dd1b99ac1b6a2ed3f4a32d39fa787ca Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1fe19caadd9634d0761460370ba9d7eddb483609 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f2e17d08ce34421b8e64fadea7d31f6858cdd1fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7942b30a317d84fc4a157035af8c0523eb560530 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
868822457d9a7bd3c5667d687c9fddb2a2030557 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
de9ca990cc3561d57116d681c5cbb7b062243ab9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
42aa3535335c966907ef5a39e2d62aa9685d2310 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8500a3326d05abf2ab141d539db70f2201b66999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e7da62ad611e49da20553f943af2ea220165456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f23599e98524e8a880a57cdac812d1428c76e1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f3effe9a63113b83fd7f39fec41ea900531293ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
593a85e36b18e3aed57b04a0b05db803cbfdfbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c965cf1a9631f6b5008fda4320b02d9d9f583f1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d3cd5b9a7ade8417ebfe8fcab252230d9a8a87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0aa53b5c13792fe7c58648494bde397ce5907b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f6e69c9e62eb06bcee71caefa24242de4976212b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
31ffb919e80a7e7c42c4213e78eab266bb8b6d6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ccf99587460f61e48c619ee687032abf2c8cb63 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7131b2e5e0164a1eccd017a0f5a09e0a85db055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
99c1f65b238065c44fac1e54a02657db60ad8d48 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
61015d0121e8bcc91bce15c2d36ce128dc8240bb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
25ce1a5d83529f82ca2a5cd09cae13e34a9c5aa8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
394ef3087105f3cf317a830b804ddf5c383cdb81 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
da2e295d974b072214d35a149fff3ab0367903aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d8e722898d93a3ded38e024f17335dfadb734827 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
4aebdd6cf49961e46ba35d9278da037d4c0c29c4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b4e56bb2179cc87a9894dae15db3ae68292deee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e4e6b35d938ceb597c55c6a333822300e2501be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e34c4ffd3a9b4edaac2595295049e50f4a364ccf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a8bc3ed663ff1ef98c24a3cc1e8719bb47cf7f8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d62cec65ad85df733d9cb5528c4ce04d7380051 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5fa879e8a9b469e115df37706b15b6f4fa2a212d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d4ef56c8da0d4edcfdc20b681d403ad9631945bc Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3548dbcfb7dd2220bbbea27f28dbaf2f140ebc43 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
186771371150901069da9f61106df56c0607ffbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
1145492d2c8aee6a6a827608c5553280fab2b248 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab394aeab340281114d6e76bbb5e2939d4fb293f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2dac75696c6da3c848daa118a729827541c89d33 Add linux-next specific files for 20231018

--===============9137508361624940724==--
