Content-Type: multipart/mixed; boundary="===============8154405300402105516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 17:32:51 -0000
Message-Id: <172357037149.32210.13743041942804772448@gitolite.kernel.org>

--===============8154405300402105516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b0fa94c4aa21438618675fe59233da1eea1a62d7
    new: f4d84c3e55e54631ccde6079e1bf23e457d2426a
    log: revlist-b0fa94c4aa21-f4d84c3e55e5.txt
  - ref: refs/heads/queue/5.10
    old: 7b2d0cad73f64de38c21211ea884a48fe666d664
    new: 2ab0a794a5eb6939fb1c5221045e73f379849584
    log: revlist-7b2d0cad73f6-2ab0a794a5eb.txt
  - ref: refs/heads/queue/5.15
    old: 5847160aa658912da8eb5f0c3f40f24c20398a27
    new: 83f13642fdae388089e931d84fa9a4f2435821f8
    log: revlist-5847160aa658-83f13642fdae.txt
  - ref: refs/heads/queue/5.4
    old: 45bffeba936a15b19084b24e46592e3c089a55f4
    new: cd30df37636c36755aae0692503b217ca4e8834f
    log: revlist-45bffeba936a-cd30df37636c.txt
  - ref: refs/heads/queue/6.1
    old: 0b80fb7d45ed0d71688ff4242dfa6c9ac84ccf02
    new: 9b8449bea43d491a28eca89da876739a8fcb35df
    log: |
         9b8449bea43d491a28eca89da876739a8fcb35df irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 4d174d7902e8eef40cef52abddd8866f6188ecab
    new: 7a7663eb1d3748e413c3628adf14c998e2f0f7f9
    log: revlist-4d174d7902e8-7a7663eb1d37.txt
  - ref: refs/heads/queue/6.6
    old: 1287e8e091df1832c94b8a787a7337dd0bfff2c6
    new: 152abca812252ba1b69573ed1ab415ae027c0f67
    log: revlist-1287e8e091df-152abca81225.txt

--===============8154405300402105516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fa94c4aa21-f4d84c3e55e5.txt

989113ffadaf2662d434e78e86f5aac97904e1ee platform/chrome: cros_ec_debugfs: fix wrong EC message version
193fb87322ed6f5c3614d3695048e785b861ee8e hfsplus: fix to avoid false alarm of circular locking
ecf9ad4beecedbd754cc1f9d66a4edffd11eabc7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
811d58b19556645351ca410a430268150878a722 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c1d4bd6d875cf952c64d741a26c36cde8eb5c245 x86/pci/xen: Fix PCIBIOS_* return code handling
ec094cebe1dc46d2ba112b28ce9e98314de044f0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
56d459c2da79b3bf920cc37ae983c91384b44c3f hwmon: (adt7475) Fix default duty on fan is disabled
a92b6074836ff3410588d9f7aba7be4c7c859364 pwm: stm32: Always do lazy disabling
d775c2fa3d915fa6be14831bc7ac20375ab7a1fb hwmon: (max6697) Fix underflow when writing limit attributes
7acad166ea23cd7c2863728e81aba536044836de hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7935c8ee2d06ef93e1c20068525b09dbd1b14c7d hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
4bfa33eb447bbeec26d3d24b4e2ee7afa9d7d4b4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
93e48c98b341ec6489c30fedb66e03791311b0ba arm64: dts: rockchip: Increase VOP clk rate on RK3328
538b1a30848180e5a66a306e94749e1158babb13 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
94e1d1a7d4c10505873669508b31a9d000059cca x86/xen: Convert comma to semicolon
0e075bc123e166e9c1661bdf08599e71ba0925cb m68k: cmpxchg: Fix return value for default case in __arch_xchg()
093a5820a663f87e1c0baf5f1e2cdfaa5bbbcf55 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1945b8a21c96298f384f45cfb9957bf7c23790b4 net/smc: Allow SMC-D 1MB DMB allocations
f301311db89afd86f1d5aba3bcfa66f352fc963b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b1ea35b7d3a7ee1fa6d19c93fc816b0388236c33 selftests/bpf: Check length of recv in test_sockmap
6904cbd61e5cd717fb7e3dbdfb8f4914043bbdff wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1f7dd351b5ae3c04253b4e213433471f1556737c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
01da8702c43383fb92ae50249d43c194a1dccde8 net: fec: Refactor: #define magic constants
99478a15046d3813c01bdfdd97e145b8526d2028 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a627c5d04daef86a7ee4b26895763aa47dde7405 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f045405be740858c88e175fd0e1af65e2a5b1f7d perf: Fix perf_aux_size() for greater-than 32-bit size
3781cc646867d9e7d71f252a887d24ef1322bf1e perf: Prevent passing zero nr_pages to rb_alloc_aux()
d4073c1cbcbfad50f89bd9b8d3737751f290072a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
18d6d1d24a0fb8a39e14b2ddc3ceadb1ecb0fc42 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f9132199c39b01ab942df17b64fc1f9160938c00 media: imon: Fix race getting ictx->lock
8cde19999e9c79664dfdf01c105be77d9a5a54ef saa7134: Unchecked i2c_transfer function result fixed
9ee3b7095819d5ecf6a10e3caa76fba418a6f018 media: uvcvideo: Allow entity-defined get_info and get_cur
fbcf609cafe3e6f8697e869196039e1b9a92700b media: uvcvideo: Override default flags
e8a968b4b9386081d8994cfa21598b3e34efd284 media: renesas: vsp1: Fix _irqsave and _irq mix
6c960011ba773eba9c5036a1eaefa946aaa7b23b media: renesas: vsp1: Store RPF partition configuration per RPF instance
f7ab624bd68aa307febf1fd3f4ffd9292b0670c0 leds: trigger: Unregister sysfs attributes before calling deactivate()
27a478251d0e36377ea0a4abf9cef178fe94c6e6 perf report: Fix condition in sort__sym_cmp()
6aeed9191c7b51de6a8730856b1b314c357d8231 drm/etnaviv: fix DMA direction handling for cached RW buffers
209dbda6c24ce753e870ed35ccd5a12d39c44bc4 mfd: omap-usb-tll: Use struct_size to allocate tll
95dea5bf8f7bf845b898ca5c6016bf216f442502 ext4: avoid writing unitialized memory to disk in EA inodes
f38b8dba570e2e32ee80ea724d3f83aac89b90d0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c0b2a6f49d18b093f15abf50c1df985d17a05cbf PCI: Equalize hotplug memory and io for occupied and empty slots
588ae0e210aaded61db7916778820897c0ff6bf7 PCI: Fix resource double counting on remove & rescan
eca6d1b75c110b107352a15bd6e954a948f5dd00 RDMA/mlx4: Fix truncated output warning in mad.c
4bc4f09dabca5a31fa2e13e41a4ebfb7292b082a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
758647d8bbb177563982b08ba0108c67e6188d6a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7af36547c7e7cf796aae1cf81dc81003bcf44a32 mtd: make mtd_test.c a separate module
f398a7b9f7df6b601a17b3d1831b42c9fa587631 Input: elan_i2c - do not leave interrupt disabled on suspend failure
16984c02daa04c7dde423f80da556b8c145ea236 MIPS: Octeron: remove source file executable bit
a003f65a85b8b12248f0e325c780e247027b79fc powerpc/xmon: Fix disassembly CPU feature checks
e31d1d73874dd8f3857f1d1e531fe2a6be768aee macintosh/therm_windtunnel: fix module unload.
faed24a331d33552f9259742b22965e4cf468983 bnxt_re: Fix imm_data endianness
2c85c6d15df183fcde6fcdebcba49516bc824fbb ice: Rework flex descriptor programming
a422328e4d073c4585545c004c425249f286ecbd netfilter: ctnetlink: use helper function to calculate expect ID
e7a7c3edf1d2e47d2686a820ed8bcfc7e5fc7ae8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e30fd26dd804ff85e8ff7937dac450b025a98953 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6ce946ba727303bf50312ebf5021e326cc2458a2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
97b323940a30a1f6f8f9bb47fd4d40102d1b260f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e3c3182fac300adfc37148005d9b2055d3f12287 pinctrl: freescale: mxs: Fix refcount of child
f3a03a178ed13d83c86e36e49b5e73faae1046c8 fs/nilfs2: remove some unused macros to tame gcc
823cf3a3e8a6c5ae05abeab437d9d53d6dfeb737 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5afd5b07f24995225a48b272fb1831ca2dd28c10 tick/broadcast: Make takeover of broadcast hrtimer reliable
d8bfcd4ebb563aeb7ec72e2b4dff724a2a994f6b net: netconsole: Disable target before netpoll cleanup
a1a2a848efe58feb8b4f657d0ca2b5599a796328 af_packet: Handle outgoing VLAN packets without hardware offloading
d2682d35161101eb4afd567f6db7cdd577822bee ipv6: take care of scope when choosing the src addr
89813595d7654dbd3d02aafeb0474e2a855d8233 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3d20e6d827a5ebe4fd12d5a7e6e9e84e526fa1fe media: venus: fix use after free in vdec_close
56a529621b096f2d11b529619d8def41b2dacb51 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0e1b37543c9e4d300191d153d62293ea659b8af4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5595bc3f5b7daa380815b10ea9fea8d6fa1b7f1e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
aac1187f065384b1049a3dcfe57cfe0fb8c170ab m68k: amiga: Turn off Warp1260 interrupts during boot
10beb09f8d2619ad5d56844a61dd535279f7873d ext4: check dot and dotdot of dx_root before making dir indexed
cb8e0509e2ad5908a4cf952c552bb2111bd2216d ext4: make sure the first directory block is not a hole
61f21085e9f17cc9ccae2daa0acc83e6bcc68c09 wifi: mwifiex: Fix interface type change
273782b01a151ace63208b5d56fa5265de5c57da leds: ss4200: Convert PCIBIOS_* return codes to errnos
f124d74fa007b7b514f38edb0eda1e9d2e36ffd1 tools/memory-model: Fix bug in lock.cat
9766c788b12056ec35f3a03051835f679e9952f6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8440a21ae744867009af354307d62a951dab139c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b8f66e48509efa0be25bcd2d6088bb35cd00e4a6 binder: fix hang of unregistered readers
04de218458ccc044de11424dc093b61c9e1c40ac scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e1eca755fd34bd448bad816bde90f4fc660ffd71 f2fs: fix to don't dirty inode for readonly filesystem
971babfdb76b78d10edd6d05b4e1e2e65827b523 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c4786b9ed1569575742d5665754b3ad07317a8a9 ubi: eba: properly rollback inside self_check_eba
5e65a3693ca12aa51f8779fe62adbbd786e642a3 decompress_bunzip2: fix rare decompression failure
0b1af9ea2626313ccdfb8ffe948a483a5459192f kobject_uevent: Fix OOB access within zap_modalias_env()
6b62cdacab0268a9033d97dd6bcfd4891320fad8 rtc: cmos: Fix return value of nvmem callbacks
fdff00a2765ad27d444882bae090b282b20d931a scsi: qla2xxx: During vport delete send async logout explicitly
c6a4e6898b43780f2a6082544c33d008e6320233 scsi: qla2xxx: validate nvme_local_port correctly
e6ead5a33f4a65d01249cb5d92335e02fd5d15f3 perf/x86/intel/pt: Fix topa_entry base length
4640d0fe8f0980ed77e2b4daabd3b6a0db33bbe7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7034a0914e0623553b45009122f0bbba6a792b49 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3aa8cf46c23462780e9d048a012a81417e5f3b47 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7dbc94e4710af1ac7d6301440daffe503b393f16 selftests/sigaltstack: Fix ppc64 GCC build
609be6553d90e637aa2472c408e856df6bf8e340 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
aaaaf22675fe3ef5639fe79ba49260f315fe2a28 kdb: Fix bound check compiler warning
7dac35f7d61ba2c6d2740dd2581299e8a241b8c2 kdb: address -Wformat-security warnings
15ffe11681f1b586b9c89229f6dbf8cb1d404020 kdb: Use the passed prompt in kdb_position_cursor()
99a5bb46700a0d2c4eaf960d940dfb3e20e219b3 jfs: Fix array-index-out-of-bounds in diFree
8a7475bbfdf29ec896bfaeb322e864a995bcdd1e dma: fix call order in dmam_free_coherent
33a4dae86770701b7d5c53ce3c3094aad808dec4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6a2e755d555176173d20a034e910eb582701d336 net: ip_rt_get_source() - use new style struct initializer instead of memset
6fc0fdd25051d68f58d6810cc07648f24710f255 ipv4: Fix incorrect source address in Record Route option
e357933bd4052eb960be552f292cfd42840963a6 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c36e4c13159e76200bf9d0d2bd3a7653f746e5d9 tipc: Return non-zero value from tipc_udp_addr2str() on error
7efc7bf4d34ee7b94536b7e160fbc69e0e39a9d0 mISDN: Fix a use after free in hfcmulti_tx()
7246b28f5270dd33216d2704e4c9adea50b0286f mm: avoid overflows in dirty throttling logic
393ca67da7cbf2b370f812b63b426d19d2c07f72 PCI: rockchip: Make 'ep-gpios' DT property optional
2665c5faeb00f21e5e3b28a9d6862023d03e667a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f898dd51b2902f11b5939e8d70fa016ac63ba316 parport: parport_pc: Mark expected switch fall-through
3f569d28f78e791771006837f3bcdce53fa199ba parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c7195d846fc757e5dcc2c6503ecefe555dd9b91c parport: Standardize use of printmode
4e91353fb12ccfa71f757449d05c8428b55ea4b8 dev/parport: fix the array out-of-bounds risk
05079b72dc228d3e87b897cb2d8d91921608d0df driver core: Cast to (void *) with __force for __percpu pointer
923f21ca02975d08c8484fb5f4bf14c4f6011345 devres: Fix memory leakage caused by driver API devm_free_percpu()
111453c034e8dbb06571cdb6ec526b79a0363bb4 perf/x86/intel/pt: Export pt_cap_get()
e589a5c436fd1e18e1e8b9c821e2e26fdbebf6ae perf/x86/intel/pt: Use helpers to obtain ToPA entry size
03d46d517dce88fdd1acb4934de3f8bd0973c40d perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
31781289b4d0b3e751d53e487496833ddd021760 perf/x86/intel/pt: Split ToPA metadata and page layout
358d4e4b2ac7ea81c300fd87e67a180a5d48184e perf/x86/intel/pt: Fix a topa_entry base address calculation
6adf3616170439eb3433a25fcbcc439527c23545 remoteproc: imx_rproc: ignore mapping vdev regions
8fb9580683fc05995904f090125ae639571dd873 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7abe0852eb807f7a33eb450ef448d2ec09f96fd1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f0f49e2114a98452dc930bc526fad9285548435a drm/vmwgfx: Fix overlay when using Screen Targets
91fccec0f1c9dbe09607eea3a018e466b4f60d9e net/iucv: fix use after free in iucv_sock_close()
7939c3cb15a26f4cc0a0dd0dda8bff995113f33d ipv6: fix ndisc_is_useropt() handling for PIO
5760713f69dc746b67d6816ce9e4baa2f1a0c7c0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d15eed26715e17b747053c2ff9a5949f0b829faa ALSA: usb-audio: Correct surround channels in UAC1 channel map
968efbe4afdabe0a9bf926c90c9a9aa3b24943e4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f4725e1562dfa324ebd2536975eb24d0e252b927 irqchip/mbigen: Fix mbigen node address layout
68b96497b828b80d8aaaae388d64ccf010a062db x86/mm: Fix pti_clone_pgtable() alignment assumption
b48f1afd5f4f71ee101040db1c3657556c749778 net: usb: qmi_wwan: fix memory leak for not ip packets
1965e3a25f60b68aad05938bb386a5d9c0cf2dd7 net: linkwatch: use system_unbound_wq
fdb8449b9b7a6415b4bc3e6bc132e5cd73c3e780 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
57a5944921ed0de01e8d91a71e4e29bd6fe5a9c5 net: fec: Stop PPS on driver remove
4bca486e1eff104879b8e8f0c4cee58686956fa2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b2d824d467ec5783efd37335b585b1e480df7248 clocksource/drivers/sh_cmt: Address race condition for clock events
dea847348bef50c04e0e46d09245c748a41253a4 PCI: Add Edimax Vendor ID to pci_ids.h
4d069f68d51a1b0251f8d177f2eb3352899e28bd udf: prevent integer overflow in udf_bitmap_free_blocks()
bd31f833874878a4d5a23454a1ed8bcbc59c4a76 wifi: nl80211: don't give key data to userspace
cd32da2956e98c1b146bcfcf620ae225d8047f46 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2bc79870cdcc5050685eae913e08e871e8f3c75f media: uvcvideo: Ignore empty TS packets
e6d6e111e5cb636eb121a0bd696437b79f9354b7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ac82d32315c01db5155f13df8f65448188b7b2a9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0504bd3572466eba8741badd4270ef95508304d2 s390/sclp: Prevent release of buffer in I/O
ec41c40ccc60fc51c58a38fc55194149f2e1b193 SUNRPC: Fix a race to wake a sync task
b03b98ef5f89231c62235bbcf5885248ad276ab9 ext4: fix wrong unit use in ext4_mb_find_by_goal
60ffafc83db13cdf1b80e53cf45418265df805ea arm64: Add support for SB barrier and patch in over DSB; ISB sequences
1aa24942ac5ac295bf9531e2d54c4b9e761d90ce arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7d778cbd5df877492606924248b2a5186d0f770a arm64: Add Neoverse-V2 part
92edb311e17d0cb340b2c074c272aec70040b46f arm64: cputype: Add Cortex-X4 definitions
935944f72cdf9ed9c4ac0cd165d2536911df53e8 arm64: cputype: Add Neoverse-V3 definitions
b4d1fb668a956a9fe3958c732e2ee5c5e993ff73 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e5d744504bdba83ba1f990bdffe9502796a1aa8d arm64: cputype: Add Cortex-X3 definitions
86e0384acca0c05ca1778c294f480d8c2adfa6ed arm64: cputype: Add Cortex-A720 definitions
a13c4782c7ca588e8d495ace866147d59e0d0a18 arm64: cputype: Add Cortex-X925 definitions
97f6234765a337580c8b70b4f16b4e575d7557fb arm64: errata: Unify speculative SSBS errata logic
a189b3fb1578f6d5b94433ea3b43c94fd0172ca3 arm64: errata: Expand speculative SSBS workaround
eb6f67136bc8baac05d9e1678f894f3c3934c5fc arm64: cputype: Add Cortex-X1C definitions
fe92266416963aaaf4b434da481816b8ad171fc7 arm64: cputype: Add Cortex-A725 definitions
76acea6ab2ff481d932a70c1edca80516fb01608 arm64: errata: Expand speculative SSBS workaround (again)
02882b03acd1814430c4a6c767769b7f993b7536 i2c: smbus: Don't filter out duplicate alerts
0cf475b7edc0ebe733718260589f7d30d9f4e692 i2c: smbus: Improve handling of stuck alerts
1558adfb1f9a6235ae2098b0fb6a875c0c9c5bae i2c: smbus: Send alert notifications to all devices if source not found
80e1d2530d9910b790bc98d1aad9050c0a53c0fa bpf: kprobe: remove unused declaring of bpf_kprobe_override
c3fc4c881ef68df49949665c1bb4ff9ed4a6e199 spi: lpspi: Replace all "master" with "controller"
1cc5c1235553230a9fadcbfcf4f8057fd1e434aa spi: lpspi: Add slave mode support
134b9644f2695401f2f043c54debf8869bf218f0 spi: lpspi: Let watermark change with send data length
d3d59ce481c0e79b6564c3543daeddb502943919 spi: lpspi: Add i.MX8 boards support for lpspi
50cd3520ad601b1ae08c3debbe9c5f26c8a9555f spi: lpspi: add the error info of transfer speed setting
c3f23dca2dd71da12d363c95c9b3b940da961cde spi: fsl-lpspi: remove unneeded array
f360ecdd34cf79257b5fa7e10cb016c55d719ce2 spi: spi-fsl-lpspi: Fix scldiv calculation
ad81d2a0e67495dfb56d808d91b7ddec697280f1 ALSA: line6: Fix racy access to midibuf
4724e3143d645d80b99cbeddff724f5f375ade46 usb: vhci-hcd: Do not drop references before new references are gained
1cd6ce27933f4ca5b8b8398627e60903dc6f5767 USB: serial: debug: do not echo input by default
d165d80551194777964cfe82a6d731ced2811ef3 usb: gadget: core: Check for unset descriptor
6a413dcea15ac833581e26cfadcec11a82092271 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5b855139839db636e20b651a5d851b095c02450b tick/broadcast: Move per CPU pointer access into the atomic section
6d39a92f1a964841151e53b205ed8d205c54a0d8 ntp: Clamp maxerror and esterror to operating range
c764f6ced71a4aa9298508344ff7d139bb5538ea driver core: Fix uevent_show() vs driver detach race
48798f6351a8a5d3d85f95735db297a03e0d75c2 ntp: Safeguard against time_constant overflow
4b461fdcf74cd0cbe73f3800028f368aea4f8b85 serial: core: check uartclk for zero to avoid divide by zero
79679736d3f0e51cca1b340246de9b904b13ac4b power: supply: axp288_charger: Fix constant_charge_voltage writes
0db05dd81ed8b6eefad3bcda0d8c9ede8deab72b power: supply: axp288_charger: Round constant_charge_voltage writes down
6173fe8ed2e40c4c8ce17322dde43af5df8094d2 tracing: Fix overflow in get_free_elt()
cda8ffaff68b7ed4dcf84c5a698d1eda75ec43cf x86/mtrr: Check if fixed MTRRs exist before saving them
e02c9eadc4c2f5d65f9a82517e4484e3d4b2fa16 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f369b6d90decaf4fc22d276a372e2652544af5c5 drm/mgag200: Set DDC timeout in milliseconds
18f2037b5446e46342258fe0f633040eef21d331 kbuild: Fix '-S -c' in x86 stack protector scripts
455f1d467492b3b3164e73d6dc1bf708841a7475 netfilter: nf_tables: set element extended ACK reporting support
4638ea821016503139af426bdc119cf0e3be341c netfilter: nf_tables: use timestamp to check for set element timeout
e6950485932e5e00d683c0fa479367e235ff7cbd netfilter: nf_tables: prefer nft_chain_validate
af04c2f3bbd41a8119a0c0c2b81176da1587f9c7 arm64: cpufeature: Fix the visibility of compat hwcaps
c014064ce5254c992d1c3d8518fa2fc28b579f72 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f4d84c3e55e54631ccde6079e1bf23e457d2426a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============8154405300402105516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2d0cad73f6-2ab0a794a5eb.txt

a37da7ebbf5715472a82275dad17e290d980673b EDAC/skx_common: Add new ADXL components for 2-level memory
66e363beef8e03d1fa939676ee83f6cd2f269bde EDAC, i10nm: make skx_common.o a separate module
ab772db8fa7c6bdfe14afaaa288d86af0e5bf41e platform/chrome: cros_ec_debugfs: fix wrong EC message version
a5fa6a1259b23f562a23cce62834017ec523aba2 hfsplus: fix to avoid false alarm of circular locking
56d694e377cf85286b1baa132b258c780c1b9ab8 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5c2d68353f50d92c5e423e9ef6c5d40f0cf6ebf8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
95792b87c98bb91e57b25c8ed01a43f44882af4a x86/pci/xen: Fix PCIBIOS_* return code handling
a8ebfb781fac82e60bba600e5f7fa85c8b2c888b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6af9d797fc5c217d2274251d273691658d3e01f3 hwmon: (adt7475) Fix default duty on fan is disabled
d71e4325f459fa45be82d453ec0597fdf29456fa pwm: stm32: Always do lazy disabling
60b54040648a665f27d12018ea68143ad40b59cf hwmon: (max6697) Fix underflow when writing limit attributes
ceb5809a90cff70bc5bfa4c8ce1a77d1d89b3afd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
41dd3e7bff13c99ed2a91de537a1ea2f8dd17fd8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
7f0330124200e28ed7a09af1789074a50f8bc730 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f1c9481905eeefbfa8df45b3f0bf2788f0b00d00 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
40642a43cd4ba9de12721fe5d6a1a778d29565a1 memory: fsl_ifc: Make FSL_IFC config visible and selectable
9764036a105d9bc51da449d5f82f6025e6c5d620 soc: qcom: pdr: protect locator_addr with the main mutex
a666d1e6c64f27eabf32e8a856215b4f9d805d69 soc: qcom: pdr: fix parsing of domains lists
b222f67979f0da6d3871dbee5c9e66ea9936f1c1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
adf819fad3163b66c2c1ee1a0ee57e3757a93ed0 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f5d5a133af94df752f743fe84ad977a2bdf03277 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
cc21c1d530fb8417736ea2ebff4c69461e423ca9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
210ecc96617db78bd5ee8af4ed099e13063e72a1 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
323f7c8cdb84a544b4877d5d854a69ed240e9c81 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
195fd89cfe7a8459b5c6e8baa80ce39605a53630 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
65b2bb90cc22de27335247d3a8f39e80ceb00c42 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2d730bfaf64890f6931be2fe685cd897b6d8012e arm64: dts: amlogic: gx: correct hdmi clocks
e35d5f3952943a0454afb8abd0071e8fa59a28b8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
06910ef7c732f0423ca358a72d3c1c09d14fb9ae x86/xen: Convert comma to semicolon
9daa7c5364a8c67045143e83d12dc378a149f359 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a3982635ac06e9c25107f9d036bda5b7b67652de ARM: pxa: spitz: use gpio descriptors for audio
50910256998d4fbd4c9cf838b34d96dae0a260f9 ARM: spitz: fix GPIO assignment for backlight
a5fb966fc88fefd2c1956042d9260d7b9b5a4e3c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
409ab90413bb6f0809943a0dd709fe2ca9da5dd4 firmware: turris-mox-rwtm: Initialize completion before mailbox
1e073c6d5ad30d780c32e11ef0b8e2ec8f647999 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
30bad6f75a61bd9260d27e776a4b89c20086d559 selftests/bpf: Fix prog numbers in test_sockmap
cfc6b2c2a171903bacfbb6304fdec499b83d0b43 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5b2ed3b4656f9f7ac12d89068e0deeee950b8ef5 net/smc: Allow SMC-D 1MB DMB allocations
f807e85f56a06223714c5c07459a5a37b13a0133 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6162a52ff81233ebd4e92255a2f7e439fbd16361 selftests/bpf: Check length of recv in test_sockmap
7dc2910751aca5ef389d00cab28dcb42f610eaec lib: objagg: Fix general protection fault
2d3459aaeedbcd0d49dfbd790a3819525382e8f3 mlxsw: spectrum_acl_erp: Fix object nesting warning
da351f9458fd98769f22e164e9556fde4b67982d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f4a788fbffa6e4baa73ab2ab8b08db4deea0c450 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f75371e43227c6f975eb9ad6d81e9ffe75c2d7c8 ath11k: dp: stop rx pktlog before suspend
b2468b00888528a0eb003897b297a54b370e4cf5 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
fba55d6dd4ff804043944386a09bf8b32ed4919d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
94e3f1de2727f8d055644230bd81c5297781bb25 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4a5e4e4435d87207b1ade242e6d342d6bd28ecfd net: fec: Refactor: #define magic constants
f6397d9bbf4659c9b4baea9a9eea791a141960f3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1ed9c405d58a15890a1664fd11bf6ce607226630 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7b31e301c20b3f732fa6d88bf27134de59dfe2b7 netfilter: nf_tables: rise cap on SELinux secmark context
8a6d6d302d772e4fcb36eb3b7f603f46c6899d9e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
18c1b8e9b56311aa12c9bd7e687f545e31212a6d perf: Fix perf_aux_size() for greater-than 32-bit size
0256a98942ed455dc1295e07cc18e93a53be53b4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c7bc7a1b787832b146a28bb8098d79c56ded91cf qed: Improve the stack space of filter_config()
a3da26b755666017faf5dc62b27d710c5834e80c wifi: virt_wifi: avoid reporting connection success with wrong SSID
3717d9632119351f19700f7474bf829b778ad3e7 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a9c845fea2ccdcea3837146bf68fbb57ca4eae08 wifi: virt_wifi: don't use strlen() in const context
7ea111e33bf37be4a68d4109c7cec210a44e5b20 selftests/bpf: Close fd in error path in drop_on_reuseport
ee950574d930506ee8b6ca16cba59f4d317534d0 bpf: annotate BTF show functions with __printf
8c3a1c62ecc6bd03d94b866ee5ca88134474ff45 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
27ba9fd15155c0687f83f6c32809f8da508aeec7 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fd96356e7788bdd6330aeb423b712f5a506c0c69 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0b6d445c85ab6df74ce478c46d0879203c4692ac xdp: fix invalid wait context of page_pool_destroy()
f862b975ee56e33738110386d0673c4b3351dd7e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c0318f5a0e444188eb629d315a5daf3eeda78b6e drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
94393fab1256872968b6d9a7a30665ee85016a9f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
819504adf5570d492589d6e34dd067a7c72472d6 media: imon: Fix race getting ictx->lock
ac026e05eb2136c8a834cf578280e5d97c0fa7cf KVM: s390: pv: avoid stalls when making pages secure
3788fbd9daed962d3c659d55b83fa59a53838627 KVM: s390: pv: properly handle page flags for protected guests
931cb30c1cdd6bf5b004f6ea277c62382a7ac256 KVM: s390: pv: add export before import
b8ef00ec8c504e7ad8193d8a5663fe02109d779d KVM: s390: fix race in gmap_make_secure()
9495957427b4546eade7974861e2ca43a0341079 s390/mm: Convert make_page_secure to use a folio
c3b40f0fca7d319bb39b70ecb420f4a44d655d50 s390/mm: Convert gmap_make_secure to use a folio
889ef0999476d08ca79d8dd390e68581ba77b682 s390/uv: Don't call folio_wait_writeback() without a folio reference
d49414bdc733688627022410b53d18d5e19f3d1d saa7134: Unchecked i2c_transfer function result fixed
0055b6a2cbf63675f6e8ff633ff633a7bda7b2ba media: uvcvideo: Allow entity-defined get_info and get_cur
f6b92e268fea5d1f4bd906aab0f8c9990d949ed2 media: uvcvideo: Override default flags
a932c6e0363271e28fe955f978db51a3d39ede32 media: renesas: vsp1: Fix _irqsave and _irq mix
dbcedd580279c1f46688d414bba411ee4d5f52ac media: renesas: vsp1: Store RPF partition configuration per RPF instance
6800c21dc030d781756119d73d90184ca83561b9 leds: trigger: Unregister sysfs attributes before calling deactivate()
ab868a4aa328fc168fc062b6e20911ff6e6c2734 perf report: Fix condition in sort__sym_cmp()
1f86cf1f6a410db355655a3268dd63c5e76544e1 drm/etnaviv: fix DMA direction handling for cached RW buffers
9bf2551c74231989511f416ff1911a02b490918c drm/qxl: Add check for drm_cvt_mode
6b268a7dd33a6979a3e6dc138df58aafca5754d7 Revert "leds: led-core: Fix refcount leak in of_led_get()"
219f9a589bcc68aa60f3d87a95dd334372b8fb58 ext4: fix infinite loop when replaying fast_commit
c79ba5924331ae0ba706362f74e877fb45948307 media: venus: flush all buffers in output plane streamoff
dc588b51c7322c0d9e284131c781671552e5769a mfd: omap-usb-tll: Use struct_size to allocate tll
ad3780ff6aa1685422088b6e9606638d60d07858 xprtrdma: Rename frwr_release_mr()
ce543f44bffe7033417c1c3c1c164e780cecf3f9 xprtrdma: Fix rpcrdma_reqs_reset()
90e00899b3508004018902b93d9fa1db1a1974bb SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
01d695c300741d652a16d6cdd835420a1e4036a9 ext4: avoid writing unitialized memory to disk in EA inodes
68b25bb40736fe0144f5843046c569bec0058116 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b6e16376bbe2cdfc3ca2db3ce6037acff5b01982 SUNRPC: Fixup gss_status tracepoint error output
9d7dfd6f834147451b64b493b8c76c1d68ecc844 PCI: Fix resource double counting on remove & rescan
24874d1447455a9af2bbe34a292144cf4c7e4151 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
68c2e4e03548cdfb4608de7fd4a57e0e37c82d25 Input: qt1050 - handle CHIP_ID reading error
abae3c15102bf9a0bbcd3a81b026134ca57325d1 RDMA/mlx4: Fix truncated output warning in mad.c
6a6f80ebd9ca66b1e85c6ab4290e0b5973ce74e8 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3a6074030846724fc2e672090b5b39fbd69a53f7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
325563e8a9d52afee68f2c687c23fa9ffa2a2dbe ASoC: max98088: Check for clk_prepare_enable() error
f238625fbc5d3bc1cebf8fa1ee18937a1a9f3846 mtd: make mtd_test.c a separate module
8ec17fd77b9799c855fd1ba8531cb4373a58fc5e RDMA/device: Return error earlier if port in not valid
6ba8fe6ca8f0b74a3849f430d0d11ca9ee571f89 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1c39d4ee73cb275bfc9804c69511ced09b4a6d19 MIPS: Octeron: remove source file executable bit
cee8b6ebe46451ccddadc6a183fa1f5fdefb6a5d powerpc/xmon: Fix disassembly CPU feature checks
ce2d0dd74257337e4ea61321c28e39a1b5616745 macintosh/therm_windtunnel: fix module unload.
0206ff7e09a6b4810f28c653ebf8cfdd650af57d RDMA/hns: Fix missing pagesize and alignment check in FRMR
724b0fad4a3913a7583e69caf06c47239a6d6171 bnxt_re: Fix imm_data endianness
5ffcc9912aea23e539582fda79490e74c74597c8 netfilter: ctnetlink: use helper function to calculate expect ID
f1e8f41e81f8c9633349641eb1292cbbfa567c10 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
d0245e922cde02147d758f71bf4ad61d36a3b23a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9739d38c1433a047ce98155b1638f1fd7d3ad831 pinctrl: rockchip: update rk3308 iomux routes
3ff3a80ee5e89ff367c5eb8b771fbdf7ab5e21af pinctrl: core: fix possible memory leak when pinctrl_enable() fails
89d70f34d54b044c27aa0859ae231f97ae8d7668 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
33191ce9fc112c2c0b111dc04cd87ec3ae26e349 pinctrl: ti: ti-iodelay: Drop if block with always false condition
cd347c1d7c31aee0643ba1432a160b9d614b3d5a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
81e7071beebbf5bf7df575678bf0a0f1e2f4326a pinctrl: freescale: mxs: Fix refcount of child
0c36349a8b86c1af1325ef7ecb9b5b5f523989af fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
547151a312977232f6b9f9736f6c73374f62fa87 fs/nilfs2: remove some unused macros to tame gcc
4bc0de6caf763fece109da0807e75fa4ce928959 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
eea5a67c728f459f687971c92f8fa7594f2392be rtc: interface: Add RTC offset to alarm after fix-up
0c0831230d426669c9011d8de602a99d8dc46121 dt-bindings: thermal: correct thermal zone node name limit
dc153cdee3a2d4af8e1a57940d1b17dea701340c tick/broadcast: Make takeover of broadcast hrtimer reliable
703591cfadc2313cbbbd9a0b623cf3e443afb80a net: netconsole: Disable target before netpoll cleanup
7ffeecea0c1d4fceb5a266b9e3f9d815e0eb28f4 af_packet: Handle outgoing VLAN packets without hardware offloading
420485f113621353731fb20601fccc86af4b75a2 ipv6: take care of scope when choosing the src addr
5da6581b965945bbc76dc82cbdc160bb347d7605 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5abeb9b53aeffc687e71289fbde677459f280128 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0bf696b6ec3523d53d51b80fe94243889ca5b5f0 media: venus: fix use after free in vdec_close
df54859be7f6b2d21d05c17dd5974741e53519cd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
00cc6b0d92a5ad7247ea037c8163c2866ab54665 ext2: Verify bitmap and itable block numbers before using them
7d9061734381cf13d0e6431c39b8c9e3836d3fe0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
958a74f13a880b03e04ffe2f7f2c952f58ff1daf drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8fead771eceed0a64633acd143f8855124d5a924 scsi: qla2xxx: Fix optrom version displayed in FDMI
f55da911553207813fe6ed9de162b35540ff6a52 drm/amd/display: Check for NULL pointer
2c0f7d44ac29981a83a810198ea6ec5276ac87ca sched/fair: Use all little CPUs for CPU-bound workloads
c7af20458567b3a7f93e3d98c71c3129340d275e apparmor: use kvfree_sensitive to free data->data
aaf8cd2dc1c064ba6a648a2ac44da23e955b2b09 task_work: s/task_work_cancel()/task_work_cancel_func()/
999a42c51b34bba90e5dd5c91889dd911f710d73 task_work: Introduce task_work_cancel() again
3af1881b5822636bdc26762d5b3745bb44757466 udf: Avoid using corrupted block bitmap buffer
48e6972a9923a51212eea836dc5e850b9e143310 m68k: amiga: Turn off Warp1260 interrupts during boot
749f4fd9857bac5069d66822882a8af6a88ba46c ext4: check dot and dotdot of dx_root before making dir indexed
65424eef2e32f4c2c31750fa2fb6d825a90bfe41 ext4: make sure the first directory block is not a hole
7b2979b261051acb640d1a6aa49cf4a1bb227699 wifi: mwifiex: Fix interface type change
6ee5f142938cf433d2172327c9361856b21dfefb leds: ss4200: Convert PCIBIOS_* return codes to errnos
e6a449c0e40bfeb64f403cbaa66a4ded8d3608c5 jbd2: make jbd2_journal_get_max_txn_bufs() internal
1b2e514460635aa34e9236a1fdf4ff9f21ac0b31 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
849f7bd86b2a7e7c36db8ffac71c8a8eb49b21fd tools/memory-model: Fix bug in lock.cat
a8517f770d0ccc91bbef5a2899aacf0c045a4de4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3e261323a6bd31ac88d1640f6dd2e62b57a18768 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
93a0901189bbdcd607a7393bc979197f2aa03815 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
cf81b7d2c74e92c208b532d4bc106bad0fb71e34 binder: fix hang of unregistered readers
abd3793897cff35e66b547682d455cf4d27f3bbe dev/parport: fix the array out-of-bounds risk
807f161b7b8467a99ad77312d7b45bf7999aef0a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
291e2db336ceca244e85c30b193c4ed08a8a6ca8 f2fs: fix to don't dirty inode for readonly filesystem
213ef2b00f3671b0db6d293fdd9f24be8d2cdb1d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
756836ea14f35fb22fdb4eb98a95185cad546c08 ubi: eba: properly rollback inside self_check_eba
7f1fa196bb48579d664d34b7830f62e3994cc3d9 decompress_bunzip2: fix rare decompression failure
a61e9e6318d7164f61654714cf68c7cdb73fc448 kbuild: Fix '-S -c' in x86 stack protector scripts
eac1b1ae76ef5d4541ee6af06c60f3dcae9c712f kobject_uevent: Fix OOB access within zap_modalias_env()
8e6664cc4e7062babea1b1dd1f20ba249217592b devres: Fix devm_krealloc() wasting memory
1c4d9a08ce02fae4ff4c7855785335cb92a5fd9d rtc: cmos: Fix return value of nvmem callbacks
1a49ebbd67f19e58a6668dd2e6fec1d621e8add8 scsi: qla2xxx: During vport delete send async logout explicitly
7d74c35324f6159afdbf26f90cf4a6b553d0ee02 scsi: qla2xxx: Fix for possible memory corruption
1ea7236fcff83bad161d7e7fe9fc0f4dfdb77f47 scsi: qla2xxx: Fix flash read failure
6ab85d3220d0e89bc61204d2ad979221094805d5 scsi: qla2xxx: Complete command early within lock
ace4f3cf64fd9166df0380af4affbcb059e414ae scsi: qla2xxx: validate nvme_local_port correctly
89b3f85a55b7d36945b93fac0146a30903d7b15b perf/x86/intel/pt: Fix topa_entry base length
22a2cc10f80ab41757022092e0c95698b8980c9d perf/x86/intel/pt: Fix a topa_entry base address calculation
5c130988dd151de12ab154a0bec95459e63798a2 rtc: isl1208: Fix return value of nvmem callbacks
44bdfa1745d0c3027903e8520c05569be8016e9d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3886c60169ce054ca1eb28e2b3595011d47f8e93 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
bb35facc937a01c1952425d7af2ee33f230d8ff9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f5e3d344e3bbead80f8e2785d21d785ea5534592 selftests/sigaltstack: Fix ppc64 GCC build
93ef3df75c16f23b7588b88d17dd5258ffeff373 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ef1d11e13820b774a3210bcf5cbb566e5cdc75eb MIPS: ip30: ip30-console: Add missing include
0cd087c5ea831f9c7d5d6c61dcb569aa3e12bf0a MIPS: Loongson64: env: Hook up Loongsson-2K
c8075c0e364b0afea04590cf88cbebe2875fbab2 drm/panfrost: Mark simple_ondemand governor as softdep
f3c6972ec4db60690858b70c98a1c69d3ad4a133 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c487af477c882559db5762bbf461a66490411dc2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
790d9e626e07bf19f0a0c90d3fc91192616daf8f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
119e45981ce70505e122b46e79f983eb62ed2538 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
38771b303e0f85a4189981037e14a53e175906d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
664af4e4e968ad1778224ebddac7f398ae5047e1 io_uring/io-wq: limit retrying worker initialisation
47a303268c41e0ad181c5d8143a57bbd5c243efc kernel: rerun task_work while freezing in get_signal()
ecee72cd5266c454b29599c5134903b8c4ec3afd kdb: address -Wformat-security warnings
265b865cbfd970dfcdaeeab2ac54486457dd42ae kdb: Use the passed prompt in kdb_position_cursor()
1db3fe18e59d17f5440fa3c3486f6b30b031f590 jfs: Fix array-index-out-of-bounds in diFree
de1b5ee1940e00f06bf21871c61529e720871ae0 um: time-travel: fix time-travel-start option
1734f7d55b7fb36dbbeb3aab7893a18a35f170a7 f2fs: fix start segno of large section
a86cc3ac17d426f334a764cd7f3b43ad12caf65d libbpf: Fix no-args func prototype BTF dumping syntax
99bf7d58933d524aaca1190eef76256df3b122ee dma: fix call order in dmam_free_coherent
6788028127b5757316cb72f1db6a305f8aa3fbcf MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b0b55a9e23efc49c6021a4e65f2bc945f89b36ce ipv4: Fix incorrect source address in Record Route option
8de4a1c496c099ad5c5106f6263e53f1ec635ab3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7d0b789035c9bce95d5c92e47892523dd1e3cbdb netfilter: nft_set_pipapo_avx2: disable softinterrupts
7a2f7267429fa5bb3dd6aebb286b3dc80421ad4a tipc: Return non-zero value from tipc_udp_addr2str() on error
48cd49877f314be778058f2ece2174cab97b14bd net: stmmac: Correct byte order of perfect_match
a1ffdb7b52b0eb681fd6911f52d4d9d1a98404b1 net: nexthop: Initialize all fields in dumped nexthops
04748cdd31106fee3b9cf7359d2dd18294ceb28d bpf: Fix a segment issue when downgrading gso_size
a96a9b36ceefc1804ea92d53b909b7145fc44ff0 mISDN: Fix a use after free in hfcmulti_tx()
574f274745c677e528ba6a7f633c9bca05c5c9ec apparmor: Fix null pointer deref when receiving skb during sock creation
9915988f1ba81ea362085b05dc44138504bd667d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5f727b25a92ac5c3ec2474a27e2a64240fe93cea lirc: rc_dev_get_from_fd(): fix file leak
81e88e279979bd567977da4e365d06d76783cada ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8a17a8b1abf89802fc0cc6a93266b6c5aa59335f ceph: fix incorrect kmalloc size of pagevec mempool
eb0b5b475e11f9784d56c983c6a9fa0819edd392 s390/pci: Do not mask MSI[-X] entries on teardown
5646f7df84742fc18cacb06c20d8d45b0af26656 s390/pci: Rework MSI descriptor walk
d1f85ec9a377d38319afe1de1a337c451fadf625 s390/pci: Refactor arch_setup_msi_irqs()
29288a1bbac73bd6f1a9e10e72103a930c843177 s390/pci: Allow allocation of more than 1 MSI interrupt
ee3ef2abdf9a865eba2a62d9ace42c9f51401de4 nvme: split command copy into a helper
da1c9aa4b3da52d0fce2d5197c912833bb35fb72 nvme-pci: add missing condition check for existence of mapped data
995e1590de09762436407bd720166b132cbb417b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3fa5747318105305e1baffa90bfe7a66bdbe8820 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d83d8241ac396c12e5aa0338cd5759842c740ed3 fuse: name fs_context consistently
f179c19ad95d0be11fd994395d5cb6155a2c2627 fuse: verify {g,u}id mount options correctly
713cb33df2acb714da077e1918842fbe8e6f4095 sysctl: always initialize i_uid/i_gid
716aa62c828e4c749a713b7e62e7409bdc86deca ext4: factor out a common helper to query extent map
44f7eafd002e1ca2ea41a36d9082f0a8194156ad ext4: check the extent status again before inserting delalloc block
308f6f80e7ffb7aa9ccd57f9aa915eeb4e3b07ee soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ce40b9c4c1f8bae573796fd9e0b2925135faee48 drivers: soc: xilinx: check return status of get_api_version()
c9b4212e3206779bd51e55be9274ee548d0c4f35 driver core: Cast to (void *) with __force for __percpu pointer
a147a275a9adb2b96b5b8bcff7167cce7883026a devres: Fix memory leakage caused by driver API devm_free_percpu()
b10ac42cc1ddc0785c75e11ab212bea94fd3f1b0 genirq: Allow the PM device to originate from irq domain
8e89b30f9f7ae72074c61f30ff437ef601162886 irqchip/imx-irqsteer: Constify irq_chip struct
255258f0f3999dc988ae66931e26ec33ee25d5d1 irqchip/imx-irqsteer: Add runtime PM support
0c637d69b7eb575733ee73b803763ac8e7174c40 irqchip/imx-irqsteer: Handle runtime power management correctly
8a67daf4036d80d07f90b46f5be2d2ea2c587d39 remoteproc: imx_rproc: ignore mapping vdev regions
24f0bb44be27ecb10aa22045abaa05d10031e4d9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0fa996d4eac682d47fe62ebcf41176b34aa6c6a9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
393913e5f06b5e678b705dafa83c2eff93495e5c drm/nouveau: prime: fix refcount underflow
f2d505afadc45d66b3474ebdf4eea44edad30f09 drm/vmwgfx: Fix overlay when using Screen Targets
841c55f8cccbe858e7148c1a6c0f743d6d68dee1 sched: act_ct: take care of padding in struct zones_ht_key
beaadd384cd1ff24b172be7ae4572c265b5dd2af net/iucv: fix use after free in iucv_sock_close()
b4e3240e852bd4eee31bd63e4f0c2f0d671f2a49 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e8bb3b0176ce5418940b06e35bf717d4703d57a6 ipv6: fix ndisc_is_useropt() handling for PIO
bfcbc069bc160efb78bd9e8fada23ba0acc7d3ef riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3e289f5843e6b7194b9df98f3a944e0b52a6cffe platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1a9053d6f18808b07a7d06d1c16e010edf7828ad HID: wacom: Modify pen IDs
dc1ac5405411470ce6254139e649f52d76e5cad3 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b6378ee11aefe97c5f2c11755b01c151dbfade28 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3842b5cf1cf47e4611355d31975c3a6e602bd642 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6e70ef0a5f9816840ce9adf9e64c599e9a350194 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5fc6593dd916a74696042c6884e3f77cf1f22697 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ffbf315b5bced4a67cbb95cd2727d98921c2fcaa mptcp: fix duplicate data handling
89a51e4dfc8e22484afc0016ca68080f07a70909 netfilter: ipset: Add list flush to cancel_gc
45acfb074c4b11d17e871f1fa17d4f44c9d3c3e1 genirq: Allow irq_chip registration functions to take a const irq_chip
fe705be079734a72b85e74785c85e1cdac11e3bb irqchip/mbigen: Fix mbigen node address layout
9d4f5c85c9cc8205504799e1878ccf1485114081 x86/mm: Fix pti_clone_pgtable() alignment assumption
666bd632189256b3b1c7d03362d7e92e07a25da3 x86/mm: Fix pti_clone_entry_text() for i386
40d6e190425fc7e630d3f4f6b824f9daf2577ad9 sctp: move hlist_node and hashent out of sctp_ep_common
5b91816f3f35e840c7a764786795f18abebc6853 sctp: Fix null-ptr-deref in reuseport_add_sock().
954f6d51cb0cc401dffd3d39e1145c16da8b58bd net: usb: qmi_wwan: fix memory leak for not ip packets
4f2c79eb3cb56e087669d735ed93dcad43058687 net: linkwatch: use system_unbound_wq
7c08013018b3efd5dfd0042e13adfeaef43fb3a7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
527cdf621f1ff4173bcdc68f06cc15dbfb3f69e1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e97d2b66d67f3a79b76070744ddd2194c6175a03 l2tp: fix lockdep splat
7666eabf55b29418e15ad37136b372cf6b48dbba net: fec: Stop PPS on driver remove
2ee9285d86c20b1caabf07a0a08cf9776570c3f3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
75cf2045167d567b9032a90bac3d011037f57560 md: do not delete safemode_timer in mddev_suspend
28f1b6a4edebeb8fd8546a69886e3f4f9d922e78 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3f420f479b5777c92f43beedb6ef11527fc265a2 clocksource/drivers/sh_cmt: Address race condition for clock events
b24cb621eb5a658574486027e880ebfc97916b25 ACPI: battery: create alarm sysfs attribute atomically
c3e6bd7392ba41bf354d9e6d0591ff8ac0abd48b ACPI: SBS: manage alarm sysfs attribute through psy core
783ecf62aa7a88f4ec871caffea5be28b7a6ab97 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
131561863d9920b105a1d5e249e66ac30dfa1029 PCI: Add Edimax Vendor ID to pci_ids.h
07d90ba79b0cd5d247758257bd30bf6fe2025a42 udf: prevent integer overflow in udf_bitmap_free_blocks()
be7af0a62433dcd57c61199e211531394597c5eb wifi: nl80211: don't give key data to userspace
a0e52b6a794709de7bc93c7718c96074c80adc15 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ab5953fbb745efd035e7c06dd54a178caa3b3f4b drm/amdgpu: Fix the null pointer dereference to ras_manager
c721493ab65c1bfafdeb63d1e08c8d4f7abeb0fd drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
89a7506ff7c016c9b0083ee06901c40964ffab6a media: uvcvideo: Ignore empty TS packets
dbf92974b496afc53454c8d86c3a5fcf18ccaeb9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
62579c0767dec1a1a821ecb6c69e7288457c8229 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
62e8cd8fb01368683f4f1f81c4c7a69cdd91c0c6 s390/sclp: Prevent release of buffer in I/O
01efd71a8033b8302025b59d752140ea346eb942 SUNRPC: Fix a race to wake a sync task
ed53170c18f363235f4b1783e9947c9cca637afa sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
72b3cdc5ea414b81062acc8eb1387342616484df ext4: fix wrong unit use in ext4_mb_find_by_goal
9947988fa950b5c1f4779cff820965def3cda589 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9b251023d404f289c9b7b09ecbd49f0ad963c7eb arm64: Add Neoverse-V2 part
b10f54a8fdb194d503fb149d3c23bf2adb13edc0 arm64: cputype: Add Cortex-X4 definitions
09ecf73535bef347407cf5087662f7239c0b7af1 arm64: cputype: Add Neoverse-V3 definitions
0f071898366d4f5b742fe8cbd6e03ba483310655 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d3bbd3c65bd770c43ed63b3c0a925e99f3c7a694 arm64: cputype: Add Cortex-X3 definitions
3e9594410a10059adf21f3b086584f749d8ae08e arm64: cputype: Add Cortex-A720 definitions
b10cf7a0bb3123921ee33b268ae9269177e7d01b arm64: cputype: Add Cortex-X925 definitions
0d1703351ce0737d7b0f69c1f478f0b1db1fff0b arm64: errata: Unify speculative SSBS errata logic
b9bbc679e6e196445b7af2bfbee8f023af9dd432 arm64: errata: Expand speculative SSBS workaround
b034d25f61098332082fa40622db7e4e673feadc arm64: cputype: Add Cortex-X1C definitions
7be8d4ee4a613eda1675b0e3e859dbe893510012 arm64: cputype: Add Cortex-A725 definitions
43f310c7b5c2b68ede1e1e050326c22574b6bc1f arm64: errata: Expand speculative SSBS workaround (again)
df8159c38a944d3e3f09475c7f2d70aa5b73e26f i2c: smbus: Improve handling of stuck alerts
f16509ff223b8e61ab2fefb9d545fb3ade62bd13 ASoC: codecs: wsa881x: Correct Soundwire ports mask
3b6773d7847ed4cf34fac70072f69caa8d99ca00 i2c: smbus: Send alert notifications to all devices if source not found
69e5d3c86960b22b3d1cf72e418997b13232c077 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a4c7859a9099e7daa789899f16feb84fa752eabd kprobes: Fix to check symbol prefixes correctly
4bbc2a620a85ecbfe64cde5a00bde4d24b2b3e9a spi: spi-fsl-lpspi: Fix scldiv calculation
d1b85252f523b7281a697621767fba7176c70eb1 ALSA: usb-audio: Re-add ScratchAmp quirk entries
860478f9f2c3ab88fda4f63329679dce27fab1da drm/client: fix null pointer dereference in drm_client_modeset_probe
7a3d993b649f3c1e014990268f3bd6ad55a2cc4d ALSA: line6: Fix racy access to midibuf
0c0dcab0852dd9f0d3d21f6671c7fd57306b77ec ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e2cf7bd2d259e83543f2defeb3a3d70c6b5fb03c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6472d2b725df032eb75dcd0446e4e3b4bef9504f usb: vhci-hcd: Do not drop references before new references are gained
0a7009706cb62019abb91f4a7e20d1720d9df2e5 USB: serial: debug: do not echo input by default
1dc033896e1accf590f8ca01839553a3702ceb1d usb: gadget: core: Check for unset descriptor
dae42f3a7207c691843b4c35cd9e7d2312b98b45 usb: gadget: u_serial: Set start_delayed during suspend
ed70f037f08df26e74b8891987608237574ae189 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8ff0a9d6689a478836a51a227b073270148586d8 tick/broadcast: Move per CPU pointer access into the atomic section
e39f0924e0bce3398a57384d90af2466202a5607 ntp: Clamp maxerror and esterror to operating range
8729e421d1372d138f0f3006125b3760b210eb1a driver core: Fix uevent_show() vs driver detach race
daa396495bd958aa29ea9f2501c22b43ce02263f ntp: Safeguard against time_constant overflow
f6138d0087d0e7ca1295c1dd80f3632244d02095 scsi: mpt3sas: Remove scsi_dma_map() error messages
de6841fed177d291dc80dbfce84998c279a20063 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d3af44621f0e23df50c4cb349bd949a85e3ecccb irqchip/meson-gpio: support more than 8 channels gpio irq
cc0ec4af94e5d2f864dd79d421afd84ffe3d7e34 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
46280444e2251f1f2d7cd40925fba2096e9cdd10 serial: core: check uartclk for zero to avoid divide by zero
150a916a3e1e8ca1291691d9368fdff6a0452a1c irqchip/xilinx: Fix shift out of bounds
aae0a6d62a7f73140e3f18492f2fba992ad19ac4 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
811caca20f657746bdac54aa1d46e3e44b102fa2 power: supply: axp288_charger: Fix constant_charge_voltage writes
be562c815c3f4069915cba4aa6a7e25b4499bf54 power: supply: axp288_charger: Round constant_charge_voltage writes down
db8af24499ac008e4a551a8c22e4c618980d17e6 tracing: Fix overflow in get_free_elt()
18af4c8013b20afae1c1a9d221243ffeaba8273e padata: Fix possible divide-by-0 panic in padata_mt_helper()
d4d64d44e3531f9c6a9df10a2cbcd94a11edb5c3 x86/mtrr: Check if fixed MTRRs exist before saving them
05ab8f196ba5ea476bc36ab3e4df00a0873cd107 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
17ca128e386156caa1de5050d029dd1a6dc96595 drm/mgag200: Set DDC timeout in milliseconds
5d9411996dbddb251eb5e8c51a7d8f564e2b2365 mptcp: sched: check both directions for backup
2e280c73b0802a82e37510ceffa12e7e8ac119a7 mptcp: distinguish rcv vs sent backup flag in requests
98578fd811686b374146d13271b1adb869d408bb mptcp: fix NL PM announced address accounting
b49088bef97ec68f2772741e628fc3dc7bda0ce0 mptcp: mib: count MPJ with backup flag
180e55f1be53dab94453ddce41325dcc7149ef3c mptcp: export local_address
be6ce95a61e1802cef3315d7c81476afb180a777 mptcp: pm: fix backup support in signal endpoints
97e4cf232ad95b897211a2ab2b0c5d11f7d4f6e7 samples: Add fs error monitoring example
012c43d6c6808f1f8765389f33acd15351c63fe3 samples: Make fs-monitor depend on libc and headers
4e2465bcb5c4ea2b6e1ee58c3b65980c01982860 Add gitignore file for samples/fanotify/ subdirectory
ad2110cbaab5da12edb4d80964c23cbb7e5b1881 Fix gcc 4.9 build issue in 5.10.y
6acfb16f0ae7fd8e5e7d77ac4f8ae4b2d4d62e5a PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
109590ce6ff390ff9a9e37a9890a4257fcebe71b netfilter: nf_tables: set element extended ACK reporting support
a0b32f1af86fffc6a995f6491d57df9c556f8d73 netfilter: nf_tables: use timestamp to check for set element timeout
8e31980eae2c0a667e903e93c5cb5138d4ba3854 netfilter: nf_tables: allow clone callbacks to sleep
9be320fb199471f5eb6eb08fec48db04caaffff1 netfilter: nf_tables: prefer nft_chain_validate
b4527788f02d4875035634db3a2954f241b7ee45 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cd7741967b288eba1923d1624d08de8974057da2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
23ea0cfbee34f941131256804823a1ab7b7630de arm64: cpufeature: Fix the visibility of compat hwcaps
2ab0a794a5eb6939fb1c5221045e73f379849584 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============8154405300402105516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5847160aa658-83f13642fdae.txt

1101e689b506dc1677a4fa3a032a7343757921e9 f2fs: fix return value of f2fs_convert_inline_inode()
f71041211c4af352322e6b91e0f58482e5b14c83 f2fs: fix to don't dirty inode for readonly filesystem
903b60cabb23b35204fa6163db33858177e52e80 EDAC, i10nm: make skx_common.o a separate module
cb0906e4db6d1e7758c0b806803039e4ba9acb18 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f2b77cb27e63c9dbdafe74c98757d4d6a279675f block: refactor to use helper
b52b30c0d7650121bb2f96531d3b8556d12e0adf block: cleanup bio_integrity_prep
ff21dba64ed785b504e6829470e7876d467dc916 block: initialize integrity buffer to zero before writing it to media
0db64a76ef4fe99ef63c8025fdf4a0f01f2de327 hfsplus: fix to avoid false alarm of circular locking
888f6ded7335b125dd3c673c4c4b2a954d9e2460 x86/of: Return consistent error type from x86_of_pci_irq_enable()
838c6b460e11498ca97263b2c056c7b3dfd32d73 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2668f2a3292baf4160faa723d3609d561aa282cc x86/pci/xen: Fix PCIBIOS_* return code handling
562b467fbe52fcd09c2644e2bd95995cf63cac9d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1aa2a704e4c3ca2e8cb2b2c5741a760efee2cd0f hwmon: (adt7475) Fix default duty on fan is disabled
9c9c4b5cc38c1e4d5636d80f6a682d6950d9ba76 pwm: stm32: Always do lazy disabling
756606194617cdacb12911c3b8f0e5ecfb109c8e drm/meson: fix canvas release in bind function
ab10ee5fa449fade40f2e4f1dcb67a8b11410f22 hwmon: (max6697) Fix underflow when writing limit attributes
3535535a567fffce135cd4bbdb2273c851a14428 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
93f1155724edfec6cd59c5d98158b18b542c193a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
42132c04b40e2056319bce858bd82b70fb801802 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
7a521c9012fb8e0a910969be3946626990a35287 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
b50578544caa471662f42041f009d47e16de36d6 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7d807c0052e2633e226bebf4f93eb09292ffc521 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f25046b0612d7d8ef07a18ac8d703d395f6cc573 memory: fsl_ifc: Make FSL_IFC config visible and selectable
0ade88c7694cdeb17feef54a754f3e1937ab0bae soc: qcom: pdr: protect locator_addr with the main mutex
d6356e6c2a8fcc511452453364d50b214eff650d soc: qcom: pdr: fix parsing of domains lists
d2089e15e6d50d7f5a39b3fcded9fdc1fecd3a65 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a48ee723874c8c7d3e6ccb73f67558616807bb30 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
132398d84664878b01465af8ba986570630904fc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2d04da648bd4a790d8682986b5688d375781139e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d77f572232485a29696652e4a3557db731f25249 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d2836205f6c7b7490eec9b6c50505a0693f90b5d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5d6f05150a78c11f11de95f74fb156a59e93a6cd arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4d97ed713820dcf64471931828d27077edff5e6e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f67636c82bfc0df0a1071247bd33798187769321 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
4660c73d39b78130dd5dcb7b38d1cf3075eeeac0 arm64: dts: amlogic: gx: correct hdmi clocks
bbf1ee0d56d5a5265767b911b9e302559a3c4517 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f6319559513544377227ef40f55e47bb086f66f6 x86/xen: Convert comma to semicolon
b9a1454ff0afb5abfbe068f6d08eaa946b3d3924 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0b1badd4d1fc7b1cac2f5cbe2761cd51c741fad2 ARM: pxa: spitz: use gpio descriptors for audio
1ca050b6199d28fa4eb958e5be3460db8542f5c3 ARM: spitz: fix GPIO assignment for backlight
7507640098213a6c18de43268caf3e24097f61be vmlinux.lds.h: catch .bss..L* sections into BSS")
95e1e792b1d3eb0bc6c6bcd2f3ae6e1bab36defe firmware: turris-mox-rwtm: Do not complete if there are no waiters
2b67b85b1275800b87f979847c7cbc4d1111e853 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6e523f821dd3f06bc4bd828b64bb7d23fc05112c firmware: turris-mox-rwtm: Initialize completion before mailbox
92b251d95d948be51da306d702a079e859c67189 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4ae39018884a1a46a7badec7af727b4c84c41f08 selftests/bpf: Fix prog numbers in test_sockmap
7260603b3433a0a36108b25f9b29c21fa81f92c8 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
bc41b6de90ef958dfe76f7861dc90693d323fb4f tcp: annotate lockless accesses to sk->sk_err_soft
234f5c546f26f1360dcdfd49696e69ef1cd873bb tcp: annotate lockless access to sk->sk_err
834ab7d79feb5ee6f308f68304f322993631bbd1 tcp: add tcp_done_with_error() helper
ff8afb11b9ed5b87a42a3732b91bd2bcf68e9e19 tcp: fix race in tcp_write_err()
8f452893a412dc23d75deba0d2cf5a5c34764434 tcp: fix races in tcp_v[46]_err()
a75b96740d644c85f3650610848e9a14e6172f65 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9ea25d0644314b55ad877f374cdb07367e5a9461 selftests/bpf: Check length of recv in test_sockmap
8e687450a9efc1a56955b6b4c9b48ffc9e2fb6f6 lib: objagg: Fix general protection fault
8554b0b63eeefffb27bf3585f3343486108f6ece mlxsw: spectrum_acl_erp: Fix object nesting warning
dbec386ea21e986fd54afffd9940cb171bb334da mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
4a8804b57d3c405ad5febc626e0b0cae8334e5a8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
60c14431611fee1d4dc69654d54627db2d7a688c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
1d80a3dce06bee3454c4edbb4bd9aedf9d0affca wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f8c40a4b8ac80172a7cc6d376f2e106a37fd9815 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e30179566239549992006921f445f59deb45c347 net: fec: Refactor: #define magic constants
5953620fd640fde982b8c69ca04801a3d0c54ed1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d13d805cfaac680e2b7a179519b31f091133a3bb libbpf: Checking the btf_type kind when fixing variable offsets
2545a77ef9a039e1ba285a75243d325849d3db44 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bce08db991e763abb7d47a290da348d8f14a151c netfilter: nf_tables: rise cap on SELinux secmark context
e93f4f3d95282439f1054447d27dd19f12291dbd perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dabd2571a2fd8f657a7a5293994796aa5ca6c889 perf: Fix perf_aux_size() for greater-than 32-bit size
818210297ce0661d91f412f142b9494bc8697ca8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
faf43b4ef9859edc8c10cae11d9d3acd26828f70 perf: Fix default aux_watermark calculation
809915e085c4fed024b98a52347c7320d1368fd7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ed980e94be06d0fb5759a6ab62b8bf67242ce581 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
df2630c48df625e7f7e9bd989a0d533f24832417 wifi: virt_wifi: don't use strlen() in const context
9a771bac8bb905fc6d5dfdfbd07b6b7cb0a32001 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
195133680dfda7854fbdf69613903d3a5d483f35 selftests/bpf: Close fd in error path in drop_on_reuseport
53c4e9ff10e735dbc2b70e386bdeea75e069b39d bpf: annotate BTF show functions with __printf
55691a4cd8f05c44dfeb082ad99c58efc857ad9a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d70fd9c46c586ae26d1ab60039deb1a973fde310 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e870e73efd659af0faa68109bc430fcd7bc463f5 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c195beaad52e752b216acdf48c70f6db9afa1e0e xdp: fix invalid wait context of page_pool_destroy()
2559c178e788ddf51ea03e453872b7154f3c07af drm/amd/pm: Fix aldebaran pcie speed reporting
61ef79494bfa0912593b3507ce6bd1df3721e6c8 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
dc0d1142cae3af89951e7b727936d7032c8a8222 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
00857a3d9c053080265d5ef43ce4160c1fcfd366 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
02d50d2003578be68ef37d735fa0bc02456fcf78 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ca0ba4e92626c0f0f8354a9107b4c6cfa1f664e3 media: imon: Fix race getting ictx->lock
0cd5d8f333c4b01248fae2dbd91771d77052928a media: i2c: Fix imx412 exposure control
6c33b2c301499d38b186ecd78a78fb8b700290e7 KVM: s390: pv: avoid stalls when making pages secure
1a338478bba7980643c11f5aa4f47b459568416f KVM: s390: pv: properly handle page flags for protected guests
494fc76e39e2a93afafdef57be98642714e7e29f KVM: s390: pv: add export before import
4dc3ade929b814699ddf00a8bdae1fb22f37411f KVM: s390: fix race in gmap_make_secure()
1bf5b78a1facd04d32f8420b037e9f9deaf2c464 s390/mm: Convert make_page_secure to use a folio
4c39e09c5085b1110d10094186911671b71815de s390/mm: Convert gmap_make_secure to use a folio
432330c82b0d43272ce0b8cfd838d13ffa047627 s390/uv: Don't call folio_wait_writeback() without a folio reference
0bba1da492ba41158b5b1cf8a43da363824651f9 saa7134: Unchecked i2c_transfer function result fixed
5de94437a0bc3d712cdeeab5128af838ce286475 media: uvcvideo: Override default flags
844004a19fdf329f5f882efda74e9fdfecf898ff media: renesas: vsp1: Fix _irqsave and _irq mix
50583b0d99dcfdafc369595b08d44ca399fb3304 media: renesas: vsp1: Store RPF partition configuration per RPF instance
970b22563a8de4efc1a68447240471dae5ee7629 drm/mediatek: Add missing plane settings when async update
48e1c94ebb565f72a81a32bf039b35267f2a168f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
1ee957ab96dea63db010a76e68fe7dda0086227d leds: trigger: Unregister sysfs attributes before calling deactivate()
b640a82d41e590efc71ead04263839c04ed4b572 perf report: Fix condition in sort__sym_cmp()
befdb11e12fce892bdbd0572bc996f1f68c034d3 drm/etnaviv: fix DMA direction handling for cached RW buffers
765c1c752f853b59565a8e12588e139a49703015 drm/qxl: Add check for drm_cvt_mode
342efb5b144fc88ddf31eea3ec4a0cd737efbff5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
bed2d753ae048a0f82156cae622cf52fe93e69e5 ext4: fix infinite loop when replaying fast_commit
a721d9d835979a92c64ee251f81f8120bb973d2e media: venus: flush all buffers in output plane streamoff
b0e32a3b9cba2eb976d0954c6a59d907314fe4b1 perf intel-pt: Fix aux_watermark calculation for 64-bit size
c5cbb319dbefa2e85ec9affbfdc8beeb81abe5dd perf intel-pt: Fix exclude_guest setting
48fc326891bd16741630f9740c0b27edbe93d554 mfd: rsmu: Split core code into separate module
b8e073d69e0d64af595f948c876e4077d3b14fb7 mfd: omap-usb-tll: Use struct_size to allocate tll
38da31ce94473c8859c342c33f5f2bc81d7f42ef xprtrdma: Fix rpcrdma_reqs_reset()
f7911ae3262e9fb7171c66071bc4c6ff58cd8f5c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9bcdeded9f1ef2d13e44105a1f077e5549c76554 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
363c49b024e89dab0d79e5ddfdc2dd16a64d654a ext4: return early for non-eligible fast_commit track events
40bd554b568954c338f717c45acaa1479100c25f ext4: don't track ranges in fast_commit if inode has inlined data
3c2dd4e44bb35cb87888eab5b61ac5c89f5b9f6a ext4: avoid writing unitialized memory to disk in EA inodes
e32a1d3326e32af7e3cc988d3a8ebbe0bf65ef53 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6aa43f51ae896f91acfdb5bef950cf2e70920e68 SUNRPC: Fixup gss_status tracepoint error output
3aada116bc42f5f51d0c7735391cf19ffdb27756 PCI: Fix resource double counting on remove & rescan
4cbd576b707ff347ffa2824e4e5da4687ffdcb9a clk: qcom: branch: Add helper functions for setting retain bits
e03706cad6604dedf927cea327af3ed1346fae3c clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
d0004aaeda4af3d3bb8f306a6b76caacfabed292 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4960d31516c1265075a895c760f579d8013b8a66 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
70ae1aada09405964465d3d39cd67ebcb240b7cc RDMA/cache: Release GID table even if leak is detected
4096579fe146c696b07089984b183c9490b16c4e Input: qt1050 - handle CHIP_ID reading error
450fca4efe115b8f5307ce959daa66b42544e62d RDMA/mlx4: Fix truncated output warning in mad.c
3c9f3991079bd56c5a59d1376fa6bd41230cb24c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c0df0f947e51ce1703de738e291cd5e2a6161876 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0cb94d6c600b9379e72518f329f35ee3039ed512 ASoC: max98088: Check for clk_prepare_enable() error
811c11f4b0032c68bd84843b511a9ff758fc6dfb mtd: make mtd_test.c a separate module
fb06f51af98896ba5e09bfa11e6ac69eef8e1b7d RDMA/device: Return error earlier if port in not valid
e461fae9035c4c8482a3454594038880a437dae3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c59fa2852557f6ece039265af9efe93625e6f893 PCI: endpoint: Clean up error handling in vpci_scan_bus()
10044e4621dbfe6845e756ce2c12368c074d46ac vhost/vsock: always initialize seqpacket_allow
aac1a5c350c0691684930fc2c9173fed3a26d7bf net: missing check virtio
c4e90665be6b98d2bfa5a66a9f48570fd7ce03b1 MIPS: Octeron: remove source file executable bit
9df3fbcd324f465d6ffb9c1b388afe44704b94d1 powerpc/xmon: Fix disassembly CPU feature checks
741126f3cd1834654aed7953d8dda647c3d802f2 macintosh/therm_windtunnel: fix module unload.
a827e28e410ab2c884678dcdfed0f2f9d48cc589 RDMA/hns: Fix missing pagesize and alignment check in FRMR
1c66b80baa1bb9d57529b35531d5669e6b707848 RDMA/hns: Fix undifined behavior caused by invalid max_sge
30d23f63aa8e95799ddd5f89cdba1e76109d9d26 RDMA/hns: Fix insufficient extend DB for VFs.
42778283de4bad4b3998fb52efccbbacf710fb57 bnxt_re: Fix imm_data endianness
5d9596b95a3e54412b25489b5458a00d174f5279 netfilter: ctnetlink: use helper function to calculate expect ID
5fae3e35d59178a9658ed11b97e2f9b3b43b41ec netfilter: nft_set_pipapo: constify lookup fn args where possible
0ab1f2061b737ff7665f96f7aea88bb8b9513f8b netfilter: nf_set_pipapo: fix initial map fill
556001cdb043d6a88688a4bd876421acba5b668c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4d4a5387f51b96724d6df8ff7f3d1e1630918a76 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
001f3f2cc94129dde51301d729461fae64f5436d fs/ntfs3: Use ALIGN kernel macro
f125920887aedae7ae764039132f3c715ec3f1da fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
da6b70fdae1b440edcf7a8cecd6f2d29e1d9102d fs/ntfs3: Fix transform resident to nonresident for compressed files
5fab45ec6bd97bb8f4cf9cbfd0da6b57be763aef fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
98eaf75ec1bd6df522f9d1c8c73c7d9a8fb496ff fs/ntfs3: Fix getting file type
addc5b8e18077cd67098de4e7ee81bbc1be479f1 pinctrl: rockchip: update rk3308 iomux routes
156559d11682700daae4013e5b5e017b63c04bed pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2c8274877fd44507726844901ecc2e0336e1066f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d1e23293d1a227a2fb9898857783457c10991113 pinctrl: ti: ti-iodelay: Drop if block with always false condition
afd0512a2c96249c85a6109a2d482ebf2bef04e7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e181c9d9521546c1d1f6fc9b1d2b1b3630f0b40c pinctrl: freescale: mxs: Fix refcount of child
5cb9030c6efa615f9e10183066cf1a8e72c60a89 fs/ntfs3: Replace inode_trylock with inode_lock
429d9bc2a4ba9f048851f3eeb9ab76fe51f149e9 fs/ntfs3: Fix field-spanning write in INDEX_HDR
fb4b9b36b35d6dbc5d415fee9c6dcc485e5239ca fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
ce82e59c1a24e5e31a96a63a03f8109a9ab8df94 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8d8718e509b3c43a3981f14745a1064349983a8c rtc: interface: Add RTC offset to alarm after fix-up
96dbfed7a98098424158675089b701416c9f4179 fs/ntfs3: Missed error return
fbd14a32c80a82f10bc6c9c405abb20556ccd667 s390/dasd: fix error checks in dasd_copy_pair_store()
6ce144d524944407e643cd2218978c68001216fc landlock: Don't lose track of restrictions on cred_transfer
6e0d0836c74e12b5443fc677c3308403391e0624 mm/hugetlb: fix possible recursive locking detected warning
d7ac17851a6bce791dd4abff1f02f9b56fb61c65 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
928611fc11f302c06296cd6d33d60dec6f8b6a6c dt-bindings: thermal: correct thermal zone node name limit
7fb302cae87658f4f1a63e0a58de1a88cef7dd8e tick/broadcast: Make takeover of broadcast hrtimer reliable
c7c9e37ad4ca66662930c7a51ed100b95b8ecdd6 net: netconsole: Disable target before netpoll cleanup
8411b68ca43f880e2a7f753fdb05abb49368611e af_packet: Handle outgoing VLAN packets without hardware offloading
9930c9c9f76ec456731409bf14a11cc210d5e043 ipv6: take care of scope when choosing the src addr
cafb80cb8457cfe8fd505b6247ab9bec4f94c5cf sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bfda23adb4fc15fbbbd2469bbc67a3563fb67ed8 fuse: verify {g,u}id mount options correctly
a5d197dc37aa6500a52fe459fa9de7d5059de007 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b0b005418226c2f1b54e202544571533602fe445 media: venus: fix use after free in vdec_close
62f7dba23db69125c1ffc100ef1ddf6ad8e402c9 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
364460a1087c03378d8a5f0c6ba5a695d988cfe9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
52fd2a8cb312f32a98964cca66d40ba82a878a94 ext2: Verify bitmap and itable block numbers before using them
909952e564c55f9d3ca7b86410f75a11245d1aa7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
aaea534d5aa20ae520f6edbb35c158401c5ef9fe drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
bb0b683d638c6a9bb693311ddea08b1c557f9380 scsi: qla2xxx: Fix optrom version displayed in FDMI
eba33fda62ff357c44d6228a125584ea5d851712 drm/amd/display: Check for NULL pointer
198e267c1b91c046208b023031ba92b6af877a30 sched/fair: Use all little CPUs for CPU-bound workloads
68a638fae1ef9b8324ccaa64b47877c939064f85 apparmor: use kvfree_sensitive to free data->data
258668586939e13689f91e0ae8631b580f26d549 task_work: s/task_work_cancel()/task_work_cancel_func()/
da600c732dc72bda2b949bf29cee4b6e8f0a7ec0 task_work: Introduce task_work_cancel() again
d2d609fbcd779feb49feaa63e922c32dbcc15c35 udf: Avoid using corrupted block bitmap buffer
762b5bd1221ed8deae2fbe6e32e329603552a58a m68k: amiga: Turn off Warp1260 interrupts during boot
0ce405fe1dd0da9c74076896584d40cfb9678a98 ext4: check dot and dotdot of dx_root before making dir indexed
c71b25a57537492f0e87955c7603336a4d9d999a ext4: make sure the first directory block is not a hole
a32d965b0583a6a96dff19591565067745287573 io_uring: tighten task exit cancellations
46d737c784d28c1f5927fc072fdb1d1fc275854c selftests/landlock: Add cred_transfer test
faaff26e36524738d884cf9cd5765e03b44d7570 wifi: mwifiex: Fix interface type change
7cbcb8c575bb916b179bb5dcf912c14b5e3e040b leds: ss4200: Convert PCIBIOS_* return codes to errnos
9eb8395fe641e8ef6bf6f04400075beefbac4190 jbd2: make jbd2_journal_get_max_txn_bufs() internal
122803d92a6917e781ee7db24a29c712bb5d768c media: uvcvideo: Fix integer overflow calculating timestamp
7a03a2cb9140b3c89aba721188091f7fa40b7494 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f8b7a674530419e3058d7952739ac9b612c74ecb ALSA: usb-audio: Fix microphone sound on HD webcam.
1edca9d329522413de208e803f276a8cd840eab5 ALSA: usb-audio: Move HD Webcam quirk to the right place
11fae554a31b67528a8b35e40a1cb8370842da3c ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
59b549b71886420afaf88b155928290623aba2d2 tools/memory-model: Fix bug in lock.cat
8a710ccbc254e21ec8d20d9ffb83a18628817def hwrng: amd - Convert PCIBIOS_* return codes to errnos
b12d3860a86ae35bdbadc486ab8712dd15ce96eb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7661b27b8bb56ed330e04e94389247d476693a01 PCI: dw-rockchip: Fix initial PERST# GPIO value
c3f964fdd183f7eabac8c9969797e4f6ce55517c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e1e6ac20b594253071699c6ae2805f51b5b39d65 binder: fix hang of unregistered readers
44a5c8c86c254d121774eba4697ba3850d3b3391 dev/parport: fix the array out-of-bounds risk
bbcdbc2cfe87d86a9669e396db3c16c99a485ab3 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
030f279aed4ce78183eafebf23abd5216104a20d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8099582f906d152a805bbc441b0072a4936272ea clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8525fe4a4aed6fec147a2e3eea6119d00e39da8d ubi: eba: properly rollback inside self_check_eba
a2a854a8ce8c73ac5b8432c300c1cf87936df150 decompress_bunzip2: fix rare decompression failure
fda816d07aaf9d0c60f76c481f93121cba6ef00d kbuild: Fix '-S -c' in x86 stack protector scripts
064de0bf9dd7f533e61233769080c0b59547a7b5 kobject_uevent: Fix OOB access within zap_modalias_env()
87b4707e073f7058073b06dea59464ff554ac3d2 gve: Fix an edge case for TSO skb validity check
5cf717298a4c3b6a7c1cfaf597205453d2904373 devres: Fix devm_krealloc() wasting memory
392e0581e6ab92ca2980d7005527117cd832b785 devres: Fix memory leakage caused by driver API devm_free_percpu()
df841c4abb49bfe813b78ef88905151e45d48630 mm/numa_balancing: teach mpol_to_str about the balancing mode
5b9e641518caaa38c3f79dcd2c12d7d38683e1e8 rtc: cmos: Fix return value of nvmem callbacks
4114781d5c9b3b5199df91ce5fbeff6c4c8167a8 scsi: qla2xxx: During vport delete send async logout explicitly
32322f50a861ae556f5737a83daf758eaf0357b3 scsi: qla2xxx: Unable to act on RSCN for port online
fc83d614a9736b11badfc4ca78bc00c2ad4e7649 scsi: qla2xxx: Fix for possible memory corruption
174f2a8e746d423b7a4d2cef564aff4744614322 scsi: qla2xxx: Use QP lock to search for bsg
623c2b72f828b25c3d5d68011f9f4d05c57b9024 scsi: qla2xxx: Fix flash read failure
973bb730f22f27cd659c996d2aa00d09bdfdea85 scsi: qla2xxx: Complete command early within lock
dfb77463ee418e1879e81f1679e322b5afb4face scsi: qla2xxx: validate nvme_local_port correctly
6613ecf3506ff0f643adba56f36b129155a8d6ea perf: Fix event leak upon exit
c2f8df98faca10eb29e6e30e65c72168336e3b0f perf: Fix event leak upon exec and file release
205f4bbd6e815d3cf2fb1f5438b4176fc9824f55 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
b30249bb9c5290eaf0adefa8413abbb11d029e93 perf/x86/intel/pt: Fix topa_entry base length
3858a0826b266639f085e7cd9653f5a4ed94ff24 perf/x86/intel/pt: Fix a topa_entry base address calculation
ce9cedcb64fb31ff19c004978207c08fbb47e854 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
7a68537c579ccb229f3c1db39340117a082851b4 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
75c7d7189cd879732f0c97459392179f0bef8c06 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
f9ce5d1b3135797ff0e3858d8e8b2893a0c95392 rtc: isl1208: Fix return value of nvmem callbacks
d1da1619ea4a1adf4ba125c14a95e4d83deda5cb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
28c387387085272109bb9a054585246b7f7742fd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4990555e80111f4b4b330322bdade8e134f4c579 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
55f12b4bc2d821b55d1bd928aed8d921fae3bfad selftests/sigaltstack: Fix ppc64 GCC build
2834c48a0582889715068520f51dc576f2846736 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
fbaac264f1e8718a7f2fd2926a9edf7ce2682cbf remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b3dd695d9efdaa6ba2fc8beffb4f66372acd30d4 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9a390ad44cb99dfee3a6c90cad3e19ad13215109 MIPS: ip30: ip30-console: Add missing include
9573cef3f8730d5283abb55afa6e70673f5673f8 MIPS: dts: loongson: Fix GMAC phy node
a3bad79f8ad829b5fac0f21f0bc802f155fb2d4f MIPS: Loongson64: env: Hook up Loongsson-2K
9c0cde36ffed0e6b095529b229076dc99b76a967 MIPS: Loongson64: Remove memory node for builtin-dtb
2e15e2b8a3dc5a3bbc15bbda9e44e47b00a20399 MIPS: Loongson64: reset: Prioritise firmware service
adae094776736d4362fe13e023ad808dd4a643c1 MIPS: Loongson64: Test register availability before use
5df8f0fd464a7265ffa0a30ac75f4eb14a202634 drm/panfrost: Mark simple_ondemand governor as softdep
66b2c1d58fdea66098be67f43ddf8dcc69ec127b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6ce76d9a9a9b2b31ec4bfe237f6d49676daee56b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2295734cc57814a4949b07b0c305e2dc6b08691d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
07fd3f43846e926b46abcd754e1859467a15c159 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
8e763111fe7940e2fdb19dffc7a54b65c0b5a1fa nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f0b547fbb64a29d036715eb75dcfdb627e5357ee io_uring/io-wq: limit retrying worker initialisation
7a01bac04c8d6c9860c6165e4595867559d917d4 kernel: rerun task_work while freezing in get_signal()
f32ecd24e67e7687581bfc942ba7b1436a14854f kdb: address -Wformat-security warnings
751d35f733e559b5c4b134a7b0c37463ca8bc692 kdb: Use the passed prompt in kdb_position_cursor()
04c4db0dc63775ae25ad87638e051a584fa97c76 jfs: Fix array-index-out-of-bounds in diFree
527e7b920a3e34d198f5a6b2207af4eeaadc24ad dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
387b5e5b4ff1787ad87b906751b49f4f50015b3c phy: cadence-torrent: Check return value on register read
1dbee34d59ae16f9b40ca5798019934d2643c190 um: time-travel: fix time-travel-start option
21ce821638caef45780331288dd3e382d8bc0bb1 um: time-travel: fix signal blocking race/hang
6d0d9e6e4a56ea6108efe9756f124c9a26777080 libbpf: Fix no-args func prototype BTF dumping syntax
7f5257395d7c76c8a698977b418f7a35391e8a2e dma: fix call order in dmam_free_coherent
e561f58f40793eb2301f9ff9d4f14261893d825e bpf, events: Use prog to emit ksymbol event for main program
605a086d77cba9fafe96817054b347d2615b985d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
197acfc94c7dc50d90d668734e51768d8db31f1d ipv4: Fix incorrect source address in Record Route option
73b8851125d885a3ad0cfd9a9755137625ca5243 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9d514b8e3b7f94e353b574da1d527feafa262468 netfilter: nft_set_pipapo_avx2: disable softinterrupts
6f12c86c3981f8c649cda60c965be4804108defe tipc: Return non-zero value from tipc_udp_addr2str() on error
8b8709e78eacf709fe2f7ac0b18de8d1b36dca30 net: stmmac: Correct byte order of perfect_match
d2f31c6c28f977f5623ac2dfb36a707cfdc89da2 net: nexthop: Initialize all fields in dumped nexthops
b01f61fe97e03a35f28421e0396bee9f8264e461 bpf: Fix a segment issue when downgrading gso_size
664f445872d4656e7ff9668dc8fe282633b77121 mISDN: Fix a use after free in hfcmulti_tx()
64d96a607946d01d7db28c97c0551c1d0200140e apparmor: Fix null pointer deref when receiving skb during sock creation
e1860806e8c5c8f55bdabe13149841e9bfb56e81 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
489629a383ac750a4055b113613d74ec713f71bf lirc: rc_dev_get_from_fd(): fix file leak
ec6d9e7741967230335d977a0ebdb427ab756e29 spi: spidev: Make probe to fail early if a spidev compatible is used
8878dba33979429cf043d10620e33fde6ca5cafd spi: spidev: Replace ACPI specific code by device_get_match_data()
a399c6af21b8da40f034fc576f3e664867a51d85 spi: spidev: Replace OF specific code by device property API
c495bf3d2292142e68366f7d5d2f00f2deb4c20f spidev: Add Silicon Labs EM3581 device compatible
eb577aed590dba1fcf5ff32a6fe6d8e2e7b29111 spi: spidev: order compatibles alphabetically
93a2ffd71a89817fa461d9040fa40616d0c3e164 spi: spidev: add correct compatible for Rohm BH2228FV
cbd5fcb6e8c5efb6799fbaa8d9b47672263d77c0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5e8252f7405e6ff41758b29f5abc0b9600a49953 ceph: fix incorrect kmalloc size of pagevec mempool
8bc819b5f8f4693513d6d86176006764e8cd8653 s390/pci: Rework MSI descriptor walk
bb7d12455c25afc85def467e7fa45f23d1433695 s390/pci: Refactor arch_setup_msi_irqs()
b79467f997357b04287e34ce3f72f349f1e463c3 s390/pci: Allow allocation of more than 1 MSI interrupt
4021e2312385a55dd5b5652e17778d6bbb8c9561 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
42ad879ec83d8d9f4cbb9711de2493100f1d9b65 nvme: split command copy into a helper
e66cafadf82f86d6a399b2a2e1f0eaf33cbb27c7 nvme: separate command prep and issue
494d9d9eb2cebbb76a3be2761b3d4d8df318205b nvme-pci: add missing condition check for existence of mapped data
f202f1df9820c7db4b9bd8b343992ad1a132ebc9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
46e0e898043862581919758910246615c76eb6a0 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
56e740b48db7820ca758be4e82159292823bb762 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
b70ba6638056568303f321205d0e83da0a0ac6b9 arm64: dts: qcom: msm8998: drop USB PHY clock index
3bcb57357e34ad3b4f90a195efc30bba2485f384 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
dcf35235f723a0ce7b9710e08e7f1b2e45d04b86 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
74bcf4310b73363145669ccc4c0b1580436a90a5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
b876a1f2818ddde906cbf5738640b7e54d96614a sysctl: always initialize i_uid/i_gid
3deec91811a2f44eab79e1356d5c589248f32787 ext4: make ext4_es_insert_extent() return void
dd1bcd1ecee4c28976cccaae1b28c56dcdd4ced6 ext4: refactor ext4_da_map_blocks()
809f15aaef178b7d629a6447213d2130d49d01a1 ext4: convert to exclusive lock while inserting delalloc extents
ed1e8c7d117bd36e221286267c971ced47aea96c ext4: factor out a common helper to query extent map
00cbe53139aba4c4346cc080c21ca3bf516381b2 ext4: check the extent status again before inserting delalloc block
c2daf38c814dc709f024484a97f362d4e0756d82 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
bf69dd153e1aacc4ac2339121525753a9f998a39 drivers: soc: xilinx: check return status of get_api_version()
82c4192cdb7b3c345f3ce62b651308a7d9017d83 leds: trigger: use RCU to protect the led_cdevs list
853cdae1f79127ab286c23526dee5e26ac390043 leds: trigger: Remove unused function led_trigger_rename_static()
b8593e2f3a976a1d3a323102b6be028090e893d2 leds: trigger: Store brightness set by led_trigger_event()
64f7e40b6446ffc76537f02e2c3c051248cf30c6 leds: trigger: Call synchronize_rcu() before calling trig->activate()
79ef3a47c7208787a369c6dfe2c92d3e9a48ed6f leds: triggers: Flush pending brightness before activating trigger
6e7c8ce01b8dd3cdc31b13377c210df5f850feca irqdomain: Fixed unbalanced fwnode get and put
d17beaef1534f9bcff4209059b8acdd25cac8819 genirq: Allow the PM device to originate from irq domain
bbea7ecc71513a34d198baa89c48ba15be1f88b9 irqchip/imx-irqsteer: Constify irq_chip struct
0a6cd840a133160c36d045af3bfc535555b280e3 irqchip/imx-irqsteer: Add runtime PM support
87995d107a2d1efe3d5dcd20d99bfd7abd019ba1 irqchip/imx-irqsteer: Handle runtime power management correctly
86e70a70ff0f1e3ab7abbccf9148a22ceb63996f drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
ddd60f61b0bf7be6a597f860d8a6413a004c32c4 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
948f0854c50e4845ae689a66ba700f0920cebe3f MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
44c09af47f9a9d8fb6cb27819c5ef95096c00c96 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
5f3efcbe1f54babebf9b3ac85e724c90c2b5a421 MIPS: dts: loongson: Fix liointc IRQ polarity
061f08c1956520437fd3a73b044014c7fc400789 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
cabdd32cd64b31d6a18efb16e614aaa4cb1ee999 drm/nouveau: prime: fix refcount underflow
4f3eba86c7e320685e7bc30d1d4bbd27a8527a80 drm/vmwgfx: Fix overlay when using Screen Targets
ccdbc52bb859d348ca976428c3fd30627800c086 sched: act_ct: take care of padding in struct zones_ht_key
b2ccd3ca849cc74d4a050913a604de076ead21da ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
8e1d278b5107f00fc9f7b17973985ee9d42ac226 rtnetlink: enable alt_ifname for setlink/newlink
c24dd83f4c0a322b1c5847af41c4df34f7be3b82 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a76796c6de33ac65a02ff5915faf86fc4918d780 net/iucv: fix use after free in iucv_sock_close()
79159244056d7dbc6f76e215110f58c8356b3751 net: mvpp2: Don't re-use loop iterator
34dafcd3f1c3001722c4b248c694128c6e053298 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
ce5873b079249f49c3c232a257358b6fe17596de netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d6b145be934fd308cd4282a7ea781d2c327254e9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9c23e1d80f7e90bd448f215529c2137fbb092f8a ipv6: fix ndisc_is_useropt() handling for PIO
ede499bcb1a2e48899aba2d614a393397010858b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c39e7409b2d0ac6e3e4b32a8e3ee3709d18a9255 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
a75fc2868e385a253bccd5fec9c893d64bf7acd9 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
011a44761399aaa9686050ac6e6ce62dd18ff300 HID: wacom: Modify pen IDs
dab2cf35f4fcb33f624c63c3cbccb7d4b39ca4ce protect the fetch of ->fd[fd] in do_dup2() from mispredictions
45b2b3275749aa77895f9a88e6af122b3ec8a1b7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3c1895f0d3fbd9aacce1d1b923bcc9e3f473ec14 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f9f15ec1bf549653a0814c3d88a51a91ecd8dfd6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f5df3738537689e0f3f8360d53cdff189f23da66 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
c795763a6844088e267aad96b50d3e189fe19171 drm/vmwgfx: Fix a deadlock in dma buf fence polling
b808536dedfdede0707795f7e0e0aeb47021d75d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7cf569cdeeacb3c768d802d6a5de62e191f89ed0 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c721d0ebece01b3c120bc3050cfb5f9b8c7ad795 mptcp: fix duplicate data handling
dfe53c25754b7370a043b96a59a55959bdad4cf3 netfilter: ipset: Add list flush to cancel_gc
5cfd0229db6e3a494df14954b24af75b21cb60da genirq: Allow irq_chip registration functions to take a const irq_chip
accfcb7e6cc767e128580be45a73a9a512534d9d irqchip/mbigen: Fix mbigen node address layout
8b1d4b776b9c87545ba0d042202c2e19dee61d82 x86/mm: Fix pti_clone_pgtable() alignment assumption
24b89cbcfffb9c24054647fec2da2032d887659e x86/mm: Fix pti_clone_entry_text() for i386
35054f850812d9d7475ad0103aec46b1e0a30a04 sctp: move hlist_node and hashent out of sctp_ep_common
d6fbed3bb06b17d846cc31ca88db3f97be5017e8 sctp: Fix null-ptr-deref in reuseport_add_sock().
1b34a49868441ebbf31a8bf67bfd6b20abcc311a net: usb: qmi_wwan: fix memory leak for not ip packets
5462a740214251d06b0c339195f9d2c00fe5c990 net: bridge: mcast: wait for previous gc cycles when removing port
a79901ce9c5dec249592b4cb38b6b8e48b26acc8 net: linkwatch: use system_unbound_wq
bca58e0424ee91d8e2e384b096cbce77b8ca6327 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
72497d31877482ff09289ebfbb23add7412ae58d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
48173395096946741b8076083765ce2c1cf17081 l2tp: fix lockdep splat
c81e273b9fd475e5b6284c0daafaedfd73497de5 net: fec: Stop PPS on driver remove
f7b6bb0c1ed3fb299458402c13ce2ac80ea0d095 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
611fb0d8a9f1444d408195a8497dd057e49524e4 md: do not delete safemode_timer in mddev_suspend
bac11d035f387880438139faef42cf6a11c29ec7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e96818a52a56bd84563f125a423122fb20d2809f clocksource/drivers/sh_cmt: Address race condition for clock events
e87d9c976aecd95dc3233f8d2378c437b1a2ecb7 ACPI: battery: create alarm sysfs attribute atomically
96fb797e1290c3b6386984f2e3dd30db1ad5b22b ACPI: SBS: manage alarm sysfs attribute through psy core
43c30bc57597d40fd9116e2f2e928f653f8901af selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ebbe67d29d614fa30675fa2bcf0398dc50f43a4c PCI: Add Edimax Vendor ID to pci_ids.h
616a023ed0838247e14b3964bfaf44da14f3f05a udf: prevent integer overflow in udf_bitmap_free_blocks()
cce9c7a00119683d48fe7d95aff78a2296e4447a wifi: nl80211: don't give key data to userspace
f6eebad2a3279039a0ad9c7193970c4156dd7eb0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2e9088f42cfaff17837f9f08c9ece47a478b8bc4 drm/amdgpu/pm: Fix the null pointer dereference for smu7
dfee11ebe02ed63ade3d7d9fb31d05418733f8c2 drm/amdgpu: Fix the null pointer dereference to ras_manager
e1221a757c9514d664cc189284c304d99c2c2171 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f40d56090c3714e4a197bbe5a60423914dfd9b7b drm/amd/display: Add null checker before passing variables
c45a9c695f3cf964ea0045f020d86128404d66d3 media: uvcvideo: Ignore empty TS packets
f2e558c8131124a294fc9d1f65f5bdfe2e1bb7ba media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6ac6e2a012dd339de6c4170a106356d40abfc96e ext4: fix uninitialized variable in ext4_inlinedir_to_tree
dfee3218a601fa0713261866f20a8eb21aee74ad jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6f7b9dee9bfd7ecd0a14581c4af7c262e138a743 s390/sclp: Prevent release of buffer in I/O
dad5c35dac22c2bed4eb3ff4e0547054f7d7a126 SUNRPC: Fix a race to wake a sync task
0da2a73d61557a00aa138642c218b8f4dba54ae9 profiling: remove profile=sleep support
a103578a50ecf9df6d1bbf751a14dba6ae9c8f0c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8813ec3eccf46941430c069d480c809e6960e0a8 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4a997f024e2d582fe433a7854e7cef45fa1b9420 ext4: fix wrong unit use in ext4_mb_find_by_goal
b28e453db55ca4b339855108cc6ede159851f481 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4e9839d38b33dc6824e0789a38656499e450ea18 arm64: Add Neoverse-V2 part
a9095a9aa5c58a7df30c0db352a2a596a2267e87 arm64: barrier: Restore spec_bar() macro
064e46b72ea46deec10be55c7536c198ebf2c4bb arm64: cputype: Add Cortex-X4 definitions
51a869f4b8609ec1caa476eedc699c88829b4a5d arm64: cputype: Add Neoverse-V3 definitions
67fffbeb466540b5d44102b62450c5ce53fc5dfe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d853c38ac78430c4d083c1c647c7f86c4f112750 arm64: cputype: Add Cortex-X3 definitions
73674b52a07f81e0c9d02544b857977fd7fcfd46 arm64: cputype: Add Cortex-A720 definitions
ae58095a56c83c93ea07de94743af7f784dc3f2c arm64: cputype: Add Cortex-X925 definitions
76c1c803951e59ea9565de708d7a712d936bbf28 arm64: errata: Unify speculative SSBS errata logic
52028c39d42c2a240c0a8b7e91f953048ca01481 arm64: errata: Expand speculative SSBS workaround
79b911e8797f9af13a87ad7ef75aa83cebbbd769 arm64: cputype: Add Cortex-X1C definitions
5765b6799c38b533bdcd12e995871e82911fc683 arm64: cputype: Add Cortex-A725 definitions
64b6b5f58ad22af8f81e40773cae49735703299a arm64: errata: Expand speculative SSBS workaround (again)
2de24b0dd942950f40ef08642aea9b277e67e699 i2c: smbus: Improve handling of stuck alerts
670f03076e31c174bf9ff8dec3aa94c6bdf910e8 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
c96a12cae8e41b2bfa26b178ce4cae8b38f8dd3a ASoC: codecs: wsa881x: Correct Soundwire ports mask
a453e95eca4fbf5ca1687fb95eed7ffa25473631 spi: spidev: Add missing spi_device_id for bh2228fv
475e7150247aefe13145a52cf562365590023d3d i2c: smbus: Send alert notifications to all devices if source not found
779373380a62cb0ac8c5f71e1f18ac73cd183bb0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
956323665dafb7191e8185bed45aaa956a362233 kprobes: Fix to check symbol prefixes correctly
c7edda6f15d7909df0406ebe9c61ece6b0f83d0f spi: spi-fsl-lpspi: Fix scldiv calculation
510dd3d78e7401e9f0f5a1f1a3b37a66c243c626 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7b25da0a54a41fd5658b291d9e3616371e3bdb6a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c7643afdfcc0ba36b50915437d55284ed78244cb drm/client: fix null pointer dereference in drm_client_modeset_probe
d57a09c7a142ea1f3959ef0a9720112f83f28bcb ALSA: line6: Fix racy access to midibuf
7607bb9b0b7c39f2d0de539a5e832af6d6c3cf28 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7fe2e4cda61f82393d6d521a81cee897baf5e0da ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
07318eec935709d4044f78dea05bfaccb4edc36f usb: vhci-hcd: Do not drop references before new references are gained
cf7a7a5e235971de036214227890305fcbad3cef USB: serial: debug: do not echo input by default
8ec650979c50d3b76a9bf77019d4f6b29c5bb387 usb: gadget: core: Check for unset descriptor
dcaba671ba2996d0fe01057cb38cf316b920101c usb: gadget: u_serial: Set start_delayed during suspend
331d697ff43f4b34abbe7c10cfac143d02eab918 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
91d3293a8fbb1119ba3bf767bf86b04ee138e4d0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b34ebd8c932221797578e48f2b45f6cf51866ff3 tick/broadcast: Move per CPU pointer access into the atomic section
55836a59523fd8696ada94dfc769d0b35ea1b6f2 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
575c21c79dc399f6be9d3c796f9fffc37bf5fcd9 ntp: Clamp maxerror and esterror to operating range
6710ccb94065d3d59df6d9610c93248be92b046c clocksource: Reduce the default clocksource_watchdog() retries to 2
c245599379f72911958bdbcb6a45bad3157d8f15 torture: Enable clocksource watchdog with "tsc=watchdog"
d4ba75335c125d495ace63888fcf1d4b9adcf0cd clocksource: Scale the watchdog read retries automatically
b3158ca3b0b5f9ff678a376c55940dbceec54723 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
20938cbc472c30dd85403475137e4a0daf7b7019 irqchip/meson-gpio: support more than 8 channels gpio irq
f942022bc1b41e82ae1a73de19ed008478e1ba28 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1a86555dce9664896e543e4b68356dbbe7d39b39 driver core: Fix uevent_show() vs driver detach race
b936facb489f6938ce4fa06c2070aaeed3f9e080 ntp: Safeguard against time_constant overflow
58857441073423dfb6352496dce6290ded765dca timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
29acf38bc7f589f564c04cf2f7f6ea420b4704bd serial: core: check uartclk for zero to avoid divide by zero
a187599884030f52a37adcc82f7ea19f14789aa2 kcov: properly check for softirq context
e63fa9b45d92f67884d9f3cb0ceb4b78cbbb489b irqchip/xilinx: Fix shift out of bounds
96810a7ab8fc2c2aa6ccf66da3612b66bb570cfa genirq/irqdesc: Honor caller provided affinity in alloc_desc()
2e9f586e2ca569e24d29a3b7290eb5d0764ef296 power: supply: axp288_charger: Fix constant_charge_voltage writes
5570f46f7a639c8c648d3bca97727334db312d78 power: supply: axp288_charger: Round constant_charge_voltage writes down
0c2a57341c6c3a2e33a79a9964f5b25ea5ff4957 tracing: Fix overflow in get_free_elt()
82dd8123e357c69994dae5d5cfed90e6b3a53d10 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b08bcb916116cbb552c63478dc39a2d5a400b28f x86/mtrr: Check if fixed MTRRs exist before saving them
8e917f8a982cf3d57f1541a5dcb79721e349e2d5 sched/smt: Introduce sched_smt_present_inc/dec() helper
1e7cf44021bb4faf1b2427a57d29201a3be92444 sched/smt: Fix unbalance sched_smt_present dec/inc
0d4c54ed6b7de1f385c5c3e7e6ee06bab7495ddf drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0926af5f2a473fb29c3a47026759f7aeea196418 drm/mgag200: Set DDC timeout in milliseconds
36d862c71d2eafb5bf1da93aea61bc698d9ddec7 mptcp: sched: check both directions for backup
bae066c118d1cde751b4d3bfb9038a16e60d9b89 mptcp: distinguish rcv vs sent backup flag in requests
8a7ff4a69c64ed252a3559565c25f8a32a71c232 mptcp: fix NL PM announced address accounting
714b00f830c18f5711f93cf8109a5928cd777aff mptcp: mib: count MPJ with backup flag
01cface6e74a91af6db6600c9a874aaf7f20779c mptcp: fix bad RCVPRUNED mib accounting
af6852853aa65d455bdb3e852d1c71636749a11d mptcp: pm: only set request_bkup flag when sending MP_PRIO
f363724e7b97e386304f62d0d9ab1589c360964a mptcp: export local_address
b07226f0edd7fd9f9b43300d83b1a4cbee05b199 mptcp: pm: fix backup support in signal endpoints
454d55e455369f0886456e37f6f7f24223ab8ba1 selftests: mptcp: join: validate backup in MPJ
3704d8c71154c5389bdf394304f4e1377450a57e selftests: mptcp: join: check backup support in signal endp
b0ed44da92eeeb3946f1df251c0ab850bd160caf btrfs: fix corruption after buffer fault in during direct IO append write
4e2b6ee6280ddc702a195528cd5a936a7af9ba6c xfs: fix log recovery buffer allocation for the legacy h_size fixup
6863140a92d1bc2f7b4c95f6b86831c74e8f1352 btrfs: fix double inode unlock for direct IO sync writes
9204aa9d8c73e7e8ac0a891fc9ea32d69b58bc35 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
35213959e3bc7b14c521c10cb2e1537d07179800 tls: fix race between tx work scheduling and socket close
67ad4c1aa05260fbeda7657aa61b0602c59b4587 netfilter: nf_tables: set element extended ACK reporting support
0491e8de0fcacc6082038c68fa0f196ae1de9a4c netfilter: nf_tables: use timestamp to check for set element timeout
566fd71d85b0dbab84f8c7ed1b8b1be104f23b30 netfilter: nf_tables: bail out if stateful expression provides no .clone
94cfef489d2c438cff75f6d9401863558566c992 netfilter: nf_tables: allow clone callbacks to sleep
fe82dbbcaff4326a49cc6eeaa7689067de1863bb netfilter: nf_tables: prefer nft_chain_validate
cea38a34e25ca89172f498ceb1ac02790681f568 net: stmmac: Enable mac_managed_pm phylink config
79af91894be38f08234f7c6baf193a50cf65f689 PCI: dwc: Restore MSI Receiver mask during resume
d6b8828c95459ca5fa7292f1d991b707aeb46dd4 wifi: mac80211: check basic rates validity
640109bb324f4844d78e757fc3dee86afe6ce90c mptcp: fully established after ADD_ADDR echo on MPJ
6499ca2b30ac88e1e1231f3c26fd445a72d8b746 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
67e98815604eac6e35764e4a21eb875781e3643f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bcc1c67168af268ef183be4a52bc37b89ccee743 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
83f13642fdae388089e931d84fa9a4f2435821f8 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============8154405300402105516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bffeba936a-cd30df37636c.txt

4e317e0ddf19774a076cf7b8deb3297e302a6ab4 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
a6d09a6ac3a5b863f800b0326ba528ac4423e272 EDAC, skx: Retrieve and print retry_rd_err_log registers
a36db2157d2012e592d60b191a0b1383a0344980 EDAC/skx_common: Add new ADXL components for 2-level memory
112821d9b56e1c3f3731019513559b6a7ed52326 EDAC, i10nm: make skx_common.o a separate module
6da21b8462154ffe6891c93cb8ad37f21d48a8e6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
71b3f2db29846e73d0172185e466261f3690e8d2 hfsplus: fix to avoid false alarm of circular locking
2298e58aa9e2806c32facc5cee24379f9118db9f x86/of: Return consistent error type from x86_of_pci_irq_enable()
8330b962bc46ffbf6ebe7259ce2929ca9860c2ec x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8f93e232f3d960ebe0ec6578aa99a0966d9d0fb3 x86/pci/xen: Fix PCIBIOS_* return code handling
3da7f21ccfd09dbc842cb822d8ee5eadea53222d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
77f9ee17fb289361f205f4eb9befbcefe3221179 hwmon: (adt7475) Fix default duty on fan is disabled
3a7745eb6ddafda826d8685a0d51d4ee5ea4b0aa pwm: stm32: Always do lazy disabling
41d9ed21a8014233fa5ea9e696d95cda39586271 hwmon: (max6697) Fix underflow when writing limit attributes
fd33413d52abb94731edfa72206ca65a671f24be hwmon: (max6697) Fix swapped temp{1,8} critical alarms
85b43266689a0ba0eb770afd968ab96ea96af3ae arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1af4178e845ba1ae61800cc2e7b1032fe4a09624 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
09b1829ae718abc8845decc9431745b55d942bd3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c6163ce8ead9809412c46ebc418b84b824a6dd49 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6f507d245a9b43cd725a854b134d3fc067c512e8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ac2d591c580d977da76be74dac06dca7ded7cdfa ARM: dts: imx6qdl-kontron-samx6i: fix board reset
42b87c737599e1151dd71300aeefc5ecf44466f4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a0a65a2f48f384d43894f993eb4f16d7b58cd318 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5cf46cb4479fc1571ce97022f4c20f5e27838df7 arm64: dts: amlogic: gx: correct hdmi clocks
e1a5be965eafc59b32780d53b3e30568b1a66475 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
748dfb55c65b4e658be8446350d40f6b35d80956 x86/xen: Convert comma to semicolon
76c8f5377a3fba5fcf94bfa0ace1cef82a538dce m68k: cmpxchg: Fix return value for default case in __arch_xchg()
985313c7118184606fb3ea023987211a71ab2fba firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fecf07afc74d6383f16bd24ef7a24cc327939beb firmware: turris-mox-rwtm: Initialize completion before mailbox
595fcb103c27fbd49f28324c272c473077f3df1c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e1a9e32a00feb29e6d8971c508149c3ab39c6b12 net/smc: Allow SMC-D 1MB DMB allocations
a64b850cc31efcef90baec5dcab32b3d40621dae net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fc7a6910de0ac1f056a6b26c23faf4036885ea82 selftests/bpf: Check length of recv in test_sockmap
d1c5206d76479f577f8ad1f82a993dcac3122c50 lib: objagg: Fix general protection fault
0df3686cb9225573ff7e20f3a75cf740371adf8c mlxsw: spectrum_acl_erp: Fix object nesting warning
572253a10ec5bd189de7f61c72553cf35dfe5857 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1ec530a77854f0ac6b56572b486ae9c3fc80bbe1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b793fb1d13b3c08283ca62f7489c079eab193193 net: fec: Refactor: #define magic constants
37bbdd04aca71e5c7988b9a172df92908f0f8fe2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
38f4bb5edce2954920c928a2b24587af7066b17a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1ca7d1951597e14b8b0f798f3674f180a344c4fc netfilter: nf_tables: rise cap on SELinux secmark context
c4f3a0839495515ea6a8f18f290768eadaf3ee67 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ba8162ec608ad8f57cc582e5dfc947e24e78c88a perf: Fix perf_aux_size() for greater-than 32-bit size
1e8fb7f3ff7d69c2e0d4769afb7ba19290f90477 perf: Prevent passing zero nr_pages to rb_alloc_aux()
1c9b5a252c2e5ea0002cc10c756bbbc0bfa1b2b2 qed: Improve the stack space of filter_config()
e3fe1d01b5af757f6be67a92a057b24a3ad0f261 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b12d0992ff676f35fd677a3d6e74bb82bbde8296 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
27cd686b92d9deb4d70f079c88ba776c8872606d wifi: virt_wifi: don't use strlen() in const context
459b5105b717e35f405c9d129b1d41efec5955af bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2992f76a24380f1a7f32625020a891d75e69ab06 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0c8944918e6c95dadbee5510e53f93f33ba28c2b USB: move snd_usb_pipe_sanity_check into the USB core
913936e965e13f228bd1bd2662b686d522074720 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f6807c0d6923431d96725299fec6f40b063b5991 media: imon: Fix race getting ictx->lock
e6109a2504cfcf64fabc3c8848ac70a2d94de195 saa7134: Unchecked i2c_transfer function result fixed
f525c1a20c0996f1fd167f8e0764e6aefde8b1ff media: uvcvideo: Allow entity-defined get_info and get_cur
cc528b39f126bfa45f42d7cbb1453bd36cb40e35 media: uvcvideo: Override default flags
cb28576763a809213d1077a33e9a1c72b254268c media: renesas: vsp1: Fix _irqsave and _irq mix
ba1983c59214502897c04de967979b71f4e082b3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
dda748cc254b8073a1042a894b6b4e20146ee00b leds: trigger: Unregister sysfs attributes before calling deactivate()
46f52c7f902330c83faee39253b66ab209a50024 perf report: Fix condition in sort__sym_cmp()
69169c306c7af4da57a86fc30f8b6dc7b21a8a24 drm/etnaviv: fix DMA direction handling for cached RW buffers
0a453dba813640435e60b023b33950512147565b drm/qxl: Add check for drm_cvt_mode
bb992a11ff3ca20279da3da68d0a37805cce8101 mfd: omap-usb-tll: Use struct_size to allocate tll
25dec9cf3e5bb3201fb3c408c3f255f0c838c4f7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
db4bd112cafd0d300283bbba815c07070d426ff4 ext4: avoid writing unitialized memory to disk in EA inodes
b06e279ca741c73bfda5fd07969f8635e27d9d3a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7d49030127945a8809f71185d1e9cbce4c7b1233 SUNRPC: Fixup gss_status tracepoint error output
92796792e2c1db20172368caa3cdd19ef904ea53 PCI: Fix resource double counting on remove & rescan
99086c291a1490e9e053bfaf019b0f56638690b3 Input: qt1050 - handle CHIP_ID reading error
527c4e1bb5b1c66e957d4250b8cc43be630ac407 RDMA/mlx4: Fix truncated output warning in mad.c
bb94f18e61e654791e301bf79f07571dce90856b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4405de94229ebc00f9c132f05c0c0f83ff3905bd RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
850b1c490dc188d00e8a855aa09a690abaa5dd7c ASoC: max98088: Check for clk_prepare_enable() error
408a9cd59a2e6635d19ab56ad68303d088ef079d mtd: make mtd_test.c a separate module
b73709ac29db176b93982bbb44a0ea47d4d5b1bf RDMA/device: Return error earlier if port in not valid
3496d7f275ace1312ff8c7de67c6545533f70854 Input: elan_i2c - do not leave interrupt disabled on suspend failure
b3b59d97aa17b5db1b723eddfae0b127665ff657 MIPS: Octeron: remove source file executable bit
2037538eb3c26125ccef8bd97d885577d74bacd6 powerpc/xmon: Fix disassembly CPU feature checks
226bf4edc94828780e3f0ad4b463e0f62f16c861 macintosh/therm_windtunnel: fix module unload.
335bc8968b03e75b068571c2c2311728771ff64e bnxt_re: Fix imm_data endianness
861d67847b449c95fbc2c2f47c5f9e249817d8ed netfilter: ctnetlink: use helper function to calculate expect ID
a3a6e1f06c8bc4334d703f58081eb4f08128338e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
90c901418d60a762bc347c64309f3544f4ec05a9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
79a1e92c957e705d11a6c43d92de28e2bbc5803a pinctrl: ti: ti-iodelay: Drop if block with always false condition
59a2b461a9fde8832af3e648eec43903c03f521a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6fcd8e94a55bf6f76c843232f959c139fa1edeb9 pinctrl: freescale: mxs: Fix refcount of child
01c3da02a1ec275ff51fc2167235d85a90fcc2d3 fs/nilfs2: remove some unused macros to tame gcc
25efacf0da15036774ad6c294510e7dd744d3665 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8e0f647cf0dbb67535637098de5a325f6673e699 rtc: interface: Add RTC offset to alarm after fix-up
3ce43e88bd54642b2713e6a512e2680aa93d8d1e tick/broadcast: Make takeover of broadcast hrtimer reliable
8fd8676da79018a320843c7d271cf61a06a80a84 net: netconsole: Disable target before netpoll cleanup
118c1378afcc36966346ef7f1a123fc521b652ec af_packet: Handle outgoing VLAN packets without hardware offloading
898ced0ae65fd02b7c1fbe3c3cf522c15c0979f6 ipv6: take care of scope when choosing the src addr
ab5c214e3becbb154faa2ecd3f9646db674a471f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
648f07d73af98dcacc99cbabaf34cf33ebc3473d media: venus: fix use after free in vdec_close
549dabf39feaae2a9538b4242288b914d7daf1aa hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
bac5c6a8c8163e9c035a500eb1b79bbae29081bc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ee67db534df0ad5aa8b06292a7de56e246560f58 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e9a0e66abe323f817cdd6d1cc2ff813ed13d8b5d drm/amd/display: Check for NULL pointer
8027a9655461dd0a7f975fd825bb92c6f96ce0f0 udf: Avoid using corrupted block bitmap buffer
4a4d579f609ea131a4e122299c3e3489aa999302 m68k: amiga: Turn off Warp1260 interrupts during boot
ecb1d1ec6f8eeb8edc5d49c0098638c8104127c3 ext4: check dot and dotdot of dx_root before making dir indexed
d14f1ae1c1e6399eff1ed8d1324253ff59c399f7 ext4: make sure the first directory block is not a hole
6ede6578b61dd9181e39c76b4c2999e1cb935a0b wifi: mwifiex: Fix interface type change
bbb939caf036389ee2eb7e169fdfb4df542708cf leds: ss4200: Convert PCIBIOS_* return codes to errnos
a178f8522e672397877a40abeefd7a58ddab8b2c tools/memory-model: Fix bug in lock.cat
19e744c56321ee4aefb12a218bbfb2105fff9b17 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fa0a434f73134f7dd9508a13be8d6765d3984f5e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
78a29842f9ee29322b3daac03ae8ce1bca5ce82a binder: fix hang of unregistered readers
96bd9007f6327ef66e191d69dffa86c493b68709 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1cc5985e10dbbd6ae5952b9fbddd08c1a5ccc89a f2fs: fix to don't dirty inode for readonly filesystem
7f3f4b1c554837539fe8f85c3b237a52119007ee clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f56f6df7a72a9bd0cdff818f4ec19e71a27a2eaa ubi: eba: properly rollback inside self_check_eba
c9b848e205b3a415decbe313b9455e6a6bc1b82f decompress_bunzip2: fix rare decompression failure
7501d61f816cbbdd1a8c8a805059607c2cdc427a kobject_uevent: Fix OOB access within zap_modalias_env()
6ce562b2146e1dc6d6198ccac773482d9aca9cec rtc: cmos: Fix return value of nvmem callbacks
f33d345b8b0c89b55bd84428e4c89e015f74710b scsi: qla2xxx: During vport delete send async logout explicitly
e6fb9418291eef37a5f492c5bf14a195a8a6e3b4 scsi: qla2xxx: Fix for possible memory corruption
f523a5d29e8f5ca3342a5ef6568fa55c69fb1840 scsi: qla2xxx: Complete command early within lock
514293eafcc6b384609b90841d284f4c88031699 scsi: qla2xxx: validate nvme_local_port correctly
bd6422e39c84f21c8462e70a5d93192e21022390 perf/x86/intel/pt: Fix topa_entry base length
405bbb40d0792d7a6f3afb7b5d9fb0f49305f7c2 perf/x86/intel/pt: Fix a topa_entry base address calculation
0b6aeb851d56f98c48c5aa01e8af057989c24267 rtc: isl1208: Fix return value of nvmem callbacks
974df56cd3ca54237322cf7848fba27e63f9ecf7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d6d9ff50be670a5ca83ec1252ed13405bb5b6fc9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b9b25027639f28721afb64788fd2fa2429521949 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f8e76a1a35970d79179d7063df82bc8f1df97280 selftests/sigaltstack: Fix ppc64 GCC build
87348007ba04563bcdcfc9d73f6b90d498e31673 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
eefb7751f6713235682ee758b5d8b552cc656cc7 drm/panfrost: Mark simple_ondemand governor as softdep
13d07d8b371f81dfbc6ac355b39ad3019edcd9f8 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
97188b1be37e8ea2aefdd36e56a6e9bcb3ed8095 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1d228316f603161b1780b48693f750ed08b24939 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7288d92c1705b901029edfcb670feed3a40eab8f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
644e0c35da770110c03367dbf08825b23af772cd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2df2d6133ff40559f3c5ed36e16e1566c09d3390 kdb: address -Wformat-security warnings
3a170fa12d8c9a9a40d2fe71fa9bf625c3078a56 kdb: Use the passed prompt in kdb_position_cursor()
070b5ab0d2127093ac322860e1607e2c232f3260 jfs: Fix array-index-out-of-bounds in diFree
c0bcfd6655d590007f87649a16146d0efdf181f1 um: time-travel: fix time-travel-start option
52cf66753ded54d6329a7480ddccd7612ae8102e libbpf: Fix no-args func prototype BTF dumping syntax
53ffe4bf00b0095bd71d7c8b6ce03cc2236923ae dma: fix call order in dmam_free_coherent
93f2e7982ba76c92ba732afea264aa2cad319a90 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9fc061b7c0047be39511ae3a71e5693c0d0510d5 ipv4: Fix incorrect source address in Record Route option
f52aaedf23022cf7f6d4c33c680d85dc891733ec net: bonding: correctly annotate RCU in bond_should_notify_peers()
03a2832253097e570a76284d052cd45479157b76 tipc: Return non-zero value from tipc_udp_addr2str() on error
216cc1904731240a397cdced2462aa19556385be net: nexthop: Initialize all fields in dumped nexthops
5847f9dab9db753b4a82d7aa0218af10c9f974d1 bpf: Fix a segment issue when downgrading gso_size
a30ce488419bd9eb1c22f1642d07710ac96ac224 mISDN: Fix a use after free in hfcmulti_tx()
4987c33df56a1570eebbbc531b0e1c782561b4b8 apparmor: Fix null pointer deref when receiving skb during sock creation
c183c5e466345eb11f5ec1b3731d4775a9d46476 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e2162605641de6ce61f1842ea32684875f16a8d5 ASoC: Intel: Convert to new X86 CPU match macros
fceda6d53fc9d1423ee4288e8e94d4bdc00049fc ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
fc1ab7a2b370400b7459ed0ef786a185fdd61704 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
402d90cfaabe218461ebafa2555c2b90c99ee552 s390/pci: fix CPU address in MSI for directed IRQ
9233bc0a27f44f461e8d1ec2bc28777d23afa1fa s390/pci: Do not mask MSI[-X] entries on teardown
6e546b51ff815139688701b53cd3147f142fcd7a s390/pci: Rework MSI descriptor walk
7a698391f6fcc315acf328b025e71aedf360a970 s390/pci: Refactor arch_setup_msi_irqs()
85b04d8754fd32e869350e58d4cb62d684324caf s390/pci: Allow allocation of more than 1 MSI interrupt
de1ebb818a519b6294e2b76df8f7b20dadf940b2 nvme-pci: add missing condition check for existence of mapped data
51548b74986c7069cd067704a982fa49bf4d1431 mm: avoid overflows in dirty throttling logic
bc0122df53289f0b269bc91524a5c2c113374ea1 PCI: rockchip: Make 'ep-gpios' DT property optional
a86ca565f42d74ebf1904e89e3f394b3b300a709 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e373c9bb01983b3b8aeab8d3058c58ea051cb258 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f58bc25c2bf9ff6997164c84890b33d30e923faa parport: Standardize use of printmode
3def18f0b879be6bd593ebcef756514373c923e5 dev/parport: fix the array out-of-bounds risk
6d6b3f9667dbe6f8a3bc33c072b239453a162183 driver core: Cast to (void *) with __force for __percpu pointer
d471a870e184c7e9c8ce8c6a3d0dac4cf995270c devres: Fix memory leakage caused by driver API devm_free_percpu()
0aef2479000a1d84491d7c06dd190856808ce6cd genirq: Allow the PM device to originate from irq domain
c34f6de38b8a9d14aef5eff3896f30daf72a0278 irqchip/imx-irqsteer: Constify irq_chip struct
8e9d4be5998f23e04daa4a91a90454d297b82fa5 irqchip/imx-irqsteer: Add runtime PM support
930eda500bd672fe93b67dcfa5351537500c9106 irqchip/imx-irqsteer: Handle runtime power management correctly
4d76d7a07e2c893f59e11e77bbc56666ec997db5 remoteproc: imx_rproc: ignore mapping vdev regions
b624168a47ffb7a05a47df57106ffc731a057bbf remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ab9bb4dadcfd4e24b39b4a1032c8a2e779cd9eb0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
788c1a53c5d24de51fb8fa047f82e7a0170fd976 drm/nouveau: prime: fix refcount underflow
cf329f3bff0217071b194e23a41994b576308ea7 drm/vmwgfx: Fix overlay when using Screen Targets
b2f2c94d344e52f82c1cd57155a4b4d5685a8c6c net/iucv: fix use after free in iucv_sock_close()
1648273e9872dcdf29a0389f00ba606763a1aa7f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0a1bf5c353a5bb38fd4badb38e2ed2d8e854f47b ipv6: fix ndisc_is_useropt() handling for PIO
3da1925a3f63a71736b241ccfa41f95a5d2859ad HID: wacom: Modify pen IDs
a15f92c3f128b37c535c6c52707cf635fdf4646c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f0e740e1f9d7fe995ac14f65fe91a6ab25170a63 ALSA: usb-audio: Correct surround channels in UAC1 channel map
5adf544e71cbc35da5b72205be83827ec2e56a4a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5a46f43c30d9e076b60bd25305fccc16c6860e6c netfilter: ipset: Add list flush to cancel_gc
6ccac16435f3958162bc7976290a52f5190687ba genirq: Allow irq_chip registration functions to take a const irq_chip
0e93ac2e5a94db3923eb6dae4b4115f190897c41 irqchip/mbigen: Fix mbigen node address layout
813d1d2646d821f8914dab161d5644a0099f5741 x86/mm: Fix pti_clone_pgtable() alignment assumption
e016e0aabd5a748faa0d3d03deb93564e40b0961 sctp: move hlist_node and hashent out of sctp_ep_common
b6687e82fbc437dfc7c30d75717881624b81d929 sctp: Fix null-ptr-deref in reuseport_add_sock().
1fabdf58a7b7eccd0c9e63f85d44e77038692db2 net: usb: qmi_wwan: fix memory leak for not ip packets
7dbd02a11195f137c446781315b75cd66c158e35 net: linkwatch: use system_unbound_wq
45bba9e2d1212c03bc5f77a5772e5d5d20231c57 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4cf352d410ff44132f6b3ab6f5d3e82d68faa3f7 net: fec: Stop PPS on driver remove
f47e8193c7c141d4e2244f6019bf4f9400492d8f md/raid5: avoid BUG_ON() while continue reshape after reassembling
68ed676b49207eede9a92c64a3519543e2d36630 clocksource/drivers/sh_cmt: Address race condition for clock events
31414262d4e4bbaeb6d53485684ed7b7ee0e1a0f ACPI: battery: create alarm sysfs attribute atomically
d532076bad20e3db9dfb68e4f325f67d5d39e704 ACPI: SBS: manage alarm sysfs attribute through psy core
bb846784ebe4ccbe16d32586c35206b4fdff6546 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
703d72ad8f2577152b548ca1fccfb1325c727004 PCI: Add Edimax Vendor ID to pci_ids.h
12fe25851ed4ded6ce4afe9519c0836cc69f5676 udf: prevent integer overflow in udf_bitmap_free_blocks()
a6c277e511c38cf45342e504b16d9e52df5c9dbd wifi: nl80211: don't give key data to userspace
6276f95b5e4cf12423b5ba620006f6657256cc18 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3e460e1936fa2dbc9caf24c40ad58e11dbae98ab drm/amdgpu: Fix the null pointer dereference to ras_manager
a21c034d1a1050e9acc2201068ad24a76f5e93d4 media: uvcvideo: Ignore empty TS packets
c81a228d00b2579e2d48e9bcd8ee9f1f2f130efc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
639fc1d8e40752d3b7ff7b4bf85fc6b7a858c2ac jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fcc09237e6c893542d08ca54667aafd8b16216b9 s390/sclp: Prevent release of buffer in I/O
d94d0fddcdc02dd6b56cf8dbe858ea3b58eb50b9 SUNRPC: Fix a race to wake a sync task
416ecf4b7b739e03b936a292592b15baf0ef9cc0 ext4: fix wrong unit use in ext4_mb_find_by_goal
7cd8d154f8d0f68313429a769d8b33aecd6dd169 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
18a268077960120a9239e574180d5c51d84267de arm64: Add Neoverse-V2 part
f29c1bee83024d70477b9e9e23b6afb9ce8ed471 arm64: cputype: Add Cortex-X4 definitions
7aae8983f3ec4f72e0b156d5b3a9f1b56fbde468 arm64: cputype: Add Neoverse-V3 definitions
25c6c370081284ca091f8a1183319beab2c9ea8f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1a7c7419e5ca39687ae8e52d5bf49a8bbbd5ce42 arm64: cputype: Add Cortex-X3 definitions
8e63e2274b635e2096325c0aadcabe10edbcdb7f arm64: cputype: Add Cortex-A720 definitions
767ce569cce53bcfb52a0f5193ad2f0a7b9ec269 arm64: cputype: Add Cortex-X925 definitions
11163f38a0eb67630d70617f389b6f213c7e37e2 arm64: errata: Unify speculative SSBS errata logic
c6a71ab5ed6d68ca1434a1c2e1305401bbea8a7d arm64: errata: Expand speculative SSBS workaround
0e61f2537273261f7ce97aaf983ad8295aed6001 arm64: cputype: Add Cortex-X1C definitions
e573b67dda9b363d56a8db920e63e77625cc64f0 arm64: cputype: Add Cortex-A725 definitions
fb1ebafbcee1869c09492666c7d8d2ccea5bc791 arm64: errata: Expand speculative SSBS workaround (again)
6ef7dc284b7ddff04fad2febab0faa5b9d77008e i2c: smbus: Don't filter out duplicate alerts
9dc94b7cef7b5344acdb6e922a8f7e42356a1271 i2c: smbus: Improve handling of stuck alerts
d010012eb091aef164c4c821fa8a27cfba05c8a0 i2c: smbus: Send alert notifications to all devices if source not found
19578ab8beeda282a5582ee13172ba0a7544c3f4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2c98d1606e0fc7750af8f821a38a77109778ba1b spi: fsl-lpspi: remove unneeded array
d40d9ef259267b02fb4e1707cca4dfc26c2ef571 spi: spi-fsl-lpspi: Fix scldiv calculation
c53850a18d09a6501d440cba8b3361286c9d1b7b drm/client: fix null pointer dereference in drm_client_modeset_probe
bfd3268d0c2d5da1f1860cf27043ac71924404a7 ALSA: line6: Fix racy access to midibuf
814194ecc9007949678edfd781fceaf3ac6193fd ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
32cd96ab325986d20f7af3d3b7e3e05675522221 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
83987fb0889049284f9b50360f43cfd2714579d1 usb: vhci-hcd: Do not drop references before new references are gained
422a8562229463e98bfa8819b30c8f32e7fd4938 USB: serial: debug: do not echo input by default
892362f556629e55aee45d8d2b38ac8ae4bf422d usb: gadget: core: Check for unset descriptor
127e5971ed13b99f0af3d151ae52315ea5ab6358 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8d6b3c9baed9320a005e0babc925330925784a3c tick/broadcast: Move per CPU pointer access into the atomic section
d4593db16cacabb7d3d07dc763cacc799e55aebc ntp: Clamp maxerror and esterror to operating range
6067c3c39d65459d45824be8432ca1638886cbe8 driver core: Fix uevent_show() vs driver detach race
00fc07a8dc705d35293b0c099f712d2bbe9e2fac ntp: Safeguard against time_constant overflow
61f1b894de58205966b5a58acf2bb6fe85f4ba48 scsi: mpt3sas: Remove scsi_dma_map() error messages
fcf728a8a6f4420c15862d7f6642b24bbfd68696 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
045f4f3e1f61d202f878d4e86f735db59e61ea78 serial: core: check uartclk for zero to avoid divide by zero
551b7d88f6d200f1c97f70a8af18ce5c23b706ee genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d535790d2f6e2c511d280e615620c05be281f90a power: supply: axp288_charger: Fix constant_charge_voltage writes
2c2ed49f9425704807278f5732b8c8393dd224b4 power: supply: axp288_charger: Round constant_charge_voltage writes down
226d35bdbb9b409f08e8709ce22d19f900bea44f tracing: Fix overflow in get_free_elt()
7eec39ebfdc0647a850a7427621a3ea9186d5562 x86/mtrr: Check if fixed MTRRs exist before saving them
c2bd7a61019c2a8aaa433138f0b85c73c28bbb52 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cd0fa4aea4644e23560252e68905fe863694e0ab drm/mgag200: Set DDC timeout in milliseconds
1fd55dccace84bbcfc16dd5357abd84191efa534 Fix gcc 4.9 build issue in 5.4.y
05cde49d03c642f7e62d055d68e5d867895bff99 kbuild: Fix '-S -c' in x86 stack protector scripts
ec2d567c2e741b78142a02d08266d9722ceebd41 netfilter: nf_tables: set element extended ACK reporting support
900bf2bb5e263b83c4e4328e859337f6edc24805 netfilter: nf_tables: use timestamp to check for set element timeout
e510b12c08c1c7a08409bbd63ec8a35f29ea05c2 netfilter: nf_tables: prefer nft_chain_validate
be969e936700055347839ad06f16016c4f4a6c1b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
51a71114d3c955365cf6799621ac55703e19e4c2 arm64: cpufeature: Fix the visibility of compat hwcaps
cd30df37636c36755aae0692503b217ca4e8834f media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============8154405300402105516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d174d7902e8-7a7663eb1d37.txt

0d1b1f8b5099aa3bed44f9d73315ecbf59ec1d35 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
9dc938cb8f410690a86ff117302f62fd19cae40f locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
314e789838475f52e2b37db4bdb71bffdb10b049 perf/x86/intel/cstate: Add Arrowlake support
25d0b2aed41bdae2c720e62564f3796752f9eae6 perf/x86/intel/cstate: Add Lunarlake support
528bc464b07351d8b08ceb92b20b3065ecf5ccb5 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
12ef04f6100cc51b56daf6ea9e1f22e0b3ec3cc8 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
985f022dcac56389d11bd7e65b83741948c19214 irqchip/mbigen: Fix mbigen node address layout
25a6900709a2878b17c30c9af8b0874202c2489b platform/x86/intel/ifs: Initialize union ifs_status to zero
647e68506d0219ba8e760189c6a9bc015e26a5fe jump_label: Fix the fix, brown paper bags galore
8ba329f9352f027cb558abfa29068fe3038870d4 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
c7a607e7216d58e341994d6e711f07b768fea970 perf/x86/intel: Support the PEBS event mask
2706c267113007fda5d99609e51661ac0157d1a3 perf/x86: Support counter mask
556c9a9226adcc3088c2836e98a8e867d49741f1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
e666ed094e55e2db92bb0321df15ca3424799ddd selftests: ksft: Fix finished() helper exit code on skipped tests
69ae2555d2b3c4d38c236ebf7e1d609bda89eada x86/mm: Fix pti_clone_pgtable() alignment assumption
e5e88f3d67d306e528eabfd50b24f10f5b9d78da x86/mm: Fix pti_clone_entry_text() for i386
aa737126cc64877e70bec38c0b4f8de895100c5b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7799418f3add4eff0ee05aeeb34c5f1b563b8eac power: supply: rt5033: Bring back i2c_set_clientdata
d3b07831f25d7d562479266ec1fe60d3641dd87d sctp: Fix null-ptr-deref in reuseport_add_sock().
8419383c22e3ed41f8f55bda4321b171e1fd6912 net: pse-pd: tps23881: Fix the device ID check
1d15ff9aa4fdfcf8d7a9fea5850c88364fad0707 gve: Fix use of netif_carrier_ok()
f73bdad97ab36036eb740e45f55847025d89fe96 virtio-net: unbreak vq resizing when coalescing is not negotiated
4f44ba28a1f11aa17a169928f09263692f9c72e0 net: usb: qmi_wwan: fix memory leak for not ip packets
4b171fdb9c9cbec6a434a8e73da6429e33e22e33 net: bridge: mcast: wait for previous gc cycles when removing port
518514cbbfe2c33f140f6d97e3427b7667396dfd net: linkwatch: use system_unbound_wq
8094b9e0f3d69f8de096c5e606fd5446adfb83ca net: dsa: microchip: Fix Wake-on-LAN check to not return an error
a8ddb7d80aed2ce91dee88ebe017f162fc246fb8 ice: Fix reset handler
80ed3171671abf07f78e754539f6bae75b3c254b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
25e41305d42cce7b94cef51b661280ea078057c2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
50361b5ab13023416a8803b38cdabc91b6b4fd85 net/smc: add the max value of fallback reason count
e8a702be8dc502f1f841d95802fea71ac74456e4 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
64ab0d700f6177f4254de750dfe48e46bedb398c bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
5051f0ed6528f5930de1a4c7376df77531cdf5d1 idpf: fix memory leaks and crashes while performing a soft reset
ea8a4f04fbfed780440ea90d782d560a4d4c13fa idpf: fix UAFs when destroying the queues
2f3206aebf344ba0d5dbe8a17edf9978a5c725b3 l2tp: fix lockdep splat
678cec43ac0363cf86bb22bcadcd688e4b0e0124 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
75debc27e9c1cf979e268a3db777276aa9af5e16 net: fec: Stop PPS on driver remove
cbc90548341169fdfa13a0b511bf57d9289767b9 net: pse-pd: tps23881: include missing bitfield.h header
f0bafb610621de65ef5a5d9e90a4c0d78b5bcc91 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
ed83a0582f64cb1f91aa9f3a82100b701ed88777 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
db963e4a60e39c15f9fe42e594394471a923616f gpio: prevent potential speculation leaks in gpio_device_get_desc()
a550dc5f61f01373100a74e365b5a6e7476c45a2 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
ba28c0d55a75f2eaaefc9761229dd5284bda3f6c Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
9386bc0daf66fcc969790932c9dedbd5aa83c43f platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
13aba93645fce1245adaa5dfd1e74766d63947d0 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0c53e7a404cc97a4abb51e760df3820e6d961b79 md: do not delete safemode_timer in mddev_suspend
59b70c57b904f5670b86d615be0c00ef1a2d6e91 md: change the return value type of md_write_start to void
2e8ae993fc81795523942733f582e856a158b1ef md/raid5: avoid BUG_ON() while continue reshape after reassembling
122e14515157fbc09808157bfdc8f929d81c1484 debugobjects: Annotate racy debug variables
7bc0fa700c04b19e6f7b11ab5f4da6793b097232 nvme: apple: fix device reference counting
1c3c977cf35663bed7a12e461424fe57bf21d488 block: change rq_integrity_vec to respect the iterator
8e09181f9733922f0236162c5131dafc121d9771 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
70305ec5889c755d1fb57c27751106241824ea57 clocksource/drivers/sh_cmt: Address race condition for clock events
171408f8450c189cca605fd0793fb71f2938e9c6 ACPI: battery: create alarm sysfs attribute atomically
66100860833ca02a650025753e0941c76e2ae403 ACPI: SBS: manage alarm sysfs attribute through psy core
48f18041f0d83c2ef1bd477cbfb2ad0704154b73 cpufreq: amd-pstate: Allow users to write 'default' EPP string
c7655ae77118a4efb19dba5388c50967a1a8caef cpufreq: amd-pstate: auto-load pstate driver by default
e763db6b8ffdcb4ef5856f60abcebe5577a29a43 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
8853cace5deae9e855f8c575727eb670695c9052 xen: privcmd: Switch from mutex to spinlock for irqfds
32e339a37cdf6a1c7a11f164565a7c0bf1e7e1a8 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
c67fb736c0096a1ef67b12fef7f47d5ebf83c8b8 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
03cba43dd4907699642c91623205dbba90615137 thermal: intel: hfi: Give HFI instances package scope
feafa4d714f1a9ae9cad9f74655db30b66f4cfb4 wifi: nl80211: disallow setting special AP channel widths
d370247002c57824c90ef28c0210531ccf516985 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
ea27464363cce6548e6fd1af9f36f1a46411a4a6 wifi: rtlwifi: handle return value of usb init TX/RX
d33aebdb265465fda8b4c839a75ffd5c5ad77fad wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
1ca7f75ee81c9d12c37c4069ccd713a801ce5264 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
db6adb5a53c41956f10c90567c9a033a85eeffe0 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f0fb4e6f9192c200d8650c67438d4f49cc6ee2b6 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
4d50eeed6ba6169a35ebddf532a80f1634e335a3 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
6b3f92f6b90f372a117df3a62629aa3e759109ef PCI: Add Edimax Vendor ID to pci_ids.h
2896fcdf5e9bbe30a1f4474709062ae26d233240 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
3e9350bb425a1faf61980be49b35a58d005d73c1 udf: prevent integer overflow in udf_bitmap_free_blocks()
cc21f646d9afe0f59b84e295b34db88583e2d5da bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
6876857022d85c37466df131b7f1650af0f89611 wifi: nl80211: don't give key data to userspace
e8724dfe091f5f1e326742b32deabddd4def7f54 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
f16981701de87189fa396c132afd2efebdf7fe5e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
6363aa418dc81f6d870876889ffd12940efecdaf net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
5d82f9f4dba496659e24d4f0bd5895aeae9e22e5 mlxsw: pci: Lock configuration space of upstream bridge during reset
a8dbe9f938bc4b67829369eac171cee0456974b8 btrfs: do not clear page dirty inside extent_write_locked_range()
c443ced1001a6b427838f672f7a389a4cd4043eb btrfs: do not BUG_ON() when freeing tree block after error
40c90933823c0f67e44bda46803c9393e9ba7019 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
410d49d0f11f0cbf5666c9a36d05af6cefd6f045 btrfs: fix data race when accessing the last_trans field of a root
d31d4ed24ef071850171e06af51667256737a52b btrfs: fix bitmap leak when loading free space cache on duplicate entry
be7ce6c532d9d99b58e0774bf2c8e2827d0fc265 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
bc52bb991f9eec2096ff757cb6364026ff9b862c drm/xe/preempt_fence: enlarge the fence critical section
aec45f358994104d84eb2248adf9a5049860a334 drm/amd/display: Handle HPD_IRQ for internal link
ba5320b962b3b5bb632c164abaa75b5f8e2cca95 drm/amd/display: Add delay to improve LTTPR UHBR interop
3aebb0f154350d966e90e934e0e2d892f4debacf drm/amdgpu: fix potential resource leak warning
ac279e6968f05812c2fb393a94526444ab4e27d1 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
3ac6c540993648f43072fb5d85a7a5924284487d drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
42454cfb309b01da001419957fe66461bfdec716 drm/xe/xe_guc_submit: Fix exec queue stop race condition
d22280334fcbe59018273a0151e8a7ee8f739d9c drm/amdgpu/pm: Fix the null pointer dereference for smu7
3d837dea9ef5371947d01577206fc95bd7406f00 drm/amdgpu: Fix the null pointer dereference to ras_manager
abb29d20c787e6eaf106ddb30581a0b74f8557e7 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9078dc459e91b34beb1c48c0cab6167d5bcdfcec drm/admgpu: fix dereferencing null pointer context
8845032492e33af51f4e100cd777ffe78ab1258c drm/amdgpu: Add lock around VF RLCG interface
8c230f84aad5aa5752d55aaddb3326820fe7e16b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
0cbdbfa7b7c06ec6b7f820d4c0940754007a975a drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
732cd427eabd11aede18886e7a421222ca754c07 media: amphion: Remove lock in s_ctrl callback
fc4489c317d0de946741c92d5c82b5d829f2f081 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
7bc44f0cbd3c979c9748474c03ece8a2e52b34bf drm/amd/display: Wake DMCUB before sending a command for replay feature
3543a37e34194ad83c51bf8cee9bf5c21be2b250 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
946b419ede8367168a58f283072b352883534d5d drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c40a64a134a6fea9eedd9f70330d18906bdab461 drm/amd/display: remove dpp pipes on failure to update pipe params
c42d09cf028bad98301ed34df0e912c9a2393b91 drm/amd/display: Add null checker before passing variables
9bcac6ee2e7a485b54d10f56df79e6e8001f8675 media: i2c: ov5647: replacing of_node_put with __free(device_node)
cd385586272f14a94c76b1f8eb3dcd86a7826305 media: uvcvideo: Ignore empty TS packets
85df6bb13cdb1e47ee670053ee823df9760eaa5f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7faf3d1de01720faea13b87953defa27b0921943 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
66f6f46165de8bcfb275b57b0a3d909842517163 media: xc2028: avoid use-after-free in load_firmware_cb()
a6cda1e538d9b863ff6f4a34200079f985c82f20 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
372e66821005ec291c4e90bea04cb5f7d220acd9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f887ee8deb3bd9c5c28c49b742b71a5e70b2d0c5 drm/amd/display: Fix null pointer deref in dcn20_resource.c
a82984c4d5b448e9561795681ca083810d54b204 s390/sclp: Prevent release of buffer in I/O
0a8b70a8c91296ff460a859d4297b87b6bd44661 ext4: sanity check for NULL pointer after ext4_force_shutdown
442be64b3f84f07efb4a7c87ca7d4df244ec8c88 SUNRPC: Fix a race to wake a sync task
8c4ff793c6f2e45b848d2c45eea3cd673dc939d1 mm, slub: do not call do_slab_free for kfence object
5b0b5995af58f04aaa8335a171fa76f78e70deba profiling: remove profile=sleep support
65a6f13874b93966a57cfe7fc5f9bd3788bfdb7b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
fa73b313000058282a829e8cf2dedc69bd9b2659 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
06f7a8e50365a457964037bd5724e88a054ed8a3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
eef9b20527074df85eef4a5eeaa5fd93faa0f509 media: ipu-bridge: fix ipu6 Kconfig dependencies
d57d03000d41bd6b640cd0c3304f7d4d6f6a132e media: intel/ipu6: select AUXILIARY_BUS in Kconfig
1451a8c2e5b70f0f8ab6a3c9b0745ef0139d2a4e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1c262903e0c5405acffa59f2d26917fef28eadd1 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
1e6b29c48adbe29dc1c7e82833c269377e157721 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
56c021c6e773fdb3e1b3de874036a81fa58e0237 net: drop bad gso csum_start and offset in virtio_net_hdr
2b2fa3b46adddf85c61cb74940b083ae0c18c1d3 arm64: cputype: Add Cortex-X3 definitions
0ae1d041e9483ee58188b255aefa6ef407041b81 arm64: cputype: Add Cortex-A720 definitions
5ddcc72d9baefed7bced3c4f096286cbafa02cc6 arm64: cputype: Add Cortex-X925 definitions
1454fc4c58a7e5f716b37b802dca1a3059deae7b arm64: errata: Unify speculative SSBS errata logic
175a4985ef32a283dd960642f00b7e00e58076a9 arm64: errata: Expand speculative SSBS workaround
e71c02e8047f5059657b6ada9c975b8d4b940ee7 arm64: cputype: Add Cortex-X1C definitions
737feee477bbdf9031582efcc86f360c0a5dc819 arm64: cputype: Add Cortex-A725 definitions
c8682e23730dc6161b823cb281bb6c6698b5c7b3 arm64: errata: Expand speculative SSBS workaround (again)
ed26a064e40e8f4fdacc2b1ff7b2cf27357d8f62 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
1e5a297baec9acf644b0faf97c3eb31883e1b1a4 i2c: smbus: Improve handling of stuck alerts
96fb6e1febe5eb51eefc9dbacd4049c0704b9ed5 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
2449c80b7c8c8dae69df68a2734c48c4393b168a ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
c0d2744266da0eb31caea9c5887915af17b5e8ab ASoC: codecs: wsa881x: Correct Soundwire ports mask
bfd7a191a12531a652722243a4ae66f2f8ae203c ASoC: codecs: wsa883x: parse port-mapping information
e68311db9e8119bfc4c3b52c41cede932ddb84df ASoC: codecs: wsa883x: Correct Soundwire ports mask
71ace59b725018784e522b7f9e12f37caea74338 ASoC: codecs: wsa884x: parse port-mapping information
ecdbca387ced65e12565dd5aaf7b4064aaae9209 ASoC: codecs: wsa884x: Correct Soundwire ports mask
ff29e45bafaa8f8c452a6e2e9a5eb39ea6069346 ASoC: sti: add missing probe entry for player and reader
9187044283a367682e488cfb611ca62a248b86a8 spi: spidev: Add missing spi_device_id for bh2228fv
4a43014a703ddd4ddd1284a30fd7d1272de95b0b ASoC: SOF: Remove libraries from topology lookups
039d3d421d59950756dcd689e06975b3a19715cc i2c: smbus: Send alert notifications to all devices if source not found
0e061ccdfb0ff70dc15d143e096ff632580bea16 bpf: kprobe: remove unused declaring of bpf_kprobe_override
e21f9ecc814a97194957fbf7acaca98a9e35b686 kprobes: Fix to check symbol prefixes correctly
ddbb5e07b457422e6b5c3d88cbe89c59bf5d7ae7 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
fb8779423cc3fdd170712f6d49c92784f5f1435d i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
0dd1911b32463378fb58dd7aeb991bb505cceda4 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
3443ad329d1fcb6b9373a23fd7779e3ae4591326 ASoC: cs35l56: Handle OTP read latency over SoundWire
35ec0c702fa4aec02a05206d8f76c3ff64073834 drm/atomic: allow no-op FB_ID updates for async flips
79217018ef653c2b0832e410e962e63a958b79cb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a3e53449cdc8b4f67f223995bcf34fc28b60cd0d drm/i915: Allow evicting to use the requested placement
9c574a6f9d20abf14da62aea0f48ca335bea8c82 drm/i915: Attempt to get pages without eviction first
bca8d79b24bde5f51fd21b83e897e834b72067aa drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
ddc8717838c5e74efd7e73b31eeb44120f08f188 spi: spi-fsl-lpspi: Fix scldiv calculation
c4f60b648832ac0d4e4fac9898e1b76d93eeef58 ALSA: usb-audio: Re-add ScratchAmp quirk entries
63a1afa97b8d5a4db4c495aecd6f1b8dff352f29 drm/xe/rtp: Fix off-by-one when processing rules
83312130ac91ffaa96000310e184e80716c68488 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
1c854f2ec415b229f1da1726fd44eea5af29195d drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
b0f51a225148baec4542ee2bd75a04fa467871f4 drm/xe: Minor cleanup in LRC handling
2699476f53c18ed6a852ea03db314c5dfcb58cae drm/xe: Take ref to VM in delayed snapshot
71c87f0898fbbc84a3e97abf496b82d323475fc3 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
a88460c10c9006a636b634be824b908feae53840 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
5764316b383ccb33acf3ce7945062c6d64de0b89 module: warn about excessively long module waits
e767fecd14c8f73fdb7e59f54572dec65f9f46b5 module: make waiting for a concurrent module loader interruptible
743360d8dd5a4fcad1dff515bb82ac8a32c4135f drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7854649c1de583bcb69c401f7fabab3002a7ef80 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
63facea38c38685a1534b6e17a488384545eaf12 drm/amdgpu: Forward soft recovery errors to userspace
bd45e8507c7600a6b731aa049f9b3cadbd084b24 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
396ce83e6499376d723cd420b56766d8962c297d drm/client: fix null pointer dereference in drm_client_modeset_probe
bccc2515bef3bc2689b2545f3d1aa550101a2019 drm/i915/display: correct dual pps handling for MTL_PCH+
56de158dfd199bfab43b2f01fbba66a75fb4759f drm/test: fix the gem shmem test to map the sg table.
0982582702a971d49fe40608e71e5a10a7acb8ea io_uring/net: ensure expanded bundle recv gets marked for cleanup
3fbbfb657c0bf0a3a35c8e2a87c28324f9d4dff1 io_uring/net: ensure expanded bundle send gets marked for cleanup
f6011ef405fea06f9ca7e1a0fd793f160cd755ea io_uring/net: don't pick multiple buffers for non-bundle send
877d0136f01c136750b2cf4e279d5f19a876fa91 ALSA: line6: Fix racy access to midibuf
bf86b2653420e3ec2d4b7181dd098a7e5f473668 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
25e50124e2a62f3b3f62a1f3b752fa6cfe4079a0 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
adce6ea7243fc0235ff84ab07eddbfd5f24227e3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
20dfb91ed6a023e1b4d61fe7b4522816a18a15c9 usb: vhci-hcd: Do not drop references before new references are gained
bc2ddb177abe628d032435dbf3d0aaaf66e3b1d8 USB: serial: debug: do not echo input by default
6b39682bb71435b8b82ff6d167390211ea219415 usb: typec: fsa4480: Check if the chip is really there
cf2ddaf51f53023ede2d232946bc630c67baba5f usb: gadget: core: Check for unset descriptor
7786ecf4570f2cb128f553bcbc0f2d759e1cb070 usb: gadget: midi2: Fix the response for FB info with block 0xff
129b8ad770cbffaaa5f2b27b14ba03d7335aec63 usb: gadget: u_serial: Set start_delayed during suspend
4ada0ed5aa2f216fcd8072f82ac03128da27e4d2 usb: gadget: f_fs: restore ffs_func_disable() functionality
100ef74489de81dbe84ff07f9f23f77808756052 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
a6943a3aa4ab9cc5c21145c81e436079c70cb098 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
3f67539ce45f69856f40d2d36dd169f4fd7ed52b scsi: ufs: core: Fix deadlock during RTC update
c391cbfb95fb286c1a287a8306f1553bd9846a52 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
ddd2c27d658de007998468cc38ad12cb82e4b6a6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
dce3210ae6ae9ea02b999baf54abbc12e1ffa284 tick/broadcast: Move per CPU pointer access into the atomic section
82ed5dd41cd406a472a2b850f1a2b4eb64d77d77 media: v4l: Fix missing tabular column hint for Y14P format
c3d9291d36c88f65b776bce4e914b9dc8aefaf85 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a6939e6c6e059449d17e102009a8ba1767a0a09c spmi: pmic-arb: add missing newline in dev_err format strings
0568f331b3253e5e45431df38c961149dc2c0fdc ntp: Clamp maxerror and esterror to operating range
2e3c1893f948ac525113e6726b8bdff444592544 driver core: Fix uevent_show() vs driver detach race
9cc98f076b0fa0a6a968b26b54ad7512f345768c arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
a9eaa30cb59616365cb7c3640322b80ec0952002 tracefs: Fix inode allocation
3a5715be635b03dac417a34ac163e13fcd3f7e25 tracefs: Use generic inode RCU for synchronizing freeing
cda6fefe6112dbd43440e335c7d39eb3ae46c369 ntp: Safeguard against time_constant overflow
dd9a79989268d974599353557310a4e455a2de1b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
aa08aab4f5fef5491decff97def35c9d647364da serial: core: check uartclk for zero to avoid divide by zero
3d3a287fc28499201983eb6fc42984d3badee13e serial: sc16is7xx: fix TX fifo corruption
2f96f1a73a87e2b1d0ac89995b01221ff33900ea serial: sc16is7xx: fix invalid FIFO access with special register set
451d55ede445769a26d3012da2cdc2a63b715d8c tty: vt: conmakehash: cope with abs_srctree no longer in env
c3654b59948e62c93aacba30f54f94f85e54eb0e memcg: protect concurrent access to mem_cgroup_idr
3bf9c34dbd39446c755a8bbf3402e96cf1c0f9a4 parisc: fix unaligned accesses in BPF
a3486fd219ddd0957f43d9b55550acd454398a7d parisc: fix a possible DMA corruption
afa5dbbed126396fee800c13508060454c642c79 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
93ead8692ab114a82fe0dd8a78486122245da13a spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
02df0a5288f1d2f36e95749473dbd8a06b148fd2 kcov: properly check for softirq context
c37494bd124793e9115fa31aea9e16454627ed55 irqchip/xilinx: Fix shift out of bounds
1773f590bcb9cef4cd6d006fcc008094c87969ad irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
ba091e47cc0446297102f90040fe581587deb34f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f4b02be7956393ddc6080b2768da8640e50704a6 LoongArch: Enable general EFI poweroff method
b8a9bc714e2f36a11e9918dfc56660aaccb3741f power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
8265bc4d611772061e6b0ca6090503a943fca717 power: supply: axp288_charger: Fix constant_charge_voltage writes
777bf3e144f95eaa10b778481591e40201cd81e3 power: supply: axp288_charger: Round constant_charge_voltage writes down
7480216a854fe3fa362e5f7f7047329460ef1a95 tracing: Have format file honor EVENT_FILE_FL_FREED
939668589a7efba9c7f37fed8a72633f1c678aaf tracing: Fix overflow in get_free_elt()
952b1a3c637b7c4f30a2cf77ba9e0a75672cbcb3 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2611532a920c9625491c2ea49ab116299325708f smb3: fix setting SecurityFlags when encryption is required
60ddc8749b8cfbdd4985ff01dde91b9169d17a8b eventfs: Don't return NULL in eventfs_create_dir()
9ef0ef0ac397a7cd6b72ca04b84a45a8b6d52a0e eventfs: Use SRCU for freeing eventfs_inodes
0b817aca99cf5412074c0a0c766b9793941494f7 selftests: mm: add s390 to ARCH check
ddc73f17ea4635570008ad350d7553a657f20b71 mm: list_lru: fix UAF for memory cgroup
43831280527799365d6b8b801ea92378effe9147 net/tcp: Disable TCP-AO static key after RCU grace period
00a6d93e147ae63771c30cbe475ab114706dafdb btrfs: avoid using fixed char array size for tree names
897e2ded0e123c80fd49f38b1173da1ff6a9365d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
b85ab9bdb438dbc86aa509dc27f7a487e202fec5 x86/mtrr: Check if fixed MTRRs exist before saving them
5fb4b9c8c4f4114e4b2f45ab40091a249a47c3e6 sched/smt: Introduce sched_smt_present_inc/dec() helper
570fcb1dc000939a6e9bf2c7f5ff8aa6c942ef49 sched/smt: Fix unbalance sched_smt_present dec/inc
92cce70f127a2cc40eb7cb3c75df31d7e9ba8fcb sched/core: Introduce sched_set_rq_on/offline() helper
51b6b018ffcc02f303674b8836c3c9bc80195bc4 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
8ef024f60957db076aa2902087e226225ab19e27 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b824004409f93d102ed3e2f01d2b9f340d3a7d26 drm/dp_mst: Skip CSN if topology probing is not done yet
bd004fcaaa19f09bf6a4dfbebd17267afc0f667c drm/lima: Mark simple_ondemand governor as softdep
75955d5e49d2e33d7ef27ff3e3fe635ffdaedee2 drm/mgag200: Set DDC timeout in milliseconds
34a9769ba3b85a62d38bea4b5fc47a2b9ce70d48 drm/mgag200: Bind I2C lifetime to DRM device
e8b29fa82046021e0d62fd407810a27236f30516 drm/radeon: Remove __counted_by from StateArray.states[]
2331bdef18fe8e52f7dc8e3651e5b61d87f76fe7 mptcp: fully established after ADD_ADDR echo on MPJ
2b1d83358cb018c4f18c478bf6103f44152ea32b mptcp: pm: deny endp with signal + subflow + port
bf26c55f8617e3231e5ee972491d0b146c31017a block: use the right type for stub rq_integrity_vec()
4c0203fad5745986b20e64a3deb0199f1f0bb224 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
263d3a00950fb958f18dcf475d02d44a1cd25a1b Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
250fcf4e09c1b8b7e54957e51ef95d153713475c btrfs: fix corruption after buffer fault in during direct IO append write
da92b438d5c8ce8ec759761e0b01a580a7c9a5b6 idpf: fix memleak in vport interrupt configuration
c7909d1e725c2e7121d14443e5b98ed7ec05e6f4 drm/amd/display: Add null check in resource_log_pipe_topology_update
9c5022e0003134bc20ea36b2736f9257b5cd207a drm/amd/display: Change ASSR disable sequence
2ea87d942a5d7d2e8aee88920ffa0887657e8fdb drm/amd/display: Defer handling mst up request in resume
cfd812806f63e057de0c0c35bb8222e561e59e03 mptcp: pm: reduce indentation blocks
6f97fbecccfbea99378d29296e5a89f2c12b9035 mptcp: pm: don't try to create sf if alloc failed
b56c342228b3f5b0eb53987381e4a3338eb82339 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
2a64e3e602b3e591d1eb97e7dd58674b70a2e757 selftests: mptcp: join: ability to invert ADD_ADDR check
41b721fef445386f1e5fbbd7ae5669cbd5bb3fcc selftests: mptcp: join: test both signal & subflow
7a7663eb1d3748e413c3628adf14c998e2f0f7f9 btrfs: fix double inode unlock for direct IO sync writes

--===============8154405300402105516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1287e8e091df-152abca81225.txt

f17f8d4594df3580ce64fcdabc6f98e0beea99f1 irqchip/mbigen: Fix mbigen node address layout
e9c874612154048d6e0ff22288aa732f6685ed89 platform/x86/intel/ifs: Store IFS generation number
f51892fe6316ef4d7af452bfc90973662f3991c0 platform/x86/intel/ifs: Gen2 Scan test support
e107ee1760506964b784e6dca517f5e74b18a012 platform/x86/intel/ifs: Initialize union ifs_status to zero
5e2344680e147f5ac05ad7ff8c223d161d8ea486 jump_label: Fix the fix, brown paper bags galore
3aabf68f0f03de713a44f959b3a84b5bf677f7f9 x86/mm: Fix pti_clone_pgtable() alignment assumption
7b5794f30e715395efc5ee42cb9dc18feb84b037 x86/mm: Fix pti_clone_entry_text() for i386
99751ffef80c4c0d7d1a6aee5a676a7464f83056 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5729bb396d5d50a43cea892d5bcec484175d387c wifi: ath12k: rename the sc naming convention to ab
880d9c789d123a41ef278e3e3d8f576d12932382 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
d06322cc03384053736b71f77e9e8d91c4177aa2 wifi: ath12k: fix soft lockup on suspend
a92542de9e5581be3ccf27d917fd2f93aa1ea47a sctp: Fix null-ptr-deref in reuseport_add_sock().
d133d87be470ebae490c51b31b5fcc8b3ea5bbea net: usb: qmi_wwan: fix memory leak for not ip packets
700eece491247edd895e9e67762c4a1c4722baf1 net: bridge: mcast: wait for previous gc cycles when removing port
496c3d1b3b2e5afd0ce557f2485b744b0c2f3100 net: linkwatch: use system_unbound_wq
3499bc5e22018da843926d1fecbd2b13a42c99d2 ice: Fix reset handler
e68d67c1ad0779421468ad0c04a5abb91f0341e7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
804ce9439f672bf6480faf626b25d3b5875c4e6b Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
771facfc835b71a8a42d41a22f82d7301fa0a4eb net/smc: add the max value of fallback reason count
30a97fae52738c183c91f85b58eaeda6feee9413 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3dd46f4adcc07eb1723d5e37794fde7d07d177ad l2tp: fix lockdep splat
dadbf4b65c96cf418bc24650d380b79d46cbc0b8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
5b5e8a468418c418037a1719bfbf9d72400750d9 net: fec: Stop PPS on driver remove
15534dea78d5ab5853779cb19920798a421a20d3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c39991fb7903d5b04ccabb106f65a4f658f22839 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
b71cf79e59c1d1ba732a05b54511f32a0128a6c9 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a9bd13af70f669c7a1cc93f27896dba43e7d90f0 md: do not delete safemode_timer in mddev_suspend
acac68f1d5377a95557b71658253fd8e00edb028 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fc2159dd4f3d4a0c2ff16021609904964f2b41a4 block: change rq_integrity_vec to respect the iterator
396ef1790f25e316caa93cff8a20e7b9431be3ea rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
be55a7aa38ae10aa5c58b6136cdc525e183161cb clocksource/drivers/sh_cmt: Address race condition for clock events
e3d7b03f2b1451052d37666422a4dc141abd89d0 ACPI: battery: create alarm sysfs attribute atomically
38115e5a55d35654174dfc6947e885ddd5f50d3e ACPI: SBS: manage alarm sysfs attribute through psy core
1317c5dfcbb26cc699d656ceb674cb6b7094a9d8 xen: privcmd: Switch from mutex to spinlock for irqfds
c7c9f7d3be09a67f5f6b48f06ffebea0c39d1138 wifi: nl80211: disallow setting special AP channel widths
6de1351ae2e9e1db85703783928ce4fab8e7e9f5 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
6732899664e18685fa514d69a73daac220a425f6 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
0d51f23be2eba910e3b03b1544780a595bfe25e8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
71500a970384c8947866eabeef25abcbe0cb9a2d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ad8e491f309d5d1215599ce81e3f6e5ecf3c9109 PCI: Add Edimax Vendor ID to pci_ids.h
ab1ad23cb08eb9ce4dfb3b87a12528b643a8db8b udf: prevent integer overflow in udf_bitmap_free_blocks()
18966ba60a120f0335886b09ca8ec225ffc50da0 wifi: nl80211: don't give key data to userspace
b440781ab9addc94e68e4b34a1abdc3757a149ec can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
0fa399f479c7ed119a7376edbb894eff33859a81 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
c7d8c2c2bbc650c8e486315c5280ec4459b3913a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
9cae82cddccfa5c9e6a661156a9c72535e2a3319 btrfs: do not clear page dirty inside extent_write_locked_range()
38f4e297f2576500a2bc3eba86f593f3291b1d96 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2cd0f73514bef342c8496e353c58599865a020d5 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
e47bb4ecbf5cb28d6253dd441f17b237ff3b44c0 drm/amd/display: Add delay to improve LTTPR UHBR interop
11e4b0c754ba0fd751a1dca56357b2033992350f drm/amdgpu: fix potential resource leak warning
69f936aac3c91e679ca4bb071f85d1476acf0668 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
438d240854e657316623fc8ff151c38f231af293 drm/amdgpu/pm: Fix the null pointer dereference for smu7
7680d376d8e9f71ba0140ce6185809f8d0230e33 drm/amdgpu: Fix the null pointer dereference to ras_manager
216897210f4b6282857e15e51e3ef6b2eac311eb drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6a6df4b078b3ff844bfbe49f8d87ca4f783fbcc1 drm/admgpu: fix dereferencing null pointer context
d056705f3436f521cfe946ced3de334f0c3c4f0e drm/amdgpu: Add lock around VF RLCG interface
72efe9f147d95dea47c57ec9a57a8e5a4b3cdcb4 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6bc7f5e5aa9c099bff3e3b4c54830501737e884b media: amphion: Remove lock in s_ctrl callback
e95565487cfcd9192f9c40aebf407ad5e8ae8dd7 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3f341b2d366c74e60bac268d74aabb1b838a51f0 drm/amd/display: Add null checker before passing variables
a59d07507e9598c99abfbdf54b3f6a0ae95f217b media: uvcvideo: Ignore empty TS packets
427349639d137244772b570a9129769f9c3a3ad1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8b23a47267c64f0576d53f05917cdaa40702ae13 media: xc2028: avoid use-after-free in load_firmware_cb()
d5c90b7f1113e52b1b8c57569e932748593eac5f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e2c40bc9ff99624467ee9b6214b01f04f9cc5c9b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3192d4943344b6919366cfb530c069a2efe47c5e s390/sclp: Prevent release of buffer in I/O
31403b6c24fbfdc2fcd703b4d05f4eaf66e43190 SUNRPC: Fix a race to wake a sync task
06b58712c3c9899b153f2689f69a774963c517b0 profiling: remove profile=sleep support
46b298e18000206984b2b49e861fe8a60f1b842f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7736e3a2f2b14b8418b6c7ffa0e56c8780067ae9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
594911c0d19254a3b8161d01268f4a33ffdf2d32 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
c80e6f246ec2e9e513295d04194496f63e4a8709 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
174ffda66508041a0f48d4e02759a4f9268cae95 net: drop bad gso csum_start and offset in virtio_net_hdr
a8b237f11e3367c9d9fffc9543cccd391bc77128 arm64: Add Neoverse-V2 part
ded8e04dea9c1a96b788d74f33a9cf0f861c27cc arm64: barrier: Restore spec_bar() macro
1ec45a81aab91339f0caa055262635ca40f410d8 arm64: cputype: Add Cortex-X4 definitions
a84d426002d6e05d746825676359a3e1d1caa9a9 arm64: cputype: Add Neoverse-V3 definitions
1eff140ed7e6a27b5987403696c3c0479a35cfa6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c315c38f2bfc48566882acbbd3cec20b43c263b6 arm64: cputype: Add Cortex-X3 definitions
3b878f2411071e5b3a1f6514d567f174a76b3af4 arm64: cputype: Add Cortex-A720 definitions
f7e1b05f74d2157c4c12cf3ebc73901a8ff48cce arm64: cputype: Add Cortex-X925 definitions
0ceb6d561660304172e331a8ae7acec82ccc7451 arm64: errata: Unify speculative SSBS errata logic
bb81dd1c1177a4dab233e0b248ab1400475f520f arm64: errata: Expand speculative SSBS workaround
82dbf06a0725fa4fcfae5528efa0125caec54abf arm64: cputype: Add Cortex-X1C definitions
a26ebea1ab5691dc1f210b1a20ad905e0975cc5d arm64: cputype: Add Cortex-A725 definitions
3f4187cac850c58dc4530d6f1220bd01070c549c arm64: errata: Expand speculative SSBS workaround (again)
1b5ec5ef41d05a91215ee6e1237ff1ae69054f85 i2c: smbus: Improve handling of stuck alerts
185df7ca7af7919480ea8f0e2a502a96ac9227ea ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1bd13337836504cf04369d9ab4b441eb58b8c8c3 ASoC: codecs: wsa881x: Correct Soundwire ports mask
1a8f610c5e6d4bd763ef67a92de147f2b5019be3 ASoC: codecs: wsa883x: parse port-mapping information
f86544c52c3f37247881f2f3921bd0206972ea94 ASoC: codecs: wsa883x: Correct Soundwire ports mask
7e58007cd9f6b0335a1eb2624fcfcb218205243a ASoC: codecs: wsa884x: parse port-mapping information
bb4d33a0b4ac9020c5df4ed5e0f359a14fbf7c66 ASoC: codecs: wsa884x: Correct Soundwire ports mask
77c36bbf424d984fbd9024cbd4c4baaae724d8f8 ASoC: sti: add missing probe entry for player and reader
d9f49cd9a7707d5318f4d8ae290fedf819bb7e86 spi: spidev: Add missing spi_device_id for bh2228fv
19854993b9535c5f4dd420dd07e83ed64cfb16f0 ASoC: SOF: Remove libraries from topology lookups
3ef659a31fb6216fe758f773c3f80dabe3324b84 i2c: smbus: Send alert notifications to all devices if source not found
015824c32b5345f73f7c713ba4ad3e73177f8c26 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c8e08217d3685f7436520d9927a629e582d2cfc0 kprobes: Fix to check symbol prefixes correctly
7effa439cc2d529a5de2fccdb4a084d490309e3c i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ffcdf5d223291e89ac35760b0d0964931e230546 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
53e92ffd8fbf8d74f15a6f543dd28c6966845e98 spi: spi-fsl-lpspi: Fix scldiv calculation
5b142ba6951aab09a74dd5234128dd473c812ee6 ALSA: usb-audio: Re-add ScratchAmp quirk entries
74585798477e7a777e92ce3443639f30cae6aab6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
7bc0177b0eecaf50345ceebe335dd32e3ea1d3be cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
7180ca19ca08dcc8162ea9a360b1416a8b90a428 module: warn about excessively long module waits
e8f8040bbc33d50f94e8b0221e6ce2006c254941 module: make waiting for a concurrent module loader interruptible
f9da8e2071ebd606a14b92f53bfabf804ed776e2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
1a1097116182f65ebacba31c4afbd45378fafaec drm/amd/display: Skip Recompute DSC Params if no Stream on Link
425059d7edcf2c652491d963026dfda365bd96bf drm/amdgpu: Forward soft recovery errors to userspace
44df5a560c1c6949cf28f9cafe89236b5220f640 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
a4489cbef5fecc9f65e5a55c2b870d0010d26548 drm/client: fix null pointer dereference in drm_client_modeset_probe
229e46f01a0b150358b2dea950d6cb1a54854270 ALSA: line6: Fix racy access to midibuf
ab4d3b8c911f63ceefadeb7156f0946da7219de9 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b4eb37de47d268ad0dd16d66c2e3fdb5cf9546d0 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
c6436e14db11ecf2d7d0d7e46e91d1ba0ae39c79 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e9fca1d9d766a74d47501fc3ccb1c74b88f49388 usb: vhci-hcd: Do not drop references before new references are gained
c43df06374372655158eaee4d77c598c055d1258 USB: serial: debug: do not echo input by default
d1acb722bbd9d26f6403792f55ff469444ea4903 usb: gadget: core: Check for unset descriptor
07f5db130cd66163904fbbf8ae2859bf7e35632f usb: gadget: midi2: Fix the response for FB info with block 0xff
467ca66bc75c68f698ba0a6f845d0b30e8ecaed6 usb: gadget: u_serial: Set start_delayed during suspend
7d39b6b9755eecf8eb74653d7fc7386c0b21f63e usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
578dd017a2a2c6fe7e3f34f8491fa7190b6cd257 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
506c6a8d0c2a2fb46e6b3d7198add462bd9063dd scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f06ffea1be748d50c102c9171b0e050bea55a060 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
958102e607252b00aaf089410ff48724a3008489 tick/broadcast: Move per CPU pointer access into the atomic section
98f85df380ab7863d2b983cf51eae5d7acaf88ba vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
ecfd763e27f9daa4cdeb11269523a6485c219e7f ntp: Clamp maxerror and esterror to operating range
ac5ed06428f41b788fb00aaeab0c19368bc6ca62 clocksource: Scale the watchdog read retries automatically
f251d668ecdbd3ff5539d34e5fbe559d75781ad5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
3a485ac062512b13d71c87ff3e0c486f75934348 driver core: Fix uevent_show() vs driver detach race
416bcb4cd3ee8a9bf8d570d710ece864bbb39738 tracefs: Fix inode allocation
669a86534f9979a556b98b2bbc1bfd68f216eacb tracefs: Use generic inode RCU for synchronizing freeing
9db46a1bffec60e3535d195d8ab401e772268fcc ntp: Safeguard against time_constant overflow
edc27f0f67250ff9810b0006cc886c1582be2add timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
5b0915c61e7d869da691e7b87af6963912425f1a serial: core: check uartclk for zero to avoid divide by zero
a51dc2e63cb995ce1a35fc9258d1224b2f782eca memcg: protect concurrent access to mem_cgroup_idr
6e2d1a91cfc51d90d5717612801f5d84cc10a4b5 parisc: fix unaligned accesses in BPF
3c9f24e657ce4aff17e320e79f2350f3b82b6383 parisc: fix a possible DMA corruption
e0e7b1cea0c68888b827a4a9f6fef6369445cf6b ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
b83a8d2ed49cfedd96f015623ebc6613b67002ab kcov: properly check for softirq context
2526c863ce9246f473c009180e32a95a7537a1fb irqchip/xilinx: Fix shift out of bounds
8c27249f6f7b0ef66aec66ba5bd1d06a34bb6271 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7e308d6d782f74779ae543cc14afa10283c22b07 LoongArch: Enable general EFI poweroff method
96c14477c41cb46d5ed9f2f332717eef3d4a2ec3 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
c8df9a342c4a3ebac74a3f4b68044074b49931db power: supply: axp288_charger: Fix constant_charge_voltage writes
aebb83604c19dbb8d1179c00741af3bc17d3aaeb power: supply: axp288_charger: Round constant_charge_voltage writes down
3e21b5496e1bce87139aaa0192c22a315c095bbc tracing: Fix overflow in get_free_elt()
a82a62073602c129f77ae7e9b02d401eca0ba0bb padata: Fix possible divide-by-0 panic in padata_mt_helper()
e0dfdf9b373bed10581273248f282cd56ec229c7 smb3: fix setting SecurityFlags when encryption is required
112fe2513a62d804f628c36a0d17ec6e5c86e2a2 eventfs: Don't return NULL in eventfs_create_dir()
883c10b492c8bbc710787f20e4e68cde1c54f1ce eventfs: Use SRCU for freeing eventfs_inodes
eb6deabd3e71f7edab548a999a1ecc8200e0c0fb selftests: mm: add s390 to ARCH check
91bb5f082f589bc299c63662aa117d79614268c1 btrfs: avoid using fixed char array size for tree names
dad363028f29181f06eee32f52fb97650faea38a x86/paravirt: Fix incorrect virt spinlock setting on bare metal
f906c6946b501fdd2072d69a325ee03b24e310ba x86/mtrr: Check if fixed MTRRs exist before saving them
2d6255a596767f16b8fb2b915199a597be536330 sched/smt: Introduce sched_smt_present_inc/dec() helper
a18b90015c2969b6a955255ce37a90247de348f7 sched/smt: Fix unbalance sched_smt_present dec/inc
143433d9ba4f29b3d829ac6558aaa8dc8d73d8ee sched/core: Introduce sched_set_rq_on/offline() helper
e446b914bae6f10c309e7d7a5ff238a9d79faa4e sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
cacb729a1da4ece7a80bd88ccc611e53138b7259 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2a7affa22b8f0e7c35a2166a3b5031270040901d drm/dp_mst: Skip CSN if topology probing is not done yet
2b69ed914eff2fce8dac60ea1c64f95cccbab3bf drm/lima: Mark simple_ondemand governor as softdep
fd00b48720e9d5d049e4d1d9e6c9ecd8c644a028 drm/mgag200: Set DDC timeout in milliseconds
859926cfbb9aa6f30151cc859bc75bf7c95e83ed drm/mgag200: Bind I2C lifetime to DRM device
39ed7a1730cff91dfafc6c7fd3c97e55e6af1fbd drm/radeon: Remove __counted_by from StateArray.states[]
58e7178f96eb9029aa6c3953692edcd8ed50d536 mptcp: fully established after ADD_ADDR echo on MPJ
9aa1a268fe9aacf9fbebdc8e93a70ac7f594b2a5 mptcp: pm: fix backup support in signal endpoints
0c57164361672385c3b6f965a0091b796a39e206 selftests: mptcp: fix error path
01fd9fc6ce2a0609493dfde9e75fd758d67603df mptcp: pm: deny endp with signal + subflow + port
0fd0e68abc3ca492ac9e51d9c138ba874efac40d block: use the right type for stub rq_integrity_vec()
70a1b5ffbedc25a2f894a0cc070f97ccb2594caf Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
dfd4ae36c738c0bc59730e8799f4c03d15648ed2 mm: huge_memory: don't force huge page alignment on 32 bit
3977ba41693c5b5b51444db3e2b599cddba918c3 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
324ebd44a5ef61fb458c0473f607c3914a8f452f btrfs: fix corruption after buffer fault in during direct IO append write
08a0ea0c0018ca242a6bae58051145195aaf3963 netfilter: nf_tables: prefer nft_chain_validate
b1b170f4666f0cac8e6bfcb9b2aeeb2aacf1de46 ipv6: fix source address selection with route leak
bb2061f971b54129afb445413017c0c5b17e651b tools headers arm64: Sync arm64's cputype.h with the kernel sources
468aa55f90d7c67eca1859caf3a0883701a2a371 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
22aec348472a0f312ec4f0075cc65a85179b3486 nouveau: set placement to original placement on uvmm validate.
bd06a779cb8903c496efe0d82a3feb5d868bff9f xfs: fix log recovery buffer allocation for the legacy h_size fixup
252368f3fc88eb8f8f718bf4fd4100fe61bed2c6 drm/amd/display: Defer handling mst up request in resume
4968c34d281519edad2fead86182ce20aca46ca2 mptcp: pm: reduce indentation blocks
7d0afba0595d7f33eec98d27af62d303e8303c66 mptcp: pm: don't try to create sf if alloc failed
674c3763777eda2ee715d5723c1f7334d1c2c3fa mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
95a7979e56ee4462a519345f3b19ea2a550ba667 selftests: mptcp: join: ability to invert ADD_ADDR check
36660a5d1cb283bd083deda8d21da218496588c8 selftests: mptcp: join: test both signal & subflow
b54f0424681cad284bbfb27edcf5d31a42a34f19 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
152abca812252ba1b69573ed1ab415ae027c0f67 btrfs: fix double inode unlock for direct IO sync writes

--===============8154405300402105516==--
