Content-Type: multipart/mixed; boundary="===============2284725413107362503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Dec 2024 11:37:30 -0000
Message-Id: <173339865042.1462933.13059367667704623438@gitolite.kernel.org>

--===============2284725413107362503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: b45bb3a84a8b5d218faa421029ac2a804955353d
    new: 18a10043b183f80b8653b39204b642330cefc730
    log: |
         ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
         a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
         930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
         3eee03fb1de152991662211ebe16e119fbdeaebb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         a10f6bd3e5f2720a076632373f6ed3db7e5dc13f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         18a10043b183f80b8653b39204b642330cefc730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: 3f5cc8c0abe1a28dc0e7da41855287fe07d5c548
    new: df1fce23d0337b5d57fe504637cbeb3ffc8b3895
    log: revlist-3f5cc8c0abe1-df1fce23d033.txt
  - ref: refs/heads/pending-fixes
    old: da9ecf39339313e55415c6bd5facd72970e2301f
    new: f308c6624ce8ff7bf306d721de8ca540c06f867f
    log: revlist-da9ecf393393-f308c6624ce8.txt

--===============2284725413107362503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5cc8c0abe1-df1fce23d033.txt

4a11d534d9aec37367cc9674118d59b5d53309d4 fs: Fix grammar and spelling in propagate_umount()
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
f2264bbb69c2df52174376409348852d479b09d8 pidfs: rework inode number allocation
54b3119280915a95fbe92607f5590610f4716b19 pidfs: remove 32bit inode number handling
81aef2c775c592934e0b00468ac62ae958cd00f8 pidfs: support FS_IOC_GETVERSION
ef3ced23e06261fbfbc97976733ecb431fdeadbb Merge patch series "pidfs: file handle preliminaries"
337d2efd08aa5a671048b7c82b9dc4af0dee8c97 pseudofs: add support for export_ops
178a653498d68ef7b5b627cd70edc7c28c5ad2ae fhandle: simplify error handling
e84eea640ace7e127d4f2476d4713bf645b7e76f exportfs: add open method
4afd54a58649eb73e00422ca9ba6210660b58025 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
7fc737d1883200e6189579a0fc82f592fbc09e9c exportfs: add permission method
5ecb7fc15b87cfdbaa559f068e58ad955fc63570 pidfs: implement file handle support
758f2ab7c6153f5476cb0f6eddcc9819e49fcf0c Merge patch series "pidfs: implement file handle support"
e1832e3cefe809aa0fb8e81461b48bece5d830af pidfs: check for valid ioctl commands
d8b7a63f35ec24f52e03e58bab39cb51c2eab1b7 selftests/pidfd: add pidfs file handle selftests
c8e9eeb698a1d9bff974785857dbd9d8bd24d1d0 Merge branch 'vfs.fixes' into vfs.all
e12ce0ebee511ab797652f1bd7b436034feca7b4 Merge branch 'vfs-6.14.netfs' into vfs.all
0d3131279b3d2cd4293f0ad3452e9935c1cf87fa Merge branch 'vfs-6.14.kcore' into vfs.all
3b720b450279e0b19db057601ee0922b0b8e2678 Merge branch 'vfs-6.14.misc' into vfs.all
b9e57f524eac2e572f342923b5e5d3781f1ba506 Merge branch 'vfs-6.14.exportfs' into vfs.all
81ea2dab48021f3e970164e0f7106716430c9629 Merge branch 'vfs-6.14.pidfs' into vfs.all
075b7af489396b995374bc82d11a81aec1d6d56f Merge branch 'kernel-6.14.cred' into vfs.all
cc77a926140c56cbcb67c36d19ea23d60e18654b Merge branch 'kernel-6.14.pid' into vfs.all
06a025448b572c3bd78dd23a31488a0907cd9512 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
306da8b32d2b7ab1230b9f379aede2f10dcaa78f bcachefs: Guard against journal seq overflow
076d4c0e1974d8f2ec71f83e5b7df5f8e55001f2 bcachefs: Issue a transaction restart after commit in repair
260c942b17eb84bdaae3db099ec1f781fb306f57 bcachefs: Guard against backpointers to unknown btrees
b03f3276e4fac997e084ec19b96f66dd0ffb6ae6 bcachefs: Fix journal_iter list corruption
7d331fd6db6de29073d9757f8c6e07f22c5dfce7 bcachefs: add missing printbuf_reset()
b75fa981d3ccc97d6e6228209f89c7b6f792c726 bcachefs: mark more errors AUTOFIX
f9151ab6544946991b740a46a7d76358912c66d4 bcachefs: Don't error out when logging fsck error
395a3ad019307495a359c7d7e5a517638614ac5e bcachefs: do_fsck_ask_yn()
24d26845c670c60d78113af7dc0d55fd4191ec5d bcachefs: Check for bucket journal seq in the future
d0ae483d28a4503635ce9ec108e7d50808aca486 bcachefs: Check for inode journal seq in the future
8877b8a2cd5f10f68418c5b673f4f6b3befccbd8 bcachefs: cryptographic MACs on superblock are not (yet?) supported
303cb6617ac2172d48b97c7ff3bd3c6e47ffeca6 bcachefs: bch2_trans_relock() is trylock for lockdep
4bb8fe07e290bd0cf1d61f4054471c5bf6979246 bcachefs: Check for extent crc uncompressed/compressed size mismatch
8c8bff4d3c3e827f53e6863b7aeee901f337e8fd bcachefs: Don't recurse in check_discard_freespace_key
f0c5e6ef598d852490680023b883b7506e73631b bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
8ae4c51e42746fdc2bc4c36997532a003d5c003a bcachefs: Fix fsck.c build in userspace
146f8f35ea7e1485191571579e72ad4f024bf941 bcachefs: bch2_inum_to_path()
ae4885f172eb0856d5d429516273af26c6cf4911 bcachefs: Convert write path errors to inum_to_path()
1e9e8418586d06f35536f555bbad894be91ab900 bcachefs: list_pop_entry()
4d9997cc2edb9979d09542e8118004ef87e87dce bcachefs: bkey_fsck_err now respects errors_silent
ea3c7208dbe3dd2828e858331ab42fb260a9da51 bcachefs: If we did repair on a btree node, make sure we rewrite it
4c5c955daefade8e9dc47c8100e145232bdc6a37 bcachefs: bch2_async_btree_node_rewrites_flush()
59b815cc572d101b1822bc3c1e457172e3ce87f8 bcachefs: fix bch2_journal_key_insert_take() seq
fea43b8e7f21ee861216c95db5f2eaaa07c95ef5 bcachefs: Improve "unable to allocate journal write" message
06233beae5781b70a75a080f34f3907fc7b82084 bcachefs: Fix allocating too big journal entry
525f589e6158f384ba354ca6925883daee0ff906 bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
4f18d8050f6eafd18bd8188c39605609bbfd82bb bcachefs: rcu_pending now works in userspace
c88ce902860f8090e04a0e4385003fcbe6ccafe5 bcachefs: logged ops only use inum 0 of logged ops btree
e5b2c043744be99701f811141b01f1197119b7ef bcachefs: Simplify disk accounting validate late
f80c04230a3949165bbd6d53fd7e2e8ede3e1469 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
78ca952423f7b768ef65e1c9cbb8990311878340 bcachefs: trace_accounting_mem_insert
ca643fa75b4a43fea0de99790bd57acabf50246b bcachefs: Silence "unable to allocate journal write" if we're already RO
18e2975db26786469b046e7751583f1d6dd79916 bcachefs: BCH_ERR_insufficient_journal_devices
c76720881a4e681337fc2f25ec909bdeb23ac64f bcachefs: Fix failure to allocate journal write on discard retry
d8c7eeccd6d2dcabb093e4efb5cb69c44ff58581 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
bc5a905c2a7f92cd5915ff4ebb36c1cec9d7323e bcachefs: Journal write path refactoring, debug improvements
fb92391ef70a46f9f17b766115075dc8c7cef44c bcachefs: Call bch2_btree_lost_data() on btree read error
a72b9ffec35f82cc214c23dbfb5955a59b0c94fc bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
3a6a5a502ea6279f397c6c156fce87ecb224ef5e bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
3eee03fb1de152991662211ebe16e119fbdeaebb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a10f6bd3e5f2720a076632373f6ed3db7e5dc13f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18a10043b183f80b8653b39204b642330cefc730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4bf93cf81b469c79a06af37e12cb752429cbdaf2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
cef5715fc15db3d0c1dc9f2a14e108ae9273202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6573ba5dd6fd24be78bd862dc361a476ac3818ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
135dbef15ede6ad45f7aea859d9cdfa2fbaf92b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
798523de32c1a08a7f995c2e8cd9cce129257155 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28419fcf21b4b15641103fe3ef2d00e1441f38e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3764232dbd9f294e28a4d520686096990dbb944c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0c191d8a18b133b92974bc4362d79308e4a31021 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
df1fce23d0337b5d57fe504637cbeb3ffc8b3895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2284725413107362503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9ecf393393-f308c6624ce8.txt

146b6f1112eb30a19776d6c323c994e9d67790db ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
04317f4eb2aad312ad85c1a17ad81fe75f1f9bc7 netfilter: x_tables: fix LED ID check in led_tg_check()
b7529880cb961d515642ce63f9d7570869bbbdc3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
01fd68e54794fb1e1fe95be38facf9bbafee9ca3 ice: fix PHY Clock Recovery availability check
3214fae85e8336fe13e20cf78fc9b6a668bdedff ice: fix PHY timestamp extraction for ETH56G
9ee87d2b21990f0bc590da9dff9258e9a8895cb3 ice: Fix NULL pointer dereference in switchdev
761e0be2888a931465e0d7bbeecce797f9c311a3 ice: Fix VLAN pruning in switchdev mode
4c69c77aafe74cf755af55070584b643e5c4e4d8 idpf: set completion tag for "empty" bufs associated with a packet
d0725312adf5a803de8f621bd1b12ba7a6464a29 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
15915b43a7fb938934bb7fc4290127218859d795 ixgbe: downgrade logging of unsupported VF API version to debug
f72ce14b231f7bf06088e4e50f1875f1e35f79d7 ixgbe: Correct BASE-BX10 compliance code
0566f83d206c7a864abcd741fe39d6e0ae5eef29 igb: Fix potential invalid memory access in igb_init_module()
7b1d83da254be3bf054965c8f3b1ad976f460ae5 netfilter: nft_inner: incorrect percpu area handling under softirq
8cc4d0f0f2b1c59f7dd1738deb246da9de1ada0f Merge tag 'drm-misc-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
defc06f7ef163b64cff11990e8847bc225bcdd46 Merge tag 'drm-misc-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
5eb7de8cd58e73851cd37ff8d0666517d9926948 net: sched: fix ordering of qlen adjustment
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
ceb259e43bf572ba7d766e1679ba73861d16203a spi: intel: Add Panther Lake SPI controller support
70327137eb3eb64f346191dcd0ee5140d5ab34d8 gpio: GPIO_MVEBU should not default to y when compile-testing
456f010bfaefde84d3390c755eedb1b0a5857c3c netfilter: ipset: Hold module reference while requesting a module
97264eaaba0122a5b7e8ddd7bf4ff3ac57c2b170 usb: ehci-hcd: fix call balance of clocks handling routines
282615d1334494063ff8dc70f35168d3f6b9c4c9 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d2ada05227881f3d0722ca2364e3f7a860a301f usb: host: max3421-hcd: Correctly abort a USB request.
645d56e4cc74e953284809d096532c1955918a28 usb: typec: anx7411: fix fwnode_handle reference leak
ef42b906df5c57d0719b69419df9dfd25f25c161 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a4faee01179a4d9cbad9ba6be2da8637c68c1438 usb: dwc3: imx8mp: fix software node kernel dump
82937056967da052cbc04b4435c13db84192dc52 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d2ec94fbc431cc77ed53d4480bdc856669c2b5aa usb: core: hcd: only check primary hcd skip_phy_initialization
a48f744bef9ee74814a9eccb030b02223e48c76c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ce15d6b3d5c3c6f78290066be0f0a4fd89cdeb5b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
336f72d3cbf5cc17df2947bbbd2ba6e2509f17e8 usb: dwc2: Fix HCD resume
a8d3e4a734599c7d0f6735f8db8a812e503395dd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1cf1bd88f129f3bd647fead4dca270a5894274bb usb: dwc2: Fix HCD port connection race
e37b383df91ba9bde9c6a31bf3ea9072561c5126 usb: typec: ucsi: Fix completion notifications
33ead7e538183b1348ba60af90027240a10de751 usb: typec: ucsi: Fix connector status writing past buffer size
e63fbd5f6810ed756bbb8a1549c7d4132968baa9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
2f88ccdee3326a6197573623cd31947391eb5579 tracing: Fix archs that still call tracepoints without RCU watching
7cc0e0a43a91052477c2921f924a37d9c3891f0c serial: sh-sci: Check if TX data was written to device in .tx_empty()
f580786ea900c74ed8046e617e5030d4c37a578b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
80242c4a9d50e71a4df1b7fa19b922ac88aab22b staging: gpib: Workaround for ppc build failure
1d8c2d4b89b40f49ef4a70dcb2eaea43695025ce staging: gpib: Fix faulty workaround for assignment in if
48e8a8160dba523af7074e668b2a458250838a3d staging: gpib: Fix i386 build issue
3f5eb062e8aa335643181c480e6c590c6cedfd22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6050471545eecec214ca9ceb38a63e98e9003338 scsi: mpt3sas: Update driver version to 51.100.00.00
69772f509e084ec6bca12dbcdeeeff41b0103774 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b0e66977dc072906bb76555fb1a64261d7f63d0f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
adfdd9c68566120debc622712888c4d084539081 selftests/bpf: Introduce __caps_unpriv annotation for tests
f513c3635078fc184af66b1af9e4f2b2d19b7d79 selftests/bpf: Add test for reading from STACK_INVALID slots
19b6dbc006ecc1f2c8d7fa2d5afbfb7e7eba7920 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
e2cf913314b9543f4479788443c7e9009c6c56d8 Merge branch 'fixes-for-stack-with-allow_ptr_leaks'
367ac16e5ff2dcd6b7f00a8f94e6ba98875cb397 scsi: mpi3mr: Synchronize access to ioctl data buffer
711201a8b8334a397440ac0b859df0054e174bc9 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0d32014f1e3e7a7adf1583c45387f26b9bb3a49d scsi: mpi3mr: Start controller indexing from 0
fb6eb98f3965e2ee92cbcb466051d2f2acf552d1 scsi: mpi3mr: Handling of fault code for insufficient power
0deb37c2f42a54610dd3569b01413378f430bfea scsi: mpi3mr: Update driver version to 8.12.0.3.50
c423263082ee8ccfad59ab33e3d5da5dc004c21e scsi: qla2xxx: Fix abort in bsg timeout
07c903db0a2ff84b68efa1a74a4de353ea591eb0 scsi: qla2xxx: Fix use after free on unload
833c70e212fc40d3e98da941796f4c7bcaecdf58 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4812b7796c144f63a1094f79a5eb8fbdad8d7ebc scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4e268f898c8a08f0a1188677e15eadbc06e98f6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
35002a8ec557f679e414dae9dec9d08c66f2791a scsi: qla2xxx: Update version to 10.02.09.400-k
eb48e9fc0028bed94a40a9352d065909f19e333c scsi: ufs: core: sysfs: Prevent div by zero
f10593ad9bc36921f623361c9e3dd96bd52d85ee scsi: sg: Fix slab-use-after-free read in sg_release()
7f45ed5f0cd5ccbbec79adc6c48a67d6a85fba56 scsi: ufs: core: Add missing post notify for power mode change
b1aee7f034615b6824d2c70ddb37ef9fc23493b7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6918141d815acef056a0d10e966a027d869a922d scsi: scsi_debug: Fix hrtimer support for ndelay
208401d63d1633de97c738ec39cf2b50119844d4 Merge branch into tip/master: 'irq/urgent'
8ea3f9b84830a9e98fe2dff83dbb0d0d842ed3d7 Merge branch into tip/master: 'locking/urgent'
395badb5a89219d45bbca4d3eebc6c9b906c28c3 Merge branch into tip/master: 'perf/urgent'
b86eb91aba636ae9d1644e768b84c22f1f2e2486 Merge branch into tip/master: 'sched/urgent'
691c327e72dfed220b87c74a09cfd91a27074a78 Merge branch into tip/master: 'x86/urgent'
7ffc7481153bbabf3332c6a19b289730c7e1edf5 netfilter: nft_set_hash: skip duplicated elements pending gc run
a0f9bcc1d015e0653fb7d8148d6d89740a757eb3 selftests: Warn about skipped tests in result summary
d28cb83b386bfa7559de6987bc2567c7ccb4fbcf selftests/ftrace: adjust offset for kprobe syntax error test
50b94204446e1215af081fd713d7d566d9258e35 ipmr: tune the ipmr_can_free_table() checks.
910c4788d6155b2202ec88273376cd7ecdc24f0a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
217bbf156f93ada86b91617489e7ba8a0904233c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8588c99c7d47448fcae39e3227d6e2bb97aad86d geneve: do not assume mac header is set in geneve_xmit_skb()
5883a3e0babf55d85422fddec3422f211c853f6e bnxt_en: refactor tpa_info alloc/free into helpers
bf1782d70ddd9f23911824e41df8d9b5244f2f30 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
bd649c5cc958169b8a8a3e77ea926d92d472b02a bnxt_en: handle tpa_info in queue API implementation
5f4d0356f06a73a6d99c5c6583abda0e0f9dd5b2 Merge branch 'bnxt_en-support-header-page-pool-in-queue-api'
530b69a26952c95ffc9e6dcd1cff6f249032780a net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
10e0f0c018d5ce5ba4f349875c67f99c3253b5c3 net/mlx5: HWS: Properly set bwc queue locks lock classes
5f9b2bf019b7fb58e883dca7522c606c52612ea4 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
d04c81a3e3ced59f68018a7906c82e421bf748a5 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
31f114c3d158dacbeda33f2afb0ca41f4ec6c9f9 net/mlx5e: SD, Use correct mdev to build channel param
5085f861b414e4a51ce28a891dfa32a10a54b64e net/mlx5e: Remove workaround to avoid syndrome for internal port
18317290b29bbb092ab3a9437cb279b7af9b4547 Merge branch 'mlx5-misc-fixes-2024-12-03'
4615855ea8c42aff76cc7772509445dc80bcd917 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8e6e25ba718ae27db05e90af93334fa19f9e86eb mm/readahead: fix large folio support in async readahead
123db9601484746d9517e65f2103ee7813c789e2 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
76daa340f64eb52506c287f1927601a1f5a64081 mm/gup: handle NULL pages in unpin_user_pages()
ad4a387fe085a4c91652054b20d43b04c1318e9a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
956389601c259f37a3ff304d4f9bedea7dd17c7e mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
0710bcad39bffd5beb05dba3eaaaedd09c73f574 kasan: make report_lock a raw spinlock
1de501b72ca44da251799c62bb432c6abcadef99 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8c552988045719614e9915699a82d4b3582be9b3 ocfs2: free inode when ocfs2_get_init_inode() fails
043648aeb0aae8f4552f57482977fdb6827f49e9 selftest: hugetlb_dio: fix test naming
22b2b8734ed1a00076deca567369b813be22a17d selftests/damon: add _damon_sysfs.py to TEST_FILES
aa90467dd06c7ba9e3c2c836e15a59a73cb15576 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
afb839db8ddda19ccfc68e8e03fccf6247aabf2a mm: fix vrealloc()'s KASAN poisoning logic
8e6ef5ef121cc411db52030561457be34a2d6d89 mm: open-code PageTail in folio_flags() and const_folio_flags()
79a1ab7314b06b654e80f1189f7a4e1dc6cb5e79 mm: open-code page_folio() in dump_page()
30974b383468050d727d350f627b74c96b818fec stackdepot: fix stack_depot_save_flags() in NMI context
252a324e47ac42f8dc45d16eb911dea17d17c685 ocfs2: update seq_file index in ocfs2_dlm_seq_next
576c261b074daeaed242c53471c97fbb9dc24511 ocfs2: fix directory entry check in ocfs2_search_dirblock()
f0df34ad741190fdf0dae135253c52d5c368598a mm/codetag: swap tags when migrate pages
e241df4ee481ed0e4f37087e4c97e0bf5adbbfd8 mm: memcg: declare do_memsw_account inline
db0719463b66a05df76f1daf65aaf175203b69be mm: reinstate ability to map write-sealed memfd mappings read-only
59e822b0ca48e7b51872ef5c70a1df426a0abc0a selftests/memfd: add test for mapping write-sealed memfd read-only
e1575624b1c4a9bc060d8aa3bfa786ff5c2e0ec4 mm: respect mmap hint address when aligning for THP
5c418b0577b2ba5304acaf0f44681df81573961a mm: correct typo in MMAP_STATE() macro
6dd0cfebec5b5cede17bb43830716ea9256d9e01 scatterlist: fix incorrect func name in kernel-doc
7b1237560661ebdf5c442e65c85093d5080fa441 alloc_tag: fix module allocation tags populated area calculation
8bc7c3bacb0fd9aeb65a5eb4c8513c4f6509c59c alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
1b6eb0e8faad303bf1ed9923503153418758115b mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
c6210e03c33318ae666fc2de75f2487b4331f114 zram: fix panic when using ext4 over zram
05ce2588d508d71d4df48f95676fae08d0364690 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2fd5599225bb76fb32dd59867227ca5e3c0de220 lib: stackinit: hide never-taken branch from compiler
93691251a2b200e73134494a7bd5e819a6e35eee mm/damon: fix order of arguments in damos_before_apply tracepoint
3d0189177fd1b01335502e0ea9e9355885e9ee60 sched/numa: fix memory leak due to the overwritten vma->numab_state
6804d036e20d88063d72ad5c5e7ba99367fa30d1 iio: magnetometer: yas530: use signed integer type for clamp limits
08a57f5f982afe1a3d38c721a8cabfd2fbd98cf5 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8bd1152f6f3b034dde66f0bb7708d2c58008508e mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
310cba399bc4453a7899d79f776f7d76ccc0b925 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
ae6b4ead3a133a819d1a2b5226f3166edd809204 zram: refuse to use zero sized block device as backing device
a4ac660f00ef4c4fd4dbf65083109e21378e5760 zram: fix uninitialized ZRAM not releasing backing device
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
7ce1c0921a806ee7d4bb24f74a3b30c89fc5fb39 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
3f36ee29e732b68044d531f47d31f22d265954c6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
86814d8ffd55fd4ad19c512eccd721522a370fb2 vsock/test: verify socket options after setting them
0e21a47c8303f9cc2efe0495f58c2b1ff76080a5 Merge branch 'vsock-test-fix-wrong-setsockopt-parameters'
7b998e073ff217f140acb59bc38e822e3cdf7612 Merge tag 'nf-24-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3eee03fb1de152991662211ebe16e119fbdeaebb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a10f6bd3e5f2720a076632373f6ed3db7e5dc13f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18a10043b183f80b8653b39204b642330cefc730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5bba185dd9da54518a28c3e4380a67473d28367a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c42dca92d295d76fd159aa35b9b6a9286856fe9e Merge branch 'fs-current' of linux-next
8fa982868db0ff2baca6560e66c10371e53c96a7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
17337db759416ba713945560f47b402d771d14ca Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f29b4344ddec3e77be7d7512acb715c935d81d89 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d103ebce832a42d808513b54c6e0ca17a841ae3a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f92d3390b756c6913ad3815b8166e9277437267e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cf6ea40e99bab948031128406af5ef305a03a2af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
429e4b4db788f7f3c0c698d5a95f7869c9108cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6109751f01087d9e001632f727b300e51cf50b1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
650268ce45c0a378feefc291fc339141c8015ed6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d03ce2bab0a134cc76c309c39ef1bc4ffdeb91d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b978d784c32e49027c120771d40929075a82f24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f34d7001d4dbec830a8983638ba89d6856970b2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
718b39c26f77ee7678daa2fc7860cb448892ae46 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21a9c754a99ca61a745508e0c10d6ac829b7b3c3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac286cd101ec8e9b5ee5b001479e9ab3ec35e305 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
290af9965a0c7c109a18e09cdbea043e5f07b8bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
144f296c5fe4fc5227949b7d4b032aa1c2f1718c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bbf9cc6e87ffb1ee5d7a37b1b1dc1b75f23fc085 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5a9361fb0018b8adb9bfa0bcf34922136ad839e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e4d7e833ee11a21d52077d3ed180c9979ce7799 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
21ae668ec69ee3a2d483e9312e603f978e4c7245 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
60b2e8384716d4fbe69dbd837d58c7d0228a7a19 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
43eade5d0a36f89625c3ad373b14896735f40e5e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6d229996cbe39e4c94841f52fcd4dce441b936d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9b534315820afdad39700d84dc89aaf2b0cb9846 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b3be5ceeba27a729d29858f8f743e4794d6cb75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c4829be54a29cbb7d489a2fdaeee9295dfa8ad30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5050658895afc971003190cad966979b1e0f60ab Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f775125a91975bcaf08790ab26481c1dfc23ab1f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9941f07a3e606b01fd84f12b8c3fd4f9118f0378 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bf106ab84020aa9739a921b58787ad345b4da3f3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
700823257a5f7275cce8198feed0104c8bf9baa4 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f308c6624ce8ff7bf306d721de8ca540c06f867f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git

--===============2284725413107362503==--
