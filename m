Content-Type: multipart/mixed; boundary="===============2882956755861117584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 25 Oct 2026 18:40:07 -0000
Message-Id: <179295360766.3338385.14653492844867248952@gitolite.kernel.org>

--===============2882956755861117584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e8a9e15af7b2a82177c114ea7cd533a565a1b36d
    new: 7f4789a34e98977866be217720d0aa8ac06064f5
    log: revlist-e8a9e15af7b2-7f4789a34e98.txt

--===============2882956755861117584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a9e15af7b2-7f4789a34e98.txt

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
23b790766adfb140abc09c83fbe625e2c7f35a36 firewire: core: use release/acquire pair when replacing underlying driver on card removal
e7f6c18a8c1e991d52cd49804f1f55902d54e7ba firewire: core: don't disable error work for transaction
3e7ed554a85a21a1d4a9bff520f9f2f8b59c7f79 firewire: core: reuse helper function for scheduling error callbacks
767e87bb6f0f721e0b97640780ff3ab1d413b329 firewire: core: use workqueue to cancel all pending transactions on card removal
31ab33a6e3721902f3dbfbf1fd3116ef4d683810 firewire: core: check precondition when scheduling error callbacks
d7a7c63437d3c5db282ebff08f5258e906ae9920 firewire: core: use context analysis to check lock state when scheduling error callbacks
2b6748c5c673f1ce9c57c577dbe995952f29c2c9 firewire: core: use designated initializer for dummy driver on card removal
7d1e256fa1d0d72bcb1185a83e7251331cb6ec21 firewire: core: invoke packet callback from workqueue when removing card instance
3e3858e479a8fc0c78afb7da8ff65ed053f8ddce firewire: core: adjust context_unsafe() usage for lockdep checks
06d410ba93d33a6c78e917d54e821355492e3ce4 firewire: core: replace drain_workqueue() with flush_workqueue()
f57202d55333f750a18e21c3b3f35f48ef14a61e Merge branch 'next' into for-linus
bbb211955a43ab4a8675cb7f6fefcbe615818b32 Merge tag 'v7.3' into next
f45711b39e03ff5e80b60dcc1fd34b3fc7d3d36c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
050c7bf6368046210c458d9d0efc417d93988b4b Input: s6sy761 - fix error handling in power management paths
d0886ec2b6cffae3c1eaa24bd0bcc5bd03fe5610 Input: drv260x - switch to using fsleep()
a57da7caf3f9bcfb68427fd629bfa7303b1740a8 Merge branch 'for-7.4/io_uring' into review
f43c2c7a0e21ab477c9faca0f012deaa947a533d io_uring/kbuf: advance head when a pickup empties the buffer ring
890591ff7ff736c63e4a849ac0f1c1c7f94f69c7 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
682f9a1fa24e8afb8b22a2bcd24f49cba53b6529 io_uring/net: Remove useless min_not_zero() usage
1d96a169785c854782aa20ba554eaf622dafd3bb io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
9c207aa58e54ce14723361e4aaad16975ad64dc8 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
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
dd2a4edb26e1c78823c50ba10c42f2d3de2e5ec4 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
9a4de511d13951deffc12b6b358e793f420f1b93 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
16b0c0fe6ff88b9e55ca4b0c33205e38729774c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d27db49f42d0cb14901afb9336f9bbbd498552c6 mm/vmalloc: avoid false sharing with drain_vmap_work
a53d938241f5fb51d8be2ada730ae6873221b7d9 xarray: fix index jumping backwards in xas_find()
c4abd3dbba07b246982026f41081882ad03f0fa2 assoc_array: discard shortcut when collapsing a leaf-only node
dc628742b994cdeefa841e1f230a6f9cb2b9d2ba userfaultfd: clear the inherited uffd bit in move_swap_pte()
6a4a439ef684d251351d1ed2fb9a8da518c4df8a mm/khugepaged: flush deferred unmaps before dropping a failed folio
b1d72011235847bee9959538047bf14e0ded2ccb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
acc7b164f56287143f8982d1ff8e49a6d7af75bc mm: memory: fix truncation removing mapped folios
940f338eed08515d867f666f9a5cb7169a576793 mm: fix address wraparound when scanning large folio PTEs
39449a507ae2b1ba3490fe392a2152692b5e2ae9 iov_iter: validate extracted segment for bvec alignment
380fd0806fc9ed8071b1d27825606efef595ecdd foo
e4a2567527884b8bc9ca47d2420c273c2a1c6b2a mm: fix missing page-table destructor in pagetable_free()
45876c538f89a7bde5dd4a192efe9e603910b6c4 arm64/mm: fix destructor for unconstructed hotplug page tables
f94f771206b96483b035699c5d9de01c53507b77 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
97dfabb29a12eecd451f7c67be311a761d3ad8cd selftests/mm: merge: keep the far mremap() targets in the carveout
4dc24f91ff729f8d623161f4a581a77e95339cd4 mm/page_alloc: let the highest memory node recover from hopeless state
c2faadc6e0c0cadd526b9023c2104647b6828265 mm/hugetlb: fix mremap move length truncation
357e9d03b6cbb981dc96f45f476c0fd695bc0506 mm/hugetlb: disable PMD sharing for UFFD missing mode
96b0bbc2cffab725866c118288cb883e977753f6 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
7429b17714d5984cd4918ce1f44ecfe5f800d223 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
470ff8b760ca4d22db23956183a80f5fbecf65c2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
d137402f8aa02b28cbfc74b6459c8df93704031a xarray: clear the new head's parent before freeing the old head
c8ddbbfc994f599314403b664685781c70d0e351 mm: do not unintentionally overwrite atomic VMA flags
bdca0b172e6565f5cd7e9d1af6d55b905627c868 mm/vma: write lock source VMA before duplicating it in __split_vma()
084f566c0aec4af1760d2d5ed2383631999ffd8c mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
3b99f1993078c6ba7e13df76c997cfc8dedd669b mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
6284b4486f16943f61766ad559435722937e18c0 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
869ffea46b2e2c8c17d4e70746750b9d81162eee mm/ksm: keep soft-dirty when merging a page
8a4679d919e3bd31549fd1eb63115b1288a4ce31 mm: zswap: use separate compression and decompression requests
85dfeb061ba9069075d31a6247c196d98783cd2a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
f514eebf46dfde4e8c2098d6ff5f473e2d7063d1 mm: zswap: use stack requests for synchronous decompression
f8ca800231d7ba0eb4796a76f3c7210efff5b6bb mm/zswap: validate dlen and normalize comp_ret on compression success
0f4fc55b61e6b0773bc8e237443ebe4017aed98f mm: make swapoff interruptible when unusing mms/shmem
7a6f859605aa5f03a320a3535b3eedc86cab5f6d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
327fb563a1e27546704a72f8d27f286dd2bdde32 fs/proc/task_mmu: fix lost maps entries above 2^63
a2abad0d7f453cc9902fc8bf7b871db5563a652c mm/vmalloc: read vm_map_ram block regions from the requested offset
85eac0076028b8c15e82e024bf873d1ba0e196b7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
557ba9670999946a25562bad5db734de8aa2c970 ocfs2: read the xattr entry hash before defragmenting the bucket
4820f74ce216cb2016a9941b1311406032e33b84 ocfs2: find the xattr entry again after defragmenting a bucket
211b7aa5e065583ffd67f41275f43a9094ab761d ocfs2: find the xattr entry again after converting a block to a bucket
4193ab4270865db0a474c79e14652d8db45eb636 ocfs2: do not read the entry array of an empty xattr bucket
2ebed42165e0c10e5c2c8b5b6cbd5a57a5cbf973 ocfs2: do not index before the entry array when dividing an empty bucket
895b41465f60f007d02307d39a67fa244c5dc860 ocfs2: do not read the entry array of an empty xattr block
b7dd56f7cdab0cd652e3e2a121e0feffd8cebe0f selftests: uevent filtering: don't shrink the socket buffer
6b6950b992c5c86865807036ce976e8ca118d3d1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
11a7f776dc8a1fc31be45060caf75eaf624ed2a3 dyndbg: clean up dynamic_debug_init() to improve readability
e9ea109eb819b596da0327f2720f46ba82e1fc1f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d75aec89d251f5fe1a61668573b1e77b46769a51 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
dba7ac82f3a3cc106819fd0a4c1da126e9a48474 squashfs: fix fragment index table sizing overflow on 32-bit
b8b0ef07e9b51f7f1c8c1a5a13537f5a9127ef02 squashfs: make the fragment index table bounds check overflow-safe
eb710ca25f5fb3d1c056de7918599fc11f7a1f13 profile: account for partial /proc/profile reads
001735629ed127eb6b4fb2bff5fb006406aac11f profile: simplify /proc/profile read layout
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
e040975bde297372066b172105a074c445fcaaed Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
327dafe7e71a11fc52ed3e3af6abaa9d13eb44d3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ffbb2da0daa784ca0147bea6080d06e55e99eff0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
94c40b5735e3774a2707e9c6849259bb0235afe7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d0236ac6d54eaee9a959c3ccc2e3fb401bd1caab Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
73e38d178bbd28fe2c30443e6c0cf74e3f584bdb ALSA: usb-audio: Correct a typo in UMC404HD model comment
9b30046de03acb3b3f2135d45af6be7ee0b565b6 ALSA: ump: Drain sequencer callbacks before freeing their client
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
702f9c4c1772d9eb050d416c9149f48dcefb7d94 Merge branch into tip/master: 'irq/urgent'
4d853c122122c9ae2ecb7d79f7bbe32159e2674e Merge branch into tip/master: 'perf/urgent'
94c7fe277c3482feb9a304c9eb9401e7c16d118d Merge branch into tip/master: 'sched/urgent'
250060bcad861985827f099c65a6eefd1b647e56 Merge branch into tip/master: 'timers/urgent'
157bb1db9cb2534a1c9dd356a5827471379edfee Merge branch into tip/master: 'x86/urgent'
0356e16803ff88d71b0d0326e666b9c072bedc34 Merge branch into tip/master: 'x86/apic'
f19aa57d9feb58cfb455b52b84b74a988941b417 Merge branch into tip/master: 'x86/misc'
7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
22f08dd0d28f8138f003355c3901f9d423feb49a Merge remote-tracking branch 'origin/master' into bpf-next
39972ff67749eb70aef789ff89357e123618e167 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
15648a86c3abc9be5a8e7a9fdf7f587dbf455d92 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b7cf96524064e65a325dc0ffba3557246a0c5e2e Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
aa7dcedefa1eaacd78ee017e9fb02219bf464712 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
84e3b9f09fd05f855410f5c519f753ad1c0b9bf3 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
4787837c6c4dea92e8f83dfc1a1e6bb33b952f92 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
5896afb5cf3acb238431e4a7a32bfb1182751303 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
848da549d89f6f6af685318006790c02f6dcb2b6 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
afc4ce57ee2dfba8c12c73b706ed53ee55f383fd Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
a766f0407ed78bf9216743bbb4db7011f8d89c62 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
a7a51852019aab5c45ac83b0dc0c9bd38f71039f Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
22e3d8577a44bbd7aacd4706286f3f75af407a17 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
81061fca6a8b3b114e11286c17f4f7aa66667491 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
a88288d6f146a55a382d1685aacd6fa0bb50554a Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
812a45a4ea197efd217dd5da11e042391d0d79a0 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bbd6ca3353d802b5e66b58f5c85f33cf933e6298 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
4ddb7c1c1d7a393ed417873bfb9ada02d3e10a38 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
48a539f64c971571140f0dbe06338b677d2d06db Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
3eca45358c278952b36a5006811b02d1ca74eb42 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
349185faa5f8d498e7a0c250e286efbc2dbf1215 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
0adb04f7177e8de66fd12ad659131262231a78e6 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
cde790f01043b01fe90024a623ec6f4f55e354a7 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
499baaf519d2f7f2aeb843c98de575f4770aa798 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
2b6a2ad2ee0728a352ee7b2f1b90706650b3eb1a Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
b585826638e068dff797a5e4e2dd71e47216fd9a Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
ca9feaca1cad6d00b077c5ab4d63095517df324b Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
218badb129fe651be9adb8cc617503559517d190 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
20517a99e5c20cfff5051401485928c97fc797c7 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
4aed72dd93af0378ba771313e0a59907143e67ae Merge remote-tracking branch 'origin/master' into clock-next
60474e7082acd62d0db63a9e937a3bfeb878ae40 Merge remote-tracking branch 'origin/master' into cluster-next
b250b43c32e25a3b92e8099329bd96ddd3c25316 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
3b8aee2764c409fad92712d781b27d25138b0b2c Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
41ffcb0e5fbe964c66f6584c25c5c990aee7c177 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
33c7358ea6c8838c4dc3bcfc2f302782d411b666 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
394151b56a7c6f54c4f85ec1c17a101bb22f8870 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
2251d25b60e30c22c253daea6b73efca7c015bd6 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
f36638b87ce6b0c9ebd1e14081a314710c675501 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
9f789acd25ec7ea440c89e29aea4944282c1fe94 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
c25ad4aeb3b6efdb12489e45bb83f6d7c4538be5 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
020e274980cfaa096007f93d9a7cd5ff6cbd2074 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
411b8d64981394b1fd27044b2e135d540e130e93 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
2f658940e29ed84e14359b118f448f2c610c67b6 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
733dea0dd9ff26102859ac891cef94aa831e20d7 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
a9b07002a51c0329d8f8d3322c961666147743c1 Merge remote-tracking branch 'origin/master' into crypto-next
8d45996a6467d9176be7e5cbe64ba5dc5910caa8 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
1ac3d09e492af8759e8d96ae0fc126e774de20e5 Merge remote-tracking branch 'origin/master' into debug-next
e0d564bfb68c17eb6700bd02378c0d51fa4a8211 Merge remote-tracking branch 'origin/master' into docs-next
6b593e7713770064f9319cb853ca36fa76cc988a Merge remote-tracking branch 'origin/master' into dt-next
b7ecfb4448e6601969fd9cb5a47f97407fdf29fa Merge remote-tracking branch 'origin/master' into firmware-next
ee0382aaba9aa673e3361c31acacca95185faeb5 Merge remote-tracking branch 'origin/master' into fpga-next
7f7c5d59e4572969107954e1bd54c9d69eaa6f64 Merge remote-tracking branch 'origin/master' into fs-next
f07a32cb802347090357f0c2cb023690e8f645c5 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4a7d4657af014533dce3b8eba6b655ed80b92e94 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
5d95358a43e7d2753df9b721600b1b4498aa95fd Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
3df256da4e44d8b9a6f1571d1aabfe00eeeee8d2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d9da5e79adee5501cc12a312c4a8832cb6c0d7a1 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1c6a7ecae8eb28e3ba293aab80cf44af5a218859 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
f9e06770789d3b08ed85df0800161131bc6b192b Merge remote-tracking branch 'origin/master' into gpio-next
6e01a1e0eec4346f383433cefb5a99c5c85fb1c4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c18a77ae0a4fc4f048f32b53ba2038f6fc3b262d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
6f9f30fc18dbfb1544e5135aae450b75ce970e0e Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
6bbc739c99e49684a6a5a6e5ee52e3b445f0bfaa Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
3ad13c81f3349ab5aceb759fbf1c4278e890549b Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c488e8c04c3d8ed91da5766d282c290fb754b13e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
afa00222e369c6f92991b12dca25d933277026dc Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6bd0431f3f03bdfdf8b70edc048e8ceae807bbe9 Merge remote-tracking branch 'origin/master' into graphics-next
3176e2dabffa44e9cf2464a0433412c6ede151c3 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
4f91787f41f6b235d06bf81a4e7ddde2fd74da41 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
a4f8490b3a9d9b51b6f32d874731f9051aaa89ab Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
405bbee1e7fa69cccf2e2dfc3888a6653eccad3e Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
994905834d246eb41d0ff653be07df3c54a3578b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
7e9fddc2ead723331c028a23942698e5ef4734a5 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
56a0a28a9558da60002b1fb2d40892a5353754e6 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
1edca52e719ef42a13cc8990e327cc772e892457 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
f1532e1f2b56d303eff107d9ec5e49b3a02497ed Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d0abf040910de747c37fb47d52bb03f20b377a6a Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
599a652d37ace49ee0d1adef38045f2a9e911607 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9bd35efa61c98c11c43081dc045f864e926d9442 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f670cc130dfcdb27c8cd5b3e34614760bea00add Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
d718aa3bce8463b4f117cef74ad59db57339b512 smb: client: fix early procfs exposure race
48ac11cb50f8684bc29a4665139a69ad420cffac Merge remote-tracking branch 'origin/master' into hwmon-next
2d89cfe222b976f3c0da568c2895d7efba6f7675 Merge remote-tracking branch 'origin/master' into iio-next
fd5922b058d9a99ae85127757729fca8d0d56ed7 Merge remote-tracking branch 'origin/master' into input-next
1b1653f97446a7bad8a3f4f9d3fc1c0809cb95aa Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
0f414c0336a50a7ef20234b250b59adfedcf6c86 Merge remote-tracking branch 'origin/master' into kbuild-next
16d27e19e3d095c482f2b700a3e34f47162887cb Merge remote-tracking branch 'origin/master' into lib-next
70ea90a6821290382dc28a13e6b426fe58a601ee Merge remote-tracking branch 'origin/master' into media-next
a70acca18f10c71e366840caca04b523bfe4de69 Merge remote-tracking branch 'origin/master' into misc-next
e268dac74c210cfe18918685eb099aafba48cc36 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
956de5cb12a6d6249f0c0a48d1d6c4f54cd26ed2 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
c344881c37a7847e9cf2587c46c02a9cd7e8fa98 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
de158336c99f6883c55b4bd77a897b48229b66db Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
fba3591635c660e174fdc31b27d9ec3ee4c6f822 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
6ac0e18030e8b6a68d58a8f8c3531a2e3241a2af Merge remote-tracking branch 'origin/master' into net-next
329f36e9a5871786ec70caff21c76f33eb4b51cf Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
35cfe7262f25d7287de7f931b1b8b6ac0604a436 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
ea5d9d41a0e7e41445a7aed867896d5bad4468de Merge remote-tracking branch 'origin/master' into platform-next
b99144ccfab6713d21a66f9b7db723b8dae65115 Merge remote-tracking branch 'origin/master' into pm-next
41441364fae9ca3ffc1a4b6ad155f62cdd658e09 Merge remote-tracking branch 'origin/master' into power-next
9b61b7a5bbfd622878cbf71cdc2be8dd1fbc29ce Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
4482a13048fdb30cb1e49e84371e8895d96b350f Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
6403e691cbb9d1ef625b446ccdfb6ee639bc115f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
04920ccca9998daf97be042684711be4142b06a4 Merge remote-tracking branch 'origin/master' into ras-next
79af5b0b92874a8f7858e3099d72053c39d24554 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
e7f1ac2d95eae4b9c3b708b7c605db6d0af25376 Merge remote-tracking branch 'origin/master' into rust-next
91b7c7ecf32e7774b44604c2db43dca4735ffe88 Merge remote-tracking branch 'origin/master' into sched-next
1726dbd57d2f5647ab52c81cf00d4ee49b2a24be Merge remote-tracking branch 'origin/master' into security-next
8da7582d0fd834f46ed21b0e9bfed4f6332ad2d7 Merge remote-tracking branch 'origin/master' into soc-next
ac36945bb2b3d9ddcdf3c043ed8b8381d27f703a Merge remote-tracking branch 'origin/master' into sound-next
9283ca7b7eb1cbbc89f87bbb62004466d02a3bc2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
6f46baf28eb70efeddaaddb0b7e93387f1ae46f0 Merge remote-tracking branch 'origin/master' into staging-next
14b7105deb46c221b21f3058040c7ef5629cc867 Merge remote-tracking branch 'origin/master' into storage-next
3270a26da73ddcc7a4cd422218c72915720d19a9 Merge remote-tracking branch 'origin/master' into subsystem-next
d37c40b81a3233249dbe2671f0e61ffe8200e365 Merge remote-tracking branch 'origin/master' into testing-next
5d314f41e0d46020d58848e1c1c9f33916899e30 Merge remote-tracking branch 'origin/master' into thermal-next
d02db82a20cf2c060301df3243b417da886f47ae Merge remote-tracking branch 'origin/master' into tools-next
4a9c8d51339a8c0f1e568c5465f1e44566f06e1e Merge remote-tracking branch 'origin/master' into tracing-next
1f8c3218140f303366c3ea3cd20cd79b90570560 Merge remote-tracking branch 'origin/master' into virt-next
024162d194a01e99f95e79d57b42253a7e0aa206 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
52217e8ed79fd6de43914eb2e3a7e02c2f43f97e Merge remote-tracking branch 'origin/master' into wireless-next
143f7ac8a8583c8b3ea67bced1ea40682f8c5f08 Merge branch 'arch-next' into all-next
b9d0af411872e952c1439bdd0448ca0d748c8aba Merge branch 'block-next' into all-next
c561c11bf12393e8688a82b7cec5cf1e6088028d Merge branch 'bpf-next' into all-next
53cf39ced55252faaf335d2e1b4953efa4e1fff5 Merge branch 'bus-next' into all-next
8eee832740498d232b85cd592595456467eddd82 Merge branch 'clock-next' into all-next
5176248787747f60aba9be0c046444ca11b83740 Merge branch 'cluster-next' into all-next
0713f1e3c7fe8304ebc397303957697abdc64ac7 Merge branch 'core-next' into all-next
774378b9b9e33b94d36f7802a4912306def12bac Merge branch 'crypto-next' into all-next
6592b5820cf7feec5028eed7cf83dc0e492f6127 Merge branch 'debug-next' into all-next
e5454aff6eb18b3df890efbad2717868ca1bf39d Merge branch 'docs-next' into all-next
1b0aa95f0f3b9d3ba13e0c834812fe7ae421cf0f Merge branch 'dt-next' into all-next
d027c53272e0dd05ab7c5c7ccb3c1569a29dd720 Merge branch 'firmware-next' into all-next
079a992ddecb617b7fa615ab2fd2d2c0b818eb0d Merge branch 'fixes-next' into all-next
e7bd316c534cedbe15fcdc463366d059a7fe5f59 Merge branch 'fpga-next' into all-next
7a9b3026613d006ef73428231768a27bbef529f2 Merge branch 'fs-next' into all-next
f0ecd95d7d0a3a8e82885324bb538f102b6011b4 Merge branch 'gpio-next' into all-next
696694fd186340d159745d80710e606626ca69f0 Merge branch 'graphics-next' into all-next
07140f2c6646906af5235ab5fd23157775e73560 Merge branch 'hwmon-next' into all-next
8a664d4aede864aa80f27f4dc19d5c010de377fd Merge branch 'iio-next' into all-next
ee5b52e5e58e9857855918bc2cbb0b4587fdac39 Merge branch 'input-next' into all-next
b6773a8a4e43da784712a055d2a5e8ed7ee71650 Merge branch 'kbuild-next' into all-next
10086e761b0253832da3ac7cf16b6307a7e58406 Merge branch 'lib-next' into all-next
23f64371e1a185450b2cee995aed595c246ce950 Merge branch 'media-next' into all-next
9a33dbb738d18e8a5390be5e7dc5e3c9772e5410 Merge branch 'misc-next' into all-next
18b41e2e9bad0bfe77d9184e764ce4e32ff5bd16 Merge branch 'mm-next' into all-next
baeccd355466756d7cbc2435ac02d55700939a95 Merge branch 'net-next' into all-next
c555d288cdb8a5fdc3fe8f7e93ef70d6639677a5 Merge branch 'platform-next' into all-next
36019e9246227da864043534cd6338f2e08b3652 Merge branch 'pm-next' into all-next
9433bd1810b7a30fbe55848d1629c692a4ea0daa Merge branch 'power-next' into all-next
809a1efd8e1de07ca67bd32c1ccbb87a230ea8e6 Merge branch 'ras-next' into all-next
bedc79ae38efa7bfb94db47e0958a15f8639b777 Merge branch 'rust-next' into all-next
003371a04807f1211ac3112f519e7cf35c67f01b Merge branch 'sched-next' into all-next
b4d00e655e833b18fc678f6ae4d0d5af98f07786 Merge branch 'security-next' into all-next
b23bad199aa7dedb32f5e8918af06be24d9d58d8 Merge branch 'soc-next' into all-next
8879b7ec21b622c7ae5a03077261babd89c46338 Merge branch 'sound-next' into all-next
c7d5935180bf21ab593eaa8afaaf7ab04d8254fa Merge branch 'staging-next' into all-next
d5765f503802ef5b95ab8c386211ab5c41d55ca0 Merge branch 'storage-next' into all-next
dc8c0df500f30c4b455da7780a1c99a470e75191 Merge branch 'subsystem-next' into all-next
a05cfaa4fc9ed2d2bca8e86124b936d335798a6c Merge branch 'testing-next' into all-next
4fd8dee0ebe31fedb3dbea73df0a9ee45194fec4 Merge branch 'thermal-next' into all-next
aed6faf9326d5b20ad251696c30db85860b058c5 Merge branch 'tools-next' into all-next
71ed18b8550c1e76d15afd934fb48264c19e681d Merge branch 'tracing-next' into all-next
d9d60b5ab7acbc50b853823d6099fb897b5a28f1 Merge branch 'virt-next' into all-next
d18a8eb257b88303657a3e3f00d8d28bbd9f2239 Merge branch 'wireless-next' into all-next
7f4789a34e98977866be217720d0aa8ac06064f5 Add merge report for 2026-10-25 (14 interventions)

--===============2882956755861117584==--
