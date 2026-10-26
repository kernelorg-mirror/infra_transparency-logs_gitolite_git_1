Content-Type: multipart/mixed; boundary="===============9003428443295137021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 26 Oct 2026 13:53:38 -0000
Message-Id: <179302281850.26997.8053041713258262064@gitolite.kernel.org>

--===============9003428443295137021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 20a33c6b6cbe7e4805dfb6cd68816937443aa148
    new: f1ac44c32cba88ad65dcecd4a279661d14e93651
    log: revlist-20a33c6b6cbe-f1ac44c32cba.txt
  - ref: refs/tags/next-20261026
    old: 0000000000000000000000000000000000000000
    new: 9269ad8f22bc4cc7439720b88dea15bcf3f5909f

--===============9003428443295137021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a33c6b6cbe-f1ac44c32cba.txt

53f839d09acb86f977fca79f61982aae4138d2a7 firewire: core: fix wrong git hash in code comment
428ef9ca38545ccab8dc5c38b0fa62b02090e66d firewire: core: add KUnit test skeleton for config ROM parser and generator
bae885b9bee546cd260736cd9e4e282c74e9baf7 firewire: core: add test to detect irm-is-1394-1995-only quirk in config ROM parser
86ae631356655c5c73107468f25cb1adf659b9e6 firewire: core: add test to detect irm-ignores-bus-manager quirk in config ROM parser
502e6d9c496c39fa6f709cd67d8fe115dd97b94c firewire: core: add test to detect ack-packet-with-invalid-pending-code quirk in config ROM parser
7b9011c209e85cd1593dc0a21be844bfbdced3bb firewire: core: add test to detect unstable-at-s400 quirk in config ROM parser
1c4326e7d8305389c5ee7d15127b33da2f3ec98a firewire: core: add test to avoid excessive configuration ROM length
bea8f9df4254ef4a254d663dc7229367c0fd4b46 firewire: core: add test for root directory generation in config ROM generator
c0c5987f4bddd2b54ac56286d1f33307805710dd firewire: core: add test to generate with AV/C unit in config ROM generator
49e4d0eea6cd0f3c615223af0a3b04fd55db5655 firewire: core: add test to generate with IIDC unit in config ROM generator
56db07175f9f8ee4dcbebf12ab17aa73ae30c264 firewire: core: add test to generate with both AV/C and IIDC units in config ROM generator
0eefccd9cce8a98abf8260b44d5cd299980a9a35 firewire: core: add test for invalid length in config ROM generator
eb077c3503777828617b056229b45815e695b3f8 firewire: core: add invalid block test for config ROM generator
6899ac01c6ae398daf2acbf78f7a2dd86e3c0af5 firewire: core: add test for beyond-boundary case in config ROM generator
eef77f7c065e35cfac9e782a646c6e1b4b4c67c1 tools/firewire: nosy-dump: fix input file handle leak
6393d75914a6ac95a05621db8d9d6a98eafe72f7 firewire: core: fix source bus ID detection for AT context in big-endian systems
b0ae21b88ae4fd68c197d5ee3b6676162bebb61e firewire: core: fix type of hard-coded image in config ROM generator test
e1f9d641fb9c14331ff62b4db6fe0844beb529ec firewire: core: fix type of transaction data in config ROM parser test
0a6cf2b7adcbd362039e9d282f73aff3f24022ca firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
00d4d31e4fdfe51312f0184f8d162b8d4de172dc firewire: core: remove unused link field in fw_packet structure
f3a992ff079a02d415ea1c90f1b32091b5f0367c firewire: ohci: obsolete flushing field in at_context structure
a1cc42e146cb710cc3547225a8ffb46951285a49 firewire: ohci: use in_range() macro to detect CSR address ranges
7d8dcdf220de1a8a240de67c53cb4a33107c5a21 firewire: ohci: add helper function to detect local AT request/response packets
07457748d53204ff93aa2eb6852ea649df9d349a firewire: ohci: refactor multiple calls to fw_fill_response()
82b72626be3786bcd9b88f7dc40d1ce020066ac6 firewire: ohci: refactor local response packet handling
fbb948d001f77583164b365414823ef217632a78 firewire: ohci: refactor handling of local AT request/response packets
5b671ed29a83925d60f61200be10b3ea952e6a7f firewire: core: correct comment about execution context
68c51a7b1b808e37900726d2cb3d077a71a2ac27 md/raid10: annotate lockless access to array_freeze_pending
f00eb0ff45793383d5a62db2d2aea63ada0ccdbd md/raid10: fix missing wakeup in wait_barrier_nolock
1a33a379e67853d6d778e6e80b214bdf1208f6f8 md: reject v0.90 arrays with too many devices
5028ceee173bfcf844469cfb0d1c151d3f6d0296 md/raid5: track disks array size to fix extra_page leak on error paths
41742e35268d6a45161b187f51f42bc2ade14d0d md/raid5: fix NULL pointer dereference in raid5_free_percpu
cf5963d6781ddee4c59a61debc459fcc7580f7b6 md/raid0: validate device count before allocating devlist
38c795105992bbaa3418dd39cbff7348ad17537c md/raid5: validate payload size before calculating payload_len
0669c7dbd1d375f279e607a24addc2f1dae2d4f3 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
0d9bbbb6fafa22659ccd4d7ab94329a43c2632d0 md/raid5: reject raid4/5 arrays with too few disks
eba5f518701b1c7f2d883504f89c41611bd2de46 md/raid5: setup_conf: Fix null-ptr-def in error handling path
370ca0760b18c64592a258bcb057ff0a2531aabf md/raid5: reject a per-device size smaller than one chunk
5fe52c6aa28e0059cbddbd71eaf887948d98c311 firewire: ohci: use workqueue to handle error case of AT request/response packet queueing
8617771f178deabb0a8b1a85b20914eb81458cfb firewire: ohci: use workqueue to handle local AT request/response packets
137d54d91b20063170e1098ec315e8e18aba8ddc firewire: ohci: refactor branches in at_context_transmit()
d1573b0d907a75420aafa4708faf154743cd097d firewire: core: use spinlock without irqsave for card split_timeout member
00bbf49783b0107f3b69f35ecebf6afbeaae3f1f firewire: core: use spinlock without irqsave for card topology_map member
0a7465dcb43fbf31631ca2c346401adce4cd85d9 md: add rdev_record_write_error() helper
c43d40eec432f9cc58c29a18bf00fe6b3abd5e18 md/raid1-10: add rdev_bb_block_sectors() helper
5c2f4115051d064ad79b0b4edac70a2b62528d9d md/raid1-10: share flush_bio_list between raid1 and raid10
b9d9a226589277aad5d82ce8e922b754766f672d firewire: cdev: use memory barrier to access fw_device members
19de2f11fc5cf08c4ee572cd5abc02935a953eec firewire: cdev: refactor using scoped_guard() for get_info ioctl call
1f6877ccef68ce9fed7625a0de384c3576b803ca firewire: cdev: refactor copy_to_user() in get_info ioctl call
259ee8e2556d9be1b8164bd0fafa9cb62ea6b598 firewire: cdev: add annotations and comments about race condition of bus_reset_closure
ab2a823af3d4bc35785fec56103f59796bd94ec1 firewire: cdev: add KUnit test for bus reset event UAPI structure
e64f2d4de1f344b84c0fa0bebf3102a8fac48b33 firewire: core: consolidate lock scopes for event waiting in dequeue function
567a656d929c3d5c07ab70eab4aa62cc76059e6b firewire: core: fulfill kerneldoc for address handler
a520ce89fcf838acce1c8b2d52f02825d0d37796 firewire: cdev: use mutex for phy receiver list
0958dcb1e5e1c036b58e629e35327a4d157c65bc firewire: cdev: use GFP_KERNEL in address handler
4e3f598122d842910b6d1341a1357566a6d85e2e firewire: cdev: refactor add_client_resource() to drop GFP flags argument
e079effb35100b94dd9d50e9daf7cbc41317717f firewire: cdev: refactor add_client_resource() to have release callback function
4e7cbc6c1421682f4523bd411d1cebed326f7e31 firewire: core: refactor invoking transaction callback
382ec2940670c273b297a6803333237d5f4a90f5 firewire: core: use workqueue to invoke transaction callback in some error cases
f95344968c5d3b4c7cbd0e1c80462540f804f278 firewire: core: update kerneldoc for fw_send_request() and its variants
68dab5c14aaff17686df22ba1f1eea3b3433797a md: fix mddev_unlock() called without holding lock in lbs_store()
96858e2308431ff5678e0e6fab1a06e19f3d95da md/raid5: give the io_unit slab caches per-array names
08c8e27535f2688fbe2d8f965477eafd5826f556 md/raid5: extract min_raid_disks()
f064aa93d84b730f2f0fe795305579dc71e41392 md/raid5: reject invalid reshape disks in raid5_run()
7bcc031d49d285045bd640bfcb0f24c65e3bd589 md/raid: use assign_bit() where applicable
ae5f89b23cb88667cfa1273b42d6a551db9c651e md: validate bblog_size when loading v1.x badblocks metadata
a689a10b519f98cd119c5ed8534a851e2a92f197 firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
76ef77d7e6cba02cb7b691e874389e3333ece969 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
a1eae4befca272c238b6e832bbf27f49a5e03825 firewire: core: add __counted_by_ptr to struct fw_packet
39e505c38ffcc845ea58259573ff34c6d98e36bb firewire: core: add __counted_by_ptr attribute to struct fw_device
b362e6dd5c990f9cf1f0a84854b84a9524958098 firewire: cdev: remove unnecessary client locking for fw_device members
0f636cfe8d93e1b36168d9524de44b33c42daaaf firewire: cdev: wake up client from queue_event() only when any event is available
9cc8efc586ea46128df7d73c17dda10f93c79251 firewire: cdev: use xchg() to exchange pointer value
981a9c4feb7754815d84974fb1a14ba8cdcace57 firewire: cdev: refactor event copying to remove goto statement
87a48a22b3809bac2d745cab84713d1631e28e23 firewire: core: remove unnecessary branch for timestamping when cancelling transaction request packets
c94caec799b7173bfa2eef0f4cac01872d6d62ba firewire: ohci: run work immediately when re-enabled in packet cancellation
2b69c5fe9eb319058a9b6767ebee4a4b0e8054bb firewire: cdev: use atomic_t for iso_resource_auto todo member
930960ee371ed37f96b6d4c39617a55a680f3698 firewire: cdev: use mutex for client locking
8fa3077dff05084a140d75fe0f7827adc9f541c8 firewire: core: use kzalloc_flex() to allocate structure with quadlet array
b1790574d374aa7d90aa8200eae1bc45e03c66c8 firewire: cdev: use kzalloc_flex() to allocate structure with quadlet array
8487a3a876eea696f1eaf4b477d2e9cc336bc436 firewire: cdev: use kzalloc_flex() to allocate structure with byte array
900bf42e0ff8009f66ffd4a679c56264957019dd md: take reconfig_mutex when enabling PPL on an inactive array
af560e357a81964544be40c549e241b032ef7565 md/raid5: drain released_stripes before destroying the cache
73b0df929494522acf9ccc8dafea4f721166965b md/raid5: protect big_stripe_tree lookup with RCU
4c90b76e0198deb89376988daa8d96b48bea7fcf md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
a87cf01800575578c9db83acfb137b261296da52 firewire: core: expand close_transaction() into its callers and remove it
1d2f5118baa804592de725f445bffb907e6efaeb firewire: ohci: schedule callback on workqueue when cancelling AT request packet
34dca2ecd4021a26762f16f32fb94f8e591b8fba firewire: ohci: allow AT local packet cancellation
dd1c6b1518346b582a675a6e630a20ccbd90e508 firewire: core: schedule callback when cancelling pending transactions
b381407e03b844d1e836b5a96badb62a0bf159b2 firewire: core: fulfill kerneldoc for fw_cancel_transaction()
d1472ca2ca5de8ecd2b358411eb14c031404ecf0 md: don't hand out the array before md_alloc() has added mddev->kobj
9136caffae97fc83829629915b64ad34fb74d4e6 firewire: core: add might_sleep() checks to transaction layer
382e671eaca3afa004dd74d4441427ddb9962a52 firewire: core: enable context analysis for transaction layer
15efe5cec615ee71ded805dbbc9fea8e8e020c81 firewire: core: use context analysis annotations and lockdep checks for transactions lock
8540ec31c831419c79ad65be2f515a9d8bbde257 firewire: core: use context analysis annotations and lockdep checks for split timeout lock
c2b3fb63263ed5f15d3855e2ca0405d412f836f0 firewire: core: use context analysis annotations and lockdep checks for topology map lock
aea8c084cb93fb250f096143bf038855405456c9 firewire: core: narrow the card lock scope when accessing node_id
a78c645379c5d6a580a4c0d4ffe0502b20441b65 firewire: core: use appropriate spinlock variants for transaction-related locks
7a8db81dbd780c6fb4584deb51b0cecad1baca56 firewire: core: add kerneldoc for outbound transaction-related symbols
aa7f13e25c8003b54726b6e1339ee0fa8a2e99a8 firewire: core: add kerneldoc for inbound transaction-related symbols
544b3f8042dd7c18baa48dcb1a393ff8b6742322 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f33a24cc012d34f25bb9942681bd478a1757b806 pinctrl: stm32: program the EXTI mux from .alloc instead of .activate
bca2cf55a7331e6b0ff95ad47fc2a7e8ecc7dc74 btrfs: drop the extent maps of the written part of a failed ordered extent
4e89aff9ad6fcbec555c38169807c4023f93450f btrfs: update the inode item when removing a free space inode
fab81e9b9326582233f36d594c44bea9e66f8b52 btrfs: stop enabling the v1 space cache from the on-disk state
6cc6b6ebeaccb97760f9763f3c24f1b595d4c2b7 btrfs: remove the v1 space cache writeout from the transaction commit
74c8f34811a3572a29eb52133e7ae89aa852df6e btrfs: remove the free space cache endio workqueue
af8841bbe1f8b38a1e4d97f3559bd67cd262844d btrfs: remove the v1 space cache write path
6bf076866eb0b321edb2bd1c7a70827ff3b3bcd3 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
8d598a2113c6824a9607c48d1f3939bd87f5ec56 btrfs: drop the transaction handle from the prealloc helpers
324ad3a989753f9584f34553fac50d35d8df8bd1 btrfs: remove the v1 space cache load path
d8a4bb425e6999de91a8d5d53dd3e696109f493e btrfs: remove btrfs_disk_cache_state
3d10f3cc05d7659fb5fae1c587bf8a9ec5e950df btrfs: remove the SPACE_CACHE mount option flag
9fb023c34f5e5bf1b3edf8670c0adda1790f82db btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
28933a094ea7843fd5fd77c5d79190e6fd564f0b btrfs: remove the free space cache trimming ranges
27b43d2e8f71dd30c784c543f7b17285847c279f btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
d6c5cf6c5834de8835500b0bbfb65b293427b127 btrfs: remove the free space inode ordered extent special cases
557a72b63a018d3375b7d724897a65dd3a94367c btrfs: remove the free space inode special cases from the COW paths
86ba02e70d841322c339adfdae328edbbba84545 btrfs: stop special-casing free space inodes in the delalloc accounting
a09f52a06dc45eba3c739700a9540fadb4d1efff btrfs: stop reading free space inodes from the commit root
293aae0123e1c178c7f76fd7a93bcced41e6663c btrfs: remove TRANS_JOIN_NOLOCK
23b790766adfb140abc09c83fbe625e2c7f35a36 firewire: core: use release/acquire pair when replacing underlying driver on card removal
e7f6c18a8c1e991d52cd49804f1f55902d54e7ba firewire: core: don't disable error work for transaction
3e7ed554a85a21a1d4a9bff520f9f2f8b59c7f79 firewire: core: reuse helper function for scheduling error callbacks
767e87bb6f0f721e0b97640780ff3ab1d413b329 firewire: core: use workqueue to cancel all pending transactions on card removal
31ab33a6e3721902f3dbfbf1fd3116ef4d683810 firewire: core: check precondition when scheduling error callbacks
d7a7c63437d3c5db282ebff08f5258e906ae9920 firewire: core: use context analysis to check lock state when scheduling error callbacks
2b6748c5c673f1ce9c57c577dbe995952f29c2c9 firewire: core: use designated initializer for dummy driver on card removal
7d1e256fa1d0d72bcb1185a83e7251331cb6ec21 firewire: core: invoke packet callback from workqueue when removing card instance
5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
3e3858e479a8fc0c78afb7da8ff65ed053f8ddce firewire: core: adjust context_unsafe() usage for lockdep checks
06d410ba93d33a6c78e917d54e821355492e3ce4 firewire: core: replace drain_workqueue() with flush_workqueue()
f57202d55333f750a18e21c3b3f35f48ef14a61e Merge branch 'next' into for-linus
bbb211955a43ab4a8675cb7f6fefcbe615818b32 Merge tag 'v7.3' into next
6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
9c0c6f47b7227af069481966f7024e42f6ca28a4 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
f45711b39e03ff5e80b60dcc1fd34b3fc7d3d36c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
895ec1c47eac88ab8719567c1174905505d57087 perf c2c: Fix memory leaks on output fields
a965f5ed75bfb4b254ea7c27bdc059e75dd50c81 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
934d015b78e044bc110493b700b2727219ad8f2d perf cs-etm: Free partially created queues
6cbb0a8996ef7ba4cb0bd36f99deb428cdc9e159 perf cs-etm: Synthesize missing HW_ID mappings for raw trace
9b435ebe2ddd69af06e6d0bbe52c590179b1ff9f perf cs-etm: Respect --no-itrace option
050c7bf6368046210c458d9d0efc417d93988b4b Input: s6sy761 - fix error handling in power management paths
6ce9ffbd7c702f86671b23cff42f617bea9fc56b perf lock contention: Filter events before creating lock_stat
77981bdf925bf9e5f0018ca04985a2ffc5d43c96 perf bench: Add atomic operations benchmark
d0886ec2b6cffae3c1eaa24bd0bcc5bd03fe5610 Input: drv260x - switch to using fsleep()
046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
111153e8280b4fa8b5537c941264ee6dc71d71d8 Merge branch 'for-7.4-console-registration' into for-linus
cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
6d49edd9a348b2d6549dac420152d30aeb970953 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
02d9f7b8324d3a09b01c9a4c0ab0e6846e6691dc i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
a65917d0a22f9b10694853b725f9cd399fc3ef4d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
73dae605cad7921800677d982bfaeb81cc930dec i2c: designware: queue only one read command for block reads
a21442643267d47b7091b6dec765eefd23dbcee3 perf annotate-data: Extract invalidate_reg_state() as a common helper
84c86dc5b867b5f26b3fe12e55144a43d897237d perf annotate-arm64: Enable instruction tracking support
de5c01e94fca86d5c5cc6492b5c79a67ae925352 perf annotate-data: Add arch_get_reg_offset helper
0bceda338113bc998f424fb088eb501a1b40c827 perf annotate-arm64: Track return type after call instructions
5494c4435efc31a373b4b774494d17d8b2a619d1 perf annotate-arm64: Support load instruction tracking
2e1cc4301709aaaf0f188ae7f2d792aab672db42 perf annotate-arm64: Support store instruction tracking
c5aec1fbc2e0463393afb84f36d67819c82a3820 perf annotate-data: Expand type_state_reg imm_value to u64
7987f78199231473bb97289c7cbd2134f060c47c perf annotate-data: Track imm_value for stack variables
afd3a56ecd8f55cedf9f8093888ec6bedf28a532 perf annotate-x86: Delete stale stack state on store of untracked register
5e5337b32bedb611cf742c413188078675e274c5 perf annotate-arm64: Support stack variable tracking
2a4d31c97bc488fafb9d2c3d614d785fcb378abf perf annotate-arm64: Support 'mov' instruction tracking
3de720ecddd77497afee4b16acfd2d03a78cf9df perf annotate-arm64: Support 'add' instruction tracking
57758d7a45a91a50054afe442a845834f52c0705 perf annotate-arm64: Support 'adrp' instruction to track global variables
1def3501db416333b41ee6bc9623eaddf57f4422 perf annotate-arm64: Support per-cpu variable access tracking
dc953bd97bb3434c3f23473d6ae11aebf4690a96 perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
9dd0e8034611aca2bb6ccbe712b3551f975676fa perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
d1e1aa0329b6b3325b708c45d15ea07fd646d72c perf tools: Add script and make target to sync the header copies with the kernel
ff01868e16d922223970f4c6b0132a5fd5a437e6 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
ac98d6f8a4d777dcb87dbfeb2faa9c3b422f9ec6 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
06432feaffc26a1adc46710e45ee3e8c50dcfa60 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
114bbaa1e40e103eac4b2f3e518f3c90c7116baa tools headers: Sync linux/socket.h with the kernel sources
e6fecf30e1ac05499d9fde0b6e5c64252ab72987 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
3b0dc312f4abfbcd614cfca9286e352ba21725b5 tools headers: Sync UAPI linux/fs.h with the kernel sources
c6334a1c6453de98bfaa3ff0f5fef7f84db6baa0 tools headers: Sync UAPI linux/mount.h with the kernel sources
3702d87cbded8e6ec88fb1ad13bd9b51447a54e0 tools headers: Sync UAPI sound/asound.h with the kernel sources
e74880764bf94b738102b4b6b6e8304d0c8375d3 tools headers: Sync KVM headers with the kernel sources
75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
a57da7caf3f9bcfb68427fd629bfa7303b1740a8 Merge branch 'for-7.4/io_uring' into review
f43c2c7a0e21ab477c9faca0f012deaa947a533d io_uring/kbuf: advance head when a pickup empties the buffer ring
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
52beb95621c04f4beab56858f9328b1a18f53583 kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
f47771d5bb77887cb9db344749c3d57edfc7ce37 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
890591ff7ff736c63e4a849ac0f1c1c7f94f69c7 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
278270d972c202cc548eb8313acb12adf2b3fed2 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
682f9a1fa24e8afb8b22a2bcd24f49cba53b6529 io_uring/net: Remove useless min_not_zero() usage
1d96a169785c854782aa20ba554eaf622dafd3bb io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
9c207aa58e54ce14723361e4aaad16975ad64dc8 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
b7fd977fec0d3f2bdd4f13bb59949c817a365652 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c2867bb0fa1dd1932a7a382b44df376d2085a66f i2c: imx: add I2C_M_REV_DIR_ADDR and I2C_M_NOSTART
2546a7784e9c86b2c778ad6a478540ba74a15f0e Merge branch 'i2c/i2c' into i2c/i2c-next
f0e53c16b1562f06775e46ceb263b72785363674 Merge tag 'rust-i2c-for-7.4' into i2c/i2c
7208f89f3adb90a5c04e813f2e14554350b766a0 Merge branch 'i2c/i2c' into i2c/i2c-next
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
e0b17f84f6e3fa1201b8e2857094023c42ce5636 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
c5fd5e67c7812bc40cd897422c1e0d6dd9ed1e2e Merge tag 'mm-stable-2026-10-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9802123ceca818aa69284c615114ca55b9cc94a1 sctp: reject forged cookie peer_addr with unknown address family
bcb2efda7abf56f212133044f135d88f68796fff ASoC: codecs: es8375: Modify Register Configuration
89b9db72918bc209029fad8cccc42191b498d511 tcp: reject devmem tx with fastopen and repair
dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
94a6736bb5abe6b2ef38490d0cab19c1c6a7c71f ipmr: only copy pktinfo to cache reports
cc3fc99f1bce93c3ae3771ef98cb91a566da857e ASoC: fsl_utils: Tolerate fractional PLL rate residue
4c047bd0499602161959478b90e66f4c8e523c9b cgroup/cpuset: check effective mems for a movable-only configuration
66bc2ae3a5160dc831c6e831d385cf4b6a52c93d Merge branch 'for-7.4-fixes' into for-next
2ee2475e15b4ff8fda89a9edcb77dfd871de1386 Merge tag 'mm-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
88442d9f0d6084cb986cd9d635efc7744199e3fe Merge tag 'kcsan-20261020-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
c0e8d301378775e6e1946389f3ff621f8601fa85 Merge tag 'modules-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
8ccd731b63a0183ca2b0e18f3ca15864b3f37eda posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
845f394e462fb1bd67b9779c467be478631a4daf Merge tag 'sysctl-7.04-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
79dc34beb1fdb3da79753e51e15c68591a2561fe net: skbuff: propagate shared-frag marker in skb_zerocopy()
5b212610d0b8f474f1eef70b9a5aa4b2ecfff788 Merge tag 'printk-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
524d95c8a2000cba6cb80a173d76cb746c561244 timekeeping: Require permission to set auxiliary clocks
7a78f7ba9f24962c8033e0152bf34a7903ff61ba Merge tag 'slab-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
6541fbc942f3b63bb8bd44e34eee6223e0abe719 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
ebf993609d708610d50de76c95b6278551070886 sched_ext: Regenerate tools autogen enum headers
b1c2a6b0d90d2d34cbc368fa2575609fbd4fa714 sched_ext: scx_qmap: Read SCX_RESCUE_DISABLE through the enum lookup tables
43987fa0d033c9abc146916c98a2f1a7130b1878 Merge branches 'acpica' and 'acpi-sysfs' into linux-next
d76935fb21d0bcaa1d3cedc682930728e4437c18 Merge branch 'for-7.5' into for-next
f6d4d5a9241929695fdc7cf41c5ac524bc442efe Merge branches 'pm-cpufreq' and 'pm-em' into linux-next
5f4a3f743acc96987ae5c2e966947942c34ba56c cgroup: don't kill migrated processes through their exiting threads
70f331d89564126fdcaaa37f25194fe391d8f3fa Merge branch 'acpi-driver' into linux-next
09f4ddd1b4bc653838f92c4874a402dc09e7ee2d Merge branch 'for-7.4-fixes' into for-next
ec255de3ff6676cdb23b9a5204999e69ad96d0e5 Merge regulator/for-7.3 into regulator-linus
e3aaeebbef56ceaa27001d1d5a0c1d73d648e6f4 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
286154ae6998a32cca698abd713e1d4728e81924 eth: fbnic: Correct packet header prefetch
63bcf9f4a40d4f0ab097b8e317bbd4155e80ea46 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
4891a9f76d0f2715920f70ffcdafc9491b6620c8 Bluetooth: btintel: fix buffer over-read in fw payload
083c4a11383353c03066f241f0360c55a318e8ba Bluetooth: hci_event: Clear explicit connect state on LE connection
b530456be77160b13efe8dececb6c826538bd4a2 net: pse-pd: si3474: keep detection enabled on the other PIs
110eb808324fd9713b04d874c97283d965e43d2a net: pse-pd: si3474: validate the channels of a PI
f62e18ccc68e188e2ff9df1588d91c2d5596bb99 Merge branch 'net-pse-pd-si3474-two-driver-fixes'
45e0a63f9c86a558afc70d79b6df38f8ec7f502a gve: fix out-of-bounds read in gve_get_flow_rule_entry()
9642ce6cb51ebd596d0a02074ba9b2a387e974b0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
9b1da7b4a4e197072e630c3b85d4100a399752ff fuse: handle extent map files in fuse_passthrough_fadvise()
1df26063ab9ba64f5fb11049fa4be686b7fc309e net: sparx5: fix tx DCB index drift in fdma xmit
86537a8fb24750fc25a96a27ff29400054d052b5 selftests: gro: remove unused variable total_data
ed642349d87dd7067a44c30319f0cffd22780376 tls: fix the open record check in the max payload size setsockopt
717862eac6eff0eea8ac30a0c0de0bed84922aab genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c3a1ddd5e116540912441606a2cd4b944be1622a net: usb: aqc111: fix set_mac_address return value
20357497f44ee392117dd4a6eed8cd53d5abdbd7 Bluetooth: btintel_pcie: Allow COMPILE_TEST without ACPI
3f061acae58992abc511ab9f34b91c5f9dc0d117 Merge branch 'bluetooth' into bluetooth-next
962a857b63dd7f51b8b8672f9b5e3d6f1f52f6e1 Bluetooth: btmtk: remove redundant memory barrier with helper
94ae830c1415b42f360e7d2c9c8f39d94e051050 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
fb8d5f9d25338a152dc1579b4a14bebf745918cf Bluetooth: L2CAP: Hold incoming data until encryption key size is known
8abaaa278ae2d16cdca272b58981c95039256e57 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
546daf344420b5dce27eded3ad15be12628dd185 net: fix frag_list leak in skb_segment_list() error path
46bd2bf65b93573f3b73ce8c61f862ac901c076d net/mlx5e: SHAMPO: Do not merge PSP packets
520631554a689d2cd52452578f3140f045730ee0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d0ff9bf4eb339dbf5a940ddf280f3a3394ea3fac Merge branch 'bluetooth' into bluetooth-next
fa9d4ec85257127dba294e7fbf2abddea9a7af91 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
61eb283d06c7bdd5abc7c638a3f55b28ad08722a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
c9d0dedffc1e678792f45e2b9bf73a9b4e955bbd Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
cac164b6246fc6ac94faf40820d3befc8988d660 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
2a464ab1c5ac868fd16cddf4dd38f4c56031c4ff Bluetooth: hci_sync: Protect resolving-list lookups
65683fbed5c831df01b2df530b836ac6ca9e3f58 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
24a4c2f1f7cea608a3f8a94c023bb798093d1755 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
f1e818b239dd11397f9a379b84a7a4985e8afdfe Merge tag 'livepatching-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
47d4d9f67e92d56ef3965f2727f9c98a5a611368 Merge branch 'bluetooth' into bluetooth-next
ff5b1cefb4b211d4853b7ae1d20ce51c859b1619 Merge tag 'trace-rv-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ec665e5e7a955f0f5637e420ac5075bef475e33 Merge tag 'trace-tools-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7b70efba26963bf725f10574cc071f86cd5ee1d i2c: sh_mobile: request IRQs after mapping registers
b8a7a86e48927472cc84463c1f038783bd52093f Merge tag 'trace-ftrace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03a5cffc818695157414456dec695f7c30b9ffff Merge branch 'i2c/i2c' into i2c/i2c-next
d1679c8713221d257aee54dbe3dc2064aff776f1 Merge tag 'trace-ringbuffer-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f942403bbad36a120432be69445154891b65398 Merge tag 'probes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dfff5e3eb3984d42026a6d653ec2a3d5cec729 net/rds: include the scope id in the sendmsg connection cache check
3fe64a5f670dbd6c7c84c2345b0b9726b3b79b31 net/rds: keep the connected peer's scope id apart from the bound one
73e7b4fbe879a949f0dc88eeb955370f5f41a053 Merge branch 'net-rds-scope-aware-sendmsg-connection-cache'
90b754d40117b2889bbe847ce7bb4dcf968e7cb8 Merge tag 'bootconfig-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dd3b1d9be27c82e136db727ddd5d67e46ef86428 sched_ext: Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into for-7.5
5536d5553f274c8baa77c44854c9091657213970 selftests/net: tcp_mmap: remove unused -k option and keepflag
3faf758fe7e27efdb32c6dfe1c7112ee7937eada Merge branch 'for-7.5' into for-next
9edefbf06ce34a89925e70811d9961277f16aba5 drm/xe/tuning: Stop applying media CCCHKNREG1 tuning from Xe3p onward
c955325db639e9503941227e14e1f1ccc99442a1 veth: fix stale peer max_mtu on XDP program replacement
c43c1c24f3cdc0d2d3f59e5686573ac3129637aa tls: avoid field-spanning write when copying crypto info
55fbedcec622a943cb09a969aef1ddcba87ee40a Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
56070f00d07e30caa9a66c3660045f5f2956a629 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4169c9c90532df9585c0a2ae513337a58f5e59ab powerpc/irq: Fix build with CONFIG_PROC_FS=n
7076f684d5132e6a6145e1da2fa74771ecd052e5 net/sched: etf: initialise the sock_exterr_skb before filling it
9f2516f45b7cfca237f4d8e1c91c1f307e295dc5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26344c0dd32af8790d8474d233619db825441138 Merge tag 'vfio-v7.4-rc1' of https://github.com/awilliam/linux-vfio
906b6e1d8c782a8442b30bdf8b8992f5031ffc59 Merge tag 'dma-mapping-7.4-2026-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
4da9dedf3fc59137fd86d664693776aa38cb97f5 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
ed0063dd214dce027717f64817c594cc1b2e1d41 smb: smbdirect: fix buffer length underflow in RDMA transfers
17bb0e2f6c8043f70a693a5f3797471cbed354c8 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
232475c32994411bd816d6358ca48e94010fc84a bpf: Protect the struct_ops association with a spinlock
377ab5f2ef793b034d7d710212604fd62f0f00b9 bpf: Dissociate struct_ops progs before the grace period of the map
a451867eb5f645a199d0f70cb2b1f541e07f33ec selftests/bpf: Test freeing a struct_ops map under a running prog
ac3df711a428a9ff4277100ee26c6765e8f80a3b selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
605e6a0e5aff50a6bcc7a6c8731e5d767b897e3b Merge branch 'bpf-fix-a-struct_ops-use-after-free-behind-a-flaky-assoc_in_timer-test'
02da62c2f89668fa1adafa3cc806025b560e45ce bpf, x86: Use emit_rsb_call() to call bpf_unwind_target()
fb2b27d214c3b88d926a303267dd83cfdb428b13 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ebf0ab370bcdcd17f4faa204e1d2cc8e817ca6b1 bpf: Size backward jumps by the insns they jump over
a938f51d3522b9ff1fbe1171d9504d584a40eb58 selftests/bpf: Test JIT jumps which change at a repeated image length
e27c798425407fcbab81f40de4f1a37ab039edb5 Merge branch 'bpf-fix-x86-jit-stopping-before-jumps-converge'
b93cf2c8a0552b544e90e25802e4bf989987d29d bpf: Use memmove() to load bytes from an skb and an xdp_buff
93bd472336ac2424f5f3cf05cbb24e02242343b7 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
2c79610f72bb880cbb42adacec5a4b1b335040bf selftests/bpf: Test bpf_send_signal_task() from kernel thread context
2f78620ca9529ef3e25f7ebaa4a1347cb4bcfed5 Merge branch 'bpf-fix-bpf_send_signal_task-from-kernel-thread-context'
5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel
6b30c39a5e333cfb1475acf0f73de6ef954eea8a compat: avoid double rounding in times()
66644b992f25f6a33775788c8b69a8bb3d41ad67 kernel/reboot: avoid potential deadlocks during suspension
b1d68946a08313895f352af5336623d29739c299 profiling: fix sampling step on 64-bit big-endian systems
6fd3ecb724868f826b0b919b70f9037275ad4da4 watchdog: force console verbose when reporting lockups
b584c45b6066fd9799c44ffb9badcb5db351c8a6 ocfs2: drain quorum work before removing the cluster
8f56ea8e0706d92774603260779c7032f03ef3ac stackdepot: stop preallocating after the final pool
e2e6b2457d11397d5759dcc99fde94e82db5e777 mailmap: add entries for Andrew Jones
bd15b1a295fe65aee66c8feb06ccfe33dd2f5617 MAINTAINERS: update Markus's e-mail address
28f366d84023651e50e32e29931401ba0df3e679 ocfs2/dlm: drain join handlers before releasing module text
8cd3ff30659775a6831c66687a69d2b83d163591 ocfs2: snapshot dentry names in file and setattr traces
5898987d4a92b70ae73fd8355cc3a388b4dfa4e6 ocfs2: snapshot the dentry name while tracing file release
5dd57e77eff4ba3e85b3df126a55417c88245708 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
66d190b072b4e261aff35debb53872ace9b80628 scripts/gdb: fix radix tree lookup pointer handling
b6232ca8d194c60ee603586e42b5ea584d4b7be9 scripts/gdb: fix stack depot out-of-bounds diagnostic
a34344f085fabbbff43a372417f80222133d1725 ACPI: LoongArch: Add acpi_arch_[late]_init()
c25329a638edee3d5c0930aeda0d32e9b3af2553 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
6f88b2cc139e394ef7a985012bad12c78490f83b MAINTAINERS: Add entry for drivers/acpi/loongarch
b1eb08a7f21542621fb2b14a61f167f23da040c4 LoongArch: Set NX compat flag in PE/COFF efi header
98cb3f7c885f5b8dc86522f75be731431305cf20 LoongArch: Use assign_bit() API where applicable
a7028da5ac44aa495b76ac67d4a75c8db72c2c31 LoongArch: Call cpu_final_simd() with pure_initcall()
639c1b8193a0555fa08a6128145bec7ed4e7ff95 LoongArch: Don't init & online empty nodes
87276ea5ae2905e43ec85fde1253a05bf579fd5f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
83f711f451b49db1e081a02ec4fd41bb443aef86 LoongArch: Detect and expose LAMCAS feature existence
84900b6621093fc8af40365a63741b1933f9b083 LoongArch: Detect and expose DIV32 feature existence
ed7733a4708cc960db8e1b897425a5320467761d LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
12bf86fee744c308fd33e2b620e716630c7b8f70 LoongArch: Remove redundant call in update_bp_registers()
7f6e096b49f28fbf82dba9d8fc4549714c720dc1 LoongArch: Fix bitmask corruption in update_bp_registers()
77e29a622d86f114e4d8bad0d955ffbcc53fd743 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
25f3f2ec5cde4f2187282257796ed5b99df7b89e LoongArch: Only send SIGTRAP signal if necessary in do_watch()
b000c72f0214ef599034d8e7de7e99e8d23f43fa LoongArch: Fix perf hardware breakpoint failure via installation
eb7a70211813ab55bc6a51fdcea32d6897bd9476 LoongArch: Fix one-shot limitation for perf hardware breakpoints
bd5500a857554e77408f70ab54fb1c4d0f5756e8 LoongArch: Add arch_crash_save_vmcoreinfo() support
234dc090974d93d398bc471de649efc3ad886463 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
1c3ac5b49de719c68036935f5da6494478a4ed6c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
ecb531544804101cb6ca0b124b5a446ee2db2f9f soc: loongson: loongson2_guts: Use of_root instead of own reference
aa09311c40f6d3aa6037065e17d257ffa48b9402 mm/vma: don't leak the commit charge on mmap failure
824cc56bf43c714319992bad3558803cac6e77c0 mm/hugetlb: fix use-after-free of a new anon folio
d8a9cd7fd2fb01211430c933932da58839b8ca65 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ae99c503eb362b42cd5d24d80bc6cba669acc4c2 mm/hugetlb: unmap the page where the other VMA maps it
d42032c0fe3ca007986c1229128775af0340fbec mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f61e1cf15fb44f9cf89d43d8ef01f926322bb1c4 mm/hugetlb: fix endless write fault on a leftover uffd bit
811777d82038d4fd3f5d3bf986f682df463b6f21 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c37e9d9411a12240a60ca3796d3cbb496e6258a2 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f6605fc6b14bd5fc0fea90fc8226573adcec352b mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cc078ca0b5b79b4a9e514b7f1b489f2afc83b195 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
92635a3ffe8bb48304f50625dd591a27d7505698 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
02e0c8cc2815f0082b5b5aabafe3b46688082adc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
bd212a7dbdb151e9bacb02857a222e25b28c229d kselftest: mm: return fail when child test result is fail in khugepaged
f6c9f1aab305e51ef5fed624a4cfd5a9dfd9f72a kselftest: mm: fix intermittent failure khugepaged test
127293b445efb647119bf1a20e6dc943a92b0f12 memcg: keep swap charging under RCU protection
ea74172be27d19d72a72647d7b1ef131662d1ded memcg: base swap charge accounting on memcgid root status
0262a5ee845c9c6b0a68ee587fffd6df01da19b5 memcg: manipulate memcg private ID references by ID
8290f45995f5700b87a47b1ee8c97300dfb66dda memcg: move memcg private ID refcount to objcg
c2d4ccfbba3fab536d7fccd8d96675d325bb4bc5 mm: fix typos in various comments
bdf6fbf21268591a7a7c8f4101c37f936bc57b8b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
52b64a9a7eedd663a88e519384e72204eac99a16 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f60ee3f51f28896137647ccb51ede21f2e15b535 kselftest: mm: prevent random failure of huge page split for khugepaged
6d6404c897a2c609cb88bd08d9fa9b2e8e9cd384 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f47d99c9beb3dbc05b1d5ff199c6da95acaef9b4 kselftest: mm: integrate huge page checks
49c77c5de353f47c9607ba9ef9a6748a361ad975 kselftest: mm: remove check_huge_shmem()
7c7180be976c8fed695676d1e8daf311ec08e91a mm: remove the unused zone->unaccepted_cleanup
b32f336987744d364444a35ec490b8ba6ec60c6b arm64/mm: move __check_safe_pte_update()
d4113e998367cf3aec7a33589c8c378d01aed5ba arm64/mm: standardize printing for pgtable entries
2e83e2ce34ff9200b58ac92f4c94a31c9adcba52 arch, mm: promote DEBUG_WX to CHECK_WX
499baaff382aaccb67fbceea92edebb8fa4ba876 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d1450631619d4d6dcfb641bd617d1e42a2861cca mm/truncate: align truncation boundaries to mapping minimum folio order
f47dee903b9f0f1e4e7181e8a398a7678cabf0a5 mm/truncate: look up the end-edge straddler by index
ad2747979368278ec0193d71574ba5f1a225d409 mm/truncate: fix data loss when splitting straddling large folios fails
f9be69fcacf01e945df4c68b488474cf4b6e7181 mm/truncate: clarify return value of truncate_inode_partial_folio()
f73ecbc0589c8df8f18e444f5f633de01ebb0d98 mm/damon/core: preserve the quota passed to damon_new_scheme()
f262c5b460de447511a4725e1ee433a74f772730 mm/damon/tests/core-kunit: test preservation of quota state
4293c54b72e75a9d8d2e79b1498cbc782267a4db mm/damon/core: prevent size quota overflow in the temporal goal tuner
59a484182018cb0fce06a90c8b712af001b0f9ff mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
9bdad0994d24f5a0bf106f1e931039c52b85b0e7 mm/damon/api: remove unused NR_DAMOS_* enumerators
d4aa83a7b62be607833c74a6676e6400f3085636 mm/damon/core: reduce stack usage further
e444edf7dbe640fab592ba042e1a77f93e976ebb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f4399c9927c46bd637b2b9a7677e3aa281c1ade4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4b52da012040e1bdcbe93b7bb8b407568b559249 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
89073077600b7cb3734d53f0fe535b302b01e859 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a856d82102a52d3250cf08e09c68d39a4fdbfefb drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
eae6eecd67c9bca9901d762c2d15c671d90e609f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
5f0f758d36730dfbd75be3c722e40d4f98fa7d03 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fd3d2126e737c9c95d78d30904916ff84ebd2940 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
4facd31d97d9fcdbf3a71f97463ca3894fb035a2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a21eff6fea4fe25f965e068cc15252b916a07fc4 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
9db28c5f1e776a45491b8794490bf11e7c592c40 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
366830e788a25fd8786d07ec1af48fdb1b64ae95 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c9f045135314fd3f54ed8b7ccb0eba6a8e3ad45a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4d7507b166f84c0c1d76b0aba19ebfd585465772 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1528ed9f962f328280b918b066188a0fe3a5ce0e usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
de6632aa7851b987d8f54129e43d75bc681f72b9 mm/damon/core: introduce damos_quota_goal->complement
89d16e8622e0209cf6b5cd96a939574cd4850485 mm/damon/core: add complement argument to damos_new_quota_goal()
9f3b27af2d41eab1914696a4d10f50c42fc7cbc2 mm/damon/sysfs-schemes: support quota goal complement flag
aeebce981d475466662140d55c18f609926ea522 mm/damon/tests/core-kunit: test quota_goal->complement commit
1aa52bdc4502086b253edd5fd6fb23d3727abb08 selftests/damon/sysfs.sh: test quota goal complement flag file
18ab75fb3cd27851a63757e1c7ea9c79abbe8cbe Docs/mm/damon/design: document damos quota goal complement flag
0a2965de3ddce823bfc6622307cf6f89295f1c30 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b3d3ef5b2fc685da297ea1132e304a1b106d9e00 Docs/ABI/damon: update for quota goal metric complement sysfs file
372012202260db088b489ed00059c4571a602552 zram: fix short reads from block_state
76a8eb24482ed491c6d314ddfe98740d9f26963b sh: remove CONFIG_NUMA and related configuration options
e800e2aa035268ec9e5b007b702518a7f28c845d sh: mm: remove numa.c
32dd0053f639468e549c161ad8c75e0fab2840a0 sh: mm: drop allocate_pgdat()
f979745fc660148e442b17d7500f0c5726a5b421 sh: remove setup_bootmem_node() and plat_mem_setup()
acce12b992a423925096d63d1c56b2bbfa655bac sh: drop dead code guarded by #ifdef CONFIG_NUMA
7c6420ecf636adc0b86966397efc0a320cd4845a sh: drop include/asm/mmzone.h
ab64cfe13cd7a0ee29deae0f2a0a9e971698ab63 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
01640eb373cacf8bd3821725667e208fadb89b8c sh: init: remove call the memblock_set_node()
c57f8d68a9bf18e143cf7c6a6f46265ff4b79ed1 sh: remove SPARSEMEM related entries from Kconfig
226593884252df75c61d0fb6221864969dffa3c8 sh: drop include/asm/sparsemem.h
07c81e0196cc8fbc261095c9f712e39b63e3c780 mm/sparse: move mem_section init to sparse_extreme_init()
89e2b6e3d345cd4dca822a5ccea764ee7f9e0ae4 mm/sparse: refactor sparse_sections_init()
d8ab71169ce579871d196a4178c51afd1e0d8b32 mm/sparse: move initialization of section metadata to sparse_metadata_init()
31b3829703ec5a041c01162f8196fc49eb930b17 mm/sparse: rename and cleanup sparse_init_nid()
2193260fd4c2173239dab9b7e7ebebdb95e180cc mm/sparse: cleanup sparse_init_one_section()
a8c5020eeb963afa18f9f035fcea64f05080b96f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
dff2d55bf7941677bd26f12344211ccc289a215d mm/sparse: remove pfn_in_present_section()
4af04bd8121fbd44891e6db2ca138c6d739b1f82 mm/sparse: move __highest_used_section_nr handling
4d42b10363f55baa72de3c6d46715394997d5ceb scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
da7acb8982edf70078b23f878c6b8f2b496abdb5 mm/sparse: remove SECTION_MARKED_PRESENT
0632840dba0307d0959f374a79358127da9708ca mm/sparse: remove flags parameter from sparse_init_one_section()
3f4b13b06062a03530df98310fcd9e189b2cddfa fs/proc/page: clarify comment in get_max_dump_pfn()
82b1ee68b5fdd3062aee988a6e5aa3608d2470e0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0b4af90344ac4d5ce7defcb39891c773da969132 vmcoreinfo: export SECTION_HAS_MEM_MAP
4590752e20aa393cc0d4fe538c0747d14a98c97a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bbde9d5bdd2d7cf94707b2a8bb466f2e074f9db2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f85eb0656c409aa5910c8eacc98374121e00e3e0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
86a779c5320488b9142f4477435f235c9a04f7ae mm/vma: introduce and use vma_[flags_]can_merge()
9cae38dc11da28b4e902d59af3d5d32836f744b3 mm: consistently validate VMA state after mmap[_prepare] hooks
6335c786299ffc0571506f385d8d748471929230 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2a234f79d416beeec9fb82dcc20c6794416a54b0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
4852f3421456f6ee2943726784f82b1db0028a18 mm/vma: tidy up map kernel pages enum values
dad8e88fcfce855c691e65f2da3d1da326c69d7a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b7b4d8f37a4ff533dffeea9cbb08e9e4788b7742 mm: add mmap action for discontiguous kernel page mapping
ae60723abb65b6304699eb7f5ab66cbc84bd3bb8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5323bb5f6ef306197b5bc1dd3cbad1858afe3150 drivers/usb/mon: update to use mmap_prepare + map kernel pages
077b65ba0d8a27c2f3e9b51918fb26736d7d7942 infiniband: update hfi1 to use remap_vmalloc_range()
c6ce4378f20a3bce1da53c9e2d2f74d853096ab8 selinux: reject writable opens of policy file, drop mmap shared/write check
ceb0de27371f8bebacd22374b99a076306a47760 ALSA: pcm: use vm_insert_page() to map PCM status page
0c2c9885c5e90d2182118fe101d94c515f067ebc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7fdbc26b69c0241a2c1b8f426cf977e2dc4ed507 mm/vma: add vma[_flags]_is_mm_managed() predicates
d99c4a302c5abcf4e46bdbefa5a3c6a620be230c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
9201d0f5b9d55dad38201bf0561e7024039b429b mm/vma: add and use vma_[flags]_is_fixed_mapping
abdd54cef5fcf6e50367224663035386d9f6bfb3 scsi: sg: convert mmap hook to mmap_prepare and rework
19458d015fccbbf2657a8e6417bbaa915c2afdd1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5605c40895fc5e76132f0538e1ee374d0f1a1733 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d2b1c508f21496e4d7a0aa30eec0b863522479b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0d219bc3cb88b35e83b3b25d46374e8a5081a26e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
61e012ab9a1cdec88ebcb55a061a09c4c6539058 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aea83f2694ed1f908401ffd2731deb14c2000ff0 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
99fd6bf43d5d67ffb619c1fc61882c369d89599c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
88d77002e1a133c5d0071b2e7c738c5ab8aa1115 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
94c86564538ea6a21485a3b06b4d33c23e6f8053 mm: remove hugetlb_inline.h
c911e7ebebf58c06d2ea4a2d3858411066739e11 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ba82d45b876400c3fbb16c49ab982fb8a9c5ec97 mm: drop some redundant checks around hugetlb VMAs
44debd840ec959063fbaac24f3db7a08a5cba8dc mm/vma: introduce vma[_flags]_is_mm_backed()
fc95d1cf4a136f51b257506c420164c74d2b2142 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
fb700342f506d0b3839259a499bd8cad673887f8 mm/uffd: use predicates for userfaultfd checks
1d1104fe6dc6130b6ca78f801aecfd050d6560d0 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
531e56359ffb9ea714033bb9a1aff15da0e108d1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5997da57a09b199bae688dfee7242f0f3f76b3bd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8bf792b7afcb5d1e4ec4e9ed4204a10b58cdbf77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
72a993449cb0a2b7d7a0cf4fd3d5e7225ea89ea1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b0d88bfa7515ed772afa286af0e2f635acad9f7e fuse: dax: do not set VM_MIXEDMAP
e2a1d080f51070fb4dcc74d352ae86eca5fb5bab mm/huge_memory: remove vma_is_special_huge()
1a5c751385dc87a65235ea1511f70473994ededf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
6a9ef02c60bf6c06edf5e33f90e1eff70d7cf2af mm/vma: const-ify vma_assert_stabilised() and associated functions
38564710f4436156c017419abefb33eee0376f19 mm: implement and use vma_has_anon_rmap(), silence KCSAN
14a5c975b1382225e283c867bb6d173cf90233cc mm: update comments to refer to anon rmap rather than anon_vma
dc0b17144d62c1e05043bd11ef2bf5c23cc3b500 mm/vma: don't remove VMA from rmap if pgoff unchanged
ae2514c95518b39b36fa463d855c74f29c91d064 tools/cgroup: sum shrinker object counts across NUMA nodes
f9168f2f0b06b22dcfe75b2f4c677c8017d95bb5 mm/swap: submit the last readahead batch before unplugging
879cd218870a1ae3e0177989207760a50a2fbb7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b3d752e23cbccbc4bc56a1673655c621eb5f3710 mm/hugetlb_cgroup: add trailing #endif comment for include guard
8930760d468d94b47b013bd5f0256ff2e1776b78 selftests/mm: mrelease_test: fix retry limit
101fea09a860c7cd3ef53faefaab1f4a03132446 mm: kmsan: fix iounmap metadata teardown
29f8fcb55cd113daa14006d974f549781e488e1b mm: kmsan: fix ioremap error cleanup
bf033d04366e1375698b01f77f8cf3fa6d039679 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2dc36cf60dde233d864a29d3703541f8e530c0a6 docs: hugetlbpage.rst: fix typo in per-node attribute description
ecaccc8c889e7cefcde88b70663d2a8704c41ca7 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
fa71cee86530039392094103aab713ba8ba9e301 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
ccedc5062f969846b61c4c6f61f765c6a99d5eb7 selftests: run tests on nommu architecture
e4dce9a62bc2bf0a211a9a3d12b050c26feed634 selftests/nommu: add nommu mmap and mremap behavior tests
0284dff76e87fc47a1055080d4e8540b41d096b2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
8cb5bfe457dfd430907c5561739a76e54a735c63 mm/damon: use damon_get_monitor_folio() for hugetlb entries
20a0f2b4705c3f2e476270c54e79637893b5e50b mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
50ee565c1e900e247e439e4139839b060c968343 mm/memfd: fix hugetlb reservation accounting in error paths
03825d869f3f6f94b6820e5efd8c58947b1555da mm/swap, PM: hibernate: atomically replace hibernation pin
4d1a248a38c648978743fb0f5488894e24cc438c mm/hugetlb: prefix log messages via pr_fmt
f5cfc8e3b20ad71949a1e5623ff45882c063a71b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
984c0700854e35779a2bcce6b02783e709b6efa2 mm/rmap: don't discard lazyfree THPs at PMD level
cbe319858c1d20f503f0e806e94d7df495427cef selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1b0f9f70a30feb9271aad2639c67f44c2129c84d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
9f5c2aec33884405606f1590f4700dea3e04f43d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
4cd78a2dcfbb13f049f841b98763896a3d1d7750 mm: page_alloc: make defrag_mode retries follow the promoted order
bd918fca02076763269a7cba474d1cff86ec5954 mm/hugetlb: use sizeof(buf) in string_get_size() calls
514c9247db305922591d806ec65d3c3fe420538d mm/userfaultfd: only allocate anon_vma in CoW mappings
b83970d6962d12f0d5a625baafddaa44456bec28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
47cda827a05f3dc1e1c05646db7acd430f2cc6d5 mm/khugepaged: count collapses where khugepaged makes them
d950ec79fcbb000459b46820e8f7ed69b58a6dc3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
81f8bfda35004f544f65d3d150540b512f9b68c3 mm/collapse: add collapse.h for the collapse interface
446065057621345d12ad9bb468a0b9ae5e88284d mm/collapse: state what a collapse may do in the policy
d5dd87dbd60b86cafdda2ec2065341625dd3a429 mm/collapse: drop the collapse_possible() wrapper
e7c4148ad1517f33ce01d27e47ce94f9c6c52ff7 mm/collapse: name the per-table scan reset for what it resets
a2d1c9ea7613f346a8ea215f0419af15b2912cbd mm/collapse: call collapse_file() from collapse_single_pmd()
6d06041c838e2658d4d1cb9bd7bc3efa0587a28a mm/collapse: separate scanning a PTE table from collapsing it
4425c6730022df01c952139df97141201f709ebc selftests/mm: mremap_test: Validate the preamble region before mapping it
4a0ef6078731cac11cdde5e5f355f2252828eb56 selftests/mm: report the configuration check on stderr
3ae91e3079b1504ef162b2884454d5f1421f4eb9 mm/mlock: use a long for the page count in mlock_fixup()
454143aeb4c6c85ca7d50df36d1a66a64d88283e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c7a467fbcbbc31e57a5077bfc9456d9f29cb1571 mm/percpu: account full object size for percpu memory allocations
246c8cc33438a71c28f9b86baa492d9a0a130316 mm/madvise: atomically clear the young bit on THP MADV_COLD
00a51d09912a12232d47bc282b74397908d1ed5c mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
e387ebe5cd31720b1e0281fd045be4eef36fadb3 ipc/shm: fix RSS accounting for hugetlb shared memory
2ca8b38962f239b17f7881a4710c11328ce38ac9 mm: vmscan: don't count per-node proactive reclaim as memory pressure
86aca64badd203af6035979991a9be63f2af7b9e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
7135a05838e85845e1bbf6caa6596a7e3b791a40 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
397e087605526e31c067afd5fba85bd999e5738f mm: stop recalculating min_free_kbytes once set by userspace
60f34fedf3a4c91ed631ed2f80713ab993cde5ee mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
4b77739fe7893bced405891233511310554871a7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a123cf7ac6cbcb127a24a825e82d9f7d2de84468 mm/sparse-vmemmap: support device DAX in common vmemmap path
bd0862382adb3373bf5cd79531fecd41fb4c25e4 mm/sparse-vmemmap: drop Device DAX-specific population path
2815c5d88f2a1255669cfa7ed260e7fd70532188 mm/sparse-vmemmap: remove the unused ptpfn argument
cc1fd8f4017f68597091b3dc6d8c5eba2a8c3afc mm/sparse-vmemmap: open-code vmemmap_populate_address()
3d670c0dcea42afd021fe15c7438f7a48c63b552 mm/mm_init: add zone mismatch warning during page init
1503710b3b0cec02b531978129c6c1eb70a7c490 mm/page_alloc: count guard pages as free again when their buddy merges
8f9039840588dd618c72a726c192126bb7b98228 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d2f7bdfdeac8137e942b32e0badc40e181127d7b resource: report a devm_request_resource() conflict under the lock
c82dba3183ac66ea282e817b12edf735235fc4ac mm: warn on unaligned compound zone device ranges
8730e622bfff3b9357ce537eb73f8649207c1ddb selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
1a2993227e8a27fc4cdea305bbdae82d290bc885 mm/page_vma_mapped: continue past nonmatching huge PMDs
b428f1966821cd285957fb41a621141b22622a7d mm: bdi: reset min_ratio after the sysfs attributes are gone
1caede5a55b7f0731a437aeb7157ce0f560b049f MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
34e753f8d927069785f6b675f5769da5da4ef78e mm/mremap: populate calculated fields in vrm state correctly
65e722a74df992719676ead85a9e93fb2b5a0983 mm/mremap: correctly uncharge accountable VMAs in error path
d0a12d80d2f7e9f4ed2030b6f04c8a897956bf84 mm/vmscan: reclaim every zone in per-node proactive reclaim
d4ea410ce4b8aa46a316476ea2624a357bf31fa9 mm/mempolicy: apply bind policies against the scoped allocation zone
4fb975471717c953f912776bb60301add1ffae11 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bbeec2d8324d7aac438bb12dd2d22b184e0a8d43 mm/damon/core: filter out damos address filter-split failed region
bdda2887cbf3937c2d0f56589c2124c4167324e1 riscv: mm: exclude invalid THP PMDs from page table check
faaf8b406c5178fc54662c91e7ce687c0c4cb4be mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
5695abc4e742b947f586bfb6a080a80ad9957e5d mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9ed13789061af00d9239f9fab8e246adbed2076 tools/testing/shared: catch a failed posix_memalign()
68cb098eadda190783f8f8bdf9fe764df59f7d32 mm/vma: avoid broken uffd merge on mremap
baed735a956f2a7badb5436bef6810303034f920 maple_tree: fix maple_range_64 crashes in RCU mode
0fd271230891ad741b8a2f9ea814d584032afac9 test_maple_tree: test maple_range_64 node in RCU mode
30a397468e10076969c8df128d09986d718d50b4 mm/memcontrol: publish null pointer before dropping css reference
51542d55bcd59d428896168fd5b99b0d32440765 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
183895979c441e52dbd651b388553b09eaa35cfa mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
aa94849ac3d66a798046bde6784b7d58ff030764 drm/xe: Extend Wa_16030224309 to graphics version 35.11
0ded98948cde8802ec8d5ccf0c4d511ceba9bdd3 Merge bootconfig/for-next
8d7f90301113732336232a3800fb5d18f5f4e84c Merge ring-buffer/for-next
5a0bd05c7f55c7343949f78735dd8593e0fb2cfd Merge rv/for-next
92ad9cc4e56583e9932e93ddc7f4c508751356ea Merge tools/for-next
d7ff48d92a0f28bc0612da47c054efbc28c19562 Merge trace/for-next
2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
dd2a4edb26e1c78823c50ba10c42f2d3de2e5ec4 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
696e75b3a616649cf50a63b1d7b816c8e31b235c Merge tag 'for-7.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa899d500a0e1eb1ebe25246eaa718f78768c308 Merge tag 'for-7.4/io_uring-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b23545529c21737dd7939e86b6f649f06480796d Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fba331225f5040e93d0947d1027e9712238291f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1cff82880d13f62c64f20c36172a76aba7d989c Merge tag 'staging-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d09c2aa3109f5cb1d0be7d382231ab5d58583cad bpf: Track borrowed iterator results by default
2d7eaeb05ae265bd64270376e6a2c0d80244771f selftests/bpf: Test borrowed iterator result lifetimes
00d2cdf1637e340e66fa30900363a35af12fabd8 Merge branch 'bpf-track-borrowed-iterator-result-lifetimes'
cb8fef4b07f71da01843457b66e579ad248a625e Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168151cdb0f93d26557f9f3c7aae659b8d6b1863 Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
330517c63aa9b48227b6ab45f01003effac77ae4 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f89fa411b8526a0d3706a6139b6bc99869c80dc3 Merge tag 'md-7.4-20261013' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.4
8b71272059d83118a9804e14ae2d448b73b16865 Merge branch 'for-7.4/io_uring-dmabuf' into for-next
ef754f29b6a4bcc12860af65aa438800a51e0534 Merge branch 'io_uring-7.4' into for-next
739b2de0aa540d9b27064658a94a876f2f9b8491 Merge branch 'block-7.4' into for-next
0dfc0090b925243490b5b71bc9a229517cda499a Merge tag 'fbdev-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75c1cb8178fe84403fd95236ddf21754f0a4156c Merge tag 'sound-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
42e6549eafc66f3648319585680ba0c71c2461da Merge tag 'media/v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
065af32bd4c4be5907ef45660cde59f13be08246 Merge tag 'firewire-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a32e63a613aa80dfdb9acc0a09efab940e96054f Merge tag 'input-for-v7.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a8c2facb7b2cef4d110e3b25037bc29703485c71 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
44388c8f3e22b578c9089df53301ef7e53e7fb01 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9628ee0c2219daaa6374b0c5f5a5c0d55e0e263b Merge tag 'gpio-fixes-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89d2d7bf0698b7fdfc914bfd219e739e9308d332 Merge tag 'efi-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
21a7f44fd0765fcc5194130b28767786eba1d1e7 Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
dc2f8fbbe8f1cc657b814ddc3e854bdd8dbbc63f vt: Add con_unblank callback to struct consw
4b04dbc869d357a98a185d3a9333a8d5d7a7e43b dummycon: Implement struct consw.con_unblank
0cfbdd6e43bdfe489646d6b2627af88a9c098b02 fbcon: Implement struct consw.con_unblank
5d1df7fae09f1cabfbe18c9bfe72af6d140167f3 newport_con: Implement struct consw.con_unblank
aa121c4be2203b44d87142e753b2c7a66db990f5 sticon: Implement struct consw.con_unblank
d98fbdba7d25fc2e2f701ed82c9b15e91078a743 vgacon: Implement struct consw.con_unblank
e220f288b76b734e749c0035cc79a98b920a24d5 vt: Remove old-style con_blank
73e38d178bbd28fe2c30443e6c0cf74e3f584bdb ALSA: usb-audio: Correct a typo in UMC404HD model comment
9b30046de03acb3b3f2135d45af6be7ee0b565b6 ALSA: ump: Drain sequencer callbacks before freeing their client
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
8f610d8f184c73b6e13ecec2bc07d9e26f9cab29 iio: gyro: bmg160: reject duplicate event disable
147b150fc620d188f16b7a73e86943a316f58c5c iio: imu: kmx61: reject duplicate event disable
b28321933280350b4081771c8989d5e62b636338 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
be48150726eef75ecfa5a185db0583caeaaf8bce iio: proximity: hx9023s: Allocate trigger before requesting IRQ
047c1ceec0b6f50778c59dc82e009f1c7ce36670 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
74faed69d263bfb2c3082d57d1c0a81fdd3ee158 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
97eff04f35cae1ec31a4d10aa945a66bd4104835 iio: common: scmi_sensors: fix truncating 64-bit divisions
ee388610636b789a9c8afefb15835fb860a32e4f iio: light: vcnl4035: Fix reversed ALS mode bit
75525a4cadcc5dfc88f7d28dfaf65ae30c3af71b iio: atlas-ezo: Fix humidity channel read support
8e17f6cd2aed8a4f2492a79704911112260737ac iio: acpi: Accept comma separated values in ROTM strings
1401dddcc9e97ebaf7ddcff9770df66924585e6d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3e350c1c36c4a8e7d845296bfa7bbbcace55f180 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
78ee88b7ea6e4134475a3775edb81c3a2d927c61 iio: magnetometer: tlv493d: fix magnetic field scale
4f62cd5d86f04f1549f750a66d5cbce7b68902d9 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
8e80a9fbdd40ece17caae228e9efeaf648c0bd16 iio: accel: adxl313: add missing buffer selections in Kconfig
ba3d4c0685deb9b7698b14534ce0381f4bf476ae dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
93c04d4b3cbf3f1d95768981644b8daa4f182da9 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
904d23495a4c8ea9a7bf0f3e1f2b8db5c3e094c3 iio: trigger: Return an error when the trigger has no free irq
339200015cb422ca7799256ae1af35fbdb920cdf iio: humidity: am2315: fix negative temperature decoding
db96ff4afafe26a09f0ac4b3892cb9a9262bc18c iio: temperature: mlx90614: Fix dual channel probe condition check
29caaf1d6e8989fbae539cb1844d8c75f8456a49 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
476a0a7d3a6cc119fbf1dd740df24b0223a145c1 iio: adc: aspeed: Use syscon phandle for trimming data when available
3f24f61e6b5cc5daa07db7b37d531219a9a04e7f iio: adc: qcom-spmi-adc5-gen3: Allocate unique ADC_TM aux device IDs
09ed27bdb97ad9ffc1b580886abcb5cf0858214e iio: light: tsl2591: don't divide by zero
9cc70d11f23cba16783e25ffa48888d086ffd140 iio: proximity: sx9324: fix out-of-bounds read of scan period table
bee7b8b5c5d0b9f4a16380bf289203069a8f8a30 iio: adc: mcp3564: reject devices without match data
064bcd117e8a1a266bb92b840f63862999b7cb87 hrtimer: Add cleanup class for on-stack timers
bd091346971c88fccd44afd2547d28366f824572 sched/idle: Use hrtimer cleanup class in play_idle_precise()
5b819071e4346256c4edbae5cc2095dff25694fc posix-timers: Accept NULL clock_getres() output in stubs
ef60f61208a30eb5b941b707debdf04517271b4f timers/itimer: Keep a nonzero value at CPU timer expiry
d69cfd33b5a8d176124c564513b9ceb933595d93 time/namespace: Fix overflow when converting absolute deadlines
141a27750ec3d91ad9d1ad1764ebb5e51b963478 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
45aeb7b3039355cfaf01ee1f7e104a55a8d61d0b selftests: timers: Add a test for disarmed SIGEV_NONE timers
e389ae428847a2e6a3b698b5967df68ccf90361c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
33b28f3b313353f11fc939e9a268605e66290d0b Drivers: hv: Remove leftover support for old Hyper-V versions
afe2c6684648281c61ee573e71594d6b9a75629a iio: dac: mcp47feb02: reject out-of-range raw values
065605c6a43b70f7f48a6fceb8df5a42c5c82d70 iio: proximity: sx9360: fix sampling frequency write and available range
cbd0f65b48f52d308c457b0fd5201324abadb501 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
6196f2a0936a834daaef43feefd89bf5f1fee881 iio: dac: mcp4725: Update the cached DAC value only on success
09f742b49cb2728086d78be2b0b35e4d1d71fc85 iio: proximity: sx9500: ignore event config writes that don't change state
e1cd92dc8dbe4dcf9c42556984f1c50feb34fd64 smb: client: don't resurrect an exiting tcon from cached dir workers
9206d6c40b52fab9bd59e8a8f7dd2d9a68d71a21 Merge tag 'for-linus-7.4-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47439bb1635e8dd9245e876c2046b66a9b6f9400 Merge tag 'nfsd-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e089e670e9ad1caf4a5b2b63e01b2dc076efbe3 Merge tag 'nfs-for-7.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1b4fdf6113b4eb9564bdf3b76ee3c3132da7d4 Merge tag 'ksmbd-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
42023dd0a294d8b5c05127dcf95987b70c2fb271 Merge tag 'exfat-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
12392d40a3be2d79bc168bdb9ae6d7227b1dd17e Merge tag 'ntfs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac5feaad48f0910b3db4047c298dd11157aef1f4 Merge tag 'ext4_for_linus-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
390febb5805d3bb830402679f277f1d5f309e6bc Merge tag 'for-7.4-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
15d5525989cd122f07c14db7af1c7e546847ec8f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e85d1cd9083d2021f9c1d21fca1e21fac58fb6ec mm/vmalloc: use dedicated unbound workqueues for vmap drain
c511e4b8b9f5b81edacb6e24061b119320d2798e mm/vmalloc: avoid false sharing with drain_vmap_work
241c5e1634166954404261f68387f537a93345a0 xarray: fix index jumping backwards in xas_find()
1857645abfaf429d84b33d495d876ee90a3f7c2b assoc_array: discard shortcut when collapsing a leaf-only node
515ee6e1aedb7902941daaa3e6475d47a2d67598 userfaultfd: clear the inherited uffd bit in move_swap_pte()
74cce28642413b9774fae967074a1c97e5a8ef9f mm/khugepaged: flush deferred unmaps before dropping a failed folio
62f4864f32f3d9deeabf47ba6e8f827f96c1e843 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
9e705230a5f8b6363765c4fd557508a9579ad830 mm: fix address wraparound when scanning large folio PTEs
670238c712c30190a33d6d51efbc1cefecf86b9d iov_iter: validate extracted segment for bvec alignment
e9011a65d78258901ba123c5f522bef26d29902f mm: memory: fix truncation removing mapped folios
cd3a6c2e4514447f59c5c9efcc4312d5626d0e32 foo
eab82f6664fc35d1b11a509c9dcd7dccaaa07fa4 mm: fix missing page-table destructor in pagetable_free()
4f5b2dadc2190264d3c438e612f8d6dd896f291c arm64/mm: fix destructor for unconstructed hotplug page tables
b11630ade2f342686832477c37197270792875bc mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
f097efa21b12cc4a60624450730c8ed505a42c51 selftests/mm: merge: keep the far mremap() targets in the carveout
d224a4bd9207a632d215bab224e56473735cd7b9 mm/page_alloc: let the highest memory node recover from hopeless state
7631742f8df6924bb701e6464511aa2a22c65f33 mm/hugetlb: fix mremap move length truncation
c9a8e1e9ce8f930e46287b1e253e358324e13130 mm/hugetlb: disable PMD sharing for UFFD missing mode
f8efa3c32fc8d140b5d026a6048b546f290d05b4 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
0a0539b40036a51268fd53d5a9e4180a2015d24e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
048c41841479eb43319f2d87b8c667527599f96f mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
63c4035a86547d8dfbd89673a37d02cab6154623 xarray: clear the new head's parent before freeing the old head
5b7f744d2e10b47d10e797c8ef572972c3984c72 mm: do not unintentionally overwrite atomic VMA flags
677a216bb3c5630d33c25ec05e9a34d84694f384 mm/vma: write lock source VMA before duplicating it in __split_vma()
46c57a31d90f0cf68eb7a9b41daa645b55a28ebe mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
1a9a0c4238c8bc5de692e0bb27097842b924a01a mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
8066a6ff92416eef305f67d7cb3aaf13b2f0c144 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
6a10c7d566e32697f2841331c5941f631e3639a3 mm/ksm: keep soft-dirty when merging a page
a768cf4eb0329da07ce4963765131f9da41567c3 mm: zswap: use separate compression and decompression requests
ff994095994154f1913e4099ac12dfa16782955e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a47282b1d20640ab92537e0adf9f9072e77042a1 mm: zswap: use stack requests for synchronous decompression
79da24ec131f777d0878321853b8e265c34c854f fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
91e4082f1cd39bc4aeaff61a87fcf48d130fd61c fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
a8e1f6daa37694f75771c7685e81f99386aa4e40 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
22ab11bba18a4ee73797f1eb0da426bca5b8ab5f mm/damon/core: move static variable last_nr_regions to damon_ctx
adc5df12bea5695713efe1f5afc5bc51420ae1aa mm/damon/core: move static variable rotation to damon_ctx
81c49e3a6848f50e677b620f929c374e67684457 mm/zswap: validate dlen and normalize comp_ret on compression success
12f7429ca1fc89169f0aa2f0a299c9d889b37619 mm: make swapoff interruptible when unusing mms/shmem
af2cfce5fcf18ff06374223fe6b1f94041e98c03 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
fd0fecc8244ff9bac9c8ac7842a3e01691cb5ce4 fs/proc/task_mmu: fix lost maps entries above 2^63
1eb36316305767b54fac2cd40b88b3499791bdf2 mm/vmalloc: read vm_map_ram block regions from the requested offset
50525b225c3838f2feeea8f4c811cb5f75cb27cc ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9c94be6df9c8c92899ebcdc417f56e95147e0033 ocfs2: read the xattr entry hash before defragmenting the bucket
827be8b664f057323667829891a8294653956875 ocfs2: find the xattr entry again after defragmenting a bucket
14189aab61306380e1cc51e60fd5928b00ca971c ocfs2: find the xattr entry again after converting a block to a bucket
f15918abd55b981a4ca1d6aa8e64e6548e7b98c5 ocfs2: do not read the entry array of an empty xattr bucket
2161d2d46eef698bad9848f8f30eba4009b1a821 ocfs2: do not index before the entry array when dividing an empty bucket
7a601e7a11cd021a26d5d6891524201ec5fa0f8e ocfs2: do not read the entry array of an empty xattr block
da64e58d1da27ff8b0c39b582abf98125141bc1f fat: preallocate space before expanding in fat_cont_expand()
1c9f81d711edc102005c8890df0b866102b2e592 fat: hold truncate_lock in fat_write_failed()
3af03a4139f2585b82982488d0f8e112a6bad91f selftests: uevent filtering: don't shrink the socket buffer
4fb19a9f1c1369d5e73131fb8f41978dbb636d7e dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a95469a176574c3f60ee06fb24a23073ebe17114 dyndbg: clean up dynamic_debug_init() to improve readability
78842bb8905614681e111172decacce1fe8d3302 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d24e984139714983aa7ab9e4fe9172d2ad6f786d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
32ce7060e6839d27896abf36af4e5a680ea4dd70 squashfs: fix fragment index table sizing overflow on 32-bit
0ca2d830f3e1a72e8049df0e7973aedd4cb25349 squashfs: make the fragment index table bounds check overflow-safe
021e02d7b835037b3154921ca2d52fa43a09b94d profile: account for partial /proc/profile reads
993609afbef730e4b287867952f31974df88d524 profile: simplify /proc/profile read layout
394023fbe34fccec5d4db2576169d21e14c8d3d4 Merge tag 'memblock-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
b3593aba315322d875f295eef8b1a19e24658ba6 Merge tag 'kexec-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
126ad898a6e97fcb4c3fbe6d979829f72b8c348c Merge tag 'liveupdate-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2b19759b46aee85627b58f3722846424201f24a7 Merge tag 'irq-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc7be96c1cac85cc172b90a47f80e23d847c9203 Merge tag 'perf-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e723c4f9417663c318d898fa113af211f48a6da Merge tag 'sched-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed2bc044a7c8c9759bbe1165b8e487d07dd53b73 Merge tag 'timers-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d37252fc49a939d005a7495b81d1bb337c29e45 Merge tag 'x86-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2270aa5ed5f7981082e4fae4103b8930e0ba106f Merge tag 'mips_7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
44dc57ed1e77a23248ef28732486f4b7e9468cf7 Merge tag 'sh-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6b4b543fa18757297ac756a6fe6e64f506b7844a Merge tag 'parisc-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
90aedf8854c05713c02b381c41c59081b5cedbcc bpf: Validate stack arg reads against caller state
195a3519ff27bff5575e05b5086e38ee92715776 selftests/bpf: Test missing and callback stack arguments
a71cef6f641152c7c7bbc17d86f33a3b45cd10a9 ALSA: opl3: Initialize the timer before publishing a sequencer port
02b1d5127f37683448ef35798b3a6310d1d38761 ALSA: opl3: Clear voice channels before freeing their sets
9194d8dd4196fa3fb457de2909df468d501c01c2 ALSA: opl3: Shut down the timer after draining sequencer ports
6b186281a11194be8349d6b14c3d605efcfaf037 ALSA: usb-audio: Rate-limit URB submission error at stream start
5deb9c57ba93d28a52871a96f3d8794d2cbed035 ALSA: pcmtest: Reject invalid fill_mode values
6430fb7f1cc4e329e386521b7b208df443de92f2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
ac9a2870bce4b930f03df06d9f0d13038065ad35 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
af32c8395df452c77732c245cfda725e33a35747 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
12fe20c1ec69ef1d620165a0858522885b368c84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
be8b72f067623b4844783b77bf20069d57589223 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
528f97133f3b97c8724e09be96182f9d49740299 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
fcbac72b3f59b59a0441553f8c03303ef6c49073 Merge branch into tip/master: 'timers/urgent'
ec61df564e603cf9c667b98aceed07fb1cb7b74e Merge branch into tip/master: 'x86/apic'
4c82dcca83d89787e4c118d63756938467bca756 Merge branch into tip/master: 'x86/misc'
4533a8c7c9d6aee44dfccbba35b814366440b496 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f3d862c2baf71d7ed29e2dd86095f8850bac7fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
af3f3dff0b60df6558feac939b9ab0ca2c66864b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
670d7add45e2e712b0ab753c0faea760d657506f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
8a4f7126e219b3af4e96a54291456f98a76b8a2c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
5bc7da7dcbd249617cfebbaae96b0a184c2abc43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
da7375710e32c720ca287c158273a568287a4121 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a49f9046dc1c0a5f949d516c3f0776a0572c174b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
95967589a8d62b8bfaa4e7b63ed414d7d0bc3909 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2ff094d927041a8d44396ce8fc0286736803f302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fb153dafc74804e58294486acb3de51a8532e76b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bc4fb37ec504d15b91ae99228d6fababa8e89190 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c02946d2f93b09792eaec9556d54fcda4c7b2250 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3cbef8929303a556fd8c0abb5a3ac15aaa03e77b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
def22004bb7f27e374cfaf3c8a3bbb664f331ed5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a94e0e8e1ce45d0a8f93e9a1340e5f492ab1517c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
689e3257bfa3095f9623cda626efe043e650999d Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8ade9e28095fdae4a82bc073a93ef7e4ce27b4d2 Merge branch 'fs-current' of linux-next
16fa87f1d8a0f2ba4718b7e1a0bcff7402e87ecb Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
66e7c89039dfaeaa9697c65a3f2c3cac23c87eb1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9cd556b7524cb9e0dd84f390703d498544b97b80 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d694ef0d93db236c43ffbc91d40dd16775f114a5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e0f0d347b64b27620f701d2819abb73024eccb0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
dac217ca4baa0ae6057682d9f3e6bbc264b1110a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6ee8177cc0cec534bd7c4871b4c021a8d81fe451 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
68ef5a0591d71cfdf7b949d023bb41a9db0d81f1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fdb19af8dce762172a4e17d1c23de8bd0e9ee156 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7460f4c0a12c4c70b61fdc7179f8bea91750c5b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2194c4e62b15aae43b87ca8a55e12c3d145c8601 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0658353516500d475f995f02e255575f859230b9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
381a1394a25cf758699e44dfc7c1fa828ab356d3 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec23874695317c19745f4a1bf70798bde25ac463 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d9581b1789410748febf63c992959082db36d504 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e4c79d1dfbacb485d7bfee13aac649cce5c1a385 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1289dd8b0ab13bd49938300d2fdd324ec4f089e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ab5ec10d1a4e8e5d3389f9d0411e36b2fa859b9a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
08db513d5ccd294ffc8ba429d4ce652c87bb78bc Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2c197ca6a13676f4ae09ee8ee2de69586a58b493 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
28f03838e5289e7b3f55d65200681e99c7cde8ab Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
af8be7315e2126c9f62370b70f8941a544ad49f4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a9a654d306915c91196a9f2e6df1bbb782103b6e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e19c1670be40a32cd3c8b396f5c397b21281860b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d6d55f623aa9b7e7c24f331d29805c77a43d2918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
dff8b4c58a1ce5d0c4b1202ae4c1b4bf17a05299 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
19dc152745c27fc249edb845a85891e5833c51e7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6283a9a5ea0d3709974c6bf96198f23456cd3071 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
38afafa4cd2f146bc7020da389180d3276ac2fb6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
53b786894118e06c000fc855f7e61155750129ae Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
736e67f31c143badcb6eeed51f23436a32a046c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5e897deee231551eacf0bb149dca99d8ff54565e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b0e87252cdc450b58062ea3b260989373c68c3db Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
851302a8cdfccb27064a8a2021d29aaaf1966162 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
be645df0bda826079973812c5e50d81361cdeacc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5f4d51fe0953a1a7afafc888c88e01d590649d06 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e25f7084515f73ba22e552a30a84da42c02519bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
75db8bb28ecb69d07f9abda5081662cbaa122df5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a5423ac5269f7967b45bdcc6401e2e51b6ce4381 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
60bedba2ef1274b196f3c07b7cac05d772482a45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dd71178a0434d4630dcedf6f5776a32587aeb68f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
91f74f6186d24c422bc26076bc1680cf35fd775a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5449f55c01e9c5cb7b9a4a98170f2e36dc1d6ffe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e561ae43a290c9880b3d8c3e3ac1d0f607bfffd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
96f8d5aef46c7559462a67a41961c47c25fe40d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3726c0ca694fa080a2df9155ae0dd73bac00ff13 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bb9c90dc4675048e4fae5b816270331fceccbab8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1d2cf149427a4d89b9acaa8636401907a997d456 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4f56b8afe71cbeed78bf6a5b4ca82d376f49a0a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f18044cdca984873efcd86bd909437eb61f0b28f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a1f1053c6587fdcf6fb4cb31fb6ca0c0ed9fbf9d Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c53b88e343f79ca394c1941dc3981273cb29eb7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
35a4a4b2ba16e55935a11f11ec1ba3d8bd6f598b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7bfc585db20b2624b8f7454dda63bfd9b2a9838f Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9bdf1fb53c3fa78eec773b1acb65c5255495287a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
90b94e0e6ec16bf7448e7c1f84c5e40f18e0d80c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
41834793cff1fde8e18d8e64369ee897f5932524 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36b43748eaafc877aa296c6e7dd66060ab407a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1abb6f72e1a5522ebc3e81e751056cc69ecb4799 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
89ac5f200b9bec96c66d96f6cda0fad301da2904 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1536f5bf0a929f97543af8dd6f5bc3528ccbe4e2 Merge branch 'fs-next' of linux-next
9c0bbafde1895e67656908cdcb225f1aee8cce91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c846c4063b788a9ed3c6403fe5787cc2cbebe77b Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
361b31f1f7a4d4a86e802eefba92dd5ea084ad65 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
083664ec069455499b00821995ad5bcb8a91648a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cd3a81c89c0775c88b1cac674edda4ada655b807 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ba8c6f3078dae074a192477999fb0d476e024d34 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b500de80ef19b1a5470fd07b949161f6b2789ebb Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
80f055353fa7d314b5eb5350537e397ec064719c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4a581e74d9f9e285c8ad588983e0374b630eb346 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
13e3f67ba86e3f60347fc178bdb0098d76193541 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c18a97691de11aaa1f67057f151f292834b4e26b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8a4bfb25af75370a433f6636a5d46d26c4a8df59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e0b4af565b6664a03a53f8eab36a06afcd7e3479 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a4f5707063ef4b2b38489a68e5b6f3b1c906dfca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
94e4b29db75bb889e0c3a8bce02cfcb7785703c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9a5c2d0386dcb491054a72430291abd1ca5503d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
682d6115dff1e08cc7c0e8c43f7eebd1753a37bd Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
994503987a68ff41843ea7089a5d7d1e18f2dde0 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
05de6ae3ec633899843474ef0c994fbbed5f4ed5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8416870d2f9a0451a6ca0bca629f23b504c3c7ef Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
157fa452674ed7d1ce45f67da1eee3f525b18be0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c422da0fd6607dd4a8a05753d83cd60c7429154d Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cd855fc7f58c39d4af515ff6bb039d1c0b0c0c74 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5b1ce9a5a1b7a37b6944b28e1ecd49b460e2612f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
96b864696154e93b85a1f2e80ba4157ba0e3a7b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
88171122394799d142812fdc2348239e9926ec59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e074ed57392d399c57fee5f1395bae497d4a9dbe Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
985a77c1a1211bb12e61884c85625b9d277fd384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
906052cba0b616267cc98259563c9e69b85312ba Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e5559c6b20451f606bc8efd3cdf46504e1f9be7a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9e8a9123e49d51efd7a449f4ede4aeda47554a6e Merge branch 'next' of https://github.com/kvm-x86/linux.git
54fd629461c502abba099a6cd44390ea91251568 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2f2922f81b09d566d6305300edfda6f7e1781ffd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b831b3b192bfd74513039b5765fea356210ec4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2b3a8843f4c6ae7cc7cc405c895b77011d54d2b8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a4841df4eb8606b69bed343ae7ddff00b49b61fa Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7ea510b924579eb6ecef6a0d402e75097234c744 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1167cdc27a40ac6e0111b9c55823c1ffad8bc80c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f51400f30c90391e24a2f7a316b1c05080c6ffa7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
670eb9cac4749b3240bb100700a003d4394c6038 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8bf0726995933632f38f50e7ed93fab5fed57a18 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
690efc382bc7d0366a12590f843cd0f6507110f9 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
10ae4fb196e69771e9a7b40161fb730f787c6c8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0ec886820e2b0f6fb6131c558f8daf0521d719cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b0ff2919c742fcad6e89a35e12049b0c65472abb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f02aa7bf8c7ff4b3db39e06fa60bb81eee50cfdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b81be3c40d036062904abe0b70ada1e200cf39a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1eaa4381abce003d45fa4725f1eafbf0e373a178 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4486c99bad0169cf8501fec4418d498cba4d2441 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e3de2e2c188f93d65c71f243416ad87c1f827aba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0d47d62346435673e6a7fecc7435bd337720baf4 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a161eed455be9230838d9dae75e2ac08109388f9 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
af979e74d17798739ee552f18e8260e812a8732e Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0c83e670e052954fbe38e8fc01f92a5612f626b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
599232dde91b91636cbc6cbd88919fc2c362fd7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
022457fb8317177cccea6aa464f3928baf83e8f9 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e1d4ffb7f8edd013478e596f851c7f88b1ee848a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
431243190709536ccc07add29e30eb554b3a7085 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6ea15a05f435def140eaa9ddde0753a93d8b620f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5f15b47a315dddb6dbaa2d9e5101286373cb1553 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
96a3f2a88b77aa61b1566167cae5940faed19b59 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
907b6ee4f46490c148efb69d066fe73adac4f5a6 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2e6dd2bf90dbbe5459c276253b18d4d94072984e Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
398a09f9db0bc1656170bad5212b21c7b56da77c Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
f1ac44c32cba88ad65dcecd4a279661d14e93651 Add linux-next specific files for 20261026

--===============9003428443295137021==--
