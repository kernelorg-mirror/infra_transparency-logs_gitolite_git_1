Content-Type: multipart/mixed; boundary="===============0539997464187145803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 14:18:11 -0000
Message-Id: <172347229129.7608.481488118872342912@gitolite.kernel.org>

--===============0539997464187145803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 25429c9d4dca7f9190cd766d62746a04cf6da5a3
    new: ef090ac74ae831c7b7dbbc3e89c830485cf9eb45
    log: revlist-25429c9d4dca-ef090ac74ae8.txt
  - ref: refs/heads/queue/5.10
    old: c748ca0a806548265031d8a24e3de44228146dfe
    new: 7363e2628c859796b9ff129e1441d3729654a02b
    log: revlist-c748ca0a8065-7363e2628c85.txt
  - ref: refs/heads/queue/5.15
    old: cf14a20d2cf69539303043e267f05ece56120d60
    new: 6a3d344b1391096052120818b4a07bf5fd3c462c
    log: revlist-cf14a20d2cf6-6a3d344b1391.txt
  - ref: refs/heads/queue/5.4
    old: 0cb29ba665fb3271965bc7c60b5c2abdc9d1ca95
    new: 557de7cbc9e9e2cb6d13c2bddc023e8a073fd9d4
    log: revlist-0cb29ba665fb-557de7cbc9e9.txt
  - ref: refs/heads/queue/6.1
    old: 61683ee27b352b834967f1dede80ec9a5276fb84
    new: d7034251a8e3c7bcc37863d3ad6b91d617bc6371
    log: |
         d7034251a8e3c7bcc37863d3ad6b91d617bc6371 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 037f7dae13b24a44d866c54bc341697c02a4d65f
    new: d1dbc7db6d7c550f5b372c82311472b994b125c7
    log: revlist-037f7dae13b2-d1dbc7db6d7c.txt
  - ref: refs/heads/queue/6.6
    old: c6109771cbc01c4e8b081b37c6d55e656e1098eb
    new: d735190684d95ced8410af21ae32205309cda263
    log: revlist-c6109771cbc0-d735190684d9.txt

--===============0539997464187145803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25429c9d4dca-ef090ac74ae8.txt

461a2ba6f211598fb28921a764249cc8b4e7f0ab platform/chrome: cros_ec_debugfs: fix wrong EC message version
5abbcf86e7ec91a78ff1cb98209320a2b49157f8 hfsplus: fix to avoid false alarm of circular locking
40223ffb008083963c0b969cd8143d8ead75f574 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7d30ba3b0a0c87e0db6b74b92e229f473161c5c5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
266fe190ba4fd5f82a00c6b80a6a8948851b6d7e x86/pci/xen: Fix PCIBIOS_* return code handling
9fe380416e8dbab03050d0d73b74f048e948d699 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b8f2cf942b8a126c7b5ced8d10badeeca6dc1b90 hwmon: (adt7475) Fix default duty on fan is disabled
cb7340ace548b2d1e082d858049642dd13c46a02 pwm: stm32: Always do lazy disabling
cd1ba1d4e8a4b81853f370cd30d5c0fc3cfdc04e hwmon: (max6697) Fix underflow when writing limit attributes
7fc42033442f57511494451c717d998cd94a8e6a hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7d74196c09f6300f063990c1e282d35eeed58c33 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
9590c2c6a402b9ff27164f5fc03c74e5433f0c73 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7de71b8a188fe9efff38b8ce2da7d1907f652c67 arm64: dts: rockchip: Increase VOP clk rate on RK3328
724eb4cff32d66395c97235e98ad7c1acf7465ce m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
549db2c5082850ff41a563b6b372fc10b8ed8aab x86/xen: Convert comma to semicolon
66d90f653853f34f5659ea36d83ef1f83f005700 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
de99220761191cbd9c362f41a5ee76069354bec0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d629c7bbc3465b8b8e99e2850f56ea4f789771ca net/smc: Allow SMC-D 1MB DMB allocations
7fe882f68731f815939014da2e358e57312ba245 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
da7214aa2a06785e61f6ef3c5081b302087da619 selftests/bpf: Check length of recv in test_sockmap
0799840f171607332dd27cd6bcc18ec8144a36b6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
27257f7db7bbbf4f1d617ed944ad573c1db2cb4f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
625310c4075a9951e240dfeae6dd748e1deff42b net: fec: Refactor: #define magic constants
75db4f11015d8d729c6d283b53ef51ea00f1793c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9f958f3896923142ea42dea46f09584aaa95399d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
235ae892343c4a082ea634edbaf0ecd963975113 perf: Fix perf_aux_size() for greater-than 32-bit size
06947367c4a1643d4ab0d6251354aab20fb61737 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e0e996d68b2fffe2cb9891205d995e2639d0943d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fb0a37d9dcdf15dcaaa6a17dab4b2200a89b2797 selftests: forwarding: devlink_lib: Wait for udev events after reloading
775e737aac1f800278be04024459323d1c41a82f media: imon: Fix race getting ictx->lock
8949017cb4ba806d2bdd3ee32b8413202eb2a9b0 saa7134: Unchecked i2c_transfer function result fixed
ff3a11cdbbd0741f836dcfc1119d37e48d436acf media: uvcvideo: Allow entity-defined get_info and get_cur
e41c9e7b09162d7d06ed1b5dbe6eed2271a51a57 media: uvcvideo: Override default flags
6763cd7d6372f1444a60122262ab20ff3d32c70f media: renesas: vsp1: Fix _irqsave and _irq mix
c60e8f00aa6330ec2789f88cd71c961a87c179fc media: renesas: vsp1: Store RPF partition configuration per RPF instance
afaa24b6ebee2e546215517dde7344aab9282ed7 leds: trigger: Unregister sysfs attributes before calling deactivate()
0603074e7f13c9007840275dc98fddc99aec7c94 perf report: Fix condition in sort__sym_cmp()
1fb0fa5a95da3e54063936012d3b76dfc1e59665 drm/etnaviv: fix DMA direction handling for cached RW buffers
ae4194fce679f2b5a82ae4095b336ef17c2e6dae mfd: omap-usb-tll: Use struct_size to allocate tll
1cce7b82b861ee0842a824ded4e6e0a038ab78af ext4: avoid writing unitialized memory to disk in EA inodes
37deadb5c913507373dc12e19e2c7b92e0ab1798 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
30a81d116eb5180ca987cbea5d3dd097eba39b38 PCI: Equalize hotplug memory and io for occupied and empty slots
fdcb6a67bf678d79214acb980588c760ab0db76b PCI: Fix resource double counting on remove & rescan
09e48b7e75d04ea664cae10dc837b0e74b9731f1 RDMA/mlx4: Fix truncated output warning in mad.c
95a726fbf7fe0252d2830b7258f0c12547c23e6e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
603be25e9c3980daed297ae525b4c35eb7b43bde RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b55054cdcf3a74f89eee3f441397f22a0e9bf646 mtd: make mtd_test.c a separate module
63c29aa77a934ee64f2d1574ce5c5a6b309dfb6c Input: elan_i2c - do not leave interrupt disabled on suspend failure
86c926a58f249811ad5aba897b18049d0bf7b9b2 MIPS: Octeron: remove source file executable bit
c07ff4638aaa29042b310d95ef0e022458431071 powerpc/xmon: Fix disassembly CPU feature checks
82493b131805443ac6dabeec8ca97d2602cf02e9 macintosh/therm_windtunnel: fix module unload.
6e4e5309cbc5889083e47608ad0dd3d88a62fc17 bnxt_re: Fix imm_data endianness
9f5b30c2100aef13ac965f614a5631c42aa113a5 ice: Rework flex descriptor programming
e707f46e95fff345581c7377cce014f4df9d3c8d netfilter: ctnetlink: use helper function to calculate expect ID
77f2d73fedc92fb5d8fec653cd9c312184e341d4 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f1711a9625e2679039645a825c38e9c90fc3f954 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
644db25abf2ef0e7631dad86187013a0b9351fe8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3daa544b4e69ec3d07702d08a4a121c4c0f2d498 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3ca0507598fdef7a723e2175f84ab296930bd169 pinctrl: freescale: mxs: Fix refcount of child
44fb87e2d2cabdb8be0b2344d7ae476c55845ef8 fs/nilfs2: remove some unused macros to tame gcc
097f227fd978e9e08aa62ce6c4bc6ca96a1c9404 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7ef4d0c3d9f0e4ba61d0cf2ee557325eeca9c018 tick/broadcast: Make takeover of broadcast hrtimer reliable
97404da5ef979556582735c9bd805b58990cc663 net: netconsole: Disable target before netpoll cleanup
7535a27f39a1de87d1643cb0ac9340146875c216 af_packet: Handle outgoing VLAN packets without hardware offloading
2cbac811c0be30c45f877104218b6f5e25dd3c73 ipv6: take care of scope when choosing the src addr
292dac6509b788974eafe2179d4ec97d1c6e3cd0 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
03a72d55499353101af251c1e0f2b526ebe820e4 media: venus: fix use after free in vdec_close
2096491b1c331653774c99fee3d7568b8f035bbd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4cf9e1d14d24fa245dffbbecb82d357b427bdd93 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
08fc9970ce3fcb15da755b83b09a1f14ca23cde8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
db72ab4592c6ab09c9e2befaacf9c71dbfb5eebc m68k: amiga: Turn off Warp1260 interrupts during boot
7734dcf85ede92b51054b13c9618037bb91254ee ext4: check dot and dotdot of dx_root before making dir indexed
5350ae8ee180a45c04286c4d51cf009a58d739c5 ext4: make sure the first directory block is not a hole
9b2d68a5b83bf39072aa219a534f35caacc843eb wifi: mwifiex: Fix interface type change
a63b60ff4f4335aa87da22083c2bd61b70dd9053 leds: ss4200: Convert PCIBIOS_* return codes to errnos
051f4be2f68a896e185060968789eb72d633e335 tools/memory-model: Fix bug in lock.cat
64cc22eb9c11454821f5c3c2bf5eb6c3325ca6ff hwrng: amd - Convert PCIBIOS_* return codes to errnos
f8837f355c6c377a6a85a7495ef8bb619ad63f1a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d5514a5d2e391238cdf42287c9d886cc31a34308 binder: fix hang of unregistered readers
f65f3b103d26071cd6aaedaddd09233d0f209974 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c149a9df33a33258f679fd1280d8209c44941ee4 f2fs: fix to don't dirty inode for readonly filesystem
018447aa595755647d5a0eb10e3a6f993435f683 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e562ab739dd1718ed32c16869d3d23223ca3469a ubi: eba: properly rollback inside self_check_eba
50fedc80e6b881fcb35b88b3eae197ab890b44e7 decompress_bunzip2: fix rare decompression failure
26f37664963fd14678ee4342c4f834235a0d3b58 kobject_uevent: Fix OOB access within zap_modalias_env()
fc571487242c4fca5ac7d7ba1545744d5f45a47c rtc: cmos: Fix return value of nvmem callbacks
681ede53f744436cbb90a0a1963c50b26377cf16 scsi: qla2xxx: During vport delete send async logout explicitly
6070f0861c7b5865ee2dc9048332b966955ef7e3 scsi: qla2xxx: validate nvme_local_port correctly
129a7519be13c16358def2cb8d73ef97fd4388d1 perf/x86/intel/pt: Fix topa_entry base length
ac7beca35112059cd0e549779d8db800693f6e67 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2cebe255f5c5cef0a6bbb7444d810e2866e71f4d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1e4e3894d501c53e2d599225da8bc2ee365a4807 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
91dd9f73433a1de26a4e2bc61a907b5f4d4064a7 selftests/sigaltstack: Fix ppc64 GCC build
f5a162380028154905c087ec7310f08d63baf606 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0af9d924a5c45db6a8e1c727b33aabc2af1d198c kdb: Fix bound check compiler warning
0c0f1c917e5ef4c2b107f1ad04846a5218ad1c5f kdb: address -Wformat-security warnings
37cbc88f5ed676ead19296f446253aa3dc298d1c kdb: Use the passed prompt in kdb_position_cursor()
f3bbefb3e59eada9de5b1f3f182f04852d741a95 jfs: Fix array-index-out-of-bounds in diFree
f974956ce2aaafc4c9ab89e827d340bc70068efc dma: fix call order in dmam_free_coherent
2b0157015d59c5668fa0eacd48566fb7b1f4bf06 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1067f6bc6b7d87b5f09cfd8174854be1db92127d net: ip_rt_get_source() - use new style struct initializer instead of memset
cf3605599ee74e6353d1e28df5fb75db4509b7ba ipv4: Fix incorrect source address in Record Route option
ea07a48bc42b4c597f50cfdcf41ff141e2e2b5c5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
dfca22d328b3de7d6f906c72d926d01de8d70110 tipc: Return non-zero value from tipc_udp_addr2str() on error
5d9510f59f7cf30a02e3f52adef2775a888e4e17 mISDN: Fix a use after free in hfcmulti_tx()
fffa2c4529479ead41e7502bba0d398d31203642 mm: avoid overflows in dirty throttling logic
62128319ea461540880d4b50b2dbaa42e000cd5e PCI: rockchip: Make 'ep-gpios' DT property optional
e37ad9efc88553098e40790266d8582a66ef8ba5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b04c70994c4ea268e38a12786cd971d6a4129f58 parport: parport_pc: Mark expected switch fall-through
b9bd8eb40d15e957a9b15ae2dbb06ed81a0e12b6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
0c148d1f4c3ce10cf93ac5fbaf43aafd69f0d534 parport: Standardize use of printmode
b30c691405ef644303340ce3e2c81c4b1e8fb893 dev/parport: fix the array out-of-bounds risk
7d45b1416ee35a440fe35efb1796b8d9078b8392 driver core: Cast to (void *) with __force for __percpu pointer
f96875adb8f41c0f3e83b62b7cc54fb23786a8bc devres: Fix memory leakage caused by driver API devm_free_percpu()
58fdfe21f06de773e01a111a2427448cef5d5778 perf/x86/intel/pt: Export pt_cap_get()
de47b25ca5c8eaf9a31e60a002cafb1b5f133496 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
4dbc92cc70c0ab8808bfaa673f0062988d9f834a perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
3830e5ddb3ccbeeceb32d562a6c4eb7914531217 perf/x86/intel/pt: Split ToPA metadata and page layout
b479cfd6dd3b8ad28d5cc027fb3618b084303e45 perf/x86/intel/pt: Fix a topa_entry base address calculation
f1493d5bc017d8f910a4c4ed08ca4215d2b31e71 remoteproc: imx_rproc: ignore mapping vdev regions
4329ad2eba64659c3eec7b377b18d6c2eafe111f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
787d954ef3ec7189337cdbd877280225a8eba23d remoteproc: imx_rproc: Skip over memory region when node value is NULL
b0a63d877e465a5e60c3e1c50bd9cc2650d50cd2 drm/vmwgfx: Fix overlay when using Screen Targets
eb3f011fa1c3557ef20f75281c4e26b2e211a95c net/iucv: fix use after free in iucv_sock_close()
f199de7bced9102ca11d2c58d35ce4b5f6186636 ipv6: fix ndisc_is_useropt() handling for PIO
5381d5a0b17f31107fe0b9122fdd1e476a05da43 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4485b2690a81d60486d59cd4a0e1654e69588ed2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
eaf98cd32156a3ab092f5e37e72c521631fc5397 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
53a6da873ac8c3ba4fe419d0822dbddbe7ca7697 irqchip/mbigen: Fix mbigen node address layout
e4f7357e4512fba5fd4e89c35028380c668e8c36 x86/mm: Fix pti_clone_pgtable() alignment assumption
720d0cc31038e0bc2261c924e11877de36a45507 net: usb: qmi_wwan: fix memory leak for not ip packets
fda36247ade70f34bcbc241bcb4a1f46ab0f8c2a net: linkwatch: use system_unbound_wq
cf9a77a13b5e8812c6bdaadf9a346185a16f5707 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b6db3fe9d2e35eb4f4c7b4003cfe4ccaab217b29 net: fec: Stop PPS on driver remove
49c00edc07df06916ead6679b73709f8b7233066 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7b1da00a8b554a3f5ae33783f1a196f010042436 clocksource/drivers/sh_cmt: Address race condition for clock events
925202abc6a4ccf3ec2605f09e859991697b8186 PCI: Add Edimax Vendor ID to pci_ids.h
d7826e1fc042ffe3749d38ef685c0ff550ac06a6 udf: prevent integer overflow in udf_bitmap_free_blocks()
92d4641a3d0cfdf084a755ee79e01315d62e403e wifi: nl80211: don't give key data to userspace
f065e3c4e0cbf00a9188abab14cd42ddae6fee75 btrfs: fix bitmap leak when loading free space cache on duplicate entry
17ca857c0dfc4ccaecf75f8b300a6b5049623d65 media: uvcvideo: Ignore empty TS packets
3b81a44376f3a49cf6a543899238f4718ce530bc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
469bd4a4314e2af1e13539e73fe077451beec68a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6527fd2e0b17fe32d3320c16388394ce634be988 s390/sclp: Prevent release of buffer in I/O
74851c67fae90963ff469c2a81d47e7ff2b79b69 SUNRPC: Fix a race to wake a sync task
99685f73590e4710f61a4a5b3c163eb656f14d82 ext4: fix wrong unit use in ext4_mb_find_by_goal
68ebf192df4430adcf2a286011577a5649fba943 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
b4b86c84181b8528c9ecd8b0c4126e6b16ca9741 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
aeef7d43ec00dce6d2ecfc3c503f3a150f1c3931 arm64: Add Neoverse-V2 part
d2af80a1fb64fffdca8a93323333e197016bae0a arm64: cputype: Add Cortex-X4 definitions
dd055a32f6a75e00b512d9158f2391a333a38d87 arm64: cputype: Add Neoverse-V3 definitions
02f9d4d6e2e0851a929654c2e85480f1e567d2ae arm64: errata: Add workaround for Arm errata 3194386 and 3312417
bfd75c2847b1ddba2153737ac34ba95918077ed5 arm64: cputype: Add Cortex-X3 definitions
22983df4846d2c585673e33b256e3d1aef6c8a9a arm64: cputype: Add Cortex-A720 definitions
ccffe6d6ddf3bc7e9fcf8a7db6e95edb53f7e2d3 arm64: cputype: Add Cortex-X925 definitions
efaeff0af4047ba6e2a59e4ccc8436f518a8defa arm64: errata: Unify speculative SSBS errata logic
0a7cf5b976cf6b0d182359115b5bf7d70dfb0db9 arm64: errata: Expand speculative SSBS workaround
9290a87a40e1dcae79372e98d86af4694461536e arm64: cputype: Add Cortex-X1C definitions
8843aadcc12e5ed4f9cfb0cb6bbdcd7d61e55b52 arm64: cputype: Add Cortex-A725 definitions
e32dffd6e5ab3f6b8bb73507cd4882ba216d8f7b arm64: errata: Expand speculative SSBS workaround (again)
cd4282a84d8a29a0b69a87422fdadb30b31fe3ff i2c: smbus: Don't filter out duplicate alerts
13a3d177fa61597ba5b76990f51b21e6fb4f86ee i2c: smbus: Improve handling of stuck alerts
7bf80199cca7c220edf222582097d998736812f5 i2c: smbus: Send alert notifications to all devices if source not found
7b8c18079e03c2d8f8ef7d02f71bc228eb2f040b bpf: kprobe: remove unused declaring of bpf_kprobe_override
42f431aa965755874867893de78226ea1b37c704 spi: lpspi: Replace all "master" with "controller"
210b8795a652ce7b6050fc1fa3c9a6bdeeb8b837 spi: lpspi: Add slave mode support
80f850d76e857766297f0748bcd25fbcfc9de589 spi: lpspi: Let watermark change with send data length
83379b50ed8bed9d94434d1e91c9f152e608dd72 spi: lpspi: Add i.MX8 boards support for lpspi
023c3a7034773077936adfbcadd4d43a271d2168 spi: lpspi: add the error info of transfer speed setting
00fabd897b487ef6cd5c9385ef5b127443d10b86 spi: fsl-lpspi: remove unneeded array
e8283e2b0a2e1d242f8a827f5f567a6e483f2704 spi: spi-fsl-lpspi: Fix scldiv calculation
e3fc8dd1462a4cdf93db6f92184a04ebbe03df71 ALSA: line6: Fix racy access to midibuf
d91e6410b1e1c05243eb0febef558bfefbbbea37 usb: vhci-hcd: Do not drop references before new references are gained
70dfc55ac0ca9da39f6e04166a221e1e219289fd USB: serial: debug: do not echo input by default
d2518222fb7a120bae975893e02e64a184cbb402 usb: gadget: core: Check for unset descriptor
2e6c674d505f1d02f09020e0472c40f26e520cf6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0dd437f543e6bc412b45cfbbfd4155a34020a4bf tick/broadcast: Move per CPU pointer access into the atomic section
b656f4a8efa79a240dba005669a758c83d6068b8 ntp: Clamp maxerror and esterror to operating range
bbe1c78bf1932f5b9d01f44afa472d01f8060af7 driver core: Fix uevent_show() vs driver detach race
673f911f077e424c07c9587e5a8ff4390e091310 ntp: Safeguard against time_constant overflow
6249677f827414ac16b0c8554d26b49eaee0fafa serial: core: check uartclk for zero to avoid divide by zero
08d2166ab6ae7cd3072ab086fce21506ba69cf50 power: supply: axp288_charger: Fix constant_charge_voltage writes
acd4955bc049f78f2be4d46d895943b2094407b6 power: supply: axp288_charger: Round constant_charge_voltage writes down
df7d13fe0fa1d4e16b860096c3f3b32db7f131af tracing: Fix overflow in get_free_elt()
a1194a19799976e9a9fc500a019ea8538a30e5e6 x86/mtrr: Check if fixed MTRRs exist before saving them
a48f8804f13599e1c742d6dd3cde88f8f0412b0b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ef090ac74ae831c7b7dbbc3e89c830485cf9eb45 drm/mgag200: Set DDC timeout in milliseconds

--===============0539997464187145803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c748ca0a8065-7363e2628c85.txt

e06cf31b1604608fcee625a7186455132c90d140 EDAC/skx_common: Add new ADXL components for 2-level memory
8d36cc63ac6b2a93818139a58d1774c9fac19b1b EDAC, i10nm: make skx_common.o a separate module
a0a41f235f687258b7baeae165a6b58f30f421bd platform/chrome: cros_ec_debugfs: fix wrong EC message version
b603e003b975b400499f75a71ee70005da217606 hfsplus: fix to avoid false alarm of circular locking
cc827905d425c0c07f0ca0d21f162704431d08f9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
64b7f2d46249f26edb7c6a2da00cf7f05358dff9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9139ee7013f579ed15f3893f827b0abb1694eb77 x86/pci/xen: Fix PCIBIOS_* return code handling
1121e56fc33b5c1926ebef61d211c51c1d6ffbb4 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c29a1fbf4161df0789cee2e3b2b13dd16f006304 hwmon: (adt7475) Fix default duty on fan is disabled
8cf3860e57230e192764e51c27b2a71f58d24b46 pwm: stm32: Always do lazy disabling
0d16ae288216daf3caa3f1a1b551971f091da8b5 hwmon: (max6697) Fix underflow when writing limit attributes
939c34e57382623d056177878be5e603bb791a3a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
11e670de2d5478b94aa3a1a44779a4ec8d90f09f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
52fa100c463b46e8ec216a8e0c29f835ae82f48f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
932398248179195526bcef1848ea8f4a3d535f8d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c5d1d6cf90dd199592b242990b9be3fd44123118 memory: fsl_ifc: Make FSL_IFC config visible and selectable
febab0f1c0ef65843993277fd6d0d9d39fface7c soc: qcom: pdr: protect locator_addr with the main mutex
910df0324505c91e235b00ce041b4a6a81607fef soc: qcom: pdr: fix parsing of domains lists
5f10764f6efe0a5b4d11dae7ca7c6ab50250f00b arm64: dts: rockchip: Increase VOP clk rate on RK3328
12b03552ee5de83a954b9a9aa7fbd9161f2db6d4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8f112f8529be25f7f8ed9529ca520a2b9bcfbb2e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ef78a01e19c1c954063c7ca0940b1d62ee346ed8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
289847fd11e1ffaf850957d93b85bda2962e197e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
77fe6ce2bf4c1b19b5229a1fc695fc350db4f548 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7587557f01bb1ce373ba692c071f155c855656fe arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a387093c3d9e1c0d064127dc4ad36b6a720bd111 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
737972f24ca5656d105fb1b2c2194b1362ee7313 arm64: dts: amlogic: gx: correct hdmi clocks
d77275aebc95756c92404b63cac6c559527071fd m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
29b54b5b083c2a803485e0448db457ab3fa13023 x86/xen: Convert comma to semicolon
22b89272ae9bbbe9c9586a17105c3e735657952e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0aab3b1413ec186d658ab78b17a065092813eed8 ARM: pxa: spitz: use gpio descriptors for audio
cdca323cd8484b6af94151ba59d553941f05bc76 ARM: spitz: fix GPIO assignment for backlight
ee6dffcd93ea1e2b911d516a514a19e67da56631 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b5ca5ad480545e2815b6c6f47b8bb84a16acd18a firmware: turris-mox-rwtm: Initialize completion before mailbox
063f4aa4607cb19819fc7653b942f3269e6af361 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
48b70f8a711487366e69d10ea7e80627ffce9e7c selftests/bpf: Fix prog numbers in test_sockmap
50589d00fe8998214d85a4a973b38b10501070e6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6d1578210686caf132cead646e278163e1c1a64d net/smc: Allow SMC-D 1MB DMB allocations
73ee174df5cf3b79788d341d1fab4cd2df03610b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
83895ae66f87a4a1e8e48a558bc503304e55f1b5 selftests/bpf: Check length of recv in test_sockmap
661cc34c0a082ce5c82fce002eea3a7417a98234 lib: objagg: Fix general protection fault
9272d2308aa2a4bd40090c7d77dbcd1632e4e3c5 mlxsw: spectrum_acl_erp: Fix object nesting warning
1b4bbea5224c97e42bc04fee6a94bb81a66743e2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
a3943532acda9e149c8c061f793675a583ef7e01 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9fb88179897b8905d54aaeb6684a48cdd064c417 ath11k: dp: stop rx pktlog before suspend
139c3d7434fda772906992baad7f8fcd8539abad wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b648b062c201f17f635d1bbb98a0c4e825be8ab6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ad84c099f9690a6532977c104ca99b6a16707235 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
594476dc73f99ee66231360a7f59fb24f34ef720 net: fec: Refactor: #define magic constants
8ae85ceef9349d3521a218c42578ac16f263da0b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8db2d0d5c9a01b62c08bad539bb59d0078830069 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
79febe99ad3438b4fdedce2c6511477f49f03ab7 netfilter: nf_tables: rise cap on SELinux secmark context
928cc0f8478984b8f6eb5a4e1f0634c715b03a7e bpftool: Mount bpffs when pinmaps path not under the bpffs
09617077511db139c4545b50027c07fcef9bec15 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e04fd39ca97309b1b05fc46eda37d55b2f032072 perf: Fix perf_aux_size() for greater-than 32-bit size
603ca992c331d21aaede9c4e785b4a350afd5736 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9fddf79df0a80c64eca64a63cdc31f8846cf5865 qed: Improve the stack space of filter_config()
90ccd31520a216a2b8a0111f767b5f490b3a3131 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c106033889da177f8c6dcd91e3eeb756213b2caf gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6c680edc135e6fcbed3050d15ba8f2b23fc7cf8a wifi: virt_wifi: don't use strlen() in const context
d1a7be88ac4e59e7d98bd67d008b4a925544bb5c selftests/bpf: Close fd in error path in drop_on_reuseport
784517093e2f9121d17625c8e22540109e517cc5 bpf: annotate BTF show functions with __printf
60b31216f7e8e237708698f39fdd97a9e1a6dd8f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fda02eb6360017b5ad368f249c5474a52a557947 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
006321156f4207ca20a77a98ddb02ab22dab698b selftests: forwarding: devlink_lib: Wait for udev events after reloading
2d70a404db25cb7a051f87f8d6f9aa80365e47b2 xdp: fix invalid wait context of page_pool_destroy()
df0a349d399ed54bf0753867a43551f0f351305f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
a69bd7312cf39237bae72e760f8ef2d83c43f728 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bb35e86f61e25f3cd615a29329ffa44610a6b792 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7acf7eea76c724c6e2f127abce88845a81ddab3f media: imon: Fix race getting ictx->lock
b4600db8605befe53cc686717e2f7c7fe297744a KVM: s390: pv: avoid stalls when making pages secure
c4c77b6604cf7cd833eeaa21a06100d7442405b3 KVM: s390: pv: properly handle page flags for protected guests
e60bcef37d71ab9b38293ad3a5bbcf6da07c8765 KVM: s390: pv: add export before import
75af7b7fd81a55323fe4cd538e3d572d841dfe11 KVM: s390: fix race in gmap_make_secure()
b2771369071f8afecde7819805403f6de4ea2a71 s390/mm: Convert make_page_secure to use a folio
6fcd3abd134f22becd7cdbf92af11ea7c049fccc s390/mm: Convert gmap_make_secure to use a folio
f3a9cdc75138205cdb44b6f202b09073d3aab6ff s390/uv: Don't call folio_wait_writeback() without a folio reference
87a88dd1087ddfe375d80eb86f3a9119a39ae41f saa7134: Unchecked i2c_transfer function result fixed
c666371b61c0848b35a7f55d7d1d4b195a5fc5d9 media: uvcvideo: Allow entity-defined get_info and get_cur
79ac8fb0e7881692bae49cff8e897f1317a1df8e media: uvcvideo: Override default flags
58608939eca0fe54de7583ce6b355b17d01a279e media: renesas: vsp1: Fix _irqsave and _irq mix
25ad2732b43b048f80c33d96dd9a4c2325df2afc media: renesas: vsp1: Store RPF partition configuration per RPF instance
43ce87663a235aea9debbc0a02ff73ea3ce80c97 leds: trigger: Unregister sysfs attributes before calling deactivate()
47d5ec22e5adeb38189a6b13dff20bb4c4c6acf2 perf report: Fix condition in sort__sym_cmp()
b524e6b54d28a3654e378a3d9dbe4382e16874e6 drm/etnaviv: fix DMA direction handling for cached RW buffers
bd9ba9e7c66699e29506038877adc4f454fe2f8d drm/qxl: Add check for drm_cvt_mode
d6a58217937cd952c72f8d43575cdc8ee3925fa5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
23e2ad3b697c6de2e1da4161cd8220c0fe652a37 ext4: fix infinite loop when replaying fast_commit
ec6028154f7e9a8fdc4ace3386dc50643b075d8d media: venus: flush all buffers in output plane streamoff
3b3b6a43942d2b60459bfaf0a08bed5266a5bc83 mfd: omap-usb-tll: Use struct_size to allocate tll
ecc72f16f6920c6c05c45483e648a9316c080156 xprtrdma: Rename frwr_release_mr()
4a50c24b500e9aa86fdbe8492aeebabbfd05ddb1 xprtrdma: Fix rpcrdma_reqs_reset()
4d666204444a6f1e7df1b044dffb6c58b8bf2320 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1bed3cb640fe5da01c3df6ffb769dd18937a089d ext4: avoid writing unitialized memory to disk in EA inodes
635b2006a005916a7887798b496430f5b2225115 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
74979de3d4cfe6d7c5edba7d95b3e97e2a5c5604 SUNRPC: Fixup gss_status tracepoint error output
7b81b64a5164c7e203d5b13ff54f8d5cb1001d4b PCI: Fix resource double counting on remove & rescan
6ba95c1debde4a105c8dc74c1ac0fb4e3cef54c1 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
da92f3091235915633786979b874fdf3425f77b5 Input: qt1050 - handle CHIP_ID reading error
5cac405f0b441fea4f0a98e1f1b29837e0bfda32 RDMA/mlx4: Fix truncated output warning in mad.c
d4ec5ede6888cbee577f8e471ee9d6640d849731 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e3b25ed22238bdd03dc7038a5c6a8da03a80d4f2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1d9e98fc721d24b58fc8bf5e994302efbca58b8c ASoC: max98088: Check for clk_prepare_enable() error
295898ab3b611049595171889feb97a25bbd1f5f mtd: make mtd_test.c a separate module
c0adcd0b626eb46511ab1ebce89df6efa781acd7 RDMA/device: Return error earlier if port in not valid
d1160ee304ab9497b497dd0683be145287f9305b Input: elan_i2c - do not leave interrupt disabled on suspend failure
17fb9ff6bd5c951c41f76f550a33ad066707b7e3 MIPS: Octeron: remove source file executable bit
0076e601cfe2ace1d844cb916d1e97de7a118b8d powerpc/xmon: Fix disassembly CPU feature checks
b750beffbcb4768344e4886a27c9b8fc1fce3c7a macintosh/therm_windtunnel: fix module unload.
6c0fd9b6ec6d404faeb403ebfc608393468cd410 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ddb05f3c9436d0a9f63d91e59eb121466d89f013 bnxt_re: Fix imm_data endianness
b273dc8c06e696114034c8b631ef96ef5c1aa6f4 netfilter: ctnetlink: use helper function to calculate expect ID
cf2f3104e5f90a874190d965fdf12506554236a3 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
936c4e4881a4fb04157a8aebde27c20b7e3b2c64 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2ac48e5a3ac88ac998e541eca4ede993ec7043f2 pinctrl: rockchip: update rk3308 iomux routes
58df8eb2635fd2aa64908eddb68d245ad607cf2e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
86df1b74dcfbc43ed79953eabcadfb7b1593fc17 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b9cf77363e5941e35009da78f31cd1aea9a7f5fb pinctrl: ti: ti-iodelay: Drop if block with always false condition
53f7913467a91c59f767993099857e73994cd87e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c4a8f9cfbf726b6c63dfe3660d0a159723b3ef32 pinctrl: freescale: mxs: Fix refcount of child
916fcd5f8b784cc32b2f0f566814fa12d34cc926 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
943ec71feea22a0184a5f727f0aa4f4594d666e7 fs/nilfs2: remove some unused macros to tame gcc
88f02a5d29055e851865c54bd011de01b23e6e4e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7b28726250b0890f9010d1f78721ce7d2b7d41aa rtc: interface: Add RTC offset to alarm after fix-up
624820ef75dca2153d3dbc0507a1845fee479255 dt-bindings: thermal: correct thermal zone node name limit
81d8b1a0cb1ff9f705be14af8674b3d5d7377753 tick/broadcast: Make takeover of broadcast hrtimer reliable
0126835c7f66016a31467b6731b0d866de9bec6e net: netconsole: Disable target before netpoll cleanup
30679aad9cedfd36efd7d5984cbe5fc6408be91a af_packet: Handle outgoing VLAN packets without hardware offloading
afdd2a6c2f23408f59e58b73d5a9395b069cdd52 ipv6: take care of scope when choosing the src addr
1e851158c1b6e856e5829daecfb255d8163a2677 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
31b962c041419af26825d7abd594336d203a5492 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ce9089c56eae28ab721477055946c9a7381047a6 media: venus: fix use after free in vdec_close
1450e6c062077b39445b81d9247047fad761f1ec hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b45d5fde5efee0eb0c3fbe601893f3fd94c05fbd ext2: Verify bitmap and itable block numbers before using them
ea896ecee06a6fd8e8b0ab78740f3c8c987d5ca8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f8d6795a9fb432673f088fc342be1fbeb6ddb6a8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6a9e4aad3275b35778e72d0ccdf3060a09dd4726 scsi: qla2xxx: Fix optrom version displayed in FDMI
0ee2061c56b241d7037c994935612a7d749aaef2 drm/amd/display: Check for NULL pointer
95d10ddb48801b54e291fbf84cee4495f9b264f1 sched/fair: Use all little CPUs for CPU-bound workloads
fcc1750cd3ec8d2ce61abe805f75c8a336a37c6d apparmor: use kvfree_sensitive to free data->data
54b880a1e1e9548e97c2235b3bf42ccc208c6a45 task_work: s/task_work_cancel()/task_work_cancel_func()/
6733d7f9e57cc94bee9c88eb935804d2b8e75f58 task_work: Introduce task_work_cancel() again
10b7f65bb7cda1b7c46dd9bcf5ab4c21457ea4ec udf: Avoid using corrupted block bitmap buffer
d72bad0561bf12626d8b53f7b4b0c71493adbf61 m68k: amiga: Turn off Warp1260 interrupts during boot
07e225a89e01b19dbf5b29131aebc61a9da00aa3 ext4: check dot and dotdot of dx_root before making dir indexed
0ff3570fb010ecbe02292a47ed8e3422fbe3ad93 ext4: make sure the first directory block is not a hole
d37efb65e6137688d8d5bfea7ba348f1047b2a82 wifi: mwifiex: Fix interface type change
923e1233083e24801ec442aad464d9ba78700e47 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6501aebac4316a1bdb5f32fc333f09fc8cde89ee jbd2: make jbd2_journal_get_max_txn_bufs() internal
68d8a36d56da9ffd281deac594358ac0fec42396 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d9024119ef4f78dd82716bc76e919f0b8c36aa7a tools/memory-model: Fix bug in lock.cat
552a3a79086392df998dc874c4a2fabce92198c5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c1f6c31c747b115f4c8c13feb444a3865bd06cd1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3de26440a9cccadca43230c2a953f4d64e1705cd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ff023be63b956b42b376b0ed390bf926174592dc binder: fix hang of unregistered readers
dfe5b5048256391063d352b12c943966c8baa302 dev/parport: fix the array out-of-bounds risk
6c1605e39fd2c52f8219749234fbb93765868d38 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a91264b9b10ac9863adf301097275a34ab14f18c f2fs: fix to don't dirty inode for readonly filesystem
ae673e0b0459959e102fea5b7995419e1c2451d1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e672c78038faa0200dc7dd500a1877f05f7ca23d ubi: eba: properly rollback inside self_check_eba
a7a97bdeee9b00d7ad6f54116697ae7e0c815f07 decompress_bunzip2: fix rare decompression failure
253b4e4a94c96b7ae50680cd52098b86c4b49506 kbuild: Fix '-S -c' in x86 stack protector scripts
f233ad32a293c33d4d0e857e97e77efe0ae31ea3 kobject_uevent: Fix OOB access within zap_modalias_env()
053f8bc665abf218e836acc63c01b591c0fc4628 devres: Fix devm_krealloc() wasting memory
45e83ac0220ff723e501b65f779f81bf33edebd2 rtc: cmos: Fix return value of nvmem callbacks
9b6440063ca70b5dcc3b0e98a7f9bf6a6bc98544 scsi: qla2xxx: During vport delete send async logout explicitly
e7b32523b7d2b7575e7df37be053164e02822344 scsi: qla2xxx: Fix for possible memory corruption
c43ef5789ad0796bba4f22cf1150aa4416e760da scsi: qla2xxx: Fix flash read failure
351f2a55494b233fb192a1b21b19cf47bdd49e24 scsi: qla2xxx: Complete command early within lock
35f1ad9816c4a261246a61c6642580fb31eb2e90 scsi: qla2xxx: validate nvme_local_port correctly
cad768a2f5eb7af540cf82b45d70114367c15547 perf/x86/intel/pt: Fix topa_entry base length
70df299bed6b25209ea4b2334d2f8d3231954e1d perf/x86/intel/pt: Fix a topa_entry base address calculation
f292457ca8ced2cc357553b042db08eee61b94dd rtc: isl1208: Fix return value of nvmem callbacks
671b80d1e0f52ef3715f3ad4e287298524dfc5e9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
353afcba8b0fc933c8fc35752604a675215d3b60 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
32afd5c0b6d65171fd69136018479d7f1e99ec32 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7dc9f546abdc4935219b50e041c880a1d55c3115 selftests/sigaltstack: Fix ppc64 GCC build
808a7b8897e9328d220fbd86d78e80399974db8d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4150b5dbdb010442c1adff4a46d152a08565e5fb MIPS: ip30: ip30-console: Add missing include
15983cb4d38a53ac17682906d78c699efb286ddb MIPS: Loongson64: env: Hook up Loongsson-2K
cd239895839cc84648a2202d0c02eb101edf0b01 drm/panfrost: Mark simple_ondemand governor as softdep
7625b4eae47e45c497a30b9345127bc61dae5625 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
01280927c570911c5d46d7aeb84dc3e7db2337d6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
739aa094e0882f8b685c9d2696f55799c4b99ea6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e2e7b3bd40bbdc1d37b2140fdee8c54469c251ca Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0a14cf582be292012514b77a9a2e75f54a6760de nilfs2: handle inconsistent state in nilfs_btnode_create_block()
cdf11b6f1c2b6c19012b76f92bd66d53acf69d3a io_uring/io-wq: limit retrying worker initialisation
8e5437b841a6c49f5cc8584f2d912da6e216cb36 kernel: rerun task_work while freezing in get_signal()
f8a053981ce819e3d114abe82a400c8379c5010b kdb: address -Wformat-security warnings
d3e2ab3f885c089cbe9f25733615efd24572b945 kdb: Use the passed prompt in kdb_position_cursor()
a3c2ae930dee9d423eb6cf5b78a492ec39176c72 jfs: Fix array-index-out-of-bounds in diFree
9fcbaaf5689a9daf5802291b567d9ca0c6338769 um: time-travel: fix time-travel-start option
f79b29d2f9263c4e42794f87947a43e387022c94 f2fs: fix start segno of large section
be86317b1e2c89227a01d5936093d4b9ba714188 libbpf: Fix no-args func prototype BTF dumping syntax
e520f6dd94967bdf63f43154bc6a93ab84ce301c dma: fix call order in dmam_free_coherent
d208037d200623b6c6f8ea64b1b5ce0910f84de7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b672d0030e5e0239fb80dabc83308465816483b2 ipv4: Fix incorrect source address in Record Route option
024ce227ddab660d622fe20dbd53e1d97c939671 net: bonding: correctly annotate RCU in bond_should_notify_peers()
487745bc11a258ca0d1337905bd45e2ebcd4bb9f netfilter: nft_set_pipapo_avx2: disable softinterrupts
902d9c091589fcd9aabb35f30f2d8f06ffc50bbc tipc: Return non-zero value from tipc_udp_addr2str() on error
8aba6943abd4e7bcba3b43a67b2cddaf09f69047 net: stmmac: Correct byte order of perfect_match
0488a58efb847b9c2b84f836ce37c610f1f4ff3c net: nexthop: Initialize all fields in dumped nexthops
26fed2cedc2a332106cec6bdda57828d31b9116c bpf: Fix a segment issue when downgrading gso_size
ae3c68505859bcc94362f7ad427f3e1de89c4cb5 mISDN: Fix a use after free in hfcmulti_tx()
688ab9c056333041ab669ec6bfcedb75e6f0d21d apparmor: Fix null pointer deref when receiving skb during sock creation
194693fe986b3b70070ebc85abc7a023badacfbb powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d8c2d5a80cb130bc1540acc60b5d0bf03b5a9cb5 lirc: rc_dev_get_from_fd(): fix file leak
847012347516a23ca8ca3a194f42254500aab8e0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
cf3351535bbb597b5924a8249efa577116397448 ceph: fix incorrect kmalloc size of pagevec mempool
3289c960c78f0b5c415814255b8fbb050c650855 s390/pci: Do not mask MSI[-X] entries on teardown
349da83c1b06bd3533f6c1c11574b49824ff87c8 s390/pci: Rework MSI descriptor walk
45fe83fe28b5340a95a91ef08ba4b1a4d845023f s390/pci: Refactor arch_setup_msi_irqs()
9c33f0bc4f383ea0337ef5340d5dcbf6fc150736 s390/pci: Allow allocation of more than 1 MSI interrupt
1601f94d9573799d5a93f95b1c9872b237dd0052 nvme: split command copy into a helper
deb86213ddc5fb00704a68482caaf8ecc9b142ef nvme-pci: add missing condition check for existence of mapped data
2007a21fd54934f6047918d52d12c6e592ecf9b3 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
99ccaae0134657f85e8257eac6a238a553a1ea4f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e531106893f9f4431fcf6ead852ffc6a836533cc net: Add l3mdev index to flow struct and avoid oif reset for port devices
b20b1b988966c3ad9fab5a411340fb3cef7c1b44 ipv4: fix source address selection with route leak
ec7ba13cf1654ce95648bc2a7728caadf7b4a1f5 fuse: name fs_context consistently
b84acfa537f90ff98e5879070103f1384957da6f fuse: verify {g,u}id mount options correctly
d12cec82055e6476541a7fd745aa65aac9a690b5 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
415a29b578c698dbfa98ce85776c74cccd450a5d ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
235098ccc0f1479bf674171e7e56585096c9bbe4 ipc: Store mqueue sysctls in the ipc namespace
197e07c523dd2660df0e5a96aa2e3b46b1039cb2 ipc: Store ipc sysctls in the ipc namespace
52a2e75b3b79c6a4089cd5f4fce27dbcb65cde54 ipc: Check permissions for checkpoint_restart sysctls at open time
5de284a74ca27e178a4321a0f8afcc2b703a2cf5 sysctl: allow change system v ipc sysctls inside ipc namespace
a7bda7f105cf1bfe803a1418f0e682921033d6ef sysctl: allow to change limits for posix messages queues
b7ac66021a2afaa740ab76b8233066a498c3a7e2 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
b32101e574fcf93cc77121e2b1cb65a8b7af33f1 sysctl: always initialize i_uid/i_gid
fb0d21fe5b05f72f154c0893f5e8e5046643b0df ext4: factor out a common helper to query extent map
85d1ea7254181617aa4c4b094ef82cbc7ae73d15 ext4: check the extent status again before inserting delalloc block
a74672e244f7a3e3d7f486b5ad4701ab056dc7da soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
20146c1a35a5dfa6f770f254d9085cea31c9ec7f drivers: soc: xilinx: check return status of get_api_version()
13b75e410fb15af224e0bf40a634c1063f18da0e driver core: Cast to (void *) with __force for __percpu pointer
bc15e6d20ca1f4472e5d1e327684112f55feadb8 devres: Fix memory leakage caused by driver API devm_free_percpu()
641e78db9da39a6d7117573a82e0684820644e31 genirq: Allow the PM device to originate from irq domain
82d857a6e82493725062f6a76904f2a8bccf21a5 irqchip/imx-irqsteer: Constify irq_chip struct
d863e49c44cee7c8bcb746a988b000139000e87f irqchip/imx-irqsteer: Add runtime PM support
fcffe68bfc54095a2183718b0b59a4ff54b01a97 irqchip/imx-irqsteer: Handle runtime power management correctly
32698f0bf4a6017102b77360139e755ce9ffec92 remoteproc: imx_rproc: ignore mapping vdev regions
d771ce272278ddb08422a59e588e94fa4443ddee remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2e9e659903f8e02f932532392e1faf62b7d81473 remoteproc: imx_rproc: Skip over memory region when node value is NULL
8df1d2f84b78c0d84fcdb8b5de9d14ecaa60e62d drm/nouveau: prime: fix refcount underflow
beb9fb41e8cbb9b725510f4590970fd9a5fc041a drm/vmwgfx: Fix overlay when using Screen Targets
284b88497250a7dfc9157c6c03c7e46dc0732910 sched: act_ct: take care of padding in struct zones_ht_key
b64236f1bf1a3856b66744666e767139b1f415d8 net/iucv: fix use after free in iucv_sock_close()
7aaf58b23a138571cf797ebdad95574c9fd13a21 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fa3da00aa731b404be795f6960ba71bc7b045a00 ipv6: fix ndisc_is_useropt() handling for PIO
6f3ff83f405c6921cf5cd4254e1770b9d9c1fb8e riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
4d10f7c3dd65b1261cb145244d3d6a490dea8ba6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2e40ca05b50e7a9157acea6bb54a517038d0fcde HID: wacom: Modify pen IDs
089500ecce9c38a84006510926476e53d4fcd0fa protect the fetch of ->fd[fd] in do_dup2() from mispredictions
83e91ea20bbc211e5226a9596b0dc2a320698ffb ALSA: usb-audio: Correct surround channels in UAC1 channel map
b9c63a16136592788d9d21e9f8885674f471823b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d224e8df40e90929acf869813f02679337531dfe net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e8f2902de81bab844191636f1166f224fc92200b r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
fb8b092ca445c4dcba8fbd1e40e0f2a4ec7aacbc mptcp: fix duplicate data handling
0ecfab8ecb13552d7945e8d3758439dd8f5fc207 netfilter: ipset: Add list flush to cancel_gc
990fcb175b391c42908bed452d820fab6ede795e genirq: Allow irq_chip registration functions to take a const irq_chip
84b3f7f10a8e0fc41ea6e0533c8ecae2a218ab40 irqchip/mbigen: Fix mbigen node address layout
d75427970c70bdc532bbf3fef9cb683ce17c737a x86/mm: Fix pti_clone_pgtable() alignment assumption
8de5b3b811dcc461098abc1eed1384cf5b1606d8 x86/mm: Fix pti_clone_entry_text() for i386
0c2b277791ba26751b005a3883a8be99db5eed2d sctp: move hlist_node and hashent out of sctp_ep_common
d50e1439e41ecfb54072ba6ee400195e4ddc4fc8 sctp: Fix null-ptr-deref in reuseport_add_sock().
bb593177b05577f8b1529f54e4ed0d54b279d9d2 net: usb: qmi_wwan: fix memory leak for not ip packets
419d0e82648126bfc56f4d81795d52ea7004d58c net: linkwatch: use system_unbound_wq
fbb5dac1d4bdbccc9c5ec014ebbd16dde49c5dde Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0ab4489a5412858bd42784a02d7415f393770563 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
f771e97b522ab4f29dd82bd68c8e7b344ae2332a l2tp: fix lockdep splat
9776ca60d9810194d4f65595062ed1576960c819 net: fec: Stop PPS on driver remove
910c799f70fa0aa35882715246a1cfb51394de71 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ac3a56426b3ed75d3234a353e003d6450b639fef md: do not delete safemode_timer in mddev_suspend
34a15365b7190fa83e52ec7e45018cb71cd7115e md/raid5: avoid BUG_ON() while continue reshape after reassembling
9410e532051d63f8231101fd550769d74e7fc18e clocksource/drivers/sh_cmt: Address race condition for clock events
bc78e62e5eb1c6857d8ae20e5e49f3e81a7a49a0 ACPI: battery: create alarm sysfs attribute atomically
503208768625e64c7389582fd2a7b1f5759f1e3e ACPI: SBS: manage alarm sysfs attribute through psy core
b85a59cb163e21932da8c26d5accd8514c8be806 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
957f8d8c153ba0dd5051849d1dc8f20767c7d624 PCI: Add Edimax Vendor ID to pci_ids.h
db24e852c0353f1d4c1576f4172231a1c19f04ca udf: prevent integer overflow in udf_bitmap_free_blocks()
50ad132fd2bbe01d13a7d93872603ceeb0867441 wifi: nl80211: don't give key data to userspace
045f70d8c03423abef2b4f95b7d72745faab82bf btrfs: fix bitmap leak when loading free space cache on duplicate entry
f19036f27f67d4c4afae1ddcc5907dd11346f6f4 drm/amdgpu: Fix the null pointer dereference to ras_manager
53fa4b329123e9f4bf1556454763ae1428563706 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
17286f59d3b612ce9be66b03132d72b07b9431af media: uvcvideo: Ignore empty TS packets
541b01a90310c704c2e4a7b4cba2946c2e18d78c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
676322d1659bf6c714964ce7a5394f5b377f88c2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4d882012a23e08a0c4fc9cc7ff36b1e1826e36bb s390/sclp: Prevent release of buffer in I/O
cf5170f4e648f042e27076c6f896905b3c37b3ee SUNRPC: Fix a race to wake a sync task
c2231eeaacb620c31a5fe1820d2dcb9d4c1a3292 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f3372733a3bc77014f3f5340617892d9c35cb1df ext4: fix wrong unit use in ext4_mb_find_by_goal
1704310c4bc8e69ba6bad2775f637766c342104d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a4dcfb83aea7b54c3e820cf93539a025b67a9574 arm64: Add Neoverse-V2 part
e672ccf3c08d008c0eac3ec5bfc79b1237148afa arm64: cputype: Add Cortex-X4 definitions
beb68596aa23e0185b207e045ab58a9a142b341d arm64: cputype: Add Neoverse-V3 definitions
f854005763e86d5d6065944a82c6c8258c3da43b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
731384583f8c2bd5eb7a3218328c7c13eb3e87a6 arm64: cputype: Add Cortex-X3 definitions
e48470a4db938e577d7f950b9cbe9bc0b756f021 arm64: cputype: Add Cortex-A720 definitions
60319fc61da77a246b88f201ae41b82783719957 arm64: cputype: Add Cortex-X925 definitions
5516d24c051529ce97123baee973e4111651b08c arm64: errata: Unify speculative SSBS errata logic
44220f3b9844f1b06d3906d3ecb66b3acac3c6b1 arm64: errata: Expand speculative SSBS workaround
ea4d8da2ce8992375f1406722c1dc5dd6ac2ecda arm64: cputype: Add Cortex-X1C definitions
3f3c4193409ad298544105f006a07e66dbe1ec95 arm64: cputype: Add Cortex-A725 definitions
410e6b6c3d8431f88816b8033c60382e5179d464 arm64: errata: Expand speculative SSBS workaround (again)
6c5fd66dcaea0f13097fc372ec1298277daab592 i2c: smbus: Improve handling of stuck alerts
e5f9e416697064ea97dc25c41d851fefffc4d516 ASoC: codecs: wsa881x: Correct Soundwire ports mask
f7974f3acdb22f5632a1f65b90b0a95d605551e1 i2c: smbus: Send alert notifications to all devices if source not found
5c954f9084cf05db04630b3b7b3147a6cd81300a bpf: kprobe: remove unused declaring of bpf_kprobe_override
a47c88f6c9da0863192a0d6beaf6f8e930304024 kprobes: Fix to check symbol prefixes correctly
71d35734e39958ce047ffdfb872f4c22f133ce7d spi: spi-fsl-lpspi: Fix scldiv calculation
ddc0fe3327cc6ac88a776e6844c357c37aab33c0 ALSA: usb-audio: Re-add ScratchAmp quirk entries
e3fafb5080c1ffbefba1602ab1983a8e50df18da drm/client: fix null pointer dereference in drm_client_modeset_probe
e883dfb59b0b56f653d86d4f2fc7e1ace5a67471 ALSA: line6: Fix racy access to midibuf
c671e481be01ba37947b5802dfc1cb372ca342de ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2b74281c4474b2e88f6889c8a2079f1cbcb18085 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9f5d97c1d985df7ca6536557e2acce7c973068dc usb: vhci-hcd: Do not drop references before new references are gained
4ada65dab511e9f4c00712063665be09c45c71a0 USB: serial: debug: do not echo input by default
65d6cbb220e0c11019c7ea3218346a4d225d5358 usb: gadget: core: Check for unset descriptor
4c62a41cf307dcf1c53f4200d5a6bfb890b78795 usb: gadget: u_serial: Set start_delayed during suspend
2465dd93c22cfc1a42cad6ac057d016d6ba25f86 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
687148c6a2bd8f42bf9de3e3ff9382dc602f3a6d tick/broadcast: Move per CPU pointer access into the atomic section
c8fa87333b203422fa0735340e67b815229d471d ntp: Clamp maxerror and esterror to operating range
ab1dc99737ec5c25f9c642facf1a95afb758584a driver core: Fix uevent_show() vs driver detach race
d13c631e6eb35a6cf5e83fee70a064b2d0672b80 ntp: Safeguard against time_constant overflow
844e72e55656750e8515790db73b0dbd21d31fb6 scsi: mpt3sas: Remove scsi_dma_map() error messages
f4e32105dc9b79907ccf0e96139b7ca7cec30f10 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e38bda53ce6e3dc60a0d2565f9a73f035c339f76 irqchip/meson-gpio: support more than 8 channels gpio irq
14ba143f8901cbcf9d7188f54b966fb44bcb85f2 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d55fad8170c64434fa460ac0bce4df8b4965fa21 serial: core: check uartclk for zero to avoid divide by zero
bdb97bb8881d4a42cd0b3585b97e4f91a9f2f4a4 irqchip/xilinx: Fix shift out of bounds
44dd75cd9aad6976f321631f1d5cc5d5c0a9a418 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ef4c6bc2fc609645a73f5dc4a2c436cba40d9227 power: supply: axp288_charger: Fix constant_charge_voltage writes
23b6acd67652246806c99fcab61eaa77c7119989 power: supply: axp288_charger: Round constant_charge_voltage writes down
0ca4474ecb9dbe105e5f15dc60f977f38e6d4ca2 tracing: Fix overflow in get_free_elt()
b8a55723125fedea840132f1889cedb670279e80 padata: Fix possible divide-by-0 panic in padata_mt_helper()
a293c8f8680681b8b8a2000e594a6d9dc0b3ffac x86/mtrr: Check if fixed MTRRs exist before saving them
48b2c9405bf8de7fcee6c9366acf5a50c933bdc6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cb22b0a9e2f400b36d846854228ef19e737d1b52 drm/mgag200: Set DDC timeout in milliseconds
366cd7e2705cfb9ce98560b0ef4dea41fede45ee mptcp: sched: check both directions for backup
2d20f1cca6686998df0df5b67aee7cc57c13a870 mptcp: distinguish rcv vs sent backup flag in requests
b2be79d696a47cb99d074d7e705530abffd14811 mptcp: fix NL PM announced address accounting
c0ab8c22034cbe389a8c2e51d28e3f9fc39e7902 mptcp: mib: count MPJ with backup flag
ad5366b18541ea5662a536ed5d34cde2ddc1c140 mptcp: export local_address
7363e2628c859796b9ff129e1441d3729654a02b mptcp: pm: fix backup support in signal endpoints

--===============0539997464187145803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf14a20d2cf6-6a3d344b1391.txt

65cfd3feef53d6540614b140ec4ccf7308ca9739 EDAC, i10nm: make skx_common.o a separate module
e913729f46d31585849ff80ca059b22c0e9fabec platform/chrome: cros_ec_debugfs: fix wrong EC message version
9757d201ec7333d5d0083e3676deb82f972758c0 block: refactor to use helper
b28c629f7feb6db31054a9acaef2171d63b64e69 block: cleanup bio_integrity_prep
a64523f925b79dab3075ab5b0bc827d72ab08733 block: initialize integrity buffer to zero before writing it to media
2d620f3b5594963779666ebc37d958a4ca30ca68 hfsplus: fix to avoid false alarm of circular locking
bac882ac513f361ae4705db841e6e8ee454460fc x86/of: Return consistent error type from x86_of_pci_irq_enable()
1fda4dd3254a5f27ea71bc3d4be19faded1c0854 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9a4e23437b008351625280b3fc57cfb359c53ad6 x86/pci/xen: Fix PCIBIOS_* return code handling
c08e42969bbc65dcc0824158eeb42a15339bae8b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8e01c6d5c596c3382f93577463abf141855b1e11 hwmon: (adt7475) Fix default duty on fan is disabled
d9e4abe0d8cee8c281e23e06f427a096282863cf pwm: stm32: Always do lazy disabling
cb658840a6acbfdec7d5c3e57cc8efb701294aa8 drm/meson: fix canvas release in bind function
0d0d20c1b5b421cb3eead421b2c82a9eff4201b8 hwmon: (max6697) Fix underflow when writing limit attributes
7c0a825e0d8ff5f673e8795e99bbf355ff42af0b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
16e5f4081dd17b736b96a63fa6778da867256215 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0d9169abb71757ea08a73aed35869100c8df6332 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
cb0eb7d0a04eb6d34aaadc4c1b0b320eb36ad7d4 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
dfbfb87b78cc3c56d1e75331fd8cfa7e5ebc51c6 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7c83fb95eb1d32ce940179a7bbb6a043538cbbd6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
421fcd7d75a4de44879113995b4b5e61e1e834e0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
fa20b0cccd4a065e595e559a63fee4bf1329e527 soc: qcom: pdr: protect locator_addr with the main mutex
17a91baf4d1bf41810a3b5016f0fa70d9e639b92 soc: qcom: pdr: fix parsing of domains lists
f7b5665a021bfac96fc2af49dc84a0339ddefc6d arm64: dts: rockchip: Increase VOP clk rate on RK3328
da4521bf5552a85362354617946c6194c2b1b902 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
667c9afad9e6af0066b41a1a67fa88cad2b34b93 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f348411d5c071e3b3c92a44e4469c25c965123a4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
53b0f101b7f6df49aa6f1f16883d8ef3ab9b4813 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
f708bf5cb9d6dac2361864ce9571cb216c62fb74 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
3723a1b08a9430620f4cebc31628b49f65e72fd1 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
eb8fe0d849396582d190f51db36b00074a018361 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
54e4c9ba44d28b65fc4ca8ca7c3f80dd80c5d7da arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
7c2429c0082666c6cb3adf287adda6b59dcaeed2 arm64: dts: amlogic: gx: correct hdmi clocks
d2705efa5a1abab08342b516e78125256c14eb6c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5451dfff9e38f22708b57ab7a0eec692be1418f8 x86/xen: Convert comma to semicolon
20dfcb5d2c7043e0f3910b26a6d7e0ebce8489b2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
69bfe4e2ea2bb2f5f1177d1c424fe3a0c823ec9d ARM: pxa: spitz: use gpio descriptors for audio
9c0c0657f2f44a83c0367b918e4b7b37f9753602 ARM: spitz: fix GPIO assignment for backlight
9b125417ac80727f7a240a2c612df01189527c53 vmlinux.lds.h: catch .bss..L* sections into BSS")
93de156a1840ec9f2ed8277253fed24d16ee2172 firmware: turris-mox-rwtm: Do not complete if there are no waiters
4be4ad4f199e2db6e0d77f6312188c82828c0988 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
feac53ac23f2076b0f64f033ce28e24651846c02 firmware: turris-mox-rwtm: Initialize completion before mailbox
1457c10b2184c515489b54e2ba96348d2fff8307 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
020bcd78880e14f4c0ac8a444ed65468d94d1765 selftests/bpf: Fix prog numbers in test_sockmap
4b18439fd88e4724a36516323c14230b3f7520dc net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
2521883de59adb0b9edfa4b79e8e173b63bb13e1 tcp: annotate lockless accesses to sk->sk_err_soft
9bf9f4773c4b627989615b99de50e2df17c2b9ab tcp: annotate lockless access to sk->sk_err
e6cd501c751d4b7267d4550b96969d2dc5288d58 tcp: add tcp_done_with_error() helper
2a807b580ebc25ed6aa593a5dfb07b63f3952963 tcp: fix race in tcp_write_err()
2594c8b08d7497c2355d9feac5068f892bc7967b tcp: fix races in tcp_v[46]_err()
cbc42cb3229c2aca030c806c537262238c586ff8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0d1c5c400c567e2645b184b4277727746283799a selftests/bpf: Check length of recv in test_sockmap
f2339fb8eba7e7204d30326705a0a568a4a225d4 lib: objagg: Fix general protection fault
94267450a5601e6735c8f6627a71895939b4b713 mlxsw: spectrum_acl_erp: Fix object nesting warning
66d6e1b33b2f422dd9d882e9cb89327b99fb9213 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
1235422e9a241f25fcf623edabb5315b475077ed mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
cde7442d59ff4bc987ff9ebc95e30a7e929e2d7d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5f16cd77fae8610a99125d5e24a414198df1b3eb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e248978383bb40db0e553dc4146e4ab0ea600ed5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c9ef0de686fe51a2a4a6efc54c47affc7b688334 net: fec: Refactor: #define magic constants
83dfbb4b9ab1d22de89dc190d72e0e1a7b103162 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5479122f107405134a0cda5c9506fae7732636fb libbpf: Checking the btf_type kind when fixing variable offsets
fd2792b98c8f24beb9f43f7a70f460315479d899 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
93391d841eda44d28fd5aaf6e62810d90586d70e netfilter: nf_tables: rise cap on SELinux secmark context
08937212502ca0d90d92b6c907e8fd8c9d630efc bpftool: Mount bpffs when pinmaps path not under the bpffs
fb27b71c8ac89bc2c61bac295ad9a8cfcd321134 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d68a4c79b5ca18af15f5440be8fe1accb5f75ffa perf: Fix perf_aux_size() for greater-than 32-bit size
5a7ead38ccf0878006a21f51ed11087a262980b2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0fe540da05032f9a467beb987b2d7322b5ef8562 perf: Fix default aux_watermark calculation
909b4e48361f6f070a05a2f8ecbb8496b0281a64 wifi: virt_wifi: avoid reporting connection success with wrong SSID
25fbd65732805e21a573bf58fb18af6b2f50996f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
9717ab5ad17d81c285d86e638bdcfff3df055e27 wifi: virt_wifi: don't use strlen() in const context
b5bc95188438e197b50b074f09900f78d10f7902 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9b68cb2bf4c0e2763a642fa912804c3aec6b9cda selftests/bpf: Close fd in error path in drop_on_reuseport
dfbddc4d235a4793cea64bdfa0eaaef908172049 bpf: annotate BTF show functions with __printf
7026575965b78b431f674d85ea38a9633cf29091 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9a344dafe30a1e5e19980e0be97f8d33bcaadc95 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
75ede2b9907e8be6857f9731dfbcbc8acc0e6adb selftests: forwarding: devlink_lib: Wait for udev events after reloading
30fd73f41a2857b903b1d8a9286dfa68075efe96 xdp: fix invalid wait context of page_pool_destroy()
a54f08c489b6f828379af09c9a3c875ef0bae93f drm/amd/pm: Fix aldebaran pcie speed reporting
18b2ed6e62e446cdec29faff90f056f64445f524 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8eb9f963fad12add385c941e328e67bb6fba655e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
15dc5985f37e80ad8b0032fdcfe97c4a83f95692 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8866284524818bd767e7fe18da8df399360b048b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4d17f08dffab0cd3d39f8077b2f0156ae7a00959 media: imon: Fix race getting ictx->lock
5b9f84c616e6d089b203f323cd91994f4cff86b1 media: i2c: Fix imx412 exposure control
cec31b8d446732233ea81148c143d1910f08094f KVM: s390: pv: avoid stalls when making pages secure
6708b52b41448f33d3c209c41cb89ea46a3576e4 KVM: s390: pv: properly handle page flags for protected guests
f2de2a26a04ebed106b9844f92f718ddbd59069c KVM: s390: pv: add export before import
51a61329e2cfe9a06f1cdc52e8d83273d920138e KVM: s390: fix race in gmap_make_secure()
f7415e3285b13aaae968001ad304caab60df5168 s390/mm: Convert make_page_secure to use a folio
4ead95ba28bb077e03eeddeb6c34c83be658cb9d s390/mm: Convert gmap_make_secure to use a folio
cd57a8a680ce549cdf4f29a20365dd8cc3bb2ce9 s390/uv: Don't call folio_wait_writeback() without a folio reference
9d65e53b870acbe1b6dd86b6ad5a63527e291bb0 saa7134: Unchecked i2c_transfer function result fixed
b78213a75324a43c342130cb3df51baaae6a57bf media: uvcvideo: Override default flags
096fd3fca621d5dc71bbb8efebb9994ca11afd56 media: renesas: vsp1: Fix _irqsave and _irq mix
442b0f7b89401115bc7b0240d3b50923c5d647c6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3a26c74cd38837869652de3b7d9cf0c1b3aefb88 drm/mediatek: Add missing plane settings when async update
f36ebedee013e89411b720a0da72238de64829b6 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
45a871fc5060f9924173ff2f3d72679580fc589f leds: trigger: Unregister sysfs attributes before calling deactivate()
0c01617a6e36656efcada326f2f80b9bd003deee perf report: Fix condition in sort__sym_cmp()
22cb6dd803268735c792d920a54ca877eed98b93 drm/etnaviv: fix DMA direction handling for cached RW buffers
c4c76823921fe7661a5ece3f6ea7ba6513aa735e drm/qxl: Add check for drm_cvt_mode
03657f273abb17bb0970cab835eeb7e5dd4e11a1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
3c2675cfda91ae9bdf5b740ccaa8d2f6df133805 ext4: fix infinite loop when replaying fast_commit
6a66dff80b357f7f987e174837abfded04ea2412 media: venus: flush all buffers in output plane streamoff
c630aef35a30d8c114885de751ecd4b9499a6696 perf intel-pt: Fix aux_watermark calculation for 64-bit size
b5d8bcf829e2e7bf00de6cd45b49fbd3ed79a1ff perf intel-pt: Fix exclude_guest setting
23f3c63671674072677451c276b1cf3a77b7b411 mfd: rsmu: Split core code into separate module
da42d71ff37816cbeccf77a81d4aa0da9ea2554c mfd: omap-usb-tll: Use struct_size to allocate tll
694ce27bf6fca0e7f8d974a436ca6eb2e4c5752d xprtrdma: Fix rpcrdma_reqs_reset()
2b6bcc0cd135514bfae5ccedf67499cef6199c5b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a952612c721a73be17914ed613cd498083a0e646 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
de95447e00381f09a4867cd49373d7bbd031d7fc ext4: return early for non-eligible fast_commit track events
102f68a3848797e3272f72d74e6c4fbd5b15c6aa ext4: don't track ranges in fast_commit if inode has inlined data
bd4040cab16bf325a87b1d19117dd46b07c23b9c ext4: avoid writing unitialized memory to disk in EA inodes
2995f857f313b40df29d08351620f0cef797175d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f8ecac48aade0233c41e16843157b61ff905f5c9 SUNRPC: Fixup gss_status tracepoint error output
1379ab826add135e2dd4136e3fedf112a967e756 PCI: Fix resource double counting on remove & rescan
cf2eae59705b9f7861d1c3cc906d0181f7a225a8 clk: qcom: branch: Add helper functions for setting retain bits
e8067878336e8fcf89ac24846334553a78661086 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
042e3e28aced9e4c22256a5dac7143886dd33ecb coresight: Fix ref leak when of_coresight_parse_endpoint() fails
451c54fc7b6973f639b820c1f7b0e3b97eab18d2 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
34b4e909b96ccc15f5514069daf75d37078fa23f RDMA/cache: Release GID table even if leak is detected
ab70eda7c9fd54ef915cdaca4458e7c7c5418b1b Input: qt1050 - handle CHIP_ID reading error
9c62808d4717fb7c54dbcf1d21f36992427ef1e5 RDMA/mlx4: Fix truncated output warning in mad.c
469cec05c90f2a17e9c4539fe7c40b463e41b9aa RDMA/mlx4: Fix truncated output warning in alias_GUID.c
fd99d7ed3407c2eae904b8f7bb09852de6a4a5d2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a9f30f5197b142e30b05463a95d537124a3aacd5 ASoC: max98088: Check for clk_prepare_enable() error
087324af2354d4a7d1c7adb2234d10747bf5289b mtd: make mtd_test.c a separate module
6ff01221d8a75fc4dd72e066fec22b355fd670a1 RDMA/device: Return error earlier if port in not valid
0caf3588eac52977719277f18ab1c1727b78f12f Input: elan_i2c - do not leave interrupt disabled on suspend failure
1155daf7308bbbcdc942ba86c3a565cc5c0fe779 PCI: endpoint: Clean up error handling in vpci_scan_bus()
451d3ba756f0554bbe5bf76698945d9b7eb594c1 vhost/vsock: always initialize seqpacket_allow
b7f77512d8057a9bfe5b9ac04e2029901efd6bf2 net: missing check virtio
b86139b4d5a69c91b3c665de15e92256dd2e89be MIPS: Octeron: remove source file executable bit
1fb1cf2a6270e29b59dde73b33256447d6c5c403 powerpc/xmon: Fix disassembly CPU feature checks
debddf7cb017061185d319a153ee00874be159d7 macintosh/therm_windtunnel: fix module unload.
1f5e9c0db286087fd04c15f5daa643f93a527b43 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ce37992d6ecc9e24a1df064a2ed4254896e40cc0 RDMA/hns: Fix undifined behavior caused by invalid max_sge
5575ec71cd1b142d71fb05f0f8c0335c2cb558b6 RDMA/hns: Fix insufficient extend DB for VFs.
3cb4f381a02693ee1b6e58c651344abf2b8853fa bnxt_re: Fix imm_data endianness
fd159cf50b08c37ddd76a1cba8d33c92fc1c3942 netfilter: ctnetlink: use helper function to calculate expect ID
4239485cc769ef0099a16a8485cb59fa72ba9c39 netfilter: nft_set_pipapo: constify lookup fn args where possible
f9d8c75129673abe9637a351f2490ec7bb60b12f netfilter: nf_set_pipapo: fix initial map fill
b7e6ba9b1cea7171b601419ad9a584a418764f84 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c1d1b9753c5e354e6595b801ff4b7c6228c938f8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f4a00cf638fcfe9ec0f7d1f0117d2bea629bb891 fs/ntfs3: Use ALIGN kernel macro
8439006f1c432e9c458777c6fa930b4be60d33f4 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
e4018c75a51ce3c80b0f36dff5b380c9c536739b fs/ntfs3: Fix transform resident to nonresident for compressed files
33dc484a5aaec8d77dc216af8cba5c27067f59bb fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
11a525a60726b66905218062a71cc93b2a924b07 fs/ntfs3: Fix getting file type
f960045ba5dc916bfef4b5c98ed1fe29b6758351 pinctrl: rockchip: update rk3308 iomux routes
947aee1024f1c77db46fe20ac492e343b6afd96c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
56547966aaa87591b69fba7f4d5841443c442212 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bcd61b228fbcb04284150d6c0074a90d99c96910 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0e8c95f9992554ec04c97eb8078cc8222fd797d4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
36efb66507331ae8cd8ff325d4c5b95d80f249aa pinctrl: freescale: mxs: Fix refcount of child
b2cfd67abb5af80a44a0b686cdd4233a30b9b263 fs/ntfs3: Replace inode_trylock with inode_lock
ed8b3089b8e2bc03956f0d62e798d27ab5ca5d56 fs/ntfs3: Fix field-spanning write in INDEX_HDR
b8a694fb835dd954ef4e9c4f256fc28e193f6544 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3694e8b6bd962b3c534874658bf2084e4402a5ad nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4bf74fd5c97891ae5b10bff32b50442a5e6280b1 rtc: interface: Add RTC offset to alarm after fix-up
2de6dd0d6b584a0d5bedec1a96c7d19843cdd419 fs/ntfs3: Missed error return
7e4d1e4ad2b8f6528947cf32bf094ee30eda6354 s390/dasd: fix error checks in dasd_copy_pair_store()
42cea6cadcc130b598448768e958bda120ceee2c landlock: Don't lose track of restrictions on cred_transfer
e3b2551bef7df2a2f7677c5ac98d25ba3a681397 mm/hugetlb: fix possible recursive locking detected warning
0dd7739c533fb8085c72cddfd2d35867af9079e7 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
abd83389d2215f269635edbff852488e80180f3a dt-bindings: thermal: correct thermal zone node name limit
ff9c9e23f8f63ebcee92a832b4980a99fd0dea37 tick/broadcast: Make takeover of broadcast hrtimer reliable
9833ee2fa5c359b3b140eca16cfbb2ac8f5243ca net: netconsole: Disable target before netpoll cleanup
29be26492d392e179ad690c980f671a887706435 af_packet: Handle outgoing VLAN packets without hardware offloading
6fbe234e035fda6a03a2fefa80ddaa66c66478ee ipv6: take care of scope when choosing the src addr
3cc53ccaa3dace01470645436a27de9e677723e9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
ecb99fce818760af66664292d373906a1a7b80ea fuse: verify {g,u}id mount options correctly
812907e005eb36c868696dd8f9acf2772579b34b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5660b475e61db933390a73b7b877b11baaa16d93 media: venus: fix use after free in vdec_close
c815a5a3622f90e6be42ee6af4bd971f4063f41f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
2b1b23532a8790091e263e451a8832b1a04cfa4c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8e4be349731f92916a7e37eee0f9376b7d5e432a ext2: Verify bitmap and itable block numbers before using them
efda842d133de24ed0aa9a51f2c65a8ce97ca560 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
309f8224837e4317327a3bee29295dc765a65420 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6cec0159b896612e1fef5d1ece99522a675c81a5 scsi: qla2xxx: Fix optrom version displayed in FDMI
f2bb45611cb0e818fa422654cda55957e541aa2d drm/amd/display: Check for NULL pointer
e8ae6e6a56be0fc42c4108ed67090b26e9aaea0a sched/fair: Use all little CPUs for CPU-bound workloads
70c2bafeae77c1c0d5fdb495d1d247905fab73e1 apparmor: use kvfree_sensitive to free data->data
bfeb539685bd2695929219d57a029ef2590205ef task_work: s/task_work_cancel()/task_work_cancel_func()/
a31ab488491d55d78c1926b36906da53e629ce05 task_work: Introduce task_work_cancel() again
e5a82849c8c8467c1445685ac9c15cd12999b0f6 udf: Avoid using corrupted block bitmap buffer
d26934e73a093d9d672dde1c95c6217360df1468 m68k: amiga: Turn off Warp1260 interrupts during boot
221f568d3a20bb6218e331b4458175398897d40a ext4: check dot and dotdot of dx_root before making dir indexed
3a7ada063ca864192c080cc5a4537d93d89dc419 ext4: make sure the first directory block is not a hole
fc2a2f30bddcb846692daa4809051607852014b4 io_uring: tighten task exit cancellations
91b73d29072e260f109c84046aef8efb3da2b1b0 selftests/landlock: Add cred_transfer test
8495f859a78c422bdbdfd2a01cf1c7fba60a140c wifi: mwifiex: Fix interface type change
d999b1e0478fee3f0154ab0684869f44af8df260 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4a1ea37032563d46be9ce10a670b830f29bbe938 jbd2: make jbd2_journal_get_max_txn_bufs() internal
8daccb3b2dae5d3c78bd2973350d919fa8404386 media: uvcvideo: Fix integer overflow calculating timestamp
2bd73b44fddf03be44673972c400f0cd366cbc3d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
39277907da44d612f687164c7453720848e09c07 ALSA: usb-audio: Fix microphone sound on HD webcam.
3bff9a918afa42396f8b09e6c14097c6aadee218 ALSA: usb-audio: Move HD Webcam quirk to the right place
39b4472df597f364dd7031e02a6757e82674d35c ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f7932e1a275280611c22223681eb8c0e4a276a94 tools/memory-model: Fix bug in lock.cat
e65cfe771cefcd70c2acb825fab1f5e85e92c2bb hwrng: amd - Convert PCIBIOS_* return codes to errnos
2b7eb36f26b3c86db886bb7ed12276779a3ebb79 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3f596a4e910b5218eea7a1dc4bad501887e057c4 PCI: dw-rockchip: Fix initial PERST# GPIO value
b502082e3c633086465a5cc135ac649a1246e077 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ead97fdb237b09357b8f579eac37310103917c34 binder: fix hang of unregistered readers
5fd9000d9d11303cd340214e62e51b890cbbf3bc dev/parport: fix the array out-of-bounds risk
a5e11d572dd4de531a330de2f7d8d2ed1b4562d5 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f63afcd6f5faa196f5748dad700dcc270dd63e02 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ef855296a39b944944c46e5bd8f9a7287a986cc0 f2fs: fix to don't dirty inode for readonly filesystem
231f242750ca960bd5742f4ec7b7c29a3cb10720 f2fs: fix return value of f2fs_convert_inline_inode()
e3bfcc430906f90a027b26f69e796a055d8fee76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
70addd8742684f7f43ce2803c3de70477f1c1ac1 ubi: eba: properly rollback inside self_check_eba
ef01e745ed7011c4b998fe016ec6c4f722a773aa decompress_bunzip2: fix rare decompression failure
3ce65822294af5d415db924531f6d07262c66bc3 kbuild: Fix '-S -c' in x86 stack protector scripts
d6557131004033e781c925a609192e0aa1f954b4 kobject_uevent: Fix OOB access within zap_modalias_env()
518edfce688610bbb91ae094c1789b3ede3431b8 gve: Fix an edge case for TSO skb validity check
a92e32af1dee7b19be7d62e7bb9f88137e59dfa8 devres: Fix devm_krealloc() wasting memory
87e7dd2fe17ebe19a3da61799c01658c8c70c6d2 devres: Fix memory leakage caused by driver API devm_free_percpu()
4115920fec79dce3425541180744ecefb703cf2e mm/numa_balancing: teach mpol_to_str about the balancing mode
def58fc4e13903e7bb9fffc4bce4a22ea964f6bd rtc: cmos: Fix return value of nvmem callbacks
48c542463a2a98948d3d136adf3ba31cd012d3bd scsi: qla2xxx: During vport delete send async logout explicitly
bf9bf29e83324ff39630b177971c0a2228ad0888 scsi: qla2xxx: Unable to act on RSCN for port online
0ebd78974db90ad2a0881a3137dfdb20365703da scsi: qla2xxx: Fix for possible memory corruption
62408ae56def33f49864bed795cec1612ecb9dff scsi: qla2xxx: Use QP lock to search for bsg
17c095df1fe157b4038f65a3524fefa6cb041bfe scsi: qla2xxx: Fix flash read failure
a75f9f6f4a5a7cb527ac8124930b03e195cef445 scsi: qla2xxx: Complete command early within lock
ebf16af75a24541212af85fc894e75cd06a0fafa scsi: qla2xxx: validate nvme_local_port correctly
f99e8fc5023c3b3d2078f299bb466a6b9dcf920c perf: Fix event leak upon exit
4a6088cf0150c7bbcdeb30df9d4b06d01e84e591 perf: Fix event leak upon exec and file release
93c7c94a8d856de01ddedbe5f77a53855fe833ff perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bf0a36c2c33648cb2cd01f45f5450f9b07a7704e perf/x86/intel/pt: Fix topa_entry base length
aa761d72365f6554fe69eeffbc1829a0529c677e perf/x86/intel/pt: Fix a topa_entry base address calculation
f3c2b1bff9139b594fdf5e36b62365af3f419b74 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
dd07ecadddd1bebc494817e331f0760d80811e78 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
081cab04c735032f75631ebda3009738279f0d20 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
236e951f8d5ef586b13be6db60cf5e7c9c2335f0 rtc: isl1208: Fix return value of nvmem callbacks
90d2da01113ca1891cd24b8971bfcdda22279d89 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6a2d49a431c0713bdb21aedfcbaf00e0d94555fe platform: mips: cpu_hwmon: Disable driver on unsupported hardware
edf7fca7fa01112375ea38975786ec59eb6a31b5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d91b8e8795d8e7a5f6c33f4dc83a37fa2aae3c0c selftests/sigaltstack: Fix ppc64 GCC build
a928bfc8b89679a42829f7332d0c3db76bdc81ce rbd: don't assume rbd_is_lock_owner() for exclusive mappings
66c5b6c175fc3ecdffdf2fe710f17bdb10c83b47 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
d669e73d51a3a0d8313bdec804c14202c9086600 remoteproc: imx_rproc: Skip over memory region when node value is NULL
338417e527e01aad29489f4486fe9ee18a424e3e MIPS: ip30: ip30-console: Add missing include
33a275c5ed0deb57c8e025bcee513106935a9b1d MIPS: dts: loongson: Fix GMAC phy node
acb6e9dd28f2744875ae6e073527dbd6bc969105 MIPS: Loongson64: env: Hook up Loongsson-2K
15fc24db4e29eb7c14c72b57c16241b039fe3845 MIPS: Loongson64: Remove memory node for builtin-dtb
7c1c18ec6602823350a8f1fbaec371f0e720690d MIPS: Loongson64: reset: Prioritise firmware service
8edc21a23bdd5980a967bfa57ebf984e3e3d3e17 MIPS: Loongson64: Test register availability before use
59ec080253385d16973938955c6459721f1e9246 drm/panfrost: Mark simple_ondemand governor as softdep
e08915252900bbf61efbc3f04716a7979e651e7a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
12059663f963c5e2fcdd8345cb8cf7c15d9097e3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ffd85994a1a3af09fe42661756f82fe000a17e1b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ec527ba661c823d1a7de52e47dccdecf23f4165e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
fab11dcfe8348d4cef99ff6fd5f720a0fe090ea9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
977bfe758a1fb1ac8eff7b2fd25ad56f2bd7f9bc io_uring/io-wq: limit retrying worker initialisation
096fa41a028d31b53b1663789c15dc5ad2f6131e kernel: rerun task_work while freezing in get_signal()
c88bbc6c8284a191533510ebce510cf6342daebb kdb: address -Wformat-security warnings
aaa1850f92c8967fd755912987bae7ea503eee28 kdb: Use the passed prompt in kdb_position_cursor()
aae3ad32b894663746b9a1455dd5c4eca5ca047c jfs: Fix array-index-out-of-bounds in diFree
c47c66b2af8062ecd7a6f15c7d870ece4527aef4 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
de5928d8bbd99da63ab17b0b33210c1da679fb66 phy: cadence-torrent: Check return value on register read
7054a89f0a67fd6582f7a750bbcb53a829345d09 um: time-travel: fix time-travel-start option
6039325bd522ce0c24a687183562beae2ba31f24 um: time-travel: fix signal blocking race/hang
6e3959621bd4abccafd7a4c70782fb1985cdaca7 f2fs: fix start segno of large section
913e39b4c6efef17b2ea06a867888fb0fbb85fa5 f2fs: introduce fragment allocation mode mount option
9639fd83e22ffb40c140d5df63ef0a4dae56bf5e f2fs: add gc_urgent_high_remaining sysfs node
22aa0d8398d9c11f24f4dac95d327f9409e8cff5 f2fs: add a way to limit roll forward recovery time
a9ab19b15bf491e9211ee3b1a7140d7207c413d4 f2fs: fix to update user block counts in block_operations()
43e1a6c296b191761129c167793591f142a60265 libbpf: Fix no-args func prototype BTF dumping syntax
c52547652858269f2d7fcc3743af0149265fd373 dma: fix call order in dmam_free_coherent
30444d96f05e82cede992849dd7fbb0bf12a8e5b bpf, events: Use prog to emit ksymbol event for main program
7ae59051e298240b47bf94676e1e4232ac64e767 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
156745b02a350082d3367fd4ff7752b026340e8e ipv4: Fix incorrect source address in Record Route option
5ab350ff9a451384e910572e835e39c2d13e8102 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c95a3577bd79fa4efd10c5c755b2ee18056a2317 netfilter: nft_set_pipapo_avx2: disable softinterrupts
c193dd75d34c52eff4bb88f4e5d23b5d3e9276cc tipc: Return non-zero value from tipc_udp_addr2str() on error
414d04c25c09d22f7669b317e10f05891e4484d0 net: stmmac: Correct byte order of perfect_match
5c63b75a399ff1a6249554418b4379ab75eb9076 net: nexthop: Initialize all fields in dumped nexthops
97138dd85a58d9105799dfaaadeed022a1dd6df1 bpf: Fix a segment issue when downgrading gso_size
01fb2be3ea46b52687b732862ce001e6721b149f mISDN: Fix a use after free in hfcmulti_tx()
021f008e19aea0cbc602a426664d9d92d98868f4 apparmor: Fix null pointer deref when receiving skb during sock creation
a902c277860c6ac88bd73c89c6ef5ca51c766eeb powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ad7c25596deb005142861e8ca38feeb4e3c77d2b lirc: rc_dev_get_from_fd(): fix file leak
6cc6c711c42ecd76a140ecc5c994763535716756 spi: spidev: Make probe to fail early if a spidev compatible is used
c5697260bad66ce8fca338834fb0ce2e3feb78d9 spi: spidev: Replace ACPI specific code by device_get_match_data()
ff40f72e8ca85cdd2406b28c45f2448317464e46 spi: spidev: Replace OF specific code by device property API
50b43669bc950ba17d10600d5db003879391655c spidev: Add Silicon Labs EM3581 device compatible
a3beb5c0e8c10831546e92bfff8a4b1d4e334c5a spi: spidev: order compatibles alphabetically
29d9e6a2b35bf539b283d3fb77990c727577dbcf spi: spidev: add correct compatible for Rohm BH2228FV
723e9d5d8aca46a593b83c25d78288214c6dd35d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2083af8117c28b98915db8d4682d8589f12d41b1 ceph: fix incorrect kmalloc size of pagevec mempool
add7607401540cce9eae70bc392434479b9b3e6c s390/pci: Rework MSI descriptor walk
bb05292a099e2299769f7272c6238c298fe315cd s390/pci: Refactor arch_setup_msi_irqs()
cec0b29ba4baf669ba5f4646c1f816c66f91d649 s390/pci: Allow allocation of more than 1 MSI interrupt
ee2357c07d3ef4576a3c680a9ea9a5f8f8157da1 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
900d5350ab428bf96c5947aa8d3ba1698f27e0a7 nvme: split command copy into a helper
0ee30c6d5c2175d12e16444b63ad49e9a8e5a06c nvme: separate command prep and issue
845489aef5b76230646eb01dd67eb540d3102aa8 nvme-pci: add missing condition check for existence of mapped data
ca315a753f3d0fdc3a901510f464a9a8e8f4daca fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
dea4373ff763b67f9327c39f76597322500102eb powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
505ddb247071f1f6b0c97f8370cd9752bda1c0e7 f2fs: fix wrong continue condition in GC
959d0898b1a8cc94c7ba8e13e2682fbfb8416bb1 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5793969d69911f3572ea568e09e901c41be90854 arm64: dts: qcom: msm8998: drop USB PHY clock index
a45f89e3d5ce37f4d948aaee609530ac3ba57a62 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
7ed443de09b8256a77f89c1c3292a01ee816eebd arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
44ec9e267c1f812f52c7dd7ab0d67bf3af579e06 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
81f2194e9dc30fd963c7ba4e4f4251348f9e4cd4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
621635d76df74b212cbe32de5318b3a50da366e7 ipv4: fix source address selection with route leak
c1bd34a11bdbed96173d94ee0b085af558b30894 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0085b3621daaecfc0572df5d193691cf22c1f522 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
2599610fa0e91f7cb93dc620f3723403e4fc9368 ipc: Store mqueue sysctls in the ipc namespace
6e4c2fd9efb7a5383996e3b02b8f4864374c456a ipc: Store ipc sysctls in the ipc namespace
56cbf1e36a62f6372e6034657d5429e788189d88 ipc: Check permissions for checkpoint_restart sysctls at open time
4cc8eaa356578eb7e79c3dc20394af4ed641fc95 sysctl: allow change system v ipc sysctls inside ipc namespace
20ed10d81f2c33faf92740d03c5c4b488c80f757 sysctl: allow to change limits for posix messages queues
8d9c1185caf66740c7acad2e14040a8df509cdc1 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
119f2669228831cb99c2adc28bf0ac7c3e247d11 sysctl: always initialize i_uid/i_gid
e8ab03cf7804373366a09461d8826aa4e8337684 ext4: make ext4_es_insert_extent() return void
f4ac35eed0871967e2c33211439bf7b13477daec ext4: refactor ext4_da_map_blocks()
db006316f08a5813db8f2869d8da3551f8a5d98d ext4: convert to exclusive lock while inserting delalloc extents
d247a22f8c3cc686e7e7c07ead281becd552b3fc ext4: factor out a common helper to query extent map
b572ad87b78c032c82af8124c1d267de26d8f6ef ext4: check the extent status again before inserting delalloc block
1c2a3c98144e4bc0edf6b83940496283b7b9da27 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
1f01fe91367857f2b4d9601c9153591ee32f4dfc drivers: soc: xilinx: check return status of get_api_version()
10d224c70341df1e4b121f923e5b030730c92994 leds: trigger: use RCU to protect the led_cdevs list
1cdcdbf26ba510c8073c24a135a8cacf6280f1fb leds: trigger: Remove unused function led_trigger_rename_static()
7a779f32d6f6a072ce6241352f4c6d7f9ada5036 leds: trigger: Store brightness set by led_trigger_event()
a445d73048ef271fa57ef15342169ce5f16b7cd8 leds: trigger: Call synchronize_rcu() before calling trig->activate()
4f2d3b4ce0f1075f026e6ea50e726e764678293b leds: triggers: Flush pending brightness before activating trigger
29fb67b5ba749b293c7f9ed4229a691d952e50cf f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1d3ea82dec4b052de6cb514ebb63f672d12dc724 f2fs: fix to avoid use SSR allocate when do defragment
e8990dfa8f1fdc7d31f9f2f38a5242c8a5345297 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
ad37b7ec6c24494d64f786ef529e615fe471818f irqdomain: Fixed unbalanced fwnode get and put
bec5fdbde72cdde1f60e8cf165cf9b9162dc8832 genirq: Allow the PM device to originate from irq domain
182aa751ed3d4b9a70b62fd1a6bcbe174d0bdea5 irqchip/imx-irqsteer: Constify irq_chip struct
74e30eebcad7bf7db68aafb3b8fc3c7fadf05397 irqchip/imx-irqsteer: Add runtime PM support
f7c32e00cdc575dd355a9620719eb1a3b9331757 irqchip/imx-irqsteer: Handle runtime power management correctly
6c80fd4c25d6a779bbe76f24db57498f7a883310 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
32ddd35de52124bfd57296c5b683d01885bfded2 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
751ad7669bf2cbfa73207bf2b5054a90285c1b87 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
4fec424eec321b46c0fdb5329c04fd35134ba288 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
e5d5867d378376f7a4560df91bb8ea1560a6684f MIPS: dts: loongson: Fix liointc IRQ polarity
fe8f7db0d54ed2e458914ad538eb0c1c1dffdd76 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
fc3ce772331da04582d5500358ebada0b418ff25 drm/nouveau: prime: fix refcount underflow
f65aeb16365feefa8c90be538a64c46b45c6da49 drm/vmwgfx: Fix overlay when using Screen Targets
80d4512011db5a9436ccd84b4444c95d98062625 sched: act_ct: take care of padding in struct zones_ht_key
65ef81dfa9640d31d6e9c22c6b80a7d46ba013c3 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
9460b3395cb49867ac949463e64d3266d4ba8c5e rtnetlink: enable alt_ifname for setlink/newlink
7fce127f3803988570b19103e35a53befd668650 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
329cb214fddaf1230ea520e062d5cb5e9274a7ae net/iucv: fix use after free in iucv_sock_close()
2d532fef50d09aa77bb6493137889302eddb1b50 net: mvpp2: Don't re-use loop iterator
7eac452d2e0049c3421bde3a9da04f6cd41ffc20 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
4aedf36405568d8538b67e5d7c5dd59002537d54 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
bed383cf6b00a809ebab4ef6bcc1bff6b556e9d1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
59afaddac769b7b8633dda17f872f7d8b937132e ipv6: fix ndisc_is_useropt() handling for PIO
fb844de7c0875eb241d34b56a818cad96d4a1976 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
72ce362a9251e148cd4f3d18e73159ebb49949f1 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
4a85a8cf20543881f77af3b0694688e897f38f49 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
51dd1de673e2330866c9e54eb135f1879b39e245 HID: wacom: Modify pen IDs
f308b3ed96582cc9b384d99b7fe07398bbee520a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2ed3bc18567a24b609137ef73852f5f6d5b0cecc ALSA: usb-audio: Correct surround channels in UAC1 channel map
e4dbc8c5c4ac840c723835dab074e5eea2675e66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
440c3afa5e7e55a97c2bb5da1539ad3b3314170a Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5da6feaefa130add3e8d41ee30b5a4529a6eb3e1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
c3d1aa12634a9cc34fe64198bd1dd66d74b2ca99 drm/vmwgfx: Fix a deadlock in dma buf fence polling
2adf02f8786a6fc6f4c9e408166ab189a447ef31 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
27a463535657bdd777547593051aa61922426a0f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ad52f36344ea35b8e01547a065dfb6f5ec1b08ec mptcp: fix duplicate data handling
4053f1088fb45cdd03bbb652419111f24e3e8cb5 netfilter: ipset: Add list flush to cancel_gc
dee5670874bb76aa38443ff7cd448a7366397e63 genirq: Allow irq_chip registration functions to take a const irq_chip
5d7669b93dfca8d7019d5e49a895ca143503cf0d irqchip/mbigen: Fix mbigen node address layout
2065dba3f16fc5596dff7b1c8945f3554c7f4537 x86/mm: Fix pti_clone_pgtable() alignment assumption
a3cdf51fed0e9e6a4d23e4e405e2ef99fcf61d60 x86/mm: Fix pti_clone_entry_text() for i386
9e826064921042882152b4ddb9968ce1d47bb9fb sctp: move hlist_node and hashent out of sctp_ep_common
4c3c14fe61aec7bc130e986dc44bbeedf386f91d sctp: Fix null-ptr-deref in reuseport_add_sock().
b1f8895176aa3f9a99a8c3e983625d59a9ce77ea net: usb: qmi_wwan: fix memory leak for not ip packets
8526af486ddd2304e2741d228f6837ab5d2b886f net: bridge: mcast: wait for previous gc cycles when removing port
d96c4860d5e776e7c7d9ea5e3affad4201f80d35 net: linkwatch: use system_unbound_wq
1f14accf583317e5f2f109701a91b5e8e0472496 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f75515c146d9748e4fdefcab191ff03955b67ac6 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
884538f6c155ae29b4e7494f779d7033c1899b5e l2tp: fix lockdep splat
a2802bab265cf17d8f5d793036174cb6189ce577 net: fec: Stop PPS on driver remove
9d09ad50bf90d1b0a80db3662e9cd5db3a039ca5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b90b00927700c7550ad0b53ebf52b6c6a9fc5cfe md: do not delete safemode_timer in mddev_suspend
5ed2b2aea065033af973ab5da1b7d70734e5a420 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7782f06255e8f20292e500dbb987bba19a978179 clocksource/drivers/sh_cmt: Address race condition for clock events
a1c25d8139454ff69f1b8a325a4aeeddff63ffd0 ACPI: battery: create alarm sysfs attribute atomically
182577d1ad2095623d7c9d008feb3a480551857c ACPI: SBS: manage alarm sysfs attribute through psy core
c147f234627b0af8e85cfc934a712ab29d225fa9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2a4c5a4bc67cc5ede38daea5bd365e348a95a7d0 PCI: Add Edimax Vendor ID to pci_ids.h
ad636917d8d0df13a0c386c7049608170177a72d udf: prevent integer overflow in udf_bitmap_free_blocks()
03d0c02247964936afd35a39cf7241187c8093f5 wifi: nl80211: don't give key data to userspace
e3c3dbb385f4f5d7359c472514979595fff8cd71 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a5a4d2379d2b79f8645a00bc91d7f0cab5b7562e drm/amdgpu/pm: Fix the null pointer dereference for smu7
cc03d845d59a0af561056b271908c5faacbb78ba drm/amdgpu: Fix the null pointer dereference to ras_manager
47e8825b2d0f8e89a065250a48ad4a04ece3e8f6 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
968d7c98652b235e4f9da8539aa19954a6f67a95 drm/amd/display: Add null checker before passing variables
6ef8fd38bac90a07e3a5903394028e7303d0f151 media: uvcvideo: Ignore empty TS packets
848bfecbd2003efbda96efa138a1652a5a3597a0 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
53101b4f1bf713d6127ec69892845c6601b1013e ext4: fix uninitialized variable in ext4_inlinedir_to_tree
65e663ba184018ea87ea3e1f4f3a0824cb37d1f1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c87366f005da20a4f24c914ec4f4fdb9b2ebb0fb s390/sclp: Prevent release of buffer in I/O
7eb3d7a8346eada332be8deaf0ee54fdfa6cd2f2 SUNRPC: Fix a race to wake a sync task
4c79d3d55e76597a4c866240e7e2e5e433efb0ea profiling: remove profile=sleep support
d25bbf062ba9a50e9510f1b5b465660a3dcccaf5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
159ce5c9026f0acae85fe537fa54a05d12fa559d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
77dd55dce2cc89a00ed0f268f1019f32ddbbb2d1 ext4: fix wrong unit use in ext4_mb_find_by_goal
860e1c3492692b8a707ba7934e2bd420fc6cb30d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
058a3d770cfa1927c694dd4243673d8d6b79a96a arm64: Add Neoverse-V2 part
b5b81186651ca6f537e76c60d2f78c6a432fdc72 arm64: barrier: Restore spec_bar() macro
6b25f31a5fc241a7a4115ffc638e1be39d1140db arm64: cputype: Add Cortex-X4 definitions
6722290964c00a34bb602ac209e7eb8f6cde16af arm64: cputype: Add Neoverse-V3 definitions
a08cb1e57550e7b1251945c322906b2e51d12269 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
97e79b9f2d43b593d330b2aac1c9353e23add3f2 arm64: cputype: Add Cortex-X3 definitions
226f28a67f856476e97bf21dfca9250dd9019795 arm64: cputype: Add Cortex-A720 definitions
32c291e41da21b12ea7db35a957bd545e3454633 arm64: cputype: Add Cortex-X925 definitions
7fed9204f22bdacce15ecafc8d4456a39b6177a3 arm64: errata: Unify speculative SSBS errata logic
6b2c4e8f61544a79afe9afc8babd7bd45cb7017a arm64: errata: Expand speculative SSBS workaround
3f06658ddb58accf6100bda0d65f0dbf1bbf90d1 arm64: cputype: Add Cortex-X1C definitions
99fad95658269f4fc671ee5ec2c1a0e857e708d9 arm64: cputype: Add Cortex-A725 definitions
a5b07c5431c4699a1cb61345e223673692d8c1f0 arm64: errata: Expand speculative SSBS workaround (again)
65795d869a5af97db3d50608a5d9af9010ef0d5b i2c: smbus: Improve handling of stuck alerts
58c52bb319bfe2d262e53b35315a6b3d1a9831cf ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1809ff46b9ad841a55589c7c5bb1725827c7ff59 ASoC: codecs: wsa881x: Correct Soundwire ports mask
529173de88bc191a63f63f2398be218338c5c091 spi: spidev: Add missing spi_device_id for bh2228fv
acaf3abf80bd9abdfd5b0f56950a58cb514d9dc6 i2c: smbus: Send alert notifications to all devices if source not found
e905d27e786982278e0139dc0f1eae939aad658c bpf: kprobe: remove unused declaring of bpf_kprobe_override
01b9d91119658af35e47351abd034409753d9147 kprobes: Fix to check symbol prefixes correctly
cb23536c3493c91f42f33ef5f4913644543b3437 i2c: qcom-geni: Add support for GPI DMA
fe6b75c2a2e83bf913b1fd2ec1e29e6e6fd52d10 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
f31c9c4b6681fa142f4c075ce242569b5188397e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
11bdb67aa9d6bb46949382a3f7b5f204236aa8a5 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c4399e0ca0230391d52070bc39c4743a539ca2e4 spi: spi-fsl-lpspi: Fix scldiv calculation
401615c19e3808fce817408c45c64f4bc2b6c4c0 ALSA: usb-audio: Re-add ScratchAmp quirk entries
f0bb4e9647b09bf188da7f736b42ebe2741ac690 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6ed7e86a0c8cebaa6fa357c002a31221818a7038 drm/client: fix null pointer dereference in drm_client_modeset_probe
87e377564a1016cb96d19583c7121fe106070145 ALSA: line6: Fix racy access to midibuf
f51e0b5d3a2cc49965bba8eaae7ce16da65bd779 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3f4d3f263dcd63ef84e0f011bce8c788c746dff3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
03be43de92df961454cd06447c2cb6f02841551b usb: vhci-hcd: Do not drop references before new references are gained
6e66a5289005dc4c8b7e650fa21ad12438c6f423 USB: serial: debug: do not echo input by default
071cac250138264ae763624cf346ff27b2c786a1 usb: gadget: core: Check for unset descriptor
f775d23f5e10da54a603ad68189452ea1e618e03 usb: gadget: u_serial: Set start_delayed during suspend
bcdc654b3301983350763215bed879490643d008 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
75b9a62e72b509a9d7c3fd1de8f4899fc5bddac9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c427795414094afe3d42b3ca4af51bf08bbffa4b tick/broadcast: Move per CPU pointer access into the atomic section
7725f4146d4bc5052aedf3b98e5776f69ac41362 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
245f9f8d9974f726a73a6ba83a78e18d04196fba ntp: Clamp maxerror and esterror to operating range
67bd143d0c256d4a8c2751acae34342fd5e8999a clocksource: Reduce the default clocksource_watchdog() retries to 2
460a47201bfd289bcc3bd6d3f74ace6d2baf7dde torture: Enable clocksource watchdog with "tsc=watchdog"
38c00d0546e1aaae45271078952e1b1c6381b719 clocksource: Scale the watchdog read retries automatically
0bea8f96e400599c7bec1132f1a0fcd50861461d clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
acd286be1f20cd48457d503df681ecec7eecbdc7 irqchip/meson-gpio: support more than 8 channels gpio irq
638b0b54a791962426898ef75efdc1c35a53000d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c8c88d22be0ddfb7931217a8b66a7251b6f84f79 driver core: Fix uevent_show() vs driver detach race
845e69db52c204252c424e70ed98736bdbe27b22 ntp: Safeguard against time_constant overflow
0b5ab7fc401572d527c29c35154ff1570977cd9f timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
a7b19e47985d1ba38551dea5a0988ac45ce573d4 serial: core: check uartclk for zero to avoid divide by zero
5fd4141374ad7a7dfea5fcc6a87aa9a2c3dc3d1f kcov: properly check for softirq context
e1fdc56529fc0cf03fef1750692de2142772e0b2 irqchip/xilinx: Fix shift out of bounds
a52dd293b9a9d4d83ade187204a7623ca2654370 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
249983ca7929452354c312bf581603ff77419d18 power: supply: axp288_charger: Fix constant_charge_voltage writes
62f8c13b837b4f607f260e8a48c0777b7fa2a564 power: supply: axp288_charger: Round constant_charge_voltage writes down
7ce9c9cfb5fc27ad5a88503ce27ae6a999ae2816 tracing: Fix overflow in get_free_elt()
d4695dcd23bc99a95a001904f4b6b535aad37cbb padata: Fix possible divide-by-0 panic in padata_mt_helper()
b394ad84c43d94be07e0d51ba5b77f6bc17eaa27 x86/mtrr: Check if fixed MTRRs exist before saving them
ab98a3582ac952aa49b3979f59d6cd9b4cd1e793 sched/smt: Introduce sched_smt_present_inc/dec() helper
87d9cd96c457dcfa61c99ae05e747495bb959889 sched/smt: Fix unbalance sched_smt_present dec/inc
beda4d0e7c444ad4190ed4a63af4af6c238b09c6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
95fb9a454da8a01bb41ceebe7cfc612ab5eb66b3 drm/mgag200: Set DDC timeout in milliseconds
9426ad1242823027a1ac687a365df9bc172b8f9a mptcp: sched: check both directions for backup
57b15eefe1ff206874c6a927e49f3c8d23d78b7f mptcp: distinguish rcv vs sent backup flag in requests
486286dbfab8c3fdd19428e9ae0e20cfcb98c5eb mptcp: fix NL PM announced address accounting
08e73c48ddc680edf5617b68cc8ee588999efd61 mptcp: mib: count MPJ with backup flag
0b1a2e22f256bdd5888b7f2e35919c9511beb07e mptcp: fix bad RCVPRUNED mib accounting
ee60c67e92bb50d620a8089496aa4134732a77ad mptcp: pm: only set request_bkup flag when sending MP_PRIO
f72acceb6eea8b3177d08412e1d0369ed848308e mptcp: export local_address
f468fbcb84e9e84182b0e900fc7feae3a18664d0 mptcp: pm: fix backup support in signal endpoints
e960dfd6275ee564c4ac94ec2619529e9dae38d4 selftests: mptcp: join: validate backup in MPJ
6a3d344b1391096052120818b4a07bf5fd3c462c selftests: mptcp: join: check backup support in signal endp

--===============0539997464187145803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb29ba665fb-557de7cbc9e9.txt

0b66b91b2ba737e087dfb0b183c592e496f326e1 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
89a731ffccc55682d793c0f4751a2209455208b3 EDAC, skx: Retrieve and print retry_rd_err_log registers
24a2cfcf9b2731883f48576720049f625da91565 EDAC/skx_common: Add new ADXL components for 2-level memory
f726ce97cf7a97785fc62270226716122492f4f5 EDAC, i10nm: make skx_common.o a separate module
bdd027539d659d062a1d083849515b670561dede platform/chrome: cros_ec_debugfs: fix wrong EC message version
ac75cd23544785a85cf61c5b44d2ac20b5509b47 hfsplus: fix to avoid false alarm of circular locking
d1798248f6b1b4e7e511a15bdc20fb39084ca2ea x86/of: Return consistent error type from x86_of_pci_irq_enable()
8a43ed5a5a2e4f413787b0b348002b150542c94d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
77c20fcabf50fda6fd2d5180809ef865cff44720 x86/pci/xen: Fix PCIBIOS_* return code handling
2c8569b239b9055d1a792b2e124a535fba3670f6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1ac2c05a7b748e0abab4e5ca3bb553f71a32bc14 hwmon: (adt7475) Fix default duty on fan is disabled
df3049cfa6af9307fea8aa08ba98aa89c0a93e9a pwm: stm32: Always do lazy disabling
3c8408cf935bf0480ae4333ea25914b2ecea3a60 hwmon: (max6697) Fix underflow when writing limit attributes
097a62852021fdb910bc1dd31c99d60bccc536bc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0a90a497f73676166b2f2f9e835e390d8fd77cc7 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f0189f5c9169441b16bbe99ae2cbeba0309d3201 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ab4a9dcb3d734bb5a07fead501117c697fb27f15 arm64: dts: rockchip: Increase VOP clk rate on RK3328
781cd54421f1706c822dbb1c0e450cd15c69bbff ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c807d9016c3bad79e85ed296d08727f328232dd0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5a126e10af5f4b844509efa3fdab20d26ce2d9ff ARM: dts: imx6qdl-kontron-samx6i: fix board reset
15dc523254c86dfaf696d8bf4f02b09f70f76aa0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
cc3e34f4317d96dbf74e6b310b9cfe1ca46f1e01 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
35690d7f71d4e2edee3b65edc8c21acdf306ab2c arm64: dts: amlogic: gx: correct hdmi clocks
99e003357fd13f80d6638e59658b32328e4f7ff4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2b503c3bd976db84185b8f68761e786d4f6efad7 x86/xen: Convert comma to semicolon
880f400481b09e99d2fe111bbe7d1b2650a0289d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e7bf56d577e2438d88f61e57a93d0874ea5f2634 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9372db16966cc9e943798a9acdd19e23d0171e57 firmware: turris-mox-rwtm: Initialize completion before mailbox
299377ee418bcc656e75851a94c2a6dc9cf8da37 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a6461fb3cd8b00359c527e36034752dcabbcecb4 net/smc: Allow SMC-D 1MB DMB allocations
5a47fa058240e6301f15a0d5be2eae8c7e0cb7f8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4d29b9c4e89e2b5ca4dec065f2871be4ed7d08e2 selftests/bpf: Check length of recv in test_sockmap
90a1d26ce05200906957a6d754bd1668dedee3de lib: objagg: Fix general protection fault
2b82faf83aef71389398271e1f0b15a9b94837c8 mlxsw: spectrum_acl_erp: Fix object nesting warning
0f80069d9a5464c2f6d90973252762e6c0034654 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8aa862aca1564d3a76e221afa7cbf6054cd0f55f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5fd11d59750753cc11b295942ddf6876c5820bce net: fec: Refactor: #define magic constants
948af83082bbff51edf140005fc10967914339cf net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a58ec4fda6fb93a3e21a234aa91f1513b1639553 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f6c69a485cb59f3f8cbd73775c5015b76a08f88f netfilter: nf_tables: rise cap on SELinux secmark context
981f51b539c0eb06e2e6fe745e260341742e0ad6 bpftool: Mount bpffs when pinmaps path not under the bpffs
eac9161fe7d07c0a8ef988c51b6dd4cb666ff556 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f50a4ddd17e952494514ed90f9b54b4df4030711 perf: Fix perf_aux_size() for greater-than 32-bit size
8e8921562920501f5bc6e5fdfdf3ec27cd0bd33d perf: Prevent passing zero nr_pages to rb_alloc_aux()
6f9e89231e8a4f514687cf48f4b595475166cb9c qed: Improve the stack space of filter_config()
2898231b7ccd7ac4697a9d4aa15d902ad0d58945 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c33f4c63815bae45ea45f7783754d8beee884143 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ef9bdb56ef28c92a491fee843ca35e365aff88e3 wifi: virt_wifi: don't use strlen() in const context
1c0116c74b15f96dc203de7c2879b4fda058ed31 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
24a32793bf8394e85ee11f260a5846e1e43758c3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0b895d3d50b9ec65be9bea343fafd3582a5f86c8 USB: move snd_usb_pipe_sanity_check into the USB core
3e43eb7a451ea4317224bbf5b94905bb4ef73d8b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
15996aa81a66d111844cefa890f5ac0d5ccee057 media: imon: Fix race getting ictx->lock
cba40f2c1969adeb4dff0445d7f0ece3395ff508 saa7134: Unchecked i2c_transfer function result fixed
ea107ac8268ec4fb905b86eee5bc42d444797a9a media: uvcvideo: Allow entity-defined get_info and get_cur
6c1ab0a561af3cb3090917663ace53fc5840f4c7 media: uvcvideo: Override default flags
5feb6352268e7999b1f33f875a397acb88a53ac7 media: renesas: vsp1: Fix _irqsave and _irq mix
b3f14d66a2f0262f6501bb5fdf416ee3f561f8cc media: renesas: vsp1: Store RPF partition configuration per RPF instance
ce291e98c65bfd75f73d8f3c2354f14cb6f86317 leds: trigger: Unregister sysfs attributes before calling deactivate()
66aa1a47c651f2d4b2d1de6974b8b65a6586ecb3 perf report: Fix condition in sort__sym_cmp()
14d7ad6348d77fd0b111fa380ee56da10691958f drm/etnaviv: fix DMA direction handling for cached RW buffers
3b568ac64c7ff242baadfe38fa076d36720d3dec drm/qxl: Add check for drm_cvt_mode
550f15543a572101af6b99a84d4682179b081033 mfd: omap-usb-tll: Use struct_size to allocate tll
f64d4086991579424fac7a814eef0f0eea9a83f6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2a2f8c41c21ddb5ed9b7bdeca7714ab8ef67b44a ext4: avoid writing unitialized memory to disk in EA inodes
0234ac671ef4f93021ecc171930e4b9fd08dca7f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8754998487192a5f38cede388542050d8e77fa58 SUNRPC: Fixup gss_status tracepoint error output
6e77b7fb427714cab284ed4649247c31d9194c3c PCI: Fix resource double counting on remove & rescan
ee527a4c49d259200f1fa03739d55aff77e75d39 Input: qt1050 - handle CHIP_ID reading error
1e0bd1c202e918587e40d1da6db0150b1b80666a RDMA/mlx4: Fix truncated output warning in mad.c
34fecab309debd0b9a441364d7c28dca7cd92176 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6417d8d874eeac9742a61e937d410c439e53c5d6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5c24da10607f5a418625388e499b2474ad4a8f51 ASoC: max98088: Check for clk_prepare_enable() error
b9dc6e8370dffca348eb45266f2f61f2d7054384 mtd: make mtd_test.c a separate module
f82f70dd44493d5aef270364ba5bba6fd7dab890 RDMA/device: Return error earlier if port in not valid
48f6b601a139f54ff5ac021473e00ba6a4d737e5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1196981270c10947c82868966431d5355fa4de17 MIPS: Octeron: remove source file executable bit
6e3081f8bec28ec43e6eca1b6ec4dc6c3597388d powerpc/xmon: Fix disassembly CPU feature checks
6e9baa0ab2388c60775d4bbd6100f188bdec82ba macintosh/therm_windtunnel: fix module unload.
4df160377ecd2b72ac5a799ecd0538085a57ab25 bnxt_re: Fix imm_data endianness
ce1552a77b56cb41273d1fdd5df188202fac3bf0 netfilter: ctnetlink: use helper function to calculate expect ID
96059ed7a6b373513ec83677d9d37a60bcf0586b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6bbf4b3cd8a51f61dec7045aa945be4593f9dc28 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
78fb48d57424ed84b1ead234aaed032e9c97f077 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d315eb8385cb06336bd29bfb0a50937be8398879 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
eb0e6689a4e97bf9e1f327358b806d1f6a729959 pinctrl: freescale: mxs: Fix refcount of child
46b21c2ff133a76555238a1a17de53fb52b8d0e3 fs/nilfs2: remove some unused macros to tame gcc
4c2a30d435d4a063975f625354d3f955179675c1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0e83c6299ae79e5feb1a3e99d4714086446d3a44 rtc: interface: Add RTC offset to alarm after fix-up
473ae92e0d6891b9623dfc7fa2f5507fd73c1c25 tick/broadcast: Make takeover of broadcast hrtimer reliable
c7d3dd0b93bbf9ad9e06022bd7feb994aa880ce2 net: netconsole: Disable target before netpoll cleanup
2f8ccedaed25eeb82c5bbd821ec1b6ac1695a8c5 af_packet: Handle outgoing VLAN packets without hardware offloading
c2572f6308c68047f0d158527c661a443663dbde ipv6: take care of scope when choosing the src addr
a15913a18da685663804b797503d6e2cc7297611 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0b785b4e8ed54b6ef9e75f7804c01512f45e834a media: venus: fix use after free in vdec_close
2713514eddd1b3a440bdd5a553a28bacd9e184da hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1f273bcb2d37d6e2740373605c3a3462d0d75708 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
86230ff44f6b53335e3ab1f66e7bc0ca69ff5e18 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5f8bbd7be0c701e89938e4de71b9a5751b7d085e drm/amd/display: Check for NULL pointer
b4963080ac004e898ad2e90a7a03de60e33f7b21 udf: Avoid using corrupted block bitmap buffer
fd2ebd8a2b2ccc0ad48f08f9cedd4b57681a3eeb m68k: amiga: Turn off Warp1260 interrupts during boot
72a197ad5a7f084fdcd7748f7976a2c8c0c04985 ext4: check dot and dotdot of dx_root before making dir indexed
cf177d520dd5ac2180e8904dec58700802a6f56a ext4: make sure the first directory block is not a hole
ac1bb471bdfce851593079669eee73f83f2d4172 wifi: mwifiex: Fix interface type change
6609053b7792493263ec9f27a5602ff44b510ea0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c9f7823ca795506af819b19356c21d9fde7cd481 tools/memory-model: Fix bug in lock.cat
ee9e756e9d20314c031882d9c7818610eede0df8 hwrng: amd - Convert PCIBIOS_* return codes to errnos
972ae754dff718c0fc45f225c84e48c29a1d22dc PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
942f62f74e31da4c3a808adc95f3d5abe19608c2 binder: fix hang of unregistered readers
b27078bef89b991e6a0753bc0dee220d762c8e17 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8fd45080428deddb107a39b80d3b48d13b7f3b15 f2fs: fix to don't dirty inode for readonly filesystem
7fe4ca9951ac847dee2a113a035710e9d1c93f7d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
849bd8c15a87bb89f791354810b0d7946cdd7ae0 ubi: eba: properly rollback inside self_check_eba
9d9114784a5e31ff2cf1b25b3e2d3ebf5bf8f672 decompress_bunzip2: fix rare decompression failure
4238458ed221d12bf0ccfade4439ce86f7be5d27 kobject_uevent: Fix OOB access within zap_modalias_env()
272141af5248ea4ba4c0ab4faeebeff6548d4294 rtc: cmos: Fix return value of nvmem callbacks
2a5c7c3c7e3a9624ddba06a029a6aa7fceaba583 scsi: qla2xxx: During vport delete send async logout explicitly
226079b9ff0f0f998c7413e435abaa88e0027bf0 scsi: qla2xxx: Fix for possible memory corruption
945dfd57aa13e186e6928b6043d72226b98ca222 scsi: qla2xxx: Complete command early within lock
a4e1662f940d51ace7f71862cb08cfc988be0ce9 scsi: qla2xxx: validate nvme_local_port correctly
56d5ba7d9aeb541a3cb31c61a3ee9f80b54658b2 perf/x86/intel/pt: Fix topa_entry base length
dae66f1811466ca78200105091fac47bd59640a7 perf/x86/intel/pt: Fix a topa_entry base address calculation
d5c2b139f8c3be70f47610536ac27e8cb33a68de rtc: isl1208: Fix return value of nvmem callbacks
3d99afbdbf98518f13c08874f04ba04a6ac36fcc watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
514b5eb1d339f2dbae2d6216e8f6d6270f3e4150 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
93b639ff49352485d206bc1614c0e29647b767fc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
778d4c4b868e906d2a37938b3189f7796c42e0e5 selftests/sigaltstack: Fix ppc64 GCC build
192490bb9b952c2406209c9a819ab1e1ae327bb2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0f55c50c7549f8e7a3750db23a34c1c03f6eab08 drm/panfrost: Mark simple_ondemand governor as softdep
3ac4629112309a6cd8b15036092d0340fc176e70 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
633f0edd765974a3d58075fd481e9eb0f4961b14 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ea6ffff6bf67d4b567e96a72bd97f2e7533f5bac Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
dc73d93b8403e0113adb2fa56a7b21f30eba6d15 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2a017f268a67be16fdcf1d3e82e4124ef3fc0f74 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e293b90b0e79adc53008e1d1f4e533dfc45e0fc9 kdb: address -Wformat-security warnings
3632eefa1024af27f99301d40e02ab0c27cb4567 kdb: Use the passed prompt in kdb_position_cursor()
5aa1f15bbecdabc01fa05b7162197f774fe703d5 jfs: Fix array-index-out-of-bounds in diFree
e09ed2b581c02a960b6e46226c8a26c2790d1e62 um: time-travel: fix time-travel-start option
995e045013ac06a543f13997fa94847f162a172f libbpf: Fix no-args func prototype BTF dumping syntax
06c49e2648cb0dea8577e3b016d4f86566dbe6a0 dma: fix call order in dmam_free_coherent
d28f6cce8e680e76c5537f364f00f2c3fc13e766 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9904604fedfd08b9d93321de15c933f2828acf52 ipv4: Fix incorrect source address in Record Route option
69c66473057f816b338e30872355cfe450b6569c net: bonding: correctly annotate RCU in bond_should_notify_peers()
a53f5a17144f4a974359939290eebe9a07bb9025 tipc: Return non-zero value from tipc_udp_addr2str() on error
04694bef368bc27e9f54b8196fcb4719b8229392 net: nexthop: Initialize all fields in dumped nexthops
9826b1b7d7f545ff4896636ca5810868c7ea559d bpf: Fix a segment issue when downgrading gso_size
e147ea94ae2959edfde5edf4d8fb068160031460 mISDN: Fix a use after free in hfcmulti_tx()
60417981fb6a728638749ddac788d254f25fa185 apparmor: Fix null pointer deref when receiving skb during sock creation
50d832d72233265e40b371e787b4ea9fbccb5b6f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
54debfd43e0d2e24be3236033afd31c3727332db ASoC: Intel: Convert to new X86 CPU match macros
f78f57387fa9152bce3cc89d0e1dca5256209440 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
90a8dfd127037b8261d5bb66682b1204cf9f4ef6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c7cb8b39d9dfbc4d1b47dafc2e2a3d6f5ea12d16 s390/pci: fix CPU address in MSI for directed IRQ
88ed7ea5f7895d9dc0428c080355d40aa7ca17ca s390/pci: Do not mask MSI[-X] entries on teardown
9c4a95be33fd1699e8ea667ab43312128ec063a9 s390/pci: Rework MSI descriptor walk
ebd2a880318861f280f9804d6a00595c08f6c10f s390/pci: Refactor arch_setup_msi_irqs()
24ef596f4a0a19454063c4e41d64472b01813782 s390/pci: Allow allocation of more than 1 MSI interrupt
2040fb05428fda13fd416b7924478d20278e6d1f nvme-pci: add missing condition check for existence of mapped data
4f73f611ebb4d2845cd4e671b8baf92866c4c904 mm: avoid overflows in dirty throttling logic
afc258e78d2c497ca89feaa668a8bc774acf76cc PCI: rockchip: Make 'ep-gpios' DT property optional
bf7a1de1f8be76c86aad3114bea7b563855ff2aa PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
cb76494e47337d043dcba8c6c904f2071d5eee06 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d1ba351637754246ed8f0d472ca7a1a9135f12ca parport: Standardize use of printmode
b57d4bd8e471e47910a2be937339d5465a3243d9 dev/parport: fix the array out-of-bounds risk
6e6bd6eeac0dbdb7d88340b47a9d1a8cf5ce5f60 driver core: Cast to (void *) with __force for __percpu pointer
6bd26191cf338c06dc0e207d37ab9e9da58041e0 devres: Fix memory leakage caused by driver API devm_free_percpu()
7c52c96212fa414d06655dde0dfa68ea59439baf genirq: Allow the PM device to originate from irq domain
bbb349478ffd477f4c8352238f1a163c47ae84cd irqchip/imx-irqsteer: Constify irq_chip struct
1f746dc9c70bea61c708b41c3f2009cbf81eb5ee irqchip/imx-irqsteer: Add runtime PM support
f32e9c1bd6831d8aaf0a865f8930c8544acc979d irqchip/imx-irqsteer: Handle runtime power management correctly
cc620b75dc8819ab4703ff6b66dfde2c377b0640 remoteproc: imx_rproc: ignore mapping vdev regions
28c31e47bfd6aaa39944240b6a0e06c707c8d397 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1ff30e96cd3d11109123659594e06695c23688c3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9c435decce6f150272057b702530fe7c2c0b5a24 drm/nouveau: prime: fix refcount underflow
ca63efb0374dbbe39a677ea69805ecb2d2b06f07 drm/vmwgfx: Fix overlay when using Screen Targets
3a709dae9bf85f1eac76265895044ff402cc4ca1 net/iucv: fix use after free in iucv_sock_close()
7f65f4ca62bc0a142af19c0d7ef856224ece6e12 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
29fb699211cb1fcfebb9fe28feee863235d9bce5 ipv6: fix ndisc_is_useropt() handling for PIO
3b325caeb2ff57d975244ed5e797c4bf98d93a82 HID: wacom: Modify pen IDs
d9ab1ad6d65acb5350578511da5a4998e524b441 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
740eb18c7431387083d7cd03944f03c2238bc71c ALSA: usb-audio: Correct surround channels in UAC1 channel map
a928bc51dc49e93d2ce7ff72439e2f6f5f15641a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c48578005cf5f582bfdaee6e4ef85dc6b139fba9 netfilter: ipset: Add list flush to cancel_gc
806ba2743a33255aa5d1e40a87d8ab763cf13cbd genirq: Allow irq_chip registration functions to take a const irq_chip
b30207980f23a7ce2ab9989187be8ec43d6a3845 irqchip/mbigen: Fix mbigen node address layout
8f8e757538078f15157f866c05ec7828f5caaf81 x86/mm: Fix pti_clone_pgtable() alignment assumption
ecc4fab38555854f4398f13d96edd633ca4d8c73 sctp: move hlist_node and hashent out of sctp_ep_common
ca399942d3eb66c6bb527a84016b1743d44e2f6c sctp: Fix null-ptr-deref in reuseport_add_sock().
4341da72ff8081efa6bd332cb8b054fe340505ee net: usb: qmi_wwan: fix memory leak for not ip packets
39980afdcb95007e02d44bad056ddc6990434e19 net: linkwatch: use system_unbound_wq
a8279cdf19c8121d9d7cc33e0a9efcd5323c9d29 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
69bdff5ad4f638a4612ed865a2eae4827e5605d3 net: fec: Stop PPS on driver remove
4e7e039ebea36fb261d7ec035997da2315b598a5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
0635fb73d94b902deb7ec5a33e69a10caffcb717 clocksource/drivers/sh_cmt: Address race condition for clock events
ee3d0fff319e8f6fb738497960b3b6d8b1570fd6 ACPI: battery: create alarm sysfs attribute atomically
58375147f3f52ca3aea239808c7ef8b394c9c8ac ACPI: SBS: manage alarm sysfs attribute through psy core
e59e0fb461b76ef455b4da5649dc8ae85f93fd61 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fb42a1c4ca923538826b33ca53773667be255c71 PCI: Add Edimax Vendor ID to pci_ids.h
cf8ff48e1e3ff7e9b9666d5e7fc7ffc511e6b0d2 udf: prevent integer overflow in udf_bitmap_free_blocks()
1f4ca4b5ecece1fb147085064ff70438d679f196 wifi: nl80211: don't give key data to userspace
23975206ee09344437362f532d475cdd465eeee5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
df34c25d7d887777873556f5e51c6443de58a7c8 drm/amdgpu: Fix the null pointer dereference to ras_manager
675774a7be85dba302f2b37a2c04d4a10f3c930f media: uvcvideo: Ignore empty TS packets
37319ded5e4057dafcf5d9d070679aa45e820222 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b8878562be69b87684923bb55ff72cb20d4b0894 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
cc561a962b84be2e1cf1be5d6d132e3a83db32b9 s390/sclp: Prevent release of buffer in I/O
a66313cc6ebb75fe13087aa7ba576d8bd42be1f5 SUNRPC: Fix a race to wake a sync task
181a1ef758901df0d0939687b2f21f7b3151a88e ext4: fix wrong unit use in ext4_mb_find_by_goal
84c5fbcb159105d8c539a4467751efbcff6fc98b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4b622078f5cdc33dcacbf58512705a385e67b952 arm64: Add Neoverse-V2 part
4c1974173c6c0b8685437d84fdd835f30cbeb370 arm64: cputype: Add Cortex-X4 definitions
67350b7c2acceea3f996b61847785e613be302d7 arm64: cputype: Add Neoverse-V3 definitions
bbac5c1493c7e72188e13b1f83272494c9494fee arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c9fff62debafa2f5f8c4d6a71b9974d2126dbe13 arm64: cputype: Add Cortex-X3 definitions
0170da9bdf8e02a0fc5cb8caaadf9c8cb57cce3c arm64: cputype: Add Cortex-A720 definitions
1e16e77e4f42a583241318145e99fe4f701bfb8a arm64: cputype: Add Cortex-X925 definitions
2ac1b24d7b687fa2f7b46fee45ebd8a3e1f5c05d arm64: errata: Unify speculative SSBS errata logic
b24094d61371097ed37d678d40d86adbd475a37c arm64: errata: Expand speculative SSBS workaround
e2e990f2cb56123696b41d230e73bb10e15fb9ce arm64: cputype: Add Cortex-X1C definitions
4cd3d849d37728013415e6a08f986eec161ac89d arm64: cputype: Add Cortex-A725 definitions
3bdd6061376a0071d1c7d288ee53efbf5825db96 arm64: errata: Expand speculative SSBS workaround (again)
c07807e5d636419a29338a4e63adcf1542fd9e8f i2c: smbus: Don't filter out duplicate alerts
6cfce63965924266a985d1ac87f0905da61775cf i2c: smbus: Improve handling of stuck alerts
e0b5e2e200ccd95835581e5a1ea981be927b00ea i2c: smbus: Send alert notifications to all devices if source not found
1b707c874aeec5d67b135458f88f4cca1bab835b bpf: kprobe: remove unused declaring of bpf_kprobe_override
ff3774a7a84fd6bc7b24d81c1cd5dcb4d8247222 spi: fsl-lpspi: remove unneeded array
99065192c7d5163b580092064e038e17bd13a907 spi: spi-fsl-lpspi: Fix scldiv calculation
91a0e3edd6709b0d8cb1b5493cdb15402acd0a26 drm/client: fix null pointer dereference in drm_client_modeset_probe
5a385fd5b19f3bedc52a23cad8811618b4eec669 ALSA: line6: Fix racy access to midibuf
c1e327d9090575a7f23d06f63e6cbc9fa33dba7a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1535c1857c12b4d3272838bafc450bc984ba7b95 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f26c09bd4e72b9e51b61eac4392ba5f9f7168a9f usb: vhci-hcd: Do not drop references before new references are gained
4b864975ba50690e697ddb3feefbe6c90d1e6f01 USB: serial: debug: do not echo input by default
3f02b68500bdc11fbd360bcbd3d5dcb59da54354 usb: gadget: core: Check for unset descriptor
4ba5f433e8e6a94a7a986781e26d353b555f0df5 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9c170effe5805cf8ee1d7edc998e61f41d43eeac tick/broadcast: Move per CPU pointer access into the atomic section
15f54ffd7eec3567f81c1e62f27ef2a9da4e0473 ntp: Clamp maxerror and esterror to operating range
e03fff4da40887716aee297c0f92e1eff0b4a8eb driver core: Fix uevent_show() vs driver detach race
472ec51bafe388ea3bd6b46739fe679c9e0cb7fd ntp: Safeguard against time_constant overflow
c81873300c8c49200a0eb6a294bf68f0d3f22aba scsi: mpt3sas: Remove scsi_dma_map() error messages
0feeca424e75dd9378b6ede876953552f1f0339c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
103ccd276639cd19829c0aab85e5031fa0684cce serial: core: check uartclk for zero to avoid divide by zero
6a6eb6666911dca8d26c98dea88853f656bbece4 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
76c46ba01467ce7fb22dbc78444897f0f2ec4fdb power: supply: axp288_charger: Fix constant_charge_voltage writes
6b610613e002aa477b2c4736768fb49f1782ee40 power: supply: axp288_charger: Round constant_charge_voltage writes down
a56463cbde6ccbc2ba2d0f3f351ebe7f59442f02 tracing: Fix overflow in get_free_elt()
615e1c2cb2d1f6d4fb2cface1f652bec5c305058 x86/mtrr: Check if fixed MTRRs exist before saving them
ef4f86942d3bf1d9fb7dda19c03c780f659141bb drm/bridge: analogix_dp: properly handle zero sized AUX transactions
557de7cbc9e9e2cb6d13c2bddc023e8a073fd9d4 drm/mgag200: Set DDC timeout in milliseconds

--===============0539997464187145803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037f7dae13b2-d1dbc7db6d7c.txt

5c0d446adca2ee0415153c31ee11d3ae950727ae drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
8eba05e304ad15fde3425129390d617de4161e1c locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
8948a86dce047dad37f2e7287652b222e483352f perf/x86/intel/cstate: Add Arrowlake support
bda9f55fa8eda5f463627eed553a3c2e1860fda5 perf/x86/intel/cstate: Add Lunarlake support
8e01b71d7174f56c13195232fb685c184e10cebe perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
a4f73c9cfb1da5ef5922897e45a1993011232037 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
0f1bcc54267cf2b1869db11a0247f721372e6a08 irqchip/mbigen: Fix mbigen node address layout
ac6737dbb335089011d81d6d8aaca6bb6d8349e8 platform/x86/intel/ifs: Initialize union ifs_status to zero
4b4076d4041238e8e3d88929b434b3cefb8a320f jump_label: Fix the fix, brown paper bags galore
b5b0d8b6ff38ee3c21fb8652e2849e4c083e34f7 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
54fc72553859e2e13aff6ab682b471f55a0d1490 perf/x86/intel: Support the PEBS event mask
97f7fa2de522eefbf5c155f775e98403ee8d3902 perf/x86: Support counter mask
30fccb52fdd3e443f43923d83c4a0c7abdf112b0 perf/x86: Fix smp_processor_id()-in-preemptible warnings
6f0f787a4f9f75fbdaa7d840b9dbba349763aea6 selftests: ksft: Fix finished() helper exit code on skipped tests
e3a4970569787cd9a5217d6887e2ef448982085c x86/mm: Fix pti_clone_pgtable() alignment assumption
fe13b6a98cc29c0ea0d663fa9c48e531a67acd66 x86/mm: Fix pti_clone_entry_text() for i386
480bd417ffbfe7e0cbebcb4d122c2a94af06663a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
555624d9903f88f38de63d0985ad0ec7322b3b8f power: supply: rt5033: Bring back i2c_set_clientdata
69c470f40450dd3f4d490ff9033daa4556f33450 sctp: Fix null-ptr-deref in reuseport_add_sock().
ded05050af2c5c4fe0c53e7a4bf87ccf1f640150 net: pse-pd: tps23881: Fix the device ID check
ab414b8500c8cd55bad0a4b49c430d7992f5bc79 gve: Fix use of netif_carrier_ok()
ed4cceef258233060ba81f7e9eb16ee5ccc76c1b virtio-net: unbreak vq resizing when coalescing is not negotiated
9682ed3cf2d9cf98de8a462f1791fd2e8dce97d0 net: usb: qmi_wwan: fix memory leak for not ip packets
1e34dbdcf756d45ba230df7980e5e8fe96474e84 net: bridge: mcast: wait for previous gc cycles when removing port
b0dbf59e235b9cc62cf740d4c9ba26238cdf7713 net: linkwatch: use system_unbound_wq
3d005a4e8332cad3db1564a312a78a5b2aa6c137 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
e579503a32ed0510639fe4e9d473d317bf3bbdfd ice: Fix reset handler
0d23594eafcd9c17757319117da675356d62889b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4af52d90060ba04bafd46ccc5abd355c40e49d7e Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
2d0a9c738d0a91383a2c8f6938a02642d14987fd net/smc: add the max value of fallback reason count
ce23641460960e4a753b0aa056124e841f5b02e3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
69c331290bb2045238d98addbbdc3817af289973 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
e3a438aabaa0885840a77726a8d62568629103e3 idpf: fix memory leaks and crashes while performing a soft reset
40c302681db21d7093d7c5d8ea0bb6cacf207119 idpf: fix UAFs when destroying the queues
21781f6cb087452441d5d775a13566e02c16cd64 l2tp: fix lockdep splat
1f8eb36b63863f57730deb539d9e0114c754b5bb net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
abff11ff0e241cfa6f804114902272af0c57566d net: fec: Stop PPS on driver remove
78e0e438770a3a36e0c498f6e6b6c0995f33bd8e net: pse-pd: tps23881: include missing bitfield.h header
a62fe0190c5356937367f9fdd45fa9f220902a5f net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
3a4b940f8a8d182a328b63ee3f771f4dfb51549d regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
799720a05327ea84fb27000e411de0b77897083d gpio: prevent potential speculation leaks in gpio_device_get_desc()
904d3fd7686af82027258aa80b4b874da8059cdc hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
f80be9e94ad32715e245cc1af2fcb4f2b1e30a61 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
230d405ab40e1aa2cf6cdec41cd6f258feef3c1f platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
2c43d7dc853e07f3cacc7da4f6303ebb3a5b6160 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6df00e2f5de9dbafdaa98e320e36280d9024200b md: do not delete safemode_timer in mddev_suspend
9a36ba77a372a903fde27ec9317a6743133046e2 md: change the return value type of md_write_start to void
6527eea1a09be1c0f634560561d8ad00de3b8ac8 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ab495595d1bf76d1f395198d761862419cd54f46 debugobjects: Annotate racy debug variables
58d5b9a0fbf73c8518b08871c0267b3d61c21c39 nvme: apple: fix device reference counting
6f41a524a73bae774037a80bf5665b02ff63cd0a block: change rq_integrity_vec to respect the iterator
64a40476fb3b917576fb966650630ab829c58ba8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
f4e8faacf2b2c5c4322b9a6df9af6195f98cb3c7 clocksource/drivers/sh_cmt: Address race condition for clock events
e2bc8c97d2a5fc4fb5a25a8bf79e64dc3ee32112 ACPI: battery: create alarm sysfs attribute atomically
8221380400f267c58304f555bec93f514ef0b5d3 ACPI: SBS: manage alarm sysfs attribute through psy core
d88a28285b228cb064b1bf841eff1af82d62e6f7 cpufreq: amd-pstate: Allow users to write 'default' EPP string
ce4a620c2ddcf9e11616466aa59f4c9eeee8d0d8 cpufreq: amd-pstate: auto-load pstate driver by default
fee83e672e4082378876a20abf870424ffaad501 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
023862c983383948ab8358e2bbeb75fc1e933a82 xen: privcmd: Switch from mutex to spinlock for irqfds
23174ba1f9472b8fd31092accb8d542d76e62577 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
e0de8429a4fa6b7e2175d0db085ca35a98540f93 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
a85adc90bf8db4fabf03bce7871de5a98c978412 thermal: intel: hfi: Give HFI instances package scope
96aa43dcd0a3a2646b3ace69df55657d4f842aa0 wifi: nl80211: disallow setting special AP channel widths
93b5ec64aec39b8f6ab85afe6848b41aafa1c551 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
d238c858d90dbf31f8f27a5534fe39a383b78733 wifi: rtlwifi: handle return value of usb init TX/RX
14b11cd1abcb13fc86474808dd79c46bf23692f2 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
c9069148ff754523fbc7634dfa62c15b77def705 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ce9935ed8ba9c82323dffcab2a06bfbfad68ec68 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3103b188a635b39e33419d2e34b2cc63a0009386 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
ec17536c1dad36b5b22ae76262ef9c3c519d3b7e af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
2da34833c93e5620d53d5b55db0fa3caff9639a0 PCI: Add Edimax Vendor ID to pci_ids.h
11f54f9eaedac0fffea2dee1b4fd7df24733890b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
572241726acf8e14567fbe32c0654c4f568811d1 udf: prevent integer overflow in udf_bitmap_free_blocks()
d95f55070c673faf6471285eaea7747a45d7c458 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
f6322ea03cd41bacb16b5fcdae286b640e3e5ef6 wifi: nl80211: don't give key data to userspace
20b17bf2bda6a6186e970c6aa6447c14dd014d80 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
97617692b53d1947fbb65fbca76dc58b4bd69d5e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
6aea31bca5bb3c96b3d8522d55c0f814871714de net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
0eed2fe2f7c7cfa5e130fd935d5bdc301fa69b83 mlxsw: pci: Lock configuration space of upstream bridge during reset
7d42597721fa5b019128b8377b697eeb2b765962 btrfs: do not clear page dirty inside extent_write_locked_range()
e06348b0c867c7cca1a7927c307009daf62333d4 btrfs: do not BUG_ON() when freeing tree block after error
80f8523bbc3e75f9f12f3f3dce8d04f3a4df88df btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
9ca35e1c9bcc732c83c1a0bb79a55cc006059a2d btrfs: fix data race when accessing the last_trans field of a root
436d0a892e9ac85ab918abbd5ed6495a457ed407 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b370eb3b5416b0bd8c83613ce15c21c68b75fbe0 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
8f18889d353da6308ba65495a1536b0b168f89d2 drm/xe/preempt_fence: enlarge the fence critical section
825d444746de475bc70ccdf221a328f3bd678bf6 drm/amd/display: Handle HPD_IRQ for internal link
463f1d83deef017e4813045dc64d0e8329a61b4b drm/amd/display: Add delay to improve LTTPR UHBR interop
ff7f6870c6e63e68ad9f79f5da3c439eb0f24c0d drm/amdgpu: fix potential resource leak warning
1cc7c84a8f09a3b03d71865c84d306bebfb2b463 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
f0491d28eeab88f5c4294b4c5f39c612c66111e0 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
0a4cf5d301bdd5d7e31d21e8714b8f281b601230 drm/xe/xe_guc_submit: Fix exec queue stop race condition
a5fffaba85782fb090c1cbe97066053411028d52 drm/amdgpu/pm: Fix the null pointer dereference for smu7
d7e6ec696025b480a5c5f2b13137a6364ad320b4 drm/amdgpu: Fix the null pointer dereference to ras_manager
829d89ba5ffb9d765b1ce55d371284463841682b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
60defde77e19462614a0990f82d9b0f9cf09e72a drm/admgpu: fix dereferencing null pointer context
b2c79b47a2a84f635657670c576297490b43458a drm/amdgpu: Add lock around VF RLCG interface
6bea9774e7c8b80a4f2915618694d121eae0353a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3aa052e2015ab7fc469e86a441469a9e3ae7f313 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
1658dce20ecddb7a614112c939a56b246209425a media: amphion: Remove lock in s_ctrl callback
44ca9828a455a17ce16acd6561b265de4b4e0ddf drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
ed2b7676124f1cf88a82e8b080c72db3d66226e1 drm/amd/display: Wake DMCUB before sending a command for replay feature
dda8b910bc4498f28108d736e4956561f607d1dc drm/amd/display: reduce ODM slice count to initial new dc state only when needed
58000eb5d84e78da1fe4da6adc02c198bc4c487a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
a67fa97e158e6175106d431673a78ea18f3901e9 drm/amd/display: remove dpp pipes on failure to update pipe params
c15bc2fb6739ab8203f2f44e1bdad521ab4d0780 drm/amd/display: Add null checker before passing variables
11379915db0e43f46835ed751f5e425cd50c0cb7 media: i2c: ov5647: replacing of_node_put with __free(device_node)
b750028252153a37dd64b161f6bbd54c7473739a media: uvcvideo: Ignore empty TS packets
28835c14233b47c95091aa32ab861a74339e2b71 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8eed2c9662bc2ff7b7e8ca893f5d754d191c0809 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
a95046069937411f785079c31ac1225ce97de89c media: xc2028: avoid use-after-free in load_firmware_cb()
1eb5300b88c74241b218bc8deccf8a2b11bc3c3b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
8a744c93aa3306f66b1d364f18a1c9574fff6573 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5c87498fadd01ec1f606ec357b85318e4e49f9c1 drm/amd/display: Fix null pointer deref in dcn20_resource.c
bffae6de55fd55d19684e72e0f8a85bda6641529 s390/sclp: Prevent release of buffer in I/O
26abb28e254b6ba7d742cf00d7b52a071bfb0b33 ext4: sanity check for NULL pointer after ext4_force_shutdown
b147df39d3f21a947e26b1829297bfc8915d3665 SUNRPC: Fix a race to wake a sync task
f5da571acc74e98979a914c5dbf1cb71ea7a6b31 mm, slub: do not call do_slab_free for kfence object
c533d8b1b1b76aaa0843fc973160b2f6e96bf585 profiling: remove profile=sleep support
74da583f6afb33779b0d82eaeae96b295fd78102 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
406c05b1edc2df71eb6ac931956a4d27d6bb3711 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
1a5a734a42b3cbda983511b155021050424133a6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4c53741dc4c25335fb45bc0e3c062d822f142e07 media: ipu-bridge: fix ipu6 Kconfig dependencies
a15840d6e9b4d796d3c44f45d6e910408e3d27f9 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
bf75c2acc72951f3810ad6349e05325d7a00c63e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
01f9c5fb05c7235a67af059f6e2010b862304513 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
2ff70c2adc9205445e3221ce204b9cdd62ffba10 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ffc4577942226b5f2fdaf86bb75bf48657558fac net: drop bad gso csum_start and offset in virtio_net_hdr
aae701de96f89e0c9a2162678594ab5b94400365 arm64: cputype: Add Cortex-X3 definitions
fa915833d180b3a474a2b7baeb779a241e602eef arm64: cputype: Add Cortex-A720 definitions
a8997979ccc3cf6283435b1c0b4d40488e826dad arm64: cputype: Add Cortex-X925 definitions
31145d44d38d05eedd5f0146e1ebcfa704597edd arm64: errata: Unify speculative SSBS errata logic
8054a16fbebd8799ae2469020b1052e592717616 arm64: errata: Expand speculative SSBS workaround
0e798bc4cb118f6ae44cc5a07faf0e0d51a0de02 arm64: cputype: Add Cortex-X1C definitions
37c0601b3de103de8ab39b7b6a164fb25774c8da arm64: cputype: Add Cortex-A725 definitions
24f7db076e1bade9c203c28ffcb08c574eef5780 arm64: errata: Expand speculative SSBS workaround (again)
88b74aaff84b09f7e57072cd936e669e991b0d0e nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
55348987d6f7430c694b30da2d114ca487168eda i2c: smbus: Improve handling of stuck alerts
71eeb29dc9d3e5c1a87a9e24fd3944cdb71ce1c8 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
03d6a04fa202f12e8b375c8d6a895765058e7736 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
d7176cae63757975c0a1350d14937e2add371566 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b76b4ce791e688bc74f730e2163e1cb3aecde4ac ASoC: codecs: wsa883x: parse port-mapping information
fafb23307991c18032f972b49ae76dd14fe28353 ASoC: codecs: wsa883x: Correct Soundwire ports mask
c9273bd00555c252631985ce1f794c536c4d7c51 ASoC: codecs: wsa884x: parse port-mapping information
8be26a8cbe37799230f09af750434f38e6325832 ASoC: codecs: wsa884x: Correct Soundwire ports mask
62e9c7830ad80e3d0a3779bd1b15d3fcfdeed40a ASoC: sti: add missing probe entry for player and reader
150c3ecbe0f75c18edf445613fc47c66cbe40803 spi: spidev: Add missing spi_device_id for bh2228fv
c59bc88299249de53757965d12f20cdaff1fb872 ASoC: SOF: Remove libraries from topology lookups
24cf57929f706400d81866b7be6a67cb874e8551 i2c: smbus: Send alert notifications to all devices if source not found
e68699f503ca8bc3ec448ff3e6f19d364a7c2dc4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
e1bb9efce88a8438a9dbbf7bc082612cbeadcf46 kprobes: Fix to check symbol prefixes correctly
501772f1b3c16951fa676b5de72d23ed3e859d36 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
aae44ce3a817898cefff5477b12f929f76fee342 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d4dbbf8cc8dc8ba3bcf91a8fdb176056df9c40e0 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
74034fb094027ca56f01cc8c2e237b8f9a009de8 ASoC: cs35l56: Handle OTP read latency over SoundWire
ac58ba34aa17c7aa32f76cce554954d18827f0c1 drm/atomic: allow no-op FB_ID updates for async flips
b06e40b9486412c31ab2e14d20709ad753ec0cf2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4a276438a65e86aee706a3f16e5c6a5e64639124 drm/i915: Allow evicting to use the requested placement
f4648860b7f5d80a5d2ec2a19b22c608b9e3faca drm/i915: Attempt to get pages without eviction first
1d0bbd8a6a62624aace46c9543c0e3ce76e64aa8 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
d48f1ba256a8b4126361349a962fee0664bab221 spi: spi-fsl-lpspi: Fix scldiv calculation
03efccbdd1d43157ffae49ecfc132cfd90d24e96 ALSA: usb-audio: Re-add ScratchAmp quirk entries
c9c04cb0197ac98a25cc1702c8596dd48b9408b0 drm/xe/rtp: Fix off-by-one when processing rules
0907c4cca3be65432861b9fe7ab5faf57c573c67 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
52e6c1a411543ec587589ad2e0f0921633096aee drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
8141c1f95fd348967a6ce65f09f0cecbea16435b drm/xe: Minor cleanup in LRC handling
80bcd0b335f881256d8705dd8c597118cfa1b87f drm/xe: Take ref to VM in delayed snapshot
355307f9771a83fa7c7838272f4f6852738fbd80 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
8b4d15b86ddce36ae46afd60f6ce6d2ececdc748 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
e50bbb30b50ca5d4d576d8742a612afcf06bd8ce module: warn about excessively long module waits
b31cc3ad7b709ba0f5150eed10a49a1e100de803 module: make waiting for a concurrent module loader interruptible
dfb2d5890e2b6fe9c7ca67cb67a1369dbd3be40d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ef0abbbdee9b073226792c81f113c6c9f652f43c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d171ac6c376795e256e7f03be769bc94812a4ca2 drm/amdgpu: Forward soft recovery errors to userspace
0f08ce46110a959d2728029294262276cac747cf drm/i915/gem: Adjust vma offset for framebuffer mmap offset
1545bd7728f2112eb3692fdc063cc253b343f70c drm/client: fix null pointer dereference in drm_client_modeset_probe
9b912d98fcf02a3d2b8d51ca36e7b67d1600c82d drm/i915/display: correct dual pps handling for MTL_PCH+
e5356a445d63d5e2bb087636c82b80d09b8b034f drm/test: fix the gem shmem test to map the sg table.
a5de758a425a058f9143cb865ef96aed1c30f90f io_uring/net: ensure expanded bundle recv gets marked for cleanup
498a486b06375a96b523a66b5afb803b8d0558f3 io_uring/net: ensure expanded bundle send gets marked for cleanup
cb434ffdcbb09db330b04318f63314eb9b33c370 io_uring/net: don't pick multiple buffers for non-bundle send
d58a97c4f42bf69391329b9dfc0ec4e5f269ea85 ALSA: line6: Fix racy access to midibuf
bd8ddd1dd63d2914f336dc65f2a66f3a8c5964a0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
21d01f38dc6c7559d72e4b2c67d80659dabda325 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
4148d44102f381598e5d63991a6a9bcc0e3315a6 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f6b9e3301354eeaf98a443dd409350c11fd0f80f usb: vhci-hcd: Do not drop references before new references are gained
29246eb39753c49182dce4de35bf733735ea1874 USB: serial: debug: do not echo input by default
6a1b7d2ffab573d7a361b9722019c8204aa5d984 usb: typec: fsa4480: Check if the chip is really there
fe6693b0d4bab8a436f47f258865773288b6617f usb: gadget: core: Check for unset descriptor
07ad2446f54c118d0ac6c0b29bce9144267b93f4 usb: gadget: midi2: Fix the response for FB info with block 0xff
910baac8a14a13d0b7135932f41412f4c1f2f0fc usb: gadget: u_serial: Set start_delayed during suspend
e940165ec055f506720ef7ea6d79ef82e18f39b6 usb: gadget: f_fs: restore ffs_func_disable() functionality
0ac2205fa244e3c97e0703913bd2d2be8761ab8e usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
8ceb9b6852101c62acb08e2cd29841a3db07c23c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
dcbc52a7a19e106f6c227da60b1838f5fa61bc1e scsi: ufs: core: Fix deadlock during RTC update
347f26f2100e776a865675a43d68e3222d4b024b scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
999e237be16bfee80aac269aed49ed8100c8d1f4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
91c7834274f0bc91a603e839593802467e973087 tick/broadcast: Move per CPU pointer access into the atomic section
a0fbcff8ca74c55c8acec289a80b2858f5699f97 media: v4l: Fix missing tabular column hint for Y14P format
f108f422c61e01d3c5caf5b7ddfdfea48ce9100f vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
d8cd008a151a236d166641f54149f87dfea74a24 spmi: pmic-arb: add missing newline in dev_err format strings
7d3a105296ebcf4e485c81c1592485ae4561ae70 ntp: Clamp maxerror and esterror to operating range
88cab78722af6c330d9a9b8f071cc4da8076daa0 driver core: Fix uevent_show() vs driver detach race
e98e2ed93d268d1b036b5c8e7c34808ac175feab arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
ce07e4f3b1f386e803f87c52d34a7d861828c557 tracefs: Fix inode allocation
bd23cb81e08b7d3a83b6604015402a2f2ad85cbe tracefs: Use generic inode RCU for synchronizing freeing
56007d653c12dff84315f60e11a710a2393f445b ntp: Safeguard against time_constant overflow
8337322f1e54d8b7fe88074e8c5745ed85f4fcc3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e4742dd11bae913d352a3667499751c0741610d6 serial: core: check uartclk for zero to avoid divide by zero
111874a00a0f36140529f40754d8f8dc317ce0c8 serial: sc16is7xx: fix TX fifo corruption
3e54fa275220e9b2ae2b33de159bc2abe24f28a2 serial: sc16is7xx: fix invalid FIFO access with special register set
684c9c4defd0dd8196d2feb7de3391dc06757414 tty: vt: conmakehash: cope with abs_srctree no longer in env
c51767a756477122d4aaa3af5e71f4365b690d1b memcg: protect concurrent access to mem_cgroup_idr
8f1a09fe37ce7e0d62a3fce16efea75fb963ea4c parisc: fix unaligned accesses in BPF
a7491c083a58a19841464a1167dd4de7cf0ebf9d parisc: fix a possible DMA corruption
0b4c0fe65cbc283fbe2cfa8efd1f92a3d943bba8 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
bc0c05ab963608fd9264fce2bccc63225ea11bdd spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
a9b2c2ccd4b307aad4d5c0f4f3393cac9f3eef33 kcov: properly check for softirq context
d48139a94ba27a97d84827435baa288b2fe653fc irqchip/xilinx: Fix shift out of bounds
8ee81a5ad752062c0b0cc9fc60915f89a9456598 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
e0f3c2088ec3469eff31b5be46a63924568dae18 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b5a197c252b9952ebe5944df922efb595a0e0c0e LoongArch: Enable general EFI poweroff method
77e8cf6b0af20daca7e2b428ee7c0b65bf149b99 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
5d4eb3b9142221b176a4c40b373cf2423dd4d88b power: supply: axp288_charger: Fix constant_charge_voltage writes
6b0380f0b2a7b0092b9f5f04cd42803e34781eb3 power: supply: axp288_charger: Round constant_charge_voltage writes down
8a430d04dd126f6147d998198040806cf66f3bbc tracing: Have format file honor EVENT_FILE_FL_FREED
55a7f00e557845becfe5d89eb1c604ee23981a92 tracing: Fix overflow in get_free_elt()
e7b39bb6e689129dfd6ee2ea54ed3472cce81b11 padata: Fix possible divide-by-0 panic in padata_mt_helper()
77390bd76513c5dfebcb6f0b6667436216fa5b1c smb3: fix setting SecurityFlags when encryption is required
2b8f7ffc2a2ae40027bf1eeba86df6ec5c1dab67 eventfs: Don't return NULL in eventfs_create_dir()
d7815c2837ff2dfd372bab3d54278d3ff430c2c0 eventfs: Use SRCU for freeing eventfs_inodes
b8e191511864a801144714200a3ca895479cdc6c selftests: mm: add s390 to ARCH check
66c689413bc26a30f3a98b95fc63afb6d9f30021 mm: list_lru: fix UAF for memory cgroup
f619db547868e22b74f2042953ff199e93b5b07e net/tcp: Disable TCP-AO static key after RCU grace period
bfd518461ddf15ddf4e6557cccf3f147f9cc6ed3 btrfs: avoid using fixed char array size for tree names
25df78e33d065fcddac8274c814aff3389ff8140 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
9040a9f9a638832f297073ad350b442af6c5c56a x86/mtrr: Check if fixed MTRRs exist before saving them
6c6fd61449a0c028e33bfc3899c194918684052d sched/smt: Introduce sched_smt_present_inc/dec() helper
91e206f5854cdd8a3981a82659f462d612a6e6d5 sched/smt: Fix unbalance sched_smt_present dec/inc
25a9b216f291be1893df85d1f2aa368f8647251e sched/core: Introduce sched_set_rq_on/offline() helper
0b6ad881118c64cae861e0bff8eda4c8134758bd sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
ada175eeabcaa1dc39d23750a5c66538e3484e17 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
8d4f10764b38c08be8ef4b460df25ca9381b9cf6 drm/dp_mst: Skip CSN if topology probing is not done yet
44dd2d54652b08a26ec28845b89413057dfc2560 drm/lima: Mark simple_ondemand governor as softdep
4381ff1622c81d68093cd459a8a459d6b597b2fa drm/mgag200: Set DDC timeout in milliseconds
ea56ef912c5e7aa54ed184a0ae87ea6e61b75bfa drm/mgag200: Bind I2C lifetime to DRM device
aa5759db4fc72705c06d2cd97f970793ea7cda2a drm/radeon: Remove __counted_by from StateArray.states[]
4189086af96b5686c05cecef4a2ab5c6785b17fb mptcp: fully established after ADD_ADDR echo on MPJ
a9600f75945b96ae6d67cf81b1cef6889ab6e7a1 mptcp: pm: deny endp with signal + subflow + port
d0c381ced53ad913772df7b8064e4e9295d69049 block: use the right type for stub rq_integrity_vec()
c89a784ace6889dc227bc11174d747611bca3c5f Revert "drm/amd/display: Handle HPD_IRQ for internal link"
d1dbc7db6d7c550f5b372c82311472b994b125c7 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"

--===============0539997464187145803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6109771cbc0-d735190684d9.txt

cee56883b39c214fbf2a2c7ad6586808281cac58 irqchip/mbigen: Fix mbigen node address layout
88abc85f9b5aedbe16b344e98b319d275e741c64 platform/x86/intel/ifs: Store IFS generation number
3adfe5c48792a8faf314a225e9d4f712024c6605 platform/x86/intel/ifs: Gen2 Scan test support
11639316a9ad2dd53b9d98a1b5ac2d5c54d63fc5 platform/x86/intel/ifs: Initialize union ifs_status to zero
ba128db39601c350053ac5ca0363e7e463ca4020 jump_label: Fix the fix, brown paper bags galore
4ef505fde759eb283fcce116f446a904cd7dc931 x86/mm: Fix pti_clone_pgtable() alignment assumption
5fbf29bccac4ee17da0ee98d4e9b34da89eb0233 x86/mm: Fix pti_clone_entry_text() for i386
9a7b8101317d1384383342890f7c4c055685bf07 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
58ca84ea8031b3899c05a11ad004a7050d96f211 wifi: ath12k: rename the sc naming convention to ab
5f6c89fca7a8c2bccff86b55ed759cc04a88208a wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
e4305c10a4ffe344eb6d6f64575b0e965442ad22 wifi: ath12k: fix soft lockup on suspend
ded7c8ae1c1a65c6e8ee7bd93238f191e77ebc54 sctp: Fix null-ptr-deref in reuseport_add_sock().
437fe38129d84f91826e69be4b00ee77c80152a4 net: usb: qmi_wwan: fix memory leak for not ip packets
0b5dbd19df05ed9eda2ff820cf7d807cbb54afdb net: bridge: mcast: wait for previous gc cycles when removing port
7cbbd6189734b194d082a8f3403f5238d8953900 net: linkwatch: use system_unbound_wq
c9b3a1e01e0c6e8ba5efd640e728952c4ffec06a ice: Fix reset handler
af3d0a0733bcad49d907704d9667f367cb184909 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
16b394e6a7e4ab6a33862e531b17670ee56944b3 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b3731039e28bbbc8a8f06cfaf32b42d24da4e279 net/smc: add the max value of fallback reason count
2046d66cadf13728f2fe1ffbc6f3cb2a89144172 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c8deba0a4815e2a468f639afb0f0f8d5fe1c0558 l2tp: fix lockdep splat
638e0cfafecaa4f9e143ccad7a79613c03d6cdfa net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
f5c7910a1245bbe3e710ccefb42162e16fece0c9 net: fec: Stop PPS on driver remove
c89ccb3820f30cb4b87ec2f5d718653a2e8d0636 gpio: prevent potential speculation leaks in gpio_device_get_desc()
66ec79d13191459936246199bb5d5c01b159689e hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
b6f98902977f18755798495c656b9179de68e402 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5d41202cc7ceb85c8fa1fa8b541a91c80a0c6147 md: do not delete safemode_timer in mddev_suspend
074844be8406e8c8b0f3a171a5b4eda0f0477a6f md/raid5: avoid BUG_ON() while continue reshape after reassembling
2b7f8b870caa422ef5de6288252f65d020ddca7f block: change rq_integrity_vec to respect the iterator
3fd538b73c22e082e5abd36522f5ee7ef4d5a5fd rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
0a67672d96fae48893e99be60ed3c50b6784bef6 clocksource/drivers/sh_cmt: Address race condition for clock events
da66bf9b76f7d6ba70f48d1c5290a70daae28472 ACPI: battery: create alarm sysfs attribute atomically
dd31f8f489daa2d42d322abc19ca5166a30a2007 ACPI: SBS: manage alarm sysfs attribute through psy core
ec119abb6ae84bd0709c5c5bae2f3727b8c07a68 xen: privcmd: Switch from mutex to spinlock for irqfds
2f7fcf8d275b643accbcc0311cb85f9cfcd28366 wifi: nl80211: disallow setting special AP channel widths
1ea7689426512a00f15a6d13128735674153fd43 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
bdeb74476eab27be219ca107eb79cfd6613351eb net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4a42905659cb579e153b549f8f6c6660fb02091f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1cb8f03cc82f21e6c0e668d2df97561a4ed60073 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
6e7b7a1b13dc2d8fc6bd141266cf1f194e7b95c1 PCI: Add Edimax Vendor ID to pci_ids.h
7f5bd70291a3303943a9ad70727e527346092ec1 udf: prevent integer overflow in udf_bitmap_free_blocks()
b9e281baf9ac40cf266496ce4564ac447254379e wifi: nl80211: don't give key data to userspace
0de9ab954a33d36118147b35daeee16c4978822f can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
e104e7e63ffdd5c97a087eb7cbfc01a95bf772e5 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b7062de565abf56f713675dcc34c56cc808ecbc9 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
e1bd0473698d9332651db1c2d2f9594aaa3b513a btrfs: do not clear page dirty inside extent_write_locked_range()
5eeda1cfac8dfcf8cb3efe5d0921d92651390857 btrfs: fix bitmap leak when loading free space cache on duplicate entry
81b1c999503b2d0e1e087a2ab4198dd5682b5ff7 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
aa8134327ae55afbe7d8ebeab686aaa2f7a34343 drm/amd/display: Add delay to improve LTTPR UHBR interop
98c5d009cb01e86b200d82377a60be321a3d8cac drm/amdgpu: fix potential resource leak warning
e269ff08bc43497ded5c69d860976bf3292483c3 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9109865fdfcf83c2a004e0f19d04ab12811ed80c drm/amdgpu/pm: Fix the null pointer dereference for smu7
b33802a16e94cb0481ee6abaf90f6a8b649c4c13 drm/amdgpu: Fix the null pointer dereference to ras_manager
469905e6121f6c95de468f48dbada8d66867ec1c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f1bfe85423cbf6347f10101dc54660e929a77194 drm/admgpu: fix dereferencing null pointer context
eca38aa3deb03306bba25cddf20745c1c2029a17 drm/amdgpu: Add lock around VF RLCG interface
5bd40b679da80f7d0984fc7d9d3a590c78607c59 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8e76bae765270849e46119f3c36e7f5f62b8ef10 media: amphion: Remove lock in s_ctrl callback
f77723085112f81f024a9a7f0e70ee2c540f6847 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
e4bbeaf2e137bfe50500bf50a4a093b244764d18 drm/amd/display: Add null checker before passing variables
35a2625111d5d7956fa62376941ad28147000e61 media: uvcvideo: Ignore empty TS packets
65dcfdace23a01b64becd987ed9572c378251c76 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0e4a6549d632eab74d730f73a1a787fbcce5a093 media: xc2028: avoid use-after-free in load_firmware_cb()
45aa7977c90d629be78f3a826e523370788d781e ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a108587624b41b3571e44af62757137413921284 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
385ce9ea12e9f138a4bf39744654e077e848d64d s390/sclp: Prevent release of buffer in I/O
8016ba6a7c20a4377bcb8075cbfc6a5e2f0aa9a6 SUNRPC: Fix a race to wake a sync task
ee24731454797be03929cdefb92d3a2873e3e562 profiling: remove profile=sleep support
8d9be13f5a35da115749b6668f1019a8f629ff3f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b6abb1da1bc7a8ccda7c4a3a45cc0aefaaac0abe irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b7459f67ba1e69946e3e7146888ff29e576b8785 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
be7c48f8d54bf9ff2c429248f22ec8ad3d49929f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b5239750d71668d6369cde9abe5b7a2f58329c36 net: drop bad gso csum_start and offset in virtio_net_hdr
ec05b9530902330e9afb8b7ff1893b92b5d9c486 arm64: Add Neoverse-V2 part
fa8a6b555686a0347f1624844da295adca0af0d3 arm64: barrier: Restore spec_bar() macro
82d1135ff3ac27a083bfafe384105037595ff33b arm64: cputype: Add Cortex-X4 definitions
0742bedd3ba4208f2489ec12c053d6fe2cccd7b8 arm64: cputype: Add Neoverse-V3 definitions
c1032eac9e2f7813385feb19d504566f2eddb57a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9602c664b846b83dcddd31a1f956fcc6d72a37ac arm64: cputype: Add Cortex-X3 definitions
5b6a4374336b0b986f92b74c42894a3f4df569eb arm64: cputype: Add Cortex-A720 definitions
ff3b102dcc506cdd9a6f912cf878aef075a4b0e5 arm64: cputype: Add Cortex-X925 definitions
ac911f68ad7ef54f5da9944f5062e17ad9b5945b arm64: errata: Unify speculative SSBS errata logic
fd7b666546a9594ac359c029839333299aa30477 arm64: errata: Expand speculative SSBS workaround
a52211588a68d42e4b2c09961b07bcc4d70dbdd3 arm64: cputype: Add Cortex-X1C definitions
0ef8b8a6f042a5343079cf6e804a98662340eb1b arm64: cputype: Add Cortex-A725 definitions
790f4fe73b185f6a8edb7e7a9f55682c7e9c9be5 arm64: errata: Expand speculative SSBS workaround (again)
76f388877d42df9d068e9a98e63d7ab606bfd94b i2c: smbus: Improve handling of stuck alerts
20224af1664a85fe8b39fd8c7420fd05548ba187 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
8ca1817182477406b85e10644b5a303d62c489c6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
8a2fec603487b8f7c1459bcfa84245be884f9140 ASoC: codecs: wsa883x: parse port-mapping information
2a929c1f2158f1d913efc5972747c47248fbd8ca ASoC: codecs: wsa883x: Correct Soundwire ports mask
dab4642f1d4617ddc360f76b6e612b32723752f7 ASoC: codecs: wsa884x: parse port-mapping information
166f673de003c07b985f3f5fdcc39c6d0d541e41 ASoC: codecs: wsa884x: Correct Soundwire ports mask
8c3451d1ac129569aec15c41b6adcd33a4fe4b5b ASoC: sti: add missing probe entry for player and reader
2748cdc026e95fcf896443eab4f517e597ea2e02 spi: spidev: Add missing spi_device_id for bh2228fv
1847ba77984359df1d78644b44144e87968cca5c ASoC: SOF: Remove libraries from topology lookups
7321cead94e1ba59be4bdf81977ec6823da380c1 i2c: smbus: Send alert notifications to all devices if source not found
1936c5ed384b0bc5a29913db6b2118acd2bd027f bpf: kprobe: remove unused declaring of bpf_kprobe_override
9276b96e3d3e7d0ffe2ce8d5fc79d1f667b7b06e kprobes: Fix to check symbol prefixes correctly
4440470176cf02b175c85f2eff46de17bb5cff1e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
52fb10cb6b0b9cb3da6e808757838efe54fdfe43 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4d789f8d14df1b1eb75a03b9d502aa50d1f2ab08 spi: spi-fsl-lpspi: Fix scldiv calculation
b9a79b9498ae69d524703fbc76a9ae494351d1a2 ALSA: usb-audio: Re-add ScratchAmp quirk entries
e21b326e46c7b0a875f5d2e257a9dc6d4218534a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
02afe73f40a3ebd12774726855a93747e3787bd3 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
74372c1f8ec05c0932a8a73bd0ff39d917086f9d module: warn about excessively long module waits
3fa1c8099c54158ca4bf0d84a0ce6108ea998ec5 module: make waiting for a concurrent module loader interruptible
7225ecb6b30e4279a7d58f81cc8ef5468f1f1842 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
5b4f629699bb941ecc944df75c5ae60bc2d18f5b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
9831a76103ece029bc21424f32bd2f2ebb8cec15 drm/amdgpu: Forward soft recovery errors to userspace
3273015bfd55d8ad78544f2bbbe5c61324844245 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
3a7299f0ca114addede1df0f078913ad4dd0d3ab drm/client: fix null pointer dereference in drm_client_modeset_probe
a662647094ae5bd6506caa2089ca51d0193daa5c ALSA: line6: Fix racy access to midibuf
4cdc206bad89256854b39b3bce3a5f7f07f8c156 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
346614bf7191a368434d3b4ff2941ae67a249090 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
071f145c6795e13fee9ec2e5e8e95a959289c5b6 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7734d2fac020a5019f332c92ddbd548e24ca32b9 usb: vhci-hcd: Do not drop references before new references are gained
eaed58c75a63a7eb7e11f1df976c3ec642951925 USB: serial: debug: do not echo input by default
0c6c7224d8088f5b88a04422f785f35bf277d428 usb: gadget: core: Check for unset descriptor
ca835f75c0a24cb8d06ec4334ad4887d376fc85c usb: gadget: midi2: Fix the response for FB info with block 0xff
27db902daeeacc725f9263a5894d5f247e3df5c3 usb: gadget: u_serial: Set start_delayed during suspend
5967ba9727676653528d7ecd0353ee4451c51083 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
1326e1938f4838bf42c5b2c57c58ad1899a677dd scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f340086a04699b76e3b850b0dba8bf967b5a510d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
50cc2dd79256437da3e477e3cc15199fad324694 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b0726e0f2d09947868d901dc71b05af5aa38100f tick/broadcast: Move per CPU pointer access into the atomic section
04d6ed51106bd905f0abb174a37d67e206709166 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
bd773c614aa4df71d7b5ae5ecb9653c0e8932464 ntp: Clamp maxerror and esterror to operating range
186f56de705f86cbc38e3fd8efb704c4e01133f3 clocksource: Scale the watchdog read retries automatically
10806be84e789f67e2e674a1731a19b7c2d1b6ca clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
6508318c30d7e3a4c2a589cec3d12379404977e3 driver core: Fix uevent_show() vs driver detach race
4a83143068e7b18c124331e64017302d04069267 tracefs: Fix inode allocation
34c00ac597d28e7c423c5430571cf7354a12bb20 tracefs: Use generic inode RCU for synchronizing freeing
291fd5b4325f917a18a43d0688b4cc2e699568e4 ntp: Safeguard against time_constant overflow
42c638c445d85cc44f5d2f2e6f2ab0a28a0efdcf timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
4b322baf81fc8410456184cbc9ace8a50d2f63ad serial: core: check uartclk for zero to avoid divide by zero
6054df9ee5850c5c86f0365c9fb237b783b0b8fa memcg: protect concurrent access to mem_cgroup_idr
a299b97baa025cd98a9a322bae3c87a6f209f19f parisc: fix unaligned accesses in BPF
88d69ed04736673dce7259913d97f732bf1ba4d8 parisc: fix a possible DMA corruption
d7dc1212ddf8fec5c31f5928b16e2c557e94a8c2 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
c927192aca7a29fd2f2cb7b5065062d32c724ebe kcov: properly check for softirq context
6b8cde2847922ac954bff0ebadd458018df02e9d irqchip/xilinx: Fix shift out of bounds
fdef25402534f3666500ac19ec7fba34ca7d00a0 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4faec5bd28bdfab73a04823d16e2c969396d0765 LoongArch: Enable general EFI poweroff method
0bb876bb0314d4bd4e66200f59c5c791ff862132 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
805d717ede7bfc2d2f4783e72a9c7355b16d54cc power: supply: axp288_charger: Fix constant_charge_voltage writes
abad552b7825de798bed8271717c3d89a66e48c1 power: supply: axp288_charger: Round constant_charge_voltage writes down
b0509c0377adee551de7f43d972962b3dc3242e1 tracing: Fix overflow in get_free_elt()
33baf2910d445e55db7aee8ef184875b46f7654c padata: Fix possible divide-by-0 panic in padata_mt_helper()
7741d502f8574f3b9212afacbcfac665278b2ee4 smb3: fix setting SecurityFlags when encryption is required
2c2cdfcfb8c6b6bd47ede970bcb488d36827389e eventfs: Don't return NULL in eventfs_create_dir()
02fa09c2b638a693adb4e90e8fbaef661b9a502e eventfs: Use SRCU for freeing eventfs_inodes
433a76e99bd1775333a142183a68dc9b23d96740 selftests: mm: add s390 to ARCH check
96673af48c87cb255dd3a8c17400a0e87e3479ff btrfs: avoid using fixed char array size for tree names
d2c10736bc3c185d952edd26beea58d7c36074f9 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
f26d19e4d6c26d5d31f8eeb0d5fd6f69418c7f12 x86/mtrr: Check if fixed MTRRs exist before saving them
2c3c33a0f7798c66610d23d70eff15b2d39e1f57 sched/smt: Introduce sched_smt_present_inc/dec() helper
4c428412e307ee9250ab6a561c77410551072acd sched/smt: Fix unbalance sched_smt_present dec/inc
b5a35eb757b88f5c15a82303be32751b398d1a14 sched/core: Introduce sched_set_rq_on/offline() helper
0ccff078879abf80eebd8932d16bab554a03c975 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
fa3664c277dfad2f81e288e781f1db455181538d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6438175cca725918a15c52a230cda9712f68bfb8 drm/dp_mst: Skip CSN if topology probing is not done yet
a8cd29b036bf3de9fe53c252c7784deaaa414796 drm/lima: Mark simple_ondemand governor as softdep
7797c0bb2a4f22bb45066d0f41e60dcbbac5ec23 drm/mgag200: Set DDC timeout in milliseconds
410762456b1ab09376feb05231bd54cb712bc9c5 drm/mgag200: Bind I2C lifetime to DRM device
9cc4865aeb8de12bc3de0f2f3fa7d0742d6d6d00 drm/radeon: Remove __counted_by from StateArray.states[]
75ada1a76979e85f21416abb110e17e6c8c86368 mptcp: fully established after ADD_ADDR echo on MPJ
ac911d8dacb5ad5e8b54ff42e4224e6dd1407bbc mptcp: pm: fix backup support in signal endpoints
402b65c703d45b5f65a186b747d50d3a1e052b35 selftests: mptcp: fix error path
9fb7673ef8ed4b14dee9dae9c1c0f71eae201bbd mptcp: pm: deny endp with signal + subflow + port
e2d11a70b76b8f2204da8addc06c84864790a49a block: use the right type for stub rq_integrity_vec()
d735190684d95ced8410af21ae32205309cda263 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"

--===============0539997464187145803==--
