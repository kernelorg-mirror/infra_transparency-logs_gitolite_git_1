Content-Type: multipart/mixed; boundary="===============8222823527328913521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 13:47:10 -0000
Message-Id: <172364323074.12495.17818303521142619821@gitolite.kernel.org>

--===============8222823527328913521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 81132d463c38d4fe0da3799bbdf6f20ede3e1f2f
    new: 76ccb1ffab6674040c82c3a0d14bee355bca1732
    log: revlist-81132d463c38-76ccb1ffab66.txt
  - ref: refs/heads/queue/5.10
    old: 4a3fd27b9a3421f227f24614a23521f50ffbe2dd
    new: 3c4ffcee99906f08da110aa8a52b842e854b360d
    log: revlist-4a3fd27b9a34-3c4ffcee9990.txt
  - ref: refs/heads/queue/5.15
    old: f930fac1fa8131e3efb009b2cdfb7134ba99a60c
    new: 52bfb35492e15c60e6115b113bc71978a69142e1
    log: revlist-f930fac1fa81-52bfb35492e1.txt
  - ref: refs/heads/queue/5.4
    old: ccb459fbf83dd062bc375a2582dc85b2593a4217
    new: efe9270c91565c1d7291aac007de7fdc32b0b91f
    log: revlist-ccb459fbf83d-efe9270c9156.txt

--===============8222823527328913521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81132d463c38-76ccb1ffab66.txt

ca856ac6f9886798f06c3f8b673168084d66dae5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9f631b5f206c23bdc54cd1a1ac511a6de0671642 hfsplus: fix to avoid false alarm of circular locking
20e97d67b5c0a7114d2e285a91b0fb3c71e96e63 x86/of: Return consistent error type from x86_of_pci_irq_enable()
41d497fa11ad6b100efd010a378f04ccc6dbabe7 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ae1e988e427a3cd236fc3d95cf8b3b84a56a9173 x86/pci/xen: Fix PCIBIOS_* return code handling
b68f67f32deae83ce078e9e190249e9f362b4932 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6d5d409bceedc73730dee11a3c9f29456495432e hwmon: (adt7475) Fix default duty on fan is disabled
81d0ac83bc9a949671a0cc2a768244cfbeb52caf pwm: stm32: Always do lazy disabling
864ddd312a578666284f752b590e7f22000ca613 hwmon: (max6697) Fix underflow when writing limit attributes
177301eef51e423f7c0fa3e9b24768c378b34436 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
af930afaddb0465463227237b07985e3ca483406 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
6ccd21017e8b8657089777194cdbe68a39fe2b69 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a84e5c847ee56b0ed040b87ca9c2837139bc3d03 arm64: dts: rockchip: Increase VOP clk rate on RK3328
0f1532810ab64f7482abb9d0fdc59b5d3242819c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a29d244e5d80ea7cdd4977d6e283259a7c5113c1 x86/xen: Convert comma to semicolon
84ad289c24bd286fdfe5a1138ddad207518cc132 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
616fd03f4308c5b23ae34c339477aa3f47861f5b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
bfa2f533eff7982f2e5538ceb249b023b8ed3c21 net/smc: Allow SMC-D 1MB DMB allocations
3677d14c89445f6bfed9fea5e667dc49acd428e5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e136f5042d292331fe0de232a7d8fa7a50fdb48e selftests/bpf: Check length of recv in test_sockmap
27230154d38c99c0cea4710e759bcf121fa881fa wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
cf75eb6c25cc77a36476bb7437ff0948f1c06f38 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0c381ac0095cf7338d79c613b28fa8f1e1008a6a net: fec: Refactor: #define magic constants
8494d475143870edfd883d9051b5fb6ccdf96733 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
65b8c62484ce8c51e6a0d7ca27a21aca81dc7690 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
580a4e3298693400eee58b29a60dac1b3e3dec3b perf: Fix perf_aux_size() for greater-than 32-bit size
b8df0e908545478e7fd3aa1f901bbd6ce978889f perf: Prevent passing zero nr_pages to rb_alloc_aux()
d9d5d7e9fdd4b079bf93c2d35f322a0259aeeee6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
db23d5cbeb7496a91d6bc899b21281a169e4459b selftests: forwarding: devlink_lib: Wait for udev events after reloading
61ee867bdf6fea67dcd59d5c5d704c480fbb9861 media: imon: Fix race getting ictx->lock
63750170b15b03eb770063e60729a44ef154306f saa7134: Unchecked i2c_transfer function result fixed
9515c4562e789a5c811250183f96431494e01227 media: uvcvideo: Allow entity-defined get_info and get_cur
e5484b0c865e0e35e16b80f9beeb1c0d90308dad media: uvcvideo: Override default flags
84ee4c6bdb4f9472158a455eab5dacfc8705a939 media: renesas: vsp1: Fix _irqsave and _irq mix
b23d557e01229a4d8a4212b269e2d3b1566920c4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c89f96bb859b8dd5d4d2bad4fb7ceefb2a3a98a5 leds: trigger: Unregister sysfs attributes before calling deactivate()
63485d33e8b0b4240fb6b7755933f8c6527be132 perf report: Fix condition in sort__sym_cmp()
2ccef0473110b8c1fe43e5702868dee261562b61 drm/etnaviv: fix DMA direction handling for cached RW buffers
55e43e803a16564a601e2ce759f3e5b29f0165ee mfd: omap-usb-tll: Use struct_size to allocate tll
8849edb354a358f9683b8e6cd425e91c0dfe9852 ext4: avoid writing unitialized memory to disk in EA inodes
6a6e1be1fe44a3bf44bd4c62f6ccd15c21e3910b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8b51eff3f52f61351b978c0624cc9b59a03760f3 PCI: Equalize hotplug memory and io for occupied and empty slots
77aa21e10caf2a9a0b735b58e89a96127bb193aa PCI: Fix resource double counting on remove & rescan
ae243a4c260690f7f33819fa886380fac7c4fe1a RDMA/mlx4: Fix truncated output warning in mad.c
28ae500ce3714a391269ceeac4d2346ca8f3eb47 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
17a8e820af99e6c1569329efca08f51d5682479d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
bf52fa95aaab048ddf3635391eaefada7f7d725b mtd: make mtd_test.c a separate module
d107f7b0a407de1372bb3b7650970f44956fab88 Input: elan_i2c - do not leave interrupt disabled on suspend failure
477041a0e967e19b7e759757536ccd241d021b4e MIPS: Octeron: remove source file executable bit
f60e011c39e8c3a88f0430aec76ceebfc71121b2 powerpc/xmon: Fix disassembly CPU feature checks
083ff7ccf7252cc2352f00b80966467aa41aca2a macintosh/therm_windtunnel: fix module unload.
e5dc90df9a8fd2bf3c479a2fe8446bccb90a2d44 bnxt_re: Fix imm_data endianness
2cf0536be6e112258733cfcce004faa027db0f53 ice: Rework flex descriptor programming
42b654e1334d29466be245bcb122be0b08cdad59 netfilter: ctnetlink: use helper function to calculate expect ID
a402ba946eb1db1dc39620fe827fe197b6369b0b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2919412938d51cca3842a157bff8997da15d2180 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
aaa0515a6e807b50765f7d650ba7b86d2a8e178b pinctrl: ti: ti-iodelay: Drop if block with always false condition
114a650da387854ea029453ce47e186304ab2aa1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
de5f4c8b11904eb51d8d9b19ce48bac80b3b54fc pinctrl: freescale: mxs: Fix refcount of child
f00926a5e27be689ecd0977907e61a13ce576a4a fs/nilfs2: remove some unused macros to tame gcc
cb4bb225c0faccf45be07c77d3bfd80ba03226eb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
47b47eb8ad1d22677bb3555edb6e43d7ed901646 tick/broadcast: Make takeover of broadcast hrtimer reliable
6ef690fa3d43f5291a612c4d0eee3ec141897f93 net: netconsole: Disable target before netpoll cleanup
5a557a892cb8f679e7a355d8cb0aee1b7180775f af_packet: Handle outgoing VLAN packets without hardware offloading
7a0feaca62a21da465d36adb0d4e0217b1a60b3b ipv6: take care of scope when choosing the src addr
a986d9ce3d86f18396f493e4c242bb7ca322abe2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
81b320270d90f8d974b298d852312e950536013c media: venus: fix use after free in vdec_close
b4436b7166b457f2eb569899dd30093a7d910dec hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5544c7cd42c86f2b5bc06c04355baf5e3c53fd19 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0094f8fede72c5897e08897307c9fa65575f3ad6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d222d1933d370a734192b87cc561a0092687dffb m68k: amiga: Turn off Warp1260 interrupts during boot
724fa4366f9eb4f753ad5083ad991a870f26a973 ext4: check dot and dotdot of dx_root before making dir indexed
9c371944c6e145d73f62f419d9a656f4e81cb6d4 ext4: make sure the first directory block is not a hole
04d4b00628296dcda1404cc861cd70c60f0cfa0e wifi: mwifiex: Fix interface type change
8588c44dec9151e66db4ac24c1bfc45f1269f88a leds: ss4200: Convert PCIBIOS_* return codes to errnos
2ebb43feaf9ed9af528570c6af9f6a66ad778716 tools/memory-model: Fix bug in lock.cat
1639aa3a9df32db61879f6ce6dd7ca8933a69ea2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bae4e64995f84dac68a855204afa9b881667e004 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
911b65f0617e5bc559fad4fa6b885ec094af2633 binder: fix hang of unregistered readers
1d765837640de97e218fe310672469ca0b75d1a4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
11fd66e5ce3d7c3a41fc4a7e911216ab04ff03cc f2fs: fix to don't dirty inode for readonly filesystem
e34a3698ca2dcfa1353cbe0a6f576103d640c7dc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ca7fbac9be75611ea0fb257f70e3341733551da6 ubi: eba: properly rollback inside self_check_eba
4ba836a2d2e15e951de116274a75a7aa5f23c81b decompress_bunzip2: fix rare decompression failure
9245d57ad20dc6ec738024c48b9d2d7725d62ada kobject_uevent: Fix OOB access within zap_modalias_env()
b7bd25cb6c7cf1000d1e9fa8495ce19305bc876b rtc: cmos: Fix return value of nvmem callbacks
22f81e3b48bd3ba6688fddd4b5074d1161160b67 scsi: qla2xxx: During vport delete send async logout explicitly
d364d359cd609f6fe4f8200131cec500bb915fea scsi: qla2xxx: validate nvme_local_port correctly
cf862a0f3e707168396de381e0b88985383f0075 perf/x86/intel/pt: Fix topa_entry base length
fc4c2b44803ee801e88a53a970a7400941b89cfb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
edae34b8adac2f97c17dae86fd795593b4377856 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d049ce2434289babb64ac883ebd992cd539cedf2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b7f81ee05edcd9e35f6feb84b3cfd9309ccf17db selftests/sigaltstack: Fix ppc64 GCC build
f771779b7c5bbdd2e21c5313db14d9b10fcb2a05 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c7469bebc1c6a3abe6af78116eac0aae94f5818a kdb: Fix bound check compiler warning
fe3a797f8ad4af116fd96a7c4dca31118912b25c kdb: address -Wformat-security warnings
a169b6d2487a11748672fdb22c865b327b195690 kdb: Use the passed prompt in kdb_position_cursor()
9e2a13d49377c236342c812ccef2162c745dc0b0 jfs: Fix array-index-out-of-bounds in diFree
dd34bd9213ab4fe0949f8c9e0fd5f6f13d45cdba dma: fix call order in dmam_free_coherent
3ce1050dde044dad997bd8ce6822b8c4cb5a79e4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c7f193812b2c206bc017f81c22a807cb0144a2e2 net: ip_rt_get_source() - use new style struct initializer instead of memset
b89b0de1ff6a2a45896627fc2bc0b49df07a250d ipv4: Fix incorrect source address in Record Route option
a9467ec18fc8c69d35841e310426fa5d0bf0a8ff net: bonding: correctly annotate RCU in bond_should_notify_peers()
bb0474d96a61fa694f0f8543dc051af1a81d8cd3 tipc: Return non-zero value from tipc_udp_addr2str() on error
095ddbe59515bde0363b9d1972b781131d2cfae7 mISDN: Fix a use after free in hfcmulti_tx()
7a8393e8503fbe1a649c92e224388694a1633c39 mm: avoid overflows in dirty throttling logic
8db2f769b04387a693f2b339c16bc56b24c34f4a PCI: rockchip: Make 'ep-gpios' DT property optional
0d42cb4c3f886a18d407d6dc9b6799ccd86e6b8e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c2deec68f4afbf110311b25f7a479bc640514533 parport: parport_pc: Mark expected switch fall-through
9f949783747d4583cb0fc88156eac31b708a1f1c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
80ee0303956cc5d28933136f747ab69223b5a706 parport: Standardize use of printmode
fe161abcac19f1e8f2e6d0a8cee4d42328976b61 dev/parport: fix the array out-of-bounds risk
82f0b47a1969fa7eda72fc0ae4d7fa4c7e26c550 driver core: Cast to (void *) with __force for __percpu pointer
a8ebb6812893d054bf97912b3eb0d5d0e05f7eea devres: Fix memory leakage caused by driver API devm_free_percpu()
d62908bda18718b064c3cd51dcf28a0e79c106e4 perf/x86/intel/pt: Export pt_cap_get()
bdae06e33cf929b9ca2fc1b5ed0df1781d7a3a4c perf/x86/intel/pt: Use helpers to obtain ToPA entry size
f5fff6c152d8fa7a87ad89d0931ed581ae66ff3a perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
7a39c3b989115b1f3f16c29d45f1bd320a9c5b0d perf/x86/intel/pt: Split ToPA metadata and page layout
662792eedf972e9402e37e9198243ab662d5b126 perf/x86/intel/pt: Fix a topa_entry base address calculation
37d4544d59749c0f673098cf33c7f13b02bf6c4b remoteproc: imx_rproc: ignore mapping vdev regions
c999c3927ca8d1a393fb15287788b2ba94edc5f3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8d4008e26c5b42a38f994ad08261ebc2b29aeb67 remoteproc: imx_rproc: Skip over memory region when node value is NULL
81d56a116ba77ba013fb83cb62681f510a1c6414 drm/vmwgfx: Fix overlay when using Screen Targets
f6fd36930b563c79bc1221d316e9bf351ecee8e7 net/iucv: fix use after free in iucv_sock_close()
3a86b1abbab8b66991b44ecf4efa264d7c83f216 ipv6: fix ndisc_is_useropt() handling for PIO
10a9c7e3270b74f23f0fb38d73942d1c609b56fd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d81c8909f0da7499102de33299257bc565e79c66 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0106c3561be95e70afb6ef1e04dccd57c3b92ad6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
42739e3d3bd7054fed7c1b50a3f5ba9a2ec1de03 irqchip/mbigen: Fix mbigen node address layout
db49d395ba7503ae7749943f0a5762ced3afcd53 x86/mm: Fix pti_clone_pgtable() alignment assumption
c6c31581c83ea456b73c9b1a24829c5c47b3550c net: usb: qmi_wwan: fix memory leak for not ip packets
4e446a307a53d205674a2e2d3ba82547ae1a7e43 net: linkwatch: use system_unbound_wq
918ae3a152c412bc3b5e6e3a441d4eb37941039f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e444f4c22d90d6b8fe20647e7e6ae2a1d064f4eb net: fec: Stop PPS on driver remove
b3d96223a72091e4b83e0c2337df9345a2cef1b5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
81402e47b3d7f5d74c40a3f81cf2b4db5a2d0571 clocksource/drivers/sh_cmt: Address race condition for clock events
99f53013a9f8d05ea5daeb74785ee0ca077edf7e PCI: Add Edimax Vendor ID to pci_ids.h
96dbaf88027b059e4bc51708c42c0b3aec3951f2 udf: prevent integer overflow in udf_bitmap_free_blocks()
eacd0aef08c7c2042be08cd6b219a4f6613a06bb wifi: nl80211: don't give key data to userspace
adc261a84a1a2497e3f73de904f0934d3ded14b8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c16c59edd1ef97829b5b7cd031701470ea5bf6a8 media: uvcvideo: Ignore empty TS packets
1ed30737b593fda08064c248991eae13da91ea12 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5dc89cb1e22dcaa29c0f01da3fb8e6246a143a9b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
cd8e7dbcf96d8c39e5172f560c9dd8fdd4f492d3 s390/sclp: Prevent release of buffer in I/O
1a4549836a0c8813e58b48dcb2bcf3b06214cc39 SUNRPC: Fix a race to wake a sync task
c8b24f04981662b6899dd58e4bd4587d2a1b0b49 ext4: fix wrong unit use in ext4_mb_find_by_goal
9f5d26f8465302a9955d456a6ad1efe9df29f82f arm64: Add support for SB barrier and patch in over DSB; ISB sequences
f8bdf0c1763ff6f7e2edd0bc63d4be63f3ca47d3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6909e824959dd443ea768a0e23112075d245f011 arm64: Add Neoverse-V2 part
b22aa85710fd14695bd43f4e1b6322722096440d arm64: cputype: Add Cortex-X4 definitions
bd2ee7a6061830a412b2e013577da93a06fc5def arm64: cputype: Add Neoverse-V3 definitions
e8d41628c88e35158142d2110eaa4bf0475d71b8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
48efcf5fd1438b904b047d50da2f2e050df253c4 arm64: cputype: Add Cortex-X3 definitions
9113e3051772bceba972294b16df81337cc37a12 arm64: cputype: Add Cortex-A720 definitions
a756c9f37f8d5ff38c65ce5d7f596364a0d3d9cc arm64: cputype: Add Cortex-X925 definitions
c331b02c7ef047f30f8320ccb5c58063c963400d arm64: errata: Unify speculative SSBS errata logic
624fbc7c7c5d2fe778230814e3164fa3b34b5d6f arm64: errata: Expand speculative SSBS workaround
cd68784c7752023cdf88ef23f2b7a7fbeb02030e arm64: cputype: Add Cortex-X1C definitions
e627021e0908b32e4da9074e241ed645fb414915 arm64: cputype: Add Cortex-A725 definitions
c6df21b07e36a76737988d5b0127d354c8564372 arm64: errata: Expand speculative SSBS workaround (again)
724381ce1b42edbcbf18092d6f308f1f1fa4a6cf i2c: smbus: Don't filter out duplicate alerts
90e0c19a3d7e0cd411d104b5dc28257fa1fbf12c i2c: smbus: Improve handling of stuck alerts
a8997d4e22222b34b0fb98213fbf560ce2affa18 i2c: smbus: Send alert notifications to all devices if source not found
a20022d8298594c129b949ab8a8ad5897e745435 bpf: kprobe: remove unused declaring of bpf_kprobe_override
f24bcf216b4909bbf0804a0c1c75e17dac949dc4 spi: lpspi: Replace all "master" with "controller"
819a138f99bf42c575a6dc06dd4300ecc4e01688 spi: lpspi: Add slave mode support
f040b29cf53518e1ce3a0dc41924bd0010ce87d7 spi: lpspi: Let watermark change with send data length
196a2cb55cc02af89575d991698f2681fcf13156 spi: lpspi: Add i.MX8 boards support for lpspi
98c1ee0eeae260d71ac367cb4cf3341acc631d24 spi: lpspi: add the error info of transfer speed setting
f8b9af1ea6818134b1a985873a7aeddb0892ca7a spi: fsl-lpspi: remove unneeded array
a19b776fb1d7f2a255974bc21af221d8a1476c4c spi: spi-fsl-lpspi: Fix scldiv calculation
ffe499cdba2a60c3b7176c0b33f05534dbf00a9e ALSA: line6: Fix racy access to midibuf
31f180b531b642b1dc2103c595277f2501189140 usb: vhci-hcd: Do not drop references before new references are gained
d724ba5b76784a19d77b8fb1b2f196980f50ff42 USB: serial: debug: do not echo input by default
fe2b8268f4d47a56176b588a17865c0432608898 usb: gadget: core: Check for unset descriptor
a73ede163f54ccf580d765f6ce0bda94d949633d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
39e8144eb4cd5162ee6cc2067233ee55b03c283e tick/broadcast: Move per CPU pointer access into the atomic section
dc57487ef4e610895ae770ab896144527e0a531f ntp: Clamp maxerror and esterror to operating range
d0d57a76015dbcc4f73b7f0f5d17ce9de958beb9 driver core: Fix uevent_show() vs driver detach race
8d95c9706b1daecddff862e0f85b43c029219746 ntp: Safeguard against time_constant overflow
cbf1d106a7f163ee52434c610a822b4c331e2c6c serial: core: check uartclk for zero to avoid divide by zero
2d67d03b1b4f2db2eb6811b730a44db4e584082a power: supply: axp288_charger: Fix constant_charge_voltage writes
2d5a20abe565346768271933448e4455b9d170a4 power: supply: axp288_charger: Round constant_charge_voltage writes down
b292fb483c753f0e9a407b1924d22dfd198ff049 tracing: Fix overflow in get_free_elt()
81d1c88d4cff8864be44f374118c9854149109bd x86/mtrr: Check if fixed MTRRs exist before saving them
53b88cfe847bec945337fe54b83174143bf87348 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ed8c182c3b22997251d2461b23e6767530869a9e drm/mgag200: Set DDC timeout in milliseconds
d4241fb444a8bc140e6efca2594c144ff2ee041b kbuild: Fix '-S -c' in x86 stack protector scripts
e1457a76d63be83e2d6e89c8b9796099e84eaae4 netfilter: nf_tables: set element extended ACK reporting support
1fcd98711295ed0d800287ebbe190286a6152754 netfilter: nf_tables: use timestamp to check for set element timeout
d0491f2bf9465e377f3f772b0048f4f05a5bb924 netfilter: nf_tables: prefer nft_chain_validate
a8bc31435489b5b675243b2295351812f8267f86 arm64: cpufeature: Fix the visibility of compat hwcaps
9a5a2b9cf73f54392ebec8e9d442ee099139ca1a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
76ccb1ffab6674040c82c3a0d14bee355bca1732 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============8222823527328913521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3fd27b9a34-3c4ffcee9990.txt

c2bbc5238e906d5ff9021cd3a5f1ee7b2c01a73d EDAC/skx_common: Add new ADXL components for 2-level memory
f313d895c7211a0b54af3f641feb28089e771831 EDAC, i10nm: make skx_common.o a separate module
6de3e9546bd54ae511a8fb017ccbf40ce39c649d platform/chrome: cros_ec_debugfs: fix wrong EC message version
870e102da457e6559c4c323088072dcd920a21de hfsplus: fix to avoid false alarm of circular locking
f5dafca038340b6f58ea34289db7240a730c03eb x86/of: Return consistent error type from x86_of_pci_irq_enable()
7294dbb23cf36b1ed18871833421ab88c698416b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8a413d8434a3ad93d5566e40e01658bfcba8312e x86/pci/xen: Fix PCIBIOS_* return code handling
a76ffa7c80f2a758dd153ce479ce998cf36d8a8c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
dd90951973909a85a95cd76f60ea7b68e41ed17e hwmon: (adt7475) Fix default duty on fan is disabled
86c63ad3e2a6a1356c3861e61050623de19564df pwm: stm32: Always do lazy disabling
c472d823cf92e7387cda2be5fc30115c076d6b13 hwmon: (max6697) Fix underflow when writing limit attributes
19be0e1d9b6f9ef40c209df1b9b781b1ea1bc0a4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7490ba3b6d7afc086959ef37598d3c6e70f9c8a8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
13e18e4a5ff53f96529eaac2337befc34b00c2d0 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
08a52268f17737b22212c4b3f211aed35ada66ee arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
46a2becab9ad39d037115ffae0a4b22f9105570e memory: fsl_ifc: Make FSL_IFC config visible and selectable
3930974cc19a1147d1f0f51eeb49f76d1be85a21 soc: qcom: pdr: protect locator_addr with the main mutex
2489cacbf35e8a82a5291f21f9e31146719131b9 soc: qcom: pdr: fix parsing of domains lists
0cb6b0f7c7547984c7bcc0127d8dfb1009cb1380 arm64: dts: rockchip: Increase VOP clk rate on RK3328
efcf99f46936faa3cc17f648f83a0aee7b2e527b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
0a68e0d1aeb9f4c9aa452e8284f6ae47b9d9face ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
17c44f9fd593f3ac1aa657cb37f1dcdb2ef69f7b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b82a07e772e8fbded13afbe53c25dd76e914ada0 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b289c5dea6b85d028d510b657b5adc1707289dc1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7b6dda65fee28f95aa3c33366320959630aad3a5 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
6fef522afc5e68f6a87a5039b84d3b9d6ddf03e9 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2cf4c56c95dec31fb012af494c657d18e08df759 arm64: dts: amlogic: gx: correct hdmi clocks
e7332fef6b93a28e8de91da40299ae26b3808f30 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1ab65a15b4287a9accf26eac855551d6a561cd98 x86/xen: Convert comma to semicolon
54a8735c2be40b1f5601229a123e96f8052258da m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a429495adfd1a637200ea0d74d0cdb967b0862e0 ARM: pxa: spitz: use gpio descriptors for audio
d453797cc6e0be4580d0771acdc9cbdb5820d19a ARM: spitz: fix GPIO assignment for backlight
5cf938001929c08db7b9d5f332deda73f73e09de firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a4a3bb495c01050ef77f3e1047351524d262186f firmware: turris-mox-rwtm: Initialize completion before mailbox
4d44d53a6765438c3c53c11adc67400bfbcdfa0e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1bf95d6bc7b7ba8299db02f8d1db02da0aefd8c1 selftests/bpf: Fix prog numbers in test_sockmap
bd7f30ea894f5725a0f21eb8f6ceb06f55e54cac net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
2c6b598cc783b1eea2bb971ae82c596d4aa2feaf net/smc: Allow SMC-D 1MB DMB allocations
8560bf888763c2bf826043ee143bb1b64c02a967 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ba16fdbaa2f47561be503e6a52f461bac9364304 selftests/bpf: Check length of recv in test_sockmap
acc43a487ff222ab77432c2c28ce439a62c5f8d6 lib: objagg: Fix general protection fault
a070e83bf0e65cd6089eeeea61df88bf7ef42257 mlxsw: spectrum_acl_erp: Fix object nesting warning
e5aaaf6085e89b989b13789c82ac54579067ad41 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
48a21c160781278dcafadd75dbbdde52319f2ed2 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d9c21ea43b182fbd48665c1e2faf7ec99d3bf5f2 ath11k: dp: stop rx pktlog before suspend
56cc04ac910bc7e09f96effaca72ecc08e97c432 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c2c88fd78dd1c7b192788c5bbe97df675a45becf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5a43ee5fb39fbc32aa37307df5ce3e12d2104acc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
36c2addd65ccb38a91627b82fe143be3581c6c5d net: fec: Refactor: #define magic constants
538a51d0b6727bcb0a1fdacfe0d1c3166899e6a1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
190809680fed1ef9e2fe7437ba4021fe85a4533d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a951b3fda7b34218e0426485689a7849f5a74704 netfilter: nf_tables: rise cap on SELinux secmark context
51c518693b14eea9064ba4211148d64dad5961a5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e5c36564bb53948b88418cb5b6829cb5fb9a5142 perf: Fix perf_aux_size() for greater-than 32-bit size
1080d96707ab91685ce6089482d3d0b8a9117d2e perf: Prevent passing zero nr_pages to rb_alloc_aux()
be6754990ce1ddd5d79a6aa9b412ff8ddf21f4b3 qed: Improve the stack space of filter_config()
a64d757a9fa010dd6d6a0d5e16577184fa861f40 wifi: virt_wifi: avoid reporting connection success with wrong SSID
df0f0303ce4cf62185bcfa796ce10daf6d4aff87 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
10a3804854a1541c4c48e97d80e64e70ca0ffaee wifi: virt_wifi: don't use strlen() in const context
c63642d62b1ef2c224bfbca6e20ae6e701e5759b selftests/bpf: Close fd in error path in drop_on_reuseport
3d48e3607eca875ba847ce2202094f5e63fa16d0 bpf: annotate BTF show functions with __printf
f516ca52a6469a2da0c0f740dd3827520298aa92 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c0856578127984a98c45c9dfb4bf674bdb58342b bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
bc2d44a551ced87060c06bbb53e2e0b268979818 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6c727725049b7193be626500a35be70c0c44d0c7 xdp: fix invalid wait context of page_pool_destroy()
6fd8ed0804e9182794fe17d6a45cb0b4fa218466 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f0e86098242c3152bcca0b5383132894d6d0b301 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a19faafac85dccf501815a70230b83348916c342 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8e4da665a89a080f5d7e7437a2fa052ea151608d media: imon: Fix race getting ictx->lock
31fdb570c10ad3502db7d55e15edc5b9027183ff KVM: s390: pv: avoid stalls when making pages secure
7618a96c4cea3be60e57c7d101d3b9aa3128fc7e KVM: s390: pv: properly handle page flags for protected guests
027ba8bfd150b21e7451a1d3a1cedf937296410e KVM: s390: pv: add export before import
3b508e266bbedc98627481ea521ef89fa8a2b870 KVM: s390: fix race in gmap_make_secure()
ea4f7ef858131a7b05e494097966eff96337faf4 s390/mm: Convert make_page_secure to use a folio
d75ea5c00682d98c3f475a1e4d19f0071e19686f s390/mm: Convert gmap_make_secure to use a folio
ed226cac96f51b6cf4a7f7d54d35eb23ded3480f s390/uv: Don't call folio_wait_writeback() without a folio reference
4de67d6485f792886b82e3107ecaaf47722c143c saa7134: Unchecked i2c_transfer function result fixed
230340dee23fca5fa58a4ad7105b7b59decdb251 media: uvcvideo: Allow entity-defined get_info and get_cur
cecdb97c6c49c05277029f90aaca4807587ece0b media: uvcvideo: Override default flags
ff5f0eca17af1a378c741efe24fde1d16771d3ca media: renesas: vsp1: Fix _irqsave and _irq mix
54e16eed8cd07ff72c3123022fcee914697326bc media: renesas: vsp1: Store RPF partition configuration per RPF instance
d87f3fa5c6f40d95c59f9189bfefc4337b753a73 leds: trigger: Unregister sysfs attributes before calling deactivate()
6d78cf8a81aa358b3415e2b59e74e4680a5c629c perf report: Fix condition in sort__sym_cmp()
1ac2b22f9e51fdcdf7dea9e6959af116a80a3abf drm/etnaviv: fix DMA direction handling for cached RW buffers
d8c8ae914ddd2ded50777ffb8310655d627f4d82 drm/qxl: Add check for drm_cvt_mode
f49fb43e3f6ac38eb5094076874509692f462ac6 Revert "leds: led-core: Fix refcount leak in of_led_get()"
51c34ea31177f0970dace72a0b21b3fe13afb47e ext4: fix infinite loop when replaying fast_commit
8c43065d1578e8eb6f4afb11ff5af508de2b4e60 media: venus: flush all buffers in output plane streamoff
97f9f37d3e54b268f5bb51c8f3be833779b7b4b2 mfd: omap-usb-tll: Use struct_size to allocate tll
e697fe7014c37b5b3af2537cd2a5f70c08a573d2 xprtrdma: Rename frwr_release_mr()
3af2500e74a52ecb886b9ba8a20c670be9202bcf xprtrdma: Fix rpcrdma_reqs_reset()
b78fb6b2d40d1cc50a244aae8f4d62a22a3e8ace SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
691f5fc3218a92a4ba64479fdec799e61f68dbdc ext4: avoid writing unitialized memory to disk in EA inodes
967898ffcc9a6214e3214e595c658a387e6a3af6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c69c771a47a7c49ede79809bbd3942a486d2ae30 SUNRPC: Fixup gss_status tracepoint error output
f50a7dd91c4372e80477414cb7f85ac5ad38b98e PCI: Fix resource double counting on remove & rescan
e9c60715427810faf3e7c34282437acfa7fabfe0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9cfa136716f88dd13ef32770aec2f7c7aade79dc Input: qt1050 - handle CHIP_ID reading error
d976c966c450a6643c44053bcfdff7321e361837 RDMA/mlx4: Fix truncated output warning in mad.c
24abb951a11cd232877d57436cfdf8f293345644 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
df996ba8a79549cec5dc674cc67998294dcdd415 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
45ca56d4df47720f53cfdeea0ec4e559b6382c00 ASoC: max98088: Check for clk_prepare_enable() error
939e8f6f8841aa72404383cc8d45ec82d6ddcc22 mtd: make mtd_test.c a separate module
627e832651eb5bd9629b1b360eb4037a82b117d0 RDMA/device: Return error earlier if port in not valid
578cb1fb1f05a71ae83651dd044e01935f4d5068 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6b090c87e0c2a6ef962c9c816b87d9eadd6deabb MIPS: Octeron: remove source file executable bit
1e387c58dd068f7400db42d5e1dd19b5af24e5ad powerpc/xmon: Fix disassembly CPU feature checks
d486e4d13e30916c69c476e7c3fa513b8036eb20 macintosh/therm_windtunnel: fix module unload.
f9a97e75240933aba1947544b5892960aefb1a70 RDMA/hns: Fix missing pagesize and alignment check in FRMR
7d8170e18a6a0f218edde73d44e0b42cf3622502 bnxt_re: Fix imm_data endianness
fa4bba80bbe931261930a16d6d1345a285a8cc47 netfilter: ctnetlink: use helper function to calculate expect ID
6ea970366f6cc2962ba2b5ead72304cb84347f63 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
89dc59af96259fe06271381356bb6b7380575c4d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c0e8c4012da59326cdd6b54204233a510b267fbb pinctrl: rockchip: update rk3308 iomux routes
9908700aac0a1cbf5018338878064c3fdc7e7e74 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5f72f57b4b0b880b5e0635505081706f89f4969d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d94e4f9d58fd8206906a79ce387d6bef66661791 pinctrl: ti: ti-iodelay: Drop if block with always false condition
210d4ef733ac1c48cc4f18462a9ca2c1586f8303 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b96fbd44e5a0286e5c8f9bd975fa72eba861138f pinctrl: freescale: mxs: Fix refcount of child
a1f9f26eb4f49a8fbd3f0f5b6d8f85e0fba357db fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
0a689f1c15bb2c58d096651cb072cce37999a25a fs/nilfs2: remove some unused macros to tame gcc
59d33bbee80fa6134bd3065642b32ea51070c728 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f09bd2b56bb482b31aa72848a7ac3722e2930a81 rtc: interface: Add RTC offset to alarm after fix-up
83e55e79d7d432b729cb42bd00d5f2478fafaa87 dt-bindings: thermal: correct thermal zone node name limit
bee042a987a42d0376408d778656d878f5c1272d tick/broadcast: Make takeover of broadcast hrtimer reliable
9f42498728cabdc6a55402f99f00334b8b816728 net: netconsole: Disable target before netpoll cleanup
139fff4baeecb172150bf9db8f13c62bac0a110b af_packet: Handle outgoing VLAN packets without hardware offloading
50dfb2742d79c56cb6d45df2bb4c3a97a5008639 ipv6: take care of scope when choosing the src addr
66acb685da5de46810b36c9170ef060c306f2fe0 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
23e07ad1cd76af079b97e41f4c99d3a18db63995 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c5dd09fff5baf29afff7b295dc310248f67494d6 media: venus: fix use after free in vdec_close
0003965001f5be300412e0204ab88f4277539c0b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ee6404e7a893f2f6d938c489963fa0dd2cfcbd54 ext2: Verify bitmap and itable block numbers before using them
f5e7768dd1973f4fc91442c03e673ffacb6798ea drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b39a49fa8fe7720d1a4064fd554c9e53474d23c4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c03e936f03e9089ee5dfd55e53d80513a8fb75a3 scsi: qla2xxx: Fix optrom version displayed in FDMI
77413ab3353e9f3a038ca9b6ee8316e0a0a90ffb drm/amd/display: Check for NULL pointer
b903eb6e5e9afcbdd4dff72e0332af82651f844a sched/fair: Use all little CPUs for CPU-bound workloads
edd0afa4587bf45fea2010758129c29b5e6cb17d apparmor: use kvfree_sensitive to free data->data
df3defbd91b7326747709d879390b1afb9fd7618 task_work: s/task_work_cancel()/task_work_cancel_func()/
0cc2e12b0e986fab4495fc579e6c17535d7bfc8c task_work: Introduce task_work_cancel() again
54faf5c179d95c9ee62ad2690febdb8d07148b94 udf: Avoid using corrupted block bitmap buffer
873a0aa82df9c2a3932aac31933d5cac7d8d8ed6 m68k: amiga: Turn off Warp1260 interrupts during boot
50f6d09229cc05d15d3433c75c33cdca4c249dc2 ext4: check dot and dotdot of dx_root before making dir indexed
c3cffcb864f9e6183bb0b41006b3972833674814 ext4: make sure the first directory block is not a hole
6e389a0ced59d2074aa168074ffd466048473964 wifi: mwifiex: Fix interface type change
412341842471ee3747e719bc72639dc6da1e8407 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7a7e10e0fa4c1eef82e60ce3cea716ecfd515111 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c800986fcc15288e32c6b85197034b0ed33c030e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b864a81dfdf0747bb46672d2610adfa2a815bdaa tools/memory-model: Fix bug in lock.cat
26d639cf62aa54d3e1b7bc8df885757696919bd0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0f0c88f6c9ccdf2e5223cf98b1fc2a34bc0b80b1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ce58df7973d6699f8b9a85296a07f71c22d21ddf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4514c89a12d3e52d0a490def67db5568e2174f3a binder: fix hang of unregistered readers
41ec29e26555c590107415a4223a696c7d0b69c8 dev/parport: fix the array out-of-bounds risk
d785a6eb82b867cfb4928ff57a48ef1af113df2f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2604441bb2aec61386f3d86f0db09759d148c8bb f2fs: fix to don't dirty inode for readonly filesystem
c0bad365070638d24ad98a90793266fe4b975314 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d2557c53e24546513a59f99b2b9322bcacd1ae74 ubi: eba: properly rollback inside self_check_eba
50484fa2c42166b7e834363d116a3d696a69f59d decompress_bunzip2: fix rare decompression failure
ef794250df26ee024285abcb9756e0615e2aac30 kbuild: Fix '-S -c' in x86 stack protector scripts
a10e3b1a5ddd57c8a938e97c12f5ac61b76798cd kobject_uevent: Fix OOB access within zap_modalias_env()
003e97bc638afeb8c7f86a930bace547e7ceffc6 devres: Fix devm_krealloc() wasting memory
b68aa002e3f9d9cb2ff924f0292feba8798cbd9e rtc: cmos: Fix return value of nvmem callbacks
2bcbfdc3761c8ed09bb1d6d24f56f0d5df79985b scsi: qla2xxx: During vport delete send async logout explicitly
46403f3e58224274e485674cb37a9403fbf18ecd scsi: qla2xxx: Fix for possible memory corruption
0478495005bbfe5ad9cb8963378d1cdf79beea08 scsi: qla2xxx: Fix flash read failure
e989d65dda636fd9bc6568f507dffa097401d10d scsi: qla2xxx: Complete command early within lock
d4effbb6c9dec7eb2799f3836984f72ccc228faa scsi: qla2xxx: validate nvme_local_port correctly
701dd2d958dc13739e3824b8491429ef880ec053 perf/x86/intel/pt: Fix topa_entry base length
8bc9a55d20a76f100e7347055450a69cabf3f51d perf/x86/intel/pt: Fix a topa_entry base address calculation
238d4060aa7841d601a6b100b97ed0ef26c3b98c rtc: isl1208: Fix return value of nvmem callbacks
3fd5693be59effda1285a051dab6325d2bf76567 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c4f1d28b7a1c4390665a8bc7c43689dbb7a7a296 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4c640c70baa5961d83af99cff8162cca77aa97be RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5c2f10a63036992b499759128865c2ca430ea002 selftests/sigaltstack: Fix ppc64 GCC build
49721127644cd2ddf8768f2a71ad570bc12f3c56 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
945536bd7ab8c12be5accb3c32240269deda5b40 MIPS: ip30: ip30-console: Add missing include
c89d964bde00e674e3b206f2ac46dc9bef531c15 MIPS: Loongson64: env: Hook up Loongsson-2K
b3328574ecd9be40f38c03953994654344690cc2 drm/panfrost: Mark simple_ondemand governor as softdep
36aab8b3fcc96bd3e937af9302a2df85e987e914 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
29496327445c95f9afcff6edd5462cbb401a6765 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ea9a4bc96d00b75f4f2f6eb5b0efb3613c280727 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
49fe1a4d54da7896ec02b3e02a0ddf5b169a3ec6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9943f7c83a977788e4fddb77f20620a6bda02413 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
35ee158e493ace635c95dd7f97480cc19b1bd26b io_uring/io-wq: limit retrying worker initialisation
d8a79afb3cdcbc6f3cbef089095fa9204ea14d5d kernel: rerun task_work while freezing in get_signal()
e42ee25b823280697dc387898a0226b3e02332be kdb: address -Wformat-security warnings
13dce0eaf4cfc79126b72648d642abf06eef24ef kdb: Use the passed prompt in kdb_position_cursor()
6d7ebc0cf9a40ea9dbb94b5e0977a21ee5b8909e jfs: Fix array-index-out-of-bounds in diFree
c9917afcb925297113c3d64dab2c42ff33b03470 um: time-travel: fix time-travel-start option
da4ce74828ad3a7315d633c76b12a4799d104390 f2fs: fix start segno of large section
756bdabdee5dfa57b1d874c15597393de17ea8b6 libbpf: Fix no-args func prototype BTF dumping syntax
1dc77cb63c08d95a50121cb2971bbadf95e8163e dma: fix call order in dmam_free_coherent
e9e737ea77cb5dfb38c217f490be63aa9f1b1390 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
48a36407e65ea456f9457c0bc9a9108c800fe38b ipv4: Fix incorrect source address in Record Route option
0f6a9a7e90094291d45949621770c18e71e89d90 net: bonding: correctly annotate RCU in bond_should_notify_peers()
bdc80f67de287f491b54da773d3f45d74c42be0a netfilter: nft_set_pipapo_avx2: disable softinterrupts
cc6d11c9071799cd4b0c95d2320fd20c9380f026 tipc: Return non-zero value from tipc_udp_addr2str() on error
2103809c991dedbcc4bd5eddcbcdfca4e1d0dcc0 net: stmmac: Correct byte order of perfect_match
6d1491832d7db93bcab3d3d5c83990dfc9e84de0 net: nexthop: Initialize all fields in dumped nexthops
0e4f96c2be1f4ae93a0390acbc7312942aabdaad bpf: Fix a segment issue when downgrading gso_size
7c4113da48449e14482e0020892daa93ccd46b25 mISDN: Fix a use after free in hfcmulti_tx()
d3df36f3c4740f4c362e8bcf28b2d31bf7677b9d apparmor: Fix null pointer deref when receiving skb during sock creation
e17134e15ef49b2a541895cde021cde5bd009530 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7ef5a694655ffa617e6608cf698c43ae7cb62b28 lirc: rc_dev_get_from_fd(): fix file leak
caa6547d992265187df31b2b60677587fef0e60e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
649f9291f59530b22c0014928becba64319285b0 ceph: fix incorrect kmalloc size of pagevec mempool
899e73ee9c28472a121caf1d488d61e2ce3636b5 s390/pci: Do not mask MSI[-X] entries on teardown
28e9431b5a6533d0904468a5245556f3d62501df s390/pci: Rework MSI descriptor walk
f976c3008102fffb08884a8fc40d07a83400d25f s390/pci: Refactor arch_setup_msi_irqs()
0d6f4e73a2e706f7fce4414ae23986c67fc0d78f s390/pci: Allow allocation of more than 1 MSI interrupt
1c5daec212871f8704eb093c95c5aba466684030 nvme: split command copy into a helper
2ee99e7e6f7382070326dddf890b98f0aaded155 nvme-pci: add missing condition check for existence of mapped data
12ee7b3f7e1c44147ab8fa3fd19e7e415eb7dc40 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c422a50ac098b1b7744f40d3b69923322e90d70a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ead617317bbe58973c645a16d30bbeecac56b0d5 fuse: name fs_context consistently
a2bdd9dad97401355ac95c4bc296531af574e262 fuse: verify {g,u}id mount options correctly
e22e3f4acb872ccbc8727c88accf9c3dfb2ab132 sysctl: always initialize i_uid/i_gid
14088ec13a53dbea0a1f083b21a83c0f26299ba7 ext4: factor out a common helper to query extent map
9d043f70dedd2552388231a9c32f49f025548de1 ext4: check the extent status again before inserting delalloc block
060680a94526949e93e9600b99e1c8da8075c25a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
5e9ac132778ba4269aa903c016f5dd750f1cee37 drivers: soc: xilinx: check return status of get_api_version()
40284dd0b6d68fa192af368da481d43a6542afdd driver core: Cast to (void *) with __force for __percpu pointer
1a3a8563f10f44f5f059137270de882ca4b8a84a devres: Fix memory leakage caused by driver API devm_free_percpu()
27b00235e7a908102b1e3d8989341d7dd51d28b5 genirq: Allow the PM device to originate from irq domain
d1b02e4f7676dc96478acff04368e035643452a9 irqchip/imx-irqsteer: Constify irq_chip struct
df1996fa0d45bd68b6d5cd4e0cbaf7e50d2a2b0b irqchip/imx-irqsteer: Add runtime PM support
b291f0822892fc0e8d7104bc161e5b6f26bade9b irqchip/imx-irqsteer: Handle runtime power management correctly
df5bbf3b0e6d45c556523c36a6e4cb97bc8b2faa remoteproc: imx_rproc: ignore mapping vdev regions
9a3a23f37e74f78bff29f3a761e26202ea2e024a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
16b93b6f9a4c5e3e5f5263e0f0c03d82a255eea3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6f6cb1c693d9ebd50ea520dd13b53460e90b2861 drm/nouveau: prime: fix refcount underflow
d3d0bedf37cd740dafdd866a06185121c40ce5f0 drm/vmwgfx: Fix overlay when using Screen Targets
a93d36b05510bd65bc796317338efd8a9cf4da10 sched: act_ct: take care of padding in struct zones_ht_key
b323d9e21430b0f928906d1acbaa554f70d25fff net/iucv: fix use after free in iucv_sock_close()
bb01d3bb0761db8ea3fc8f2a630ccf2bfba1f8bd net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a22c58df5d19242d2d6f1f9dadbea277beb4b351 ipv6: fix ndisc_is_useropt() handling for PIO
379f6efd4ae1177d806c71f0176a65495a0e2086 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f373a880a098638ce7d342070915d9bb76e51327 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
60607e023920a8a685a16ce63ae780a783180c91 HID: wacom: Modify pen IDs
f6845d3c8c23deb36d316b1016b23dc5a56594e5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
da35b9a3edbbc2dd5ce288715dc1602ef9f014e3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
267ca294b615ec73479434475e4566f76e806f45 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1002d485a32c45dfae4ca516161e47b270740bd3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
739c1d7ffdfbf0efd69a551520bec6f4c814ddbc r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a1128ab5176e43e519e7385d45151c58009e40ec mptcp: fix duplicate data handling
94cc7df3acde6352735373f3c2b7f5b5e5b55d15 netfilter: ipset: Add list flush to cancel_gc
4d27c0e6051e2f7f16b4a21eb07c4a5bcb513a03 genirq: Allow irq_chip registration functions to take a const irq_chip
0db5547370bde241710bcf974b6cdebcde5e9369 irqchip/mbigen: Fix mbigen node address layout
9c3164da5747f5676c6e5476c616d9134b1f5e7e x86/mm: Fix pti_clone_pgtable() alignment assumption
e1262a6475e5542a46f55538820ea8dc0768b1b9 x86/mm: Fix pti_clone_entry_text() for i386
3070950d60e879d50dc57870741694233fc674ba sctp: move hlist_node and hashent out of sctp_ep_common
40c94ebf7ef371581731e932d8dce6f8f3d96986 sctp: Fix null-ptr-deref in reuseport_add_sock().
292aaaa400fe8037b8ed14fb4c1ade4260db3e32 net: usb: qmi_wwan: fix memory leak for not ip packets
7d08a7129d692f2850f56e36b4578197a112ead1 net: linkwatch: use system_unbound_wq
6f345f61ece8c3f693ea4793ee3829907cf5a378 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
be5ef46d9b1d12ecfd091ed4825ac9953fc94961 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
76211440743cf22c55cf6487b729a8a385987852 l2tp: fix lockdep splat
1c4bb204bd458b571252692bb6f2f80ce6e5d2ea net: fec: Stop PPS on driver remove
51dd6f46bd0bc3d633133b0001efadaeb08b9c45 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
052bb1da0ceec1299c0e8b9146275312f56f72a2 md: do not delete safemode_timer in mddev_suspend
a254df49efdc1f520511b3a2929778e5b8a3dbbb md/raid5: avoid BUG_ON() while continue reshape after reassembling
63d00bde58f3728eccdd10730ed1665710298c36 clocksource/drivers/sh_cmt: Address race condition for clock events
56ecf9ccd879b4f25e38a44cd18143d27037839f ACPI: battery: create alarm sysfs attribute atomically
00ed77c8d7dc8b38bc3d1d56e219b12a8623a6dd ACPI: SBS: manage alarm sysfs attribute through psy core
9f54568b6080f8a005fc0a96018d7d6117bd40b9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
84d7e55cff7b2679ad08e1241155f64baccd3fc8 PCI: Add Edimax Vendor ID to pci_ids.h
8ada4093512d1298595c02b6459c06baefca1848 udf: prevent integer overflow in udf_bitmap_free_blocks()
0d1f052e8aca86602917806e3413d3673ab77216 wifi: nl80211: don't give key data to userspace
e3c24a7a2f434e6a09cdf6aa53f74062a0f7ccdd btrfs: fix bitmap leak when loading free space cache on duplicate entry
c76fc8c30535f3dfe191135b0398378062b5a3ff drm/amdgpu: Fix the null pointer dereference to ras_manager
cb8b1443752fddbc6cc0a0b519e4a26c9f910ef0 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c95813d3f5df3be4670a18b0c782461e163e1f9f media: uvcvideo: Ignore empty TS packets
0c5fc8d943b0d0529d77011103595f87ebdfbcf0 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
dbe436f3e88247ca5e9cff85e6ef59e2391c8d3e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
aa8db9a2e19e95f68f0a99896aa7e7e2a554af45 s390/sclp: Prevent release of buffer in I/O
724a8351f678c8e57224efd4cd88f0604561ebe9 SUNRPC: Fix a race to wake a sync task
cb12cc1bae68e8b9f8144e9313dd7e4dcfefeeb9 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9cbc1104bac0bdd44c6d4559f1955961e8409168 ext4: fix wrong unit use in ext4_mb_find_by_goal
72d66a02fbad2746b47fed86d3cb46d84b21ea46 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
391deb3eaa2b65a563b5834213295977bca330bc arm64: Add Neoverse-V2 part
e681f22768095cfefeed81dc735ba908bb796612 arm64: cputype: Add Cortex-X4 definitions
8647ad03d55a536bc9ad0d06d7465c45e6df5e54 arm64: cputype: Add Neoverse-V3 definitions
e56e742f52b1a85163782c34eb2c0d0207ac9c55 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1504f2fbc2ab35befb9daeb1b755a5d6f1e720f2 arm64: cputype: Add Cortex-X3 definitions
b7dbf611be554f47d75575e2a7e762549b9e9a9a arm64: cputype: Add Cortex-A720 definitions
34563f8661baa473b4a073bd4428747884803532 arm64: cputype: Add Cortex-X925 definitions
b8c5f61de33327addf7d1b6db6e83ea565080db7 arm64: errata: Unify speculative SSBS errata logic
5f8666685e0d2dd2109ffd9227b2cb2781cb1140 arm64: errata: Expand speculative SSBS workaround
22b432aa98fd95fb61333c4c39b3408b7268eb8e arm64: cputype: Add Cortex-X1C definitions
7eb105cd9f6cba3568a13b4257a045d6651e5749 arm64: cputype: Add Cortex-A725 definitions
7a5bb7c22e9ee2753f3fadb425bfc5cc76461c4c arm64: errata: Expand speculative SSBS workaround (again)
3f2f74cd6a1c356a4ad3acb5c3758548e6253b5c i2c: smbus: Improve handling of stuck alerts
02b2f2da14ec2c98d22f3ced1877c317f5d998fd ASoC: codecs: wsa881x: Correct Soundwire ports mask
7d707c40b14a33384f772893e4280b0b157fd7d6 i2c: smbus: Send alert notifications to all devices if source not found
64f6d16c4095abe8ec5dc03e11300e989fc815f1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9c7ca5397bad5fb31964e4999d64f588990c2e5e kprobes: Fix to check symbol prefixes correctly
991c9a685a97679ef18035b87304028439dd5dab spi: spi-fsl-lpspi: Fix scldiv calculation
539826468592e114cc3e2b17efda7337e4518a1e ALSA: usb-audio: Re-add ScratchAmp quirk entries
6f1c449accd0680e748a1f3764dd6016a72e239c drm/client: fix null pointer dereference in drm_client_modeset_probe
cd037d6936afc4331134137ddb9b9261e64d3b9f ALSA: line6: Fix racy access to midibuf
3870268b200a9c225a5121a6e61fc645ab44c4c9 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b639c1669b8a402a02a8f0a32734f0a2989e8707 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f448f1a61175920a36b31b4a438928adb3b22e8c usb: vhci-hcd: Do not drop references before new references are gained
bf7d3b3d10caa85cc09badf043d58f63f41bb5ad USB: serial: debug: do not echo input by default
5179579f3a957eea23f8ae837be87179dec6f267 usb: gadget: core: Check for unset descriptor
11cc0582131e854d2e41ded799939fa96ad048d6 usb: gadget: u_serial: Set start_delayed during suspend
04934c18b1c5a49dc01b2717f01886c614544e01 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8c6ece10cedc666fd58b3bd606617f1ea525eae9 tick/broadcast: Move per CPU pointer access into the atomic section
f3ae697962432d9851fc15d1d01eef82a9243d86 ntp: Clamp maxerror and esterror to operating range
f191c13b1b978e3ee0870560d9acaa441c7a6e64 driver core: Fix uevent_show() vs driver detach race
b01dd9c9b554a0852ad5965755d79bbdff128828 ntp: Safeguard against time_constant overflow
808e04c7cfb6bb0aa42077740d3262840202dc80 scsi: mpt3sas: Remove scsi_dma_map() error messages
b89caafa8384df330c8a0d2ca3d6059d8074aa9d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47a7ebb1f730ca628ef5cfaa1ed26cbe4221a154 irqchip/meson-gpio: support more than 8 channels gpio irq
2e42cf8583872297b32e735bd12a84d981f63ed4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2770a5f805c23b535207df23f2558cc227712747 serial: core: check uartclk for zero to avoid divide by zero
9f4c8c892b239dc1fbd72b78227a75798c995e36 irqchip/xilinx: Fix shift out of bounds
865e71cf4254cfb1001efd57bad9c9a51a0098c7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6cb75f4928a36ab50341156d1791ac3c456a1a42 power: supply: axp288_charger: Fix constant_charge_voltage writes
d6819babb59ea3e7417b0d60c07c0d983353aadb power: supply: axp288_charger: Round constant_charge_voltage writes down
3f9cd730b3a686c65a5bdd2b936f68562246fef2 tracing: Fix overflow in get_free_elt()
bf856cb4f3ecc32689da886de50198fa2fc654dc padata: Fix possible divide-by-0 panic in padata_mt_helper()
0094c2f05fa343cbe1b6a20699928319342f7c1d x86/mtrr: Check if fixed MTRRs exist before saving them
4ce3a331df9c11de4bc1cd44aa75b848bbcc6100 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
74ff10061c62e576a8c8bf5dc9d9108726c8bbdf drm/mgag200: Set DDC timeout in milliseconds
f4e986fb63b7138f743cbfd46aaaa19a7f67c5de mptcp: sched: check both directions for backup
67bd3785b7ddaef8c8b5f206343ddb19d1cda287 mptcp: distinguish rcv vs sent backup flag in requests
365e7a21fb39a225e7198e49cd1ec8507171d9d8 mptcp: fix NL PM announced address accounting
46a0c6aa1a63a4092d0fb8e0a0b5f1ef68296f70 mptcp: mib: count MPJ with backup flag
605c7824ed0c9330ec57905fd5330bfe69596f56 mptcp: export local_address
c640385f8f7cd4b02e56ad53021860110f7c5df2 mptcp: pm: fix backup support in signal endpoints
a015d1008345c2a30492f5edf01f7cf64f7b9955 samples: Add fs error monitoring example
2d10a27e42a2aa072b51869508b48ebdbe6b266c samples: Make fs-monitor depend on libc and headers
86009d8d7a9436b13e0ab2b7934205364d8ea3d7 Add gitignore file for samples/fanotify/ subdirectory
a470286a6b592b6cd3a9dcb191d2cec36bceebe5 Fix gcc 4.9 build issue in 5.10.y
0a055821a35a626e66489c605f551470513009f7 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
9d08d29412f78234cf6fbbd03d4d7a936f01cc77 netfilter: nf_tables: set element extended ACK reporting support
df83103a771d2685025baf1bfde439a67c9124c4 netfilter: nf_tables: use timestamp to check for set element timeout
771572b3839b423a02715a60d1d7f8a8f39378a5 netfilter: nf_tables: allow clone callbacks to sleep
abc628010efad5f47f786cff46ef530e5cc9b1d9 netfilter: nf_tables: prefer nft_chain_validate
75f8388a1098e30acc4b39406a94d3097880f0d2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ffba9d6b0176d8ae628bfc2828bd0c708289b6a1 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3e6b8b1b1ce13b06a1a5b5a6b53aeead50d3487b arm64: cpufeature: Fix the visibility of compat hwcaps
3c4ffcee99906f08da110aa8a52b842e854b360d media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============8222823527328913521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f930fac1fa81-52bfb35492e1.txt

199c3448db013f5c84409bd1cd98c0d4efc164f1 f2fs: fix return value of f2fs_convert_inline_inode()
521bf670348773ff52a4111a3b5adbbc69515f69 f2fs: fix to don't dirty inode for readonly filesystem
4bc645a810ad98989273a771bdffe5e9cf8e6897 EDAC, i10nm: make skx_common.o a separate module
883fc91453e1e6afecacb549017080b2963f147c platform/chrome: cros_ec_debugfs: fix wrong EC message version
9f1e840f865e80fb14fb76e5158f9a08a13cfcac block: refactor to use helper
702ee01e097c7e492ca0f375cd20efcd2e161143 block: cleanup bio_integrity_prep
6643d331433fbb26363aaf14d5ef3140ae48bbd1 block: initialize integrity buffer to zero before writing it to media
17a8e6ef7c8a6a4751300e06167b6dad720c167e hfsplus: fix to avoid false alarm of circular locking
6b11b68d432be0195ac5e74da91b620138ce4ca9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1ed89b93e3c55ce06349a99a150900da3ab71fbf x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
66929e9fb5e8e051aca6199a2febaeff7c1983d0 x86/pci/xen: Fix PCIBIOS_* return code handling
67ec7a3a850fef4984fcf4fcd3729e36c9b7d74e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bee8eacc979ebcc1173fc074ea73cbdda72462ad hwmon: (adt7475) Fix default duty on fan is disabled
ed787369f84a73ea0b28c5c9e6d6a47cd83e40c0 pwm: stm32: Always do lazy disabling
9796ea42bddafc425b1a7b51567eec776e1a74a2 drm/meson: fix canvas release in bind function
e2dd4811e61a89a5d86977249ff0d92d9aeab219 hwmon: (max6697) Fix underflow when writing limit attributes
00a0a0a81f006c2c730638597f452ae9d17641b1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
02d08c83396b8f3e2d9ae07a572065be74624ab4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f904fcf0897d66fe589a0df927e801817032285d arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c0949ca0ad4e7e5ea461d46130424ff5ee022d3f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d19e7cf3b710c679498b142a9b6d378cd73cf850 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
be470405fab4b8e4fd2b598da98e207251794079 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7db5b85aa1d0e47f30d04028772600954d2276b6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
525f13def836212ab4894750c7b2700388918bef soc: qcom: pdr: protect locator_addr with the main mutex
7f93567b7ad5076fbb5deffefbc1bddc0b8a0ef1 soc: qcom: pdr: fix parsing of domains lists
e2ddf6c47e7af3ac0705d03c915cf395d894df47 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c11937f542ca27ee72532ae8a4d6d5ef75ddee4a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
576bbe25c33bdde06b475f73102892f38f766984 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5d78f9c1a689cda6a3ee97e073aa1c5c58b6214c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
26a5c6ac3635a30bbd17ed9e5cee402c6e349170 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
991e255b59966bd985776ecde5bf3aba367fdb2a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
cf246d7f7ce18c0439d65b5126465ef48992c23d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
45ab67ac21ecbe2a51e66dda4f52614700b74315 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1f50b8e174d01e93dbe812d19d40c3afff4ab7c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
6a33279d537631f4b31b3df0a0b9d03c8d407ab2 arm64: dts: amlogic: gx: correct hdmi clocks
b12e7b6837018aa1ce2a18c3a91ec6939861787f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
31418d79ef7b2e4992a6bb9b203754946d4a1f5f x86/xen: Convert comma to semicolon
1c43f8dfee44c1ea00f9c8e83bdcbf2062a7e604 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3b317956279e6d2c482d9d9614782017c782e6f3 ARM: pxa: spitz: use gpio descriptors for audio
6633ab40aa03b87d31ed011510c3e37b19d3914f ARM: spitz: fix GPIO assignment for backlight
f24130750cf659ee1e971c3501d9280641edd326 vmlinux.lds.h: catch .bss..L* sections into BSS")
c2c1d7c1e3f6009d8409eed37686c1ce5cad84e4 firmware: turris-mox-rwtm: Do not complete if there are no waiters
6819224ef29054ffb04279f4214e05b0a6b22988 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0feeb5115192167d7cb9c3664b3daf779a6d79c5 firmware: turris-mox-rwtm: Initialize completion before mailbox
9438f06bb8cc21d5da134ce4cbac77f5943a717f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
cf084637d61be4ac20448f26e23b93a01053ec61 selftests/bpf: Fix prog numbers in test_sockmap
668dcfabd7b7e750b08d47d7eb1c96d003be4777 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5ab0b3c90eb9b3e73caf9133a34a7e9fab041e83 tcp: annotate lockless accesses to sk->sk_err_soft
4e78a58cb235fabb69170754b59413505f9c041c tcp: annotate lockless access to sk->sk_err
f20b681eb9ad3aa7b96b81cb69ce51a02028c75e tcp: add tcp_done_with_error() helper
ba981c590b8558422d56d8c46eaa9405c29ed2a5 tcp: fix race in tcp_write_err()
009907cd8b5b3bc2115a24e9696a621af91e24ea tcp: fix races in tcp_v[46]_err()
fa640ef1f60579ede8918711acec6bc1429562f8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4e1d732b099f20c50568a782a8ae0cf1b9710f86 selftests/bpf: Check length of recv in test_sockmap
21a42dc4158818d33fbd185c4766dbf99ef2aeba lib: objagg: Fix general protection fault
ff6d1f644043ee9d73f1c3d50ae38c191a89d29f mlxsw: spectrum_acl_erp: Fix object nesting warning
c96181d7a9124192e97c04bc4bd602efdeb844a4 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d1b94148df9f5fb4e231655df7326c55ff29efac mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
e54ec07cb13d5a6935f8ac7409c5bf1c41103d28 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
492eba8ed9abbde3ba1ad920ab529ed37eda6dc3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
22003f256eb819bf8b5b30a92b4329b7591e53bc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
40e19d65514c0f9e6fb70cb81edb142101ea0ab7 net: fec: Refactor: #define magic constants
617aa1cacceb0444ee005d16d9676d190eba7a39 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8f3eb3e017ae882b8f2470de802f69366ec3d0ea libbpf: Checking the btf_type kind when fixing variable offsets
fd457ae0358a89809fe0190d3a1d1905417708d9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
daf6790d4ec079d5e2b5bd97ebc3ee9bfa5fc99a netfilter: nf_tables: rise cap on SELinux secmark context
c32542bc81155e0257c33e9700bcd0bac5b5ee5c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
cb926e143917265fc35f8b575e9e1c0147f92f65 perf: Fix perf_aux_size() for greater-than 32-bit size
cef2357325e22c453f95a5be902ee739e281ce1b perf: Prevent passing zero nr_pages to rb_alloc_aux()
b3238545ccd8eaee1c7ad0b82e99eaf1643e86ba perf: Fix default aux_watermark calculation
debd5f30bb9946358b8367865c9b32dcd2c171f7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8f43ede4234dee4effbb6ebbc989ceda3da8316c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
edbb379ada7b2d575fc3e83cdb3cb0d59accc22d wifi: virt_wifi: don't use strlen() in const context
1d2ddb471d8d27dcc7d8ee3e7f45ead7bbaf643b locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
42bc6e8d20d73b95018500aa7bb2be4198dbc98a selftests/bpf: Close fd in error path in drop_on_reuseport
f479df3b3d00db4545365a035d2e037486a3eea3 bpf: annotate BTF show functions with __printf
c27e42e1e58d2db6f64d112b0138ce5c55a8c9e3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d197b37a14a6ecf4408643bf361cbcc5ef017530 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c4c9f2875377c4ccc68ab53cc14cbfa8c0ab9b70 selftests: forwarding: devlink_lib: Wait for udev events after reloading
518be51ef9d5e1794e266a0301c856558864ce5d xdp: fix invalid wait context of page_pool_destroy()
8bbfa916f832994a34b4e6eae2934bd410994d8f drm/amd/pm: Fix aldebaran pcie speed reporting
8d00a83fe540fd5a3fd905edf65d9df641391153 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
0657b81bb10f9f148f4f9b833465b2768a123b18 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
cf5493dd90d211d1c574b99860a88a7b20c223c9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
1ca40f1a652386a06258b07184eddba9050e2c34 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e264062848887981345f6dfcd82951e67fa7fc79 media: imon: Fix race getting ictx->lock
78aebf2f4ed3763a78747e296c4eae3372a6806a media: i2c: Fix imx412 exposure control
38047cf5e09e152250a30382e2dac0a697e65ab8 KVM: s390: pv: avoid stalls when making pages secure
659288d1f8ef177b16cee7f685558bcc4772d374 KVM: s390: pv: properly handle page flags for protected guests
0ae2b2c6d1040d0071477861b5cb13f8e533aa1f KVM: s390: pv: add export before import
9fd5044610c554da68fc49310e8edd27366819e5 KVM: s390: fix race in gmap_make_secure()
2fcc993fb87d2c8e6214cd3ee39aba787e247fbf s390/mm: Convert make_page_secure to use a folio
b4d57bf97665dfa42e59193474791b1186889031 s390/mm: Convert gmap_make_secure to use a folio
31e1a7b1123d5e92d171b43d9464ec1eb521887c s390/uv: Don't call folio_wait_writeback() without a folio reference
864d4e0bf8a62b497fa5b13b0586c383386a2914 saa7134: Unchecked i2c_transfer function result fixed
5f4c9c6bf1ab725043fd814d91cef256976dabfc media: uvcvideo: Override default flags
80b49c4974436ee978f796ec50b6f312a31a6cd1 media: renesas: vsp1: Fix _irqsave and _irq mix
bc1cad53685dfc4d044483b85d706d22fe10be27 media: renesas: vsp1: Store RPF partition configuration per RPF instance
492c380b6dc0396fb220ded8ae89f4de9cc852ab drm/mediatek: Add missing plane settings when async update
7cd81b5d0afacb1adf0701f73b69a92512dd5361 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
f8d99c5628400eeed866b67614e541cffb6f3f20 leds: trigger: Unregister sysfs attributes before calling deactivate()
f5dfaeb23bc05b0f302d86fc71787486f596b7c3 perf report: Fix condition in sort__sym_cmp()
5e717b160b208c839a7b51eab4bc0070f0b1f370 drm/etnaviv: fix DMA direction handling for cached RW buffers
3601866ff5682325806cefdb4e45a638faed79ea drm/qxl: Add check for drm_cvt_mode
3ec335d5fff43f7652ec084910b7b4406a81c3bf Revert "leds: led-core: Fix refcount leak in of_led_get()"
ecd6644ba9f1d9bf029a79451370f817241656f9 ext4: fix infinite loop when replaying fast_commit
8241da5a5bb4d944a71af3cc314d27e3cac0ce4e media: venus: flush all buffers in output plane streamoff
c9bf57c0b5a212dac8003dd57c4dae186fbfcc00 perf intel-pt: Fix aux_watermark calculation for 64-bit size
094d13fab5802c7f57e22320af84d7dc5c80c852 perf intel-pt: Fix exclude_guest setting
d088349abd368d905d1b2cb1d6b50880164580c4 mfd: rsmu: Split core code into separate module
86f1ffa2f987a7531a23046225b5c775466e2a95 mfd: omap-usb-tll: Use struct_size to allocate tll
74d2189f8a578cccfb7313ff48692f1f6b6f934a xprtrdma: Fix rpcrdma_reqs_reset()
8fbd11f63f8fb512f0eaf0f183752efa72dc92cb SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3df3c321a3249f8b727773280ad16c451a818f62 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
11bf1d7bd6e80039f9c5afd2913eedb67dc04670 ext4: return early for non-eligible fast_commit track events
630f4a8f644835bf47c4557d34d587b319260927 ext4: don't track ranges in fast_commit if inode has inlined data
fda72d20376a617d1a684d587ffaabf9ad5d0627 ext4: avoid writing unitialized memory to disk in EA inodes
fd2f517fd08e6fe169794a654f413996d608a295 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
df464863d389304720304b995bcc0ced60efcb67 SUNRPC: Fixup gss_status tracepoint error output
fa5d33174e6638a9891f4026f7ed7cce791596e1 PCI: Fix resource double counting on remove & rescan
fe93bbcf21759a436ebd728ee9d5e51365f09ae3 clk: qcom: branch: Add helper functions for setting retain bits
931b615f4e3f59738e9ed322201a1ab6673f321a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
22829d379588af0286bf4fe316e2c1c878847ead coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a89ed991e9537c341f2d7ff328115a52b1c685f2 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
06cd4b474cf73d720044da0d932748cd2914dceb RDMA/cache: Release GID table even if leak is detected
37b398a49e181cdcc3fc7431af333bc84cbf4cc9 Input: qt1050 - handle CHIP_ID reading error
db6c11bc368d5f5546b463393542feaac4c57403 RDMA/mlx4: Fix truncated output warning in mad.c
8f7a431bda8e0be9271ffc2f06fd3941b52a812a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ea1a49853a62a6e7e875901123c665f9cd07d630 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
39eb9fbecf7e3206599207c296ad904296b2b9fc ASoC: max98088: Check for clk_prepare_enable() error
cad282d4b0792bd2f0d1e13f9bee9020c0d2256b mtd: make mtd_test.c a separate module
79dc6a326f298b9b51c5a58cc9c2fdb7e7f2ff14 RDMA/device: Return error earlier if port in not valid
b16dd6dabca94fb79d6941a0edb7c1609c6162bb Input: elan_i2c - do not leave interrupt disabled on suspend failure
d7d9806abbac11ddd67f999ab3eed764ca3a5ac0 PCI: endpoint: Clean up error handling in vpci_scan_bus()
cfcee81ff082b72c691a415e0053a21fa9417032 vhost/vsock: always initialize seqpacket_allow
72b593653df274f33fc046463553a196f7a4b82f net: missing check virtio
819baa7a0f68014a20aba98180e457d068f5d6a6 MIPS: Octeron: remove source file executable bit
f1ca15ed3692631f3a9fc21a56fe5224b7cffda8 powerpc/xmon: Fix disassembly CPU feature checks
98719def462ec811d00c7f2fb9bf9d1c1551ac57 macintosh/therm_windtunnel: fix module unload.
3ad436b355b4197cc936f04e2c17f05edaff2be4 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f9e64b7f8a4ed0f70a6e931d1c64a732769e7d94 RDMA/hns: Fix undifined behavior caused by invalid max_sge
132885ea526d08bc325704d1806781e054f56490 RDMA/hns: Fix insufficient extend DB for VFs.
25dd3d3559939a4cc0d43da17e7c1c891322fcca bnxt_re: Fix imm_data endianness
afb01affa8f1cfeb6a81e9411e9a6d97e75326fc netfilter: ctnetlink: use helper function to calculate expect ID
d4fa1245625947890f125712f9bf5fee2e177d05 netfilter: nft_set_pipapo: constify lookup fn args where possible
af4603049d9535ed2f40993d820a8aba1982c5c0 netfilter: nf_set_pipapo: fix initial map fill
a9a6939949865fe8062af4fd65ede9ae4052ecbf net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
43d6fd31d199842e9dbe4532f5eab81a4e446e72 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
48d74186808da1960bf7927c0bdb5d2bd5e2def2 fs/ntfs3: Use ALIGN kernel macro
54eef0d1824cb2168f16ab2a3912150387118d04 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
dd8015964ccec9ccde5f4b4301dff0519d878b31 fs/ntfs3: Fix transform resident to nonresident for compressed files
c646ac8e735028cbf2811c2ecbaecc270f61652a fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
fc10455d0db6fe3055cf19e70c352c164f3ff893 fs/ntfs3: Fix getting file type
a49cc7bf49c9a5d261c87429249afb2cca464020 pinctrl: rockchip: update rk3308 iomux routes
ae801c7d94765ec919851054d94f238779f6a1c8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c21850088a12eea2f4cd52efd48553b7cc5c6509 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1cd4de01f374be230423636319bedb861d22a0a9 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9778d51dabc0a863c4a447c7b21fcb9197274dba pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4d0bdae9e40a738254c58575d40a0b3e24ce16df pinctrl: freescale: mxs: Fix refcount of child
7d7106e7fa04d1a36697a655d9ef1d950f76742e fs/ntfs3: Replace inode_trylock with inode_lock
5e54027eb1d2a8f478a3ee68d0911c9c3c9e4824 fs/ntfs3: Fix field-spanning write in INDEX_HDR
88591d06fd8df30ce31a6727e4750fbd038f3813 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4285eb032318e3e79073c4b1367df07a0ebf4235 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4e4a586e3d234981e37ebbf5eaf1f3ca6f40eb28 rtc: interface: Add RTC offset to alarm after fix-up
e3f1ee6543cb22c74035968a3688e85d7501baab fs/ntfs3: Missed error return
67ebe81730b89f5edceeeb384d0f465a5cd08a0c s390/dasd: fix error checks in dasd_copy_pair_store()
4b883ada8c20f8b7fe25ebd4edc61c3692fd0eca landlock: Don't lose track of restrictions on cred_transfer
cd44d89cfdf0de3b54bdbdf39f7099dc8c7c174f mm/hugetlb: fix possible recursive locking detected warning
6de86d45815068078bb9bad890111800efc4a07d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e7685eaece00068592ae87c36841e114f47e87d4 dt-bindings: thermal: correct thermal zone node name limit
f64d5397704bfe4d59c5f0767ee0c4894ecdef17 tick/broadcast: Make takeover of broadcast hrtimer reliable
93a5ea812059587eb65b960dac4c7b01379a02cd net: netconsole: Disable target before netpoll cleanup
44d5645d4f62366854c36a57f96944dd5a67f4d1 af_packet: Handle outgoing VLAN packets without hardware offloading
80476c8cdb83cc6771d4fe77ccae13f716c2bc66 ipv6: take care of scope when choosing the src addr
90453467628858522754835dbd81c2547f0da159 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
60425a06b62728bdc6b90cb5fb938744d00d0cdd fuse: verify {g,u}id mount options correctly
4b5dbc07e5f8c79515e2383a1962fc7795f5b1a7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e1e6111b932016f23a1e086a4a8c393ff49be399 media: venus: fix use after free in vdec_close
436e76764e64dcacafd4298fac0c11ab6ea887d3 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
51c0aac7eef64f9f4890ae620eeb438fcbc5de11 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
11839d14914082fad77822332d8da8e642fba80a ext2: Verify bitmap and itable block numbers before using them
1e6aa33ed4148165ebd642419b6c04220e07fb4c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c71f91b3ad31d25ede0c6e000abee6ecf39cfeed drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
62a506d4898be68f7128a629d248550a34e0d899 scsi: qla2xxx: Fix optrom version displayed in FDMI
560f5940e82282bfcf8e536ee023f6c17a25512b drm/amd/display: Check for NULL pointer
579d2761c949a81e3a1e3eafc9a7faf4a88081b2 sched/fair: Use all little CPUs for CPU-bound workloads
f89ab37a617b8268868e52a6b4da7bd1b422cf4a apparmor: use kvfree_sensitive to free data->data
a9ca196fd004379de569c60d31f6e202bc3970ee task_work: s/task_work_cancel()/task_work_cancel_func()/
4e59c088e1ba6f54c1c6963006ea10334211fb70 task_work: Introduce task_work_cancel() again
d898645d71d66dd287466c24b4b8b1c8ef4df0b4 udf: Avoid using corrupted block bitmap buffer
e355aca3d39e940d5aead531baaf21b080596465 m68k: amiga: Turn off Warp1260 interrupts during boot
8b775305c82109d48271e18fe0f9645e99ab63a1 ext4: check dot and dotdot of dx_root before making dir indexed
c7f3a4e4985ec7adcb81831c8d8019e6b45cf04e ext4: make sure the first directory block is not a hole
71bead32da27edb55e2f5934ae3a159c9b83a4bb io_uring: tighten task exit cancellations
650fcf586b42ef7c61fe501928333f9317eee652 selftests/landlock: Add cred_transfer test
7b1c46c28e44e81e9a5b7a1b9b915810bf2d783c wifi: mwifiex: Fix interface type change
d7c7ab3167019335fc7e49b66fe15f9b0a7f5588 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7fa7518f6e82d4b0b2bf767aaaee8dfa9f94534d jbd2: make jbd2_journal_get_max_txn_bufs() internal
484949d4726ec51a754c686546404eeea0b227c0 media: uvcvideo: Fix integer overflow calculating timestamp
a9358ca64de3bde839d7f44d2c34303f2fbcaa3c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ba1c7cb394aa48234b042a7eb3f4b99f5744a246 ALSA: usb-audio: Fix microphone sound on HD webcam.
7f4af077661271e26ed432197c55bfbc189fe125 ALSA: usb-audio: Move HD Webcam quirk to the right place
5635008885c9e4c070f31181d9a348b822d56fab ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
10e437eee4742193dcf146d304edadc6684f18e1 tools/memory-model: Fix bug in lock.cat
8bf49d5222e873db60f9a1bbeb78d0243f1930b6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fe219d2fae406c5f0f5ae25353f9f6a16687e246 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d6a45b1ce36b8593f0c16e55408fec61d9c1a1a5 PCI: dw-rockchip: Fix initial PERST# GPIO value
2767a1d5ca94c55f7985af7298c1693dc95752a2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ffdb2d93a4e1ac1f1292cc6e982d13ef60079727 binder: fix hang of unregistered readers
3be14d66bdeb20ad42f06338668727408df882bf dev/parport: fix the array out-of-bounds risk
6c71541098298bca4a1542560ef01a6ba1c5b461 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
c40e2d7692c1a978b63dfd169388bc04a2707dd0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
45c9fec2ade3730fe00bef0b4361f579c3bf4003 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5110bdd4c3e8900a3999573fed78f850a7c87178 ubi: eba: properly rollback inside self_check_eba
12526a3b941293ea7d0885e073b7080eef528c07 decompress_bunzip2: fix rare decompression failure
e609c3f2918388706d9841df9c4c185c82d0f6e2 kbuild: Fix '-S -c' in x86 stack protector scripts
84d2050b3f5cdadbf36855b04b1f4e02b9645f84 kobject_uevent: Fix OOB access within zap_modalias_env()
c55d42e6f9131387935906acf01504f80b5377f7 gve: Fix an edge case for TSO skb validity check
e2345ae41d105acf76f98a553221558349c42146 devres: Fix devm_krealloc() wasting memory
28423434a66f6ae90707e5b7d73721a229a63f3c devres: Fix memory leakage caused by driver API devm_free_percpu()
2d5998f7ce1030dd575ea96a52b55d6329a22c14 mm/numa_balancing: teach mpol_to_str about the balancing mode
68330493b2ca95ff61223a55ea630c132f269edb rtc: cmos: Fix return value of nvmem callbacks
05d5d84cc942f8795c6107acfee6e58108765809 scsi: qla2xxx: During vport delete send async logout explicitly
2978c94a52c864353e9e0120cba1330cdfd06677 scsi: qla2xxx: Unable to act on RSCN for port online
b76e8ba9054331cc0b9c9b4545872907b1763ccf scsi: qla2xxx: Fix for possible memory corruption
af1712065e3c9aeec547dcf89dc800c197c81d9e scsi: qla2xxx: Use QP lock to search for bsg
838a1343b655cd47233d578fc71fb933c2db51e0 scsi: qla2xxx: Fix flash read failure
a54983439eefb65244e8f98edcee3c1eb9139f84 scsi: qla2xxx: Complete command early within lock
b6fda937c9aa61305ad599bb9f45336244d7cc08 scsi: qla2xxx: validate nvme_local_port correctly
b98dffdce9278d8df4fccb796db43ac1a5e1d95b perf: Fix event leak upon exit
c305bec4563f4769f6ca89b9362322e5c602f164 perf: Fix event leak upon exec and file release
6b3fa80d658bb977ede752551dac74fdcd8ff758 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
6737f052bc89aa008994bf1b483212a4ab8e1851 perf/x86/intel/pt: Fix topa_entry base length
158e07ef40f730210e0fd8681ce0f21ededcf2ee perf/x86/intel/pt: Fix a topa_entry base address calculation
380c08bb624b4b383ca7eeea394e307f2bd1bdc1 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
da833621730eb71d345bed53b7d5ea5a5b480e4f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
54d0a6061271cfd59cde1124f50aa331c9a8b2cc drm/i915/dp: Reset intel_dp->link_trained before retraining the link
57b86e3f1569688c3a69d06067f49bd2eed6577a rtc: isl1208: Fix return value of nvmem callbacks
43e6da0717f18aa3d7efe4e761a9aad891f2a6a4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fe846f232448ed0dc70fd20fa8d252751c153a8d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0edd409b38209305396d051e79278493377cf00e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
10bd6c420dd7c454f112536bd37473339ea8a932 selftests/sigaltstack: Fix ppc64 GCC build
d0462dee94e8b2c32655380860ca49f7ae6d6acd rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8f95a661e0bafe243feb06493a1313f06183e187 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
194497c45ed8fdb5671a4a5090b2bf636f7107a9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
903a0d23c38286a7c877371a97e54d7c4bbe9a2a MIPS: ip30: ip30-console: Add missing include
f35b1707bf65b001b852ef0160912566ea278f7e MIPS: dts: loongson: Fix GMAC phy node
0b5ffd02437bd6a0cf1e7ba61fb7229c43cb3743 MIPS: Loongson64: env: Hook up Loongsson-2K
7bbef56c584d8546d068b4acb8fabaa5945d01ff MIPS: Loongson64: Remove memory node for builtin-dtb
298023d67860ead9bfa680137470562a2864d60d MIPS: Loongson64: reset: Prioritise firmware service
fec083e0b5adc54926fcd7816e89923292099975 MIPS: Loongson64: Test register availability before use
e4242d0167ee331789c65aa1c5f4aa0f28a43ded drm/panfrost: Mark simple_ondemand governor as softdep
15645d9b31b8364e98594fb7c30acf850b0665d2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
00dcb3212a4613211af39a9293f84a21fefa1f2b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
00c9f1cf920a83870031b754c55f4514d0bca212 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
53c41a4bd9189867ba2a664931d9df87e917498b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
27ab047f4f64c9ef849798acc948ac7d4127a601 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
efb5ae91e9ea28b14ee35510ae57b7aedf4ad8d0 io_uring/io-wq: limit retrying worker initialisation
7385af971d7df28037f56384527376e416fda5a3 kernel: rerun task_work while freezing in get_signal()
d90214be5b1a71e9da238074233025d8d52c7b27 kdb: address -Wformat-security warnings
fca56965451d3ee10ad43c4b7fadd70d0caff0ee kdb: Use the passed prompt in kdb_position_cursor()
fd9b758bbb2036cffbe76380af7f1e702b2188ea jfs: Fix array-index-out-of-bounds in diFree
e00e0c5e05a89d3a7b6123fc60411dcb959009ff dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a7e03cc1cd2f655e1fd6fb6569137987676da626 phy: cadence-torrent: Check return value on register read
30bccc24cf5968c3e4f93f965f884e051a664737 um: time-travel: fix time-travel-start option
ef7e237b8334610c4888e6ff087e3397991b6952 um: time-travel: fix signal blocking race/hang
f8da68f1927b000ed8eab16cd9032df8bf9469ba libbpf: Fix no-args func prototype BTF dumping syntax
ef53976d16caf55037adb91dbc55afab099037bd dma: fix call order in dmam_free_coherent
b8980264af6d8a338faa8c99f1bda3b12fb628d4 bpf, events: Use prog to emit ksymbol event for main program
5e6092254b5670e4d9ec1191c3597cacfe1e1089 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
503144a4961e088a94a39609e21380a095863375 ipv4: Fix incorrect source address in Record Route option
c158e79894f3e52b1b16ad9252f81493650f7abd net: bonding: correctly annotate RCU in bond_should_notify_peers()
55b9ed2dbcf386ea74666e47a543cb3f165a9f2f netfilter: nft_set_pipapo_avx2: disable softinterrupts
0334a50a8cddc3167902a387c2ce6ab645d24aec tipc: Return non-zero value from tipc_udp_addr2str() on error
ba34cb9e7575e70738b8de04d3e90fcd46459fa3 net: stmmac: Correct byte order of perfect_match
575106123954cae29823420997e7d708265abb99 net: nexthop: Initialize all fields in dumped nexthops
9a5a6ab792f7317c25c01d003ffbf9d0957950a3 bpf: Fix a segment issue when downgrading gso_size
d6ad8630268f2f0bb14b69f7c58ae72127585d70 mISDN: Fix a use after free in hfcmulti_tx()
3999db1b72b5afe9c352a9f7677c3f0a405e9aee apparmor: Fix null pointer deref when receiving skb during sock creation
09608c35301276b9f9c40187edc51b4e41d8595c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
45b689ff32345bdfc49e10876e4838603eb3a2d0 lirc: rc_dev_get_from_fd(): fix file leak
641b771a0570bc9c7b21f8a147c690f4d36af8fd spi: spidev: Make probe to fail early if a spidev compatible is used
4bbc10fe912737ec31b33adcd651630573c2532c spi: spidev: Replace ACPI specific code by device_get_match_data()
359d9f245cce98bb2241222126453e522d224e93 spi: spidev: Replace OF specific code by device property API
ff35b8c0fa06b3cabaf9fc88c2cb7165f3a8dd19 spidev: Add Silicon Labs EM3581 device compatible
d21e79393f5d08cc523328a16ce5bd4e3e3fc598 spi: spidev: order compatibles alphabetically
affa840292714433c60ad59efcc833ad077a4b22 spi: spidev: add correct compatible for Rohm BH2228FV
0d75822abb407ffe96af971bf62f90fe293d3d75 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
161ad9d5cb6985ac06124a3b34d782039b46d1d2 ceph: fix incorrect kmalloc size of pagevec mempool
13a0d6cbb4c68bec05f7922ca55adf3ed4949946 s390/pci: Rework MSI descriptor walk
f5aa1dd9de94e5a26762dd8f6cf5f0c479855c58 s390/pci: Refactor arch_setup_msi_irqs()
9f13c66e24f5c52b29686115ba0e03a119eaa2a7 s390/pci: Allow allocation of more than 1 MSI interrupt
45a8106777370dffdc5da4ab709773d2a1f1729e iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
39ce8d601010604a799aad9c4ae356989d4b65cd nvme: split command copy into a helper
75db26884204eb4a545d3b07178855be48b2a3c9 nvme: separate command prep and issue
d61a15915cb6c178a7aad9ce98931c8cd2cee8cf nvme-pci: add missing condition check for existence of mapped data
f75c916d3abc78b171ec79be3e0f5930b670aec5 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1ef566fae65f305de2d10f12514f7fe5146632ce powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
dd64d6add7e1272d380137fa1b1f42a2a773fd61 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
dcb964f965c2d3c25614b3ba3f56d8fc3ba154b4 arm64: dts: qcom: msm8998: drop USB PHY clock index
40eb400a2f2fb75354df197e5d0f59c08a8c9488 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
09ca741dbc86d4b9a37da15adc2f768744d23056 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
7a43a2b203e6ef2714130a5f8dd28ecbb899cec4 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
1800337a15b91cc8ab83ee86081408a110979b9d sysctl: always initialize i_uid/i_gid
57efb7fcfd42cc33952fe0be9d9bb230d239fbc7 ext4: make ext4_es_insert_extent() return void
0ebad0d9ec15cad43367b33d6e1148ce50378b52 ext4: refactor ext4_da_map_blocks()
8362f7ae020b237b275f040a3fac3e400af3ac6f ext4: convert to exclusive lock while inserting delalloc extents
28520201f91bd4857fc01af51cc534c78e8da7a4 ext4: factor out a common helper to query extent map
22b8d1530dfa2b64f4d3baa3ae05818187225ffb ext4: check the extent status again before inserting delalloc block
abd08120ac2f745665152042cd62ee3ed24d2fe6 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
3f9c49b7d4fd531dab657b74cf4059637e3806d9 drivers: soc: xilinx: check return status of get_api_version()
8abe72b690e59ecd6188662d161418a0d1cdc99f leds: trigger: use RCU to protect the led_cdevs list
0e120d2cfd5e6de0ded24f5be1f262a6a6d2fac1 leds: trigger: Remove unused function led_trigger_rename_static()
7756a7988d5daa42b1df72069a7918553d448f7c leds: trigger: Store brightness set by led_trigger_event()
73b12d9775599db815ae9ba51d4f8bc57a1a103e leds: trigger: Call synchronize_rcu() before calling trig->activate()
e1ebf25a221f7fadade744400921ebe671b8c1e5 leds: triggers: Flush pending brightness before activating trigger
9854a98b1b5c89d74701b1621e24594f4f810d8c irqdomain: Fixed unbalanced fwnode get and put
0d7058f29c8769a0765546611f3137a7f08a7724 genirq: Allow the PM device to originate from irq domain
025cf0dc421f7decd5db3b289264096cd7eddca1 irqchip/imx-irqsteer: Constify irq_chip struct
07a71cb892af410ba63ef2c70579dc1eacaec50d irqchip/imx-irqsteer: Add runtime PM support
4b4bf457234141fe783e6c578be8939b1230dcfc irqchip/imx-irqsteer: Handle runtime power management correctly
836a0402d1c5b3b5822752e9893e588039896e9c drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
cc8b9580be10c406c7a1b79747243c510ecc8b47 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
96c9f24937b053658cdc9d01ca7d60caf1edac72 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
9dfc9e99e9688bff98794f53d283456fee756de9 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
50cfceb80aafbdcc103972b79513189f9d426623 MIPS: dts: loongson: Fix liointc IRQ polarity
bcdbca72da470885d483a0d7a92ae345e3fb7c9b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
fd3d222e896150f371cb740d413f75420e0c57c5 drm/nouveau: prime: fix refcount underflow
0b55b9f7e43fd42de427ff7bb4b0df524ea29b52 drm/vmwgfx: Fix overlay when using Screen Targets
cbe7693cb13d917e6b2abca51dbf0a0c7073b5e9 sched: act_ct: take care of padding in struct zones_ht_key
9846f6159d3f11f12dbecbdf6a8d0173b25b0be5 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
86048d8d197255d5cac9d904f7dfb8fcd60d803d rtnetlink: enable alt_ifname for setlink/newlink
95affb75adf2e23a319028e60fe145cb180c1392 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
f8f7a0fa4da914c8336807373d4d6c987c813354 net/iucv: fix use after free in iucv_sock_close()
0a196930fbc060f45150f19188f67ddf91955d0c net: mvpp2: Don't re-use loop iterator
5f439485e333530e487e0212ac7036d649fac850 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
1e9b71e8e5dae8931e838d60231550648afb797f netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
f3001e3a2019dc4ad1341d372fcd269c2ffd0930 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3aa70221d73de73451a231e41a401ece8b0cd210 ipv6: fix ndisc_is_useropt() handling for PIO
15fcae9e23090690d8a695089bde46d9a640bbda riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d2297cdf386dc9cdef756ea38385a0066b5cd29a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
76786751acbaf2204bbda536cc1aff91351f3dee platform/chrome: cros_ec_proto: Lock device when updating MKBP version
4d5f6e4021702b9e2fd52a2cfa1cf5631df87207 HID: wacom: Modify pen IDs
4f1c6f8b8d19f1b9351d521f038b4a13f18aadbb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f06dd42059033f8e03962a998ee01f449f46903c ALSA: usb-audio: Correct surround channels in UAC1 channel map
5f6f4e42a42e97b427e7ed3535b0d1cbb33a9e2c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b4784dc57e87e21e4c976d962e80b4c6006a3b23 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b2d9cd42175cfa8e7333a5f177e002be4bfd7dbf Revert "ALSA: firewire-lib: operate for period elapse event in process context"
416f3fb14b54fbfc06675c6c22d2ce2eb038c786 drm/vmwgfx: Fix a deadlock in dma buf fence polling
d6f633eacd9390ecc1a25938c8c42076b46599b7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7cd7432da5030939dcda4255adc58361217780cd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
4b0fdee2bf87a57de0cdc9a6a809b7a9533948b6 mptcp: fix duplicate data handling
841985f7409bcb9e1939cd6498c6a8dbe10e3afe netfilter: ipset: Add list flush to cancel_gc
ebbcac10e0a2e2efde0e4586812b7bdfa04e6d37 genirq: Allow irq_chip registration functions to take a const irq_chip
8e70f2c5502e303f1d47459c361ff2a573202c8e irqchip/mbigen: Fix mbigen node address layout
db52fdccd8163837f104d701beed3b994987d782 x86/mm: Fix pti_clone_pgtable() alignment assumption
a0f31fd9dc14fa82989b2a3a2ed2ff2f11c35f38 x86/mm: Fix pti_clone_entry_text() for i386
aaa015ae7555f378f871b6a71538c39645892d62 sctp: move hlist_node and hashent out of sctp_ep_common
75a6990f8eaf7dbdbc1ccfc35f375aab1c63a3fb sctp: Fix null-ptr-deref in reuseport_add_sock().
63cc9be72d7bcd9c2a95988b3464a6571a71849c net: usb: qmi_wwan: fix memory leak for not ip packets
1224a5f714f6b558f5235e70ec365ba03888e1ad net: bridge: mcast: wait for previous gc cycles when removing port
a12575c7f68b36351210ba6549d1939ac2f7fa5a net: linkwatch: use system_unbound_wq
f6dc860f04f94bf5ca21a37bf0fd83ed99c0741a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f40b425f1943c63edb7dc5bd1dce05e486f6ec4b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e835e0f0d109a69e1035aec8f5a7f91fd9cd0909 l2tp: fix lockdep splat
550e547f9f7c24ef00e5e8f992e80311bcf97ba9 net: fec: Stop PPS on driver remove
ee41fd21b88e9476c94f6067f59c370b7446ff73 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
93ca69855de82f48ae1c598b3f90cc93b97d6ef7 md: do not delete safemode_timer in mddev_suspend
b7333d10f1e2e498a39b72fb02cf2f25b105bff3 md/raid5: avoid BUG_ON() while continue reshape after reassembling
80775c0c8f3d8b2128eb72c14e3dbedea47d7054 clocksource/drivers/sh_cmt: Address race condition for clock events
a79344fdcd43ed69e4d55ed459574be3a9b12006 ACPI: battery: create alarm sysfs attribute atomically
02913f1d2c4b67f1c6f95cac5bbb708d2fbe4b78 ACPI: SBS: manage alarm sysfs attribute through psy core
552471935b527b95a922653bbce8a21d439e7e63 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
04d02a7fd7757a07acad0d062a9a6747b54b5008 PCI: Add Edimax Vendor ID to pci_ids.h
79aca40c7c094a6c50862f7ca836b07fcb63c074 udf: prevent integer overflow in udf_bitmap_free_blocks()
b0b15923afc608ab125df284f612f397ffa2574a wifi: nl80211: don't give key data to userspace
bff80034f4ee7867bea66abeaee11dd733dbeadc btrfs: fix bitmap leak when loading free space cache on duplicate entry
c3e6c63567c882381b3a1959bf82cd58418dadf7 drm/amdgpu/pm: Fix the null pointer dereference for smu7
90b8dbfdf1719cc6a5fc888421e4ca0e60fe71aa drm/amdgpu: Fix the null pointer dereference to ras_manager
40d1a8eb655bef827b34172efba15ba3d4ae0ae2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
40d8915daafcb628196f767440da6d482ce74326 drm/amd/display: Add null checker before passing variables
197710e3dee4f25bc9e3deb7bf385bae3d3b0e82 media: uvcvideo: Ignore empty TS packets
7a4ca4ba5d11d419cdfe3cc3b96e78710f455ae3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
321599ffb689a6da7c7d375aa1e53f3017c951eb ext4: fix uninitialized variable in ext4_inlinedir_to_tree
71ebc121d9b6cc1305dc628d6956499f820c14ba jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9294a848013d0f3df0c1f202de31e3cc8fe54e48 s390/sclp: Prevent release of buffer in I/O
1d165c6b3cbc19f1da57bc1965d97f3c52575821 SUNRPC: Fix a race to wake a sync task
bf978206a883632b762d4527fa8aa43e59ea8ae6 profiling: remove profile=sleep support
10a4404446e731a8c54ebe96913202a1daa5e53f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
1ae6cc5b4542b1572d70c411f9087c6454ac4e84 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1776b96cb34d278512ad255ae7ff344682dc3b4f ext4: fix wrong unit use in ext4_mb_find_by_goal
ca656a91cfa5c8ca0934d3872ff1e2ebdf47407a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
86dbb2f2e275359eee84452745118efcb4b165bd arm64: Add Neoverse-V2 part
ab00ef2a90d85a7b8abb64c2143268e1347b8d08 arm64: barrier: Restore spec_bar() macro
97e201f49301e20d2eee005f3a6bc767f4b2c8c4 arm64: cputype: Add Cortex-X4 definitions
9fece5e7111c7b8cbb6f033ef34630309876c000 arm64: cputype: Add Neoverse-V3 definitions
a86b0007191d06fa9cca62d0dc70a790c5d79c12 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
75f25ec90a6f5dfbd7d190bf52b464497f0e149d arm64: cputype: Add Cortex-X3 definitions
26e0d677986eee14b8ad8e915d4a700f7f04d5b6 arm64: cputype: Add Cortex-A720 definitions
1665be1e700785186fa2dcef53b7d2861536a45c arm64: cputype: Add Cortex-X925 definitions
79ddfc2eb449ece88d2f0c7e3508df4b375b7d64 arm64: errata: Unify speculative SSBS errata logic
fa8ec0f723e82705262e460d97efa51533fc227a arm64: errata: Expand speculative SSBS workaround
af3789d96825adb3a242cdcf793b88faf2d923da arm64: cputype: Add Cortex-X1C definitions
f4a0129399a69ec73edd85d29fc83861b9aaf8a5 arm64: cputype: Add Cortex-A725 definitions
0acb379aebdda9ea37e416cda00744dca4e12dc6 arm64: errata: Expand speculative SSBS workaround (again)
b741fab0c35ce31f90dbcedc811c79fb4dd56b9d i2c: smbus: Improve handling of stuck alerts
489dc507fa0abc29688b210947d4356a3ee41980 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9dd4f05b859018827a2959973e69547660ea6044 ASoC: codecs: wsa881x: Correct Soundwire ports mask
bc81724d3cdb760b4d0db9084de40d9a2598f981 spi: spidev: Add missing spi_device_id for bh2228fv
40f909efe3a981bfe6c01c3791109118c660b680 i2c: smbus: Send alert notifications to all devices if source not found
bafc6357a930ac282a232700885c86333ed7cbb7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b7fb7adfb6c248c3278ff560af9a2efac1fcd9fb kprobes: Fix to check symbol prefixes correctly
b35d782c90e0dec36b2a2cfc93ba99e610cb90da spi: spi-fsl-lpspi: Fix scldiv calculation
605b3a5e8cc96176bf2ad51e7a81c1827ca92fa3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
b418c56bbcc57a2df2c9e60930558b9bdf696ed1 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
7de3d53b75b7bdb4dc548725ef2a31a93839ea12 drm/client: fix null pointer dereference in drm_client_modeset_probe
75f52f27359d3d7e48c0cc4928c5292eae93715b ALSA: line6: Fix racy access to midibuf
ec7369f2a9d03c67a64da1e215470f32eb671f2b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b801e7449ab2fe918979597ceaa35a20d251adf5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ae981290a4eb4293c9a4cd2246ee753159660add usb: vhci-hcd: Do not drop references before new references are gained
9dd18bbe2b62261d71be3b773bcfafe56405c81f USB: serial: debug: do not echo input by default
13a1e295e02a2027e2243992cbf686e6a6ca0d29 usb: gadget: core: Check for unset descriptor
ab36726104938ca4507ae57db138e0e698797181 usb: gadget: u_serial: Set start_delayed during suspend
5e3b7b769f72aae6d360e614e6893ff1c0582e33 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
8157b5b413f685d3d64deccb0192435db49f4303 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0ee1bb0c6c0c0b359c922caeffa5f1f0cfbeb346 tick/broadcast: Move per CPU pointer access into the atomic section
329c357b847f07e69497b97aedc90a015fa606bb vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
c331edc435e18fefd23a2849f70c829fe6f17b02 ntp: Clamp maxerror and esterror to operating range
c37d77fe774f6555d446ea16cf3011b5b7ad705d clocksource: Reduce the default clocksource_watchdog() retries to 2
7be550f254cf79e316ff466a78f60a8b1e8cc0b1 torture: Enable clocksource watchdog with "tsc=watchdog"
88fc8627e0740457b8aefbee9cbba40e2f001ac7 clocksource: Scale the watchdog read retries automatically
e32048a15168f31de797cd7b97e4569a94ae3837 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
bb88351cc23c4b196686f39e0e4092bb7ff46cf2 irqchip/meson-gpio: support more than 8 channels gpio irq
5c20724ed0c4cb27c605b85e965530198a87058c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b574333f4511a29906f5f90ba3bac0e75e22af44 driver core: Fix uevent_show() vs driver detach race
0c78fd3b09df848a256b264c0525665632486571 ntp: Safeguard against time_constant overflow
7c8e6aa1749984f681045fe2e6293e885b4a1811 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
f8e8cc22e6ac7d9fd7bfe54bec7e2f9378f1c5c0 serial: core: check uartclk for zero to avoid divide by zero
830cc72d8bf9a793b90159303c49c2c976e19dfd kcov: properly check for softirq context
3eaa49b3ea3a472fd2167b89643d0b2a71fcd158 irqchip/xilinx: Fix shift out of bounds
6af0a8ab761d26efdee07f24961675c5994f3ec3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b20c8d9bba098f8f76c4d5088b0f2ac0b6028f0c power: supply: axp288_charger: Fix constant_charge_voltage writes
f5c1b304005ed948897bbfc182085e96a394e3c7 power: supply: axp288_charger: Round constant_charge_voltage writes down
8ea4ee8a8b4aaec76a35dd998d4aa7ef9b3eaeab tracing: Fix overflow in get_free_elt()
0a5d4eda97f2390192ef6aa342bab178edd0147e padata: Fix possible divide-by-0 panic in padata_mt_helper()
f9951c13221aac642018afd1ddde11b0625bf195 x86/mtrr: Check if fixed MTRRs exist before saving them
cd5d7fb2cc3af1b8f2ccda0e44466dd512f85389 sched/smt: Introduce sched_smt_present_inc/dec() helper
71f32e9286150aff0770c5b16bb1cde0304ff2f4 sched/smt: Fix unbalance sched_smt_present dec/inc
d84a9cc9bac9e09c1bd35bb19a4f9230e38489ec drm/bridge: analogix_dp: properly handle zero sized AUX transactions
64e3da8ffac61a50f30aa16b8b9d3d6998a55b85 drm/mgag200: Set DDC timeout in milliseconds
5c4f3357678602c0180666629e06fe16fa52c900 mptcp: sched: check both directions for backup
31b076f28749e21c3c4886c9e2b08fd481938e0d mptcp: distinguish rcv vs sent backup flag in requests
f9ece66e08acd84a6a2b54641c66350beff9fa82 mptcp: fix NL PM announced address accounting
74ea9baa456ea68ea151195687b114ffea8028df mptcp: mib: count MPJ with backup flag
f0ece6128041ea9e6912da41eccdcf36cbc2511c mptcp: fix bad RCVPRUNED mib accounting
7f8eb8a17cf3d87ef3034cc437462f2c78be348f mptcp: pm: only set request_bkup flag when sending MP_PRIO
cb68a62fe2bbb4716186674920f6f6d23cb46599 mptcp: export local_address
2ef65f2a9d5e38d4ad55fbde222bc10cb276c34d mptcp: pm: fix backup support in signal endpoints
0232ff0f077374b39590172cc4ec3629d32ab71d selftests: mptcp: join: validate backup in MPJ
9b4a2bbc7346657ee849084cda14890f1849d9a2 selftests: mptcp: join: check backup support in signal endp
1bea250bf27ec008fc642210ffeda72ed5166480 btrfs: fix corruption after buffer fault in during direct IO append write
95c70a10ee49d0b1359e8d95044fc4bed4604eb6 xfs: fix log recovery buffer allocation for the legacy h_size fixup
bdfb7b76254c12a11bbfbf0e0b0239b92c8f6c53 btrfs: fix double inode unlock for direct IO sync writes
792ab2aa8b55cca729421d86c66710ba4c2a3373 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
bc69f0a31f0ba9acc642be3704b2acf79251771b tls: fix race between tx work scheduling and socket close
2e5fc0c2127d60ed837173a295ca76bb0f6ddfb6 netfilter: nf_tables: set element extended ACK reporting support
aa628ab27f8d73ad5da505fc1a06c5512bf150bc netfilter: nf_tables: use timestamp to check for set element timeout
e728cf62db104864e0b224bf322f3c53a6c013a0 netfilter: nf_tables: bail out if stateful expression provides no .clone
0c5e8dd39214ee687e1ebb3183a5c549ac6fded3 netfilter: nf_tables: allow clone callbacks to sleep
667a5bf14f7300dfcaa0be28ee0cc3545c7ff38c netfilter: nf_tables: prefer nft_chain_validate
ff92196e9443c1d45f2c01306c1dee231b1780b1 net: stmmac: Enable mac_managed_pm phylink config
26decc821cbb2136bc979e4d217ec05b38dc40b5 PCI: dwc: Restore MSI Receiver mask during resume
b57f731d2b1fd45cc29aa90fad720ba6948ff7fa wifi: mac80211: check basic rates validity
699a3a3b19ad6429f9fe42e6e5b588c3f177ed67 mptcp: fully established after ADD_ADDR echo on MPJ
60b1769a24c9b7b7198f60ab6f990f92b2554bbe drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c82a8e46184cc8f0652db8b6ab5a738f0485f0a1 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
1c8c66306c4a583b004c857d7b2caea2add0a90d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
52bfb35492e15c60e6115b113bc71978a69142e1 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============8222823527328913521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb459fbf83d-efe9270c9156.txt

938cfd3a699c9873c1c01d8de657e7ebdd74c81c EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
14117e3b81ad57c6fdf5427c62cdbc50a87141fd EDAC, skx: Retrieve and print retry_rd_err_log registers
eaf7d9f1e5bfb32135528c7642b02cd0a332b441 EDAC/skx_common: Add new ADXL components for 2-level memory
5a97c510218b0d3248f3f0f9b8e944d8bb5db53a EDAC, i10nm: make skx_common.o a separate module
4aa39b14001c133ef48b6f37eaab29ac456d5cb7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
820bbdb494fce59df8b23c90398715d67e742839 hfsplus: fix to avoid false alarm of circular locking
8af81715d841adf76445bc0af81cd5313c41b73d x86/of: Return consistent error type from x86_of_pci_irq_enable()
7d96cd789e5f7f1329c3f94e01849c0a51d40b17 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3b29101402b3e45af35f71dd14acd4a557a5311d x86/pci/xen: Fix PCIBIOS_* return code handling
679e44e56d34192e5e13f468e976162c1d19473f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
025b856378e6ad6a7ab53754d01a86a01d2c136b hwmon: (adt7475) Fix default duty on fan is disabled
1dd17ba8f1800ab563e404fb539f5d07b0ca8b58 pwm: stm32: Always do lazy disabling
f4382d65103b76ec3a09400a76a92471e5c450c0 hwmon: (max6697) Fix underflow when writing limit attributes
5a0968c48735b4c2bbbf061334f461af34765a6a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3656600dbc90a3626b39166f71b0201ba75a3093 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8048fbe55baa42e9a209de85284929cda7e55dd7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d41e365f02f88655851ea6029abd6fb706aa11fc arm64: dts: rockchip: Increase VOP clk rate on RK3328
067a8b2f270631a9dcc62108f94251c1cc527f20 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
36cfb38e2b31d2ecd2a1fce6217116728733cfb0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d91a42f9496612f7663e3b19627e3dbd6fca42e4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
23f72729e0b09604ee58cd9eec17285df1a10b44 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6285ff3beb6ceb9fc8df9388958755a854a8febe arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
642c239e2d2f3a09b969b3b97f92e8d051d8a46d arm64: dts: amlogic: gx: correct hdmi clocks
5cc64415fe42b705e9fff8869e7acdb52c12e93b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8ea607a7e9d65dfdc71a947a8cba7fcff63eb3da x86/xen: Convert comma to semicolon
42491f8c14aeb49ad6ece8e150fb321cc585dc33 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6ba5edfbd3a0bdf663ace7061898f955684d4910 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
66d013e339a27ee4177ae48b2021c4e69a64fc12 firmware: turris-mox-rwtm: Initialize completion before mailbox
d2d55d7430d28532a7a7a959ce6cee275d037249 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
49ff4947042d53531a1da2d60c36acad810db154 net/smc: Allow SMC-D 1MB DMB allocations
f480278f4f95e661d1b43b201d72206ea3b58fc3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
59110569238deea5aa56ee907818631ee774b6c9 selftests/bpf: Check length of recv in test_sockmap
4a080a4ff462173bc1b2febe4a967144928e1628 lib: objagg: Fix general protection fault
6befad4d01dbfe2805e34a0ed5566cba578b246b mlxsw: spectrum_acl_erp: Fix object nesting warning
c01e3b6bd5d1e6844381221a2bd9d72c5f95abe0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
cec01a974dfec0fc3cd100ec79f6fe9c61199f2b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9f35ad4bd57721e12c6c5cf4f1521ad167bf4664 net: fec: Refactor: #define magic constants
6109a22df831237909e9381b61f6e53510bb7546 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f718d179192340c8a9339abffc6c76fdb60c79a1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d0096f68f1e95808e07290bc0e270d80e68147cc netfilter: nf_tables: rise cap on SELinux secmark context
c6aa34306fcf32ebeda81f8e6b8169643fc5ce5f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
296719c7d8f44ae963cf5aae37ad44942551dbac perf: Fix perf_aux_size() for greater-than 32-bit size
820184e82b111b9d7027ea5fa3f677d68d3d5408 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7a084dc3979e224f525f99e1957eeb3152bfe76f qed: Improve the stack space of filter_config()
8ef080370ae34e6d817b0a46267086a5dd885824 wifi: virt_wifi: avoid reporting connection success with wrong SSID
03ac0fb51c29245730b84a7c1595836315f8916b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
55c7d0b6c937ac10686118ca1600dc9b09e3655d wifi: virt_wifi: don't use strlen() in const context
fe0dafcad926dc07ec9483511d278b51673a2c4d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
144502faef19c6e7ee6198d5d91de10594bb53ed selftests: forwarding: devlink_lib: Wait for udev events after reloading
c03370e281d7665545e9812ccdea8f2d7f3100c4 USB: move snd_usb_pipe_sanity_check into the USB core
6b60ebaa8b1527521f59e636270e6bdb4c761192 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b396a88a13f84f430915490cdb1e929b2f5b5ddf media: imon: Fix race getting ictx->lock
e29326a4eb7c970cd9ccc9bc3c50aaa53e8b7a4c saa7134: Unchecked i2c_transfer function result fixed
16204a76d634f06d7a22526757327a7b4b9c3f62 media: uvcvideo: Allow entity-defined get_info and get_cur
40f5e1dc5250ee934b068811db30576714c6d307 media: uvcvideo: Override default flags
6f413fabd58c4cd66be423a94715105c95686d2a media: renesas: vsp1: Fix _irqsave and _irq mix
d1575a29b2ecf40f85e29cc98e3a3c0e68140c61 media: renesas: vsp1: Store RPF partition configuration per RPF instance
fea2173e82876c5be63264069dc8aa5754d1d13b leds: trigger: Unregister sysfs attributes before calling deactivate()
e2afffb49fae003f48b999ebb94da9f5976f08ab perf report: Fix condition in sort__sym_cmp()
0e5110b8ba811b77ce5b093c326cd76073c0646a drm/etnaviv: fix DMA direction handling for cached RW buffers
87d9d0e4e8403da44d1baf805d1bdb7eb779697b drm/qxl: Add check for drm_cvt_mode
44fdf829cfee76b573e9dcda0b858e64e175d075 mfd: omap-usb-tll: Use struct_size to allocate tll
08c4a4b5ee1a552ca3c28c2fd5d205f65ad82cf1 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
75ca859c9ff83e8a8c1a0a27a00f6144a9849fac ext4: avoid writing unitialized memory to disk in EA inodes
7ef48e92ee39d1ee060d7dbc69b6a3f669f3edea sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f253cfb4f9982be1313291f865655f824b028c17 SUNRPC: Fixup gss_status tracepoint error output
be9598ad8c0c19e8f2fef234a2d56bb7049be245 PCI: Fix resource double counting on remove & rescan
b287cf041624abadd2798df0d49b5f4b7d9453c2 Input: qt1050 - handle CHIP_ID reading error
52ee39a05ad8da4066041ca29ac527a6e18584e2 RDMA/mlx4: Fix truncated output warning in mad.c
986497ac606d594f601b150f65f7821881f87ad0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
14b02103869d8de27a712d79c6257c0d2d72c109 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
30479b5411c70b75367f17a3c969d46b2a1b21fe ASoC: max98088: Check for clk_prepare_enable() error
213d2078a38e971ef45ac57fdcc15b57a96121a5 mtd: make mtd_test.c a separate module
f7b5bd9cb3841741a3c78071ab5cb1882630e3fa RDMA/device: Return error earlier if port in not valid
25f5285eb0f48b3d4ac1512467947bdbf9a25250 Input: elan_i2c - do not leave interrupt disabled on suspend failure
bdd0c85c29ee6aa5f217a913003815aa6194bd08 MIPS: Octeron: remove source file executable bit
d8df65aa9b3295f973c2bdca0a886fbc0a9a7be2 powerpc/xmon: Fix disassembly CPU feature checks
c05c2e35c449910c0325e18d7cab541ed0c4fc7b macintosh/therm_windtunnel: fix module unload.
ceddc11a5f3bbbfc872dd3c654770186558765f5 bnxt_re: Fix imm_data endianness
101573b915444650c14f5a23634340c755a7a3d2 netfilter: ctnetlink: use helper function to calculate expect ID
fb37b6fad9cc5402cd4ea2c355223ece85354a5a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1bed8c95f0d64b3a5bec2a288848c390ca784597 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7ca8ae66b640631fc6c7d9869cfd3bd75ad2e32a pinctrl: ti: ti-iodelay: Drop if block with always false condition
a399d201a96cba49361d4ed9ed627a7e33bb09c2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d716e63a48db35b9132af54c3aa23ae8d1e7eb75 pinctrl: freescale: mxs: Fix refcount of child
709c34c5ed07446ce2240d9e6d5b94a2fafdb2ca fs/nilfs2: remove some unused macros to tame gcc
66656f61b14781e8e3d38ed521bdf738dff61f11 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
559ba5c9a1dc06320cf32f716aa14898fabff61a rtc: interface: Add RTC offset to alarm after fix-up
00a6279d2536e251397eb002eaadf082506bb496 tick/broadcast: Make takeover of broadcast hrtimer reliable
038cb3980658161020036a983614c48af22de5bc net: netconsole: Disable target before netpoll cleanup
4eecebeb6d8ab7bf85a2efddaf2dc6941c9ea746 af_packet: Handle outgoing VLAN packets without hardware offloading
b42ba51f36deed6fce568afa388873c110878ad9 ipv6: take care of scope when choosing the src addr
e17413b84d2bd0b2fc7a0a98ad1e7b2ba07576a9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a4786a66085b7ccb75360660ed3c7811927e4c47 media: venus: fix use after free in vdec_close
f86c4af636b7da3755d21b7e56866d7d158c7f7e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0ed97509dc4ac9b03bcd5fdc7fa705f6a75ca281 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
94812b57816dc169b6735f57e3494b0ca22c22c0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e277409dfe97644e995000f72d279fb226a4c619 drm/amd/display: Check for NULL pointer
cedfa4c3434ac3f8974dc0e27fcf45513f5e44cf udf: Avoid using corrupted block bitmap buffer
3ce4941046a050ae9f6aa657712a7bf3614a5a1b m68k: amiga: Turn off Warp1260 interrupts during boot
e9dbe14c8cffd9a536e97e8518b68bb62c90ebfc ext4: check dot and dotdot of dx_root before making dir indexed
49f2749e0f1bd118a68615348131555c60b50c92 ext4: make sure the first directory block is not a hole
e8c3079dc0b4062fe761e7ead6a3ee6c4740a811 wifi: mwifiex: Fix interface type change
0da871ed96d40c656d2f35d33351c67612b9aed1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8348cfdfc7aa4cf8576fe00cb86d1ef70d528e66 tools/memory-model: Fix bug in lock.cat
1b3cace3638f1291a6d0e88dfb259814985c98f7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b1931c145f741ddd6d0518f8caf7b02bb478997f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cbb4364f281b2c6f25290053a4a5c62ad08903d5 binder: fix hang of unregistered readers
d2e9dd68431ab054bd01e116b2f7ebd089c5ae8f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2cf61ff0dfa3b20b099b9ea7bdee341a3a480e97 f2fs: fix to don't dirty inode for readonly filesystem
2d0c8e5a382f76f9bd4dd2e64258cfb9251bd865 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b37fe57d08f4e3079a35f12a01766109f4970c99 ubi: eba: properly rollback inside self_check_eba
d7f4fbdcc9f50dd98ef4d30db81107924afc62cd decompress_bunzip2: fix rare decompression failure
3cbfe219a5d193a03b51069fc5e8fb5707c1a086 kobject_uevent: Fix OOB access within zap_modalias_env()
417264669ec08bb21d7fd2f13fc5cf13943d322c rtc: cmos: Fix return value of nvmem callbacks
0b389572e3f5edc175fe57969f872d3859132328 scsi: qla2xxx: During vport delete send async logout explicitly
2d7f9de3529692a8834933c7a08a47130a3292d0 scsi: qla2xxx: Fix for possible memory corruption
1a62ec910b3a13122528dad5f1a11036685e1ce7 scsi: qla2xxx: Complete command early within lock
5adf36e285dfb1c351e9c9012c424e498ced209c scsi: qla2xxx: validate nvme_local_port correctly
ab48948f2f982294633617aa4cf5606d8e329bbb perf/x86/intel/pt: Fix topa_entry base length
5a82fcaadc1144cbd62b72397e9be1d4e3ef73ec perf/x86/intel/pt: Fix a topa_entry base address calculation
e9d6dcf0aee4aa32625b5b1c73e5f81789af723e rtc: isl1208: Fix return value of nvmem callbacks
9be672ac95f4ab2a72c931527a1d6bb12075daa2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
89f5cfbffc164ac70e76e39bcd274c5ebb6f7653 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0d403f4ba98694d35d554796c21a13c88aa12f42 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6e8f1e9af91e487c1c5bd43d3f83179c7aeb14ff selftests/sigaltstack: Fix ppc64 GCC build
24ffa417099837f30806b1372057de9ad601d8b4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a640fd7e4a7b34c31db073f4f269aa296168b43f drm/panfrost: Mark simple_ondemand governor as softdep
d3803c8e1b43541720e9fd907dc753881e0ff902 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c7c5217c9abb0db02e8601112f7b27363f09e14d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2834a8c684fa3e2754e4cc11f9dae6e9924486d7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ca29645844dcc62d9dccc62222a7de30425b52ca Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
789982557eba6fa8a7de59e52e71f4cece97fb72 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
17857745438a4ffb557bb810cfa2472465bbc7f5 kdb: address -Wformat-security warnings
f780a21d2038b8902cb5d0bac0f43a770c3de8dd kdb: Use the passed prompt in kdb_position_cursor()
394c93056390f0c29100d90241f3fc5bcbb5186d jfs: Fix array-index-out-of-bounds in diFree
c4e2e89dfeb73c6b81880c778ac53d66fec47fb3 um: time-travel: fix time-travel-start option
a70086f7d017b066278cc7c403741885afac206f libbpf: Fix no-args func prototype BTF dumping syntax
242aa2e7aa873ff784993ec47560cbba28216630 dma: fix call order in dmam_free_coherent
0055f76b351f6a86042c6601ddfa8b77c0d67d55 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7ff89078ac2b78eb40e363e58ec206d0cc902a2c ipv4: Fix incorrect source address in Record Route option
f56184b567eccc4da6a63713bf2659597d24fd62 net: bonding: correctly annotate RCU in bond_should_notify_peers()
626630bb40687fe099576cf65a075fcbb28ea74d tipc: Return non-zero value from tipc_udp_addr2str() on error
6f06ccfc7e25fdb3eebf8e2ef7d1a166c352184e net: nexthop: Initialize all fields in dumped nexthops
28d09545152f4db7b833bc4c9d864b94783a8571 bpf: Fix a segment issue when downgrading gso_size
25ff6450825e3793f6ff1275df19da88675092b9 mISDN: Fix a use after free in hfcmulti_tx()
b7f58f862d67f575182ab8e52507a25446e62f21 apparmor: Fix null pointer deref when receiving skb during sock creation
666f286e47b1658f4e52f617bd673aacfda1f57d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
498fa4af1695e354e660309caa693cbfebd2ea3d ASoC: Intel: Convert to new X86 CPU match macros
b4af9b626395519033f9d9198365e80e318d4cce ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
83c14ec75edf6555c1815b89d97210d8de519c55 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f754758323a40c58585320d6c1741d19482f27a9 s390/pci: fix CPU address in MSI for directed IRQ
d00bee080b52b306b8b2b7b4d504828c124792c1 s390/pci: Do not mask MSI[-X] entries on teardown
a7dc925f99805a8ed691636ed7bc26fece3c7f25 s390/pci: Rework MSI descriptor walk
6a0402db2a17957e5488f2beeb56be97cdbc7829 s390/pci: Refactor arch_setup_msi_irqs()
8ea0c413946af47698ce9114d3b7853983aa4b01 s390/pci: Allow allocation of more than 1 MSI interrupt
5932a5f93070e1d3a9e1b1a621e44d495b3a40e7 nvme-pci: add missing condition check for existence of mapped data
e1f18ce6a14b2d504814c54c1ee2beedd46d759c mm: avoid overflows in dirty throttling logic
6ba4860664b02ea20925072a5f3523ff490561a3 PCI: rockchip: Make 'ep-gpios' DT property optional
65ae34563babd529ee87ccc03a3a51c587901f6a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a668d460bbda8af82d7ced29c9f5f1a851c7846b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8aefdd9807b7502157fe720ebdff2d62a1993fbc parport: Standardize use of printmode
c94367176cda3a836b9b687d6a75645ef8ce3c5c dev/parport: fix the array out-of-bounds risk
e5e7c276b451186ab5827ee334c5fc7e1e345cb1 driver core: Cast to (void *) with __force for __percpu pointer
589092ff4fe983176c31b279da1f9bded212cde4 devres: Fix memory leakage caused by driver API devm_free_percpu()
6f82d8346363e31095cf3f50ff8afe779ac3c5f0 genirq: Allow the PM device to originate from irq domain
cbc51e4bc4c26bab63988c1af467e2eacbbdc8d8 irqchip/imx-irqsteer: Constify irq_chip struct
d6ffd9aa2776951fc8fb758bff1439b722545a4a irqchip/imx-irqsteer: Add runtime PM support
fd650111d2d188d791fb63ef7f1f590559a5b6cb irqchip/imx-irqsteer: Handle runtime power management correctly
cc8ee58e0b72c06317598b2d38679fa61a43852a remoteproc: imx_rproc: ignore mapping vdev regions
cacf6b69c2b3c5ce30048b2ff6738b28cf955fb9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0237ba9dbc2a0e3fcc179309858c04dd67e24c49 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e66aad55c2e3c3c25a8735fe2cdc31e0f02340ac drm/nouveau: prime: fix refcount underflow
56a7845ba7987e3c563e9eb8140ba4435b5ffa1f drm/vmwgfx: Fix overlay when using Screen Targets
12e69c70befa2d7ca99c54d25f891b3218a7dbc9 net/iucv: fix use after free in iucv_sock_close()
9060489635dfc2b29cfe9deb340387704168e8f6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a5bdf07b00dac80bafcc30ae0626f80c18210e77 ipv6: fix ndisc_is_useropt() handling for PIO
bda7eb4b9a5c56257e8fc90d12eeb5a02a47acdf HID: wacom: Modify pen IDs
04ab1a94274a924b71673d30eb40230d88572444 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c946e2785bd27ccb5878c3abbed85584ec51a7fd ALSA: usb-audio: Correct surround channels in UAC1 channel map
e19d2e3d39dea19651aba5645b023d349e335b35 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
67f4972ea08b4067629ed23cb0a74fd328f7bd6e netfilter: ipset: Add list flush to cancel_gc
7d39eda680a9995c77c96b63c0745b94a2d27894 genirq: Allow irq_chip registration functions to take a const irq_chip
ede9632997461fdcb42ae4bd714231bb9ee2c32d irqchip/mbigen: Fix mbigen node address layout
8029177b4a82aac7f9b3f82483c54f5ad25a3917 x86/mm: Fix pti_clone_pgtable() alignment assumption
1f575e8b594e84c206dcba2c6ed13371a1187918 sctp: move hlist_node and hashent out of sctp_ep_common
8c620fe84a031777d84d8b57ea2bf78a7757dc7d sctp: Fix null-ptr-deref in reuseport_add_sock().
afdc70ec914565affab7d62eb6df2677d7da1d32 net: usb: qmi_wwan: fix memory leak for not ip packets
49936138fec446a367b550adf7a6bdf235cf3a5f net: linkwatch: use system_unbound_wq
b8ed92b4b1044ec0c1fcb203191d6dededaf6dc5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b0e069116707819d9c36dc851bcc85ceb7915599 net: fec: Stop PPS on driver remove
6983bc9648bd17df58154c710845c44cc0b1fcb0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8b1ba5744685a6115e2f3be911693f8e2e9ec419 clocksource/drivers/sh_cmt: Address race condition for clock events
fad9914b9dc9265c35451a037806d9664ae908cf ACPI: battery: create alarm sysfs attribute atomically
eb412b50462ae7f605443bd4695b6b9b97a0d323 ACPI: SBS: manage alarm sysfs attribute through psy core
a68a2b66838b453077bb4a45a84e747cb8b1cb13 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
80a7281d7af44ca5d8d80f5bffe4a91cb289e252 PCI: Add Edimax Vendor ID to pci_ids.h
427b583b82590b5bc9c2c23999d2f0099dfe90d2 udf: prevent integer overflow in udf_bitmap_free_blocks()
51e96006c85d52e650d4ed4eb65a46349c9d9d80 wifi: nl80211: don't give key data to userspace
a8ab81f59ab67cfda8c930aaec57a51f5da75799 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d59d2fa6a12ec1b37d07986db51af425baec8b98 drm/amdgpu: Fix the null pointer dereference to ras_manager
9fa4ee3fb519dab98ab2dc2ad3e4720979cac58d media: uvcvideo: Ignore empty TS packets
efe64c1b00cbfaf73d0f3c158d5992e2bf394e24 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
156bcc2a19f4aad42f166d65603b48c25d0fceae jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4eb0e05698017182efbc7d6478d15c1701aa0dfc s390/sclp: Prevent release of buffer in I/O
75d9819ef1d0466f0e7b8d7a9659a6df1bf1a298 SUNRPC: Fix a race to wake a sync task
fe689d6cf13546d58e982cd683a96f20f9055bb1 ext4: fix wrong unit use in ext4_mb_find_by_goal
e0e8176e37272263e425f7ecb8f3442108010a3a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
749802338c20977f4cdf53b58f84919246a92185 arm64: Add Neoverse-V2 part
212be8ae0d2954fd5215cfcb3623470738a7f2fc arm64: cputype: Add Cortex-X4 definitions
5ac527ca4dcf841bc3714483c07c32d2af5da0c7 arm64: cputype: Add Neoverse-V3 definitions
8800ca1cee24ace35053dc8bdf71b05a10e49c1a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0351123cd08b37ee1d51fcc356980a771ed11663 arm64: cputype: Add Cortex-X3 definitions
5a3fa3ddd3295b2a3ea5bd8a8e603eab50185da6 arm64: cputype: Add Cortex-A720 definitions
baeb4c07c18cda07aab2b0d3261ce1aa0be5809a arm64: cputype: Add Cortex-X925 definitions
0f2f4b51dc286c55bb0177025c9c5f1593028038 arm64: errata: Unify speculative SSBS errata logic
6758534cca44700f54922947c172f07059242f39 arm64: errata: Expand speculative SSBS workaround
84aa6c3a9416b80311ebe4f314f9302c223d6910 arm64: cputype: Add Cortex-X1C definitions
56c26b811a1f8230d90c325f42cce30ec3875409 arm64: cputype: Add Cortex-A725 definitions
118b2b9628f311c66e3a167db69c59aaad7b60d7 arm64: errata: Expand speculative SSBS workaround (again)
a77c98f6a06a56881042a7d86d866951a7b41ca5 i2c: smbus: Don't filter out duplicate alerts
a1c8a99fc56a0759925451b2da7e5b7401b4e8be i2c: smbus: Improve handling of stuck alerts
4d668356c393c9896013812de8214f5523d81d27 i2c: smbus: Send alert notifications to all devices if source not found
371c7d30ae23268910ce37b647b688a829070cc7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a21fa2f823f0cf3771813068edb81f0b572cd738 spi: fsl-lpspi: remove unneeded array
aee79796652afd233f3b1e79c40f66119e551829 spi: spi-fsl-lpspi: Fix scldiv calculation
0b03d01a3a77da0912b3a1b68fcd0fd0fa01c8e4 drm/client: fix null pointer dereference in drm_client_modeset_probe
4e4e8ffb9ac8b37e9b80f80638b9a44bc8c218e2 ALSA: line6: Fix racy access to midibuf
89183d71a54dd599675a5bca36e64dbe52454cbc ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d6e63362174e98a9c67ce9a79bd7618f78bd1d03 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
896bbb1fb6f2f3587ee88cf9e6ea5182d116c66a usb: vhci-hcd: Do not drop references before new references are gained
6c0c0fdf270987c29fd17f37be86235fd3a4605e USB: serial: debug: do not echo input by default
27a741440eb02b102881475c587d72df5d578666 usb: gadget: core: Check for unset descriptor
2c4e51cca28ded556d916b6580ba4c7d2dbadad5 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3faa08d3d497710921b10bcb2fcca757548bd5e7 tick/broadcast: Move per CPU pointer access into the atomic section
b1fb08dd7f7909b350724bc2b1bd811811b44368 ntp: Clamp maxerror and esterror to operating range
d5960d100505c43b6721307a8872545b7b9dec08 driver core: Fix uevent_show() vs driver detach race
d8cc6e75e2a5a1bcf2a2ac39c7ce8ddebdc3fc0d ntp: Safeguard against time_constant overflow
f23766395461013067050073add911b771a428e2 scsi: mpt3sas: Remove scsi_dma_map() error messages
ade289bd2d72d4be163a63e43410c4bd59213e62 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8e0a3b244d1be3eb9df0aa56439c28782660f804 serial: core: check uartclk for zero to avoid divide by zero
10565cdf1fe538c984ea33b4bf267eb4a8ee95db genirq/irqdesc: Honor caller provided affinity in alloc_desc()
617d5440513d7ca054aad1d42706a8342e31d1ef power: supply: axp288_charger: Fix constant_charge_voltage writes
64c59caa9f441ebd081d676d875c4bcf1bde619d power: supply: axp288_charger: Round constant_charge_voltage writes down
c01b9114c042ec3359254c93ee538a7ad9ddf362 tracing: Fix overflow in get_free_elt()
3e5c6c41caef84cd2072f9a519029710c605c517 x86/mtrr: Check if fixed MTRRs exist before saving them
7797dc837e07e78bdadf70ec1ac414ff51f78784 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e2266072abccc4e3abca19ee06636a1ebbab7ac4 drm/mgag200: Set DDC timeout in milliseconds
01cb806038014e2def3f7dd478726d599a59115c Fix gcc 4.9 build issue in 5.4.y
9f8606099429f3438a6e93e4cab4ccfdc9fb4790 kbuild: Fix '-S -c' in x86 stack protector scripts
4da4017ad7c182e5ed73b459dca61b0bf6761551 netfilter: nf_tables: set element extended ACK reporting support
418e3231a0cd08c63b83f95e2417335bc6eef4cc netfilter: nf_tables: use timestamp to check for set element timeout
a2ecace5ba7819df318767bf018994d8026b51c2 netfilter: nf_tables: prefer nft_chain_validate
482f9d4503c5d5ee23aab3763c7b2b5915c7a3c0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b5adf2d29a4f3cbb36179bba54110f092da24c9a arm64: cpufeature: Fix the visibility of compat hwcaps
efe9270c91565c1d7291aac007de7fdc32b0b91f media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============8222823527328913521==--
