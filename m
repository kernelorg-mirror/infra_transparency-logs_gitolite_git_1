Content-Type: multipart/mixed; boundary="===============7991256361724857418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 12:22:16 -0000
Message-Id: <172346533603.16569.12626066384011289510@gitolite.kernel.org>

--===============7991256361724857418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 26ad56d7483c8d2dff2be0f7650fc89bd02371e0
    new: 4311450fd56d74eb5db6c8bd10c20020ff6e21ad
    log: revlist-26ad56d7483c-4311450fd56d.txt
  - ref: refs/heads/queue/5.10
    old: 8a21f390308ca19885cb004f7bbe8e4575e581e7
    new: f8650b9b05b19189aa0f9b0a6d5de51140645bc9
    log: revlist-8a21f390308c-f8650b9b05b1.txt
  - ref: refs/heads/queue/5.15
    old: 9b58114ed117f7350e894b6e0435e889cd3b8761
    new: 2a66bfaefc4e4a76382ae0ca64a8ef6f9bef9e7e
    log: revlist-9b58114ed117-2a66bfaefc4e.txt
  - ref: refs/heads/queue/5.4
    old: 0b8fe76ab96ee51cec54e53046f54e8856229621
    new: 30580a5228a9af1eccac1bb566b136d8e490f2c0
    log: revlist-0b8fe76ab96e-30580a5228a9.txt
  - ref: refs/heads/queue/6.1
    old: 162b4011c780d8a892950c2e517ea9a9bb2ffc84
    new: 363a5f92355d260a055445164f563fd11b3baada
    log: |
         363a5f92355d260a055445164f563fd11b3baada irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 81861475e29465c6a9aaf4d83a9dd948ded7060d
    new: 08fe6e15784015fc2b5bab411ac9d5d970d9eb87
    log: revlist-81861475e294-08fe6e157840.txt
  - ref: refs/heads/queue/6.6
    old: 078acdea90719173c4899deb2bd0989cbff00a32
    new: 5cb8bf05342afbe261ca692073081461afdff57a
    log: revlist-078acdea9071-5cb8bf05342a.txt

--===============7991256361724857418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ad56d7483c-4311450fd56d.txt

d429ffda9bc38c9c0be7ccadb7ae4a53c9083142 platform/chrome: cros_ec_debugfs: fix wrong EC message version
772b686f0044660bb12d6f112614abc2829dbea5 hfsplus: fix to avoid false alarm of circular locking
677c817b0d2dd64967c7638dbf455904916245b9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
6f056bc32988b9ba2f978822583ebb5d21caf2f2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
38825445387e3d8bd937518c5428011776630cc3 x86/pci/xen: Fix PCIBIOS_* return code handling
5ffbc5db3e30c477bbf9bc945fd42870116e5fc1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
60df79fa0e33f0e85b50740c63a4ce41555957dc hwmon: (adt7475) Fix default duty on fan is disabled
f8ba40c5fc0011420ae1c786afc6d4ab14b29235 pwm: stm32: Always do lazy disabling
2f796d5d630b3026284dc561099d734abd1ff498 hwmon: (max6697) Fix underflow when writing limit attributes
1c0114fadc5867b433560bea550106438fc84d12 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7211bf45a4039bcfa7fc6ed13bdbad8b0a8e1034 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
5506b84be606abbc9c52ba47797e0afdc8056842 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4ce8eaa8e3cabfeac02331b28368ca5fe7a11f57 arm64: dts: rockchip: Increase VOP clk rate on RK3328
767800cc91a8e1423b35f7ac179d5bf79a3b83b0 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ac6ba119daae2adfe390fa063c06a564c316e43c x86/xen: Convert comma to semicolon
1e32ada256fdd59c22a08718ebe7bdaf52f25d62 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
552a340f5c34d346f0ff7897f67deeef342c2001 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
13efc44fa7d416180f0e24dcabf21dce1ff3513c net/smc: Allow SMC-D 1MB DMB allocations
08493814f9bbd5adc39391c6c3f2d0d104372d99 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8dcaf24822775b74b0b5f8b0d9a595005e32bf80 selftests/bpf: Check length of recv in test_sockmap
d920b124babf8520678bd60f0f2f5a8a3a31dd25 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0220d1d2e73be91bc20a68ff34bd15b3be56e1f7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a7f8bf8b90bda7234859b7e9195689698c9f75c7 net: fec: Refactor: #define magic constants
7469debc5e6c0905b93099c15d259b00bdddb98e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e6c34a400ae47e61083704eb3f8e57472b846f01 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b1f92f92f3aff121b24b6b96e7ca2c0815f0313d perf: Fix perf_aux_size() for greater-than 32-bit size
18acd526b15d9f466d48536aadad409195837376 perf: Prevent passing zero nr_pages to rb_alloc_aux()
1d8635c15ec4de7bff5fce55ddf543fc1286ac12 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
15c2bc5538b7beadae35685f4f059294371bdc36 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fa2e3662d2c4cb1f64e1a8691b786d90de7ad161 media: imon: Fix race getting ictx->lock
8cc8157abe7f0f535b893ec66a09b4a7648911ec saa7134: Unchecked i2c_transfer function result fixed
13e1dcf1bf9b6417a7d32db3e16ad92855534701 media: uvcvideo: Allow entity-defined get_info and get_cur
bd5a944ae6005ee19be873d38c7583e74ec3253b media: uvcvideo: Override default flags
8dcac1972f3b64d9c442579d16b1fcd33b40dd35 media: renesas: vsp1: Fix _irqsave and _irq mix
b42f5b19e0d65617d8276e56c8238196ededcae8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
bfde41c49871b21e1aa5d60f764d830d1e06ff8a leds: trigger: Unregister sysfs attributes before calling deactivate()
92e3a67b4a314e2fb609c14651c5749653da6d50 perf report: Fix condition in sort__sym_cmp()
f81ce844ec36eec23d295791c3b933f87eb0ec55 drm/etnaviv: fix DMA direction handling for cached RW buffers
b34b7d11737a3c4fb12cd8cd292e54c14f54f34e mfd: omap-usb-tll: Use struct_size to allocate tll
a91aa09ce9317d22e71685218fc0d012e3e15b33 ext4: avoid writing unitialized memory to disk in EA inodes
3bdcb183bff5a3fc3687e4ff4b58d2bf87020c34 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
42f61ac15604d60f8fe70c4812af34d48cfe2ab5 PCI: Equalize hotplug memory and io for occupied and empty slots
a136a05fa5c77734123b502f99f66e40cf7c665c PCI: Fix resource double counting on remove & rescan
8d27cf4de3427b1740ae70b5497c57d43c556897 RDMA/mlx4: Fix truncated output warning in mad.c
4322a4b753c63500ead20bb9b5f48403cee970e4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d58568d36cd94de5fc5c2b9d89b9697e5c922d30 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
35bb152b9e60cde3f7397240cd94134a64215108 mtd: make mtd_test.c a separate module
ffb6bfd0b32ddb060c4c18f32d5b8af3429eeddd Input: elan_i2c - do not leave interrupt disabled on suspend failure
86fd2471edf45ecf75b3be0f655f71cd0ffdaae4 MIPS: Octeron: remove source file executable bit
4ad28dd1414fbe6d2842b9ddb1b55ab4980c6f56 powerpc/xmon: Fix disassembly CPU feature checks
df7bfc2bfe99c42055e407224be19a47d06a3420 macintosh/therm_windtunnel: fix module unload.
4f6a871e9bd62755d9bd4994dd67b4960dbda7fa bnxt_re: Fix imm_data endianness
48fc7ada803c71c37d4ebdf4de7a5b6f108dce53 ice: Rework flex descriptor programming
8b49bd6b1f37f65d302995b370c4d37d82788eec netfilter: ctnetlink: use helper function to calculate expect ID
7c1fcc59805b5f01970d516be6fc9157b6648581 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
db0cfa2991c7d7a4ee79cd0b949d9c73a5d19442 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9e9043206e0381bf1c9ed881a319814fd39a89a2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5bb1c71e79275270b8917bc4918e7190eaf514be pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e46394a65474543db8b299dbef332c3ef4f4883d pinctrl: freescale: mxs: Fix refcount of child
bbb587a6e91ef889949cfcf5034f9daf84258e79 fs/nilfs2: remove some unused macros to tame gcc
f3a9253eedd8a6e18c780f56c5fc1526ee742fe3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ddf26e756bcb3c02faf6ba9372b10ddf3d47d398 tick/broadcast: Make takeover of broadcast hrtimer reliable
a6f07c92a0d01d378828764a98dc5302a2397897 net: netconsole: Disable target before netpoll cleanup
b80baaaf50eb1002faf47855af05acebd769b243 af_packet: Handle outgoing VLAN packets without hardware offloading
104dab76efb7e1e4ab150317bdd42cbd98fd7bfc ipv6: take care of scope when choosing the src addr
f08b162eda876278bd869c1508037bca93147898 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c2a78bb516692dd92292deb74e99bd87a046eb52 media: venus: fix use after free in vdec_close
6fe2d7a5e10b6d7c2183698460a20565b8e901f0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f998bf899da7b9ebf760fa5ddd414e96e0afe0e0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6de316fb00bf47c0c06c78cc57745d1616c96246 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c30bec8cab30c94e9e30b598a486bd21dc4752f1 m68k: amiga: Turn off Warp1260 interrupts during boot
0aa121c0666c1ac959831d131c87b4c8dd783216 ext4: check dot and dotdot of dx_root before making dir indexed
831530155524a5204a95f1f3218f91886478249c ext4: make sure the first directory block is not a hole
364c9213ec3a89adb7adbad6c215e2938f1be0bc wifi: mwifiex: Fix interface type change
2d6938162af1b20e0d40498bbef014d7a0efd6fe leds: ss4200: Convert PCIBIOS_* return codes to errnos
47e8e4e4a895cd0405384291882e1e904dbe992d tools/memory-model: Fix bug in lock.cat
2c9a3478fb3a962c510ea6d14b3389d8ee4ff53a hwrng: amd - Convert PCIBIOS_* return codes to errnos
2950803051630651e2467a3bd179e2102c67df6b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
960e3ad13b807b40316dd160cc55be534cef41f9 binder: fix hang of unregistered readers
9a20483464b419c06a764cb26dce5b15c357c16e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
afe29fe8d1924a39213b644049905e60054cd8e7 f2fs: fix to don't dirty inode for readonly filesystem
d016541c0a191d481d080361f5e7ac2f3dd5ad98 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2f5f374f200316613462c3195b0015f40416f4d3 ubi: eba: properly rollback inside self_check_eba
bd899fe472903cb03dc8feb4313b71345b10811e decompress_bunzip2: fix rare decompression failure
62927d39b349e5c2c1c57469964fb97ac36b34af kobject_uevent: Fix OOB access within zap_modalias_env()
baf1c084a4a12c61b9375f7d66d9e2965e45fc54 rtc: cmos: Fix return value of nvmem callbacks
cee0344a589e1f982c20db733176f44b0df67c50 scsi: qla2xxx: During vport delete send async logout explicitly
7baefc88fbc77826cba0148dca065c7c03584edc scsi: qla2xxx: validate nvme_local_port correctly
1126d0b7cc2a51de98a8a6caebafbed2f203cf45 perf/x86/intel/pt: Fix topa_entry base length
031b14118399f2b54c60d9c2516c66c93f628f2f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
11789776ee57a35e6d9bd40ff5d1a8f0b1101d2f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
eb17b9f6d89ac06779b492ef4c6deb3bfdf74a4f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
015bbaa558c3abf237640cb8b28f786929369539 selftests/sigaltstack: Fix ppc64 GCC build
5243728674f6db55ad54220c7ab7798269711563 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
dcd32374759edbd9add70c12097816500ca688fd kdb: Fix bound check compiler warning
6b91f985fb891cbb4166bc43143441a935799e67 kdb: address -Wformat-security warnings
a58b275eb1e10074f3ea37f7a419394d3717567a kdb: Use the passed prompt in kdb_position_cursor()
a122218f4fffd71e8d441a6ccd5c17d3f9c9736c jfs: Fix array-index-out-of-bounds in diFree
afb68b90913ecc98ace4b3feeb2c1e9aa8203e77 dma: fix call order in dmam_free_coherent
fda8187722e247ca244b902f5fe7a663659a7d5d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a784a701a69d0615732f5696a9711c0c5bf44560 net: ip_rt_get_source() - use new style struct initializer instead of memset
fae29542856a9550d161fb638eaac0711ce7f158 ipv4: Fix incorrect source address in Record Route option
b72e5f9d2334a1c633b5c21b884c726d3b9c9774 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7645d43ed27c9a4b14507d10f35b4781bdd01d81 tipc: Return non-zero value from tipc_udp_addr2str() on error
17946bc3512ff89c97914ced79e362858ade7789 mISDN: Fix a use after free in hfcmulti_tx()
544544a49e8aa5fe37eb68739b15c962205204ac mm: avoid overflows in dirty throttling logic
52f6fb2796641a13b860cfcf3afd0550eea16080 PCI: rockchip: Make 'ep-gpios' DT property optional
4bacadb8e746e561811eaee6369544bcc36c5f28 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0b7fb28c6cf2ab2713de9fb1a0cfd4ba698644de parport: parport_pc: Mark expected switch fall-through
1dca6e5d664ad581711aa9c58e57a92e35ed64dd parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a9accc54108a34d25b24b428b69c4308d12e4312 parport: Standardize use of printmode
4e03d8fa2c88aeb0349d8db9e7f45d2de45b6c45 dev/parport: fix the array out-of-bounds risk
ee71b529362ac546f8af2c8af4737782197c4ab7 driver core: Cast to (void *) with __force for __percpu pointer
4ad65690df10b61739acdfe91229265d18386c80 devres: Fix memory leakage caused by driver API devm_free_percpu()
37b904d96ff33bd5acf4e05edc885f352c5e767f perf/x86/intel/pt: Export pt_cap_get()
29b1e7f3e0202d3a997da8188ea33cbcefc9b322 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
ab9640fa569da8af9f240a0014483e193ac7b9b5 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
0190e4d51438599508aaf556d842ec3f0f322797 perf/x86/intel/pt: Split ToPA metadata and page layout
98f73a5eca38cd93f278fa670e430666a6d0907b perf/x86/intel/pt: Fix a topa_entry base address calculation
9e6cf911909a020e3005cbc6c484d52fdef1ddbe remoteproc: imx_rproc: ignore mapping vdev regions
f98eb093f93f4e6cbaea616f95c030672c487151 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
23431e6f07db266c140e8310989bed8daade6829 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a711fe7652a36b259d7ff2851f0cdc43bb9c83ea drm/vmwgfx: Fix overlay when using Screen Targets
aec6575054233e47b34921cb844819eb24cec536 net/iucv: fix use after free in iucv_sock_close()
ffbe4587ca67b4208c258d5705790b236b4cfbfe ipv6: fix ndisc_is_useropt() handling for PIO
6e819819b2a5272eb4d02e6458568ee0699b102d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b9b2fd088fe6585ffebf347c480c4fe26311c75c ALSA: usb-audio: Correct surround channels in UAC1 channel map
cfe52b0bed2a6848b0adaa17b7ae93c5abc42b4c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a03e0cb059d1b402cfb4e8a2f3e0f3ec8bad4393 irqchip/mbigen: Fix mbigen node address layout
16060c3162a0c2f96f4653dce058c15f91c32a8d x86/mm: Fix pti_clone_pgtable() alignment assumption
f6afb6cae14d15c48aef09d2949697a795a32972 net: usb: qmi_wwan: fix memory leak for not ip packets
097c126dbbfe999569f1adf6c7302c6b0144f6b0 net: linkwatch: use system_unbound_wq
82aa6341c92a8715d2d895d22ffb9289c1e9837e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
698c5bf1b75987ec8cd64cffb092debbb416ffb3 net: fec: Stop PPS on driver remove
5457a5059c796d383098e6d426803b3edee1069a md/raid5: avoid BUG_ON() while continue reshape after reassembling
44c58356c1f83a929a8905462e062f55e488f27a clocksource/drivers/sh_cmt: Address race condition for clock events
748ee3b78920cd0bf3afbaf40dc737a3cf19f38e PCI: Add Edimax Vendor ID to pci_ids.h
bf9c231425715c0f3d44341cc105a6a545ca7c12 udf: prevent integer overflow in udf_bitmap_free_blocks()
bbd80fafbaaad809fb496d553bc3c3f9557ae22c wifi: nl80211: don't give key data to userspace
2e899b84a4e2f6670d6c575ce1bd44d0ec89b7fc btrfs: fix bitmap leak when loading free space cache on duplicate entry
ac00a625963881579901d1ff80204bcd6c0c93cd media: uvcvideo: Ignore empty TS packets
478efcf224352007186e754ce3cc775053248f7f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b899f070ca191cac832ce6fba4bcb507d6fec1d0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
51afc14d001dbddc62b88316cf91fe4236656d19 s390/sclp: Prevent release of buffer in I/O
81de91bd899b6a4bf093d20feade52d4380cc76e SUNRPC: Fix a race to wake a sync task
349bbbab1abde2adfdce606e573d4a53260b7897 ext4: fix wrong unit use in ext4_mb_find_by_goal
857ed94a4c066e672c715b19049f26aab32e750e arm64: Add support for SB barrier and patch in over DSB; ISB sequences
a3c54baeb1068e55db1823967941f25e33fe05ae arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
503c1c4267826a80d083734337295bd652e4fd42 arm64: Add Neoverse-V2 part
f18ad29d28aadbb41a183e286d718b895e8770a9 arm64: cputype: Add Cortex-X4 definitions
da1ac00337c2164616e9a6ebed0de63e47a0020c arm64: cputype: Add Neoverse-V3 definitions
a1ef1fe658a714e57a7a678d6ae022a6454e3009 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c41601e395ebf0e53c3297c0b2bf0987663a85ba arm64: cputype: Add Cortex-X3 definitions
c53f1b55090787fd7829777f369c600b73a115e0 arm64: cputype: Add Cortex-A720 definitions
6c57104c8f6ae247907bb2228b6538adf4900dec arm64: cputype: Add Cortex-X925 definitions
773897a645fb0a7ef9c619fad7f97a384200e618 arm64: errata: Unify speculative SSBS errata logic
3074b416b7da8079b4e98390471cdb5229e59833 arm64: errata: Expand speculative SSBS workaround
f83924f12492fdb880169d29c8adbab12988a8d5 arm64: cputype: Add Cortex-X1C definitions
e6de56e51367ce61238d371ccbb9a24967ed5ae2 arm64: cputype: Add Cortex-A725 definitions
63827476606eb525e8867ed95a0e23e571427151 arm64: errata: Expand speculative SSBS workaround (again)
3c6411eab0143339a51716402923be2459f91ffb i2c: smbus: Don't filter out duplicate alerts
95952c2c038886cb114e88df25ed30c7ebd78ae6 i2c: smbus: Improve handling of stuck alerts
7e070ce6b309ba1443058b08283ec016d06fc216 i2c: smbus: Send alert notifications to all devices if source not found
defbec66fbc96f903c85bff1ec4f9ed004d649b8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
fd43341489165ffe7e7127f0b4dc4cd17ad774eb spi: lpspi: Replace all "master" with "controller"
ebbfa103c5f7f3cf8d5130916322118c110aa5d1 spi: lpspi: Add slave mode support
906289f657f5dc674b72560925637c5239592f1f spi: lpspi: Let watermark change with send data length
d4cbb68eb3db526724de796bdab646be32a00338 spi: lpspi: Add i.MX8 boards support for lpspi
20fb165704e28f72e721950eeaf7346cac4acc6e spi: lpspi: add the error info of transfer speed setting
e85992b51387b4f3627321d2ca0ccc2ba776428e spi: fsl-lpspi: remove unneeded array
afa2eb248096d17f3165ac60e450e73a0a03a0bc spi: spi-fsl-lpspi: Fix scldiv calculation
6b84f368c81d8f5283dd3c5a06cdd015cbf5e738 ALSA: line6: Fix racy access to midibuf
228622d1a5fc7844010de522f519d53eb20d33dc usb: vhci-hcd: Do not drop references before new references are gained
ded2c600c3a36b6a2f94eaf9c2328c54fd49aef8 USB: serial: debug: do not echo input by default
7d37b8c1935380443935656380e0871cabbede91 usb: gadget: core: Check for unset descriptor
95ebd7994aad42fa90254d4e514da71e8cb19e29 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9a88a78f0c18f4d7b5dd6c88fc6fa256f382383d tick/broadcast: Move per CPU pointer access into the atomic section
b9d34de5dc31188b82c1d0b9a5f514ad40a0a757 ntp: Clamp maxerror and esterror to operating range
2386831f57c66b47d8f69528e13da3dad2d31df9 driver core: Fix uevent_show() vs driver detach race
afc4c76d02ff75116c9f14cd9cba95930479f83d ntp: Safeguard against time_constant overflow
f3142c68c138d6d7d29ccd5a268a82196ed012c1 serial: core: check uartclk for zero to avoid divide by zero
bae1eb745fb64120002309961c0036f9b0762433 power: supply: axp288_charger: Fix constant_charge_voltage writes
ecb9bd1c1e05ba36f93bd9f2778d139425debaba power: supply: axp288_charger: Round constant_charge_voltage writes down
a3fedb2f818f67d538ca9360c9d965f62c31578b tracing: Fix overflow in get_free_elt()
4311450fd56d74eb5db6c8bd10c20020ff6e21ad x86/mtrr: Check if fixed MTRRs exist before saving them

--===============7991256361724857418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a21f390308c-f8650b9b05b1.txt

181ea7a02b6ddc7ab48be499db55a1e43ee24480 EDAC/skx_common: Add new ADXL components for 2-level memory
80f0d7e0c14aaa22b19682f85a30e5c1c5bfafad EDAC, i10nm: make skx_common.o a separate module
d83ff8c9b3c7a4c6859734fbb81667c202147b2e platform/chrome: cros_ec_debugfs: fix wrong EC message version
92c909611b9fe4a841f579f88acbca38453b1a84 hfsplus: fix to avoid false alarm of circular locking
208a6c96098d2f2db661d5654ce7482d6eb5eaa6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
89794724671fb585d50898632ac558ae70b7442d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a9728719806daff20814ca4a2c3e4351cface080 x86/pci/xen: Fix PCIBIOS_* return code handling
2a60dd90ac5b06a7f24e53c1281cf0e74bf08583 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4348f07879e956e5a606bbf259c948cb78c8b640 hwmon: (adt7475) Fix default duty on fan is disabled
c42c0ef5f20dbca1016665415e60f2fb542372a5 pwm: stm32: Always do lazy disabling
da9cf748004b1376feff9829ab387f692266735d hwmon: (max6697) Fix underflow when writing limit attributes
4fea61a5a65e208ad47196fae53fbfe591eff6f7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2df14610d5fe19cc7342b8a7bdc6e13efb4754e1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
011ee8d98c5ae277a71d74a98c71612315ab4fba soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
6114d60c28651db3f49f07f5415a8243837b3db4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a5e2ac7393ecde773a4b36f232c9b825ca1f0e42 memory: fsl_ifc: Make FSL_IFC config visible and selectable
a0918da4e1717ef66254d6d62b819a1b4fc1f8d3 soc: qcom: pdr: protect locator_addr with the main mutex
cb92939f9c06e98e98ad28bdc0b8bb08deecf878 soc: qcom: pdr: fix parsing of domains lists
af8412de172f5ba93c900e5cce1a01b7769b5e86 arm64: dts: rockchip: Increase VOP clk rate on RK3328
72520086b593e454288a6495e4aa626893017891 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
66656eb01362094300a7e9f6deabca680403c416 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
92b0b105e028a52c46fdcdd9c5a7caeda98ec6aa ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ada7eea365fe7786a87384c9555969175eea2b73 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
54018f1fbdace2fb8b51a0b04a71a23c31600e69 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
3eaa1df63e69c774ef28eb299512572298f9107e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b298be458abe4454d6ceb61f884be9640fd9f18c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b550a222d5b8e3b73974ae4de40a91e76662573a arm64: dts: amlogic: gx: correct hdmi clocks
d72ed969fa327b160260bb666a47e1a302c165f8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9113ba1865f252737d6859ce86fc2b437a74f168 x86/xen: Convert comma to semicolon
155da210c103700b02d0c3815792eaf958d6581b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
02518f074a06bbc5ea50f0bed5fdc8b150c950f9 ARM: pxa: spitz: use gpio descriptors for audio
1aa6fbebbb33e006a4b370a2782ac911eef60614 ARM: spitz: fix GPIO assignment for backlight
ddcaf07aa1f98c9635de1f554a2bfe8c851afbda firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
aeed10ff16f9d99a85d336e15611c76ea44f3f2c firmware: turris-mox-rwtm: Initialize completion before mailbox
79b072b542dd4db9a9d71843f5b6ca30f83483a6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1d8c6b3e90a4b25cb43c184dd23afaadd91fc076 selftests/bpf: Fix prog numbers in test_sockmap
d734cdb6dcc0b75d644267198405d8bd632aa531 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3cafbbfa6176a0497d23cc1eaeac016b1af4da78 net/smc: Allow SMC-D 1MB DMB allocations
663a7a56e8e71ce11d78b09e0b75c5a18225fb34 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e356ac87c20f971dfa9bbd439410e4c2d4b95a3c selftests/bpf: Check length of recv in test_sockmap
2215f114620667c8458643d77756472c66fb70df lib: objagg: Fix general protection fault
f29122e043318fe23641f92efb43f256dcf936e9 mlxsw: spectrum_acl_erp: Fix object nesting warning
3126fb076a25be6fecfcb6a803f8e2450eea4471 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bef46ac76b5410511116ed74621063832170a1db mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
57683dbbd0314bd465acb3b8b78732f3f1f8ae8b ath11k: dp: stop rx pktlog before suspend
7f3acefc8ebfb6a419af6ecae71afac020d0c563 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b34be858a38f6c7530421813dc53c7465ef26424 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a115a8330439c8b03f5c381ce1068df14343100c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0c92ac6b368d0fbfc569ed9a6331923c411aa4a7 net: fec: Refactor: #define magic constants
71a419d677ff0ec71261a598055e60a5e92bec08 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
aef02b93ae4dd2acb9bae1ed25c0c80403c65853 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fa69c439f30a465dee8955d9311f994105b6b012 netfilter: nf_tables: rise cap on SELinux secmark context
2a947bd065906c853d8a5355239f8c28b9b0c0ed bpftool: Mount bpffs when pinmaps path not under the bpffs
605e07f70aa8826423f39b2b971226b48d63368d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
341093b8199611a9fa26d53eaf04467f07ba1793 perf: Fix perf_aux_size() for greater-than 32-bit size
e61da479294df286263c17f6014060e138e39ed9 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f3c463445651d7d2e1d26fc9d3ec2e19f7564f48 qed: Improve the stack space of filter_config()
a192300a2483f7fa29e58745c3ab45bca4a976f8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
654696bb8d9110dd81ca848b3637e796bc528828 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2e2b7ac28ce1e0a17b66cd4899dddcc42a435f96 wifi: virt_wifi: don't use strlen() in const context
ae4a3d7f3e7be0593cb1c33d2936375fba5d3377 selftests/bpf: Close fd in error path in drop_on_reuseport
38ceac5e22f95c5a43ad57f494a54fb89400d81d bpf: annotate BTF show functions with __printf
252ff36a744f7c55eef41c544cb1e3c219a5cc46 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2a544ea7040efeafa41db791e70385ae47db1b09 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e7de6ebc7a203d06d3eef63de1926451d06e4ee2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fd1a67ba6a3fb506e0beae90a117602e4a0b5791 xdp: fix invalid wait context of page_pool_destroy()
221d5b8fa883a47bf59861d268193729ac165c87 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
06172a56cdc7262e45591df3f37326568c7d9cb8 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2aac6b294ff4f050018edff556e7ab2fd40fdea2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a082657f6a1e0c53b7e4e82923794f39f24bd32d media: imon: Fix race getting ictx->lock
b07c5e6b4101f982f565b0f0442ddc866ec1d1c7 KVM: s390: pv: avoid stalls when making pages secure
a7794184051345262399eed6c3c00fcbb5d30bf5 KVM: s390: pv: properly handle page flags for protected guests
032ce1b1f5b79b3606f8e1aafa895460b7a941ff KVM: s390: pv: add export before import
659755f0a52dd545e202aa5df66a1b44548925eb KVM: s390: fix race in gmap_make_secure()
faaab8ee3067bc4c08eff46e07dea78d2d78b22a s390/mm: Convert make_page_secure to use a folio
9e1aecb106919f419ada90390efefa4e93b7a416 s390/mm: Convert gmap_make_secure to use a folio
da844bcd8e418562b6ac4f922b6e3b3cd5200516 s390/uv: Don't call folio_wait_writeback() without a folio reference
82963bc367ec4ed1bcd93f7f41b0dbe55e3c07e2 saa7134: Unchecked i2c_transfer function result fixed
ca7fc33de5e3126d86d70b59abb62eddbed9d522 media: uvcvideo: Allow entity-defined get_info and get_cur
281aea4c2024a094af9bdd2a21cbb79bdae6f538 media: uvcvideo: Override default flags
9b9c43c0803bdd0a3895d2cfc224cdefd01fd15f media: renesas: vsp1: Fix _irqsave and _irq mix
2103a1515a654e3bb00de5407ea5c4c015e7a1ed media: renesas: vsp1: Store RPF partition configuration per RPF instance
2956da03917d0c692d9f19b09c045439d52be82f leds: trigger: Unregister sysfs attributes before calling deactivate()
4dc0ae5439811b71109d04d883d9002114ee56e8 perf report: Fix condition in sort__sym_cmp()
33b354c57f16cebf06cedf0194b918a942910ae0 drm/etnaviv: fix DMA direction handling for cached RW buffers
64502b68df338d2d9d8e9d8eeeb080343e46e9f7 drm/qxl: Add check for drm_cvt_mode
2bd2f9f6597c71f378e7b1bbf0dc1732227a09a7 Revert "leds: led-core: Fix refcount leak in of_led_get()"
9973b18c27e12583199538c0fa1c35fcd01fdcc3 ext4: fix infinite loop when replaying fast_commit
d76777fb632d51c5af3c6a57bea08aff9a5f9446 media: venus: flush all buffers in output plane streamoff
b2039d133245b894a2b7c0609a30544e58756c67 mfd: omap-usb-tll: Use struct_size to allocate tll
b65c41d1cb9c6b7d3d2602ae2dd175f23ec5ab3c xprtrdma: Rename frwr_release_mr()
fcc3af8010ddf2527ac91739b763214fe8439ece xprtrdma: Fix rpcrdma_reqs_reset()
28205ccdbdcc73595401adc99f68cabfa01a0762 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
97f17118a33426b2317eafa98f9e549e56b2251b ext4: avoid writing unitialized memory to disk in EA inodes
700514cf2914b91b1addfb258b55e1417dc148ab sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0c1749704d9c94b80f9ccddd3c89515f22a796d7 SUNRPC: Fixup gss_status tracepoint error output
523328403830926f08f4f717aa85f595d2668412 PCI: Fix resource double counting on remove & rescan
29426dfb720b33b2f8c636de98b9d50aadd984ad coresight: Fix ref leak when of_coresight_parse_endpoint() fails
81f56efc79ecdc78e13629b69b4693482abfc50e Input: qt1050 - handle CHIP_ID reading error
594941f005ce1c2ae59ec36f163154e865361a8f RDMA/mlx4: Fix truncated output warning in mad.c
f8a52156c18abaa22c4a146446176d6b02ed8ccf RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0782de2ec9f39ca4582aece3767ef595770cd79b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0a687b5afd454adbaeb8dcd526baea35cd76630e ASoC: max98088: Check for clk_prepare_enable() error
7aff43d717c910e3dac1923afd1148a02da3ece0 mtd: make mtd_test.c a separate module
38e03645fc15c1825ad85c1139194dd6c6d0a715 RDMA/device: Return error earlier if port in not valid
146e64ca6648aca49cc857433ebd7e2ce9ec7f32 Input: elan_i2c - do not leave interrupt disabled on suspend failure
787f9d4e7455306b16156e5b1e5c57ac6e9cc7a9 MIPS: Octeron: remove source file executable bit
bd54d33f531fe2d7db3faf04f15926efb036be44 powerpc/xmon: Fix disassembly CPU feature checks
b3729e138f0ace303eb8246e01d8d40e363a9c13 macintosh/therm_windtunnel: fix module unload.
d4504c7c3bd4d42f066be1c56c34a2fcffa39d08 RDMA/hns: Fix missing pagesize and alignment check in FRMR
cd242c8222b77744e953b33c4689f464767f19b1 bnxt_re: Fix imm_data endianness
4cca3d48123aeebc53dbc9c3bd65a0f685d5ba84 netfilter: ctnetlink: use helper function to calculate expect ID
da4e4d2cd036b5de31f33485af2e103c3c2bd1f3 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
eabf240d4286aefafbb721854009c34f292aa266 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
cb4456225acdbf64f213fe76d104609b06a4a389 pinctrl: rockchip: update rk3308 iomux routes
9258fa6f53c56607c04b00b9eae444f0368c0581 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
89c49e119f3124c75c84888bdd0dea1fdfe7970c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
36f3f0b4d78f8f52dfd205c7cfae3fa41f2abc44 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b0443c568396511cfaa6c2724d55da68ee833862 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2ab11d86519589b6760fdf847720ceed37aa83f4 pinctrl: freescale: mxs: Fix refcount of child
ef6e9c675a6b09266f764d340972032389b18fc9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1fce0ae2ec3bc409c06b90acb3517cfa974b69fd fs/nilfs2: remove some unused macros to tame gcc
8316e16c056f1bfe1de33bad39d4c583987c7a38 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
67a5d8c3b1213df7d9fbdd84e9e95b9559366c69 rtc: interface: Add RTC offset to alarm after fix-up
1f6065a32fdb2ef318e24e690e6e91a7f25b10ba dt-bindings: thermal: correct thermal zone node name limit
83e8f9c9c4fe3005854f45fb71dc4e0728516eca tick/broadcast: Make takeover of broadcast hrtimer reliable
2526851f8819a18c1f4b86163663c91544b1cb9a net: netconsole: Disable target before netpoll cleanup
021712238acd92c8067d9d58a154a4ac8f6c203d af_packet: Handle outgoing VLAN packets without hardware offloading
4e46674e18abcd8f47a1e06f1746648346245702 ipv6: take care of scope when choosing the src addr
315380ed2b622a2cb66c006dd1412e4f9ade3873 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
052ec9b4be4fc7b4c088ac54dc7c918bad29b18e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c0220ae03c75a1edd436b0145625c1e55e99ef1e media: venus: fix use after free in vdec_close
fa3ce7109edf94c7985b9bd40f726a674dbff967 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3bd024b187657402fa70a89c76fb48c65a05b9dc ext2: Verify bitmap and itable block numbers before using them
68e60615cc12ff399117fdd950bea71718847cf6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a7eb7dc0e62b5c41afdd4aa9fc482679c028cc40 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
51bc37908ed86ab41350b3d329d7e3dff000c287 scsi: qla2xxx: Fix optrom version displayed in FDMI
74ad5e9e321fe66791240d9d12109c1e969f9291 drm/amd/display: Check for NULL pointer
eaad0c678695f55d3404d00f2f0cd890c22febaa sched/fair: Use all little CPUs for CPU-bound workloads
f2bfed8a2c67aad79942c6ab1bd9ec9d69586893 apparmor: use kvfree_sensitive to free data->data
07c5367c7054cbdf39d39b948fef85fb6f4ec00b task_work: s/task_work_cancel()/task_work_cancel_func()/
fbe6f68c4ec1ffc455c80f6606acf3ed6931cc54 task_work: Introduce task_work_cancel() again
7d46a10da51b22f0d0d8b947c69715152c73908b udf: Avoid using corrupted block bitmap buffer
52bec9bb59962128c208ad6fa6301e4ebd3383cb m68k: amiga: Turn off Warp1260 interrupts during boot
a7f0426e8095f42c9f964a8ab89f20dbf97d84b9 ext4: check dot and dotdot of dx_root before making dir indexed
c60098cfeaa4b2cda5d871324c1e05add73bcfde ext4: make sure the first directory block is not a hole
3d845ac1500b4a1f5ad8b272c17d510211df54f0 wifi: mwifiex: Fix interface type change
0b866a9606bd821dc0e96de42200435bb682f5d8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f0aed41c2750b53ab60f8bb4b78019883c8f07d7 jbd2: make jbd2_journal_get_max_txn_bufs() internal
6cbc0bd8577a9f4ccb1d6224944a9ecae728a552 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4c27b1a64da0db20b9f728367edfa1d06a20ec52 tools/memory-model: Fix bug in lock.cat
0fddfd6cfd010882e80b5ebc7b0afdb1b148beab hwrng: amd - Convert PCIBIOS_* return codes to errnos
3d130e6588b78be942f14a2a7be5fa5b4e4a0ae5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
edbdfa5c80f8a7713d50afa17a4617faa644db53 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1714c4f1c54869a2b0407d9b8f0a30305166954d binder: fix hang of unregistered readers
3b86e8420dbe91cbd114615218e774f937555fde dev/parport: fix the array out-of-bounds risk
a23ab3416a7cf08c0f96cfc075bb4a6347347d3e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c09e43bd5077f3611682a8d6bf3d9d9091f87738 f2fs: fix to don't dirty inode for readonly filesystem
00c8309654e4c200fb55e930f533681c456e7ea9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1dc7d5fb38919968bae96ed678a632ac8c6e73d6 ubi: eba: properly rollback inside self_check_eba
09e8693f2cdc11b8fe7ac0acbf1e2909f11424cd decompress_bunzip2: fix rare decompression failure
633986c9fd49dff92122498a80e3ba2ff46e35ce kbuild: Fix '-S -c' in x86 stack protector scripts
149e9a4875b940e8d22472cddece93f61531e78b kobject_uevent: Fix OOB access within zap_modalias_env()
974dc037486760d5cc88fc084bd9210d1def5e67 devres: Fix devm_krealloc() wasting memory
703d574850c0721070874abfb7eee74990f54c6b rtc: cmos: Fix return value of nvmem callbacks
57c2d01f8eb526eae9fd2798a32c3b28d2cc42d9 scsi: qla2xxx: During vport delete send async logout explicitly
f2cf8f6cb85a3e629a298e776798470bb0429901 scsi: qla2xxx: Fix for possible memory corruption
50d39e3348628662bd86a8c08e75be636b2bf148 scsi: qla2xxx: Fix flash read failure
b8e146d397c92a4c071520cb357d3baf1a0e504c scsi: qla2xxx: Complete command early within lock
c97ea8cff6499a7af765f252e4ac30aecb0c1f4d scsi: qla2xxx: validate nvme_local_port correctly
d492f7b5e773d7c7e3aa3fa066aa947f67daffb8 perf/x86/intel/pt: Fix topa_entry base length
ce1bd0414650ee16652d9a1f46e7d54d8b10df7f perf/x86/intel/pt: Fix a topa_entry base address calculation
09ff40db88a3cc789991df133f6f5578edbdfd81 rtc: isl1208: Fix return value of nvmem callbacks
da83f867aa8ee3c4f95ca83146a7a1d7e076057c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
16c036c840bc387be2fbdf8f11d32249ae44a0bd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1305230757d63201260389a4b4127d6fff680801 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f9e5474db3817b4c2cd02f7785f1fdc3a4de3a8e selftests/sigaltstack: Fix ppc64 GCC build
d6a846ff95580b8f5e284ad5aa8a1c1ff919fb80 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0a5cb66615936485fc0845c8ec38454509713fa6 MIPS: ip30: ip30-console: Add missing include
2638e7d4451603a8409f31ad4045e900a909bb7b MIPS: Loongson64: env: Hook up Loongsson-2K
21442e58df860e38bee41f5a515f0bcf139f0b69 drm/panfrost: Mark simple_ondemand governor as softdep
1241f4b4f41570f39c6deddf12cf39fc40efcad4 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9900c8f8b3b0bad67858e7cd9abc3e899e484fb1 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
371a94031f2a26ebe261aaa597d789303e4fa636 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bfd56e47333147bcb16fd40bae3ae1262fea847f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
240bd396dea5d5afd8a1ba43bcc9b96519b1780c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
576803996a5fa522f460e1c3a17944a72546b7fd io_uring/io-wq: limit retrying worker initialisation
00fb74b363f52d4e025ed45fa093f6beb62c26d6 kernel: rerun task_work while freezing in get_signal()
61749c14cbe81290570ae8e2c00c4bda8f0006c2 kdb: address -Wformat-security warnings
69217e1b6df27c99e7612026d21bad32f9fa9d7c kdb: Use the passed prompt in kdb_position_cursor()
57bab0f333b36d6f76b59fce0a799b325a6d6d66 jfs: Fix array-index-out-of-bounds in diFree
202598e4a3831049cf6f3ea23b62cb9c9f217020 um: time-travel: fix time-travel-start option
55062b0e73ec045147a38197217103bcb32025ae f2fs: fix start segno of large section
2c97c8263a2299bbaca2c095aae8da3eca95fba0 libbpf: Fix no-args func prototype BTF dumping syntax
b42cdc1fd39652cf3746dee43d4dd50ada086358 dma: fix call order in dmam_free_coherent
8a02cfa068829a262f3cd0c6627a62377c5f4b93 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
41e04fe43e7768d0d47aa57b9ba834ca6fbd64f3 ipv4: Fix incorrect source address in Record Route option
9ec58250e64c4c3baebcdaf82370b4fa2adc124b net: bonding: correctly annotate RCU in bond_should_notify_peers()
5b5bcee7a152a0c6d4084b245d4a921f1401a2a3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
721fac841ac844ae8369d183ad9cc4ed7c59ba84 tipc: Return non-zero value from tipc_udp_addr2str() on error
14e0185c5e6549ea63d8c72061cc006dd89ed2de net: stmmac: Correct byte order of perfect_match
11e3b08a4050c978a28ee3fe7db85ae8d4100e1c net: nexthop: Initialize all fields in dumped nexthops
5f1425f396ae4a52e81b47886ed05e70a236c17f bpf: Fix a segment issue when downgrading gso_size
30c8bd99debe1e56e4a2c0ca0dabcb04c069f626 mISDN: Fix a use after free in hfcmulti_tx()
336e428765bcb75e3040a289233850e54c10cce9 apparmor: Fix null pointer deref when receiving skb during sock creation
401ccd5a9cd2cd1424863742d293dbb24431ad13 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3cd238c4602cd8efa48911c59d701496924a72f7 lirc: rc_dev_get_from_fd(): fix file leak
dd8119f3364685d9bdfb19f5ab7434186589681d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
73e934735213b3be3cc4f4ef48e7a6c14475c14a ceph: fix incorrect kmalloc size of pagevec mempool
c52353071f1168b67827a8f8341e186b5fd84e3d s390/pci: Do not mask MSI[-X] entries on teardown
dd3c99537e96f3c3baf59149570555add4d56801 s390/pci: Rework MSI descriptor walk
f33f8e3829d9d293c33eac83f75ae191c2d92639 s390/pci: Refactor arch_setup_msi_irqs()
afeb8c1b9075752a4ab9d16f359371eca972a3c5 s390/pci: Allow allocation of more than 1 MSI interrupt
b9579daeec06320a8189f5e13babbe5fa72ceb06 nvme: split command copy into a helper
6be67a8f3ebb429ee3ff65bea6886c9afa0a9c6d nvme-pci: add missing condition check for existence of mapped data
cfade60550f9049ffdf6cfe9e901351ccdb5dbfc fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b11f7df589585a760e6163f221ac8665ad822820 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ccb8337f956e39b4cf25e06011c7616df3bb2be7 net: Add l3mdev index to flow struct and avoid oif reset for port devices
fbb6b75f5edc85ba33bc538acd117a37d23e46a9 ipv4: fix source address selection with route leak
28d680298fcf11f63fa2907560b7218c79932f9b fuse: name fs_context consistently
309a604712125da6980fb8469893b44524463d21 fuse: verify {g,u}id mount options correctly
ccb6a0869d586963368ee716df162fcec33d871c ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
571387a3118805653b27860451051acc89796bf7 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
43266b914c056fd0b6a55045bdcd52d37e8d5c0c ipc: Store mqueue sysctls in the ipc namespace
77f69d98c4e785b61de3529844531c1888e7135a ipc: Store ipc sysctls in the ipc namespace
135584945a48dc4b2c8c9cbad8ddffba1a92ed7f ipc: Check permissions for checkpoint_restart sysctls at open time
2327131857077b69ac5e3babf5b2f93520b819b6 sysctl: allow change system v ipc sysctls inside ipc namespace
3ac4d7ddbb6aa9e55d0d88f530bac96c8fd5146d sysctl: allow to change limits for posix messages queues
60b186db58ac55c50c9ce5753a32fb6e727ff73c sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
32440befe111af017065687a0461d2c1276b0702 sysctl: always initialize i_uid/i_gid
105083ab9b150114a831548f63ba469b4dbf6663 ext4: factor out a common helper to query extent map
74e9b2ed7e3f3ae56e01271a8cd89fd3aeb2bb99 ext4: check the extent status again before inserting delalloc block
1749d2e6c433241179fc60d4e351e093647143eb soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
b8e130702fbc6186b33ee627fcd5bf1843d927b3 drivers: soc: xilinx: check return status of get_api_version()
05cc53aa02cafb8c9d9fbbad17540cd7b3028cc8 driver core: Cast to (void *) with __force for __percpu pointer
e95267637ac4f7c9743c3de4f7fe7e06616206ad devres: Fix memory leakage caused by driver API devm_free_percpu()
2e9efc5923757aac21568968540164704572dc16 genirq: Allow the PM device to originate from irq domain
0902d72a0f95a2e7e959b6af0ce29b8bfe982f60 irqchip/imx-irqsteer: Constify irq_chip struct
17c52eacfe1e3ae494d74ae94fa50ca6d87e13f1 irqchip/imx-irqsteer: Add runtime PM support
b55c800d761e2fdc8c71e0f799b1f0fb4a7bf68e irqchip/imx-irqsteer: Handle runtime power management correctly
6f815a8ecb8a3e53db30cdbc575b54f552ec0cb9 remoteproc: imx_rproc: ignore mapping vdev regions
21210e42b9a3fb6bd30cdb23e2dfbf4f721773b5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
85f7586433061aaf96b26ac96debd9649efffb0d remoteproc: imx_rproc: Skip over memory region when node value is NULL
07bf0342f69aa82843e85aa98b8ec7f197e2fd2a drm/nouveau: prime: fix refcount underflow
500255557478acdf5283e74c465868547314a6fe drm/vmwgfx: Fix overlay when using Screen Targets
fc0c3cc2e93a6d19a59db0092e6bb6c9fa804a88 sched: act_ct: take care of padding in struct zones_ht_key
c957e87c450adb1e33e38c0041fe766340edff94 net/iucv: fix use after free in iucv_sock_close()
dbbbdf89ca3928069a52f735d571b416ae1f7a58 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1818a0c581e28accccf239262ac06b76707a28c1 ipv6: fix ndisc_is_useropt() handling for PIO
5889aa17408961c3f55d2d3aff5b6f1d5d7ae8b6 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
02fd6c26d8924434e3010cb696c4738fa37db1e3 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3e727460c9f4431a23eaaa3e2c6918e5d6441165 HID: wacom: Modify pen IDs
654b845a0814ced0498e2e86afceabec31d10919 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
625d4101b044d2fd5ab17b5a663df8a42a8d1574 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8811a7eeeaef31a6e5b2ce1d515451e165e036e1 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1a2969933bf669d11fbeeb31c41a199fc8b75fa8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ab5e5acfb27bdfb366c2255a8263c51a4d3045f2 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
47da867c3c14b385f95e0ca306b56605ebf657b7 mptcp: fix duplicate data handling
969c1867b5babd7a609334be3e9283941ac7d426 netfilter: ipset: Add list flush to cancel_gc
9a31f718f9593ee994153243c046cf50290adcc3 genirq: Allow irq_chip registration functions to take a const irq_chip
54c2495a1ae0f295a2fe8f8892ee0bfc4ed2b456 irqchip/mbigen: Fix mbigen node address layout
2c70ff562203448dc1b63535a83f1ad84f324399 x86/mm: Fix pti_clone_pgtable() alignment assumption
663f0bb085611be805f3d888845e5c93db804b54 x86/mm: Fix pti_clone_entry_text() for i386
5bab304ff8a171514f087ef41124d68c0433016a sctp: move hlist_node and hashent out of sctp_ep_common
bfc3ec8f211a6f732cf262f7d00e3f5dfce18fc9 sctp: Fix null-ptr-deref in reuseport_add_sock().
0cdfdbe9c84defeac0aad65e6bac753d4f0d5e7a net: usb: qmi_wwan: fix memory leak for not ip packets
500c00cc32ee2999fea3cbdf09fd3265dd8ae38d net: linkwatch: use system_unbound_wq
17af6fb455be6ab2984fccdb2be496078803128a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
cdc59e44087b35a2aefb146515bf3b373c391a6f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
744adb1cfa6a33b75b5bf4fdfc38bdbcbbf89ef7 l2tp: fix lockdep splat
295dba60d5b3ab84ea8a4341486d6c785699258f net: fec: Stop PPS on driver remove
5081a17697d409101ac6de0f9b001823a8b35b72 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d9e7b97a087aecf0f295c54e34254d264a33e9aa md: do not delete safemode_timer in mddev_suspend
7825b7ea24e11fdebe3951c2ba56c5afbf76e913 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b1b5b520fd1422c12a1ebe097cd812b4fe242bbd clocksource/drivers/sh_cmt: Address race condition for clock events
4bc644e0bc85f35d8fa503aaf0929a2684a89996 ACPI: battery: create alarm sysfs attribute atomically
d8d3386a5e4943a627b12a0bb96d3266dc63d104 ACPI: SBS: manage alarm sysfs attribute through psy core
d1e712977f7d811fd2dea5726597b5f919d82729 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
590c856891f2afa892ac8fb1e717a885a25fefab PCI: Add Edimax Vendor ID to pci_ids.h
68e0e8961a9f046f6fe4483ae52b5aca20f17ada udf: prevent integer overflow in udf_bitmap_free_blocks()
794c10e913c7311549cd45e8bc1fa7340c6ad497 wifi: nl80211: don't give key data to userspace
79142f110af52df45b1af6fe4334d84e5c888cf7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1fb0cafd8e59fad69e5936d4961d70249efa8e7a drm/amdgpu: Fix the null pointer dereference to ras_manager
3ba568a8934ee9c93f39ecda187a549a1eb1b402 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6140d650383e59ff60d71746cd0b55142ecb1add media: uvcvideo: Ignore empty TS packets
fee940d2cf387bbc3c7395d87fa0d0b9fc1c8dd8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
70b9c0577444b95b71c29b7a825da0dc63bbdf6b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
51c859358eafd15558d323cb02114e1006bcf516 s390/sclp: Prevent release of buffer in I/O
00d5a83068b11db522607bedadd5dd11f9dd9ffe SUNRPC: Fix a race to wake a sync task
4e1a69bc6671ca090000f6f1be7c52bb7ef51283 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9f94b8b199dfd46f9a1ac14dfc93c43777490694 ext4: fix wrong unit use in ext4_mb_find_by_goal
3b0431f8c7760c8fb76f12862529d74036c6cf4c arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e915640612115b09914d84d78c1b5b85bbcfb9ff arm64: Add Neoverse-V2 part
10bccd6e2a3fdb3ac4b0a9870258e8ede51e7b19 arm64: cputype: Add Cortex-X4 definitions
8418a52534f127e9be12bf1f91868d324ae1da2b arm64: cputype: Add Neoverse-V3 definitions
ea45455fabdfc18ebcef281370913bcb56e34704 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c3e1ef1bac2d65b3414d562429fecc175b2dc7aa arm64: cputype: Add Cortex-X3 definitions
a284afa561023c1262db4f7d05cdebb7b20dba0f arm64: cputype: Add Cortex-A720 definitions
ad0d48988fdd9aa02729a38fee1309376d80932d arm64: cputype: Add Cortex-X925 definitions
6d2c7dba8b40838345e923ec83726f90dc53ddc4 arm64: errata: Unify speculative SSBS errata logic
c1f02764e2d408b4a21c178f32a31f5c32203962 arm64: errata: Expand speculative SSBS workaround
9c47606e44b11e53e74719c91e29829ffee46b31 arm64: cputype: Add Cortex-X1C definitions
dc1e55a9f4df1452337c5948ab357aa4bd7e3f40 arm64: cputype: Add Cortex-A725 definitions
2743054d1584d1dff29160d4d931581211cbf0fd arm64: errata: Expand speculative SSBS workaround (again)
5a890d566c9fa35e7204998e9c6307dd04306d54 i2c: smbus: Improve handling of stuck alerts
df94ae09a43747ccbad01b73aff22d7070dade5f ASoC: codecs: wsa881x: Correct Soundwire ports mask
73f40698b9329f962923756e17d761ff2ce7c55e i2c: smbus: Send alert notifications to all devices if source not found
78920aa76a962da96e926a4a89e583c6e0947b7d bpf: kprobe: remove unused declaring of bpf_kprobe_override
5e83fe96449eb63a1582ed6847505077475da557 kprobes: Fix to check symbol prefixes correctly
1a7132a8834454ed7e70dcbfe3c103c478f6f0ad spi: spi-fsl-lpspi: Fix scldiv calculation
d21c29498ff7da96d55c389be7b1552252a09822 ALSA: usb-audio: Re-add ScratchAmp quirk entries
8c5f1045be9615f9ad5116bc2d2826d8a510e926 drm/client: fix null pointer dereference in drm_client_modeset_probe
973d7705049df631fb8ec77fc35cedfadc7255ee ALSA: line6: Fix racy access to midibuf
e7e2100cdd3e96924f7843f5e4c5f4798eb0e289 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8bfc5154efb3a54eff4c261a7083cb3dcaac6f8c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
df72e3767287167db745b19004bac0dceab62dd0 usb: vhci-hcd: Do not drop references before new references are gained
0a3992c73d2b645d9978aaabe691edbfbd3ef7d5 USB: serial: debug: do not echo input by default
e32925a50335e1885d1e46d735bd0ed10cbbe48c usb: gadget: core: Check for unset descriptor
020b8ed5486dc565c83dea070b280cceb75121d7 usb: gadget: u_serial: Set start_delayed during suspend
50ffe3b98b01b9a54ef851c44af29dd17109415f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6b47ce4709bc3831810b89f257243b0a88d64c5d tick/broadcast: Move per CPU pointer access into the atomic section
66f53778b47f0c8cdb48df985c54f0f472390e45 ntp: Clamp maxerror and esterror to operating range
dee3e7c7af5a657d8b00623368fa4e2be35b23d4 driver core: Fix uevent_show() vs driver detach race
0aff0caa623c8a7b4376e7d8f0f6a9d59daa75b4 ntp: Safeguard against time_constant overflow
8c545cbd35b9549dc685c0a99bfe50a65a37e1ab scsi: mpt3sas: Remove scsi_dma_map() error messages
c1b97e183755490875051dddbf68700315779a8c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a23737029a962b4847872ee0528f22f0cd123b03 irqchip/meson-gpio: support more than 8 channels gpio irq
c17fec8adffdee12aad2dad7a47b23f62aa6576f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
447104e8c890997c8be4b69a2de47f791a644cac serial: core: check uartclk for zero to avoid divide by zero
05585157c1dd80902162a3dc97e954056eb2ed1d kcov: properly check for softirq context
ef3fdba22281dc08c8a7a73a9100d2b1f9cd60f5 irqchip/xilinx: Fix shift out of bounds
b4c25434951ac5922dc2142ab3645dd66af2bf71 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b327f4313ea38ee2f403ec6b155d271179f9a5d3 power: supply: axp288_charger: Fix constant_charge_voltage writes
6f6bf1ba696b5e4e52ee8d7e12820ce707fb0a9a power: supply: axp288_charger: Round constant_charge_voltage writes down
25c6513a7bdd86536416c368d81b8253bab01196 tracing: Fix overflow in get_free_elt()
45e6e9fdedd6985b2ddaaedb0a25db5be9510819 padata: Fix possible divide-by-0 panic in padata_mt_helper()
f8650b9b05b19189aa0f9b0a6d5de51140645bc9 x86/mtrr: Check if fixed MTRRs exist before saving them

--===============7991256361724857418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b58114ed117-2a66bfaefc4e.txt

cea028d6da261e9af78808a2e74a278b3891a78a EDAC, i10nm: make skx_common.o a separate module
ca9ee4e575a636cd874c981c6f4006b4db2f27e0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b85e48bb5ef961652d181af7b01183ec6d74d083 block: refactor to use helper
ec9105b91d19391eb67e2321a1ed331d1a881919 block: cleanup bio_integrity_prep
25cea25ea44020d99d92ddf127ccce74a0e88eb7 block: initialize integrity buffer to zero before writing it to media
63163236f2afd266efda329317dfef4073da89fa hfsplus: fix to avoid false alarm of circular locking
e5e94134c301236107ba33a6b499cb3c3635fdbd x86/of: Return consistent error type from x86_of_pci_irq_enable()
e03a1414a2a34a76dbd3b58140bb7cc30ad58860 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8dee6940dd0b49ea6cabe45d270a7212e7d3079d x86/pci/xen: Fix PCIBIOS_* return code handling
b38e038a877a1021bbda943e3b70bf5c1ba10797 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
67e5f32dbd100f9319657140ea9ea9ffdbb45165 hwmon: (adt7475) Fix default duty on fan is disabled
0fa920af636d46b489aace68d2006d2dd33662d3 pwm: stm32: Always do lazy disabling
1a2df0d2032b9482a662901c509389cb9a404a00 drm/meson: fix canvas release in bind function
7f061b02fb94606c1850fce94a8a021505b16b4d hwmon: (max6697) Fix underflow when writing limit attributes
9285540615204a1102eb02958f15eafe6faa36ae hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5b613a891b6f9a62f72db81ead8fdc68d052f519 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e26267a4f4e2974733adf263bf8222598fe9c9ff arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
4130cf7bd9e0bf28479b32271bcbf50acff1dd7c arm64: dts: qcom: sm8250: add power-domain to UFS PHY
6ba8dd2f2369907b865c8923bc0b26ee098859fd soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
8acae75c85ecb6025e2ad953f072319410b5ffcf arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c19231604968f91690711279a2996516e1347aa2 memory: fsl_ifc: Make FSL_IFC config visible and selectable
0e7a4d299ff5b2aeb3788f9caaeed818dc0ee21b soc: qcom: pdr: protect locator_addr with the main mutex
ff2a6554793b36d8cfd06190d0881a0a3bb8d250 soc: qcom: pdr: fix parsing of domains lists
078ac79f4d0ab3b99c7b82255581fa462fced431 arm64: dts: rockchip: Increase VOP clk rate on RK3328
11381c92b39ab1340f0a42655590305a2c9798b0 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
cefb8d87996718f59815719c4e665216bc85ed1d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2114945d4326fec6b3b46188c6be8e0bf4cd21b0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3bcaf7f3b14351244a7a8511a99eb4398c64d135 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4aee97ada5d545b782b60b76e4e293e75b370dfd ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
56ee23658a3d2d4ace91cdcba30b425c0367345a arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
59de2f605a7134e00f46b5b78c81d014c703b89e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
35126d3fe857b6c2a3570d8dae1e67b40380624a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
e788c6e2d6d7befb9c3b4f7bcd28767103ed5115 arm64: dts: amlogic: gx: correct hdmi clocks
a699861714d9cdf1c558beb53c6b9d0e00fde138 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
927111260f84fef2f5127b8a5b9b121a52059f42 x86/xen: Convert comma to semicolon
c8da1f2f06643da311d18f947196e25eb8f0e11d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
26bd5c8662caea34e858078df6ade54e34b63024 ARM: pxa: spitz: use gpio descriptors for audio
71a6408e4f90a3eb374fbfdb619db11c3983eaec ARM: spitz: fix GPIO assignment for backlight
6319c255c2ffdf4db01d114cc1c2cdb9b4d6b923 vmlinux.lds.h: catch .bss..L* sections into BSS")
37bc0132d8c4bcc6288318ea6d3b41e89b668273 firmware: turris-mox-rwtm: Do not complete if there are no waiters
e35a24daa89f10825fe182f4d2cd019b12a78aa6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
df62da5209906803375c9a604977c000a6b5c16d firmware: turris-mox-rwtm: Initialize completion before mailbox
d866273f9a5d0800cb3193c7337c4248848f8f5f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5111b548063ea06934cc27c6d599f00033409478 selftests/bpf: Fix prog numbers in test_sockmap
8aff071e35caf53d35420df8d76170d758b29e56 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e175db55467a0c8b9876b46e8cf7d8d9bd36f1c1 tcp: annotate lockless accesses to sk->sk_err_soft
550103732ea3e983d75e9db6ed3c8519da6444de tcp: annotate lockless access to sk->sk_err
f6470b88cff15c9f0cd99671483ff7a7cc06c9be tcp: add tcp_done_with_error() helper
ee4fa84808b8fcfa62c14411add93dbea46e50be tcp: fix race in tcp_write_err()
51be46004844e8d02a0eb79f83cba40cfeb8f582 tcp: fix races in tcp_v[46]_err()
7484bb04ddf82d04e0140e1036487f170f244d3c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d343595340cefa3fd7459551a9b67434fa20189d selftests/bpf: Check length of recv in test_sockmap
13fd3e80eb287a6d86f4bcda6ab106abb9bbc39e lib: objagg: Fix general protection fault
9ce39577f39f6eb90fcff2b2cf7644d1ee40ff25 mlxsw: spectrum_acl_erp: Fix object nesting warning
f7fd3efec4215eb06bf7aed0a32b893e10f07a1b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
5eba8d60282e57c14abba8e59ba10ae810ba6b5e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c1c2461603430dc47f3b6a53590e3dafe24a95eb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f089006769b8039ed3f9347f491971c89a28a823 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b119b005936a8ed989c51d8ae0449dc5d57ed1b7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
33361426911e62a9ebf163a9433552f3427e0d41 net: fec: Refactor: #define magic constants
32a814bea694978b57f3297de943a6131b70097e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8c6e85e1d51ac0650386119b6ee8dc5db9d6d355 libbpf: Checking the btf_type kind when fixing variable offsets
bc00192dd54b25b857b5206c8308bb7dde9c1f2d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ba66a4feda28af201f38da380f79959528632f21 netfilter: nf_tables: rise cap on SELinux secmark context
ed90c2dfd404727ff9398d8bfb45f97cfad90c2c bpftool: Mount bpffs when pinmaps path not under the bpffs
63cfee3cc48f5d0161d2f13c2eebe20e367eb212 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d7f47202111b027b25ed7655ef057c11868461e2 perf: Fix perf_aux_size() for greater-than 32-bit size
3ff3807706dde88fe1b3db2aa97b63dcb15f2c3d perf: Prevent passing zero nr_pages to rb_alloc_aux()
1345b7af8ea2720cb6bf810fa8e21d5dd3155a51 perf: Fix default aux_watermark calculation
743e46cd07b34752679a645c78926a794d18a3ca wifi: virt_wifi: avoid reporting connection success with wrong SSID
679cca765b6d3bc32e755295f90c1086f9cf2b14 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
255e7a7d9ab0d314b7fd8e8095dc594fadc416a2 wifi: virt_wifi: don't use strlen() in const context
6fd54c3e9a95d0331a049bbde52a64f83dd9b6aa locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
e39043f262710f59a231fea24a128e1684eb6b25 selftests/bpf: Close fd in error path in drop_on_reuseport
c6f0de7694233e5ffbfb17501ad0aff8a5b6a3f9 bpf: annotate BTF show functions with __printf
3da67a02ee52c1a88b8e2c51c582c32abeb412a8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
89bcb0e9e729aab6a1b2dcef235cf2d71557d152 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a12c14d715f74d4febdd19b7390f0ce2263966bb selftests: forwarding: devlink_lib: Wait for udev events after reloading
8d7367b9018f52e9dfa85c83998187c6b06912e3 xdp: fix invalid wait context of page_pool_destroy()
bff790c134284f2d8a165cbde75ccc4f52e2e65b drm/amd/pm: Fix aldebaran pcie speed reporting
12cb50695483471ccc69bd7f81efb688d18a8aa8 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
002f171d516a1d2f837c9f14b8bd546e70d778ae drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
385975470d91ebfbebeebf145c33b17f9beb2de9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
167066027ba1f620edda857ae24c6a85e1843a64 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
cf1594dc3944c91e1a370743c3201b15b0f7d2af media: imon: Fix race getting ictx->lock
b2221102e717c9d19c199aaddd96b7c680c35de4 media: i2c: Fix imx412 exposure control
13dbeb7a39d5920e1c398ad260fdefe4589d151d KVM: s390: pv: avoid stalls when making pages secure
c6892a31846f7e7a4cd9869baa49729fa2973c53 KVM: s390: pv: properly handle page flags for protected guests
72609b31718eff68434e35727dbc6d9cde386784 KVM: s390: pv: add export before import
c390e4b288e6bcc6ca2000c84e1b0434aca9e608 KVM: s390: fix race in gmap_make_secure()
102f2c3df56be8c4d886035b372c6a44c1767bee s390/mm: Convert make_page_secure to use a folio
3b94a4aee41bb8a98ddcd30a07ca668cb27b14cc s390/mm: Convert gmap_make_secure to use a folio
cb7bd8e06125179945cb4e2ec75fed0f7d3b88a3 s390/uv: Don't call folio_wait_writeback() without a folio reference
86958456eba94dddfabbb8ebee456d852ca711af saa7134: Unchecked i2c_transfer function result fixed
3854d64fe31a23d57e666b314f0c13882f4e88db media: uvcvideo: Override default flags
e7e9e9ead2e7600f578b5d586eb6a8dad3741406 media: renesas: vsp1: Fix _irqsave and _irq mix
d0115eff2a141d15e46b94da6f311810c90224f0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
10975baa0e6820eb87ec09e977e812c70441d9cf drm/mediatek: Add missing plane settings when async update
bc9ba64211759e8304b17e0b6701136b06885743 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
7cbe0b55ecb8de058679b731858bbe148d451497 leds: trigger: Unregister sysfs attributes before calling deactivate()
3b1164b90c09ab7795f116c19a098ca4ae838e22 perf report: Fix condition in sort__sym_cmp()
b1e1cfa9e43d41047b4d097962973c6dca7c62ab drm/etnaviv: fix DMA direction handling for cached RW buffers
10293707c2c888ad0593e48539b56c4d29c2107f drm/qxl: Add check for drm_cvt_mode
6b23504d25cdfd4ebafaa3d925ae21a6765153ec Revert "leds: led-core: Fix refcount leak in of_led_get()"
b27c8073482a45136ce5ebeeac05e8e484ef1f34 ext4: fix infinite loop when replaying fast_commit
401654d06dcab31727407c4f81521bc81922b9bd media: venus: flush all buffers in output plane streamoff
2bd692cd0f1431406a2aa7aa946ef687eb468640 perf intel-pt: Fix aux_watermark calculation for 64-bit size
8411ab7f628e499a7fc12abb26f5e675c938af30 perf intel-pt: Fix exclude_guest setting
e1cc6d41377afcac09da2235bb66f1c98108d2a6 mfd: rsmu: Split core code into separate module
6372024a0e64b8ea02f654e7bce9a62087438924 mfd: omap-usb-tll: Use struct_size to allocate tll
b3df785500195ce65ecffaa04868c9eb0192bcd1 xprtrdma: Fix rpcrdma_reqs_reset()
3c8dcaaee3fa50762ed7698b27c955ff796cc2e6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
824cf49d5a157ad2db0386dd5f706460646d03b8 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a691980e2a025009a68810d8eca0219942f64fab ext4: return early for non-eligible fast_commit track events
cce0c98c8831975476c63eb2dbaafb5a188ae32f ext4: don't track ranges in fast_commit if inode has inlined data
338e9638fbc80fce5b95a60bdd701403367918a9 ext4: avoid writing unitialized memory to disk in EA inodes
2fa2c5eba7d87b14618dad104a8656d91b648466 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
14fbce9df11de360a030056b7a09ee70b749f969 SUNRPC: Fixup gss_status tracepoint error output
c6e29cf3b9fd1cc70e1a013e4efe0ddcd14da295 PCI: Fix resource double counting on remove & rescan
342976e2d3b5ee27acb4205d695500a613d06b33 clk: qcom: branch: Add helper functions for setting retain bits
f4b04412f8d04cbc2a7431a2be761cb62d8ba948 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
38fe256a8774c6cab16ccb0030cfc77eddf87405 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
35a0db7a4427f2925a56b4ba6d6c2b3d379e6175 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
30a1976a9ec98582ba3c6c3c19977531ef4a128b RDMA/cache: Release GID table even if leak is detected
3fcef55f4dba7fa6dfdbca5cb530361240807bb9 Input: qt1050 - handle CHIP_ID reading error
4b2e56ff2a718705f217186b363a032e4853e9b0 RDMA/mlx4: Fix truncated output warning in mad.c
e9fbb41e14d06994a3e23e285f15e378288688db RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7340c3b892a07cefcf62657ae76cbf11efbcd9a1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3b13d8a1ce2fe6be839ec734a95a711fac03fb20 ASoC: max98088: Check for clk_prepare_enable() error
f930b5b196e0edbc3fc9c9193069417188090651 mtd: make mtd_test.c a separate module
8d73629a2ee55346e2075e2e74b31879991e1631 RDMA/device: Return error earlier if port in not valid
260dcfbe6e78ae89b05b6cfa32b28a47e3bd1fca Input: elan_i2c - do not leave interrupt disabled on suspend failure
8e6453c08ec53d498c78dffe03b047b845ba4d95 PCI: endpoint: Clean up error handling in vpci_scan_bus()
86c2bb144a0009d2e6e4695cccb9b6c59bc5a558 vhost/vsock: always initialize seqpacket_allow
985c2c685de546b21619acae97b72b2fdcc20a1b net: missing check virtio
5e687b83ee4bd85d293ed62cae4b142514c83644 MIPS: Octeron: remove source file executable bit
c979ee868229cb0dbacf6ab84d4cf18b45dd2842 powerpc/xmon: Fix disassembly CPU feature checks
0a59f3777491b77c53e6e52f1152065b87350f81 macintosh/therm_windtunnel: fix module unload.
8638f4864f0213a02dae80b6ff047589cf842b43 RDMA/hns: Fix missing pagesize and alignment check in FRMR
7410dccccf6b2ca607b142732f313d7696586966 RDMA/hns: Fix undifined behavior caused by invalid max_sge
d200477f3802e4b1c9c1656d92bb43d1c139734b RDMA/hns: Fix insufficient extend DB for VFs.
9684d90d0014829445f81b1b28f787f9eb16039f bnxt_re: Fix imm_data endianness
8006d0ade3ee64313fe703710bd180d462b5f75c netfilter: ctnetlink: use helper function to calculate expect ID
2302493d17fff8141efd8137ebbbe2363769fcea netfilter: nft_set_pipapo: constify lookup fn args where possible
097cc13b7e75d616badfcc43bb7281f6d4611764 netfilter: nf_set_pipapo: fix initial map fill
2a7abecb8958a2bef9e085e7337a2643d6fadf1f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
fa1f0fe6ff7527c74e8612c24e3bf00f87d4e37d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
cec7833781013ad47da259be755461b034068580 fs/ntfs3: Use ALIGN kernel macro
bb96551a47cbef86f166ad5c42484eb5668a9024 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
50be23eec80d5892186a978443d361e7323d1e35 fs/ntfs3: Fix transform resident to nonresident for compressed files
129d3119cbde174fc8bbde27f01a40b8e13a8f6c fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
999ea66a2d3cf73b9eb72462b8425489fac1d556 fs/ntfs3: Fix getting file type
dd5d14d2b9f011f44aa45056bc7c37e040ec77f4 pinctrl: rockchip: update rk3308 iomux routes
9fc59104478f23e734759b89c0518a4eee2cb135 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c7f638279a2c64cfb997367c092bd4526da989a0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
597e44181e3b3a037c70e7ceccb3b15697da256c pinctrl: ti: ti-iodelay: Drop if block with always false condition
e8a3569a8fd531529c58b94573149e97eb95b052 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
95b28ea5f44bd1d6324eb1629e570facc08387e4 pinctrl: freescale: mxs: Fix refcount of child
92255f0eb4f13eb3a292e5fcd8f575133e637fed fs/ntfs3: Replace inode_trylock with inode_lock
4613913496104b63a4b5012d42a7229e9ccdd0ea fs/ntfs3: Fix field-spanning write in INDEX_HDR
58eff1bab92610451f4d07a950c22dcb34a79a49 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
89fa85167382a0bc4208a3380cdbd839815e1543 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1c3f6c42b1edbb2e04faad1f044cb2bf7c421ef4 rtc: interface: Add RTC offset to alarm after fix-up
1b439bc850a592cec911d824b1a763bcbdc1e1e3 fs/ntfs3: Missed error return
4075cbe68e532fba666573aa399b23cf384e68b9 s390/dasd: fix error checks in dasd_copy_pair_store()
0091267849fb4ec8908123def6a7084bb2c36812 landlock: Don't lose track of restrictions on cred_transfer
e86a71acb19146741260293c585cfc807509f9cb mm/hugetlb: fix possible recursive locking detected warning
8fbfd056c945ebf3667df57f1c7f57e667fe57ff mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
2d8cffd392ffb6d3dad7cee88e77d6935fa75fe3 dt-bindings: thermal: correct thermal zone node name limit
4104556a51ec2e01de617f45302ecfca0cca4afe tick/broadcast: Make takeover of broadcast hrtimer reliable
30d37cc240d3a43c32a9b3c87d458aa7bf2fe289 net: netconsole: Disable target before netpoll cleanup
3af4e58ac28bbeb2252dc2823e21aca3a312a2e5 af_packet: Handle outgoing VLAN packets without hardware offloading
03981492de380b84dc9a76a5aa1f42246c66c308 ipv6: take care of scope when choosing the src addr
385c1853eb8852c97858d243bf2d97a5f0c23f9d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c7d801a054dbdbaa6ea62964f36bcaf4a2713ac6 fuse: verify {g,u}id mount options correctly
ea735468197cfaa31c65a3bc147ce16bb115e6a5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e9929eb6971aa195924af64814caf65e765f8e3d media: venus: fix use after free in vdec_close
b5c6c805a5d24e33b1b26cbdc11822fdb01b1f87 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
0f16a69c80f6836ccbdea54bd3cd0477b2db915a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3abd5757b70dcda227ef69edfdd9f9e754e5db83 ext2: Verify bitmap and itable block numbers before using them
abcdb708dea9e07b887b5590d41098d2359b8a88 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1f3d071e73491659c0e3f38e2a3b3b684a97d858 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
26fa57de158421829329cddbdbdd976b8b6c34e9 scsi: qla2xxx: Fix optrom version displayed in FDMI
0c76ab0881b819a19e4cf843d584b3fd3c2ee9b6 drm/amd/display: Check for NULL pointer
4fc289c71dd6fe85bf78e97ba3e9d08cfb2d2394 sched/fair: Use all little CPUs for CPU-bound workloads
73fde2c6b0e6692db253655752336c144dd82bc8 apparmor: use kvfree_sensitive to free data->data
59c66ee965b244f1c54da8f5a678554ef236ab93 task_work: s/task_work_cancel()/task_work_cancel_func()/
83f510ce9f069f1f09a25ef7abee30fe828b449b task_work: Introduce task_work_cancel() again
98d9e99e3fd89c97719216c1c279ce6af94b0c8e udf: Avoid using corrupted block bitmap buffer
f0ce22a6ea760ff2086e6adaec792cd50c807231 m68k: amiga: Turn off Warp1260 interrupts during boot
9a3cc568ec5605c381cbf5fcd8cb81fd97f6e0bb ext4: check dot and dotdot of dx_root before making dir indexed
b1eaea15d8af5afa3c0507e0a73c9f3efebeccb1 ext4: make sure the first directory block is not a hole
c084e27e1c27588527339e0fdde660164d4693ca io_uring: tighten task exit cancellations
3e6c15ddd5f17611fafec67393a5c010c1dd0570 selftests/landlock: Add cred_transfer test
19b6a0c752d9333e09eaaa821c24eb5043f1c3f7 wifi: mwifiex: Fix interface type change
0a49f9e63bad62f74d062cea8e8308c8cacb8f60 leds: ss4200: Convert PCIBIOS_* return codes to errnos
40b7ec8bf356d5ed82025f7bd9bcdf17967f45f8 jbd2: make jbd2_journal_get_max_txn_bufs() internal
119c8f7e74a988ecfdaa4ad85649c4d3438e0e10 media: uvcvideo: Fix integer overflow calculating timestamp
326cc1c16b3ac53d92fbe5755e4be8b04ff3bd55 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b443a4696bd1116315d1170137c82f353887e669 ALSA: usb-audio: Fix microphone sound on HD webcam.
2af22322711e10777ca10043f397e65e4d0246de ALSA: usb-audio: Move HD Webcam quirk to the right place
58b2470bed7c21c864cc182da00ad8917ed53163 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
aa4b12ebfaf9c460ff5213e9fc5518bfaa2197f1 tools/memory-model: Fix bug in lock.cat
7a8bbf7bcf7be43b5b6cae2ecb9851ed705bffdf hwrng: amd - Convert PCIBIOS_* return codes to errnos
39cb40a72c10f8722274383b404f360ad23c39e0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
04f2fbb455e4fc12a9b80c5c5996412c2730f2f3 PCI: dw-rockchip: Fix initial PERST# GPIO value
498e0eaf95452fee0086203ab67a6d973bd4cb3b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4aef2fcecd9156dd1dbcfe6c33c1f02b3222292d binder: fix hang of unregistered readers
620954020ceec0723dba302a5f7ce1d5f5911a47 dev/parport: fix the array out-of-bounds risk
3d2eb4793cd4064caacd6db9db35e02a6407345b fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
186bc1132bf6bd9ac028168f842b73a108314d4a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ec0579085defe3e3bcb6c3fd545228ddf07dbe37 f2fs: fix to don't dirty inode for readonly filesystem
8a08c853bc31220fdee710acf164d84f738c5aa7 f2fs: fix return value of f2fs_convert_inline_inode()
3106eff18033aba295ffd9f32a4f0d7c879fd739 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
39b2afb260fe45e167a2582faffa3e93b550827b ubi: eba: properly rollback inside self_check_eba
5f828ec3d1844dbb968efce17de4dab324faa3f0 decompress_bunzip2: fix rare decompression failure
f6cf78f08d5ddb60d5acfb636af3915be535e8a2 kbuild: Fix '-S -c' in x86 stack protector scripts
cfd71e4d27325ea2aa32ae6d4155593cc1190fe8 kobject_uevent: Fix OOB access within zap_modalias_env()
2bc99478eed0d656a6aadc600ff3250deb024721 gve: Fix an edge case for TSO skb validity check
2b157645018e2bbe47d3575efdf1639ce01c9d2c devres: Fix devm_krealloc() wasting memory
1280695dcada2dd755b657f9bfc5fd552251549d devres: Fix memory leakage caused by driver API devm_free_percpu()
7aff0c6220167d55b6d071d48aa1e9635355c5a1 mm/numa_balancing: teach mpol_to_str about the balancing mode
82c14e738891cb67cbd487e6c69303c55fd1f212 rtc: cmos: Fix return value of nvmem callbacks
ff99943dfce0750333b1b848eac1f6b1a834bb0a scsi: qla2xxx: During vport delete send async logout explicitly
9438171a3eaac673a179b6b26ac5ff4d3bcc1b63 scsi: qla2xxx: Unable to act on RSCN for port online
db98d0041946c7278accafe13906e651a019b461 scsi: qla2xxx: Fix for possible memory corruption
a1bd00c2b6a54842c7fb6837cbbbce8dd0016cbc scsi: qla2xxx: Use QP lock to search for bsg
e7b873cac99cd7f2fac3498e5f115f560ede82a1 scsi: qla2xxx: Fix flash read failure
6028ced5278018fcc6d49f56d87f74a2a3fd3ee9 scsi: qla2xxx: Complete command early within lock
b1541af12c3b9e405568a4c49dd658d3f046d744 scsi: qla2xxx: validate nvme_local_port correctly
460d65033c7598c99851ad66f36c9b6250dd97a2 perf: Fix event leak upon exit
c14f9de3995419737e3f71e1356cf4522d84d5e1 perf: Fix event leak upon exec and file release
ee49f7297a2249272d6d1a628ab5b98ebb84da6d perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d775cfd9ed6712882818e3d2968916568df59e60 perf/x86/intel/pt: Fix topa_entry base length
9b745678ab37ec1948c1f3c4a1254c969b43824d perf/x86/intel/pt: Fix a topa_entry base address calculation
377af2659a07fb72a1c31a469fed92eb749b09f2 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b96d4f28ecd4afb3f4580dc3f3a7734535e6b089 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
3c8c94cd902f8347f3b7694735feec388b3a34ab drm/i915/dp: Reset intel_dp->link_trained before retraining the link
6523253b41d2268d09ab0bef629753bd91f74013 rtc: isl1208: Fix return value of nvmem callbacks
74abf431ec6bc9b3087ef569f9b0cad2c2f387ca watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
88b8709a5711d4ca1d264276a8bb3d042a6fe9d1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1f1588676e8965c01572a8740ff19ec21edcd25e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1b1c93e7dce38d521e28e474d6971277cf1d1004 selftests/sigaltstack: Fix ppc64 GCC build
173dcfcbf80c8ac3bc0d4d66f3321796e9b8767c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
79ef398d5192588c6b9fa749eb7d4fdad4aff7ae remoteproc: stm32_rproc: Fix mailbox interrupts queuing
90ec2624060467a91e9d8abaa051d88fb76effb6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
818513586424b89903a90f7b93a5f3fd751261e9 MIPS: ip30: ip30-console: Add missing include
e427875e3288940bd8f245186127b36dffb6e953 MIPS: dts: loongson: Fix GMAC phy node
fb1188afdbf68272f184297a9ec690307c2e49b2 MIPS: Loongson64: env: Hook up Loongsson-2K
741bb16d731d2302dc429c62ea4649b31132d938 MIPS: Loongson64: Remove memory node for builtin-dtb
2448bf58de7e96a64c71f52880ee3a2205fbe5fe MIPS: Loongson64: reset: Prioritise firmware service
3f02bcbbd2a69ae9438982e22da99362f3176bca MIPS: Loongson64: Test register availability before use
d21fbda198559bda5cd7fd6b21c0c29e11f2fefd drm/panfrost: Mark simple_ondemand governor as softdep
b24b3ff7b8ec8d8325e98651e36b8a59507b79ee rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bf1e800690a8ebcc6923bfaed759a3764e2ffd7e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b0b1d865c82e1a1858a66771c0aae473eb7bbad2 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
51066ceedcede961bc1fce7cd12fe65743a128c1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
314e30bd4a6888edaa50493850e12d7a1c394076 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b10f81efe27eff49a271c8a2b48d32bd3914e5a6 io_uring/io-wq: limit retrying worker initialisation
2e2b84d1d15556798e7402339fc7746fe28f36c4 kernel: rerun task_work while freezing in get_signal()
3838d504901c827f70d1c100c4720cb82a733159 kdb: address -Wformat-security warnings
455ce1057b5ad9cd49fb0ed6379826f60bccdc1f kdb: Use the passed prompt in kdb_position_cursor()
e5d49524cd6acc4b706e844ee72eb0acb1740420 jfs: Fix array-index-out-of-bounds in diFree
c7b43f4dfb497e077bfb6d2eabc090e9d841409a dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
33f8fdd0275b5180ba504f656812e79aaa3478f7 phy: cadence-torrent: Check return value on register read
9c395cf380d1a64c78b4c9f66293996d3c1b1517 um: time-travel: fix time-travel-start option
09096d332d32c4bca8b95aabb89dde9d8e279368 um: time-travel: fix signal blocking race/hang
65d94868bdf5e12c121071ae4c4074d589fe62d5 f2fs: fix start segno of large section
5e3ac21ac8e3caffeaedb78efce55a1864b44957 f2fs: introduce fragment allocation mode mount option
d1b4e2ea3f7812db3b718e12dcb1146098bee5a5 f2fs: add gc_urgent_high_remaining sysfs node
8756340346c80632f47692f8708fe0bab8e1cb20 f2fs: add a way to limit roll forward recovery time
a2f2910eb4f18e30b9569e7feeb9831355d41f6e f2fs: fix to update user block counts in block_operations()
ee2445bd62bcb84cdfcdd0faca109e43e081b2b6 libbpf: Fix no-args func prototype BTF dumping syntax
a8094be3cf4a1220dfd301be0ecbadbf0dc0a520 dma: fix call order in dmam_free_coherent
e4af4ca644f929edd82cf1424efe3445a753c754 bpf, events: Use prog to emit ksymbol event for main program
d5afa17ab3207eaafa06732aeb7deca21a64ede5 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fb192191cb9c0195bd9992379da3b77a29574606 ipv4: Fix incorrect source address in Record Route option
5501c240d4658a4bfa4fca481d59edc221693990 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0c443a67231297be934aca4a9324194335099871 netfilter: nft_set_pipapo_avx2: disable softinterrupts
6d2b949c9c61b0bc6a00c1f49b7adcae7e262a9e tipc: Return non-zero value from tipc_udp_addr2str() on error
3cb163e57b12fd3e9bc818dc29861f850a8fbd09 net: stmmac: Correct byte order of perfect_match
e65469c8bbec7845d80ad055765f71e2b73d0b19 net: nexthop: Initialize all fields in dumped nexthops
de57e5ed4f8c344bcb1b0abfe10db903fe172a23 bpf: Fix a segment issue when downgrading gso_size
ed4e5591f3ea0a1cfabd65f93f0d152173341161 mISDN: Fix a use after free in hfcmulti_tx()
ee1e042eb4ea0c843f1f58ecb9575ac1da91ada5 apparmor: Fix null pointer deref when receiving skb during sock creation
6ca87e8e1cbda9246ed9a9592852f11959b4da49 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
fd77e9a5bdb014b3d503828bef36a78716177c66 lirc: rc_dev_get_from_fd(): fix file leak
5bba70b07727b315ae721ff009f3a4caeb57f7b3 spi: spidev: Make probe to fail early if a spidev compatible is used
911439fd393ce60c4db5c2f03a75797506183dbb spi: spidev: Replace ACPI specific code by device_get_match_data()
aaacc8aa1d5a75969a8d1264be9caf1de8fcf00b spi: spidev: Replace OF specific code by device property API
4521764caa2c3dccb32cdab652db8cf21010aa15 spidev: Add Silicon Labs EM3581 device compatible
7314be848ade6dd5e4b96ebfe8202a1178aff885 spi: spidev: order compatibles alphabetically
8295725b9861c21ec1c919d9d5ea05b8e7e83d44 spi: spidev: add correct compatible for Rohm BH2228FV
545ddd977825f1840346bf3d7dbafa5de1a22718 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
52dd719cf7eb82ab35766702b36ad8b2ade4f4ec ceph: fix incorrect kmalloc size of pagevec mempool
5f86f965db18d5a5fdfef7cce5df264a0efc1fe8 s390/pci: Rework MSI descriptor walk
f55d26ee44a590d4f25ccc1d84ee5c86b4a6d1db s390/pci: Refactor arch_setup_msi_irqs()
0f932161828e2a55fb98bf388b13f1ee983f6639 s390/pci: Allow allocation of more than 1 MSI interrupt
c1de66bf97593812ec163d3ed16eba98930ecd3b iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
da23e264978ae73efba3cb7e69a4e16f815f6ff6 nvme: split command copy into a helper
6c965c798d9c4f8b18ea08f8f2098559e5951e92 nvme: separate command prep and issue
4e2cc9ac9e23f6a52ba697e88f874e628c074adf nvme-pci: add missing condition check for existence of mapped data
a05c2b6f05f3c20dd908391d95fa6a49ba7110c8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1dd977d7a3de8ff4b4c3896dd148df1d21dc2763 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e83d1e196148b0d0036cb7c7ad3c1741be9de6ee f2fs: fix wrong continue condition in GC
6ee1acca8b95794c0eae4af51a5b6034c3e5e1c6 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
96c7007f08b06150fba874f821139cb8c94d9c17 arm64: dts: qcom: msm8998: drop USB PHY clock index
50f5a5145dbba679800c19a11249a9af4c46a53d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
275a1ffd22d4046203ecfa9727d8ed9034717b36 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
0c1e78a8660640f26a9d621c4057ae755e0c2c54 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
882daa6f23b49218d3f3c3e6fab6a80dda19dfc4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
cf3c77d1496750bc622d85e2c0cbfe910761b827 ipv4: fix source address selection with route leak
344b700ea2fe2a732f58b054c54a20967e4fb7ca ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7b8eece5a63c17d50c60a685527f75b8f86e3315 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
6b35f92dae8386362ee2b1932fff9e93c178b482 ipc: Store mqueue sysctls in the ipc namespace
15c0f092d63b1028ad5a9843c32e648f4d10c946 ipc: Store ipc sysctls in the ipc namespace
5380c0c208157c256760ae5f7c7e22be4da2c82e ipc: Check permissions for checkpoint_restart sysctls at open time
30227476d146bcdd8eab5e17fde6df2ed505c2c4 sysctl: allow change system v ipc sysctls inside ipc namespace
a35367c4a37fecdf34325cb3c92fc30f2ce92111 sysctl: allow to change limits for posix messages queues
0ba17182a3179c1cb290a57fccc0b8517d9ba9a0 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
c9b6bafc095217b7fe71d8690ab146d0a18505d5 sysctl: always initialize i_uid/i_gid
2f0a38eef377d7db98886484b228452eb15f8a94 ext4: make ext4_es_insert_extent() return void
4b10de22cf894df9fbcaa1eec56cc78ccc9a7439 ext4: refactor ext4_da_map_blocks()
4fd52033a3cea6eccd921cfd9b29c30e111d15b9 ext4: convert to exclusive lock while inserting delalloc extents
4e59d74ddbed7ed4595a6d0134dada27148d74b4 ext4: factor out a common helper to query extent map
ccdde09ee1fa9be5d366a72360b78042c45753b1 ext4: check the extent status again before inserting delalloc block
d53f0dbb64da2ea2a492060d86b196a85bac1279 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c90112090749556dffafc6508314ef4b91bf843f drivers: soc: xilinx: check return status of get_api_version()
e6c8f3ec0c8cb83a36d5528465c339942b78e031 leds: trigger: use RCU to protect the led_cdevs list
0ecebc7b62165a39015cb6326a59dc3f21b8229f leds: trigger: Remove unused function led_trigger_rename_static()
27b6d151f70166c0103f8019610e3a3702140df8 leds: trigger: Store brightness set by led_trigger_event()
314ea3ab1f6d4303fa5ec3e44ec8a22de7c6f6d3 leds: trigger: Call synchronize_rcu() before calling trig->activate()
9cf0cac624ad190bd81bff9ca4dd7bfad917208a leds: triggers: Flush pending brightness before activating trigger
bf905010114b266de8529bd0914f630f129ca5a9 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
19accd3ca5629465d768cc9ba9182f5d9c13752d f2fs: fix to avoid use SSR allocate when do defragment
c1862b9935a541ec9215b433b8f79437c25ca35c f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
8d28dfc2c55adaa7ebf7b3084bd9b20c77c47a5d irqdomain: Fixed unbalanced fwnode get and put
7e6292ade793dc78c217976042056ba714f6fc0a genirq: Allow the PM device to originate from irq domain
8aa988f315766e34eb403026ab23e8b370abcbc3 irqchip/imx-irqsteer: Constify irq_chip struct
75ffebeb531459f5f89e4e85aa459de370e102c5 irqchip/imx-irqsteer: Add runtime PM support
e04706d4767b0074fd1949c8d718ff13e1cc18d3 irqchip/imx-irqsteer: Handle runtime power management correctly
7d74be8996c47d9c98c986e530bfe5189994cf80 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
0e4cb877bf449183344f69b98566f84fc5e9eca6 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
581c8b39089a309be2940da024386544059d84d6 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e282bf9f0202744543895b05051d8c4d40d34802 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
d51885011346f337d98f9a5a25683358f2a57ca0 MIPS: dts: loongson: Fix liointc IRQ polarity
3f4934a40fb9f5a835004c1e7cbb77c169fe5af6 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
d3b99cb5f9cc20a2a340188677e14344aa70beb0 drm/nouveau: prime: fix refcount underflow
035b43d1403abebd189e8d30c43ccdff187bbea3 drm/vmwgfx: Fix overlay when using Screen Targets
833007138a4832661be2e0a8aaafdc25f17be2af sched: act_ct: take care of padding in struct zones_ht_key
a0fe31c8c8cf24c0cee8def2072e39897af24b28 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
8487aafc47da21d9e0b547bf25549053294d0f77 rtnetlink: enable alt_ifname for setlink/newlink
ee1ec87c6c53ff7bb55b91ac79aa7e2aee2893aa rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a7db4862d833993750ca9a5284c4b1a5cf3b40e5 net/iucv: fix use after free in iucv_sock_close()
6396fdc19bcc674ac379d20b4d4d179db56a8cc8 net: mvpp2: Don't re-use loop iterator
e2980141ae9f5bc7a7886e9b515844ebecf8ce7c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
7f29ecd48995f1d28a79a2f2f3485b6bd52b3a4d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
92abe58c448b451759cfa4d21955de95701c12a7 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6cf376cc058dcf81d23ff361d3be17270378e79b ipv6: fix ndisc_is_useropt() handling for PIO
7a5ff45d0d7b4ca2d771b0792aa8fbeb52d67553 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
9cb739ba3c7e5c19ae9de22c9c6bb2a1e92e8893 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
9c655762cd2dd5109b3b9541b30c7151372d6667 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1d06cabe088ab3aa8c49842c97cc27d203ff4942 HID: wacom: Modify pen IDs
63cc8b37909344f62cab96901966ee035fac5133 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a2f9d1a8198555ad8c8902cf6c1533fd73f4e1b0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
37d987486da88933ab66ba84c68cd277e181f70e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
291baf556960c261e63e2a886ed836341ec7b1e9 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5899cfff5476edeebe34302be43c95bb3442c33f Revert "ALSA: firewire-lib: operate for period elapse event in process context"
8042e71471f38917cd0683b00fc5849a65bda5bd drm/vmwgfx: Fix a deadlock in dma buf fence polling
9b8de4beca025c68e6264cdd2b90e97a6eeb94ca net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
096668c100b8a71e4ed8d660be19fa16a7942942 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9848bf9bf1ad9f581d5a6e3fa537781b4024d006 mptcp: fix duplicate data handling
5c30c595c928d63b4628daac37303b885ec7ef73 netfilter: ipset: Add list flush to cancel_gc
aca7f4da82e5d2ef18dec70f50a8bc3cac026592 genirq: Allow irq_chip registration functions to take a const irq_chip
724d7ca7fa1bdb2eb7fa7c883c988a73342d3f99 irqchip/mbigen: Fix mbigen node address layout
3dc335eefa434b60ca1e044ffee9b7ebad23f9c6 x86/mm: Fix pti_clone_pgtable() alignment assumption
f4920bd56d6425e3e864b6c8e19c3b8ae24716e2 x86/mm: Fix pti_clone_entry_text() for i386
2f88b4128814e68caf62fe944ebce83f5ccf8efa sctp: move hlist_node and hashent out of sctp_ep_common
6080a10bc5fe48328d5b42243828c68f0ca61338 sctp: Fix null-ptr-deref in reuseport_add_sock().
d4fbd07ed72b3c81900c326a3527a3920a34c1bb net: usb: qmi_wwan: fix memory leak for not ip packets
6766a022ff1dd7cd78c00fe9bce452d91b4b19e6 net: bridge: mcast: wait for previous gc cycles when removing port
4fc62313934363daef4dd673f3ef54469d479983 net: linkwatch: use system_unbound_wq
641c690881a1c80fe7a708e68a8a9ee779e5ac73 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f987e1d966170e018667824bae58c8327d298675 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c62ea8d28eb128a0d7997e8e956dcf2e5b973082 l2tp: fix lockdep splat
7cc5e5ce18be401b5bcda45f01968165bb3067fa net: fec: Stop PPS on driver remove
1efc5e320f66ebddbd0c1cc01e7ed59180bc5e76 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d28a1be4317a60a16bb136071d4ea64f569ed607 md: do not delete safemode_timer in mddev_suspend
d444c7eb074e66307acb66b7cdfe9336840bc215 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8507cf64d551d205738fa23bd56a5de0fb7695b8 clocksource/drivers/sh_cmt: Address race condition for clock events
9672ec09e8e3ffa4a45cf0f733d3ef8080c493ef ACPI: battery: create alarm sysfs attribute atomically
76f45f4e62a2d34142ea5584d8420aa16d459f54 ACPI: SBS: manage alarm sysfs attribute through psy core
834b3c3f51a1430b230c0bf0a9e04c4c2009ca2e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d7627fe0933adec1fbb43ddc00d6385189baa352 PCI: Add Edimax Vendor ID to pci_ids.h
51b34bd64a6e5cc17eab8783226eccbdb1e6fbf4 udf: prevent integer overflow in udf_bitmap_free_blocks()
92427ccdef5d804f1eaf968226ac1f4f7d88d9a4 wifi: nl80211: don't give key data to userspace
219f537d8c738fac3cb2c9d836b623008bd99026 btrfs: fix bitmap leak when loading free space cache on duplicate entry
47d9c1dad2d977e0fdd19f56d2ec0602807df417 drm/amdgpu/pm: Fix the null pointer dereference for smu7
8a3a48a4a0dd4b52ca0983c6effd4b68965b764d drm/amdgpu: Fix the null pointer dereference to ras_manager
3a07eab0e7e97fc3f846eb7197ce452dd5ae7a11 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4ff56190411d3bd77b650a0e0ae8a580e5b38d26 drm/amd/display: Add null checker before passing variables
3d4c8c4a30b87c0a67d6c5a181aa422823fbcc61 media: uvcvideo: Ignore empty TS packets
5d58bf64060c8f23f64063cc63b18a4dc51ef27b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
559d64eeaebcaa7844e52280a6734cc05a499fdf ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1e46143bc522370065f829c7126336ea144b4514 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b403ad6128696f3f6a60ec7cc15f684cdff1e5b5 s390/sclp: Prevent release of buffer in I/O
acd90c320f3b73098cfca5933ffa1c16e553c29a SUNRPC: Fix a race to wake a sync task
5512e7d656c37bb9dd0359038aee5c023abf90b7 profiling: remove profile=sleep support
fe9aa0cd6ec8e05da9bba7ae57782c11ef2e8e5a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5ff6f54fd33895ac53c273103495671be43b3ea9 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6e307a56367cca7b8bb516b4dda729b25d42f853 ext4: fix wrong unit use in ext4_mb_find_by_goal
7ae40263b178e8cbe7af787124a6e61f9f60ee33 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a2a4a4cd754cfccd30b3f3a8b3f3e4fc6b3f23b2 arm64: Add Neoverse-V2 part
c922c8f7e839ba5b420636e86df7a13df3171a93 arm64: barrier: Restore spec_bar() macro
127f865d9b770d36a02aeb4c41e5f7d987f7eb7b arm64: cputype: Add Cortex-X4 definitions
f56b67ec6ebd7108267430c4e94cb67dda090368 arm64: cputype: Add Neoverse-V3 definitions
8207114ce06609ed53e0172be6f4307ebb6f38b4 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
71c30f25bd4c561f0d073b2c644424f4ab4c1248 arm64: cputype: Add Cortex-X3 definitions
fd9d24d79eb9f2a8e5d350ce4fb67fa59a798752 arm64: cputype: Add Cortex-A720 definitions
0c3962e8d1267430e8c485f272c85ba608b32bd4 arm64: cputype: Add Cortex-X925 definitions
a9d3d5e88eee2e18792c44394c98216e1fdb89b6 arm64: errata: Unify speculative SSBS errata logic
205a057e0a3164e3cceb9eb0e58f2c596247ff76 arm64: errata: Expand speculative SSBS workaround
b18fcd1ec62a68c966c35831c50ef43623dfaabf arm64: cputype: Add Cortex-X1C definitions
441eafcddda8818174fd61521e93604e9e299b65 arm64: cputype: Add Cortex-A725 definitions
059c9aba884981f466d9b67c276edfebce2bd4fd arm64: errata: Expand speculative SSBS workaround (again)
6e39eada54e7b0625e4edfafef7be4217875eafd i2c: smbus: Improve handling of stuck alerts
5b142b5961cafb168355fd05cda0e5809765e196 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
ea4a6f10ded1734703e0fea01a1a1d10cf13cbfa ASoC: codecs: wsa881x: Correct Soundwire ports mask
8de9d3c167d8b9fc991ab8b7b85dc50fa8b820be spi: spidev: Add missing spi_device_id for bh2228fv
da1cedb2e92d76264fcaddfb18aec06c44d02be6 i2c: smbus: Send alert notifications to all devices if source not found
8cbcf6eba42d545ab3287f944542f459034750f5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0d1c4aa64b22089073e7599241867333e985acba kprobes: Fix to check symbol prefixes correctly
0c5e3da67ada8567d62f3fd6f3934648849f11c7 i2c: qcom-geni: Add support for GPI DMA
2cd6eeb2c7474e1dcce81166b2b958698974c060 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
f28a2d750ba87e45133014d02097998c4c0f86d9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e1753ea49111850e94d8ac9fd26735b93af7ea43 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
be49b4a1f0b4e79e8695dcb55c543715b087223c spi: spi-fsl-lpspi: Fix scldiv calculation
e2ce2f87933d940a3447c94112c9ba8394c5ee7e ALSA: usb-audio: Re-add ScratchAmp quirk entries
d7d8802933f676086942f6f83a6ebd204bfd4f68 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
5248903c417e43de1489b0137e3ee5736e361780 drm/client: fix null pointer dereference in drm_client_modeset_probe
d53394d035f01743ff06567c332dff97643b4c41 ALSA: line6: Fix racy access to midibuf
78ac3e60c74b419072d5c36d010305266cde3d14 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9cde2fd91ecdf2371bdfe3d03514ddbf72e2775a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
09730e7c3d6f0909e8113d334bf964c55254013c usb: vhci-hcd: Do not drop references before new references are gained
5a70d191f7d470cfb0c9c9f9fca5dc6e3a35f207 USB: serial: debug: do not echo input by default
2a7da74db850adfbf2c8a9c644f7eb2c4281a288 usb: gadget: core: Check for unset descriptor
a5274a24f1a798a6b2704396c82a2fd46871e97e usb: gadget: u_serial: Set start_delayed during suspend
e4c8d146c9def51670ad4fb070a557251f0213d3 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2c376a36a338067bed8d8ab60c933b5017ae78e2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5335ff2d0319a8f89ce94acc4e6e5d639bb34972 tick/broadcast: Move per CPU pointer access into the atomic section
d9005bd572ae37fbb16ce5667b2524b1ff2d5502 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
407da6cae057797c156137f42626143c219d7a57 ntp: Clamp maxerror and esterror to operating range
85cc20c06744c99225b9245ff1ba7646a0746f88 clocksource: Reduce the default clocksource_watchdog() retries to 2
42dd71cb209987bd4caaea27043795b74efb9dba torture: Enable clocksource watchdog with "tsc=watchdog"
50fe22318536385fcc5127a165361884609406a4 clocksource: Scale the watchdog read retries automatically
9bf0fb01c66f3a7d50cac087129414e67d2b8f7b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
bd2afb8fb4319244257cb027cd21f0ee53e52a5b irqchip/meson-gpio: support more than 8 channels gpio irq
7688e1929cfd529aa45443234884992e5927c40d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a6103749e753e56c98fe9db1a12a49c64275d64a driver core: Fix uevent_show() vs driver detach race
7c3d3b36035303c4f98873624e98c5d12bc50182 ntp: Safeguard against time_constant overflow
eb7a2b1120f1a6a3b48bc12b2efb453cd6d49822 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1c9b99359871aad4763cc590e780015cba5f7b10 serial: core: check uartclk for zero to avoid divide by zero
26ec392ffd873789f1c81b493a2484d8f50d9c95 kcov: properly check for softirq context
deca23680d8dcc117bcdac0279fcd3b40bd3634c irqchip/xilinx: Fix shift out of bounds
f5f9edd7d5ce7b509f9c8713d08084cc5e6f2eaa genirq/irqdesc: Honor caller provided affinity in alloc_desc()
fe58194f3c1a7ea77dfa08a81310163e217e57b1 power: supply: axp288_charger: Fix constant_charge_voltage writes
69f8890ca21e18469687171e495cef6a8ed424eb power: supply: axp288_charger: Round constant_charge_voltage writes down
bdacee6a5a64f5732a62c9615d669dcc04cfdb90 tracing: Fix overflow in get_free_elt()
b6678df8d648cf0d7a58fad2f9953d1bcba8b569 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2a66bfaefc4e4a76382ae0ca64a8ef6f9bef9e7e x86/mtrr: Check if fixed MTRRs exist before saving them

--===============7991256361724857418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8fe76ab96e-30580a5228a9.txt

42893a9b1c252ea1e98b48da15818ea639cf13c2 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
4174715fc65578f22325fc27380326014c7ade58 EDAC, skx: Retrieve and print retry_rd_err_log registers
18cfa16abd1a18be213ebcd97c7ff68ed4877266 EDAC/skx_common: Add new ADXL components for 2-level memory
125cb6462e52b2cf9bb13dde411cf8f8bf25a026 EDAC, i10nm: make skx_common.o a separate module
9524fa6ebe8b334171ddd31d2c7f33f0ebd92481 platform/chrome: cros_ec_debugfs: fix wrong EC message version
6defec95b8ba7baf6bf91c9d7d691738f4356b7c hfsplus: fix to avoid false alarm of circular locking
2255fad6deaeaefd649a7f7cee7b4aee0ff7a27e x86/of: Return consistent error type from x86_of_pci_irq_enable()
a1ce0255324b54bcbed70d109ba3d8913deff637 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e3eebbea0f5edc6206172b46f10926403c3b001c x86/pci/xen: Fix PCIBIOS_* return code handling
c583d59d3314a62010efe99587d53c046e56c715 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
44fa699b0ae70915c9d68d43b90633abadfaebf0 hwmon: (adt7475) Fix default duty on fan is disabled
6b01d1af0c9e7ae24c6229d62b7bc00c7fcff951 pwm: stm32: Always do lazy disabling
87cc23b8a74f7c819ed9e7af25cc70a05116bfd9 hwmon: (max6697) Fix underflow when writing limit attributes
54979fb6bbc6925ad52c9f9d2a22c3c908f05390 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2812dcc20e856a3a7f0badb1fd66421e3d3a4f68 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
84c9c93b7a2aa39a8e566724a979e103d42f9df4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
438dff06b4df2d97c50b18b27c1bcd70ccbdc4bd arm64: dts: rockchip: Increase VOP clk rate on RK3328
e8def3f21bde81a1262a3da5d66f005e38def8bf ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
248293ea01a690e15ba2a1e80b56ff92256ad760 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
fbcdbea50c9aa000258780679c4d73d89c629d01 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4636f57d7530f5589bf47a527429a3ca98cc8391 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9c794695021188f92f180b7bc992129348104b8c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2371921ffc5551d9473f89a61a2bc24b88a9ae89 arm64: dts: amlogic: gx: correct hdmi clocks
59eeeae02c885b6117a617dd0214e000a3af7e28 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
05d04b5d7cd23c54d43c918ac43238898ef98ee7 x86/xen: Convert comma to semicolon
59a79d7614a379da17d6b025eef7a55d954bd7e2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
99a98f8df682b8b99d9212aa61ddac57b06ccdfc firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3449db28deeb5239d72b0922ea38dde2978bb921 firmware: turris-mox-rwtm: Initialize completion before mailbox
fb790dbdf6b52dfc1bda6237ad439bebacac3261 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c5515d433a39c8faed7d1d8e99d0487256e85af0 net/smc: Allow SMC-D 1MB DMB allocations
203da891a9b2b3ef8b09a9707ca60e3a945f5944 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e8c544f843425a044a5694f178132414159b92bc selftests/bpf: Check length of recv in test_sockmap
3ba54b5dc781c9325205ea9ec8a99684a68ca376 lib: objagg: Fix general protection fault
78664cbac0c906ac9be7a7035bb3dd52f4679db7 mlxsw: spectrum_acl_erp: Fix object nesting warning
20536bab55e5242dc29abe0dfccc2a9ab56c69fa wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5cbed62844b6f5277b73aaf8647a5be9ec434a70 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
08e77236f1f4939302a826d395bd7f0f8f8fd58b net: fec: Refactor: #define magic constants
3aee943f273b516829aa0f5d4af51caa7d9bac54 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c430d15ace5b89de3c6005cba143d2ac69febfbf ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d36d577a84df24772e3f80759975864dd78ffee9 netfilter: nf_tables: rise cap on SELinux secmark context
9a84b0423dd6c99692a35545d00e51128ae7bd46 bpftool: Mount bpffs when pinmaps path not under the bpffs
3f0ecc3e59992fe26b5e4a6f54992255278cb021 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
cea2e731dc7c902ce67dd90b83260525f8ae5f93 perf: Fix perf_aux_size() for greater-than 32-bit size
0fa1c65cb9bb3e024e8bf59824668f5fdd4c13d3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ea51052e4c11e64640bb8abf1bbb1c6dfeb569a4 qed: Improve the stack space of filter_config()
03a6ff2cd181ee9b3f78cc8a4baa2fd5fdb89c19 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a1f79556c3ff3d864dfc96e86131d19ef9c4fb58 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f7e2c8f3854519e8a885893491c227318e1e1aa2 wifi: virt_wifi: don't use strlen() in const context
f951f67f75e76da9fa300df25091dd319ade245f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
63eddafc1fde80e0d2f1ea9dd2d770d77368de42 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9382b8bb5681aefe37b9011cfa0a7c1ccb9f517c USB: move snd_usb_pipe_sanity_check into the USB core
33e2a946e22e8acb3c59dfc01dd52741c8b08b98 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7e8d7f9d58bce830dac07e72b265a36ef3db09aa media: imon: Fix race getting ictx->lock
9cd628c71ce0d42feab0576ff45ef1d1b6cd3771 saa7134: Unchecked i2c_transfer function result fixed
61a496e0ab2672fcf0cc609b731d74d0334dbd3b media: uvcvideo: Allow entity-defined get_info and get_cur
6c44c5acccf1809a80d3d15fa18143dd737b95f8 media: uvcvideo: Override default flags
3e7ee879c0589851b1e8a836cd0219dd8ae4b5bb media: renesas: vsp1: Fix _irqsave and _irq mix
897afe37284f16b405f94a736c3559c37d0d400e media: renesas: vsp1: Store RPF partition configuration per RPF instance
c15833019db335331f8d82cfda465d01d131528a leds: trigger: Unregister sysfs attributes before calling deactivate()
c4f793f7317545f28d71baa2dd6a8ffc4cf300cd perf report: Fix condition in sort__sym_cmp()
c741fed880af2e231ec3ed5c417e0e50779ee00d drm/etnaviv: fix DMA direction handling for cached RW buffers
2809c8b4ce63051b71384eb1d43a0d531239a839 drm/qxl: Add check for drm_cvt_mode
bd3f5afc62dfe1ab10d4669ea625d8d2dfd125cc mfd: omap-usb-tll: Use struct_size to allocate tll
cb117d7a3cf28e8989c0bda9b8935e4d06e1f500 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b8f7e8f9a1b93799a9b67c8cd1a98bb2aa8100c4 ext4: avoid writing unitialized memory to disk in EA inodes
9e1cf952e687d399aad5bd024deec8b51ffa18aa sparc64: Fix incorrect function signature and add prototype for prom_cif_init
09928d3c9047c824c454db79265b30141cbb6cbc SUNRPC: Fixup gss_status tracepoint error output
bc3feb4e557d6b5cbc8cace1709179e69e43de3f PCI: Fix resource double counting on remove & rescan
b933d90ea51a85545327408c0892439c605ad9e4 Input: qt1050 - handle CHIP_ID reading error
193ead29e64c37f97b7299471c4563c8ad093428 RDMA/mlx4: Fix truncated output warning in mad.c
f8e73f9bc0f1d581c372dcf010f55eeabf396b0a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
99b07efb2c7130669f7592150124c24dd60d05a3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b8413ebdffc3a72f4fc9eaa6ca222cdda866ab71 ASoC: max98088: Check for clk_prepare_enable() error
4030cdd87a420c324fb7dbd4e235870dc749dffb mtd: make mtd_test.c a separate module
a17e7740950a6a54bfa65d2d91b721f630c2341c RDMA/device: Return error earlier if port in not valid
043d6f7e189c8ba11afbabea7966525a11dfd21a Input: elan_i2c - do not leave interrupt disabled on suspend failure
f79d2f7c4f9b8f81e18fda1ca4bb148a044e7924 MIPS: Octeron: remove source file executable bit
fee9fec6f0ec9d2c1ce8159ec95af474ed163923 powerpc/xmon: Fix disassembly CPU feature checks
984e2d8645ce71a8e253de566c590028401c158f macintosh/therm_windtunnel: fix module unload.
8ca76999bea885356f5a99752f47f3557d170eee bnxt_re: Fix imm_data endianness
1ca8454aa108b6fd9c2b9957217c5b2f4e3be144 netfilter: ctnetlink: use helper function to calculate expect ID
2a3187cf9b79ec7040d9eeab9822ac922f2b26b2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
84bfc4eab0d9ca8d14f84e67ce46e7968b56ecfc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5b47adb5d1155a89c42df3ded25fe41dbb06a43f pinctrl: ti: ti-iodelay: Drop if block with always false condition
8640e64d592e4f2ac690059a3fb673a560b8f6a0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
23c3b71c0c6595090b023eaa6ac4e86fda2f6be5 pinctrl: freescale: mxs: Fix refcount of child
5cc20573170075d2090aae9e97d9cb160fd3a4ca fs/nilfs2: remove some unused macros to tame gcc
b05f003d6f860595a5bf2237cb6f6293a712b979 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
74cbb4a9185ab8ccd8a44e1428da2ac9530d5880 rtc: interface: Add RTC offset to alarm after fix-up
70e1c36bf6dc874b6e932233d6f6b61973360404 tick/broadcast: Make takeover of broadcast hrtimer reliable
f91f033801ef76741932ac40f2185b006dc483bd net: netconsole: Disable target before netpoll cleanup
0999d1924e489d80a6406810ef3d9d3161a08e21 af_packet: Handle outgoing VLAN packets without hardware offloading
61a99a9169a245160faa8c475ec9a4a814eff4d6 ipv6: take care of scope when choosing the src addr
f90ceb35fbd5f7939d2464da48a66302003de86b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
118ad8a749805459280a4954f5f096b4f6bd6f51 media: venus: fix use after free in vdec_close
eed1fa087adf90ea89443961c0e09c857c98dcf0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
463110b054b63170d4d2f98db9da1fe9f3d62ea3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
432bbff1f35e1eca8247bab4b706d8dda91c87c7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1fc13ec8a20b48a52516c35d550b92a6566ccd72 drm/amd/display: Check for NULL pointer
5ea778cc99cdb8f168ddbef8f1c0eeac18df2295 udf: Avoid using corrupted block bitmap buffer
f31e3ccfedf59d8e667439b91e10428ba78026e2 m68k: amiga: Turn off Warp1260 interrupts during boot
cf513766f1a356e1f82f67f8da809414e0b70967 ext4: check dot and dotdot of dx_root before making dir indexed
fa58ef3f22e6debf302b0ff931bdfe1b0ca8c516 ext4: make sure the first directory block is not a hole
3e920a8252506725ca7ba029fbc0dcd1287e934e wifi: mwifiex: Fix interface type change
5bf0edac8abcc4876eccb83457be003b4e760dc6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6fb50cb17f8fe5e31e45e9180b6fb893d8bb2643 tools/memory-model: Fix bug in lock.cat
8518b2e591fe9f480ea08a0fa4a5ae796eb07b00 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8b5da4d19bcd8e6d8d23adfe391b70c8427d34de PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
268d801d344f643e800ad1dd1e498e1274b416e9 binder: fix hang of unregistered readers
c4b4d609edc81af46c270699f5baa1ee0389e68a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4a9ce02b4964a17fdaf747b0c0abe4bbbf15d6a5 f2fs: fix to don't dirty inode for readonly filesystem
be66369d4e8c02b6993c5a5024264c2a2b69b337 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0eaa6ad003a192c421906c014758c77bf2713c11 ubi: eba: properly rollback inside self_check_eba
d2d3daace71e1884409e546873e4ca99efd72f9e decompress_bunzip2: fix rare decompression failure
abe340c64b5cb91d200f3a20db3718c1fb05f57c kobject_uevent: Fix OOB access within zap_modalias_env()
492dada4045508180d5cd0b903464732310aa14b rtc: cmos: Fix return value of nvmem callbacks
36b12b8d8bf5c5232d70c58c28f95589f9d219b6 scsi: qla2xxx: During vport delete send async logout explicitly
d931e5f9c3767b74ba0ffe826e5105fc4abca95c scsi: qla2xxx: Fix for possible memory corruption
9b9068e8c1fd5f97229a2ec3f5d9e273a432196a scsi: qla2xxx: Complete command early within lock
7741357bf02d46b84f06b8f4d284c7552abde692 scsi: qla2xxx: validate nvme_local_port correctly
44769902186f13077dc914d0303222834cb9800a perf/x86/intel/pt: Fix topa_entry base length
624f1b313150309a3f948fdd1b7ab7ab27fddff4 perf/x86/intel/pt: Fix a topa_entry base address calculation
11759fc6fdb7eccb7b2623d84f575ee33255fc18 rtc: isl1208: Fix return value of nvmem callbacks
5ebdbce4c265aab3df7cf9fa53eb30619a4d3fab watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7a11da903276da9ea28a21d0412b6cfa73dd5608 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
bc486d87fb9253107a0e6fb339cc701fd45f8e91 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8015b276333498f3e2eafc0d0ad43b1adbeb7816 selftests/sigaltstack: Fix ppc64 GCC build
bae481a39c0e4aa8ed19424f6987f70bdc7b00bd rbd: don't assume rbd_is_lock_owner() for exclusive mappings
199215054aa7944825b4b53fe19d700824ce6145 drm/panfrost: Mark simple_ondemand governor as softdep
df6408b73e105e020254c8665f5060c20f4f0c84 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e111078fdee4bea465ee2b306d6ce1c21bbdd88b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4f1866fc294bef051f523c21e89c42d79fb959a4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d2a3f152a811aa417a5956a9e26f093c33c08f9c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a8fd26c098dd911fda0fa3ed2e51c283875e738e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
20ebeac0283ae5a6f78c1dbff76a7ce84df4020c kdb: address -Wformat-security warnings
76cc14ad9617cecc2e7ed33b3b0c335423189c8a kdb: Use the passed prompt in kdb_position_cursor()
a1f9d08a216fa8fce0116b75cbc249db3a4e7e44 jfs: Fix array-index-out-of-bounds in diFree
8c150287f69d9e1aec41f6e4fe5a8c047478f437 um: time-travel: fix time-travel-start option
7b0571481ff693d2f7bf5715636287108b043202 libbpf: Fix no-args func prototype BTF dumping syntax
1865874c290a9a8022c0cdb6ba045627bca9beea dma: fix call order in dmam_free_coherent
a175b9efd0da2af3c0e3398904ec81b557e39ecc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f4f08a1b0c844b196ed1d26d519bbcab09f94b83 ipv4: Fix incorrect source address in Record Route option
95c393146395cac8fcd02029e54cdcb7e865d8b3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
092e2e76656415bb55707acf21ce39630f830107 tipc: Return non-zero value from tipc_udp_addr2str() on error
ada437e454f20616d7d7ca81dcc1531127716a62 net: nexthop: Initialize all fields in dumped nexthops
ef0bac2246fe73f3a9be6a31c2ae7ce4d0a82fa2 bpf: Fix a segment issue when downgrading gso_size
0812755defc5f52a4e6d3a7bc3e78150ac26ee55 mISDN: Fix a use after free in hfcmulti_tx()
d6e19df1509ecdd06ebc5e27f205095966d8995c apparmor: Fix null pointer deref when receiving skb during sock creation
dbc66cddf1b65c8fb81ffe4e5074bbf462a216e5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5efaafb76976abfb502a48a3234e9eb3bab3ffee ASoC: Intel: Convert to new X86 CPU match macros
bd8f4916757ceda410803ad807fa97f5606b356d ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e14132663ec578141773e0fcd0363c0bb72f539f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f3107c17d80d90977d5fadea0261fb9ac6e4a08e s390/pci: fix CPU address in MSI for directed IRQ
83768bf7335f5ed9cbf6166d01a13a3a29162abf s390/pci: Do not mask MSI[-X] entries on teardown
d608cda9759a9fe158d542966341865101f4f4ce s390/pci: Rework MSI descriptor walk
f890da8c9c6161244312fa3ebb826cc1de5b7b99 s390/pci: Refactor arch_setup_msi_irqs()
695cb6d7b2268dc7aa92283b32c5015c83b4163f s390/pci: Allow allocation of more than 1 MSI interrupt
0226e0d7a9e04601ffe15c676c17993f031826f7 nvme-pci: add missing condition check for existence of mapped data
81d2f40e9a2744f6ee7ff119bd03a30b18ca807d mm: avoid overflows in dirty throttling logic
22c22f86824bfd63d827477d07fc2da5b54e575e PCI: rockchip: Make 'ep-gpios' DT property optional
85c420e41f2e4893e8f5e91a28f2d487353bbc33 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
71d9e2f708c25588ac2bfac49c6c1589ba1a14c4 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
80682b2e85f0620613b7795b480d3e06144936d9 parport: Standardize use of printmode
031fc2fbc9645b8de9b1a5645dd6820274f1b454 dev/parport: fix the array out-of-bounds risk
b7eb896e489d544a670d5bc44ce12a46a14a8a94 driver core: Cast to (void *) with __force for __percpu pointer
8f855f18a1107c53c6068264e8b9396fdafb7791 devres: Fix memory leakage caused by driver API devm_free_percpu()
c5d37dab0c733624aa6cae8d3afb2c718c09a994 genirq: Allow the PM device to originate from irq domain
fe4964e842070aa624225ed3b8187eeea81ef7d8 irqchip/imx-irqsteer: Constify irq_chip struct
8f1397b3361d76f1fc9f41486244c40486ca1729 irqchip/imx-irqsteer: Add runtime PM support
2bcbac3189b2af8c108d3603e426b03eb09453cb irqchip/imx-irqsteer: Handle runtime power management correctly
20f2a20551ae96c51c8c509adfdee24bef9acee7 remoteproc: imx_rproc: ignore mapping vdev regions
7e9df6b5ee3948543aede6c3032a0364d0e1beed remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b6e8f8b42834842e63099d3d1f8fda90fde5410d remoteproc: imx_rproc: Skip over memory region when node value is NULL
111e709ce2c22bb1ea982e0ffe324a9df477f9eb drm/nouveau: prime: fix refcount underflow
3dd187bded165592dddb5eedbf7ce3be0c17035c drm/vmwgfx: Fix overlay when using Screen Targets
1af0ad21c18f961874c092dd0cafa1bd6419c918 net/iucv: fix use after free in iucv_sock_close()
59f1560756f287393d5937d4179f4cc1aedb50f9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f20bbfb18995e754fb770ad11ffc862e0c74f70a ipv6: fix ndisc_is_useropt() handling for PIO
83fbe8073e0dd6801bcf8a2f79eb45f04771b759 HID: wacom: Modify pen IDs
738cd8ade5e7f6ef160cdeadab5ca394279e51c6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0602c9a43c0e6ea3e4b1d10ff3296154ac76c9f3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
16623890b92edf4be368e8fa61ab4b0af59684b5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
169c35e211ea6fc04c4e4bf1d64520c0406d03e3 netfilter: ipset: Add list flush to cancel_gc
6cde5743e0917faaf347dd7836e7ebe7d7000101 genirq: Allow irq_chip registration functions to take a const irq_chip
94beef391317b53ae3ceb74ddad89f346f3b3c78 irqchip/mbigen: Fix mbigen node address layout
69199f9750ce154435a3db039bde5c167f01bd54 x86/mm: Fix pti_clone_pgtable() alignment assumption
e35ab9d6d4ac9a77922afe99627096ea19ba8876 sctp: move hlist_node and hashent out of sctp_ep_common
f8799b5ae898a1b960a2f68cbd4f590c173db6b1 sctp: Fix null-ptr-deref in reuseport_add_sock().
99d0db0af29ac1d4fe6b5073c65344231c5aa2b8 net: usb: qmi_wwan: fix memory leak for not ip packets
1cfa4503dfc71d5f516df158ff512c6ed9cff185 net: linkwatch: use system_unbound_wq
3d4fb3f7870862f9faf3bc5a6cdafd58f5303885 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c729052451246c25661ec7ffca79465b875665df net: fec: Stop PPS on driver remove
af472f7e5d2798b6ef6274262d00e9c6f1f7b126 md/raid5: avoid BUG_ON() while continue reshape after reassembling
82ddd97aa2ad7a3c4c685a154f1d1820f4e2ca2f clocksource/drivers/sh_cmt: Address race condition for clock events
0e8f6462e34eb14a4d0c9a6d2921d82c54c5cac6 ACPI: battery: create alarm sysfs attribute atomically
71c88be9781f7800acd1e1a11c09d65ab53433a5 ACPI: SBS: manage alarm sysfs attribute through psy core
61695eb22357f5531dd009b1602c26a61980dd0c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
84196d87ad863a89b4432d137fcf4543f54a542a PCI: Add Edimax Vendor ID to pci_ids.h
64703f65307bcb4814dd1b0d84497347fd1d89d5 udf: prevent integer overflow in udf_bitmap_free_blocks()
57b871b60d70a2b4518086aa41c2859c417dab8d wifi: nl80211: don't give key data to userspace
f3293d66e94727fc34d70181fbe772ba4c2c3b46 btrfs: fix bitmap leak when loading free space cache on duplicate entry
e7f5d89896888a0345656a0ff01d035c0a8daaec drm/amdgpu: Fix the null pointer dereference to ras_manager
78c634f5f8c2b0115b386d5d000f448c33926d14 media: uvcvideo: Ignore empty TS packets
6953c236adc166ed6b209688a51a2884d538616d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
25752e4828d55eb3b2693965b072bd06748c2a21 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2da4989f72c118bba635f84f9862e2789e050c9f s390/sclp: Prevent release of buffer in I/O
2f8a2d982280838cd83bb3abd71949bdaff0c8ea SUNRPC: Fix a race to wake a sync task
e90e6e9059dac780d8ec737c5583e6fd102305ec ext4: fix wrong unit use in ext4_mb_find_by_goal
80ab4a3ca349fb7b7803ec43ebe6c292b415d4a3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a9b120b29421d49e830af57b381f2d36747fde64 arm64: Add Neoverse-V2 part
09e1f7bc87ef3f142288330e647f854261425981 arm64: cputype: Add Cortex-X4 definitions
8ef5055a91eeafbfe59eab1f68b6defe34ef77f4 arm64: cputype: Add Neoverse-V3 definitions
b1a2e69274a64efcf528584800fc674af1032baa arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b5e9792b6ea1eaa70eb5ef14c823f04af4cb056f arm64: cputype: Add Cortex-X3 definitions
1c2593e89cdff1ab383dd22884864127840d9005 arm64: cputype: Add Cortex-A720 definitions
dae3d0335abbe0696c561cd1d6b240b3f488b5ca arm64: cputype: Add Cortex-X925 definitions
cb70c1ea7cd7a4afa3a2de25edc31d6814289412 arm64: errata: Unify speculative SSBS errata logic
6c3ef2c49bb3fc73cde06535cf4f7f5e6c87874c arm64: errata: Expand speculative SSBS workaround
34467b89b515f3614a089c36deb3badf28978491 arm64: cputype: Add Cortex-X1C definitions
11fd9e3a14eb55f0936af2982c93ccaea5d92f68 arm64: cputype: Add Cortex-A725 definitions
06692a21b56622a20ca4f4230d5c02f53c7e3af8 arm64: errata: Expand speculative SSBS workaround (again)
388d103e4d839aaa290a8b69a3bb930074f77cf9 i2c: smbus: Don't filter out duplicate alerts
2fa5f1469099e6b23d0b43425d42909721e15793 i2c: smbus: Improve handling of stuck alerts
dc71878b9f5ca8136347516e9597661e8b4004ea i2c: smbus: Send alert notifications to all devices if source not found
adf9f0246c336d0efe9ed9a8c7fa2862168df14d bpf: kprobe: remove unused declaring of bpf_kprobe_override
bad8bab91ba1bf3dd14e747b8a0c5fd1d9dc4731 spi: fsl-lpspi: remove unneeded array
187d27fa9e2e41abb158464d57b1b046f9327fe5 spi: spi-fsl-lpspi: Fix scldiv calculation
731d4f2ac2237b9b27829a4c48e708a41ea3085f drm/client: fix null pointer dereference in drm_client_modeset_probe
80739f144480e8977e520edba436d517f93df629 ALSA: line6: Fix racy access to midibuf
427c928eea863d7c6c29352a2f67b6eef8030a9b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f5b95dbbe5e6e2893d5c82e3c5dc6b25d8dcab7f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
606f37bf1053974f40aa1ffd9df6865a67af538a usb: vhci-hcd: Do not drop references before new references are gained
ceb05744ec765918f6e3420b645d870c7c341c49 USB: serial: debug: do not echo input by default
b5209d05960eae313bd3b280e922ddedb47552e3 usb: gadget: core: Check for unset descriptor
ffaf4aab0cfebbf60452cd15eebb07c01e2b1972 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
990618f018b2d4c2fa1b4fde7d18bda78e8b024f tick/broadcast: Move per CPU pointer access into the atomic section
623ae7bef7d2b5f8c2d6a226ea3a74fc006c05e8 ntp: Clamp maxerror and esterror to operating range
f7102017ae8f9d128f8daa5096ad4643256d93c7 driver core: Fix uevent_show() vs driver detach race
ff91afdfec96d845d31da019c3f453e193a4c47e ntp: Safeguard against time_constant overflow
115a37369cad9849af1fd072a575031acd286683 scsi: mpt3sas: Remove scsi_dma_map() error messages
6368b9da8950fa95871545e8954f9ba81edd9ffe scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bc1c6beeda9081393ceb5c9307a77685207807a4 serial: core: check uartclk for zero to avoid divide by zero
30f223639d2c47f31da6b320b57130884347bbce genirq/irqdesc: Honor caller provided affinity in alloc_desc()
49f0c6846a547904823a9eead98815c62a279d98 power: supply: axp288_charger: Fix constant_charge_voltage writes
748f0859b3003fd52d363dd314863fe90ed1d303 power: supply: axp288_charger: Round constant_charge_voltage writes down
1f5ab100e2aa1540dd5c9544cc5814f011ea3ae3 tracing: Fix overflow in get_free_elt()
30580a5228a9af1eccac1bb566b136d8e490f2c0 x86/mtrr: Check if fixed MTRRs exist before saving them

--===============7991256361724857418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81861475e294-08fe6e157840.txt

7da661dd5aa65832145514391eb50d03a0e0173c drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
9e603557ff98fd6751effa44f1b83a4c8bcf183e locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
9cebf8726912ea114ec97c19e5d07c2a138bf25f perf/x86/intel/cstate: Add Arrowlake support
343aff83357329daa6eb2541a73376a1bb36ac40 perf/x86/intel/cstate: Add Lunarlake support
f0e7c0cfd638e7c4ac7b8a35587d1a92e5638ed4 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
7457bc8b0a961e8eea0607a073d08bea940c7685 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
c3c96a0a812cd2a6fb8e4cbdbbd45ffe8cb32800 irqchip/mbigen: Fix mbigen node address layout
1dc258f6627ad0d3fe87dac8a8dd36b610e82458 platform/x86/intel/ifs: Initialize union ifs_status to zero
54b5b606ebb260262fd9999760aaf9f337943bb2 jump_label: Fix the fix, brown paper bags galore
7787f2860ce9bdaa0e8067d7a246ae6146cc1398 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
2c7d34d6d1661a53aae0ef61a8ac43c683b4eed0 perf/x86/intel: Support the PEBS event mask
fc0f648b37b246f55222af74123b910141ed142e perf/x86: Support counter mask
03dbe2b46f076be00e0a94585ea2aaf6c7f5d591 perf/x86: Fix smp_processor_id()-in-preemptible warnings
b7fe0811f5a004c63e68ae163bfaae084574c132 selftests: ksft: Fix finished() helper exit code on skipped tests
a2a24021975dc94ab2f358a358a581a44dad9080 x86/mm: Fix pti_clone_pgtable() alignment assumption
5ce241cd35b41ef316704c8caf0175b302fe8840 x86/mm: Fix pti_clone_entry_text() for i386
b931537ba957d9afb7a657bfbfec443f0110556b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3d7793f5c4aeede2bf754d0c4ccacf2d4f69a8fb power: supply: rt5033: Bring back i2c_set_clientdata
49ee06e9603526401544454ef6384316d6628c47 sctp: Fix null-ptr-deref in reuseport_add_sock().
a93e82220805d6be24bdc2f3f57af1f6abf9fa70 net: pse-pd: tps23881: Fix the device ID check
89ca390ca348c79c41f2a6049497192a73c85e40 gve: Fix use of netif_carrier_ok()
aa5d39dda91a3fd125e70c7301300a9fa9248c18 virtio-net: unbreak vq resizing when coalescing is not negotiated
081c22ce2bf618c3158e0ee649d91ee0bed07810 net: usb: qmi_wwan: fix memory leak for not ip packets
a1d57c95e754a89145268cea9486f45b23744f70 net: bridge: mcast: wait for previous gc cycles when removing port
74b26a144c97cb21391facf255c58357b5636e00 net: linkwatch: use system_unbound_wq
f37a1b42a36c2a5530fd8bbeda174ab009cd0c15 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
d6f920549a6dc001cb7f00166a96ad7b64dd1e60 ice: Fix reset handler
d005c809f608e5cbb7a72ed8736e03a0cf47e50e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4d40a15b6ca8f992390d5153835b402cd4a59fc2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7fbb108cfa4203d45125203a01f648ac9c275918 net/smc: add the max value of fallback reason count
cac18f2f065b1c29c9c782ffef3a1a236abf16f7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0dd3d618f2d25b286906102eec52b94e65774c48 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
2be72f3950988b94ac0fda116ec85d596f1e7c2a idpf: fix memory leaks and crashes while performing a soft reset
48f36a3cb594dfaf4d8f8ef2185a7de7af94421e idpf: fix UAFs when destroying the queues
469727a3e46327017a7fb39a23d8bb40fac236e6 l2tp: fix lockdep splat
c442e2a8e1a7a149e1395cd7bd6b88e6f65f2240 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
9e926d189075fcfb3786b5c5ed262285ff829a5d net: fec: Stop PPS on driver remove
80fb280163e481ea225967764d9efc0697308785 net: pse-pd: tps23881: include missing bitfield.h header
b95f9cc14bf56eb72ba3bb4fae3412371bb6c095 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
0cc40245e5e95c83375762f84483ef6af70c3a25 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
d10b088bcd11cd50cfbd68474d51570fc0004880 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8f7d17619398aca441ae2d02069b7a9e25e06436 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
da9c932126f3b99f8604e9d416ac1ae24e44b511 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
a74539af42ae6941ed2528769e9f7b19ce36e168 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
993f7f6489d28b4966f2b6a8f9d1815cdf089a94 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
20ed41d892f6276c658e122f825433f53d0f9baf md: do not delete safemode_timer in mddev_suspend
ef9810d671609a51fbca123f5f21fc19a5df9255 md: change the return value type of md_write_start to void
e60fbfeb9971b0cd5d665282e6f8ee2c03c1dee8 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4fd51b662f28cb7e47b2c003135243581f91c611 debugobjects: Annotate racy debug variables
3d5c7627c90d49fcfa619dfeae8f886bcaa7f11e nvme: apple: fix device reference counting
32cf835366e0feba8bfb26bb2ffa794872768ec9 block: change rq_integrity_vec to respect the iterator
2fde499fb963c275413a5b417309c313d08428d5 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
0ce3b5ff2a683d1b8777f8ce8f10d82cb40aefd5 clocksource/drivers/sh_cmt: Address race condition for clock events
c48d582195e53aeebc917ce61025f0f12c625dd9 ACPI: battery: create alarm sysfs attribute atomically
ed80f2e1665b96b46c86c6befb49d5510fea2693 ACPI: SBS: manage alarm sysfs attribute through psy core
476baf03d8623b80214a548ef9787d84c28d13b2 cpufreq: amd-pstate: Allow users to write 'default' EPP string
b552d3e6c332bf560c7f1c05444352c9b0adf58c cpufreq: amd-pstate: auto-load pstate driver by default
733ad8d928eeea31e1407c86a75a36249581d254 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
1e58d1532e99a2aa4353d8694d1fbab925812f72 xen: privcmd: Switch from mutex to spinlock for irqfds
88c558e82a38817c7b897b7d7517f4e2ea3fcc9e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
4930757a2a61f79165fc10ed1bf1bc516f8839cf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
1e2a291ccbd0d2ea5f59f958c9500aa42c6608a7 thermal: intel: hfi: Give HFI instances package scope
15849554ae82c5d0b4f733c5ac54af4a15cfd997 wifi: nl80211: disallow setting special AP channel widths
62b615f98b52043019083cddfdc9cbbabc40d89e wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
7bcd4f1220535dfe79e7d979174facfab554378e wifi: rtlwifi: handle return value of usb init TX/RX
75b1a74c08844cb4e789af8e80656141c9fd10db wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
1bb15aff0a5827f3d83482148dd6b993e2d9183f net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
1d65c5cba87003dd5011335fc464303a068c1a7d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2d499fd6d0dbbdcdb6453bb23835489236e2736b wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
1d5133397dfd96538d2bcaa2ec0f58bff7bbeb52 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
12d8e61b1cd2f544fb2d530eda7ebd59c864d160 PCI: Add Edimax Vendor ID to pci_ids.h
806825cf1e5fd7d58df98ccd1c1947b70885c075 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
030f0a47a7da52e54805333d8c13ac60c95fe0e4 udf: prevent integer overflow in udf_bitmap_free_blocks()
027d366ff0376b3b63d9c862b434fe58baa432da bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
6524936879092b36c139e35f3f807d539e3b6b92 wifi: nl80211: don't give key data to userspace
caa0d3b103586f35b2c9b040bf50e02b59c57f99 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
547cfa17a210cc6286338726c146bef71ae92a3e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
43b501957cf822e6789f731233391feea9e75918 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ad44b1d6d5de59ef693d157df8ad015894cdefeb mlxsw: pci: Lock configuration space of upstream bridge during reset
1c1b442f805a322074828acc2edb69b695fe7115 btrfs: do not clear page dirty inside extent_write_locked_range()
9186f824f57eeb5853f409a5f5568b99fd43a80b btrfs: do not BUG_ON() when freeing tree block after error
24aa73bdd0a87fb121c7fcaa47622705d4d0a1fe btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
af7e4c16b1cd2dd74e91f9e60e19c1e4e30ac997 btrfs: fix data race when accessing the last_trans field of a root
39f949447110ae12136cd0cc1171f76c2555306f btrfs: fix bitmap leak when loading free space cache on duplicate entry
c57291cfdad0b4b12b4bff51e902b393f1499f5e Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
4539729b7930939976aff1a22c010240dbc396f7 drm/xe/preempt_fence: enlarge the fence critical section
a20890a63bf00a2eb54a01a83f4d78adccf628cd drm/amd/display: Handle HPD_IRQ for internal link
2b7eeca245131bfabe329886a3fbe9c270a4f837 drm/amd/display: Add delay to improve LTTPR UHBR interop
bcea4484aefdbd7d12777b52275e7af45f528806 drm/amdgpu: fix potential resource leak warning
df3ca5beab0f1d36a39b33c154a76f3f8a176c20 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
d90b2deb886235daf2b30292e5ce2436e045a8b3 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
90a645bf280379eafba8808052aee348ff4615d2 drm/xe/xe_guc_submit: Fix exec queue stop race condition
287665aa4461b4926977e082d4375a42a3f49320 drm/amdgpu/pm: Fix the null pointer dereference for smu7
f12e3b4f98179656fa9dec53406986edf27c2a58 drm/amdgpu: Fix the null pointer dereference to ras_manager
7ff108e7933fc0768b06f11044572589cc5270de drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b9b8a05c0b7ed248e40b46f056e37004dbcdf22a drm/admgpu: fix dereferencing null pointer context
ba40b695d306fe1ec9442cd8a20a35f65dbe6045 drm/amdgpu: Add lock around VF RLCG interface
0c5c4cc7ac4e380105d723e3de84a11986f2ab64 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
734cdc0f8660d82b58bee0bd6ffcac83ac488e2a drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
237c88f70975d237cbac3c3c9fc6cb92427029db media: amphion: Remove lock in s_ctrl callback
217a58186002f95562c7853ae386eb3b44c4ae9e drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
ecaa7035ad54113cd0b4b2e08499abfd0e9ad8a5 drm/amd/display: Wake DMCUB before sending a command for replay feature
0c6b894780d4f3eab621f0bb6d94e78f5805fed5 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
eb5ea31cad8157fc8a6deba618e120a8bc331cb3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
dbfefa41cb56b67f0140068ed617ef8f735105d5 drm/amd/display: remove dpp pipes on failure to update pipe params
4ce9b70beaad6ec1515cdda588f02b8dd08bf2e4 drm/amd/display: Add null checker before passing variables
940b4b2d9f515320e82dd26d619cea11ff550412 media: i2c: ov5647: replacing of_node_put with __free(device_node)
41770bc27825d5a2988a4bcc1429a453a3fdcee7 media: uvcvideo: Ignore empty TS packets
664ef13328f39971ec2934dae67382af215a7f5c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6443564753490659add38664493a4df6b8a270cd drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
7eb126d51c3579ea838e946b6165540c561478f7 media: xc2028: avoid use-after-free in load_firmware_cb()
dadb0bec7f17232b4ecff8be6b32d350d652a517 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
fb115179cdffac57da1f00385f415a000b3e622b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b43f37877fd03c9d1bb6a25b068c391f517f1af0 drm/amd/display: Fix null pointer deref in dcn20_resource.c
9605557c6082f3810ab037a00c9c216e903af947 s390/sclp: Prevent release of buffer in I/O
0df9e81776928136b03535e3f5cc936faeebe3c4 ext4: sanity check for NULL pointer after ext4_force_shutdown
f5b6cf98190faa4f3e77bdf290eea0320c8e0c1f SUNRPC: Fix a race to wake a sync task
c347fe4255266d2bd1628286b2056ebd6eeacd6d mm, slub: do not call do_slab_free for kfence object
90a6af413b49e1b210c4c0d497d3a621a061e862 profiling: remove profile=sleep support
9ba0481b0e5c1b3c16db16e6b8936d4055f8f7b6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
697948efde0cb8d8e3d325dea2092ac8c43fa617 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
23fc11a95e400ddb581a3716a544511b5ea495bb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
28476636babfc87b8499bcceb78dc217a55b8887 media: ipu-bridge: fix ipu6 Kconfig dependencies
57b2978ec94be593a7a4834df78a18f3d161f6e5 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
7ad1662920c3a4b58602d3b301d9dabec4b59b68 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1e2ca3da6466b789227178554f23bf8c7a57e00b irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
2a83a8589b0937895215ab3ed15648a2fe39621a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0e0f240223832e6fffa13cec9525f33b5e71d420 net: drop bad gso csum_start and offset in virtio_net_hdr
7cf917da8fed9de00c742782f29847c070d80672 arm64: cputype: Add Cortex-X3 definitions
aec4beaeb94520b11965a70bb5136ecee59e5352 arm64: cputype: Add Cortex-A720 definitions
c2c1143dfb6c000d02e8eaf615be6bb5547bc842 arm64: cputype: Add Cortex-X925 definitions
11d440232095bc565a43cf6f06575eb9623f8a17 arm64: errata: Unify speculative SSBS errata logic
e05c0a5884b524f2e5d828f17bebc8ec2eff11e7 arm64: errata: Expand speculative SSBS workaround
3d3e79d2bd9f10e237d69808bb6f45e14858847c arm64: cputype: Add Cortex-X1C definitions
19c4dee9ca7f0a75969bf6ec63b493cf22713bad arm64: cputype: Add Cortex-A725 definitions
c5cc41df6523bde23bccc21affe68d2e20e252f0 arm64: errata: Expand speculative SSBS workaround (again)
cae48033bb5f10e8365eebd08543db0f2acb2ec8 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
b12dd1b4284442e98462765b5d9ddfb1991561a6 i2c: smbus: Improve handling of stuck alerts
277b83791f40ac5b7dd687f94ae2468c5d3ffbac ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b4a152478dcddaaaf44290920150ccfb99361c69 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
be7332a1f75b784597dc0b9372243cc556a45401 ASoC: codecs: wsa881x: Correct Soundwire ports mask
85ff9d1b41ec247ba9a7c3b0a5720f595742e288 ASoC: codecs: wsa883x: parse port-mapping information
4f308439a7864e606fa93969d0e4c82e6cbca843 ASoC: codecs: wsa883x: Correct Soundwire ports mask
ab78b9b39e525a434a54b7567bb3cb427ae27bf0 ASoC: codecs: wsa884x: parse port-mapping information
850ebd760ebe3c43857655e41ef788e4bfb31a4e ASoC: codecs: wsa884x: Correct Soundwire ports mask
71f664f86a0a75be9b1c4edc8552f53e8a9447b2 ASoC: sti: add missing probe entry for player and reader
41c901871521010d4562a29160eb6019f415ff8b spi: spidev: Add missing spi_device_id for bh2228fv
55874916a6dff40b4d413de2ffecc365aa43971a ASoC: SOF: Remove libraries from topology lookups
5d0c792de3d1c984599591727ec2497b7926fa4f i2c: smbus: Send alert notifications to all devices if source not found
7fe5ab82cec953fa1bdb7706fad7593c8be11955 bpf: kprobe: remove unused declaring of bpf_kprobe_override
558d2239dd339417124ea08bfeacb295aea7b8d5 kprobes: Fix to check symbol prefixes correctly
dd5c6c90f3959801647ccad9a5eebd07eeb77b98 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
af02a17ea7b613112c51bd7f47e73b5df013d022 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e2c50e666d528a8fbdeb408ecc523203c91e3257 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
a0c4ad8f1bbc68ea1051a987f26bb7a01573a3af ASoC: cs35l56: Handle OTP read latency over SoundWire
159d716e4cd949fc778449de4c1d564598742def drm/atomic: allow no-op FB_ID updates for async flips
d083aa822b90ee2bb5e8f929654a4ad0fc71d9da i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
96a542520dcd7559c35a42b96e60ea229976081e drm/i915: Allow evicting to use the requested placement
427d23c1fa23c09963c439bd0e79083d5d264203 drm/i915: Attempt to get pages without eviction first
d27c46c84bf170aab29f21ccd8043a7c921930c3 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
5d1e7794b0f664b59745b525ebe3d3ef5f4bf009 spi: spi-fsl-lpspi: Fix scldiv calculation
d5f7cc4179fae5090a5b4edb8fdf9d299f9fd4bd ALSA: usb-audio: Re-add ScratchAmp quirk entries
0dba145de415930de37cfd625adfcb48f41112bf drm/xe/rtp: Fix off-by-one when processing rules
b338838b06e44482de3c5659936753f3ff4587da drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
bf9e6c265a3af2310989201fd8ea269130f56a24 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
d28c8b0bc7f7a6c162c4b6a033bc46b49a357ae8 drm/xe: Minor cleanup in LRC handling
e570744890747e67ffd3fc76d24e8866a1f37eb1 drm/xe: Take ref to VM in delayed snapshot
78757cb8f946a113ac1fe9a93a8fb09c9516ceed ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
62eb04f9a12e69285b6e576e283ab6fa0f616905 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
d962c928377bcbb3e49b0d014865cf512606b2f9 module: warn about excessively long module waits
147e05763685bd96f4a10b3cd3377e6c8840dbc4 module: make waiting for a concurrent module loader interruptible
1285dafff99bcce388ab599bfa91842c4f59e382 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b4384412e762c5eb353118702b291658d86045f4 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0f385ff27333230f5d1723097f727e01818fe9df drm/amdgpu: Forward soft recovery errors to userspace
feaa87bf40c602b4a2b75b191253a6417125a583 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
c6de6e8bb3119debbbf4e94fbfd3271d1e34473c drm/client: fix null pointer dereference in drm_client_modeset_probe
faebf09ef432fd14fd24d19af79a5366617c3f51 drm/i915/display: correct dual pps handling for MTL_PCH+
584d5ed0f4de220420c26ab8e42907fd17d117e6 drm/test: fix the gem shmem test to map the sg table.
cd4295ee6cda17c0860e76258b2d9b82ed7fd40f io_uring/net: ensure expanded bundle recv gets marked for cleanup
5e97aef32bf3d511f08e3262cb81a1f480803973 io_uring/net: ensure expanded bundle send gets marked for cleanup
faa8b98d4b968b745f278288ec6d2a8882562673 io_uring/net: don't pick multiple buffers for non-bundle send
203861b46baf37490ca1f401f79bcfc60ee8781d ALSA: line6: Fix racy access to midibuf
32f85df078c4d6558021ae77c6e28a630e839065 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b7865b88a92e74d0794cd34fac6fa42346f650c0 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
2af301f010a24a975ed0f333400953e796df7cb7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5bce6d2f86db7824815a310a1e799b4a7a26a7ca usb: vhci-hcd: Do not drop references before new references are gained
64ad4f9cc69c942448c047673c7a74a91e04b4f9 USB: serial: debug: do not echo input by default
6f5e848cd68e391d5a69028ac2e4e358b67d7afb usb: typec: fsa4480: Check if the chip is really there
34828d9b0cb60fd73c3844950afa53f6e85cdab4 usb: gadget: core: Check for unset descriptor
087d005eadec3c66349118b8121b86e90d94e96f usb: gadget: midi2: Fix the response for FB info with block 0xff
cd72fbc36024506c5704189a1fad597ee9302bd0 usb: gadget: u_serial: Set start_delayed during suspend
4c4d936c496424c2125316470067ffe41a672d37 usb: gadget: f_fs: restore ffs_func_disable() functionality
04e9b1c4fc3d845f792347ac14ce8f3111902393 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
ebd428ea031b43e6cc041fbf0717825eef7cc99d scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c587cd9a8c58bcd4a38e4077d4f345691fe7aab1 scsi: ufs: core: Fix deadlock during RTC update
02f71d806b1d72c2766d986051166f172bfef4bb scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
b6a33539826ad162558d492bc686e30049ef0833 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
466ca0847f0c772750c6f188bb5aa19cce7b436f tick/broadcast: Move per CPU pointer access into the atomic section
d3d5d2cea34209f5bb3c631592de3fa5be3e853f media: v4l: Fix missing tabular column hint for Y14P format
b1009b98a24f7b7dcfcb3de9d06e73975e126e6b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
6aad497ed5ab29e75e8778c45d9941a4c6b7be04 spmi: pmic-arb: add missing newline in dev_err format strings
bf4a707dbee39528c8d3dacff4071db4db1b7373 ntp: Clamp maxerror and esterror to operating range
a0826ea8493e32724cd04bdfe5ff4662ce6d6a61 driver core: Fix uevent_show() vs driver detach race
2323bd1b4cb2d15cb6744dfc2bf853fd1d61dc28 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
7f4c3e7f62c19ecd92fd3c9a4fab127ff2c2369b tracefs: Fix inode allocation
63d9c24baf63cb0134571b92e06f3b7701b35d9e tracefs: Use generic inode RCU for synchronizing freeing
33aee91db099c118489617ea555a96cbc4aa4d57 ntp: Safeguard against time_constant overflow
5bb31bc8e18ac80bcb4a2dd132f94165aa84333d timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
986623bbdb38648374bb80af5f4787fc48cf8d76 serial: core: check uartclk for zero to avoid divide by zero
b2fcc69c3664bb2c4f4b514b0d182cdb07624c91 serial: sc16is7xx: fix TX fifo corruption
e0642c82f456307844facbf8808e39b52ba9a87d serial: sc16is7xx: fix invalid FIFO access with special register set
a3684a039bb84803f49d4bc5f79165d54fbe70da tty: vt: conmakehash: cope with abs_srctree no longer in env
08fe6e15784015fc2b5bab411ac9d5d970d9eb87 memcg: protect concurrent access to mem_cgroup_idr

--===============7991256361724857418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078acdea9071-5cb8bf05342a.txt

a122ed88f01a898a6a1e757247123c588be05bab irqchip/mbigen: Fix mbigen node address layout
1e4e6a8201be2eab058cb76cbb778bb157e3284b platform/x86/intel/ifs: Store IFS generation number
e77c0b2e94376ef4045e726142840ae2acff6ce5 platform/x86/intel/ifs: Gen2 Scan test support
fae596bfd819a9c4d5628afa52aad004f9dcbb62 platform/x86/intel/ifs: Initialize union ifs_status to zero
c5f987f5050a2339144134c7665e24b2b0570092 jump_label: Fix the fix, brown paper bags galore
0b45ee0644d4945e32e2695466dfa418815eec0f x86/mm: Fix pti_clone_pgtable() alignment assumption
c46183093aaa325590dc514f999d76d41bd1fcd7 x86/mm: Fix pti_clone_entry_text() for i386
b8c5e156c48e58e16c667cc1e1ce5b0c79962c6b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
149faa3f6267e583193431b4e7b45f432734f306 wifi: ath12k: rename the sc naming convention to ab
d602524080d60ca9cb1ee7e3e73ad46a39892bcc wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
e03660a0180d53f08354703a0096223660dc59d2 wifi: ath12k: fix soft lockup on suspend
cb0f9c9c8dd5ad72c8272acf7555a35d302b81e8 sctp: Fix null-ptr-deref in reuseport_add_sock().
f95832fa9f06d5b918358d04fef932ecda11be9b net: usb: qmi_wwan: fix memory leak for not ip packets
d2fe83509a4a31126da232ec9703ada5f6004b38 net: bridge: mcast: wait for previous gc cycles when removing port
a0b208d88342afa76844f340949340387be940f9 net: linkwatch: use system_unbound_wq
de75e1685363a617edc0f75d12de85b23e75c853 ice: Fix reset handler
cf813460149fd3e348d7ac765a66dcf6e07d1983 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
36272d6dcab53615480501292ee7892226b89b12 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
05cca67016dd519b29d56859cb375756e08430ee net/smc: add the max value of fallback reason count
5d8ff2dffafda70758184599c535860131566b49 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a62acdd8fae7d0bf60256e1c879be2112d1cd06d l2tp: fix lockdep splat
59286dad54a01fccbd70d244b43360aa4f998dbe net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e1b799d39ad0487445010348af9807a6f25b4960 net: fec: Stop PPS on driver remove
f95f2cd679b6507be125c403102f209b86da7406 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b20da4b3d3ad51689da8d4c530f301d067905c36 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
2b95cf044a3d2461341bca82dc502bf237b67ff1 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8383584adee7a2f519a1bb7b2029073502762349 md: do not delete safemode_timer in mddev_suspend
7255c84a5ab9b791318e2295dc9e2b3c9e354731 md/raid5: avoid BUG_ON() while continue reshape after reassembling
08a9d4c129dd87fb1218dc2cebcb554395a15d15 block: change rq_integrity_vec to respect the iterator
1edb3d1a4fe503dfa13b5ae3726d055426b1e185 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
b2ef17cf45c8927f3f27642b2fe53fdde278cb41 clocksource/drivers/sh_cmt: Address race condition for clock events
528e943666420a17c407f30e070bd52a275062be ACPI: battery: create alarm sysfs attribute atomically
c837efc6b780224e201f4e8ebe70cac66bc959d3 ACPI: SBS: manage alarm sysfs attribute through psy core
a0b0435c0ac5ad787ec79809b43e772bffdc79f2 xen: privcmd: Switch from mutex to spinlock for irqfds
646243792e2579e86da77abd55f4ac179fc6600e wifi: nl80211: disallow setting special AP channel widths
04ef1eb89020099aeb16bcb8dbec133b7eb7f806 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
c329bd51af009c9695af1059e5d2cda3f0efeb79 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
580c340f3778ab6d0413c01bfefba8071dacbfb1 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a762918b9653a8ce4b902d4458c2727366b79fed af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
e985c7ac9618d55a4a226a23b8a9f4e0536ff18a PCI: Add Edimax Vendor ID to pci_ids.h
8a82bf5e46d1740fbdd85cb10b44f1f44ca8159c udf: prevent integer overflow in udf_bitmap_free_blocks()
300d44c011f910916d64b64bde46d12bc22c0198 wifi: nl80211: don't give key data to userspace
c2b6d5202de3ad809792adf7bd0e082a49723a22 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
bc4146e5f91351b8a1f91112cdeff9672bcb8e29 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
5d307cb25ef29e6252a58702e8c221eea296c198 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
415d7b5d00f173c0dd40e7f871ade52581802de2 btrfs: do not clear page dirty inside extent_write_locked_range()
2c8b2f44a26206bd14ce13ff9c35dfd4fc940a23 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5543c4701e56466fcfd08690884512091a2fc217 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
3415b70abb18a78c9b63476ebbc0929e94ec25db drm/amd/display: Add delay to improve LTTPR UHBR interop
1ec371b9546d3411912476b9bfd78f89da54b728 drm/amdgpu: fix potential resource leak warning
0ee2eec6722753c2afbf23406d2972ae7b442c04 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
62fc477bcbc109db9eb56f7bf1270a94bf9a52ab drm/amdgpu/pm: Fix the null pointer dereference for smu7
b8827585b7624931e46fbd084f3bb6d3064283ed drm/amdgpu: Fix the null pointer dereference to ras_manager
5216c0d2d9b8334752c590ea7ec3e8e61cfe23e1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
3fc71f33fe9e7df53bd940ef5a07898e70e2f046 drm/admgpu: fix dereferencing null pointer context
8047d073e49d7f6e724b4107423de70a89ad6b4a drm/amdgpu: Add lock around VF RLCG interface
d4486f181c6c77565c6f5223844e247b858bdfcb drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d96d67422fd3b7b7e8698fd0f58dfa3ed065dc19 media: amphion: Remove lock in s_ctrl callback
0ce42e42d32729923c3a5c3bd6c30cc6dc859fe2 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
f617fd312ec75afd9879b979460ea2687c615d20 drm/amd/display: Add null checker before passing variables
8ee24fa1529eafa6480c9175e78c87d58e973ddc media: uvcvideo: Ignore empty TS packets
6b3b868d19846a5874f454186e730a4ae7cc885e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0330d93a8c4828b06c622b02dfc70f081b636d4f media: xc2028: avoid use-after-free in load_firmware_cb()
95e57a1f2065d475a0bae9bf01433b2398eff8db ext4: fix uninitialized variable in ext4_inlinedir_to_tree
afc9ffa72c057b11230ad010ca8eb6a45228f79c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1cd50a4c291b602ec40297cd9f40b4934488bcbf s390/sclp: Prevent release of buffer in I/O
85e61dd5ee05fff7132d9662e7bba665d5b156e5 SUNRPC: Fix a race to wake a sync task
695cf14d34fad1adf23d7b5ac621d8a6283b9ad1 profiling: remove profile=sleep support
629ae59537810581ed6ef5525a69fe9a041aecbb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
178570294c044d401bb41064de7fbcf9539374e3 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
cf749ffec927a7c8d4844b0e0d7c06dd849e765d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0e6bb47a8ebb4c78eb267d42cdd113360c914660 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4276d724308969a791870586a618e8b9e8499524 net: drop bad gso csum_start and offset in virtio_net_hdr
aa61eefd730fc0418e495e9167c3aac72e5e5404 arm64: Add Neoverse-V2 part
d03415d505124dfdc8be411d8101380e5f33f792 arm64: barrier: Restore spec_bar() macro
4333cd0db65f16a4e82caa40cf40ab247420f027 arm64: cputype: Add Cortex-X4 definitions
07c15a7f6f6066b7c3c33ca3963458ece0dfaa9f arm64: cputype: Add Neoverse-V3 definitions
126b302c2a450f43b21372b85d9a19adba950ee8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f8e5caed5c1e4a1bf156ab646247751216d5ad07 arm64: cputype: Add Cortex-X3 definitions
881ba008e62d933437eb7f2090c29d0eac58ff1b arm64: cputype: Add Cortex-A720 definitions
4950088f7baa944f91b7e4caf48e477fed3208e0 arm64: cputype: Add Cortex-X925 definitions
b2d74064547c58e2063f3ca45c8906818b608a35 arm64: errata: Unify speculative SSBS errata logic
bc0b1b608178fda2a4881941e9e8181e67c67a90 arm64: errata: Expand speculative SSBS workaround
42860f85f7af655f209dbc0cc8da6eccbfc7e20e arm64: cputype: Add Cortex-X1C definitions
7fda46454d0a6e4212957722473e21d057af4a23 arm64: cputype: Add Cortex-A725 definitions
b832d66a6f2fa6f0aa68d57af48adbd6538b5d14 arm64: errata: Expand speculative SSBS workaround (again)
b1483bc0382954414fc729836b5104b6fefb5567 i2c: smbus: Improve handling of stuck alerts
7a3094b1880cc7b1175e2134b9b9ff406909c4cc ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
83c4f5f9bbe7ce314386836f3ebf8c966171f2af ASoC: codecs: wsa881x: Correct Soundwire ports mask
eaa37d43219dd4ef1934d0eac718be7de3a836f8 ASoC: codecs: wsa883x: parse port-mapping information
95492fbcf7d94eee71f3ed665b6e3dee243f24de ASoC: codecs: wsa883x: Correct Soundwire ports mask
bc1e8c9a8cbe1f40c5788f841e99f05fe0bc1a96 ASoC: codecs: wsa884x: parse port-mapping information
3f6c577b3defb273b3d20f6761da4ca3cfb420a6 ASoC: codecs: wsa884x: Correct Soundwire ports mask
0c57f486924ed679249de7dd16ef4b2b19c7ed28 ASoC: sti: add missing probe entry for player and reader
d3067990b14f81e942c727c181ced6fb3f9894f3 spi: spidev: Add missing spi_device_id for bh2228fv
e99f159b86d957b6a5d0a489e7ff96578f288116 ASoC: SOF: Remove libraries from topology lookups
be2e0b611c4e952f26f6dafea9e1bbe4bcf591ce i2c: smbus: Send alert notifications to all devices if source not found
2a6d3dd823f965fc439a391e55eb104c2ed70b8b bpf: kprobe: remove unused declaring of bpf_kprobe_override
a8100544816b40c13205b14582065c7efa06cf9f kprobes: Fix to check symbol prefixes correctly
81f41aa2054a0a2bca845f6fde3b32a19eae3704 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
93ba3d4290a729050d7128031cdf76e1f368aa68 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
83314d0c912edd5cdedbdfb438380c0ff50aa479 spi: spi-fsl-lpspi: Fix scldiv calculation
16d6a1782e0490b20f25aec7d3dc587672303af5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
6c22e4901699d94b9996ba7dd132fed6e88b143b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
a75e9bcd30f800ad931d277ea3f7414e43d8682c cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
29655b41fe54062204400982631f8ce9d49843a6 module: warn about excessively long module waits
1da55ceb2efccda8f3d5e2dc2fcb23817bd48ef5 module: make waiting for a concurrent module loader interruptible
0dca804a618972ccec46d1ada20e2d29c0c36e70 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
6dde713c735f9fde7743bb650b05f2fd9202321b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8ccfb04bf3be964eea5fd036faa3e1fa04203f9c drm/amdgpu: Forward soft recovery errors to userspace
662d1d8e6bfe43593d92b93061ede082d9ab09e6 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
3a0044d910113e5d73ea8e52928e7904b4e4da5b drm/client: fix null pointer dereference in drm_client_modeset_probe
bda578b7c4f8d35587e67dee6d1f6cc52a05f789 ALSA: line6: Fix racy access to midibuf
820fd6f357ba51adb93156441aa6480f7dc40187 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3cabea27889ea99b9de2fcb30689ac4f4316ff22 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
8827f641022d408ab3267efd9d6990843c6de2ba ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
edd79ff74d6d1acf84bde71b38332117fbd71ddf usb: vhci-hcd: Do not drop references before new references are gained
2dd70b69d0b690ff33d6e57c3a78723c629e063f USB: serial: debug: do not echo input by default
a460f9e7eff47836b4bbcdd3f746402514c13202 usb: gadget: core: Check for unset descriptor
aa26543077fda0036513c19550900e00be3627be usb: gadget: midi2: Fix the response for FB info with block 0xff
e903a332fdaf430e017b2f8776ac0e992bba8764 usb: gadget: u_serial: Set start_delayed during suspend
2c92b58f7e80eb7cac80e86ab5b3d6307e738ea0 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
cf45527fa75177f59409163cdf552cff4deb0575 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
05484283f331f06dfc95c5fba9f07689af1949ef scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f053252efc29ebc674c2b4393a0f7d119c7c886c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
97f0807db8f4c50672e6d44592abe024abd31b66 tick/broadcast: Move per CPU pointer access into the atomic section
a16f08bc32465163e81a108204ec321d8f3aca8c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e3d038b923cd3a67250b15c2f1a381e5f6c50c61 ntp: Clamp maxerror and esterror to operating range
eb4c28131ca16b5ac262e7ed021a7b2eaa4fe21a clocksource: Scale the watchdog read retries automatically
5a2965611397b13367fb902e33c396a66327cf42 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4b9e3c829b68e8a4c6d41f80313c05e4cadf4574 driver core: Fix uevent_show() vs driver detach race
236e53a6d97cc696983d44cc05e7b361fbe42b4b tracefs: Fix inode allocation
d8e46bcb5901e7e2627e83df00f411dcfa16a4ab tracefs: Use generic inode RCU for synchronizing freeing
afcf689599434e2760e8685e066ca43144b1e802 ntp: Safeguard against time_constant overflow
5cb8bf05342afbe261ca692073081461afdff57a timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============7991256361724857418==--
