Content-Type: multipart/mixed; boundary="===============5893586286569488328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 09:58:06 -0000
Message-Id: <172380228627.11216.13016078520224342291@gitolite.kernel.org>

--===============5893586286569488328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 038b8036fb42557f8c4cf6f72cc04c4557415900
    new: 5fbf5844b390ae761272e9bd0a9126b1ffa9c7db
    log: revlist-038b8036fb42-5fbf5844b390.txt
  - ref: refs/heads/queue/5.10
    old: d9cd23f18c9e4a335439608b64b36fca1a2632aa
    new: 96ebac1ecb1a393b5594ab1d8e5923895ce86992
    log: revlist-d9cd23f18c9e-96ebac1ecb1a.txt
  - ref: refs/heads/queue/5.15
    old: 8ea8fa300597b8240b36af260c82ae6866dafd9d
    new: 9410c3132680d5ae2dcad4c2c8018cc4ee9cad97
    log: revlist-8ea8fa300597-9410c3132680.txt
  - ref: refs/heads/queue/5.4
    old: cd429fe7f8b576b8a94038a7e51c6fa638f1f901
    new: 3b5aaa1f7cd69f281b93b2d3d1fea8a060fdbd0a
    log: revlist-cd429fe7f8b5-3b5aaa1f7cd6.txt
  - ref: refs/heads/queue/6.10
    old: b845e0c685d9038bc1d25893e6ae76e7dcf1ab4b
    new: d52fd89f259bdb7600749d0a6c1ffb7fae2d3124
    log: revlist-b845e0c685d9-d52fd89f259b.txt
  - ref: refs/heads/queue/6.6
    old: 8e04b13ea3ac855a65744870bdfab42a2b47291f
    new: 877270919937d87fc9f5582357d18dfb78bba938
    log: revlist-8e04b13ea3ac-877270919937.txt

--===============5893586286569488328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038b8036fb42-5fbf5844b390.txt

7874a0f7b4f0469afc28f688640ab19e224bd704 platform/chrome: cros_ec_debugfs: fix wrong EC message version
654e3b6d631f3a6dc2f1655c19a06aa537da1391 hfsplus: fix to avoid false alarm of circular locking
34d1ef089705d323a9bb36a796c31132cefb846f x86/of: Return consistent error type from x86_of_pci_irq_enable()
2f6c059aa56dff6e0ef8cc3a7d91552cb2ee1913 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3e3cef0277740153634436d0d964425a3b640788 x86/pci/xen: Fix PCIBIOS_* return code handling
c5b14c85654ea83447ee39566de857cdfe58c444 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
52a253f0c5331cfb65c01895aa2cbcd5d98ff546 hwmon: (adt7475) Fix default duty on fan is disabled
9ae2e1290f75b813540afadcf02600e8aab8a5ab pwm: stm32: Always do lazy disabling
58d85582b12ffabac3823fd6fa505b99c2055ba5 hwmon: (max6697) Fix underflow when writing limit attributes
ffb653901505025933888c33e21ef57fca7f54c9 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
2f0f100bed5fc78e9cfa88d9d7aa9c04bacf8bea hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a53de0c43f5a4ca1c57b89b55d7430753e69236f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
657a8f25f0731e9f79c4fd5d9f3e8ce6e1e85d95 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f31315c11ef00da66f7f68c6a06be4bcc4f95e24 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b35bb84785df9c7c86370f0f8efce920fb778009 x86/xen: Convert comma to semicolon
197155970c197cf060fd009e56b8ff01bf97eaff m68k: cmpxchg: Fix return value for default case in __arch_xchg()
427e33dfd1dea40228e9658d8742ace7ddeeefa9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1c173a29a92c8f00f507127a968333177caedc29 net/smc: Allow SMC-D 1MB DMB allocations
b97d78dc5320f4be20487826859377be98990f52 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f850788dc3776eaa87347630d478ad8ce70002b2 selftests/bpf: Check length of recv in test_sockmap
4191ce96eebf94100ba64a3d9bf23f3dfef3457f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d18b2661a9e2587b596a2da83149b99fbc77ee99 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5f79f18e47776a2674c1b0fef34ed1fa096fe451 net: fec: Refactor: #define magic constants
e3ecfc2450cbc372b0577535587c604942b74967 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fbbc09d28cf215294d07d05f434f683b06ffdc0c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
cc4890ef81c2f8028a79e48e12cffa908ab25a30 perf: Fix perf_aux_size() for greater-than 32-bit size
f1a1ebf42b4b3077881704ec63f4cbe27832b913 perf: Prevent passing zero nr_pages to rb_alloc_aux()
11102b7d835284516ccd8971bc2fd91a57071ac3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c9cc12923d7a382a1f2c214159afc8e3ca19f903 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d87c508cce662670bb651b2065f8856c5c122b94 media: imon: Fix race getting ictx->lock
b39463909e948b929fc12058dae401b90b9329e8 saa7134: Unchecked i2c_transfer function result fixed
c9cb7ca7f81f63451e5923c7bda26aa931f04d21 media: uvcvideo: Allow entity-defined get_info and get_cur
9a5cecfd74d1ee050b5e46592b96e439294af1c1 media: uvcvideo: Override default flags
ad08722894c0849ca6314ce56ac7c67e44d3d883 media: renesas: vsp1: Fix _irqsave and _irq mix
b5fd77f84870113a241ddb96487f71f8808c7791 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3b89b5760e1d6143073278433cd5a96fca678845 leds: trigger: Unregister sysfs attributes before calling deactivate()
b75e3ca495146b85c0d4d1124567a360d65d5f5c perf report: Fix condition in sort__sym_cmp()
ba521dfe77875624c63841b5cd6eeb865cb642c1 drm/etnaviv: fix DMA direction handling for cached RW buffers
b9ea05d0d2dfd7a4f1240e547f56332ce5bf3424 mfd: omap-usb-tll: Use struct_size to allocate tll
c91b2bef148d471d3a79f4ab60d5eb4ee2731569 ext4: avoid writing unitialized memory to disk in EA inodes
25af19312bc9fc4e77b3136645445aa84e3c6e64 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
54b0bec50ddd84b6255ec3aa632b0f25f788ee38 PCI: Equalize hotplug memory and io for occupied and empty slots
1390ef15e9d2bea7010772135c7d0dc000e4b0c4 PCI: Fix resource double counting on remove & rescan
54f5065045204a78b81e231e59fe5eb7f79415e1 RDMA/mlx4: Fix truncated output warning in mad.c
334bbb0cbbbd0c8b65152fdbb7a560677b6400cf RDMA/mlx4: Fix truncated output warning in alias_GUID.c
572736333e47d1df88aeac0a74bba062cc307fa3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
4b93b607f53e88ad019c80825520b2dbde279a17 mtd: make mtd_test.c a separate module
ea3d6af9419b9981c3721f481cdc2fb8a8c8a0c1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
385641b5bcd1a389b9eca7486c8c4c995f9d5563 MIPS: Octeron: remove source file executable bit
64233c5ab0652f6086e9f47c4bfb6402de80d2b9 powerpc/xmon: Fix disassembly CPU feature checks
4c25c51271ff04300611c9786e41d0c58a0eca7c macintosh/therm_windtunnel: fix module unload.
f908dc3b7e45a2ce5e90802a60e91222dbbe24b9 bnxt_re: Fix imm_data endianness
89cd4fd79f58d1d7e99dd020b92535e643a2934a ice: Rework flex descriptor programming
49be0dc143a2db763fe066bfad9f004ac2c4a3a8 netfilter: ctnetlink: use helper function to calculate expect ID
3637783b54aae6e4b420d4d5923d67ace601aa03 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3c38d4290114ed60c3a8b97aee41b25a9f3df651 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
03b9bcb86a28b6291141ca755fb8bb8a64633433 pinctrl: ti: ti-iodelay: Drop if block with always false condition
08f88d82b8ef158936f0db7bc408854e3a7aacfb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7e40d0079beda05245e284a1dc8806ca14b6f53c pinctrl: freescale: mxs: Fix refcount of child
4a763f2794c48a656d0fe2bbb89470589c6f33c9 fs/nilfs2: remove some unused macros to tame gcc
9392ba8ce8848bc2b1bb6e371715bfa7b57b7c24 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
28322ec820f9740cfa36a55e58e0890c269d8b2f tick/broadcast: Make takeover of broadcast hrtimer reliable
848d4c2c5669606707b71d65f75d21629987420a net: netconsole: Disable target before netpoll cleanup
e5736e2608c66bac68042ffdced570a49a78ffb8 af_packet: Handle outgoing VLAN packets without hardware offloading
ca71cef219c5935d50112f9c094df7f075963a29 ipv6: take care of scope when choosing the src addr
e4e92463e5b11e6fd17c7926f11870eec65e474d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5b3c745cfea6cd7e03438cf8f4902211fa3ca641 media: venus: fix use after free in vdec_close
3655ab98db673ac2f154c1752946bd659803b3f2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ed0c9bad965a93a05d6d8508139691feee4b7f60 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
533fb77a273288a76deae90c1f5ff73c641360e0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8e6ae7392b59e9efc9b548cc2d1a142d1689a0f1 m68k: amiga: Turn off Warp1260 interrupts during boot
e7b2e8361a7f689c8b6cae9fe862987bb6362123 ext4: check dot and dotdot of dx_root before making dir indexed
ca543cb5624d2b97f31b0a33e4cb606253dd1677 ext4: make sure the first directory block is not a hole
da3de185dac7ee59719ef1ae5d4f162aa7bdcbc9 wifi: mwifiex: Fix interface type change
3ccfb26d8ab5ca0e7f9a33ca0807eb794deae9d0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ea4c6c3d090bd23335be60b65c280eb625f08de1 tools/memory-model: Fix bug in lock.cat
75fbed0c246298e310ad33980b2e00a28f0bb40a hwrng: amd - Convert PCIBIOS_* return codes to errnos
c072e5e2d0761046c19f794fa8fa8c87f0093f80 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ee2c529234ddedfba896ff23ffcddbf8b4da7302 binder: fix hang of unregistered readers
4c5a6fdda8bcc3c7a93e7cbd47cf9210c3d5c897 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fc1bdc19e1060d1ede33f5d3007718cebb9f9690 f2fs: fix to don't dirty inode for readonly filesystem
76666af8178f93d34093a780031dd261b885341f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
9b447836966206bbe0a64f36adf20bfff71190de ubi: eba: properly rollback inside self_check_eba
74d358b88393627b045d86532d59e6302f615a14 decompress_bunzip2: fix rare decompression failure
c01b255b225dcead1d66d3159aac9036ded00829 kobject_uevent: Fix OOB access within zap_modalias_env()
5dd8417dc569a5b883a023be4572552e9e75b260 rtc: cmos: Fix return value of nvmem callbacks
55f16e53a551d602cc7ba7ace8748162948e2d7a scsi: qla2xxx: During vport delete send async logout explicitly
131113e055e8fb15a6c398ffda98c304b63ed057 scsi: qla2xxx: validate nvme_local_port correctly
7dbf560b7026e2cfa9425b838137bc259e2da717 perf/x86/intel/pt: Fix topa_entry base length
878c6405526aa6b9cc2b3f10a9cf22f7ed4311c8 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
30db5b3bcdd00e48173972a0ac089ef610547742 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ed532df67484db0e72ac9100fc37d9c011a867e3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
89dc1255c174ecdc20e5243505bd4fb42778158e selftests/sigaltstack: Fix ppc64 GCC build
c325f11bf769ae59aa617ec53be6b13234ac4435 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3f4fb9e6ef1a45447a1c9da0058efa772d8fb387 kdb: Fix bound check compiler warning
0425cea90661f5e61c9450c5c7a1cc2c358bbffc kdb: address -Wformat-security warnings
db705bc33d3e451b38a50824b136297539773a50 kdb: Use the passed prompt in kdb_position_cursor()
a99257082fe41e8c3d4a336d04b6663acf8f82b6 jfs: Fix array-index-out-of-bounds in diFree
0721970bab5775564e514b80d6d23bf7b4cdded4 dma: fix call order in dmam_free_coherent
aaeb663e9388dbcdff442cb04c5cca2d60527a57 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3ca1110fb64be36177cae453db7cbb73e842e83f net: ip_rt_get_source() - use new style struct initializer instead of memset
0b9616629813c53f233458d3c70d3fa68f8dc64c ipv4: Fix incorrect source address in Record Route option
a79764197a1899348aef88ba93265746829c70fb net: bonding: correctly annotate RCU in bond_should_notify_peers()
2b053c61079000d45fb860533e9ba5e2f91e4124 tipc: Return non-zero value from tipc_udp_addr2str() on error
91b5c89235582c3cc460b8c59d8c533ea6da9bfc mISDN: Fix a use after free in hfcmulti_tx()
bb41d53f71a3990b474642c3653c35b8761dd094 mm: avoid overflows in dirty throttling logic
7b6c8f43d2a6918c264e4671e8c7c2eed1c9a3e4 PCI: rockchip: Make 'ep-gpios' DT property optional
efa1e2a445dad03aaaab7487a7b353689486c76a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
24be91402554b7c3c67d88dd6ff0b27d43de272f parport: parport_pc: Mark expected switch fall-through
805405a12db39eb880d8bc027171085c04b542ab parport: Convert printk(KERN_<LEVEL> to pr_<level>(
86f69cf1fc673632cde1feb6801dc86b9595e244 parport: Standardize use of printmode
534617612678ce10615c924e8b3127f0cd4bc8d0 dev/parport: fix the array out-of-bounds risk
3df3c87ac1917d4ac5f9c3b456c1b461d3d0419e driver core: Cast to (void *) with __force for __percpu pointer
12ef8469d507650f57f66722e05e37b9755a8080 devres: Fix memory leakage caused by driver API devm_free_percpu()
276226f7359f23aa19f78d999b29fef947e0a833 perf/x86/intel/pt: Export pt_cap_get()
3733aa12351ba6ce587cf5e45500774d96e069fb perf/x86/intel/pt: Use helpers to obtain ToPA entry size
266a3c7261464cadbf04379fd2c04ee723a3990d perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
7f9e18d53dd3e3c215fd09deb0dfa7fbb235c40e perf/x86/intel/pt: Split ToPA metadata and page layout
d9d5b39d8339ec32467c316b40b4729c4c1329c6 perf/x86/intel/pt: Fix a topa_entry base address calculation
c3f2b072c7087aa4b43537af702fc5ed8d217730 remoteproc: imx_rproc: ignore mapping vdev regions
c75e09e6e8687f36dd50dd03f9d0d6df38a08d66 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0ebb43d8a1def733f6f14db50904e88eb0f86e57 remoteproc: imx_rproc: Skip over memory region when node value is NULL
16adf80b6bb3ccc760e74afa9ba39afee4cfe06e drm/vmwgfx: Fix overlay when using Screen Targets
24fc3735fe57d7323a29c9d3f64391db69817763 net/iucv: fix use after free in iucv_sock_close()
e797f70553cae5875a060d1a2985c2bb626a54e3 ipv6: fix ndisc_is_useropt() handling for PIO
442e4f64ce8d066c3d69d2ea870e3f2882c24bbf protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4e7ab707e88e7333315d99a275d4b23c2d5eae62 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ad7a41b178b0de202b2a7472415ad93f31c3aeb6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6bc0efba0fb195fc3a7068274c5249244fa1fb4d irqchip/mbigen: Fix mbigen node address layout
11af95a9f3666a511f4d5c361667684d0ecff9a1 x86/mm: Fix pti_clone_pgtable() alignment assumption
2bedf03b8f2c3635b1c69c6576de934aa8299ec1 net: usb: qmi_wwan: fix memory leak for not ip packets
f4c013244ef3c7494d383af189a31a96fc7df0b8 net: linkwatch: use system_unbound_wq
931f2e40174d6b39cbf4cc21633e4d2f6088dc2d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3185e0c0c32dcb57bf06c554f2d3eb0022ce3417 net: fec: Stop PPS on driver remove
ae0342b2938df1310e6545e492a06c45443afa05 md/raid5: avoid BUG_ON() while continue reshape after reassembling
dda14030501f3aa825841620c741a4cb0371c86e clocksource/drivers/sh_cmt: Address race condition for clock events
eaa8a2eb66657bb3a928354b2d11191dd236fa99 PCI: Add Edimax Vendor ID to pci_ids.h
7da6ef0d8f3eedad2446207eb273365bc140604c udf: prevent integer overflow in udf_bitmap_free_blocks()
097dfa0e60859f9541de5b0cc92b40645a5c33ec wifi: nl80211: don't give key data to userspace
6e6c87213ddd4cff43186ee98caacf7debf2f669 btrfs: fix bitmap leak when loading free space cache on duplicate entry
858638c9029933097e8fbecbacbf82aa13843346 media: uvcvideo: Ignore empty TS packets
ebb82935cd8691b9692ba7bf1b5e6098cec04949 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
47b87f4ef7256eb478f0a7bbf0c405ae0f87be90 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4b3eb266993bafd47cd7326e896d313f98ff0610 s390/sclp: Prevent release of buffer in I/O
c186b9c50c68852e01af3017e5d73722a3afc7b2 SUNRPC: Fix a race to wake a sync task
3a19c1244a4640085943caa462476c837d2e5563 ext4: fix wrong unit use in ext4_mb_find_by_goal
5bd08f76c1284babc26f22b639c08ef8addee2a2 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
81e9dce63cc63ef4914e924cfd995c6a056ae452 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
57113817c6ab57e0145e6552a2d438fe0d2b0751 arm64: Add Neoverse-V2 part
2fbcb70700c4fc040dbb08fa1fa40843edeacb93 arm64: cputype: Add Cortex-X4 definitions
c0ce16b69ecedd87fe27d0b9e1ecf755f75bfaad arm64: cputype: Add Neoverse-V3 definitions
47e2a84878cc8b9fc40b7de5e0449364214d407b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5c43040f47bd39bad85726df865f121670f99bee arm64: cputype: Add Cortex-X3 definitions
4ad9301c5fdbcfeeae3cbbd9e352668453026bda arm64: cputype: Add Cortex-A720 definitions
63ab672ec53e6b1015622ef643ec53658c38ba0e arm64: cputype: Add Cortex-X925 definitions
b59e7635fc8d29945657606048bf2dc45480aa78 arm64: errata: Unify speculative SSBS errata logic
e5e79d7ed1e4cd6cfacfa94813a1eb85553b10f0 arm64: errata: Expand speculative SSBS workaround
341bd5460dbf80ad7def59ba4db9d377b10ff50c arm64: cputype: Add Cortex-X1C definitions
1d351bd47ec7b378efb059f7b341dfa35af2faa0 arm64: cputype: Add Cortex-A725 definitions
11e1f42f41777a43e7becc7cc40df4c9f8d9f394 arm64: errata: Expand speculative SSBS workaround (again)
d0e5f3f22499d296c9d7e3e6575cabc05495ad60 i2c: smbus: Don't filter out duplicate alerts
a1304b4c1bd523798176c477e6ed012f3a227841 i2c: smbus: Improve handling of stuck alerts
2d3ce02e9ef8caa9dac09626f3d11179d71bc19b i2c: smbus: Send alert notifications to all devices if source not found
9a8f579752d0fb46e122e4ca0943fd138beeff0c bpf: kprobe: remove unused declaring of bpf_kprobe_override
5643b101240cf019633a9782f25f0e21e2b497c2 spi: lpspi: Replace all "master" with "controller"
b848849b57c9c80b8ebbdfb65e6d7fe674012368 spi: lpspi: Add slave mode support
18a6e78f52b7a2139156862b39065e46e15534f0 spi: lpspi: Let watermark change with send data length
ef598ef0da6ae6baab28369b17fd1766d39c9268 spi: lpspi: Add i.MX8 boards support for lpspi
90e4370b5d70eb81bfaad445bf561883c53e46d6 spi: lpspi: add the error info of transfer speed setting
ba380fdc598972a0e66e6cac8714bf8b3f34f446 spi: fsl-lpspi: remove unneeded array
f679f94eb4c0dbc103f346f9f28a36c250e00ab2 spi: spi-fsl-lpspi: Fix scldiv calculation
04cb4f7d238d8c04fbe0153bb2c925032e10c43b ALSA: line6: Fix racy access to midibuf
729a1e4234743db194da5ddd8770f9b50daae826 usb: vhci-hcd: Do not drop references before new references are gained
7291def57ddbcdfdaa442458cb73975ec3fb914e USB: serial: debug: do not echo input by default
9ba51cfd2dddccdf77beee93b3fdb025e43e2ae1 usb: gadget: core: Check for unset descriptor
a1f3aecb5c8f62337adc38e37720d30ededd486a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
46628837523c2ef0e2ee95564879835b5a73639c tick/broadcast: Move per CPU pointer access into the atomic section
73422340cb7d66fb05509f47a7f68636c9466576 ntp: Clamp maxerror and esterror to operating range
15b4fad6e23ba37c5c90e2433f6d2da17869bda3 driver core: Fix uevent_show() vs driver detach race
cecde0952a48894e96e138c91d6648b5ae813c85 ntp: Safeguard against time_constant overflow
67bf7c037f867965fbbe456a5573a6bf1b233f49 serial: core: check uartclk for zero to avoid divide by zero
b67ff8e2414e08c30435e3c0ed3ea6339bfd0e95 power: supply: axp288_charger: Fix constant_charge_voltage writes
49a2ee5e2e5c038770e19fcf99cae347329fe85d power: supply: axp288_charger: Round constant_charge_voltage writes down
dc8d161cd52171a0982849595f230f641c55bfac tracing: Fix overflow in get_free_elt()
05ff87717ea0d2e9c3b43760dae4f5f0b3a9da20 x86/mtrr: Check if fixed MTRRs exist before saving them
e4bcf2e9000c5c49f108b6c6d4c443fc4444eecb drm/bridge: analogix_dp: properly handle zero sized AUX transactions
1ce34d28b12f576293b118af85000a6e40b9d32d drm/mgag200: Set DDC timeout in milliseconds
43a4df11cff6e7cbfb9a643a6a7eb7f31730f22b kbuild: Fix '-S -c' in x86 stack protector scripts
5eeeeb1b9e78a2c4612811d5263b0fd0d2af31e8 netfilter: nf_tables: set element extended ACK reporting support
18919b396da58fcc161da1f1a4fbb059fb7efd32 netfilter: nf_tables: use timestamp to check for set element timeout
75a1d01700794f002b4a3ef951d522908991cb1b netfilter: nf_tables: prefer nft_chain_validate
6fe24bc331bf1031cafde0c9100ef18320abd4f4 arm64: cpufeature: Fix the visibility of compat hwcaps
04708b09da3ed342d92345836f6717c35f32fd57 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
5bf051b85b083a654ec2e2ddc8110d4e88d62a81 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b0d87abe794b6310f5f8b9e158e1a1f2088f24e9 exec: Fix ToCToU between perm check and set-uid/gid usage
5fbf5844b390ae761272e9bd0a9126b1ffa9c7db nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============5893586286569488328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cd23f18c9e-96ebac1ecb1a.txt

c124cb92748d0fc106eb420ed1ceec0c1f43a717 EDAC/skx_common: Add new ADXL components for 2-level memory
5818b91c24537307fbcc880e6a6276cd64f40329 EDAC, i10nm: make skx_common.o a separate module
db66c74a6ffde09df18f5d182dd52fe8445d5478 platform/chrome: cros_ec_debugfs: fix wrong EC message version
23dab5767c0b6510a33ceda0d027fa717e368ffd hfsplus: fix to avoid false alarm of circular locking
4446e3b069d86c7f6b8c33f4e087926ab802d9e3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5f5a8ddabae23ecd2d596a294d0dc9808482dd9c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
49144ca1377e8dc5b5c2aaef142cd1719ae5e770 x86/pci/xen: Fix PCIBIOS_* return code handling
90d8655af7bd5c653d1405ea80581684914c5a62 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
376f74198a015901d9a19d1601f2ff8e95733bae hwmon: (adt7475) Fix default duty on fan is disabled
728a05e1e3cabdc9fb6847d33a5df9ae2873e138 pwm: stm32: Always do lazy disabling
dcb3266632d4f494405757bd7d1c21dd7bf38465 hwmon: (max6697) Fix underflow when writing limit attributes
f9b7bedd3e313c1844e50d837d181f3e5e7a71ea hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9c6cf11e8c538c0dedcc099a33775cfe6d1623fc arm64: dts: qcom: sdm845: add power-domain to UFS PHY
19d00f91f764dbac48de18f022c5b007de777c3f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
97becf0558f258fa465b3a4470e1b9da29eee344 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6e32266743408e9d9468a86758b87c952f9a3b11 memory: fsl_ifc: Make FSL_IFC config visible and selectable
68f2f29a3b8693fdf2b52a938383575174ba8a45 soc: qcom: pdr: protect locator_addr with the main mutex
f26eff9bd73f67ece250ed886bdf5e87f7f24660 soc: qcom: pdr: fix parsing of domains lists
1ae62700ae24c980e7dc0e3c3c2f7b8d5ce09c82 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d44307ea52585059e7bcb9f878bdae8071b569ff ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7962640ba6d8a2468b154afc65a41984e35d2d3a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
01873d3f23390067f2c9d1e812786b594c1487ce ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d4ee33e177df3995f86a7c3b8600430423b49f49 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
948c8fdacdc5ae1bb856eb35df2abaf20e4f98d5 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c30c2a57755ea63933d5f83531bdc877cc9fb486 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
528d9a99b85f1b2c329068dcea571b51d4e7cc65 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6a9939c7e6e4e6537c87a1c7b68ae69d0e79991b arm64: dts: amlogic: gx: correct hdmi clocks
4f711e53442d5e0abe084f85fa0dcedde9d731af m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
aa67baf6d46e7ad984b41e86427db2565f767845 x86/xen: Convert comma to semicolon
4f20e0449ca5270930e15b00a8c4b851e68c251a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ecb4e367db2f0114ed7b1e073f0e929478a1030d ARM: pxa: spitz: use gpio descriptors for audio
21a9e3dd2ee43b81633b7c1238c0e9de446630e1 ARM: spitz: fix GPIO assignment for backlight
1ed10c4e455b17f7422952d5253174b6c965c5d7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ce4f910bdf2cafb2c139d07c4827d1e34f10c989 firmware: turris-mox-rwtm: Initialize completion before mailbox
0f41719a0982b784c7d7e83bbe3b03ef4d6f581e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6a0835f2d360ae7b6427d3a479d9c672d5c18d07 selftests/bpf: Fix prog numbers in test_sockmap
87d83da265f92e410d11e3850706b63b64005e1a net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c7ef01f6486b775ad86e590f5064d02254050266 net/smc: Allow SMC-D 1MB DMB allocations
3346240c0e688146c6b63558225ac6af9c4ab6a0 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b67638916234aa9e2e2e4595d1a625e9db72608b selftests/bpf: Check length of recv in test_sockmap
7a6faaf1b42ee9a494530a1fdb7062d8293bfed6 lib: objagg: Fix general protection fault
7781b2666fceaef42ee8176e15cd5f01970870d4 mlxsw: spectrum_acl_erp: Fix object nesting warning
2bbe7cd6460dc3a8dc59ea1d2e4155312643c954 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b53aea96b89996a39e90e84a45bed16f917899c0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
e0e43395900e5e23b3e5241cd12a00c686c98fb2 ath11k: dp: stop rx pktlog before suspend
5efd40dd8ebe2afb364f4e07162b0b1b9febe5ac wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
6684fb38221bafa1426fa1dfc43be88c97712887 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b20c5b6764dceb2b76aafe2fdc15c77303c91efe wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
78d568306e02271232353024574954c4cb4385e5 net: fec: Refactor: #define magic constants
93570bf13740784ed87b03663d0bbca1cae3f6f0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
15126bb08dd86b8d2c8a1b6e32af45027b21a5dc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4a140f36aa0a39ad31b4196b7636919533fcc684 netfilter: nf_tables: rise cap on SELinux secmark context
1b03317fd2847b9378bf6e40a4bd2ddcffbab718 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1870500c4fff9bc2ddb0fca9fff1ba1019bc7698 perf: Fix perf_aux_size() for greater-than 32-bit size
ae80e863ef158fc7006ea96cd008b24f3b4d2d38 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f74a8030f7f04d36fd22bbcfeddff078548a65bf qed: Improve the stack space of filter_config()
fa92fe7e7152742cdceac30c477bede22bdbe2a0 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c292c5698e134d3cc4135f9268f09add9245ac0c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
82be44acbafa34d50a468edd1c92598f2b691c33 wifi: virt_wifi: don't use strlen() in const context
5b48388dbae06655417fde8c2f263cff404c686e selftests/bpf: Close fd in error path in drop_on_reuseport
93f077e46eab4c5f34a78913fdb196a2beb16b6e bpf: annotate BTF show functions with __printf
906bcb36ecc036d6fe83b9d3d85d87d779b7039b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6d74268571e07c6c15b9fef7824382033e0ad7a9 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
2609b8a0b182a04cd4f3fd0c73fb5b0fd6600697 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4b929dad6d46524e184b1cb32d723a8750d2fbd3 xdp: fix invalid wait context of page_pool_destroy()
7ed2a32cbeffcec54196e67ae3e9ad1ba1609fc9 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
44a4dc6278b58a19c97b33a4eb1942ef0c99fc11 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
64b9c5369fee39cec9f0e9a425513d99cbf84a7f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
555773afb9980ffc4c98815f7527e582501deff4 media: imon: Fix race getting ictx->lock
2f2ede42ba21878fb96f3c60de59d482fb024958 KVM: s390: pv: avoid stalls when making pages secure
7cf571e7ff936fa3c8e360d74f841e6cfac3fa56 KVM: s390: pv: properly handle page flags for protected guests
1d9efc72e6064f6394271f1188d09890273aefa6 KVM: s390: pv: add export before import
90b8a28f96e0d8ee2a92999a7efb580b3a49a98b KVM: s390: fix race in gmap_make_secure()
5bdf2c25b70124a264d7186a7cd5d9a790a1cb45 saa7134: Unchecked i2c_transfer function result fixed
fa88e4c5f4c41ace7cbfe86cada98e711cd04617 media: uvcvideo: Allow entity-defined get_info and get_cur
7fa48c3cf5ab7dbe46a23305c9ddeb0716b931a2 media: uvcvideo: Override default flags
555cde7450b5f4a503516a08d76b21bca95df199 media: renesas: vsp1: Fix _irqsave and _irq mix
0f71a3ec185ee3fac716688b6c2936a51275794d media: renesas: vsp1: Store RPF partition configuration per RPF instance
fd75abca93adcd1f5dcd8a29f06baf52f3d540a5 leds: trigger: Unregister sysfs attributes before calling deactivate()
ca9dadff9ec230d6d2e3181f259eaa0264c586aa perf report: Fix condition in sort__sym_cmp()
4782a26bff66836530e00e57016752b9063fbbb6 drm/etnaviv: fix DMA direction handling for cached RW buffers
97f889fd0886984b9898d904d8fdaaf0e840eb2a drm/qxl: Add check for drm_cvt_mode
0a16dcb19e7c325133bec1103949f66028215b66 Revert "leds: led-core: Fix refcount leak in of_led_get()"
79aeebd6a1e923f03e0e422748c63d3431917b53 ext4: fix infinite loop when replaying fast_commit
8b472e3549c90f410d8ed2ca0dca1fe9bbc6e38e media: venus: flush all buffers in output plane streamoff
bc21d5da6fd9f7c06f23c2cda0a9a55b92e84226 mfd: omap-usb-tll: Use struct_size to allocate tll
3baad967efcd626a12b2a1ff309ec6c1c09d5705 xprtrdma: Rename frwr_release_mr()
46e3e37e6c33a7b2e3dfa0e6ec476f6ccb644282 xprtrdma: Fix rpcrdma_reqs_reset()
ad9b7a963117eda3d80457c011a4051e2706cd8d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
acffe89178b9b4abdd4bf2a648c171ea778cea19 ext4: avoid writing unitialized memory to disk in EA inodes
1ca5cab0e3580a3cca2967f3ccea7f4726c59244 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8360da9706f534b8f54200512dbd139642cbe33d SUNRPC: Fixup gss_status tracepoint error output
83206be100423266a35b79d59d881151386c325e PCI: Fix resource double counting on remove & rescan
944d0e560de4267101ba3b56e5676a77086037af coresight: Fix ref leak when of_coresight_parse_endpoint() fails
d472a171f055cac974152c976e142cc538b004f9 Input: qt1050 - handle CHIP_ID reading error
58dc9892b669a37ecf054cf5b6ddb1d075ba4592 RDMA/mlx4: Fix truncated output warning in mad.c
75ff1f00129053bf91fbca897acd82981bacc713 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a04862eae82959f114880180bf71d89d39800653 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
108b1f268a41168c8153c761baf807d866302f2d ASoC: max98088: Check for clk_prepare_enable() error
f5baa7fc7870c43254b87c07423de5a6061ec36c mtd: make mtd_test.c a separate module
6e96ed634cf5824dc71d05b3e9a8a877b6bc431b RDMA/device: Return error earlier if port in not valid
63dc3e4e15c35ecd08e568819f48420805a71955 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c95b2598fc2656de2d468ee68ab3a0d6cec6c687 MIPS: Octeron: remove source file executable bit
a17e4c2ab6d02096ac52f5a6abeccfe4b2a70008 powerpc/xmon: Fix disassembly CPU feature checks
c75e4bae5402a3cc933a9adc3109cc03b6fb1e8c macintosh/therm_windtunnel: fix module unload.
b1c996cf6d7fda3abb3e146a914edbca11abda39 RDMA/hns: Fix missing pagesize and alignment check in FRMR
985fb1ff5e4de01d320e298b8003b9841d7d85ac bnxt_re: Fix imm_data endianness
f4ad82ad47095640082b059d23b81168cc57c5c3 netfilter: ctnetlink: use helper function to calculate expect ID
d4f31038430db3856cc7aa2f2f5f09a851dba887 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a8b467d4d887856c0f9bfe18dc27f7c7cee59afa net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
49363ca02857ad626fd6e60ecf76eb44b1beb354 pinctrl: rockchip: update rk3308 iomux routes
35669d066c80c95ed3a1c6f7882d99ccdd76433f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f7d143d04ba5f3d4c17a9e84d4cdaf5db67d3c2d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3437368dc1bccbd896c64de3de0bcf86d741623f pinctrl: ti: ti-iodelay: Drop if block with always false condition
c41b55544a8d53df40104dc0df819f53d1570b3f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cbcf88a580746f90831651b78e50646cf22c0483 pinctrl: freescale: mxs: Fix refcount of child
98490db431275ee430db16c223dbed2daaafa0c4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
74a124084d1a477f9de29e30dc8525248bd9f5d6 fs/nilfs2: remove some unused macros to tame gcc
f1496b9f1bbd989966cc7dcca04ceac56604067f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1c88a0a7b834f442f909bf545065cbba5522f1be rtc: interface: Add RTC offset to alarm after fix-up
d485b102d94c3e06bca10ab284b24beb339d8aaa dt-bindings: thermal: correct thermal zone node name limit
27363c3347e6ce0929c013a0dfdad02cbdc22b5b tick/broadcast: Make takeover of broadcast hrtimer reliable
5aafa66b82ad8d4b804913d3e82637bc5f8323d6 net: netconsole: Disable target before netpoll cleanup
51a0f36cd360a80b43e1be46c9ea8a1b829b3db7 af_packet: Handle outgoing VLAN packets without hardware offloading
87ac2a655130f56c6d4159d632cdc24a53dd157c ipv6: take care of scope when choosing the src addr
c0916e66e2d828a3c5b60f6ad5614d9cd95da29c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
efe0043eee4b04fca31152a0ad5b51cf7b61a12a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
80a2de41e955e8307941547ffeb90e7e8a1e295b media: venus: fix use after free in vdec_close
07087e13ab1b9e1ee5767f316657aae1be029c98 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
176a149f9858ea2f4355ea22ccee5fe56bd0f568 ext2: Verify bitmap and itable block numbers before using them
097a6cf2ef4f0f4ebcba3f5b722dd1ba3350590b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
41f3186deaeb1b279e2c4cad5ca8a73548c25886 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fde4742b3761986c6c06e074662cfae5073e16e5 scsi: qla2xxx: Fix optrom version displayed in FDMI
8dbe4abef19f86e9b8f9f88ce868cfda265d5dea drm/amd/display: Check for NULL pointer
95a1df0747c155231bb5ccde52b6b4b444b8f446 sched/fair: Use all little CPUs for CPU-bound workloads
a13357400bd2d1c97220b64c8255f6386f70a159 apparmor: use kvfree_sensitive to free data->data
8451700f8bc756e37f16c5b2e43bc0f6c41cba45 task_work: s/task_work_cancel()/task_work_cancel_func()/
1f13b5bf74eb1202ffa2e411a4d9022773deac55 task_work: Introduce task_work_cancel() again
b340ecd442500ba3131dc4baf3650562226f2b14 udf: Avoid using corrupted block bitmap buffer
8b7c5fd67487b3a53720db4edcedb0d597c0954e m68k: amiga: Turn off Warp1260 interrupts during boot
bf8c9b54f05b6f2320d8f35117fa8d63297d3aec ext4: check dot and dotdot of dx_root before making dir indexed
913c0e8958dce9b6bebd82f56feef0fee60f7744 ext4: make sure the first directory block is not a hole
a81348ea9d9caa2fb862414b838b8e70ec2004bb wifi: mwifiex: Fix interface type change
04a9233664843ff19b941881a25a250c8a6a0ccc leds: ss4200: Convert PCIBIOS_* return codes to errnos
d9161af2779d8551bbda6b968cf86ceee2da218d jbd2: make jbd2_journal_get_max_txn_bufs() internal
956cdbb3764f19c3e4f165a114972738b27ba8da KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d78c9b64adfea5afb616a9592278cfa2b7f8e0ef tools/memory-model: Fix bug in lock.cat
61573bd91e15c93ff8c2b599cfda29017ead77ec hwrng: amd - Convert PCIBIOS_* return codes to errnos
95d3024ae18be6337a4ef8c42e1afc7059a78c0e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
177bf3d83736c82465ba65db57cd621eb3ff6ba9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a42fa225de76ccc88238f40776829eee5fa4d0fc binder: fix hang of unregistered readers
338e8a5b81f2d79ed7b2a153fc53900ae4f2c09d dev/parport: fix the array out-of-bounds risk
f7fa22f454f0cdf1e1dcdb6418e57637ffb0ca3b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
85e8cec18cb63d1ce2ca4c1d70fe4cd52b9835bb f2fs: fix to don't dirty inode for readonly filesystem
0f545d205cf7604f8c7c018f2a94d4652ba53e28 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ce0ff14fa0ef09cc9ac1846d2a1634b166615cb2 ubi: eba: properly rollback inside self_check_eba
827c9de2fecc158ad7ee32db9776452ee748879e decompress_bunzip2: fix rare decompression failure
68336378e41afec750deb4f3937bd4adbc166545 kbuild: Fix '-S -c' in x86 stack protector scripts
236db6d7f3f7e7b2273ce5e47c1f3f038ff37480 kobject_uevent: Fix OOB access within zap_modalias_env()
52db5f1e58d358c48c5ff6f9c4faa6d67a467851 devres: Fix devm_krealloc() wasting memory
eca08fdcc85827808c338f98f530523816444254 rtc: cmos: Fix return value of nvmem callbacks
47752167efc03f0f595d92a760c48bd9b1e52bbf scsi: qla2xxx: During vport delete send async logout explicitly
62fc71b9adf2a5c5b49197c58ce55c7f61ad2cfc scsi: qla2xxx: Fix for possible memory corruption
0822704e4813368c684e5cfe79d59f144380c922 scsi: qla2xxx: Fix flash read failure
eb198ebc815c4fea54c7d521b583db2417e628f7 scsi: qla2xxx: Complete command early within lock
b3ede774f3b1b35a0543bffb33972eda3d3e2bb7 scsi: qla2xxx: validate nvme_local_port correctly
91ef43c661348dd5f93b2400f1764cf58f880e33 perf/x86/intel/pt: Fix topa_entry base length
24d71e0f570403a1a1e89a6f6223fa6e2499d73f perf/x86/intel/pt: Fix a topa_entry base address calculation
7616c077dc61a084e2a07b2bfc5145c73f8b6531 rtc: isl1208: Fix return value of nvmem callbacks
9e9ad4a188c7c255c1d6777ccf7efbd19a747e75 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e2169f5b5d787fa8fec6a44bf24b91a4bfac39ea platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7518306ef02e174b5ac6babb07d70f05d6eb498b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b823db3e8ac6a6713b3d45342183286b108639a3 selftests/sigaltstack: Fix ppc64 GCC build
52b630cb6ccd60ff7d33e82b5f31aae4e4b196f7 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e6eda30620ebbe849fa7953e9ff1ea3d9d9ccd45 MIPS: ip30: ip30-console: Add missing include
c5436fbfb25e4bfaf2fed6c67bd13a69d5d01f7d MIPS: Loongson64: env: Hook up Loongsson-2K
086320451048a7f4a72802d73a8d5171d40e8f1f drm/panfrost: Mark simple_ondemand governor as softdep
421eb199bca264036943d003923f69d1d87d5769 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
f7f24fd13a2aad5769bb892641972e87f6d5a77e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8b4a60e49195ce02ca02678d74696b23ed4a7ea5 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f2843dd503d912e868cd9bbecd9b772a1931339f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0cc8f309b526e6b77d09e52eae46a9cdaccc9137 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
63f168ec6872b609e254291ac01b904c2922191a io_uring/io-wq: limit retrying worker initialisation
d92476f528465a4d981730c61d2a559155bdd7a7 kernel: rerun task_work while freezing in get_signal()
ae9c4b5905462520f89ac8c5dfae5e16bc6a2eae kdb: address -Wformat-security warnings
69825abd1d6e70cdddc1663c9e0564a3a6d4b62f kdb: Use the passed prompt in kdb_position_cursor()
c46db24ecfc5e5de4440b7f720ebaf14ab76dc8a jfs: Fix array-index-out-of-bounds in diFree
7db719cd2920a292044fb7ab5b8aa91af2e5c66a um: time-travel: fix time-travel-start option
58c57ebdeba2f1b92a3e3919c4d87ee8d8ac98fa f2fs: fix start segno of large section
6fc16e37f86ea4c32358f97d587c3f088276b9ab libbpf: Fix no-args func prototype BTF dumping syntax
2128fff0058dee744dcef570a991229e010334eb dma: fix call order in dmam_free_coherent
b96d22d89c07134e778db31ea0cf7422a10b6670 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dcb23ead43642885115bb4dcdfbf4e58a871ceb7 ipv4: Fix incorrect source address in Record Route option
8037554c4d7be45b2e2f540d4aec0ff57022de5c net: bonding: correctly annotate RCU in bond_should_notify_peers()
fc70601616dc42c15e6678020afc5d4b7df77ddb netfilter: nft_set_pipapo_avx2: disable softinterrupts
291789ba05f965639bf78dfbd76d25dc3dd81035 tipc: Return non-zero value from tipc_udp_addr2str() on error
0495cecd6e7f92b1a38c32b6fb10c29097972daa net: stmmac: Correct byte order of perfect_match
267943c13c7a0f34e5de6b35015efb4959110d84 net: nexthop: Initialize all fields in dumped nexthops
b9f4f4eb470babc25c2b8110b9b8521009caadf5 bpf: Fix a segment issue when downgrading gso_size
9fe5df7ef08b4acb52ab52cd59b428d894579541 mISDN: Fix a use after free in hfcmulti_tx()
f36ead23d2ad62cec2d0fc4ca0385369995f1262 apparmor: Fix null pointer deref when receiving skb during sock creation
5959d087f8e61b36df02f298c0cc4b5afa2a74e0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
0b9b6b4aaaeb94575feda7a3c29328a022184255 lirc: rc_dev_get_from_fd(): fix file leak
75e9edff08f352e60be435e8be7adb0db9ba0ca3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
dc3c4dc047f01ea835a190ec3209f1aed1896f54 ceph: fix incorrect kmalloc size of pagevec mempool
be0e767360c0bded1ec31468dd1eca7bedef0ae7 s390/pci: Do not mask MSI[-X] entries on teardown
c79a9efd1264e0c7fff2b9167d25f6ab49374fa1 s390/pci: Rework MSI descriptor walk
a980e7995dfb462c1a1fb2b4932501388bb13345 s390/pci: Refactor arch_setup_msi_irqs()
ea5c3aa542fa95cd1ffd13a5da88903e96a0332e s390/pci: Allow allocation of more than 1 MSI interrupt
7478166f3050a470ec2f35e0560b2fee8ac1e015 nvme: split command copy into a helper
0a22849817ab2250b897f1ba5c7f26f6bc47816b nvme-pci: add missing condition check for existence of mapped data
0d03d04c3e37327edeb7e3752740e72c149e3674 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
44ae87c049b98c74119fe9e24410a14a9729b973 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
270117fae9f4c0060fdf7fd92bc09162acf66cc6 fuse: name fs_context consistently
3fd1c39f431f4b1d661306de9b3d38208142d605 fuse: verify {g,u}id mount options correctly
794fd33322684f76cc9f9c15b61eb90ae2ac5010 sysctl: always initialize i_uid/i_gid
75ed8194d14a05f528220229f155152b78ac3841 ext4: factor out a common helper to query extent map
b547d6561a57c2cfc8f60ca46deec6f7b4e6034a ext4: check the extent status again before inserting delalloc block
50de0ae03830ea209059bfaa4e247f4df8ae8958 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0734efa7d80d6c5829c4ccc4899cc0142f6d2ff1 drivers: soc: xilinx: check return status of get_api_version()
c00b42408bf41a736fb1ac2f2f12c5dcfe238632 driver core: Cast to (void *) with __force for __percpu pointer
b3b0e3a0c43b6576b5365f02c9af21ed237a10dc devres: Fix memory leakage caused by driver API devm_free_percpu()
86d397a9d42423ee33584fffc208998bfd32414d genirq: Allow the PM device to originate from irq domain
fbeda74ce9ecd4625e975ac9582421fc29efb7af irqchip/imx-irqsteer: Constify irq_chip struct
8bafacf5163ce22dbee40698bec0da64623e493d irqchip/imx-irqsteer: Add runtime PM support
c43142b28125ac8cadef07e0fec2b84fbe65c672 irqchip/imx-irqsteer: Handle runtime power management correctly
6606711fca0a8797c522169896bd26ff9d5c65f2 remoteproc: imx_rproc: ignore mapping vdev regions
c3d047c506728dd23441446449334a64ce18cb17 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f6fc94fe2fbc773ebd2495e6ae416892423410f8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
479b92f82eb0aef916f2f6594de5fa814657a494 drm/nouveau: prime: fix refcount underflow
53d1a1cb40022b750a26044c905ec463d0b74623 drm/vmwgfx: Fix overlay when using Screen Targets
df5e1c18205fda2cadcf500b034eb79375a04fbc sched: act_ct: take care of padding in struct zones_ht_key
7beb196cfc23e147b15936ce07d2ea68493b8680 net/iucv: fix use after free in iucv_sock_close()
bc2010c1f6438a00a41e36bb08be0e8459bdcd5d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
435ee77342a3a7eccd3851e6e0e1cb9149b5ccf7 ipv6: fix ndisc_is_useropt() handling for PIO
1efc6a7cbaa91e2eb5a775820831ca72ed756ce1 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
eb2ffe157380d5fab61ce24b25ad1fa11c1c5369 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a7f7d480eeeff13b1206fe621f17c3c18b00f9d1 HID: wacom: Modify pen IDs
977c1a1e7423439bec96eea237ed57ffbecfc5cb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e0600c8491488704163e58a2589cd671c625f68d ALSA: usb-audio: Correct surround channels in UAC1 channel map
e914040a572ec0de0de6d86f2e84fdf972a5b137 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
efbb44e3062db3137b19a564a18a960994f44d56 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
53dd9c7891843efbfd702f06fedd02ea7dfd25af r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ec25986aab9e2298db311359e5b946fe7520d06b mptcp: fix duplicate data handling
93461ef9b192268cd953bd40d67f616f448c1c4b netfilter: ipset: Add list flush to cancel_gc
7235bdd5a3eff39ed4e33855cb9618d3a53fbde4 genirq: Allow irq_chip registration functions to take a const irq_chip
4bd3f5be177c8bdeaf3960ebf0999378ac004923 irqchip/mbigen: Fix mbigen node address layout
06e06582a72da240cae183fb772bdcaa7d9ba979 x86/mm: Fix pti_clone_pgtable() alignment assumption
17a0f1c4977e1fe179470240d2afebe3f5e7dda3 x86/mm: Fix pti_clone_entry_text() for i386
c41cc5366b00860fa7b6feefe3db0afb65307a0a sctp: move hlist_node and hashent out of sctp_ep_common
71641e2ce4f93a5ff26f9abe33f8b8b871628951 sctp: Fix null-ptr-deref in reuseport_add_sock().
f8892c47f245446c8ef7549b2b6ba0f4273a27a8 net: usb: qmi_wwan: fix memory leak for not ip packets
642be6376a517f9ae80e3a1be42e5c0df248d1b0 net: linkwatch: use system_unbound_wq
b8ca302b49cfc2241f297f4c7ef9208fbff64940 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4eecede38add2cae3f3dc3300b487043aae47a8c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b607f657ad8457340867ac4041056febc3a070b6 l2tp: fix lockdep splat
0a6b977d8a40c2cd0c6eab0b1cedc8ddb99e7363 net: fec: Stop PPS on driver remove
07855e6040788a24f7a86d0d6f789eb9fba3cd87 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
07f35c6b791164fb3385384626056359c8b81398 md: do not delete safemode_timer in mddev_suspend
1c853522d141607788a0beebda13af5ce1dbe173 md/raid5: avoid BUG_ON() while continue reshape after reassembling
87b1827571d979bf081eb1c24e59f87ce7546c1d clocksource/drivers/sh_cmt: Address race condition for clock events
fa0601d4be08f71996c662bee556986c2b348533 ACPI: battery: create alarm sysfs attribute atomically
09dfd7818c01ea26e1f528a10ddf22418d27eaf8 ACPI: SBS: manage alarm sysfs attribute through psy core
c3fdf2eefb69992f3e7c234bf1a3177b01d52426 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
50419359ad49c5d972c47518d5fe73d5f9c9a88e PCI: Add Edimax Vendor ID to pci_ids.h
95bead2123c8c8fbe489806255d41e83594760ca udf: prevent integer overflow in udf_bitmap_free_blocks()
ec69867369c82b9d39b896418b3a606664e1cac4 wifi: nl80211: don't give key data to userspace
e6231642e6e3b426de91618dffd5761281994ab6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1451a220f2e9062a58c4ea61f552991e210c2e9b drm/amdgpu: Fix the null pointer dereference to ras_manager
9a4c4494b25ae2c9c0ed630a6ab357aed63237aa drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c0825cc2907b1b4ddffdbd0b75994750c33b4812 media: uvcvideo: Ignore empty TS packets
377f3db757e14b44950bfe3bd45eae6cc1c14fe5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5f0a2065d0e979e57a0ef7a94753ce6ede7792a6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1e8bfe1d82c88b96cbbe551d43807aa2a193f32a s390/sclp: Prevent release of buffer in I/O
c6b073adf464026734bad39b25e1b5e5e1d92469 SUNRPC: Fix a race to wake a sync task
4b8abb7beac97a27ab02e32960203a9e6ff5de1a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3979aebe77d47b40427bcbdb83898958e1e51cc6 ext4: fix wrong unit use in ext4_mb_find_by_goal
a8e04c61d16562d16dbfb05301fe7871e7da7fc1 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b73d0be4a455044c1a657b2de8d8aebf570b298d arm64: Add Neoverse-V2 part
bebcc3b0898f2f1cbd70956fbee387dfda79c06f arm64: cputype: Add Cortex-X4 definitions
928b893a498a29200a8832ac63bdcdd866246f56 arm64: cputype: Add Neoverse-V3 definitions
40d47fbda85b4caccc63d903840adbc3fe3e9796 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4d8abe33749f4b44adb8a2766e3df485a57ebbba arm64: cputype: Add Cortex-X3 definitions
522efb8bd9e88d86fda85f7434be82e3443b89d2 arm64: cputype: Add Cortex-A720 definitions
e7049f5b32eef52c2933ee795e4da53029124394 arm64: cputype: Add Cortex-X925 definitions
a2baabb405acddace91d0730d1d2273cabc86a8a arm64: errata: Unify speculative SSBS errata logic
0de6ef1120fb9839147d696e280c7cc2b0989d7e arm64: errata: Expand speculative SSBS workaround
61563cccf691f308d20f05b58cf3d8207228d3a6 arm64: cputype: Add Cortex-X1C definitions
8693ef4398808222d713cdabe5a9651d242b77ff arm64: cputype: Add Cortex-A725 definitions
1b1f938808c1dc448b80fb037653c6c4b56637e2 arm64: errata: Expand speculative SSBS workaround (again)
85caa286e207982db213abc117ce63df5bc36c93 i2c: smbus: Improve handling of stuck alerts
0aaa0fdf1840c25d277bd8eaf84a0584c54b83fd ASoC: codecs: wsa881x: Correct Soundwire ports mask
7b089399c325b79039b422bee6206f4b744bdca9 i2c: smbus: Send alert notifications to all devices if source not found
b45fa6df762ba5a1fc540f88f5be9012ff773c89 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5d5ad54a74d438a7020ecdecc7b55dd5be7e6464 kprobes: Fix to check symbol prefixes correctly
29b4963cbb8abb63d9e1edf89fa8e807d144e7f0 spi: spi-fsl-lpspi: Fix scldiv calculation
3cb27c00a0c345dc62cf63f317f88dfc578d59cc ALSA: usb-audio: Re-add ScratchAmp quirk entries
a875058cac5aad958a545c9d321cef92d3543624 drm/client: fix null pointer dereference in drm_client_modeset_probe
6d3b95610c9e16dc6a33e187ff7c905e00216abe ALSA: line6: Fix racy access to midibuf
b39b74d257198e785bf5f51864504f71569fc22e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ad53e97e537125dd961430bce40f41256151d64d ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
19deee8488c9b14eda071ce11ee364de1d70cdb9 usb: vhci-hcd: Do not drop references before new references are gained
990c9933d31e62449d3d47a5bd8ece4d65725722 USB: serial: debug: do not echo input by default
ee0889fa8b35c51338b38514b0b66c37573c57e9 usb: gadget: core: Check for unset descriptor
43dff902c554008996a3632361a3b165167d7616 usb: gadget: u_serial: Set start_delayed during suspend
4f0c8c7ff9e706edc61a946a27c628cedbafa238 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
38b85e6d7a269dec2125546838d4983a1786edf1 tick/broadcast: Move per CPU pointer access into the atomic section
8272751e6e145dcfa53fa46179f879541b6a3f65 ntp: Clamp maxerror and esterror to operating range
7e8c23ecf5788c66281a16deebfb4dbb8c6b665b driver core: Fix uevent_show() vs driver detach race
ed1df695a2bf7c1eb9fb2f2f011a0db26eed31ce ntp: Safeguard against time_constant overflow
74e24a8617ad38b952481315fde7d34cd899f286 scsi: mpt3sas: Remove scsi_dma_map() error messages
6e6ad223d67b441241627221d433d3f8511488e9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
646cf4907a82b105bf280074e00cb7e114d97e55 irqchip/meson-gpio: support more than 8 channels gpio irq
86731009966142682bb87361c6c2fe775e7b985b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
5a32189386b577f854785544dfa0dd78ee79f683 serial: core: check uartclk for zero to avoid divide by zero
6f191133970fbe6c084d48e242c9eaca265b68d6 irqchip/xilinx: Fix shift out of bounds
d8af3aa142edc4462bb944626f2d49d3ad1a822d genirq/irqdesc: Honor caller provided affinity in alloc_desc()
2a72bcd7734211fda3639323d9db1542385a3fc1 power: supply: axp288_charger: Fix constant_charge_voltage writes
282e4bf697e21fa20eca62802c32e4ce0249019f power: supply: axp288_charger: Round constant_charge_voltage writes down
9014424562800a11afca1484cb61def8747e5cf8 tracing: Fix overflow in get_free_elt()
fabd520be69ded994030001e258daf50772acd65 padata: Fix possible divide-by-0 panic in padata_mt_helper()
5f3d21d33bb06398b1f82f8709ca3ca3191a4ca2 x86/mtrr: Check if fixed MTRRs exist before saving them
e9c524a32a39196c3065439b39f1a7a38e483071 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b9a2317455fb9655cefb18ce1bd7f8b0596ac729 drm/mgag200: Set DDC timeout in milliseconds
15f655ac0657732f0a023f403f922626054cd208 mptcp: sched: check both directions for backup
438bf1541874ab69ad771eb0e40f791695e0bdc3 mptcp: distinguish rcv vs sent backup flag in requests
cb61614b703e3a2c8a1b1eb1b160a1d69308b692 mptcp: fix NL PM announced address accounting
40144911381ac7434d356c8f90d4835f49768258 mptcp: mib: count MPJ with backup flag
593d92f9e26cec76a72aad240df85fc571dfe778 mptcp: export local_address
43a591e33bccad508e2ce7508d76c8443c00edee mptcp: pm: fix backup support in signal endpoints
0feb321e53ce47b38ca911e99656c486e6298394 samples: Add fs error monitoring example
1bb9099dbb54911f407fdb1b8bab90414e1b5de4 samples: Make fs-monitor depend on libc and headers
1e9f247aab17cec0f16a5d68aa795b2e777a43ed Add gitignore file for samples/fanotify/ subdirectory
e4a01ffeb8d768529ca28434109c02c91c3d80e8 Fix gcc 4.9 build issue in 5.10.y
44bd0062511b4163daff6e1ef317faa4638f5e98 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
51893f451c8a65ccb1d1f37e28c1aae16509264c netfilter: nf_tables: set element extended ACK reporting support
7e7dd8226f0fc1e68183366637fad3af0445a054 netfilter: nf_tables: use timestamp to check for set element timeout
c13c60e464cdc1abee7318de2ffede26d3d4694b netfilter: nf_tables: allow clone callbacks to sleep
e6227fa3429f0b06caec6f5d2c1706bd911c3430 netfilter: nf_tables: prefer nft_chain_validate
cf9a96564446e45bf918d36daad3f7471a90606d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
520132456b813569f0084266512f374b035c6095 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0a106bd6335667eb9e17fb8e7cc495919e272d88 arm64: cpufeature: Fix the visibility of compat hwcaps
bcf6df044317eecf4672e04b7ece0bd6d102cad1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
31ffb26c2768aeed6c574fd075648a41caa98bf8 exec: Fix ToCToU between perm check and set-uid/gid usage
381648555960f7fc613f9f8b8414a3e58b89990d nvme/pci: Add APST quirk for Lenovo N60z laptop
d5b940403bebd09a1a703d55a6f97c0aff0c8335 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
6fff6af8a8940d5706f0898413551876b3c72beb vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7eb929b102cc7021d729cccbf0064f910bbd7c20 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
d9d5a07bbd2a5812e30e17149c9c88e127bced87 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
96ebac1ecb1a393b5594ab1d8e5923895ce86992 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============5893586286569488328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea8fa300597-9410c3132680.txt

e2665b15feb0d0617abaf79d5d016338c40d0688 f2fs: fix return value of f2fs_convert_inline_inode()
ac259bee28811887cae4625c53d4801efca9a7ea f2fs: fix to don't dirty inode for readonly filesystem
a1a5a4233910feb66fe870ba9c0d38ef8eb378a5 EDAC, i10nm: make skx_common.o a separate module
c747eeac7d6e52ab99815c2c409f11993c9cd69d platform/chrome: cros_ec_debugfs: fix wrong EC message version
6e458cc1ec9f1676d82cd72306d0793e4f4fa17f block: refactor to use helper
53c8be724a12ac417fb42006d91c463adfe2b5da block: cleanup bio_integrity_prep
7f303d5dd3bd1e3a96fcc26361fe2a30871ccebc block: initialize integrity buffer to zero before writing it to media
39e2b48c07bb3b451f631746c5373141e3886dbb hfsplus: fix to avoid false alarm of circular locking
75deae9dc4c28e1d66ac50d91736e2506a01fe59 x86/of: Return consistent error type from x86_of_pci_irq_enable()
562f8413cc70015d2d0ac2f7d88dd1eea9a9cb58 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
415be61c27acf1860c42def4bf2dbb40210fb700 x86/pci/xen: Fix PCIBIOS_* return code handling
b7fcee7979c5f247f6712417b1f48ff8224d29f2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6d5603d3318505e3204ba2ed09703b60637b95a1 hwmon: (adt7475) Fix default duty on fan is disabled
7c6a9e8b4a3030ab1da02060a90e827eb81e9cd9 pwm: stm32: Always do lazy disabling
cc1e572b60cc722c49d6278cf0541ae582476f36 drm/meson: fix canvas release in bind function
d811f581b803763b0074fb7e8a07b1d8c8b1047c hwmon: (max6697) Fix underflow when writing limit attributes
7a0764fd3d46c0a232f77694b117d35f47beb003 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
73b45a28d20596fbfc6e9bb38685a825780e6bfd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0635e6be6673533d069253006a138285bb21e4f9 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
050a8e5dc3dd5cf4acfae4bc359f0b58b1c71a38 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
db7075956c77cc825d24304c07d2e53182ef25da soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
b024f85a4fbf2cecdbe51b1cc0c28e7a9bae4724 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8007486a13cdcbb188916d0c83f7ec62f3502c6f memory: fsl_ifc: Make FSL_IFC config visible and selectable
e9536951db2f0f607509d1ce3282cd9b25194cc4 soc: qcom: pdr: protect locator_addr with the main mutex
fb6d236f9326cf967facf1161652ae3c498a7dec soc: qcom: pdr: fix parsing of domains lists
faf91c071c9f57488c250e366226da4a24962ea8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e5275ddda66306c640fcc287f006a846487437c1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2091229107f23fa554c9bf30feb5453d6a3d3693 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
745003287d11edfec65e89fcb852ee2b7efb0a30 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0a7aa8eac218c98812ec2d3e6d327c700f21d697 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b4a7c051138a70fe21c460e20d5535d7f87034da ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
54345b679b89c76730f6cc56ed4578f76e1165d4 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f13fa612a61faf99c2b165948ddc3f7bf7479744 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1c950debf7b31816026b2268431b605f0c498854 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
32bbf49b94c8d23f6fc234b93da77b1dbadfa3c1 arm64: dts: amlogic: gx: correct hdmi clocks
c0b6d818a5cd7825c49a68929d131806f9aae5d5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8de609c97f9536c6eef052738e8c9ec3fa8fcf51 x86/xen: Convert comma to semicolon
7bf7db667925df5bd17dfa0721d5cf89256b2b01 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d75af8c9fc73e40c47eb9665bbf13694f751eee1 ARM: pxa: spitz: use gpio descriptors for audio
8035002a22b09dc8cecb50870e302c175226d7d8 ARM: spitz: fix GPIO assignment for backlight
0cdc46af7a2a79ba557ab3a6e398bea2f18a742e vmlinux.lds.h: catch .bss..L* sections into BSS")
8425dcb3af042914bb8f26892c20f9ae1cbca2a4 firmware: turris-mox-rwtm: Do not complete if there are no waiters
8f4b67ebf2cdae62318bd1f4bed67eed31cedd33 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3722c0d2a1c2a75f4d551a1b5da2d902e5d9a547 firmware: turris-mox-rwtm: Initialize completion before mailbox
ee725efd902f46c8a07316bc2d2d433ee16ab968 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a326aef22628e005fb29fd861c6ba0e9e22d29e5 selftests/bpf: Fix prog numbers in test_sockmap
cf96cc29696c7d00d8be1b05ef940b09fc9b3dad net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dd7f7afb9c48e0a4ba72f24a0fb939954118c188 tcp: annotate lockless accesses to sk->sk_err_soft
892e2752f21444add71ab93fbf2f84e2d0d30d32 tcp: annotate lockless access to sk->sk_err
37183eff106551e0b8924b47f33a6daefd377cae tcp: add tcp_done_with_error() helper
81513ea29f77367b3a90e5cab51d9b64aaf68d3c tcp: fix race in tcp_write_err()
b5fd84ec80b99614546bbc5d4211b3f0c8c155e7 tcp: fix races in tcp_v[46]_err()
dc4421f5495428d4ed179421b60a9cff7d8f9028 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
405bad8e7dee0c6634317c77ad7f12c5574b68c6 selftests/bpf: Check length of recv in test_sockmap
c437274955c1beec90b47e468192dce8c01bdc06 lib: objagg: Fix general protection fault
c4b06e8bc0b88e74bf4e0fd40b975513273677e9 mlxsw: spectrum_acl_erp: Fix object nesting warning
6bdbdb9825cae44e37bfbdefe3cc389c5f8fee50 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
694c42e0303e2199b8d437c895ead144bc9f6e43 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8720a9e399c603abb8812a0187504f0b6f332704 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8b73e4f22b7ac44ce7501cbbd056c2cd4bf6d2eb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9f096b05fc3f906b8b7e77a40bf1e4af193e73a8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4c9704b12d4f313135bf7e8558fb573533be87b4 net: fec: Refactor: #define magic constants
e1e1cbb70f9b466698fdc7d16881a5f5b35df24e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e005485f9c4c12825c6a91aeaf675e15d896b838 libbpf: Checking the btf_type kind when fixing variable offsets
f2e0669f6a330510dc52d7de9ce1fb7c93370a56 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3ceebb77e04743dca1569da3b6fe5ba0813356c6 netfilter: nf_tables: rise cap on SELinux secmark context
02775439c0791a3fec1338835137c52eb0df758b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
166456818a2eb29dca23b0fcc8ac6a04012923ec perf: Fix perf_aux_size() for greater-than 32-bit size
ddd65f56dce2dacdaa8d351582d6383571b77f88 perf: Prevent passing zero nr_pages to rb_alloc_aux()
329bdb4b4771b1020493c6e982c35ae692236f31 perf: Fix default aux_watermark calculation
b43c10c78086fedc523858db9f6a5362ffd4ffcc wifi: virt_wifi: avoid reporting connection success with wrong SSID
da95fc96fd88c6e680bc954dddfc52eca0322bf6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
63a4ef7fb68cdb79244398205fc63affa4fc332d wifi: virt_wifi: don't use strlen() in const context
3e81d771133c72d5806af6cf028a8a1247825e87 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
8261c699dbf227765d65f799a5e1add2e0b4cb9e selftests/bpf: Close fd in error path in drop_on_reuseport
ae17fb2976770f5a17b039f2f5da55220cd3c351 bpf: annotate BTF show functions with __printf
446bdf95fa4c1cf8465e1709bbd60c26aa1cb0bb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
acf98f5456eba0ef852b99e74926c711195940f8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
166e84f3b4fa807f98e4acc01f5c5eec77e8a543 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c9a03ba5f5b83eebee7cd15f664ed685e33975b8 xdp: fix invalid wait context of page_pool_destroy()
9bcae46986625f1ec8b3d9e666dc68735b8efb74 drm/amd/pm: Fix aldebaran pcie speed reporting
6509d2898652ce5a3da4a7f36478f375692f8d67 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
c283f7571c1ff51ebe243414361efaca2f2d6940 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d12ced8566082f51b7c152d205e3de42fa27ce99 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
1ceb9c7e7cf4434625df22f218de1aa2f9eeb925 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
56dfdd29644f522ca538f675c992533c69924674 media: imon: Fix race getting ictx->lock
8c0d333d7d39830f24dac929995487f5e25ad2a3 media: i2c: Fix imx412 exposure control
e984345d95b788e59ca6d8763c986ae530f5b858 KVM: s390: pv: avoid stalls when making pages secure
f02388c980514fa8478b2a54c93b97070847a8a2 KVM: s390: pv: properly handle page flags for protected guests
9486386adc204c76a483c133c65d9bc0f640dd62 KVM: s390: pv: add export before import
40684b9126a1c5f2c19716c5a2d2b58646b4bb28 KVM: s390: fix race in gmap_make_secure()
fbe5c637bac888aabcd50a3ca1fd058b403e04f1 saa7134: Unchecked i2c_transfer function result fixed
774d861fa05aec2a9767150784f1dceec1c17a85 media: uvcvideo: Override default flags
6c3d431873675d271c9a7ec50ee6db018dde51bf media: renesas: vsp1: Fix _irqsave and _irq mix
11eeb68343749082374d7e90815d1adf6850dd45 media: renesas: vsp1: Store RPF partition configuration per RPF instance
58e04725c8d9e04d5a24f6e15113450ca90e31ec drm/mediatek: Add missing plane settings when async update
65075d6860c5c5910a10c88089a5d8897c486e31 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
8e0ee496b7bd8e24147095dff34e48208c212633 leds: trigger: Unregister sysfs attributes before calling deactivate()
a82a2815ca38bcd84ba10098b797d6d92b4abb85 perf report: Fix condition in sort__sym_cmp()
93b1ac8f210fea8d4ea0bc122a9073a15a106f68 drm/etnaviv: fix DMA direction handling for cached RW buffers
9608d8d5922e13f4685e1a638f005f8a6903f563 drm/qxl: Add check for drm_cvt_mode
3926b2a8ffcd19817f56738db2da6190b5c0998a Revert "leds: led-core: Fix refcount leak in of_led_get()"
9435861f310fdaa50b24e80bab2f7b201baf5042 ext4: fix infinite loop when replaying fast_commit
1224617c16649515cc197ceb1e1bdfa35bcdb95c media: venus: flush all buffers in output plane streamoff
31a8a325045da6dcecb5acd96458a0390a25357a perf intel-pt: Fix aux_watermark calculation for 64-bit size
0448eb857078225517ef55e2705967b6a172c736 perf intel-pt: Fix exclude_guest setting
142bde7ec368da9f0a2711edb00a542369edffa3 mfd: rsmu: Split core code into separate module
67392efdfc3633b714abb6753cd5320784643c58 mfd: omap-usb-tll: Use struct_size to allocate tll
b5ca612a51b0698a019f64b35925800a5d96656e xprtrdma: Fix rpcrdma_reqs_reset()
8e496f16f4bcd9c707b18b16fba5480a99ebb34d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
69c5b11fb8a2a29d1e4aa1d10670c92c10dc034c NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
d95da995d98b921d128e84ac3e285460c1508ebf ext4: return early for non-eligible fast_commit track events
bdd9b4fe3cc617855f834b506eadd0e7207626d8 ext4: don't track ranges in fast_commit if inode has inlined data
c1dc136d4d40b24398b3ffdafdd34efd0d69d1e6 ext4: avoid writing unitialized memory to disk in EA inodes
d20dd391991290f2721f99deb6ccb36608010247 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
dd9d3b90fbf583926143cae45afc4472149a6163 SUNRPC: Fixup gss_status tracepoint error output
c7326bf3ffd03cb07526cf1fe386cf331200bf0f PCI: Fix resource double counting on remove & rescan
da059afd7617d45f7b885856cd154bfefd8f7921 clk: qcom: branch: Add helper functions for setting retain bits
658a2e2c93c714742324f7990af3355c8ad2d747 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
6a0c16002d9e711d68f4d55656948aadd405fc9e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
cdf1f2595283ebf3e286181af2522cbc335cfbb0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
5e446fe26114bdd8019de135688216e7bae0cc9e RDMA/cache: Release GID table even if leak is detected
43888f91995717a65703fbaaf0194bff24ee25f0 Input: qt1050 - handle CHIP_ID reading error
fd90b4965e643cb9c272040964cc5a47ac74801e RDMA/mlx4: Fix truncated output warning in mad.c
b74cb30bc7ef6d3fd59fee712a0f848e67a3346e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8863f7891ee28e8076ed3fee4875d94e5bdca52f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b3fa4120e8784454e0203cdfcfc981ce8cb1b7ce ASoC: max98088: Check for clk_prepare_enable() error
740e061faca381d199ae063a3b91f948def7013a mtd: make mtd_test.c a separate module
16b3de11641547a597cf1d5771aa2cbed87124ae RDMA/device: Return error earlier if port in not valid
b4d174eabd5ce77df90cc52d025c001f515d4c50 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d354b5ad877a25615aef52196604ed1e47987449 PCI: endpoint: Clean up error handling in vpci_scan_bus()
c51d4551a0281b51da2c2dfe334ea8507ff0e4da vhost/vsock: always initialize seqpacket_allow
79619744a7b9d7cdd819536f013e04ed18bc69de net: missing check virtio
b61b037b5140087d1befde2faca7ec46b760a598 MIPS: Octeron: remove source file executable bit
5bbde82cd8e00d7aebc1889fa4ccea22d4af3127 powerpc/xmon: Fix disassembly CPU feature checks
5d3b8ac6221b4f33d55cabb998c9f9281fad3ee9 macintosh/therm_windtunnel: fix module unload.
161d17d9691faa753e1cd124a49ab190f4140436 RDMA/hns: Fix missing pagesize and alignment check in FRMR
45e298e95fb899456064117ca81a72edb8928459 RDMA/hns: Fix undifined behavior caused by invalid max_sge
9ca4602b2e22edaae7fe0464b44d20b7f8ec24b3 RDMA/hns: Fix insufficient extend DB for VFs.
cb6c694142ab129f22eccf935e4ccf0869b9e85b bnxt_re: Fix imm_data endianness
558cc97848fe97ebcf28ff1ce4c1f50a84081fda netfilter: ctnetlink: use helper function to calculate expect ID
c0c8261d365e4ed05ba462403e4c23dd853abba0 netfilter: nft_set_pipapo: constify lookup fn args where possible
15e1f3ebc2903d4c39b4e72103637b2071c93ef7 netfilter: nf_set_pipapo: fix initial map fill
b5e364181e613784e4ce9cb02d05c3eaa346b6c7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4e70ba6047caa4787dce932d92e60ed7e9f2f8ae net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
048c093b0a2124e553a5c5d6242d943e487e98d5 fs/ntfs3: Use ALIGN kernel macro
7e2585d68c8945b49dd397972e7a3423ed8d177e fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ebf4be8c61718e83a1e1948e6e39fe60532ddd35 fs/ntfs3: Fix transform resident to nonresident for compressed files
ab17fed16fb61cf5bf89f561b3a12e6ce0722807 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
97d2e69cdeed6667e70be16dc26f6ccda87e0094 fs/ntfs3: Fix getting file type
9e4f35562a506a96ceb073bfd2a4b4cc73c661ce pinctrl: rockchip: update rk3308 iomux routes
9a9d098fe8de23007e0f0834cc9a89d7335653da pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4e397a6d4e084a21eaea2a4f6bc7fcee437822bf pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f8c8e1ae68f21b314e844b1b6bbd0fbb72ede17f pinctrl: ti: ti-iodelay: Drop if block with always false condition
dcd464c05606daa9935f754b480ffad8fcb3b25e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8977195fd74a0dfcdcc0d6b1a353ddccca248bbf pinctrl: freescale: mxs: Fix refcount of child
091a95a41c5a746ba2e3cafea0bde6f5e23fe76c fs/ntfs3: Replace inode_trylock with inode_lock
f8e3d2d8d91b2061e7f2cffdbc022cd9cbae2a71 fs/ntfs3: Fix field-spanning write in INDEX_HDR
f84113d6f416da9374e8761ce7647e6c8092f846 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
ab8b62eff54a0c964c2b7bbbda746e1e288588b8 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
66c85f3d1015d2477c44a9d5e4ea9617f393b986 rtc: interface: Add RTC offset to alarm after fix-up
f330e589b8b58fbcb67b84ea3c227f14dff3c3e4 fs/ntfs3: Missed error return
1cb7a0b5e4d9c2d7d4bf82bb6561fb62bd67cdf0 s390/dasd: fix error checks in dasd_copy_pair_store()
8a0a723ddcbc28e6fae7e9c89b2b19f875fe6569 landlock: Don't lose track of restrictions on cred_transfer
47ad2d840c4688017bc161420f0be31554de7a97 mm/hugetlb: fix possible recursive locking detected warning
0672923674cd2726defad0bd7523d8bdb451fbca mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
96d3e3cad94928384d4c8105b703ff6902c18757 dt-bindings: thermal: correct thermal zone node name limit
78d6246805372facb496e87ef101b8d48543908b tick/broadcast: Make takeover of broadcast hrtimer reliable
8dc478c192e2d9ac62db8e01e3ecc737bc62914d net: netconsole: Disable target before netpoll cleanup
07b4a89f824e32da911fab832d788594c8461b56 af_packet: Handle outgoing VLAN packets without hardware offloading
93337b7dd41778bb95638cac441fdb2115bd1cd8 ipv6: take care of scope when choosing the src addr
8731f5ee9d791637ec4ed3840c57d88740878da3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
235d3ecc7f8a7e9890510deab335bf95cf02a453 fuse: verify {g,u}id mount options correctly
343558d6a71f2e406d259eb051d19326ebc365f9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
35ff612cb0382d978662107188bb4c04fc8f7282 media: venus: fix use after free in vdec_close
c3639895e4f68dd9fbea0511a10b6853d2414af9 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
3ff08aae29af201352e646621bde2129da8012d9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
14d2601622eefef96883dec1fc01e7c2de3a0e2d ext2: Verify bitmap and itable block numbers before using them
bd878e0094ba216765dd2ecd7473b85c677fee2b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
97e59e3ba1c460eacbc1c7c4ae0b53f7138b72af drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
91cfbeb07a49892092fdcbeb3ad4bd3a4e158e01 scsi: qla2xxx: Fix optrom version displayed in FDMI
d9ebcce664c4b20f058240e10f67ba51eb18fc1e drm/amd/display: Check for NULL pointer
4b86de0647b9d95407ebd0678ace4e4a087ed1e0 sched/fair: Use all little CPUs for CPU-bound workloads
cf894d59e4f8e3381704e2b5b8934798e92f70fe apparmor: use kvfree_sensitive to free data->data
245f82b04ad542c3d1b9a6f36d95dd7b2f06def1 task_work: s/task_work_cancel()/task_work_cancel_func()/
5f5a38062f0f7a5da6246df19741c2fbc8ed4a3b task_work: Introduce task_work_cancel() again
80a6d04d8078c83c9ef505f71191d04c488b955a udf: Avoid using corrupted block bitmap buffer
b57a2c728d7d88f65321d312aad959fa0c5cb2bf m68k: amiga: Turn off Warp1260 interrupts during boot
346fca6d78f0d2bdc9bdf347338609987f3ed295 ext4: check dot and dotdot of dx_root before making dir indexed
f2d5ec5861d1a59704a76490d0bab6a6b9d74ef1 ext4: make sure the first directory block is not a hole
9266c0f47a7980013b4eb4c9a94c3bd45b297939 io_uring: tighten task exit cancellations
b1baee2baa0ad250eb50bf613978d701653dc99a selftests/landlock: Add cred_transfer test
69e74d8a88fb2893df0ae469d051d83571ba756c wifi: mwifiex: Fix interface type change
d7e010f7e5b10aee1c064e45c2240866906709f1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
97cdcc83a96efdd24b7f0ef5293c19d4f420be3b jbd2: make jbd2_journal_get_max_txn_bufs() internal
8f22ea87bbf15247c740f585b7a524caeb992c17 media: uvcvideo: Fix integer overflow calculating timestamp
c1d00a448085ccf2f23ce8eae6501159c78a33d9 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
5ace97cebefec4cff8e9d22889dabbe3977bf5c6 ALSA: usb-audio: Fix microphone sound on HD webcam.
b790d181bb4248fb99bd0931e8e71b890a3518b6 ALSA: usb-audio: Move HD Webcam quirk to the right place
5bc5bfea87de938810100d8c4fe05ad6d3fbd8c4 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6ce0f768fc947b8ebff238c3c148abc3eba2d413 tools/memory-model: Fix bug in lock.cat
79e65dde28db7337d5e065845e591f687e0797e1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
46b298f498b2df83021ac540212c6c24e2b7aa71 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
df3a951fd9926e03b587c6e97150578d141d9444 PCI: dw-rockchip: Fix initial PERST# GPIO value
364c05fa5274d11bd4f3674cb807e09685c6329b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
98bc865cac7902bbe93801bd6c95a13b593c1518 binder: fix hang of unregistered readers
026e0b8e57daeac715b4e3e9a138657b6bba4b2f dev/parport: fix the array out-of-bounds risk
c5d4066c3bba7460c9134668996d10615f62cad7 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f09303f2a91558250954d5554b0956897511205e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2963e32cc295f8db1787ae499bf99e0ea5e40b02 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2893adc6c926f9c5f9c351f4816d1dd784a58936 ubi: eba: properly rollback inside self_check_eba
33ce7ec9b63f79b359f2eb7a6ad010e059e76155 decompress_bunzip2: fix rare decompression failure
df552255c3dfd1bc8ea150d2b5038fda6d8ed496 kbuild: Fix '-S -c' in x86 stack protector scripts
b80c9c071d9eb3265f34e92b83538dd7855bd66a kobject_uevent: Fix OOB access within zap_modalias_env()
18e1e457718dd338f46a244a7e5e80bede9f852a gve: Fix an edge case for TSO skb validity check
b3a8598e70f0850f4c6cd952613535cc36da8a74 devres: Fix devm_krealloc() wasting memory
18d20b74881fc3b84ea0ab74a305d9972228738d devres: Fix memory leakage caused by driver API devm_free_percpu()
ab751ad50fc6e89e304972b12344010abb4fed74 mm/numa_balancing: teach mpol_to_str about the balancing mode
6a3a4059f62785872db7d78824e6dd135b334659 rtc: cmos: Fix return value of nvmem callbacks
febc5f5e7c679bce68fbb66a8fa29b14df6e7207 scsi: qla2xxx: During vport delete send async logout explicitly
bdc2918877049347f89d3fa92863aeec84186a8c scsi: qla2xxx: Unable to act on RSCN for port online
1e6a975b730593f26f148dfc220bea7d0238c208 scsi: qla2xxx: Fix for possible memory corruption
337002eb3c66d925b887ec04687831e6a38adcb5 scsi: qla2xxx: Use QP lock to search for bsg
b01de05cf481017ce941fa22beefd3dfaf61624e scsi: qla2xxx: Fix flash read failure
5fcf8b1bbf181f87a2b236cfb3c73952ee19c685 scsi: qla2xxx: Complete command early within lock
1dca90cff0219b58d3ca40fd394743047ea9beee scsi: qla2xxx: validate nvme_local_port correctly
2432dd57ceddeee350e3a7c9e861b349fbf6f816 perf: Fix event leak upon exit
2f6a00c6cce13c596f8f6ddd426fa23dcce625b2 perf: Fix event leak upon exec and file release
4e6822b3a2a9bb2d9cf25658c13ecd157ff9abd4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
ade43e0c7428bb46dc71a2277cddea53fc60c9bd perf/x86/intel/pt: Fix topa_entry base length
cbf327665c1a8560cd339f11cec5b74e638e84c6 perf/x86/intel/pt: Fix a topa_entry base address calculation
e7e8f663228256cd0eda58f672b3b9fea2b502cf drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
da49d683779253cdb8414edf8bc287325b8f38c2 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
d042487267c9f0ca98f56b3e91a5b163235d79a0 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
9544cd5d4315595a16d391293d20e94e199cdc87 rtc: isl1208: Fix return value of nvmem callbacks
635ffda03700672496a321a01000b6e1c6cebb19 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2af18ef5c898d870fc306eb7bddb7896e5601e41 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
07b95477494e5aefd894dd50d72134667e09a02b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
15b7910841c2473cdcef4e0589f107bcea255ed0 selftests/sigaltstack: Fix ppc64 GCC build
1c8115fb6f8e031e22b0b009b3d6d9158aaf6b29 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1a9efd192f7f54c9264a88c86c4cf14ec938c738 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
2600147e64c08d308ee8c619b1b0db98c7d5b8a5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e20d082d5e0efc4d90903eb4a6ab00e4e1ee236e MIPS: ip30: ip30-console: Add missing include
81ec4edd3197e08fe46865cff9ff245d47e9994a MIPS: dts: loongson: Fix GMAC phy node
1d38c98c10a69d370673d06cdc67ffab02ea22b3 MIPS: Loongson64: env: Hook up Loongsson-2K
8d5c1613da3497b8f6e9acfbfdd5a1f7fc097302 MIPS: Loongson64: Remove memory node for builtin-dtb
8130a84b265fed84852016008162ea14dae183c6 MIPS: Loongson64: reset: Prioritise firmware service
ed75d88dc51b32febfba8ded7d7ec05dc952a079 MIPS: Loongson64: Test register availability before use
a4d6141093c52330a9007b5134570f75b802f1a2 drm/panfrost: Mark simple_ondemand governor as softdep
0b2bf8c4d6344b81013a00319e90ce40bd31c543 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a65a0fc35c60945d62b2b4017ea9618232168fe5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7c869d5cb6e4c725844b486c7e3dd76610e28a25 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
aadb56c204f5b0301486fda4f5992fd6d47a1241 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
8d1bd4afc8b72370e9a39f45774563bcd81ad961 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fbb064090de23ea3db87b9df4a14a32c019bb68d io_uring/io-wq: limit retrying worker initialisation
c360ed199f2ae4371d6f19bd72421c64acb1f6e3 kernel: rerun task_work while freezing in get_signal()
53e0fa22eee3153cc32704b91ba574fc875d0a1e kdb: address -Wformat-security warnings
7641bd6461212ed867b545e5aed5ae41fefc0525 kdb: Use the passed prompt in kdb_position_cursor()
2c8f61b39e818fdc289ba21d5357f00ad364cb3a jfs: Fix array-index-out-of-bounds in diFree
df6b8a01705c4edaaf47940764ec3770501b3675 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
212e9e1ab133cb2d02edd189f4ad7dd38fe87301 phy: cadence-torrent: Check return value on register read
27a8f6e403570ee093bf7a422b6356e3440fe133 um: time-travel: fix time-travel-start option
b19607f0f7fb8b445a04ae34c545bdb74bc10bd3 um: time-travel: fix signal blocking race/hang
2ed57b89ada75fdadb1272d4c764e216808128b9 libbpf: Fix no-args func prototype BTF dumping syntax
f48e11391bcc2949a44f5fb7e71c2a14cd50c31d dma: fix call order in dmam_free_coherent
578dae704b9bd8b3975ef3f1454804e1c5103a5e bpf, events: Use prog to emit ksymbol event for main program
15376f219722f33e069af63d6c085c9098dd9138 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
caa3480c8d44b2c2dfb50b453857acc783d5f1fd ipv4: Fix incorrect source address in Record Route option
8b90e0b7685b3cddb301b0aacc513a98f541d3d4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e7ec555df95d22bd3fcb7336f000c96246874eb5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
cbf6d9fff8805de726f108c24082c4f7d51960d7 tipc: Return non-zero value from tipc_udp_addr2str() on error
fd0bcd0b02cad024f6becd67d36ad8686759c18b net: stmmac: Correct byte order of perfect_match
5324c3032f2eeb714b109df4b4b345724e4d9446 net: nexthop: Initialize all fields in dumped nexthops
7011c3b52974b9d133b33a970cd79c448985ab4f bpf: Fix a segment issue when downgrading gso_size
a741af557774afcc51c5aaaa49cc01fbb66c19b3 mISDN: Fix a use after free in hfcmulti_tx()
c30f6ddfc21a0807452a7da09468519b971a5b80 apparmor: Fix null pointer deref when receiving skb during sock creation
3a5f87fda695150946442c9c12b8ccc69b1c3d26 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
623c060bb16bbc9e5c084ba696188f480b48d2bd lirc: rc_dev_get_from_fd(): fix file leak
c4953935b4c7518c85a2c6b7b5ee201f500aae9d spi: spidev: Make probe to fail early if a spidev compatible is used
079218d169dd4b1dd5c1a30a8dbb364289ec6fca spi: spidev: Replace ACPI specific code by device_get_match_data()
30a4d31b8425289128d3f6bd9e349ddbca02fd67 spi: spidev: Replace OF specific code by device property API
52bfd927c223d866e9ec88b617ec958fa03429fd spidev: Add Silicon Labs EM3581 device compatible
3db090c37118921a2fde55ee12e8732cd235b381 spi: spidev: order compatibles alphabetically
bc43ca7ff38224addd11635ef841d9f4ae399d77 spi: spidev: add correct compatible for Rohm BH2228FV
5e6238f7c43f99c6cd4ae969e931d74cc9fab0e1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
25b50dd4f9b05740341d412ce58f6c6993a56d53 ceph: fix incorrect kmalloc size of pagevec mempool
112519009170c04b41a9d9473f7d7f227152ddfc s390/pci: Rework MSI descriptor walk
4c1d91d748d8185ebe3f22c77641b356a8e512f2 s390/pci: Refactor arch_setup_msi_irqs()
48b036693ddacf0695d4219eb673ad11918eafff s390/pci: Allow allocation of more than 1 MSI interrupt
1d55f556fa1148ff81f20bba822ba6399f086901 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
241aa112b329c82e0b77e6debbb5eccebf5ebd56 nvme: split command copy into a helper
683e03f59ae20a587c3e5743ee192cc4de454794 nvme: separate command prep and issue
6e22ab5d0c56ada6f403a400d772d67998cbc7dc nvme-pci: add missing condition check for existence of mapped data
d562f28faabfb1863f058b57339d468867ed3a8b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a96bb22f2d05d8db4b9d7d412369e793207b03ac powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b3655475e50bb0a3065736a70cd19240a313b86b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
75c2af4eacfb9833c99ce6b63b4906f59bbe4cf3 arm64: dts: qcom: msm8998: drop USB PHY clock index
3e5c96f09a855b1d02bd71abba0dd15198bf7edc arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
600b1bcee876f6884f7af992b6d2d2222b498f5e arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
83fdf669aae6406f9cc88562ba4fb4a3b89fd650 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
f06a4aa8990d9a41694ebc9ecaeece15a2d9b22d sysctl: always initialize i_uid/i_gid
391e5a360fc06b11ca6b7cc669d08b652b5db890 ext4: make ext4_es_insert_extent() return void
2a0c889a699880f5f8855bc4197329a426c07753 ext4: refactor ext4_da_map_blocks()
a2b441ab5e53007833612e6421c0d07ccc7d9f71 ext4: convert to exclusive lock while inserting delalloc extents
689abcc3f5fd4a7a5fa34afbba0b476efc18f4b9 ext4: factor out a common helper to query extent map
81dc87846c4ecf6a370af1f07409d7719f8e7c5e ext4: check the extent status again before inserting delalloc block
009047b39ca08c825e1ab467bd7663a69c6c460a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f11c0edf0effce1e4832ce3843653eac016bc705 drivers: soc: xilinx: check return status of get_api_version()
e4af0f8afb850c9e331479c93b80a42525231ec1 leds: trigger: use RCU to protect the led_cdevs list
921b1383845e94fa6999503b251aec06db1adab0 leds: trigger: Remove unused function led_trigger_rename_static()
f7ea856cc44271ad16a83a43bd57644abe1c9bd3 leds: trigger: Store brightness set by led_trigger_event()
227d2c99d7845f193d69c8bdbdb8ffbe659be46a leds: trigger: Call synchronize_rcu() before calling trig->activate()
931504828d00d7d3a0a1a7c2152f613a23742d39 leds: triggers: Flush pending brightness before activating trigger
ee61426b6bd6dcb90d6fb9f4fde399ce7e5e88df irqdomain: Fixed unbalanced fwnode get and put
b90e73ff2d964066c826edd695db211944fa203a genirq: Allow the PM device to originate from irq domain
f144c6eb8cc0f94a4cc4cc277b5bd9da1bf5a3a4 irqchip/imx-irqsteer: Constify irq_chip struct
5127d30ee9eaffc33ef3e959ed4e548b27b3a7fd irqchip/imx-irqsteer: Add runtime PM support
b99ac703387969cb8a1d6ce12f156266417af2b9 irqchip/imx-irqsteer: Handle runtime power management correctly
70ffb7627d1cf5424d36cf11288838666c21b5e1 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
1e4d4ad24314d8baef2f8d59a333482dd6d3d626 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3b7cc92b34030b2b4df0a8c6965fe45bf5cf0672 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
bed4f19b801372e3db6d65030d548dc85619aa3c MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
358ba8d9e0f2287c49d3be784682485133636835 MIPS: dts: loongson: Fix liointc IRQ polarity
504f8561d8e021bb8be2df293b9ece180a01327c MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
d377f3828cfc61c305fa87d09878a4faf21cf435 drm/nouveau: prime: fix refcount underflow
993f0ee61286bfcbf2172cdeda220b8b187d067f drm/vmwgfx: Fix overlay when using Screen Targets
aa5987a09fc991338c2fb519c73784c4f5c73f99 sched: act_ct: take care of padding in struct zones_ht_key
bf87dd5b3d44ce3fe9fba64cd0db4a1fca3b4854 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
bee12ea9e4afed0f9970db6d6c434ec6c9cf084a rtnetlink: enable alt_ifname for setlink/newlink
ecbabc71c28bd8a35774aad4c89b0ddee75794b4 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
283ec4c753c448b4c8736a480881592591007e78 net/iucv: fix use after free in iucv_sock_close()
c4381ce90f7c6d5c7ff837d503818292a492be72 net: mvpp2: Don't re-use loop iterator
ff6446bf1259b6ce15c2eabcc57d05b53204af56 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
31135cbc9679f824a509cd218f79f7c16818e10e netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
54b5ddfc778eea485fd95ab6756b8ac8ace20692 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
488679e7fd8d72aa8810072b986428cb28439e02 ipv6: fix ndisc_is_useropt() handling for PIO
71906f2439910ce7b20d602597eba82d584b7e53 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
68ff9183ee79c7f6db5a5572bcefde0ca4aff2e0 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
8fbbd6430e05ecccbf956a9e16058e690c5824da platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8eca4b5a45000a2ef35ed4ab4d79fed3a63e44db HID: wacom: Modify pen IDs
30f2376246c053dac95a7a845c3e5faf5f73d3a7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
24558376c4f1a0250a2cd49b166492b4e789203b ALSA: usb-audio: Correct surround channels in UAC1 channel map
745c0a5637805c442c420d9d44de380e067510b3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e86ad27b644d76bfe16cdc7e0529c8705e8b5ce9 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
eec24b9cb55b7fe9a9474e11d156ef407125fd63 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1c56b24607bf0031e496728aa5447825631340bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
313623e156e9796ff9939e3b07cb876699055667 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
637e22ba61a2ca8b540b33f78051150ba1370287 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
51fe540ae77f77b1b6f7ad132f2eccfb4d5528b1 mptcp: fix duplicate data handling
2fcfbe2cff386c126e143890ebe93ea948dda7d6 netfilter: ipset: Add list flush to cancel_gc
5e5cd1e973cbc48ca98b2a769dbc4c7bd81bfc46 genirq: Allow irq_chip registration functions to take a const irq_chip
e70d03fe22214af1d1500279d06ef08d04971778 irqchip/mbigen: Fix mbigen node address layout
ac108357dfe57eec742bd6e7a75d11008436f623 x86/mm: Fix pti_clone_pgtable() alignment assumption
65e99c1a764e3be3ac7879393c9829b036a30b1a x86/mm: Fix pti_clone_entry_text() for i386
e0097923df2e20e484d01d0662b981110d11e28e sctp: move hlist_node and hashent out of sctp_ep_common
499f3d613617555173e665c17b57924cb76e167b sctp: Fix null-ptr-deref in reuseport_add_sock().
8fc47a2a0ba17f11132141b67d4277023e35f102 net: usb: qmi_wwan: fix memory leak for not ip packets
5406dd648b7114c97fd57df31d33766b42f6f392 net: bridge: mcast: wait for previous gc cycles when removing port
df3afefa4d46794d80337ccd40ccb0c74e348c82 net: linkwatch: use system_unbound_wq
dc73cb8831932679d3aca158d61f3e1630c1345b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
03d8fb67a76b1d100c7a438b09b4210778058acc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3c9d35d614e747aa7611fb6a23a87755bd562b2d l2tp: fix lockdep splat
c09d2f9a4174123b67b608b55d09dc3466f6a5c2 net: fec: Stop PPS on driver remove
26633b12246c0e862577e760b71ebd436455829c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5a11e4ae4c20afe399ee4f4730fe7731bd92700d md: do not delete safemode_timer in mddev_suspend
632d720e9240685764afa27c552f382838791b7b md/raid5: avoid BUG_ON() while continue reshape after reassembling
29f95d73f70701c9b35be4b7d1d11a1f59e59769 clocksource/drivers/sh_cmt: Address race condition for clock events
e8765b5751e3f923de8d44b0b313f0959d97a5a1 ACPI: battery: create alarm sysfs attribute atomically
6f0cb0ce1ce79ee65319fc673611fa87eb1e4d39 ACPI: SBS: manage alarm sysfs attribute through psy core
fe2d63b5a663027c0c21150e0e430ece4305e12f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6191f55344497a9137231cf381d2011023557a98 PCI: Add Edimax Vendor ID to pci_ids.h
66db9645e6b3f501df01f708da8ca6c4789cad38 udf: prevent integer overflow in udf_bitmap_free_blocks()
6bff5b6a284a1fce8d18ad966dbb66251d35e9b0 wifi: nl80211: don't give key data to userspace
6793bcbf8bec9a81cbe6f6429f14b4b61df2a980 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b857429fac1f4c606d30e425d8d9109e820e1f11 drm/amdgpu/pm: Fix the null pointer dereference for smu7
34e111240f52f87dc39b41cb2bd75a658948e294 drm/amdgpu: Fix the null pointer dereference to ras_manager
d2ecd584a4f3f504d068fe3463615a4c82ac7591 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6803c45f6d0ae90911b9c96acf9d6b2c5c1792d3 drm/amd/display: Add null checker before passing variables
9fd039f6755dbda0d148bc10834cd5a797f03181 media: uvcvideo: Ignore empty TS packets
e577c920ccb4d177dde4ac0a7470c9d7838a5622 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d1c92b1c22d5552f1af19906873274af1cbba404 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ec5f0762c0e8499b3590fb530a80c8e67ae22bd4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
26c5d9b66900abd31e0bc9c11f94dce02a839a77 s390/sclp: Prevent release of buffer in I/O
7397041712734c1001b026bae801cae5874e5822 SUNRPC: Fix a race to wake a sync task
bb158235ee195b99492851ef20be2b00e8fab324 profiling: remove profile=sleep support
0c9337f603d9161284481cc4fe2f3138d6835f31 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3d86bf79d475dd9a656af16d6e8109244c49aa7c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
235164f883c0aee95ed14c3e2c176e02674dcc02 ext4: fix wrong unit use in ext4_mb_find_by_goal
27a5769b69f2e84040f82472cf23be107ba69b87 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
5034b1af1982658bf4c03d1d04da43791d58be49 arm64: Add Neoverse-V2 part
a0ba29b7df1edd4c739741add4d07f3b78439983 arm64: barrier: Restore spec_bar() macro
c880319b87e0650d90d97019e10042a848aa0325 arm64: cputype: Add Cortex-X4 definitions
ab6bfc14165e98f21008ec895f1ddccf1363cac8 arm64: cputype: Add Neoverse-V3 definitions
1fd94d3c1fa7d5676d1cc2d52161030631e6f1d9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c55eea7f139963b5a73518b22fdd00bc8a24ed62 arm64: cputype: Add Cortex-X3 definitions
cc173e57b341fe6d88cf56f9bee36ec5d1d3752d arm64: cputype: Add Cortex-A720 definitions
aee960b5b3f58480e536e409cbf2021ce29ae4b9 arm64: cputype: Add Cortex-X925 definitions
272faf1c20661913d4b7dd5c4de73a3d1b6b9602 arm64: errata: Unify speculative SSBS errata logic
a803166a67f5bdca1c0941cd15892ff0b302181e arm64: errata: Expand speculative SSBS workaround
bf531b74879717b4578677af9a09dcedc3803a88 arm64: cputype: Add Cortex-X1C definitions
e4df9357f982a31109311b9463c78747205f978c arm64: cputype: Add Cortex-A725 definitions
4483299e14857d8f3d11727ed2a6ac1204ea65f6 arm64: errata: Expand speculative SSBS workaround (again)
838177b73695a243816629b77a84145a4528badb i2c: smbus: Improve handling of stuck alerts
23ce35cd3b4a79c91cc8ee78168e7283e5113ab7 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
181d9c7dbc70616c8cabd9be6ac72401fbc8086d ASoC: codecs: wsa881x: Correct Soundwire ports mask
c5e3482ce7bcb91602b8fc7b5c6d27c5eb6f8c31 spi: spidev: Add missing spi_device_id for bh2228fv
b38fb46a25dd660feae9640c7dd38ef427a9b92e i2c: smbus: Send alert notifications to all devices if source not found
8c8f3eb4e629c728292dc565c0c222a81e2988e0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5fcea22a11bc6d5215d7a45ea08cad1a21503404 kprobes: Fix to check symbol prefixes correctly
07f5dc746a81fcffaa32cd719cd480cdfb7e3f88 spi: spi-fsl-lpspi: Fix scldiv calculation
d8389ac728f55214b48f0261ed358788324790f5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
23cf9064f0b38c094e5640e8c63aeb4ae55d00c8 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e72f38b6550c2c167685e7bbbebfd51ca8cc5ea0 drm/client: fix null pointer dereference in drm_client_modeset_probe
18259190f96694d1559c7d4fa1338682d6f9a604 ALSA: line6: Fix racy access to midibuf
4c064bfc30eb6c9a2b03ec512c84f7221db01233 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
778a64b5a1d5524624d13a9a43a4b4925bb02799 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c11d5e807ec72f3300870b1779efd8e7ff256e51 usb: vhci-hcd: Do not drop references before new references are gained
12d12e219012c727cfdfd358b61c916a064fe0f5 USB: serial: debug: do not echo input by default
0c6ea384b94e46f6ae66e9a4ccb7f66e93dcd34e usb: gadget: core: Check for unset descriptor
ba076d7d3455052a432d538bfd40b8077d80ceff usb: gadget: u_serial: Set start_delayed during suspend
27c00a281d88844328f967b6070c7839c06eeef6 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
482b02cfe248f297615af29807b7f1f996a7de07 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
88ecfe26c1dbb67edf0f2c9c632b4d3aa1c3763a tick/broadcast: Move per CPU pointer access into the atomic section
0bfe476999f2a47ac38305f97797c961fbf9b385 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e199bebff2c0c90560f404481e0b09d52de3a2e8 ntp: Clamp maxerror and esterror to operating range
7ae1ca32787a9c2c67155a874f6f84458a78fd7c clocksource: Reduce the default clocksource_watchdog() retries to 2
657ab5c33fc8372dfb6e7a3caf70ccc42175b2d3 torture: Enable clocksource watchdog with "tsc=watchdog"
19da4dcc39a5c4f12a373981290832330abc66f5 clocksource: Scale the watchdog read retries automatically
b46a05f1bf835a731b0a6052480018da60b0ecd0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
8802f3805783dac9b086666169a72674effb34d0 irqchip/meson-gpio: support more than 8 channels gpio irq
405b2b82e77caca33461d012bc6c5ebbdae301b6 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
255faa1c571fe5243ae013325cc24aa58606df04 driver core: Fix uevent_show() vs driver detach race
de4393904b2c92e499b762d73918a5fc0e8fb450 ntp: Safeguard against time_constant overflow
6edd5acc382e483b5ec6001fb4f0c08c696241ce timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e2c9fef5b438c987a997faa37c355de62b16ef8b serial: core: check uartclk for zero to avoid divide by zero
384883ff03dbc0e787e3101b3a55d2cddeff93eb kcov: properly check for softirq context
d9d16c3e315eed0102cbc2dde7c47806db810855 irqchip/xilinx: Fix shift out of bounds
4f71bbff6a8c12fb118ccf24ff785e1b6a7a8afd genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0366a21edeb1f428a4508b6c53532c5b6a18673d power: supply: axp288_charger: Fix constant_charge_voltage writes
74c047a673689124d8f34e4716d6acb0cb809721 power: supply: axp288_charger: Round constant_charge_voltage writes down
f010780588322c70d6a7359aa884883759bd6658 tracing: Fix overflow in get_free_elt()
907eb34eccd34607190933dbf0eb64a47d162137 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b966296f0755fbed5a5ddab6b0704372df298746 x86/mtrr: Check if fixed MTRRs exist before saving them
310299bc2802c798446ab5df8ca499b8a521179a sched/smt: Introduce sched_smt_present_inc/dec() helper
c898023f24ae8af42d55e0ec90654c30b829b639 sched/smt: Fix unbalance sched_smt_present dec/inc
ab37970740351bded3e3746dc9fac81129550bca drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2c181bb30364a3db435e59e6e40b37d201ce0577 drm/mgag200: Set DDC timeout in milliseconds
bab9b12a18efa9376ca0340df07e1c4a773b8695 mptcp: sched: check both directions for backup
2400adbed47b6319451ad735990b87fb159927bc mptcp: distinguish rcv vs sent backup flag in requests
777f72c85707d0e29a27ca7201debb3e695c7475 mptcp: fix NL PM announced address accounting
851460dfbd6abd986b425026ddbec166e3e480cf mptcp: mib: count MPJ with backup flag
71e379a24f35517af1d3131070ba64fa7c856555 mptcp: fix bad RCVPRUNED mib accounting
53939026aa1fdd0ff6bba2fa3234064a604bacb4 mptcp: pm: only set request_bkup flag when sending MP_PRIO
5a09d362e8fb6441d839ba7f84177b8f1ee10d4e mptcp: export local_address
8ae30ed914a2c3607ab62c64b5c13c99f27a73ca mptcp: pm: fix backup support in signal endpoints
214bafd1fdac12ff37f3e3a896594b88f8a5b0dd selftests: mptcp: join: validate backup in MPJ
6a8a293c13dd3692e633969dc81979bd22541a2d selftests: mptcp: join: check backup support in signal endp
a48df49f4a980d0a80375a67d64e0e793f444219 btrfs: fix corruption after buffer fault in during direct IO append write
1289c2591b7eb5e80b94d329dd91cbaa4eb3be51 xfs: fix log recovery buffer allocation for the legacy h_size fixup
fa612c65b7ee8a25e7e6876ec254346dd7193248 btrfs: fix double inode unlock for direct IO sync writes
9708da459627e21db1521591a4a8680625463e82 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
dad58c4b8ea5e97fa25cd440d1021e6ad71c8d4b tls: fix race between tx work scheduling and socket close
d7d1843294c9d30ee1fe83cde0674fb96dbed6c8 netfilter: nf_tables: set element extended ACK reporting support
88f18b6db829ed3e63d07b6d6bf09fcaf9069b30 netfilter: nf_tables: use timestamp to check for set element timeout
d6d8ef394111943b46b498a140c35ba0a57b0013 netfilter: nf_tables: bail out if stateful expression provides no .clone
3ac665756fcc1fbb1de17ac91491dd939a66c1cf netfilter: nf_tables: allow clone callbacks to sleep
61ea8a57eee75fd2ee5c4aa21e8ceb8a6f7214ab netfilter: nf_tables: prefer nft_chain_validate
4f006f0d08ccc24457e001c51dc4b870bf991f3e net: stmmac: Enable mac_managed_pm phylink config
5f848e7aa42ff6d9c052fc1e03e4121d40c521af PCI: dwc: Restore MSI Receiver mask during resume
90de4c1e5802a1ba6f260654d2dc6082257be144 wifi: mac80211: check basic rates validity
22349b864a8e1b25192db0e2d1f7167633773b8c mptcp: fully established after ADD_ADDR echo on MPJ
af33df4bf7c4d5dad444ca18626e16431b6d09b0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
26a93b7808bef722f4e520315caff96daff4718a powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
fe162f7c221a038f79efa7dd4e5a0f8587c06040 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
03eff67702a94240f040a731dc3bf4f738a6f8a3 arm64: cpufeature: Fix the visibility of compat hwcaps
ae3de3a75738b1e9bdfb6a183e03ab131012aa7c exec: Fix ToCToU between perm check and set-uid/gid usage
059860be9c095ed7ffc7be0dc1d934fb419e4684 nvme/pci: Add APST quirk for Lenovo N60z laptop
ffe94bb18090db7a1849c0defc4591b1e72057f2 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
134e7d4adbb154581a66f5548600221f1194d972 binfmt_flat: Fix corruption when not offsetting data start
3a4683c33442f29279577043de16e5ea85619f08 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
79b335ab2271b117b37e67828920992690062e5e ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
08182ca7b18531fc54fa495b62c0b05f0ffbea10 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
9410c3132680d5ae2dcad4c2c8018cc4ee9cad97 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============5893586286569488328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd429fe7f8b5-3b5aaa1f7cd6.txt

1ee32de7c761ffaf6b274fc62ce788ac3bc35979 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
8862a0d0eba4681ca447bdf2d2c262271be7b489 EDAC, skx: Retrieve and print retry_rd_err_log registers
0e10621446971763cb72ab829defbe5a33f4a8d8 EDAC/skx_common: Add new ADXL components for 2-level memory
679f258072da4eb5f7c320503cc19db83103a757 EDAC, i10nm: make skx_common.o a separate module
e675dae46b025151bcde98af1e2cee1126990b48 platform/chrome: cros_ec_debugfs: fix wrong EC message version
154011e281147ca8e4f58fbe2aa7d7bece42a52c hfsplus: fix to avoid false alarm of circular locking
d79ca084a7c436bd3f7be4dbab60fa0dbe2ea581 x86/of: Return consistent error type from x86_of_pci_irq_enable()
fa603e97d60344584ed4f82e9f61c05d4e064ed7 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6baa4d1e08346e7cda56f0470d3026f19f5e45e8 x86/pci/xen: Fix PCIBIOS_* return code handling
ab660f0828437804fab60f6406e1ce7f2f5b0a0b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
106ae9f84c2bdac9071a460938fd3710ac7dd0d2 hwmon: (adt7475) Fix default duty on fan is disabled
3a53ad17759283be636dd6437af77f70f50c2a66 pwm: stm32: Always do lazy disabling
f3330ac1381189926613e4df3a37678470a2d337 hwmon: (max6697) Fix underflow when writing limit attributes
a3032a2465da50865609add519e5e2ea28df5b0a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f95221b3a6e4994e0d9dc2015821afaf2010f604 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
78d3522dbf1fdb4f9b1c2c909e1667a9720feb17 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
51787d35bb935628190641785595a51e0b2100c1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
b6212ed5e91f4b3a9e2940921808974a623fe5fe ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
301d6aab872e6487cf15a3908f0f8f282ec6dc00 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6651a78f767b0f2765fde4d50dedae93b119d0de ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2727eb84439efdae582865515dfebcfa1377ef5e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
250b2026e13970bbb9e67880bae3eb61d8e8c055 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
68c4be1761daa39ed1f501f0f416f1bd6354e2a0 arm64: dts: amlogic: gx: correct hdmi clocks
2ee000d248b2ae46b3f279ec393746f1f10c8795 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9ee7f581dc19df8dc957588ae1eab38ed0ca3b67 x86/xen: Convert comma to semicolon
661019f9fd7ab3ea42a3062bf9fe77b4a61010b3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
07f414e1f97a783521b09d3918b186d0091c1fb8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9bbf33b6fc57705c43b1aac9af7df4c82bb4cb2e firmware: turris-mox-rwtm: Initialize completion before mailbox
ad862682caa09f3619bba5431b2ae2a45fee0c65 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
33e41074f8277b16cf6370da728b6d6087d7e815 net/smc: Allow SMC-D 1MB DMB allocations
b47ac9c56543c6fa63b13718603c49f978317342 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9740ebd83d7c7d41b3f370c2fb529a91cf904b82 selftests/bpf: Check length of recv in test_sockmap
1ced917d4d9368dd79657b294605130ef53491de lib: objagg: Fix general protection fault
7d961a82d04f81d9b53ff7895e4d36031c1c58dc mlxsw: spectrum_acl_erp: Fix object nesting warning
a5cdaee52dd0c87888b171866ea6ad149c4e4d93 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e1481310128978a216b6127cab32850d86d4f4c7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1e9a9b2ca194a941e2119e94965f64907296b1c2 net: fec: Refactor: #define magic constants
cfbb1842e5160d943a50dbf1083516787a7dc087 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bef66cde77bd254ad020c2609c297325130935e6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3a9c98afbb473acd1ee205e4de892b9f6d0d301a netfilter: nf_tables: rise cap on SELinux secmark context
75339773463908638962b952f3e9c45e62ba47a0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dec8b92b9f25be2a2bdc6d77f9d06efb6b1f5457 perf: Fix perf_aux_size() for greater-than 32-bit size
61fa3b86948a158d6c4b6b53e01f3a623f04fc20 perf: Prevent passing zero nr_pages to rb_alloc_aux()
d805f9d43b69f022f8d6a95da72d16fd62d9acb3 qed: Improve the stack space of filter_config()
3380869f7ffdd241ad5488c2bb088f59efc5b969 wifi: virt_wifi: avoid reporting connection success with wrong SSID
83c1eb5b43dbf5a6ffa327dd7bc17942330ba8cc gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f200ecbd509923bf65dde02521d9a3cad4dbd41b wifi: virt_wifi: don't use strlen() in const context
92e6fc211c9626a04788f955ce96f4755d1fb38f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1fe19a61936abf5bce5b6a394756a917094804ec selftests: forwarding: devlink_lib: Wait for udev events after reloading
b39fdce8e8aa5e21b71920e703d8d3bbaaa11e50 USB: move snd_usb_pipe_sanity_check into the USB core
cb8f1bdeeeded379f918d4383673bfcbb8641df9 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
bb19e95a10c364d6fb84919c0ca9cf4ea8437ac5 media: imon: Fix race getting ictx->lock
dcaf75cb842d83c5944ed4a9b1b60ca0c89cc7ba saa7134: Unchecked i2c_transfer function result fixed
bac2711199e776faefb9a404c4ac65aa3e49227c media: uvcvideo: Allow entity-defined get_info and get_cur
0093e80ad80caf65c8dc3e0f461ca3fde5dc31e0 media: uvcvideo: Override default flags
da319ccb98639e1492aafeb022f28bf50f984e23 media: renesas: vsp1: Fix _irqsave and _irq mix
eec15f179a45d54c05f08fb01142ecdd23180dd4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f9b0f8c7693c4c3c34c76e3d13889a690016a0ec leds: trigger: Unregister sysfs attributes before calling deactivate()
6b441da790646a3fe00c3880af0c4982428aba79 perf report: Fix condition in sort__sym_cmp()
3a9486067413f3444fc94ab61ee3ba57f5ff19ce drm/etnaviv: fix DMA direction handling for cached RW buffers
3a10b4f635a89d588fffd288290406a4403cac8b drm/qxl: Add check for drm_cvt_mode
4cae9918981646daacb263bb90a455f34c6dcd72 mfd: omap-usb-tll: Use struct_size to allocate tll
7b5240250effb5a9ed345b71f75e480d79efd266 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
0a66d59c8195dbe05ce52bd4d1d83ca9b20622dc ext4: avoid writing unitialized memory to disk in EA inodes
9ce95428a8ea70c6b54af04bdb1d98ddd3498e3f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
579be3d5b0b4fcf78388fd589e02be73d3ff4994 SUNRPC: Fixup gss_status tracepoint error output
4c9e6e016381368a4f1b60f5ba23abe1505bf231 PCI: Fix resource double counting on remove & rescan
cc9a136fb45f34e1899899572d9dc3ac8e9cc1a5 Input: qt1050 - handle CHIP_ID reading error
9147e8d831ef7b092c4b6fdb6887502f7495027f RDMA/mlx4: Fix truncated output warning in mad.c
10557ea327b5c336993ded825a7922bf53aa997f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7e6cb8ab4b0a189da882273387d0756bd036d9a3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7538f030390993226308231abc97a5df86a67e68 ASoC: max98088: Check for clk_prepare_enable() error
8bf0f49d9cd234d5eba597cc0e780ad54b893392 mtd: make mtd_test.c a separate module
dd2a712d15c2d2a682491fd0f6c3301a178acbd4 RDMA/device: Return error earlier if port in not valid
22999f1f40985750b326d7500e3026f901e11cc3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
90af48695a2dc100b6b3a47e13712a337ef48ebd MIPS: Octeron: remove source file executable bit
0a1c6a81466ff079c31fd3696f5776fc146e69c2 powerpc/xmon: Fix disassembly CPU feature checks
c3942b365e86223a83fc93267e44d7501eb5c7e5 macintosh/therm_windtunnel: fix module unload.
50e4c24e80d8d007f5d8c32c87cfb77b935787cd bnxt_re: Fix imm_data endianness
40efd43280aca0ade01c11cbf936002f0c845003 netfilter: ctnetlink: use helper function to calculate expect ID
5db03adebc63e99ec64913335f409ba85b127a01 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
81c93f781fc407a126e34998ddd53bcb4a5a3e1f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6eaedc381b2d2b949ed8b38844ffdb17979e84a0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9a0aa1fb79adc328dca94682a721bac437bedd97 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4d5c5d511c036f7c0564a8eee1080c1178f10fcc pinctrl: freescale: mxs: Fix refcount of child
8d26912be5c787b1e5087ca1683d0c494ba0dd93 fs/nilfs2: remove some unused macros to tame gcc
2a83ad73e0a54c3a96dbcb2a2b0c88b79daf8704 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8ede052f317ee87765450316148de286a644fee2 rtc: interface: Add RTC offset to alarm after fix-up
2f384e4b9bba63fb970f949d2e0846384a621d1e tick/broadcast: Make takeover of broadcast hrtimer reliable
a3a2ccbe1fa5174a7f92fc159bfd4928e472ad63 net: netconsole: Disable target before netpoll cleanup
2268cebe9600f5359d7eea517871044e9213830a af_packet: Handle outgoing VLAN packets without hardware offloading
1746e111e66a6a2a9795bfed9787bea75e68f1d0 ipv6: take care of scope when choosing the src addr
0b3632605586a1ec0ab8725c7522290cb589f608 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
125c10ae630df95648c0cf0c6761600dd35cb8db media: venus: fix use after free in vdec_close
651cfddb1f1736f37bab77eff4be40e229a61ff2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
67333b6a6a19c0f08af27e923522435793c8a766 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b2427d1e9283b0d5ef2bf021894066c0cbad3ae8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1de85732877e351a833bfef370ec60572a6df65e drm/amd/display: Check for NULL pointer
16f75fe5f6f8b47093eb482f511123309ba3be87 udf: Avoid using corrupted block bitmap buffer
177affca19cfab46e1f4d2ccc87936eb77800254 m68k: amiga: Turn off Warp1260 interrupts during boot
38a7e949e4c03a41dd72f9c7e8649df34aba89d4 ext4: check dot and dotdot of dx_root before making dir indexed
332ea8184ab22468d336216200e70ead7e6459f2 ext4: make sure the first directory block is not a hole
26b005d779afdc5949ea09e97b0ea22367c04e5f wifi: mwifiex: Fix interface type change
f088463a7daecb650ed8ea15d96d2229386e7c45 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1a91107561bce711522671b585955f1977119171 tools/memory-model: Fix bug in lock.cat
b0dfcc18416f8cf110e53261470f18d242fb16e0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
eed6c195736955cb74c0aa145cbff91ab2cb175c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c88b72b56fc71b02ac8450ef4c9ecf202043f475 binder: fix hang of unregistered readers
0ea7152b499e8e39c7fa80631b8c37c3faeaafd6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8618c23570706f934b4e2515390fa053640ff807 f2fs: fix to don't dirty inode for readonly filesystem
fdc6d5107712ce3b0d522cb89b4ca76ca8ff6b25 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c4096827a8de67bf7e6234fad41a4964e0c2c72a ubi: eba: properly rollback inside self_check_eba
1dfa62c29e0b5fc09ca33c0abb565ba51cfc4fc9 decompress_bunzip2: fix rare decompression failure
0df034cbe0d0cc248dfa413440bb97a44d949ec6 kobject_uevent: Fix OOB access within zap_modalias_env()
b40d8ef5efe30eb11af24307941998ab94e95787 rtc: cmos: Fix return value of nvmem callbacks
144c7a7f01956ef72d5862aecde610d5b30ede8d scsi: qla2xxx: During vport delete send async logout explicitly
6ac80ea23708f27b5f1196e1072426e88f33d52c scsi: qla2xxx: Fix for possible memory corruption
143429747b0b5c3b67021a3223bb927c050e9278 scsi: qla2xxx: Complete command early within lock
886d1293da2b5d35411bdd3517f9e46030221dbe scsi: qla2xxx: validate nvme_local_port correctly
641a177019b1177f4d14d88a58d4fff07180b5b0 perf/x86/intel/pt: Fix topa_entry base length
67b5d19c4bd5f5335e6a675094a71d4b59bd3ff7 perf/x86/intel/pt: Fix a topa_entry base address calculation
34c053dfe209d67cac032fb0bcd5c4a352f7e2fa rtc: isl1208: Fix return value of nvmem callbacks
a4f99178ff89556946f0c59b607d98960016afde watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f3ae4d13db9c5e9a649bc76bec31258c0ae43e9c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
85dee0b3b3ab60aa6805a4d762361c7ca64e7619 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2a50cec0b3e80d295a55d79125d5bb73248a2bf8 selftests/sigaltstack: Fix ppc64 GCC build
b67aba8aa8ba5ccc06a5094d93849d24cac448ba rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b6cdd45feb32fd80e051c6c1b0f1d52c89f18cab drm/panfrost: Mark simple_ondemand governor as softdep
f9eb0f128c889a08be09796b789db98af07ef226 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ec5815aa5d3c077e02cb14dc2d3605dc2930e95c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fabc88ae6314d5b4d6315db0d98cce5a4258c676 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0816d2a0653f05102a5a5f14a6df7aa2a3b5a2ee Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7b2ab9efd5f531f6fc47223af605056e8291054c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a38382235f44790b09d9b3a0277110a168124998 kdb: address -Wformat-security warnings
8358726de8143a1f2e4c18252ab616a04f9f99aa kdb: Use the passed prompt in kdb_position_cursor()
9f20e1e8db60550a22c88f308917768dd1d65078 jfs: Fix array-index-out-of-bounds in diFree
00f74cdcfd097348e90a57473ff1744f02feddd8 um: time-travel: fix time-travel-start option
5063b6a9177b20238de7fb54fb4165e682595af0 libbpf: Fix no-args func prototype BTF dumping syntax
47f81c2216590f746c27503a5f9c1e170700a075 dma: fix call order in dmam_free_coherent
20a61a07d9e604528fe83bd403d0dfc35ecfc30d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
94f39edc9e0193afd20202bf6805b9db8fc79aab ipv4: Fix incorrect source address in Record Route option
c3bcc34cefdddcfa9656abdb2c1da9dd7f9108c7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
fa8cab8754b6ca9d90a8558daf33addf14a472df tipc: Return non-zero value from tipc_udp_addr2str() on error
599ca2466151baa8c76c4bcc84888b6919e56a98 net: nexthop: Initialize all fields in dumped nexthops
3449e9aa05fac539ae6a08974bbc2017d5b2eb69 bpf: Fix a segment issue when downgrading gso_size
0ec8cdea1d5e07adc28722cbc320c3ee0a0e567b mISDN: Fix a use after free in hfcmulti_tx()
3229c9d6c21ee6e1b541a2df16acc2e73b7a4c21 apparmor: Fix null pointer deref when receiving skb during sock creation
21ebf1ec8c3ec89cb4e5b8b257a60709a5363001 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a44935da9e815e93ba4b22b755a103b8564fb6c8 ASoC: Intel: Convert to new X86 CPU match macros
eecc2943cd568ee60384a54b905cbce7d6f9f67d ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6b597f732b9e3a05c6b53389ba868c8c8a7965df ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7f4bb81a236036214dd8bfba85a7d6f0d87206d4 nvme-pci: add missing condition check for existence of mapped data
e30b7e98c33117911cc0eca36ba968ab1d0394e0 mm: avoid overflows in dirty throttling logic
e5737e4e524ca65332d0e7b235d2e6dbb2913a66 PCI: rockchip: Make 'ep-gpios' DT property optional
d7b26b3ff171fdf0b0427127333a3e2cbad47515 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f62486011cc372b78bc027060b1d083062b73173 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
17dc0c2e44f90ce15b86b20e6001074dd450b9ff parport: Standardize use of printmode
61f153daf9a47316a2c502b391011e231ddd7588 dev/parport: fix the array out-of-bounds risk
740d6a23bd28f3f33fcd002aff556cb598457cc0 driver core: Cast to (void *) with __force for __percpu pointer
7eaf1af3730fbbd8bdf52eb1c5bfe795336e97b3 devres: Fix memory leakage caused by driver API devm_free_percpu()
a9691f80ffd1dc99d9f86319696f5a29f31959ba genirq: Allow the PM device to originate from irq domain
d1b6ac2abcc04285fc9e9b611d100953c392281a irqchip/imx-irqsteer: Constify irq_chip struct
3f4ecba87bb1e707e66528cb2ad8f8ab330460b5 irqchip/imx-irqsteer: Add runtime PM support
88928f4a135fdf6ad451c6c1c80f6ab83abb8c1b irqchip/imx-irqsteer: Handle runtime power management correctly
be9110bef6d42badfb5eec52c3466f264b505930 remoteproc: imx_rproc: ignore mapping vdev regions
bb4540ef6583a554b612894747053638d4343fe8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
113398061d8998b14379e1cd4da8c8b9af3e3de2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
01ec18e397e910d0e1563e9c24c5853a2d9ef284 drm/nouveau: prime: fix refcount underflow
7ca1fe0e61dbb3bdbc045ae2127cf01adb9b55c0 drm/vmwgfx: Fix overlay when using Screen Targets
a5ca8ebde05b9b62c4a3b1d27a295535edfb0c5f net/iucv: fix use after free in iucv_sock_close()
fc6fb0d6af43d90f1fd9b0c89db731e4f5a54dc3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1c8930f17e7fd1f26a9b1d6ee0aae00dd106a583 ipv6: fix ndisc_is_useropt() handling for PIO
04e5d436815fb391d3475577f96885c71b90af97 HID: wacom: Modify pen IDs
ba0ad02a548ae36342e73b5029a932599310ff11 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d60ddf50978da5c0611fe3e84ff675ffe5e42c9c ALSA: usb-audio: Correct surround channels in UAC1 channel map
179dfc61680732f59ab2fb419df02ad99721f4ee net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c1516c07c6c43a07029b51ff52153e3d517555c1 netfilter: ipset: Add list flush to cancel_gc
42e40abdf5adc560e69dd0415e258be226bec7b2 genirq: Allow irq_chip registration functions to take a const irq_chip
2f18f2f6be9339a80bba1d824e5420a426803fee irqchip/mbigen: Fix mbigen node address layout
e58424d735dee901cf6565b04a090c1c2e98b96b x86/mm: Fix pti_clone_pgtable() alignment assumption
635ea485b815c1c71d58206d869b226a39205454 sctp: move hlist_node and hashent out of sctp_ep_common
bf0c54fc86fb085092f5bb56177630316680c6e7 sctp: Fix null-ptr-deref in reuseport_add_sock().
25d4a0fee8d0249d5b4f696afca7756a6c2afaca net: usb: qmi_wwan: fix memory leak for not ip packets
9c0839166fbc798873bbfb39a906aa6955768fdf net: linkwatch: use system_unbound_wq
b1aae42b16efd54efaa12c9892dc20a9723b6c57 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
34ac6bdf42e8684c9a104b91e1ea79137fdba8d8 net: fec: Stop PPS on driver remove
939dfefec49dc423606d8fd0c6cc47867461ebe9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
bd194bc3bd43ce7528f360208c4a69d83ddcbcf0 clocksource/drivers/sh_cmt: Address race condition for clock events
456e629049926f6c27289f551fbde2fa8e639e00 ACPI: battery: create alarm sysfs attribute atomically
f1b6a43e18e2aa13d8a00a26f0ab1ea58b4d5489 ACPI: SBS: manage alarm sysfs attribute through psy core
dceb69edd225f3e6f40568b1951c8eab1799ded9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3737cbd45cd954842f4a8497e7b4fe987e131ac6 PCI: Add Edimax Vendor ID to pci_ids.h
e44ec25328d8da8eeac050a0d08bd70b1d7aa75d udf: prevent integer overflow in udf_bitmap_free_blocks()
32590435c8de0dc36e4957d59084701f33a18b57 wifi: nl80211: don't give key data to userspace
2686387a4650b69f0b1438a0dba112eae8e81973 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4793bda008944fb9b076e3c8f8f7be533f924eea drm/amdgpu: Fix the null pointer dereference to ras_manager
207dd98be3e7072f868ef4f1417981a50616c0fb media: uvcvideo: Ignore empty TS packets
94b5f395800baee9d7679ea29d0ac66992196df6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8e6b0a1d28d54662447a220bacd6455188839f86 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a1e6809a19367d0d82601fbdfcada13e377b15f7 s390/sclp: Prevent release of buffer in I/O
948a2be8c68ab5315e1e714f6ebe9a84137b9514 SUNRPC: Fix a race to wake a sync task
10ffcd57407dd7e0ffc245f1d92b9476824b32ec ext4: fix wrong unit use in ext4_mb_find_by_goal
39d95a5b0964fa77647fa277f11aae3ecd677bdf arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a3b907b24cd29ccbdbdc57b98ee0dc81a5c5339e arm64: Add Neoverse-V2 part
69f9d858a5f01c7b340868d538df4402f038e018 arm64: cputype: Add Cortex-X4 definitions
deb67f7a0a53af66663867bb63880cecfa3894b5 arm64: cputype: Add Neoverse-V3 definitions
501e4e5485ad3c0cfbdd11e56c71ea85d6e1138b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
07daa1e934f5d1f5440399d931ff170129997b36 arm64: cputype: Add Cortex-X3 definitions
7b9bffe7e098d1b215653a7b8c063640e2da0246 arm64: cputype: Add Cortex-A720 definitions
dd0003fd3bad0f3879185aa1a342fcf8d2c4ee41 arm64: cputype: Add Cortex-X925 definitions
5a5a2a71f12ab109900401a16ac8bdd256e57387 arm64: errata: Unify speculative SSBS errata logic
83fd4dbf2f7ee24b41b20676fc9699b6d1bdc169 arm64: errata: Expand speculative SSBS workaround
84cf76048aec7f381c91cb8d48fbb8e48cf5ec46 arm64: cputype: Add Cortex-X1C definitions
18c65e635d54d5bbea21d26b1bfb4e5807ffb9fb arm64: cputype: Add Cortex-A725 definitions
b0f4a93c5227cdbd2c720c638094e42eb78ac709 arm64: errata: Expand speculative SSBS workaround (again)
65efee3d2dbe99fde538bd8fde08c02a47308e88 i2c: smbus: Don't filter out duplicate alerts
b99994bcfb7d36ecafe2b3bed0e39ef79bf67c9b i2c: smbus: Improve handling of stuck alerts
2f9b9aa8054b7b72a9bef8a59ad039bcbe4be693 i2c: smbus: Send alert notifications to all devices if source not found
aa3af7673b09bd6db69e621f8b1fa9e1fb0a4d9d bpf: kprobe: remove unused declaring of bpf_kprobe_override
04477f4acc35f3a0791b8657649aa41a7a652fb7 spi: fsl-lpspi: remove unneeded array
1eaf375bf67c35a01be1edef4d6a852eeb89f673 spi: spi-fsl-lpspi: Fix scldiv calculation
8125d895dd0c72eff6bd78683908476211c98316 drm/client: fix null pointer dereference in drm_client_modeset_probe
acf6954f37002af79d77ffa528d1ccd38612b62d ALSA: line6: Fix racy access to midibuf
6b6b14143b306c017965d03d8ced5ed2fae5fa51 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
860962ae7faa2dea5bd2b8127768e55cd9870130 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9e713f17569ac9a7d0413535867909ce0905cbdf usb: vhci-hcd: Do not drop references before new references are gained
29771bfcf0cc2956afa31dd73b2b11d87ffbd227 USB: serial: debug: do not echo input by default
da90d71b20e61b95145c63e3fb861fc8459da99a usb: gadget: core: Check for unset descriptor
e74a0f3c3bb24bae607f313a0b6fbc6d97972aa2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8e542e3e3ff732d77dcb54bfdd4f7305113b932f tick/broadcast: Move per CPU pointer access into the atomic section
6307ecde4c3af95dfcf305295c4e0b8f74471987 ntp: Clamp maxerror and esterror to operating range
6d9ad0657f2f54c02d77d84c7d94f28646d9bedb driver core: Fix uevent_show() vs driver detach race
f0bff721fd3cf478a232b4bee4d4cf5b707d166a ntp: Safeguard against time_constant overflow
215cdfb6a0e95dd962d5101837ea2b45087d55d5 scsi: mpt3sas: Remove scsi_dma_map() error messages
57fbb7bd81c08d15ad59cd5d58a8cb8639bf286b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3cb581d496df953d4f252c2b55ec0b73ca5b12f4 serial: core: check uartclk for zero to avoid divide by zero
6c84131235e5caa51626afdf48123185030915de genirq/irqdesc: Honor caller provided affinity in alloc_desc()
df61ca54ff7a29abf4f702153839e6dbea14f11c power: supply: axp288_charger: Fix constant_charge_voltage writes
eedcdd705d1d4eb3b9de6e01cb787b4fa994260b power: supply: axp288_charger: Round constant_charge_voltage writes down
7cecd9f7f3ce4544f275c78bb2145e468d675e3d tracing: Fix overflow in get_free_elt()
0bb99033886a5e234f17a9bfff51fcadc7c6abbb x86/mtrr: Check if fixed MTRRs exist before saving them
2e703e3a34116e0e4a257f5147c85000cfd47223 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
98e50c02924a8678784c28025c9060a385a7c9bd drm/mgag200: Set DDC timeout in milliseconds
a9b3035a7114e7e3420aa29cc694b73306381ce2 Fix gcc 4.9 build issue in 5.4.y
75d76e05050b0ecd6e7729bbd61c477c9bca2333 kbuild: Fix '-S -c' in x86 stack protector scripts
6ae1780a94251704f2e3c743f43cb7ecba8f06a7 netfilter: nf_tables: set element extended ACK reporting support
dc01960b53702f1ab4cc039a6832994a8c97e2b8 netfilter: nf_tables: use timestamp to check for set element timeout
06e9e5d550ae27a3159f7b51d051b24e4ede5441 netfilter: nf_tables: prefer nft_chain_validate
b53eb7b2d8594cfd0d121fb2a886139f13c68243 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cb63f12899cb5753599d5e75b30d6220026c9f79 arm64: cpufeature: Fix the visibility of compat hwcaps
4f4ad9bb27fd7a80fccc903c5121aa40a6555902 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
75add64026ad49ce9212a65b8de370fc5b45dd83 exec: Fix ToCToU between perm check and set-uid/gid usage
1daf7ef2d98504b1dd7667b4a2c5ec5239c1474b nvme/pci: Add APST quirk for Lenovo N60z laptop
7532a3eace2a76e8b3aeda6af44979fa28cc570e ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
3b5aaa1f7cd69f281b93b2d3d1fea8a060fdbd0a media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============5893586286569488328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b845e0c685d9-d52fd89f259b.txt

baf9cb318a8613aa3e501ced9b0522a1b330a940 exec: Fix ToCToU between perm check and set-uid/gid usage
cdacb68011f7bf1ae60f31f91b04ae3c8b0ce0a1 drm/amd/display: Defer handling mst up request in resume
687d65221fb9cec3e8e3bafb8144fba88af4823e drm/amd/display: Separate setting and programming of cursor
4a027380e3d5c0ef61886e7b786b58d7ff66a0d2 drm/amd/display: Prevent IPX From Link Detect and Set Mode
f10988bf37fb2f8e002aa6aa817507c59996afef LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
0a3f393de7ed2b55748b13cb635333d21057207b nvme/pci: Add APST quirk for Lenovo N60z laptop
8227f5d341599bed2e9007cd16c7c3f554d18506 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
b16e993d0c586bc03de5ebae2d29c99fea2f4ca3 bpf, net: Use DEV_STAT_INC()
56c787f1ae31a00f8451e29b058488b4856b236c f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
e9179e2727642b530bacbf6bd39d3a694306948f f2fs: fix to cover read extent cache access with lock
f5063d3417d2480ef9a737a2160b928c8046612d fou: remove warn in gue_gro_receive on unsupported protocol
d400bb3780d394c5c1d7aa6264c72c90b742f610 jfs: fix null ptr deref in dtInsertEntry
14b1546c9dcbfdfef1e4cb7d8e671ef356400812 jfs: Fix shift-out-of-bounds in dbDiscardAG
2752799d434cd99fae001ad5a867724913c09ffe fs/ntfs3: Do copy_to_user out of run_lock
add65dd5b7ccd5e07bb462bf5ffa994684aa2d10 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b515f55566817eb5270b6f0e68627d875a4b2d62 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
6e6e7a4c6bc1831245350e4b2ed0bf2fe3982124 platform/x86: ideapad-laptop: introduce a generic notification chain
629df46a4decdd1caa2d24515df8448ca4dec7f1 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
16da5c0aa172e9139bb33d78bac7ed837d24dc13 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
c89432d708504dd3d3ac089e69d8ed56bf395f4e binfmt_flat: Fix corruption when not offsetting data start
7eb206dd69e9c9fdb4cdfd45deedf89de1dd792d drm/amd/display: Solve mst monitors blank out problem after resume
6c4fc531cf3741292925954f9da574bff0780eea drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
01e58ba3467b0293686e7033495f7ce7313e81d5 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
c4ba4f34f9cda57b2db5238d213fbdf25a845894 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
d52fd89f259bdb7600749d0a6c1ffb7fae2d3124 drm/amd/display: Add misc DC changes for DCN401

--===============5893586286569488328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e04b13ea3ac-877270919937.txt

062f4e6bd179fcc31d99b0c478bdc2777d1f57af exec: Fix ToCToU between perm check and set-uid/gid usage
e337f61c18fe04cf3afe63eb742083167e6f57cf ASoC: topology: Clean up route loading
66f670ce68ebfd31118ed06016fdcf38b2ae054f ASoC: topology: Fix route memory corruption
670e33629d2a389b142b3f0fdc20b89919e1780c LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
23662498a3a69c5ea810b154c1d012254f5d1a84 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
b50ab2afaf4ccfa80e19601beb8807a23579c753 NFSD: Fix frame size warning in svc_export_parse()
f4d89bee26226fa3df0bbfbecbba7ce82056a47c sunrpc: don't change ->sv_stats if it doesn't exist
8a1bb7d0a4bdd1d8fe679faafb219e57e9775606 nfsd: stop setting ->pg_stats for unused stats
7400aef49e124a745250b0e5f000b9c0733a567d sunrpc: pass in the sv_stats struct through svc_create_pooled
6deb420a61d38163b1b4d3e1d17ab757c980f8fe sunrpc: remove ->pg_stats from svc_program
7ea41a40972d11cadaf5dec97313288ef93da116 sunrpc: use the struct net as the svc proc private
6bf2d699f9dc8eb4e4ac9b97ea09a7adc49a5483 nfsd: rename NFSD_NET_* to NFSD_STATS_*
33ff65773307ec997ba7d8e04915ff469c38159e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ee250682943e7bd16f70df9707eaeb069a5aed96 nfsd: make all of the nfsd stats per-network namespace
a3630743c855edde8f08f8c86bba3af9ccbdaa6e nfsd: remove nfsd_stats, make th_cnt a global counter
d810ab5217a9fef6316de7a3694532294debda8c nfsd: make svc_stat per-network namespace instead of global
0f1881efb42f8ce4221521eb346c50cea7ea093e mm: gup: stop abusing try_grab_folio
2a81a1e94f5efc5e75de87dad06b25cd7fa5396e nvme/pci: Add APST quirk for Lenovo N60z laptop
81ac784b667fa6112a67a5f5b1711e65f23e6272 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
0530bdef7d91714041770829c3d1891112a25b4c genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
76d7961337896505dcbf897fa423442f4ac50dec cgroup: Make operations on the cgroup root_list RCU safe
53967b1310d2a328ec34c5c38a88edd214cc44c7 tcp_metrics: optimize tcp_metrics_flush_all()
a63f55dd9db5f94f1f075db1097221cd2493c44c wifi: mac80211: take wiphy lock for MAC addr change
7a63a1e1b446b14ec4f8b00c017084c3583e8e53 wifi: mac80211: fix change_address deadlock during unregister
7e17d9d346571913f8d08f1b9a702cf05d888a7a fs: Convert to bdev_open_by_dev()
190752f65c75d7dbbe839d08c17fe08868d8337f jfs: Convert to bdev_open_by_dev()
edb8e955d9eb2c7a2c62846431b2753edbe07adc jfs: fix log->bdev_handle null ptr deref in lbmStartIO
afd247f7c329215bf2343b6a41a4015c39908e8d net: don't dump stack on queue timeout
baf7bac019822c49d65cba80e27be26492b18551 jfs: fix shift-out-of-bounds in dbJoin
7192d5d3631763b1bdca70536f69c3f5f60966ca squashfs: squashfs_read_data need to check if the length is 0
f7ed0514379789bfe613af6f3e77b801b3b97656 Squashfs: fix variable overflow triggered by sysbot
8a957b3e6dbab2b268314048b688da093e060b6a reiserfs: fix uninit-value in comp_keys
9091a1fea63fccf25d0688efbcb1a3b0c1724c0a erofs: avoid debugging output for (de)compressed data
a145171bca8f7f7872a9b0bf40c41464023e4209 net: tls, add test to capture error on large splice
79f69fb491b0e951459baea956d2f979a8f3b803 Input: bcm5974 - check endpoint type before starting traffic
ebafa66ebfeca2f513d11474118ff4a01ad84227 quota: Detect loops in quota tree
2ec060702913af4f72700974edde1362c2dc6ef1 net:rds: Fix possible deadlock in rds_message_put
662ddf6c63cc90e4b6def3a3ef7542adbb424e98 net: sctp: fix skb leak in sctp_inq_free()
1d1a5c8f6f0ffd21fee11d65ea3b20e3ddaf0bfc pppoe: Fix memory leak in pppoe_sendmsg()
3845445cb52d1a719ad4ef8b2387c7b4dcead542 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
38fe01325c4714d27e947fdd710b048ec1b9ceda bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
c8cb0f9ef2f0280256b3820bd9686d8218025493 fs: Annotate struct file_handle with __counted_by() and use struct_size()
5493067ba0c1acb9cd8eb15b32a38aabe118b7d9 mISDN: fix MISDN_TIME_STAMP handling
e1b46bfeb980dbd8256ffe5ead7b197e8476544c net: add copy_safe_from_sockptr() helper
6c7f53ba3edb596d6a94bc5cf9909a5bfed1fd36 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
2d77852281b74a104f61aa38ad33670c3d8309f6 Bluetooth: RFCOMM: Fix not validating setsockopt user input
6472e7d68cf8f5272dff13e7ce3c8d7b7885d396 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
f591ad98096330adf0882a268a31f882d83cc655 ext4: do not create EA inode under buffer lock
440ff55286a26edf28afa85ab4703df8dcb249c9 mm/page_table_check: support userfault wr-protect entries
31e5564a46a2230cf5ed84c16a1b9902cc33e51c wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
695f585732b670c51830d5b5c1d016d189b1da44 ext4: convert ext4_da_do_write_end() to take a folio
8cc6f18b5491e7709abbf3542408cb985b59d70d ext4: sanity check for NULL pointer after ext4_force_shutdown
705b2f2049cb4ebfa916ff68cdf9bb75bfdc2e36 bpf, net: Use DEV_STAT_INC()
5cb9d5430f3b1e9848494f648f1efe031ad9f3eb f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
ac32d550813ac2a3b9f39190e5323fccefeb3e07 f2fs: fix to cover read extent cache access with lock
6e37031f4dd671d4f96111def7f786ac022b11f5 fou: remove warn in gue_gro_receive on unsupported protocol
30c35952ab260f7fde073ca8dcf34901de3213ea jfs: fix null ptr deref in dtInsertEntry
44492a083807195fbebbfaa1698d32a5a9112800 jfs: Fix shift-out-of-bounds in dbDiscardAG
3bd049d1099908abcead60af1553417f42121499 fs/ntfs3: Do copy_to_user out of run_lock
5e547dfd3aae94965f6c7b6fd7bdf2a37cd26dfc ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5badb5aad20b3cdbc61267302f386b3ebe9a1e3b binfmt_flat: Fix corruption when not offsetting data start
1cbaad0bc442facfb4e2c7a4aabbbf4f0c319bc1 Revert "jfs: fix shift-out-of-bounds in dbJoin"
014066f846e0b2b1ce803da96fdc814f9a04dfaa Revert "Input: bcm5974 - check endpoint type before starting traffic"
7bc6ca903c2d7147fd23c003af716bff5650eb5c mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
0b42934f412a69a93438fb5193ca6ffd975cbb5f cgroup: Move rcu_head up near the top of cgroup_root
65bd5e5c2473b6668a48445574e28bd3dd427795 KVM: arm64: Don't defer TLB invalidation when zapping table entries
0aa65573a8a6d97a80d64026b8adeffa281453a8 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
1b2b1cbdaf8ce8acb9161d669ce21e8ec0bdff1b media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
877270919937d87fc9f5582357d18dfb78bba938 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============5893586286569488328==--
