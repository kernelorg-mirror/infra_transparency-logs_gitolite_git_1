Content-Type: multipart/mixed; boundary="===============5401388652737435347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 08:27:15 -0000
Message-Id: <172371043540.2325.12341612345030887712@gitolite.kernel.org>

--===============5401388652737435347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d2b4b3b88c39bc26cb51a998498a3d87c16b56fd
    new: fdc6e92a6fdd84a9fe9d08cad9c021895e4c582e
    log: revlist-d2b4b3b88c39-fdc6e92a6fdd.txt
  - ref: refs/heads/queue/5.10
    old: 5ea25e8916137ceebb5a52a32bf1c6889c749cc6
    new: 04a97040da54072cb43b6e94d2dd35bc38df3851
    log: revlist-5ea25e891613-04a97040da54.txt
  - ref: refs/heads/queue/5.15
    old: afd4111f7a83dbec64143aa56f1fb8038c1bbfea
    new: 995784d8aa2be7fa6515dffb44ce81080def1437
    log: revlist-afd4111f7a83-995784d8aa2b.txt
  - ref: refs/heads/queue/5.4
    old: 2a01cd947d442c1e27bf872b5e74f38bfcb8b2ca
    new: aa043ad0bdd4c9c72381807b8b276fe0a06b04fa
    log: revlist-2a01cd947d44-aa043ad0bdd4.txt
  - ref: refs/heads/queue/6.10
    old: 24a915fa98c914e4d5d01c863d642ee21680b164
    new: c04bdda9ef5d3901cddac8d7cd20c1954a494aba
    log: |
         c105fe5515ddb9abd0db5e21b666ec0020a59ec9 exec: Fix ToCToU between perm check and set-uid/gid usage
         96d375ff9a15f0764b990513c7aae826c5e4daba drm/amd/display: Defer handling mst up request in resume
         ce08950be704de2949b80be7d2fd12991a4f23e9 drm/amd/display: Separate setting and programming of cursor
         c04bdda9ef5d3901cddac8d7cd20c1954a494aba drm/amd/display: Prevent IPX From Link Detect and Set Mode
         
  - ref: refs/heads/queue/6.6
    old: ca162fec75615e02f3a9b15e7144163fd47f49c4
    new: 8aae3affdc63d1255e0dd4fe50672d9a61b88be3
    log: |
         d64dbd4d12ee5fc52f9930e21cba00504cbe5f27 exec: Fix ToCToU between perm check and set-uid/gid usage
         39c8fb1a69fe9fb57485b240607b5c99fd823d0b ASoC: topology: Clean up route loading
         8aae3affdc63d1255e0dd4fe50672d9a61b88be3 ASoC: topology: Fix route memory corruption
         

--===============5401388652737435347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b4b3b88c39-fdc6e92a6fdd.txt

9c667eb2af940dc3d298ceeddc3a841b43efb81f platform/chrome: cros_ec_debugfs: fix wrong EC message version
3a1878110511b40fa4024d3520b68478c0a7cc2b hfsplus: fix to avoid false alarm of circular locking
b4ee812eb1d5a3a63c062c296948b0f2c5a5d073 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d263e56fccc5ef498bec8c946c5e72452becf41a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f76568948cf9f35785589ac4b447e9912cd8eabd x86/pci/xen: Fix PCIBIOS_* return code handling
5757a0db0f8c4e7eab3536a13883f1a10494b112 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ff90bdd4680246ff24c62fa81d0e14aa53cd3183 hwmon: (adt7475) Fix default duty on fan is disabled
0f13b00865fa4e75fdb7d9c9e4cc9a9450ed286f pwm: stm32: Always do lazy disabling
0a24fe899eaf6081b1bfbbe0daa8aea06d784c4f hwmon: (max6697) Fix underflow when writing limit attributes
bfdcb88e5eb4d054e85dcc1c9e757bb623f3bf4d hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
2511d3e196991d603aca0c0fc3d9367386726d4d hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
254e810b3b7b45e479ac121610247e09b693b742 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2fa3602d55d18e9e36fc372bfc5c34b7efa8227d arm64: dts: rockchip: Increase VOP clk rate on RK3328
3cb0e8b62b8b7003c5b68ac13278c8379f57757e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e7ae36f13f11dba3f2c56b593fcc09a39a51d5f2 x86/xen: Convert comma to semicolon
a64f2ff829835402d125e7b6ec30ca2ce3440a4d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
81e3b5ff30dcbda490317008af14c30f45133259 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
30475eeb8f991f9a21a3279a22ebd4b06482d8c1 net/smc: Allow SMC-D 1MB DMB allocations
653642431b5572ebfe70c6652b412547e64f57f3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6ce499120d35ef742ec36ffc529472490177601e selftests/bpf: Check length of recv in test_sockmap
fc6ccd1373b6a8e1b5c3688a40e0835bb0541282 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4489b089d5da4cd4fcb30bba4cd796ffed6730e2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e58997dc1278baa8f36fca444095f67b7c3e5162 net: fec: Refactor: #define magic constants
a6ee55f4a4b4ade9249b50c47e055f1e42d2f4ce net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
86732c6a1176e12c19a8dc78e456e6202c0bcc87 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a2616752b01c75a6c69c1b5a4e2f5f587169ab3a perf: Fix perf_aux_size() for greater-than 32-bit size
7c7fe43df4f73511917e412ca13b298c1a1798ce perf: Prevent passing zero nr_pages to rb_alloc_aux()
6a7ba4e6717bce31d145c456f556e63139556edd bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6c681c7528b4a9798036fcb2056a538cba570229 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6bcbc5f12424bc6c452e2ac41a085885930abb12 media: imon: Fix race getting ictx->lock
b07a8490dec3859fdbe5840974f252cf7e13b740 saa7134: Unchecked i2c_transfer function result fixed
9064e7b84f874f2ac2e4269749279357ffa30823 media: uvcvideo: Allow entity-defined get_info and get_cur
132b63a4a1d966060f5571bf550cabf130f593c5 media: uvcvideo: Override default flags
42c08b7b52a62995af02395d56534877a0ec78ce media: renesas: vsp1: Fix _irqsave and _irq mix
49162bf882fed32791ed6f342edf119ae718bd0a media: renesas: vsp1: Store RPF partition configuration per RPF instance
5a91a96ff48128226eab320332f147e1b691f86d leds: trigger: Unregister sysfs attributes before calling deactivate()
49c1ad5d357c7694dbf85405cefa02ec3b0fb785 perf report: Fix condition in sort__sym_cmp()
38b5b288087a986142cab1b724a553c3482bf3af drm/etnaviv: fix DMA direction handling for cached RW buffers
abb3916cb6607791ea78f8a8615c9f2d6aa766e8 mfd: omap-usb-tll: Use struct_size to allocate tll
d4c5a4cca0adde533afb0acf80b8475b33dbcf20 ext4: avoid writing unitialized memory to disk in EA inodes
dee978a8e56083a7499a2ee85afd896e4baffb41 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d25daa0a8523e41f5e5c17f3b9828da634c78701 PCI: Equalize hotplug memory and io for occupied and empty slots
705dfc15fbb173c008db0c95fe4513356af002c4 PCI: Fix resource double counting on remove & rescan
0e4530a2436975e4259587475dbb875cdcb350e6 RDMA/mlx4: Fix truncated output warning in mad.c
3776410f2b343a067a7aca00d3c73e3937d5b9f4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8467bb4e7c95fb43e0e5fdaf68b81215b30685a9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c3e509a6126b67d91bfc8dd08938e54c029714c8 mtd: make mtd_test.c a separate module
bee433c45143135b1a6a279ef89339297414fca4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
310d1660e423d5c9aab586ad1b2d92477da31b0b MIPS: Octeron: remove source file executable bit
6b275d676f7cec791b9a221ac1af417cb48a0854 powerpc/xmon: Fix disassembly CPU feature checks
ae2d65c302c58fd5366540d7acb973cbe6708e03 macintosh/therm_windtunnel: fix module unload.
732d798a5f0cc680300be204815255c7cc41891f bnxt_re: Fix imm_data endianness
10b03a1868a4c3a5de9b56d353049a25baf8915f ice: Rework flex descriptor programming
4546ca6b0000906980882538c6252ebfe07aad03 netfilter: ctnetlink: use helper function to calculate expect ID
d27832e515fca74278e0d8fdb41bee5ebf0d4808 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3cf139f33350cbc245d9fcaa48e649e60542a128 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
521424d5cfdfeca40a10ec33821b85c6cd738147 pinctrl: ti: ti-iodelay: Drop if block with always false condition
49f151c537d2e184fdd60b7d5e1d537f2ec3e4f8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6f116fb6d037e3ceb19471ccfba6130b57154186 pinctrl: freescale: mxs: Fix refcount of child
d01b0c9b5a928de7e021095675471c0b244b0fb2 fs/nilfs2: remove some unused macros to tame gcc
1a0e7cabc4817db0210e78d23a113d5780d4055f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8035203f155391054b87fd974bbea20e0cf5d172 tick/broadcast: Make takeover of broadcast hrtimer reliable
e8529004d0828cb8d415fcf2ca26ac70be7cbce7 net: netconsole: Disable target before netpoll cleanup
6b0264851e05537898044f0422597216ad7c0ea7 af_packet: Handle outgoing VLAN packets without hardware offloading
84a00df2f95a9653c80696e7cfd4f2d0a5c31f10 ipv6: take care of scope when choosing the src addr
89d7f126959a13d1a315219eb19ba8c2f7231feb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
56a15f80977ad6da2cd6daefe6591901eee5c3e4 media: venus: fix use after free in vdec_close
f4186fdd8ec2b12d631388e1fae3076c07da41e8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d29df9289607f14d3674c6aa8423b6a085d660c2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1637595a25c3b11609e0d2f97ec726d9a1c36f9a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4991becd2012df96c051556e7845ba4a91dcdc97 m68k: amiga: Turn off Warp1260 interrupts during boot
40ec4e91ff869e2c3fbd05dce0f991976872593c ext4: check dot and dotdot of dx_root before making dir indexed
3bd6b08c26fcae9f90b66e89f3f4608162800917 ext4: make sure the first directory block is not a hole
8aa53a9b58a4050b2f2a22208f9cc8ee893217d2 wifi: mwifiex: Fix interface type change
69832b3da397942a398e59335e6a077755c001e4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6cc6d12ed3dfae615fbfcee047cd0b1f54c1047e tools/memory-model: Fix bug in lock.cat
39ae0826300fd5f13a98a20ef6337e21419da3f6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
19c822a10f974175db799276b92b9996f8a50d02 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
231a379f5fe533f23ef8b1f52dd8db892bb8f6bd binder: fix hang of unregistered readers
1dc37f84e725bef7b83ed54f39c6ad3f1001fc6c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f35e34ffad06e1801ffa56b54ea2341600a1b0cd f2fs: fix to don't dirty inode for readonly filesystem
ba0e2bf2f00f2f2d3181c3c61631956cf82ec21a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
48ca616bdb81b7ca4ed84b2fbc767f363813026b ubi: eba: properly rollback inside self_check_eba
cf59f66f628ddbda9e643aa7bfbe18b6ac6dbc34 decompress_bunzip2: fix rare decompression failure
acddbfdb3ed14949923d9586d94222dacb4bc110 kobject_uevent: Fix OOB access within zap_modalias_env()
8a97e73d1e72c9037ff57773b8c753434c3b0992 rtc: cmos: Fix return value of nvmem callbacks
87f8977d51927a960824f02f43c2bed4009053e8 scsi: qla2xxx: During vport delete send async logout explicitly
5973081dde908baae79ca17d1720bdae1aa3a04d scsi: qla2xxx: validate nvme_local_port correctly
7333ce8208991a5ca048c2147cc9b7fdb5af41d2 perf/x86/intel/pt: Fix topa_entry base length
cc8882b9747d767e40e207a6300bf15df63e2a97 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
bec35b523eabca90779c1c30641679ac48b20b54 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8ecf0643bf116f23e7045195c2287579f2ffae5e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a4d234ee1f7e035b3dbe34d189c5859de59fbbe0 selftests/sigaltstack: Fix ppc64 GCC build
c476d09ad3de6ffeea0fb19d57dbdf374d764472 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a6105a40958b10690df84c22ca4df2a669d27919 kdb: Fix bound check compiler warning
d1483f7d1386dab86fc276287bc05c66e510215f kdb: address -Wformat-security warnings
9d468b926037a9d6cd947a7a9c3b46910193e23d kdb: Use the passed prompt in kdb_position_cursor()
01f3fb8e2192b234cfccd59aff83434dd48413ed jfs: Fix array-index-out-of-bounds in diFree
8ca31a22c5d2c4b9c12dcf2d0f527120ee1db64f dma: fix call order in dmam_free_coherent
9f54aff3a69ca445f4bb3ab8146346cff37e9a42 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
72271a3d6e8004ffe6a37998e8cb5deeb0c04fe5 net: ip_rt_get_source() - use new style struct initializer instead of memset
066739a03a8b49e17545f0314db89e1465d0eb33 ipv4: Fix incorrect source address in Record Route option
331e549bdd5ac8cff98717de3ae59dc4f971e89c net: bonding: correctly annotate RCU in bond_should_notify_peers()
6cd3c4355f885044b8f2492f22bad814df5ee01a tipc: Return non-zero value from tipc_udp_addr2str() on error
8535d818340486cd0a2304357d94c8b9acc87c8c mISDN: Fix a use after free in hfcmulti_tx()
ab731719841fab7cc7112028d8bef53b5872a04d mm: avoid overflows in dirty throttling logic
f553b5214441b1239ec9bb2cee0ff405a3b3089e PCI: rockchip: Make 'ep-gpios' DT property optional
022d77f5aa9e1b729e1ed0de3810f12c198df705 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
620f27c8fb08411b0a4c4d9d289083ab92b1f142 parport: parport_pc: Mark expected switch fall-through
fc2d56a4ddd3347c03f841f8f40308b44697e87b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b9b39c08d7b05a3d399ec699bc21fc7f861907ce parport: Standardize use of printmode
eeb87cb415c0a4f50838e36c1bcb9a91caa06f1b dev/parport: fix the array out-of-bounds risk
51ec53ce52cde29713d4b3595fe6d47939d48dc8 driver core: Cast to (void *) with __force for __percpu pointer
462bd46a68ad7e593eb9ba0e08e29e8668bb7153 devres: Fix memory leakage caused by driver API devm_free_percpu()
84d505c1e465cb5e19a37c6a34d5c9fb45365725 perf/x86/intel/pt: Export pt_cap_get()
59a5c18d3a66fbd647d1bfb37f447b1b53b57793 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
0417bc88ce2349f0fb230882d170264d4648f160 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e5e8719d35b4db9a5eab5e9a726a9acaef8cc5c4 perf/x86/intel/pt: Split ToPA metadata and page layout
0da755013929f58b4bc466920201cb344284ccea perf/x86/intel/pt: Fix a topa_entry base address calculation
f8766726873d621fe626cb9430b3b21878929ba7 remoteproc: imx_rproc: ignore mapping vdev regions
1a0b77c45d75d039e4970c7fae2c5b2139ac2beb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bb8d1a32210cd99285b2b30f9769c5a4b91fb93a remoteproc: imx_rproc: Skip over memory region when node value is NULL
0be0b6145633af2a9cdca5778e9cef7006a6791d drm/vmwgfx: Fix overlay when using Screen Targets
7d40d26a3ab87973ec7eb5849a7aeb4872e706f4 net/iucv: fix use after free in iucv_sock_close()
97ba3d930e1f26c40d0c389bae24e1b1259d66d9 ipv6: fix ndisc_is_useropt() handling for PIO
a376932461b1264a6f526e5cefe10634adf58060 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d6e45157ce37a5cd624ecdc57aa0106417328246 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e3ccabfd2fa575beae797bdbcfbe0dde25e00c12 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2c55e499c2c297858dfb1651b1e3c61c8e0d5794 irqchip/mbigen: Fix mbigen node address layout
7691b58133c839022b7531e941454b167df04382 x86/mm: Fix pti_clone_pgtable() alignment assumption
9e5633534de309c21358b6d5b3a0a504250ebae0 net: usb: qmi_wwan: fix memory leak for not ip packets
289b94c95b4e18c2e34e5515bf4ec8c126b9d7e3 net: linkwatch: use system_unbound_wq
8d0fb28109ad291eabcb03c2b88972a17601fddc Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
cf6c57ec0d1f186816a2fe2289b4681c5451f08a net: fec: Stop PPS on driver remove
384fe384d32d0a0127d8c4713448a5dadac5c7e6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
88ad22e78877fcfd2e0efba63c6afe8f7616604b clocksource/drivers/sh_cmt: Address race condition for clock events
fcbc3a9c3cf0a2df549dbe6afde01346f270b78e PCI: Add Edimax Vendor ID to pci_ids.h
e306a44ca956fdf5425f9d46e8b50bd732244566 udf: prevent integer overflow in udf_bitmap_free_blocks()
506d47b5e1e478fb2fb0ea44feea3327fe7d322f wifi: nl80211: don't give key data to userspace
885755cd95a60a781bea39ddd4d21e5ac127bac7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4e73654e15ade923ff0d062b1de99dd83699c54a media: uvcvideo: Ignore empty TS packets
b2e366444d0c129c5c49fb081d095671aaccce9b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7a42e16d0a630c6a094f3968b46e531e8351be4b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
79cbb6f762840969731f19f8d2e82762014ca79d s390/sclp: Prevent release of buffer in I/O
fc75d3af7a86c94adb11277af2369158f5799b88 SUNRPC: Fix a race to wake a sync task
429ef7212e19cefb0a87b1d2ba6e7d21e03786f4 ext4: fix wrong unit use in ext4_mb_find_by_goal
74c3561d425b6968de9a77e209e8ab646bebb730 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
8deea04d35b3c85b6036d12b8cdb37aa5a1171fc arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
08b6e854370697648485c576d9ce2f4dc996e763 arm64: Add Neoverse-V2 part
5f6942d76ec08f0bb32ea9e9d34831e08e6ff619 arm64: cputype: Add Cortex-X4 definitions
2d03fe9cca77a20b2fe1f0025c16979062277c44 arm64: cputype: Add Neoverse-V3 definitions
6263359fe5fdff874b374747d4ecfbcb8d9fa7ad arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1d4f04bda0d3d27d71e6aec2952f239998e066ce arm64: cputype: Add Cortex-X3 definitions
aa0179dd93b1185225434c5a74db33147924993d arm64: cputype: Add Cortex-A720 definitions
4183ae48cee773c246825eafe505941a994e0c21 arm64: cputype: Add Cortex-X925 definitions
90fd1ba7abea978bba88292cbb388acdf6cea5a9 arm64: errata: Unify speculative SSBS errata logic
32a1657431c6e35f4b7f3939d039a6d7afbc703e arm64: errata: Expand speculative SSBS workaround
625c4b3c634fa784a9e023eac26b53b26157c961 arm64: cputype: Add Cortex-X1C definitions
afc21640e3e3341a22cd5d6e151cbc272e6b5dc2 arm64: cputype: Add Cortex-A725 definitions
4d173105e908140a0a6c3469ebabecbcdf142f50 arm64: errata: Expand speculative SSBS workaround (again)
64633370e769af762e6f46a0510b479b781a754e i2c: smbus: Don't filter out duplicate alerts
a80f21ac4ee3b5eded4d376037e0de2101a6ef48 i2c: smbus: Improve handling of stuck alerts
c6b6635469f3edf5d91781093b20ef6ef4a3f42d i2c: smbus: Send alert notifications to all devices if source not found
ecb574a7b43abb89f427a4c1654d84bde396bf83 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b02d69e86d8c79f5b33a363463d2f91a4c2c669f spi: lpspi: Replace all "master" with "controller"
0586e7994df777fa01220c53468068561d8205d2 spi: lpspi: Add slave mode support
4bd764947a46fb71677d907b62ec888ac694f956 spi: lpspi: Let watermark change with send data length
ccdf3c2de41678f14d9c0d90ef6c6821dde643d6 spi: lpspi: Add i.MX8 boards support for lpspi
5ab21061ab71a6db2c507c5d1410c322a3b6f684 spi: lpspi: add the error info of transfer speed setting
708bcd0c792e69e1dff747c05ee086aa65196cca spi: fsl-lpspi: remove unneeded array
c6431ce1376e17149026daab44ad85e928c28603 spi: spi-fsl-lpspi: Fix scldiv calculation
648ea887fca3f15a9346dd68cdb7a644121fd15e ALSA: line6: Fix racy access to midibuf
ea58441048ebaf208ac3acc9db99c5115adda8b7 usb: vhci-hcd: Do not drop references before new references are gained
581a51b99237d0a0c47b7bf0c382116bc2841e7c USB: serial: debug: do not echo input by default
ae55e920fa4b71ad7655be80c7a3f4b102bdb48f usb: gadget: core: Check for unset descriptor
c1343d417a7fdb038ea388106b90fdba6e27c448 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
becdf8a3f7f0ed3e38a5ce3436ddd89bfb7a1957 tick/broadcast: Move per CPU pointer access into the atomic section
b5ba129a588b66458015950a7f3ccbc3a9ca4395 ntp: Clamp maxerror and esterror to operating range
a7c0b9521670cc360958d984a64c9e576a872cb7 driver core: Fix uevent_show() vs driver detach race
07994752f8c69579fc7e1fcf429f46bd1044ba7f ntp: Safeguard against time_constant overflow
536539576c40c2a270e6f5a22c69df17288123d7 serial: core: check uartclk for zero to avoid divide by zero
80c1f0ac16752479bf2f7234d5fa4ecc7c30f312 power: supply: axp288_charger: Fix constant_charge_voltage writes
bae10d1e7fc2b5cfdbb4f6740923ce16b09e2d31 power: supply: axp288_charger: Round constant_charge_voltage writes down
04d9071d2e70ebcd02691a7eb1f1c8ab7e5219f8 tracing: Fix overflow in get_free_elt()
e69c2274c5f2d6433af7a9d9d2f0e2af68a2344a x86/mtrr: Check if fixed MTRRs exist before saving them
85b4555552506065e05bb4f17126d9a7aa8f8bd2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9c7e56a9bc1f40997fcad21b1480c486ad415a46 drm/mgag200: Set DDC timeout in milliseconds
ad4157e753303f460b8687ae5c1f6d9c94732593 kbuild: Fix '-S -c' in x86 stack protector scripts
58c514772acfe9e04423b02d1c633ca47b69ed61 netfilter: nf_tables: set element extended ACK reporting support
b10447bc787543eb6b0468abf2631894c5c48812 netfilter: nf_tables: use timestamp to check for set element timeout
20f67080d699c31a890fc7f61bd0a53c95773c43 netfilter: nf_tables: prefer nft_chain_validate
15e412526298e71951e0165eee83d6f238452158 arm64: cpufeature: Fix the visibility of compat hwcaps
3f130e8f7ad23efd025faec308eaa5e26daf2539 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2d0eec1c48633ba13dbe0d1a79bcdf3fcd3daf49 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fdc6e92a6fdd84a9fe9d08cad9c021895e4c582e exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5401388652737435347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea25e891613-04a97040da54.txt

2ee14cf36e73df4ab779075bb05dae8f5184bc56 EDAC/skx_common: Add new ADXL components for 2-level memory
77b4c010fc12dca3fd76fa891e57e2e1a0d63351 EDAC, i10nm: make skx_common.o a separate module
f812c4a5a67fce4252dbbba7e5449a2cbf67e219 platform/chrome: cros_ec_debugfs: fix wrong EC message version
47f3d7f772ca4941e2ee61ddd9f0649fd067f286 hfsplus: fix to avoid false alarm of circular locking
f66e170caa0f35f25a31346015b8368c5b827d51 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a51a8828a39978c4bf6036ace7e73c21488dfae8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7cfbdf793b35077a92cb12fd4f2cf70c767918fd x86/pci/xen: Fix PCIBIOS_* return code handling
acd4bcb5cd90fa934f52c04793df44a1b8635b51 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
34e221a9db789a33679e8ed7a064303e7be74804 hwmon: (adt7475) Fix default duty on fan is disabled
ab22605c2945211806f92690d83912d2a968ce57 pwm: stm32: Always do lazy disabling
73116776905afa4ec7ca2ded7a1c3bf43a39e080 hwmon: (max6697) Fix underflow when writing limit attributes
3064e02362d0471d3fd27c87958866227341f748 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ce9f3ff2fe4e46883c6ecbf1ba2ab7851ae9ffe2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e0812e39817c9397980ee17acb3c22f6a89094d8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f2505d56d17d308cb59086538b6ee2632a1e0bef arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5ddd1ff28bf017a7ae4bde5c45916224a254c35f memory: fsl_ifc: Make FSL_IFC config visible and selectable
c4555f2b61341733735d4490b66e3aa2872576ee soc: qcom: pdr: protect locator_addr with the main mutex
bb11cfe738ab9c81b11610b3ab8e51b50a456b2a soc: qcom: pdr: fix parsing of domains lists
767a8ba85a255804e402bbd34fcaf90fd06702fe arm64: dts: rockchip: Increase VOP clk rate on RK3328
da44e0c728a9e86f7b5ee9ba46e40cd419e9e287 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7f7806a62aa6b84a7c75d8e1e496cbf75d3b60ca ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f4780594bf8679956ca73260b33182093e0c2c50 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
88faf65a48ebe5808828538cc901afa3dbcdbf3d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4935868ba125bf2c0853634746e6ac51654388ab ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
98b4a3dc537bc171b458257e9413ad9050f1bb7c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
113030e2faa1f69b4150abc810bb2f98bb7cb601 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d53cbd7b7e0e16af4c753711d71535bf728d5bba arm64: dts: amlogic: gx: correct hdmi clocks
d94a0f8dfe191d8b3dbaa4e75fce6d24ab498990 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2797b4ae9b91c3c7558cfd72797cf16deafbea6c x86/xen: Convert comma to semicolon
25d0da22899c4af199a877f8b1168759e62963e1 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ffb7db791815f4f03c53d9fa0a4531981dafa210 ARM: pxa: spitz: use gpio descriptors for audio
0b01c3c686239784cfc5e818531e64356b87199c ARM: spitz: fix GPIO assignment for backlight
0402aa32a20082d38ad93988621c952ef986974e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f5cf757c5eebae1a381bfb3fb3791dd860c4b442 firmware: turris-mox-rwtm: Initialize completion before mailbox
73e6015dfb420c3e4c5a399c914e0786ae2a5797 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c367fc998f8e632176ff82065f18a94dc61c3b45 selftests/bpf: Fix prog numbers in test_sockmap
de1302c33a48848081937a7a303933f6163539ef net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6d8c895ab3f8764bf49faeea923a017ae5cdf9ef net/smc: Allow SMC-D 1MB DMB allocations
10b25a1cfb297198328cc371d5d751360f81f82a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
53dd8e37014b16fff71741e4841fe51d7ce028f7 selftests/bpf: Check length of recv in test_sockmap
72c0a91b0dbd3be240b0e2e6ce43f2331802a13b lib: objagg: Fix general protection fault
9a1aff61baa890cbac00308b3dd160c68597875b mlxsw: spectrum_acl_erp: Fix object nesting warning
59abbab4516034966ca88690695ff315018c1ada mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8026530533c4eed5c20f7e05edd533e58cf5cd3c mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
87e6531dc36e7cc5c5093223f34ee1ab551be0f9 ath11k: dp: stop rx pktlog before suspend
b1a6b9fc55001318b8cb5d0c9dcc1f00ee69aeb6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2a7be3ef5e1f943e4f049cb25441a244771cf483 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7d456992604e149529e5307d72de1dbd568e3eeb wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d0dc2c98e09bd6e9dfdaa61ba62ad26a88ddc474 net: fec: Refactor: #define magic constants
18f9397dd158ba058ed85f382f56c2ad0cb32bc0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9b966c606c32507bc69dfd4e987f9c04bab928fb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d37566b3059d5c1ded444287d646ead7a38c51cc netfilter: nf_tables: rise cap on SELinux secmark context
e30841c8edbf51b28d70ff9d86b332cc34e1d9db perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e03f2b375bc1bbc56933fcc5db88bbe4b23516fb perf: Fix perf_aux_size() for greater-than 32-bit size
31e19528ebbc91530d89675fcd297cb5f8f238a7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
65989e8a1b74e692ab7e04f4967c8d8204413b56 qed: Improve the stack space of filter_config()
c516c69cdfae38241fc25be6d14ff88be745517a wifi: virt_wifi: avoid reporting connection success with wrong SSID
8263819852d5db8a6ef5094e46aa61bfb94d9642 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
67abee16f1cf0735d92ead22d5c0011cf3bee3df wifi: virt_wifi: don't use strlen() in const context
127c090bc363d1e6b061fa78c40f3e90bad9449c selftests/bpf: Close fd in error path in drop_on_reuseport
c5c9ba5e917a839b78bef7060dbe3f0b2d715927 bpf: annotate BTF show functions with __printf
a2e5c390fdff9d0a90f62cd1bf60b4f77abaa7ac bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4a17e6ae58c3b0340a4694462d8ed134b5e064b8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
7cc9c8b764565d287b195929ba071cdaf6c49e7f selftests: forwarding: devlink_lib: Wait for udev events after reloading
7224c27263bdacfc6ccba9d66514a65582f6c082 xdp: fix invalid wait context of page_pool_destroy()
c6254f6ae8705053469859bf654207cc0bbda9d0 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b8b46d4e834059457845e6cfa338177db9a18323 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
89f1d56ccbf3d44a91db4a5040127b0478450e09 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ac44bcb9dbb2559044a9d01eb9adf7e30c16a49b media: imon: Fix race getting ictx->lock
735fee87787eea76c8fa0b0bb5360e2211db98bd KVM: s390: pv: avoid stalls when making pages secure
e3230d546f48eb58a7c89e3519f643efa7e8b112 KVM: s390: pv: properly handle page flags for protected guests
2e3a8574ebf93249dfdb19204066e72d585bf12a KVM: s390: pv: add export before import
05bc484327e1702517dc9a2dbc799bbf73629489 KVM: s390: fix race in gmap_make_secure()
ea0f988cb11e1c7140a64fa2c3ec1fe9f8f43de8 s390/mm: Convert make_page_secure to use a folio
ee382d25adffa5cacccd49ca3df578b66745efc6 s390/mm: Convert gmap_make_secure to use a folio
b9664bbc602b419848367c55243b97db315abe71 s390/uv: Don't call folio_wait_writeback() without a folio reference
8c03d774132f89a83c9bf16a97788dddcc0d2199 saa7134: Unchecked i2c_transfer function result fixed
5ed458ac936bdf207e94ef8ffa965f90a28e2313 media: uvcvideo: Allow entity-defined get_info and get_cur
dec6550666a5f0eb4547f3e7132581b86f386383 media: uvcvideo: Override default flags
a459ab6d3a86e39afaa00f9a77cdc780138978fe media: renesas: vsp1: Fix _irqsave and _irq mix
405f33d1147b67eab67d0dd16b4206020b49d18f media: renesas: vsp1: Store RPF partition configuration per RPF instance
748df1916dd17b3cf812b738bdf1eb7877c785aa leds: trigger: Unregister sysfs attributes before calling deactivate()
6bcc92e223288cbf4fa08b8e43a25c41b4bad0f9 perf report: Fix condition in sort__sym_cmp()
74bd49e6043f3eb0261c66eace287d4bbbd86b13 drm/etnaviv: fix DMA direction handling for cached RW buffers
201276c9aa1bf73258570c2f519ace083856bd88 drm/qxl: Add check for drm_cvt_mode
47bc008c3a8b5ff0e8ae2b8edf7eb134b235709c Revert "leds: led-core: Fix refcount leak in of_led_get()"
1f852d9e9364df972f329933879a27fc83d5efcb ext4: fix infinite loop when replaying fast_commit
eba3692d547ef331a2ec93778f7c47268d65d03a media: venus: flush all buffers in output plane streamoff
eec8df50053d7b4092765d7738056f05e8c6204a mfd: omap-usb-tll: Use struct_size to allocate tll
fa18a987366b9cf3d21ac47a7a17c34647b36a90 xprtrdma: Rename frwr_release_mr()
4ae2f2a13670f447ce09ad6e28c0a0aec6b6d459 xprtrdma: Fix rpcrdma_reqs_reset()
22f512ea714869b1f70eaa43b867053a17f7d4bc SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1189892bc1579c4a65047e5c9262a2cd0a1cea9e ext4: avoid writing unitialized memory to disk in EA inodes
f49d4eb3883d1668b267f9d4151f28507f3e430b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d3089fa1cbd8ea1b7d62e1611572442a5f93b45c SUNRPC: Fixup gss_status tracepoint error output
0f36d6c5f79cbb83dfd3a2c12993d8eed4ae44c8 PCI: Fix resource double counting on remove & rescan
ed55d04accdec1d39cc286173f784581c3270662 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a141eeb8b765ea5f498e0e3d4eacbc1674e97b59 Input: qt1050 - handle CHIP_ID reading error
cfc280417447f9be1a916d0da69c28cd6dd1096a RDMA/mlx4: Fix truncated output warning in mad.c
206e2798b8c632ba35897941283aed85dbf2cb2a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
29579723512024341f023cd1f7768a010a4e2f98 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c687044aafbf8d6702ad8c6013caf6b9a08c1811 ASoC: max98088: Check for clk_prepare_enable() error
c9900191f61e9e69bc446c663d2120e8405cf0a6 mtd: make mtd_test.c a separate module
bb7db1e59a7895be927b27f5c6fdf1d2f5b98a36 RDMA/device: Return error earlier if port in not valid
6cb257f288cbfcce1aeab20ad1bfa02cb2d4bb86 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c2812893f715ec827340b89b5b33a2522d4c73c0 MIPS: Octeron: remove source file executable bit
270c9db6da45ac89c0634bfeacac2e4c9f5c2ce3 powerpc/xmon: Fix disassembly CPU feature checks
511ae6806bc3514cc1373ef35408d6bd6c9b60de macintosh/therm_windtunnel: fix module unload.
ff81d9d2be5c1f26e0572c39ef1b0189ca7c78fe RDMA/hns: Fix missing pagesize and alignment check in FRMR
2223e190dc82aaf62757898092496341681ce02c bnxt_re: Fix imm_data endianness
4af98146497d020b44017da0353302c0d498b6ca netfilter: ctnetlink: use helper function to calculate expect ID
684d7254a94a998affbaf735777e271904f9d594 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2985aa0a363a062eb5b02eb9e34acf90261330b0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
51f2048280d29650c9c6daf9824ea317bbbb30c6 pinctrl: rockchip: update rk3308 iomux routes
d765332d9cabd927275ed2f2b0c3715ea260c54d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
392c18c7aa96ab0131604b36b96ca957031b4852 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
921cb75e0608d6e0d27bfdc3d1fe17bf828812f8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0a3d4f78326a2dff5d031ca3225d321e77c4e370 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
58f9a5ea6befa01dbf58613f2e8376a89faff530 pinctrl: freescale: mxs: Fix refcount of child
f09d6ba2b34f20f1f6f9e1eab128ac73ed6d9cdc fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2f16c4ce55403c84ea093dabc812d4b077d7fe8e fs/nilfs2: remove some unused macros to tame gcc
902cded6234ee98e66373aa0fee414ff7d13143d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2b6735414ed8bfad154c7f980b89104c1f0a0eb6 rtc: interface: Add RTC offset to alarm after fix-up
48ad91433ebc8bdfe96c4c83077d8ec7c004eed9 dt-bindings: thermal: correct thermal zone node name limit
3eadd26d27105b81cc051fbad8fbb9ae6c86856e tick/broadcast: Make takeover of broadcast hrtimer reliable
4b4afbd36135b83ba0fd5c1556d23f2bceaf4bf6 net: netconsole: Disable target before netpoll cleanup
ffff08a8c9795ef0b936cc05c85bf6545f1f5ac1 af_packet: Handle outgoing VLAN packets without hardware offloading
2b48ba5c9ab77bc11aa0ddc964798cf525bac6d8 ipv6: take care of scope when choosing the src addr
7dea0b29e79df9fa844d89d76fdeeaa6d94dd217 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
793fe6dd92341773d0e0aa9df09ddb3486f66872 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
48ae51e2f383afd037aecfc8edf9b2270523e1a2 media: venus: fix use after free in vdec_close
30505543663b6341aa548240bfb0770b18a49783 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
84a9fc67ae68305a1af16449620d483bd05dc297 ext2: Verify bitmap and itable block numbers before using them
00fa22dce11d596c0a591d01fe83b0472d4de90e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
431cd2c3b4d60125b4ad5175bd676b3b63dfbf49 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
611083285b59de98830c935c0399d0374b6c5bcf scsi: qla2xxx: Fix optrom version displayed in FDMI
86f6d92f14c5195c4a74dace80950f889f386b89 drm/amd/display: Check for NULL pointer
b7daec44bab33e6c953cbc3cbdb1d9b231e8920d sched/fair: Use all little CPUs for CPU-bound workloads
e74dfe45c1a0d15e34746230c97f21b15a1bf0cf apparmor: use kvfree_sensitive to free data->data
b1d02fda8df376316ea938f52cfdb117215d6cac task_work: s/task_work_cancel()/task_work_cancel_func()/
0a561d14021e54779dfea6f95c87fb7b309bb86e task_work: Introduce task_work_cancel() again
f214accf2c8504e05173d0263e9ab70eb24a32fd udf: Avoid using corrupted block bitmap buffer
b09303c8b3da0f46fa2c8e5e7bac1a611bac97af m68k: amiga: Turn off Warp1260 interrupts during boot
d5ef4241e527a0e8cb2af6f746bb10c6163ea45e ext4: check dot and dotdot of dx_root before making dir indexed
7162175bcb72fabf0bc66ddc85a935ad0a47eb3a ext4: make sure the first directory block is not a hole
e225ad4adcfd7b2806af475bac1b56b795052e73 wifi: mwifiex: Fix interface type change
9c2348680d41941a5939df237a8b7734d95df975 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ca9e8edf34168ebefc3f723da34d0b544c06c1c5 jbd2: make jbd2_journal_get_max_txn_bufs() internal
1448fd7fc901aefda2e58adf8a03c00b2c347b3b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
e826b3d1bc4ea7903c9cf6b1f93d92b69ebcf7c9 tools/memory-model: Fix bug in lock.cat
f6c4f54f9683c38532284800b847c448bc24ea59 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7def03befa65a048cc4271f5aaa0c34c150b7ed5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9115fd062386a4e1ed3ec7043b5a4fb1c9760fd8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0f03b0a4210addc01ee2851377815e524fa621e0 binder: fix hang of unregistered readers
1328f7028e56bf688278268f12244c9aeaa97520 dev/parport: fix the array out-of-bounds risk
a82c921b79d66473ca0373f359bc4e7e073232af scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
69280f9492939cf11ed0ab86ff0d70205ca51077 f2fs: fix to don't dirty inode for readonly filesystem
84f775c698bea821473bdbeeb85005781e941b46 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
521839a28c646d667d2e1e3f9f2068e031093387 ubi: eba: properly rollback inside self_check_eba
025e206a5787cccd820e30486ee6e7e9a30ec3ef decompress_bunzip2: fix rare decompression failure
42ea286680a6b1270b59b3ad4f4a418287d6564f kbuild: Fix '-S -c' in x86 stack protector scripts
718661170bfd61e71936121aa3ba373845888d02 kobject_uevent: Fix OOB access within zap_modalias_env()
57738e8779d3157e18520956464ac6ecfebcd676 devres: Fix devm_krealloc() wasting memory
87f33b4b32db36357aea3b31f6c2366240a31a3a rtc: cmos: Fix return value of nvmem callbacks
e527699511de76827d7ad200686953a380d8d5ee scsi: qla2xxx: During vport delete send async logout explicitly
909c12cff29803ed068a52ab79b0fe152089b3ae scsi: qla2xxx: Fix for possible memory corruption
4d00278f0e12d3a0a1b7bb43efa60e6661465f07 scsi: qla2xxx: Fix flash read failure
ca27f77d688cbd132b4b26838c5ee4962c7f0d9c scsi: qla2xxx: Complete command early within lock
5aa4f258dc13121f8ddc5bd9ff0e7c493730698e scsi: qla2xxx: validate nvme_local_port correctly
64333f852e344b662b3b53a4ef76576a228e8eb5 perf/x86/intel/pt: Fix topa_entry base length
bd639ac3fd000493cd5605345fa8640142db12c8 perf/x86/intel/pt: Fix a topa_entry base address calculation
af9ce3eb9d7c7d528d4727481d619893efcb1bac rtc: isl1208: Fix return value of nvmem callbacks
3c9ebf8d1e631bb33cb8050db67859b7408fce54 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c65e2114ff98812fbe175e5561c62971f9d93f6e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1b86190d1e83c591c2bcbaa7342375d520706e3a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
81274567c5988ba485589eb0a3450b7c01f03d1e selftests/sigaltstack: Fix ppc64 GCC build
c389b72173d2dc7f7f21009d38637e5f4162247b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
3863e7d25955d7904d46b2b4dd32f61430a5be45 MIPS: ip30: ip30-console: Add missing include
ff4f4466bcc48f45c77e8c35a53789a6e8317b85 MIPS: Loongson64: env: Hook up Loongsson-2K
da35e4ca5b59e60fe6667e07678fc0478cd06445 drm/panfrost: Mark simple_ondemand governor as softdep
942d1b76606ebb479c54609fb00df7151ec5c127 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
685b0d68d96e151a64eea89d2435d1673a8174fc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c6074f7d6d6df2c935396b8210390d4cbfae2ac6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4c3fb1ad8f020f7d79e87c26358f50e421a1b376 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
205ba05996902257bc84cadf13c7c58fb33332f7 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ac173217ee52fc763c21c8c803d06b28991f5f6e io_uring/io-wq: limit retrying worker initialisation
bb2f5b9763f834424e21328b9d12ff8d9755c414 kernel: rerun task_work while freezing in get_signal()
a12815e9d97ac848a5789bed6441a34db42d7dfd kdb: address -Wformat-security warnings
b01ee50a294950bc282854a1550874251122805e kdb: Use the passed prompt in kdb_position_cursor()
865f03ddde99762f09d4e07b0fe26f7c71120e8d jfs: Fix array-index-out-of-bounds in diFree
ee7f52eda676d7bd29ca5a49ee45bacfe07bfff2 um: time-travel: fix time-travel-start option
c3574060d8ed98775599e75cd0ec3f9226933d5c f2fs: fix start segno of large section
906615a8218cafc20206625e409fce5ffc8ccc9f libbpf: Fix no-args func prototype BTF dumping syntax
48a994a297cc9b2ad61cc82596ee145d2c59f932 dma: fix call order in dmam_free_coherent
2c70ac7ecdc9f3a21bc3ef67bc73b4bd50469166 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6cd2100816c0e7a6fd2fcb0400fb95dd2404d672 ipv4: Fix incorrect source address in Record Route option
6004dce9672ffeb0ddd4d8664219ae8eaff0887e net: bonding: correctly annotate RCU in bond_should_notify_peers()
688683b144ac2de801e449de14fe27d906fa8daf netfilter: nft_set_pipapo_avx2: disable softinterrupts
32d187321c416c8a24a44fe5d3d80d9bec6464b5 tipc: Return non-zero value from tipc_udp_addr2str() on error
364f5d6a44b06c7a8b5a3aa1ce0778c76c365235 net: stmmac: Correct byte order of perfect_match
bcfc11016183594facf27b9b8b224486852ff93e net: nexthop: Initialize all fields in dumped nexthops
88332d3bbb3fd1d68a9a2f6c105ca29e6b6827b5 bpf: Fix a segment issue when downgrading gso_size
cbbab4189d54ac4d9717294ff87b696c04c468ee mISDN: Fix a use after free in hfcmulti_tx()
5ae89eb18bf12a9e86cf5b5943788235204fe4b4 apparmor: Fix null pointer deref when receiving skb during sock creation
bca96a689d11873b7897320861ae5673b6f63160 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a23a0c80adff7bb563db880ded0060612842e108 lirc: rc_dev_get_from_fd(): fix file leak
4e3a49402ff97d9db159b28803d93747d3cd1904 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0d23aa46053f55e47e43b17d8129f6dfd0a9a25b ceph: fix incorrect kmalloc size of pagevec mempool
e4ef8e0b2e088dffbbabda3a40be8a52caca526f s390/pci: Do not mask MSI[-X] entries on teardown
4280197feb9dcbd1b7a23a57697fea05279ec6e8 s390/pci: Rework MSI descriptor walk
6e7a33a84bf326b532304dce0a3f7f4252335599 s390/pci: Refactor arch_setup_msi_irqs()
10732e32703a8826a76207d6c09b511164f5156a s390/pci: Allow allocation of more than 1 MSI interrupt
44d2c31f4f08b0bf8c687eaa7cc1fd6ef4b84fd4 nvme: split command copy into a helper
8b10502913f170e964e44594307ada1c74c98156 nvme-pci: add missing condition check for existence of mapped data
cd9e1ce2f4c915593efd17858e74aaeb7e8c2594 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3ddab2b916371c47d1b25a5a890d5b5668b95d54 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e12dc0aafb862a5d20353b0cbf59f2f866b18ff8 fuse: name fs_context consistently
82a143c3a1f29e11935298dee4f0ff2866d6bfc0 fuse: verify {g,u}id mount options correctly
cd5583b87afb7386611ce48dc47b2e34cf542f87 sysctl: always initialize i_uid/i_gid
96b7558d849a8f19e1a9eb466bf00baa227d2833 ext4: factor out a common helper to query extent map
bd3dc0ea1429d172443e693b72f3c810c1f9f2c6 ext4: check the extent status again before inserting delalloc block
5296ca0788ef51f15917de3979ce70ee83a5093a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f4ee6a2ab2b7e34a2547210b772b634e4dc4c067 drivers: soc: xilinx: check return status of get_api_version()
931893db8abdeada0e237a69726d986a6c9fe4e0 driver core: Cast to (void *) with __force for __percpu pointer
ca95d07952870d3e976146dcde39f7dc1accac8b devres: Fix memory leakage caused by driver API devm_free_percpu()
8a832c7aa330d4f2ea1ecfc36388c246c380d63d genirq: Allow the PM device to originate from irq domain
2f5044d653860da738f4cf22bea8244655eb79cf irqchip/imx-irqsteer: Constify irq_chip struct
f03158f697c8c0419084275aff185f7ae818233f irqchip/imx-irqsteer: Add runtime PM support
8d6fe70e42462554c343f3672949e1dc9ebfec89 irqchip/imx-irqsteer: Handle runtime power management correctly
a7f41157ca0207cf816e196ca7958813d581edbb remoteproc: imx_rproc: ignore mapping vdev regions
e8433ea2169ab9f90c0cc1bc4cb0f3ccf709915d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
80d14ae4e2d54e314898b2f9f25f6f706f4dee76 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a3de376efc43183dce35e7af93973fc750744cb3 drm/nouveau: prime: fix refcount underflow
7eb6c317ffb04dfa818bbee5d0985cee9b6573b6 drm/vmwgfx: Fix overlay when using Screen Targets
bd3081d371a6027a6a1ea5e9fbb9c19367fa9a98 sched: act_ct: take care of padding in struct zones_ht_key
bb784621d0a3a929eab991e797881f6405345fdf net/iucv: fix use after free in iucv_sock_close()
bbf00b6087ac382dabfe251845c7e811f147aedd net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
46374a7af633111beaecb2d458741fe9a0ec00ff ipv6: fix ndisc_is_useropt() handling for PIO
3365e349b0f29f4db3ffc7d565f1dfc697ffa42a riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ad8fa2a39d7d6f3bb6d9bd5031b61abb47603dea platform/chrome: cros_ec_proto: Lock device when updating MKBP version
57ac3c495a58a61984c136ab297abfad7e0b6d42 HID: wacom: Modify pen IDs
9b2e969a5e1a3ae0c2dcc4f20332e969eb0f61ab protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4a7a3cb45b5c77dee03d24ed702823693aea1fd0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f232afd3acca4c922b7f65efff131b8a48843bee ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
268df36545e0a6ba146598a3882fde7bc1d3b3e0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2e53a3dbdddbc57b102bf8b1079f0309f7bce4e1 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
137072476d88ab5045149af68d4734b8054cd5fd mptcp: fix duplicate data handling
9237a283846ccf2e8a2f3b6b1201186b38c347a9 netfilter: ipset: Add list flush to cancel_gc
dda3da461b6d21fd5e2c8cfda6ca6390b373e53f genirq: Allow irq_chip registration functions to take a const irq_chip
8719f624a9907238db92316a594c2da2a3ec6bc6 irqchip/mbigen: Fix mbigen node address layout
273f6dbd56fccb6a6739b3ef24e33f45ca5559ea x86/mm: Fix pti_clone_pgtable() alignment assumption
ab1e8f80e30db9551b63c066f3dc023a474a3e59 x86/mm: Fix pti_clone_entry_text() for i386
382ac17ac2ccd242f004aa80f61e31dcfaa2f295 sctp: move hlist_node and hashent out of sctp_ep_common
840ca53611090f1c3316473e94b284234ee3217c sctp: Fix null-ptr-deref in reuseport_add_sock().
f902ef1bdabc0e25887819e38a552525cee16580 net: usb: qmi_wwan: fix memory leak for not ip packets
93ae5f72b90ebb4264cad88be76201876ca5f5f9 net: linkwatch: use system_unbound_wq
fb758e43af6ef25d3efc00c998afca709b9f129a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b1187c3f5e2da7a7434522128fcf79c88f8b005b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
47d9839e7500af5c727ce8955d4298f4dd71d386 l2tp: fix lockdep splat
799a3d66548f595493123386b129052a2c269bda net: fec: Stop PPS on driver remove
02051f628aa9ceefd744021c22e0b7c7b2fcdb70 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
baeeca05a7072ab9dae4cf1c4d888de820e12189 md: do not delete safemode_timer in mddev_suspend
f85323bf21166df7ef072b04c264ea0e219dd6bf md/raid5: avoid BUG_ON() while continue reshape after reassembling
5b31de0eeb7a6579ca802ea33b7313807986d773 clocksource/drivers/sh_cmt: Address race condition for clock events
8fea7255e13b2e3dbe2daf4fa3af3694337a6032 ACPI: battery: create alarm sysfs attribute atomically
3c9d85bfb7bc6b16c7f988d2cee008ff35c52d05 ACPI: SBS: manage alarm sysfs attribute through psy core
a6171e51fbcce67249f628f10a2dba3d712777d6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e34ec593323c7331f6bcc6a0a5b427f547e6432f PCI: Add Edimax Vendor ID to pci_ids.h
1021945a371b49b59a6be8c8a9696c03b3e20418 udf: prevent integer overflow in udf_bitmap_free_blocks()
4dc79f13cd4a01c88dbde6380a0fc403ea48b559 wifi: nl80211: don't give key data to userspace
0a232502f7a73815abb0c149763c12e351e75002 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fe9bafacc3c358f70167f02e0a1eba0f4b610d45 drm/amdgpu: Fix the null pointer dereference to ras_manager
c779f7cbb7506472662a6d1cce892ec561cd0253 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
73a3d89400c7dd87bf5f7a0a1bf9c7399427102c media: uvcvideo: Ignore empty TS packets
a280721f41e09e4653ffda1db45bf90cacb196cc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c31ded1dab2732178a488c9d905853a08f4079e6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2c4a29c5af6924529638b2f3eea5e37396d8fb25 s390/sclp: Prevent release of buffer in I/O
b3af871733b06e00ef1c1320128f3e5672c80063 SUNRPC: Fix a race to wake a sync task
62f095c1628779bf0f69c7c377d4580c4a06d11e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ee067e5ee96590cfc7df0f7d56520f72b24e7e82 ext4: fix wrong unit use in ext4_mb_find_by_goal
963c39153d25295d6270897aaf4ad2b171bfbfef arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8727fe476c7869d09585b0f27f88b4e7362ec7c5 arm64: Add Neoverse-V2 part
ec56520404500f38994b986e804ccaac4bb0b69f arm64: cputype: Add Cortex-X4 definitions
67d330d6036fb1018580f70aa31accddcca62816 arm64: cputype: Add Neoverse-V3 definitions
ed5269199fc653347540f61769f6b1e65a380f05 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f189968906f77c8c522a6deb184f64acf71ccfc4 arm64: cputype: Add Cortex-X3 definitions
7e49fd2abc405b31dab7d829edcb8927f8add4d3 arm64: cputype: Add Cortex-A720 definitions
d12d2c650ee77263fc1c1525514cb29f6bdd90cf arm64: cputype: Add Cortex-X925 definitions
dc37522691aa0d3b5d50bbf611087e61bf606813 arm64: errata: Unify speculative SSBS errata logic
f4eee6fd52f1504e0bd5c2ea2b68bfa670324d2d arm64: errata: Expand speculative SSBS workaround
eb8adf617164164f8a96f79a8f865435a2da8389 arm64: cputype: Add Cortex-X1C definitions
ba4b46352a2f9fdd3b006fb404de1283d2d15555 arm64: cputype: Add Cortex-A725 definitions
3e6ca587fd741c43476e5b0d5cda6ce00a9f76d1 arm64: errata: Expand speculative SSBS workaround (again)
f77859d1c8542cc69d9298592af4f641a4dcf218 i2c: smbus: Improve handling of stuck alerts
2b07b0f4dceeca702b3385385f04afdc506a5753 ASoC: codecs: wsa881x: Correct Soundwire ports mask
ad4cf05209164f6dc85553c5168b73dabecf98da i2c: smbus: Send alert notifications to all devices if source not found
5e9231ca939558522c0921e8ed9df94444bdd30b bpf: kprobe: remove unused declaring of bpf_kprobe_override
952f6a1e524349a18585508bcc18de1c85663cc4 kprobes: Fix to check symbol prefixes correctly
4d34fd8ec64ead8a7ca02b4fce2ed979e95059d1 spi: spi-fsl-lpspi: Fix scldiv calculation
59446f74388f17651121597de7e1322a9ba63c0c ALSA: usb-audio: Re-add ScratchAmp quirk entries
43af97867f28a501a0b82be181108d91b36c2dc8 drm/client: fix null pointer dereference in drm_client_modeset_probe
6a836e1d8e765cd22268df01c8976196a33deaa9 ALSA: line6: Fix racy access to midibuf
af76d1bd49e1c98a58687eb9a94ce017da3455ee ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
460003a30c0cad35e76d4f47e4dee44f396ca011 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8def8f5f75e1a3100934be1cc82b674057e00df0 usb: vhci-hcd: Do not drop references before new references are gained
a631b699b8ccff300257721cfd5b24db5ee05596 USB: serial: debug: do not echo input by default
8c5008a81bd1142800ef5a77fcea8d16ad56e7e5 usb: gadget: core: Check for unset descriptor
827e4458e695d7bf5e737c6dcbd4c0773b233a35 usb: gadget: u_serial: Set start_delayed during suspend
4a68ec014fc5d369bf3d87090c6e61345214d7b6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
325140bd9e3dcd2cb55bf3481597fb7b44d2107f tick/broadcast: Move per CPU pointer access into the atomic section
a23afe640150dc1f67b2d6db0859f17ce6dc6e34 ntp: Clamp maxerror and esterror to operating range
a6a505f312d5990244a8fabcf61749587791daff driver core: Fix uevent_show() vs driver detach race
95fb6bdcdf67d258dd0d9fe2be1c408d9ae16daf ntp: Safeguard against time_constant overflow
285d0c386ecc300911c2814dab6918e110215bc5 scsi: mpt3sas: Remove scsi_dma_map() error messages
9c65795071a07574585214046e422345293df88b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
847cdb97c8ea19ff3eb149c7cf6382a49d475789 irqchip/meson-gpio: support more than 8 channels gpio irq
fca0502e33077aa2fedbeba0271a689822599361 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
302bb17661bed1c176fa2116d4280a67f7af7ff2 serial: core: check uartclk for zero to avoid divide by zero
411310bc74618dab59ca531369d7d1d56e812a1f irqchip/xilinx: Fix shift out of bounds
83c0b576d6e349dfa27ed7b4c86550496b5dd9a9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
33864a8d6947daa6bab0813d2e950df5fad0fdc9 power: supply: axp288_charger: Fix constant_charge_voltage writes
657bcfca5c0ef31eb730eaaac662ba5d35cd6451 power: supply: axp288_charger: Round constant_charge_voltage writes down
e14b565b51ebc53d7a628955f3cdb42740c100c8 tracing: Fix overflow in get_free_elt()
9295f6d1446df2180d6103fa379e1743e5e13a00 padata: Fix possible divide-by-0 panic in padata_mt_helper()
c0e932215d3483031828442131698d661c8a8093 x86/mtrr: Check if fixed MTRRs exist before saving them
97fcf737854ac381dee7e64d833d7962fadbc0b7 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
922890919abe8cad47934cf3c05c2d4ad3c9b4ba drm/mgag200: Set DDC timeout in milliseconds
9e19ea94f6ba20fc16b170f01fe17f87b666d46d mptcp: sched: check both directions for backup
fa7c78d3c09f30e0bf2c0a194c52cc6698d79b40 mptcp: distinguish rcv vs sent backup flag in requests
7f7f62d438219cd16b465ae9c80f250bce389641 mptcp: fix NL PM announced address accounting
514b69c3d8d9fabb37e71b77969a614e5a5baadd mptcp: mib: count MPJ with backup flag
1ff904e6e5ed73f0fcbbbb74cdf205631ef844ad mptcp: export local_address
dcb5fac212fb7fdf2cc19fe6d135331b86840d31 mptcp: pm: fix backup support in signal endpoints
6d97d5efe743f18cd7ec1494dcb33f80fbcf7801 samples: Add fs error monitoring example
a540e43c14a3e28cd04edf3c3e52568dc60077ad samples: Make fs-monitor depend on libc and headers
a3ce4bcc875f44e089925121128540b3bbe02c14 Add gitignore file for samples/fanotify/ subdirectory
d16318e8e102e073f5bdeec38f2b50914a0db662 Fix gcc 4.9 build issue in 5.10.y
d1efc9bfb17c66257f7e966a169f651de017e516 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
4f083179c68d9d9684d76e73b5acdd19441e01be netfilter: nf_tables: set element extended ACK reporting support
e82765ca8d293e0280ccdd6087e6fba0055f4490 netfilter: nf_tables: use timestamp to check for set element timeout
7101c590292ec627d3e720648111676b597a0497 netfilter: nf_tables: allow clone callbacks to sleep
78e566e2d4d5c42c041a00fce9d658c996fe49a2 netfilter: nf_tables: prefer nft_chain_validate
7885e829c06a185363770cc6c2d652ecb1b38eb6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
5f2a2664a37d77741c786078da50ceb66a7277f0 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
afbfca95f7bf9a3fadc2b279e0795cc45b6c0ff1 arm64: cpufeature: Fix the visibility of compat hwcaps
80a0f3059eee04ea152d162fb5795c9610bcc85b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
04a97040da54072cb43b6e94d2dd35bc38df3851 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5401388652737435347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd4111f7a83-995784d8aa2b.txt

6aca8de9f9de5e99067451189c0668fab2dbe4fe f2fs: fix return value of f2fs_convert_inline_inode()
e39fde55b274e073b55f5ae5c94e8f2e93d68ed4 f2fs: fix to don't dirty inode for readonly filesystem
55e3085ec2df1e6c97ee80314e6f9ec0045dc2fd EDAC, i10nm: make skx_common.o a separate module
fddb2f79605267703d68bfffe816953ae704ff7a platform/chrome: cros_ec_debugfs: fix wrong EC message version
b9abafd66baffd826afa4fb636e3094321d01028 block: refactor to use helper
e3dca1b82bdc480206319d12a2cc60fe284552d2 block: cleanup bio_integrity_prep
994ff4122c0e37e3c4532ca25cb11b61a89547a6 block: initialize integrity buffer to zero before writing it to media
f49d87db7854da1bd1276fbf7a29184521fe34c2 hfsplus: fix to avoid false alarm of circular locking
058e2a9d82bcbb76df3c6207b92b7ba2c0490e50 x86/of: Return consistent error type from x86_of_pci_irq_enable()
60982f6cbcc708760119237c7509dcd74898ced9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7cfab3a92e90e2715e4a16bb3c91f188aaaa46c6 x86/pci/xen: Fix PCIBIOS_* return code handling
ba7ee3753414bea4b7d66ab34a0205f7475d0cfd x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6330e34ace07c9f930f0599ad3fc1c6a801f0423 hwmon: (adt7475) Fix default duty on fan is disabled
4e4036f05e6e45aad74c8ba13c11c121702b7586 pwm: stm32: Always do lazy disabling
5729c98ad398c0ba0c60f6bdbeab68216efb9c6e drm/meson: fix canvas release in bind function
797d514a729b853b1747fa7093076fcc5d3d17c2 hwmon: (max6697) Fix underflow when writing limit attributes
224105966f1adc67ac7878a7d2c98aa968e80b0c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b903879b3893e2302b1342183742061389dd4a10 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
83f16505aa90d7fab413ac0300984c39a312e3b7 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
89362a84355f21d21177471ec1f6a53344f0e36f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0b1b0a17f01b6cbf7c4578736a79e47ecd0d8012 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
61c1104328ac19941960a37986e1569a25b7e19a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8246e33d45f78a3cf94bc41c237de98a355f5c3a memory: fsl_ifc: Make FSL_IFC config visible and selectable
1fb8d3106d6e8265f144527d2df0b7d403940a9c soc: qcom: pdr: protect locator_addr with the main mutex
cb2eb2e09ab9cc96470f1340d7ec1fde2e981cd1 soc: qcom: pdr: fix parsing of domains lists
8c18d5f521124c2d9944478d00df87da459911fa arm64: dts: rockchip: Increase VOP clk rate on RK3328
0367bd45c5f208d675a2c4e726894fd76129c11f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b6cd827aac3ae15e41cdbb8ff6e8e61822075ed1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e2edb1f9c8955bd729210d353c3731eaf6781f6c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5a31d0310db8b0edd65c9cebe9b1317c2a20926f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
37375de2658d783f9784bcbe55754ddfaaf8e415 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4c976937a5d48533941c4727a0d5e43c53af8dea arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
8de5e888546e98b2c5bee7e6bded2d6605a79422 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
80f687e74b994260c54a166b28c3933ee1b33910 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
102eba56a63008ae9092ff462c6d7a362b2bfae5 arm64: dts: amlogic: gx: correct hdmi clocks
8005cf3d01eb068c29db1c2c9eb3277969a0a668 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a44b75ea39b2055abf71af60abb1450cc7dc57a8 x86/xen: Convert comma to semicolon
24beb160fdf8f1e6ce1ee3fcf3c15469abe922e7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3a9c04c2f4869721853bd5110d18f19dfea1ce53 ARM: pxa: spitz: use gpio descriptors for audio
f64d2630767a88a3272c56589adff5ec5adea5e3 ARM: spitz: fix GPIO assignment for backlight
a18b8fb9fb501b84ec049314b1d28635d0fa286c vmlinux.lds.h: catch .bss..L* sections into BSS")
3ea0aff476f94cdecf438a04c6d653a62b94f545 firmware: turris-mox-rwtm: Do not complete if there are no waiters
f623cbe4f20d093ebf3dcccf0bc77f3f1d689a15 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5f3eb689377e3d43cbb577d3f09bf79fe8eb3913 firmware: turris-mox-rwtm: Initialize completion before mailbox
35424e7130932c8051bdd4af1582afca64f52b2e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
786f350d6336d9ee49968c208c4abf70b9a5ebe7 selftests/bpf: Fix prog numbers in test_sockmap
eb9e837ee8c62ba69f060a5d8fdcfd38b3719ae7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
feb8974db0de537b8e509185436f67a33fa9458b tcp: annotate lockless accesses to sk->sk_err_soft
e335469bee67ad657390cd2570b672b9071ef80d tcp: annotate lockless access to sk->sk_err
fec9a047afa2660e00fd86a5ab0eb04088450e4b tcp: add tcp_done_with_error() helper
ae3f5934b96e45d3ea306a6ecbe1d8e0ffedffc2 tcp: fix race in tcp_write_err()
de0ef7594e6f099b6b15868333bf477b22c30409 tcp: fix races in tcp_v[46]_err()
2d6500ec632a9f31855afde9635c61ef2631ee84 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2d6485c07487034fa5a01aac5e18083e49e90b10 selftests/bpf: Check length of recv in test_sockmap
aaaf92e243a37ecfeaaa9f2b3bab8bdf2f7d4519 lib: objagg: Fix general protection fault
fb0a64d9844eb679cdd0362b1e49467c25cf54c4 mlxsw: spectrum_acl_erp: Fix object nesting warning
6a9962932ae8de94fcdb5c2fa34c8b04f984708b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8374c7aa03d9f0abf4027a84a961001c9877e602 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d5193e9910353108cd61ae2bef0d53f522c11388 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8415775a07633ff0e4d394a453eb6db0540eb444 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ff6f0dd63122fe8f1179cfb380f5568875c25d5e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
49759c419649cc3f7e0809b789ba2a5e89cc3b1d net: fec: Refactor: #define magic constants
949baa02d3b074dac328219a127e5f80638c36da net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
73bc7ef2e20fdf693bfa985533d5f747a39b55ed libbpf: Checking the btf_type kind when fixing variable offsets
601fa1e291ba28c1f5bb441bd0065393e883759c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b9e51b78ac896f07e9b6b85f76e32a3f51d6c36c netfilter: nf_tables: rise cap on SELinux secmark context
da311e5d1940f2705ca7ad1f6caf8d672586067a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
68caeb18d1fbb8ca63dbfc4f944fad8593d50899 perf: Fix perf_aux_size() for greater-than 32-bit size
412b0b0cdaa18bc859a0d2f226103798dbf01208 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b5796a1d652b6789efcc811859c459b9ce10af8c perf: Fix default aux_watermark calculation
992535734783d875cda4d7f73e6fbffb5cd4b62d wifi: virt_wifi: avoid reporting connection success with wrong SSID
cb5b4260bae1009b682adc56e0100222ade9c65c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0aafecc18c2b8de4adb85075e317f8d28438b0e7 wifi: virt_wifi: don't use strlen() in const context
e57d384884e8d5f09bce8cdebec7052c934f24eb locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
1eaa83a3e050e1f9051829a4d0be2697725a1015 selftests/bpf: Close fd in error path in drop_on_reuseport
40b061ee9c0d60277b4d770928c41fdb93eec52e bpf: annotate BTF show functions with __printf
b85f0107ec434785ade766f965cdc5d959dd6ff6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1f31554f765e7491cb6671ff2a760328baec37df bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
921e76bddd5a2a2b8b82369cc28fcf4dc39ec95d selftests: forwarding: devlink_lib: Wait for udev events after reloading
0bd3b2201a55aae74852b43eea52a98c10f3d1b7 xdp: fix invalid wait context of page_pool_destroy()
f51438f206a1c4304d21d23ab818b907fddb4558 drm/amd/pm: Fix aldebaran pcie speed reporting
d23869b401bf5346d7ee8df37d9331abbdd7b60d drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
abef5ca11954787043ac0d652e37dfefe10c309c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f90e539cf06cd821da470a40f825c0b098918a40 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8eac475992ae33a390afaf16d33c00c3a52d44f0 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5b98acd83b91d88e93c7d053ce8c026c56de4484 media: imon: Fix race getting ictx->lock
e58310c162b399ea9fa0eb046594fd63eea1ee38 media: i2c: Fix imx412 exposure control
bda1e97a0898fbcaf8ab79e487c06aa2d72a84b9 KVM: s390: pv: avoid stalls when making pages secure
24c2271a757e2c6f1ec156c9a51414eccc67dd0e KVM: s390: pv: properly handle page flags for protected guests
225bda5c1e3855b461075e52768b0ac9c4bebc26 KVM: s390: pv: add export before import
7387db1aeddd7beeb5890557ccef161dcdad8376 KVM: s390: fix race in gmap_make_secure()
233f9e0efe9f38fd6f3ddcf8fe7fdcd7581d49f5 s390/mm: Convert make_page_secure to use a folio
1f7baa51a121515afe7c77741f46f0ff205dd4d4 s390/mm: Convert gmap_make_secure to use a folio
5a696b4ab14b184b99280eee4476cb66ef6afd6b s390/uv: Don't call folio_wait_writeback() without a folio reference
104387b67101ed6907f36edb362c3f7aeb97b1fb saa7134: Unchecked i2c_transfer function result fixed
03d7e28d1e1465e51eaa949b0ecfd08d4f561c53 media: uvcvideo: Override default flags
859391d6088f32658758bba689da4bc8ec64cdde media: renesas: vsp1: Fix _irqsave and _irq mix
04b82d0b6c477846effa4cfac645fde4ae2ccfa5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
060b11cd84921126d16cb481173511945e2b5d32 drm/mediatek: Add missing plane settings when async update
e262a1672b1860e24647c7463a79bee10967a459 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
48e9b5dec06a5787fc22085c10c732dd7e04e74a leds: trigger: Unregister sysfs attributes before calling deactivate()
51c4cbbcbf0b07944269c3eb8047451361c83178 perf report: Fix condition in sort__sym_cmp()
6f38e415f51d61fbebf681a90c31ed96e66e9441 drm/etnaviv: fix DMA direction handling for cached RW buffers
3cbe850c4bbf29c32b65be7c68cb927e7ee1ac74 drm/qxl: Add check for drm_cvt_mode
a794695ca44a02bf577412cd058d1c74a6c3fef3 Revert "leds: led-core: Fix refcount leak in of_led_get()"
fa052fb660d5726873dcd6324c81ec7f18a92239 ext4: fix infinite loop when replaying fast_commit
966b691964bbd78d2f78c03a59c46748340d49e9 media: venus: flush all buffers in output plane streamoff
1a705f946dc53f593a16dbc12e785ad7b13c1dbb perf intel-pt: Fix aux_watermark calculation for 64-bit size
2ac6b4a7828073d226970dac61a77ebb9a7b6b13 perf intel-pt: Fix exclude_guest setting
46e5c0c05558b6ff30c4160dbd23fe84eca23c10 mfd: rsmu: Split core code into separate module
0035027ad54bbada09b3b37b21f49f3c7e6dca63 mfd: omap-usb-tll: Use struct_size to allocate tll
f16b1136a393b555e2eacc2f5e1e20052d83ff86 xprtrdma: Fix rpcrdma_reqs_reset()
9100da0b2a327df337db373f7b288d0f0ccd86f0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4802e14b7e915dcee18f03d3681b82f1aace4e5a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ca16cc0bc65491deb343750a51e0dac0b7cecd0d ext4: return early for non-eligible fast_commit track events
8cef38fd2899908ba67d117c15959d28c0d75924 ext4: don't track ranges in fast_commit if inode has inlined data
f79439a8d4fdecb1c2ca4ed50a81690b2ead4291 ext4: avoid writing unitialized memory to disk in EA inodes
f6b7b42a9ca33d6fde57ffe13e7bf28b3d55168d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
cf35c8e603631c891e972ebe23723de866109290 SUNRPC: Fixup gss_status tracepoint error output
a9ceaa3163c58da4e553be5896737e99951a9dd8 PCI: Fix resource double counting on remove & rescan
cfd7c4667aa99ef7094b25bcc3dd231cbb946e23 clk: qcom: branch: Add helper functions for setting retain bits
ee81427616bbbf180e5c3362a09470dc527f3d15 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
8a73baadc92208325322cb3eb571abf965644b59 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a6fc4fa2fd0691f55b0349614d7813610a38d360 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
65039cd814ddd2e2f74abf41762e52ac757c6f04 RDMA/cache: Release GID table even if leak is detected
e6e2914eec8f9887b32b405125fa0f42e043ad0a Input: qt1050 - handle CHIP_ID reading error
b55ca22abc2dbf62ada0b9b26a4be7e5c81f436c RDMA/mlx4: Fix truncated output warning in mad.c
ffc23851bd4b280b164c7784e4aed49cafedc101 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f7f10df755eb7e27a5d9cd2e89e828bcba4a2f14 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d674e5fb7d17784ffacf42024ecfd92a4283f0e8 ASoC: max98088: Check for clk_prepare_enable() error
8708111b5cb350a6b8bc20e0fc03c473a2397191 mtd: make mtd_test.c a separate module
48ce1da2c00b1317a5d60f109c6225c06c03367e RDMA/device: Return error earlier if port in not valid
d2105431bf0b1306c9d651dfa6a682c7d052e59b Input: elan_i2c - do not leave interrupt disabled on suspend failure
2c54640e252b34b001e7271d3d90acc7bdf6f004 PCI: endpoint: Clean up error handling in vpci_scan_bus()
5139d12cb4862b1f26fcabd3650e3db036a9ab70 vhost/vsock: always initialize seqpacket_allow
1bf66cd3e6a6a9b8e8a1f4b38d5cbbc6ae0895a7 net: missing check virtio
2286239d262777a93249278a0eafb8740b568fe9 MIPS: Octeron: remove source file executable bit
b6ab4fe794a0dcc819d581096c957833b573a122 powerpc/xmon: Fix disassembly CPU feature checks
b1cc18442b2c15cf9c777d81ade5c07fc6755616 macintosh/therm_windtunnel: fix module unload.
c3598d4d239bc5759247f6b608119790035801da RDMA/hns: Fix missing pagesize and alignment check in FRMR
9dd69bad0d24fbf81ba1c4f435ab9de4e6f2c291 RDMA/hns: Fix undifined behavior caused by invalid max_sge
49f087383d823d191a01958c0c33272e7c05df70 RDMA/hns: Fix insufficient extend DB for VFs.
7312be2e0b814907c4b171c322404dd4c68ec3b0 bnxt_re: Fix imm_data endianness
d6235a65c818702bac7e69b4e10014bbac49f2a2 netfilter: ctnetlink: use helper function to calculate expect ID
f2dac41485b1d5bce6a4de5567f40aa231b98af2 netfilter: nft_set_pipapo: constify lookup fn args where possible
72cbed54facb93b0c9f882ace81c9997004e39e4 netfilter: nf_set_pipapo: fix initial map fill
61d0eb48dfb16931b057d68217ff29f6a2c85470 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bfb566a5123ca5d61a393486af64f70fa78a165f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
5daa9c435d147ff557b5740f98a07f6e060ce0f5 fs/ntfs3: Use ALIGN kernel macro
596e28aca7548987ceb4df1a7c102b561c63db27 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
523b8c0e10e36acc7443da9400d76eecb0691661 fs/ntfs3: Fix transform resident to nonresident for compressed files
a01af672d866716854a67e47364294d581f33f73 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
4f9b95ebf80588c821025fb3385c62a1852f87d0 fs/ntfs3: Fix getting file type
ef15d07d65e4a1fa010d2794bf2252fe18a3452b pinctrl: rockchip: update rk3308 iomux routes
40aeaee50855db0d55882c881aecda70c6d81a4e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9d8435f499f3591c5ff3ed93b643aed374c87cf8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
394704a46e5067d53d3c4001bc1ba099bb9c5d80 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0350c3ea9ce0d785621ce4b275d63f83ff85b59e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
32cd7d13b2121d004965bd66af52a961df4339c0 pinctrl: freescale: mxs: Fix refcount of child
bde750a4200064e143dac8e15d84241ea948a3dc fs/ntfs3: Replace inode_trylock with inode_lock
bff7312ac758c1d7c7f67a61fa5242ecac578549 fs/ntfs3: Fix field-spanning write in INDEX_HDR
b41f71d378aaa0deabf16c9cbfdab27b89db400f fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
8ba5b73f20e0d7e3e4d05f07ec18c50c40621cb4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bd6cf99f5d830fb6b805ea0fb640748785b1ab23 rtc: interface: Add RTC offset to alarm after fix-up
45269be04fbf87afe96d86cc161eb12158e3d609 fs/ntfs3: Missed error return
88597ff885105a4bf1259749898720d92a529bce s390/dasd: fix error checks in dasd_copy_pair_store()
8178836bc47c4182238cc3727e8f675af8e32fa7 landlock: Don't lose track of restrictions on cred_transfer
f4c1598fdb31ea71bc379679205a49a6590945c0 mm/hugetlb: fix possible recursive locking detected warning
2e6675e3f552356be2c8e93ed25f0a6ecc6fee2a mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3d04127c10f014f8020a5d973bbe618dc3c54dd7 dt-bindings: thermal: correct thermal zone node name limit
f62be61130420084251dcc8e3a8693570305c45e tick/broadcast: Make takeover of broadcast hrtimer reliable
7559965ac7c7813d7b5001599099b3003f57cfb7 net: netconsole: Disable target before netpoll cleanup
770f2393c09edc704c49396508f7949243d2e00a af_packet: Handle outgoing VLAN packets without hardware offloading
c8193ba9aaa0671643aa22d64725ea079a9b2682 ipv6: take care of scope when choosing the src addr
04af61975baeeb7e0dd6a32186c02d94d40a4ced sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f975c9ffc445ea62c7f11ca2d932857bd4d5b683 fuse: verify {g,u}id mount options correctly
2aae8462db319cdf130531ca732e63abbb56293e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
614f061f02f68f10f9b172d1b85755ab030a0a4f media: venus: fix use after free in vdec_close
b46d6c40844a52ce0608c5801f9594198b645b5b ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
6071d69c4b9ed3d275e5962bf78379d4a2f7f4b5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ab67a8670da8e7ad1696f6d5d0cd26c264ff866e ext2: Verify bitmap and itable block numbers before using them
3301084168846e2f591b366f38ed96af58dd92c7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4defcc123dfd09144c6d67c7e231b2ca34edbfdc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d20ee1014a51f333d6d1dc16e4f8985c9b063bc3 scsi: qla2xxx: Fix optrom version displayed in FDMI
20e4150ade27ba7bca38d5ee56c2519c1b699f20 drm/amd/display: Check for NULL pointer
09ebe0f20bda63facf6f748c82a0a27fa3b2e0d3 sched/fair: Use all little CPUs for CPU-bound workloads
1a03c3d0b5c45315772664fa36fa0ddbdd778bb2 apparmor: use kvfree_sensitive to free data->data
5f3f4fb0e000c6c677bf97f9ff93165d5afb1f57 task_work: s/task_work_cancel()/task_work_cancel_func()/
30824bfb5c88ab72b73c4807ff9bc4f457a61486 task_work: Introduce task_work_cancel() again
184058be8c48f608944a8e86d322d731e13ff5ea udf: Avoid using corrupted block bitmap buffer
c3ad45be9ac7c1fe80363a1d0c3e092e30dd9a15 m68k: amiga: Turn off Warp1260 interrupts during boot
76d431123bd9b12ccd546f943ca99e06ed88e3bd ext4: check dot and dotdot of dx_root before making dir indexed
1fb780612f647c7efcc2b84fe3a997ac6bee3ef5 ext4: make sure the first directory block is not a hole
9bcdf853b2dfacf02cbe35969c0538b21515ed31 io_uring: tighten task exit cancellations
8cf23f93c69a89070ada0d34fe41ef39010937e1 selftests/landlock: Add cred_transfer test
a1d5e314ed19f6f73eacc459db5902d613b0dbdf wifi: mwifiex: Fix interface type change
59a0a8e6cbb63d61a9ee321253d1c18b1d8a4439 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f26f1e67236e382cbf88580a44335d6c40bab7b1 jbd2: make jbd2_journal_get_max_txn_bufs() internal
fd792054d6d56faa5969fa0fe2ab2bcb2832d29d media: uvcvideo: Fix integer overflow calculating timestamp
bc38bf566d8388cb87bfe36dfa7246be76c3f28c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
17d63043438267c43c068e57633933d24766b25f ALSA: usb-audio: Fix microphone sound on HD webcam.
369a37c97c664187d1ed2983a00d9eb435c8fc0e ALSA: usb-audio: Move HD Webcam quirk to the right place
37b40bd32fd991575311ef706087130a4c3aed10 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
b517a655b304d2329405c808bdd9c3580e7082b7 tools/memory-model: Fix bug in lock.cat
4a33fd6e0f4fe01b00931a2d6883734ccabb4562 hwrng: amd - Convert PCIBIOS_* return codes to errnos
227dad1e4a77a003a7d275096f38c658acd07582 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a47477bce34074c669b35b6dcc3231914e866c52 PCI: dw-rockchip: Fix initial PERST# GPIO value
d47f6a3af52e8cc7a046165199ebada484650d91 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c6344826edfc63b5b6df06fda6a3564ff37b4222 binder: fix hang of unregistered readers
c93ffcc524bc593a33164aaa7f6b385b5c5876b8 dev/parport: fix the array out-of-bounds risk
adc5a15513e86cbe72bd38ab3cfe71b5ab718820 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
82b0d6f34081122baf4f3694bec60615321491f2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e126b6ab55d801330368daaa736285bbf61b972c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1be35019d8e5a55bc6fd5e18eec28ba5b575efc1 ubi: eba: properly rollback inside self_check_eba
a34905db8e876b739bae34d84ab05e303f48bc83 decompress_bunzip2: fix rare decompression failure
1e370ddf1ee9edd5e081ff74effd1ea54f9489e9 kbuild: Fix '-S -c' in x86 stack protector scripts
2475c7c82480356fe873db3d8288b8e0a48d4135 kobject_uevent: Fix OOB access within zap_modalias_env()
37f5476316f264be3784020e73c0ee9046835a86 gve: Fix an edge case for TSO skb validity check
892ffe5a11e6ab776f918fe0592e7776062b85ce devres: Fix devm_krealloc() wasting memory
264f6d898e9b88d2f92c5a70b11c6c4fb1cf84b2 devres: Fix memory leakage caused by driver API devm_free_percpu()
00bd84c15990a17a2a7aa5e3a56458ae3d53074a mm/numa_balancing: teach mpol_to_str about the balancing mode
1e8ab59e1c5f034386989ea89a2c9751f6d895e4 rtc: cmos: Fix return value of nvmem callbacks
531561f2fa882c6fac31cf8af8c84f2a79db8fef scsi: qla2xxx: During vport delete send async logout explicitly
67eab9bcc95aba743040338b37b3ded21411060a scsi: qla2xxx: Unable to act on RSCN for port online
61bd37fa87e4ccd6ec1ab3b2111d44b32c44a895 scsi: qla2xxx: Fix for possible memory corruption
c2e55c4449f4eb46ccd264192ea5d976677c2c20 scsi: qla2xxx: Use QP lock to search for bsg
8c6d99644baf51ad29d6ddf822eeef92ab27e420 scsi: qla2xxx: Fix flash read failure
738093e0ecb8a377570a0a7d55b5ba9d1db0f87c scsi: qla2xxx: Complete command early within lock
4f822efafd123fb83a27813236638e9517665d54 scsi: qla2xxx: validate nvme_local_port correctly
7bb0d6346bf015389cad79bf2bba23ae5bc27e5b perf: Fix event leak upon exit
cc8c5b00144b189e0d43483d3e98abca29ea5c6b perf: Fix event leak upon exec and file release
6858dc845ce341e9aa5b9bc3514cdeaf0732604b perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d8c3621f2f4432e6e94d9c0b4989a5bbf5405e21 perf/x86/intel/pt: Fix topa_entry base length
604cc8e09c7cf5815fcb89fd8b5d9cacbc8208b6 perf/x86/intel/pt: Fix a topa_entry base address calculation
6ca2840a7ddc17b78e07f4a29082119d131527cc drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
495edb90450974e8aebfcb98783a606f5078b0df drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
ad494b597b65eafa4d2b57cd3dfb233e626a985e drm/i915/dp: Reset intel_dp->link_trained before retraining the link
75146c54721e4d0d0c0a0c6c414bfe60c49f05f5 rtc: isl1208: Fix return value of nvmem callbacks
95da6b4863fe90bc57fd0521e9429945694920f7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ff846975d7c996654c476537b13ea4eb849d06cd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f5f0cdc0661dc8fa343c79f45837df0805d8dcd5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
16b636b1cd4b714c2d19330785544987d5a901b9 selftests/sigaltstack: Fix ppc64 GCC build
bfc591eeaaa3d80ce35b6c79bf84c960187d5af4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
11512219a088e3c263af44b4d07e0038ffe69dbb remoteproc: stm32_rproc: Fix mailbox interrupts queuing
849195904fca6afc2026cd850fa7b6197373bcda remoteproc: imx_rproc: Skip over memory region when node value is NULL
66524e4baa4dcd3190fd1c56a3e98f77003e75fe MIPS: ip30: ip30-console: Add missing include
f7cb81b57abbdabb71ed5250a8c4c0595761c1c5 MIPS: dts: loongson: Fix GMAC phy node
d31c5892502e0c426edcd2b42c0d2304ac1b1978 MIPS: Loongson64: env: Hook up Loongsson-2K
d327361b766adc3d24a42f39b82d4ad2a62b47a7 MIPS: Loongson64: Remove memory node for builtin-dtb
9f5dbf27474f1e10c70a9da3954253a4a9f0b052 MIPS: Loongson64: reset: Prioritise firmware service
d0106228be855a0a47191a71a749434e8fce4b06 MIPS: Loongson64: Test register availability before use
ec0f9c3682b37c15fcc9e40add9e9776a8b31932 drm/panfrost: Mark simple_ondemand governor as softdep
5f2006cee5ad6083c4991c87aa33b9d288cdb23d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cf0e916faefab8df13f2eaa42a029810c92543ef rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e7e406db64fa187bb1393cd6e75199b1872aa78b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b6536b5fcd0bf862b8964d83cd0640db44ce8955 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a166dca734d4f0d150bd1e826df2ef00d56e8094 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3b2b261423cb2bdc56e071b6139aadb4212f99e9 io_uring/io-wq: limit retrying worker initialisation
0fd23d1da4b36893025d18e11635a61192a1b4d3 kernel: rerun task_work while freezing in get_signal()
2f0da584b1fa31f8834142e84cec02808ec142e9 kdb: address -Wformat-security warnings
160d0f3367e052238eda8057125e188e72cad09a kdb: Use the passed prompt in kdb_position_cursor()
6c5629ec4116bc4b78cd48b37b78fcdda7b32f63 jfs: Fix array-index-out-of-bounds in diFree
361f7f86daa132717077192c8afadb72c6264bc3 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
89066930403ba4ff6a1ad527b5e86325c04b6f6e phy: cadence-torrent: Check return value on register read
c28d4f4b4a120da95b90b92983e57cd6731c80b1 um: time-travel: fix time-travel-start option
cae93d5516db542ff1afe6513efcba3d9e301e1e um: time-travel: fix signal blocking race/hang
15965438647fb49d50d9f34dda55bacfdff833f0 libbpf: Fix no-args func prototype BTF dumping syntax
75079229728646f0e78fb6ec4328a2ef1c6da494 dma: fix call order in dmam_free_coherent
7a2bcbc0a76fbc28ec87dc3777ad1723eabf57a9 bpf, events: Use prog to emit ksymbol event for main program
00862a277e2d0093c529726b93cd76659d1f2006 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dfb320df45af25d8ed5cbae077a66ed6e2e28d6c ipv4: Fix incorrect source address in Record Route option
05e15a0a20e7c48ebfef8622394079c55e2e5399 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d14feebc85681337f1d7225466f5da7e94a24b05 netfilter: nft_set_pipapo_avx2: disable softinterrupts
cc32119fbc4b1e52d76bb7a3b898f4a1f14b852b tipc: Return non-zero value from tipc_udp_addr2str() on error
aeba463ccdc1c9c7e1c4be998fb8080b09b4aa74 net: stmmac: Correct byte order of perfect_match
1318ba2c2c00fb2eb301efbb843699bfb3ed5308 net: nexthop: Initialize all fields in dumped nexthops
ed2c323e0b5e996f1971f498a7f5cad671181e5b bpf: Fix a segment issue when downgrading gso_size
e92d87b202cd323ccd0b4b1e6675196acec71e28 mISDN: Fix a use after free in hfcmulti_tx()
22b90ce3e1bfe8c7daab897a699b7be59968fa44 apparmor: Fix null pointer deref when receiving skb during sock creation
b30543e9781e22ff4ed9ed37a4bf83e71c5c5272 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9fdff28cc158b6735925ee1a1788eabeeed7839a lirc: rc_dev_get_from_fd(): fix file leak
1e149daef33183da88c2a8249373fe033365c4a5 spi: spidev: Make probe to fail early if a spidev compatible is used
86966716535b49355387475e7ea36f1c2c504a10 spi: spidev: Replace ACPI specific code by device_get_match_data()
239844630e2adcb94806b6cc48e8076ed6595c2c spi: spidev: Replace OF specific code by device property API
f188e391f62e98c34c610b06c1b55b3e323dd4fe spidev: Add Silicon Labs EM3581 device compatible
1bb59f6dfa4c258c5aae9114eb8fd8addef11e26 spi: spidev: order compatibles alphabetically
211bf32bc60b5ca9877c1a5db849aba410b9865f spi: spidev: add correct compatible for Rohm BH2228FV
baba075cdbedeae80e5b0960b7e88820406c1c77 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83c8a88e43d7d9f31d6ce6dd37e4fda069cea702 ceph: fix incorrect kmalloc size of pagevec mempool
c1136f9332f2a2c971e03361cae1471d4be40bfe s390/pci: Rework MSI descriptor walk
2d24456211b87947e11f9045135cc410f6b0251c s390/pci: Refactor arch_setup_msi_irqs()
7ba3cebb0ef9e664403132e9615f6028638ecefd s390/pci: Allow allocation of more than 1 MSI interrupt
134057d247a641d9d7a5c9e28ae727f4fbed0d4a iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
fdb80cbaedff084b8b1c3dddfa94e706aa8ebcbe nvme: split command copy into a helper
c5a80271569e048a7350d97b2033713559ee72e3 nvme: separate command prep and issue
ce002dd79943c92f9c8699f511a82b761b684a54 nvme-pci: add missing condition check for existence of mapped data
88b47a67b528341ef6d3c01ce8d8d006bf72e773 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7f50a083648d075c0d580d6bb23ee549c723cac8 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
cba03d77f39aff36ecb2f4c494899af2f7528f70 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
0634d2f50bd8edf7d69f9de9c9a78178b6622f4f arm64: dts: qcom: msm8998: drop USB PHY clock index
86986f9ec1a0edc0b2ec02fe8b1356f95dc2e52f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
cea968179ec04744e0a1158db92a42e19dee6704 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
76088a6a4676dea8a3f439d223279200164c13b1 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
7807f3eaa1a8e2fc5a1506da53fe9c20d2a1d3d9 sysctl: always initialize i_uid/i_gid
e9d4d09b6ff807eebbab3d3e79e5d76229ac2809 ext4: make ext4_es_insert_extent() return void
ebbd96f4ef953ee2b2d3cdfd6b63f835f07eb748 ext4: refactor ext4_da_map_blocks()
5b383c499f16b2c64d6ed1ea09258e1e87aafafb ext4: convert to exclusive lock while inserting delalloc extents
46abfb184e21ef48ae6ed775f38281c1f261c664 ext4: factor out a common helper to query extent map
eff9eb5ad9346cc480fb75b3a4064f6ac396274b ext4: check the extent status again before inserting delalloc block
df8b3ec810ddf2a03a36fbe728b31c32fce4e60f soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f585ec8873bbcba634635e671ccd09ee5c6efbe9 drivers: soc: xilinx: check return status of get_api_version()
f64857e74f6a981bf65e72055ac9ef706fee449d leds: trigger: use RCU to protect the led_cdevs list
78b071cbab9ee118bdd92ce146db76e85838df73 leds: trigger: Remove unused function led_trigger_rename_static()
e77fe97711a9b4d8b73ae7b0d15500681164759c leds: trigger: Store brightness set by led_trigger_event()
e65f4b251d5e4fdeb92abae53c7e6095fcc49200 leds: trigger: Call synchronize_rcu() before calling trig->activate()
cd39f13261d9df38fb4e085cb090cff0efa273f5 leds: triggers: Flush pending brightness before activating trigger
3865301f82f3c498bce856a8afd79a946ed4f5e7 irqdomain: Fixed unbalanced fwnode get and put
2699c943c15bc4d49be188039566e610388fe036 genirq: Allow the PM device to originate from irq domain
b0c7a9f00818432ddc74bea4e23acbbdbb37cfb2 irqchip/imx-irqsteer: Constify irq_chip struct
6d9252df967596f489cc8dbd7ea39fcfdba88b8d irqchip/imx-irqsteer: Add runtime PM support
34cf3f09bdc8fe89bdd2f36651b2eabef5afc552 irqchip/imx-irqsteer: Handle runtime power management correctly
1546eaefcc72b70b1225b1ed79457cdbc7db2d1d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
e0422a3aed56616d63dfdd656792083107e9a599 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
c7f7a32e488a1eee81561361a8b65106b1a97f16 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
49326f6953f18d9d1e4076961cf8f296db58ffde MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
535a447b562372ccffad1fd691a58c94f8643986 MIPS: dts: loongson: Fix liointc IRQ polarity
be884cdee6b1d4645647ed318799fb986b7b4b22 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
986e23a8eb02fc0be495eee8a477d589fd00d41f drm/nouveau: prime: fix refcount underflow
d19fec7770e6d2480cff217b7d45650f23c7dcd3 drm/vmwgfx: Fix overlay when using Screen Targets
08adba026d9923bac0792686bc7e3f56fa045d4c sched: act_ct: take care of padding in struct zones_ht_key
cf881d6409fdfcbb08f2cc989ad34087b85afc17 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
46c2eb94d4ebd3b729f0413e6edb2b6351485ac4 rtnetlink: enable alt_ifname for setlink/newlink
254873cbb5ae13736c653dfc0febc08a337c882c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
50530c70e3e0ecc78261be1656bf3c25bf503b94 net/iucv: fix use after free in iucv_sock_close()
6cbf902dd3892211cfb0b68bf0d42d8043419ef1 net: mvpp2: Don't re-use loop iterator
30f5fd778521a2cd1abeaf18b1a4cb0e63bf6c24 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
671c466acd811aafdc0567393cc5801741581caa netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
c7d0ca74ed44d8875c0368ed0f047b2df6d7052e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
139cfdb6ca99dfc363fd39e393f26b8f011caeb3 ipv6: fix ndisc_is_useropt() handling for PIO
ab9ef1f4bdf9125a50b00ad48cb0e52972578ab7 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d2aad431aac3ea8a64c906a42f8d375b1701b3d9 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
7662fd576d67df1b1f39e617110bba28a97acc50 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b70059cddcfe4a4c7a6a5fedaf19e9887d35a51b HID: wacom: Modify pen IDs
33e2a87d47dddacb08e6c754540b8fe20dfbdcae protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3058ccda01a1309e7419a9a44c48eaf2c0de98b4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
29da8c50c02a74f54b7621c9d075a8368cfef5af ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
586b13ecd0ff0bfae7d56ae44a2e48c7a6f3b819 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
8f975cbe9c22ebdb4c65d16315cff0c38d320795 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
551f6c57b0c59f4e18db26a7eecbb611aa782d49 drm/vmwgfx: Fix a deadlock in dma buf fence polling
fee4c2cb8b5555db12f1fca0483017ca56c2e0c9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
27c29900667cc5939ce62848699183d810051264 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
edc360d370bb430d3522ce3c3faea6656e276158 mptcp: fix duplicate data handling
e7e96ca0d728e33065508df39a03cdfbeb2e2d1b netfilter: ipset: Add list flush to cancel_gc
b32e2e4c0af13b22f900c8506885d835f71f812d genirq: Allow irq_chip registration functions to take a const irq_chip
2ab166d5c46d88d7559b6365bb4db5e443cfdd92 irqchip/mbigen: Fix mbigen node address layout
8fddf2e8f82e371a3d8c3a5cb5340c85a4daeaee x86/mm: Fix pti_clone_pgtable() alignment assumption
c80c1d854ee754fcf3c98a7c7db53099ad861458 x86/mm: Fix pti_clone_entry_text() for i386
f60db4369d141e8a45e52f6d857966208667da3a sctp: move hlist_node and hashent out of sctp_ep_common
744963a828173765b9a275c558fa09266c8a5f81 sctp: Fix null-ptr-deref in reuseport_add_sock().
3a23e25fdf88b3e4f49acf94df2c436967b8ec57 net: usb: qmi_wwan: fix memory leak for not ip packets
bae3c71647403b1eb753828adbf46d296041c8b3 net: bridge: mcast: wait for previous gc cycles when removing port
54707c5b438a74546c5dd8739e9a4a493dccb90c net: linkwatch: use system_unbound_wq
22fc06a24fa965e907bcc1f13dbaf3c17442fb90 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
41a1b597be6f41b0f870fd51de7a06903ebfcc40 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ce04e517f9744029a0d1d37a3ac6b8198fc8898e l2tp: fix lockdep splat
27d5979f9861c646411c6b5db3aed3d20fd9cbe8 net: fec: Stop PPS on driver remove
9d214d3625b36381eb6e56cdacf0e39a8cbe1b11 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
f327b298f12ea479c2308f6b6a8a40dca74d9fba md: do not delete safemode_timer in mddev_suspend
44570d856d42420ea216befef91475cfc235621d md/raid5: avoid BUG_ON() while continue reshape after reassembling
e8799f72fc80dd036b0ecafad7a173f5219d54ce clocksource/drivers/sh_cmt: Address race condition for clock events
3aa014ee0d260ca3258958769fa1af7379c7d47f ACPI: battery: create alarm sysfs attribute atomically
947b0c24f87f9b53d859954879d24d0581e981cc ACPI: SBS: manage alarm sysfs attribute through psy core
dd99921697eb90379422cbef07fa8fc127022c8e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
02a39e6d7a562658c08bec46747d0e8dab111d00 PCI: Add Edimax Vendor ID to pci_ids.h
1b2308081769e68b8e0472132f3eac0cee12c2af udf: prevent integer overflow in udf_bitmap_free_blocks()
5dbd16419e4f0d2d2bb75824cb2cf318c55c006d wifi: nl80211: don't give key data to userspace
6c8b5042b764e74fb5737915b40da7b935b1d364 btrfs: fix bitmap leak when loading free space cache on duplicate entry
81f1b1cc607179333c29d2bfc4fa1727b2e43bec drm/amdgpu/pm: Fix the null pointer dereference for smu7
a55ad5e8e1883376d48f1cb2e89f0392513560d5 drm/amdgpu: Fix the null pointer dereference to ras_manager
32757341aa46372878d1852ebad05afd3933cd50 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ee651c2385548d24c84f3dbbf81c75c07c1e957b drm/amd/display: Add null checker before passing variables
904181714ce168bebd8f8bf253f5df70962ed899 media: uvcvideo: Ignore empty TS packets
e181a8f3b2e48b0cdc531a75ebafb7a340fbdca1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d58f120cf0da80415358426fdfc6c078ae1f30d2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e2881946dd6db7d12606cb3fcf2c2a4a98145595 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0b5634a9e21f1b7cc9a9db30ef3103c068e79b6d s390/sclp: Prevent release of buffer in I/O
b906d5880fc30c2cbef9cc100b9210f53b829bd8 SUNRPC: Fix a race to wake a sync task
fc357ecbe384d9f1651816c1b657f42548b67441 profiling: remove profile=sleep support
385b9ef8bb24dea142b16da6a54ed0d7a808f6c9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ba9fb8d7c0563c983f504f02a1a897929aa96e88 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c4833a45f03e8a2829b324f983204974423f783e ext4: fix wrong unit use in ext4_mb_find_by_goal
58bf2dee49780ce1a103ba86bd37858cee2011e2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ae3ef761d3dd3b4cd005a4ea2dfe009409893e6c arm64: Add Neoverse-V2 part
2b589f37aedd16030dc328c4a28b09dce92ffecc arm64: barrier: Restore spec_bar() macro
52c05de23b083ce834e51bc69e86da73533adf7b arm64: cputype: Add Cortex-X4 definitions
e185fe5c572f1546d5fbdb0e93e3ca8423baa195 arm64: cputype: Add Neoverse-V3 definitions
bb0d7cca4741b4a491f31324d2dfdf60f77f4b53 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0ba0db36c03b760467949b990639b49b91130131 arm64: cputype: Add Cortex-X3 definitions
fdcb48fbae8379f33da59a4ae9244bfcaa02ef53 arm64: cputype: Add Cortex-A720 definitions
bec048e655ca2458d25c77e8c9b1dfbf34e79ee9 arm64: cputype: Add Cortex-X925 definitions
883d46bdeda167e46a2448cd9a345d125c5f34e2 arm64: errata: Unify speculative SSBS errata logic
085d7187d4fb5ac96466ae75cc8f528a1adb3d37 arm64: errata: Expand speculative SSBS workaround
164a9ba00028defdb3195cf0078b5430e0fc0810 arm64: cputype: Add Cortex-X1C definitions
cfc59b9fc99dab29446b923ac60ebff859e0586a arm64: cputype: Add Cortex-A725 definitions
bf61509a0846122b7492e6a7051149cac719e94f arm64: errata: Expand speculative SSBS workaround (again)
abadf7ae14d8d9cde0997df9be2543b7e97f7cb7 i2c: smbus: Improve handling of stuck alerts
ce44ec047367212a1c183b1ae0cbaccd058d558a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
38191e3bca70e67c4c0ad6a98ff6cb4f7267208d ASoC: codecs: wsa881x: Correct Soundwire ports mask
9efeff38d5423ff92258ce5bb6995f46442e70b6 spi: spidev: Add missing spi_device_id for bh2228fv
c20b7f58bb40e92b3b8c3b5dff68ed09c7c43bf5 i2c: smbus: Send alert notifications to all devices if source not found
b5d8025ba1e8ad42f5b58519bee172a9174a6ca1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c01005456adbfb1b14e6bee3af33e23f272a664c kprobes: Fix to check symbol prefixes correctly
f6c9c97d4a6b270d78f56115b6271ccd6e5ee8a4 spi: spi-fsl-lpspi: Fix scldiv calculation
852090dc79d3f692221c3dc080bb9915816784ae ALSA: usb-audio: Re-add ScratchAmp quirk entries
16cf1fd7af6d400de267ba8713a0e470770cc596 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
3a5deb7b774aac4dc00424f19dd20b28ed84d626 drm/client: fix null pointer dereference in drm_client_modeset_probe
d0d7a48135e50f23e2574697c38673a4de6b57fe ALSA: line6: Fix racy access to midibuf
f55215ce833803adf6aa00eb87159e9c61270bc0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
facbd3f25c8fb478694f4ee86b33fb0fd85b3b6f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1b4e223b1babeb65b20dc5a84dad67acfac48d1a usb: vhci-hcd: Do not drop references before new references are gained
810fcde8dfbed73aca7b9214ed08b24a03be0b0d USB: serial: debug: do not echo input by default
7d7a11641c1fe6e10b97f6eed0557733ee13729d usb: gadget: core: Check for unset descriptor
cc99a9287c813930110841718a58b3698213ce4d usb: gadget: u_serial: Set start_delayed during suspend
8dd007838903e8d139b210cf3b46c25fc6c8b31c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
fbcb06b39fa9bd4eb9edb4f448bccf4a667f5c7a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
11a7cc92164198a4e1c9fd9ded72fbc5564a2454 tick/broadcast: Move per CPU pointer access into the atomic section
d8593a984b0d04921ecba7e294b9eb03c369c65b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
44cadca265cf3e53fbfcb7fdb2e1a8035a0d14f0 ntp: Clamp maxerror and esterror to operating range
6b07c602a89bf867829fb2c70fe37e9093441c48 clocksource: Reduce the default clocksource_watchdog() retries to 2
b6299a0e5c7e1ca81589c092790a35d873de5479 torture: Enable clocksource watchdog with "tsc=watchdog"
8d0b0d898a375698e6a8c61b7e6ec58e96346ff2 clocksource: Scale the watchdog read retries automatically
5a2072290df63760f43823bb265915b4c6f72eda clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
d1d1d4ef60366d3719829a95bff9c6cc97c66ddd irqchip/meson-gpio: support more than 8 channels gpio irq
6d2d89024e633cf080d489286a4a1f85492b9a08 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b713405a1ba4283d3363956818be17679209a698 driver core: Fix uevent_show() vs driver detach race
97468b733b37eedb776d0f7427967a419dfdbd63 ntp: Safeguard against time_constant overflow
c66f37a34d7aa5145dbafb1e118ead93f314233e timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
22b43634cab7bf6386e5f74c1c2cc482e91e2642 serial: core: check uartclk for zero to avoid divide by zero
6ce184e286975b166eb1e72983dda13f5b29ecc8 kcov: properly check for softirq context
8089a90add0699d5c53ba7da4758ecd483551417 irqchip/xilinx: Fix shift out of bounds
148ce67f0c0bc97b54afdf4fcff17b03d0c36d58 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ef6b30cdd2c59a11be0da5fef7867bd4121ac603 power: supply: axp288_charger: Fix constant_charge_voltage writes
565fe89917bcda0a74fd3eaafad8bfa1f3fd9e14 power: supply: axp288_charger: Round constant_charge_voltage writes down
71f7d1b09fd859712f2c18bb2ccc2079c93ddcf3 tracing: Fix overflow in get_free_elt()
7b90f19c9cfcd1a45fe329f1c480ae1df7187de8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
9f2a4b35807c664fb725a365e8171524ea253710 x86/mtrr: Check if fixed MTRRs exist before saving them
ae2572d51815edf5adacebdb20adacf309466378 sched/smt: Introduce sched_smt_present_inc/dec() helper
e3035130f69581808345cd895061d9007522ce21 sched/smt: Fix unbalance sched_smt_present dec/inc
b74dc1bd78fe0fa3e0380158c40f1553bfdc3956 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
65a6bb9b0d214a39cc68f1417b254ee303e5a89a drm/mgag200: Set DDC timeout in milliseconds
7b343317267208f6484721aaf1240f27868bb77a mptcp: sched: check both directions for backup
e8f791d22f343e028cea0ee33668c2b20959ba44 mptcp: distinguish rcv vs sent backup flag in requests
41c9c79a26d1abc742c048e2da56608a4bc5841d mptcp: fix NL PM announced address accounting
f27eb9e5b178140096b85de6541e1004d1156182 mptcp: mib: count MPJ with backup flag
579bcb6220a1049d25e8afb4cb3413394d625d78 mptcp: fix bad RCVPRUNED mib accounting
9d8908b70b33873e49696c1d0654f0950cb90b5b mptcp: pm: only set request_bkup flag when sending MP_PRIO
2f455f0477a4d183481e0c03284d8aed3ee32387 mptcp: export local_address
ba719371153e98de91cd2db6e494159a886d6937 mptcp: pm: fix backup support in signal endpoints
4eabe540a51743031cb906c0a596263ea107ee9e selftests: mptcp: join: validate backup in MPJ
2a9ad96bb07e629270657a816705c9b19add7c6a selftests: mptcp: join: check backup support in signal endp
7891ae427878222fa2e388788df5bbaa67dba840 btrfs: fix corruption after buffer fault in during direct IO append write
9d522e0426707767fe312b599dddf76b255e6457 xfs: fix log recovery buffer allocation for the legacy h_size fixup
254fc70da3644873f75c43229672c2680c3bd35e btrfs: fix double inode unlock for direct IO sync writes
4935bc5563052f6d0a5731f54f2db96bdbe9d22b PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
1053ba39e77a9b4ee8f30c535406a119ed66fd7c tls: fix race between tx work scheduling and socket close
e34223f9e77ab052ccceec113eea0d7c642511e7 netfilter: nf_tables: set element extended ACK reporting support
2fd9283234cda36d1de97ed3e1a00c538ab0eb83 netfilter: nf_tables: use timestamp to check for set element timeout
861770a51a6e59a74628b84a0939ea6e398298e9 netfilter: nf_tables: bail out if stateful expression provides no .clone
42efec7b540bff779d780b69cddbac319c630f14 netfilter: nf_tables: allow clone callbacks to sleep
d9d2b53ae4e24f7ceb7e7d45d419d002a67eb33b netfilter: nf_tables: prefer nft_chain_validate
21e88114f87f9b9a93daea40d92ab15bafb2bab7 net: stmmac: Enable mac_managed_pm phylink config
2b43a40a75ec11d339b1375387be06fca5349d03 PCI: dwc: Restore MSI Receiver mask during resume
5cbbac7fde1fdd8901abc73e9e00b297d6961267 wifi: mac80211: check basic rates validity
79504937a3c1d7f2d14f1905339a563389c801ba mptcp: fully established after ADD_ADDR echo on MPJ
c0c808ca2b67c89a9255103dac7098057b3ceab0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cafebeb07f3b9cf989b40943eb5d69bc01d20441 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
faaaec530226a6846b2602996a839b4e0fd1f27e arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
24d930cea20859c063b53b18084c99ad9933e0b3 arm64: cpufeature: Fix the visibility of compat hwcaps
995784d8aa2be7fa6515dffb44ce81080def1437 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5401388652737435347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a01cd947d44-aa043ad0bdd4.txt

4658af679fee339b5778cc2e0410a4c529b29772 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
44deef01e769a46a23d0f43b9ec757ee625ba9e5 EDAC, skx: Retrieve and print retry_rd_err_log registers
0b8fdb954514c97c0fe191b76d8484d5b7cb8050 EDAC/skx_common: Add new ADXL components for 2-level memory
22a0ecc72f87ad75a2cc7db4d62b13e41ef827ef EDAC, i10nm: make skx_common.o a separate module
0509be9ae91bed85a267605763b6ff1ed6369301 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b490252b0c0a1fe0c580afabfd3f399021f8858f hfsplus: fix to avoid false alarm of circular locking
0fbab56285afb31e47a00941170cf8bd5598580d x86/of: Return consistent error type from x86_of_pci_irq_enable()
8364633a1fb75aa18475a4542ff7cdbdb0ee38bb x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
05b3f7dcfd6600b474d86d42c4fe4dd1a5c5ff65 x86/pci/xen: Fix PCIBIOS_* return code handling
28dea4eb58bd193c66eed1787be477df8775e5cd x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
252e3a54fa476518bea5be295ac95105a2f779a6 hwmon: (adt7475) Fix default duty on fan is disabled
6c85201c6c3bc83220af2946d0799869040dfe1f pwm: stm32: Always do lazy disabling
6ade3b85ef8ce45ccc3856c011632287b8b71c86 hwmon: (max6697) Fix underflow when writing limit attributes
01e7c0491da80d43d4ead47950141cf71391acc4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
57603c730f85f78e66504494f863147ff4c2b7b3 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b9b882d341da7b2813320b690c8f3130f90636a8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
08fbcfa0e63646670bde8f6325b85ab11a43f050 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c91f80d6724f2326578b21bdf17d9c31811c1566 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8544a81f503d6ce03eb0e2180bd83b7a139c5701 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7ff146391e4bc3b11984bf945d56d6b4f2f09637 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ffbb4323068075daf46aabd2d6ea4473e428f449 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2ae2ca70322c4a871c32180920ab5e699a0d7b04 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
36717aed504fecb409c48912d225743184c2aeb8 arm64: dts: amlogic: gx: correct hdmi clocks
60c02c713e94d1a1f1f0f96973f7e35ecc07ea14 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e860e6dd1d841469bc0defb37511336c6effa22d x86/xen: Convert comma to semicolon
6f874297b1b620fc8530ca1eceefab35a2fe7146 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7370dfda016e607381c88572f7f6b0edbc098fd7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
42e8fab545d3941aa8a963d1774d9b71baa247a7 firmware: turris-mox-rwtm: Initialize completion before mailbox
6106e436b00567666cc07b27ec7dd25dd112ac13 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
416030d65d04d47d632165cd0fa107c991f1e9fa net/smc: Allow SMC-D 1MB DMB allocations
94b428cc1f25a06e012278af00916421ca703440 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cab5362c6a4cf5a761d12b71f1e54f2a4638cd6e selftests/bpf: Check length of recv in test_sockmap
b0a0411b4d8192694c9a791808f3b6045b2e79e5 lib: objagg: Fix general protection fault
d9d674523f779905f83c463f09c55e26f3d7435f mlxsw: spectrum_acl_erp: Fix object nesting warning
8e9e03c26e953094dc9779f60352f43e663dc69a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d481d619b7a859804e0d216563da23f7dc8c98fc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
789231fd2f9ccac0be754a98a50658f524ea3a3a net: fec: Refactor: #define magic constants
26484ddd628bac9698522a2bd268a84f2c07ad5e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bca0d4d9f00080e831ff8ccca777e74063c0024e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f966832bf36717412c0185f9d7fb10fd3b2af7fb netfilter: nf_tables: rise cap on SELinux secmark context
5a6390321ff4b0500edea1c44827e2d54a95df8b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dbce53167f423903e0bfb7fc67db6e73fe86b4d7 perf: Fix perf_aux_size() for greater-than 32-bit size
be8fd3ae88547206e8247680e08eeae9e62733eb perf: Prevent passing zero nr_pages to rb_alloc_aux()
4324316f74b22ac90884ee00122962d3c1e6f073 qed: Improve the stack space of filter_config()
675aa98cdaf2c08459b0984644b77ea1ae41e874 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d02b2b3175e8e98a2620a3755676a087dae77e77 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4510173ffcb015ead02d7626eb3dd5154bdb883e wifi: virt_wifi: don't use strlen() in const context
da357c651a84c871f371bdf8a7db516a92fe662e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
23461da8b671f1362e2f24e7cd0c00abe1d191e5 selftests: forwarding: devlink_lib: Wait for udev events after reloading
48dcc66cd1c6977fb2a03794c1e2f2b0275c2a26 USB: move snd_usb_pipe_sanity_check into the USB core
eed44e836ab87667c0bf328862d64da1f3be4149 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
334ff96c13b356e46e3ccbb35a0389776215b0b4 media: imon: Fix race getting ictx->lock
af4f6ef36701b6d832e7bce0e5a085a95e8aa132 saa7134: Unchecked i2c_transfer function result fixed
cc0437a10111151eeff2e032957447b389937cf1 media: uvcvideo: Allow entity-defined get_info and get_cur
e63af794c498f590afd11541a1b7244f0e09567e media: uvcvideo: Override default flags
873f474d37194819dfaa8e23bbec88fc203e3763 media: renesas: vsp1: Fix _irqsave and _irq mix
5f3bfda013eb5c0cbeba2ea25e9f3e25c127f859 media: renesas: vsp1: Store RPF partition configuration per RPF instance
766c5f48687922c54fb9e80086aaac135d3ce399 leds: trigger: Unregister sysfs attributes before calling deactivate()
ed88d86c26483a01c4baa39a7af3778ea0ea8813 perf report: Fix condition in sort__sym_cmp()
e0d6174e843f9a963c62b3c57664265d14fd1df1 drm/etnaviv: fix DMA direction handling for cached RW buffers
17b8f0a7896e438cfd54247ccc3da53c19641cf4 drm/qxl: Add check for drm_cvt_mode
94ba3915cc396181b459f05b591094244690fe8a mfd: omap-usb-tll: Use struct_size to allocate tll
2d222d114717b13c580321c5f3e1f6d5145fff68 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
920fce9bcba26b59b971c77ba8abef38979da706 ext4: avoid writing unitialized memory to disk in EA inodes
7267c21a71c049342d3f59786751b404315b880b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b7137725e8b0a792cbb9fc0dcb060782be3d7b4f SUNRPC: Fixup gss_status tracepoint error output
80080609ec6727e7b0a24ee6c518ee3b19160d25 PCI: Fix resource double counting on remove & rescan
1079224ec7c26fbf58d5c295125a67a8158a9e7f Input: qt1050 - handle CHIP_ID reading error
a206ec23280f80ef5a7a06cf69fd197421b3edaf RDMA/mlx4: Fix truncated output warning in mad.c
427fa1cc275765f9a4afc593f3fa9d2790a1fcee RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e403974275c93210766c683e1a17fb6c92997a80 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2078dba35239bc0728ffc23b6cb99abd8ad67d50 ASoC: max98088: Check for clk_prepare_enable() error
b4b01b17e157146862e1a16a75732cc7a97b0f61 mtd: make mtd_test.c a separate module
ac52b109815e1d377a3bac05e84748dff69d02de RDMA/device: Return error earlier if port in not valid
36a2ded452f76d3e951e9ddb61d7f6b07e076680 Input: elan_i2c - do not leave interrupt disabled on suspend failure
77e7986417dd7594e6856cc5c6b798e0391e1848 MIPS: Octeron: remove source file executable bit
38a2b35345b6d889323eefeb598359aefdb1cc5e powerpc/xmon: Fix disassembly CPU feature checks
d50e95c42937e9818790c19bf8b8cae03f26efe1 macintosh/therm_windtunnel: fix module unload.
48258a5059e3a1dd55efa4852f1f3aa64fbdce90 bnxt_re: Fix imm_data endianness
cefdbe72e4025c3b00ca11fcf6d9ba85b1906fa3 netfilter: ctnetlink: use helper function to calculate expect ID
94bb7b6e3ea4fe3ade8dab9d37135714749734ab pinctrl: core: fix possible memory leak when pinctrl_enable() fails
42ffb17fb6a17d2221d051d3ce9b5da90a185984 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5359b1c8b5ff757358aec8f332c1a6b4cbcee630 pinctrl: ti: ti-iodelay: Drop if block with always false condition
480d000a74c50bfa79734339ec0a099783756897 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
64f598473037483d03666301c18e1f144d77cb95 pinctrl: freescale: mxs: Fix refcount of child
b1301b64858e7337ef0d26cdfe942a97486f6a86 fs/nilfs2: remove some unused macros to tame gcc
33fe0c692297e70d1eeebf4224c0503ce3fb02cd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d1eee0d9b42ad20b8a869adaa5b176b9f58f00e6 rtc: interface: Add RTC offset to alarm after fix-up
f1c8e5c33ed1be2158ea351ffc5847b02a4eb3a7 tick/broadcast: Make takeover of broadcast hrtimer reliable
31c84454df46cd9acce0e3a3466dfd3feaf5aa44 net: netconsole: Disable target before netpoll cleanup
22bc6965db26a879de4cd722af5d9cf140fc9070 af_packet: Handle outgoing VLAN packets without hardware offloading
fed9b82f44fae663ddeb4d0b41e7e5e1055f7eb8 ipv6: take care of scope when choosing the src addr
70094a47ae09b4b3bf15ec9c49eb220ee2f82585 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a5fdce612e6c5c160cb4db352113d7e6f4029910 media: venus: fix use after free in vdec_close
0969c5d1eb776720c8a1b5454c58fdb3c573c9ad hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fb7afa7e96f4df212396e410b971927ba908f630 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
90507e5b42375effc42fe6fb43bfc34a094cdb79 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d6a130fbcd53abc5d69976ed959f640d4a6424f0 drm/amd/display: Check for NULL pointer
e4f47921f65e055ee90585e38f315379b9548c13 udf: Avoid using corrupted block bitmap buffer
53d27f82407300e1254e6cefb50cd5944ae69be1 m68k: amiga: Turn off Warp1260 interrupts during boot
025d86f65f476d8c2b1c36aeb93da9bf800ab1da ext4: check dot and dotdot of dx_root before making dir indexed
cdbb779d0792592810169d27054cca85bc5178e5 ext4: make sure the first directory block is not a hole
8b0e241f5b782c7d0816fb0b85820b966537f799 wifi: mwifiex: Fix interface type change
055f2c57f54f9a843c91659a0107d524aa880bf6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
acdafe442940ef031cf005c6be02eef7825c864f tools/memory-model: Fix bug in lock.cat
7e595c8373b4bc2833f72703868d326643cff70b hwrng: amd - Convert PCIBIOS_* return codes to errnos
344de588083a7c1b5d1e135719a16251647d6197 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
edb15fb1391a4094a4d810a45384642a3bb9a52e binder: fix hang of unregistered readers
b992de7ff4d1e02e803e9778bc7fa13b0b8ade14 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9c3f482437c39d7f27af164a86b5e8a6b0b55f51 f2fs: fix to don't dirty inode for readonly filesystem
35833370c559ec383bdfcba69f1e13eed0d64f95 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f5224d58f265629b04d0f6d961177a22a21eafc6 ubi: eba: properly rollback inside self_check_eba
8e7a12a027b2a48fc682e52efa9041787b579e77 decompress_bunzip2: fix rare decompression failure
df9ad228a2f87096d0956c681e477348f750fb52 kobject_uevent: Fix OOB access within zap_modalias_env()
b62f5d32e6fe4c30084b0ec8be73aaaf209aa4f8 rtc: cmos: Fix return value of nvmem callbacks
2852968e57dc89d307469db6d9d8aa1dc4001dc5 scsi: qla2xxx: During vport delete send async logout explicitly
f1b617ae71835b46ae70219eedd957041ba5e0fc scsi: qla2xxx: Fix for possible memory corruption
d8dcb2b6698f0ce774fd3c275cc5210c2392495d scsi: qla2xxx: Complete command early within lock
4c6e8183410cea9f36fd7450738ee0345339ef6b scsi: qla2xxx: validate nvme_local_port correctly
6a3c84d6d50c6b36e780d98b0d29be13a030397b perf/x86/intel/pt: Fix topa_entry base length
7a427f6b22c29bab48533683336248340398cb86 perf/x86/intel/pt: Fix a topa_entry base address calculation
2e16e3878bb7cd92ce72a405b3623854aa5683ca rtc: isl1208: Fix return value of nvmem callbacks
a862e97c0702af30765bf33c661cd4a2096483ae watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f233094bf4a302d413cba65f94ea7a6c324846f1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
59b3bdbe8b8988b55849dfb48caff7f7fc4bd41a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b50c307196ac5932473b5c3bbd8ab087fd8b05e1 selftests/sigaltstack: Fix ppc64 GCC build
9e3b94d92f68cca16b19b62ace3ccb4f90878ead rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8d0413ee25346283317fec662477ef642cc6b0e6 drm/panfrost: Mark simple_ondemand governor as softdep
eb9ecd14814011af7bac5c5651374d8cbf9bf7e9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3c6e6148b107231051f2791656fc1c6400908e7b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
003a9808c57e7c18191443b84d52df9fc1b335a6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b912285338fb60afe9c58de6bc884458fadb705c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
708f15f4b79c65278159e4a9807ee59335c178c0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
53d2d1657318d955debbbca8accbd3b6250aa2b5 kdb: address -Wformat-security warnings
202323cb398d759a51ebb9a55f705c4e2480f3f7 kdb: Use the passed prompt in kdb_position_cursor()
1715b50eaf74bc9ec4b12fcd931073060bb8581a jfs: Fix array-index-out-of-bounds in diFree
c9f3869b336ab8713c33ba1578dc845ce39741c6 um: time-travel: fix time-travel-start option
598ef4c12e2b04e9dd69c2a5ff19c16290749ea5 libbpf: Fix no-args func prototype BTF dumping syntax
dc03788e6ed7a0e6df96981d289688dd7c8a82cf dma: fix call order in dmam_free_coherent
11f526f2499c7d15fcabfa6a102143a0bfc92d4f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
cdf04dff1122474ad8f38fa460918e858dd84a1b ipv4: Fix incorrect source address in Record Route option
ed1a43f41aac8e83072c7dbb30de5a03995eec0e net: bonding: correctly annotate RCU in bond_should_notify_peers()
9c3acdaba7b123b45e3c3fc69072e6a19208d6da tipc: Return non-zero value from tipc_udp_addr2str() on error
ebd550c7b14a0adbfb57dddaeae561ae8644e2cb net: nexthop: Initialize all fields in dumped nexthops
f14bab4352788045a79219e54b61b8bc3aaff6a5 bpf: Fix a segment issue when downgrading gso_size
45c7cf3e15210b5de385cefda235c0b76b513410 mISDN: Fix a use after free in hfcmulti_tx()
88db209dcd15c2daa6aaa84d2511d6685366c7f4 apparmor: Fix null pointer deref when receiving skb during sock creation
8b96f75da219053c354d92984a95c85282871cd4 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ab08130f5c9353e80996668bfc2c5aace32e872c ASoC: Intel: Convert to new X86 CPU match macros
863bea8c135feb3ee7ca3a493e633c0875d19fab ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
f8c3a662a67d835586f6d454e62048e48663ec35 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f9ae0d89f2078e2559d82c99165fe2f66f7509f2 s390/pci: fix CPU address in MSI for directed IRQ
67ab4f47725628f958715372edb33f7f9c81aaca s390/pci: Do not mask MSI[-X] entries on teardown
2909dd7ce7093709b5d83422374c15df0daa6055 s390/pci: Rework MSI descriptor walk
a4b33c5dc8b65321abdffef6a0f9c703a4b82eb5 s390/pci: Refactor arch_setup_msi_irqs()
0b913b66d3ed0923c2b399a0a57b54b3410ed3cf s390/pci: Allow allocation of more than 1 MSI interrupt
534c16fc90d63c6bab2d61181c6788b23172ec7d nvme-pci: add missing condition check for existence of mapped data
58d927b2fa95cc26c44734c225c942c735c98d45 mm: avoid overflows in dirty throttling logic
5c4c4affc17ea2bbab2e0d375fe50735ab41b6c3 PCI: rockchip: Make 'ep-gpios' DT property optional
21082622682ec1cf5c733ef09bed8e883f00f438 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
66e527278077248ec35de2734bf74f6040e4b0db parport: Convert printk(KERN_<LEVEL> to pr_<level>(
60f37dbd58c8931863ffc36f5b86112d336869e9 parport: Standardize use of printmode
dbbc72cf47ce4796ceff29f2f3a1de3debfb1149 dev/parport: fix the array out-of-bounds risk
174576015aea6063c3449474e61e1779e14f850f driver core: Cast to (void *) with __force for __percpu pointer
1e8b251b38f4d09fd2dff24b58f86166d26ba201 devres: Fix memory leakage caused by driver API devm_free_percpu()
aa78b4f1ada24aab31fbca2439bf211a1db2a6ae genirq: Allow the PM device to originate from irq domain
0b9fbdbc11d09e33c369e02c5212b98ea3a1c0de irqchip/imx-irqsteer: Constify irq_chip struct
69a84ab95c3ed960a0cd56a59cda3f2346a2619d irqchip/imx-irqsteer: Add runtime PM support
2300c48be1b3eec2228e12e7cbbeaf13070b0da2 irqchip/imx-irqsteer: Handle runtime power management correctly
0cea865f5a41f2765f2c887c0aa9e03a7d247a96 remoteproc: imx_rproc: ignore mapping vdev regions
4cc36c5ebf56f8b52d157a4d65f1ac8e23c93b5a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
657327509f8f1ee4b3845fc20dadd4fc3e3932ed remoteproc: imx_rproc: Skip over memory region when node value is NULL
1dd0ddb489f1f485b2138096e46ef8b83300adee drm/nouveau: prime: fix refcount underflow
c021b482bfe84e83d24fdb8e121cb759ef5f3913 drm/vmwgfx: Fix overlay when using Screen Targets
1d7a35176694cedafab50f59e2704730257b58b7 net/iucv: fix use after free in iucv_sock_close()
9a619ddd95a271ed99f37009f36103a7e5052704 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
20b6e26382db92d285c520586bcd9f482cc56e51 ipv6: fix ndisc_is_useropt() handling for PIO
41c43a8a5abc3a093d4428ddd7855e284c7c09fe HID: wacom: Modify pen IDs
7515334f2b626783e778a7bcaf884b9c50c4c502 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
51db3891cd01c9b4084eaa3a6d24e899ede0f476 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9367adbdd012e28fff4c88b057d783277c92244f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7dccb0c34d9e190c0eec2f38b57421f0dc6aff40 netfilter: ipset: Add list flush to cancel_gc
a80c593ede5d11bcb6b2e523209be4c3fc711788 genirq: Allow irq_chip registration functions to take a const irq_chip
a4793db76f2a85568ca3b44d02b0d75d05123605 irqchip/mbigen: Fix mbigen node address layout
db50b0608fe243e43c90837b7b84526d54cfe601 x86/mm: Fix pti_clone_pgtable() alignment assumption
271fe5948e07a7ce0c7ed08af99b05276d1b48d3 sctp: move hlist_node and hashent out of sctp_ep_common
469fc4a68667e64a4c3714404ff8690782bb90c8 sctp: Fix null-ptr-deref in reuseport_add_sock().
9ef0844a59eb43708b097f916eacdd5cfa5d65ab net: usb: qmi_wwan: fix memory leak for not ip packets
89f4eb4673c126547aca3397d02a1bc019fbd4fd net: linkwatch: use system_unbound_wq
3d257b2545d58cb0ceba121823177f0c57479cc7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6dfb1062a34e7c4090ddcd526bfd4c4564f7b0c0 net: fec: Stop PPS on driver remove
5324bb4a9ed43f419259d333bbb83752f449943e md/raid5: avoid BUG_ON() while continue reshape after reassembling
cb668bb4162ea5afbf09a99147282b6b9b1d2a13 clocksource/drivers/sh_cmt: Address race condition for clock events
18a5456a61e329c1fd2107945443b0e74f0c4f21 ACPI: battery: create alarm sysfs attribute atomically
832c919c319026523e61500c1750619a7cd8ccbe ACPI: SBS: manage alarm sysfs attribute through psy core
9cfa573d139ebfcc5a6f13627bca0e885326bf73 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1da7fa5c245a8d493cb0dd61bdfb9824239dac98 PCI: Add Edimax Vendor ID to pci_ids.h
23ec309600ab42abb9cd55062d37fa08fcb2c87c udf: prevent integer overflow in udf_bitmap_free_blocks()
22f1c3718de7ba5b899634d03b4be5137b82ad0a wifi: nl80211: don't give key data to userspace
501115c45af58c121d6e1eaf3bc8ea1d8e476277 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8174b270a64346da3b599f4aec771b5156ae9c62 drm/amdgpu: Fix the null pointer dereference to ras_manager
997af72325fc76460a462323a974ec2a992a0026 media: uvcvideo: Ignore empty TS packets
9c991482362d2df8a1e833cb790bcae11985b65a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
513848fa1c7ed4de510bb88c80e3ca4f5c692aa3 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4ce985ad4f6a09420de95e740cec45edc35d5fc6 s390/sclp: Prevent release of buffer in I/O
83ccf1959476dbc4424aef83fee833c59a0cef2e SUNRPC: Fix a race to wake a sync task
007b02c48d89b98f1be36bea0afb1dd1c5a2212a ext4: fix wrong unit use in ext4_mb_find_by_goal
ac4f766a42481b1c7396f5601b335fe76242d0cb arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
dafedf30ad61cef58e190ccafc86e891f77a40de arm64: Add Neoverse-V2 part
c40550e5ae10cfff88207244772cc6cdeb9bd425 arm64: cputype: Add Cortex-X4 definitions
588237b677309521b45d017f7148326400db78cf arm64: cputype: Add Neoverse-V3 definitions
f60e353bd397a011e8c977303ebbd642c6c53cac arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f209056876637ca439a37a0956191f564711165e arm64: cputype: Add Cortex-X3 definitions
6565caaf7e0acd66176b19e4a30b1d0a24902570 arm64: cputype: Add Cortex-A720 definitions
75e1c0e0ce885185f98fff85dfd57e824b01477f arm64: cputype: Add Cortex-X925 definitions
5ea4fe6ae7db0112a7ff02b8fabd10b9cef0f75d arm64: errata: Unify speculative SSBS errata logic
ed0ead2d7b033411f624cd77693aad842034c456 arm64: errata: Expand speculative SSBS workaround
c46ff3a25f79a0f7c70091c8d4bc47339ec99037 arm64: cputype: Add Cortex-X1C definitions
96e827b9a148676d1f7002eb529fd7267b175a9e arm64: cputype: Add Cortex-A725 definitions
d2f22df33b6e6057df19465fd9f94106c6fa41ac arm64: errata: Expand speculative SSBS workaround (again)
850a73973065b50eef32e0528b998bf4e3479c8b i2c: smbus: Don't filter out duplicate alerts
75db5657555cf402823c6e9fbc04cb3c180c1eb6 i2c: smbus: Improve handling of stuck alerts
4f30e656d48326bbcba8e949be593f8eba407bf5 i2c: smbus: Send alert notifications to all devices if source not found
8909a31cb88df686d42627de5aea45c304dd6596 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1a8fcd6731f1e29335e39f0c185ef59c5022892a spi: fsl-lpspi: remove unneeded array
f059b7aa9c4b14f4400cc900c4f53af4a793c644 spi: spi-fsl-lpspi: Fix scldiv calculation
1c2a527969702138cdd482706cb82b11c1cf9f92 drm/client: fix null pointer dereference in drm_client_modeset_probe
53a73aceffba511d9d26219a977d1879ab6e0eeb ALSA: line6: Fix racy access to midibuf
d6a812ab955341204bb901ecbf4c234fa2dddae1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
329eb12feedfbb11877beab4fd28a6422e0bcba0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3ebb8fc67db079043b1f1f57f536c63e7416247d usb: vhci-hcd: Do not drop references before new references are gained
3a2290445d942fe9f2a5ad7a6a88344a5b3a8f9b USB: serial: debug: do not echo input by default
68365cf476d0049ed35b755aee7588c510de8f78 usb: gadget: core: Check for unset descriptor
116ea60f4d8424a19d16313de19760b2148c1bae scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
21d6bf5edd822a4b7943582f0bbbbaf76caf3526 tick/broadcast: Move per CPU pointer access into the atomic section
ad8653d302533413000eabb46ac9d61679c01e2a ntp: Clamp maxerror and esterror to operating range
5aefa2176875d13f3e5db5e9a48a88a3406eff43 driver core: Fix uevent_show() vs driver detach race
7c5c5e001193c0a390f09a29d3f3623d9e2b9726 ntp: Safeguard against time_constant overflow
2ed2926b59f6ad16718df2d8ee02786106e49697 scsi: mpt3sas: Remove scsi_dma_map() error messages
fef86faa37bcd75663a522a70e3e364f97a976ac scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a7d3717b97824c32d90f06252724b0a3be3930ed serial: core: check uartclk for zero to avoid divide by zero
0f7f9f9de535141ad84bfa835b70aa494f657fe5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f0698dc394b3c56299f1d20c963e5a90500e684f power: supply: axp288_charger: Fix constant_charge_voltage writes
cf4a594d8233d5d5b97e127190a37e7c93c826a5 power: supply: axp288_charger: Round constant_charge_voltage writes down
bfdb658f0e961c2fcab9412b4ea5dcc702ff94af tracing: Fix overflow in get_free_elt()
2ff4eeac436d355b0cf3d4317c63535d0ae3e4e5 x86/mtrr: Check if fixed MTRRs exist before saving them
7988417dd2a98856be2f2f79ea07db6d3b582c07 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
44a1c5612fe202d2c4f6787bb38b1bf442e94ede drm/mgag200: Set DDC timeout in milliseconds
96f9137301f7f4f682f25f8377a87278ac94cdb6 Fix gcc 4.9 build issue in 5.4.y
60628cba62ff85af352e0e025f124d01e0208162 kbuild: Fix '-S -c' in x86 stack protector scripts
dfdf18777284421fe4dcfcda3219a8ededd06ad4 netfilter: nf_tables: set element extended ACK reporting support
55a78a4b603e2b831bf3d86a842ed74f70872eb2 netfilter: nf_tables: use timestamp to check for set element timeout
cc625e2212b8554e27c695e6e67687f7f2777360 netfilter: nf_tables: prefer nft_chain_validate
805f354326a049fdb4eaf18e7abfade05b7611ce drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4062134c2220e34d4e482cbe511a4f5de91109b0 arm64: cpufeature: Fix the visibility of compat hwcaps
94186fa152596c10f1f8f6c04b19ccb614a84911 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
aa043ad0bdd4c9c72381807b8b276fe0a06b04fa exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5401388652737435347==--
