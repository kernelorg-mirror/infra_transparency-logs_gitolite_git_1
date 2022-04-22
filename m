Content-Type: multipart/mixed; boundary="===============2594672949127458705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 22 Apr 2022 06:08:53 -0000
Message-Id: <165060773393.26438.2614263107422139119@gitolite.kernel.org>

--===============2594672949127458705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 65eb92e4c9f0a962656f131521f4fbc0d24c9d4c
    new: e7d6987e09a328d4a949701db40ef63fbb970670
    log: revlist-65eb92e4c9f0-e7d6987e09a3.txt
  - ref: refs/tags/next-20220422
    old: 0000000000000000000000000000000000000000
    new: d8be4c37e5ca0c967c3d62f87a6a7e945ce228b5

--===============2594672949127458705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65eb92e4c9f0-e7d6987e09a3.txt

9f3314cb01a0a7c39d917929898be241f248bd36 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
a8f2c7109b978ec8e287417b78587be1d6641e3a btrfs: zoned: make auto-reclaim less aggressive
3019542c61e1683c9548620be91b80ebbc70fc3b btrfs: fix leaked plug after failure syncing log on zoned filesystems
a418a8783b2474782e1589980a90adbef869fc53 btrfs: factor check and flush helpers from __btrfsic_submit_bio
4be464c969af0321fcb193d39ae907cdbe338fb9 btrfs: check-integrity: split submit_bio from btrfsic checking
fbe678b39f9280ba8f61cedc8cf9e8752345ee3f btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
d72614897ce5b2a36eb7325becf74c419cc31b24 btrfs: use on-stack bio in repair_io_failure
ee2a9085b16df99e2038ae8157cb8ebed56e6548 btrfs: use on-stack bio in scrub_recheck_block
4f34c7db59aeb62a474c0954d6315cb017ead6da btrfs: use on-stack bio in scrub_repair_page_from_good_copy
07b75904c62e9ac2ba88b1792ad8e3fb35d7075a btrfs: move the call to bio_set_dev out of submit_stripe_bio
9204452d32620ef46374f86a05a2a1f68499387b btrfs: pass a block_device to btrfs_bio_clone
63fd880c642819298ae338d15792276b322b45a1 btrfs: pass bio opf to rbio_add_io_page
975b72c237e6372d7a7d955f0624fbb9da65ba81 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
9c4b94f39beac102d778a1d527a1bc1813b826f8 btrfs: don't allocate a btrfs_bio for scrub bios
d6a25beeceb77e599d0f7b04ee08c08a3023b1f3 btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
9636dcfa568a62c7ee3329e9d0a6d339e75f269a btrfs: remove unnecessary check of iput argument
b84a121a78c568aa8c2d37da6180dabfaff073f6 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
e6223d8961452e8d61a7f9aa8429e50818bae70f btrfs: fix and document the zoned device choice in alloc_new_bio
b3cbde59934bf3ff835788fd157b772286703b1e btrfs: simplify parameters of submit_read_repair() and rename
425b888e14b578452a82cf82d31e83d3efa32860 btrfs: fix direct I/O read repair for split bios
6d0af347ccca2c80140adfd54a97242a93745121 btrfs: fix direct I/O writes for split bios on zoned devices
fc3b2ee49387fa917f4f882676e918a72a54ab02 btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
279bc7a144ef5f39ee630a1603ed85d7a8c3fd4b btrfs: use non-bh spin_lock in zstd timer callback
03f0411f8a650ab9fe97bc72a1129d4e37692c7a btrfs: avoid double clean up when submit_one_bio() failed
56307e2c4374ff48114bdb26c9b9d056af6ba29a btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
6c740a818506eec400ea58bff2f300bf07b27491 btrfs: return correct error number for __extent_writepage_io()
65f7c6c9a3bbc8a21b3286e395a810964490a855 btrfs: remove search start argument from first_logical_byte()
c2af72028d05f14bcdcc3a4c2b9b1f0141fc1670 btrfs: use rbtree with leftmost node cached for tracking lowest block group
fccf44398167e2fe7a0a7fbbdbaa7ba199cf3840 btrfs: use a read/write lock for protecting the block groups tree
1ea1b8a455c209a5eb9e32a6551341bf338505a4 btrfs: return block group directly at btrfs_next_block_group()
428ca47f98af942b72b9731120108d50f77e0ca5 btrfs: avoid double search for block group during NOCOW writes
6f95f8ff913cb1b59b04f2722bdb9cadda5ff645 btrfs: do not pass compressed_bio to submit_compressed_bio()
0e2b75af658b5dccce27e8ec265e96b84fdf7036 ARM: pxa: split mach/generic.h
d23dc21c99b2f22c737cb50e4d04aea6e059138f ARM: pxa: make mainstone.h private
ff62bdb25e952a1c7c431e041b7b5b77dbcb944c ARM: pxa: make mach/regs-uart.h private
eec05d26ea5e20dec50fdcddcaa6e0787f394691 ARM: pxa: remove mach/dma.h
08d3df8c81537089fc8f21006b56f2f6fb23c6f8 ARM: pxa: split up mach/hardware.h
2a0fd0a95a1e63f18df189c178459c5965d4ce6c ARM: pxa: stop using mach/bitfield.h
22f0866513c2e531ae65a9d5dfc82f24497ef3b3 ARM: pxa: move mach/sound.h to linux/platform_data/
ee84cbd5df2beaf14e8af0955f1ab15ad3f81504 ARM: pxa: move regs-lcd.h into driver
055eb95533273bc334794dbc598400d10800528f bpf: Move rcu lock management out of BPF_PROG_RUN routines
8c89b5db7a2894e33417dd69680729e8f65f5709 selftests/bpf: Limit unroll_count for pyperf600 test
44df171a10f8969d1456e0a5af7fbac142d7fa18 selftests/bpf: Workaround a verifier issue for test exhandler
60a6c2f16c765436fd16632991dce264c85ab7df btrfs: fix assertion failure during scrub due to block group reallocation
493ac50f5540374440fe1cf4613df5504da8c249 btrfs: zoned: use dedicated lock for data relocation
e86bd43bcfc579cf8935c1913e92cb76b4ba81c2 watchdog: sa1100: use platform device registration
2548e6c76ebfae09f25f941ae172535cc918c906 ARM: pxa: pxa2xx-ac97-lib: use IRQ resource
b83deaa741558babf4b8d51d34f6637ccfff1b26 ARM: pxa: move pcmcia board data into mach-pxa
225b5d376e53543a66fc9b824a05cfcdf74c763a ARM: pxa: make addr-map.h header local
2b8353bf310678103859c00d86bb48e7c6b7ae0d btrfs: export a helper for compression hard check
90bc2cc162de55aafa36edfbc14b7a0cca1c0620 btrfs: do not allow compression on nodatacow files
a3820c48111247f4ec2ca2949597f8fa57d2c424 libbpf: Support opting out from autoloading BPF programs declaratively
0d7fefebea552771b17682a12330ea47e369a5df selftests/bpf: Use non-autoloaded programs in few tests
eb596b0905584a9389585b0f437cf8a2faeb14d0 bpf: Ensure type tags precede modifiers in BTF
24fe983abe01c53e1a9354fe21fab92579fcda6d selftests/bpf: Add tests for type tag order validation
0e5aefa334dba7fc07ee4ef52ae622f957fc865b Merge branch 'Ensure type tags are always ordered first in BTF'
dcf456c9a095a6e71f53d6f6f004133ee851ee70 bpf: Fix usage of trace RCU in local storage.
5af25a410acb8d34acb11024d752f0ea3491decf libbpf: Fix usdt_cookie being cast to 32 bits
58ca8b0572cd3bbaac60d14d2b1b4f38b389ad93 libbpf: Support riscv USDT argument parsing logic
c7655df434de1dab1af1b1ba2aad757b15e25b83 Merge branch 'Support riscv libbpf USDT arg parsing logic'
b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
57bf0f5a162d386cc1a33f8dd492bb7a2cf8e8ac ARM: pxa: use pdev resource for palmld mmio
2672a4bff6c03a20d5ae460a091f67ee782c3eff ARM: pxa: maybe fix gpio lookup tables
80b1f9ef6d35951b6609c456ca2053806f5af370 ARM: pxa: tosa: use gpio descriptor for audio
24d25d702a89e58a2e53e0ed935ae37cb8451d82 ARM: pxa: poodle: use platform data for poodle asoc driver
57d24736bbfafa98e2dcabff22ec49124036b5da ARM: pxa: corgi: use gpio descriptors for audio
e7bb016622174c8079aa8067af0b7baf7fe3a81c ARM: pxa: hx4700: use gpio descriptors for audio
1b1474712d440b8326269fd8370cfbbb6e992041 ARM: pxa: lubbock: pass udc irqs as resource
c878ab233065fc925b0802678c6b30a3c25b73cb ARM: pxa: spitz: use gpio descriptors for audio
3c0dfff9ab3774b7d2d54f3a931de807f5e97855 ARM: pxa: eseries: use gpio lookup for audio
0560aa4869dccf8b393224c299dbc691b771620a ARM: pxa: z2: use gpio lookup for audio device
fd05eb8de0ef527e9e59e220326281aba914090e ARM: pxa: magician: use platform driver for audio
9b03d7f95bd4d97101ecb8ea1e822103b81fdb2d ARM: pxa: mainstone-wm97xx: use gpio lookup table
0c8471b9ff5182fd01ee49110657ee7dca8cfe65 ARM: pxa: zylonite: use gpio lookup instead mfp header
bbb2fcec10c914c25b58d492b04e60c122032313 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
ac571609a9fab9b94bbd8e634ba20e2ab672e32d input: touchscreen: mainstone: sync with zylonite driver
d8cfe5b987d1143cf467196a4f811f1f3db6e6b5 Input: touchscreen: use wrapper for pxa2xx ac97 registers
360bc40e83862301a4cd4a81125af659d8700c58 Input: wm97xx - switch to using threaded IRQ
87fe22b27c46a7bb339e4b8fbdbee9e7ec0cb878 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
9434d28352bbfb5b3de50c1c652f6c03635899b3 ASoC: pxa: use pdev resource for FIFO regs
f332a7e1a39f94e416d8991069fe26d4b787b84e ASoC: pxa: ac97: use normal MMIO accessors
14674c826d520aed12c218b88894fd2170ad5cd7 ASoC: pxa: i2s: use normal MMIO accessors
d3791b1dcf413022ddfeed1d7a3b7e0a89507805 ARM: pxa: pcmcia: move smemc configuration back to arch
31b5506d38d1718bf53998b2e259a1dc793e74d2 ARM: pxa: remove get_clk_frequency_khz()
764063eee7620ea9abb940068a7ad0e7f9efa1b6 cpufreq: pxa3: move clk register access to clk driver
f81a438df97f5d76737b3974aa8df8f3a184c3a5 ARM: pxa: move smemc register access from clk to platform
827a6107f348d855da97831ddf90ca37868a69dc ARM: pxa: move clk register definitions to driver
ce6fb3fc292fbcd3493d617523b99f6275356033 power: tosa: simplify probe function
ec86d058055420a93af2d88d13cbd971af264a31 ARM: pxa: tosa: use gpio lookup for battery
77b9aeb6e3cd4de6b320d3a9be5d692594159f9e ARM: pxa: remove unused mach/bitfield.h
5153474f0a4388b7ddb59add4be73bfb42b2007f ARM: mmp: remove tavorevb board support
73bae37648870fe4ee5faa4be92d6ca6557890f9 ARM: mmp: rename pxa_register_device
77a3a994331011ba528308d0950aefb512d93a33 ARM: pxa: move plat-pxa to drivers/soc/
2746f7c78b428c8b01b691a29a972c08101ae343 ARM: PXA: fix multi-cpu build of xsc3
3ef7513d7a8dbaf712d01b2736ca7f391ac91eee ARM: pxa: move mach/*.h to mach-pxa/
73d5106e9489464eac84362705e93bcf3b376123 ARM: pxa: remove support for MTD_XIP
7643a9ca9f8e08f71e15f89dd74863635e981e03 ARM: pxa: convert to multiplatform
7a107b2c6b813c3c587d1e76cb405dc637dd2b36 Revert "serial: 8250: Handle UART without interrupt on TEMT using em485"
538668d7d2deb39bc3aa3b9af24fd779bd8f8b82 tty: n_gsm: clean up dead code in gsm_queue()
871277738426e188cf5b8eb7a2fbee1e27a496cb tty: n_gsm: clean up implicit CR bit encoding in address field
8848e22ca38579afcd928fce009ba9e75575f072 staging: bcm2835-audio: fully describe config symbol
b526eb830f006afd65d2162ecb787a3a2a04c728 staging: bcm2835-audio: fix line ending with '('
f936d818bbf3652cecb44e1a6976f5150b38424e staging: bcm2835-audio: fix unnecessary space after cast
d9d19fb09b2ea59ebebf63845b4cf2e86493582c staging: bcm2835-audio: fix mutex definition without comment
7f658339b7e2ff834952969755694dfb1fd4282b staging: bcm2835-audio: fix mutex definition without comment
fbfdc1b6f80abc40cb1f7bac68248b899754d8be staging: r8188eu: fix struct rt_firmware_hdr
84a44ac55059e1a87af95050a160686f9eb2817f staging: r8188eu: convert u32 fields of rt_firmware_hdr to __le32
fbcbbcda0205d15decf3b8519267a1e7305cfd9e staging: r8188eu: clean up comments in struct rt_firmware_hdr
60ca4cdf50ae184c868c6f5c05f7415f2383938b staging: r8188eu: rename fields of struct rt_firmware_hdr
4e58dfad41320e65a3411c2c123fb115d3513335 staging: r8188eu: use sizeof instead of hardcoded firmware header size
4ae19e7af2ce5e0fe8aab45706f9fc168d0cb97d staging: r8188eu: remove variables from rtl8188e_firmware_download()
c77031960762b95e85e857c91e9766cd2ba498eb staging: r8188eu: use pr_info_once() to log the firmware version
2e034e0390c8c60f0ffd8ade744701f7bec7674a staging: r8188eu: check firmware header existence before access
432a1d454ece7788823e5c10caa882f7a0f8c8c8 btrfs: improve error reporting in lookup_inline_extent_backref
3710f54d12178f205897ef47afa4ce22334ed4cd btrfs: repair super block num_devices automatically
e3748816b74e22725e12df991e51efa076e93fd4 staging: r8188eu: place constants in right side in a comparison
59e8d56f00a5a7635be11d4c4959de9458230553 staging: r8188eu: check receiver address only once
bd379a21488bbe694984ba5d1bd7d4cd4a17d416 staging: r8188eu: replace the GetFrameSubType call
bea6af5447fcbdc076dfaacc33db7e49a855f794 staging: r8188eu: the frame type is shifted out
9e9bbd6ffd0e2dfeb02b8233f069974c7d8c5a98 staging: r8188eu: replace mlme_handler with function pointer
7d0b25d7fb5b6e783543165dc26ca2b9172cf664 staging: r8188eu: don't call empty DoReserved function
db84803cd8def406c60eb865d3b4ae0efa09a9f8 staging: r8188eu: use ARRAY_SIZE for mlme_sta_tbl
96b6efb72d1413fab4d9e7be9a87f7d2b191a3fb r8188eu: remove unused urbs from struct xmit_buf
9dc9653c8501b96123d5ca00ec792ca0e4b27180 staging: r8188eu: use in-kernel ieee80211 header structures
e5f45b011e4a86d62fb3d9d9a634ec30a3027649 staging: Remove the drivers for the Unisys s-Par
b8ce0acfa4ed6c57f3daad2a654ee4ab595daf6b staging: vt6655: Delete tmacro.h
b5485fe7c47ac98c9adc65b67c7eadf31219201a staging: qlge: add blank line after function declaration
6c67631a54c6f28c4084f54798d68068dae2bcbc staging: rtl8712: Remove unnecessary int typecast
bcac7e6eecd746a8f6fc0f992f887ea2d916a937 staging: vt6655: Replace MACvGPIOIn with VNSvInPortB
08bea7da71b34c60b9aca1258a2098fed3bc3ce6 staging: vt6655: Replace VNSvInPortB with ioread8
a8d412ec986b95f146c6786c76bb471e1b602589 staging: iio: ad2s1210: remove redundant assignment to variable negative
bb5369edbab8363a8a9a0c9ba59cb85020accb68 staging: rtl8192u: compare strcmp result to zero
806c7b53414934ba2a39449b31fd1a038e500273 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9b6bdbd9337de3917945847bde262a34a87a6303 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
55de6cb7f81c82dea1bdb12cd3818280af7abd87 staging: rtl8192e: Remove space after cast
0b4efcb1b55c6784f54455065e55e268a2d9a0f3 accessiblity: speakup: cleanup comments
c50c29a806113614098efd8da9fd7b48d605ba45 tty: synclink_cs: Use bitwise instead of arithmetic operator for flags
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
927ca0d435e7537a23c3ed74e5f11ae0b327b2b7 f2fs: check pinfile in gc_data_segment() in advance
53d2ac130290334ec8ceb2189caf97088102ee89 f2fs: don't set GC_FAILURE_PIN for background GC
8139588a7b580f25105fad8f91d358e38868ef26 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
d6a7917f4dbaec9bcdbd43646d72ac73e4dab5c4 f2fs: introduce data read/write showing path info
b256899b1f9a8e5ae95292891894230f8471a7b1 f2fs: fix to do sanity check on inline_dots inode
20f5fc8d88873b61372ede6a834e57fc5040816d f2fs: fix dereference of stale list iterator after loop body
3ec9dd7e528dcb1dafae6ba0579a88baf90d596c f2fs: Remove usage of list iterator pas the loop for list_move_tail()
9b01ba7c91c9ed9def95e9e9728faa90827f1ceb f2fs: replace usage of found with dedicated list iterator variable
2ee6a74817b93d74685d902d59774506140e72b3 f2fs: give priority to select unpinned section for foreground GC
22da959156da14d324a232bda88d9788b874877e btrfs: move btrfs_readpage to extent_io.c
5cd550beb63614e5ad13c0680c663a72c2ae7f61 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
7e18612940febd890b2702c9f46a2557b832710e btrfs: do not return errors from btrfs_submit_metadata_bio
a7ab1d31ba5a1ff7abe625fad292eddb030b259b btrfs: do not return errors from btrfs_submit_compressed_read
f1ffc4b573eb94e6921a830d4f40fa174c9f69be btrfs: do not return errors from submit_bio_hook_t instances
45969b4152c1752089351cd6836a42a566d49bcf bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
92ece28072f18f30099770c5d4b8e300ea6820fa net: Change skb_ensure_writable()'s write_len param to unsigned int type
127e7dca427bc3e5d9a1c2071357e0f34be5c1d9 selftests/bpf: Add test for skb_load_bytes
db69264f983a5890fe8ba20ed4c20dfd4b687615 samples/bpf: Reduce the sampling interval in xdp1_user
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
6172de3c7f1171e55314bfc5ee4ae6edd225b048 docs: Add documentation for rude and trace RCU flavors
404147faaaf28319ba8e60392ba9d4f3b6055ad5 docs: Update RCU cross-references as suggested in doc-guide
b954ebba296bb2eb2e38322f17aaa6426934bd7e zonefs: Clear inode information flags on inode creation
19139539207934aef6335bdef09c9e4bd70d1808 zonefs: Fix management of open zones
2b95a23c4f50c42fe85f0d345612075d0f2c3118 zonefs: Rename super block information fields
7d6dfbe03bd3bef51ead25d129dabebd8bae1ec4 zonefs: Always do seq file write open accounting
9277a6d4fbd4aaa668b19b819015f87f0da53a38 zonefs: Export open zone resource information through sysfs
87c9ce3ffec9060cf7556ed4d3c9e582c8baf575 zonefs: Add active seq file accounting
ae4303886652248ed2568c9cb2ab0da485bfd7a7 documentation: zonefs: Cleanup the mount options section
c907372552bb0e4d7deb5dcb3ef5e852f03ac801 documentation: zonefs: Document sysfs attributes
3791a22374715b36ad806db13d8b2afb1b57fd36 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
75182a4eaaf8b697f66d68ad039f021f461dd2a4 rcu: Add comments to final rcu_gp_cleanup() "if" statement
80d530b47da41642fab317a9485d58dfbe1e8896 rcu: Print number of online CPUs in RCU CPU stall-warning messages
70ae7b0ce03347fab35d6d8df81e1165d7ea8045 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
88ca472f80604c070526eb58b977ea0a9c3c2e1f rcu: Check for successful spawn of ->boost_kthread_task
f1efe84d6fd2af163989025bc285ff9b3b0c764f rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
f596e2ce1c0f250bb3ecc179f611be37e862635f rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
835f14ed53076384f0e1dad2fddb4881315f124f rcu: Make the TASKS_RCU Kconfig option be selected
40c1278aa7cd51d4f8627f7adc66aa73e01aff81 rcutorture: Allow rcutorture without RCU Tasks Trace
3b6e1dd42317ec366dab3205f99280e2ab1ad85a rcutorture: Allow rcutorture without RCU Tasks
4c3f7b0e1e880e892d4bc4f50bf627b251b6e2cc rcutorture: Allow rcutorture without RCU Tasks Rude
3831fc02f496cd8a8e6c75217b290fe5158a3f36 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
58524e0fed6a4509651005c06dc1a4ecb3ed0a61 rcutorture: Allow specifying per-scenario stat_interval
5f654af150fd5aeb9fff138c7cbd72cea016b863 refscale: Allow refscale without RCU Tasks
dec86781a54f4a527386a0b86b22e99e2ac67a09 refscale: Allow refscale without RCU Tasks Rude/Trace
4df002d908796c1ff87b985af1d31a0e36e6c66f rcuscale: Allow rcuscale without RCU Tasks
5ce027f4cd0e2f28ea5574ede9eef290e2ede5c5 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
bf5e7a2f4609db6cd65c0cad22ab2fbb52f1927e scftorture: Adjust for TASKS_RCU Kconfig option being selected
00f3133b7f9598304c1fe25ad2d5c12b91199761 torture: Skip vmlinux check for kvm-again.sh runs
3e112a39f7ad6d4cb1110585b11c5e74294e9578 torture: Enable CSD-lock stall reports for scftorture
eec52c7fb51e5a1b89508bdc0e91d955256ec5f1 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
f877e3993b53e2dd1bdfadfc2bca68619d8a3f23 scftorture: Remove extraneous "scf" from per_version_boot_params
c7756fff4fa11611f81f0f3b1cb13f63b5d0f87e torture: Save "make allmodconfig" .config file
31015625768e6d8bc808a892b221b69afaaa8d07 rcutorture: Make kvm.sh allow more memory for --kasan runs
d69e048b27cceec20b637ae8ec72102c79ae673c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
fb036ad7db108649189d6577051a87e3d3741cf4 rcutorture: Make torture.sh allow for --kasan
381aceaf8532e2a20b289daa764758a82636a574 Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.04.11a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
95451d223b273e6bb558bb44eb34ba397d85ec1d Merge branch 'exp.2022.04.18a' into HEAD
967cce191f50090d5cbd3841ee2bbb7835afeae2 tools/nolibc/std: move the standard type definitions to std.h
cc7a492ad0a076dff5cb4281b1516676d7924fcf tools/nolibc/types: split syscall-specific definitions into their own files
271661c1cde5ff47eb7af9946866cd66b70dc328 tools/nolibc/arch: split arch-specific code into individual files
bd8c8fbb866fe524b769a853f2b3525c227165fa tools/nolibc/sys: split the syscall definitions into their own file
06fdba53e0a9a897ba00c3602f14b3498b321655 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
c91eb033895593a998c5a49d562fb760ab2fa5bb tools/nolibc/string: split the string functions into string.h
62a2af077493df4ebea22df4de8df4aea3c882cc tools/nolibc/ctype: split the is* functions to ctype.h
50850c38b290c22da37a77e24c9382933b200c8c tools/nolibc/ctype: add the missing is* functions
8cb98b3fce152e8ba46d1e25515deab08d7ec271 tools/nolibc/types: move the FD_* functions to macros in types.h
306c9fd4c686eebf4e0487bc4ad5dca8e68c19be tools/nolibc/types: make FD_SETSIZE configurable
eba6d00d38e7c26dd5b948ed75200d05f67d8266 tools/nolibc/types: move makedev to types.h and make it a macro
56d68a3c1f41ca0843fd9151654c35f4925d911b tools/nolibc/stdlib: move ltoa() to stdlib.h
66c397c4d2e15871c50940c168b7d4a76aaa08a9 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
b1c21e7d99cdab987fb858679fbc012868caac40 tools/nolibc/stdlib: add i64toa() and u64toa()
5f493178ef3187b939d3068563e5da6045085c2a tools/nolibc/stdlib: add utoh() and u64toh()
4e383a66acfe16827ce7fbc0e60c56782a83fc92 tools/nolibc/stdio: add a minimal set of stdio functions
99b037cbd5a22e34202d32aad15bcfa1c06d1d80 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
e3e19052d54db8d492b8f82f8516139469bad5d3 tools/nolibc/stdio: add fwrite() to stdio
7e4346f4a3a611a6233ba388080c1426545da4fc tools/nolibc/stdio: add a minimal [vf]printf() implementation
51469d5ab38fd1ac2182da8cd49eea3420b8000b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
acab7bcdb1bc14d5a6a0c3c1d2b9bd681172cf47 tools/nolibc/stdio: add perror() to report the errno value
a7604ba149e76d0449484116e7bf9cd0c26dafb2 tools/nolibc/sys: make open() take a vararg on the 3rd argument
ac90226d53051c1ae0f0e1b71596fb038ddb6cf6 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
6e277371a5c4c73deb799aabfd5613ee3758e810 tools/nolibc/stdlib: make raise() use the lower level syscalls only
830acd088edc1604ee46916188491ef634441fc6 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
d8dcc2d8d93e5d4263ca9f8c5bdfb713f82fe923 tools/nolibc/string: use unidirectional variants for memcpy()
d76232ff8be662b8851e975d13d59cad4bf423d3 tools/nolibc/string: slightly simplify memmove()
b312eb0b8711dbfbe2b45681926eb553e8ac8de3 tools/nolibc/string: add strncpy() and strlcpy()
d9390de638cd9788090c6299273a41a8cfa0b499 tools/nolibc/string: add tiny versions of strncat() and strlcat()
07f47ea06fe9d38c5e8d9068fba2468ed8bb8b59 tools/nolibc: move exported functions to their own section
dffeb81af5fe5eedccf5ea4a8a120d8c3accd26e tools/nolibc/arch: mark the _start symbol as weak
023033fe343cdf2ba83ab762f8de69241c7fc086 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8d304a3740232f018fca19d529cbc8d13afac755 tools/nolibc/string: export memset() and memmove()
45a794bf7cee2988278802aeb64f7fc075f45f7f tools/nolibc/errno: extract errno.h from sys.h
4619de344657c23101e8976b816466910dfb2759 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
180a9797b03472e6881066d9752f2f0d81e1880f tools/nolibc/unistd: add usleep()
99cb50ab94b2aa11c756c4ba14ef09197a7ebe7b tools/nolibc/signal: move raise() to signal.h
cec1505321020287c3acc5a63dd75859ebf5ad0d tools/nolibc/time: create time.h with time()
c4486e97283d0b3d72a8eeda91e53e2ea9b62fbe tools/nolibc: also mention how to build by just setting the include path
f0f04f28d5ae483b3b354cb3b63a3bab0b00cee4 tools/nolibc/stdlib: implement abort()
170b230d22e89681ebca1a3d972dca441c8e4be5 tools/nolibc/stdio: make printf(%s) accept NULL
077d0a392446981cde2e8dd23090140bdd9fb728 tools/nolibc/stdlib: add a simple getenv() implementation
bd845a193aae4b99da5215fcfff0e9014b9f7b96 tools/nolibc/stdio: add support for '%p' to vfprintf()
0e7b492943ec8cfdc7fffd9304d496315f781ea7 tools/nolibc/string: add strcmp() and strncmp()
54abe3590fd350afb9cde2398dd3f4ba5bf6d167 tools/nolibc/sys: add syscall definition for getppid()
96d2a1313fe00927b33bb0ccbc3e8cd731826f7d tools/nolibc/types: add poll() and waitpid() flag definitions
24326164687b303e3a7a5b8ef83c0f34c5582b2c tools/nolibc: add a makefile to install headers
0b37dff10bc05576f9594a10e8ef9c718dab931f tools/nolibc: add the nolibc subdir to the common Makefile
96980b833a21c6dc29d0dfdc8f211fb8a10256a7 tools/nolibc/string: do not use __builtin_strlen() at -O0
2475d37ac30b8a850d3dd4fcbcb20895928b73fd tools/nolibc/stdlib: only reference the external environ when inlined
5312aaa5d567f0dfc11681ad991a78e9da43fe7b tools/nolibc: x86-64: Update System V ABI document link
37d62758e773939636b8fa64a1a39a8a0d3a9f8c tools/nolibc: Replace `asm` with `__asm__`
1590c59836dace3a20945bad049fe8802c4e6f3f tools/nolibc: Remove .global _start from the entry point code
f4738ff74c74241c2458269bb6afb64000ec1001 tools/nolibc: i386: Implement syscall with 6 arguments
544fa1a2d3e61c954ab531f2c790bc79c1745606 tools/nolibc/sys: Implement `mmap()` and `munmap()`
5a18d07ce3006dbcb3c4cfc7bf1c094a5da19540 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
0e0ff638400be8f497a35b51a4751fd823f6bd6a tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b26823c19a12d9a06207ad3051e3d1059a9e1005 tools/nolibc/string: Implement `strnlen()`
11dbdaeff41d9ec9376476889651fac4838bff99 tools/nolibc/string: Implement `strdup()` and `strndup()`
c6ba5add5ff8f57db0b7ff6c7af6253704c36028 Merge branch 'nolibc.2022.04.20a' into HEAD
9d8ae53d588fe5b4db0c1d3a871f05c615a2b801 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
f66ea4a981b3f7de92df32e955929874b76e3795 rcu: Decrease FQS scan wait time in case of callback overloading
0413595bbf07c0a1435f2b7bb6f209b09e428f80 torture: Make kvm-remote.sh announce which system is being waited on
8d5ed84998f0754e573f1edef2078af6a54de177 rcu-tasks: Check for abandoned callbacks
8c8d32610792e87a432daa9a490b916a75c7417f rcu: Make normal polling GP be more precise about sequence numbers
9d417b83b0db21ce1d03b4683321e1980415241f rcu: Provide a get_completed_synchronize_rcu() function
56a65040e0b5f4630eb22996ef04836963a2649b rcutorture: Validate get_completed_synchronize_rcu()
60005d6836cb7997a073a2d46473d4f1ec6551da rcu: Switch polled grace-period APIs to ->gp_seq_polled
fa64f41335ed3b4230dc296e1c3e4e5b3a14db0f rcu: Make polled grace-period API account for expedited grace periods
a131c476587285e8d4c94aeda44b78ceaa46a0c3 rcu: Make Tiny RCU grace periods visible to polled APIs
efca7a717e9320802cb9cc77c7dbb5ffa17bd46f rcutorture: Verify that polled GP API sees synchronous grace periods
248153b6a982226e1af573971374c78fbc31522a rcu: Add polled expedited grace-period primitives
cdd2d6702f3ddbc02d7a01c39dcd7e33785ae8d8 rcutorture: Test polled expedited grace-period primitives
3e9460b7888ac31b1d979f16972a0f3768ec53a7 rcutorture: Update rcutorture.fwd_progress help text
5b31984d392ba4cd139d4b562b0b6ae1d0aaa9f7 rcu: Avoid tracing a few functions executed in multi_cpu_stop()
f9a6ef4831b384fdf46c8621eaa92a512777f9d6 rcu/torture: Change order of warning and trace dump
d482558a71a9843172bd4a94b8e3a58a5a044505 rcu/nocb: Add/del rdp to iterate from rcuog itself
be25a8f6d19b2e3428e73cf8bbc7622418166b76 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
75d837cae13925dd2becfc5b3a0bc829e3a75dbe rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
efb45e665d90a8dbcc8a3d49115f91c0ca395dae rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
e562c27273d634cd5bfb3d0f31d9540a03d196ba rcu-tasks: Move synchronize_rcu_tasks_generic() down
4b63ed1d9dec379999093071ba4b848b4ba4bdf8 rcu-tasks: Drive synchronous grace periods from calling task
24f4daa283b8ce4c696cb3244c086e98fdc7f426 doc: Document the rcutree.rcu_divisor kernel boot parameter
7da9ca3f5b1e435eddcf539d60c0975d98dfa4b9 riscv: mm: Remove the copy operation of pmd
6f6fa9cede8f65c5752bf584f4a388d3eded04ed riscv: dts: Add dma-channels property and modify compatible
d26eee72d9b9048ba8621e3d47553792729db01f riscv: dts: rename the node name of dma
8cd9efd1b7fb329681d5a5fdf441c8fc8dc4f5ae drm/ttm: Add common debugfs code for resource managers
af4a25bbe5e7e60ff696ef5c1ec48ab2d51c17c6 drm/vmwgfx: Add debugfs entries for various ttm resource managers
7212d24cec522752dcd5a5f6db9e45c3d87df269 drm/amdgpu: Use TTM builtin resource manager debugfs code
d0719e09264b2d79f8262a3e9c5d870d29c7b800 drm/qxl: Use TTM builtin resource manager debugfs code
40d8d4bd06720aed6c1125bab7296c57de4f1157 drm/radeon: Use TTM builtin resource manager debugfs code
61405fa346fe6787579cc6fcfaea8db516680c31 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
d5e92661147bb7c1b97e4bf5973166fff24665ca io_uring: allow re-poll if we made progress
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
cb98743161306163d67d09cdaca22030b453b85f fuse: write inode in fuse_release()
f7bd69fdd45f4cf0dda3ebc7ab896d63ef1d4cae MAINTAINERS: omap: remove me as a maintainer
a003f03581f66ee64e91269f99175dbb77f4c9da MAINTAINERS: omap1: Add Janusz as an additional maintainer
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
05fe70dd2efd13de700c2dfe5169d3a7a5050bc2 MAINTAINERS: fix location of moxa-smartio.rst
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
c3c2f38ce532c6d3efa13e2aaa9d5d52396518b1 drm/vc4: hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
8687b535553ce62e9fd33411a57591f04a8cce65 drm/vc4: hdmi: Remove vc4_hdmi_encoder
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
304099a37cffdba2fd80af915334fc146e23132b mtd: core: Check devicetree alias for index
9638e151eeeaeabcad4341ba20f63fe80916cd7a dt-bindings: reserved-memory: Support MTD/block device
d55e5d8931a8b7a3ae11e6c8b031e1900bbbe90d mtd: phram: Allow probing via reserved-memory
ec8615bcd6f3a02e983bbafb3a4e4d35cd7e8c47 mtd: phram: Allow cached mappings
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
3a745b51cddafade99aaea1b93aad31e9614e230 mtd: rawnand: denali: Use managed device resources
15616c7cfb968d72e614b1ba669467dc373b2582 mtd: rawnand: gpmi: Refactor bch geometry settings function
d10af38a2e3b60dc46ca9727dfc24d0ea57136e3 mtd: rawnand: gpmi: Add strict ecc strength check
109158579e64267439c4491845b770cf530f8cba mtd: rawnand: gpmi: Uninline the gpmi_check_ecc function
2fb038eaeed82811eaecc4248b119218f8a3551b mtd: rawnand: gpmi: Rename the variable ecc_chunk_size
d9edc4bc67c4fd77b30d0a55bc84b775c2f00bab mtd: rawnand: gpmi: Add large oob bch setting support
f4c5c7f9d2e5ab005d57826b740b694b042a737c mtd: spinand: Add support for XTX XT26G0xA
3380557fc7e28d9bce7607e16d98f123d36da4ca mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
6d09085b38e5ace0001cf4f3cdbd4bf247533b61 HID: wacom: Adding Support for new usages
75686595d0feb19add88ffdf4bbc747fb82cd1e4 Merge branch 'for-5.19/wacom' into for-next
e9c8c7c43b51b277026f94a1175c605436c7c829 HID: Driver for Google Hangouts Meet Speakermic
e0452733a746573f1e59677fb9bf5207a6e6296e Merge branch 'for-5.19/google' into for-next
6ff1cae2e30a79265bcce85f617663c480936ab0 HID: wacom: Correct power_supply type
25c3dcf1df09eb1a1822ad0cc5f54f8262338dc5 Merge branch 'for-5.19/wacom' into for-next
eea4269f135e7bc11eef125c4ab6c7f50fb5c809 HID: uclogic: Compress params format string
f25df3532832c93b7857a61266e48fa0ab87bca7 HID: uclogic: Reduce indent for params format str/args
2112b49eaa5c5cffc22ddd8b3b09f7d20bf13819 HID: uclogic: Add support for bitmap dials
6facd076f5a9827800894c77a53d100c5f0a7d2f HID: uclogic: Add support for Huion Q620M
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
757c1bc54021ba59996f6305e0326243dcd6193e Merge branch 'for-5.19/uclogic' into for-next
0f1f7a6661394fe4a53db254c346d6aa2dd64397 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
67d64069bc0867e52e73a1e255b17462005ca9b4 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
62f8857b2d082069b11851d1ae8ce101752436ee HID: amd_sfh: change global variables to static
9a7febc42cd5362476cf7453c8e149c979beabb2 Merge branch 'for-5.19/amd-sfh' into for-next
1d07cef7fd7599450b3d03e1915efc2a96e1f03f HID: multitouch: Add support for Google Whiskers Touchpad
23507c8efba8996bb1c5a8043903c09a078d8082 Merge branch 'for-5.18/upstream-fixes' into for-next
116c3f4a78ebe478d5ad5a038baf931e93e7d748 HID: hid-led: fix maximum brightness for Dream Cheeky
d5b253114682cc00d89a93b430b33e18048f21cc Merge branch 'for-5.18/upstream-fixes' into for-next
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
d2e04f8a4066613e07eeb98d0fe2338b150a3a63 xtensa: enable KCSAN
8f0f265e6cf5b6d99a5a5d01b36985bc1131183e microblaze: Use simple memset implementation from lib/string.c
95fee37be45f443a8a322ee7f6f78167b73f2abc microblaze: Do loop unrolling for optimized memset implementation
61a4e653cabd7d9e4a9e940d0786532725e73c0d microblaze: Use simple memmove/memcpy implementation from lib/string.c
e4c70fc695667d115e050470375b315685ab069c microblaze: Wire memblock_dump_all()
68cbfae83a7208d960034813c4744bf9651a725d microblaze: Add support for reserved memory defined by DT
32c2d7a536d118d725c44178d6d8856e369f05ae drm/amdgpu: remove pointless ttm_eu usage from vkms
f06e2167055f4022417dcbe4cacdf15f48d60c92 drm/amdgpu: remove pointless ttm_eu usage from DM
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
1af20714fedad238362571620be0bd690ded05b6 HID: elan: Fix potential double free in elan_input_configured
22d0912fc3fd6490a3499e875496b7a31af83272 Merge branch 'for-5.18/upstream-fixes' into for-next
4fb34fc9e832608dce9cecb1b349a77de06a5390 extcon: ptn5150: Add queue work sync before driver release
ddc1e8f1d478357647c13e5b4f9097ed26d8cc43 extcon: ptn5150: Add usb role class support
bcfcc0a61debc152788a83dc7afaeda2445677e4 dt-bindings: crypto: ti,sa2ul: Add a new compatible for AM62
5a6477eaf402a2fa48c66f1dae1fbd9f0a5f096a crypto: sa2ul - Add the new compatible for AM62
753d6770879894de10d74b437ab99ea380f1cad7 hwrng: cn10k - Optimize cn10k_rng_read()
32547a6aedda132907fcd15cdc8271429609f216 hwrng: cn10k - Make check_rng_health() return an error code
a77aba3109363ae89711fa2dc3523520c760937f crypto: ccp - Log when resetting PSP SEV state
4ffa1763622ae5752961499588f3f8874315f974 crypto: marvell/cesa - ECB does not IV
6a71277ce91e4766ebe9a5f6725089c80d043ba2 hwrng: mpfs - Enable COMPILE_TEST
0b0002315adfea3d9eb102665a4441727d4d2621 crypto: hisilicon/qm - remove unused function declaration
fb06eb9727d67eac16e6b6aff35362476389cb88 crypto: hisilicon/qm - set function with static
7982996c5b0812cbf7846deff0e2f5dcbf290129 crypto: hisilicon/qm - replace hisi_qm_release_qp() with hisi_qm_free_qps()
b0c42232fce499ba96fbf2c5ebd2368efeb6597e crypto: hisilicon/qm - remove hisi_qm_get_free_qp_num()
1684764df65c9f304ea9b350a007187f59e50350 xtensa: clean up function declarations in traps.c
d8cecc0a01d7f4c2d2684b03df377aa74564f1f0 xtensa: clean up exception handler prototypes
2f73233a3561a20f2be31536e027096d8cd246ca xtensa: clean up declarations in coprocessor.h
51ce31e274c42ed03038fc9f7e3a99d128453546 xtensa: clean up excsave1 initialization
b679a4cc4d5fdafc4b44ca5b4fd94f179d237288 xtensa: use callx0 opcode in fast_coprocessor
8a1b96fa525ad6e0e1b7bc2b8cf54d48faaf9ada xtensa: handle coprocessor exceptions in kernel mode
0c9e3feab141735bec92362aad081fda93c2e8dc xtensa: add xtensa_xsr macro
74c2ee2270080fdce4ac7439bbbdadfedcd20601 xtensa: merge SAVE_CP_REGS_TAB and LOAD_CP_REGS_TAB
cdbb36798b81ccafd8dbd3bd2ace8b93148ba6da xtensa: get rid of stack frame in coprocessor_flush
d60d2f9a956c55e47d8f44554fd2b50836df8ca7 xtensa: support coprocessors on SMP
f5582834f3809292f98e4b471e0756b1f9d0e78d ARM: dts: omap3/4/5: fix ethernet node name for different OMAP boards
f41f5a993395d1e05d9400998c6ab1d737dbec6b ARM: dts: logicpd-som-lv: Move pinmuxing to peripheral nodes
bbcd3f73e83ed1303b8a3afd9bf437da536d6412 ARM: dts: am335x: Guardian: Update NAND partition table
062859b506ba393997f06a96f40eb6041f6b4c6c ARM: dts: am335x: Guardian: Rename power button label
87e4e2bf90fbed8b9e73d80be387aabced5a39a3 ARM: dts: am335x: Guardian: Add keypad
d8da0fd615172671f7245795e8d82ac8cce97667 ARM: dts: am335x: Guardian: Disable poweroff support from RTC
42c83b73aea112ba4341467bec58a3b3e44fa822 ARM: dts: am335x: Guardian: Remove mmc status led
6794adf4a2aac7243d17a2420e00146f083116bd ARM: dts: am335x: Guardian: Update life led
b5bf6b434575d32aeaa70c82ec84b3cec92e2973 ARM: dts: am335x: Guardian: Update beeper label
228e0021e73337c37536603900332fdb59246d5c ARM: dts: am335x: Guardian: Update regulator node name
677d855707089982e13cad5ddaaddfd03f889217 ARM: dts: am335x: Guardian: Add lcd port
60f68df3971b7314bdf7246ca548aac1c12401f5 ARM: dts: am335x: Guardian: Update backlight parameter
2d983a375511bfd8dd2e8df0a3add9fe36484944 ARM: dts: am335x: Guardian: Enable UART port two
783bc2bb4fb10bcc3a9dec14561e9fe2599865f5 ARM: dts: am335x: Guardian: Disable DMA property of USB1
6e049b9a42108eeae494a370b3ea8bb46ade0674 ARM: dts: am335x: Guardian: Update interface pinmux
762217eaf92545d35833e4a6b48fc3e79bb7ef41 ARM: dts: am335x: Guardian: Add gpio line manes
521153f25c2f17a2da0e0785b46143baa3bc2d5a ARM: dts: am335x: Guardian: Update comments
10b0948de63408b8e12af212f12b364dd859b8b2 xtensa: add hibernation support
dff844e1fe17e6c41e5899d46a378f857ea4f354 ARM: dts: am335x-baltos: update MPU regulator range
d873b58b1877239ae98eecf5a58c559fa6505100 Merge branch 'omap-for-v5.19/dt' into for-next
4a7df3905552d6c3722ac24b02b45bcdae0f7e4a csky: atomic: Optimize cmpxchg with acquire & release
3b2d89837ed4f2b10963355edd512b10463c6562 csky: atomic: Add custom atomic.h implementation
a8440ece64f116fe5507a35c09132211931a343d csky: atomic: Add conditional atomic operations' optimization
883f464c1d23663047eda4f2bcf622365e2d0dd0 ARM: OMAP2+: add missing of_node_put before break and return
7ff07891501341871ac989a372c857a0d1b7a346 ARM: OMAP2+: drop omap_device_register() helper
df3eb1feeb73f17776e559679eaa986572db0837 ARM: OMAP2+: drop hwmod-clock helper comment
eb40cce07dec0b7b4772e4392f767fbfca101ca5 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
c7489360e46271bff6593bc0cb4b77b7da33e729 ipmi: Add a limit on the number of users that may use IPMI
9eb29cdd1459797c756685ab5598c504c0c63df9 ipmi: Limit the number of message a user may have outstanding
25359fdd664bdefbf2598b7482a9c1308e1f42b7 ipmi: Add a sysfs interface to view the number of users
484ffae7a2f0313502d1bad49ebb4ea6a685e1ba ipmi: Add a sysfs count of total outstanding messages for an interface
28e4f7415e46a3b6fb4ed82f5ddaa1d09fdbe118 ipmi: use simple i2c probe function
420fddd1ec97cb4acf123b8b2b62458016d55e3f ipmi:ssif: Check for NULL msg when handling events and messages
b8dc14d291f9bca3f69c935d1e4fa77c961c3d70 ipmi: Add an intializer for ipmi_smi_msg struct
5490572f228d6d75502c990decda3e5e2ece7f0b ipmi: Add an intializer for ipmi_recv_msg struct
e7a67ad985f7f07b5c67c405096e00e0887d791e ipmi: Fix pr_fmt to avoid compilation issues
dc5892f9fd8ea1cb01beb37f10f4674c8c685807 ipmi: Convert pr_debug() to dev_dbg()
63b9e933a075617ad44b7d59742a169e2a6a1c9e ipmi:si: Convert pr_debug() to dev_dbg()
b250fa7e0b68ea68bc4dc1c7edf53bef944e1491 ipmi: Make two logs unique
46a3897a87f060c73b0413d4f02d694f398c5ed2 Merge branch 'omap-for-v5.19/soc' into for-next
b6cd9be3d288249f52a1bcb10f7dbd445747ee59 bus: ti-sysc: Drop commas after SoC match table sentinels
e7b192fae27b0b49a8a82ef1f387af594780b6d2 Merge branch 'omap-for-v5.19/ti-sysc' into for-next
9f15930bb2ef9f031d62ffc49629cbae89137733 drm/bridge: Fix error handling in analogix_dp_probe
4facbe3d4426720b65354be1d0f5608c65eebc20 drivers: net: davinci_mdio: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9c8774e629a1950c24b44e3c8fb93d76fb644b49 net: eql: Use kzalloc instead of kmalloc/memset
e317e80ed670c9318d6e796f66888bcce0037c03 mmc: jz4740: Apply DMA engine limits to maximum segment size
8f97344aa04b29acd69e592c3708b9045cf62794 drm/ttm: use kvcalloc() instead of kvmalloc_array() in ttm_tt v2
b5159751e92117f713cf4acc1b5d4d19987701e7 mmc: sh_mmcif: move platform_data header to proper location
f1768fa7a2b618d63775fa57cdf130772255b60e mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
936d37a1091005ee9dd6d9ece39c31acd6e3bd12 mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
7727adb97a6c4e9f14efa42c795650a51778e782 video: fbdev: omapfb: lcd_ams_delta: fix unused variable warning
6f9364746e5a43e5b602812c82a47830bb726268 ARM: omap1: innovator: pass lcd control address as pdata
042c48848b7d8dab4f095bce2872c02f711bf5d0 ARM: omap1: move lcd_dma code into omapfb driver
0768fb6709343679e55f7135e2ed2c432e4500d8 ARM: omap1: declare a dummy omap_set_dma_priority
81ad0f5bc476505781b1398be52a81eda3ee9798 fbdev: omap: pass irqs as resource
cc81e344809cc9aab581f14398facd7104e63e80 ARM: omap1: ams-delta: remove camera leftovers
e8e77e97507bf3ec5419b8067d242b538cf75cba ARM: omap1: move mach/usb.h to include/linux/soc
1e9ca7c811f76b16c7822ad009b6b0c352227a15 ARM: omap1: move some headers to include/linux/soc
58d37dc1dfd8900892d73da1f26ac1cefca52e6e ARM: omap1: move perseus spi pinconf to board file
d87d44f7ab353dde25300ced494f98b69859a539 ARM: omap1: move CF chipselect setup to board file
804f7f19c2e2928aeb8eafef8379fe8b8d13f98b fbdev: omap: avoid using mach/*.h files
11e002924ddb6f12638532331195a8ab09bbbf7e usb: omap: avoid mach/*.h headers
929527bcf9c9f2a8cf44b502a3bb225802d17280 clocksource: ti-dmtimer: avoid using mach/hardware.h
9fcd04dde4c472ab6d7473e6815f649bb4abb5e7 serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
0ae41a0b5370f82893b91c9edf977fe17646c12a input: omap: void using mach/*.h headers
9fe15316563cbd46601c770a7214ccc5e1925bfb ARM: omap1: innovator: move ohci phy power handling to board file
d379e8899a8da1041c347ae5b792773c48a559a9 ARM: omap1: move 32k counter from plat-omap to mach-omap1
7058e68c2fedf54a5b49ca6f6a4b63edfaea8464 ARM: omap: remove debug-leds driver
17ea03b75e5665c9ce4945aa5afd097f3c845cdf ARM: omap: dma: make usb support optional
8fcf714b8d320f1046a40049bfee721eb36d0251 dma: omap: hide legacy interface
b6f4c265567782955c8fe4eccf89b505fae3e34d ARM: omap1: dma: remove omap2 specific bits
ecb6fb163edd254471701f80cdda43ae29528910 ARM: omap1: move plat/dma.c to mach/omap-dma.c
5ba470260855716cbc13da45244a2981dacf3ec2 ARM: omap: split up arch/arm/plat-omap/Kconfig
bd5b46d054029637b3c8b4918406eae8b9291ccc ARM: omap: un-merge plat/sram.c
8209e62a869c1081efd9c76023be2acb6a99b23e ARM: omap: remove empty plat-omap directory
7e2459b5d75a34ff0f653b694710e6a023f3b0d2 ARM: omap1: relocate static I/O mapping
83e001525d1d11afab65dc436509f3ea1b3cb4a5 ARM: omap1: use pci_remap_iospace() for omap_cf
8fc4ae41d851267d6cefe19b24822221f548fc16 ARM: omap1: move mach/*.h into mach directory
ce5f983424767dc5a24bcba2dee266d8fb3ca7f7 ARM: omap1: fix build with no SoC selected
be574f3003c02ff620282cd1b89715aebf66ddd4 ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
2fd66273c0d528ed5200cf6c2f7276562bb76d14 ARM: OMAP1: clock: Fix early UART rate issues
0ca27719467da53201b7477dddf4d6a175f99204 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a13dd11e73d04f1ec12832f5db078c2bf02c293c ARM: OMAP1: clock: Remove unused code
1987cc00241a7f58b71c73e429f9a2c4a90b21d2 ARM: OMAP1: clock: Remove noop code
15c212f5b8d2af29733eb32d5e6c47d6595e9032 usb: host: ohci-omap: Make it CCF clk API compatible
10975b29a1bed82ea9a9c655ee414ef4772d27a8 usb: gadget: omap_udc: Make it CCF clk API compatible
8af9492effa27898ea0d21734287af653caf1725 ARM: OMAP1: fix typos in comments
311d207b184750de585a5439c9d7fe470952e3e1 ARM: omap1: htc_herald: fix typos in comments
6a5e69c7ddeacbfcab1ffe501c32e21d7989c0f8 ARM: s3c: mark as deprecated and schedule removal
8397c5237000fc1138efcfbe071c2b92feb96fde MAINTAINERS: omap1: Add Janusz as an additional maintainer
4f851faf4370d5efb330e0d5a16475416b63d2e6 [MERGED] video: fbdev: omap: Make it CCF clk API compatible
c70a08405401a9f1cc2a0228ef62b0974f808ac7 [MERGED] mmc: omap: Make it CCF clk API compatible
bdfb692acfa98c3e8135ab44bc8366636443590a [MERGED] ASoC: ti: osk5912: Make it CCF clk API compatible
4c4467ac74299b14b8cf74406722af8090aa7766 [TO BE REBASED] ARM: OMAP1: clock: Convert to CCF
b59e8a5fd321fe44bdabd38908b4f899f933cf0f [TO BE REBASED] ARM: omap1: enable multiplatform
8868c03f3ca584abec7bb53d6c3f7c5ab6b60949 spi: spi-mem: check if data buffers are on stack
bab76514aca36bc513224525d5598da676938218 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a38dce4cb1f1bcc4f6ef7f11e54b6507a4043ebe regulator: core: Rename _regulator_enable_delay()
062920d2464715ef5cbba52a8573ba12cc882b8f regulator: core: Sleep (not delay) in set_voltage()
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
bbd196fda3a29bc5cb60dc891ca4b83aa17854c0 mmc: mmci: Break IRQ status loop when all zero
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
056ec13303b1190fe12ec56e50a20b9960c7213e dt-bindings: mmc: Add small binding note on level shifters
74701501521201e9cda0d238672c2dd45acb6b57 dt-bindings: mmc: convert orion-sdio to JSON schema
ab9d8a19fd5551d0e19d07b5f606dd7dc8698561 dt-bindings: mmc: convert sdhci-dove to JSON schema
ef5c15e1f3256ea2b65d28a19571da72a9adaff6 dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
b4b157577cb1de13bee8bebc3576f1de6799a921 drm/i915: Check EDID for HDR static metadata when choosing blc
6eab9bfd712f63c0977f2d38a45f321816030707 Merge branch 'omap1/multiplatform-prep' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform
ae17d454cf6d5111b1d1ecc3772d6982a8f1456b Merge branch 'arm/multiplatform' into for-next
d33a6c732166d1b57bb356d3d2c991dad60b1d4d Merge branch 'omap1-multiplatform-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform-late
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
2720d93564764bf4714438d48dbfeeb2914245ba btrfs: improve error reporting in lookup_inline_extent_backref
fb95740ffb072e2b24870dc688817905dbd75bf9 Merge branch 'misc-5.18' into next-fixes
3550bba25d5587a701e6edf20e20984d2ee72c78 gpiolib: of: Introduce hook for missing gpio-ranges
d2b67744fd99b06555b7e4d67302ede6c7c6a638 pinctrl: bcm2835: implement hook for missing gpio-ranges
2d71025ec454b7a3e9a7f00cb506efca24fd1963 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
203638fd47f1cf20767674050cb78125676959b2 pinctrl: qcom-pmic-gpio: Add support for pmx65
61b23e484f9f95d2d5710e2c9078373143c1436e dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
e97e36cd3f05cac1bc6333f903540cac523e4348 pinctrl: ocelot: add pwm output option for LAN966x
bf3e7f49b49b659aaa0d3b2f231eb18da7794fa2 pinctrl: ocelot: add clock monitor option for LAN966x
aa696c2e8f33d45e85b06c2d4c6d0f759876f9cd pinctrl/rockchip: support deferring other gpio params
c327a37e53e59f8119a23af19c143d158e2eec5e pinctrl/rockchip: support setting input-enable param
b8199b1fcf69899463e177d6c682fa61607e17f9 gpio/rockchip: handle deferring input-enable pinconfs
d0e28b3fbb8e51915976c64cf9c2fa90c365bc9a pinctrl: mediatek: mt8195: enable driver on mtk platforms
18dcb24464b16f1b142caa457b84224e9aea0927 pinctrl: meson: fix unused variable warning
c4e0dbb001fe50bb1ae4e4df85fb13eeac3e3808 pinctrl: max77620: drop unneeded MODULE_ALIAS
0ec8efa67be81f63cd19d513542ce14e26783fd8 dt-bindings: pinctrl: Convert i.MX7D to json-schema
c04c391aa743b792a22f3dbfa26e2b29f9ec3aa2 dt-bindings: pinctrl: add rockchip,rk3036-pinctrl compatible string
c9c5123a32e41a1f00de39a44f51f50c91b2dc35 pinctrl: ingenic: Garbage-collect code paths for SoCs disabled by config
ada14a023a641107da1ada546e1d345ca3dc78a5 fpga: zynq: Fix incorrect variable type
22c0e73861b43db75f6191a5a286861f763b9960 fpga: fix for coding style issues
eb40f458e6526b8f0c5650607e559da7a3204c8f fpga: fpga-mgr: fix kernel-doc warnings
eee1071ee7df49f712dd9b6f13f7ac16649e4b13 fpga: Use tab instead of space indentation
493b8af24754206cae8cab5b262bd3f123cbf9f1 pinctrl: ralink: rename MT7628(an) functions to MT76X8
108e01a0cea22825071e9ef5f356a9cceb8bdc92 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
a0fc8438b742af1177fa15d0e1f755abf938fda8 pinctrl: ralink: rename pinmux functions to pinctrl
9203eb80e3cd0063af82a4f2062a58520c500bd4 pinctrl: ralink: rename pinctrl-rt288x to pinctrl-rt2880
7f89b541f8b0fa3393a88f80c16db2237408d690 pinctrl: ralink: rename variable names for functions on MT7620 and MT7621
088ff7e323285e4a23983e4d5424c6a03e9937d4 pinctrl: ralink: rename driver names to subdrivers
4a102bcf8704e1895fe4cdc011f0aa9f8fb8e9d3 pinctrl: ralink: add new compatible strings for each pinctrl subdriver
a89aa5b80861386959b6bb8014d01dded29db2bc MAINTAINERS: add Ralink pinctrl driver
92d30437f657837013b382034ed41b02b997bca8 mips: dts: ralink: mt7621: use the new compatible string for MT7621 pinctrl
491460921dc49d5de4f3b15374dfc54e66120163 dt-bindings: pinctrl: rt2880: fix binding name, pin groups and functions
742dc4ebb365c3324ddb4cec514af136e4512b9e dt-bindings: pinctrl: add binding for Ralink MT7620 pinctrl
16d2f09441289b5518c2de5c6670df853660a958 dt-bindings: pinctrl: add binding for Ralink MT7621 pinctrl
e72ddce98f35bc6890308e7c7460f0278d012493 dt-bindings: pinctrl: add binding for Ralink RT305X pinctrl
b77e9d0964082e5c9cc2605313d6f4805231a7e5 dt-bindings: pinctrl: add binding for Ralink RT3883 pinctrl
93442f132b94721c7143ace7f43e51a9025f46fd libbpf: Add error returns to two API functions
df286716321350d1ca370d5737acf5a10b20ee9e libbpf: Update API functions usage to check error
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
a66ab9a9e66ab868de7063622d91442181deba0f libbpf: Add documentation to API functions
42ba1308074d9046386d58b56e793604be48ce22 bpf: Make btf_find_field more generic
e9147b4422e1f35b9c229c980c596ccf03d61562 bpf: Move check_ptr_off_reg before check_map_access
e130e8d5434b8732926c3eb71f678dda0d77da61 ixgbe, xsk: Get rid of redundant 'fallthrough'
9d87e41a6d644d4cee66a72fd1656fac5b7850d1 i40e, xsk: Get rid of redundant 'fallthrough'
ac4b03d5ad6b887558eb94943f0f2834661dee45 Merge branch 'pxa-multiplatform-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform-late
73ff1fca248e0553051079a33ebde5a1a7ff31a6 Merge branch 'arm/multiplatform-late' into for-next
920fd5e1771db8b338d4145c2d30d60bf0bcce99 selftests/bpf: Fix attach tests retcode checks
1161f7a6b50eddaa8da625b4bc984d654c5d3d6a pinctrl: thunderbay: Use devm_platform_ioremap_resource()
397ff024960634962af93e9e2775fc0e4fe7de92 ASoC: max98390: Add reset gpio control
68514c9f6aa676f98328844336fc4400244a8479 ASoC: dt-bindings: max98390: add reset gpio bindings
b1384d4c95088d01f4266237faabf165d3d605fc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
c1d97b866100f354c3381c756e8ea7c4d8f0ccbe ASoC: audio-graph-card2: indicate "Experimental stage" warning only when successed
d09a7db431c65aaa8303eb456439d1831ca2e6b4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
6f3fefba4796d5cbfdca794dd543f095187b9fc4 btrfs: always log symlinks in full mode
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b54ecac10938dbe9b2625004d5629f15d2959d05 Merge branch 'arm/fixes' into for-next
54711ee4f65d66c2412f72c3af8f61bd3e2d8698 Merge tag 'memory-controller-drv-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
181ed17f644d21cb4c20a10c89b3706371288016 btrfs: do not BUG_ON() on failure to update inode when setting xattr
75e64de871410da4bd6f79b96cd6155504d66421 Merge tag 'dt-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9423c823e5a54c042646a3746520b761eacf1cc5 Merge tag 'samsung-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9c099a379c889da08d225bd110b9baee7b6135c9 Merge tag 'samsung-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0769fcbdad486f64d7a35d96787a4d5352b75a51 Merge branch 'arm/dt' into for-next
839a15a1fe65d8bab116accadfbdf378eb14d244 Merge tag 'v5.18-rc3' into for-next
44e7aa41c738cd9c1d57c24a087746ad5adce8d2 Merge branch 'arm/drivers' into for-next
6c4ad07ad2b3626e20e981aff53e047fe5db2e89 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
a79a81e7d565bdfbe141ac3b69043908e96a30b8 f2fs: use flush command instead of FUA for zoned device
b79ddd945ea239251d6b627cf349b38599435e66 f2fs: avoid infinite loop to flush node pages
f00156b83d0229c3f890efdf4ceb8a91369d9e96 Merge remote-tracking branch 'spi/for-5.19' into spi-next
ab4d51d47f26f0eb04e90965877a833885cb8aec drm/amdkfd: Fix GWS queue count
747eea073252b5e30e0e38d04e3fdef7c86f16b5 drm/amdkfd: CRIU add support for GWS queues
8c9f0263968a4220c32863433eb8fd2718c74c27 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
4cf3e48e3977e3ab22cf1717b625cdec62242330 Bluetooth: btbcm: Support per-board firmware variants
114161ec3b92793b1734229c9ca3d2a3c0ef23a8 Bluetooth: mt7921s: Fix the incorrect pointer check
ac00caa218cab2d3277f56734b53b2474476bd0b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
02fa192d49d8fc8ba4cf424b1ba00f756daec14d Bluetooth: Keep MGMT pending queue ordered FIFO
4972e77ad2e76967c65396a733e2a27945c52bc2 Bluetooth: btintel: Constify static struct regmap_bus
1de614cf3ab1642b6a62bfbd02f8b907a108f764 Bluetooth: hci_qca: Use del_timer_sync() before freeing
19a04449eb57dfdb45ac3731a22c499952cd0ecc Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
84faf3e3439e61f7caa300877b96a07ed4100efd Bluetooth: Print broken quirks
40fc9176241fdd0f310103b3036088a7e09df1e7 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d6344eb23fcdce054bf04e8d9c6c1c4e199477f4 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
6a12b8e20d7e72386594a9dbe7bf2d7fae3b3aa6 selftests/bpf: Fix prog_tests uprobe_autoattach compilation error
c14766a8a8f3d6c75bf09ec3b6d9ce4d8217015a selftests/bpf: Fix map tests errno checks
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
b71a2ebf74ef509b6b6926c78549e183c3b63947 libbpf: Remove redundant non-null checks on obj_elf
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
c39da4a85bcbd321de4e2bc2ce7c6f35f6c2c3ae btrfs: skip compression property for anything other than files and dirs
7d44cab5a41ea13899331b394e978f92ec54dded btrfs: reduce width for stripe_len from u64 to u32
9fe525abb2a451eb47a037218a149049ac909147 btrfs: raid56: open code rbio_nr_pages()
b54952ca627d2203d40a8658573058169ca6e007 btrfs: raid56: make btrfs_raid_bio more compact
4533a717579e415bb912580e0221e53a47148a7c btrfs: raid56: introduce new cached members for btrfs_raid_bio
089d9d68e715e6a8c58b7d4b324c4c426a9cbf1d btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
cee452a7d27fe2daf1861d0cdc874f811ee48352 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
d6fbf73465280cb47675697a36a08937f8674d73 btrfs: raid56: make rbio_add_io_page() subpage compatible
a4e30d9feafcb9ab8247a6ebea7ff8e4a633586a btrfs: raid56: make finish_parity_scrub() subpage compatible
62d79d3428a0e5f9731ae4aecfc1f336a3e879b6 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
9db709620bc822fa9642e02c1e3171145f181090 btrfs: raid56: make finish_rmw() subpage compatible
ef0cea646a4ce714529bc13d6e8a1abf5775831b btrfs: raid56: open code rbio_stripe_page_index()
17bd7fc850395d69008fb1e4b3783e6cb771d67a btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
e82646841085f579723557354bd230b4f455f61c btrfs: raid56: remove btrfs_raid_bio::bio_pages array
cc3bad63876c9e0446a14ea56d50c6cc01d779f1 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
ee1c2f8e8ea8ef41b5141a5e204f3d366f665531 btrfs: raid56: make steal_rbio() subpage compatible
802c194edd38abf3f1e74e4fd3271fd517a38c70 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
7650de016c17ee2562e5b3bd1c986c2743e67ba1 btrfs: raid56: enable subpage support for RAID56
efecd1a798a1dab7c5d73ecd14b33b615d1f4439 btrfs: convert delayed_nodes_tree into an xarray
6f5fae0d63bc71b59bfd98dc42e3640c8d450c32 btrfs: Turn fs_info member buffer_radix into XArray
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
c927f989949d2acf7a52dab70a04a9555e58c30a btrfs: move definition of btrfs_raid_types to volumes.h
ea9b3095c297e876ac705e531eb3b744c9d494cb btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
bbdcd3d590cad744db46cb94649833db3575df49 ASoC: SOF: amd: Add psp_mbox_ready() and psp_send_cmd() callback
d2be77b382328b46a79635bfd9e959a96bb6ac29 ASoC: SOF: amd: Use dedicated MBOX for ACP and PSP communication
aa4c06e02b4139c378ba8d20d767d6d1cf6a2ad8 ASoC: Intel: sof_ssp_amp: remove 'set-but-not-used' warning
2f5898ad26760d6278e33737889239d1e0dcfbcd btrfs: calculate @physical_end using @dev_extent_len directly in scrub_stripe()
a3ab2b3ea997d6a4b303af27af515505971e635e btrfs: introduce a helper to locate an extent item
be8a2f75b4854cb60f7a95043a1527df545fb943 btrfs: introduce dedicated helper to scrub simple-mirror based range
8b1846bc8627fcbad079377eff3e5826fded0c5e btrfs: introduce dedicated helper to scrub simple-stripe based range
35411e5b030120a97f280cc852d5ec697337521e btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
3cbaa9e2378b270bac67ff81af1e133885a79888 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
3d79f48c6447c79153a3d29f51e8649839125e3c btrfs: refactor scrub_raid56_parity()
f29f9144929c54f00ae33fe3dcf12179d0649be9 btrfs: use find_first_extent_item() to replace the open-coded extent item search
6eb596a51f83ef04436ad0a218ce60ff9bdc2863 btrfs: move scrub_remap_extent() call into scrub_extent() with more comments
5a9d53e82a31113aaabcc387a8b97a4405fb9ea5 Merge branch 'misc-5.18' into for-next-current-v5.17-20220421
ff71b5b24f6b4d6ba1e990494239996bc5d29c42 Merge branch 'misc-next' into for-next-next-v5.18-20220421
6629b67599d1b972bc2b3f18c113ccffaf1bae53 Merge branch 'ext/gabe/xarray-delayed-nodes' into for-next-next-v5.18-20220421
a595b282170ac6a6d020de7aa83ce88cef6aa4c4 Merge branch 'ext/gabe/xarray-extent-buffers' into for-next-next-v5.18-20220421
dd41526acbe154f72fb56176bbdd98fdf2ee2f32 Merge branch 'ext/qu/raid-types' into for-next-next-v5.18-20220421
7d8ed0a905f92853312c265e8d5086bf84eb3315 Merge branch 'ext/qu/scrub-refactor-v4' into for-next-next-v5.18-20220421
991771e8b3cd23ff8d1f554ed631617d9066938d Merge branch 'for-next-current-v5.17-20220421' into for-next-20220421
1983158cf56575c85b9a78a6ba644ae58e754a2f Merge branch 'for-next-next-v5.18-20220421' into for-next-20220421
c3429de5b139c7e3765df1d18446d02a5ada7f74 ASoC: SOF: AMD updates
d8c1d8dd6bb3b05c6989a2c003fdb24aecd0bfac Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
5a0381de4ff588df4e75f1430c24118b495e7ccd Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
f457ab8deb017140aef05be3027a00a18a7d16b7 io_uring: add trace support for CQE overflow
2a847e6faf76810ae68a6e81bd9ac3a7c81534d0 io_uring: trace cqe overflows
db9bb58b391c9e62da68bc139598e8470d892c77 io_uring: rework io_uring_enter to simplify return value
b293240e2634b2100196d7314aeeb84299ce6d5b io_uring: use constants for cq_overflow bitfield
34a7ee8a42c8496632465f3f0b444b3a7b908c46 io_uring: return an error when cqe is dropped
ebbe59f49556822b9bcc7b0d4d96bae31f522905 io_uring: allow NOP opcode in IOPOLL mode
3aede974de0cc520c301a902c36936a5e9791166 Merge branch 'for-5.19/io_uring' into for-next
fe96e5636acf4243834bc1686f6ee8264b7a68dd drm/amdgpu: Use indirect buffer and save response status for TA load/invoke
e50d9ba0d2cd0cb4dd18e2a41a83fe21d3b046b8 drm/amdgpu: Add debugfs TA load/unload/invoke support
515d7cebc2e2d2b4f0a276d26f3b790a83cdfe06 Revert "drm/amdkfd: only allow heavy-weight TLB flush on some ASICs for SVM too"
4020c2280233279ea682a7f2f24b54426416d91d drm/amdgpu: don't runtime suspend if there are displays attached (v3)
754fc1824be6e279b410b411554c87ba0d15d93e drm/amd/display: Remove useless code
e4f1e3a282c17cffba6fc7ad316387d5499550d0 drm/amd/display: Fix memory leak in dcn21_clock_source_create
72f05e3b96b25ebbc572938b9fd8a1e930834eb2 drm/amdgpu/display: make hubp31_program_extended_blank static
c649287aba50fdaa003f7e75f0b1ab3919beb4de drm/amd/amdgpu: Update MIT license in SRIOV msg header
451913e9804f4466cdc2ac9599510fbfee267f30 drm/amd/amdgpu: Properly indent PF2VF header
e15c9d06e9ad70df41285ca41d535de6215e0b21 drm/amd/amdgpu: Update PF2VF header
8c6290b1238dca170b1de6629c5dba3072933193 pinctrl: nomadik: Add new MC2 config
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
4402e215c42b40902323011de9cc9d1ba86b3e9c Merge branch 'devel' into for-next
10a5a651e3afc9b0b381f47e8930972e4e918397 workqueue: Restrict kworker in the offline CPU pool running on housekeeping CPUs
8f8a3afc0c2265c98cbb52021fe5462bda71ba5f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
56dcb46d21acdf2841c3d08155fe191748d2bb3a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
059bea4735931ca666efb5ecb6485b176a3d8010 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
94c974a9dc6ffe6eeee504c2fc1495e3d7136b48 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
033ea593bd2e25b33a10e5fea12a1bd22aaa2216 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2c5aee85af3c53ca5defdc5b42bc6db5dcc60c35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
42b5b0483e05120d853e68956add2c197a21edd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
23d23bc693dee51c504a9a7d33234653296ca09c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fd50d81406bc809504bd580be35b6d3002eff972 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
23f3cbbae210f7717f911a05093abb4746a0cc81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c0dce63b14279736b0d0fcb259b6c884834c33da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1144580dad0e562a7d303e6e3126ecc8ab655621 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d2dc12859572ab6ab09cf3deb484f65873f0f3e8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa798e53a985a4640078e5007d5fb9069ba911a9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f6ef42a0db12eb07dd9cb1dc5e5bfad2c97919f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
97ea5194409ec10464d7313817497243eafb01b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
99f7b55d4628b7b728edf0cb01307548d6449035 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b330a373f5d58e682056c4d48fb113af6170b19f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
261db7b6ea1cdc8dbd3cf44acfe436cc146dbf28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b787cba4a491076f33e5f8833438e4beb6fd0dd2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
381229b33f4a6e0835a105d3345ebdfc923ef2df Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b6899ad996c5cf93cb3d1d5626d3c708f221df61 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
44008acd4ae1d91c7debf3300d650c554fed1ac6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
38b7a19f4e55720c75cb2f35de0ba68445ea621c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c7f98e30bd58e26598af5f02c7e8721611e7113b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3651548a1c362e9821a85c96ef087e0c292ebf0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da46e4f21cbb5ef31b3ce96664c18934a7c0487b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
16bae776ace306fddae4fad9e63904a17347433b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f6f7316206b21e8fc6a4fb9e6275709821e7150e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6c29bd3518d7fdf0611f846bd899b684ea29da92 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e262bb188848b17f185f388793c673a977125c24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a66c92f2c4d2327114fc74421510c631480cf7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
813d98e2e26d3f418d925263a82d72d1454b326e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1e9235a24947eac05d3a1d11c4bd9aa012ff5acf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2c41434dc49c72efa98ddb40e129db6208f0387b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3e86d9e55f79e606f34d9f6a22a33d91f3b4ab60 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
994459d7271a69bedd757b2268fe92fc838a0148 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8848b0418ca71afec43c0df8db0d3ccaee113582 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
21c48c725d9f03946d0cb60410c1cae33d8f0fb9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5e87f91cfe6e938eccb88a992687e2ac52eec2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e6c861a2954ab77a26565be371d03348ab56c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f3fd53791e0cb61ed2bdf53f43e8176dc9cb286b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
24b3d6736ab752a908abd1fef73c2c913e8c30c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
21be2e0b06f76af181391566cda05adf157364db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1b8ceba3cea7c551a84be3fb7188914e6167551d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
62fc8cfef7c62a81de6418f6f51d65fc3530b9b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
dd707c77a6b65e4da1da0917e7fd5b1d600b8cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4334178e210c970af5831c8b3d3dc1b398427938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0318e72d28be01b99056a7e66572423682eae2bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
001891c8a0cc3996b8270257adbd28c313801070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9eccf6dc8492cd36dc1d752f08430c2725e0f80b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b4d6be6287b09acf724cefb63da03b818f086820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f7b16170951304290dda767e74b7cc9d2732f087 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4d722cc8db42b1699eecf143a7a1f61fb5e1a520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2965eff5a0bf347ff60479e7190dc766a43f8497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2e6b0d0f8fc84ff803e2305acad6ac7944668a2a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d522b73bc9b95df6206e376e63bc80c455077231 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c856d5e6edf51f9771dfbc94371c9f07196f8a1c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0f30508e9217282dff6ecba7cdf75c0241c6965d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
629db416bf46c05d84c489509f2753ddb38d7752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
81ae2d2db7cd9de79b9faae264eca2f51928b66e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4050d05def8d453e4b9654e3bc8e95fc3fb36450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8cbd2b737c63c5ca895eada99e75079826bff0c3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6efeb2692388d99573980af3451622878be0c9ef Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
67279e9a4b337b26d365d1dbe20dd7cefc1390b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7a42df97f44d17f98867db6d44323ab2d6e7fe39 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
244cc757052ee85a815f78e4c6a5e99924ebef88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d02ea065d9de64a545e818b15fce363b39bb7d28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
eedf9266cfa4ed07c1b0ef08560b74e022dcf74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e18863ad87bfe6087dadce4a8d82ae6d4cdaa45c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1ea6fe4d755262e6835872ba01df453557fa890a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
491d9f62abf39212479009331153cfa35e6c9d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ef1fbd592b4bc70143b15edb0c91d93d939c3a41 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
92176e676ebf67d4b5e8c018a2b6757f5763fe3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d744e340ba589608b3bb8a751ca351df42ae1bf Merge branch 'master' of git://github.com/ceph/ceph-client.git
af0987c2371b3f68f4282f3e8e1a2bd4837236e7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
25b1430a7cb405b957a8308a6ea7e77dfef9de63 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cf67965771b01a867f010b39d48cad20764a2238 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
63ccfa348de543364dd5fda750b7be470e4e6db9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bd81ee2c78d6697b67b40cf5e5c47e66d22a9b63 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
611379e8d2c5ee3bd4de444b833afa73b2751894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0da5e0dd89920e30751f7618a046fc5677387173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
103fa2b07c4bee0df4302a24ee96c379461cab89 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
de8b05cca17a63cd6f886d57df874c02d05b5ca1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f2cdaeb32c8186c7327d90c0b0e57cefc26385bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
48dcee273ff31c7b1c537d0b5e5f721938b0f78a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2d7a5cb7548931f0877f78265fc7311ceb45d359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cf2646cf51b3f1889b6721121cb738aade6e90f3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
57384863d4909d3d8e54497b2d1f9743f1ba5f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
84fdc506ff63f3f8eb7feaac87821c39bf1dbdfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7844fbc3bbd20e717a266e44eb56db1f6edb197 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c09ccf63103ae516dd5f10de42fc291f08379e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a76c972778f820d3e82b4fe49b0eb93add71431c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
321cf29c3205fcbc40474e448f448036d3a71141 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
325a512c7009644f32a2d25626a2edd4cc2f41d3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
41b11b54eea2d5c5ca2cd82839c123a397950f14 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5716fb0d403e4edaca5de76b548081f0da1c5c6a ahci: Add a generic 'controller2' RAID id
e0af10ac4dcce334ef8cc36c8e146c0b932b4f81 ata: libata-core: replace "its" with "it is"
0cb63670d5052767391e3e1df51ebbffef8b6420 ata: Make use of the helper function devm_platform_ioremap_resource()
ded4ed06d5fe5b1c2843f0bc1e614e6425b80b67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e939972dec3b9eac07c311d5b61ea0cfdef6ff27 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
095f212a8a2e95994652b5cda557979d1c5a069d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c4b0d9ba15ef0cf2322655804f9c6b675a5107d2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
930ef66e30d6524795ea09159ad95d29ed3127a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6feab44e2ba3fb1aba68f3f6129f4d32cd69e6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef397ec653aa5fd96dd7098ccd2c3768fe45f320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a262441620f637d108289b55ccffeebad75366ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2d965efc01cf0d6f63885c643beb9ff98f8a0839 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
958fd37cb6c48d5828f8daf4b9e5d1b18ba13b63 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f83d2fad616b5165b227b294b67b0782067fedf7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7ff7a5f4893a04d06783231c9a1a9250a5105514 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42dc7a8b6997bfaa5c0e2e5fc16c75bf719b81d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
479506a21bd2df998017a00f4fe0ea893039d9d0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
321437eed2fe69ba42019a4c402da2312d686eb9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
beb45d950deb0cc63e8e9931fd49322c2a6658b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8c1db40dce1d61957e880bd86b0320d43032c623 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3ff7fd27036ee070a9cf696bf58d96fe48d67710 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1718e834db22be6d23b5fda8fc339a47f99de475 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
46b5d564a40069af5ff87bde54ff8d7939f52f0b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
1c08d903132aa23c6004203c4f7ead22b48a4057 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b12d41716e32d14e24d675af3913f2f22af31d54 arm/xen: Fix some refcount leaks
6f57920cbe68069e32f807b5693e56202475bdfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a2ebc9df98fd6e075a25d69b543b215bd049221 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0ebc2e3f627ebf24ce37edb5b7e3f148a64cf093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d97efeb4a6cb0839a743f60bcc474fe5a9c631e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
843891052b45187c132be67c94e67dc8942ff64e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b940cd7850107660af635e3d79bc081d33e5de4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ba36545724ef587c3e727e92f20a1c333a23ce87 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
91afe794c0706b06b8ff36df41ebd403d8b0eeb7 siphash: update the hsiphash documentation
a50386bbbdad2a486d8a4661ca66cc402921eecd timekeeping: add raw clock fallback for random_get_entropy()
071d118569fe07b5b231fac4d8945b7b1e7757af m68k: use fallback for random_get_entropy() instead of zero
209e080390815b89e23b653909c6a0f84439302d riscv: use fallback for random_get_entropy() instead of zero
7351826416bc7ab2017812adf1f1008a3bdbc050 mips: use fallback for random_get_entropy() instead of just c0 random
98c46881f4e3438ceac440ed9074576af5ff96e8 arm: use fallback for random_get_entropy() instead of zero
34eea1b1f348e616053e23b4b66a5e5234329c63 nios2: use fallback for random_get_entropy() instead of zero
cff876a2a6b2011e6a0eb6e53a0463cb18ad0446 x86: use fallback for random_get_entropy() instead of zero
c410cd8070186f144820dd390d27a45dde96e90e um: use fallback for random_get_entropy() instead of zero
dcf16fdb5e7531527d45ecaa2fd7a70d1d1d4e75 sparc: use fallback for random_get_entropy() instead of zero
c785e92563e67c00afddb88c58b794f53f5b6389 xtensa: use fallback for random_get_entropy() instead of zero
e385815445c37d927f7259a140c417337d2931e4 random: insist on random_get_entropy() existing in order to simplify
6f8c29848912e8dbce0269cf5284533254a675d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4dd55359bd67734419c90c9670a9beaec715257d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ad2dd528a22f2b5c1c3ec47297d85503eef9e889 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
4cb97cf41c359a35c340e2d40932f9e66c8056e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
99dcaa7cabea27ff259f0816c585c46ff3f8f085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6692e257f7e2d51f04930adaa6484d68d1bf6fb0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
860149e4b82a4ffec56baff47956634373868e57 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
431c906580b51641a1d39d3619d1876b06c4bed4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3f835fa1b9f2a245a8d756f316f68a4633edb1af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
11ea5f74a88432ff77075b771082dd6095882ab9 Merge branch 'next' of git://github.com/cschaufler/smack-next
500b81e442acf5f4041d57202b6f1e1b346ccc1c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c0ce8b84d0ffefa7802ceea73c931f2bc8b78942 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2d500ce1b2a4c7758b413d9406c3f5f0a90a5720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e9eb714cb5137d3a11877f9fd2b75cb3e8cd23a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79308351bfc52fde4dd59947c67e22cc60498215 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5f9b6621402c8d2f489a79ea01415af47d7a081a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
273a91863087770bd368322d23a9ce03f5b71767 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61822f03343b54bb04e5235f8f6aefbf73f22828 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3f57c663e3a12430d1f0f578ca88b473e2f145d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6146444414a72f1c209cd404cfc6a5603cd0b381 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2a9735a10aa58f54a38839de9bd22483e58c27d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
02370fc5952cfa447ffc3a3b82a6efb01ff36e1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
922316524eeff17a82708e4dec38964b0f77045e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
978733da86f2929e9da94f0f5ec0b0250d105169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
72f7952121b867a14133ab5df5c808d0798a7308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8a9e1ff4988619b451851c87b26add4618bbbe66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
089860b70b802117533e1f165f606e8a22781231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d6d9d98de366778c10c61357404690b8ac1cf00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
de1da5b1fd11165e10880487f63e4fdedfdac32a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
805516f5d4756d730200a72101487b4dde557cee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
99a4877401fb739e2b39b8bcc27209cd3cefcb02 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
731e8fee54dfc3719d705c42898f1a127abf3dea Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
99711c02e0136c412a2e301afd5b608015785124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3c8c6dc65791ae4c91ff57e0bc5d7b724a90237b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ff0fb24f25cffe01e437b3e228fed8aee75e3c8c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
015ec9e899424d0f14feff04bbcfa2135041837a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
536f5daf332f7a8b53648c2b83a74f6c433ffcca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4c0155ac9e8956dab7a85c575fca1e1882f5dfa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dce9bdaa54b237dc745e1232b3b536d232f2190f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1f8d0fb17a52e6bb387b7cf271f8eea18bc4b7fc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8d01ed918bc8c9817f303534813a7a3f05841ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
57d432b1beeb01b8b509ac5a60a69a480808ecc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
51b62575698b10388afb0fd27e1641f360f3d817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ec2515b6ff464883fa7ec27f8c7b522f7e22ddea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bb2596ca38678b76874c514e9dc3290b69bca407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d9dd6f09a78cd3c7153c96726ae00754c28535f0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
433e04f35e6efd8dd9b7183e56e15b4f85b43a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e1de56d1c02c84f0275ce80181b890c0846b0f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
72dff14961c37d4ddeca46fbebd0d68fe225a078 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6c58aa859c50277667124511742fe0cb534307c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4b24cbd2a0c8b6b119201d25fd135b61bef1e317 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e55a509897c2597c4fe0cc1ab867c7fa59e54a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ad0e6c6da0a3c0c1b461f85515739a2832b0f7a5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
df02472dafb17b2734c33a17ca1eaca8dc813217 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
eb0ab21ae0cd3e43d193e48626c35dfc3005584c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ba45adde74cfb73b88d5e25d18570981149618c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f3a95adc20fe7687b0385a35a4ccffc28e896185 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e21d99c3d346fd7b08a521cf7203a0a3baef44ad Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
81f52a0fdfd221dbf145dcb81c0c82b47973231a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2ba1186f822564db9ff7b9d04c24d64bc61a489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
25a1767aa33e924502b8c6ec4a5a200a48e45c05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ef245301f4bbabca0f67c2f386c7839b58ab6bff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5683eb67c490922e0e1daf5dfa6907a7e46956bd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ea5b590176a2524268a865e4dd986006a9c66988 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cce61c5a3c31c0cdc874fcc67c98ea65187392d1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
946627e6469a12fee8c471e73aad17d0c90ee98f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a729c4d88e4cdd522a6f9ef03de748e743637ec mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
30546b87d63d46e5b577d74ad591a9bad651dbd8 mm/hugetlb: handle uffd-wp during fork()
a9ce1d0d43c53cac10290ef6f3c847a54cbe25fb mm/shmem: vma_needs_copy can be static
539aff7cf1a5789d84fc68e00ec9dfc4640a9b40 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
82e57a5666c001cd51e80e309472bdd426d80bed mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
a321b5a5b7274d37e0785fd68483686056af86e6 mm/uffd: enable write protection for shmem & hugetlbfs
6b4375420e1e8245ed82822902939f9cdcafcddb mm: enable PTE markers by default
f0544e3567075781704b85872a8840c9b358bed7 mm/uffd: hide PTE_MARKER option
dbd64d0b84c78478e3d21e2ff18bc01a9ac1b1f2 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
ffc7e73817161d0f0ac7f69e633a170573eaf26e userfaultfd/selftests: use swap() instead of open coding it
1795d2400060e490c566b025d8a72e590a18a06b mm/uffd: move USERFAULTFD configs into mm/
24f1b4a145665c505a973ad34e2c4b68444a852d mm/vmscan: reclaim only affects managed_zones
c039dbf2fb5e812a0392fa3431772133f6421392 mm/vmscan: make sure wakeup_kswapd with managed zone
56d56c4fa7341dbc8738023dcad61d52ef1261ae mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
a4857408e7ff190cba9aed6e065fb70abd58b014 mm/vmscan: sc->reclaim_idx must be a valid zone index
aa5670e5e37563065b8f08671d0c66ed0ed11f0f mm/vmscan: remove obsolete comment in get_scan_count
6fb629cb06721f0d14d2db0b8f5b98175db43068 mm/vmscan: fix comment for current_may_throttle
40e803f932c68b3d41542e5295c751386c241aeb mm-vmscan-fix-comment-for-current_may_throttle-fix
74593ae5f7390f4b933f02dd2dc9b2273038cca4 mm/vmscan: fix comment for isolate_lru_pages
19448ddca80fecec74b1e6c56675366826278e4a mm: do not call add_nr_deferred() with zero deferred
1c8244cfef0878ca537bf82f7c2493841f48c3e7 fs/proc/task_mmu.c: remove redundant page validation of pte_page
2065e2dfe0c60ca774f81b6c573b138969a0ffa0 mm/z3fold: declare z3fold_mount with __init
d9a1763cb4b93d7f7899659ef6a4ef26ab2c15c9 mm/z3fold: remove obsolete comment in z3fold_alloc
6d520e5b3efa81386a2767cd4f46c9e2bacfcc35 mm/z3fold: minor clean up for z3fold_free
0fdf79470d3c9782beecbd3ea512db47b75e9030 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
f5009c3ce3a8c836377d99d69b92bc1845103856 mm/z3fold: remove confusing local variable l reassignment
5e1485bc2f791a48491663e93ca7242233efe076 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
997d05def991864b36977115cbb8250fc2cf2195 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
e482385db75a9ce9142e4afaed8ee4393d214031 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
460436fcd6882177ddf76362de6dffc6199d5e81 mm: compaction: use helper isolation_suitable()
d45e7e22d90d022c70af050eda8280ef8f0d28f5 drivers/base/node.c: fix compaction sysfs file leak
91df0c00d1847a91b96540b2395bc66efb4b4708 mm/mempolicy: clean up the code logic in queue_pages_pte_range
83b1f76ff81ba5c187b28e687ddd38fdd9b5175a mm: Add selftests for migration entries
c5e50e9710591ddee7fb8a248045e1560b03576f mm/migration: remove unneeded local variable mapping_locked
6b70a42759c3d2cb0b678536880fc5a73fc471ab mm/migration: remove unneeded local variable page_lru
6c8fcbe17e9a94dd029d4ae1131c57bf811e8abc mm/migration: use helper function vma_lookup() in add_page_for_migration
30f605683d43fb66d450f1404bab49ae3def9f7e mm/migration: use helper macro min in do_pages_stat
445b41542679150ccf8292985b5647c1ba17f26e mm/migration: avoid unneeded nodemask_t initialization
18e7c24c30cef27faaea9d5f7748e2e449c75e84 mm/migration: remove some duplicated codes in migrate_pages
82a9a6e8dfc99d92bf7b9dd37fef4776f0d98311 mm/migration: fix potential page refcounts leak in migrate_pages
a3c84489c2b97817b2faf9122e8e76c301902fd0 mm/migration: fix potential invalid node access for reclaim-based migration
f1e5b25431080f0107a8b8816fe9f5fb33aab987 mm/migration: fix possible do_pages_stat_array racing with memory offline
3bfeee595134819a8b77e8b1246c4fee01302350 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
9aba182db5545612252dfb8305a4f4d08697be9d ksm: count ksm merging pages for each process
cd5b735c16bd07295bf6afc8b84884a68aac6e88 ksm-count-ksm-merging-pages-for-each-process-fix
89fd91bf7da1fe27f26e444d3eacb49589abb9e2 mm/vmstat: add events for ksm cow
4a64e6941c700a2c9e0e9957f8c21d34be0bf3ed mm: untangle config dependencies for demote-on-reclaim
706653dde0ae72765e4cf161ce6b94ed0a2ea892 mm/madvise: fix potential pte_unmap_unlock pte error
be01d9fe64e598481efc8e0360c955c20edb2b51 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
515c12fe19aff0fa027982ef5f7abce857418bf7 mm/memory_hotplug: reset node's state when empty during offline
6315da05d5d783677d8bbc22fb74745abc273fa2 mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
0eb743791c1cadcdcac9532e66a15327b837d36a mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
e07dd1626869ad505bc8e1862127dd8581f34774 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
3aa895820a1341acba87c30fa22c1c24de7f5c2a mm: compaction: remove unneeded return value of kcompactd_run
ab7a74f767bcfc7badfb9637801a206701de76aa mm: compaction: remove unneeded pfn update
38c808f58e8da9e87c6c1348fde1acae698c64b1 mm: compaction: remove unneeded assignment to isolate_start_pfn
9275be4ffefd7c320b039a53ddfd67f89201a830 mm: compaction: clean up comment for sched contention
0f96f17db4731f5f35e1ccb05d686e9cbfb37a66 mm: compaction: clean up comment about suitable migration target recheck
c1002ee59d1d65b834084dae84f8f718dfe154d3 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
0aa553f218c113cba976bbedf44614f8f6b5cc44 mm: compaction: use helper compound_nr in isolate_migratepages_block
fdb7f4a1d91453403260215d4f890c3b61052dc2 mm: compaction: clean up comment about async compaction in isolate_migratepages
c88b3892f1d27c98940b44ae658cd6dc5b23c649 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
209dbe6be92ab77f95ac0f729bf97c771510a1bc mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
d68acaf79a4091776977574a67cfd0f0bc412365 mm: compaction: simplify the code in __compact_finished
f6cdc8eea26562cf6bfc1b4cc8bf764b557c24a8 mm: compaction: make sure highest is above the min_pfn
d1c51bd5d3c991d56f1ccb08677fc7fd695ce8e5 mm: rmap: fix cache flush on THP pages
4bb30ff7a498004130a8ad40e0959044673eeb85 dax: fix cache flush on PMD-mapped pages
bda25d82715c64bacfc1907e272b647d8369d674 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
5b8ce88a5b3aa2d31d4a59960271c76f068fd340 mm: pvmw: add support for walking devmap pages
deaa707b3e162f16e1395a07eb27c487de7f94e3 dax: fix missing writeprotect the pte entry
d5a7cc06ade4864249504ba809377a87ca6e53ea mm: simplify follow_invalidate_pte()
df7feb684ff6a9bb6ccb90d92b44dfab257cc966 zram: add a huge_idle writeback mode
f5fba76e2445ab064b8b6ccc7133cc2808f85457 damon: vaddr-test: tweak code to make the logic clearer
e774ba86fecbc2acf8abca5f7dfdec856fcc3b87 selftests/damon: add damon to selftests root Makefile
0ff12dabd6527053f0e973abbee1a69c9c58d527 mm/damon/core-test: add a kunit test case for ops registration
0a718768e763b382edf07f88a810b9f7b233e31e mm/swapfile: unuse_pte can map random data if swap read fails
95f195c6811bfe6ec9a4f1a4a9f4fce0a451fee2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
30acf93ac1a626c950f60608a6e49438b04cc846 fs/buffer.c: dump more info for __getblk_gfp() stall problem
70a1249a942e064e96ab92cda7ea411241a1d463 kernel/hung_task.c: Monitor killed tasks.
c031978e10b2c08ca0854d0a89f613b40be553b5 ia64: fix typos in comments
24492200a79d900a5d6f2ecc88d8f92a55b649e7 ia64: ptrace: fix typos in comments
bc789e867741df2d530476f13c0fea57560a5ec7 ia64: Replace comments with C99 initializers
0f4b1aca73e548d3edee497df669bbdb20282655 scripts/decode_stacktrace.sh: support old bash version
9ed92d912a893e26dc84995eaeac0631b595c889 ocfs2: replace usage of found with dedicated list iterator variable
6d4bca8cfd7bc8fa9a3eae8b4d794d5c2cbaa8cb ocfs2: remove usage of list iterator variable after the loop body
739a1bb6d93d1754f87b61f877d431955eaeb969 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ad8ba6e4c5e65c593206b7ae427356786ee9627d ocfs2: clear links count in ocfs2_mknod() if an error occurs
1b5ea8d1501086b6047b955b644e561a5b558cf4 ocfs2: fix ocfs2 corrupt when iputting an inode
a44af2e139587f8d320688b3dc4b35888fcf41d5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d8420ca5fa4b8acd6127d4bccdbe098465f24e08 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
7fb589c0263758e3a6e0b0231b1f9ae4f804dd9c fs/proc/kcore.c: remove check of list iterator against head past the loop body
f4a2303d5d98944e96824441e3073ab2bbfafaa3 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
28229cfb576b97dc20e04da713670003de801d87 proc/sysctl: make protected_* world readable
7a5d99acd22ddc050b633186d53004d33c0b1898 kernel: pid_namespace: use NULL instead of using plain integer as pointer
2985e491b25dd336fe1af60a8eaa559acddf4b52 get_maintainer: Honor mailmap for in file emails
1aed1d5e75967a5c268b08df76081eabf5bf4e55 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
fcd2a951fceafee3447c7d01723dc9f5e71cb2c0 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
c5ae0fd6a8b53ccdded523a7f58cb8693613072c lib/test_string.c: add strspn and strcspn tests
5d8fd9eccd15b5d04d9ff22ead01bc5fe96d58fb lib/string.c: simplify str[c]spn
00b771916e8f94dcc78af9c8cdcb61f3c35f008e lib: remove back_str initialization
456f2876cfb1cee8df807cad060d5a6bb1b1a0c7 pipe: make poll_usage boolean and annotate its access
6a5501e9b3e4f14da9b4a029bfeaac25a207b80c list: fix a data-race around ep->rdllist
58f5d78c08b11d4818919af4f006a127fa8aa2e3 init/Kconfig: remove USELIB syscall by default
481b5737b7f3f58d68d493b5e1b7ce0d2bbcea77 init/main.c: silence some -Wunused-parameter warnings
e120d2ea2d3f5b507b79ae78fcbe60df8e8b46fe fatfs: remove redundant judgment
815cd004430a12d635e57af70bac33b0b857fa69 fatfs: add FAT messages to printk index
99301578656cd5dca2159e3cabd29005255d1762 add-fat-messages-to-printk-index-checkpatch-fixes
d9efca391fc7b5e879d8789575b1d042d71a85fb fat: add ratelimit to fat*_ent_bread()
2c937be802f37b2661cd7c934394247898e4db0e ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
28084f896f7ec55a4cb1d1c4277f19c6c136593e ptrace: fix wrong comment of PT_DTRACE
3ff2d3f116c139efa7df89e765dd25d66bb003c9 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
84a755582b78e0dbeffa1ec6813ec8d4f9f3d356 kexec: remove redundant assignments
a2091ab8c373656652598db98d56e5d3dd183a8c rapidio: remove unnecessary use of list iterator
507a04e8e88bc32e0beb819823e51e067be50619 taskstats: version 12 with thread group and exe info
e3844311bc9d0ee91e5c7a39f5c9afebe98e7411 taskstats-version-12-with-thread-group-and-exe-info-fix
6ea5e51d7ea38b1b50e9fbdeb4890909dbf66003 kernel: make taskstats available from all net namespaces
ff8702b1b552ac97d7a73008f1bc8af15f3bd99d delayacct: track delays from write-protect copy
08fbab1310b2a11a9d19634b36eea0119bbfe57a fs: sysv: check sbi->s_firstdatazone in complete_read_super
19761d675dd257e5903adb3dd0cad20c56031f7f ipc/sem: Remove redundant assignments
2b94556d9978a3315ab24509e71d5f0d2cc5730b ipc: update semtimedop() to use hrtimer
4027696bb16ec4b834ba480e859c2fdeeabd5bbc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3599b0c972155f0b32c04d7d1ebddf11465df8d3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
fc93237c58c09cc527d8104848ebdf4016c2a181 Merge branch 'akpm-current/current'
c3f5c201fc1944760d08d314c3de20845fc5b534 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
25ddfb0de83f41716fc25ff7293e6a67b3b42c5f kselftest/vm: override TARGETS from arguments
212f95a87c29b957fb177f169d4947ed095f5f6f Merge branch 'akpm/master'
e7d6987e09a328d4a949701db40ef63fbb970670 Add linux-next specific files for 20220422

--===============2594672949127458705==--
