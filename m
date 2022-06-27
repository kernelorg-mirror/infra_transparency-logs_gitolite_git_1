Content-Type: multipart/mixed; boundary="===============7010573030741545425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 27 Jun 2022 22:54:22 -0000
Message-Id: <165637046259.22560.7457212714962618565@gitolite.kernel.org>

--===============7010573030741545425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 8c97e4deeca9ad791ab369d3879ebfb0267b24ca
    new: 81cf38f3ff3c7db8fcd2f46df9a294fdf6f4a910
    log: revlist-8c97e4deeca9-81cf38f3ff3c.txt
  - ref: refs/heads/pci
    old: 8c97e4deeca9ad791ab369d3879ebfb0267b24ca
    new: 81cf38f3ff3c7db8fcd2f46df9a294fdf6f4a910
    log: revlist-8c97e4deeca9-81cf38f3ff3c.txt
  - ref: refs/tags/for_autotest
    old: 4100404aff91a36f9365fe584247eb1d0a7a87cf
    new: 1fd95735b3f8f3d1918101533617f2f06f4059db
    log: revlist-4100404aff91-1fd95735b3f8.txt
  - ref: refs/tags/for_autotest_next
    old: 4100404aff91a36f9365fe584247eb1d0a7a87cf
    new: 1fd95735b3f8f3d1918101533617f2f06f4059db
    log: revlist-4100404aff91-1fd95735b3f8.txt
  - ref: refs/tags/for_upstream
    old: 4100404aff91a36f9365fe584247eb1d0a7a87cf
    new: 1fd95735b3f8f3d1918101533617f2f06f4059db
    log: revlist-4100404aff91-1fd95735b3f8.txt

--===============7010573030741545425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c97e4deeca9-81cf38f3ff3c.txt

77d3522b3fb6da9f39ada61fe7c2d0121c10de7f bsd-user: Implement open, openat and close
a2ba6c7b80b6aa1c6e33af778c6a9c8d99c7520e bsd-user: Implement fdatasync, fsync and close_from
65c6c4c893a29cf5c2eef48ab92ef4f04f31576f bsd-user: Implement revoke, access, eaccess and faccessat
390f547ea80d6758099a867669e6429d511d9c88 bsd-user: Implement chdir and fchdir
ab5fd2d969855be6a0355e55d21b51c676f7b1b6 bsd-user: Implement rename and renameat
2d3b7e01d6ba9f6dcb86782484da42766ef7fef0 bsd-user: Implement link, linkat, unlink and unlinkat
1ffbd5e7feae239aa2d6d986f086c57a5835720a bsd-user: Implement mkdir and mkdirat
6af8f76a9f2c7b4d1ac5ba885695d8b6cc7c4dd0 bsd-user: Implement rmdir and undocumented __getcwd
a15699acafd5cf9e4c414505a4aa36b0f2338ee8 bsd-user: Implement dup and dup2
4b795b147b4b0eee01f24664f630411dde8ed872 bsd-user: Implement trunctate and ftruncate
d35020ed00b1cb649ccd73ba4f5e918a5cc5363a bsd-user: Implement acct and sync
9472a68965433dde3d30184863fbaf0b66776d4a tests/9pfs: walk to non-existent dir
c1668948e8b74cd8f912054ba4412a1cbf0cd03c tests/9pfs: Twalk with nwname=0
a6821b828404abdc18a0d9e21275ad1d7fd6ed05 tests/9pfs: compare QIDs in fs_walk_none() test
fd6c979e651a2163062b746e01adf6f267c8e874 9pfs: refactor 'name_idx' -> 'nwalked' in v9fs_walk()
a93d2e89e59e67ac5796679fdcef9467e6b2cc55 9pfs: fix 'Twalk' to only send error if no component walked
15fbff488a908af01210071ffad70f9254d077fc tests/9pfs: guard recent 'Twalk' behaviour fix
0e43495d3b4a50fc5e22f7b71261fdd5b56fdfcb tests/9pfs: check fid being unaffected in fs_walk_2nd_nonexistent
213fda642dd5c2c132ebb7898d96e2991d0bd891 Merge tag 'pull-9p-20220616' of https://github.com/cschoenebeck/qemu into staging
a28498b1f9591e12dcbfdf06dc8f54e15926760e Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
c8b2d413761af732a0798d8df45ce968732083fe Merge tag 'bsd-user-syscall-2022q2-pull-request' of ssh://github.com/qemu-bsd-user/qemu-bsd-user into staging
61f302615aaf94937e664b76f8e35f8896e73b07 target/ppc: Implemented vector divide instructions
1700f2bf9744602d008035cc69075e158690fcd9 target/ppc: Implemented vector divide quadword
9a1f0866a3caf0f98ff588ba84da4fa6be2dc39c target/ppc: Implemented vector divide extended word
4724bbd28475210d25e0c949a7f424550487b187 host-utils: Implemented unsigned 256-by-128 division
62c9947fb769235cc11fe6af18dc9620fbbeafc2 host-utils: Implemented signed 256-by-128 division
a173ba88be2b3e6aaae969629ee8a2577df2adc9 target/ppc: Implemented remaining vector divide extended
5adb27cd8faac8a3b3e8dc44328348d0e3c85aaf target/ppc: Implemented vector module word/doubleword
b80bec3a0706402521f64353f87f5e8fea709057 target/ppc: Implemented vector module quadword
453eb94c7651e791c3cbc1bbf8880677a61342ca ppc: fix boot with sam460ex
8f7d41e0c9cdcb696df564100e77c81ef6a9d026 target/ppc: fix vbpermd in big endian hosts
151308677c977dae5fdb5c62f20722ddd25aeef9 pnv/xive2: Access direct mapped thread contexts from all chips
78d6b5d33a1d0fcf485ecba684f03c13527800e4 ppc/pnv: fix extra indent spaces with DEFINE_PROP*
feeef6b6dd971be34e6e608c90238f65c935d846 target/ppc: avoid int32 multiply overflow in int_helper.c
5980167e07bb691a36ef002a00f9e8b993f0800e target/ppc: fix unreachable code in fpu_helper.c
609b1c866925049f22a79623021076192f7a6595 target/ppc: cpu_init: Clean up stop state on cpu reset
4d5738222ff0a7f4d56fd4a2971b0605726a8fb2 tcg/ppc: implement rem[u]_i{32,64} with mod[su][wd]
adb5974dcc5ee7fe122c74fb85d3bae331101ec3 target/avr: Drop avr_cpu_memory_rw_debug()
a82fd5a4ec24d923ff1e6da128c0fd4a74079d99 accel/tcg: Init TCG cflags in vCPU thread handler
18b8c47f8e66c1c45a0fb59cfd6ed4dfeb25c6f6 accel/tcg: Reorganize tcg_accel_ops_init()
5cdcfd861e3cdb98d3239ba78c97a1a2b13d2a70 Merge tag 'pull-ppc-20220621' of https://gitlab.com/danielhb/qemu into staging
3f42906c9ab2c777a895b48b87b8107167e4a275 qemu-timer: Skip empty timer lists before locking in qemu_clock_deadline_ns_all
418ade7849ce7641c0f7333718caf5091a02fd4c softmmu: Always initialize xlat in address_space_translate_for_iotlb
79713752870c7d730d128b9158edb0c58b82fcf9 util: Merge cacheflush.c and cacheinfo.c
bdd50dc7d09c90525b80da4f056b849049893732 util/cacheflush: Merge aarch64 ctr_el0 usage
c79a8e840c435bc26a251e34b043318e8b2081db util/cacheflush: Optimize flushing when ppc host has coherent icache
9263ba847352c2ec2fc37ad7f7d0558332bd077f linux-user/x86_64: Fix ELF_PLATFORM
f200ff158d5abcb974a6b597a962b6b2fbea2b06 Merge tag 'pull-tcg-20220621' of https://gitlab.com/rth7680/qemu into staging
f4c155dddb430abfb1b759670c7cf21ddd20e904 aspeed: Remove fake RTC device on ast2500-evb
341e21fa135a8940b241aae2662122491983d45b test/avocado/machine_aspeed.py: Move OpenBMC tests
f7bc7da0724faff78122ea9f931c9cc37fa89f87 test/avocado/machine_aspeed.py: Add tests using buildroot images
7a7308eae085837d54f2d98f988e4ffe543a1c6b test/avocado/machine_aspeed.py: Add I2C tests to ast2500-evb
61cf757d1577cdd591d5432c9d9223e52828aa2c test/avocado/machine_aspeed.py: Add I2C tests to ast2600-evb
3302184f7f2450a50ce03b825d87434a621f949f test/avocado/machine_aspeed.py: Add an I2C RTC test
4a71d6d32e59ecf02c246037198882e59894db3d hw/registerfields: Add shared fields macros
3be3d6ccf2adbc305645d097fb364753e11edb0f aspeed: i2c: Migrate to registerfields API
2260fc6ff3ff384bf384118a9be7aa6bec43b45b aspeed: i2c: Use reg array instead of individual vars
ba2cccd64e90f342673e3916dd1c0a8911813903 aspeed: i2c: Add new mode support
0efec47b5f25761cdc476099d8b72a1c1233e07b aspeed: i2c: Add PKT_DONE IRQ to trace
e532cd0485dc4dc0983d4cc95083c592223c02c0 aspeed: i2c: Move regs and helpers to header file
b35802ce318572cbe4d26bbffb3d133e81871c6c aspeed/i2c: Add ast1030 controller models
4c70ab168de424e81db11b3fe14cfb1f160dd1b0 aspeed: Add I2C buses to AST1030 model
b03ec4ff0621cc981238ca8531cd102eebd4da89 hw/i2c/aspeed: rework raise interrupt trace event
d72a712ce038df621c227c0843354c553fe91b8a hw/i2c/aspeed: add DEV_ADDR in old register mode
33e30f11c7f9069417f14461b1d15a5beae4b3e4 aspeed/i2c: Enable SLAVE_ADDR_RX_MATCH always
87893cb5f53d9dc8d0747ba3040a27896009f996 aspeed/hace: Add missing newlines to unimp messages
92a45bde8cf4257f755ce718fbf7db5f2d607a15 hw: m25p80: fixing individual test failure when tests are running in isolation
2b049d2c8dc01de750410f8f1a4eac498c04c723 Merge tag 'pull-aspeed-20220622' of https://github.com/legoater/qemu into staging
f6f213e4c713c4a6c3f9de775aa526f2288e3d2d migration: Remove RDMA_UNREGISTRATION_EXAMPLE
803ca43e4c7fcf32f9f68c118301ccd0c83ece3f QIOChannelSocket: Introduce assert and reduce ifdefs to improve readability
4f5a09714c983a3471fd12e3c7f3196e95c650c1 QIOChannelSocket: Fix zero-copy send so socket flush works
1abaec9a1b2c23f7aa94709a422128d9e42c3e0b migration: Change zero_copy_send from migration parameter to migration capability
87e42764490896e66ab8a3c93280384689b0acb4 io: add a QIOChannelNull equivalent to /dev/null
c0e0825c98cf608fe2775395b79c53efe0324f8e migration: switch to use QIOChannelNull for dummy channel
246683c22f21df0572bd3ab756ac9e688e856cb1 migration: remove unreachble RDMA code in save_hook impl
c7fc8d323ad1a3110925088096376eca4163be71 migration: rename rate limiting fields in QEMUFile
154d87b4ef7f32fe4b11357648ec0b81b7e77d59 migration: rename 'pos' field in QEMUFile to 'bytes_processed'
fbfa6404e597920ad72510461e0b0fed5243ce1d migration: rename qemu_ftell to qemu_file_total_transferred
1a93bd2f60acbf7eb3583805f9d6605d909d403f migration: rename qemu_update_position to qemu_file_credit_transfer
bc698c367d6fac15454ee3ff6bb168e43c151465 migration: rename qemu_file_update_transfer to qemu_file_acct_rate_limit
65cf200a51ddc6d0a28ecceac30dc892233cddd7 migration: introduce a QIOChannel impl for BlockDriverState VMState
67bdabe2af52cf5bb9420f57e0f67c9b571e1e5d migration: convert savevm to use QIOChannelBlock for VMState
365c0463db9382130c7201c5c91021fe84bf5f77 migration: stop passing 'opaque' parameter to QEMUFile hooks
2893a2884b1deb09af51f4377f1aaf29b28b0c93 migration: hardcode assumption that QEMUFile is backed with QIOChannel
c0c6e1e2dd26ee3ee0218d64be6c532872935070 migration: introduce new constructors for QEMUFile
0f58c3fcc7e0e9eb9127d4a2019f4a31825d79e3 migration: remove unused QEMUFileGetFD typedef / qemu_get_fd method
d3c581b750ab099aa8937df5533655b3f9d08ab3 migration: remove the QEMUFileOps 'shut_down' callback
80ad97069c3c434a3631f0c8bc0d5c4cee09be6d migration: remove the QEMUFileOps 'set_blocking' callback
0ae1f7f055d757c01ce3144a7041fa9341a3715b migration: remove the QEMUFileOps 'close' callback
f759d7050bd0ec34f45bc0d91800625a6938e203 migration: remove the QEMUFileOps 'get_buffer' callback
ec2135eec80dc0bd4089d8af2db28c386fadc558 migration: remove the QEMUFileOps 'writev_buffer' callback
02bdbe172da51ae2189d8c6035c3aeb3788b553f migration: remove the QEMUFileOps 'get_return_path' callback
77ef2dc1c8c6a482fd06fdf3b59d0647f0850e3e migration: remove the QEMUFileOps abstraction
7db86fe2ed220c196061824e652b94e7a2acbabf Merge tag 'pull-migration-20220623b' of https://gitlab.com/dagrh/qemu into staging
44c2c09488db83b76cab8dd91f7319be82b2bd91 hw/nvme: Add support for SR-IOV
5e6f963f018f2ebb16c0f9586f17811163d62b4a hw/nvme: Add support for Primary Controller Capabilities
99f48ae7aea70fb080f04bf1cc846cd6450bd11a hw/nvme: Add support for Secondary Controller List
1e9c685ec76e3b10de29c4ac7ad02d86cb5aeff1 hw/nvme: Implement the Function Level Reset
decc02614f90ff5583807d89888fec47dfec23e1 hw/nvme: Make max_ioqpairs and msix_qsize configurable in runtime
3bfcc51737a939d909e42fb7a93c11b68549a613 hw/nvme: Remove reg_size variable and update BAR0 size calculation
aa817713376195cc5cd861183fc7f953a7b60d5d hw/nvme: Calculate BAR attributes in a function
746d42b13368e18856dccf16bd39e04d02feec09 hw/nvme: Initialize capability structures for primary/secondary controllers
11871f53ef8ef8ff80ded133677230caf6261ac9 hw/nvme: Add support for the Virtualization Management command
751babf5bb7f7e77f2676a9a9e54cc75a947b81b docs: Add documentation for SR-IOV and Virtualization Enhancements
b7698b917abcbe673cbffc15ee41d95d3daa4af3 hw/nvme: Update the initalization place for the AER queue
58660bfa3694a2d05eacb8dca7c28ffa08917578 hw/acpi: Make the PCI hot-plug aware of SR-IOV
cc9bcee265a22f6e2391eaa76a0dc2b34469b2a7 hw/nvme: clean up CC register write logic
b9147a3aa1d4aaab394e32ac1e8ef5d0e05a81fe Revert "hw/block/nvme: add support for sgl bit bucket descriptor"
98836e8e012a959ec515c041e4fdd7f2ae87ae16 hw/nvme: clear aen mask on reset
3a821c52e1a30ecd9a436f2c67cc66b5628c829f Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
892a4f6a750abceeda4c1ee8324f58f82fd6bd89 linux-user: Add partial support for MADV_DONTNEED
9a7f682c26acae5bc8bfd1f7c774070da54f1625 linux-user: Adjust child_tidptr on set_tid_address() syscall
3399848b7fffcf388f53c5308a9b97bcd346ea7c block: drop unused bdrv_co_drain() API
1ab5096b3a9790f28be0399f8642b8cebd3529e0 block: get rid of blk->guest_block_size
775b30b3050a8718130701008a4afcca57e774c4 block: block_dirty_bitmap_merge(): fix error path
58cbfbdf73d1d20ba9506b1260a4cb321adad47d block: improve block_dirty_bitmap_merge(): don't allocate extra bitmap
618af89e559daf897cc5013d3476a9c41ee76e00 block: simplify handling of try to merge different sized bitmaps
ac1fc3a3a93ca57271e4ca6072aa340b30261d1e block: Support passing NULL ops to blk_set_dev_ops()
8e7fd6f623fb8f6c6eb9b456d9221d4c8226f3d5 block/export: Fix incorrect length passed to vu_queue_push()
5c368029703da5f16dd2bbc4308c4486e74c1aa3 block/export: Abstract out the logic of virtio-blk I/O process
92e879505feb70d141acdb78c0331c796fda8f96 linux-headers: Add vduse.h
a6caeee8111386b2d16ee07fe817193cde7f0d2a libvduse: Add VDUSE (vDPA Device in Userspace) library
2a2359b84407b35fe978e98b7396f2ab8c5dd8b7 vduse-blk: Implement vduse-blk export
9e4dea67277fff54ccc9d83444c8fa392ad94c11 vduse-blk: Add vduse-blk resize support
d043e2db87a3d9725a8cbc86cfee61039df65f77 libvduse: Add support for reconnecting
ca941c406cc3fb152abdfa490e66aaedd03b869c qsd: document vduse-blk exports
66dc5f9606bec7ce029e98a90f209153dfade82e block/rbd: report a better error when namespace does not exist
9b38fc56c054c7de65fa3bf7cdd82b32654f6b7d block/gluster: correctly set max_pdiscard
7455ff1aa01564cc175db5b2373e610503ad4411 aio_wait_kick: add missing memory barrier
2866ddd121f5ccaabf1752a8d25eab9be1309d3f nbd: Drop dead code spotted by Coverity
0862a087fd710a6c7ad4ea01d35309686e54e202 vduse-blk: Add serial option
779d82e1d305f2a9cbd7f48cf6555ad58145e04a vduse-blk: Add name option
8b5669e40f05ff1a1cb865ccc1bdb079b7bfc92c Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
40d522490714b65e0856444277db6c14c5cc3796 Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
545e5cf817c0e635479f202cbb2e0973aa6431d0 ps2: checkpatch fixes
64bbdd138a1e40b71d54c71d25653361329d69fe ps2: QOMify PS2State
8f84e53cd0067a1d4be4f6b2deb7d24bd5f469c6 ps2: QOMify PS2KbdState
2d135409e642bb31cff032dc533bf7ce6b0d0051 ps2: QOMify PS2MouseState
0c235e38893c9376c7f235f7ecaf83c091436187 ps2: move QOM type definitions from ps2.c to ps2.h
54334e7387c9da6015cf8b79b58dbf06286f822f ps2: improve function prototypes in ps2.c and ps2.h
494145b28644dee66c1125c33ba55a02d5585db7 ps2: introduce PS2DeviceClass
108cb22e4837a36bc22959a612f8bb50471139f6 ps2: implement ps2_reset() for the PS2_DEVICE QOM type based upon ps2_common_reset()
a243ecf8c09efd25a09f28e41eca0fea4f3444a0 ps2: remove duplicate setting of scancode_set in ps2_kbd_init()
ea247a0f3696a0ccdbc7ab818c1c15e5b53e4c31 ps2: implement ps2_kbd_realize() and use it to register ps2_keyboard_handler
4a68b4822ffceb40c34cf62847ff0da52532abb4 ps2: implement ps2_mouse_realize() and use it to register ps2_mouse_handler
f055f5075ab6778bddf2242c232b35b4466510c0 ps2: don't use vmstate_register() in ps2_kbd_init()
97259e70cbc0b874a523302960ae70fd184621ae ps2: don't use vmstate_register() in ps2_mouse_init()
600f71109d8a0c10205d0f9c344c47d5a7962eed pl050: checkpatch fixes
eca9e8702b7d071a8e2f94bd1096d846d91ca3d8 pl050: split pl050_update_irq() into separate pl050_set_irq() and pl050_update_irq() functions
2a93d3c16571305864df8f990e39cb4d99ea1d33 lasips2: spacing fixes
f342469f21df9594e400d1208083652847ca4675 lasips2: rename ps2dev_update_irq() to lasips2_port_set_irq()
32be01575df7cac57c58a34388126ee3d6740842 pckbd: checkpatch fixes
77adda52ef7bcdb5edc9b4dc1678c83f31a02f46 pckbd: move KBDState from pckbd.c to i8042.h
c9849a71b997a3b96757b19642b5b9a56c2ccb75 pckbd: move ISAKBDState from pckbd.c to i8042.h
150ee013ed3f2af7eec493cd68ae774a85d40a2b pckbd: introduce new I8042_MMIO QOM type
57f6c3aac08d16eb7fe4a447dbbbfeb314d39234 pckbd: implement i8042_mmio_reset() for I8042_MMIO device
d4f5b4d87945d2a0f02fea8b42439d24c809c458 pckbd: add mask qdev property to I8042_MMIO device
7b9fff290c20ee65c5deba0ad98f97529061d231 pckbd: add size qdev property to I8042_MMIO device
f4de68d1d45f1f104535a82f3e0dd3c393c6539e pckbd: implement i8042_mmio_realize() function
47fc74154c1dd68d70209a87213805fdad0d2790 pckbd: implement i8042_mmio_init() function
903dd0e49b5140df55d6f77f97c741f99346c23e pckbd: alter i8042_mm_init() to return a I8042_MMIO device
01d924dce88f6d43a0be36c0e626f058e68a9ea4 pckbd: move mapping of I8042_MMIO registers to MIPS magnum machine
75877e9356638b6446f634298923be5c088a3a60 pckbd: more vmstate_register() from i8042_mm_init() to i8042_mmio_realize()
488d1537a1f59018db57ea8293a7084e8ee71a86 pckbd: move ps2_kbd_init() and ps2_mouse_init() to i8042_mmio_realize()
52b28f76dd5d1a44c0d3632a98987e5c771cf251 ps2: make ps2_raise_irq() function static
892e9bbe595e31e7e0a3734d25091c75f56fc9a9 ps2: use ps2_raise_irq() instead of calling update_irq() directly
5cb6e55622570cfc2284dfe4c95f64aee428e63c ps2: introduce ps2_lower_irq() instead of calling update_irq() directly
6beb79e11a48b7876dfd63fcfb51d1a603936928 ps2: add gpio for output IRQ and optionally use it in ps2_raise_irq() and ps2_lower_irq()
c2b1747973d1ff334787d9701cf8214e24fe0798 pckbd: replace irq_kbd and irq_mouse with qemu_irq array in KBDState
423bcb234b358a46c868f6baa0483c84870825c5 pl050: switch over from update_irq() function to PS2 device gpio
1d9d4b072db7e1de406122a3012eced157939299 pl050: add QEMU interface comment
653b388c39ffa75c2935e30d49d24cbf4a5c12e4 lasips2: QOMify LASIPS2State
07c68b501056fd45e52db0067fdb3ea0ea571961 lasips2: move lasips2 QOM types from lasips2.c to lasips2.h
5cbf35d20f71f87ade944b3835db389c260f2c59 lasips2: rename lasips2_init() to lasips2_initfn() and update it to return the LASIPS2 device
63195aa5a55a885a5c56b7103eb6e698abf2b95a lasips2: implement lasips2_init() function
6479296fe561cc3aacc3ee99adf02ca7d2120713 lasips2: move mapping of LASIPS2 registers to HPPA machine
02bb59a0e082a4eb88b797c715ab722bebb95ad4 lasips2: move initialisation of PS2 ports from lasi_initfn() to lasi_init()
42119fdb2e851b2a0a6cc09197c33ad943dcb6e9 lasips2: add base property
1702627c3329e6f43b92addc6eb16fc420a4cf18 lasips2: implement lasips2_realize()
97bc05971bb26588e114dcb8a8e96c14a8a8a202 lasips2: use sysbus IRQ for output IRQ
0d1ac496a2587b59568bea16d88e4dadbf6dbe2c lasips2: switch over from update_irq() function to PS2 device gpio
501f062e91ca97dfbeaa5148be59d6a27448c9d8 lasips2: add QEMU interface comment
cb663a81c1a81adacd3c6201d6b236346c7ea911 pckbd: switch I8042_MMIO device from update_irq() function to PS2 device gpio
57de3c1d35605f3f29c332585d9c4b49503d6639 pckbd: add QEMU interface comment for I8042_MMIO device
55870d6f27b2ae181d6f08a8e2c0e718178c72d8 pckbd: add i8042_reset() function to I8042 device
6eb252d50cf08704adffed7c758a5b95b15c27e9 pckbd: switch I8042 device from update_irq() function to PS2 device gpio
38f426b8af844c8243b1cd5e6d883c176c527c3b pckbd: add QEMU interface comment for I8042 device
7227de94adce761d9add78ad087a98697b2d82e9 ps2: remove update_irq() function and update_arg parameter
39fbaeca096a9bf6cbe2af88572c1cb2aa62aa8c artist: set memory region owners for buffers to the artist device
097ccbbbaf2681df1e65542e5b7d2b2d0c66e2bc Merge tag 'qemu-sparc-20220626' of https://github.com/mcayland/qemu into staging
45461aace83d961e933b27519b81d17b4c690514 virtio-iommu: Fix the partial copy of probe request
71e3d004824724fe55cd1c4dba34477361a38319 msi: fix MSI vector limit check in msi_set_mask()
60dc3c5be9ce67f4195c432b22a88d8af6429d80 vhost: add method vhost_set_vring_err
ae50ae0b91bb5bebb0d074afaecba027d8da16a1 vhost: setup error eventfd and dump errors
d355566bd958e24e7e384da6ea89a9fc88d7bfed virtio-iommu: Fix migration regression
ea0622060073b7bedda4a54312eeb6189983d1e3 docs/vhost-user: Fix mismerge
69a5daec06f423843ce1bb9be5fb049314996f78 libvhost-user: Fix VHOST_USER_GET_MAX_MEM_SLOTS reply
7f27d20ded2f480f3e66d03f90ea71507b834276 libvhost-user: Fix VHOST_USER_ADD_MEM_REG reply
2fcd005ff0529efa0580165ab45a94b4195834a2 MAINTAINERS: Collect memory device files in "Memory devices"
26ed501b9958cd319b75231ace8f883cd9331e9d contrib/vhost-user-blk: fix 32 bit build and enable
2055c2a454b4265a7aa360212a75d4731f98429a include/hw/virtio: document vhost_get_features
81cf38f3ff3c7db8fcd2f46df9a294fdf6f4a910 include/hw/virtio: document vhost_ack_features

--===============7010573030741545425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4100404aff91-1fd95735b3f8.txt

77d3522b3fb6da9f39ada61fe7c2d0121c10de7f bsd-user: Implement open, openat and close
a2ba6c7b80b6aa1c6e33af778c6a9c8d99c7520e bsd-user: Implement fdatasync, fsync and close_from
65c6c4c893a29cf5c2eef48ab92ef4f04f31576f bsd-user: Implement revoke, access, eaccess and faccessat
390f547ea80d6758099a867669e6429d511d9c88 bsd-user: Implement chdir and fchdir
ab5fd2d969855be6a0355e55d21b51c676f7b1b6 bsd-user: Implement rename and renameat
2d3b7e01d6ba9f6dcb86782484da42766ef7fef0 bsd-user: Implement link, linkat, unlink and unlinkat
1ffbd5e7feae239aa2d6d986f086c57a5835720a bsd-user: Implement mkdir and mkdirat
6af8f76a9f2c7b4d1ac5ba885695d8b6cc7c4dd0 bsd-user: Implement rmdir and undocumented __getcwd
a15699acafd5cf9e4c414505a4aa36b0f2338ee8 bsd-user: Implement dup and dup2
4b795b147b4b0eee01f24664f630411dde8ed872 bsd-user: Implement trunctate and ftruncate
d35020ed00b1cb649ccd73ba4f5e918a5cc5363a bsd-user: Implement acct and sync
9472a68965433dde3d30184863fbaf0b66776d4a tests/9pfs: walk to non-existent dir
c1668948e8b74cd8f912054ba4412a1cbf0cd03c tests/9pfs: Twalk with nwname=0
a6821b828404abdc18a0d9e21275ad1d7fd6ed05 tests/9pfs: compare QIDs in fs_walk_none() test
fd6c979e651a2163062b746e01adf6f267c8e874 9pfs: refactor 'name_idx' -> 'nwalked' in v9fs_walk()
a93d2e89e59e67ac5796679fdcef9467e6b2cc55 9pfs: fix 'Twalk' to only send error if no component walked
15fbff488a908af01210071ffad70f9254d077fc tests/9pfs: guard recent 'Twalk' behaviour fix
0e43495d3b4a50fc5e22f7b71261fdd5b56fdfcb tests/9pfs: check fid being unaffected in fs_walk_2nd_nonexistent
213fda642dd5c2c132ebb7898d96e2991d0bd891 Merge tag 'pull-9p-20220616' of https://github.com/cschoenebeck/qemu into staging
a28498b1f9591e12dcbfdf06dc8f54e15926760e Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
c8b2d413761af732a0798d8df45ce968732083fe Merge tag 'bsd-user-syscall-2022q2-pull-request' of ssh://github.com/qemu-bsd-user/qemu-bsd-user into staging
61f302615aaf94937e664b76f8e35f8896e73b07 target/ppc: Implemented vector divide instructions
1700f2bf9744602d008035cc69075e158690fcd9 target/ppc: Implemented vector divide quadword
9a1f0866a3caf0f98ff588ba84da4fa6be2dc39c target/ppc: Implemented vector divide extended word
4724bbd28475210d25e0c949a7f424550487b187 host-utils: Implemented unsigned 256-by-128 division
62c9947fb769235cc11fe6af18dc9620fbbeafc2 host-utils: Implemented signed 256-by-128 division
a173ba88be2b3e6aaae969629ee8a2577df2adc9 target/ppc: Implemented remaining vector divide extended
5adb27cd8faac8a3b3e8dc44328348d0e3c85aaf target/ppc: Implemented vector module word/doubleword
b80bec3a0706402521f64353f87f5e8fea709057 target/ppc: Implemented vector module quadword
453eb94c7651e791c3cbc1bbf8880677a61342ca ppc: fix boot with sam460ex
8f7d41e0c9cdcb696df564100e77c81ef6a9d026 target/ppc: fix vbpermd in big endian hosts
151308677c977dae5fdb5c62f20722ddd25aeef9 pnv/xive2: Access direct mapped thread contexts from all chips
78d6b5d33a1d0fcf485ecba684f03c13527800e4 ppc/pnv: fix extra indent spaces with DEFINE_PROP*
feeef6b6dd971be34e6e608c90238f65c935d846 target/ppc: avoid int32 multiply overflow in int_helper.c
5980167e07bb691a36ef002a00f9e8b993f0800e target/ppc: fix unreachable code in fpu_helper.c
609b1c866925049f22a79623021076192f7a6595 target/ppc: cpu_init: Clean up stop state on cpu reset
4d5738222ff0a7f4d56fd4a2971b0605726a8fb2 tcg/ppc: implement rem[u]_i{32,64} with mod[su][wd]
adb5974dcc5ee7fe122c74fb85d3bae331101ec3 target/avr: Drop avr_cpu_memory_rw_debug()
a82fd5a4ec24d923ff1e6da128c0fd4a74079d99 accel/tcg: Init TCG cflags in vCPU thread handler
18b8c47f8e66c1c45a0fb59cfd6ed4dfeb25c6f6 accel/tcg: Reorganize tcg_accel_ops_init()
5cdcfd861e3cdb98d3239ba78c97a1a2b13d2a70 Merge tag 'pull-ppc-20220621' of https://gitlab.com/danielhb/qemu into staging
3f42906c9ab2c777a895b48b87b8107167e4a275 qemu-timer: Skip empty timer lists before locking in qemu_clock_deadline_ns_all
418ade7849ce7641c0f7333718caf5091a02fd4c softmmu: Always initialize xlat in address_space_translate_for_iotlb
79713752870c7d730d128b9158edb0c58b82fcf9 util: Merge cacheflush.c and cacheinfo.c
bdd50dc7d09c90525b80da4f056b849049893732 util/cacheflush: Merge aarch64 ctr_el0 usage
c79a8e840c435bc26a251e34b043318e8b2081db util/cacheflush: Optimize flushing when ppc host has coherent icache
9263ba847352c2ec2fc37ad7f7d0558332bd077f linux-user/x86_64: Fix ELF_PLATFORM
f200ff158d5abcb974a6b597a962b6b2fbea2b06 Merge tag 'pull-tcg-20220621' of https://gitlab.com/rth7680/qemu into staging
f4c155dddb430abfb1b759670c7cf21ddd20e904 aspeed: Remove fake RTC device on ast2500-evb
341e21fa135a8940b241aae2662122491983d45b test/avocado/machine_aspeed.py: Move OpenBMC tests
f7bc7da0724faff78122ea9f931c9cc37fa89f87 test/avocado/machine_aspeed.py: Add tests using buildroot images
7a7308eae085837d54f2d98f988e4ffe543a1c6b test/avocado/machine_aspeed.py: Add I2C tests to ast2500-evb
61cf757d1577cdd591d5432c9d9223e52828aa2c test/avocado/machine_aspeed.py: Add I2C tests to ast2600-evb
3302184f7f2450a50ce03b825d87434a621f949f test/avocado/machine_aspeed.py: Add an I2C RTC test
4a71d6d32e59ecf02c246037198882e59894db3d hw/registerfields: Add shared fields macros
3be3d6ccf2adbc305645d097fb364753e11edb0f aspeed: i2c: Migrate to registerfields API
2260fc6ff3ff384bf384118a9be7aa6bec43b45b aspeed: i2c: Use reg array instead of individual vars
ba2cccd64e90f342673e3916dd1c0a8911813903 aspeed: i2c: Add new mode support
0efec47b5f25761cdc476099d8b72a1c1233e07b aspeed: i2c: Add PKT_DONE IRQ to trace
e532cd0485dc4dc0983d4cc95083c592223c02c0 aspeed: i2c: Move regs and helpers to header file
b35802ce318572cbe4d26bbffb3d133e81871c6c aspeed/i2c: Add ast1030 controller models
4c70ab168de424e81db11b3fe14cfb1f160dd1b0 aspeed: Add I2C buses to AST1030 model
b03ec4ff0621cc981238ca8531cd102eebd4da89 hw/i2c/aspeed: rework raise interrupt trace event
d72a712ce038df621c227c0843354c553fe91b8a hw/i2c/aspeed: add DEV_ADDR in old register mode
33e30f11c7f9069417f14461b1d15a5beae4b3e4 aspeed/i2c: Enable SLAVE_ADDR_RX_MATCH always
87893cb5f53d9dc8d0747ba3040a27896009f996 aspeed/hace: Add missing newlines to unimp messages
92a45bde8cf4257f755ce718fbf7db5f2d607a15 hw: m25p80: fixing individual test failure when tests are running in isolation
2b049d2c8dc01de750410f8f1a4eac498c04c723 Merge tag 'pull-aspeed-20220622' of https://github.com/legoater/qemu into staging
f6f213e4c713c4a6c3f9de775aa526f2288e3d2d migration: Remove RDMA_UNREGISTRATION_EXAMPLE
803ca43e4c7fcf32f9f68c118301ccd0c83ece3f QIOChannelSocket: Introduce assert and reduce ifdefs to improve readability
4f5a09714c983a3471fd12e3c7f3196e95c650c1 QIOChannelSocket: Fix zero-copy send so socket flush works
1abaec9a1b2c23f7aa94709a422128d9e42c3e0b migration: Change zero_copy_send from migration parameter to migration capability
87e42764490896e66ab8a3c93280384689b0acb4 io: add a QIOChannelNull equivalent to /dev/null
c0e0825c98cf608fe2775395b79c53efe0324f8e migration: switch to use QIOChannelNull for dummy channel
246683c22f21df0572bd3ab756ac9e688e856cb1 migration: remove unreachble RDMA code in save_hook impl
c7fc8d323ad1a3110925088096376eca4163be71 migration: rename rate limiting fields in QEMUFile
154d87b4ef7f32fe4b11357648ec0b81b7e77d59 migration: rename 'pos' field in QEMUFile to 'bytes_processed'
fbfa6404e597920ad72510461e0b0fed5243ce1d migration: rename qemu_ftell to qemu_file_total_transferred
1a93bd2f60acbf7eb3583805f9d6605d909d403f migration: rename qemu_update_position to qemu_file_credit_transfer
bc698c367d6fac15454ee3ff6bb168e43c151465 migration: rename qemu_file_update_transfer to qemu_file_acct_rate_limit
65cf200a51ddc6d0a28ecceac30dc892233cddd7 migration: introduce a QIOChannel impl for BlockDriverState VMState
67bdabe2af52cf5bb9420f57e0f67c9b571e1e5d migration: convert savevm to use QIOChannelBlock for VMState
365c0463db9382130c7201c5c91021fe84bf5f77 migration: stop passing 'opaque' parameter to QEMUFile hooks
2893a2884b1deb09af51f4377f1aaf29b28b0c93 migration: hardcode assumption that QEMUFile is backed with QIOChannel
c0c6e1e2dd26ee3ee0218d64be6c532872935070 migration: introduce new constructors for QEMUFile
0f58c3fcc7e0e9eb9127d4a2019f4a31825d79e3 migration: remove unused QEMUFileGetFD typedef / qemu_get_fd method
d3c581b750ab099aa8937df5533655b3f9d08ab3 migration: remove the QEMUFileOps 'shut_down' callback
80ad97069c3c434a3631f0c8bc0d5c4cee09be6d migration: remove the QEMUFileOps 'set_blocking' callback
0ae1f7f055d757c01ce3144a7041fa9341a3715b migration: remove the QEMUFileOps 'close' callback
f759d7050bd0ec34f45bc0d91800625a6938e203 migration: remove the QEMUFileOps 'get_buffer' callback
ec2135eec80dc0bd4089d8af2db28c386fadc558 migration: remove the QEMUFileOps 'writev_buffer' callback
02bdbe172da51ae2189d8c6035c3aeb3788b553f migration: remove the QEMUFileOps 'get_return_path' callback
77ef2dc1c8c6a482fd06fdf3b59d0647f0850e3e migration: remove the QEMUFileOps abstraction
7db86fe2ed220c196061824e652b94e7a2acbabf Merge tag 'pull-migration-20220623b' of https://gitlab.com/dagrh/qemu into staging
44c2c09488db83b76cab8dd91f7319be82b2bd91 hw/nvme: Add support for SR-IOV
5e6f963f018f2ebb16c0f9586f17811163d62b4a hw/nvme: Add support for Primary Controller Capabilities
99f48ae7aea70fb080f04bf1cc846cd6450bd11a hw/nvme: Add support for Secondary Controller List
1e9c685ec76e3b10de29c4ac7ad02d86cb5aeff1 hw/nvme: Implement the Function Level Reset
decc02614f90ff5583807d89888fec47dfec23e1 hw/nvme: Make max_ioqpairs and msix_qsize configurable in runtime
3bfcc51737a939d909e42fb7a93c11b68549a613 hw/nvme: Remove reg_size variable and update BAR0 size calculation
aa817713376195cc5cd861183fc7f953a7b60d5d hw/nvme: Calculate BAR attributes in a function
746d42b13368e18856dccf16bd39e04d02feec09 hw/nvme: Initialize capability structures for primary/secondary controllers
11871f53ef8ef8ff80ded133677230caf6261ac9 hw/nvme: Add support for the Virtualization Management command
751babf5bb7f7e77f2676a9a9e54cc75a947b81b docs: Add documentation for SR-IOV and Virtualization Enhancements
b7698b917abcbe673cbffc15ee41d95d3daa4af3 hw/nvme: Update the initalization place for the AER queue
58660bfa3694a2d05eacb8dca7c28ffa08917578 hw/acpi: Make the PCI hot-plug aware of SR-IOV
cc9bcee265a22f6e2391eaa76a0dc2b34469b2a7 hw/nvme: clean up CC register write logic
b9147a3aa1d4aaab394e32ac1e8ef5d0e05a81fe Revert "hw/block/nvme: add support for sgl bit bucket descriptor"
98836e8e012a959ec515c041e4fdd7f2ae87ae16 hw/nvme: clear aen mask on reset
3a821c52e1a30ecd9a436f2c67cc66b5628c829f Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
892a4f6a750abceeda4c1ee8324f58f82fd6bd89 linux-user: Add partial support for MADV_DONTNEED
9a7f682c26acae5bc8bfd1f7c774070da54f1625 linux-user: Adjust child_tidptr on set_tid_address() syscall
3399848b7fffcf388f53c5308a9b97bcd346ea7c block: drop unused bdrv_co_drain() API
1ab5096b3a9790f28be0399f8642b8cebd3529e0 block: get rid of blk->guest_block_size
775b30b3050a8718130701008a4afcca57e774c4 block: block_dirty_bitmap_merge(): fix error path
58cbfbdf73d1d20ba9506b1260a4cb321adad47d block: improve block_dirty_bitmap_merge(): don't allocate extra bitmap
618af89e559daf897cc5013d3476a9c41ee76e00 block: simplify handling of try to merge different sized bitmaps
ac1fc3a3a93ca57271e4ca6072aa340b30261d1e block: Support passing NULL ops to blk_set_dev_ops()
8e7fd6f623fb8f6c6eb9b456d9221d4c8226f3d5 block/export: Fix incorrect length passed to vu_queue_push()
5c368029703da5f16dd2bbc4308c4486e74c1aa3 block/export: Abstract out the logic of virtio-blk I/O process
92e879505feb70d141acdb78c0331c796fda8f96 linux-headers: Add vduse.h
a6caeee8111386b2d16ee07fe817193cde7f0d2a libvduse: Add VDUSE (vDPA Device in Userspace) library
2a2359b84407b35fe978e98b7396f2ab8c5dd8b7 vduse-blk: Implement vduse-blk export
9e4dea67277fff54ccc9d83444c8fa392ad94c11 vduse-blk: Add vduse-blk resize support
d043e2db87a3d9725a8cbc86cfee61039df65f77 libvduse: Add support for reconnecting
ca941c406cc3fb152abdfa490e66aaedd03b869c qsd: document vduse-blk exports
66dc5f9606bec7ce029e98a90f209153dfade82e block/rbd: report a better error when namespace does not exist
9b38fc56c054c7de65fa3bf7cdd82b32654f6b7d block/gluster: correctly set max_pdiscard
7455ff1aa01564cc175db5b2373e610503ad4411 aio_wait_kick: add missing memory barrier
2866ddd121f5ccaabf1752a8d25eab9be1309d3f nbd: Drop dead code spotted by Coverity
0862a087fd710a6c7ad4ea01d35309686e54e202 vduse-blk: Add serial option
779d82e1d305f2a9cbd7f48cf6555ad58145e04a vduse-blk: Add name option
8b5669e40f05ff1a1cb865ccc1bdb079b7bfc92c Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
40d522490714b65e0856444277db6c14c5cc3796 Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
545e5cf817c0e635479f202cbb2e0973aa6431d0 ps2: checkpatch fixes
64bbdd138a1e40b71d54c71d25653361329d69fe ps2: QOMify PS2State
8f84e53cd0067a1d4be4f6b2deb7d24bd5f469c6 ps2: QOMify PS2KbdState
2d135409e642bb31cff032dc533bf7ce6b0d0051 ps2: QOMify PS2MouseState
0c235e38893c9376c7f235f7ecaf83c091436187 ps2: move QOM type definitions from ps2.c to ps2.h
54334e7387c9da6015cf8b79b58dbf06286f822f ps2: improve function prototypes in ps2.c and ps2.h
494145b28644dee66c1125c33ba55a02d5585db7 ps2: introduce PS2DeviceClass
108cb22e4837a36bc22959a612f8bb50471139f6 ps2: implement ps2_reset() for the PS2_DEVICE QOM type based upon ps2_common_reset()
a243ecf8c09efd25a09f28e41eca0fea4f3444a0 ps2: remove duplicate setting of scancode_set in ps2_kbd_init()
ea247a0f3696a0ccdbc7ab818c1c15e5b53e4c31 ps2: implement ps2_kbd_realize() and use it to register ps2_keyboard_handler
4a68b4822ffceb40c34cf62847ff0da52532abb4 ps2: implement ps2_mouse_realize() and use it to register ps2_mouse_handler
f055f5075ab6778bddf2242c232b35b4466510c0 ps2: don't use vmstate_register() in ps2_kbd_init()
97259e70cbc0b874a523302960ae70fd184621ae ps2: don't use vmstate_register() in ps2_mouse_init()
600f71109d8a0c10205d0f9c344c47d5a7962eed pl050: checkpatch fixes
eca9e8702b7d071a8e2f94bd1096d846d91ca3d8 pl050: split pl050_update_irq() into separate pl050_set_irq() and pl050_update_irq() functions
2a93d3c16571305864df8f990e39cb4d99ea1d33 lasips2: spacing fixes
f342469f21df9594e400d1208083652847ca4675 lasips2: rename ps2dev_update_irq() to lasips2_port_set_irq()
32be01575df7cac57c58a34388126ee3d6740842 pckbd: checkpatch fixes
77adda52ef7bcdb5edc9b4dc1678c83f31a02f46 pckbd: move KBDState from pckbd.c to i8042.h
c9849a71b997a3b96757b19642b5b9a56c2ccb75 pckbd: move ISAKBDState from pckbd.c to i8042.h
150ee013ed3f2af7eec493cd68ae774a85d40a2b pckbd: introduce new I8042_MMIO QOM type
57f6c3aac08d16eb7fe4a447dbbbfeb314d39234 pckbd: implement i8042_mmio_reset() for I8042_MMIO device
d4f5b4d87945d2a0f02fea8b42439d24c809c458 pckbd: add mask qdev property to I8042_MMIO device
7b9fff290c20ee65c5deba0ad98f97529061d231 pckbd: add size qdev property to I8042_MMIO device
f4de68d1d45f1f104535a82f3e0dd3c393c6539e pckbd: implement i8042_mmio_realize() function
47fc74154c1dd68d70209a87213805fdad0d2790 pckbd: implement i8042_mmio_init() function
903dd0e49b5140df55d6f77f97c741f99346c23e pckbd: alter i8042_mm_init() to return a I8042_MMIO device
01d924dce88f6d43a0be36c0e626f058e68a9ea4 pckbd: move mapping of I8042_MMIO registers to MIPS magnum machine
75877e9356638b6446f634298923be5c088a3a60 pckbd: more vmstate_register() from i8042_mm_init() to i8042_mmio_realize()
488d1537a1f59018db57ea8293a7084e8ee71a86 pckbd: move ps2_kbd_init() and ps2_mouse_init() to i8042_mmio_realize()
52b28f76dd5d1a44c0d3632a98987e5c771cf251 ps2: make ps2_raise_irq() function static
892e9bbe595e31e7e0a3734d25091c75f56fc9a9 ps2: use ps2_raise_irq() instead of calling update_irq() directly
5cb6e55622570cfc2284dfe4c95f64aee428e63c ps2: introduce ps2_lower_irq() instead of calling update_irq() directly
6beb79e11a48b7876dfd63fcfb51d1a603936928 ps2: add gpio for output IRQ and optionally use it in ps2_raise_irq() and ps2_lower_irq()
c2b1747973d1ff334787d9701cf8214e24fe0798 pckbd: replace irq_kbd and irq_mouse with qemu_irq array in KBDState
423bcb234b358a46c868f6baa0483c84870825c5 pl050: switch over from update_irq() function to PS2 device gpio
1d9d4b072db7e1de406122a3012eced157939299 pl050: add QEMU interface comment
653b388c39ffa75c2935e30d49d24cbf4a5c12e4 lasips2: QOMify LASIPS2State
07c68b501056fd45e52db0067fdb3ea0ea571961 lasips2: move lasips2 QOM types from lasips2.c to lasips2.h
5cbf35d20f71f87ade944b3835db389c260f2c59 lasips2: rename lasips2_init() to lasips2_initfn() and update it to return the LASIPS2 device
63195aa5a55a885a5c56b7103eb6e698abf2b95a lasips2: implement lasips2_init() function
6479296fe561cc3aacc3ee99adf02ca7d2120713 lasips2: move mapping of LASIPS2 registers to HPPA machine
02bb59a0e082a4eb88b797c715ab722bebb95ad4 lasips2: move initialisation of PS2 ports from lasi_initfn() to lasi_init()
42119fdb2e851b2a0a6cc09197c33ad943dcb6e9 lasips2: add base property
1702627c3329e6f43b92addc6eb16fc420a4cf18 lasips2: implement lasips2_realize()
97bc05971bb26588e114dcb8a8e96c14a8a8a202 lasips2: use sysbus IRQ for output IRQ
0d1ac496a2587b59568bea16d88e4dadbf6dbe2c lasips2: switch over from update_irq() function to PS2 device gpio
501f062e91ca97dfbeaa5148be59d6a27448c9d8 lasips2: add QEMU interface comment
cb663a81c1a81adacd3c6201d6b236346c7ea911 pckbd: switch I8042_MMIO device from update_irq() function to PS2 device gpio
57de3c1d35605f3f29c332585d9c4b49503d6639 pckbd: add QEMU interface comment for I8042_MMIO device
55870d6f27b2ae181d6f08a8e2c0e718178c72d8 pckbd: add i8042_reset() function to I8042 device
6eb252d50cf08704adffed7c758a5b95b15c27e9 pckbd: switch I8042 device from update_irq() function to PS2 device gpio
38f426b8af844c8243b1cd5e6d883c176c527c3b pckbd: add QEMU interface comment for I8042 device
7227de94adce761d9add78ad087a98697b2d82e9 ps2: remove update_irq() function and update_arg parameter
39fbaeca096a9bf6cbe2af88572c1cb2aa62aa8c artist: set memory region owners for buffers to the artist device
097ccbbbaf2681df1e65542e5b7d2b2d0c66e2bc Merge tag 'qemu-sparc-20220626' of https://github.com/mcayland/qemu into staging
45461aace83d961e933b27519b81d17b4c690514 virtio-iommu: Fix the partial copy of probe request
71e3d004824724fe55cd1c4dba34477361a38319 msi: fix MSI vector limit check in msi_set_mask()
60dc3c5be9ce67f4195c432b22a88d8af6429d80 vhost: add method vhost_set_vring_err
ae50ae0b91bb5bebb0d074afaecba027d8da16a1 vhost: setup error eventfd and dump errors
d355566bd958e24e7e384da6ea89a9fc88d7bfed virtio-iommu: Fix migration regression
ea0622060073b7bedda4a54312eeb6189983d1e3 docs/vhost-user: Fix mismerge
69a5daec06f423843ce1bb9be5fb049314996f78 libvhost-user: Fix VHOST_USER_GET_MAX_MEM_SLOTS reply
7f27d20ded2f480f3e66d03f90ea71507b834276 libvhost-user: Fix VHOST_USER_ADD_MEM_REG reply
2fcd005ff0529efa0580165ab45a94b4195834a2 MAINTAINERS: Collect memory device files in "Memory devices"
26ed501b9958cd319b75231ace8f883cd9331e9d contrib/vhost-user-blk: fix 32 bit build and enable
2055c2a454b4265a7aa360212a75d4731f98429a include/hw/virtio: document vhost_get_features
81cf38f3ff3c7db8fcd2f46df9a294fdf6f4a910 include/hw/virtio: document vhost_ack_features

--===============7010573030741545425==--
