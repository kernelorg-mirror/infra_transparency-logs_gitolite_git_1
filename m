Content-Type: multipart/mixed; boundary="===============3227119428900435044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 09 Nov 2023 13:53:46 -0000
Message-Id: <169953802672.10163.7346924988169423234@gitolite.kernel.org>

--===============3227119428900435044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 819da022dd007398d0c42ebcd8dbb1b681acea53
    new: 6262fd26f57d3a2cbac13387bf6833091dd252a5
    log: revlist-819da022dd00-6262fd26f57d.txt
  - ref: refs/remotes/linus/master
    old: ce583d5fb9d3f4e20473b9d5619d51ea3cc92283
    new: 6bc986ab839c844e78a2333a02e55f02c9e57935
    log: revlist-ce583d5fb9d3-6bc986ab839c.txt
  - ref: refs/tags/v6.6
    old: 0000000000000000000000000000000000000000
    new: 5260836abb7056beed3f3f0d0e4262c11f36f0d0
  - ref: refs/tags/v6.6-rc6
    old: 0000000000000000000000000000000000000000
    new: 333006c735ad099dbbea06c5c5640f6e532c88cf
  - ref: refs/tags/v6.6-rc7
    old: 0000000000000000000000000000000000000000
    new: 8fd1310f742d0903addac53bb2eef7ca68eb21d2

--===============3227119428900435044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819da022dd00-6262fd26f57d.txt

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
6931dba761b26fa3fcf5c762472d7ebeee60edd0 Revert "x86/retpoline: Remove .text..__x86.return_thunk section"
b9e8c1f99280de6f2c0316a0e9a8baa3c3fbb004 rxrpc: Fix RTT determination to use PING ACKs as a source
2eaf68dc06c4afd87c65a64a9ac00cc8f862d5ef rxrpc: Fix two connection reaping bugs
2ab9f1e654d0d1a092ec090c0954f169df22f0cd rxrpc: Fix some minor issues with bundle tracing
62808af5b7d80accac7d35b969f203847c77cf1c afs: Add comments on abort handling
1441f91bf81a9657752e5c5906396d5699c276f7 afs: Turn the afs_addr_list address array into an array of structs
8196def18a7de98c707acf6b340ef2d63c41c9e2 rxrpc, afs: Allow afs to pin rxrpc_peer objects
048c88f97b95fd5097c44410cfb92b8305b979b8 afs: Don't skip server addresses for which we didn't get an RTT reading
b409eef23dd4bf1ad88665591c89299f32829f1d afs: Rename addr_list::failed to probe_failed
dfcf0d84f0a14b7a086dc86787d9bed38bbc14aa afs: Handle the VIO abort explicitly
93d71d9ff09029674d9422e2bd8ccba7d1d0616c afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
dea41d0e164474bbc7dd0d1b52a3f77a42d690da afs: Return ENOENT if no cell DNS record can be found
8a17e958de02a270ed4caae6141841a939207ddb afs: Make error on cell lookup failure consistent with OpenAFS
f615e679c2c08c51b6d2a5edf9300db8ca78e09c afs: Wrap most op->error accesses with inline funcs
b7022fc3b16d24770b493ea19c30911cde345055 afs: Don't put afs_call in afs_wait_for_call_to_complete()
ebef1e6115606be85770e38e8e9c5cb025e2bc08 afs: Simplify error handling
46fc6a2620a2d406fb9c23d4cbe07a667358bb29 afs: Trace afs_addr_list
b70dc662e0ae033a3508c86e56c3d31acafb377b afs: Rename some fields
db4fa14b53d18639319b3a8f5d9c4abe3c95dd63 afs: Use peer + service_id as call address
82e5458b3ae9facd98b9965f54ad80f201ed48ee afs: Fold the afs_addr_cursor struct in
589c847839bf23f85b440cf306740f163dcf96cc rxrpc: Create a procfile to display outstanding clien conn bundles
ef467601eb119a630699182ff6b7437e8a150052 afs: Show alist errors in procfs
79b59102638d412f71a32d40fd8b307b41c7b32c afs: Remove the unimplemented afs_cmp_addr_list()
22469c6e629f13b180ce3ff6d192cb018188a064 afs: Provide a way to configure address priorities
9054b0d370b18d499a09ee3cb44756cc3ea9aaba afs: Mark address lists with configured priorities
a7b2c09a97c3b041f966aeacb62f35f3e5a35a0e afs: Dispatch fileserver probes in priority order
4c8f26c41e32f910662b3db6e8c4d6b72e5dba57 afs: Dispatch vlserver probes in priority order
ffcb9cc135ebb2b27980e62e239a07c7d9686549 afs: Keep a record of the current fileserver endpoint state
b083c56e7877d927eefadba91e740bf1b5965a07 afs: Combine the endpoint state bools into a bitmask
6be153928f72112daaa2cab89e480b9cc7a5f322 afs: Fix file locking on R/O volumes to operate in local mode
b17cf36a489b8214094d57d6f3bd1fe5cb768df0 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
624b3b49d1f8327297d908cfc77df6dc1f4c491c afs: Fix afs_server_list to be cleaned up with RCU
946b17fb17cd74944643367708a8eaa4058947b9 afs: Make it possible to find the volumes that are using a server
56392975283b4d25d51b9d08fd508409bc0b8917 afs: Defer volume record destruction to a workqueue
7eb6ce61ee58aabb9629470484bf2df738bdfde8 afs: Move the vnode/volume validity checking code into its own file
93804bd5926d9101f3408e1bb49d61e8bc3ccae5 afs: Apply server breaks to mmap'd files in the call processor
fbe3e6a9b4c4432134883d52dd3bdd7517fbc769 afs: Parse the VolSync record in the reply of a number of RPC ops
30b217562711176ceb25f8fb80597c1521109e8c afs: Overhaul invalidation handling to better support RO volumes
5d5814601a42f40c56ebded4e78efb8461697e42 afs: Fix fileserver rotation
6262fd26f57d3a2cbac13387bf6833091dd252a5 afs: Fix offline and busy handling

--===============3227119428900435044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce583d5fb9d3-6bc986ab839c.txt

d1a9def33d7043df7445114cb89c0aa65818ae91 cxl/pci: Disable root port interrupts in RCH mode
0a867568bb0d203ca3d28634a611a1367d7c892d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b7e9392d5d46a67fb5b66dbb2c257dd0d48eec70 PCI/AER: Unmask RCEC internal errors to enable RCH downstream port error handling
d3970f006f084e5aab5091a865203899259e4d70 cxl/core/regs: Rename phys_addr in cxl_map_component_regs()
e8db0701605bccbeb8d7907ecd2e50f346a725bd cxl/core/regs: Rework cxl_map_pmu_regs() to use map->dev for devm
458ba8189cb4380aa6a6cc4d52ab067f80a64829 cxl: Add cxl_decoders_committed() helper
05e37b2138a6deb1f23daf1282dc86b29968a1ab cxl: Add decoders_committed sysfs attribute to cxl_port
529c0a44045e59c3c067f1f2c5887759644c50ae cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
670e4e88f3b1a88a5a089be329b95c51592973ee cxl: Add checksum verification to CDAT from CXL
8358e8f1596b0b23d3bbc4cf5df5e5e55afc0122 cxl: Add support for reading CXL switch CDAT table
a103f46633fdcddc2aaca506420f177e8803a2bd acpi: Move common tables helper functions to common lib
a28a0f6773747a8759140578f1ce23d81c6ee0d9 perf vendor events intel: Update alderlake/alderlake events to v1.23
8a94d3bfaf45e7995ef12be1a51ec47684c7cb64 perf vendor events intel: Update emeraldrapids to v1.01
99a8a4c990f5a16c9971f10bc44e4894e0045d2a perf vendor events intel: Update a spelling in haswell/haswellx
20e6a51f61bc061f8944b62288057098117b5dfb perf vendor events intel: Add typo fix for ivybridge FP
f9418b524d14f20c57444f5609f5603b45fffa09 perf vendor events intel: Update knightslanding events to v16
247730767c63b06a07272e8a3f06796f2df32d9c perf vendor events intel: Update meteorlake events to v1.06
b6292081615bda443842d34108adcdfe20822695 perf vendor events intel: Update westmereex events to v4
c44c31185923637e672c10e60142e1e1106d1600 perf vendor events intel: Update bonnell version number to v5
c43c64f8a1c68da370bf8d458ba52e24183a5264 perf vendor events intel: Update tsx_cycles_per_elision metrics
0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
56769ba4b297a629148eb24d554aef72d1ddfd9e kbuild: unify vdso_install rules
9d361173edc4f8c25440f6db3ab46f5ab7c107cf kbuild: unify no-compiler-targets and no-sync-config-targets
7f6d8f7e43fb516f060cf71672a922031aa5faa9 kbuild: remove ARCH_POSTLINK from module builds
72d091846de935e0942a8a0f1fe24ff739d85d76 kbuild: avoid too many execution of scripts/pahole-flags.sh
1b1595cd04bb1eff448e68ef2789d37f1268b879 kbuild: simplify cmd_ld_multi_m
4411a2ccbaf6ef7b6efe487ea97079961dfa8b18 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
3ada34b0f6559b2388f1983366614fbe8027b6fd modpost: remove ALL_EXIT_DATA_SECTIONS macro
6a4e59eeedc3018cb57722eecfcbb49431aeb05f linux/init: remove __memexit* annotations
50cccec15c48814765895891ca0d95d989b6a419 modpost: disallow *driver to reference .meminit* sections
e1dc1bfe5b27842c9e43a1f2d42c34decb0660c3 modpost: remove more symbol patterns from the section check whitelist
473a45bb35f080e31cb4fe45e905bfe3bd407fdf modpost: remove MEM_INIT_SECTIONS macro
48cd8df7afd1eef22cf7b125697a6d7c3d168c5c modpost: remove EXIT_SECTIONS macro
a3df1526da480c089c20868b7f4d486b9f266001 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
e578e4e3110635b20786e442baa3aeff9bb65f95 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b3d4f446fc0f6bf6d50abfc403eb375d9b9f6378 modpost: merge sectioncheck table entries regarding init/exit sections
34fcf231dcf94d7dea29c070228c4b93849f4850 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
766b7007a1cc2a4bb687311d9cec6681cbe0d5e2 kbuild: Correct missing architecture-specific hyphens
702c0dd7bcf169c44cb4a67447532861877c2744 i2c: axxia: eliminate kernel-doc warnings
53801d2e762a611d972e91d151df56c3412ca5cf i2c: core: fix lockdep warning for sparsely nested adapter chain
3d6cd1af37cb937bb8b65e6047dffc2fb5be7d1c MAINTAINERS: add YAML file for i2c-demux-pinctrl
29166faac5486cbc34228431cd049e1c1be451ac ACPI: Add helper acpi_use_parent_companion
d8d9919f4579a04d250b754e15597bfcf9379c14 i2c: i801: Use new helper acpi_use_parent_companion
e21fc2038c1b978b89bbc3d45a4c5c6ef598e178 exportfs: make ->encode_fh() a mandatory method for NFS export
41d1ddd2717c758b8606a66d57d2cc63b41373c0 exportfs: define FILEID_INO64_GEN* file handle types
64343119d7b80b4ee9ba7703390681608a17f2c5 exportfs: support encoding non-decodeable file handles by default
ae62bcb5e7e5a1ab6f85518949f3f759c6e9a8e0 fs: report f_fsid from s_dev for "simple" filesystems
ceb33880431c8284b58de5602b15dfb7ac0a4aa5 freevxfs: derive f_fsid from bdev->bd_dev
d9e5d9221d7f82a2736f091bbc5b54ab8d6ef701 fs: fix build error with CONFIG_EXPORTFS=m or not defined
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
48ec6328de6c153a64474d9e5b6ec95f20f4142b ubifs: Fix some kernel-doc comments
f4a04c97fb3b7edd7694e725b7dcf0d6901ebcdd ubifs: Fix memory leak of bud->log_hash
60f2f4a81d486348587a6901e744ca8f22dd9637 ubifs: Fix missing error code err
4d18b5a57b16c21cf868369ca555068722c32b2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
08a4267874164b2e9c8c50831acd466f47208acc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a033ab4fec5fd9194d1b6c0306efbdc75f70b142 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19286d70aaa361cdb073a68a1f66232c359e2fd ubi: Replace erase_block() with sync_erase()
8ff4e620ac93a5d332735e4f5a4ff31d80682b9a ubi: fastmap: Use free pebs reserved for bad block handling
a2ea69dac674df0fba59c66146a21145108a85ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
415e4723c4325464d489c1ef3335eb6679905471 ubi: fastmap: Remove unneeded break condition while filling pools
eada823e6a6fb856548f6e0c7a343cd5c41bb9d3 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
dcc4e5728eeaeda84878ca0018758cff1abfca21 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
761893bd490b039258fda893c2a15fa59334c820 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
90e0be56144b064be1a816cbdd184d2a8be7061b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d4c48e5b58f12835de779f5425ef741c4d0fb53e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ac085cfe57df2cc1d7a5c4c5e64b8780c8ad452f ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
d81efd66106c03771ffc8637855a6ec24caa6350 ubifs: fix possible dereference after free
d07cec9c238ae8fc6c1a9f3f5d30a2f8ec6cdc71 ubi: block: Fix use-after-free in ubiblock_cleanup
75690493591fe283e4c92a3ba7c4420e9858abdb ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
d9387eda56a49b2cf4487b3c4f12500190e6bb88 i2c: mux: demux-pinctrl: Convert to use sysfs_emit_at() API
5ac61d26b8baff5b2e5a9f3dc1ef63297e4b53e7 i2c: sun6i-p2wi: Prevent potential division by zero
0161ee9dd38aafad6260ccb47bdc3e1b975eddbf Documentation: i2c: add fault code for not supporting 10 bit addresses
ca562a9cf7178859a9767e72eaa7286f1c79bd3e i2c: qcom-geni: add ACPI device id for sc8180x
10e806d39d304f837ed2921f36499f17a774a220 i2c: s3c2410: make i2c_s3c_irq_nextbyte() void
ffc253263a1375a65fa6c9f62a893e9767fbebfa Linux 6.6
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
c312b8b3c1279d3b3d9f71f027d945898173fded Revert "staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t"
06bab96a6e5b730dd68f6dfcc3c5152e439876ad Revert "staging: octeon: remove typedef in enum cvmx_pko_status_t"
4de20132b029c0fd894faf1fcb7c523243dc1cc1 Revert "staging: octeon: remove typedef in struct cvmx_pko_lock_t"
d8fecfe8f41edf6762256f9a888e9f906181a641 Revert "staging: octeon: remove typedef in enum cvmx_pow_wait_t"
3db9eb6dee8aacf27903bc84c3a68d05d1d49519 Revert "staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t"
a4000df5300fdbe10d84e3b70e2d6a98686310a9 Revert "staging: octeon: remove typedef in enum cvmx_spi_mode_t"
a49cf37d538c764a687ff4be9d279b878a3e6521 dt-bindings: display: ssd132x: Remove '-' before compatible enum
94565e95e247c188fed4d3da1034402f3fb297de drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
63bffc2d3a99eaabc786c513eea71be3f597f175 pinctrl: Use device_get_match_data()
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
d5a3c153fd00f5e951c4f20b4c65feb1e1cfbfcb SMB3: clarify some of the unused CreateOption flags
7588b83066db9b9dc10c1a43b8e52a028ad327d2 Add definition for new smb3.1.1 command type
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
a0c04a3243f1db6cb47b04ba05b65af97f75a278 verification/dot2k: Delete duplicate imports
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
696444a544ecd6d62c1edc89516b376cefb28929 rtla: Fix uninitialized variable found
d4e175f2c460fd54011117d835aa017d2d4a8c08 Merge tag 'vfs-6.7.super' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0d63d8b2294b228147bf58def506dde35e57daef Merge tag 'vfs-6.7.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3b3f874cc1d074bdcffc224d683925fd11808fe7 Merge tag 'vfs-6.7.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
df9c65b5fc7ef1caabdb7a01a2415cbb8a00908d Merge tag 'vfs-6.7.iov_iter' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
7352a6765cf5d95888b3952ac89efbb817b4c3cf Merge tag 'vfs-6.7.xattr' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
14ab6d425e80674b6a0145f05719b11e82e64824 Merge tag 'vfs-6.7.ctime' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
8b16da681eb0c9b9cb2f9abd0dade67559cfb48d Merge tag 'nfsd-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
8829687a4ac1d484639425a691da46f6e361aec1 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
d5acbc60fafbe0fc94c552ce916dd592cd4c6371 Merge tag 'for-6.7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fed3a1be6433e15833068c701bfde7b422d8b988 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
9e87705289667a6c5185c619ea32f3d39314eb1b Merge tag 'bcachefs-2023-10-30' of https://evilpiepirate.org/git/bcachefs
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
66cc8838c72b165048f49f88fc9d1be996abd35b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
01ae815c5021532aecf8c5e280cf50cdaa72a9d6 Merge tag 'ras_core_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84a52eef5c35b49947b132ddd9b79d6767469af Merge tag 'x86_bugs_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ab021a1b57007a22761f6f41d91eb4aae10d145 Merge tag 'x86_cache_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca2e9c3beec67dc90944f3d2a72f77652fb9cefc Merge tag 'x86_cpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db5b5e83eee46ec5e3d685282c9e4f38946cb0ea ovl: use simpler function to convert iocb to rw flags
5f034d34737e8c440bbbd13e5ef283793d841140 ovl: propagate IOCB_APPEND flag on writes to realfile
389a4a4a19851211bb9c40d31c664591fb206f69 ovl: punt write aio completion to workqueue
f7621b11e8acc8efa208c9420ff3ecb198b20e29 ovl: protect copying of realinode attributes to ovl inode
c002728f608183449673818076380124935e6b9b ovl: add helper ovl_file_modified()
d08d3b3c2caf6c482703bbc5efaa7b9ae95dea20 ovl: split ovl_want_write() into two helpers
162d06444070c12827d604a2cb6b6bd98d48cbb0 ovl: reorder ovl_want_write() after ovl_inode_lock()
c63e56a4a6523fcb1358e1878607d77a40b534bb ovl: do not open/llseek lower file with upper sb_writers held
5b02bfc1e7e3811c5bf7f0fa626a0694d0dbbd77 ovl: do not encode lower fh with upper sb_writers held
420a62dde6ebca7bc22e6c57c9cb25d7967ff1ea ovl: Move xattr support to new xattrs.c file
d431e652600bf2708f5a5ca3b46fa1b53606d1cf ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
dad02fad84cbce30f317b69a4f2391f90045f79d ovl: Support escaped overlay.* xattrs
bc8df7a3dc035903426a17ea3027f55817de13a8 ovl: Add an alternative type of whiteout
bb7055a7349904623fe489b4461e12803da18ce6 ovl: Add documentation on nesting of overlayfs mounts
c835110b588a750650988ca5000913c3c60d246b ovl: remove unused code in lowerdir param parsing
0cea4c097d97fdc89de488bd4202d0b087ccec58 ovl: store and show the user provided lowerdir mount option
819829f0319a759e8a6ccb7e4f1113f3f9f07aa3 ovl: refactor layer parsing helpers
24e16e385f2272b1a9df51337a5c32d28a29c7ad ovl: add support for appending lowerdirs one by one
f155f3b3ed1af23884ffaffe8a669722b87ac9d6 Merge tag 'x86_platform_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cda4eb04a68aee4d795438917a4e958b2b2aa07 Merge tag 'x86_fpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cf3fabccb9dc821ffaec3ad6bf0cd6b278bd012 Merge tag 'locking-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
63ce50fff9240d66cf3b59663f458f55ba6dcfcc Merge tag 'sched-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd063c8b9e1e95560e90bac7816234d8b2ee2897 Merge tag 'objtool-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bce6368c46b835a133f7f4946eea9c4513828dd closures: Better memory barriers
ee526b88caaa4b4182144bf2576af2c3b1e9c759 closures: Fix race in closure_sync()
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20e425d301d673dbd5df0c9d4b186c70b43813bb six locks: Lock contended tracepoints
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
743b7fc481f9e844c374bb51986f0d4db8a684a0 drm/nouveau/mmu/tu102-: remove write to 0x100e68 during tlb invalidate
7e731d42aee7876f5b74518f875508e412c40eca drm/nouveau/nvkm: bump maximum number of NVDEC
e866927013557aa4562cd4ddf55433a64e3cab4f drm/nouveau/nvkm: bump maximum number of NVJPG
015ef6187f69eca7d9029e3f8e358a86041e403a drm/nouveau/gsp: prepare for GSP-RM
74e2011b11e0427908ff4e6a106f9ab96641cdd8 drm/nouveau/acr/tu102-: prepare for GSP-RM
45655ff0848040f09e4a4f812fe4aa79e1363624 drm/nouveau/bar/tu102-: prepare for GSP-RM
6a0fd03a23fd833c98277701bedb6e7f25df22bd drm/nouveau/bus/tu102-: prepare for GSP-RM
15740541e8f0b2b966e718fa6d384b1818ebe555 drm/nouveau/devinit/tu102-: prepare for GSP-RM
a613e7f3fe6d4be5e19429f28c21178ca74c3b56 drm/nouveau/fault/tu102-: prepare for GSP-RM
834a712b6ed2f5ae83ad0a0b038d0a3e1782abbb drm/nouveau/fb/tu102-: prepare for GSP-RM
c41aebc9aca41116c40e6fabce1d52250fc91b36 drm/nouveau/fuse/tu102-: prepare for GSP-RM
2cfad4b0489cc13a1f980782ca4af070e2675128 drm/nouveau/gpio/tu102-: prepare for GSP-RM
a25a5d560dada2d2edec1891bf1a89c12d9808ad drm/nouveau/i2c/tu102-: prepare for GSP-RM
624c6f78cc8d9d1a87eeb4d905f231ea128f4a4f drm/nouveau/imem/tu102-: prepare for GSP-RM
1dc750dab1b14ac526c5192964176e756770a33d drm/nouveau/ltc/tu102-: prepare for GSP-RM
3cd7924e0eddfd525ea532397932005d0ff2686b drm/nouveau/mc/tu102-: prepare for GSP-RM
f5a533a81e51d963bd267acc08dd1924bd93503e drm/nouveau/mmu/tu102-: prepare for GSP-RM
ab724be7a3d9ae47e80938ad00b111a62bf4266b drm/nouveau/pmu/tu102-: prepare for GSP-RM
fd7d598270724cc787982ea48bbe17ad383a8b7f drm/nouveau/privring/tu102-: prepare for GSP-RM
f2b76a18251d08aae035288190c562b28da9bf35 drm/nouveau/therm/tu102-: prepare for GSP-RM
d4c9cd346fcb3d61fa975a98746dc1ccd93482c6 drm/nouveau/top/tu102-: prepare for GSP-RM
426cce57053c5504f24d09db99cb3d500bf3e2ba drm/nouveau/vfn/tu102-: prepare for GSP-RM
0e55453fc8ab1dac5b3dc8b2de55789009f175b1 drm/nouveau/ce/tu102-: prepare for GSP-RM
8c186c83f995d81bf5761c30872e5fc525feb84f drm/nouveau/disp/tu102-: prepare for GSP-RM
da1fbcc09e0fec7ad8981b56d2f7634bc8241742 drm/nouveau/fifo/tu102-: prepare for GSP-RM
a6f992a83f0d7ae8ef9355bcd12cc0baa9d49f2f drm/nouveau/gr/tu102-: prepare for GSP-RM
796928c6592722321324c02111590a39307b1d94 drm/nouveau/nvdec/tu102-: prepare for GSP-RM
47c9136b0dae802b0e44412cea97e8a47ae6f0ec drm/nouveau/nvenc/tu102-: prepare for GSP-RM
f4032134b4612b8f40e793e2cf5be2e0a317f4c9 drm/nouveau/sec2/tu102-: prepare for GSP-RM
e672f5f30dd37460702ea7797d3d4591f8b5773c drm/nouveau/kms/tu102-: disable vbios parsing when running on RM
17a74021a339a4d4bd27be1dd95b99442455a4ad drm/nouveau/nvkm: support loading fws into sg_table
176fdcbddfd288408ce8571c1760ad618d962096 drm/nouveau/gsp/r535: add support for booting GSP-RM
4cf2c83eb3a4c42aebe31f4767c3db5788d362ea drm/nouveau/gsp/r535: add support for rm control
37e328a17c1f4f6dded7354fd9afa1fa5c74854a drm/nouveau/gsp/r535: add support for rm alloc
830531e94712973af2eee1c0b731de8426aa5b70 drm/nouveau/gsp/r535: add interrupt handling
5bf0257136a223d0e887441799527b320fc8313f drm/nouveau/mmu/r535: initial support
9e99444490238d210a421cef3598432c5da2e086 drm/nouveau/disp/r535: initial support
2a77d015b538866d6fbc90681e8da2dc7c5ff90b drm/nouveau/fifo/r535: initial support
b5ce219ab368bbb430f9f59a3e0b8f05bc7354ae drm/nouveau/ce/r535: initial support
361c3cd8ae1277e601ab6e547cc62368dc5499a7 drm/nouveau/gr/r535: initial support
142cd60243cac1dfa18d3714ed4dd0cdc3786180 drm/nouveau/nvdec/r535: initial support
08ab88f5a033c67625272eda99de4d245809e0f6 drm/nouveau/nvenc/r535: initial support
ca9686340aba42e8316202c428ef76a304bed75a drm/nouveau/nvjpg/r535: initial support
015185cc670e8cb3325990dd41b1ddb502dd3a36 drm/nouveau/ofa/r535: initial support
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b76827a3a930fe8737ca64854e17c113687e94a9 nouveau: fix r535 build on 32-bit arm.
7e6bd6409b66f57741dd69e0ee20f4ed4434b67c nouveau/disp: fix post-gsp build on 32-bit arm.
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
2dc15ff73b6a7b47db0e848498cb5b0479e781c6 Merge tag 'asoc-v6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
162e3480246ef69386d4647d2320d86741bf08a2 Merge tag 'v6.6' into rdma.git for-next
ef12ea629e69d12c8713218014bf569a788f17ae Merge tag 'loongarch-kvm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a53e215f90079f617360439b1b6284820731e34c RDMA/mlx5: Fix mkey cache WQ flush
957eedc70350ad1b31aa76c4ed826372a46006fa Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
140139c5bd9f0f95706a6138fc41bfa59792695e Merge tag 'kvm-s390-next-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f23364676018db8432f91c6247a30529195aff60 Merge tag 'kvm-x86-apic-6.7' of https://github.com/kvm-x86/linux into HEAD
fadaf574a7fabe27016f734bd02a3bd27d0fcc10 Merge tag 'kvm-x86-docs-6.7' of https://github.com/kvm-x86/linux into HEAD
f292dc8aad10f8e3be2cfaa4714b92464f42c710 Merge tag 'kvm-x86-misc-6.7' of https://github.com/kvm-x86/linux into HEAD
2ef422f063b74adcc4a4a9004b0a87bb55e0a836 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f0f59d069e0a33bd43afe664e16b4a86cf9d079c Merge tag 'kvm-x86-mmu-6.7' of https://github.com/kvm-x86/linux into HEAD
e122d7a1008769af080b9dbd78fce54d3cd77f6f Merge tag 'kvm-x86-xen-6.7' of https://github.com/kvm-x86/linux into HEAD
d5cde2e0b317bb179a39204b4a7820ac8b9011cc Merge tag 'kvm-x86-pmu-6.7' of https://github.com/kvm-x86/linux into HEAD
be47941980d56238455eb54401c7b3de4ac5e269 Merge tag 'kvm-x86-svm-6.7' of https://github.com/kvm-x86/linux into HEAD
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
89ed67ef126c4160349c1b96fdb775ea6170ac90 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0dd092bf1091a114f22136e5776aec21e6e4af2a bcachefs: Fix lock ordering with snapshot_create_lock
b0b5bbf99fc269e10d01c2a9873de5a042bdc7f5 bcachefs: Don't run bch2_delete_dead_snapshots() unnecessarily
88dfe193bd2abd08926c1a0d48b770bb68ac8ccb bcachefs: bch2_btree_id_str()
50a38ca1baace3dc66027ad41393917b05318b14 bcachefs: Fix btree_node_type enum
a1d97d8417d3c2f2477847541303621c32652976 bcachefs: Fix shrinker names
253ba178c8d9065748fa56b39343e6a5a55b0023 bcachefs: Fix ca->oldest_gen allocation
e38356d65ed085a2c0ba056fa9048ad8845da1d0 bcachefs: Kill dead code extent_save()
d0261559c434abbd7254c9c97c68f5e024daabf4 bcachefs: Delete duplicate time stats initialization
bbe682c76789d679cb75effd7792d41b09efea00 bcachefs: Ensure devices are always correctly initialized
8480905765c3729025331720d23735ce085ef070 bcachefs: Improve io option handling in data move path
523f33efbf406f2eb0f071123d17fbbd9e40d692 bcachefs: All triggers are BTREE_TRIGGER_WANTS_OLD_AND_NEW
bf0d9e89de2e62fe9967ebb77b68d58d3812e4db bcachefs: Split apart bch2_target_to_text(), bch2_target_to_text_sb()
37707bb183b4746f27b0beaf0c3273fd7c79dc66 bcachefs: Split out disk_groups_types.h
e677179b35b7ecbe3cefe33011b69d45171e5e9f bcachefs: bch2_disk_path_to_text() no longer takes sb_lock
2d39081291470750cc605c917531d7cd85aebf94 bcachefs: Ensure we don't exceed encoded_extent_max
9db2f86060a8e54e80f99e3c3366832ce6a67d76 bcachefs: Check for too-large encoded extents
48f866e90f520855b6d941eebe46d75dbfbb9a81 bcachefs: Fix bch2_prt_bitflags()
ef435abd6a99206d9bb93462a1b0508e0d876adb bcachefs: trivial extents.c refactoring
6ddedca2180b095aacca0f628e0d03a32477f68f bcachefs: Guard against unknown compression options
a0bfe3b065cabc669933063cb5a9066b104be406 bcachefs: move.c exports, refactoring
633169035a7ccdfe3a9eba0202dc2135baa07c72 bcachefs: moving_context now owns a btree_trans
d5eade93452bd1a892e2155e9bb723f04992bdac bcachefs: move: convert to bbpos
96a363a7e68832054f2a93249335fd3efd870aa3 bcachefs: move: move_stats refactoring
55c11a159d3ca4ca7f9d5c1275d0768474b12195 bcachefs: bch2_inum_opts_get()
4b27d5c420335dad7aea1aa6e799fe1d05c63b7e ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
72bc63f5e23a38b65ff2a201bdc11401d4223fa9 smb3: fix creating FIFOs when mounting with "sfu" mount option
dc6e08b1a2ae262c23e14f5c259b4ca63a554e4f ALSA: hda: cs35l41: Fix missing error code in cs35l41_smart_amp()
e6322fd177c6885a21dd4609dc5e5c973d1a2eb7 smb: client: fix potential deadlock when releasing mids
d328c09ee9f15ee5a26431f5aad7c9239fa85e62 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
783fa2c94f4150fe1b7f7d88b3baf6d98f82b41b smb: use crypto_shash_digest() in symlink_hash()
52768695d36a44d352e9fb79ba27468a5363ab8d cifs: print server capabilities in DebugData
4cf6e1101a25ca5e63d48adf49b0a8a64bae790f cifs: add xid to query server interface call
7f946e6d830fbdf411cd0641314edf11831efc88 Merge branch 'for-6.7/cxl-rch-eh' into cxl/next
624eda92abd47f35386028e4a54d423037a75d12 Merge branch 'for-6.7/cxl-qtg' into cxl/next
de5512b2a293863261c6b04c0c73ec0ec09ed550 Merge branch 'for-6.7/cxl' into cxl/next
b3cfdbf6a062bcfb431153f92d6bc1ad20bfc687 Merge branch 'for-6.7/cxl-commited' into cxl/next
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d1d4c0b7b65b7fab2bc6f97af9e823b1c42ccdb0 drm/amdgpu: check RAS supported first in ras_reset_error_count
5575ce213241be6c495e1bd10f70cb59d2817db1 drm/amd/pm: Fix warnings
e020d01575166eaf4133f207bbf71d61774c5e68 drm/amdgpu: Drop deferred error in uncorrectable error check
a17f574ab4a2d3dcbd9a49e3c1710fb0cbe8a901 drm/amdgpu: remove amdgpu_mes_self_test in gpu recover
5f38ac54e60562323ea4abb1bfb37d043ee23357 drm/amd/pm: fix the high voltage and temperature issue
853eebe6ec4f6a277b8c8fb34da268aca6cf720b drm/amdgpu: add unmap latency when gfx11 set kiq resources
69d56b15a7941680aba8c3175b165221ecdf54b6 cxl/hdm: Fix && vs || bug
d539b0ad7c7cea6f7ebd8a1f12d2877c15563e73 drm/amdgpu: set XGMI IP version manually for v6_4
5d09c63f11f083707b60c8ea0bb420651c47740f cxl/hdm: Remove broken error path
9ae587f850a6702428273fcf4a2a9b392349b2a3 drm/amdgpu: Fix the vram base start address
7f3e6b840fa8b0889d776639310a5dc672c1e9e1 drm/amd/pm: Fix error of MACO flag setting code
2bfb0ca3dd0c40b929ecedf1fc941c139945d055 drm/amdgpu: remove unused macro HW_REV
20cd569d7ee8fce24e8753f0f43af6c420557b1f Merge branch 'for-6.7/config_pm' into for-linus
f5883ef15644bdaf5f0850b9c0469e00d40bfb4f Merge branch 'for-6.7/cp2112' into for-linus
7601fef449c7994c18cda47cbf470cb189e00fbd Merge branch 'for-6.7/lenovo' into for-linus
54021f902b374793ebcf90de2720a57b3bcaf9e3 Merge branch 'for-6.7/logitech' into for-linus
93cfa25b1795ec5f47fdba2241acc2d4957be597 Merge branch 'for-6.7/nintendo' into for-linus
eacaa65efaa70b292c174629a672916c60981059 Merge branch 'for-6.7/nvidia-shield' into for-linus
e12f065db4729f46bbc73afba91a1f4322fb5df3 Merge branch 'for-6.7/selftests' into for-linus
1372e73a18139d4f74731cc900085a6bf3c59daf Merge branch 'for-6.7/uclogic' into for-linus
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
71e11d066c1db20f85240d248cd8c3c6ae8bd7d7 Merge patch series "riscv: kexec: cleanup and fixups"
a9429d5f99bc25885ba5d4c2c58a25467f5d741b Merge patch series "RISC-V: Enable cbo.zero in usermode"
5d98446f03c622cb917e15a5561601587c64aab2 clocksource: timer-riscv: Don't enable/disable timer interrupt
60c46877e9cd4f7fd13fa844258f60cca4eb3e34 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
10128f8b1663a8bce27df051c750d116bb8cd737 RISC-V: Provide pgtable_l5_enabled on rv32
e59e5e2754bf983fc58ad18f99b5eec01f1a0745 riscv: correct pt_level name via pgtable_l5/4_enabled
8f501be87e45112eff74d0569dcfaab6bce39ef5 RISC-V: clarify the QEMU workaround in ISA parser
92235d3d8365d24f6cc6701b545e764ef144806a riscv/mm: Fix the comment for swap pte format
dd16ac404a685cce07e67261a94c6225d90ea7ba riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
559fe94a449cba5b50a7cffea60474b385598c00 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
87615e95f6f9ccd36d4a3905a2d87f91967ea9d2 riscv: put interrupt entries into .irqentry.text
b8c2f6617fd734e6cf265b3b38383f16e47d2037 Merge patch series "RISC-V: ACPI improvements"
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
55bb1a507fe3940fb2db99077d9e31046ad52247 Merge tag 'ib-mfd-i2c-reboot-v6.7' into ibs-for-mfd-merged
ea927f1909866350ec3cc4c83da835bf4065723b dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
26329c97fbba6467cdbb2e63fb37d12d03a40925 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
3c70342f1f0045dc827bb2f02d814ce31e0e0d05 mfd: core: Un-constify mfd_cell.of_reg
676c26722333301e2d8794401f3c14e6c225f27f mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
0202e408fa0c7da34adeb26958f42248c999a1a8 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
7ba7bdef4d14e3722e2842da3b48cbadb73e52d6 mfd: core: Ensure disabled devices are skipped without aborting
719a205707d67e715c5e807643edf4169a5ef1a3 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
e7df2d7c83a98d0fc0384d0315c86f3bb89de27d dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
3f9a06dc7975d6261bdd252ba7e099d8f3514466 mfd: palmas: Remove trailing comma in the terminator entry
93ec3d0e02806e19caf2908d9b592ee509e2df9c mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
a17e0bc66fd4f63c5a6090bdd140c988df8b6c47 mfd: palmas: Move OF table closer to its consumer
9a41c31e40d867bb4ad93b527b0ba7cfaae4c9c4 mfd: palmas: Make similar OF and ID table
b2cb2ae22278f1918f7526b89760ee00b4a81393 mfd: axp20x: Generalise handling without interrupt
917991aae60f4f8a224b30a9eca6701be08d64b5 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
a8e498368d75230988860e818b6e565ad70a2c66 dt-bindings: mfd: maxim,max8998: Convert to DT schema
a50afa310d6a4c765a1787742b206eb149bb1d12 mfd: wcd934x: Update to use maple tree register cache
89b00c328f5623c428e6aa8563c3a648f8190252 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
cb523495ee2a5938fbdd30b8a35094d386c55c12 dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
ad3a3c6e4aef5d77c4e5c1f9e46f40e8240079f7 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
611ed1a5f394b41ab8ab892942c2e2ab42499245 dt-bindings: mfd: Convert twl-family.txt to json-schema
b06545fcb3c696f36fac6ba4c73023cef96d2f7f dt-bindings: mfd: ti,twl: Add clock provider properties
63416320419e99ea4c6530587658e5d14e9402ba mfd: twl-core: Add a clock subdevice for the TWL6032
1c7ea43fc42b09080657c83683846c4be672bd91 mfd: stm32-timers: Add support for interrupts
69c3f9154553c22066108427eb24d94f1645551b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
7ec9f1f31d8b41a0725777e220d2eb6e9d0dbc83 mfd: arizona-i2c: Simplify obtaining I2C match data
f1f23a1a79512a22f9153e9b6d1c98a2b4ab300f mfd: madera-i2c: Simplify obtaining I2C match data
bffa42885f3bbddce56e17e619e083f041812f8a mfd: max77541: Simplify obtaining I2C match data
c4974eea6ca9f4080557bfdf0adc48396d8575f4 mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
759c409bc5fc496cbc22cd0b392d3cbb0c0e23eb mfd: dln2: Fix double put in dln2_probe
fd7a0ecf4e715c5f68a2a219fe774e1de730d0b7 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
8cdbe51c2dcceb3fa15c16176849309fe6f99389 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
b0eb61880f004290a62b71b135825e9c5f5bde99 mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
16c4c1bb7e01d5de797c43d7a2396434f2078b0a mfd: lpc_ich: Convert gpio_version to be enum
1f84f88dc15036d63fa7c84833a440370f22a74b mfd: lpc_ich: Move APL GPIO resources to a custom structure
b4e40505f90a9936e7dd2dd0b98a1af97d8941f0 mfd: lpc_ich: Add a platform device for pinctrl Denverton
61fdd1f1d2c183ec256527d16d75e75c3582af82 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6bce629689f094bb7729ac77567a76763912b392 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
6917c33322d14882b0e85fd338e203df7fbd3b1b mfd: tps65086: Convert to use maple tree register cache
778eea25bff27b4cdc7c7f4e2c045e5c2008a924 mfd: tps65090: Convert to use maple tree register cache
2e9a3fc2f98e1f017b85316ec2f8a296f3ae81c3 mfd: tps65128: Convert to use maple tree register cache
e142b022b3c155180f452452e075eae717b9b532 mfd: tps6586x: Convert to use maple tree register cache
535cd579bc7be8c149b8cf0dd76891f5f53a1019 mfd: tps65910: Convert to use maple tree register cache
214fbbd05ba95b9357f1e56c3787cf2e7258e392 mfd: tps65912: Convert to use maple tree register cache
1c943dfd80075d15ac8c976d4b27bc77732d5d47 mfd: twl: Convert to use maple tree register cache
7f70d4590d949e1488f8ff7ebc35ee238a1e0661 mfd: rk8xx: Convert to use maple tree register cache
e53b22b10c6e0de0cf2a03a92b18fdad70f266c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aaca37ae369da657e6ba45b4e2f0e698692204c2 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
fc12429b406ebe8c545fa1b9d3996706ff07ef0c mfd: max77620: Convert to use maple tree register cache
728f337477a7559e1f6316d8d32394cbd4084689 mfd: max77686: Convert to use maple tree register cache
4fddf148f7266fda21d1f3bf7b201695cf743449 mfd: max8907: Convert to use maple tree register cache
fe74f7a96616faa3a3ec12b6ed1371e79974f2ab mfd: intel-m10-bmc: Change contact for ABI docs
a0fa44c261e448c531f9adb3a5189a3520f3e316 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b439aaa62fee474a0d84d67a25f4984467e7b95 mfd: qcom-spmi-pmic: Fix revid implementation
10450565b417d3520ef267a62cea07cd5590c982 mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
831d1af85133e1763d41e20414912d9a1058ea72 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
9f58744c5eee149fae13c64b0b8b5b4405de3aa4 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
15d71e678ec14ce26f7a271fef363e5c04ec24bf mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
830fafce06e6fc2e63e141799833f7c7a73cf62b mfd: Use device_get_match_data() in a bunch of drivers
0db434f513d5cde5420787f737c7538b21f93998 mfd: Use i2c_get_match_data() in a selection of drivers
93fae36e030d8f74ea3a862814f3c45755639929 dt-bindings: mfd: max8925: Convert to DT schema format
961748bb155590570c76b94e6e5fe2a5e2cb4029 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
f0eb624455426cf7ddb453c4e5204b388d134c2e dt-bindings: mfd: rk806: Allow system-power-controller property
2a46cd97f401a669d71b3d36b78bd6653f8424ee mfd: rk8xx: Add support for standard system-power-controller property
b0227e7081404448a0059b8698fdffd2dec280d2 mfd: rk8xx: Add support for RK806 power off
36af195f7f35c205f716cddf5a8a8954c2e70bff dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
ade7941a478e797f781040f96ae530a0abf7cbfe spmi: document spmi_device_from_of() refcounting
272f99edab36974b58347e97ee105885e385fa88 spmi: rename spmi device lookup helper
2b481822446e30943fb7c02744a7b49ebec0e696 mfd: lpc_ich: Mark *_gpio_offsets data with const
a09af0551f5cfa850ca4d39be4395bb3526c8bdf leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
ff861ca9f2d54a81d10cd3e8d2384fe17c10fdc4 leds: aw200xx: Annotate struct aw200xx with __counted_by
679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
71d47b31e9ab579a00698cf9c059fa3adc312882 Merge branch 'mlx5-vhost' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a72cac6067fdfde280ece0ec5c055659a8de6508 vdpa: introduce dedicated descriptor group for virtqueue
7db0d6027e69f47431800b510192436563ba415b vhost-vdpa: introduce descriptor group backend feature
c8068d9bae0c78e8880451b94668253449b2d71d vhost-vdpa: uAPI to get dedicated descriptor group id
049cbeab861ef483e39f1f65540305400d33771a vdpa/mlx5: Create helper function for dma mappings
512c0cdd80c19ec11f6dbe769d5899dcfefcd5c9 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
4c6b97416a0427146c221039ed62718c9e897ec0 vdpa/mlx5: Take cvq iotlb lock during refresh
1c06cd56746a33047d89df02716ff6af9187dd80 vdpa/mlx5: Collapse "dvq" mr add/delete functions
07a2da402416891c97335b79a00f23e06549c578 vdpa/mlx5: Rename mr destroy functions
1b3ce9576f169ce2122ab98b39bf2357d377ee5b vdpa/mlx5: Allow creation/deletion of any given mr struct
186e25387ed6f1403a1b464e31f5381ba4424681 vdpa/mlx5: Move mr mutex out of mr struct
625e4b59a923d2bb30759b88ecca34d12735fa7e vdpa/mlx5: Improve mr update flow
55229eab8cd767a5811a4fb112b3ca9db6eaa9d2 vdpa/mlx5: Introduce mr for vq descriptor
03dd63c8fae4599439a30e0dde91061789260dbe vdpa/mlx5: Enable hw support for vq descriptor mapping
cf6e024cf7683551ae218ce9af56b82e68a0ef06 vdpa/mlx5: Make iotlb helper functions more generic
5dc31bd245a4fd7fe2d1fd79b7a2a81c96d6d33c vdpa/mlx5: Update cvq iotlb mapping on ASID change
c695964474f3a80e1b7503e7cb15dd7d7f7245a1 mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
0cd43eef0ae275611557f29cc2ba2c6211a4c5fa virtio-balloon: correct the comment of virtballoon_migratepage()
dd1f4bc143a7845579d22ca1302e1c498e52182d MAINTAINERS: Add myself as mlx5_vdpa driver
fbe299388c9496f04172ec59bf9bb211f0d2defa vdpa: Update sysfs ABI documentation
a5d7df87843dd9025015e4038dd927e893cc8b8b virtio: kdoc for struct virtio_pci_modern_device
5ff1f51eefb1cd2c20c3f49538a64c09a1cc98be vhost-scsi: Spelling s/preceeding/preceding/g
484f0a071f8d482649eaf025dee7b76a7202fec9 vduse: make vduse_class constant
70e16c90ee23233bdd45462e1ebba72ff0c25c3a virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
327e0ab32cd050513ffaf0aa9234884a2b4ca424 virtio_pci: add build offset check for the new common cfg items
fafb51a67fb883eb2dde352539df939a251851be virtio-blk: fix implicit overflow on virtio_max_dma_size
e0592acd1ef2497b861ef7ed6eda14b092b1e667 virtio_pci: add check for common cfg size
d2cf1b6e3b85dcb2bb3e8cd7924beede34fbbf0e vdpa: introduce .reset_map operation callback
1d0f874bfe7871837fb215999979284d579fc373 vhost-vdpa: reset vendor specific mapping to initial state in .release
4398776f7a6d532c466f9e41f601c9a291fac5ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a26f2e4e68ee3130e5d5acb4f58807041aaea905 vdpa: introduce .compat_reset operation callback
bc91df5c70ac720eca18bd1f4a288f2582713d3e vhost-vdpa: clean iotlb map during reset for older userspace
2eacf4b5e3ebe771f0fca0c8913c5a10a1953b72 vdpa/mlx5: implement .reset_map driver op
86f6c224c97911b4392cb7b402e6a4ed323a449e vdpa_sim: implement .reset_map support
1bfaa37fd3486e66131de9cb87747c84b4c89a05 kbuild: dummy-tools: pretend we understand -fpatchable-function-entry
5f56cb030e4bcf14be2233332d5cd83fff62a376 kbuild: support 'userldlibs' syntax
72fcce70faf06dd7442bf0b41b71f071d7fa29a4 vsprintf: uninline simple_strntoull(), reorder arguments
4d75fc6ceba4d154f8a9b0905c669bac6ac570c2 iomap: rotate maintainers
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
a9b8d90f87263f985fa14250fc8caf7bfcde8803 NFSv4: fairly test all delegations on a SEQ4_ revocation
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
a68c6fbb638a1aaad34b99f9e647072dcc711021 nfs41: drop dependency between flexfiles layout driver and NFSv3 modules
6bd1a77dc72dea0b0d8b6014f231143984d18f6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4f3ed837186fc0d2722ba8d2457a594322e9c2ef SUNRPC: Add an IS_ERR() check back to where it was
5cc7688bae7f0757c39c1d3dfdd827b724061067 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bfca5fb4e97c46503ddfc582335917b0cc228264 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f003a717ae9086b1e8a4663124a96862df7282e7 nfs: Convert nfs_symlink() to use a folio
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85d68222ddc5f4522e456d97d201166acb50f716 rcu: Break rcu_node_0 --> &rq->__lock order
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2be4686d866ad5896f2bb94d82fe892197aea9c7 rcu: Introduce rcu_cpu_online()
9715ed501b585d47444865071674c961c0cc0020 rcu/tasks: Handle new PF_IDLE semantics
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
a80712b9cc7e57830260ec5e1feb9cdb59e1da2f rcu/tasks-trace: Handle new PF_IDLE semantics
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb3f57bb1177ae4d5550bbb431f90ebf277329e8 bcachefs: rebalance_work
5c1ab40e76dd873bfbfbe4df98ca3e08de31d30d bcachefs: Fix kasan splat in members_v1_get()
e84843489c15bf9d39eec3a9a95870f98a71ac24 bcachefs: Fix a kasan splat in bch2_dev_add()
5394fe9494011de19baff276ce02a2f00eef568a bcachefs: Fix snapshot skiplists
94119eeb02d114aa1f78dcfaabdca50b9b626790 bcachefs: Add IO error counts to bch_member
f5d26fa31ed2e260589f0bc8af010bb742f1231e bcachefs: bch_sb_field_errors
b65db750e2bb9252321fd54c284edd73c1595a09 bcachefs: Enumerate fsck errors
85103d15ca3fe3b987f912873cb4f91b6f557c6c bcachefs: Fix error path in bch2_replicas_gc_end()
2e7acdfbcad8b60eeef29d3beb3eb9a7085e3768 bcachefs: Fix deleted inodes btree in snapshot deletion
be9e782df3cb557715630a61dc79d9f966737859 bcachefs: Don't downgrade locks on transaction restart
df94cb2e57b2cc539f325003e7abb76d3060d55b bcachefs: Fix an integer overflow
dc7a15fb90bf658be8289c9540c11f50993d10ff bcachefs: Skip deleted members in member_to_text()
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2ba446f82142d0d42fc5ea7bea7af581d33a7939 Merge tag 'shmob-drm-atomic-dt-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into drm-next
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
bb32500fb9b78215e4ef6ee8b4345c5f5d7eafb4 tracing: Have trace_event_file have ref counters
77bc4d4921bd3497678ba8e7f4e480de35692f05 eventfs: Remove extra dget() in eventfs_create_events_dir()
4f7969bcd6d33042d62e249b41b5578161e4c868 tracing: Have the user copy of synthetic event address use correct context
9037caa09ed345b35325200f0e4acf5a94ae0a65 eventfs: Fix kerneldoc of eventfs_remove_rec()
f2f496370afcbc5227d7002da28c74b91fed12ff eventfs: Remove "is_freed" union with rcu head
db3a397209b00d2e4e0a068608e5c546fc064b82 eventfs: Have a free_ei() that just frees the eventfs_inode
77a06c33a22d13f3a6e31f06f6ee6bca666e6898 eventfs: Test for ei->is_freed when accessing ei->dentry
28e12c09f5aa081b2d13d1340e3610070b6c624d eventfs: Save ownership and mode
44365329f8219fc379097c2c9a75ff53f123764f eventfs: Hold eventfs_mutex when calling callback functions
020010fbfa202aa528a52743eba4ab0da3400a4e eventfs: Delete eventfs_inode when the last dentry is freed
62d65cac119d08d39f751b4e3e2063ed996edc05 eventfs: Remove special processing of dput() of events directory
407c6726ca71b33330d2d6345d9ea7ebc02575e9 eventfs: Use simple_recursive_removal() to clean up dentries
685b38c7650a0f461f56761cf61936b453d5bb24 seq_buf: Export seq_buf_putc()
70a9affa930c7aeba27893c7d402ef1294f43aa2 seq_buf: Export seq_buf_puts()
477348dbfd37d3f4c813ff8e62ec96a6bbbfd06a Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
0b9cd949136f1b63f7aa9424b6e583a1ab261e36 cpufreq: qcom-nvmem: add support for IPQ8074
ba5a61a08d83b18b99c461b4ddb9009947a4aa0e cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
5b5b5806f22390808b8e8fa180fe35b003a4a74d cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
adb982ad4b9d691f707061fbe90eff80d391a0ef Merge branch 'for-6.7' into for-linus
86098bcddeb10ae7975d701c3440d912bd2ebe12 Merge branch 'rework/misc-cleanups' into for-linus
2966bd3698451a2172a57e7e97eebb4adbfc48a2 Merge branch 'rework/nbcon-base' into for-linus
c37ed2d7d09869f30d291b9c6cba56ea4f0b0417 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5c86919455c1edec99ebd3338ad213b59271a71b smb: client: fix use-after-free in smb2_query_info_compound()
c3326a61cdbf3ce1273d9198b6cbf90965d7e029 cifs: reconnect helper should set reconnect for the right channel
6e5e64c9477d58e73cb1a0e83eacad1f8df247cf cifs: do not reset chan_max if multichannel is not supported at mount
d9a6d78096056a3cb5c5f07a730ab92f2f9ac4e6 cifs: force interface update before a fresh session setup
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
27fb27197cbbdfd917417ac2492f9bf15d23e5c4 riscv: errata: prefix T-Head mnemonics with th.
4630d6daaba81560379d7ee5107100671c305992 Merge patch "riscv: errata: improve T-Head CMO"
24005d184aaa80984e0511c4ec6e6a0860fdddb8 Merge patch series "riscv: SCS support"
653301077c1f3e18af33f7950014cda8b4bf4935 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
e1c05b3bf80f829ced464bdca90f1dfa96e8d251 RISC-V: hwprobe: Fix vDSO SIGSEGV
b3741ac86c8e648709506102f7ab51905d50df43 cxl/pci: Change CXL AER support check to use native AER
4b92894064b3df472b2cf5741c7f080e16dcd1ec lib/fw_table: Remove acpi_parse_entries_array() export
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e5760335882bd91137873b8f2230b6c1f91da52b Merge tag 'for-linus-6.7-1' of https://github.com/cminyard/linux-ipmi
90a300dc0553c5c4a3324ca6de5877c834d27af7 Merge tag 'libnvdimm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
6ed92e559a2ea572ae2bac5cbeddd1dc8cb667b6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
43468456c95b9e13c0592de51a9a530caa525c1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5 Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b5bad8c16b9b67be5ce04b8c2f0f1e22c68d8fd9 nouveau/gsp: move to 535.113.01
5177e5fa6e9e32decfc5beedf82823a0e57bdcff nouveau/gsp: fix message signature.
8d55b0a940bb10592ffaad68d14314823ddf4cdf nouveau/gsp: add some basic registry entries.
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc12a722e6b799d1d3c1520dc9ba9aab4fda04bf exfat: fix setting uninitialized time to ctime/atime
1373ca10ec04afba9199de1fab01fde91338a78b exfat: fix ctime is not updated
a563c99f222f2b8e5d53cfae8eb84a345209530b Merge tag 'linux-cpupower-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f6be54eafe177bdea6d42b4ef3b45bb00660b3 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
42ef313754f2c89f2584dfb6c052e745ad3a3ca1 drm/amd/pm: Return 0 as default min power limit for legacy asics
b77cc85bdbad83dfea533c5ea881665aa0673d65 drm/amdgpu doorbell range should be set when gpu recovery
f7aeee73461560bf70ef48b238dd6a48068debff drm/amdgpu: use mode-2 reset for RAS poison consumption
b3c942bb6c32a8ddc1d52ee6bc24b8cf732dddf4 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
432e664e7c98c243fab4c3c95bd463bea3aeed28 drm/amdgpu: don't use ATRM for external devices
7b1c6263eaf4fd64ffe1cafdc504a42ee4bfbb33 drm/amdgpu: don't use pci_is_thunderbolt_attached()
49afe91370b86566857a3c2c39612cf098110885 drm/amd: Fix UBSAN array-index-out-of-bounds for Powerplay headers
3a50f41bc20a26dfa8cd18ef3ae924feec25c95e drm/radeon: replace 1-element arrays with flexible-array members
886b92f63573eab4ba30b06c4514b8f4af114e6a drm/amdgpu: ungate power gating when system suspend
3938eb956e383ef88b8fc7d556492336ebee52df drm/amdgpu: add a retry for IP discovery init
23170863ea0a0965d224342c0eb2ad8303b1f267 drm/amdgpu/smu13: drop compute workload workaround
ba0fb4b48c19a2d2380fc16ca4af236a0871d279 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
0ce8edae8be74eb883b8721ac6acd2f501b34a9f drm/amdkfd: Populate cache info for GFX 9.4.3
be457b2252b6b49d74c4217224263c8d1e2a894d drm/amdkfd: Update cache info for GFX 9.4.3
b1904ed480cee3f9f4036ea0e36d139cb5fee2d6 drm/amd/display: Avoid NULL dereference of timing generator
6740ec97bcdbe96ac7df147f986c030eddfebe65 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
5a104cb97c4e2bc8918b026a770188313b1d5fb3 drm/amdkfd: Improve amdgpu_vm_handle_moved
0e2e7c5b3d712f4589b3bf0eb2988337966648b6 drm/amdgpu: Attach eviction fence on alloc
88e5c8f8745b389b8e088a743a70840ead1dad37 drm/amd/pm: only check sriov vf flag once when creating hwmon sysfs
18eae367cb74d05b5e37ce77ef4025b735df012e drm/amdgpu: check recovery status of xgmi hive in ras_reset_error_count
36e7ff5c13cb15cb7b06c76d42bb76cbf6b7ea75 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dbab63561b3cf6acfa3f089319dcc0e78ad31586 drm/amdgpu: Optimize the asic type fix code
38a64e3a33bb542a9929cb4d2109789bce0c6e46 drm/amdgpu: Add C2PMSG_109/126 reg field shift/masks
34ec3cedcaf94c0a75e0df1314d82d66c783612e drm/amd/swsmu: update smu v14_0_0 driver if and metrics table
908cebc9a48062167620d0113f3f0285daec2455 drm/amd/swsmu: remove fw version check in sw_init.
df57e019d5c341305e82e6f041f3b373ad7c6529 drm/amdgpu: Add psp v13 function to query boot status
23618280cca543183d29ae4f286e3319066774d2 drm/amdgpu: Query and report boot status
995dedb7a4fa9703d1ae584914b0aa12b5da454c drm/amd/display: Program plane color setting correctly
5d853ad5a866dd52ff519afd073f4156cca3cf7f drm/amd/display: Fix blend LUT programming
6d5e0032a92df3a030cd47d91905310591466687 drm/amd/display: Enable fast update on blendTF change
9a719c2145c9942d1215c05a954dd4bf6c9587e7 Merge tag 'bitmap-for-6.7' of https://github.com/norov/linux
00657bb3dbecee324336e1da1ad71b670b6aee60 Merge tag 'livepatching-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a80532c0745e140852e6b579bbe8371332bb45d Merge tag 'printk-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fd912e49986aa7ec5bef1bc9cd92d7d68a57e383 Merge tag 'trace-tools-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31e5f934ff962820995c82a6953176a1c7d18ff5 Merge tag 'trace-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ab89417ed235f56d84c7893d38d4905e38d2692 Merge tag 'perf-tools-for-v6.7-1-2023-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bf3fc268183816856c96b8794cd66146bc27b35 i3c: master: svc: fix race condition in ibi work thread
5e5e3c92e748a6d859190e123b9193cf4911fcca i3c: master: svc: fix wrong data return when IBI happen during start frame
c85e209b799f12d18a90ae6353b997b1bb1274a5 i3c: master: svc: fix ibi may not return mandatory data byte
225d5ef048c4ed01a475c95d94833bd7dd61072d i3c: master: svc: fix check wrong status register in irq handler
dfd7cd6aafdb1f5ba93828e97e56b38304b23a05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9aaeef113c55248ecf3ab941c2e4460aaa8b8b9a i3c: master: svc: fix random hot join failure since timeout error
8911eae9c8a947e5c1cc4fcce40473f1f5e475cd i3c: master: svc: fix compatibility string mismatch with binding doc
136cc1e1f5be75f57f1e0404b94ee1c8792cb07d Merge tag 'landlock-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48 Merge tag 'apparmor-pr-2023-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
707df298cbde200b939c70be2577b20775fe3345 Merge tag 'powerpc-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e392ea4d4d00880bf94550151b1ace4f88a4b17a Merge tag 's390-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b53e9758a31c683fc8615df930262192ed5f034b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9fd00df05e81a2e1080ce6e9abc35533dca99d74 i3c: master: handle IBIs in order they came
d99b91a99be430be45413052bb428107c435918b Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b06f58ad8e8c4154bc88d83b4fd70f74ede50193 Merge tag 'driver-core-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
4c7a0c95adc3ed8cc5e4c2187521aea3e40ba1aa Merge tag 'staging-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1f24458a1071f006e3f7449c08ae0f12af493923 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c40c1c6adab90ee4660caf03722b3a3ec67767b Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d934aef6bb9ec1b42dfe1f5c1f945fa0d2d0752c Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfafa2c19d706ab1db0b581f9d3886469fab8627 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
be47c8e326c2375200473e442f3481c386a955c4 Merge tag 'soundwire-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
90b0c2b2edd1adff742c621e246562fbefa11b70 Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2654521d774f9461234bcf3d089185404abd110b gpiolib: remove gpiochip_find()
9596ebf87c4f3f439d658af4d7cc2a302bea3750 pinctrl: remove unneeded extern specifiers from consumer.h
ec963d04ca8651cc3738bc8e013b3ab7fdb95e3d pinctrl: provide new GPIO-to-pinctrl glue helpers
e3d3ab299ba63c61776f3579d8a58c486eba5044 gpiolib: generic: use new pinctrl GPIO helpers
32fb7d23e76a4a89f9796c81dfde91b3d84257ef gpio: cdev: use pinctrl_gpio_can_use_line_new()
dd4e1f9cd6994146236215dbed44851567498a95 gpio: rcar: use new pinctrl GPIO helpers
f6c54ab976154b0986d40fb28dd40c7279a26e35 gpio: tegra: use new pinctrl GPIO helpers
9626b3d74d383539cfe3a54168335f07f5e0c125 gpio: em: use new pinctrl GPIO helpers
09a88bed64352f205bb1b9d0a12294ca43c25f21 gpio: aspeed: use new pinctrl GPIO helpers
4df6c2ec22b2f8e933f4ee7b357bec4312747707 gpio: mvebu: use new pinctrl GPIO helpers
566e684e70cbfcb06039edcdf89637f211c914ba gpio: pxa: use new pinctrl GPIO helpers
7233d90aead374eb58513f035079acd15f9f51b2 gpio: rockchip: use new pinctrl GPIO helpers
506e94e1084fec07f0f657883f4d5845c0c76bd5 gpio: vf610: use new pinctrl GPIO helpers
c54d686d7d9975c2bdc5fca6ec30f1600817a628 pinctrl: nuvoton: npcm7xx: use new pinctrl GPIO helpers
481a59fb3d988b2d86c86a341b8040804ed9a282 pinctrl: nuvoton: npcm8xx: use new pinctrl GPIO helpers
af80a91199a57a29f509943b2363b233d961b214 pinctrl: renesas: use new pinctrl GPIO helpers
0bea3e7c157f6a1622c5b71eb8972502bd9b3241 pinctrl: bcm: use new pinctrl GPIO helpers
164fcf1eb3bff52ebc6655287ab74428b80aaccc pinctrl: stm32: use new pinctrl GPIO helpers
a3305049053a66e04def76e62fc94d7980d88a84 pinctrl: spear: use new pinctrl GPIO helpers
7cdd1db6afa1b7726433799db5964d8a99073490 pinctrl: starfive: jh7100: use new pinctrl GPIO helpers
fed493fce82be8dc0ab4ed15ea6acfd27d73f05b pinctrl: starfive: jh7110: use new pinctrl GPIO helpers
da70bf79efad5a2a5891e92f2fef9bfb8ac24d92 pinctrl: ocelot: use new pinctrl GPIO helpers
91dff6b66e5e6a72136b5a0b276bc32d40ae2796 pinctrl: rk805: use new pinctrl GPIO helpers
3607ac37a4f378cd5f673d6bdb3776e45a899e2c pinctrl: cirrus: use new pinctrl GPIO helpers
1b5f829b171215be194d06298ba4738da5e2a644 pinctrl: mediatek: moore: use new pinctrl GPIO helpers
6232d8b9346fd4460c3cab733c48390186c24c37 pinctrl: mediatek: common: use new pinctrl GPIO helpers
47ad5c97ba898898d279af037443e21e051a5dd2 pinctrl: mediatek: paris: use new pinctrl GPIO helpers
ddfba5bde6b843cc7204e43246155f7ba6474b8e pinctrl: axp209: use new pinctrl GPIO helpers
f7fdb230ca16f1f4516f6ef826548aa044e9a521 pinctrl: vt8500: use new pinctrl GPIO helpers
b2979a1786bcaca324b879f0d9f2590979b525e2 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
4125651b3d7db5d8dcb0bdb58462efbb04c53365 pinctrl: as3722: use new pinctrl GPIO helpers
78329866ef57bf7d41e690922fd56092138f9fd2 pinctrl: ingenic: use new pinctrl GPIO helpers
588ad2b1b62a92f94168eb26d876150ba944fade pinctrl: cherryview: use new pinctrl GPIO helpers
262abd2d17b605b1f7c0828d8296d7da7acd553a pinctrl: intel: use new pinctrl GPIO helpers
578d009b1b9da36593c2da5d5c265317551a480a pinctrl: lynxpoint: use new pinctrl GPIO helpers
c6801e23322d03e57c299ff16d013bd37a5d9360 pinctrl: st: use new pinctrl GPIO helpers
a063e57adf7baa91eee52eb4131557c3a43f4c3a pinctrl: remove pinctrl_gpio_can_use_line()
699f0784631eee4f482291fdcc23c87a055ab5f7 pinctrl: remove pinctrl_gpio_request()
1d2c88450f77d9d62883a4a2ecc5e840cc7c74ee pinctrl: remove pinctrl_gpio_free()
aec96797f9efcaf444400a9d92900de3acc13e51 pinctrl: remove pinctrl_gpio_direction_input()
45d2055b0067739253883dc541f37c86aad45c92 pinctrl: remove pinctrl_gpio_direction_output()
ab56e2bfceecae12e3b656b1641ecb961de6f92c pinctrl: remove pinctrl_gpio_set_config()
00762e416cd2001270a59fab417fbb1c30e2b7e5 treewide: rename pinctrl_gpio_can_use_line_new()
acb38be654f9af05fe626b37ea83e119cd310c3c treewide: rename pinctrl_gpio_request_new()
4fccb263f3a0dc07b306213930e0c25d1c9002b0 treewide: rename pinctrl_gpio_free_new()
315c46f9b696be82972290d50349c7824276b844 treewide: rename pinctrl_gpio_direction_input_new()
b679d6c06b2b29187374f9f4da7eea1961c2eeaa treewide: rename pinctrl_gpio_direction_output_new()
acf2981b84c344428baa10dbc9234749c68dedae treewide: rename pinctrl_gpio_set_config_new()
315c4418ac659bca89120fb4270ede71257d5070 pinctrl: change the signature of pinctrl_gpio_direction()
82059c3d78409b29d9bb436a137e72453d30277a pinctrl: change the signature of pinctrl_get_device_gpio_range()
58e772f43774aef0bbb099c5e63801562a467d5a pinctrl: change the signature of pinctrl_match_gpio_range()
31d4e8d10177ff2e96a905480dd6779cdf17a596 pinctrl: change the signature of gpio_to_pin()
6042aaef3158bd34c2851d77a134f7fc711acb1e pinctrl: change the signature of pinctrl_ready_for_gpio_range()
b6d83d010db67bff883240116ee84ebdffe6711b pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
22c7203db32040f4f36aba9fb2217db792f29725 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
54d9eab19e769dbedf33968da9a729a4df105327 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
ffed728761214d705bddcb611956cfbb74549465 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
36077c86fee25c24de749c8f4e483f76920c659c pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
5835b3f2a2cb6fff443e46192e6aa8e2a92a3347 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
f00f921fd3f49e3a8f2303719e3c5945805fd5aa pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
c1649a7db47ffa51f1ad637f0d2d4114eff403b7 pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
d35e579d60a7cdd87fa13d2cad04a95ec27e0383 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
653e95f1fc466b40417b9d66da6aeec76bc29571 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
0b261df49ff8484d0e8faaa4ff82002a9bfa26fd pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
895bf1d82656ae938fb19d6c439c98f23abc413a pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
b04ce10d22bb5d1a48c74dd476e75f88d5d8982c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
de38bdbe011b3102e673add59c58c44bd162c86f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
11d84b2033ade571b86e1c7fed2892ce3c556aff pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
8e1df2f5d689e361ee1892cbc804995f71793b7e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
5be55473a06475cc1128ccd93831ff57a068a81e pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()
3a8ab4a13d17f2a16cd4f125e5238096c1c55149 Merge tag 'spi-nor/for-6.7' into mtd/next
6d55d31e927eec68ba6db344688044ed253223e9 Merge tag 'nand/for-6.7' into mtd/next
3062a9879afbca810d9f1613698963ecfcb35701 Merge tag 'acpi-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c5e048b2417a56b7b52bdbb66d4fc99d0c20dd2 Merge tag 'kbuild-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f7056b735d59843faee70f504f71e1fbffc51d8 bcachefs: Ensure copygc does not spin
4db8ac8629b1ee75316849b0e8ea5bbf90335706 bcachefs: Fix MEAN_AND_VARIANCE kconfig options
6dfa10ab22a6a322269a3454d7ac720dc2f8bf11 bcachefs: Fix build errors with gcc 10
c4accde498dd7db8352d574958d19a5f710aba69 bcachefs: Ensure srcu lock is not held too long
0a23fb262d17f587c9bb1e6cc83ad4158b21f16e Merge tag 'x86_microcode_for_v6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
4c975a43fa380676828321ebe5b662c743c14d9e Merge tag 'efi-next-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
766e9cf3bd64c45fcace3acc6f8b3df815448ea3 Merge tag '6.7-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
c9b93cafb69cbbbe375de29c1ebf410dbc33ebfc Merge tag '9p-for-6.7-rc1' of https://github.com/martinetd/linux
aea6bf908d730b01bd264a8821159db9463c111c Merge tag 'f2fs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e70703890b2586bc3567365d391c260d23fb7a94 Merge tag 'topic/nvidia-gsp-2023-11-03' of git://anongit.freedesktop.org/drm/drm
b1dfbda8636b54cde21f9f5d352fd25c4deff584 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5e2cb28dd7e182dfa641550dfa225913509ad45d Merge tag 'tsm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
f82755e4e8b83a4a98ebd6d819d716547fe11919 bcachefs: Data move path now uses bch2_trans_unlock_long()
385a82f62a9b46d84d545062375274bdc6f50c37 bcachefs: serialize on cached key in early bucket allocator
e0fb0dccfd6fd8dd9c07adc6eafb1a12e2121a36 bcachefs: update alloc cursor in early bucket allocator
0e91d3a6d59ed3c6630c7c50f17534f2b02d2abf bcachefs: fix odebug warn and lockdep splat due to on-stack rhashtable
2a4e7497604b20b19b6d9dbd109c42900892d7c9 bcachefs: allow writeback to fill bio completely
0996c72a0f300bfedf8df52a8e437435494fc204 bcachefs: byte order swap bch_alloc_v4.fragmentation_lru field
7cb2a7895d94db2979c29e4a20f33b5557c702d5 bcachefs: use swab40 for bch_backpointer.bucket_offset bitfield
4bd156c4b44ef34bd57d20a0a48aad829e1c54c1 bcachefs: Fix bch2_delete_dead_inodes()
ce3e9a8a10086b28444cab1431dfc926787ecfcb bcachefs: .get_parent() should return an error pointer
5a53f851e6fe0e7cc41e682a4a9e40bb178fb80b bcachefs: Fix recovery when forced to use JSET_NO_FLUSH journal entry
01ccee225a373d859eb6e5d42dbe0138a40a7e0a bcachefs: Add missing printk newlines
d3c7727bb9269c7f7a2f17ef76b9e5c9b8cc8863 bcachefs: rebalance_work btree is not a snapshots btree
9fcdd23b6eea3f04475cd9cfb4497f6e26906061 bcachefs: Add a comment for BTREE_INSERT_NOJOURNAL usage
bf61dcdfc12c3890c7a062cfcd46c443883defc9 bcachefs: CONFIG_BCACHEFS_DEBUG_TRANSACTIONS no longer defaults to y
b8cc56d0414e2330d9fe05342843512b1ad8cdb7 Merge tag 'cxl-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c41041124bd14dd6610da256a3da4e5b74ce6b1 Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
59154f2c66ce5625bc00f3e66af7b71608e991f4 bcachefs: bch2_prt_datetime()
0f0fc312380b93d203be3282b2cbaee7016f2b72 bcachefs: Move __bch2_members_v2_get_mut to sb-members.h
d4c8bb69d0208907f98af6a0f4da02778f2d7bdb bcachefs: Convert bch2_fs_open() to darray
103ffe9aaf85660f40c8b68797a374b80b29b91d bcachefs: x-macro-ify inode flags enum
a8958a1a95b28e16dbca0654eeb6aa458bb1d3b0 bcachefs: bkey_copy() is no longer a macro
a973de85e3976f3418f35cf82112190fac2eeddb bcachefs: Replace ERANGE with private error codes
80396a47490936f73729548310ad60e9f5df61c9 bcachefs: Break up bch2_journal_write()
769b3600495b8a2ea3c2136121800ce6b566a457 bcachefs: Don't iterate over journal entries just for btree roots
da4aa3b00123b8a588d23482993751e88bbaa324 bcachefs: bch2_stripe_to_text() now prints ptr gens
aa982665887590a9443f12323fdf508a22d8c86f bcachefs: bch2_ec_read_extent() now takes btree_trans
daba90f2da9d1a32b94552207f8dad5adb646a5c bcachefs: kill thing_it_points_to arg to backpointer_not_found()
853960d00b4b3df96acbf8e18980896f9115c45c bcachefs: Simplify, fix bch2_backpointer_get_key()
c7046ed0cf9bb33599aa7e72e7b67bba4be42d64 bcachefs: Improve stripe checksum error message
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0547e0bd9b95da18747009c2091846fcb5691a6f s390/mm: add missing conversion to use ptdescs
01c89ab7f81b76de00daccf6a856a00eb63a17d7 s390/ap: rework to use irq info from ap queue status
c40284b3642554d6cf519525872f2f5784933d8d s390/ap: re-enable interrupt for AP queues
e14aec23025eeb1f2159ba34dbc1458467c4c347 s390/ap: fix AP bus crash on early config change callback invocation
504b73d00a55a68c0d1bb0e7c12e56e5f908e906 s390/perf: implement perf_callchain_user()
aa44433ac4ee2ae59b4b11e01eddb6241ae24ef5 s390: add USER_STACKTRACE support
cfaef6516e9ac64e36967bd74d173b67fef6eee4 s390/zcrypt: don't report online if card or queue is in check-stop state
5cf1a563a3284dc5c9f4ee8917ad2ebd51ff3def s390/ap: fix vanishing crypto cards in SE environment
92b519f3bc1c90e098bb3f12d8e739fc56c2d444 s390/cmma: cleanup inline assemblies
468a3bc2b7b955a7cf97d47c6022bf1ae4a538a3 s390/cmma: move parsing of cmma kernel parameter to early boot code
a3e89e20fe00209779eb3e419621070b9158acdb s390/cmma: move set_page_stable() and friends to header file
65d37f163add1c6ead3a63788acb2f9590159f94 s390/cmma: move arch_set_page_dat() to header file
a51324c430db3fcf3e7d77c265491322c251a396 s390/cmma: rework no-dat handling
d08d4e7cd6bffe333f09853005aa549a8d57614b s390/mm: use full 4KB page for 2KB PTE
0031f1c7cf2632a068a80261071b9b1f2d32d836 s390/mm: use compound page order to distinguish page tables
02e790ee3077c0571794d0ab8f71413edbe129cc s390/mm: make pte_free_tlb() similar to pXd_free_tlb()
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
f056cb9681f631c99c7c6780c82651c86f15cf5c Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9ccde17d46554dbb2757c427f2cdf67688701f96 Merge tag 'amd-drm-next-6.7-2023-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
23816724fdbd47c28bc998866fd7bc5ad9f0e535 kdb: Corrects comment for kdballocenv
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============3227119428900435044==--
