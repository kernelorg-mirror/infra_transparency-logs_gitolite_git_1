Content-Type: multipart/mixed; boundary="===============7357408257962312249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 15:35:08 -0000
Message-Id: <172356330840.6975.14805030080621803345@gitolite.kernel.org>

--===============7357408257962312249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e6d9b26728672a53d65ea2f205c655515a4995cf
    new: ec58cb2dd323afa243ff978678b795f4038868d7
    log: revlist-e6d9b2672867-ec58cb2dd323.txt
  - ref: refs/heads/queue/5.10
    old: 1166fc9a4c63eec2721d1ea9faacd078a89c1524
    new: 762a1d39d216f898d5fe1c085ff47f070a1856d2
    log: revlist-1166fc9a4c63-762a1d39d216.txt
  - ref: refs/heads/queue/5.15
    old: 1b38d6d21e82cbfee70e7a0244e4dde857ced331
    new: f3649038dc530266e1e8d1e8d7ce0f309eece141
    log: revlist-1b38d6d21e82-f3649038dc53.txt
  - ref: refs/heads/queue/5.4
    old: 8c55595b504838119836cf556ff0ed8d20fce045
    new: 1b1976b3969ab53c2ebb6aab311480b23915d9fc
    log: revlist-8c55595b5048-1b1976b3969a.txt
  - ref: refs/heads/queue/6.1
    old: cb63b9176cac194fa58e209abd3a425f95c0769e
    new: 46488f3a111b26e0d624067b587d393cabce3ca2
    log: |
         46488f3a111b26e0d624067b587d393cabce3ca2 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: f684720d9892e13c61f6153f17d363429e2130dc
    new: 977c013a23ae144c812034b5efbf6873a3a43423
    log: revlist-f684720d9892-977c013a23ae.txt
  - ref: refs/heads/queue/6.6
    old: ab98df6d1a10206c8e2a922e0257e17f86b16b8d
    new: 963435bf915698cb7bf8b0bdb512b1d9df036d03
    log: revlist-ab98df6d1a10-963435bf9156.txt

--===============7357408257962312249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d9b2672867-ec58cb2dd323.txt

1272b00415c6343a3bc96a6b1d3de7dd41973a2c platform/chrome: cros_ec_debugfs: fix wrong EC message version
2f71bfbb4410e9721a4f318c8ab50fccfc8799d9 hfsplus: fix to avoid false alarm of circular locking
f2670c8089fd415bf406208fc3d4d82c319e86de x86/of: Return consistent error type from x86_of_pci_irq_enable()
955ec4c12ff570e1bc82e68ffa97fa7be430258c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
12579a5d1cfd5d24bc390a1e8bbfeb85102769b9 x86/pci/xen: Fix PCIBIOS_* return code handling
3a9307959e6792dd33fc59f7616498820f102fa6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a23b0f80063dfb44ac4b38bf4a8c0f6c65dcc542 hwmon: (adt7475) Fix default duty on fan is disabled
13d8d87a992effa2227875a42e6b8a825ef2360a pwm: stm32: Always do lazy disabling
24a4a1c60ceb509a554134b76f5035d91e52ebf6 hwmon: (max6697) Fix underflow when writing limit attributes
45f9c665c89075ffbf74b34c232a0652d9265bd1 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
17b6ced41d8f52414bc53a169f2c3394b3e9b0df hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
76678004594271b3192de003c2cb6004665a8d7f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9bd4e27549efee465a1368eecc28c157c7099891 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9c18f213959dca617998ef588ebedbb32e65dbc4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4396db18e3ed95c91527c103767a8ca3e49e077d x86/xen: Convert comma to semicolon
7191533052dff0159a71da27bceb99c95a233566 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f856ea3e930eca8dce1e2f880701792d55ce891d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b12b099c7ac51a00db868ff9862f3977681c131a net/smc: Allow SMC-D 1MB DMB allocations
5181538370acf07ea2d237d9c1f4fdc28079deae net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f34d1536c759640befec15f1fd57da92c57ca2d1 selftests/bpf: Check length of recv in test_sockmap
d13bcaa942e90c6e10bda0f6f53c0e491f8497b2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9ae81b5ec080eb6e8ac616151c979adc03b2885d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
aa8529b5d6c36e43cdd673120b3d35efed92a2e1 net: fec: Refactor: #define magic constants
0c7c26b4803d3cfd290798f8b243a18c90816819 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b1c9f62656a0d9c7967863772ba4e33687dda1b2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
84f32a8854541a0d4dcc121ebcf14b357b780f4d perf: Fix perf_aux_size() for greater-than 32-bit size
fc57024620ca0b386a6fbdbf312c20596bdfa736 perf: Prevent passing zero nr_pages to rb_alloc_aux()
14b0ff929c8bb19b251da8e9a034a0a922fb314f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
cf2bc04b72ebca7b9d2a60f5641c871e06c24e4a selftests: forwarding: devlink_lib: Wait for udev events after reloading
4ed84de3730fdddd63ae77ca92d4d0c73f77f755 media: imon: Fix race getting ictx->lock
8646c245e0e91d39557e49eb060d5e6f0198a58d saa7134: Unchecked i2c_transfer function result fixed
6ab83aeb18c994a4314b27b5a4ab7b132482561d media: uvcvideo: Allow entity-defined get_info and get_cur
833f8cd8fb4f6139aa92745b766612ecec2b5191 media: uvcvideo: Override default flags
cda4a7048082788c79344873b907c43c28f5aae6 media: renesas: vsp1: Fix _irqsave and _irq mix
ae020069bf24580c1bd760584871b9db0d1c3ee8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
02ef70a1106399e1c3768a73cdda986a26584a3c leds: trigger: Unregister sysfs attributes before calling deactivate()
28814ec633738611100c3a19e007276c350b5a30 perf report: Fix condition in sort__sym_cmp()
91a5ba2a250f6e0af7ae493f49c1b748dcaafe5a drm/etnaviv: fix DMA direction handling for cached RW buffers
fea12e1b87db0f1ec0cfe664ac5b9e00c2f6aca2 mfd: omap-usb-tll: Use struct_size to allocate tll
f0e550ab3aeac1ce1e6be66cf7c016ef35137f9c ext4: avoid writing unitialized memory to disk in EA inodes
7553e159d9f4f0deb6f7260a99bcfcd639d7dcf3 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
73a54cd4873536f60e87f7a8c14578edc54e1cf2 PCI: Equalize hotplug memory and io for occupied and empty slots
f4a54ce582bb08c8e93fb1a4675df584bc943233 PCI: Fix resource double counting on remove & rescan
55b18b78572933df3d6472404979062747027036 RDMA/mlx4: Fix truncated output warning in mad.c
7090f4b1aa1fdcb85163550b14779fd2b0341c79 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3df03350d28da392fb72f8083dacf64c4e5f9b2f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
497692be52ff290917348d4989f34eb80983c0fb mtd: make mtd_test.c a separate module
a8bb7c6566c27e5a041ab1fdc73d4e024b603dc1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2059d8fa692335db0adb007e6b8fc9b185c330c2 MIPS: Octeron: remove source file executable bit
ecf4bbbcfb78ca93dd664b39e1a59941e4d58e13 powerpc/xmon: Fix disassembly CPU feature checks
2266275bec0f246c0edf56568993169a6b17f2e0 macintosh/therm_windtunnel: fix module unload.
ea76da8c78dae10166736bc6ec7ab25bd7cebbb0 bnxt_re: Fix imm_data endianness
0871fe768101ee7e42867b2b37466743399c6f02 ice: Rework flex descriptor programming
691f6db483ccaf3f2f5be0fe6d9a57cf6a967fa1 netfilter: ctnetlink: use helper function to calculate expect ID
c34b52a7e0205255386f2c6b6783d5b5f78bd7b7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a2ce25573a5ea01591cd7ebc2b4ca72cf7e0e752 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
15470908c7b1b4d4e84d6e392f5c59a9f22bba9f pinctrl: ti: ti-iodelay: Drop if block with always false condition
7498db7bc6658480ba98bb997883b55184a024a4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
60c0fd07c83349cec6dbad9536f0121e773a534b pinctrl: freescale: mxs: Fix refcount of child
dfe2de93bf3bb7e3758a32a6bed19245b1c30c46 fs/nilfs2: remove some unused macros to tame gcc
aa0f9bdb4384c168323ab52f3752de1a542179fe nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
25c947c25d29653e1ec2d2bd3fdc00b554f524a7 tick/broadcast: Make takeover of broadcast hrtimer reliable
b388791df219439daf8b36fae76ce175fa57620c net: netconsole: Disable target before netpoll cleanup
32c826bf40775e6aa662de62fe844ae74bbe6c67 af_packet: Handle outgoing VLAN packets without hardware offloading
688f1320d16f78d25d14839b1ba51fe9203b8b49 ipv6: take care of scope when choosing the src addr
15f5b2950cdfdf22fdce9941e2757ba265efca50 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
cc2379476a3f3b34423e5e6775bc3b117b67873c media: venus: fix use after free in vdec_close
46384642957905ce5adc31939157c0be020a34e5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7c3bb82df4a5505afd53faee7ef9c4b20ef07892 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7307c5c24f01ca573068515557944b23e35cf2a4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6b5373d5fd0259584c0957cc49c20949d119eda8 m68k: amiga: Turn off Warp1260 interrupts during boot
e6ae2737d3d13b46100893eb555b89f24384d5b1 ext4: check dot and dotdot of dx_root before making dir indexed
b0112e573f242d546f21d97390a22ec4a14570fb ext4: make sure the first directory block is not a hole
7ef05c819bcc427ab7c1aa4f9fe583bed91f3961 wifi: mwifiex: Fix interface type change
65de9c57ccdc3d103af92664a6b8e709a8323152 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b480ec6b26ee34236a8e4ef4f5af0cd875cd6117 tools/memory-model: Fix bug in lock.cat
67d08f2ec651b55aae1928bbc1e2b5a06df739b6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d2ec089387f982d255c6c058fdd3eaeb3a391533 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
19ae1e90e312dd1ebbba87f908ea82ddb9419102 binder: fix hang of unregistered readers
0bd65c16caa7ddd7ca0fc48bd267866f87a3dd81 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7587b20e7dea3c4b6355e563d850997d6a2980a3 f2fs: fix to don't dirty inode for readonly filesystem
d3bc75f11ad18daa7105e46740181c540f78419c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
04663762ffde7a7f01507c00f696175c114d35d6 ubi: eba: properly rollback inside self_check_eba
f876934f5b00c7136d3c80d92dd3f36549964a9d decompress_bunzip2: fix rare decompression failure
b5e39daf6753ed7b4275384301e4b39d8f5c262d kobject_uevent: Fix OOB access within zap_modalias_env()
23ea4b4b52faedbcf365d5062b999f7b52044aa5 rtc: cmos: Fix return value of nvmem callbacks
aad297126151c4c13addeb4189e9878a97ea82de scsi: qla2xxx: During vport delete send async logout explicitly
60f224f72c26855708c00dc2a27f630a31e260d8 scsi: qla2xxx: validate nvme_local_port correctly
4562538145e134d21170bfb83e9c3bfd9b0c6120 perf/x86/intel/pt: Fix topa_entry base length
327fbb91ad7bd6a933b0eafcdd39c45af6c711a1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
371a6a6d22f4ce73cc13d1c2fb0fd67338875457 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c90e0f7296fdfe9504ea662d8c3d9d8314e1f277 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5866319ec9267974b87576293f1c4ac007627619 selftests/sigaltstack: Fix ppc64 GCC build
4f4ed9e06011e75f1791d9400937fdbaa7cc8320 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1845ecf3d8b7481f2734680309135352eed74c17 kdb: Fix bound check compiler warning
0173ffb2d30bbf131f86a56b5ac98f90031e5e19 kdb: address -Wformat-security warnings
0f7afea3dfcbaaf0c462989faed8a63f9ca726a0 kdb: Use the passed prompt in kdb_position_cursor()
a673a4a8ffdbf7a4e5fcce5829cbffef53875692 jfs: Fix array-index-out-of-bounds in diFree
e4d46c47f75314a701fbf66d32a3f52107a45877 dma: fix call order in dmam_free_coherent
b67d8e283eb3e69fcb5d25a99057a0a7db39ad6c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
22e63af365a65e4e1b82ee9d4c34a0123e0409f9 net: ip_rt_get_source() - use new style struct initializer instead of memset
f38a4c4dcda6f28d1b11482e2570b39ffb1c0388 ipv4: Fix incorrect source address in Record Route option
65cbc5976d748ca30955551f92ed32d20554e729 net: bonding: correctly annotate RCU in bond_should_notify_peers()
fe3769051b5e0eec17b995735704881588e69511 tipc: Return non-zero value from tipc_udp_addr2str() on error
aee42bb95300b16c1c76a0395841a068637d18e7 mISDN: Fix a use after free in hfcmulti_tx()
c953d8adfa1d9308d78fc1394df424a1c6244d75 mm: avoid overflows in dirty throttling logic
688198f4032659e1072bf458b781a701efeb47ce PCI: rockchip: Make 'ep-gpios' DT property optional
2a0af3dce7d96331fc2f60c6f86fa4024ffa3a43 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
386426a297454902c1bcd7c0ef83226a5b71ca76 parport: parport_pc: Mark expected switch fall-through
4755fbee06a1e50184d01931a163d797fcecf4fd parport: Convert printk(KERN_<LEVEL> to pr_<level>(
2d18395d5d8583f570284c5ca6a17167804f3a6b parport: Standardize use of printmode
da07b4ace0aa0059e6b392e327ea2ac0b4f6edb1 dev/parport: fix the array out-of-bounds risk
bb354035cfd929b7da14c6eecaecedab962d9ac7 driver core: Cast to (void *) with __force for __percpu pointer
fe7ad4050b620e0ac384b1a20f595cbdd1a308c2 devres: Fix memory leakage caused by driver API devm_free_percpu()
de0bbc074e30acb5d42b481c333a5ce5107b58a7 perf/x86/intel/pt: Export pt_cap_get()
68a086f2bae00e4c561df5ae5b06735a8b48e34f perf/x86/intel/pt: Use helpers to obtain ToPA entry size
08c40fda514bd1e00b7d9ba48b79fc603e5175cb perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
dd367910a33266bfc2387018ba2c2d9cb1f0091c perf/x86/intel/pt: Split ToPA metadata and page layout
6cafd343dd1d69d5338ebcbb64f5b08ed4e91606 perf/x86/intel/pt: Fix a topa_entry base address calculation
25daaff8870a9bbf9dedd8a870fd3e2da9d52136 remoteproc: imx_rproc: ignore mapping vdev regions
ff0488bf0fbfae4d39ec13a4b3d0fe66c53d55a9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5c032f3f68f72e55b733ffa2b8bd32147ec4ed6c remoteproc: imx_rproc: Skip over memory region when node value is NULL
a4ad350efb9221d3193d60faa2fa28cedb8c7dd6 drm/vmwgfx: Fix overlay when using Screen Targets
57a1c11c82385df400860f5f4c9bbbe2405f2690 net/iucv: fix use after free in iucv_sock_close()
49d5d1832c888ae780178a06a3ef575ce396d88a ipv6: fix ndisc_is_useropt() handling for PIO
a94f8684be448a8969e08ed14db34643a3c2bdb4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
00428ad7788b9cc56fadec71e425587f416c474f ALSA: usb-audio: Correct surround channels in UAC1 channel map
42deb7a59abd4f1ac8d40a09cbade86e8ccc793e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4d01d8b997eb1b3d8e12363be60719a545e23faf irqchip/mbigen: Fix mbigen node address layout
65b46588867a5c52e5c476c661a9b22270ed255c x86/mm: Fix pti_clone_pgtable() alignment assumption
953cab3e0a9dcfd51f6cdc3ee30d1368f5e26f3b net: usb: qmi_wwan: fix memory leak for not ip packets
0a36ca45c4c7e600ad335e9c5cc11f269fb58c2a net: linkwatch: use system_unbound_wq
752f74c0926159951d9375e1edf1582601513593 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
45b1e2a51a1cd922095bfecf19b525ba48ec7610 net: fec: Stop PPS on driver remove
f08acb3ac0a0a4c94cb67de8ba22f557c8d0e3cb md/raid5: avoid BUG_ON() while continue reshape after reassembling
0d5813b342162fe3bdbb35e253fbd2aea9966013 clocksource/drivers/sh_cmt: Address race condition for clock events
3771b188e8e0b0d760ae287b66fca4cba35ddded PCI: Add Edimax Vendor ID to pci_ids.h
bb56040485aa242a36cf30157b977a5cad6609bb udf: prevent integer overflow in udf_bitmap_free_blocks()
b2e54ed1662675af710ba4a9fcd006a79719a2ab wifi: nl80211: don't give key data to userspace
d384cd19f2aba209b0d59db8440a1a18693054ea btrfs: fix bitmap leak when loading free space cache on duplicate entry
6f172f26905ac46e60d985df4040533d1ef4d348 media: uvcvideo: Ignore empty TS packets
f7f952d9e6751e9c4576446f405b27e470c26b8e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3325ffea86ecc08cfcc0ad0f37ae46d2d49d59f2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
48f70a93d444ec1c6d3be23ffedd19022567e832 s390/sclp: Prevent release of buffer in I/O
3105e84c05de95ce8e095f28bc8e0e6478435352 SUNRPC: Fix a race to wake a sync task
2b96a9ca6123e597b172cc96a3bcc7b713e8eb42 ext4: fix wrong unit use in ext4_mb_find_by_goal
7bd5fa4386a22915c65c3d7ccd2d5f1c88be043a arm64: Add support for SB barrier and patch in over DSB; ISB sequences
4dd1add86673def93e688eaa1f5f984ab6c320be arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8f8e3e589b5787b4d12c0cc693ccb99bc6184611 arm64: Add Neoverse-V2 part
befe08afc39169f58817a5d028355fee7a5f6c6b arm64: cputype: Add Cortex-X4 definitions
a7f0c46ee8fb4ea67d4e3d4d1b6d4c05da882616 arm64: cputype: Add Neoverse-V3 definitions
7a99bb8d5d9d2e389dc1fae2d5481baea626902d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5651bc81a7bc3b45704cd7804dcb30adba2b7ec0 arm64: cputype: Add Cortex-X3 definitions
f7ef96e9b4f0b9cea78dd032a29dbfb7422f9547 arm64: cputype: Add Cortex-A720 definitions
9e7945b6d106d1b5a2ae2b98e85fe469b9b24b6c arm64: cputype: Add Cortex-X925 definitions
0cee76ed84064829cec39ef7f2d202524dee5e21 arm64: errata: Unify speculative SSBS errata logic
934e898bf7fef9e06ac342052e02e9b14d76c5bf arm64: errata: Expand speculative SSBS workaround
5be0454c096f825fa1462661a80dfd840a013bbb arm64: cputype: Add Cortex-X1C definitions
6d2bad2c1feff8f1ae3475185e82c2471729974b arm64: cputype: Add Cortex-A725 definitions
b9229d2fa829f891588194d465235c7f566c2d79 arm64: errata: Expand speculative SSBS workaround (again)
219b134cd54cde6abfe3ab27d55cf7a10a9838d4 i2c: smbus: Don't filter out duplicate alerts
6d8aca2a986076abba16d54fb10ee9cccf910311 i2c: smbus: Improve handling of stuck alerts
b32a7242f89d51ca9e5aef9c23e5437ad9f6cb08 i2c: smbus: Send alert notifications to all devices if source not found
50e1ffae254f34003354137f81a6c93c4ff1adc9 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6ce16ec347b5ff5b332ca6faa12904e44bc81d46 spi: lpspi: Replace all "master" with "controller"
432a688bf0e1ebcde8e2bbe465ac33bae6e1bb87 spi: lpspi: Add slave mode support
2900db144e4d3b19811c7be064473c8c036445bd spi: lpspi: Let watermark change with send data length
a2edaf59a7d1a235f7c6c27b3a5344df4a0a87e5 spi: lpspi: Add i.MX8 boards support for lpspi
ccfe5daf5632e142bf3852acc3be9c6a97b71e16 spi: lpspi: add the error info of transfer speed setting
7a0a5f879c25177632c57d401c5d555527d9871c spi: fsl-lpspi: remove unneeded array
6c7a39c200bb9166f2b537c23af3991bcd3048f1 spi: spi-fsl-lpspi: Fix scldiv calculation
14206559fe2f8e08a56af0572cf48502c719ff63 ALSA: line6: Fix racy access to midibuf
ed168d2586db305454045312b793d01fa045f28e usb: vhci-hcd: Do not drop references before new references are gained
86f47940e4d64a6190ca4010e13ac95834e900ba USB: serial: debug: do not echo input by default
d9b61c61bb8eae6ca58054a06a1bce96e193eb5e usb: gadget: core: Check for unset descriptor
6653316c5f6f0713d92b61219656a66d46baa9fc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8d67d7011134eb7babf020ea87907eff6351d457 tick/broadcast: Move per CPU pointer access into the atomic section
928142197ace813499fd30f9a474405c49a65128 ntp: Clamp maxerror and esterror to operating range
f013075147eb41c9110d238c2625fb7e2d80c39d driver core: Fix uevent_show() vs driver detach race
5264e621bd5bee6a02cd7cbce2e07abee2ede422 ntp: Safeguard against time_constant overflow
5c065ce2c05bad8834a3852d12c6a534fce78c2a serial: core: check uartclk for zero to avoid divide by zero
e4e7a0163b5508c29339955360a75cf8c988f6f7 power: supply: axp288_charger: Fix constant_charge_voltage writes
467188b1931775fde7565fc10cc49e317b269b8e power: supply: axp288_charger: Round constant_charge_voltage writes down
1727961a90e39d04e340ed4b630f5e8e8833cc6b tracing: Fix overflow in get_free_elt()
d8281207ec9a2ce72d64ba748e040f0bbed08137 x86/mtrr: Check if fixed MTRRs exist before saving them
925d1a0134046305b27630c1d37d73e0514cf194 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0aa0114d1f16d03147c46962ed591986cee65f4e drm/mgag200: Set DDC timeout in milliseconds
44e656d8c50d0b4e20614bdaf4c812ee7c526d0d kbuild: Fix '-S -c' in x86 stack protector scripts
117334240a72aa075affb6b8718960ce3c7cc12d netfilter: nf_tables: set element extended ACK reporting support
c753a0aa28dfeac54ea1dde47a04d61a80572a16 netfilter: nf_tables: use timestamp to check for set element timeout
d9bba92f4fb012fa0c043038762518562d60c44a netfilter: nf_tables: prefer nft_chain_validate
ec58cb2dd323afa243ff978678b795f4038868d7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============7357408257962312249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1166fc9a4c63-762a1d39d216.txt

3cd8b508d74cf31b9e34918331495124f83db3d8 EDAC/skx_common: Add new ADXL components for 2-level memory
86f31b602f7b779afab14b0931661d339a718d4c EDAC, i10nm: make skx_common.o a separate module
645093d8b8e997c4a397b5e15078ae9e49fc64fc platform/chrome: cros_ec_debugfs: fix wrong EC message version
c56ae52b2e538e62693a6ac7a3efba23b15be22d hfsplus: fix to avoid false alarm of circular locking
02d3e23f8cc903d1e40164ca7d5e9b0ff09d8d95 x86/of: Return consistent error type from x86_of_pci_irq_enable()
51e5400004e284f03ce758a9d918e1e7054d110b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
01a4b77e0fbc7b787388b4054fff05754f32c2f2 x86/pci/xen: Fix PCIBIOS_* return code handling
204b6e3bb88e94bb0182c80bdfb55420e64bc478 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fd001b7526d0fc4343c2966e745d0c9604273045 hwmon: (adt7475) Fix default duty on fan is disabled
098e42b1e7150e12bb5e2b205e02dd5e245c7862 pwm: stm32: Always do lazy disabling
5ef19fcd8e3bfcbb0d2f61693c17c327b23f5f71 hwmon: (max6697) Fix underflow when writing limit attributes
8d5b7a474db2be2182b3ec231b374c01e00074ca hwmon: (max6697) Fix swapped temp{1,8} critical alarms
756a64f9efb7d27cdcdc72c706bd55052497193b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0430b1e609dd18f9855566e2d5eac642bb581a91 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c73f692ac3a06290e7201337bc471f0e7bc55a02 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3c7d3f46c3ee7442aecdc4ee44d7a2f3a9fb37b2 memory: fsl_ifc: Make FSL_IFC config visible and selectable
916cf31d9ead2d856c705474f1f0ec0a9e924589 soc: qcom: pdr: protect locator_addr with the main mutex
aecf88d841b5e2354430d5237b2a5a4ceeb4b859 soc: qcom: pdr: fix parsing of domains lists
28593ed9bf6477a557cf06533a6e88730eb691ec arm64: dts: rockchip: Increase VOP clk rate on RK3328
d6c80d4789c0287fe4b98c2971f218dc39416c49 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b82a5b67fd2c31bd1db00f383320705653b5de2c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
29d5a33f5c432253e16ff5feb271b461ad994f85 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
38945995e06c409d53cabd57895dc2ed78154b24 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
157dd51d17dbb989172dca3478914bf7c7482ad1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ad1235edf09c03e37dcee0845ce9028df5c92fde arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9625bdbf78df2cce85d3534e29b7691ec443395c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
111e7e075ef1d89ee11c0ec0273c5fc79ee828af arm64: dts: amlogic: gx: correct hdmi clocks
d2613c4de0ac1dd4ae9b385484609685e892aef2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
af61666b232cf52bec3b9135560f3a269c3c0766 x86/xen: Convert comma to semicolon
5264dd27e0e3228c10537533f1fa064087523cf9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
26253926b144f42646034b7ff61d574cb5b81a10 ARM: pxa: spitz: use gpio descriptors for audio
38c9cfe17592706076fdd7e7cf6ae8b08968a27f ARM: spitz: fix GPIO assignment for backlight
109f16365573a6ed70852fee0bfc4fc1e12bc782 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
75005eeedf1aa69a384e65fa05aa255022eb89bf firmware: turris-mox-rwtm: Initialize completion before mailbox
c954888099110d536b067f0be9dd55b6ec348515 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3d35caed420bc02b2f00b15ec3d7f2cf6328ad20 selftests/bpf: Fix prog numbers in test_sockmap
56d0ea4bc5cde91fb6583eb9f79e4434fb55832a net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d9ed6753761d69b2ac46b041eca20c352a93700b net/smc: Allow SMC-D 1MB DMB allocations
16c3d62d42e01d4cba124b935e453f6627078a5c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
189c5cc24e478c6925e69c9c526b0add9af6ff69 selftests/bpf: Check length of recv in test_sockmap
64ddd0bb509f1039bc6b10d5bd511d1fcbfccc6e lib: objagg: Fix general protection fault
96b7b3938efa258b9eac67f10e7e854523d4133d mlxsw: spectrum_acl_erp: Fix object nesting warning
407b8428b0c0fa77a86d52eff96ba5f324f62d93 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d0b00ff2983831b0cee4d34a764bca58e98f8260 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
b858981224db7c5d54047e0939991e3cc2eb5ad8 ath11k: dp: stop rx pktlog before suspend
5fc0dd2923fa8d3c0aa4972ab8e03e9ddf69eadd wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
374b6c19a0e173bcf1981f297ee2963c70dd6be0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
824438656848fa8dc057b60d1ab5c3a9390e3d41 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
375177fb0e9878e8de756506fa1b5e6dfbd20e1a net: fec: Refactor: #define magic constants
739e72a19fb4f1ef6d147a851d1f3dede4a6b743 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6a3b1c12e8199e235814d09b0b7cb36661ac244b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2b081621a5e1ed5128c3f0f2a4b309d3494fd20d netfilter: nf_tables: rise cap on SELinux secmark context
927a4faa35737cbfda250a3f324d5c572a17c3f3 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
863b37852f0f11ac4482ed6301a9f9b72e09095c perf: Fix perf_aux_size() for greater-than 32-bit size
b9f8f68559c9ca7fca057218de61476f0f963311 perf: Prevent passing zero nr_pages to rb_alloc_aux()
bea8bab2bea99acd25450eee850cb4831997b05b qed: Improve the stack space of filter_config()
40f29d84f97f18d3f264825473b6af3c4d96b23c wifi: virt_wifi: avoid reporting connection success with wrong SSID
04d0b4ebdab0151d5acabcd1b0a5398bf830f0b4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
de0da9a667904a834238b86c6c23eec7d9c20989 wifi: virt_wifi: don't use strlen() in const context
a476483b747c84f2c116867cee0d676d8da46dc5 selftests/bpf: Close fd in error path in drop_on_reuseport
cf112c9871a9d41371fbd95d0d8f2e42f8f8c793 bpf: annotate BTF show functions with __printf
e542a6c7a7ace1bb0fb39ee0e4edb9fb27bd56f9 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ee65fde55ced3010ff5394a2f518df2159406aa6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e463deac6145fec12d91b0c4fe38a47ff4d5b936 selftests: forwarding: devlink_lib: Wait for udev events after reloading
37b67b66a2df2ccdd431cfbc4cc917df545bd73e xdp: fix invalid wait context of page_pool_destroy()
6163c19f7c1c7be497f4b9c20e99748579ed8de3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
15dcc9f1a2e716b691171f936e14b67ed73c24ef drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
4bfba3194785d3656181eaf266d636045f53ca5b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
38f403fe8decfa8529a910aff16acbb2052c1034 media: imon: Fix race getting ictx->lock
8570d52382d1c8946097542eb04b21fe04d91c0a KVM: s390: pv: avoid stalls when making pages secure
c271a166d94119b16e149e870659bff5255197d1 KVM: s390: pv: properly handle page flags for protected guests
d08422f29018e2a9177bf874fdafb82382d995b3 KVM: s390: pv: add export before import
28b4f74d82d72a892db9bb04102f3694fa318037 KVM: s390: fix race in gmap_make_secure()
e0f82eb1ba9dd8b03d124c8910d0218d98109be1 s390/mm: Convert make_page_secure to use a folio
34f3462220743731bd26c7ac62633d8d06700638 s390/mm: Convert gmap_make_secure to use a folio
45713f38e49e452124b9a6fad35e460b090504da s390/uv: Don't call folio_wait_writeback() without a folio reference
9ccd2afbb4f751142e450fc73c1dbb715c092bde saa7134: Unchecked i2c_transfer function result fixed
bb3d49df8e7b2ceb5dd9f3bbced0c3868125e6d8 media: uvcvideo: Allow entity-defined get_info and get_cur
bf24a864dadd94f404e8b1b057d7c29733cb4ff5 media: uvcvideo: Override default flags
5f2378464c60db7a415ae4e5d9f87b6fb308cbe4 media: renesas: vsp1: Fix _irqsave and _irq mix
7f92a9f61adb9b61f529c085c9111e0d37740b7f media: renesas: vsp1: Store RPF partition configuration per RPF instance
9a10947fa53824b2465f44b64ba92f53ec13c509 leds: trigger: Unregister sysfs attributes before calling deactivate()
f263b223a1426d005729f34a250ab18fd9bf1174 perf report: Fix condition in sort__sym_cmp()
5ed108c33e670031c40d17efb954d30cd07afebb drm/etnaviv: fix DMA direction handling for cached RW buffers
795a4d0563df40629df2ea3be30006c7f5a1eeb4 drm/qxl: Add check for drm_cvt_mode
dd7694c8e627ed4fde7dc7b52ea80571b1d7ac89 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b08bc2639b170274a6478034630c85291d147c6b ext4: fix infinite loop when replaying fast_commit
f557cc2c3167866165c39f571300ad813a99fa1e media: venus: flush all buffers in output plane streamoff
ba55e66ef9f201d584acec84f212fcff40640a36 mfd: omap-usb-tll: Use struct_size to allocate tll
c048558f457f7906c6222ed2be3a6badc4b519d8 xprtrdma: Rename frwr_release_mr()
4c7798833b7fa56a1dc3f463d7ad20c7a3de7a9d xprtrdma: Fix rpcrdma_reqs_reset()
2d97e5bc65162f45454ec3accd6667610d2b5f26 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d1cef2a05381d37d43eee4cab4a70f27b4ca6b5d ext4: avoid writing unitialized memory to disk in EA inodes
bcf095479f65987a1ff5c9a786246c8681319dae sparc64: Fix incorrect function signature and add prototype for prom_cif_init
150fa0d2b33557e29b433beb2b527f54f6e2ef2c SUNRPC: Fixup gss_status tracepoint error output
d34981bb0f2d4fb2cb7e2c0449c9264d313f6b9c PCI: Fix resource double counting on remove & rescan
fa8aacbe8d2619503dfaaa828a75d056097234a0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
cf06cdf437a8672dc5673f6c27f479d7ca60a51f Input: qt1050 - handle CHIP_ID reading error
5c08958d9200950c6c9d1ebe496a3a10f5c0ee54 RDMA/mlx4: Fix truncated output warning in mad.c
f595c343a2bc8850332a8f246222b7d0547333ae RDMA/mlx4: Fix truncated output warning in alias_GUID.c
562021812691003a2efc6e444685b87760a1f699 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
49d92978e51bfda5386a8ee0738ee2ad79f5b908 ASoC: max98088: Check for clk_prepare_enable() error
7f81de0cc244e9039430d05f695d6fbfb53ae7d7 mtd: make mtd_test.c a separate module
42ce654b40d65663a2cedd47253f6a05a28017b5 RDMA/device: Return error earlier if port in not valid
8f046b1c9292e978af0a74ff87f3c5e1171cb53b Input: elan_i2c - do not leave interrupt disabled on suspend failure
fcc1623ffa8286b3ae611f8828c6caf2bee78019 MIPS: Octeron: remove source file executable bit
cedc21d6b5cfeae81d3c845310502d373bfdcba3 powerpc/xmon: Fix disassembly CPU feature checks
91a6cf03fb2f33096bdd6cb09f1ea037c4b1be8e macintosh/therm_windtunnel: fix module unload.
7e634e4419959cab190f35a64afee0dbeebcf742 RDMA/hns: Fix missing pagesize and alignment check in FRMR
efb3592163ca0ff87ffbbe8d9eb603f8d64c794f bnxt_re: Fix imm_data endianness
a41ac49c67f4247dbd1d3f3681dab721c7115a46 netfilter: ctnetlink: use helper function to calculate expect ID
243afd77450de85faa41c37ab1153a6d6c2d71ab net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
079d566b4778f7ef94f5b0739196edb6ffd61513 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7a6687f838314683bc43879f0301e48a325895c7 pinctrl: rockchip: update rk3308 iomux routes
ec630d5f299f82eaced7ed56396b4f60ffc44bfc pinctrl: core: fix possible memory leak when pinctrl_enable() fails
230aab67eff97e2d346362936f9ba24776c9f6f8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3672093838ed3af4deb96e48dc3f782d0ac4b78b pinctrl: ti: ti-iodelay: Drop if block with always false condition
07e3f5c15fd23dd7c4ea9bc0ba6902c6f85a4828 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
638cf1d78424bdac45a6200cbf79d11f6a7b124d pinctrl: freescale: mxs: Fix refcount of child
c6d7de72b491193caf7b9feaba27cdaf1f268089 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1b6bdb0c4709c5f0d0ac0510c08a3c63c378631f fs/nilfs2: remove some unused macros to tame gcc
0dab0f50688e2f598fc4c7707f45f7ef96b75acf nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1406f15649ec4fa36af027852ba4bde2c7edea1b rtc: interface: Add RTC offset to alarm after fix-up
63a3473945b9628b37cdecbc72f8184cc9ba130e dt-bindings: thermal: correct thermal zone node name limit
9122bb9cffec30ed97878e34985439fe5b65da76 tick/broadcast: Make takeover of broadcast hrtimer reliable
3aa945c99c9c187371ca4a35cbe9610cebbc7d0c net: netconsole: Disable target before netpoll cleanup
529db9f65239c33c4f4f38b09bb13813412a149f af_packet: Handle outgoing VLAN packets without hardware offloading
7dcaf2412bf7a0dd059f88a24064268adcfd0f25 ipv6: take care of scope when choosing the src addr
3db23a8c33712f51a740fced28bf254db4c20a37 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
4bebd495ef72e98a5346367e55b66d3041ff2413 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e943b8745b8edc267293042a73fc820ed0b874a3 media: venus: fix use after free in vdec_close
4b2ca13746d61b19b1228e32bb400ab0fc4682b8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e78794b5508816f5b7068bb8ea7482a9246df93 ext2: Verify bitmap and itable block numbers before using them
d5ad3acc883b1552f69e3ef576703165b7c31737 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d24302c2a93c2c3dea971baa51301f57be9160cb drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
06e5eb07a7c80e3222e7dfe5436c670b9c3f7722 scsi: qla2xxx: Fix optrom version displayed in FDMI
c7c4cbe3da4ec5f821ab7cee2a22c525bb57ab92 drm/amd/display: Check for NULL pointer
2b3ff43c97e66629ae03ad741f0a6efe68ef35db sched/fair: Use all little CPUs for CPU-bound workloads
5fcbc5b103398224e3da533bfe685e8c2c97b8a0 apparmor: use kvfree_sensitive to free data->data
09c5d806225216082ef3d901de9ad96bcea2b408 task_work: s/task_work_cancel()/task_work_cancel_func()/
7768484c5a73af46fd4389c493899194676a378c task_work: Introduce task_work_cancel() again
283d9b1aa9b52be25f21ed6469288198842747e8 udf: Avoid using corrupted block bitmap buffer
ade2b798657678cbd3dfa52932c6677dfe1e0cc2 m68k: amiga: Turn off Warp1260 interrupts during boot
40435fbfe9843501458031d705c88a1b863af11e ext4: check dot and dotdot of dx_root before making dir indexed
141aed988eceea943bf39cc0a4738a291d72f91e ext4: make sure the first directory block is not a hole
c1ca24a6cb79d9876868c3398136fd2af80245f9 wifi: mwifiex: Fix interface type change
b70b9d183b6cd6d81b1e7f2e8b955e05830b6f3d leds: ss4200: Convert PCIBIOS_* return codes to errnos
6507bf07b24ed7ce74cc022f8b02f47c9d69b528 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e3373ed367fa0e6f18395fa79e8af484e0eaacd8 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
923ee6d395dccbb156c9868a71f2e459c764c6b8 tools/memory-model: Fix bug in lock.cat
397e4bc578fe3c76d7f135307620aea089394533 hwrng: amd - Convert PCIBIOS_* return codes to errnos
672d8220fcb8a1fa4ee9dfde9d535992c40f8b11 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f1a978bf4e18ce6cfb376319ec1259ef94f471cf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5cc741316799b1bd99e43093aa5265b74642b9d2 binder: fix hang of unregistered readers
9d56c39d106c888aaeb2ef094a7ea276262d1b3d dev/parport: fix the array out-of-bounds risk
c10ee87de49d78049600ed76444baffca0058357 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ebb40247b56c73fe8b62321837bbf942092eaf4e f2fs: fix to don't dirty inode for readonly filesystem
c9aed3476723508be25e86e54f3308d91ba1f9b1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0be70355ed01733d5a753c454778d293b7e7365a ubi: eba: properly rollback inside self_check_eba
9f3c00dc72bc84b4e5dc18d92a9d9fd97f7371eb decompress_bunzip2: fix rare decompression failure
e43254275e20a9d4f611456a13d718ef9cbeadb5 kbuild: Fix '-S -c' in x86 stack protector scripts
c47c4c28670b5ef170416e226520aab378217a47 kobject_uevent: Fix OOB access within zap_modalias_env()
4d37bfe6bbac0416db011c37d290af4475070fc4 devres: Fix devm_krealloc() wasting memory
028176a1b03bdd1eda333407585bb0807d3d87a1 rtc: cmos: Fix return value of nvmem callbacks
0a8cc2566f42b3a2ee6efcfee92f4e3471b6150a scsi: qla2xxx: During vport delete send async logout explicitly
a163b87aee508ebc2a64063acda6eeff2f9d73f8 scsi: qla2xxx: Fix for possible memory corruption
52fc69b76a68623297d1bc5e14970c3ba09ab4a7 scsi: qla2xxx: Fix flash read failure
713a520b4eb234e79ad0c32d13ab6ce6d5f71237 scsi: qla2xxx: Complete command early within lock
b25447ade46b88a52f2e29de329c7a54008e3d4c scsi: qla2xxx: validate nvme_local_port correctly
e6c0a7318ba0b87d237c88b5311e9b67da764317 perf/x86/intel/pt: Fix topa_entry base length
c02d3f585b1759a6d3f3149263a87d015f7a3506 perf/x86/intel/pt: Fix a topa_entry base address calculation
b4ba99db703348c954f62d5722096479da62aa7c rtc: isl1208: Fix return value of nvmem callbacks
5939296cc0b0e0535f0590aee590fdcf1c2a93c1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ad05c1d04bc8733bdc0ea32445da4c5ed794fcde platform: mips: cpu_hwmon: Disable driver on unsupported hardware
982ef6fd5d25924911cc429c6b5122e9bb8199a9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
765e59623fc483d5350036efbdd3c0f5265c7579 selftests/sigaltstack: Fix ppc64 GCC build
dd9fe59e24f3bc10b502927ff4fe924cc1e585c0 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
86fd111f25b38890f364f9d62e72b4dbd409a9d8 MIPS: ip30: ip30-console: Add missing include
5110aa5172f37e7c988d459647923283029b9c7c MIPS: Loongson64: env: Hook up Loongsson-2K
9e852ea5b6810ab30899c96b8e1429e112540e0c drm/panfrost: Mark simple_ondemand governor as softdep
d5429b3d168ac33a7efb726c52f2e02c8e9dbbf6 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cce25dc15b6366a48785ecddad27c67a0ebae739 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
701c596cdc495eb5c57db0909f800ef726d5588a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
035cf866ae8dae8a4e1fd8427eaa8a63a46fdd1d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
846ece40761d530c95cde525901b23dfd31d7d93 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
37ad4d0a7b0499992f476f8adf7ceb68782e752a io_uring/io-wq: limit retrying worker initialisation
8807281270febe48a7b33852a673e524c4a17b5a kernel: rerun task_work while freezing in get_signal()
2bc1e0e46f5d957eaa11f4672ba9fc9cd97f20f6 kdb: address -Wformat-security warnings
703c24d8c49988bbe7fa999fca8765e117754998 kdb: Use the passed prompt in kdb_position_cursor()
561c580280794a073ddcd63628485434fe63d1c9 jfs: Fix array-index-out-of-bounds in diFree
ac7c462b0155aaaf75429f9f16300374e64767df um: time-travel: fix time-travel-start option
20d36b0e4ba876f3ae2ed5cb24c6cbf0f86bb9d5 f2fs: fix start segno of large section
a3077c5b1efb55140f0638129bc5d797efc99bf5 libbpf: Fix no-args func prototype BTF dumping syntax
0e2a2fefe18d4a4198f53846cbd6b0822be6bc7f dma: fix call order in dmam_free_coherent
c0aade102bd205e06930b97d93ab79b1b620cb70 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d0db33372f69327df79f10e17e850200002971db ipv4: Fix incorrect source address in Record Route option
cddfbf4e645a4b4cb279e186f1ffa06c7373cd3f net: bonding: correctly annotate RCU in bond_should_notify_peers()
56656dcb21565052280d59d1e947cdf91fad4045 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5b2e0d3433b9e9bab5f6fd7b52ee8be505b2b348 tipc: Return non-zero value from tipc_udp_addr2str() on error
8791ed2689d8fe349f9f880e18ba035a133dbbc9 net: stmmac: Correct byte order of perfect_match
da028c78735d1585cecfa79de5e2f97129ed8c6b net: nexthop: Initialize all fields in dumped nexthops
91cb481c7dfda3e3868eeefb3ec55da4dd9137f9 bpf: Fix a segment issue when downgrading gso_size
d0af2721a5c099384d815b69b6ca539e419d6acd mISDN: Fix a use after free in hfcmulti_tx()
09c20d3598ad7d4ccdf8fd08415d31b46f2a0c14 apparmor: Fix null pointer deref when receiving skb during sock creation
0ef4378f2dcb8f9d104b603f7d2284a8ae26352e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7bc185c7d0920c1d2614509ef2cae270e5f40703 lirc: rc_dev_get_from_fd(): fix file leak
a1ee418f79f65297b032b332fea2597470cc0f5a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6a64708cebf24cae5cf0cbd659c1db7029c8e5d5 ceph: fix incorrect kmalloc size of pagevec mempool
d6dcd118da1d20a05cd993d4c89eb19ceab04495 s390/pci: Do not mask MSI[-X] entries on teardown
e328d47dea3fc1b169eb579c40f62f1c451ef667 s390/pci: Rework MSI descriptor walk
a596fb7842988bc6b452eca3df50849cb3339984 s390/pci: Refactor arch_setup_msi_irqs()
1ad3fb188c53c870d8254fa0aa00056edade8f9c s390/pci: Allow allocation of more than 1 MSI interrupt
fc8c28115875cd9b73fd7a58ef7b0e2862cca5c1 nvme: split command copy into a helper
3dff14cd5ca402a818f0ad1257f5ea7538025567 nvme-pci: add missing condition check for existence of mapped data
8650a1270b908ccc8d73bd971368c7d9f8b8f779 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f1d8d22397ee969c216d174afc4d336a796b56cf powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
37f243baa0959fd40cf953ec2f48a5bb5b869b02 fuse: name fs_context consistently
3dbd904b35421c799df3c212a7160bade3c206a5 fuse: verify {g,u}id mount options correctly
77f95aedfab31ba7775b537f97e9adf1d73e4a1c sysctl: always initialize i_uid/i_gid
550f86245157d2a0eb4d864b883f06d66e81347b ext4: factor out a common helper to query extent map
ea09f2112fbfdf6939c95ffe1282bcd09b91db16 ext4: check the extent status again before inserting delalloc block
4a3a513be72c70c6f3d6b045f49ede6bd3a53af2 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
051691241feb9fbadbf6a7f549345e6b6b78a838 drivers: soc: xilinx: check return status of get_api_version()
ef26bb5fffdca6ed00d51bd380cfd38dae62c944 driver core: Cast to (void *) with __force for __percpu pointer
06d00e1d4e1881811d4245e55013b6e7a5b1618c devres: Fix memory leakage caused by driver API devm_free_percpu()
c0ae455c867d48a599bfae46bf209ddb94c79204 genirq: Allow the PM device to originate from irq domain
bed85415374472105a00ef291c33b48f023b8c27 irqchip/imx-irqsteer: Constify irq_chip struct
862091d9885835451e524cbc970fdce51c1b7a3d irqchip/imx-irqsteer: Add runtime PM support
9834b4acf464091eaf736316ffb3224aad4236b9 irqchip/imx-irqsteer: Handle runtime power management correctly
9215a8db0105ed3c07d2d34b48d2f944b0b454f7 remoteproc: imx_rproc: ignore mapping vdev regions
2c48ec91e60f3aa346a92b9d1473c6bb86ed2861 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
3da3266afb828a8253cc47b1994861473359f5ad remoteproc: imx_rproc: Skip over memory region when node value is NULL
eab919729ca764433493708427fb0731b5153d7b drm/nouveau: prime: fix refcount underflow
aa171c1a91163540a629f8923119e51ebae99668 drm/vmwgfx: Fix overlay when using Screen Targets
737c82b3fc7d059c4c55a79d6f1b23d2e8a267db sched: act_ct: take care of padding in struct zones_ht_key
37924e01fc41e936a57a25cfdf71d943561f4df2 net/iucv: fix use after free in iucv_sock_close()
c87a3a797a8610f5b76e758483a70496ea8e8d98 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c9256e2f4028ade8f948c06a272dc8bb9a980fa6 ipv6: fix ndisc_is_useropt() handling for PIO
318a23e5bae53d890ccc6dad9bfb1eed6d57a3f3 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5d40dd74507c5c76271a29df79ed10e5f099700c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7c409bdecae55a08acd8322c0afd8b75560221b3 HID: wacom: Modify pen IDs
370e5f7692d4959f5c21db0b3380341e1101ead6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5815b949c1f45022d4fe14c302b6e104bbc2e873 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ff49e614c59017032082d7812c17a5194ed78aac ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f8e1c3302c03cebf03f7e9517f39cc094627ffba net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cdf87cd1951fa9f5df8574b7911beda6544a71f6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a9d9a8c8b1649ce67b1bc3118e872d194aac9d19 mptcp: fix duplicate data handling
1aea6b18ec72bed23b7b42d1f1a11c99296d2ed2 netfilter: ipset: Add list flush to cancel_gc
311d277ad12628de428722c856b96aa7b9f5a64c genirq: Allow irq_chip registration functions to take a const irq_chip
2f89ade1bfbd90967c781ab71c068e43a9126204 irqchip/mbigen: Fix mbigen node address layout
5445d9a50bbf96be8bed48a09add6b61a50f040d x86/mm: Fix pti_clone_pgtable() alignment assumption
e761c1ba80f0468bc43479815f4a6032f6c48983 x86/mm: Fix pti_clone_entry_text() for i386
16100ec4cd0b7a0950e69bebde21a6afd1a09bc8 sctp: move hlist_node and hashent out of sctp_ep_common
9e9db1ce47be4192dd85236b4cc2b82bb1a0ae9e sctp: Fix null-ptr-deref in reuseport_add_sock().
c0a51b0705a053c57c7cd1f9e4762d9f7dbe0954 net: usb: qmi_wwan: fix memory leak for not ip packets
989b9c2e804785a48382c42ed963014b3d5515c5 net: linkwatch: use system_unbound_wq
69db99e7c3de1572fef0ede22d97a34aca32f31e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ac3acc5df3c98c84089a88d0697eec7addf839fe net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b9a00adef1d4b22eaec250ea0eb7f2c60baa024e l2tp: fix lockdep splat
83fbe4ed8992c704f9a6d7ed1e39569a418bf3dc net: fec: Stop PPS on driver remove
5574120b2b790f9b1662c4305f36fa0069cfd3f8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
23539e9f62a42776e06f3bc611e3a8299e192797 md: do not delete safemode_timer in mddev_suspend
bcac208f3323361f34ea04c0a9abd5ab207db62d md/raid5: avoid BUG_ON() while continue reshape after reassembling
db81119d7de3bc9a1fc6032c7d7cf35d458d0f04 clocksource/drivers/sh_cmt: Address race condition for clock events
b404228f36283c57a16f1df57d4e5b618e530053 ACPI: battery: create alarm sysfs attribute atomically
7f60fe6c63e7a47d9145aa4376d1e816648b8928 ACPI: SBS: manage alarm sysfs attribute through psy core
105c69418f881adef065e1998f03d9a3515c73db selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6e8bb2fa293c5ac25421067a12ca7e3c4f40c5d8 PCI: Add Edimax Vendor ID to pci_ids.h
82d45950a37364b674bed4161dfc5f41c11c86f7 udf: prevent integer overflow in udf_bitmap_free_blocks()
ffa4e83f8ed3dbd61996dece32cb5d001c87c2eb wifi: nl80211: don't give key data to userspace
48e8dd929422cb7a01b5faa5aa415588985228e2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d6c0b67e569f1cd6f2f3dd2d506581bd6e1e2aba drm/amdgpu: Fix the null pointer dereference to ras_manager
9c7a3e9dd2da8642535629e427c109751469ab1d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ad6ca9ad6638a6d869148a1a84a5485c039307ee media: uvcvideo: Ignore empty TS packets
cdf9833da4aed32be1c404997417b1c5f78ee224 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fa7519ce83ffdaf555263001aa83562943c0ef3f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
117eb3f3813a4de27e7eef7440c626116ae39b86 s390/sclp: Prevent release of buffer in I/O
24b48eac46108b4cf44d283c6178e61fc2f6e3ce SUNRPC: Fix a race to wake a sync task
f6e7e6d95f1cc9bea04a323a138f27e886e3d68d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
811f920a423a38e1dd53602b8888046306424da1 ext4: fix wrong unit use in ext4_mb_find_by_goal
1e0a6c4e800cbacec4b955c4f999ffc6ce152134 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
177e432961e274649747759467de4110618e6383 arm64: Add Neoverse-V2 part
66b923cb8bff59d07e16e41a3db2167fabb04a7e arm64: cputype: Add Cortex-X4 definitions
e036cd7e19abb474ce3d391a05fe024b0d550baf arm64: cputype: Add Neoverse-V3 definitions
b3ea2fd73037d67debb5417da837324a96faff31 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4b1a97a3fa4b75551a6bdbd594a53aef665c65f7 arm64: cputype: Add Cortex-X3 definitions
36d8d3f65274f7bde645568c72d0ec1aaaab525f arm64: cputype: Add Cortex-A720 definitions
28cfd54221867fffcd741a0865246285082948cd arm64: cputype: Add Cortex-X925 definitions
571321e36ad810c7f3f20e939279732f129fdb01 arm64: errata: Unify speculative SSBS errata logic
ff882533b7ed88ea9fbf05c46b6da24a3eaac0e1 arm64: errata: Expand speculative SSBS workaround
e156de99462c59542fdcadf8a63a172a3bbe9a98 arm64: cputype: Add Cortex-X1C definitions
1f39a7197ea7700d6b0563e670e07998f91b30f3 arm64: cputype: Add Cortex-A725 definitions
46aa4ac09362c2a35a56933b0db4ae6e8b39f935 arm64: errata: Expand speculative SSBS workaround (again)
5d3aa11668e42ff8ccfc243de78d5cc0619b95d1 i2c: smbus: Improve handling of stuck alerts
164ec0a70d8c966c6258d130a51317aeedf56c70 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b863d2803c04fe45e41450665df5bf6c496022b5 i2c: smbus: Send alert notifications to all devices if source not found
00bdd80ff2bd126191104ff0b3e6213597aa1b1d bpf: kprobe: remove unused declaring of bpf_kprobe_override
1d3af6f7bb822a1237f76d6d4b3e5e045bb13de5 kprobes: Fix to check symbol prefixes correctly
331a9485ebaab7f124e621bbcf95683698b8a387 spi: spi-fsl-lpspi: Fix scldiv calculation
c59bece93fd5b7f33037162247c4643de5c31893 ALSA: usb-audio: Re-add ScratchAmp quirk entries
2b361f282d9481ec5e2109c44526a2e7e644a7d8 drm/client: fix null pointer dereference in drm_client_modeset_probe
1609cf6db1548d6c3b40e71b9a51b9c41fb5b12b ALSA: line6: Fix racy access to midibuf
626b7b15bad57dde2ff25523f6ab0a3988141e93 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a8683c7968f9f3f6a560cc863c9ce927d199fb65 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
93a017745eab1a3522512896ac49e8c813f36097 usb: vhci-hcd: Do not drop references before new references are gained
075452165661b1703cb5c764df2256e1105cd117 USB: serial: debug: do not echo input by default
a947b81135804a0856e6bbe547021340dd13a3db usb: gadget: core: Check for unset descriptor
835d6b554d92cca29567c3fa0899dfd8bbe32267 usb: gadget: u_serial: Set start_delayed during suspend
9f489a2b9291baafc2d384775b710e0874d80689 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
fa49f06955fb1fbf162f066f91c2ec0b1e14a678 tick/broadcast: Move per CPU pointer access into the atomic section
ec3a685cf5a161e2efde726830df273768e5c325 ntp: Clamp maxerror and esterror to operating range
540324ed1e2fd4cc7da2e3a3fb3c25f0fab6097a driver core: Fix uevent_show() vs driver detach race
400ea1990d8d97847fd481c744f79b5b5d1aa265 ntp: Safeguard against time_constant overflow
51d863cbe6164548376c10031dc165f017cdd09f scsi: mpt3sas: Remove scsi_dma_map() error messages
d6505c43b3413efab41e5c4d07b06727275a772f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
647d34271965223d99eed259966eba6acf1495b7 irqchip/meson-gpio: support more than 8 channels gpio irq
1d84d03ebe8c85d59f45e63f8aa3c6c05b6412b8 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f4da9eece20a0b1060579fd04dec5ed00fe6355e serial: core: check uartclk for zero to avoid divide by zero
fda0f526aae12a2a02743c1772e24f0aacca0301 irqchip/xilinx: Fix shift out of bounds
39ffb63e5450f9d395e11dbc76ad226a3d23efd3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
2849677c5a47ba9303d9fbc3d2c6a4b8bdaca124 power: supply: axp288_charger: Fix constant_charge_voltage writes
526903d696bfdc9c2654009cca1db852e99135bf power: supply: axp288_charger: Round constant_charge_voltage writes down
deb48d55246fd899166a06493a8f05daec50dbe7 tracing: Fix overflow in get_free_elt()
25662ef9b6be4c534f67faf39b6c3b2fca6a80bb padata: Fix possible divide-by-0 panic in padata_mt_helper()
c632b50d1bd300525dc289c3d74130a68f98875e x86/mtrr: Check if fixed MTRRs exist before saving them
f12f0da40b8aca1fc660ad15fffeb0576ec30fc4 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ca5cf2307ef8d33d7e6b2eaef14bb22e2a275157 drm/mgag200: Set DDC timeout in milliseconds
9d651cc2d512c1f7a53a763f0cb44b00fb3f91e9 mptcp: sched: check both directions for backup
8bee335b265286bfd201d093364ff3f6af1f54ae mptcp: distinguish rcv vs sent backup flag in requests
d9ff712243f201bfb21c09ab03e86d7a00369c94 mptcp: fix NL PM announced address accounting
0d94fefb3031f2c0947f7c7b60a4bb28b61f157b mptcp: mib: count MPJ with backup flag
7e4b04569d611590c94455523c40059bb0fa3f6d mptcp: export local_address
c1ddd8244efbcaa807d790286ce683088331c279 mptcp: pm: fix backup support in signal endpoints
0fa27eed817c1066a65ca3eec57c74f3c87c6bcc samples: Add fs error monitoring example
ee3a6b8f35f41d47a27185969378c12345055bf5 samples: Make fs-monitor depend on libc and headers
ccdaa5c85802267fac8391f216bd71cf6f2e4066 Add gitignore file for samples/fanotify/ subdirectory
033e8582d511e65a88b7be5d2d0376bd87423b1a Fix gcc 4.9 build issue in 5.10.y
5bf1f93f724c0020aa1f9bd881b5bea14ade2231 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
e93b599ea91024ccc321f1deb85a980c070d70e7 netfilter: nf_tables: set element extended ACK reporting support
05e3021544799b4145cd2c379696c8123a1bfc1b netfilter: nf_tables: use timestamp to check for set element timeout
aeb762350ee07cc38a279f308ae4cfcb6c672c3a netfilter: nf_tables: allow clone callbacks to sleep
c3e9a98526ef273ea1fda968b4c4a636d9d4c463 netfilter: nf_tables: prefer nft_chain_validate
1e7a6d3d84d6f26659a9c4e2e9946241f6a276e2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
762a1d39d216f898d5fe1c085ff47f070a1856d2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============7357408257962312249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b38d6d21e82-f3649038dc53.txt

8a87cb11d65dbd5f09b9bb92ece28423385f02e2 f2fs: fix return value of f2fs_convert_inline_inode()
562de614050878c7c7a2bc8e9f7759625c1b6953 f2fs: fix to don't dirty inode for readonly filesystem
6ab9ffb1f5fa349d328442cc91ca213bb77b2ae6 EDAC, i10nm: make skx_common.o a separate module
78c9beed8797015858a7bdbe11e34ef02ae8573e platform/chrome: cros_ec_debugfs: fix wrong EC message version
926dfcbeb8223f763a805756871381e74178dca9 block: refactor to use helper
eec51ba12b887c84f2d257eb75e41f8574eaa8f2 block: cleanup bio_integrity_prep
dc0afa58cf1261ff7925009800c8c1b5569e2906 block: initialize integrity buffer to zero before writing it to media
1faecb77007ce42a28059365d3b4a3a5688db4c4 hfsplus: fix to avoid false alarm of circular locking
abb02570c5f67c998902e3b7a98daca341e1da60 x86/of: Return consistent error type from x86_of_pci_irq_enable()
51ad9e249eb9f0055c2714947b6bc59b500a7ba9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
51a62b048f4342ed1f48578c90b9ed30bc616af1 x86/pci/xen: Fix PCIBIOS_* return code handling
a03cc00a0eefdbcd8898d4412873f97e74b3a41b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a027ee0513111652ff660f596b171a2616440c14 hwmon: (adt7475) Fix default duty on fan is disabled
1d7394f34dc99fd8a97f2d1488ef291ea6d15133 pwm: stm32: Always do lazy disabling
1fa6953fb4841329537e5042ecc93cda95260eef drm/meson: fix canvas release in bind function
85cb23577dcd57a4ce473013e6499c191b2b93fc hwmon: (max6697) Fix underflow when writing limit attributes
93eb0df0135a19ead1b0d88d271b28a2f49c7cd1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c9c4807a51457ec3b91bce3bf77441fef48158e1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6af00735274abc4d0f9bdc92b5306411bd1a1df8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
d86e9e14ba4ac611ef07d2c361fcba97361f1013 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
b479be347060e4ee3475dfed1c5d579193eda177 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
55fd772ac7483d3f9da2b2090cf398f98c0d6779 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f242736c84dff967283b5a293f731324ce553fdd memory: fsl_ifc: Make FSL_IFC config visible and selectable
a90752b5516ee1cae90e16b9f51a3f5a4fafae58 soc: qcom: pdr: protect locator_addr with the main mutex
cb5e09eaed447cc611e57162472e98c1ebfa612b soc: qcom: pdr: fix parsing of domains lists
6169230c302e63291676e51705244e2111666423 arm64: dts: rockchip: Increase VOP clk rate on RK3328
8de2c3fd43b05b08c42b8acdd41a1e72a726259f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
fdff3de9d64d01f1c0547678a8d97be9dbdb02c9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3d0572896add21865f168a656447038e5725d618 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
af2fa817136e2279f2fe2cd9b0fc25940e985767 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
039ad9f36243e7e700b54e23f9568a15807a4a69 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1048914e396a469a629789645b8f7106e2efd968 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
52f50a2f0753eea23ef9018b2cebcfbdbd19e982 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9e1ddb74cebf601a95ea8df502220fc5fae64bde arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
603835e9426245f36edf7b5e916c01c9b44b5b7b arm64: dts: amlogic: gx: correct hdmi clocks
cd5e97a2d8efff685d91bc5e33f1798e99f5ee69 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
13587e523b64d5ebaa22d85a0d0fe7abf68ff4d2 x86/xen: Convert comma to semicolon
9baed8a2ecb0403d413933bbb90c750052783f93 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4080d1d79d1688e1ff1288f763ec9ac848b7011c ARM: pxa: spitz: use gpio descriptors for audio
12da03a1eaf92dc0800cd74e3be142d4e6bc631e ARM: spitz: fix GPIO assignment for backlight
9a072361a86399a94a67cb895f99d67647058e15 vmlinux.lds.h: catch .bss..L* sections into BSS")
fe51243c491ca6c82eaf1146a5028120811acf3c firmware: turris-mox-rwtm: Do not complete if there are no waiters
834d8fefe5d2db95d6c724cba8ab0ae353a8bb40 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d5eea1742195864773ddb24cb96a08cb33ac5d4b firmware: turris-mox-rwtm: Initialize completion before mailbox
1a6a1e26b33da35b135f1b0ecaa8829fd621baf6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7446edd1eac46d3f75a4dc98484ceb1d5052281c selftests/bpf: Fix prog numbers in test_sockmap
b88a9373c987ada49dd4a75a3734e99473868468 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e442d2269a834fdefbf9f7dd02a9aa52be157a5b tcp: annotate lockless accesses to sk->sk_err_soft
2db2849a5b53f71642300c4fb9a7c00a621dd3ca tcp: annotate lockless access to sk->sk_err
ed8db2ccd01400e49e6f3358d36a30f97fe6822d tcp: add tcp_done_with_error() helper
c94e283522e3b49a42457f980b9f264fdc13ad3e tcp: fix race in tcp_write_err()
215a22c139235df20f2e4e7a7c36a271a2642d04 tcp: fix races in tcp_v[46]_err()
660b04f880693c9cbd1e657d37f8d08961523492 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bf982286ed581a5e87fbba8f12c357bc9bffd4e2 selftests/bpf: Check length of recv in test_sockmap
910966af9ce3daef3e37fd453062032051f0757b lib: objagg: Fix general protection fault
a7442fba5f8f80e722de33f1820d34e1fb461c37 mlxsw: spectrum_acl_erp: Fix object nesting warning
966813173108b1d41eda1508c5231879df1c910f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6ff0a41f6233abd116fe7391ae498dd7a75c4a0d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d5748cef7625d3f6e36e4a3f6c6d2755bedae90 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5356baf36c8d3174dd85af8b97f1989ed1bdff53 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a6500964b4e75347ce137492606796df9f76cdaa wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fc03a1e4723d38c304434911b8f5ebb6097986d5 net: fec: Refactor: #define magic constants
d52ff1da359f922b18056efa208735366aa322bf net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e89cf8074252fb113e64f3b8326419ad16866d71 libbpf: Checking the btf_type kind when fixing variable offsets
ae21bbb458408a3132b7ee4a08dbd701846bf3de ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3d1e6e3bec7b0c9064a0ef958edbdf99fade5c1e netfilter: nf_tables: rise cap on SELinux secmark context
87aa6d57a97730b51b6063f49527a5c98e167ff5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dce07b146de0ddbc54504ed4a82eea1427040b33 perf: Fix perf_aux_size() for greater-than 32-bit size
a6743efac8c14917cfa88c8b2ab09367b068b9ab perf: Prevent passing zero nr_pages to rb_alloc_aux()
2c64c9b7f28e34db20c174c70397773a0530521e perf: Fix default aux_watermark calculation
f1213a2a42c000479d7146e503cc1b09ebc2b75a wifi: virt_wifi: avoid reporting connection success with wrong SSID
2209f9c617921e05e726a8005c104d15f84c79b3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f11d82103b4075da0ea0fc54d30b28f13332b4e8 wifi: virt_wifi: don't use strlen() in const context
550c356cf12ad11451f2e8f009d8a42d8f011a53 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
4796a2d94f257226b9fd2561b62575ee44c80556 selftests/bpf: Close fd in error path in drop_on_reuseport
6937dcd998da19ca463f74617e7f1b745c07a4c7 bpf: annotate BTF show functions with __printf
05353efecaa90a29624beba9ca9b7e8c2df0518b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9e1f3fb119bddacb40c1af97be8b60c9d5ef1e68 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f1f42ead3641819a1657f3a861bfbd9e0e436892 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d9bd957d3e7c9c3fa0000050493e59cdf353e0a6 xdp: fix invalid wait context of page_pool_destroy()
a62e232051554bf03f633046803f201a25a6256a drm/amd/pm: Fix aldebaran pcie speed reporting
e082fd6b3d7f2e347e456b018d73c0a02d47c97e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
65a9656344ddde16ab895caaf36e9239dc711de9 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ba83385b045b87ec2698f978f8f11ecee8eb3539 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f9c3be35ee9cfe1b5d97dbabb09dfcbc8a9976ce media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
fa76f99724a8e4bac1fd95414ef6938b403cce2e media: imon: Fix race getting ictx->lock
640a0559d9950e18227b77be534a766ea92da4f0 media: i2c: Fix imx412 exposure control
468b0c44ef7f4f0c919d76e2f03d59310ddb4169 KVM: s390: pv: avoid stalls when making pages secure
7b061256ac9b236c1581d1557942aedd5629a176 KVM: s390: pv: properly handle page flags for protected guests
b02a2579622158cc69e9ebc05262f64a7ae86a0a KVM: s390: pv: add export before import
126dfcf2670d099b3f723214f1e55c9efdb6c128 KVM: s390: fix race in gmap_make_secure()
e02167a6f8e9bda614621d12d33c8a5136e04b11 s390/mm: Convert make_page_secure to use a folio
4151e13391b11d8751076712145784c24be171f5 s390/mm: Convert gmap_make_secure to use a folio
05585875c0d2674fb416bd7e36301f86f6b043c6 s390/uv: Don't call folio_wait_writeback() without a folio reference
89e2eec0442cfbe30da7aefb906201b4eb4a4e22 saa7134: Unchecked i2c_transfer function result fixed
e38b1dd3b175fb829b436cbf59e1113ac5bbade2 media: uvcvideo: Override default flags
ed570b0746f44dd45443ddf16d95d176d6f48c13 media: renesas: vsp1: Fix _irqsave and _irq mix
6c25150b676b6d5cd6726cfc1ccfc894651b2f8b media: renesas: vsp1: Store RPF partition configuration per RPF instance
f57313bf950221c9bb89c80a5e640288cbfcf664 drm/mediatek: Add missing plane settings when async update
906b2e38404e9f21403ad4b90d42850c05a6e038 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
0c9c91743b7043749b8212de59dc7c31325b0557 leds: trigger: Unregister sysfs attributes before calling deactivate()
c87a00d55334ed5ba35a7ad743929e833206b8f3 perf report: Fix condition in sort__sym_cmp()
280a3b676fbe6a7f6b70f0ababefeaac320ae0b0 drm/etnaviv: fix DMA direction handling for cached RW buffers
bfa44fcc0f9cbcbb6674e9bff7a7132bbc1da16d drm/qxl: Add check for drm_cvt_mode
1745a5f597c2385c1276017aa81c3e5ddc2ba232 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d173c401691a8d0880f94bcb4fbe53cf2d05441f ext4: fix infinite loop when replaying fast_commit
f92bc4c43562e4778affba1301a7b2878357bfe0 media: venus: flush all buffers in output plane streamoff
3b3102c9f30e9e02b2a16d8e2333cecb680d383f perf intel-pt: Fix aux_watermark calculation for 64-bit size
2e23bc32bf06c773b827ed0f9890391d87dce7aa perf intel-pt: Fix exclude_guest setting
d2117098ebe8d793aef950e3577c3d6bcb8500e9 mfd: rsmu: Split core code into separate module
1e1381c763d2f7f109be2354479b336846f188fc mfd: omap-usb-tll: Use struct_size to allocate tll
239d28ca4fe8dd3b156cbc5025f043d7a77ad73f xprtrdma: Fix rpcrdma_reqs_reset()
f94e963c35b76156388fb972701ffeaa8c1559a0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
761d5fdc36c6da950218f7728bbb67a65b1c5d4f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
1419f673baf4b3aa5737f785833f09289e3219a2 ext4: return early for non-eligible fast_commit track events
8912cc5db0918bc0f8f60416e80ae0dd8dda7dd1 ext4: don't track ranges in fast_commit if inode has inlined data
c922fb9a0b5cf93a0c905dcfe2313ab3e6d0202d ext4: avoid writing unitialized memory to disk in EA inodes
72e28d31d4f8b27f7975cd1035e2219916013da4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
69395cd8c2039338d33a255794b93ea669d98a7c SUNRPC: Fixup gss_status tracepoint error output
5126513ac141f0c028728871645e4516b9dd135e PCI: Fix resource double counting on remove & rescan
c09fa284f65229b6f3c1657ecbb2a7e16492a5db clk: qcom: branch: Add helper functions for setting retain bits
fde755cb52ff064d5848b3bd3f79d2a0c5f0d068 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
d027d73816e1b84932f69d77e613a509f2e48c3e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
7ebeeac53e8a6a0c4515d7b7ac7cbaba9b785e7c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
c049dcd00cff5e983605524891e728341c9af409 RDMA/cache: Release GID table even if leak is detected
b4ea0272847022043b3f8e59b60da5dc88285c6e Input: qt1050 - handle CHIP_ID reading error
28cd14b3384d1cf66d4b671973819b990a317456 RDMA/mlx4: Fix truncated output warning in mad.c
37ba7d95ef0a61eb6a3af10b71d6fbd6a7d33c65 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c5e6e841cd96a7911bc2f26da153d14bc264f017 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a53d0b5d3ef67dfd02542871ba43950aac32d305 ASoC: max98088: Check for clk_prepare_enable() error
16059062e2b846f6e18affdfa36a8799e87abdac mtd: make mtd_test.c a separate module
5ea83e18b9d431c9859dac0739507adfe5b68e16 RDMA/device: Return error earlier if port in not valid
e16dec275cf39a715acc2a139f0fcad6b8bfb0d3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d3211a8a7b5dd33edc634c4f4616c01b03259cde PCI: endpoint: Clean up error handling in vpci_scan_bus()
ea8767dddc903a0cf0ece6908bb64946a1d18727 vhost/vsock: always initialize seqpacket_allow
9d43d18f3515df3453ec83653d177ec144663969 net: missing check virtio
34df95f0b0dddca90486061d58f49339e25acacc MIPS: Octeron: remove source file executable bit
136c060331b89efc51cf4e4ead544a4a2a881373 powerpc/xmon: Fix disassembly CPU feature checks
14daacaf7b5a3289985e73cebcfa1794d0f2a0a1 macintosh/therm_windtunnel: fix module unload.
7890d343effbbf46f4417e6d0b01e30b95f54d9e RDMA/hns: Fix missing pagesize and alignment check in FRMR
01edd5e2f3f6b8c02df545c2b6c9abf805e0ca21 RDMA/hns: Fix undifined behavior caused by invalid max_sge
9c5eac6ffe49b3d5258dce7762df7c203f8562eb RDMA/hns: Fix insufficient extend DB for VFs.
70815e420c5af84286a29c59a00008bb4b9939da bnxt_re: Fix imm_data endianness
ea4e950daf9f6c9eb95818bb3e494638313fb231 netfilter: ctnetlink: use helper function to calculate expect ID
b958c9013b8ef6e8a2bb53a124f33310e7c54dd9 netfilter: nft_set_pipapo: constify lookup fn args where possible
67f1d89a9fd8143a698366eb79e1586b485e39f9 netfilter: nf_set_pipapo: fix initial map fill
7c6911bb9fea65d9304ed84f8c7ccc0546d9a492 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
933fdd4590059b9cfe8fd65b5d26b329368831fb net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
00debc647529805c61acb4865a966a3a3d4aa5ef fs/ntfs3: Use ALIGN kernel macro
932818c074352a703714a345320de85f8f4e03c8 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
77effa0aa70c450daa6c367db54e3a68a113c627 fs/ntfs3: Fix transform resident to nonresident for compressed files
fcd9f2ce7948a141119a38535d20d53b6b13da7c fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
b9601844ce59c362e37aa5a1a5ba20e8296a7bda fs/ntfs3: Fix getting file type
0b2d64ceaa5b2dc4a74e0dac45223d449165e8c4 pinctrl: rockchip: update rk3308 iomux routes
80e2654507fd6c1ef8d5a512c49e95081d032c6e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
aba1a0deb893367976110874fc813ff702e03379 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fadf6cb093bf05d6d97ca1ba52313a30f3eb1b0b pinctrl: ti: ti-iodelay: Drop if block with always false condition
a1cbe0bd17e850355bc6f40e80f8430a76b8a6a6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
557664d00ce287fac0b8ca6616c7d0d4a33f672c pinctrl: freescale: mxs: Fix refcount of child
b724b62455a9ea6407774b2d0015321180df1597 fs/ntfs3: Replace inode_trylock with inode_lock
ef4b9c3f4dfb90593d87561fe1e4959d8a94c9a1 fs/ntfs3: Fix field-spanning write in INDEX_HDR
8bc6ce3fb08ffc170ded09eb5a6678e47a69fc9a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7c9949f57239d7e0669b39276e1770e39ad0e4f2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fd1b6b5fc7d6468169b8c2a124fd5f076d9b0893 rtc: interface: Add RTC offset to alarm after fix-up
cea36a3e5d2863e95ef19b4d77d7904d1ef258ca fs/ntfs3: Missed error return
72101e4fd04e1f1aab67aab07617e85bab1f7f93 s390/dasd: fix error checks in dasd_copy_pair_store()
f96aa35b5302a2c99b1caff93d2ca04e63e13e07 landlock: Don't lose track of restrictions on cred_transfer
d5b4d86079fccc8a9e8d8f3473f82a9a77890344 mm/hugetlb: fix possible recursive locking detected warning
e547f6db8b03b38d949b76960a7b3cb59345ef39 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
b4aefcdc6f56d212f5b8fe4be2b8c16277986e2c dt-bindings: thermal: correct thermal zone node name limit
dde96cc34cf88bf0ab4bc25a649fa19045918c50 tick/broadcast: Make takeover of broadcast hrtimer reliable
0cac988f96e0e612c1a1cce9f46bfa4d1db468ae net: netconsole: Disable target before netpoll cleanup
6de6eeff089a49226d12c5e958640129c4d5bcad af_packet: Handle outgoing VLAN packets without hardware offloading
258a22d9ea4b80ff31b9ce437a0aa5856a7c56ac ipv6: take care of scope when choosing the src addr
2a58ef2c748de1db28ee63a5b11523d1413201e3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
192b5e958bd77e56c70927e0167b0b3b23c6900b fuse: verify {g,u}id mount options correctly
6d7ef713dd2ef151b926ef02e9d8cfca4ebdb075 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
181e8a65d0d24cb618f5f47c7800d786111b9ec9 media: venus: fix use after free in vdec_close
301930dac2ca1c25b0eeeae710ceda8b703ad9d7 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c5beba1728ba9b3d7f6e6a0fb2ab86125407bd6a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
64e09028bd8c004362e41e91e4df605c2b6db8f0 ext2: Verify bitmap and itable block numbers before using them
96be5bf1e1405e703cfe0ed2b2f1d4e5f9531998 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
626f6af0791fb38624dc5820eccdc9e74af60425 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
92a74bc857cfb1d214cad8dbdd077653ba68afe5 scsi: qla2xxx: Fix optrom version displayed in FDMI
6e9560d8f0851e1306e3bb014275e9d23aa8ad7c drm/amd/display: Check for NULL pointer
5d3f5515def441ba9822db06666b95cfc5835700 sched/fair: Use all little CPUs for CPU-bound workloads
1ff97b24f39d1f1551a9e6e78e96f52a1d542d07 apparmor: use kvfree_sensitive to free data->data
cb468a23250bc91098b6f580d1afd0a79feef2b7 task_work: s/task_work_cancel()/task_work_cancel_func()/
7a0afbec8f5c1ec5ac9c3558f1391bb49ef0bafa task_work: Introduce task_work_cancel() again
45a0e624ff93d4af9ac19119dc52669bbb0e43ee udf: Avoid using corrupted block bitmap buffer
08fac8b453240b8bae5f76b089e10a593728d544 m68k: amiga: Turn off Warp1260 interrupts during boot
64f534293b4e67d9b53d8fc69b158528952b6795 ext4: check dot and dotdot of dx_root before making dir indexed
8d674e2e6f3dd08425bb010923b0929ae764ef25 ext4: make sure the first directory block is not a hole
49f9d16599f00f6363ffe935e19068846e4d0167 io_uring: tighten task exit cancellations
cf291b73bd9d918941cb3c14512d02af4096ccbc selftests/landlock: Add cred_transfer test
eb0ecd39d8600db6b2c0a3bce8f3ba68691ea478 wifi: mwifiex: Fix interface type change
4e1156d8a96b434cb75ebca0ce78618ebd35c760 leds: ss4200: Convert PCIBIOS_* return codes to errnos
bffc1d02ea3fd72907eb4d801aa98a9cb654db9b jbd2: make jbd2_journal_get_max_txn_bufs() internal
7ab40213e6f24bb7020778b62359002d78b641cf media: uvcvideo: Fix integer overflow calculating timestamp
4b06744224e50fc709674ba3c995c70d34d24a72 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a78581778564776c7af5d5d0d31b31b27102fca6 ALSA: usb-audio: Fix microphone sound on HD webcam.
44d9489712e944d40c02e3a60c1427249846e822 ALSA: usb-audio: Move HD Webcam quirk to the right place
e8a8397c0de85b3a65c247f96920bdb20807ddd3 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
55d905029969f74d775c9f3a22c0057b9d08998e tools/memory-model: Fix bug in lock.cat
0dd8a7b4977e05e05160fb9db8a52243f840bc92 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7bcafe2a6ca878f0e0db9f499437d7ab5b06c21f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
14fd515204ccc68feb6ca7d7c26603223ffe90d5 PCI: dw-rockchip: Fix initial PERST# GPIO value
549cd80b896e70cc06160563e243516f37243b2a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5f865359e2c2b9b4c9d0fbf439f476f2192528de binder: fix hang of unregistered readers
6a89fc6ff9243a92dcfbdd51598e16ae02f5b47f dev/parport: fix the array out-of-bounds risk
f7a09f390264659c4e152cf046a39e996ed2a3b2 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
fb96cb5dc83ff6c334718bc0eaecdd7fcf78c5cd scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
861502f654d9a5f298158b37b7a2146cd582e042 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6950f1706a1ad381bc03f34206b37313cc65c3d5 ubi: eba: properly rollback inside self_check_eba
fb985f3d65aa8a0994051abbc2e6349d552d6058 decompress_bunzip2: fix rare decompression failure
4555c120346435460761bd67ff4b1ee7e2bce256 kbuild: Fix '-S -c' in x86 stack protector scripts
1b4414e98c0e8e1d3b0a49d484f0e3996e3c8079 kobject_uevent: Fix OOB access within zap_modalias_env()
cdd3e4e46e9b53d76c10e5c6b051aaa1c35fa1a2 gve: Fix an edge case for TSO skb validity check
1c94b1daa7a13d484c04ce9caf8f3eb4c9adf93d devres: Fix devm_krealloc() wasting memory
a4cdf48bb6a938b5f3bdcf9eb68b51792d463bf8 devres: Fix memory leakage caused by driver API devm_free_percpu()
24b43e83a0ef7dbb407401f52de3ba3a2eca30b8 mm/numa_balancing: teach mpol_to_str about the balancing mode
5108aa36e1985d322a6cb93dbb701c3a84abe852 rtc: cmos: Fix return value of nvmem callbacks
c7f513e99554f88f2589bfc5ff26bf2694e29708 scsi: qla2xxx: During vport delete send async logout explicitly
8ec91c0322dce9edde18dba8c5e45cd9a7081b28 scsi: qla2xxx: Unable to act on RSCN for port online
f89e32a6f86c3e4b5a4b3640b19393265eddc5df scsi: qla2xxx: Fix for possible memory corruption
d66fe36ad55fff0f807f72246d78267ac8022065 scsi: qla2xxx: Use QP lock to search for bsg
ac0b3464bc8019474b1e98ca15004ae6bec6f721 scsi: qla2xxx: Fix flash read failure
d67b7b711386bb5062221fe27c53d6e68a811ff5 scsi: qla2xxx: Complete command early within lock
48c11ed9741fcfdb97029269ac03ff7d1fa92270 scsi: qla2xxx: validate nvme_local_port correctly
a276fd78557a44b8194a0c28d3aecb03f347f134 perf: Fix event leak upon exit
2ecfcbf52d378789457d0c57ee5a72e784ed3abf perf: Fix event leak upon exec and file release
0bc058bdecdbaafad29680355afe811affb8be53 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
5c1f039d34f8e2d3a0f93ee976784ded1711d4e6 perf/x86/intel/pt: Fix topa_entry base length
e9521b1ffd269b6b570230ac73bf874e2ac0720b perf/x86/intel/pt: Fix a topa_entry base address calculation
9a3a78af747fa5ee482ef2eb400994c7a3c40335 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
ff6ef4ee8b8e19d8df0a641cfba4d6efa5b7493c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
b6e0ec9ba3c438a16be89c646712d373b757d3e3 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
0e9e90ca952b5e21342212028e89d87c0930e226 rtc: isl1208: Fix return value of nvmem callbacks
8b69229153d74f4f6e3c17555c4e91cfe76b8a52 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
46cdad61a2dc6ed3b76cc29bcf96a9b26411b731 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7b9cccbc04e15ddb8ae2f61ed106462a057c5685 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
716fd264b122b9e2c3fdbd7910aaf54ad73cc4f1 selftests/sigaltstack: Fix ppc64 GCC build
6c76cebe8ab7d5abde44a7c5d42d8f203e67c730 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c57b7dc8277c7ad528a6748c5ef01c4cdd563f43 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
a32ed61ed368bcb130071a2631796b4f992cf191 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bb853363c9338f1b265f06fdd6398916feba2f5e MIPS: ip30: ip30-console: Add missing include
73c01992dc124abc76339193395406a1b15a3a03 MIPS: dts: loongson: Fix GMAC phy node
b9d0b3bc366e42401ff04f44c978d78f4afed69c MIPS: Loongson64: env: Hook up Loongsson-2K
4a81245928d811412d359a75efa2c4ccd5d8b88b MIPS: Loongson64: Remove memory node for builtin-dtb
e6647f9f7efb0cf6d07fa6681b31d233abbcd24e MIPS: Loongson64: reset: Prioritise firmware service
05223432d6584e7f5d3bac7c29bf5f0dc768204d MIPS: Loongson64: Test register availability before use
8027dcd115d56d7aaf6aa2149a97eb3617b03fc1 drm/panfrost: Mark simple_ondemand governor as softdep
77dccd0a74a75da4e90f275bdd198333568d4f52 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
26714effdca13f0e95ace953774dcbbbf3ebd1c2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8020ee1dc7e36b35d2ee2127ed9778ca8b5e0844 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c99a3ce0765e200bc5126dcaadbb01aaabee09d2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
77d415250e803ae0ac1955d13bd1533c3ce0e872 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f361765198530cb684a223fa6fee8a02e8f9a853 io_uring/io-wq: limit retrying worker initialisation
6cf705951317e82ebaa74acc5719fde1495e630e kernel: rerun task_work while freezing in get_signal()
071c5e4627c2b777789deea4bda78b2c60700845 kdb: address -Wformat-security warnings
d47b1e4d01eadbfcbb37d8659abe1508093b2b87 kdb: Use the passed prompt in kdb_position_cursor()
c8b82e9030c2a1c6c81e1f662ed9eac58ce2974d jfs: Fix array-index-out-of-bounds in diFree
778a122dbddb0258c9ecd117a188521c27811f2f dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
9a933b3fb23b465db37c0ac9a9458c6836c3a7a2 phy: cadence-torrent: Check return value on register read
bd9a28749c5e66892ef482214dffab72302f5ed8 um: time-travel: fix time-travel-start option
240c849852300df4a4c475565d67a139afa20db8 um: time-travel: fix signal blocking race/hang
a5124414e1a1383fc04ee18cd1bfc1b558adfb75 libbpf: Fix no-args func prototype BTF dumping syntax
adfb3005a9f61f793459e01171c8062174d81d8e dma: fix call order in dmam_free_coherent
63b4a0e52b489e237d51f102e6296a3f2b96e7f0 bpf, events: Use prog to emit ksymbol event for main program
fa0143c1f2068b013c99b24ce9a15595b26122e7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e8e791fc612b33209e0d51b144e2f3062ca31fe8 ipv4: Fix incorrect source address in Record Route option
5afab9091b537dd4aefe755d503ea2c55485fe84 net: bonding: correctly annotate RCU in bond_should_notify_peers()
11d1a952919892d748e16071f53f828140132f7c netfilter: nft_set_pipapo_avx2: disable softinterrupts
35ae93ea86977522f69a0a4615818dd7e47929a7 tipc: Return non-zero value from tipc_udp_addr2str() on error
8bb708acf39c6e89fb1db7e80612e54ae2e0a6a7 net: stmmac: Correct byte order of perfect_match
0c459f4832a4ae2f4f64d942308683ff28481229 net: nexthop: Initialize all fields in dumped nexthops
787ed9e6fb232e15f3223849240ef5029bd71ed4 bpf: Fix a segment issue when downgrading gso_size
422fe937a44e0d387a5c668cd509eb3ecf75d7ee mISDN: Fix a use after free in hfcmulti_tx()
61de39c29e22a10587d4b24e31ae4d00c4e5b165 apparmor: Fix null pointer deref when receiving skb during sock creation
29623323014b380c1448cbedc0a302ea175f8c0d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b47d25848e74cb420b06468353bca8b7d80dfaac lirc: rc_dev_get_from_fd(): fix file leak
f0e0e341b2186d0e4050330d061c76ed843d4384 spi: spidev: Make probe to fail early if a spidev compatible is used
b413990f874f149d24e586984cc9180c1c86b6f3 spi: spidev: Replace ACPI specific code by device_get_match_data()
10f01df6e04729670caf3e7a28d059e6aac92a05 spi: spidev: Replace OF specific code by device property API
a5a1388483e91abfa7e97b8393b4bdd371fff9e1 spidev: Add Silicon Labs EM3581 device compatible
1abe42fa900a6147e408f6b156569d3da3949577 spi: spidev: order compatibles alphabetically
b9c24b5f6f0ed709586cb291eb7868898f2c63ae spi: spidev: add correct compatible for Rohm BH2228FV
5487f081c0b132fbece04038ae4f7739fc39af5b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e6a9e92d57297e865b3c37601b1962b6caf07614 ceph: fix incorrect kmalloc size of pagevec mempool
79799a6e704173b65e418a66f5fc296d44068cd0 s390/pci: Rework MSI descriptor walk
62f9fb3a614a16c79f6fadf9bc2e11aa1b471d99 s390/pci: Refactor arch_setup_msi_irqs()
37792eb9d46d57bbc648f8aa8aa58515d70221b2 s390/pci: Allow allocation of more than 1 MSI interrupt
fd87fb68f18ca2b38dc65f8d11823cb9875b10b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
bf28f7698ba0fd9f1779c29e718cefc42aa3223d nvme: split command copy into a helper
c4bf98a08bfdc66cade10d435f55db98a0aba95a nvme: separate command prep and issue
381ba69242e691268caea677497edf5dcae5835f nvme-pci: add missing condition check for existence of mapped data
f0e264f39e4df8b95c0643b875ed3c8067a73841 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2e4294ef94e523c4c7f4fa3df2c1fd0f9bd7baa9 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d95b84adaf6a4d9175d08b66851abf6e37575c4b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
2cb1a6d480812c4bd74a9c9f41276f4d79876d03 arm64: dts: qcom: msm8998: drop USB PHY clock index
75b268fc7556cee0cf495fda4960bbf7217cb55c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a465512817e2c0d9aeb5fe7f85a1b0a7edfb3c1b arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
857a7b543d5019133b859cb7fd905c9a1d6d82fe arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
389589ca300b7e8a7c6881e745b1154aa1773ca7 sysctl: always initialize i_uid/i_gid
8b2ac9d7536726446755a1729bc3c93155f2d4c7 ext4: make ext4_es_insert_extent() return void
d8146b1084fafcd21c260b69d1d5445611e1068c ext4: refactor ext4_da_map_blocks()
da0c07c9c950e0cf6e0023131d95ab00fa5c85a9 ext4: convert to exclusive lock while inserting delalloc extents
1da378f61b140215ac29f39aa4d5dd35608c9e3b ext4: factor out a common helper to query extent map
3b213e5fa87dbe3961f20b2e86ebfd34bb507f3f ext4: check the extent status again before inserting delalloc block
eba03c1ef63b3032152b4fca2daaa6bc0ad3dc1d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
70bf87ea5e86d18f5d52b5c2bf603cb172e1df30 drivers: soc: xilinx: check return status of get_api_version()
45c144206836007ea5ac44daaa440bf8636efb56 leds: trigger: use RCU to protect the led_cdevs list
ef02cacb86601227e7836d1c8c58722b53e1f011 leds: trigger: Remove unused function led_trigger_rename_static()
97851ceef0cc4865641b4794c4d438dfb0786173 leds: trigger: Store brightness set by led_trigger_event()
fe7d458ee180467b66dfc1af51fc27cf40365e1c leds: trigger: Call synchronize_rcu() before calling trig->activate()
1f7b18f4f29b11eda74d7988976a7dfd2c372be1 leds: triggers: Flush pending brightness before activating trigger
7725439b7ec3a00a95459915d66e375323238370 irqdomain: Fixed unbalanced fwnode get and put
157b5318a6c7e797e0b8f75546d31f1d7bfb48f2 genirq: Allow the PM device to originate from irq domain
032871126ab7ef01075c1127f16b6cef9887d814 irqchip/imx-irqsteer: Constify irq_chip struct
9a7d7e91423d6ec5eb2af73945e982a7896bcd7b irqchip/imx-irqsteer: Add runtime PM support
30608354d58764bc2f5c87731cf20db7cea8402d irqchip/imx-irqsteer: Handle runtime power management correctly
002bf1e09c9017b89c52488d71cb98bf72f97c19 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
1f4dc93f090819d9cf88d8924330a1e39da45e4f remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3d8cdbb2fdc56518a3b387a562caaf7be0eeda8c MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
1be7e70e780351972574203a3d06db58f6b992a4 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
fbfed2e946a2b19c60dac9528d37dfc7103f1c8b MIPS: dts: loongson: Fix liointc IRQ polarity
b4fea35479aff911645812dcf2fb9a0ace0fe22b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
3bbb6436d5c50c16f42a1bac8a861e532a3efc45 drm/nouveau: prime: fix refcount underflow
6a1fd58af88fa4636fb0a320f3ba55e333ea5dbf drm/vmwgfx: Fix overlay when using Screen Targets
6e199944d5b12a51959b1083719a0bcbf570d552 sched: act_ct: take care of padding in struct zones_ht_key
4fe2982c3b13eb05624f9c6c0e3115215ac38e54 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
425bb32d2092b53c4668174e50c7a4dc8b6db67f rtnetlink: enable alt_ifname for setlink/newlink
3477edb7717497feb63bc5952132e0f09950e402 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
42c0c335c0f4508c32e0b4bfe4745f24e73e62da net/iucv: fix use after free in iucv_sock_close()
6921e6404e76eebf5c52accf10f313a68416f18c net: mvpp2: Don't re-use loop iterator
afbe8058927e12c3ff68330e0725572b79868f05 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
b051558aed7c932a244bfdc2f4ea2ebeff6dac05 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0614a4f15063ec31304b9f56903483fb88e77e4f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6029075c480694026b1746c5e3afcc8661bf02e3 ipv6: fix ndisc_is_useropt() handling for PIO
3364c580faf9768e310571b2765ede7c80b4bc3b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6535358f27f0e619660ac9b9550342c7ddb53d5f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
2a2408821f465c952ec961a1bf6fbf97faa7434e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7db562cfe11b07fea1dfede1a68f3d2243341dec HID: wacom: Modify pen IDs
07dc7ffb66fbe004673352cec9a09fdf4c9a1959 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f3dd096eb18d46ca8847a7fcb91110f27db8d95f ALSA: usb-audio: Correct surround channels in UAC1 channel map
3ed3d5737a987cdf32d4ef073c077be708e2cf30 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
c0abc54d37bd4f1bcedee07108caba73d763c935 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3c1417ec518df0ab6979904912f3dac1411a7467 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
4ba1ee89a3a580b04cf0542100b10ddab8b3957f drm/vmwgfx: Fix a deadlock in dma buf fence polling
c09f6d18e1dcf32ca862e51c9a18359e7cb485a6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
dd2bcb10dbb7cb5f6cce7dcc7d94ca88749b5f8c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
0021b5bc228e5fec05458081d22ea1dce5566e36 mptcp: fix duplicate data handling
630aefae4bb814d13ca4661a26ef7c649bbd8070 netfilter: ipset: Add list flush to cancel_gc
da67be1f7a32423d6483727b44cf98dccbf38e3f genirq: Allow irq_chip registration functions to take a const irq_chip
79844a0be85c53b9bcbe159eba25974c47c35164 irqchip/mbigen: Fix mbigen node address layout
fa2c64432dd304a8c34ab586e4f0ef20f233d429 x86/mm: Fix pti_clone_pgtable() alignment assumption
8c11e68f0e3b311cf5272c1d8aa7f272e94bac0f x86/mm: Fix pti_clone_entry_text() for i386
47eafcf38a1c45104db89e6fa25727499d0f0d0b sctp: move hlist_node and hashent out of sctp_ep_common
f82080fd5b0bad93a9c9f517a90b1d621a5aa108 sctp: Fix null-ptr-deref in reuseport_add_sock().
579eaa8de9f57cc71a3de8292f8b91ece5331c11 net: usb: qmi_wwan: fix memory leak for not ip packets
8759552760935ff5f88436c4c2651abbd153bc47 net: bridge: mcast: wait for previous gc cycles when removing port
8f8e5a8feccdaa598a1cf3539fee132ce48d6171 net: linkwatch: use system_unbound_wq
662c05cf6a81e68f304e5e04a5c9c97391db055d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e86f93cf5f07a1f1d94b6c373a15453de52e0837 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fc337636d1ae73b7942eb841b7619c896f9eda57 l2tp: fix lockdep splat
0d024bb26052e7c589cc123c9ee3a93b68ddd5c6 net: fec: Stop PPS on driver remove
2c26019a708e9f2e86ac7c07165c68a3708c0b2b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
51ca0ee5a835665a16a2344637b55526614b906a md: do not delete safemode_timer in mddev_suspend
f92756ae5e1b7e24272415dfefdb33316f3615ac md/raid5: avoid BUG_ON() while continue reshape after reassembling
5e89f8c26a812b53e3877a7994b47ef15deb83d7 clocksource/drivers/sh_cmt: Address race condition for clock events
8d2870df80951e05ae9b2cd4fa70ee8bc694838f ACPI: battery: create alarm sysfs attribute atomically
16fd2f12b85c70fe3a8f32acc49fdc2a5534fd15 ACPI: SBS: manage alarm sysfs attribute through psy core
da2bcafcc60bf81dbe4e354e0376f7213b82ad0b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6a3aebb17d46082bbd0aa573e926e36dde3a1701 PCI: Add Edimax Vendor ID to pci_ids.h
d9156dee86fd373565b4dcf2fe73be0ec41a147a udf: prevent integer overflow in udf_bitmap_free_blocks()
8600933d7601e3a2194a620e8159dd5bc233261c wifi: nl80211: don't give key data to userspace
6b8b124cc899da26c691383f5d5ec966ee8a5737 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4cc837c27a972957e72edd6951918c6fa1c41b2c drm/amdgpu/pm: Fix the null pointer dereference for smu7
c7f3af4c017594ab0af444c8ae1349106c06c592 drm/amdgpu: Fix the null pointer dereference to ras_manager
6d581e0facde61fbe74a4fb4a790d916d85cfd75 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
26f6b3bbba21c7dfe9dc40c598d13e409f775243 drm/amd/display: Add null checker before passing variables
d234a8e0410004575130279329364fe6d9cc59ff media: uvcvideo: Ignore empty TS packets
b235e2ab76a8262cd5494b9be8089065cea8967f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
82de0b5dca9f8fa35ea1a3c3af63e9496ab6d239 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1c4f7ed93db78bfe8afb4c39ab363f5f119e0219 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a27c6495197480eae8caa88701b5b5d37f705e69 s390/sclp: Prevent release of buffer in I/O
a30643f9f03493b91b06d10d9f3bdaa3d84f83ea SUNRPC: Fix a race to wake a sync task
5caed9203b952d8b016050104ec39fad3a28e872 profiling: remove profile=sleep support
1caa8eb24288b1df6afa36d16e39d39541a25fba scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5696697a1380dd78cdfd4f8270b5ef0a38bf61d0 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e0c8a76f21945a1de4d064449317f0db17e90e9a ext4: fix wrong unit use in ext4_mb_find_by_goal
86e5efa0c14be4bdbef8c921e30890a39000dd19 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6442d4b4637fe77f6c5f38a18f148c5f3d80eae9 arm64: Add Neoverse-V2 part
41a35b812d25afabad99b850632fd09b9639024b arm64: barrier: Restore spec_bar() macro
b307864302e1954d39731d573cf3b763ae635550 arm64: cputype: Add Cortex-X4 definitions
c30b74d57205c7f222df0fa49e14d3b5491d62d1 arm64: cputype: Add Neoverse-V3 definitions
fa33e0478306e69c286650674f89c4a04bfb70d6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7c531ae3ff8ae07c581005400e5ea2064dc8cbf0 arm64: cputype: Add Cortex-X3 definitions
778fb11804c416fa9d0c7997481f536c0b740b7c arm64: cputype: Add Cortex-A720 definitions
bd3b16fcb93419ba4da69420784d34cc286189de arm64: cputype: Add Cortex-X925 definitions
514d7a037ba88db18e5cce92a7bb3e18b82970d7 arm64: errata: Unify speculative SSBS errata logic
abf019b83c4c3d4d33af73165e4f9f7dcb882dd5 arm64: errata: Expand speculative SSBS workaround
e773ca65a0f5b507f8542067124ed9babae35f59 arm64: cputype: Add Cortex-X1C definitions
4bbcc27f8aeabcab4eeb1a720b5cef08f10d336c arm64: cputype: Add Cortex-A725 definitions
bfc1ece99cf33902af4c7fe92d1cdaab63bcb8b5 arm64: errata: Expand speculative SSBS workaround (again)
b0a723d57d8589476f03d906a4227180780ced22 i2c: smbus: Improve handling of stuck alerts
3c9df6b91abac3a035263334d89103abd2de74ab ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
329af08deffbb3d28f157e5eefa7a3a52f8a67f2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
7016658e03e1f2a2fa237e120aefbccbf6b1dc65 spi: spidev: Add missing spi_device_id for bh2228fv
ad82a4521bf66327bda99a84d3bcee7d8b93c544 i2c: smbus: Send alert notifications to all devices if source not found
acf1a13d23ac3ce905b29b87e360412ccb44b616 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5e63680747c3cb29072dbd4ee8b2fe9a9ffabad7 kprobes: Fix to check symbol prefixes correctly
82e72ee9f5a78b0e6461ed18906e4eb793c0a220 spi: spi-fsl-lpspi: Fix scldiv calculation
e286fb242d3ee6203efb1b68ab9445670e8d3156 ALSA: usb-audio: Re-add ScratchAmp quirk entries
671faa429c1252c8cae0f267666fe3aec8497382 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
2c8530d2fa65a6f403b46e1472e72058d41042b2 drm/client: fix null pointer dereference in drm_client_modeset_probe
28c9fe1f47f28bef7a0c7288ccc1b0c910bbfb90 ALSA: line6: Fix racy access to midibuf
2c84e4635fdade7a7ace88b39c9166200845468f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e3da4a3e53357b2064f5f8fe312f6dd9446e5c3a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
0c4cc54d41faf0692a286244e182fa0262696b16 usb: vhci-hcd: Do not drop references before new references are gained
98d816fe696c8b7c3e6291e114e6af14093ba10d USB: serial: debug: do not echo input by default
9153adf114bf7f9e608496d3ff4b1c8f3c1df152 usb: gadget: core: Check for unset descriptor
fb15e33c73792db1977459894918f8dfaeb540e5 usb: gadget: u_serial: Set start_delayed during suspend
d2bf593907c0c891a84956fe62fbcc15f9ccccf6 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
52ae7b30de4a7dd9683d5978c3f3d40b68428b5b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ccb7446389c84a5fc7584f535d9e2ac59eb0d3aa tick/broadcast: Move per CPU pointer access into the atomic section
5a256865c75972517e2aa7adc3fbed0008e02a5e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8b47992175744d64c5042121dd63deeb1e5efc0a ntp: Clamp maxerror and esterror to operating range
484ff3c688fc29a2e78c8233695ff1388197c8c0 clocksource: Reduce the default clocksource_watchdog() retries to 2
cb27d308fc17634dcaa679537774a33272e81fa7 torture: Enable clocksource watchdog with "tsc=watchdog"
6a80b69ccd1c21b6d72913453b00cb932dabcdb8 clocksource: Scale the watchdog read retries automatically
48696a5fb1435b8fa887d661dfe90f14d30316c5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ea17289dc2aef59180100c1f7d00257e5f00de3a irqchip/meson-gpio: support more than 8 channels gpio irq
16e18b917d5df7ab7ad45d44e7f2423722ea5da9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
dfff8ba44a0b3bf499e620b79328ac03aafa3db4 driver core: Fix uevent_show() vs driver detach race
f38b7f92d3a11fcaf405000813cf2894e6b4ce4b ntp: Safeguard against time_constant overflow
bbdfe7279f3aa38bc2b291a17472780eb98c0af0 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
3e915feb8a747b2ab97c993aaeeaeef55c3c01c3 serial: core: check uartclk for zero to avoid divide by zero
800e26f2faf138250da16f6d9ec31dc6faf29b4a kcov: properly check for softirq context
5d29fe134b482b0b00eef0e0140ec52be8749943 irqchip/xilinx: Fix shift out of bounds
deb0d5c93f3b73330fd52a6c4d7c624b6cf9dc51 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
cd5fbbf678e951fb20dc9965fac94929e2f58aa0 power: supply: axp288_charger: Fix constant_charge_voltage writes
001d4ea340ecdbeebcb64cb1c17d20ef824a684b power: supply: axp288_charger: Round constant_charge_voltage writes down
1982bfd559e8289c643674d1ab5c68313f9c3dcc tracing: Fix overflow in get_free_elt()
c1de0b99a5ee0b9f0d7861dea3eb37613c07063c padata: Fix possible divide-by-0 panic in padata_mt_helper()
67e099d855601ed714a8fbbea38945d855514c05 x86/mtrr: Check if fixed MTRRs exist before saving them
13aa46137d997d04006edeedceaa0838115cf491 sched/smt: Introduce sched_smt_present_inc/dec() helper
613755255b3cd56d4c79137c1681713b6ea0f071 sched/smt: Fix unbalance sched_smt_present dec/inc
feaaf5f0683b4704e8118831f8a64b3fa7440618 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4dd2022a89407f728c9f2dbab368e35f9b4befc4 drm/mgag200: Set DDC timeout in milliseconds
f96b41a64031947bf3a79696f07e75c239e8f53c mptcp: sched: check both directions for backup
e04617c77b0d00287a96d36f5b0aa3de9ea921ce mptcp: distinguish rcv vs sent backup flag in requests
77b3909521b5cd528ddefbe3623659e6cf221b7a mptcp: fix NL PM announced address accounting
70476025ecc71fcb1eb8801170bef9a0ba5cf17d mptcp: mib: count MPJ with backup flag
7cbe8ae0f4101d4166964910dc1a00466e0d52b7 mptcp: fix bad RCVPRUNED mib accounting
4143a6a58236cac7265222fb53ec6aa0d61873f7 mptcp: pm: only set request_bkup flag when sending MP_PRIO
d787e73778e6ba5d4b5584098393eb82ee4ec58b mptcp: export local_address
74d21b69126cd963374bc1516fc62687869bb3ca mptcp: pm: fix backup support in signal endpoints
9ff4f1eb7cbb859578a73ab7b30893145b064381 selftests: mptcp: join: validate backup in MPJ
f0f319b53af74e2ddfe19c9412c1e02010b6be63 selftests: mptcp: join: check backup support in signal endp
ba6e17eae9541ef6917419512c93c8638ced97c8 btrfs: fix corruption after buffer fault in during direct IO append write
302d1f163c400b98926b8b2eba441108c9c4101f xfs: fix log recovery buffer allocation for the legacy h_size fixup
72381fbcff0af23afdf12d2d6a903192ada5b1ca btrfs: fix double inode unlock for direct IO sync writes
16494a46473ac59e85bf082a1e7ce7c887c7b54f PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
993711d0108b250cd50bad3fa243643a28d165ad tls: fix race between tx work scheduling and socket close
76528c3c0c32d093b4fed5b8a534e845af42488d netfilter: nf_tables: set element extended ACK reporting support
fe6f25e0541ea47b805cf799879144cb1a242d89 netfilter: nf_tables: use timestamp to check for set element timeout
a7ad6a83f48b5dfb02811da3f9419dbd2eccfd8a netfilter: nf_tables: bail out if stateful expression provides no .clone
8f9ff18a09fd1787e91d239f129aa635d18a7a74 netfilter: nf_tables: allow clone callbacks to sleep
47321f89eaeaf3080f493c3c0cd94053d0831425 netfilter: nf_tables: prefer nft_chain_validate
408d8449fe456c4df504eca1f9d241402aeb696b net: stmmac: Enable mac_managed_pm phylink config
fc2f966510468b4391df2a56bdfdba3df6bfa54d PCI: dwc: Restore MSI Receiver mask during resume
8a31488836d087cd90e2c7a9da4638acd809c2cb wifi: mac80211: check basic rates validity
122c0986d4fb04ec4e8483d81b0773e86cb7e02e mptcp: fully established after ADD_ADDR echo on MPJ
f72a5cf677c9bc80798b4bd094ca3d70ff235226 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
22635eb740dddb440a4c3ea9416bf25e08df898a powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f3649038dc530266e1e8d1e8d7ce0f309eece141 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes

--===============7357408257962312249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c55595b5048-1b1976b3969a.txt

7813382020b78e52437a3d91dfb975fc9f8d3324 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
1ee09e86c0815bf753305ec90c99a0f45e13a373 EDAC, skx: Retrieve and print retry_rd_err_log registers
85b3e365b53513b67af993d67df65bbb6e2b613b EDAC/skx_common: Add new ADXL components for 2-level memory
231a56fabdfa16b265737c947f5cbf93433185f6 EDAC, i10nm: make skx_common.o a separate module
da29b24e8face6e12bf41e4471e9757a279fe252 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ee3cbc0c1dfd5cd03ef2c51330e2164f04a95298 hfsplus: fix to avoid false alarm of circular locking
ad916b8ebb02e4e827db279d273c6fb9bacc741c x86/of: Return consistent error type from x86_of_pci_irq_enable()
901fa90f641a33d1ad5668c55e50a85240aa7ffc x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a50a6f6713c0cc348289ae38978babbefe7b75d1 x86/pci/xen: Fix PCIBIOS_* return code handling
eee6b90f2ec7cb92a1d156d4af7082cacbc68d15 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c3b5dd7bd2994a570a01424f138a263b09b3b883 hwmon: (adt7475) Fix default duty on fan is disabled
6f71f90748efb06cc9401e1123c512660a33dfbb pwm: stm32: Always do lazy disabling
2dfc4ed9b53260525b57215068fd8393c3d04519 hwmon: (max6697) Fix underflow when writing limit attributes
751c9a009cb20dff0497d0fa3bfa4937635aad60 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e3d865c7b7c8b23e28142e051e06c14e667a69f8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e266b92b9144961965d05e58ddb2bbebad89c314 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e9d648bd3ca0d7f886150903b6089fca73c10ec4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4bb35e12a096bac99fc2269c948ade153198ec10 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c2b64911213cb7d3c34502c8b7ceebc38e41115e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
40c4d9318ae819998f5af48cea6fb61706bf2c5d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
56148b51978c5de4816ac8203cc87cb93e4c28dc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d0670230ecb0ea375c5fa24101e0038d0f746b19 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
49a46b39795af266970c208fce246c53f9b0221a arm64: dts: amlogic: gx: correct hdmi clocks
9b5419ab9d57159edab6eba605574c29aca604a5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
20805cbe8059a016934922d339e1110891d3b220 x86/xen: Convert comma to semicolon
6b0e75844c32b929d7ee33c41260c3c3e0a09869 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
789255d58addb6030896725d105962aa5aff2cc4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
664f6dff7d601c687ef1dbea2f5e352efd28c5a5 firmware: turris-mox-rwtm: Initialize completion before mailbox
3443de81dfbc3a145732dda6980f2948879c2741 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a32bbd111524407f338a5d776eac9464ff1271fc net/smc: Allow SMC-D 1MB DMB allocations
35e0280dc4852473ab15d4a1c3ce7b14c92dc64f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
771def128b63ed2b01d9a0b45396b3e1a602d10b selftests/bpf: Check length of recv in test_sockmap
66adeec61274f06d6918db496f41d0ab95c72e5f lib: objagg: Fix general protection fault
99b29ccf3664c0a4330f46428134b2db1a21869e mlxsw: spectrum_acl_erp: Fix object nesting warning
1bc8289be455bb675c6721482831f966e23fe1cc wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5d8febff1c3259b37012b9ff66f02d38022267bf wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
93fadbb3fbe3659e4094938e4e297fc5baa0f24a net: fec: Refactor: #define magic constants
195152b9326cf481176e70e84dc523ec76ffd718 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9fb4338d0c6dc0ce6fc888a891a2b7a49a7b7963 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6ec0fd2efa41f33b60b998281fe464b168ea5f03 netfilter: nf_tables: rise cap on SELinux secmark context
4f14f525a750d317ba17740bfa19aff39ac2f161 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4137a2933407aee1edaf8833dee31a0a8fbfa6e7 perf: Fix perf_aux_size() for greater-than 32-bit size
c1809489d3c3a4e3fc1e3db3f41c7e82179cd6f7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ecf33de037c7b1b2764a85080508809f31dd292a qed: Improve the stack space of filter_config()
99f656cddf6e3d150d6cada5afc9979f85ad9731 wifi: virt_wifi: avoid reporting connection success with wrong SSID
dc2940b00737aff55a0bc6e42c8817ef5f5b6be0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c6f9b86835245f053188885d9a352d76f4fd5a20 wifi: virt_wifi: don't use strlen() in const context
39f12afc03499b65b676740eeb08a64a46bf9b19 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1ec74254f8962af0936ddedaccc7730a89528b26 selftests: forwarding: devlink_lib: Wait for udev events after reloading
8088e095527c0b0cc56a8f80fea97ab746afc2d4 USB: move snd_usb_pipe_sanity_check into the USB core
b6332a36ec6471eed5e8d58de7952a57d27754b5 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
08f3a67945b8cd991de13bd8f43913f3cf1e2654 media: imon: Fix race getting ictx->lock
cd757c9fdaa932f7b7079a3cc0f491b64da0b1bc saa7134: Unchecked i2c_transfer function result fixed
a8eb307d3a203b2dcb20f709bb4106b90fe0aea1 media: uvcvideo: Allow entity-defined get_info and get_cur
365d0df8ea5310da42b86c84614db23d742609b8 media: uvcvideo: Override default flags
2b494f3292f8f0d9750a567570de7511b87fb3bb media: renesas: vsp1: Fix _irqsave and _irq mix
9ba95880fa44f1f852edd1ccf7c2d1c80faa646c media: renesas: vsp1: Store RPF partition configuration per RPF instance
fc0b2e7a33536f8b59db17615bbd64e151dffba2 leds: trigger: Unregister sysfs attributes before calling deactivate()
108d342440ac8be46348c585261a606f141158a9 perf report: Fix condition in sort__sym_cmp()
9128173053de7b588ada764644fa2eb79633b147 drm/etnaviv: fix DMA direction handling for cached RW buffers
bc44ff2edaac32010141b3261135842da92d7680 drm/qxl: Add check for drm_cvt_mode
b3e96e87e2c2ea3a4cee817d8199d9482817b072 mfd: omap-usb-tll: Use struct_size to allocate tll
ea09b4ec62389b08d36e95e7939b931f54d75ec0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
38b7c47823b0408fb19155159ff8693e75321620 ext4: avoid writing unitialized memory to disk in EA inodes
c88c504043d65f0cb7e65e0a731f5ab29e9e7504 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1402b9a67278cde13d969eeaec6833d3014629b0 SUNRPC: Fixup gss_status tracepoint error output
671d56b2a39760eec6f8207f40510b1b308411e7 PCI: Fix resource double counting on remove & rescan
426d13951c982f87edb4d29f290b477d56e4f0cd Input: qt1050 - handle CHIP_ID reading error
ac2a0c7582826ce58d46a1d3fc22426ed05032da RDMA/mlx4: Fix truncated output warning in mad.c
2e059a583cffb36d91c16a379b919dffb63e8c42 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
873abb027bef3b17aa2474d91a7dbf6b98c0cac6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3e1ac0202ee52c3f3dac95b2f68f264474b69163 ASoC: max98088: Check for clk_prepare_enable() error
0bd44f4fafd62767b8929a52f2338dabb5415d86 mtd: make mtd_test.c a separate module
669a1062c1d088fcead193bb7e390017607bf143 RDMA/device: Return error earlier if port in not valid
cd6f085085c0e424b2735cd32d8d2ff968480ccd Input: elan_i2c - do not leave interrupt disabled on suspend failure
3e4a1b0879ad36104967a15e30d3ba6e95f685e1 MIPS: Octeron: remove source file executable bit
1ccee0d300a1bec49f120fd581d364d248831a24 powerpc/xmon: Fix disassembly CPU feature checks
b988016c7a6b2b7d5c5a624ec1afb443e0d4d276 macintosh/therm_windtunnel: fix module unload.
d0579a19dc9cc1f26e8d121d53f5cad5d2ba061b bnxt_re: Fix imm_data endianness
c7fd2cd9b041a012b3529ee4a2f36503aa62c742 netfilter: ctnetlink: use helper function to calculate expect ID
6cb8ca92c04765f77316665273a22171cdb81670 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f496c35dad2d69c3502017d6719c9feb8b590f4f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
324f05bbed0e6059f99d75b41b1b469df83a9da3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
2d9d6d5d479878a2620146678b8c582c178add1e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
15944f19e6368d4f1238e74f6205139cf2ed7f6b pinctrl: freescale: mxs: Fix refcount of child
eea4a20e3d54c74dc390314d731ad16935393b00 fs/nilfs2: remove some unused macros to tame gcc
8b897aaa803bfa7149875a3bdf2594215f5ca3ac nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
876a21a53d7b8822cee26ea23a344eed314f5ef7 rtc: interface: Add RTC offset to alarm after fix-up
df82104ecd9037238cf6709a15dd794f0c043cb0 tick/broadcast: Make takeover of broadcast hrtimer reliable
2c365a77e5bf94d8ee9cc2ad4b51d60831fae9ea net: netconsole: Disable target before netpoll cleanup
3251bef4752d2b00d485ed8d745be29aeaec0251 af_packet: Handle outgoing VLAN packets without hardware offloading
7e1cac307688f10f8d3ce1673e2db6dec768fe92 ipv6: take care of scope when choosing the src addr
79f9600df3bfae45916498600271578ae4f190cd char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
32c6149775f929d37cf69bfc095f2ca972e5665b media: venus: fix use after free in vdec_close
752b5098b91f3b3b053efa446bf2f353504bf782 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8da04ccf55bc4d99033afbec1c4189d452f20e4e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e25b7c92e0c973fc3d6c42ed89c0622f9a7080e1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c7c6f308fd79ec671c42bdba10287d7328ae639f drm/amd/display: Check for NULL pointer
a885a19bd89c39b82c8f581c3ba4da05e7cc0856 udf: Avoid using corrupted block bitmap buffer
c6076151b469f05c885f7ae4f9d118723cba1fc4 m68k: amiga: Turn off Warp1260 interrupts during boot
51cb368664720e19355109d80bbacde79c082970 ext4: check dot and dotdot of dx_root before making dir indexed
ddcc838638c06c13f28a3c39f55645fb1b09b19b ext4: make sure the first directory block is not a hole
1e2f7f0e7f26f0fdb215af45e22dce073d334b78 wifi: mwifiex: Fix interface type change
c9a99e1f3a5ecc940dea42907e45199706838e59 leds: ss4200: Convert PCIBIOS_* return codes to errnos
74a11069478bf121d361532f8faf1cc98a9415a8 tools/memory-model: Fix bug in lock.cat
5fe5d8263c733a6538ceb5062fe800a5b00b0551 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ad4a5e790776be98ec533c3bc3c13dfeca64cb41 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d2950f164ddb163d4f565d8e5db658fd28ec296c binder: fix hang of unregistered readers
0ddca6541030238c94d9c7ae7062b4477ca6663c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0e969a158b0b61b671d39541e9cc3143a2a1190e f2fs: fix to don't dirty inode for readonly filesystem
f5c188ae2b6d6acb061394db5be0b13e1c990659 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
78bafa8ea9a599aa0b70ad0d31c2e33267932123 ubi: eba: properly rollback inside self_check_eba
787f90edd68fbfb29c516bea731271f53ae3f5be decompress_bunzip2: fix rare decompression failure
a167bf6f33126d5333ba70c55973a0141366ff1f kobject_uevent: Fix OOB access within zap_modalias_env()
ad935062e5cf2368149f67cfee5134faa5c3eb6f rtc: cmos: Fix return value of nvmem callbacks
97a494b7d13656f661c89e82b84612e7b4ba2cef scsi: qla2xxx: During vport delete send async logout explicitly
4f3ac8b7b7dbd0159ff73784db7c11f25ad6f4d5 scsi: qla2xxx: Fix for possible memory corruption
7a15bd849aa1fcec3d43b5b1f8290f1e7c8705da scsi: qla2xxx: Complete command early within lock
e7353f01640162fbfa9d5942e71a4c3533a47140 scsi: qla2xxx: validate nvme_local_port correctly
b3defe29dc07c06d1464fd716fc4fe432c59204d perf/x86/intel/pt: Fix topa_entry base length
b182cc6b913f36458f7b6cc92555e7250fe55d5b perf/x86/intel/pt: Fix a topa_entry base address calculation
0dfca6015d30cf6f8ae675d834a599a3abe3f153 rtc: isl1208: Fix return value of nvmem callbacks
d27561fd2dd471493414bae91a7c8ad73065f8ec watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0b6a85c8261152aadf2f047256fc9bc03b3f7d23 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
145208400d328dfc7f353b2941db9b3ac4a62016 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
839c1ce0f8da2ec68578f71cc58a42aec2ff78d1 selftests/sigaltstack: Fix ppc64 GCC build
68a60015e719af5d5d65ab7d0202449301171002 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1df51560082567ab6b26eb6c3c5d841ab2603ae0 drm/panfrost: Mark simple_ondemand governor as softdep
4219f7fd4c499905c10ede6f7d412e8cbdb216cc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
32943f9f7010ea2583eb3607c625967368f196cd rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7e36e6f74a8fd68ee041232b964285741f8c4f09 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bfbd9f052a99612d96d6ca9d7aedd9c82486ffd8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
505f2ab8fb12585f5dc50f66df4ec323cc3d3a85 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8eba31ac6a68308b386f488e22213ccfc0152e3f kdb: address -Wformat-security warnings
3aa815f9cd0974a26e0e0545e13b07e46e621e34 kdb: Use the passed prompt in kdb_position_cursor()
3eb07e941c1d9d196d6aaa79e2d46cf83aaefbe6 jfs: Fix array-index-out-of-bounds in diFree
52b64191b734bb9318c27316a4a3258d3605588b um: time-travel: fix time-travel-start option
d3f03d916d04bd359b40ad2d97dcdf760dee0ac0 libbpf: Fix no-args func prototype BTF dumping syntax
9ccbd800e99b18ef3bc81616d94bc1ecd3f6d2a8 dma: fix call order in dmam_free_coherent
d59cd1f3b5c2890c44808c8e19899f8ced8d1729 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e1dde71b46de2b878c4254c92a92f25835012793 ipv4: Fix incorrect source address in Record Route option
d7114dbef0846d8bd59b2860c42462a7260eede4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7c1f0f6ac63f567bbc7732e9d8e0c0b360214b57 tipc: Return non-zero value from tipc_udp_addr2str() on error
d4d86429e8b25ec61b732f75bf10aa816c1a122c net: nexthop: Initialize all fields in dumped nexthops
df81081569271172f2d7a37ca5c09ea2635b0377 bpf: Fix a segment issue when downgrading gso_size
bc33de1b4e60ce735c1236d352932412e0c09eb3 mISDN: Fix a use after free in hfcmulti_tx()
1849ed5a3fcd6dc37d1db1268fdda2ccd77a92cc apparmor: Fix null pointer deref when receiving skb during sock creation
eac8043c7cd17043bcdd8619ba5947ca6ed004ce powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
45677ec96c0eaa6926e0516463677cc828e5bf0f ASoC: Intel: Convert to new X86 CPU match macros
4b4cebc67137d5e0c015f95113d11627e2cfa48d ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
b351236aea0a9b2d0d15db7aa1092fa34321a3c4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
9b6b362266743397898e6beaf0529e8d92755479 s390/pci: fix CPU address in MSI for directed IRQ
d37479179a7db001c0d4e61dc8d55320e72270a1 s390/pci: Do not mask MSI[-X] entries on teardown
72ab2b8a7560ab6a8c9f353ba59ffae41ccc66b7 s390/pci: Rework MSI descriptor walk
566fbc5846fdc630223b9a9fcab707fe2c47f2bc s390/pci: Refactor arch_setup_msi_irqs()
d2fd85a65a234ddb38bce8a1b38c1b3691a11e4a s390/pci: Allow allocation of more than 1 MSI interrupt
059602e9efb5b082b838326f06d843497b955902 nvme-pci: add missing condition check for existence of mapped data
01d4a87d240fc6ffcdcd939f07b3bfa564693bf7 mm: avoid overflows in dirty throttling logic
af4733c0744ee0a3e43c8dba2f6c9138fdbfe768 PCI: rockchip: Make 'ep-gpios' DT property optional
e240a8821cde3f45d48e59cc62da072738b1028b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c55eedab1f31f0aed04ab5dcbfd6188b910bb04d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
dabaaad5d10e2261b22bade8fa9e911d3be464f2 parport: Standardize use of printmode
a85e762854167b54f255bdd0436b2de3529d66bf dev/parport: fix the array out-of-bounds risk
b077f9fa78338805e19fe32ed7c6a8064efb17a3 driver core: Cast to (void *) with __force for __percpu pointer
3c23d3cb00f5fdd832bcb4bedeb5d7c0dda7c2e6 devres: Fix memory leakage caused by driver API devm_free_percpu()
881483e5cc9d8a564e909b4d0a718078691ad05d genirq: Allow the PM device to originate from irq domain
28879557af467d07def91a0e569e3dc536385129 irqchip/imx-irqsteer: Constify irq_chip struct
d352bb5a5de9f66429031ede087329a71cff6aa1 irqchip/imx-irqsteer: Add runtime PM support
e188a0d07c2925c8991e69401bdc33496f838255 irqchip/imx-irqsteer: Handle runtime power management correctly
181c9734e273b22283cc88236b2a6cfca7eea53c remoteproc: imx_rproc: ignore mapping vdev regions
9f9ac7b1de9bc09ace255fb4003c1c1d02abfa8b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
13264324f21758e797b4804a63ec942bfbe2b9a3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6ce405b57570041303d9c54dd5d14e614f2e3c0d drm/nouveau: prime: fix refcount underflow
b7865bfc73844aedcd146bbf2113a3bdc09ddda7 drm/vmwgfx: Fix overlay when using Screen Targets
314095b3c94af0585d4c1a5a40055b9cde013bbb net/iucv: fix use after free in iucv_sock_close()
f40eaefc0d6bf9d43cee542a7367c81972fd4a13 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0e6d9817dbffc9c7ffd1f5ef6aebc13ef6d6366f ipv6: fix ndisc_is_useropt() handling for PIO
ac8a5946a3be71e8fb9a8b3b711d8ffd37a34106 HID: wacom: Modify pen IDs
4b30eabe2a8b79cd5e926de264acc9d430903862 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c52cb730329ed6b6078f5f286bd9d0de82b59d29 ALSA: usb-audio: Correct surround channels in UAC1 channel map
565a4069b0699f985fe7f9b2933cc0e332a2553e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7fc68f482fd25a30f2ca8c97da046f568bf27ba2 netfilter: ipset: Add list flush to cancel_gc
e45eb7e0df550c48ba6c5f924df8981ff942266b genirq: Allow irq_chip registration functions to take a const irq_chip
98d7489fa70d3e5eaa5b45723ff74c78f9045d00 irqchip/mbigen: Fix mbigen node address layout
e153023c82ab3670d186459314c2d79ab54ab6ac x86/mm: Fix pti_clone_pgtable() alignment assumption
7248a95681a0ec375dc0a079df159a14d8c59908 sctp: move hlist_node and hashent out of sctp_ep_common
6d1e4d20231820c5a0abe11504bb6ff68d7e3114 sctp: Fix null-ptr-deref in reuseport_add_sock().
1f1417b73a71aa0ff116cf907ed5b3605a85a780 net: usb: qmi_wwan: fix memory leak for not ip packets
c0c0197ebfccd6e642802a69fafd01fab2a037a7 net: linkwatch: use system_unbound_wq
82f162778ec9bd6afb8086605c1a827d2b9cd25f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
801ccaf2553b3c1e259788feee266db0f5e3004c net: fec: Stop PPS on driver remove
4c32fb3fc633f62d0e1ad66f0a1a0195f68ce88a md/raid5: avoid BUG_ON() while continue reshape after reassembling
afc836a619403c4ce66218125a06e687427984f3 clocksource/drivers/sh_cmt: Address race condition for clock events
34fba43b05d251c387d494d32b4f86193b81fc60 ACPI: battery: create alarm sysfs attribute atomically
446c2978869fe59f9c00797e118f96952588e4f2 ACPI: SBS: manage alarm sysfs attribute through psy core
3322f4cd36cdf7f9a79e1a3d8e32523701b3a8b4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9daf433c6ed485044ab54319d4dc547002672f81 PCI: Add Edimax Vendor ID to pci_ids.h
8216262c0622204fb24553d9edc3cabe21be45ce udf: prevent integer overflow in udf_bitmap_free_blocks()
36d5fe813d90299f51e9a7d954901b8d47407044 wifi: nl80211: don't give key data to userspace
66692fcaa2c06939f9c70469375331366ec6bf66 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2c536131a88254704be6e614fe8985eff8906bb1 drm/amdgpu: Fix the null pointer dereference to ras_manager
57e0e4eba60c6379287698a750b5c22ebe37bb32 media: uvcvideo: Ignore empty TS packets
f95a0d3254a5c16c50e6c6b534901a6da5f4e68f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f57cf860cd184c7832ddf2732113ac941d4d5f99 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c097002a9e65947c8771f3f25b8e58fba7d44b64 s390/sclp: Prevent release of buffer in I/O
9b50116bd427c25cc0ca6d282bb364bb38532cb5 SUNRPC: Fix a race to wake a sync task
2faf107b1c875a7b9878c4eaada2e05cc48ed615 ext4: fix wrong unit use in ext4_mb_find_by_goal
69a8a2daa1df58701b4e2022ba648223bae03772 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a9c2761958d3eb0da8c86d718d8822be2f28c464 arm64: Add Neoverse-V2 part
2e10959b3d71950df5da51588ecc02f1add96652 arm64: cputype: Add Cortex-X4 definitions
9770edc38085ff21c5a8813f08633b09af3bf576 arm64: cputype: Add Neoverse-V3 definitions
f4c3fc125a065b16e5a452c99c912891f280aa5c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7fcc23d412bc86da658834be8f64065319ee67f3 arm64: cputype: Add Cortex-X3 definitions
78ed830c340d699100c66636f56ef28dd539eaeb arm64: cputype: Add Cortex-A720 definitions
28d48f81d736534296cef3757dad47257ebd3e5e arm64: cputype: Add Cortex-X925 definitions
9abe03d093b95dc6543bb4dc5ec6636a0358ee9f arm64: errata: Unify speculative SSBS errata logic
9c6e42b0db84fde55ebc6d8b51a3760fff115c95 arm64: errata: Expand speculative SSBS workaround
57bc7acd543a5b13a52b01a872ede61c105cb052 arm64: cputype: Add Cortex-X1C definitions
6fd4795f00cede25f764dfbe7c97f23bdf992c42 arm64: cputype: Add Cortex-A725 definitions
c2c1f2a7a3ac2d8d0f63086169f499f059989d15 arm64: errata: Expand speculative SSBS workaround (again)
a0100dcc9ee80aed218ef2707d311b97e1dc1092 i2c: smbus: Don't filter out duplicate alerts
42c4dacd47b831715c200ef0e3cc394925835f00 i2c: smbus: Improve handling of stuck alerts
375eeaef9d91550dc0479a92eaa1166ce28179c6 i2c: smbus: Send alert notifications to all devices if source not found
3d487b5a99b86f8e030aca0e80d61c141735da95 bpf: kprobe: remove unused declaring of bpf_kprobe_override
393dbe2be42212f5baf63ddfcab101dc8510528b spi: fsl-lpspi: remove unneeded array
8fc7a597f99f4a37e0caf71a3e824f3c5964ac26 spi: spi-fsl-lpspi: Fix scldiv calculation
1b6aa01d03c341957e04c122f03ca2547ecccc83 drm/client: fix null pointer dereference in drm_client_modeset_probe
0a047b235c5e3792be48c219e5eab3bfb88ca7a4 ALSA: line6: Fix racy access to midibuf
0205db5b82f5020e0ffffa1d03d934616b263e82 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ea7117479e295f334471c49376db1a03d090c6f2 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4403457ed48846acec5f09ceaa1d9541c2e4c28c usb: vhci-hcd: Do not drop references before new references are gained
b629940fb2566ed23c5abd5245b06f17f435ce68 USB: serial: debug: do not echo input by default
c3409b831d48e192a1cf90506420e5ee4edddbc6 usb: gadget: core: Check for unset descriptor
c485228bf6e6ad4bd30e46205f84a54ef3defd39 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1924258df034f281abf4f18716cb19c79d1fc228 tick/broadcast: Move per CPU pointer access into the atomic section
aa734adb8546d4abcc8149802b10f1b446ed7b08 ntp: Clamp maxerror and esterror to operating range
6433cd54d0afd05eb4dabed0d7089027fba342e5 driver core: Fix uevent_show() vs driver detach race
1c5843183350ed8ff4f1fe0a7151bafe064e4dfe ntp: Safeguard against time_constant overflow
0352b290b5ad9850910db04ec7f21e4ba74d6320 scsi: mpt3sas: Remove scsi_dma_map() error messages
c798d2c99a9eeaaeeb41461ff0c0dcb2dceb9cbc scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
6c0c888110ffe3b76c92193b39c304a0c2ad232c serial: core: check uartclk for zero to avoid divide by zero
02520eb9a9975801ed7f039b5d3ec02a1ad73765 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
2bdee2576a5442bcfa2c6bd26c8360d52f9d790c power: supply: axp288_charger: Fix constant_charge_voltage writes
0ce93c238542dd4a488644f6f539065745ae9756 power: supply: axp288_charger: Round constant_charge_voltage writes down
1e7f009f679a5aa623bcbe1014ced7e089703805 tracing: Fix overflow in get_free_elt()
7d1f001fa3e5df919978e6cda43117e746e49cab x86/mtrr: Check if fixed MTRRs exist before saving them
64715544dc5826086ec0829abb50d1f993215e49 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9f54903bb827c60d41c51e93771ebb8b32e056af drm/mgag200: Set DDC timeout in milliseconds
f5001fe1c15d8b81da2f7693cb6e145fb988ae56 Fix gcc 4.9 build issue in 5.4.y
a9d9cdb940b66d951fba1c9cb57d6b69abb3c4cd kbuild: Fix '-S -c' in x86 stack protector scripts
d4539bf0497d7cc17f802138c79f71825939574e netfilter: nf_tables: set element extended ACK reporting support
245ca5cbfcc84251f8c5596fc7852e75b0d3c9b8 netfilter: nf_tables: use timestamp to check for set element timeout
fa7a56673a9d1ea137239cafa55860c64c010e2a netfilter: nf_tables: prefer nft_chain_validate
1b1976b3969ab53c2ebb6aab311480b23915d9fc drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============7357408257962312249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f684720d9892-977c013a23ae.txt

c41821f34d07b588c330082d4caa37bad1e6c521 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
99e44f7b28982e098c55ea6bd7e7546ab89d42a7 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
2eb7217df7ad1197788655aba06b32e1aef67247 perf/x86/intel/cstate: Add Arrowlake support
e2440224cf339132f060441c6a4a25c8afd81fc0 perf/x86/intel/cstate: Add Lunarlake support
e4375e526e572f8906c289725c0ca45ee7dc0716 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
3690dbfa5da183df936ade358b0a17a3849dc849 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
570a204a197b2551381b66bcf3b39eae2f865785 irqchip/mbigen: Fix mbigen node address layout
18967241e82df592536b57f15b242428762a1c8f platform/x86/intel/ifs: Initialize union ifs_status to zero
a6cb1352fb3f6be2f3b5993d9277c96dbf6d994f jump_label: Fix the fix, brown paper bags galore
f5e39884d6f4cde4e42c4cc0362e99c4cc4d01a1 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
55eb2f49739f2eca50457531d473b3fc787aa672 perf/x86/intel: Support the PEBS event mask
b9e17235af046e2afd002b600a08c5025b7d5f4d perf/x86: Support counter mask
ea9c327f1e73ac7588de495577f673ee5228dbc2 perf/x86: Fix smp_processor_id()-in-preemptible warnings
473d07e105ac75854280ab72661cc422e2cf74f1 selftests: ksft: Fix finished() helper exit code on skipped tests
69d54d20c5547c11f06e3c27618b1638b240a581 x86/mm: Fix pti_clone_pgtable() alignment assumption
d9d0da479d8833d2b329da24c794575e97fece34 x86/mm: Fix pti_clone_entry_text() for i386
a8ee5d1799b68e8056ae69e1619887c485c10b86 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
4ebe9896d20be6d2fe7faacfaa96f9a0f80e4dfa power: supply: rt5033: Bring back i2c_set_clientdata
99395a4a72feb737bb0dff45e7ed9a21278fd990 sctp: Fix null-ptr-deref in reuseport_add_sock().
9912279f5dc5a297586c8aab19e00f3bc9bc3f0d net: pse-pd: tps23881: Fix the device ID check
f96b2d73fe2b3d3d5789b1049027e13f304f2872 gve: Fix use of netif_carrier_ok()
50b6379fb8a522fcafae956d1c0f042835fda0f7 virtio-net: unbreak vq resizing when coalescing is not negotiated
4c9d9550be46f3806ccfbd49b9a4365a704e39fd net: usb: qmi_wwan: fix memory leak for not ip packets
59abbd40a59c27cee38571806c33f20f0523a23f net: bridge: mcast: wait for previous gc cycles when removing port
0fbcf4c875c48b08f99fa2633389b297b753b82c net: linkwatch: use system_unbound_wq
fca065e69147e6d11a16dbf4295d53a476374fed net: dsa: microchip: Fix Wake-on-LAN check to not return an error
8c1af27db0a76e9c6139a327a7cc447fe737d46e ice: Fix reset handler
b095ade834f4630145c56fb986a498ffc2fa5f2e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ee1a315d96dbff2414e0c09fae836284ab640a09 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
8a7844e1658a71c282b3f6a1fe476b2b4652f99e net/smc: add the max value of fallback reason count
e437a303d51be5ae34502905bf4c76ffa93e37f1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
66953bc8d8d1e94f84c81db0b0aaaeb61621bc0b bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
ce0c936e86f2799188a3fcdc52474c42035d29d5 idpf: fix memory leaks and crashes while performing a soft reset
9e7c1b07d3a572462b0b5f0e22440c449ba93f51 idpf: fix UAFs when destroying the queues
556976dc996761c30096fa582d3905c5f2f14fd6 l2tp: fix lockdep splat
8465ba2c5e9efdd98a1da94a648a39852aa09fa9 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
88a88502d0aee033e1683a38b1058b6416cbdadb net: fec: Stop PPS on driver remove
51503fe6081e7a76d10b935c42dad0d98c281281 net: pse-pd: tps23881: include missing bitfield.h header
3ab94633d2ca2ab859963fd304d4c2f9c3682315 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
b6c99c24c8d31a8336fd871071387ef28dc220a8 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
d1c6fe8ddbde3ff6719f1c92992bcf617a62c221 gpio: prevent potential speculation leaks in gpio_device_get_desc()
997eba5ddbaadac8257d8e39395a789ee0cf7b3f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
c9cfcba8e1db1db59186cbb7bac4702749ba3d91 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
3865b3441935b67a4f62b5101da0bd135d2d870b platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
7fff9276f77ba6f26d2fdce755addaae9f57ec23 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a7ed0824079cd090a828f02697f7644789280067 md: do not delete safemode_timer in mddev_suspend
2dd85c395aa7ac3edc975d2a1c6d7efef5a1acf1 md: change the return value type of md_write_start to void
f0873f83be6077a3e67f310a7641d6667a4dad4c md/raid5: avoid BUG_ON() while continue reshape after reassembling
4a8ad0c89cd9dd4d982c2bf25154366b10278f04 debugobjects: Annotate racy debug variables
3dea8448cab0ba404322f5e0f1ef53db111be82d nvme: apple: fix device reference counting
9a1ef1b3f93ee9e535947011997ff05c6d9063fb block: change rq_integrity_vec to respect the iterator
4bcb4fa3cd6672f74abe0de53f89e37db8fc0056 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
e88c0398a5cf62b23011843396ed7faa88b6f3b4 clocksource/drivers/sh_cmt: Address race condition for clock events
3dcaaf7133f2b55ffffbe6cae90c92439b6ed129 ACPI: battery: create alarm sysfs attribute atomically
2e75e9b9cf3c8c59e1563e6fe20da50030554f92 ACPI: SBS: manage alarm sysfs attribute through psy core
2f5c8905721ed4af729e6df120a2f7e952cd3050 cpufreq: amd-pstate: Allow users to write 'default' EPP string
08e4e3d83e40682b17e90397234a7877a5e88986 cpufreq: amd-pstate: auto-load pstate driver by default
053f510cae75abf06c3c45d0ff15b4f66f1064b8 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
092d8650ba08d7a8eacb85890c53e64b02ae6b21 xen: privcmd: Switch from mutex to spinlock for irqfds
08a65f1fafcc77aa67f222f95d1efda7c709d6c7 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
ce15fc49ade0e002d5b2b97f1aa3c9e93372e245 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
132defaf8c26cfaa82931a09023c228266d04034 thermal: intel: hfi: Give HFI instances package scope
bc4499a8c8da12e9967d6d26dd20d20ea68f841b wifi: nl80211: disallow setting special AP channel widths
b5a339356d7cb6c3e3cab32f027d50003233bd75 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
da644009bf52b1e5748b6ba381b22e85a94965aa wifi: rtlwifi: handle return value of usb init TX/RX
0023ced238ee2c64bd4b0690c6dadcf9f9e65b0a wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
8480b91f0824c956f86df6b119096390bd935459 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
e21510af565516331d5e9187cbc57f4822263ae3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
4e2c12e3d08cf30e7c8101c2a5d66ab1444e3512 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
b48ac2092db36a80f155eda62aaff81396052b9a af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
012119d592d8d2967a06ee7da9c7a89b40981d18 PCI: Add Edimax Vendor ID to pci_ids.h
04b05b7fba7c6b568c2f3a9bd0bf66477dcb57c4 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
035ec9b27cafe3b3b71e0afe5dac9dbf5f634490 udf: prevent integer overflow in udf_bitmap_free_blocks()
4c62ca1fb570dbc7a3706f327a2fecdfc77959f3 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
d65e5b72ecf75945c71ac25bb2cceebf974bf6fe wifi: nl80211: don't give key data to userspace
2ff1fb26acad67fcdcb75d377055ab470c00f12d can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
bd5abb7dba04c6f59328b8c2a91b924c79f8f558 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
fe47baa185ffb29c9c4891966de307c97c62e82a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
87e3cba724169115746bd17ac3c84cd7be28d95c mlxsw: pci: Lock configuration space of upstream bridge during reset
5594594cea2fbc53d8292c52df532d5742bd7973 btrfs: do not clear page dirty inside extent_write_locked_range()
25e67c9be5c836fc43a379b70e8585811e14bc37 btrfs: do not BUG_ON() when freeing tree block after error
c21be2a3638d752fc4979532d593b4493f92b6eb btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
178711fe527bb446531a71e395c1a5419d2cb246 btrfs: fix data race when accessing the last_trans field of a root
8f2083a38157c2ae4ba8cf6d14d2d59d57762b81 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d63d65cc9a9d877eff39bc7ecce055d0eed349ad Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
be84841acc93245313bcecda26572ee5c115d963 drm/xe/preempt_fence: enlarge the fence critical section
c708da6232a1618faaaa75c60431bf45d8fafdb6 drm/amd/display: Handle HPD_IRQ for internal link
a2ecd9fb49dcdb33f269fe1418ed82f4fdb3a9b1 drm/amd/display: Add delay to improve LTTPR UHBR interop
b070a6aa1ac3a70206e361e1c892aa7b3440f034 drm/amdgpu: fix potential resource leak warning
7035806496cd0441de6b9d74aa112c0faffaf962 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1cc2b238530c142a79faf0745d39cb99846e57c8 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
bb19cdc6fd30fa816e1af9708fd90f05f3341b38 drm/xe/xe_guc_submit: Fix exec queue stop race condition
0d24ab01a2f3211766ec3bc8eab4bcfebefe2767 drm/amdgpu/pm: Fix the null pointer dereference for smu7
821a73e05a6b48eeb200f5e1260428d75ad12f89 drm/amdgpu: Fix the null pointer dereference to ras_manager
12105f1d1b1c915407d9959d8c5cdd678391278e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
86ebe8dfaf8160c5c250b446f0882615abc9cad3 drm/admgpu: fix dereferencing null pointer context
9227a49feaf241e0a8ec5b4bfee15c82bf3b8a23 drm/amdgpu: Add lock around VF RLCG interface
b1d6d7f96f69e8585e52f856387c6bfd8ad335d3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
bd67544c34c4e332c3af37703b39f246c2a6df22 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f21cec6be2636534c7bc6d6697c676c295bdeba9 media: amphion: Remove lock in s_ctrl callback
435ab0f39874de29a824d852976c551714b980a0 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
e75053944c363bcecb42e1eb91354d57fc1eb974 drm/amd/display: Wake DMCUB before sending a command for replay feature
fb8e995010518653f9fae2f3e34918dcd88f4ccd drm/amd/display: reduce ODM slice count to initial new dc state only when needed
d05d3adddb1ae77fb4f640723d7c31afe288bee2 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
20123f629bce5b530e48d45f1c092ca30b33b244 drm/amd/display: remove dpp pipes on failure to update pipe params
15dd7c4330f9a2584b05cee28a9dbb1ee8290324 drm/amd/display: Add null checker before passing variables
449c506248a4c0f15e0ef2bc8e9d1f610b067390 media: i2c: ov5647: replacing of_node_put with __free(device_node)
366b2b28a1c0f41ae47c7a45b5abbd3123ce287e media: uvcvideo: Ignore empty TS packets
6d44dd4d1a2a1a1b714fdf5312cb88697478edf8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d3aa4d509780c2b5dccdd09a016316d16fbb4f98 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
3354786f8aef08027d803b91720f0098cc04043c media: xc2028: avoid use-after-free in load_firmware_cb()
5f5c27c79b4bc8ffea529910ff135a3d3881fc7d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ebae4359c960d8806b2b89d179074911536935b2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3b29c9fa4dbefbcaf5dafee40a41f2421562656e drm/amd/display: Fix null pointer deref in dcn20_resource.c
34370da49d25c9dc577447bb90928f8453dbd9ec s390/sclp: Prevent release of buffer in I/O
4b3f849cb626e8e4c20d3881c5bf664452202b69 ext4: sanity check for NULL pointer after ext4_force_shutdown
9ea7eb54b22513bc4156bd7cd7e2c61bb07f6494 SUNRPC: Fix a race to wake a sync task
704778618d3a52f31b2e549a48f88a942e7ddd83 mm, slub: do not call do_slab_free for kfence object
be2dbf93ecb74b12163b0137c267793a987ecf55 profiling: remove profile=sleep support
1f8e8579b3ba8e44d42980ed300868ddcc451a23 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
d7967fec90afdee641de777084c0db9c9dc8a619 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
09d2a2f4f33a522df180fcc2dbbe4d9bd6a3e62e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
263a1484b80cfd2f1f19dda415f5687162a29081 media: ipu-bridge: fix ipu6 Kconfig dependencies
62b586434a0cfdf1d8b268e370464b8be64828d4 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
ee7c114664ab70ec91a896c080e6a63d36d49cee irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c96b0f6932568e1099f1227cb37a7af883926286 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
a18c3f4f0b2df9ffb403090398f4dc0b6eedab4a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4e3794c369324afec836b83de65ac57f434f123a net: drop bad gso csum_start and offset in virtio_net_hdr
efa450086ed1b80543dff373044a4e6086895d9c arm64: cputype: Add Cortex-X3 definitions
9f377b698a3d8b536caf9d2f54b8bad0351959a1 arm64: cputype: Add Cortex-A720 definitions
b5147a215200220cdb8a8fb470abba2d4996c9bd arm64: cputype: Add Cortex-X925 definitions
ee7b02cc9584d6ba54cd6c4166f15af0b1f5c8b6 arm64: errata: Unify speculative SSBS errata logic
ad1e92e3b2b87762585c6ab54e2cfbb4c34e098d arm64: errata: Expand speculative SSBS workaround
713ef34e818c1ad5a8ed911ea957e7e83a228c01 arm64: cputype: Add Cortex-X1C definitions
1784235c097b1649a0bedef0d0b075f24bd15bfd arm64: cputype: Add Cortex-A725 definitions
86ed91da2871b96f25e05c6b3bbf0740edee159c arm64: errata: Expand speculative SSBS workaround (again)
80fe985fcd099c839110175f6645513eb838ff68 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
21e9ae4a49d16a2433bc646e4b88535ec4af3ceb i2c: smbus: Improve handling of stuck alerts
c1923680fd3e3b4df7e8181f90eafe8831fcd49b ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b0793124d65a01d3b0f32a6739854bcc5f131c09 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
fc76f0bf4a3e9e03be2582372fc7f433babe6af7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
9c906dca962b383c2bcad6f78c52d505fbf1c828 ASoC: codecs: wsa883x: parse port-mapping information
6810e822a027efe19aa495d549863bb73380b84c ASoC: codecs: wsa883x: Correct Soundwire ports mask
217270de15597e087a0d7b941dbaf864bb5fae8d ASoC: codecs: wsa884x: parse port-mapping information
ab2644db26947fd4a0fc1e204e4e06e05c07f38f ASoC: codecs: wsa884x: Correct Soundwire ports mask
c9e75031a36cd13ed3246f2ec58d6e4b0dffc024 ASoC: sti: add missing probe entry for player and reader
246c038b877807095f8980b7f1798e518f0f1e93 spi: spidev: Add missing spi_device_id for bh2228fv
fb2edb01d43619b827ec31c268f0573dbb32839e ASoC: SOF: Remove libraries from topology lookups
9d0f135704b6994203fe51e12a96c55151b1f01f i2c: smbus: Send alert notifications to all devices if source not found
18304d24ec9b1057c4a2c1ef0c357fc07221a7e5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d01d44acb001376df86ceeefa563144b0ea63e92 kprobes: Fix to check symbol prefixes correctly
2f886d0697129cf2a4a489cea40a4064dcd681fc ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
7b317dd8cd8b4fb58cfaad15500920d53d566e77 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c739054e33f2df40f7fb167425b93196aeca7757 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
58613a402fbcc12a0483064555d349e13b9ffc6f ASoC: cs35l56: Handle OTP read latency over SoundWire
5c1fdd8e87b6fc423341a30cf34480671ba50413 drm/atomic: allow no-op FB_ID updates for async flips
d53efb177461de21e04e79d817cd6710a7cfa8a2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c3b7b734ddcafc01b10fcfc724b04541b06fb55b drm/i915: Allow evicting to use the requested placement
d8fa6c9dcde58e16a079b07c3f7f71b23bf251f6 drm/i915: Attempt to get pages without eviction first
b9dd9c9847940a138d991cb7b043a8494f689699 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
ca703cec5f43c435aa2d26cc6c9e5f145b75d072 spi: spi-fsl-lpspi: Fix scldiv calculation
ff7e897cf9bcda2e38d3e70fdd368580a6eff2b1 ALSA: usb-audio: Re-add ScratchAmp quirk entries
dc4dc4df9344f599b61f17d464bd35056c5214d9 drm/xe/rtp: Fix off-by-one when processing rules
d8a8dec7e67463aa8044096a054828b1238046a5 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
1c8f3cdbd274af1ca0a8644926dfc193a6ca47a7 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
6753af08235ee45dde37f67892ac4d09f87e4994 drm/xe: Minor cleanup in LRC handling
1bd55a59c650674f724db5397b6a7cfac9ed2206 drm/xe: Take ref to VM in delayed snapshot
725fc7cac7b68ccef323d350943dd50df6bf85d8 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b75ce7bf0d51b41dd39f582ae40a5dbcb2ba9d91 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
6eec4f2f5f3cdeb1b2acf26aed667d7d9695d62e module: warn about excessively long module waits
a5672d250d0bb2f6b6dd04200aa045c5d50ed3be module: make waiting for a concurrent module loader interruptible
bffa28ecd2e4a1bfcff6386ff3dac7924d34ed12 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f97768e52ff417147cb02ad8a9763faedb748fce drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1acdf00623c19c06e486eaf40fdcdffbf276fec7 drm/amdgpu: Forward soft recovery errors to userspace
b6623d5ef5a8270fe7e8959bc24d32340e26e36b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
92da9a70c36fa5376ab0db2738fc80c148f3f822 drm/client: fix null pointer dereference in drm_client_modeset_probe
6febe72a2a9111fdd5c6dfe3e4a2b9b6855d55a0 drm/i915/display: correct dual pps handling for MTL_PCH+
42f5fcce3d3ae0cdafb256e29a1b7da6cbf105c5 drm/test: fix the gem shmem test to map the sg table.
04143adc73b67482dfea6fc99d728601fd310ed5 io_uring/net: ensure expanded bundle recv gets marked for cleanup
881e1f2b7112770bf3602004d647bb4c9f71a786 io_uring/net: ensure expanded bundle send gets marked for cleanup
9eaf2c6dbad0488f11636d87087c22e7bbf4dc94 io_uring/net: don't pick multiple buffers for non-bundle send
d2caa92faab4b4745910bcc9e7d2de86bb1d1db5 ALSA: line6: Fix racy access to midibuf
7b266549ca02a8d1e1135a6b4fd4bb2e39b6bead ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5ad09d18ab49bfe82059284bf184cce21faec2a8 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
c65e683c890e43def223c860dc2b909f21ff2367 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
dc9af42f86c07ecacc195fee3dac253559f82139 usb: vhci-hcd: Do not drop references before new references are gained
039e69f0e5f97658343e5dccfa1724cd25a1f437 USB: serial: debug: do not echo input by default
dcfa757d410f168e7bb1e3f996c27225a8768639 usb: typec: fsa4480: Check if the chip is really there
99d89d3294d5c55e5fd10b6c4353c58fdc4d2c15 usb: gadget: core: Check for unset descriptor
52235e4b419a27ad9f783c5bb87d3cde34a4a17f usb: gadget: midi2: Fix the response for FB info with block 0xff
a92bff95b3128d58a2382fc435a0d5281643f672 usb: gadget: u_serial: Set start_delayed during suspend
47ae4eb558786af0dc953a3864837112b6a056cb usb: gadget: f_fs: restore ffs_func_disable() functionality
be20c91b2f857dde6ed2bf188807dd79771a20b3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
1d92963e0facaa5e1702dba422f550124ee1cdf9 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
7714b996033c28bc343a9eb0f18ed49fce3d2c3f scsi: ufs: core: Fix deadlock during RTC update
5bddc4b4719dc1bbcbd8e1269eeb5572dcc602cf scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
ab8a942dcee1a000d899dddb141759a539822ff4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b22ab50c177cda7f15798da6963cf397fa4f43aa tick/broadcast: Move per CPU pointer access into the atomic section
89bdfa7f7facef85db839f3bc3c7d4494531e0bb media: v4l: Fix missing tabular column hint for Y14P format
c9ea9d676023af3c16669eef7d7a0031a4462955 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4c1de97dd3ab094a02915794ce8c8e239ca7e1b9 spmi: pmic-arb: add missing newline in dev_err format strings
778e403e0ff995c9146a09eb1e28c28d45b5aa8d ntp: Clamp maxerror and esterror to operating range
311ddc478f110160d79bc3591f186194b021604a driver core: Fix uevent_show() vs driver detach race
2ba94b8001e625c6365aca7adb2333371532076a arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
0dca9ec3c7d4a1425819867e995fd2266bd2cea8 tracefs: Fix inode allocation
94e63499ac581849f12581a60b02f0cd0bae71db tracefs: Use generic inode RCU for synchronizing freeing
07dce405b0d4029795094b9297a9b74d5d2f46c2 ntp: Safeguard against time_constant overflow
b6cfb8f4d03ef17b83c0bdd6b70df6063bd75adb timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9d32466f49394be2296fc8e41ccb42a30735994e serial: core: check uartclk for zero to avoid divide by zero
0581a10fc8a412e54f51ccfdd7786980c8104985 serial: sc16is7xx: fix TX fifo corruption
fbc237d9a30e3bf7422b0ebe8227f15733cd12b1 serial: sc16is7xx: fix invalid FIFO access with special register set
ae60b8a66beffd3240b0058f56826012b8065f4b tty: vt: conmakehash: cope with abs_srctree no longer in env
9d9787135fd8fb548e0ebeec0e5ed8cae5fef692 memcg: protect concurrent access to mem_cgroup_idr
758c1192d004b31e239fd5864c81c8f98fc135e4 parisc: fix unaligned accesses in BPF
5c5664b455d7d182c6ccb6976a39a860e472b3ed parisc: fix a possible DMA corruption
0cae8700680294d291fb712bf6221f200f33fd2f ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
09f4ed4306c9e1154a934e467fe9fc6c015c6471 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
512f59d2bd266cfc23619941b798ac0d55229e09 kcov: properly check for softirq context
e0867e99ca1177266c422d39a5e2b0ac50b48839 irqchip/xilinx: Fix shift out of bounds
bafecf85c5de03c891be68c1edfd97050a52d805 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
19ada2d5ccad367163b3cce250b030221f07aeff genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c507beff90c4d3fb1d2013a8da90e694c4ecc744 LoongArch: Enable general EFI poweroff method
6261299f78bad2eca79a3ade3ad61a7af2eb5055 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e539c3071ccf35a3318b313872321107c484fb95 power: supply: axp288_charger: Fix constant_charge_voltage writes
fb02dcd6c3d756b79958af4cc1e429f75d0326b9 power: supply: axp288_charger: Round constant_charge_voltage writes down
ac3f505b0bf68161e7cfddfe7ff75995dafb1bed tracing: Have format file honor EVENT_FILE_FL_FREED
4dbd1523ac6142d82ca75ed0d33d9c785ed24ea3 tracing: Fix overflow in get_free_elt()
14a8eed50bd5f45feea3a8631df05c0c82e0682c padata: Fix possible divide-by-0 panic in padata_mt_helper()
df5b41bcea81a8ecfe39cda3c969f60630bd2b8e smb3: fix setting SecurityFlags when encryption is required
8c8ce6115f1f09333705787e8a9b2a4ed356c777 eventfs: Don't return NULL in eventfs_create_dir()
36b4d5762e670d81967c4d646f4b90493a579bba eventfs: Use SRCU for freeing eventfs_inodes
8c3445eedb57c064bdc5cc0d5032d73f72383c55 selftests: mm: add s390 to ARCH check
ca4d424be7c848dabf3cee4b83a74f04e519dba2 mm: list_lru: fix UAF for memory cgroup
d03fad98cbe51b9bbdf200f660a2de4761c3a57d net/tcp: Disable TCP-AO static key after RCU grace period
6a0623dee9c04efdaef5c06d96e12de0b2fa3436 btrfs: avoid using fixed char array size for tree names
28d046d80b444c8ddcf4fc6dcdb986db2a4f2358 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
697a620b97d4c9e212a20f4cb6266cc9b97fdf88 x86/mtrr: Check if fixed MTRRs exist before saving them
20f7284572562e8da5e4117bcd1eddd2821cddc1 sched/smt: Introduce sched_smt_present_inc/dec() helper
2f04f564a34072bb64871efd94743b20241e7eed sched/smt: Fix unbalance sched_smt_present dec/inc
026e6d4245e2be2729581162300c8775eafa283e sched/core: Introduce sched_set_rq_on/offline() helper
c0c1ad9efbd75ef058a68a45124ea09fecf5b479 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
2790232bc3b559b4d5262dc3db0300840af95788 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d5bbf4fb25ee5f0dc7d855a2bac0faa61d764ecb drm/dp_mst: Skip CSN if topology probing is not done yet
c9634a9173e0f94af66c59114eac2a9714043cb1 drm/lima: Mark simple_ondemand governor as softdep
547b78fb34ee1571aeebed032ad7fe06410c02d4 drm/mgag200: Set DDC timeout in milliseconds
887e71d479b736dcde1ff65c96ee482a0d073678 drm/mgag200: Bind I2C lifetime to DRM device
25e710353189db1af5c1c5fc42474cd706b83f09 drm/radeon: Remove __counted_by from StateArray.states[]
0e63fcb5cf38a8e96ccaaeabb7976608b5dceed0 mptcp: fully established after ADD_ADDR echo on MPJ
982b2070f080699432d9ad59700ae8f53812ce12 mptcp: pm: deny endp with signal + subflow + port
ef6bcd853ed29c8ff4b0c3ea0e7ad93e5755f9ec block: use the right type for stub rq_integrity_vec()
945036528642bed80eba616e6538b48c4ee8a276 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
fb9a0466c56559a3d0d4178eed2c488a2ecf79bd Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
32127ec105649bb6f021e8d99f75ca00a8fc709e btrfs: fix corruption after buffer fault in during direct IO append write
31e838c163d6593e1314e45d1958fe1e9c2f649a idpf: fix memleak in vport interrupt configuration
9760ed0d479b5b6b7f13fa80bceb78524bb9d6a3 drm/amd/display: Add null check in resource_log_pipe_topology_update
7a27a442b58daa8dde8d364fc1a2c5fc5a340bc8 drm/amd/display: Change ASSR disable sequence
de3a18d99208ce81ade080e1aeea3922fb5e316b drm/amd/display: Defer handling mst up request in resume
f5e0a84ff8090e1f53d05dd0a42af25e18d49a19 mptcp: pm: reduce indentation blocks
72e3784c8613967105d532f37bcf1863398a9467 mptcp: pm: don't try to create sf if alloc failed
eb8c8299a2b44ae2feaf25a58c50ad32cfb16323 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
9611f103c314a68c41607ab032fc773d578cf7c9 selftests: mptcp: join: ability to invert ADD_ADDR check
e734db43e040d70251cafe7751d6477afb6b55aa selftests: mptcp: join: test both signal & subflow
977c013a23ae144c812034b5efbf6873a3a43423 btrfs: fix double inode unlock for direct IO sync writes

--===============7357408257962312249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab98df6d1a10-963435bf9156.txt

1de1bc7a486ce59ecdb8b1b47011a20efb0ad012 irqchip/mbigen: Fix mbigen node address layout
315b854e6b69b5d6341d8326ab14c9c487c4d5cb platform/x86/intel/ifs: Store IFS generation number
23d4a54a86f1cc2967b4a4e4a9b35795c51d30ab platform/x86/intel/ifs: Gen2 Scan test support
0f4c587d31c41427581740436d71c249c5d1641e platform/x86/intel/ifs: Initialize union ifs_status to zero
5b0421d3f2685046efcf1d3ba263bae37ecae066 jump_label: Fix the fix, brown paper bags galore
7441f5f0c929b48abb42909f29ab93e93ae57f91 x86/mm: Fix pti_clone_pgtable() alignment assumption
f88d4e5580297a7dcfa3c683889886514368e413 x86/mm: Fix pti_clone_entry_text() for i386
4b55b7865209974819144c58f4efb36576088793 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3a1717903cefe991d2a20013570bd640fa1e1f23 wifi: ath12k: rename the sc naming convention to ab
e89c578ffdd1b0f109593b33fb2851fef8309a9e wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
b44f9bdf7ec01590d48003009618c07cbda144b9 wifi: ath12k: fix soft lockup on suspend
b1b6bd1d0dfbdddba0969bbc34713fac2bd54f88 sctp: Fix null-ptr-deref in reuseport_add_sock().
8f3a728607eb35f0519d7676c046fee0a080bee4 net: usb: qmi_wwan: fix memory leak for not ip packets
06fcb9df44ba8c6499bf7a79a57bcca0b834d60a net: bridge: mcast: wait for previous gc cycles when removing port
c9e36da28b19cf8b4bb0bf9ca5359c50d90336f6 net: linkwatch: use system_unbound_wq
8e9563baa9a44ba983f26dc6daec85536f81c485 ice: Fix reset handler
270ae174ac32ef61ddc0be3799f1488b5d7db4d5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b1f5622dc5ec9e76e4440c33c7965fcf588f463c Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
6957f552f3f8d86af5db39a77448e5e02a002391 net/smc: add the max value of fallback reason count
62f98fcf64e3638d0ccb993ca4e398508c85c029 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5509ee858ceb0e6438553a88f72c652362ae8197 l2tp: fix lockdep splat
6c1fc4869bd4197696f85d97870cb1ae794347a8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
5514fa634f9352b9642e20edbf533134a9cc858b net: fec: Stop PPS on driver remove
61eb68f755e2ed906702965c3f5beaee151501cd gpio: prevent potential speculation leaks in gpio_device_get_desc()
367adf6885a3a45ba4abecbee3db55cfb6a5940c hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
3b2ddbad6714673a0603e60cc6ce1b6bbb94e407 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
52fb4cc0c782f2690d47c9a0d1f45e373086b7f7 md: do not delete safemode_timer in mddev_suspend
e65f49f24bb868a9a501ab1d4940c1ef4322640c md/raid5: avoid BUG_ON() while continue reshape after reassembling
0522e335a5fbc2b3029d13e5d84bb5994786e20c block: change rq_integrity_vec to respect the iterator
2f1516ced5484d9175e845c95fe9fae7cc33348e rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
193a745ad5e73b5b7703d8c031e5c35dbe2ed3f4 clocksource/drivers/sh_cmt: Address race condition for clock events
76b753224e2aa64eebf06cedcac3b54542c59ede ACPI: battery: create alarm sysfs attribute atomically
c00676d8490c9919ad33d45f17a72b04b88b7869 ACPI: SBS: manage alarm sysfs attribute through psy core
8c4ce8d15f6ef1d85e7d445be0f06b9e9da08da3 xen: privcmd: Switch from mutex to spinlock for irqfds
577ffc32fa0d84dfcb031c2516b39683c429ea41 wifi: nl80211: disallow setting special AP channel widths
a5976f902c0e37232db81cc02f39e79605f682a4 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
f0a9411c43ad4ddc3fee5e1375c2eee7c40d8cd2 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ad0214c135b76ec80f8ae957d7fb95eb8a6b76bb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e1efcfa2ae27c952331d711f1843990eed999c27 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
47354675bde30dbc7758022166f827f93948cadd PCI: Add Edimax Vendor ID to pci_ids.h
bb2279696d2be2ccf00d95db91bdfbbcf9a5e7a2 udf: prevent integer overflow in udf_bitmap_free_blocks()
ecb929ce0a912a2e1ca3fab5814dda8beb106897 wifi: nl80211: don't give key data to userspace
98d6441a5d36d14b381303b30aef56ac14c78ccc can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
70b5b834afe22592861b28a2a04c7e7b2ecbbd69 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
a78efa50ca89c39fe246846d22b2f4ffc1d468c5 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
eafa8b2aace7d972124fd30df686dcf0867c9b6d btrfs: do not clear page dirty inside extent_write_locked_range()
e6849d4878c403dfd0aeb73d736a78c79de82755 btrfs: fix bitmap leak when loading free space cache on duplicate entry
74dd206f2c62b81246a5d91ab88c9bf9562990a6 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
be530a91abad18b61759e5bd9d36aa43b29a70a3 drm/amd/display: Add delay to improve LTTPR UHBR interop
38b5c337d8a5e684ebbea24059f329da0ab30280 drm/amdgpu: fix potential resource leak warning
68899fcd305153acba6da57ab68021fe70d7dd8b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
b74e876f491e76ad599fcadd4d28e56e4843a53f drm/amdgpu/pm: Fix the null pointer dereference for smu7
6d076122ecda09d0e376304aef94be25501baae9 drm/amdgpu: Fix the null pointer dereference to ras_manager
6dd86441761858cde357c00be3bfcf2fa4ea3e23 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
fdee3d7807b421ecf16fe3fceb55e1c1a241cac7 drm/admgpu: fix dereferencing null pointer context
92d7711f6d2ea2b820f05dd9362a6b70bd04617b drm/amdgpu: Add lock around VF RLCG interface
c4d33f3ca04540d13ee0df43d984e4874d57916e drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b8a7279988e39e6c7a439ab78b0646ae4176d653 media: amphion: Remove lock in s_ctrl callback
6b9fe70129fd4d0a16ab06cb4e71dcef0bb5bec9 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
1eb964d223a09dbfe57a38280885cd87ad5d160a drm/amd/display: Add null checker before passing variables
98e2dacb0181c43aa340b982841e5514e4d8517c media: uvcvideo: Ignore empty TS packets
84b41935818cb420d7c474a43c7a29226852e53c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8cb0dabd7352cfa75fa8db54fe559056ccd4bdc9 media: xc2028: avoid use-after-free in load_firmware_cb()
23e8f6f1c9416f848fd5b03f0e41376e6ec06cb2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a433adc4fe9aa1cfee4637873d9bef88ac86ab75 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5181a4821a27bdd47d931aab95bc9bdb374450e3 s390/sclp: Prevent release of buffer in I/O
83c5993f152ac96b995126c285515d85261b83f3 SUNRPC: Fix a race to wake a sync task
96e2f022f47280d296e2b2cd05d5f2ca89ebf58e profiling: remove profile=sleep support
fb6cb26f9f2e4f69be34d1199cacee17a65f98f7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ec0b92b7048d31a247552b81bc60fd96823217a7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
06353bd028f074bbb5b061d0c803451958499756 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
04112271077ef68e4b60df74b743a02d756c6718 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
82f1cb9c104610d827b5839264ba9ba4ff65c7fd net: drop bad gso csum_start and offset in virtio_net_hdr
211436c89e74504f549db4f0cefa5573fa13de0d arm64: Add Neoverse-V2 part
c9c8f03792a4ed72b7296a23260e50379c374495 arm64: barrier: Restore spec_bar() macro
fd8699194ca9df03b96ea34f769acfd3fa278621 arm64: cputype: Add Cortex-X4 definitions
e70d7eec381cf7a4ff6bb8bc9cca6d5bf693e3de arm64: cputype: Add Neoverse-V3 definitions
a8bf81a97a2269de30d743802d58fc341cd9ba2c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
36d6929a1f5167ff6305948a14c3f38ecf6a64b9 arm64: cputype: Add Cortex-X3 definitions
ccb7a10e9ac9e2365aef30f2e08a4fa15aa2b03a arm64: cputype: Add Cortex-A720 definitions
510074dc495f5e3a44a4b21deac8713354690f45 arm64: cputype: Add Cortex-X925 definitions
d443b086d0c721249d8c1995fbd37f00a27bb282 arm64: errata: Unify speculative SSBS errata logic
0cc511628d57ded3f748da1df70d5fe98df5e3f2 arm64: errata: Expand speculative SSBS workaround
1c38583cfa20ae34487228adf704431550db9c47 arm64: cputype: Add Cortex-X1C definitions
f7a88d722713679237d82b74bd011f8fa97878cc arm64: cputype: Add Cortex-A725 definitions
86342e63cf8724798c6ab177f9320baddad45e20 arm64: errata: Expand speculative SSBS workaround (again)
4793e07359fc38429b37044c0dec19087d09b79a i2c: smbus: Improve handling of stuck alerts
c19b2c4ea71e9f7fb496ce54d0522dc3ec8e7507 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f5927d8fa7006f0f978f99aa9bfd60cbadd2d6ad ASoC: codecs: wsa881x: Correct Soundwire ports mask
07c509dad7c2a55dec92b9def5099b70099d403a ASoC: codecs: wsa883x: parse port-mapping information
709647b20821142812061013c1debbe99b41f493 ASoC: codecs: wsa883x: Correct Soundwire ports mask
12d53c24c38502347b9c33d576c212d33fdf2eff ASoC: codecs: wsa884x: parse port-mapping information
6cdcb8bc34d302b9946517c32256f32e8f57ed33 ASoC: codecs: wsa884x: Correct Soundwire ports mask
ed24231723b574a9044c8081f41bab66eb85fc5d ASoC: sti: add missing probe entry for player and reader
630ad11a2e0abce9f737aa7560f29427c9f5d1b3 spi: spidev: Add missing spi_device_id for bh2228fv
c9b525c88d474a66f931ecb099cc0edc76154179 ASoC: SOF: Remove libraries from topology lookups
a9954dc9d1eb55081bd9f76b1251be9bad30ed52 i2c: smbus: Send alert notifications to all devices if source not found
766399089817652c0a0e211a95b4844cf5588ea6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6d7fa1caf854d16c501d15d95538b557af43701c kprobes: Fix to check symbol prefixes correctly
aa5f74f956195a1aa1a451e8b2c86ebc0a5864c4 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
51b34ac5886318a3010fde8de6cb704adc1f9b5c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
988cafb4a3b29268309cbf26a790841fb4c284b4 spi: spi-fsl-lpspi: Fix scldiv calculation
2030f3117b9722ab70785806992237e6b29da954 ALSA: usb-audio: Re-add ScratchAmp quirk entries
b70de5855530d98426b57cebf518073483da5ec7 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
28c0e6469db28f9827a435bd47f5f1f0bbef376f cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
d9bc8474c88e4ed8beac48ab858d317a84202931 module: warn about excessively long module waits
145669391b3e6c3150e3d9b7915618db79128633 module: make waiting for a concurrent module loader interruptible
09f486e9b58327e20d649e94715876f0a2b27b49 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
323584927178e6390de0b717fd8209d288676a3a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a9903944c5b768f772914ab449b28a5f1c819230 drm/amdgpu: Forward soft recovery errors to userspace
8b078705f7fabe17b896a73c5e70099c1962e8ca drm/i915/gem: Adjust vma offset for framebuffer mmap offset
2f0b1b6aebf6103b123fc49b602a79b129516e34 drm/client: fix null pointer dereference in drm_client_modeset_probe
f7553db08a79b7d1ccd091f26b7aad1a03ff642b ALSA: line6: Fix racy access to midibuf
6371009db616ca0b90b4cdc1bd51ee71cf437ca4 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
281755b9aee4c48c7b72a15fccfaf11a12601caa ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
496e8d08f154f74229bf084de4801f336fd2d0a4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7dda00331bf0664fa5c88ed6940f7fe801862ce7 usb: vhci-hcd: Do not drop references before new references are gained
306f0b65ab511e16f959470043f59e9a56eea335 USB: serial: debug: do not echo input by default
e89013b87fccddf9d5ccebaabe98b67a050a6117 usb: gadget: core: Check for unset descriptor
dcc3073e938b3c6824a0b0e634679d56da4ce812 usb: gadget: midi2: Fix the response for FB info with block 0xff
692c508b8857ae4eaa91ef012ba2ab2f63c1421b usb: gadget: u_serial: Set start_delayed during suspend
17a21dd631add52ea96a5c465add18b07c5e011a usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
d3ffeaf9f56dc5e7ad406983c6c477229b9626bd scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
af42c0b039403db05ac4ad4d587cadca2a8231ff scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
2565166e35b2872906fc2066cf815007f2f336bc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
382d6ef7b983f3d03dc76eb6a97757393eee711f tick/broadcast: Move per CPU pointer access into the atomic section
d83c913b22b219f00e7b9cc7e606417e44f23b7d vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
14ce9b6529df95ca48631fcf20bdbe6c0bf26f5e ntp: Clamp maxerror and esterror to operating range
1af4ad462e6249284d8c48aeca09e52bf042b0e0 clocksource: Scale the watchdog read retries automatically
abfca14d70d82e61f36af7c125fcf1b952c6ed68 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a24fa8bdf05f00439165509a0ef73d938ab4fb58 driver core: Fix uevent_show() vs driver detach race
27a24d6f4514c3a06ca0c2c1a07004fa642152e5 tracefs: Fix inode allocation
a5c43ca4b79a27beb073f1350b0067cf419f5b45 tracefs: Use generic inode RCU for synchronizing freeing
ce5ba7d96a9ae0b076a38087fdcb227c8dcbfb6b ntp: Safeguard against time_constant overflow
4f643ae5a7ca6dfc9cb9d4d250674a05ef337fa3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
98d673cca3d6fa06823f337c59dc5c7b59f0656f serial: core: check uartclk for zero to avoid divide by zero
9558ec4ecc563b87974086cb47472e7bc7a19049 memcg: protect concurrent access to mem_cgroup_idr
65122908a5c4a2c2a6b8348e5820c7e6964a39d4 parisc: fix unaligned accesses in BPF
a4a07caf2cece6ba1ff8d8707398e975b14f2b2a parisc: fix a possible DMA corruption
d1d3c1b6b1e003977ef6bf0f4d0c8665cdcf6b49 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
e4eb0a773d25028181efbbfd960624eed86a8f25 kcov: properly check for softirq context
81e381f35dd299fafd8f1b3b832b300d53b14237 irqchip/xilinx: Fix shift out of bounds
67be2da9e44db47ea63fdbec1a76804f8988109b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
94b171189114c705ed4751674dbfdeb0f8345373 LoongArch: Enable general EFI poweroff method
0dda7a996dddaae3ed55bf32f0317c8b6a73c9df power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
ec4744061b18f6ffb28c3fa29bd5781b8b3ac581 power: supply: axp288_charger: Fix constant_charge_voltage writes
2e69dd621e45ec8364a2d4b32302e657d9b5c30a power: supply: axp288_charger: Round constant_charge_voltage writes down
9790d526882855b7669766d63f2e5e088d0e74f2 tracing: Fix overflow in get_free_elt()
88f0342e3fcda9eb41281651380a387e1e380ce8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b52c0d2d05bee18158356243b7fab851dbf16588 smb3: fix setting SecurityFlags when encryption is required
9b5673c8c737cf4e636c7acf587eebfed7cc32b6 eventfs: Don't return NULL in eventfs_create_dir()
cd6ff5c2226030299f087603cff6a61490389817 eventfs: Use SRCU for freeing eventfs_inodes
b7e46ebc23e47c3c4dbea3959c7e012743f5497d selftests: mm: add s390 to ARCH check
fad15806becfcce6a7c7a38038bf0c333c67992f btrfs: avoid using fixed char array size for tree names
9a8f65079a92dbf5332f221de0370e6359448110 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
c0a0cae38e306689f69401987ccd5e65a5d33d6b x86/mtrr: Check if fixed MTRRs exist before saving them
19bf72fe3b5dcb963b729326d4282368c963c58f sched/smt: Introduce sched_smt_present_inc/dec() helper
0ec74e6b3594fe2d8ec55b6cb20c6d7252b1c300 sched/smt: Fix unbalance sched_smt_present dec/inc
42f5f93a1df17136f9a6d5e44bd274b90b9a2213 sched/core: Introduce sched_set_rq_on/offline() helper
c256ef73fc3e18f90f6a0319ad491b42822baff2 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
ea658fa51de77815a7970660beb8e28d04e9f859 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
856be42ccde49aef19147020e0e322af8bbafee3 drm/dp_mst: Skip CSN if topology probing is not done yet
aab1a8163fa768d9dad7ab504c5d7e23ede708a0 drm/lima: Mark simple_ondemand governor as softdep
8e5154fbd79557c5c3b988f9d9c3395eb7f7da70 drm/mgag200: Set DDC timeout in milliseconds
553a706d9e9d85ca9d57d117b2ebffd1bf7ebe11 drm/mgag200: Bind I2C lifetime to DRM device
105e8729a8673090bbce805008003838e0e9f9ad drm/radeon: Remove __counted_by from StateArray.states[]
c5349b77b10f03f0d4df7bb4080ab83c12775d0a mptcp: fully established after ADD_ADDR echo on MPJ
68e237e4c074ac7a0a97133046daa79a87b8de2a mptcp: pm: fix backup support in signal endpoints
5e2e6e90d0ec362b4edb506408c8ce3e1891716a selftests: mptcp: fix error path
c14d923d13b19a88306472cdc50a6a06a3eb4de8 mptcp: pm: deny endp with signal + subflow + port
b31f5e06fce25dccf7bd484fb457492192fdf65f block: use the right type for stub rq_integrity_vec()
27298ec38a908a71e35e0f21ef0d8ddcd65af196 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
1ac36824014cf7229299ee588b9dafb788d5bcd1 mm: huge_memory: don't force huge page alignment on 32 bit
1c485b53cf60298d6cd175f0b97404015cbef108 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
15499b57f7d6e99636e2bde1b067bbd48cb8dcf5 btrfs: fix corruption after buffer fault in during direct IO append write
a5b6f24b377e14201365a3022cc57d7f8939f00e netfilter: nf_tables: prefer nft_chain_validate
7fd21af043bcab4d2c29d38c55d369a2dd86b143 ipv6: fix source address selection with route leak
fbabc65ac4dc08411872c65ff65e8d9eeaae2fac tools headers arm64: Sync arm64's cputype.h with the kernel sources
05b7a5c3f74d11e1477bd5d73c921a503dff5df9 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
ef78ea1b3d5fcce52acef2d3cbbda06ab7c93f5c nouveau: set placement to original placement on uvmm validate.
f9aab797e17a4ea85d3de0b2bc64f218ecd56169 xfs: fix log recovery buffer allocation for the legacy h_size fixup
45b08c9d30033a156730f2afd3f941119e3c469e drm/amd/display: Defer handling mst up request in resume
c5f02f38e3e349d2c4064d2603f4e66b7a7360fa mptcp: pm: reduce indentation blocks
064b7cecc0757195c5ceba5c9d72da5cb9cff8c4 mptcp: pm: don't try to create sf if alloc failed
43e726cbe02a5ba6000bf308b3af13a74011b09f mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
f9747c21793b3f9b708433bc7d47542295c32ad9 selftests: mptcp: join: ability to invert ADD_ADDR check
051ab4c82455f65ed2fa294cfa59b407e1791a62 selftests: mptcp: join: test both signal & subflow
f6d4d7286d83158ad76029c66e66bc4b43295dc2 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
963435bf915698cb7bf8b0bdb512b1d9df036d03 btrfs: fix double inode unlock for direct IO sync writes

--===============7357408257962312249==--
