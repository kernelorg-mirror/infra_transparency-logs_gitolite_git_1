Content-Type: multipart/mixed; boundary="===============6047933502781016812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Apr 2021 20:54:31 -0000
Message-Id: <161895207176.8341.5050698377974794048@gitolite.kernel.org>

--===============6047933502781016812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c12132158f1b93af7365c6cc0357e8784c604c38
    new: 7bb8bbcda9f48613392d85a396cb4e7174a4d99c
    log: revlist-c12132158f1b-7bb8bbcda9f4.txt

--===============6047933502781016812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12132158f1b-7bb8bbcda9f4.txt

30b3f68715595dee7fe4d9bd91a2252c3becdf0a Input: s6sy761 - fix coordinate read bit shift
36b87cf302a4f13f8b4344bcf98f67405a145e2f HID: google: add don USB id
9a0b44fbfea1932196a4879b44a37dd182e984c5 HID: asus: Add support for 2021 ASUS N-Key keyboard
fa8ba6e5dc0e78e409e503ddcfceef5dd96527f4 HID: alps: fix error return code in alps_input_configured()
2a2b09c867fdac63f430a45051e7bd0c46edc381 HID cp2112: fix support for multiple gpiochips
e29c62ffb008829dc8bcc0a2ec438adc25a8255e HID: wacom: Assign boolean values to a bool variable
a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
2d8aaa1720c6128ce263a2afcd3f8ee2e5551af8 Input: n64joy - fix return value check in n64joy_probe()
2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
1cbd44666216278bbb6a55bcb6b9283702171c77 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
868833fbffbe51c487df4f95d4de9194264a4b30 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9de82caad0282205d4c38a39456bce58e3219540 dax: avoid -Wempty-body warnings
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
781bab3238c21c8cc6d1999a6ee43de76252fdfd Input: elants_i2c - fix division by zero if firmware reports zero phys size
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
026334a3bb6a3919b42aba9fc11843db2b77fd41 perf inject: Fix repipe usage
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
6eff5721933c08c3b76d6126aee24d8f134518ef cxl/mem: Use sysfs_emit() for attribute show routines
5877515912cc4f0d67071b7cee15076ebef24708 cxl/mem: Fix synchronization mechanism for device removal vs ioctl operations
1c3333a28d4532cfc37d4d25bfc76654a0c76643 cxl/mem: Do not rely on device_add() side effects for dev_set_name() failures
7eda6457a9ca4dc9754e1158c3794e4487ea4392 cxl/mem: Disable cxl device power management
392be0bda730df3c71241b2a16bbecac78ee627d cxl/mem: Force array size of mem_commands[] to CXL_MEM_COMMAND_ID_MAX
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
afd0be7299533bb2e2b09104399d8a467ecbd2c5 libbpf: Fix potential NULL pointer dereference
2361db89aaadfb671db6911b0063e01ec8922c28 libnvdimm: Notify disk drivers to revalidate region read-only
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a2948b17f6b936fc52f86c0f92c46d2f91928b79 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
11d2498f1568a0f923dc8ef7621de15a9e89267f Merge branch 'for-5.12/dax' into libnvdimm-fixes
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b895bdf5d643b6feb7c60856326dd4feb6981560 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
d163a925ebbc6eb5b562b0f1d72c7e817aa75c40 netfilter: arp_tables: add pre_exit hook for table unregister
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e195dad1411594809cb955c96a7a514bcc4ad638 mt76: add support for 802.3 rx frames
cc4b3c139ad308fcd0086baa9dc13bf60e1b802f mt76: mt7915: enable hw rx-amsdu de-aggregation
94244d2ea503455cddec5a4de28d59c74e1aaf47 mt76: mt7915: add rx checksum offload support
90e3abf07c80a70f31227eea861f306312d5dbea mt76: mt7915: add support for rx decapsulation offload
730d6d0da8d8f5905faafe645a5b3c08ac3f5a8f mt76: mt7615: fix key set/delete issues
ebee7885bb12a8fe2c2f9bac87dbd87a05b645f9 mt76: mt7615: fix tx skb dma unmap
7dcf3c04f0aca746517a77433b33d40868ca4749 mt76: mt7915: fix tx skb dma unmap
858ebf446bee7d5077bd99488aae617908c3f4fe mt76: mt7615: support loading EEPROM for MT7613BE
c1941b8902794c55328a220c5bf3654b1b54ba09 mt76: mt7921: enable random mac addr during scanning
c2fa8edcca3b87c1d5cd6b9de00cb649abd636f5 mt76: mt7921: remove unnecessary variable
00ac71ff8dc8b8b9ea07947164e8e5e06c520807 mt76: mt7921: removed unused definitions in mcu.h
be2a2872d0b1db26222cfcd829f2d9e08f4c84c9 mt76: always use WTBL_MAX_SIZE for tlv allocation
4b36cc6b390f18dbc59a45fb4141f90d7dfe2b23 mt76: mt76x0: disable GTK offloading
baa3afb39e94965f4ca5b5d3d274379504b8fa24 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
45f93e368211fbbd247e1ece254ffb121e20fa10 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
7715a1d54bdf47f89194b0a088e07dcd76820f51 mt76: use PCI_VENDOR_ID_MEDIATEK to avoid open coded
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e30931494b4940ba74fa5796ca0b6d7e4c84e88 mt76: mt7921: fix suspend/resume sequence
782b3e86ea970e899f8e723db9f64708a15ca30e mt76: mt7921: fix memory leak in mt7921_coredump_work
159f6dd619d953e2a137bfb42cbce7cbed621c76 mt76: mt7921: switch to new api for hardware beacon filter
a7e3033fcdb60ad51b03896ae99ad9447389bed0 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
0940605a2a70803fc3362eeccba4c31adf4e70e7 mt76: mt7921: fixup rx bitrate statistics
9dfd2785ac730f617b06b572683d76bfc51b67c2 mt76: mt7921: add flush operation
7139b5c0c98af1e2a04bd9ff09d2c01c40f1da41 mt76: connac: update sched_scan cmd usage
aa40528a5bca990ef8f6a82eb26d23c81b4b3cff mt76: use threaded NAPI
e78d73e01db3309bbc099be87a5157d3c710fcc8 mt76: mt7615: enable hw rx-amsdu de-aggregation
2122dfbfd0bd951a6bded5fbd9a1e87b37c41caa mt76: mt7615: add rx checksum offload support
d4b98c63d7a772cfc2ed68c646915d5b3988e934 mt76: mt7615: add support for rx decapsulation offload
49cc85059a2cb656f96ff3693f891e8fe8f669a9 mt76: mt7615: fix memory leak in mt7615_coredump_work
461e3b7f45766f38eeb24ca7354ff01d993b5b47 mt76: mt7921: fix aggr length histogram
9fb9d755fae20b5ad62ef8b4e9289e5baea2c6fc mt76: mt7915: fix aggr len debugfs node
8e84836283f18c8a408c422794a9d4ec1412f3c6 mt76: mt7921: remove unneeded semicolon
f76e9019913bffee0e49b096068e6f6b12f9b0e0 mt76: mt7921: fix stats register definitions
a4a5a430b076860691e95337787bc666c8ab28ff mt76: mt7615: fix TSF configuration
d43c7301d3308828220ad733043e53254fb98cd7 mt76: mt7615: remove hdr->fw_ver check
2eb6f6c437745bce46bd7a8f3a22a732d5b9becb mt76: mt7615: fix mib stats counter reporting to mac80211
2b35050a321865859fd2f12a3c18ed7be27858c9 mt76: mt7915: fix mib stats counter reporting to mac80211
c996f0346e40e3b1ac2ebaf0681df898fb157f60 mt76: connac: fix kernel warning adding monitor interface
57b8b57516c5108b0078051a31c68dc9dfcbf68f mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
3ab0269d75cd4800750f7e3e1b037db144f9d034 mt76: mt7921: get rid of mt7921_sta_rc_update routine
23c1d2dc9ed5be1d0df7987335f5646e3826a461 mt76: mt7921: fix the base of PCIe interrupt
53a8fb4afdc877f8f2d5e1e15cc5ad66155987a6 mt76: mt7921: fix the base of the dynamic remap
f92f81d35ac26f8a519866f1b561743fe70e33a5 mt76: mt7921: check mcu returned values in mt7921_start
e268fcaa67b855af41c5eb4c641288a2bef05b17 mt76: mt7915: add missing capabilities for DBDC
402a695b1ae69b1cc2e445b2258841fd39f92780 mt76: mt7615: fix CSA notification for DBDC
62da7a38e04131178e1344f080a7d02f76f9c149 mt76: mt7615: stop ext_phy queue when mac reset happens
b6d20ce433c97fa995d7ec067e642cfdf02c0aac mt76: mt7915: fix CSA notification for DBDC
6636539283780a0c34880e43a2f4ada561509f61 mt76: mt7915: stop ext_phy queue when mac reset happens
1623474167f83252576c90b1df42292c6a99ccb7 mt76: mt7915: fix PHY mode for DBDC
51bf9d60fb927b850ec2abdc1f9f72de523098a3 mt76: mt76x0u: Add support for TP-Link T2UHP(UN) v1
7883906d22c1e73f1f316bd84fc4a7ff8edd12aa mt76: mt7915: fix rxrate reporting
f43b941fd61003659a3f0e039595e5e525917aa8 mt76: mt7915: fix txrate reporting
b1bed649ad0378afc01226c89d7e89f0580788ba mt76: mt7915: check mcu returned values in mt7915_ops
c3800cc2919721640021c00e5845c32c2e7ad24d mt76: mt7615: check mcu returned values in mt7615_ops
4bec61d9fb9629c21e60cd24a97235ea1f6020ec mt76: mt7663: fix when beacon filter is being applied
455ae5aabcc72fed7e5c803d59d122415500dc08 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
45247a85614b49b07b9dc59a4e6783b17e766ff2 mt76: mt7663s: fix the possible device hang in high traffic
dc0a108bb060e3023090f97149e0ca81a2636e36 mt76: mt7615: add missing capabilities for DBDC
782018391748f3547d44c76341ef89a2118ffe32 mt76: mt7915: fix possible deadlock while mt7915_register_ext_phy()
a2a6cd54eec4649c7cefd00ddb58f55a98c6d951 mt76: mt7921: reduce mcu timeouts for suspend, offload and hif_ctrl msg
acf337c33de55dbeb25a8c34fa2051d42d77aecc mt76: introduce mcu_reset function pointer in mt76_mcu_ops structure
d32464e68ffc9cbec4960cd06f05bf48b3b3703f mt76: mt7921: introduce mt7921_run_firmware utility routine.
1f7396acfef4691b8cf4a3e631fd3f59d779c0f2 mt76: mt7921: introduce __mt7921_start utility routine
3990465db6829c91e8ebfde51ba2d98885020249 mt76: dma: introduce mt76_dma_queue_reset routine
c001df978e4cb88975147ddd2c829c9e12a55076 mt76: dma: export mt76_dma_rx_cleanup routine
0c1ce988460765ece1ba8eacd00533eefb6e666a mt76: mt7921: add wifi reset support
de29d0afebad775910b428816427b55ba2bea50b mt76: mt7921: remove leftovers from dbdc configuration
1921b8925c6f2a171af6294bba6af733da2409b9 mt76: mt7921: remove redundant check on type
12f4be0e6a68650dbc9b73a047748431b2253904 mt76: mt7921: remove duplicated macros in mcu.h
1da4fd48d28436f8b690cdc2879603dede6d8355 mt76: mt7915: fix key set/delete issue
9add4bf2b81eb32754a6b34f7e12c0ecd2009cfc mt76: mt7915: refresh repeater entry MAC address when setting BSSID
14edf1093836e53804c2c6d7699b4ddcbe40c27f mt76: mt7921: get rid of mt7921_mac_wtbl_lmac_addr
5802106f8bc710cac0e2db6d5d2d219d5f9490b1 mt76: connac: introduce mt76_sta_cmd_info data structure
93c81df520a1ba506757a47c6e4a148f4372a282 mt76: mt7921: properly configure rcpi adding a sta to the fw
6104edf9e8a364c9fc586f88867850887524ca04 mt76: mt7615: only enable DFS test knobs for mt7615
69e74d7f23d515fb559b2e0bebfdf4c458d9507d mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
ad2a1ea49f631bb739116e9839b6f65231053112 mt76: mt7622: trigger hif interrupt for system reset
d9852ab2f362fc4fcf501f4350d007b08559ccc1 mt76: mt7615: keep mcu_add_bss_info enabled till interface removal
a9bae3f5361487c9b3859f288e112ad045973a4a mt76: mt7915: keep mcu_add_bss_info enabled till interface removal
1ebea45ef027ee31cd50ed92903071391e792edb mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
1cb7ea2acb725bf8752dc765c1c1645c7ecc23bb mt76: mt7615: fix chip reset on MT7622 and MT7663e
d76d6c3ba2b0addbf8398641f406b339d91b4fbc mt76: mt7615: limit firmware log message printk to buffer length
665b2c780d63762349646e9abaea507192c6666a mt76: mt7915: limit firmware log message printk to buffer length
7c82bbb1acc04ef38698582f6ae6c13358563406 dt-bindings:net:wireless:ieee80211: txt to yaml conversion
1735e44dddc04e27860b6fc5099a64e4866115b7 dt-bindings:net:wireless:mediatek,mt76: txt to yaml conversion
2df51a2b7a256b242a91450325c143faae13f234 mt76: mt7615: remove redundant dev_err call in mt7622_wmac_probe()
a226ccd04c479ccd23d6927c64bad1b441707f70 mt76: mt7915: fix txpower init for TSSI off chips
60468f7fd7072c804b2613f1cadabace8d77d311 mt76: mt7921: fix key set/delete issue
859c85fd19715349ce01539459095fd5fc7e483a mt76: mt7921: always wake the device in mt7921_remove_interface
c7cc5ec5730321ea6c86f0f87cb562fc3827b0d3 mt76: mt7921: rework mt7921_mcu_debug_msg_event routine
8a5a5dbfc18c667832e1f73b436dc324659fbbf8 mt76: mt7615: fix .add_beacon_offload()
ac15f9b6da3957b360c356a3a6bb74f5727e433e mt76: mt7915: fix mt7915_mcu_add_beacon
e07419a7dca97dd9bddfe5d099380857c19535f3 mt76: mt7915: add wifi subsystem reset
f2d167c7dd2c0bc444e2d5639bcf856d0ea09a71 mt76: mt7921: introduce MT_WFDMA_DUMMY_CR definition
9c9d83213424679b087267600d53a35acfa0201f mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
9db419f0cb39a63fb2f645a846cae17b81cd5c96 mt76: mt7921: fix the dwell time control
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
e230f0c44f011f3270680a506b19b7e84c5e8923 mt76: mt7921: fix kernel crash when the firmware fails to download
49897c529f85504139a6e54417a65f26a07492d2 mt76: mt7921: fix the insmod hangs
4da64fe086d95daa66d0def40fbd1b02d4f813fd mt76: mt7921: reduce the data latency during hw scan
b4403cee6400c5f679e9c4a82b91d61aa961eccf mt76: fix potential DMA mapping leak
92e916362ba58e080a8b8e97556d11670ea6ce3d mt76: mt7921: remove 80+80 MHz support capabilities
0fda6d7bb5a29b241fba8d37b92567c6bec79655 mt76: report Rx timestamp
6d88629e158dc1a3f58a0f9b528fe0057d44e8f6 mt76: mt7915: add mmio.c
30ad36214ab52a5eb3475e012e6bf327f843aa48 mt76: mt7615: add missing SPDX tag in mmio.c
66978204f71b36c2c0240e50c5789fae2d8b87a6 mt76: mt7615: always add rx header translation tlv when adding stations
2afd17b4d0fc15cba0144e7a4c26549b0e829ce9 mt76: mt7921: introduce MCU_EVENT_LP_INFO event parsing
481fc927c8289919cc0be58666fcd1b7da187a0c mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
3e1b0c168f6c8648f217c78ed6a4135af8c9d830 netfilter: flowtable: add vlan match offload support
efce49dfe6a8ec491759ad9eaa85fadbf26654c5 netfilter: flowtable: add vlan pop action offload support
098b5d3565e2391ca260964807e7324d489dd10b netfilter: conntrack: move autoassign warning member to net_generic data
67f28216ca04b9ba965cd652fea08f670b99a0c6 netfilter: conntrack: move autoassign_helper sysctl to net_generic data
f6f2e580d5f7152fb5ab11232edecb7fbeca3759 netfilter: conntrack: move expect counter to net_generic data
c53bd0e96662c2f77109e08a9889c9e1ee86c52d netfilter: conntrack: move ct counter to net_generic data
9b1a4d0f914b1186248fc88b1cb6ee49e336a2b2 netfilter: conntrack: convert sysctls to u8
78ed0a9bc6db76f8e5f5f4cb0d2b2f0d1bb21b24 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
7686fd52b8757aaedb4cf3b38bf02d1911674545 iwlwifi: mvm: enable TX on new CSA channel before disconnecting
72bc934cb393d9aa0a3a73026c020da36e817fa1 iwlwifi: pcie: avoid unnecessarily taking spinlock
416dde0f83a87f35fa8ca44e0837a55903b46ffe iwlwifi: pcie: normally grab NIC access for inflight-hcmd
2360acbd5e22d95d1a8fcd096478198c572d9b85 iwlwifi: mvm: don't allow CSA if we haven't been fully associated
2be05dfd9c3f86c66ebcfd7b2a01d07c7e0158dd iwlwifi: pcie: Add support for Bz Family
39ab22c127aabc0634ea6fa268ffb9b938d31d9d iwlwifi: change step in so-gf struct
20d04296b3cf1be81d5399a0ca12a38c8623dfe9 iwlwifi: change name to AX 211 and 411 family
a7ff1899a7bb97f2e396100c1be373d17a0ae836 iwlwifi: add 160Mhz to killer 1550 name
d4626f91739b76633dbb3013e843e178c4a26618 iwlwifi: pcie: clear only FH bits handle in the interrupt
48a5494d6a4cb5812f0640d9515f1876ffc7a013 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9896b0b904455ef5371327e0fa8de823d192c5a1 iwlwifi: mvm: support range request command version 12
20578872d503d5c211bdf334185ccd8afe4ae697 iwlwifi: mvm: responder: support responder config command version 8
5f8a3561ea8bf75ad52cb16dafe69dd550fa542e iwlwifi: mvm: write queue_sync_state only for sync
5e1688ce914d46f37cce4695f6aebb1ecb9943e0 iwlwifi: mvm: clean up queue sync implementation
517a5eb9fab2bf1d078ee0d3f95abf6a7aa092f8 iwlwifi: mvm: when associated with PMF, use protected NDP ranging negotiation
85b5fd94d7d9d7e775024cd0ba0f31c432bea79b iwlwifi: add ax201 killer device
e8fe3b41c3a36c7a7aa88bdfec112b91530577e4 iwlwifi: mvm: Add support for 6GHz passive scan
e12cfc7bbfd31c1be6567b296ea058e35fba91ab iwlwifi: mvm: enable PPAG in China
9a0f28d8628ecf86841682784d4d34aac9b1d336 iwlwifi: add new so-gf device
9cd243f24ec1960403de5f24f45155af24d94b13 iwlwifi: move iwl_configure_rxq to be used by other op_modes
d2bfda8addf9d78146c1ae3a39f4df3c845ea0d5 iwlwifi: mvm: support BIOS enable/disable for 11ax in Ukraine
f21afabae70394aa2cf4bdee24f34884cdb93be1 iwlwifi: mvm: refactor ACPI DSM evaluation function
098f1ea54e7ce80c39ecdf1b61a0939380674c1b iwlwifi: mvm: Use IWL_INFO in fw_reset_handshake()
0c73f47b430d125163ae42d7f271df1050cb993f iwlwifi: remove TCM events
fb54b86339adb6915a512d955d49d0d7f2aa4ba2 iwlwifi: remove remaining software checksum code
2b84e6328e65e263f62bae602894712449f41bc9 iwlwifi: don't warn if we can't wait for empty tx queues
4cf2f5904d971a461f67825434ae3c31900ff84b iwlwifi: queue: avoid memory leak in reset flow
4f7411d648939dfac596a7af8f28fc6eeb9833e8 iwlwifi: mvm: umac error table mismatch
aa1540ca7616b996327abb8cb6f19ee91b34dbe0 iwlwifi: mvm: remove PS from lower rates.
6da29d3b42ea8b23251f8312e083a8da2e5ed6eb iwlwifi: mvm: don't lock mutex in RCU critical section
2b6166664d2b5553953a8a5dee0843f3b1ca18e2 iwlwifi: pcie: merge napi_poll_msix functions
9d401222db54dac353fecad26f2610c12c33ef47 iwlwifi: pcie: add ISR debug info for msix debug
3c21990b0ccecf0e3679f82cd1931999bd78b261 iwlwifi: mvm: add support for version 3 of LARI_CONFIG_CHANGE command.
70c9101d0a3e499b418e119d475d0e4533409e08 iwlwifi: warn on SKB free w/o op-mode
a9174578262b86f15cb1882f35e53b1fae0649fd iwlwifi: rs-fw: don't support stbc for HE 160
cc61d3ced2aac08230f20809378c5e3134f6702d iwlwifi: mvm: don't disconnect immediately if we don't hear beacons after CSA
997254a9169c9a8fab1c8408db4ef64a4081f4ce iwlwifi: mvm: don't WARN if we can't remove a time event
7db67f68392c1c5a6373c1caa7dd951bf94e550b iwlwifi: bump FW API to 63 for AX devices
d12455fdbfe9430affd88bfbfee51777356667a0 iwlwifi: trans/pcie: defer transport initialisation
378c7be65ccd173762242805f4591618249b91ae iwlwifi: fw: print out trigger delay when collecting data
8932abef6ea433228aea0e39eb237b244ae2b091 iwlwifi: pcie: Change ma product string name
7c81a025054cd0aeeeaf17aba2e9757f0a6a38a1 iwlwifi: dbg: disable ini debug in 9000 family and below
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
c7d95613c7d6e003969722a290397b8271bdad17 io_uring: fix early sqd_list removal sqpoll hangs
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
41bafb31dcd58d834bdffa5db703f94fd2cec727 net/mlx5: Fix setting of devlink traps in switchdev mode
7a320c9db3e73fb6c4f9a331087df9df18767221 net/mlx5e: Fix setting of RS FEC mode
e3e0f9b279705154b951d579dc3d8b7041710e24 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
61d773586eba5c102bcb2cccdd88239227ce8b26 Merge tag 'mlx5-fixes-2021-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'
b21bb4cd1102dd9e24a169d09cf4e6f3c8a46bcf cxl/mem: Fix register block offset calculation
199fc6b8dee7d6d50467a57e0dc7e3e1b7d59966 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
2349a3b26e29b8d860466bafda2e02b4b87a9e40 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
e31be8d343e64e7ab17aef55c1d1b36dc504da67 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
7ae11635ec90072083503c6b6485cdffe46203b3 riscv: keep interrupts disabled for BREAKPOINT exception
2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
06c2aac4014c38247256fe49c61b7f55890271e7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
6b389c16378a03fe71f3b1365b593ba41d2dd8ec MAINTAINERS: update my email
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
845be1cd34464620861b457b808e5fb2115d06b0 mm: eliminate "expecting prototype" kernel-doc warnings
5c595ac4c776c44b5c59de22ab43b3fe256d9fbb kasan: fix hwasan build for gcc
02c587733c8161355a43e6e110c2e29bd0acff72 kasan: remove redundant config option
d199161653d612b8fb96ac51bfd5b2d2782ecef3 csky: change a Kconfig symbol name to fix e1000 build error
19d000d93303e05bd7b1326e3de9df05a41b25b5 ia64: remove duplicate entries in generic_defconfig
e2af9da4f867a1a54f1252bf3abc1a5c63951778 ia64: fix discontig.c section mismatches
17786fea414393813b56e33a1a01b2dfa03c0915 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f4bf09dc3aaa4b07cd15630f2023f68cb2668809 ia64: tools: remove duplicate definition of ia64_mf() on ia64
94036f4c884377bdf2da1ba7666c9599d6df0191 mm/mapping_dirty_helpers: guard hugepage pud's usage
458376913d86bed2fb781b4952eb6861675ef3be mm: ptdump: fix build failure
04c53de57cb6435738961dace8b1b71d3ecd3c39 gcov: clang: fix clang-11+ build
c95c2d328cd051484bea161e66dfa715c02a7d7e lib: remove "expecting prototype" kernel-doc warnings
9cdbf6467424045617cd6e79dcaad06bb8efa31c Merge tag 'io_uring-5.12-2021-04-16' of git://git.kernel.dk/linux-block
f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
fae8817ae804a682c6823ad1672438f39fc46c28 cxl/mem: Fix memory device capacity probing
961b27ffc58efbcccce0c275cce9a8f70e064d0f Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless
197b9c152badc4003b1e10837f4536cb66a50f3c Merge tag 'iwlwifi-next-for-kalle-2021-04-12-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
fdb5d6cab638a2881687b59b27817c74d8efac76 Merge branch 'akpm' (patches from Andrew)
7c22677407243d63df3aee1bb2f6d9aa12c01a24 Merge tag 'cxl-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bdfd99e6d6bd690b47bd1d45dad218bf08be1dde Merge tag 'libnvdimm-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
88a5af943985fb43b4c9472b5abd9c0b9705533d Merge tag 'net-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c22233a745e46dbc11db30d1f65aaae01e26eb5 cw1200: Remove unused function pointer typedef cw1200_wsm_handler
9dc5fdc8c4f889bd9ea5b6aa8b9d47ff9acef47e cw1200: Remove unused function pointer typedef wsm_*
18fb0bedb5fc2fddc057dbe48b7360a6ffda34b3 rtlwifi: 8821ae: upgrade PHY and RF parameters
a221d0afbf39fcaadd481acf3551cd7269b647c2 qtnfmac: remove meaningless labels
2377b1c49d4831c09af269cdbe21791e8945cf97 rtlwifi: Few mundane typo fixes
87431bc1f0f67aa2d23ca1b9682fe54f68549d42 rtlwifi: remove redundant assignment to variable err
8e04a06530c613b6a4c7806c1078d8305a788086 rtlwifi: rtl8188ee: remove redundant assignment of variable rtlpriv->btcoexist.reg_bt_sco
987e9bcdd0b76a9d35f0b82013294429b401f7bb rtlwifi: remove rtl_get_tid_h
1186006adee97ebb5b16db0e4ae64e8efb2c8f76 rtlwifi: Simplify locking of a skb list accesses
fb98734f79365d5aa0737a6fec0a8c84c05c8eaa qtnfmac: remove meaningless goto statement and labels
e9642be26a372013e47801e1dd98e8f4dcf78f50 rtlwifi: rtl8192de: Use DEFINE_SPINLOCK() for spinlock
260a9ad9446723d4063ed802989758852809714d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d23a962203531ab281f233fa6140cf66ed4fb69f mwifiex: don't print SSID to logs
f2131fa516b883841a593fc877dede57edd1ab0e wilc1000: Make SPI transfers work at 48MHz
5ee2d9dd73fc7b371d208bea0971f81585b5ad3d wilc1000: Introduce symbolic names for SPI protocol register
ce3b933832b6286d181c30f646449d6ccc2a2c8c wilc1000: Check for errors at end of DMA write
c872e7ae056f16e27311fb30d637032cc3b1cb46 wilc1000: Add support for enabling CRC
a381b78a1598dde34a6e40dae2842024308a6ef2 wilc1000: Bring MAC address setting in line with typical Linux behavior
bf3365a856a19ac6b96973dbf17069e0e5013e28 rtl8xxxu: Fix fall-through warnings for Clang
c81852a48e137c61e8c85863b5a5104acc1a8270 mwifiex: Remove unneeded variable: "ret"
2f51061edab942988b1a3c057d21228e938603db wilc1000: fix a loop timeout condition
431eb49e87ed8de7728b879e7288d85fb87f83ff rtl8xxxu: Simplify locking of a skb list accesses
01414f8882f944fe106a52a6d4c2ae8869822195 libertas: avoid -Wempty-body warning
7b0e2c4f6be3ec68bf807c84e985e81c21404cd1 wlcore: fix overlapping snprintf arguments in debugfs
7909a590eba6d021f104958857cbc4f0089daceb airo: work around stack usage warning
8203c7ce4ef2840929d38b447b4ccd384727f92b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
3051946056c3b634605b275a223e48bcb796f49b rsi: fix comment syntax in file headers
705b5cfab183c78618c4757262ef741a8d2db7e9 brcmfmac: A typo fix
d3240418a6623f0f308d013d621928f4ddf2b8d8 libertas: struct lbs_private is declared duplicately
ec7480ed0801dbecd431ae5b7e5c1debcf173b63 rtw88: update statistics to fw for fine-tuning performance
c434e5e48dc4e626364491455f97e2db0aa137b1 rsi: Use resume_noirq for SDIO
7f50ddc5d4fe2384fab1f185f0c548dd9da48328 wl3501: fix typo of 'Networks' in comment
d663bc3317c9faf04c555331135a083b7648e939 brcmfmac: Remove duplicate struct declaration
444a9af68b5cc2ca33d073605f747e0f00d6e7b9 wilc1000: Remove duplicate struct declaration
2ff25985ea9ccc6c9af2c77b0b49045adcc62e0e rtw88: Fix array overrun in rtw_get_tx_power_params()
a8e083ee8e2a6c94c29733835adae8bf5b832748 mwl8k: Fix a double Free in mwl8k_probe_hw
cf366b15470484f41a69fd634e4fc638bcce81ae carl9170: remove get_tid_h
5e6087559e85470fbf96b78c3deb79465cefcbfd wil6210: wmi: Remove useless code
fa84df705260513a6f690275d4fd2c0b054849b0 bcma: remove unused function
c544d89b0d67d9b714846035913c270375c0ce00 iwlwifi: pcie: don't enable BHs with IRQs disabled
fb8517f4fade44fa5e42e29ca4d6e4a7ed50b512 rtw88: 8822c: add CFO tracking
14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
ef2cfa74c24d4315d29344e4b3d013065159581b i40e/i40evf: cleanup i40e_update_nvm_checksum()
f63daf9d6528065bc9771ece98fdec41f236d7f2 igc: Add UDP segmentation offload support
760012777748555e98d9be6ec13c2d1fdb734748 ice: remove redundant assignment to pointer vsi
485a657a8dbc642f4e306f36469dcc3db516da02 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a2de19171b185346d03672ef563b6f3bf2a58756 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
7b11fabd4f57df783689ed79f1979cd009554b8c ice: Manage VF's MAC address for both legacy and new cases
d9882efa7d6fe92177f8f532f85857ab92bfb7fa ice: Save VF's MAC across reboot
ccd0253eeea67dda1486af97d0487150fff0c0c8 ice: Refactor ice_setup_rx_ctx
ac8cb6538189c96993259c0c04802f4aefc6d2f0 i40e: add support for PTP external synchronization clock
e321f381f263f72e2c0fbe96ed9eb72075ceec60 iavf: Fix asynchronous tasks during driver remove
58dca2fbec07a4f52aeb8463c59189838a11583a i40e: Fix correct max_pkt_size on VF RX queue
6801a655dfa330f06bdb59a650c836be0eac1d81 i40e: refactor repeated link state reporting code
a4294b226225400015aed6e1e252a25c47ccafd7 iavf: Fix return of set the new channel count
a9c0841e5425725e9532cab49a4a83a8b4ccb3ae i40e: Fix NULL ptr dereference on VSI filter sync
9291f5fa28c96f8d5a4fe667ffba279c8b67f703 ice: report hash type such as L2/L3/L4
4c05d43187482e33d5885e1a7f2cfe2ff461cded ice: Fix allowing VF to request more/less queues via virtchnl
a2f5d3e7681c30a755580a446a812c4a771da376 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
2f5e553a31ed5667e48eda819a643f1a6dc366a4 ice: Fix VF true promiscuous mode
7ba8a087d2291a57a59395191c32b1eb17dc05bb ice: handle the VF VSI rebuild failure
38a73531b818de65b1f51496678a9b9bca1ddbb2 i40e: clean up packet type lookup table
c2bb0388531fb72c2e38e8abbe514916d1503c6e iavf: clean up packet type lookup table
87b689834129b3820652bc56fd0e55b4bd7b9f85 igc: Move igc_xdp_is_enabled()
da602afd9a53caee524c0c6fcb4c60b6a7ddae1b igc: Refactor __igc_xdp_run_prog()
aca59086932add4b6dcf75e2111888e309542a63 igc: Refactor igc_clean_rx_ring()
435cf54f96a69e76682e3d6ec68f74646908a2d4 igc: Refactor XDP rxq info registration
c249b766b96a751ac86d8470a452e05147c3a204 igc: Introduce TX/RX stats helpers
1c4d22fe75732eb878954b90791f24d1c1007a59 igc: Introduce igc_unmap_tx_buffer() helper
6ee034a720de61683302151a43d5d89535ffee47 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
cf242eb731db1a4779b3d2f5c858036b60816324 igc: Enable RX via AF_XDP zero-copy
53793541a527ef9a03e1e597a351009dcfe8c434 igc: Enable TX via AF_XDP zero-copy
082e0b86191e86f1c8f92e99179020e0fe5cc21c igb: unbreak I2C bit-banging on i350
1e28787ee8dd7a2b4c2525ede5a802bf34e9ef0a i40e: Fix error handling in i40e_vsi_open
1cd353c66888ff9bbfe0ba3a881208ecf686d149 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7a485aa1512712defa3ee233bfb394ae1503ceec ice: warn about potentially malicious VFs
cc960d154a2a4a4365a10e0da7450092a3c40b76 ice: Allow ignoring opcodes on specific VF
d18654f67575e329fed90d02f9099619e4ecdc54 ice: Advertise virtchnl UDP segmentation offload capability
f199aeb2f9c61beb5a94664979f023e453fc16db iavf: add support for UDP Segmentation Offload
02706871d1507e3bf9a7b8df9c0116cdbb49671e ice: Refactor promiscuous functions
d35ee98fcb82370d1c8159a8707e2c92ce6fa43b ice: Add helper function to get the VF's VSI
fd4d70661a5ac2302982821cade479a295344790 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
b76c00bcd325f99d57a99214b3bc988d680a78b9 i40e: improve locking of mac_filter_hash
8c8d2c2d41e8c79284fd3246bab706bdd75c6ef9 i40e: use minimal tx and rx pairs for kdump
bbf3118ae2da9be6348ee0335355f220ae62309a i40e: use minimal rx and tx ring buffers for kdump
17816fc2dfb13935890327b45583c2794fd46a32 i40e: use minimal admin queue for kdump
aea1d91ced9418060910f8c606d8b3ed82427225 e1000e: Add support for Lunar Lake
9e65bdc7de1092714c574ab9fd544a620af09249 iavf: remove duplicate free resources calls
7c409454b76366f2a4f70fbb49a5079b5c30957c i40e: Fix autoneg disabling for non-10GBaseT links
88c00a4693c2e87d8855375e4ae116d344bcfbd6 e100: handle eeprom as little endian
ccbf21d0208516b7753e511d5a575c21d5b2c8e9 intel: remove checker warning
43312a1e16b8e73431441f49b2703a20ad7f4758 fm10k: move error check
3f5599588b21db12aae8f0678501a7e9559f4b95 igb/igc: use strongly typed pointer
92264d698ce215534a62247e2007f522f69f80ef igb: handle vlan types with checker enabled
c133afc4a1b8fc5c4eafbb5e8a1e104f43d12b93 igb: fix assignment on big endian machines
5ee55bd73c76843b241f7f01122066146144f6eb igb: override two checker warnings
a68d8d76c91408f976203ce0ccb8ef91fc52dab7 intel: call csum functions with well formatted arguments
0f4cc25ee1351e20fa86aabe60c109f3c985fb9b igbvf: convert to strongly typed descriptors
6fd3285f722d723654b2a66e767990a633521246 ixgbe: use checker safe conversions
ade52c6eaac222516fc655f359734f4181888e22 ixgbe: reduce checker warnings
413e375cfff06240c802b40cf2a6e1e2e05dc77c iavf: do not override the adapter state in the watchdog task
4373594c9d556c6b5ecf28db7cff3d0921a9e4ec iavf: change the flex-byte support number to macro definition
4ee1f4be65c0ef33fb813d1da09abd587ab13a80 iavf: enhance the duplicated FDIR list scan handling
562eb817c67987b0752e00c6150993582116b740 iavf: redefine the magic number for FDIR GTP-U header fields
4687ad2cb0cfd8cf8b5473e76070773c663aa466 ice: fix clang warning regarding deadcode.DeadStores
403b64b23b4746d2773e8492a3ea4f5ac68afd94 ice: Enable RSS configure for AVF
b2352d979862206ab6482a14a66297cfd7388aa9 ice: Support RSS configure removal for AVF
f0b95ee4496e4fbbe51ec5cc1607c2360cc4b41d iavf: Add framework to enable ethtool RSS config
56dca7b8b698ad51e62248d85fec8d1e762a3004 iavf: Support for modifying TCP RSS flow hashing
ba6b3d9bc003620883cd0ae7c3b658bdfc5c2aa5 iavf: Support for modifying UDP RSS flow hashing
5fb432aa3c85fd36fdc8ec8faa56c0022fa66e72 iavf: Support for modifying SCTP RSS flow hashing
1a7455b078fe5ee1fb0e3184b6af46b9a13f8adc i40e: Fix use-after-free in i40e_client_subtask()
c02e3174f1c85041cf88234473cffcdc72a96a2a igc: Update driver to use ethtool_sprintf
946e4e041017f5405163b08f9360c74ffc41662b i40e: fix the restart auto-negotiation after FEC modified
6cc3d092f172648330be73c6c9306de10d085a48 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
0b88cd402d86a118c1e7fda31b15c1c88ec13db7 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
7bb8bbcda9f48613392d85a396cb4e7174a4d99c ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()

--===============6047933502781016812==--
