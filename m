Content-Type: multipart/mixed; boundary="===============5446279157607718975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 19:00:29 -0000
Message-Id: <170828282908.29583.7360107147264010075@gitolite.kernel.org>

--===============5446279157607718975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4f4c72630cf7a4a22f33d0dc0b3c8a712a1ca4e2
    new: fecadef3df8790f93b96e29418ca6b94bc5f89dc
    log: revlist-4f4c72630cf7-fecadef3df87.txt
  - ref: refs/heads/queue/5.10
    old: a6997241b72506e65b292f674871c2cbf5fbaf65
    new: 28a863cd88b3e30580be83fd437fb20384330886
    log: revlist-a6997241b725-28a863cd88b3.txt
  - ref: refs/heads/queue/5.15
    old: dd0c7aee30343a5c8ea79055d214253a3936b7a0
    new: df47473e056211cb1a58a97d709399cff9930793
    log: revlist-dd0c7aee3034-df47473e0562.txt
  - ref: refs/heads/queue/5.4
    old: 3f2356f7cdf3b04ae75b9653a39f81edccb6d1cd
    new: 39fa63b9ff79ced8d28326ac2fea4e98f25c5168
    log: revlist-3f2356f7cdf3-39fa63b9ff79.txt
  - ref: refs/heads/queue/6.1
    old: 218af019c9f5a47565bcdde9f179ea5ce0dbf829
    new: 8560910978fc50b3b8afea9f65583e0ea24f6fca
    log: revlist-218af019c9f5-8560910978fc.txt
  - ref: refs/heads/queue/6.6
    old: 2f548c7255e779c7474fd28a3b9a72325324df48
    new: 900a9e9d3a40ed97058d2eab0522eb17c80c0adb
    log: revlist-2f548c7255e7-900a9e9d3a40.txt
  - ref: refs/heads/queue/6.7
    old: 528995bd4339a88e27dd6ff4d4d28e528b8c4938
    new: e4a5162dbd64ff4a79aa6e0042b6400a9f420ab2
    log: revlist-528995bd4339-e4a5162dbd64.txt

--===============5446279157607718975==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f4c72630cf7-fecadef3df87.txt

cf2ac345e4ff0a163627d7c585d0f9821611424d PCI: mediatek: Clear interrupt status before dispatching handler
11438c485b5974c1aa233cf0da9069edfaa2cb5b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ab68c135d963747adce05715c522873ec193f08b units: Add Watt units
dc3d365e818784406a0b3d33b8c9ad42977313d1 units: change from 'L' to 'UL'
b947ca71ed0fe62500ab3f084d893544da50da9d units: add the HZ macros
876ed04fd77f01b913d34a3304aad0f560108984 serial: sc16is7xx: set safe default SPI clock frequency
581625a2115bc4bc8ff910372a649bbb9a85406b driver core: add device probe log helper
968ad154cf659b27845ee181cf894a7cb4e5599a spi: introduce SPI_MODE_X_MASK macro
0971f4385572b5686de62f93b64d042e5d837220 serial: sc16is7xx: add check for unsupported SPI modes during probe
00dad60eb14f211b5e46443a43a93fadc9958909 ext4: allow for the last group to be marked as trimmed
b808c5cacf983bf5ebb89c2ab8c12216c39a1d4a crypto: api - Disallow identical driver names
6b8c0e3603d7716106bc32a2a225363812ce8164 PM: hibernate: Enforce ordering during image compression/decompression
593c4870768ac65839a82d989c2c5af208811afb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a8c1de13d41498a019b2c4edc2551e0d3d9fdd8b rpmsg: virtio: Free driver_override when rpmsg_remove()
0e94e098539381026450b76aed357f10d679c900 parisc/firmware: Fix F-extend for PDC addresses
a78a6b826d30c9f197d3dbd8522d664e5d516248 nouveau/vmm: don't set addr on the fail path to avoid warning
a5f26dc4e3f957f08b79c9be577e9bba0b5a3ed5 block: Remove special-casing of compound pages
62b4f9232c07277d8f083fec99bf96958b81635c powerpc: Use always instead of always-y in for crtsavres.o
4ff76906c7aa8550446a85721a30a48c07710644 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f8d1003c1120f3f043f41c074fa09375f3684db8 driver core: Annotate dev_err_probe() with __must_check
a8971a9005108ec9736f7a4f03391912f3097ecb Revert "driver core: Annotate dev_err_probe() with __must_check"
ae444cdbe95ac5bca5b42d20e373333a1bcd3fbe driver code: print symbolic error code
490520093ceb1657eb4ae0914a0861d995152531 drivers: core: fix kernel-doc markup for dev_err_probe()
355d6a993ef9100c4c0f40bf130f7e3c2c435c03 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a6b5073b57bb5abf26d9d9aa1746a6eb138233e9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6382bbe2eefc6248f61b863183463cdd1d519d0f llc: make llc_ui_sendmsg() more robust against bonding changes
9ed782a47a8a306e66c8d860663884f71285463a llc: Drop support for ETH_P_TR_802_2.
80d5595741f2ec58964f9c1b39ec707576e396ea net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
553c22ef123404fc03c6f94df094746f95c1605a tracing: Ensure visibility when inserting an element into tracing_map
1ba6a7aa66716ce662be3814fa54478735aa4123 tcp: Add memory barrier to tcp_push()
7048f4be5683b8e0e4f23d291e2e1e9083fcc4fd netlink: fix potential sleeping issue in mqueue_flush_file
0f4e30d1ba5dd6e4df70381455689cbd9d3367c9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2e1d83e30a498211589eaa6eb2efac7986fa267a net/mlx5e: fix a double-free in arfs_create_groups
673f96c806b3ff0d638060f109c6e26e2a150b26 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
efa11eab9a004fff04cdea126747ae724400385a fjes: fix memleaks in fjes_hw_setup
1f586249c610185ed013b12b59519d3021ac5751 net: fec: fix the unhandled context fault from smmu
4fd351195abe55654ac222ee458d495fffa05975 btrfs: don't warn if discard range is not aligned to sector
6aab5c244d86dfc93833eb08392facc615f41e7b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
244b1014926f81e2c6ed76e6deff3b785a9b8d8d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2c452068f9b0171c257b8f00bfa490d671528072 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fbeb9297673605b154124ecb29f4ce1a6064c7cf drm: Don't unref the same fb many times by mistake due to deadlock handling
43cedf7ddf67dc120701a2ba1dd74d6969a0ee55 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8b4fb88b41a64dd915b617e3574490993655cc7b drm/bridge: nxp-ptn3460: simplify some error checking
b579fe2cd3431f3db55b95d7a9a4153a7c25721b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
36590da6d105fdef2e54a1aeed0fd356bc04a78b gpio: eic-sprd: Clear interrupt after set the interrupt type
3b2d881a1c5ef1d4bd8af114a7cd6f7279f3d3a0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c1147fdbc0fc3f39a22ab263809d9f995cee5b52 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2139f49546e21a651e39740368a28395c2265d98 x86/entry/ia32: Ensure s32 is sign extended to s64
7a7d051e4db7bcd9c95fa63eb25034efdac8dcf1 net/sched: cbs: Fix not adding cbs instance to list
b3486830c039cec6375574350799e88e7a88d893 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
81b1caaf65e145c98b072cd88e5a3f2393b538a5 powerpc: Fix build error due to is_valid_bugaddr()
1594f5bba1ff7bf56dfa5b84058ce37d42624d58 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
145741204e784e86d64599ce9f9fa19c8a2e2764 powerpc/lib: Validate size for vector operations
cd12cf5d105271ed796eda5f469408428d715ca5 audit: Send netlink ACK before setting connection in auditd_set
51c4cac6f859d5c6b439f41969cd4dfcf828bb22 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c25307659a68beb397ac2d81b13a0de1fb9bf7fe PNP: ACPI: fix fortify warning
393dae2f5ce9912adfd9943a5cb2430ce5c8ffc0 ACPI: extlog: fix NULL pointer dereference check
7e3676e744bc6547798c6b192b3cbc9b4b3c0be9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6a46c70ce6b154839e26b432e2b084428a40487a UBSAN: array-index-out-of-bounds in dtSplitRoot
e696617b2dfa5584c31c1e530d5526d00ef0c7e4 jfs: fix slab-out-of-bounds Read in dtSearch
2a9a6e8a2567dcf9aa06616f8e1bab4acce20e31 jfs: fix array-index-out-of-bounds in dbAdjTree
480548463873f7f154d2b2a3c275f4dbededfcba jfs: fix uaf in jfs_evict_inode
30d0285bda1c46832338ce67e6975c28e67e6f47 pstore/ram: Fix crash when setting number of cpus to an odd number
eb7ad64a5e764582965244fce61f45131513b7ac crypto: stm32/crc32 - fix parsing list of devices
44eaf45cf85a1419590664a463f6187f53948ac8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
42ffd7a7758051af50cf1ee9cfafea2a02665feb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e15406479722b29a770d29a573e5b3317258783a jfs: fix array-index-out-of-bounds in diNewExt
7a3759b7bd999e4916cf2ee1d08f8921142f7772 s390/ptrace: handle setting of fpc register correctly
4ab4db0742a3084ad4df6de94f13c543e438ba1c KVM: s390: fix setting of fpc register
ad1837ea62aae6c79ba8df6b4893e125d809ed57 SUNRPC: Fix a suspicious RCU usage warning
c50170f70a3ac6f748e6b3dbe4f059039eb010bb ext4: fix inconsistent between segment fstrim and full fstrim
03c8e17ab4b59eb209cfafee2e15dc3f47264c31 ext4: unify the type of flexbg_size to unsigned int
15a93b14046b06295669e09d0d5d88249213ba8e ext4: remove unnecessary check from alloc_flex_gd()
ce600d72556cbe1f198617bd70b1b17c943c9845 ext4: avoid online resizing failures due to oversized flex bg
101c6cde2c3068da7ed724555ee07c729285053b scsi: lpfc: Fix possible file string name overflow when updating firmware
9425898874b42dac9928183b145e40e1fd3d5428 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
54a6806e23993dc5172b36fd1aa9b7183e4bcd4e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b1a1b92bb5641c052ade72c2e74aaf2777cc5794 ARM: dts: imx7s: Fix lcdif compatible
085f03112768e2666d3504ee5469a6ed7ec3cab3 ARM: dts: imx7s: Fix nand-controller #size-cells
095dd148b73a9800f29df6d824679454455b7569 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1053a4647d43c0dceefc84f9758929cc30387458 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4072057336d355154f96809bdf9a13999a7e0140 scsi: libfc: Don't schedule abort twice
b140c7bc390a9fecbb9f2d702bb929c6b555869c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c6cb2fcdbdc37a4ea95d9ceefbf2be9a89c7afde ARM: dts: rockchip: fix rk3036 hdmi ports node
0c467e1bf08d9a1b565344d452ef5311e3d0b0d1 ARM: dts: imx25/27-eukrea: Fix RTC node name
31df99c29c5e4337ff6cae0226534625f5916c91 ARM: dts: imx: Use flash@0,0 pattern
923284e015ce3340c0131dce3c5c0a8d644515ec ARM: dts: imx27: Fix sram node
0af2ca0c06b95b40bbcb3381e73f9683af7fec80 ARM: dts: imx1: Fix sram node
526bef824cb09c5abf916a74f9dbf55afa4aeaf9 ARM: dts: imx27-apf27dev: Fix LED name
53f108ac39aebaf1097abf582ea2bdfe4758196e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
18973e8b2bcf39b72b67778699303fb3ce074a82 ARM: dts: imx23/28: Fix the DMA controller node name
3d1ff42052b56bfd795ee66253d72d7f400e6b86 md: Whenassemble the array, consult the superblock of the freshest device
2f9102ff4a2cf9391e36a0f579f34287a6448d36 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
84b286236e1cf300e86f82bd95e619c22f454186 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8a933356725d06540f07740e1557c5560bdafc3f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6eb3e283f5b6d51e771969376b7ff375a041c502 f2fs: fix to check return value of f2fs_reserve_new_block()
c7e1dc4bc36b04bf753b1bd4e6c034bb2d0b83dd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5794fa16a0eb2f843c55d37701d0877fa5ad2a71 fast_dput(): handle underflows gracefully
d8959cb610d9f4695d0d12fa23c6d60e05204bb8 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1141fb7512e33080251eec11d959eccbf574b880 drm/drm_file: fix use of uninitialized variable
bacd29fb25c79f3d665ea5be995108780c956c85 drm/framebuffer: Fix use of uninitialized variable
075269cfe01905a18ca6435959b0dce0a743e410 drm/mipi-dsi: Fix detach call without attach
c35a032d2240e325230a403390b8c824ad5c7cec media: stk1160: Fixed high volume of stk1160_dbg messages
00f6a7243374538da553b0502477c4839930ca98 media: rockchip: rga: fix swizzling for RGB formats
a6785290ae843a867db0b6165015fcdad9d4be20 PCI: add INTEL_HDA_ARL to pci_ids.h
d1bf80fae60e640ecf15bb17bc67679f28aa50ba ALSA: hda: Intel: add HDA_ARL PCI ID support
a160134c4a02e8a1ef3961aecafa5c3954221e10 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
43d570b3982e0a8ecfecdbdff330b2965c4d5c73 IB/ipoib: Fix mcast list locking
b2ff83db3a258b807263eed5129e83456c3c7580 media: ddbridge: fix an error code problem in ddb_probe
2658f82426668fddb523200143a783499e5de2a5 drm/msm/dpu: Ratelimit framedone timeout msgs
08bae8c170f5a5504bbbaba4790413bdb9e19ee3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5f52fd75822f76cf90070f45e3f0b45066cfc4e4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
56dafc4c82e0b96d43aaf8d76d7150d2ccf03576 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ff2b85cdbe51b842ba9c7daa18e2f6fa7feed8bc drm/amdgpu: Let KFD sync with VM fences
2a359edfdfec70a1be7c2c85460be36a774c3d6b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4ff83d4b1a0577728508f1bed672c5064ac37f97 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
382358323e2d3e4ad30c624b72ef45f03946b2b7 um: Fix naming clash between UML and scheduler
3aa2af15e08dedd44ec72e574591cb191e95c727 um: Don't use vfprintf() for os_info()
842290bdb0e4b04fc46aeca9bc71ac7963f2fd92 um: net: Fix return type of uml_net_start_xmit()
5e5a9b9300626d22e3326656b2d2c393768a470f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c10e2001431951db250208e64a5ed13b8f15d1f6 PCI: Only override AMD USB controller if required
64db83eefd58f25cab1e0e70684f6d39db14bd73 usb: hub: Replace hardcoded quirk value with BIT() macro
e0bd177ec37575b4ea4a319af8c34d7f802853ae misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ac5f171224797374f912fa1c99f1723b622d4e29 libsubcmd: Fix memory leak in uniq()
d262cc78380a819541212f4eb573cdddf7fe5e48 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2dbd2bf567023612be245568f3fa0411a9bca0cc blk-mq: fix IO hang from sbitmap wakeup race
1374bd92075ce73e3cc1d15e41a4194047977e72 ceph: fix deadlock or deadcode of misusing dget()
c31ea8e6e82039124aef9add4165391035d47b12 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d6b71ad02dce4be636f8decd44092707914cd7bc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
84d01ff949922ac2df5c15a36621209f7e909093 scsi: isci: Fix an error code problem in isci_io_request_build()
82101d8f749fb649ee9827a2cff794b1301e42f5 net: remove unneeded break
e4815b30e2dbcf46734a8dab0a99586569eec8ac ixgbe: Remove non-inclusive language
2ddadfbfd0aa25070bcbb38b0f95ae1e9c9271c9 ixgbe: Refactor returning internal error codes
ad9018e701f52a5b9d179cb0862419fd30d39ebc ixgbe: Refactor overtemp event handling
5e1f24a0894e2d5aeed43c06e2911a7025a43b4f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5778ee00acf15c2a6f5e023f3ba1bd98590ba3ba ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4e5d8912ef746264bf4110e261dc2f85fe1b2b3b llc: call sock_orphan() at release time
0e369bc234018a22d584df8b22796751f5713ad6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ec7d137ea3393d442522e2ddd63345de2177d4bb net: ipv4: fix a memleak in ip_setup_cork
4322dc17570a8ec6e4ba8c1b55ee0eef5bc124d3 af_unix: fix lockdep positive in sk_diag_dump_icons()
319b25f570051f9ec8b4396608aa965ed940fda6 net: sysfs: Fix /sys/class/net/<iface> path
150d5f4e655e70fc1564df1dfd5fcab134cde6c1 HID: apple: Add support for the 2021 Magic Keyboard
454930e36996e4fd05754969f48633a229580276 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
7d0edefa7e6a0465fb32f60b62919a031921a0b8 HID: apple: Add 2021 magic keyboard FN key mapping
951f13ad5441818e26e78a4e5f143c5932f7d6c5 bonding: remove print in bond_verify_device_path
0a20df6eaa8bb0078e176dc374e2f7455ce88893 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
81055f0e9b41a644e5ba3b406499024e5538969a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
682c1f40de3f3fcf2cfa0301dd46ee9be468044c atm: idt77252: fix a memleak in open_card_ubr0
1a95423662ce9e9b909d5f777b3dc976c66c0969 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ccc07ae9f89edcd5bc3219ee9b3d51b01f8349a2 hwmon: (coretemp) Fix out-of-bounds memory access
ac90aebe29604993079527c4af9f46bc0e5fec50 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8c2da867ca5f5495f0836f2a793696e4e95a3a17 inet: read sk->sk_family once in inet_recv_error()
e953be7ded375b527da9e19096a17626624e35ba rxrpc: Fix response to PING RESPONSE ACKs to a dead call
95f8978e50b25b8fe4998366f9b1f98eb3f4c0e3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fdeb5b2fe76b3f8d830be7e92dea2729721f0784 ppp_async: limit MRU to 64K
37e13345d769d3139d29b802aa516baec3313616 netfilter: nft_compat: reject unused compat flag
72166397e3bfc5afc8fe4a625c318287c84cf02e netfilter: nft_compat: restrict match/target protocol to u16
753edbe4750ccb8cff15d18385c7ca9c49fa95e3 net/af_iucv: clean up a try_then_request_module()
e85280dbc7bd147d8525d4a862d58aebd9bdc5aa USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e99ea624ee325b2d09f23ddd5268b34fc9ae0026 USB: serial: option: add Fibocom FM101-GL variant
1a0283f08ac63e80729fa4f5fb972aeaa41c5ddc USB: serial: cp210x: add ID for IMST iM871A-USB
b079016301a1a344cc42c20329df22509a660b8f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
03184245f9958728646ab59d19a25f3e0461457b vhost: use kzalloc() instead of kmalloc() followed by memset()
3bc2d805bfc7d43abb5c8e0dd8d7bf8fddbd824a hrtimer: Report offline hrtimer enqueue
86d4c9c4064f9ca661ef85d292e24a2366c714b0 btrfs: forbid creating subvol qgroups
88171960b19c9ca9baba64b505a177fdd6e506b4 btrfs: send: return EOPNOTSUPP on unknown flags
9e58c1ec860ac9126027bae92a794ee6072d128a spi: ppc4xx: Drop write-only variable
1d1890f8f90bd618b871c44ba7a03c75e60c57b3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f7ffb1a8b6ef976933691f8e27cb08c36302ed56 Documentation: net-sysfs: describe missing statistics
43cbf0e183b0cb00fb8f76e012a0cded5a99b851 net: sysfs: Fix /sys/class/net/<iface> path for statistics
324d94ff7e3b5f2590677f60f513ba22877150c5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fecadef3df8790f93b96e29418ca6b94bc5f89dc i40e: Fix waiting for queues of all VSIs to be disabled

--===============5446279157607718975==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6997241b725-28a863cd88b3.txt

488b6ae68edea82f86c7c0d7e4c989aa417feaba usb: cdns3: Fixes for sparse warnings
0d6354aedc9e3d35a73630e3b68ef1ae3ff5c170 usb: cdns3: fix uvc failure work since sg support enabled
9eb283ae94eec5543a35309f99e20a4b0d365ea1 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
dc08813ab1102adcde40d9639dcbf92e0a4ccc1b usb: cdns3: fix iso transfer error when mult is not zero
5ba45640836cbbc953a01d7764c2886e3d002e38 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
cdcc52dfee2fa61415f1ca2624ff15bc7f492df5 PCI: mediatek: Clear interrupt status before dispatching handler
08fd21a9add87bb982bcaf7a5eedd501621571d4 units: change from 'L' to 'UL'
cd63de47af00f18dba1e325bb6646b6bc164fdb5 units: add the HZ macros
eca3e40952bea7a632a6c13f592d2c0a6ae5cdb4 serial: sc16is7xx: set safe default SPI clock frequency
ad8a0f016ee95d1cdd812fa4c56e56c3cedecf51 spi: introduce SPI_MODE_X_MASK macro
91057cf45be75262f0c9a98638ec071d385e31dc serial: sc16is7xx: add check for unsupported SPI modes during probe
13009ac87979b58461e22735742c9c97f6158dac iio: adc: ad7091r: Set alert bit in config register
287e13fcae8a4e09cd3ec5379513cef5e888dfdb iio: adc: ad7091r: Allow users to configure device events
26c66413b5a2f3bb5f55a69340e5ea829279d0cd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a147f7f28a1befe75323128c4ba812ceb5fb0ed4 dmaengine: fix NULL pointer in channel unregistration function
8a8eeb0dd01b6d8689793daa4959ca17dacf4fd3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ed0e871e18712a322654216c7b76c101946c243f ext4: allow for the last group to be marked as trimmed
860c15b4d4bec0c617ab46a570546b9c28b55c1c crypto: api - Disallow identical driver names
fb67b4c9b080c6b1485728d76bd94e8d865206be PM: hibernate: Enforce ordering during image compression/decompression
308ae985cabe7e861d4c3b018a3357b1e720e99a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b7fe4a713233e56ab35c3dbb74af0f8999e64122 crypto: s390/aes - Fix buffer overread in CTR mode
a44b5721a0fa1be5242e7d00cbe49b962a1b3717 rpmsg: virtio: Free driver_override when rpmsg_remove()
edaccce8e28faea9dd68b58c49e62da4f82df992 bus: mhi: host: Drop chan lock before queuing buffers
16671c95b73bb83c29d9e7af6faf6d32f64e25d6 parisc/firmware: Fix F-extend for PDC addresses
7a494f0ed94944c6af5cda3ae49520478db51cac async: Split async_schedule_node_domain()
ba42767512b5ca30e5dab02b1909fe4f3a01a41f async: Introduce async_schedule_dev_nocall()
37cb6413bb4b4fff5eb6ef064c136ad080347fd4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
efa04572d323f87129694a06e9fff7a12f07210f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b7507cb80f785ee6c507a298b6a0d30f5880df0d lsm: new security_file_ioctl_compat() hook
ce761157a9e7d8df7f0ec6ce2f6814585a05a4cb scripts/get_abi: fix source path leak
eb3becd9e11b052b425e922ef91363cd9ea29c81 mmc: core: Use mrq.sbc in close-ended ffu
1beb540346b7eded6ac4c588d4e527eb7dfd96e2 mmc: mmc_spi: remove custom DMA mapped buffers
712aad213b28b7f4c226b45101c7d70a89d830fe rtc: Adjust failure return code for cmos_set_alarm()
d95aa0c07a7d0f03bba66010bc2cadfda131674b nouveau/vmm: don't set addr on the fail path to avoid warning
2f4be8d850423f54b87f62f49aaf24c5a6c8c090 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d83902a0f03c2f88ed1b6bcfad082409c1143df3 rename(): fix the locking of subdirectories
57a5ca0364b40ebf9d8ae4bfe36a6a143f2bbb36 block: Remove special-casing of compound pages
3bb1e993c208141c62d17a327a25418ffaf1e6f5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ca8682970a8cd8bdf40f083d23c3b9296b83f859 smb3: Replace smb2pdu 1-element arrays with flex-arrays
74ea88c40cee1307c16760ec800003a2376f175f mm: vmalloc: introduce array allocation functions
c957abc435f12a3262d43d387d5855458f37f1ef KVM: use __vcalloc for very large allocations
e9b2dbe87a5c23a04b29c8f50f42b39b12b3380c net/smc: fix illegal rmb_desc access in SMC-D connection dump
c431adfb7916a62a5680bb533d3ae3dd0922fe8a tcp: make sure init the accept_queue's spinlocks once
5740bd216e818921f0dcca124570be59a722af59 bnxt_en: Wait for FLR to complete during probe
e57d1229bd9801c95acee54edae4ebf2b228f8d4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b48988f765ffa704a3d85174b720100bf6ec7fcb llc: make llc_ui_sendmsg() more robust against bonding changes
860fef4a9abf734212fc7d56f67e174e52837e32 llc: Drop support for ETH_P_TR_802_2.
f541f45e1b6e62c9454b79f5d0a1dd3c0e24c42f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f7bcdc56f5ad23613e0294c8bec85e4978ac25a2 tracing: Ensure visibility when inserting an element into tracing_map
faa683a1bd8138e72cfd73c3159cfee5f81636a0 afs: Hide silly-rename files from userspace
7b7512357f12985da79f9b5a614974444074c3af tcp: Add memory barrier to tcp_push()
87f2c0e17018669e8ec9d3b4f7b3384824501beb netlink: fix potential sleeping issue in mqueue_flush_file
24d724daafbf5edd94a2e0f475cf87967421e1ef ipv6: init the accept_queue's spinlocks in inet6_create
c169ccfb2893dc5cf63e10da5c5a2236a06970fb net/mlx5: DR, Use the right GVMI number for drop action
d2aa8548d4ad9fc1e763601f42559263a3b093fa net/mlx5e: fix a double-free in arfs_create_groups
58a0e9e79c5544bd1e5237b99a312d7ebc51861c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6ce6c49390a97828e2a4d784e198a031c8b03804 netfilter: nf_tables: validate NFPROTO_* family
4038c7bb928379f2063b5e471aaf4d393ce3b51f net: mvpp2: clear BM pool before initialization
590890807b465035a5ce38bcd6b4eeee67a9656f selftests: netdevsim: fix the udp_tunnel_nic test
defef15ff3e39a8bf4fb1939135393337dd9e632 fjes: fix memleaks in fjes_hw_setup
eb998ba7a7f16ae75c0665f8434d70faa2bcc8bb net: fec: fix the unhandled context fault from smmu
f273674741498ffaaa4f10cbeefcca22dbdf1e7f btrfs: ref-verify: free ref cache before clearing mount opt
58b3a369ba0a1da7506170f765188d389eb5080b btrfs: tree-checker: fix inline ref size in error messages
3ab25a9c33c175bf9fb24004064e5ff3b7274220 btrfs: don't warn if discard range is not aligned to sector
83cc3c5aa9f55f6343361f183d0f9e93e8025b1e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4781ecb88a7ec571c7d4fe10add8128e306a0e8e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
84067264972e32ce0911fd8d3f39c0d18693dd66 rbd: don't move requests to the running list on errors
df624330ad91291195e94bf9a05fa193f4fa5791 exec: Fix error handling in begin_new_exec()
6c039b92c2cf375830f71daed9ffc8bfb2bbe860 wifi: iwlwifi: fix a memory corruption
f9a83fb6adbe8541acf283ea61bcc337f2876051 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b3c87035b3c041264a2760e01cc051875bed8a0f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
db88ce81cae35b261fa83dccec97eeece780ee31 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
47f2a4ffe015c97f59a6e3b19be95870db0c06aa drm: Don't unref the same fb many times by mistake due to deadlock handling
be4c4806d965831b8bee3bd55c3d1d3ca09ed7a5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
20fb448556143b00db1f1fa77561386d62058306 drm/tidss: Fix atomic_flush check
63574759bdf3eafbbcf2663f3ec22df3be407bad drm/bridge: nxp-ptn3460: simplify some error checking
75ce476bc41dd070d1a9ebc12ef1175fafbeaf64 PM: sleep: Use dev_printk() when possible
93a74471d41417e8bd8b683a390478d057982f34 PM: sleep: Avoid calling put_device() under dpm_list_mtx
2ac2f898fb199707e17ab2870784f556cfbdbb91 PM: core: Remove unnecessary (void *) conversions
f1a4b0b9ca110eee85ef6ecfc99df74153a191e4 PM: sleep: Fix possible deadlocks in core system-wide PM code
3e244d92090e021e61b933b6fac8a948a28d2997 fs/pipe: move check to pipe_has_watch_queue()
ae3c9f7a8d3c896c07a7de298e72d1a43f762172 pipe: wakeup wr_wait after setting max_usage
c953004c7a15f2bc8e1e0b7bf37d33ca048ec875 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
453b4181f3d27f2c385ef76599b6217f7d3ff924 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
cc02e86306f5075217142ca61799d7bba8d744da arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
065d565b58700000ac1d65c9f972a137142bcf8c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0f73b9a1b26d3798ed60af4fe35cc44a10d98309 mm: use __pfn_to_section() instead of open coding it
fe7a9a3877ff3236d85da07eb424552832f1a484 mm/sparsemem: fix race in accessing memory_section->usage
3dbab8a4536ad9d8039b3f4a7fed2900922e70cb btrfs: remove err variable from btrfs_delete_subvolume
8babfea5d7be8bf401d5f03729d5943d88c90d2f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b2695697bc0645e47ffc57c495f21e5795fb69b7 NFSD: Modernize nfsd4_release_lockowner()
9c7accb13ea05104495e7c8756cc27c5aa7d8c88 NFSD: Add documenting comment for nfsd4_release_lockowner()
6a71cad138d27d37e9d7ef047d54b08e6c4e05f2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
5be91f30755ef32471cdbb685435010d7e661026 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0ed10b20edfb167defbba76afccd36a7428f623c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cfe0ac4619b93c3e534dc3504c60aeadd5f611c5 gpio: eic-sprd: Clear interrupt after set the interrupt type
39c6836ed9ac736cb3afc5155c0e945aa97ebc90 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
22727b921f7737d8e5b4e02d75ae39f075407b5d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e178fe8a5d997017340bc138487025f7ad478a05 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7baa49787b3d1887d5e89b7987e97b3c75208243 x86/entry/ia32: Ensure s32 is sign extended to s64
8cd7511ecfd238b960e613661024416b28f5100b cifs: fix off-by-one in SMB2_query_info_init()
68aaeda210494256c9d81a5d1e431b75abe1728e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
940dd62003fee13c66332b7e7ec9c0fbaf91b9f5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4332b8b3e151bd1f4d08030ff76be42d0d082766 powerpc: Fix build error due to is_valid_bugaddr()
f00eb129879c0d4e7f6a55341c654aeafafd2e8f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1fba37511578c63c7c719bcd6850e3a31f835d44 x86/boot: Ignore NMIs during very early boot
af740d5385052c3ded24c0dfe7a378e6e6eb15cb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8595fd144c990a440bcde9a31b1325e62011eadc powerpc/lib: Validate size for vector operations
7b52e365e9c5c2ebe28f289423930fe65482846e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
440682cdd9571b45e2c52616527b8fe406f571d2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
aa5d395d02010b271029e1714ed547b76f91bd73 debugobjects: Stop accessing objects after releasing hash bucket lock
8b99694096ae5a785e1ef2684510d4928dafcc95 regulator: core: Only increment use_count when enable_count changes
c0fa0d3e4eeaa686e893ac063b8c23aba07a5ed6 audit: Send netlink ACK before setting connection in auditd_set
7beef7651b1a507964034dabc1a7be6c0240ee58 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7d604230e128b434ab84b8ab511fd4a80f01d4df PNP: ACPI: fix fortify warning
3498330a640f1962d331c0555000870277a20d84 ACPI: extlog: fix NULL pointer dereference check
ab1500b016d0e2e0ceab33355bfc93802bbe946e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
97fd2e05639b4fcd358b50bedaebf05dcc258749 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8f16b9c54523ac695c818b77a0489a3fd6765f1d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
684ddebeb1e9957a266d428deb04fbfc55fe6aa3 UBSAN: array-index-out-of-bounds in dtSplitRoot
387595cb8e772ea2bd755393548b9ea5d3e347f2 jfs: fix slab-out-of-bounds Read in dtSearch
e4f685839bbab373dbc67407f9274d1cc4033ff7 jfs: fix array-index-out-of-bounds in dbAdjTree
01c9457dfe7e86f9bbe072f43afb5db9ca111bb7 jfs: fix uaf in jfs_evict_inode
f1c37aeee3a3aa73e7f7c3883260008da5f46961 pstore/ram: Fix crash when setting number of cpus to an odd number
780504de48c04551094e38a2138b9a7bed47fc01 crypto: stm32/crc32 - fix parsing list of devices
ce3bd133eea30b189e56c22c2f6d6b49fbcac282 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
348ec024af13adc900292f76157f687d29d45c82 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
20367e86d5d6855ed61e3670e23a6b84c7a3c6b7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2e68b64e19dea2133633dc547f41bca70f9be16a jfs: fix array-index-out-of-bounds in diNewExt
e673d697de54952e596373cc9df33027c563c359 s390/ptrace: handle setting of fpc register correctly
ea590322b4e9a14391c680c4e8cf20000c147705 KVM: s390: fix setting of fpc register
16ca7e74957a1476c91a3738d590f54559b81df1 SUNRPC: Fix a suspicious RCU usage warning
8f46517cc45536ee1846540f81594ef85bdb3774 ecryptfs: Reject casefold directory inodes
80f1bcbfce07caeb76a90ca76a089eb2c7a3e13e ext4: fix inconsistent between segment fstrim and full fstrim
561460d9be20959c98c9e352d9ae1a6b85ec9664 ext4: unify the type of flexbg_size to unsigned int
ba770af861b4e071389f9463c35643e75f059d12 ext4: remove unnecessary check from alloc_flex_gd()
5d792de33d118da1f9a0386065aa92f59099024d ext4: avoid online resizing failures due to oversized flex bg
1cced8408b31a98e36cbcfa0da894b268a4a9e0f wifi: rt2x00: restart beacon queue when hardware reset
213ea09f4b416d1482f3929445416967ca4bed05 selftests/bpf: satisfy compiler by having explicit return in btf test
ba70b829bb44c39b642806b313c66f6414b19db9 selftests/bpf: Fix pyperf180 compilation failure with clang18
0b7c8fd87a518279b91bae703283f253a41d47ea scsi: lpfc: Fix possible file string name overflow when updating firmware
d09d7bb60794e63ddcc75308e55b17d7ef931424 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3fb22d75733815d0beff50aaf13bac9ef1f940de bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3fc6aadc5a5705fd3b0296fa60a0e6cc1cc4a7b4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
45b013475177e53442cfe2cf6f515baa63a7de06 ARM: dts: imx7d: Fix coresight funnel ports
5f4dee94243410ba75fb7c24859975313d21b2eb ARM: dts: imx7s: Fix lcdif compatible
9c019bb4ec0e3350c51298a013a6ac994bc18b97 ARM: dts: imx7s: Fix nand-controller #size-cells
aa4cfb411039b9d0970f18b96d699a742b972b6b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
875300b9d18736515fbc1b36f1a90760ee3ba15d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0a4470e94a3d6219ffb4abe8cae3c952f76f0d15 scsi: libfc: Don't schedule abort twice
f91e4d24b959cb82b9f8e31fbc3ef772cbf76f8a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a1ab832b15414a9bd3f7df995fdc055e438a9f0b bpf: Set uattr->batch.count as zero before batched update or deletion
5cb8c1b73769773fd09d299f65635ffd053bf099 ARM: dts: rockchip: fix rk3036 hdmi ports node
612a65d7f3069a095547b296aafa3f31278e1c45 ARM: dts: imx25/27-eukrea: Fix RTC node name
608ff2817448a8903cdc61443df59c4636a49d3c ARM: dts: imx: Use flash@0,0 pattern
0a220f37a1a6aeec82da11771ac6b307b984c7be ARM: dts: imx27: Fix sram node
1db5a3ac818aa6d54e17a323f0c738258c274c8b ARM: dts: imx1: Fix sram node
feabb14c5a08125d545f9844fd37629fea9099e6 ionic: pass opcode to devcmd_wait
4cc5003e80b9bf305578aab230a53c2dfee9af65 block/rnbd-srv: Check for unlikely string overflow
2bbefe0e45aae81189146039d64f0ae5dd73a8da ARM: dts: imx25: Fix the iim compatible string
7aec9b4df1c5caaccf3ca914500157c5e3466e20 ARM: dts: imx25/27: Pass timing0
9ecdf0212101a03d72ebc1e2b68b0eea6148f681 ARM: dts: imx27-apf27dev: Fix LED name
1255c34f102eaa5ada9123120fc4a684b5f1cf77 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
dadc586682024fdf1732ab9f320b514595d5a431 ARM: dts: imx23/28: Fix the DMA controller node name
d3f626e63364139c2a1b9e9326bcfffbf3c84e90 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
700d641d0aa71c8d521c63b452ccbdb9db33d800 block: prevent an integer overflow in bvec_try_merge_hw_page
4871bd2837cd5c037c8d5b03f48f822d888f2c8e md: Whenassemble the array, consult the superblock of the freshest device
4679274d29a7ec610b6842f6eaa162ac6a186347 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1e607c53d7da1133e213acadb2aff7db798b463b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
40bb6f9a7c70455ce6ffc8289b9a8efe7a506fd0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2cd61d08f6f6a7d94990ea6357c80b51fa937bdf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4fb24004cd27496ab3fe859361622f783ece38a8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
88a17ea85886e4dfaad3d21e5c6dcc8f7a9d8c23 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
50cf7908818215064968cfb03ffff2d03badb2c9 Bluetooth: L2CAP: Fix possible multiple reject send
7b3136b1a4b0428771916bc4f27bbfb7d5110a45 i40e: Fix VF disable behavior to block all traffic
3e21a84e4c3323ed3f42bfa2c785c77964723f6d f2fs: fix to check return value of f2fs_reserve_new_block()
10f94b14b645d35753de0402125c0ee2c96eb1bc ALSA: hda: Refer to correct stream index at loops
15857e730425828091bac0187a2023669eaa697a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4a218c95dd8db206ba1400ba80404ae083bd3b84 fast_dput(): handle underflows gracefully
4176bdbbdfbb7504a68256d78f9e964639a6c603 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dcb9b097389eeef143c73d4c864b8e8de7596dd5 drm/amd/display: Fix tiled display misalignment
9556fabe3cda919fc0d24d748ca3d1e7119933ea f2fs: fix write pointers on zoned device after roll forward
a9092a8ab90cee35e6f8f1ec1eac6be7a578da6a drm/drm_file: fix use of uninitialized variable
68ec52f9ede42d75d9d525f29a75825a3f39bc08 drm/framebuffer: Fix use of uninitialized variable
8d8868ec3910fad55cab84df4ad937d27f96cea6 drm/mipi-dsi: Fix detach call without attach
f924928ea5ab5c21de724c7d276af35dd95ec971 media: stk1160: Fixed high volume of stk1160_dbg messages
5f3e0331cdc7d2dd64e27141b4bbb8d7f6d3f729 media: rockchip: rga: fix swizzling for RGB formats
7767758b0c8af5f379cfb76226f8c3e6945c2dee PCI: add INTEL_HDA_ARL to pci_ids.h
3dfe957f750b01f94c6088338dfdd27b8ab9eade ALSA: hda: Intel: add HDA_ARL PCI ID support
c7d6f4ae25b98d01c9ec33d2b0b72df66eb23ac5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6aa1b2dbc20be1ea159975c15bf5085b8716cbdd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
aa0aa0e756bde56697897578131af15180c405e8 IB/ipoib: Fix mcast list locking
0c147217703e6128baa2b5d3df719aaf0f7128cb media: ddbridge: fix an error code problem in ddb_probe
f9d199502b10e43a46ee61364043f924e7520406 drm/msm/dpu: Ratelimit framedone timeout msgs
ab92b0ba275945371560542985d685299402acb7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ac404a1f04ea9d5cc70f458562eb87f1ac53c49a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bae0d5802ddaa1a87e58ecdb559df03619ca0648 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7dbbbc8c070287187cc9c4630df854568e0a7523 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
46d250b426364083ad22346d7d6388199acf2cb0 drm/amdgpu: Let KFD sync with VM fences
d6c6b2d17ab3891f750c80937e84bb0bf59f538d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
04a11915aa19ddc1d431aba029dd0ed768fcaceb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c550b445941fdeb20a1045e019b4ab570e01815e um: Fix naming clash between UML and scheduler
d0a644526149347735367210dc4592b248d39067 um: Don't use vfprintf() for os_info()
4dc2695697b1df915e8b2bbf7ef22f23bb6baf99 um: net: Fix return type of uml_net_start_xmit()
b0dad5ce2b86a788ffa86b6bc2ffd0c39d1d6e16 i3c: master: cdns: Update maximum prescaler value for i2c clock
02949bef3d06ad9668c723ec88cecc4e01ef8523 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
839c646afaf9026e238bcb570090a0508963a5b3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3f935826b6f1c485e7a860f83577985707c63051 PCI: Only override AMD USB controller if required
b96d22d0e5b873925d1d9de6b42ae93f7d762c45 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4bfddbd36754bf499bec84a5e9a3a40e9f86b1bb usb: hub: Replace hardcoded quirk value with BIT() macro
60a12821eb08c4b4ab47cccf7b9e8f600ac47328 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
bd42cdd9531e7d8aa1f77c6705489eca529e405b fs/kernfs/dir: obey S_ISGID
ac2bf0f4e5a39e3252c4e2cea8ac6a5b460a8035 PCI/AER: Decode Requester ID when no error info found
5118446de5464217d19709f4b0ff6014e20d3adc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
66f85797f3207ed9bb8d4891a255e2316175f1a6 libsubcmd: Fix memory leak in uniq()
fc0fddfdfb3bd441529187748c2d59db44ec992a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
73b349c6ae6a249aa311888f1d6e0aba2c78f5e6 blk-mq: fix IO hang from sbitmap wakeup race
a1cd002977f4806eed078b8e293df4c18373c759 ceph: fix deadlock or deadcode of misusing dget()
358e689d547f5fe178840139c0b15f3cbd22f146 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a7453c1243da003d5a248af00554e435c631b1fc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c67b6e0e862fca43133bc003679e601ae7a47989 perf: Fix the nr_addr_filters fix
03d62877cd9aa797743fc1b780ee10532c1453af wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
43ae969eb2f9fe13e70848fb2676557166028621 drm: using mul_u32_u32() requires linux/math64.h
679dc06a34401a935941dbc9cfbdca1a6028f31c scsi: isci: Fix an error code problem in isci_io_request_build()
700a01613a42553902a7ba2c258d85f966ab4f73 scsi: core: Introduce enum scsi_disposition
37551c5934fd84ca181d954dabb9134b93981890 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d62cf8f3e09cf86a17dce45fb5df403ae9efcbe2 ip6_tunnel: use dev_sw_netstats_rx_add()
3c47b06ef44cfa7f5cfccad0d2fc4d3255d2b135 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
787f9c46c7a0826e4b708acdc87b8307725c204b net-zerocopy: Refactor frag-is-remappable test.
c92442bc7be8fc7a593e89596fc9fee787bbd7f5 tcp: add sanity checks to rx zerocopy
b55bb07c5f3ee8fe3710a50a55475a675b658157 ixgbe: Remove non-inclusive language
e49f2a9cbcfb109b3461b5a82f519ea901de330c ixgbe: Refactor returning internal error codes
2a161b741fc769f7b7f2bf0734f15a3471fc47c2 ixgbe: Refactor overtemp event handling
d2c3f64af4dbda5e74d1ef02724b7e8d6f2e502b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
65728a2f4fb626655c97f358cd6b4b4883f6a8c0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3e656342595d8fa21e10e4be2e8c086ea61b356d llc: call sock_orphan() at release time
0f3236fa73064c9d67933c79303b3395adba1fda netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0c31819d91fe0fa20fd5e82efe7d6d26fa0d5cec netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b275534a5de8657cdb21ab504a60ede58ef45531 net: ipv4: fix a memleak in ip_setup_cork
5df9e4f578ffcd18113c812333c78437c711674f af_unix: fix lockdep positive in sk_diag_dump_icons()
3ab513044b53b76f5e9ec6d4fc5c03a18faa0e65 net: sysfs: Fix /sys/class/net/<iface> path
7e07e8b66dd9d43c3258a45327985e9b63fd8b84 HID: apple: Add support for the 2021 Magic Keyboard
e73be82826e20a2cbe20c9f9117181a279548d9d HID: apple: Add 2021 magic keyboard FN key mapping
ca89964f140756f51098ea1385592261104cf149 bonding: remove print in bond_verify_device_path
41abdc99f585b1b90a76efaa9ceaa0dc9e876914 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
86b6450c03b94464399a6fd3782c4973d5ae079b PM: sleep: Fix error handling in dpm_prepare()
b6994d7b01c14b12130c9c4e4a69535271c6c292 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
15766a9cfbaf3f50d2f3036cc339cc942d085d7d dmaengine: ti: k3-udma: Report short packet errors
31e107cab98b52a288f11319d8f1f8ce1fa26c7a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
da1c4e6e01a459cff7a66a0e224de82d01c43f88 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
594d87b30a1a01b03c1a01c89b94735558ea0981 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
79d9628be39e02860a74d88974ba40cbdd3f4b2a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b663bfe9b5e496b106834fcdbd1b48139cb02765 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b7b4e609660cc0933252316c80f6036f483d3bbe drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cfa3cfbe19c0e686d596c79e8e8dc6339c921314 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
66f879be8250da33fed33f40878dcf37a84256a7 selftests: net: avoid just another constant wait
1625f62ec5a93577c344738c262d49606a080689 tunnels: fix out of bounds access when building IPv6 PMTU error
64a6d1376169c2c9ddb7504e654c543401e29eb8 atm: idt77252: fix a memleak in open_card_ubr0
9d81d1a2b3a8ef60659e0313665275693362c6a5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f8d6d820da74f5e8c7f50cc2dd2e7f5871a5287a hwmon: (coretemp) Fix out-of-bounds memory access
74fc5a01adfb191ee455b95ad94863dd22bf561f hwmon: (coretemp) Fix bogus core_id to attr name mapping
3419c2b78a8be250e4af79a57b23dadff3d77f39 inet: read sk->sk_family once in inet_recv_error()
71068ecfdabc767fb16f39dfd83de0ca6911459b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2ab32970ab9bab48fa3ff6026ece2f9aab307cc3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6ef729f90ddcb50eeaa0a28ded93900dd01373aa ppp_async: limit MRU to 64K
573faeacae58e0d1f233139e3b252d49bef3a3be netfilter: nft_compat: reject unused compat flag
657d056157c7770170a7ecf4a63bebc44744d42e netfilter: nft_compat: restrict match/target protocol to u16
935b2d3aa7c39286ac98165a953a4275e6c63f9b netfilter: nft_ct: reject direction for ct id
f6019d61eab03d3fb40eb26cfa8cf3dff503528b netfilter: nft_set_pipapo: store index in scratch maps
b3422065a02de9690106957ad7807402e3f9051c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
9392182294acab0127e71d1ddece914d882f6177 netfilter: nft_set_pipapo: remove scratch_aligned pointer
b7c9f9e8e2f468d0d8fdb22f04fb953eaf8ed23b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6891d7465150cfaf6d10aa9a7a4c7c3c589c64c5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
54d75da93e3e50e3ae8e4c5f0841bab3f65615d4 net/af_iucv: clean up a try_then_request_module()
933df3b76f89c09b258ee70f5722af3b28462f5c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1260a5bb1fad049516e13724261f1fd7b77452df USB: serial: option: add Fibocom FM101-GL variant
c039e6a15c159674b668e81dbc8dc270c1cb90fd USB: serial: cp210x: add ID for IMST iM871A-USB
a69c497a300615e4284ec1e73653b6d33500256d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
924bb1c82e0c8486cea2a9a55f33410e22bc9f3e hrtimer: Report offline hrtimer enqueue
fd33fa18e95f44360dfd89d5aee367a6b2ddf558 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e1e9f2d3450838fbe58d082c2387a0d42e0c1b4e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1631cd0dbfdbfe595102be67db1cf00ae782e4f0 vhost: use kzalloc() instead of kmalloc() followed by memset()
3382dea0247f34b5783896518dec7ea113476c7f clocksource: Skip watchdog check for large watchdog intervals
107cd9a95aa516a21ac9f7024d255cbe2456c00c net: stmmac: xgmac: use #define for string constants
cf75b7e8ffbc9675d52c2bedab898295bebfeaf6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
be46d05f2be5979938c9cba74de82dde910f3145 netfilter: nft_set_rbtree: skip end interval element from gc
bee6369249f0a8e66b13458d7a13d438c8f4750e btrfs: forbid creating subvol qgroups
ff973f9e549039e97cecc55ca8e32d0004c9d776 btrfs: do not ASSERT() if the newly created subvolume already got read
b3a58ccfac23b22f0bfde6e28344a1d44cb1c576 btrfs: forbid deleting live subvol qgroup
1cc4ec75abce0439799b5e3a07d14383ff0b2a33 btrfs: send: return EOPNOTSUPP on unknown flags
26b2efe8b87d2627a4b758dc8c75ea5af0f4e5bb of: unittest: Fix compile in the non-dynamic case
b11003bdcb61da8cccf780f39e24a2de94b19cec net: openvswitch: limit the number of recursions from action sets
9e195cfdaf0e2ba061fbdaa8c653ce648d0b73d5 spi: ppc4xx: Drop write-only variable
fad0b5c716a7f81a0db32b281ebce10acb8d1adf ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
dfdf3aa963bd664c4caf923a49343211825d8680 net: sysfs: Fix /sys/class/net/<iface> path for statistics
239986df439f1f8450876f1d2f5d44eb726b8d68 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
28a863cd88b3e30580be83fd437fb20384330886 i40e: Fix waiting for queues of all VSIs to be disabled

--===============5446279157607718975==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd0c7aee3034-df47473e0562.txt

2d150a4f1f2b55a17d4e00fe375e6adb110e5867 ksmbd: free ppace array on error in parse_dacl
851efb8438f70f3315aaab1a684d2ecea394bd5f ksmbd: don't allow O_TRUNC open on read-only share
aeb9180b45e9403c124580ff40ad95749d9251ba ksmbd: validate mech token in session setup
e0faadb98b1bbcec7c1bd8790f3a0c0a722f7125 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3c5c97fbfdb8953a996c9d747832cb58d73593de ksmbd: only v2 leases handle the directory
d594ce4f9ce6ff1136edfc2d4733fd55d105c60d iio: adc: ad7091r: Set alert bit in config register
0a805db7a6da9deec1c3339dc301c596de5d2d08 iio: adc: ad7091r: Allow users to configure device events
2a4808b5c57e5c1904e4a1c47b507da8db4ff547 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
149878183cb719d84f301ca73fd274d6d33262cf dmaengine: fix NULL pointer in channel unregistration function
67b739ed3b3ed904f84c878928912e4605744ca7 scsi: ufs: core: Simplify power management during async scan
1c01628a773dc619c7906b398db4f51fa299fd09 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
94e42cfcf7f86ea0c4d81d217a52e61473fd2be9 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ae083e2e601e2db426fd5047778bb4700e734906 ext4: allow for the last group to be marked as trimmed
02d5011a979b717495ab7c962d905685c2c7142b btrfs: sysfs: validate scrub_speed_max value
a2d6c38ee22880318cabaedd24e4a1b9e377bb72 crypto: api - Disallow identical driver names
7b55118fd164c2e9805cc57d726c98ad37e94154 PM: hibernate: Enforce ordering during image compression/decompression
7033a8057ba6b155aa17927af8fc082d025ecc5a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
37796ad182fbc740331a074022a1df741c0f1805 crypto: s390/aes - Fix buffer overread in CTR mode
2fca5b98af1bb0e340c02603c6e953ffd6da6750 media: imx355: Enable runtime PM before registering async sub-device
ad4ae0b173672394efeeee7e3d31bfe192508592 rpmsg: virtio: Free driver_override when rpmsg_remove()
ca2d0d440e2189bacbf56c28fd4fe6de92d63125 media: ov9734: Enable runtime PM before registering async sub-device
0c77b7aa79da2eab9c1f2697e51aa2c0da6c2c98 mips: Fix max_mapnr being uninitialized on early stages
e6809b6c2a2ac7c5ee0521b82679c8b5acd7db7a bus: mhi: host: Drop chan lock before queuing buffers
f887e6c14ff49f618ff0250488fa9d50f15464dd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
29a4794a6674e6e07e94871d901fceb362aa3fba parisc/firmware: Fix F-extend for PDC addresses
c5a691baa0a672be46e17bae749d6802883a5fc4 async: Split async_schedule_node_domain()
773e95cc4706a75830da38bd76a58ab01a5bd873 async: Introduce async_schedule_dev_nocall()
1dee42d36ddd81e7174a3559c7bfaaaaa79156fb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e121267a2017ed8b58c06d20bccac9047da19b92 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
05da19ef5baab4c806c09e8f1c281ae95e6c1eb1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
29e14ebf5cef0faa6534f4187cbeefd6e16fea70 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7ba4fff363867871ec6767d167871e873da72a91 lsm: new security_file_ioctl_compat() hook
c5c2743c23e01c4d10dd760d2c4f4b2805690408 scripts/get_abi: fix source path leak
5cd764290b4aa93f10ca03e3a2a49c88876e17a8 mmc: core: Use mrq.sbc in close-ended ffu
bbf97d73696ce37d6ee738b5ccfc9c81046296ee mmc: mmc_spi: remove custom DMA mapped buffers
9e2a7932e5140b2f9ca3ee480154176079c287e8 rtc: Adjust failure return code for cmos_set_alarm()
9728e0e1e39c103285b1140ed3654da3b037aad2 nouveau/vmm: don't set addr on the fail path to avoid warning
974671429b948b298478d158b58b3851030dbecb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8682a25eed23320f4fe4845ffcdf25a353ccf1ad rename(): fix the locking of subdirectories
1ea1bc1cc56c7c7454e58a7a9a552990bb091f9d ksmbd: set v2 lease version on lease upgrade
8173e2aa6a7a17f0b12a47f4c6650fed96aac60b ksmbd: fix potential circular locking issue in smb2_set_ea()
b34176933d6fc183616ab9aad900975fd3951d1c ksmbd: don't increment epoch if current state and request state are same
c5b764d3deb2e108fae73db8679a2bcde82b53df ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f35828995b33d5c664ef13189a36f2499a2c9a81 ksmbd: Add missing set_freezable() for freezable kthread
0b894a2bd83874a36f0b1e8ec83b836ba6fb95ec net/smc: fix illegal rmb_desc access in SMC-D connection dump
6730b7a2780e5138fef40186fed33b8120de949f tcp: make sure init the accept_queue's spinlocks once
3e63dc04a7533add3a999bf13e7c40e559ef6eaa bnxt_en: Wait for FLR to complete during probe
9c085f642d07770337bf453a9065c3d978740631 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
66f2735a0d01815efe017b60af0b9670b06bbf9f llc: make llc_ui_sendmsg() more robust against bonding changes
e3acffadefe9bf70c9c8ae0085157910af24376a llc: Drop support for ETH_P_TR_802_2.
1785831e4cb8110f5049bcd93dbd68b818534b9a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
22df0edaee59883c408d0a1eccda0f3e02d6d827 tracing: Ensure visibility when inserting an element into tracing_map
965f1b5a41c0f50ad76cfccfe4435302f22f6e76 afs: Hide silly-rename files from userspace
7248da342eeb5e7dcf63846ac968443e4ca6ec66 tcp: Add memory barrier to tcp_push()
70ecfcca27c495dee8b3ac42091f326fe2de1906 netlink: fix potential sleeping issue in mqueue_flush_file
8088d9d4629c0fbf28ec9d0b3b952b2c8ad62fca ipv6: init the accept_queue's spinlocks in inet6_create
cbdedfa16ed65fa470f356f8bc0dabc1b10b11c0 net/mlx5: DR, Use the right GVMI number for drop action
58ddc70ed18cebeed337873f51902d120de19829 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
a5ecf0e40459db6ea2ce84c9ff75c425cb029d51 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
963c56156c91bf3aca59b0ae73cc3f3324777dc1 net/mlx5: DR, Can't go to uplink vport on RX rule
2bdb0752a468af2936c291540a5f6e99474fc00f net/mlx5e: fix a double-free in arfs_create_groups
cf06257e50bff43cca1f8e7fb7136ed26fee240c net/mlx5e: fix a potential double-free in fs_any_create_groups
cca3a6cd5ea9cea1b5961ee5dd0bacdbd8881ac3 overflow: Allow mixed type arguments
be9abd58993e714b4b9eb084eb898a5969d78533 netfilter: nft_limit: reject configurations that cause integer overflow
cf3509365d02ec0f9cd2250e64d01eace22e5c8a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b63db72de76cf39f7b6bca58a73900fddf6c2724 netfilter: nf_tables: validate NFPROTO_* family
08b74e49ff6b9a34d78bdda84bed4bb990922d77 net: stmmac: Wait a bit for the reset to take effect
73c0092f1b9259fb1e991e5a6d15864e641e875d net: mvpp2: clear BM pool before initialization
f9cf051764caa6a57bc05d33bf8baf53cec29e5e selftests: netdevsim: fix the udp_tunnel_nic test
2155d5749a8b41865afd24565416f0dbe1d71a61 fjes: fix memleaks in fjes_hw_setup
e235a4dca5ad6446e5413781190ec1c69dbea8e1 net: fec: fix the unhandled context fault from smmu
df6edecbf93fd0001c68f5628a7d478b4c0d68ca btrfs: fix infinite directory reads
3329061f9ef284afa6e020396900307b3181bdb9 btrfs: set last dir index to the current last index when opening dir
a503a2b77a6459dd3ca360bee809167018296bb7 btrfs: refresh dir last index during a rewinddir(3) call
d79d5a206910f8e07516cdc7f3a16d676913779e btrfs: fix race between reading a directory and adding entries to it
6d2a36b0c508f8831be88797fe36588c96b4d582 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
66bbda6aaa5693a90d24184755c60e5f55097f20 btrfs: ref-verify: free ref cache before clearing mount opt
b9169085ea0758969b80d5abd0b7c96ed33b7474 btrfs: tree-checker: fix inline ref size in error messages
ada2cab0ea180b6c12b8cd5d486a86bd7c787f46 btrfs: don't warn if discard range is not aligned to sector
671bbbaf6e9a123e365523ebbce70a46d63f7041 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b2872fcd9d740625128a9febe9286794943a9f5f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
51cbef27b25921ca52c2992a46144d43a3285634 rbd: don't move requests to the running list on errors
5db99f50a5634ede88718deb6b34d1a3aca27a90 exec: Fix error handling in begin_new_exec()
87f8c50c657b263d64b0832358b9fd87b7f222d2 wifi: iwlwifi: fix a memory corruption
a3b6c7e511b534599089313712fae9d4859ff62d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
99f5bb0af061848a12958a0e2a8c032549ca5c2d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
99a75a0a1c14ada7080c8488dd03c2660b560150 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e748c20079c7fb3c465da14271125d8bbf844dca firmware: arm_scmi: Check mailbox/SMT channel for consistency
45c156f31ce517812fec961e9f1ae53da70dbd8d xfs: read only mounts with fsopen mount API are busted
3f58bfe001e20977ec71536f58738c09cd3b04da gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
21217f50d6f1537e18718a96eaca968e78adc462 drm: Don't unref the same fb many times by mistake due to deadlock handling
356114c181a8b94ed4ab9d3fcd49feb6e435fab0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c62e1c79adebd12247d18551440867d8498754e9 drm/tidss: Fix atomic_flush check
19eaad8f1b0896b37951f88ec532820cd97a0eaa drm/bridge: nxp-ptn3460: simplify some error checking
bd8cfab948fc32c03befd82d28be07d08954c08d cifs: fix off-by-one in SMB2_query_info_init()
f02cbc42e2a271b76a76b85670fba2784ac4b693 PM: core: Remove unnecessary (void *) conversions
0ed168b240c9f722857a8dcaccb20cfb7ebc3cd5 PM: sleep: Fix possible deadlocks in core system-wide PM code
5a8e884fd1ce734c3f9efde810abba91dac0aef9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
3cce2556467eeb91a93f8dc0b6efe5294c549d93 bus: mhi: host: Add alignment check for event ring read pointer
583655fd486d3c70d8515935b6c21ecadb078227 fs/pipe: move check to pipe_has_watch_queue()
aa930f29df2424098f0583acc0f583820c535c01 pipe: wakeup wr_wait after setting max_usage
e754e09e05fcd601bf36876769b03c14b2bbd8ac ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7023c34658f574af66fe4a9e4d443fb411f1af82 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
558e7a7ac58209d8428f5378b076874da01370c7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
bc92e1fca440c8cd2d150bcf54203102cbdfc2f5 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8d7aed7a6837e63e17daee5bcc33dd37fee6d39a ARM: dts: qcom: sdx55: fix USB SS wakeup
1a2cff7c776c712d72b11b7caa548a562664c91d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8f8280033c32f7cec422bc37b151a2f03c0aa57d mm: use __pfn_to_section() instead of open coding it
ec5b13ef3f236ca150210a81abfa2a22e396b942 mm/sparsemem: fix race in accessing memory_section->usage
b8dae23f8990a0e738b322a94a76b733ffc84c7c PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
e941849eba2eea49e79a76c41c2837592eeecf48 PM / devfreq: Add cpu based scaling support to passive governor
3f4ae468b2df79597ac0be3a8be1802a5438d111 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
2a88f81e5bad97533352c4adf5871ea14191ad7a PM / devfreq: Rework freq_table to be local to devfreq struct
03021e7c163b7e5b77c03cc539ff50dccc9e9b31 PM / devfreq: Fix buffer overflow in trans_stat_show
1fdfb4172697167239e016f6f64646e4b7956ab8 btrfs: add definition for EXTENT_TREE_V2
86ba86405035094168865e96a2c395ef5292071a NFSD: Modernize nfsd4_release_lockowner()
3f3a6e20c6b24b87fcf26308722d74372f49180e NFSD: Add documenting comment for nfsd4_release_lockowner()
4588cdf61642d61b1a87c23ffab4eebe2af71554 ksmbd: fix global oob in ksmbd_nl_policy
f9efe5dbcc7f7b02e313c8b86a7652133f506d66 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
dd9e2e1e83f0d20e07e1aabf19fe5526310afa81 cpufreq: intel_pstate: Refine computation of P-state for given frequency
8f351c59c31cc3f6f1727b6b27d39424f2febc40 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a1d4a6c891055cb598abc1d83c4e8b5895da5529 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d9d6c0078075e3aec16e1dbb81d7ed97bae2fc96 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e9374a805a906856879eac88ca19358c71068745 gpio: eic-sprd: Clear interrupt after set the interrupt type
638c715ed019018009b01c8d914e37526017a2fb block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
536ca070952b9bef84afc4120412102a8e10f7d2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0ebab230bde90c8d2b5f3f88ccb6536e0e7cd882 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
06e3860a22e821c2f9fe7e6a96b10aaa7a8cb849 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d4a9bdf1eb843cc7b053a07b00868394784649f3 x86/entry/ia32: Ensure s32 is sign extended to s64
9062ce7c1712727454f3ef9d0673477670ac1fd5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9af5e600db15216243a71a5394091f6521d3c8a4 arm64: irq: set the correct node for VMAP stack
7f9aca4864948a0a3f2c5e345d16ab3eeb93dfb0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
365ca811563ab9651180d2d061f5795815e4e753 powerpc: Fix build error due to is_valid_bugaddr()
4dcd5c89d834661d9f98683155cebf56fdbe55ae powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4d31e1dc1dbb7bb76b2667fe8d6767f7695292d8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
60980ac749bb5bcd86e787a7943996fad3c540e6 x86/boot: Ignore NMIs during very early boot
dc25b51fa8c12ca5711698be2e067bd9654c619e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a5cda5b4f887af3c6559df5d66e66c87d788d709 powerpc/lib: Validate size for vector operations
a04dbd30b03c22caa5573703da5c7dac9c55b765 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7e510276d91be21d315861f53a9d1fc90280e881 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
aaa1fde4f60576b537b77ce85e1f7161b657a030 debugobjects: Stop accessing objects after releasing hash bucket lock
fa2057e92fa5f593e3d98d894e817251e4f69059 regulator: core: Only increment use_count when enable_count changes
b4e4f8ee8799d0d7f0b3b9976d20461c6aa8c695 audit: Send netlink ACK before setting connection in auditd_set
553d4f6246ff72e576b8b503e4e9f62fd48e4334 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5bfb71f1ed384a5860256917fdb919c63d86c1a6 PNP: ACPI: fix fortify warning
2167d1c931c0cd72848be256ba2cd00c799ebb3c ACPI: extlog: fix NULL pointer dereference check
184cedd39ac1a800d56558bf6a05056159be5ab6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
49ce257c9b730673b78c801f31e2efca2e8f7b39 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a3029627d2e2e8843a8f5f2d9ccc24a260517b2a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e9916bc417d9015bd7416ab416f6429d314ffd15 UBSAN: array-index-out-of-bounds in dtSplitRoot
ebb8d3dfb4c9d1a2cfbd238692f26755b9e95c1e jfs: fix slab-out-of-bounds Read in dtSearch
91746e50fb52193f97b521b2f3873dd031005b69 jfs: fix array-index-out-of-bounds in dbAdjTree
902eeb7f4cc43f14ac58cbe1e8a002712792cd03 jfs: fix uaf in jfs_evict_inode
1badd86a207291bc5c42644f71b03d34d99eb140 pstore/ram: Fix crash when setting number of cpus to an odd number
575951bdabaa75d85ad8da659d0a9e767db7df1e crypto: octeontx2 - Fix cptvf driver cleanup
b0c06711be6a55d99a60542e38f951f9c5ac447f crypto: stm32/crc32 - fix parsing list of devices
47db9741925f7b6599036eeee152d98c3fd396cf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
233fb96197393cb8b3bca36adeece62c7045429b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a3b5ab9bd9a9884dc7ebb0acc0641111f2ecea85 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7c41521b5725745a12da247707807115f3012379 jfs: fix array-index-out-of-bounds in diNewExt
da3df9757173919a9f3f0fa9ebcd830fec2efaa8 arch: consolidate arch_irq_work_raise prototypes
3d85f2951a1a7f3bb328f2fc742ac892582cbde4 s390/ptrace: handle setting of fpc register correctly
130c9125c6b8b07b390344dc091054975fd914ca KVM: s390: fix setting of fpc register
4fe3be9b6722ac43027e6c658e7c1d05b7bdc6d6 SUNRPC: Fix a suspicious RCU usage warning
20464bd9591b4849e01c7c9beede3843673ffa7a ecryptfs: Reject casefold directory inodes
f6a8be90e2d61f750c9add1db36ccc9c16b149ef ext4: fix inconsistent between segment fstrim and full fstrim
4b3167e84256d9ab8e67f6294888634443dfe5e6 ext4: unify the type of flexbg_size to unsigned int
cd9419fafbaa171cb5ccd710c8c235b5c4c365eb ext4: remove unnecessary check from alloc_flex_gd()
38cf9f4ef0888f580e9b43b892285b27d4f9402d ext4: avoid online resizing failures due to oversized flex bg
a81bfd48bfe0bcf0d0d50bfb38568c4b4905dcf5 wifi: rt2x00: restart beacon queue when hardware reset
148d421ffde3ec11a701645c2120902f463f464d selftests/bpf: satisfy compiler by having explicit return in btf test
e58b316a75c81648b7f0f006b7a95e1bc4881596 selftests/bpf: Fix pyperf180 compilation failure with clang18
4ca7538251b97d5b1a2f27a4e1779d02d257f8a5 selftests/bpf: Fix issues in setup_classid_environment()
0eb0eaf87b763e2c28197804e68c21677fddaceb scsi: lpfc: Fix possible file string name overflow when updating firmware
8857c229bb7449f0b1567143d264967a79d437dc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
94f227e6d1e2311c0697942fe3388f7ec0907196 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
aad1376120f2fd954bb475d484890e6a227648c4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ef9e7bd63d68addc77abba278747e4dcb3c41013 ARM: dts: imx7d: Fix coresight funnel ports
b092f427fc89788538eb026a04ae460fa57ae310 ARM: dts: imx7s: Fix lcdif compatible
49ff2f87256412ef7719e44933f1ed927cb82c38 ARM: dts: imx7s: Fix nand-controller #size-cells
f45c3c0c8dd527e14202bc4722c02e24dad0580c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7711e15f7cad2d965809ee87c2407c8f2abb5d84 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f93acc2a63d075286ae44f5dc5532511141453d8 scsi: libfc: Don't schedule abort twice
be408b8c3efe74a698799d38b6247eb4cfe4cbbb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
096b1b4a61ee85b8025f4ff5d73037b0703e15b5 bpf: Set uattr->batch.count as zero before batched update or deletion
eda337f434fa855b17023148c95ef9bd780ac7ee ARM: dts: rockchip: fix rk3036 hdmi ports node
c1cce3fa3feee1fd2ed83236b4bc0f29eaf6f440 ARM: dts: imx25/27-eukrea: Fix RTC node name
ec238b29f995fff07e5f61a706c57bf08de1305f ARM: dts: imx: Use flash@0,0 pattern
6954beb991896161c100d05e12b87e05690d8310 ARM: dts: imx27: Fix sram node
04b07ae22ad43dbe92e30debca429078e9dc3786 ARM: dts: imx1: Fix sram node
af67a6710566c3d63c04b486caa4a3229777db72 ionic: pass opcode to devcmd_wait
30b0fbeccd13320f86cad2865e24c449ffbda507 block/rnbd-srv: Check for unlikely string overflow
3d0d5d6bc1516519cbbccd3054e5dbc2330b92ef ARM: dts: imx25: Fix the iim compatible string
0fdcd4b2fcf695ed4392d29efc12dda105008cb7 ARM: dts: imx25/27: Pass timing0
3b03286b58fbea8171be77a21ee644908c6ca29f ARM: dts: imx27-apf27dev: Fix LED name
41a1148411484322dbf2fa37358f747db88f7435 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
88500956bacf6132ce22f1ae1a50a029eb696681 ARM: dts: imx23/28: Fix the DMA controller node name
b1b310c28b88b506098104746f12aadc645019a2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
39a8c1bbad71441e22ede85f956c33e5ee095b7d block: prevent an integer overflow in bvec_try_merge_hw_page
e53dd1fba7f920574a6ddd40fa909712e907f3a8 md: Whenassemble the array, consult the superblock of the freshest device
eb9d62e25c4c89bb7b3485ae91f9414f1a7bc2df arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
96c4d234ed793fd9e49f55f99eb2e9d7d3ae4428 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
59e7f78965eeccf279fde49e819393fcb135afff wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
22331aae9365e61891dbd9b6aa2ec785b9892c43 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5595d3f992dd14d7ecdef858aa8959baa96127f7 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
dcb14b6a9efc559594bc63da87302ae4e212a466 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a6fad47a249e32150dd5012d48d666b362e1fb91 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5523135c7d7381f605c3021fb72c24bbca9795b1 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d71eb4ff0f77e4bb9b8a13e913bc900a9bdda0f5 Bluetooth: L2CAP: Fix possible multiple reject send
24ed286f1c21aea61d2694baf36e0b77bece2fa6 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9373ae7bcb13f688497c66d8267e070afaf45ba1 i40e: Fix VF disable behavior to block all traffic
7a4c62065dba5aed80c1fd913550ed4ac595c542 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
625af61b8e8874354dc82f957289f7a0af3f3747 f2fs: fix to check return value of f2fs_reserve_new_block()
2b1a2483b028a6ac6b75568f1ed93192aadfb539 ALSA: hda: Refer to correct stream index at loops
05cac4a1604bcafa14c6f0849bb2139254ff7548 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
273d3baf8597aa2c4769c516ad7bb56d75da1902 fast_dput(): handle underflows gracefully
5234ac2206dad7973301d844ada60530c771a029 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
749453d9f0a79a281738b30e3bc64b4da37333ee drm/amd/display: Fix tiled display misalignment
d409861cb8d0a4576cd2af3068563a0ada3c8781 f2fs: fix write pointers on zoned device after roll forward
9f83b01aeb3fa2753c6e6c8160067ae9d5152e94 drm/drm_file: fix use of uninitialized variable
049fb5a6ccc5c7fb276abbf0374216a8bd41c312 drm/framebuffer: Fix use of uninitialized variable
16a9127b49b71b03c6577cf60fe28cfa1a451da8 drm/mipi-dsi: Fix detach call without attach
2ed12f323653a7fb83c10eb46c7d17065cd48e77 media: stk1160: Fixed high volume of stk1160_dbg messages
cf54e5eb66dcb89dc689007f5cbe0366c8406697 media: rockchip: rga: fix swizzling for RGB formats
c02e69f4345d10d98a5b9bf9517f4ecb60ec1fa4 PCI: add INTEL_HDA_ARL to pci_ids.h
a8cfa01a860aef64de4405f1d70934ec63a4df11 ALSA: hda: Intel: add HDA_ARL PCI ID support
a5736b21e35a8c6eeda04f6ce1cef60486010a3c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a185ab434bf50e6d2e05bb214a0e399ab4b31bee media: rkisp1: Drop IRQF_SHARED
4785691a9371b0924680c7ba955a8a3256aea873 f2fs: fix to tag gcing flag on page during block migration
6e1bc2582a5316fa4fe60a11cd2cb5012f350410 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
990a1e0f82a4096e1cc4d42fe7077cada5552255 IB/ipoib: Fix mcast list locking
e0fe6a3534f93ab53f238f52d0ad79227102b8a1 media: ddbridge: fix an error code problem in ddb_probe
97aff6c89cf6aa850b66d20e58e553ce0e6e1293 media: i2c: imx335: Fix hblank min/max values
f0000ad3a969f0fd1f9026a1bfe7a2c7be9ef229 drm/msm/dpu: Ratelimit framedone timeout msgs
9f390e7a6754ae6afee9dbab0ed4f37129de419f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9b7fff48298fb9296ac539440727abfa439a4035 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8c72bfcda32c294a175cdd75984c0190357627c5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
966b8a8644182ba779095570359e37a23f82f5f5 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
fc9bab5bb15155d13522d576628ad5a454839fa7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
614a8cb7d60511e342bbc591016694550769c4a2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1349e7bafef0e0e8a74a388f0019b391a6435e3c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
56130414c4a36b27d97c65adb5fefa58855dcb70 drm/amdgpu: Let KFD sync with VM fences
bba8219235567291e31a0a26781822a130781b8d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e19c872d402d30c9763a8a86fe2cdb055afe7f1c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6fcdaecde382052a1a96ad9391abcadec7e9f1f9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3646987ee0992a8096a4e083850e6b9f294869be um: Fix naming clash between UML and scheduler
9912f9254b8772e264be8fb734f306a33d713044 um: Don't use vfprintf() for os_info()
4adc78e0b04bc68dc5bd3e6fab98693f690fb39b um: net: Fix return type of uml_net_start_xmit()
1c77ffb31e5a2e0e369aa267e5c3af560f533f65 um: time-travel: fix time corruption
83b006e42b7ddf32e9f1768524f2d6bfa0ea90ea i3c: master: cdns: Update maximum prescaler value for i2c clock
af746b99d45df18011c16827c2c4ee40e68df4a9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0adb7a9f3030bc4c212f6753b3c3ac5191e6acd4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d8f327bc3cbe1f9b036050a263fd15f05ed64181 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7086d343e3a34dab413ecb1e09c5e52bb361d034 PCI: Only override AMD USB controller if required
4cfd47e84d707c0f0d1ff8dfe11778a8237133de PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cbdfb5b597e79438252a9e5951ab179102a0e039 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b3b8faa53a1e70b6a96040493e5d7383c011d4d1 usb: hub: Replace hardcoded quirk value with BIT() macro
7df85cbda356b1ddf2fc7e80d0b1e15a74a8a7a2 selftests/sgx: Fix linker script asserts
9a975662fd0562bf926cb747377d5e4203396638 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cb7b4cfa8dc661b28af78f9851dd993634c59638 fs/kernfs/dir: obey S_ISGID
3e5bf52c843250c3ef1a685d2c04c2aab061c328 PCI: Fix 64GT/s effective data rate calculation
cf25606def415ec3ed150b53f20b54086f813b41 PCI/AER: Decode Requester ID when no error info found
c5233db7de354f6b8c7300ed1ee6065a7d0d2e7d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f2ddb27825b2ac4b2ade1f4e056aecd5913db0af libsubcmd: Fix memory leak in uniq()
5e37731233efa3c97214cb89ff9555bc9902f3c3 drm/amdkfd: Fix lock dependency warning
61606bd1dd0c2c832dea164f30c0eb6e79a384fd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1060bc751a5d1dcb51f710b532ef11d57e6dff86 blk-mq: fix IO hang from sbitmap wakeup race
9ad5889f1973fab803b66ea3dbf48695311f4d81 ceph: fix deadlock or deadcode of misusing dget()
e1ec9463f2fe942cb2559bbab50ec8f38304b15d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0bcab2d8d7bff42a62a5d3abd41ed5ddae90469f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8e6c7f9c8b4dbffada661ddd2038e1611622fd53 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
17ac2e9b8380f719c37e8e09973e411196e76194 perf: Fix the nr_addr_filters fix
7107b60d4448f06755cd61fe7a9b8b6bbcb33e22 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
383647b7a7a6aabbabd12d9933733a92c9cab90e drm: using mul_u32_u32() requires linux/math64.h
719dc2a930dcc4d5806ff5bdf21e6b2b2baf15ba scsi: isci: Fix an error code problem in isci_io_request_build()
9a389e017ceb82dd81783360a3c795f438bd3c24 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8693117c5dcade237864469ed145bdb75f9cbeb7 selftests: net: give more time for GRO aggregation
8c6e0077ba58a8c1aa93eec1a39156254fe8e21e ip6_tunnel: use dev_sw_netstats_rx_add()
c83360634d070126d52e2e64aaa266af84a18c6d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
275662e9483e4ec6b20cb8157fcbebfbc4661782 tcp: add sanity checks to rx zerocopy
c08d98095418efe4cca2a6465851ef62ea08a213 ixgbe: Remove non-inclusive language
182f8e6ee0857ad26a19a2914fbcba2e24c10f09 ixgbe: Refactor returning internal error codes
3b0bf0d02cee284fe9db3112c2ea8ddf78906ffb ixgbe: Refactor overtemp event handling
735aff95240d31b73af89d7a6833fcbdd94092ef ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f632d241610b99b4fbc5fc499de06beafbc33bd5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
42723c2f09fe1ca568d319891bb887bd5490a151 llc: call sock_orphan() at release time
60c196aa108616e77be88ac34b8b106a67fb1f22 bridge: mcast: fix disabled snooping after long uptime
10499b8e4c76d5e0dc6f35989bddf423618d449d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
94ad66fcffb3cc192fab300ff807e8ec246a5a96 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4fa7dd26e4bb37c2b6f49ec77d2c8ba90499d869 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
56de474d6f5d06d968192e34406e32e142b3825c net: ipv4: fix a memleak in ip_setup_cork
b6f2b5fb2c1bc55da1056dae5f42a0c71c676970 af_unix: fix lockdep positive in sk_diag_dump_icons()
1af089f8332ea897a28420e7191e0c125e415f56 selftests: net: fix available tunnels detection
0e120d7a2f59a542ff521ad932d0d06321eaffbc net: sysfs: Fix /sys/class/net/<iface> path
489b17716bc69a11b5443b5e87f5d651815a3eb1 arm64: irq: set the correct node for shadow call stack
6c93874cad27dd423d5783e7f0d76a6f4e293ea8 gve: Fix use-after-free vulnerability
54ee55051a545b6ace3d342bd7f35f6f645aa319 HID: apple: Add support for the 2021 Magic Keyboard
d0fc2c7ef3f3e4469e78521d90d707c3970a6b35 HID: apple: Add 2021 magic keyboard FN key mapping
15c111c47ae9ea3c8e7cc121a45e47b4a8132330 bonding: remove print in bond_verify_device_path
1c3eb4b3975b211475b0f54863cd206aacaff548 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
e5937398804df9ed932c0b7514519065803e7d2e PM / devfreq: Fix kernel warning with cpufreq passive register fail
605246ac5919acf0328f40f6c5d057bf87cfc269 PM / devfreq: Mute warning on governor PROBE_DEFER
420efd2e7a1a661b6d7699403135926cd88c69ae PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
92142cfa3df7631e511e917838eddeea1c1d34c3 PM / devfreq: exynos-bus: Fix NULL pointer dereference
7e31815d12de1360a1b22ed6dccf5e7a1b559a72 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
76686e4d689d4080641962db3db56f19a4609dea dmaengine: ti: k3-udma: Report short packet errors
790eec84588fb8899f6ff6d9c8f3d07fcb863ed4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
741979f76bb4329560612c1f58deb3497bfbd464 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7cfd4716e47e8da79f80370f0acf4ceca02eda3f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
78af9fd349e4a02a9918e783803873a323d633a6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
27eec715404dc4109be43f20f0eee64f5e0ff444 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
75a7ae676c084e82d62de1507390516fa6fe11b9 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a7e55886027f64d59ef984fa9f05cc3e9afb4bff net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
76967f42a3d83d2ea2e4acca8a7b556aa45c4200 selftests: net: cut more slack for gro fwd tests.
f85fa25a857893d24aaf500374c0cbed144f7cc4 selftests: net: avoid just another constant wait
7721d0195b14a6a46487e0d7fe9dba1136c4e7e3 tunnels: fix out of bounds access when building IPv6 PMTU error
18e0eedd51f1ca5af1f1f4742d4a6ca4ab275ebc atm: idt77252: fix a memleak in open_card_ubr0
1ae5e5711295389fe36b2c6b84c6a4cac1703e0a octeontx2-pf: Fix a memleak otx2_sq_init
f5e66c48bfee721f168ec177bc36455991b4bd74 hwmon: (aspeed-pwm-tacho) mutex for tach reading
0574445f414b7901c11a5eba74a45b2e92b2f458 hwmon: (coretemp) Fix out-of-bounds memory access
80de1917f35ab01c518d086fefa76550b04f9950 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d01c6d054250f91ebfe07d095ce4fa86afff318a inet: read sk->sk_family once in inet_recv_error()
f01695e8625346873a1d1d383ca032cd849ef66f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c620d66bf4b24ddbb89ccf6a088ae9a1d1406cbc tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
52ff53f341f1d7ea0fa489af285b4db46adfc9be af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9f868721a2d74052cb82eee8809237d73bc060d4 ppp_async: limit MRU to 64K
f6edcc6970076719e22eba69c8b8e05219cae2fe netfilter: nft_compat: reject unused compat flag
9ad8354cdb63dbeadbd713b505dd7af432d8a159 netfilter: nft_compat: restrict match/target protocol to u16
97c380ac3378b79694aa489654662cd91918c9c3 drm/amd/display: Fix multiple memory leaks reported by coverity
9e58ede13424e6dfa07176a8a6b17d9712b95bcd drm/amd/display: Implement bounds check for stream encoder creation in DCN301
982764be4da6d2e95fdb627c602a3e27cbe5ace2 netfilter: nft_ct: reject direction for ct id
517e59f4141adb460b6b614152345857e413e769 netfilter: nft_set_pipapo: store index in scratch maps
b1ed267cbcef90e92abc4d914855dfe131aa0161 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6d349b3f0a41d04dac401af420ff998e674c7d56 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e624511ec16d960ce682052c2956cae7b30440b2 fs/ntfs3: Fix an NULL dereference bug
c8833a8bc235c8f9f85409edc5d83f812bae52e9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7c0b63372a252234ca7e9db6f09e17cbd4544607 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
835b328f14bc169876d9c72522c9583832d6945c drivers: lkdtm: fix clang -Wformat warning
6a02d9bef81dc8fad4092918ecd2375109a3d665 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
09b5cbe47db2088e83672cc4357b8e49c94730c4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
44dc95085744e66f8b1eb302f2b7242a6d3dd931 USB: serial: option: add Fibocom FM101-GL variant
794290f90ca38163477dab890c675f0858e0d262 USB: serial: cp210x: add ID for IMST iM871A-USB
8b756dfe99b7e4eeb619ea6f8015db7de323d41a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
892eaad7747e12d2ce3e2b54f47c29b68f06908b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5105d6805e43fbdf04d203fc5771bd698c812813 hrtimer: Report offline hrtimer enqueue
fd7beb835764a3608ae51e4f40098194a5aca471 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08ecbc7b37a74786961ea985da6ef9041effb2a0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e954181c5c519188340647e3345ffec65bb1c43a vhost: use kzalloc() instead of kmalloc() followed by memset()
45a2bfc92b2073d634f0bdd216c9af358d2c1616 clocksource: Skip watchdog check for large watchdog intervals
5f2645a4f47b8deba484585cb4672763f7761a21 net: stmmac: xgmac: use #define for string constants
214cc644c6a6f05cc8ec41938c663da02bcc91bc net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b2cd8995efd9a86bbe6641f190efc184f76ff4a1 netfilter: nft_set_rbtree: skip end interval element from gc
b5f4578f50b98dae8b1d8b2e8f761bb561633380 btrfs: forbid creating subvol qgroups
a8f981c79c6e01e8363e87ce0bfea1a1ee4b959f btrfs: do not ASSERT() if the newly created subvolume already got read
39ddd530e98ae5568b3022b65541bfb25b6567f1 btrfs: forbid deleting live subvol qgroup
fd6f413f27f516b81831778ce984f8a99225acd4 btrfs: send: return EOPNOTSUPP on unknown flags
265eed37e49ee7b198640223556cfb255e41870e of: unittest: Fix compile in the non-dynamic case
cbf14f4a77f4526fed77033c0a138d4ab8e8cd48 wifi: iwlwifi: Fix some error codes
070054648f371c97ada4f587a7fc28dae0a0f4ca net: openvswitch: limit the number of recursions from action sets
7ffafa3600e61f019c771c60c7652395911e9989 spi: ppc4xx: Drop write-only variable
99ad79b065e5f3423c58cb48787a449304b78462 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a672f18d526aa7746a9144bac8f41a7d5f84dbd3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
ec2d0e21e89273ca22b9f0c66aa97cd0052c0926 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
df47473e056211cb1a58a97d709399cff9930793 i40e: Fix waiting for queues of all VSIs to be disabled

--===============5446279157607718975==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f2356f7cdf3-39fa63b9ff79.txt

d1b9a9846dcdbb7cead579f16fde2ff49aaa6a09 PCI: mediatek: Clear interrupt status before dispatching handler
8d7054f5e0c5e06407b823e8260a4148a4e3a583 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
531ed9391732eba498c3a7896eb6a09c7489a500 units: Add Watt units
1beb196bd2116722a782fb0bdfd6726b4f32990c units: change from 'L' to 'UL'
c6a60aae8902b513a1b304e875f83c3f47d39f32 units: add the HZ macros
4068979112168c3aaf408efcac60e0b625608b05 serial: sc16is7xx: set safe default SPI clock frequency
87c25e7df4162419823f44c81e39e19fc0757ece spi: introduce SPI_MODE_X_MASK macro
6a1fe3adcbe4b9cb28ace9955f6501a1e500f760 serial: sc16is7xx: add check for unsupported SPI modes during probe
e44de493e473113f35743e5eb27d12ee7fcbf765 ext4: allow for the last group to be marked as trimmed
eed7fd1d9d251d57d9bc26cd1a645757273f1da8 crypto: api - Disallow identical driver names
813623336f88d29f000d172bcbd2bc1a64159d3b PM: hibernate: Enforce ordering during image compression/decompression
5acc33eca66bb5d44ec7b3536bb9bc69e28708d5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
356461ad9970b6f24fdde25d1ebb2d163a3cd8fa rpmsg: virtio: Free driver_override when rpmsg_remove()
18d664ad77c9d75f642879027c17e60f8bb58906 parisc/firmware: Fix F-extend for PDC addresses
7bde3ad3773b5bfb887fd14d3eb63d16aa0d59f3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5b8b19a3206f0bc5c5413c06a0ee27ed171d31aa mmc: core: Use mrq.sbc in close-ended ffu
c887aa8f1bf0393b822cf65427c1d0ebb99184bc nouveau/vmm: don't set addr on the fail path to avoid warning
4ec2028b6150d1f9ddc945b13e1f146b14971fdf ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a86924f1527070e75bac0ff36a8d4ba37d3bf632 rename(): fix the locking of subdirectories
976ae5d0becc5838ed08963f2885fef2cac339c5 block: Remove special-casing of compound pages
df5d01cd6dc476b844e4f9aecf2ef1cd692a5422 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
9ebb611955eddb4e3fd3571a1c32f04a29f68aee fs: add mode_strip_sgid() helper
a516ad4322aa820cbd5bd933be87c9ebeb5f2917 fs: move S_ISGID stripping into the vfs_*() helpers
3056ed966e8803be65063e8c43095d38af6453f7 powerpc: Use always instead of always-y in for crtsavres.o
62baefe01760677e0678d41d91ee3b0e7185732e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
51455114b9346c6202c3d02a2a2212a347e9d63f net/smc: fix illegal rmb_desc access in SMC-D connection dump
d64a29c0c7ed044c3ddbaea71ca59322b1cbb2f9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e1faef3238f0cefb572bea4ccb6384adec45a75e llc: make llc_ui_sendmsg() more robust against bonding changes
8bc87fee9bb25ba023a04bb37fb782933e19eec0 llc: Drop support for ETH_P_TR_802_2.
c2f6347a35bb32cbc2f63a94159a82501cdd801d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2a4c2ba2d7191ca66b728b8f8cac96dbafd7bad1 tracing: Ensure visibility when inserting an element into tracing_map
277b9078d8d867a0d3bdf71ac514b3e32b731241 afs: Hide silly-rename files from userspace
69cca945cf98fd5c89193f9c0637561707cc1750 tcp: Add memory barrier to tcp_push()
9c87d5b6b517e99e794328b3db9849bbcbc49aaf netlink: fix potential sleeping issue in mqueue_flush_file
df2beb7abaacd4c1494148fe15fbb6ce791ab269 net/mlx5: DR, Use the right GVMI number for drop action
96ec09a773bfed445f637b9c019ba72355acf101 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e8b026abd26a3b026a07b3d6c4ed4031844ccfa0 net/mlx5e: fix a double-free in arfs_create_groups
60d420bc3a331f4b01aa318e06b8dd048dc6c1c1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
468579a2c0ed9de5e1ffd774d91bf6dbce4fea27 netfilter: nf_tables: validate NFPROTO_* family
49f98484ba0a47ac8c818ef0a30dcfae50661fa4 fjes: fix memleaks in fjes_hw_setup
024bdb7a9218dcccfd86db30ea317b78ad8f9964 net: fec: fix the unhandled context fault from smmu
30422d14fbedb1c7558fb3089e844ee5170fe9da btrfs: ref-verify: free ref cache before clearing mount opt
c458ac2938972d0d08f7d9d81f37c338e9f191e6 btrfs: tree-checker: fix inline ref size in error messages
06331aa0d2735f559c8074ee53420e7d51f12a4f btrfs: don't warn if discard range is not aligned to sector
b493e7d6f9f6a0b6a9c986a8dbeb5d06399cf9d0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fdf85ee322d5ea0f8c348c17bc20bfd8e5f3d53e rbd: don't move requests to the running list on errors
711096ace9f12a2e62b8d0e48be74cd6444ea4af netfilter: nf_tables: reject QUEUE/DROP verdict parameters
911592ad37d788de3f05e05e4e789f1345d10129 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2cfb9ea9b444b0b4ce7cd267831d8ee882063650 drm: Don't unref the same fb many times by mistake due to deadlock handling
2aa81ae31d44d5573d4e58d350c28a87aa0614a3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6c086e4c91e97330d96c8dafc55c16f982dc6367 drm/bridge: nxp-ptn3460: simplify some error checking
2b9e8e3c8b9d1541a55dba76fb7757ddd6e492ce NFSD: Modernize nfsd4_release_lockowner()
f1502a8b3144d696c5e8d9341bfba6d14b248b36 NFSD: Add documenting comment for nfsd4_release_lockowner()
bec40626b38736098a138ac99284bd483fbf27e5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1887cd6578ac3cfd642c94f094e104713c57fccf drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e90ae3d3aca273fad75c1b06a7784dff51383095 gpio: eic-sprd: Clear interrupt after set the interrupt type
31c6fb56714eec14acd2dd816970f4eba82367dc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
606987ed9c2b6d47c261d728b21e296d540fc06d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
94f718468937b809b7f65e5ab1aa940fecf5cb5d tick/sched: Preserve number of idle sleeps across CPU hotplug events
6c50c00bd324c3eea8a1a84e6a7191fac7ddc0f1 x86/entry/ia32: Ensure s32 is sign extended to s64
054659572713a58fb8d2f38057260b79a8ff413b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d8ad0eeb0b2450e0e6d6d7216c16c307542b3288 powerpc: Fix build error due to is_valid_bugaddr()
4dd294c31063ff4be47ef01badc3f0e2041a6d1b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3845b0d5b0233b863a5aadd4ce2e50377a0965db powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fee01e427a82fa74ee0c491f990c2670c49c295e powerpc/lib: Validate size for vector operations
c1552e734b671312010f2267c99b0fc0ac0a6a86 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ff5636992d0e84a1392bb57815d0a7c57c46598e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
54c5916664591738f6c572b048714a3fa7ac639d regulator: core: Only increment use_count when enable_count changes
b31e799e1361b9be8ba5e68fee2df790cfcdc9f7 audit: Send netlink ACK before setting connection in auditd_set
62e26b1fd3570d13ee11a5409fb6fffe1e209895 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
08fe1427cf942d9e39950a0d5933282564a387be PNP: ACPI: fix fortify warning
25d618e1f948a1ef93fced91db3e0b61f2c30adb ACPI: extlog: fix NULL pointer dereference check
27ecfc6d0fb5bddbe80d407e582a2f2531b13285 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
db8c3071764b0e495095d57724ff3d3ca2295862 UBSAN: array-index-out-of-bounds in dtSplitRoot
df24bef1a45dbf785691c260e94675fc8d1591b9 jfs: fix slab-out-of-bounds Read in dtSearch
b6cf58ab720cf1ba9bb077a0b3f9a4bc77e0fe01 jfs: fix array-index-out-of-bounds in dbAdjTree
6087642655372baf1a15b8e355f5f62a67a9e80b jfs: fix uaf in jfs_evict_inode
228fc07ecd81e895014ce05ea80273c69a85fa72 pstore/ram: Fix crash when setting number of cpus to an odd number
b8cd6ca52fbba23cc99c949edc283daa429be56b crypto: stm32/crc32 - fix parsing list of devices
3c6195cd0cba5e7488d8b826f2645cc82f004bcf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cf692aecb0438324ee0c090f709cbfad724b0f63 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
94c7caf583bfb812d730eb8d61d2635f16d2f756 jfs: fix array-index-out-of-bounds in diNewExt
03bfa0f62f6e001665f87744e742b6b8bde7272c s390/ptrace: handle setting of fpc register correctly
174a74304db9d130fec1aa9d5d008a14ed1bf515 KVM: s390: fix setting of fpc register
08bfb5cfa5112530c5d4995a0f80bf774bd594c3 SUNRPC: Fix a suspicious RCU usage warning
92bfda24572f5915d01633b1f9769114731f76d2 ecryptfs: Reject casefold directory inodes
99700787b36a7efebe729a1b548db2c16b3bac22 ext4: fix inconsistent between segment fstrim and full fstrim
68b173645f47495f51085529e90fd0e906b14b9c ext4: unify the type of flexbg_size to unsigned int
87197348c741eff3e044c3b457c0274551eaf2f0 ext4: remove unnecessary check from alloc_flex_gd()
bba2cadf99c4a9fc23e8e6dee6780f9a4b623a5e ext4: avoid online resizing failures due to oversized flex bg
60fdd355366e0026ed39d2dcede416e595bb50b4 wifi: rt2x00: restart beacon queue when hardware reset
75a094f986babc0804bd6adda75cfbfbfbf67486 selftests/bpf: satisfy compiler by having explicit return in btf test
6e02f84fef7ed24a7127d44f2c09e103117c4499 selftests/bpf: Fix pyperf180 compilation failure with clang18
232d6a1d6555c34d595ac415a8de9fcfbdc35d06 scsi: lpfc: Fix possible file string name overflow when updating firmware
cc9dd7b60db482774241fc82ac9341340e68245a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c723e4965e7f168fe006ac60a561bbe32aea96ec bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a7852f80db98902737d7f91bd4f2c25977cad49b ARM: dts: imx7d: Fix coresight funnel ports
8cace483826be54a7bc6ad0ae4167b3feedd6c3b ARM: dts: imx7s: Fix lcdif compatible
0929a985803c4769a22bc5b0c8bd70d52a5119ec ARM: dts: imx7s: Fix nand-controller #size-cells
70840a26dc7b3c47a568bd521b525e57d957f729 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d9cb271d4ea7f27adb3d556b12aee974dd58cf56 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
40d2cf1b4a052b5c89fe3cd355f379cf4db6938b scsi: libfc: Don't schedule abort twice
ca83927f1c33633d2faaad681e31979dcf476059 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ba51362e17b1417f2b419fa1e3afb8f02a496723 ARM: dts: rockchip: fix rk3036 hdmi ports node
912f451a48d95f3ea04fe49beac246c80c1ad7a1 ARM: dts: imx25/27-eukrea: Fix RTC node name
3db0be27638e605548552e4280af7b28d1de04db ARM: dts: imx: Use flash@0,0 pattern
3cc86daf96ebd8c5b43068deca5ca175ed854e9e ARM: dts: imx27: Fix sram node
9996cf3edb062b9fa32d9aa61e6746825541709c ARM: dts: imx1: Fix sram node
ab0e8dbba8cea481c1edf544cfb09bf24c304ad9 ARM: dts: imx25/27: Pass timing0
f3ca6073574730c0c0a0d1b212dd4d09085ef7b0 ARM: dts: imx27-apf27dev: Fix LED name
1dd258ff4e6ebbbe371271201bca5c6094d2bb79 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7a61826898492d7065339a1985cb5e3deff66f9b ARM: dts: imx23/28: Fix the DMA controller node name
7889bb640731687c2d6ae4ed18a5b4c5acd4ab08 block: prevent an integer overflow in bvec_try_merge_hw_page
d031bfff7455100edb6d9def862702ab42cc7191 md: Whenassemble the array, consult the superblock of the freshest device
a4d2b546889a42097b1898b879ca192d3587163e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ea1384a991c5f40c032dfb04653e3ea762c46362 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
515712cd8ccd15f13ed75daaa6d8ebf0df861740 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2acd2293bdf54a6d9371af6cce7a481f8b688d5c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6eef158d4edf547388a17dca797ea69cc054dba1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
edddd11b842e8f786c8ecea537d2869253d134af f2fs: fix to check return value of f2fs_reserve_new_block()
978bc884bfebc91761a4952aaf5f316a70c32752 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
714c9c4a4edfa1b26f30720703a2b289cce8ffa8 fast_dput(): handle underflows gracefully
ba1c13107dd1e828dba37a38ae42db7e9c1dab88 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
21724c282137062510a0b2518db156b50721cc3d drm/drm_file: fix use of uninitialized variable
17d6a282774d70e0ad37fac8d7a2cf402645e027 drm/framebuffer: Fix use of uninitialized variable
d8282ba1f672c6e6c31c6e0b3f609a66b9f24e41 drm/mipi-dsi: Fix detach call without attach
0e8e6d6ae8462eb87a01a6d7403263e1eb0d3d6d media: stk1160: Fixed high volume of stk1160_dbg messages
e5ca228829d7a7c630230d578df421472904f20f media: rockchip: rga: fix swizzling for RGB formats
886eedba22dd38795c7b019f13eee4ea88a502fe PCI: add INTEL_HDA_ARL to pci_ids.h
d17996c89aed5e0b9044206d7f33d179f743cd11 ALSA: hda: Intel: add HDA_ARL PCI ID support
78cd7ea3a88c15f02a777bfcd22867d70110a869 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c7a49700ec8c8e2cfaed472fa24e1639353f6991 IB/ipoib: Fix mcast list locking
3ac1b3dc3489b2bc941e28488ce2f67303acc3dc media: ddbridge: fix an error code problem in ddb_probe
d0f1fedea6207cefef10c9b7323bd372f86020f4 drm/msm/dpu: Ratelimit framedone timeout msgs
8256c85bc539af9a34acda259a39b9c4f26556ff clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8217fdb31ecbe5ddf619261e4183cf47185400ef clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7511638fbdcc55e9f88ebe7a9c350936e2c7bba6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d1ad657ed556ac6ce4aee0e99d79164f8d23b34b drm/amdgpu: Let KFD sync with VM fences
7f258a8a4f6a34545ad0273fe805b7a34a23ff2c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
85d0f9f47c35a879efd83dd4b73e2ff487064018 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
794c5de20ff1c712ec85f2094d413127a26d5b7b um: Fix naming clash between UML and scheduler
1ff476c59530c4349d1b86f5d2f8a978e37587bc um: Don't use vfprintf() for os_info()
159f15e743e304a02ebb06b7303ae9e40b94a199 um: net: Fix return type of uml_net_start_xmit()
e55aee9591b141e7ff10a641418455f05ad1fcbd i3c: master: cdns: Update maximum prescaler value for i2c clock
8914b07a76e121dc6916ee7004019dddc1c71bcd mfd: ti_am335x_tscadc: Fix TI SoC dependencies
04d1a8b0f3873c52079c2e48d8cee4d190fcad18 PCI: Only override AMD USB controller if required
750b16e74a7dcac54f8ba63455df60b52012c4e7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a331f7a27bcaccbb3ab670542a299decf6ec5538 usb: hub: Replace hardcoded quirk value with BIT() macro
ceab0f477f40d8aa8dcd8c81b90fd14d2f8acbed fs/kernfs/dir: obey S_ISGID
a227166f6ec79c9012bd03bb1c558ea56aec547a PCI/AER: Decode Requester ID when no error info found
3593dc60c0e56fbf50da01ed513a7cd6d52f9623 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
27e812341f38bfcf80054f171efe2ced50832971 libsubcmd: Fix memory leak in uniq()
553135fddca584ede802e82ced3db6fc0b9c7f6a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
921fc07588f7cf0da01e476c59398898a1e52c8e blk-mq: fix IO hang from sbitmap wakeup race
83eb3255fdb44a200662558962c7a76d87668eaa ceph: fix deadlock or deadcode of misusing dget()
7adc3b157858d2a042629d498e06f0c02f49ee10 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c772418b0a96456048fb7fc34b17484e96afe673 perf: Fix the nr_addr_filters fix
32072169fb0f767ac0b331cf14c885860ee7efa8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
978c9bc3db6531aa7b9f8c664bba34241f5057f7 scsi: isci: Fix an error code problem in isci_io_request_build()
029a5a4cd0e16e9bfb0db9b114ebb234cfbf52f7 net: remove unneeded break
3e641c246ef4a02a0f7a92e29525e6ca1da98339 ixgbe: Remove non-inclusive language
b7ee58b66b3f8c198c924f6160fb012a782bd0c3 ixgbe: Refactor returning internal error codes
a44f319462938765b14ccdc0a871200f24d9d3cd ixgbe: Refactor overtemp event handling
159ef6b3870a4f85e34bf2771725cbf0f5c79846 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c4c6de418901cac93d09d5f61afc12c936a8e0bc ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ccd4dfb9729cd1940ed6d0ac134afe78b96dcdce llc: call sock_orphan() at release time
33aa4b8606892dff8c6da39badd811d8024f31c2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b507bf8387900e2cb226a51f5cc46278d87aee90 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c01caec8ecb515280dfaf5eb614d7faaf4db9c37 net: ipv4: fix a memleak in ip_setup_cork
2ef9dfbd4393d0ebc3a9af1e648cc90e739a2f5b af_unix: fix lockdep positive in sk_diag_dump_icons()
bb4207b130ed6ad1d49f5217792f2f989e7269ba net: sysfs: Fix /sys/class/net/<iface> path
868f208e4136151b5af886fbbfddbe5496d7ab84 HID: apple: Add support for the 2021 Magic Keyboard
f0dde5dbf2c7cfcf8e33e8b146c72c6fdaff5b02 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
197e0c1cd24a886ef0ceacc475f65ea2a596bf4d HID: apple: Add 2021 magic keyboard FN key mapping
8b7a55423066f4d693fd4fcddc7d3687bf0e6b3a bonding: remove print in bond_verify_device_path
d311fba3a69c254c8b084190512e5cb799891fa9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
33dfd1218c5bde7f4a044ad0708d307adeb9c235 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1954b54fbc730136f02d778c8befdc902b8ca729 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
44d688df2f86b4868792635e5553ac8857e06719 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c8e69b7c3ed9949a78de81c503483cae87045b83 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
919e70f0eb4dd7c01f2b135cad2e90af1fd8f666 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a999caa74a84b11064dd1be55b3cff78bddb9e67 selftests: net: avoid just another constant wait
a8a7fe6ca483600f61675ead30babc46391ddd6d atm: idt77252: fix a memleak in open_card_ubr0
bb70c9047b8ca2e2c8a2d16a571affa5368d962d hwmon: (aspeed-pwm-tacho) mutex for tach reading
13ee2a9e8990ed046f2c8302886f9fe6fd71fde9 hwmon: (coretemp) Fix out-of-bounds memory access
2b3a389711bc25cfc5b34477b5034f11f5977a02 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c217d4f037cab44086e09caa99ac563e959e937b inet: read sk->sk_family once in inet_recv_error()
592e573669ae6625332da56569a08ef2f9726ddc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cfc4ddfe483d0dfd8f272e7e59571016d8de6b9e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f5ddb30c41c2199a718b5710395f92b3af4c9c6e ppp_async: limit MRU to 64K
a4dc338ac14ca8baeca77f2a07a1b1a71c95c395 netfilter: nft_compat: reject unused compat flag
42e44921784147ce714116f00db379bc14b7a53e netfilter: nft_compat: restrict match/target protocol to u16
94f6b0ed656a7bae7c3c08bc669c005419ee8fda netfilter: nft_ct: reject direction for ct id
92579511fb3a786a07c9b6445f9439c057554094 net/af_iucv: clean up a try_then_request_module()
98175e0d1d702f89c64c83fb1a2e374fb95f819b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4a25f50a39018117d5dae94fc6a90ed1b8007dbc USB: serial: option: add Fibocom FM101-GL variant
e1055a70efd7949e6a89cb94d7f68ff69bba1a4c USB: serial: cp210x: add ID for IMST iM871A-USB
1c4df4bbdc814f5d00ab4e10ad96830e466dc503 hrtimer: Report offline hrtimer enqueue
3f8e4434ae8e970a2954f5e91eccc71d5b3c151c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
663564b27524e7c2d2acda3151f0b7429aca8c34 vhost: use kzalloc() instead of kmalloc() followed by memset()
e9f9772068c1a44d1da783f0d8ce36e97622f4f2 net: stmmac: xgmac: use #define for string constants
29c7f096262fb34385e9969f4d3208dd892e932a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
81ec6574b327ef75d2463886e63d9c0be47fe24b netfilter: nft_set_rbtree: skip end interval element from gc
fbc3336c8094554760732df76236bd67a605cd93 btrfs: forbid creating subvol qgroups
fcf6b9e275948471fedb50e631d5714f9390b566 btrfs: forbid deleting live subvol qgroup
2b83b196d879e11d9f0ab48114b150a75d628fb9 btrfs: send: return EOPNOTSUPP on unknown flags
f75b54cbd6749a90a9e86c9b58c63006602e33f0 of: unittest: add overlay gpio test to catch gpio hog problem
80a33c54f4e77b7d077aa3c5dfa154c4f249b503 of: unittest: Fix compile in the non-dynamic case
99b5a0fdcc451a2908ca3bbca82e16a8f80e10ae spi: ppc4xx: Drop write-only variable
88722dbb20bbb8c6163e7d553ecb9ec7a11b185d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
686faf3628bdbab29496efeee1063c0b52a623e7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
39fa63b9ff79ced8d28326ac2fea4e98f25c5168 i40e: Fix waiting for queues of all VSIs to be disabled

--===============5446279157607718975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218af019c9f5-8560910978fc.txt

8808a13113b0f262d940b52dcaef278f1f04cec2 work around gcc bugs with 'asm goto' with outputs
709801bffeb665caafae982420605fd6a37bd14c update workarounds for gcc "asm goto" issue
ffa0b8a65d883f4785808f23410e59ac6f07c95a btrfs: add and use helper to check if block group is used
83cfed7f9f9873d6e0aaa3230a5c9624ee48f099 btrfs: do not delete unused block group if it may be used soon
227915a69ffb3933f0638388776b280f47ba7e1e btrfs: forbid creating subvol qgroups
978508ad26aaaf1f8ff64dc8bbe48ef4bcb127d8 btrfs: do not ASSERT() if the newly created subvolume already got read
e49b32d052fc94c60f8304059b130781ce8eb731 btrfs: forbid deleting live subvol qgroup
2eddde5e88e34efdb573c8a5ef6656e28d1f4128 btrfs: send: return EOPNOTSUPP on unknown flags
5c0303b04364c98ec93487a1b23f8e923400fe36 btrfs: don't reserve space for checksums when writing to nocow files
4d651d0c4c7f359b2d3e116d65c43094e1a79954 btrfs: reject encoded write if inode has nodatasum flag set
a2dbbcc677c4fb5df9d519a26456f20e56d117b8 btrfs: don't drop extent_map for free space inode on write error
8a3bc4eb35904d7c62a435c7c7ace6fa2cef11a5 driver core: Fix device_link_flag_is_sync_state_only()
9695f7d7fef311610e1d78c6da8e298770852611 of: unittest: Fix compile in the non-dynamic case
916c6aa168e58a087d8d0b67b474f355b88469fe KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
7ce7aeda1ca0991eb8162f7e43681c12ef4b549e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
5860c6b2a90d23cba88affc84ef0e767e89b449f wifi: iwlwifi: Fix some error codes
52ecc8e7e05b32bbd873da8e6361fccaedc98f7b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
26baa081a1d4180348a2476644dee11931f20465 of: property: Improve finding the supplier of a remote-endpoint property
570b8d6c7c30d5a8ddaafb12bff92063586f6898 net: openvswitch: limit the number of recursions from action sets
69a6ec0632dc8d569a6152e02f92d4bb5e710411 lan966x: Fix crash when adding interface under a lag
a2b7a510e2f8edd150befe8ab2173f4dc28fad5f tls/sw: Use splice_eof() to flush
94a7e0e1a577f4f4687a1594c70ed7dda26c7dd9 tls: extract context alloc/initialization out of tls_set_sw_offload
bf3cb94ccb235c991ad5ac81a8c8f555dcd47934 net: tls: factor out tls_*crypt_async_wait()
e0545f7a39e00d1b98fcbfbc8ccacf515b962a7f tls: fix race between async notify and socket close
f3a69f9a889583e8644f357bbda5a308c8f731a9 net: tls: fix use-after-free with partial reads and async decrypt
7443654cb28642cfd6c529b1b0a3840039c64670 net: tls: fix returned read length with async decrypt
47a82df2cebf0550c72a5ec10bf2fac4569098d5 spi: ppc4xx: Drop write-only variable
5688db8c4ea7ff8511c7f012903e2073fc019be6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1192416c5a89c64133b8e020bc9d45a873a44ac8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6f9a7a0c274a5792fe702a35363f549da0d4ada8 nouveau/svm: fix kvcalloc() argument order
e57d9f4d8488a256d35d5c614b69d50cc69c241d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c9e6561797a4c1b2ae8099ac386ec23d73c25be3 i40e: Do not allow untrusted VF to remove administratively set MAC
8560910978fc50b3b8afea9f65583e0ea24f6fca i40e: Fix waiting for queues of all VSIs to be disabled

--===============5446279157607718975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f548c7255e7-900a9e9d3a40.txt

3c69a76fb4a592440ec0ff6d76ae601eab9314a3 work around gcc bugs with 'asm goto' with outputs
9d6c34683d8515ca77149c7f534f377989fb5281 update workarounds for gcc "asm goto" issue
61689f9e7c17999ec8821e58760f9f5ce86376a5 btrfs: add and use helper to check if block group is used
81d59182f0bf6f696b7930ed402158873b71fda7 btrfs: do not delete unused block group if it may be used soon
0ee20f0311e1d6f05912c96aae0b33a4567aac21 btrfs: forbid creating subvol qgroups
c57db609b301d95aa4e6272660aa246febb44ab5 btrfs: do not ASSERT() if the newly created subvolume already got read
f08379c4dee6c5d4a8905ab190a5ebb0a7dd100d btrfs: forbid deleting live subvol qgroup
bfb10fe73070424d24e617c529f4a00c02bc8b0f btrfs: send: return EOPNOTSUPP on unknown flags
4b12b4cf7fe3b65ecfa82891daa46ee8c5a5d5cb btrfs: don't reserve space for checksums when writing to nocow files
806fea7ca11f4d90c90e9e4e6987d75bfc0dc9dc btrfs: reject encoded write if inode has nodatasum flag set
b9a103c0a5444c4d89679dd4e775cf70ed3cb867 btrfs: don't drop extent_map for free space inode on write error
81cdf3a4299acefa678f3e18236b163d12154503 driver core: Fix device_link_flag_is_sync_state_only()
70c59f5303f320274dad9de9a1e7cc1669ed6f2a selftests/landlock: Fix fs_test build with old libc
1aa989337bb0f6d7f4bbda2c42656292cbaf019f KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
6b2173ec56e616a401644cf668ab5a73dafcded5 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
18087b004f1bbbe2d89d26abf739b04a9dd81a32 of: unittest: Fix compile in the non-dynamic case
2dd3848922e9767b020c076fbd14e72495d15b00 drm/msm/gem: Fix double resv lock aquire
364bcf2e4acd451fd67b74b7219bc7fbb7f7903b spi: imx: fix the burst length at DMA mode and CPU mode
429abffb6dcba6811b320e8a1795623d65bd4d69 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
1579bafe6bed5d00a4650e7340987537806dc9ed wifi: iwlwifi: Fix some error codes
abf7f0f6b3e5a6fcaf0c4c86ffb3936c9a340310 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
0fd1ce1459d769e99ef54f1a68639db5f853b143 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
19623388403248a08ac8a4c8d3dbb9dd944fb211 net/handshake: Fix handshake_req_destroy_test1
1b99fc9e54f8e07fcc7f6d12103349a1f1490918 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
a55b212ec4171381e0a2171e5f6051edc278f2ef devlink: Fix command annotation documentation
cec2087fd8d82291c0a474d80986eda8e6439880 of: property: Improve finding the consumer of a remote-endpoint property
1f690118e2830a2a1ec3760fca17c3d1b0b6a548 of: property: Improve finding the supplier of a remote-endpoint property
8abacc62e828fb4caeefba63a4bf1a0fb483ae4a ALSA: hda/cs35l56: select intended config FW_CS_DSP
a8048f9d4a0a1f8c2876d690c070665d5efe0cce perf: CXL: fix mismatched cpmu event opcode
4e4e1ce65e015f3107ebb9679ad232deabf1bf1d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
98533a6eb90c5ada8d1ae19cdffe208649279bb3 selftests: net: Fix bridge backup port test flakiness
c9170056d13f2976ea82fa49a12f0a5657f03553 selftests: forwarding: Fix layer 2 miss test flakiness
ddbd522cc4375431b25daed04ae6270137978de2 selftests: forwarding: Fix bridge MDB test flakiness
9114e795cc282e9ec892393771df12c37c076777 selftests: bridge_mdb: Use MDB get instead of dump
09c4a0cd33ce98c0cd39636dee687a95dd31cedf selftests: forwarding: Suppress grep warnings
7917759a579d05484dae9b159cdc96b692fbf1a1 selftests: forwarding: Fix bridge locked port test flakiness
0189525fb0c7a27b8b8a82884d5928c198cedbe0 net: openvswitch: limit the number of recursions from action sets
efa8f0b2b2e27300d6c5bd100174a957d4244e14 lan966x: Fix crash when adding interface under a lag
8be450677b602edfaa6d785c051cdd830ec08c59 tls: extract context alloc/initialization out of tls_set_sw_offload
869403af872974d622cfd861dfa4180f954ba93b net: tls: factor out tls_*crypt_async_wait()
b75e6f23ca55b98f3cd9b10843e083aee58be745 tls: fix race between async notify and socket close
a5d57d77ebd88264e448d469f1bbb49f59a1b6c9 tls: fix race between tx work scheduling and socket close
ec4e0a9a95ddcb2ca21a4e53cbc493a37cda2e05 net: tls: handle backlogging of crypto requests
939cea5dc6831eed6da1a9c7bc8276b84722fc10 net: tls: fix use-after-free with partial reads and async decrypt
9108904e2f814c35b680894066b637f0c315a319 net: tls: fix returned read length with async decrypt
6b76890e4909cbada7cf3c10bca5a4a7fabffa7f spi: ppc4xx: Drop write-only variable
c9da34200d506a119a8b4583c2b7106c996f94dd ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8184b50579555daa340d61e516150cecb1c33e8b net: sysfs: Fix /sys/class/net/<iface> path for statistics
4c62835009d08c08e987f31872379faa52f6335f nouveau/svm: fix kvcalloc() argument order
69d6f134d47849ed991808e932e54737d0c586e5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
da98da43dee67d940ff5efef7fbc535ac417c26b ptrace: Introduce exception_ip arch hook
2d0f0b5fa59cc22ad8735a3d9c3cf5670c48d7c0 mm/memory: Use exception ip to search exception tables
a840f42aa037545088fdb2122763357e2f099154 i40e: Do not allow untrusted VF to remove administratively set MAC
900a9e9d3a40ed97058d2eab0522eb17c80c0adb i40e: Fix waiting for queues of all VSIs to be disabled

--===============5446279157607718975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528995bd4339-e4a5162dbd64.txt

b6ee2fc8d5155b66cba7360fb831ec5fb2fecb7c work around gcc bugs with 'asm goto' with outputs
98a76db23afda37959f4c037595b7376bd1690a6 update workarounds for gcc "asm goto" issue
c3b6cb5d7d6bea34256d920f72af5fd1dc49124c mm: huge_memory: don't force huge page alignment on 32 bit
833969ea513c93420dd39abe81fbaf30113dfead mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
c58b98fa50ac36d0ecbdfda0409dfd1613481eb4 btrfs: add and use helper to check if block group is used
16a5790757970c6859962fbc6c6d9a2b2739aa28 btrfs: do not delete unused block group if it may be used soon
a6f74aee0cbcbbf779b1377c484d4c8911b3c180 btrfs: add new unused block groups to the list of unused block groups
5d52a9ff378106a060f74d1d1c26d2247043aa95 btrfs: don't refill whole delayed refs block reserve when starting transaction
9522848503168e5532163907cd6306a60c3b4ee7 btrfs: forbid creating subvol qgroups
1ef060cdaf77355adf40b511cf88e48cc12feb79 btrfs: do not ASSERT() if the newly created subvolume already got read
db4b4f1be4ce66d7803f15fc68c39b9f33a82a67 btrfs: forbid deleting live subvol qgroup
9e20f54d4de2b74e2c44cf9c692ef132d833d276 btrfs: send: return EOPNOTSUPP on unknown flags
801af40bea11399126f19adf812e86777ebade3f btrfs: don't reserve space for checksums when writing to nocow files
9a53e44e4d43c7dd5e0e28218550cb0204cce08e btrfs: reject encoded write if inode has nodatasum flag set
cd887c0433f18dc841d744471d9ca857a6c3d2f3 btrfs: don't drop extent_map for free space inode on write error
773faeb6470965c5ff3a3151e2cdc06f19aafd28 driver core: Fix device_link_flag_is_sync_state_only()
6961c7ba602b2020bfdc2d04c741dab0298af239 kselftest: dt: Stop relying on dirname to improve performance
022c184e988654d5d9aa2190a90ab93af6c1b023 selftests/landlock: Fix net_test build with old libc
557d6938e98bd72a525ec1a8094c1a2dde47d277 selftests/landlock: Fix fs_test build with old libc
f79847a1188c9e9c1360c01674a7c88d81044ac0 of: unittest: Fix compile in the non-dynamic case
b92b2d7e03f2b4ab97fde1cdf300c950ec54525b drm/msm/gem: Fix double resv lock aquire
683b267838087e5439e05ca746739e7cf70781d3 selftests/landlock: Fix capability for net_test
2d189a91ec0e03b644765812bdca7b68f0a9f919 ASoC: Intel: avs: Fix pci_probe() error path
b6a9755a8326ff15ea2c0fbc268aab9669070386 spi: imx: fix the burst length at DMA mode and CPU mode
5ee6c71257d8bb10eceb8347d8a4ef6cb85dbcab ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
53637dade647ddbae02d50ed19267ffc0381e2dd wifi: iwlwifi: clear link_id in time_event
9dc1c3c0d40a01bb2d24bf3ed5fc1ccf74965580 wifi: iwlwifi: Fix some error codes
02a10e93040f98ae0ae43755d43722e5094c2243 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
389dac1f3af0e55492027b8407045ab47ac28211 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d195dcc8f1e79f8c9f02ccb383d4188bbbfca64b dpll: fix possible deadlock during netlink dump operation
31042a10f7e2db514b1048f6ac61a79ec5e2c8ef net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
ee35498440e9eba827631a436016cf13db893d3e net/handshake: Fix handshake_req_destroy_test1
3fb12a81bf93c3d76854f468b475995e44783c81 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
d41ce1cb395c5e64dec9c393e38ae673ae49cc7a devlink: Fix command annotation documentation
e12c86370ad67098610fc3b00430c61249f7463c of: property: Improve finding the consumer of a remote-endpoint property
8c69912c81c976159467f2d482262312e9ebd17a of: property: Improve finding the supplier of a remote-endpoint property
ea475e29fdb24d1f64a9dd4bbaea3d4fdda1d9d3 ALSA: hda/cs35l56: select intended config FW_CS_DSP
14f7f266de398d0b9c03a31d7eb624c406ef51d8 perf: CXL: fix mismatched cpmu event opcode
2763f87cd9c7490353c5f47a91931cc077483730 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
a3cfe7ced5023ce8d6d9fd7a4e32e29b33c3c22a selftests: net: Fix bridge backup port test flakiness
996859c8981bea8633f3fdcc34a8120a2ffde0cd selftests: forwarding: Fix layer 2 miss test flakiness
c63f8b3d1b633deda4b44aa342ae74b33de44209 selftests: forwarding: Fix bridge MDB test flakiness
3ae9558140298aa3ff7a3b86c0a6713dbbefed3b selftests: forwarding: Suppress grep warnings
a3ed917910ca6a0a4429daa43e12539c83e9b576 selftests: forwarding: Fix bridge locked port test flakiness
4251a22209b3bd7dd367019b8e93b08eca5ac3c1 net: openvswitch: limit the number of recursions from action sets
37dca5c0d1ed9aed3b283ef90a7faee2e8cd51cb lan966x: Fix crash when adding interface under a lag
d3d1876d8901ae6e68217e2071a8fb1dde07ec36 net: tls: factor out tls_*crypt_async_wait()
a7c64cba64ce29c70203f7cf5bf662a363b1584d tls: fix race between async notify and socket close
7d23943bcdb46cbc98677706d26d1246440bebde tls: fix race between tx work scheduling and socket close
3ea62bf3ad63b5307035080624ad5f0fe9642420 net: tls: handle backlogging of crypto requests
dcd4df9afebeb571a383ac50350b6e63c191b168 net: tls: fix use-after-free with partial reads and async decrypt
02d217636fac088db807b2c57f4d227bf6f9a361 net: tls: fix returned read length with async decrypt
dbff92084612fcf55212bb4713a3fdc2d42f31d9 spi: ppc4xx: Drop write-only variable
b646b5155219e4f6f202eb8488a8838e81ca9733 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b3588a2d38959d2e4b990c6800bea27ecab4f472 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
fb704922319cf7f85b7df0a9c24d05c5f030ad3a net: sysfs: Fix /sys/class/net/<iface> path for statistics
1feba3066c6b4caa1a08a3b1f93731c6f92ca5f8 nouveau/svm: fix kvcalloc() argument order
6c2f3d05d652b48f41352c8aaeb7b5cc734f9617 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6bf4123506db2bd473e26bcb45a2d2923b02447a ptrace: Introduce exception_ip arch hook
cc4f364cbe98fb33e34dfaf5732e04504f64f94e mm/memory: Use exception ip to search exception tables
d2d69b720e30d85ec4e33f24e38fcb64fc746354 i40e: Do not allow untrusted VF to remove administratively set MAC
32e3e402f0111104e9db7faef839842f4caa882c i40e: Fix waiting for queues of all VSIs to be disabled
5400d19fa4f34d6d3fa4814f6c38c3e268ca96b2 mm: thp_get_unmapped_area must honour topdown preference
2bcb5d4f1580e16ebeb1367b7c922b61a1a5ebb9 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a3c7ac8da62e5b76668497d1a011b1582a2e8df9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
2f5148765c6a7980bd633066f75be8ed05c1546c scs: add CONFIG_MMU dependency for vfree_atomic()
7daeacd01ec7e8b2a1725390064bcfe0eb68c984 tracing/trigger: Fix to return error if failed to alloc snapshot
dab2991a82d43ca9a37f0f2be5af2695864eecb5 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
66e1aa48403eef519073e11779c99663e90448ee selftests/mm: switch to bash from sh
5bacad1aa9a64588332cfee7a131a64feece611e readahead: avoid multiple marked readahead pages
d512282528715dc9948ab6cb0e7b8ed3007f9fcb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fa50fa4fbcf644306e546220ad322566a1c70d98 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2f31ef8728271e390071334874ea10b1128f6db3 selftests: mm: fix map_hugetlb failure on 64K page size systems
9f323c18f97e99be68477361a1af2a41c6a6893f scsi: storvsc: Fix ring buffer size calculation
fdbc276c61d4d054dffc9bc124eac59d6b61b2a4 nouveau: offload fence uevents work to workqueue
047743dde517118fef08ab680dc754d09152ee67 dm-crypt, dm-verity: disable tasklets
7ef9184b929864cf4b789687b9f624afc8892ee9 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
a28c9a509efa5f247f9ec4049c26661d36a23009 parisc: Prevent hung tasks when printing inventory on serial console
dbac929edc72af3df1fba12db9308b8386682f14 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
18d120172a342c9472e71866675432e47884c98f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2d25e7f300a9bdb016d77aef2597cd48944565be HID: bpf: remove double fdget()
a1e6892192378cac4e869007528661cae0fa409b HID: bpf: actually free hdev memory after attaching a HID-BPF program
b906b2aa9e56365441308a5ea6f2422331d37a4a HID: i2c-hid-of: fix NULL-deref on failed power up
f13d945891683e0a07e314b66dfd6d549049add7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
762c1758afd6ca48e315f435dd3307ea18efebb5 HID: wacom: Do not register input devices until after hid_hw_start
ce1751927ff8da277f3243d615f6fe9801462bcf iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3db513bdadb9f640a8e13270f61967ae1e63969c usb: ucsi: Add missing ppm_lock
71404e0f54c7145f9d97eab59fa40ee8a79108cf usb: ulpi: Fix debugfs directory leak
87bc1f73cab80cbab6eea5a44460c486f342346d usb: ucsi_acpi: Fix command completion handling
2c768037a49518b453b075f89bdf66659905ec12 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d322193c13930923eff74621129b46b778418f68 usb: f_mass_storage: forbid async queue when shutdown happen
a2ec0a501ae0222e2b2d412e68871f34a7ffd8f1 usb: chipidea: core: handle power lost in workqueue
9e25a93fddcd1d8abeff63e4c9b7a9d8a7727e46 usb: core: Prevent null pointer dereference in update_port_device_state
e4a5162dbd64ff4a79aa6e0042b6400a9f420ab2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend

--===============5446279157607718975==--
