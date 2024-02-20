Content-Type: multipart/mixed; boundary="===============3125979934564337250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:13:48 -0000
Message-Id: <170844202833.6821.6463961959631082439@gitolite.kernel.org>

--===============3125979934564337250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6f8371c3bd48678e841de9019264187b593726f3
    new: 7b93503fa340884e7ab306e8b6eaad327fabd4fe
    log: revlist-6f8371c3bd48-7b93503fa340.txt
  - ref: refs/heads/queue/5.10
    old: 652a466059cdb5c2d0eebbb9e8f75454fe2fc7dc
    new: c6f28c2e566116e14ad54b86fc22671020b15a94
    log: revlist-652a466059cd-c6f28c2e5661.txt
  - ref: refs/heads/queue/5.15
    old: cc0caa7c30b208a1704d23a188f99d32b4126e92
    new: d2cf0155873e25a690d3796838f25108f209c79c
    log: revlist-cc0caa7c30b2-d2cf0155873e.txt
  - ref: refs/heads/queue/5.4
    old: ef8e8d1db1d1f774a4f37159a0fe34ae72718f5f
    new: 0315595a533307e2f6c7187bdf6bf03100f9737c
    log: revlist-ef8e8d1db1d1-0315595a5333.txt
  - ref: refs/heads/queue/6.1
    old: 10cc2cc14e910103740d96dd5e76a0fb054f4d4b
    new: be5963987194fe42e139b6b111cfe6b68c75260f
    log: revlist-10cc2cc14e91-be5963987194.txt
  - ref: refs/heads/queue/6.6
    old: 8fea2c283d56c859694df910cf2ac395ef9e2759
    new: c605fb41c3b06d7bbde4c42d86e73397e22edcba
    log: revlist-8fea2c283d56-c605fb41c3b0.txt
  - ref: refs/heads/queue/6.7
    old: cd5f9e271ff19a0bf498301fc6abd651d4e7ab43
    new: ce0caefe2a06b8fcabc6ab720c9686b77231b0b7
    log: revlist-cd5f9e271ff1-ce0caefe2a06.txt

--===============3125979934564337250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f8371c3bd48-7b93503fa340.txt

8483361358bcf55c775d9832e09053d372e8e5b6 PCI: mediatek: Clear interrupt status before dispatching handler
bcc9ffa22dc529e77f4b96ce11808c511f13bd23 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
aecdf094c73562d5a75cc8b00828866df2802f5f units: Add Watt units
8c97a5fdd314c5282e0fea313f5385b6d5dfc3a4 units: change from 'L' to 'UL'
40aabe909b8f6901135bb3f25c82adc2c382c943 units: add the HZ macros
591872417db750850d598ff4b1c4834e4cbc1b5a serial: sc16is7xx: set safe default SPI clock frequency
ba68e92f9f780dba941489d80271e2e5e659cb52 driver core: add device probe log helper
94ab9810aabe02189cad9b2a9e6c08b76e0cc716 spi: introduce SPI_MODE_X_MASK macro
2fe008829c6a5b6e6b6f4d8d7ff0a0aec1bc37df serial: sc16is7xx: add check for unsupported SPI modes during probe
8e887fb9601ed5e48f5f7e498b9cf5602bcfaac8 ext4: allow for the last group to be marked as trimmed
baf6e0488bd88658ee080ec005fe992c2fab16e0 crypto: api - Disallow identical driver names
19effcab6028a771a86d0b9d6bf50eb012f6398f PM: hibernate: Enforce ordering during image compression/decompression
440dd18cc0baf87ee8f3e02fe4a19efbf98ec4de hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fe58de79f27fcbd03756326417a4e118abd23e40 rpmsg: virtio: Free driver_override when rpmsg_remove()
5586ddf1955aced38fa4457531f5bd8a3cba07c0 parisc/firmware: Fix F-extend for PDC addresses
c3fe636190f6d1a1d6421767490d272125185c38 nouveau/vmm: don't set addr on the fail path to avoid warning
733534a2f304e89ea297009783c841b596c81958 block: Remove special-casing of compound pages
b68e99e294ca9fea7806a878a5d5b3b75f73f3a3 powerpc: Use always instead of always-y in for crtsavres.o
0ab70204afbac0fbff343fd2ebd63efc0c4bafbe x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b5af38090a45b32adc15574a9982f3ec90eaa263 driver core: Annotate dev_err_probe() with __must_check
0c0e3e16156eef94fd0193dd2ba3d197e9123632 Revert "driver core: Annotate dev_err_probe() with __must_check"
6ee6d16aea739b679fb70853d23755cb8f5ef38c driver code: print symbolic error code
edccce786a7658397b33c1de78eb64650e82f8bb drivers: core: fix kernel-doc markup for dev_err_probe()
6a38b3cd705ed7ae087094c4ad032a26f0cc3826 net/smc: fix illegal rmb_desc access in SMC-D connection dump
61f6daebcb592f7f44b97543a5a11d657f711b0e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e3e45e8e5985d32fa2131d1b0cd45189d349d855 llc: make llc_ui_sendmsg() more robust against bonding changes
dff26eaf714db39c8c00cc53c6f7fef99bc3ad9f llc: Drop support for ETH_P_TR_802_2.
de4446915367f5aa10c0110b53be9df179f0d8ba net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cd502dd0e0d65738b60c1557fa1e6bdabd4fec50 tracing: Ensure visibility when inserting an element into tracing_map
4121423d55508442bcf3b4c7d049b73c304f0c0a tcp: Add memory barrier to tcp_push()
feed26d093168a5782c80bf4ac998d7404d25ba2 netlink: fix potential sleeping issue in mqueue_flush_file
4c3e1c8156e833384f64305584af86e6099d0dfe net/mlx5: Use kfree(ft->g) in arfs_create_groups()
faedaf8f66458edf5a9f1fcc53ec2e30f2caeb15 net/mlx5e: fix a double-free in arfs_create_groups
92dc8218c01af66c53076f411443cc026124447a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
53646bc0f0539da8af6f82f920694ac876229d58 fjes: fix memleaks in fjes_hw_setup
aef0498158be2f54f1c31ef69026eba41ab526a7 net: fec: fix the unhandled context fault from smmu
6862ab6f31a90153d263444c00895d944127d6a3 btrfs: don't warn if discard range is not aligned to sector
515165a44473f827f14c6c319c571e708e71557b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a94201daa7bb4d85226ca7696cf003d2c6306086 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
761565bed1590541cc7ba9ad0e07d10a646ec5a2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2270263412f145fc3b21e2f59823da29e0094df5 drm: Don't unref the same fb many times by mistake due to deadlock handling
db8a07c4c64bd886eebdb8ba1ccc9a5e86856c7a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c2cfb2dc46ab883a992edc00c03cc090451c297e drm/bridge: nxp-ptn3460: simplify some error checking
df699231ac6a1745eba242033f9d75fda0d14f32 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2daa3db4366f73cd9a5ab74e0e91f7f7a6fb4c7f gpio: eic-sprd: Clear interrupt after set the interrupt type
b7f44ea91715a8c9b0874ac285426c977e31b14b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ddf51fee0304898237d6aefb8e0d17d815a868d1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ab5f86a7334f13bdbd474dd0be893251e733f151 x86/entry/ia32: Ensure s32 is sign extended to s64
c75a366f0aef833d53ea9b2aa53dc5907271c0ad net/sched: cbs: Fix not adding cbs instance to list
4b86ee8d2f324c2dc7ddd76bc37320f513139270 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40e18b84bf72d02a14fa83783952c4a6f40f8458 powerpc: Fix build error due to is_valid_bugaddr()
3dd9a4cad27dbfa0d4ace4576dc0bc36edb8ebef powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6ec26d9506b0e3de1a4f982a7ca79f6d0eb5ec1a powerpc/lib: Validate size for vector operations
fd2185eb45691f5bdb36650e3bc1ae96f3aaec47 audit: Send netlink ACK before setting connection in auditd_set
1bfa2edf6f49ced08463c998ef189a40c62ba7e3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1ec8ad83ee9695674decdb50864050f52c955326 PNP: ACPI: fix fortify warning
faed5fd4e80ab1fbaa6ba91eb486759e8e038134 ACPI: extlog: fix NULL pointer dereference check
0cf1678ca86f42ba753e97988d7e90b5209e693d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e734dbb1a557f1cf59b226a959af03c5dbc47507 UBSAN: array-index-out-of-bounds in dtSplitRoot
f51310248d797e59b096a9937fd12807fa9d6852 jfs: fix slab-out-of-bounds Read in dtSearch
99c13254f5202c4be6da1f1232c8a6283d0e50d0 jfs: fix array-index-out-of-bounds in dbAdjTree
b8f0d50f73a7ffb2f7fd58796bd18339e816827f jfs: fix uaf in jfs_evict_inode
9f2bdb78d9eae58714f81d93312fe990de8836c5 pstore/ram: Fix crash when setting number of cpus to an odd number
cb4866bb78e7c3fe5c093f1e14c8ef5341e2b9ef crypto: stm32/crc32 - fix parsing list of devices
ba23f8eef757683102c6b65852a253c118c9bbc6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
22505928cc4ce4b9f66babb8e57573a4cb58172e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ed7b156947c7d43de9b6b697b26dadfe83734707 jfs: fix array-index-out-of-bounds in diNewExt
9a51b1b37c75c37b38e0de1af9f4c6239bb7155f s390/ptrace: handle setting of fpc register correctly
29e2b40677eb475864c3a068fd8656d8082aa44f KVM: s390: fix setting of fpc register
040e2736d297ec71f75c5374d42da91deb97f76f SUNRPC: Fix a suspicious RCU usage warning
db7a36266117aa6469f6e9d167abf48244aa8ceb ext4: fix inconsistent between segment fstrim and full fstrim
976aafbcbd6de3c6496d8a100a164db5098941ea ext4: unify the type of flexbg_size to unsigned int
f2c6138afe7819e61add3072baa35b0fb69487a0 ext4: remove unnecessary check from alloc_flex_gd()
ba7fc4536d34b463d48b4853f8fabafa562baa29 ext4: avoid online resizing failures due to oversized flex bg
95d1ef9851d3fccf5be4a94e067774fe983f0c5d scsi: lpfc: Fix possible file string name overflow when updating firmware
c8b90855f458dcc66f4c298c9c2aac1d4b1a9843 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5d2b32be4ae3f3a724bee279c063478469de8be2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
aa671c20fa8564380616b3f9555b29d4a59d5179 ARM: dts: imx7s: Fix lcdif compatible
97662cca595e86a337ce1adc05e8abb6fb5f2b19 ARM: dts: imx7s: Fix nand-controller #size-cells
f8d52899059f45b9635712386733b9480e5858d3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dcc951f875312e8396175859b441903e87240888 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3e9e238dc5823d673a20781fd249cfa941a82b40 scsi: libfc: Don't schedule abort twice
4fbfe07e20d4b808889f7baf71fddf746d6688f5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c03ec9e502eff1152c90c1c4eb99e39fb85b92fc ARM: dts: rockchip: fix rk3036 hdmi ports node
735585035860ac9080a4bca435e10a3576909a7f ARM: dts: imx25/27-eukrea: Fix RTC node name
ebcea2607f2501a99425514fea3a9a6ceac55745 ARM: dts: imx: Use flash@0,0 pattern
58ad7ccdd29fedb1a28500048543eb576f6de3b4 ARM: dts: imx27: Fix sram node
3b5ee6b422557014e692853f8da50f9ec09a3a94 ARM: dts: imx1: Fix sram node
2f8fe0f88150b343b0003a7326c024016812a29b ARM: dts: imx27-apf27dev: Fix LED name
07caa6c16731b536d46c0e5cd81460804bd0279a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2fc1109f36a84c8fe0142d0315010e5ed936ae8f ARM: dts: imx23/28: Fix the DMA controller node name
0fe2fb78e6e20b59351a9081e5b54c892529d8d3 md: Whenassemble the array, consult the superblock of the freshest device
2f1a487b4357b72ec4dcae5ab41dafa8c534dc4e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5bcf4cccbab44192e0b05f189c982aa5684a9cf1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f8d1cde3b7eb38163749312f70f7fd8caa34df27 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a0bfa1329c6fb7ea01700e8592b48d1f911e8bad f2fs: fix to check return value of f2fs_reserve_new_block()
ddea9fb1a0e651b63c70de06e9a3564c75496e57 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a771a580ba47a864d3580274f640c381f97f6399 fast_dput(): handle underflows gracefully
e77522afd47501cfea6814ad4a962946fad09be5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2642e20ec93ca100f20a1911a1988a6041899279 drm/drm_file: fix use of uninitialized variable
6c9ed603c0e66f0ee16825d54db7113540b0fb99 drm/framebuffer: Fix use of uninitialized variable
adc3b5718434afbacb152c8b33bee22c2b7591df drm/mipi-dsi: Fix detach call without attach
2865dfc9baef3138e496b82b05fe5c24b3338165 media: stk1160: Fixed high volume of stk1160_dbg messages
8abce6768d315c6d5ea21e8dcf5148cdee1c1ee7 media: rockchip: rga: fix swizzling for RGB formats
b1c000501fcebbef1f13e57e9d8455650c55b0d7 PCI: add INTEL_HDA_ARL to pci_ids.h
97a121fba8770887dc6d3522e8bb88cd33084248 ALSA: hda: Intel: add HDA_ARL PCI ID support
5d0f6bb9e2c26c96c1af5995f7275f8c42fdd838 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
27f951fa25ce45dc20ca37720e0947ad8ca38e0b IB/ipoib: Fix mcast list locking
7d042f3e21d8cad048d5ab53f5903656d03854f0 media: ddbridge: fix an error code problem in ddb_probe
2b7c959c092eddac2db0e3778fa478c7c49f7fbc drm/msm/dpu: Ratelimit framedone timeout msgs
55e9055fb84106c9d7f99b9be42dae2b2d6968db clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9a1fb694ec07ce2cd336ab290c8ca66997e1112b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0a7e76c79de301cb794ab628e341442ceeba80d4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e693664efa0841030ae431828f5171381a92e300 drm/amdgpu: Let KFD sync with VM fences
c068dde549e66c2d074ae6f8d943fbda6826a07e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
538bc920e5ca805090dba9aea94a1ff7fbaf9a68 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fdd42ef3f69472f281fbb45324f5bf024ba8d706 um: Fix naming clash between UML and scheduler
dee7a9ad4ea0be578a816676906770f9914d59ed um: Don't use vfprintf() for os_info()
ed6ef7681874fc7a3eaf3cf218f3615418c35f43 um: net: Fix return type of uml_net_start_xmit()
51b8f28f942ff62606f8dc69b6e261f96dcd74af mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4662e253145573df632d4dfd306cb0c747824616 PCI: Only override AMD USB controller if required
daff8a54f89a1bb108f7ec1b63b2ef08a761b19c usb: hub: Replace hardcoded quirk value with BIT() macro
f3a10109755b14ab72beb675432dd89a9fc0225b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b65c0c47efe3389f894e36f6bcc9217836fe4b84 libsubcmd: Fix memory leak in uniq()
694ecf22b19695906f10f2574b7daf6b0425aeb9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ebcd4d5c02e61b6591a15be4596d92b2ebedd5a7 blk-mq: fix IO hang from sbitmap wakeup race
510c5caf14731b4c06b6f56e3075cbd47fb55131 ceph: fix deadlock or deadcode of misusing dget()
5592ff5f216df61994742c514b8f51d064d0717d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
77d5f3384274cda3b7b657ba7c42835309288999 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
dd081b6e31026362333e2d4d5597019f78234c17 scsi: isci: Fix an error code problem in isci_io_request_build()
483b39ff2ec77faa9e384c4695cfb94df182f121 net: remove unneeded break
1dddbf7bae2eb1f4d75cd96f2e018772cef4a191 ixgbe: Remove non-inclusive language
2924577020e96f496649c2e15b3e40b5cff75676 ixgbe: Refactor returning internal error codes
c4b8b0a76bb4db1b00e9e1af5c7ed25d6acc38b7 ixgbe: Refactor overtemp event handling
30b68cf71207e863abc143a663c1af6f9f0bcfe1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a7f5635853db38ffe72ed31a7780ebc60071f436 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
66bd763d34d1ce01dec0cd07ff284dd5a030c534 llc: call sock_orphan() at release time
2972bcc4699012e34f3881b3fdaa451c9adcc0c2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7d5c559fd8c2a7d3903ca505a2b106ed194c986a net: ipv4: fix a memleak in ip_setup_cork
d3e82c34619860878100a716a2a1f86375545f9f af_unix: fix lockdep positive in sk_diag_dump_icons()
df60b018c09e9c383ab1f12a798b8d5f615d0bbc net: sysfs: Fix /sys/class/net/<iface> path
97bc85f0aae4fd591fc1104d1ec2b3ce187d535d HID: apple: Add support for the 2021 Magic Keyboard
79c0efb7c4d439f159b8c5e71c5c95e2cca639b1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
878f1fd7652515082ddac5333e9fb8e93f2459e9 HID: apple: Add 2021 magic keyboard FN key mapping
1a6f9eee4596333cd6b674e5e95dcc1040256c41 bonding: remove print in bond_verify_device_path
8afd4fca02f0a0cd91ebdc8defa959dfb13160f2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1fae36067cce96873df2be998d4c7cf80110bbf3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0be8a47e7d69b1956599934fd52f6c005affb77f atm: idt77252: fix a memleak in open_card_ubr0
9bc2500461ad63dc253a03e6fc2c3f08ce6a12c2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2cc51355b95fd40ca9171a47406756dbe796c8c5 hwmon: (coretemp) Fix out-of-bounds memory access
9f5d318bae26631a406b97cf5aa767c8c23c19c5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
40b31cfade63e2d19018c059f6073ea3405eaedc inet: read sk->sk_family once in inet_recv_error()
dbac69b0d0cf6655637b1394a7f17d2885d6eb8d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cad11a27a181b0136f4afc297141d7b8d8f8e11f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9023fa667b603ad5e5dcb843c82a5a1ecce2730f ppp_async: limit MRU to 64K
d85b5e70b8058733be686020196651303188de76 netfilter: nft_compat: reject unused compat flag
83437185474dd90e76330a75a3d1c605a29724c8 netfilter: nft_compat: restrict match/target protocol to u16
ed272d19b610d4c42a996d9fd8cd421ee2e05a83 net/af_iucv: clean up a try_then_request_module()
8ed0fb4afa68bcd979c7998b43712465df1f3338 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
70b7b1a50a2318820ec8601453c3f83222353332 USB: serial: option: add Fibocom FM101-GL variant
ac6466acd28fd8e26720dd5ffeb354bcda5f5cde USB: serial: cp210x: add ID for IMST iM871A-USB
ee6faeb1e9601bb8f5d7d0aa793496878f320459 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
78652024c372198ca4454d7a5165200fba56bae6 vhost: use kzalloc() instead of kmalloc() followed by memset()
c84189b2acfb9aa6880d07d01df089d164e73d97 hrtimer: Report offline hrtimer enqueue
70c9e0a28c373f22466b6a1a33f2bfe76cf14859 btrfs: forbid creating subvol qgroups
1afff7490e97433d814b19d28903027d57a6da14 btrfs: send: return EOPNOTSUPP on unknown flags
e4e818878e255b40bd8810c2ce138a4dadb5968d spi: ppc4xx: Drop write-only variable
e59fe915558a8d16ab3fe59d9c708cce78e82399 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
eb3ba01cc764517b35000fa2285ef1a33d9f5028 Documentation: net-sysfs: describe missing statistics
367e079504d2a813b05c65c02292e4fdebaff225 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b1ac99708d7addeff63bb82907a39a67eb609054 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
18e8d4b23332a9b3d6f5b4646a7e898e5e32db85 i40e: Fix waiting for queues of all VSIs to be disabled
d3fd49aa2f47f80ab630be4c91a93a7b737d4794 tracing/trigger: Fix to return error if failed to alloc snapshot
9efb8ac7d7cce002d86fa4b65e6e2e03ec255011 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d4bbdb8e12f42164b7a0266bd2f76976b79d36ed HID: wacom: generic: Avoid reporting a serial of '0' to userspace
061a8e340f138560f8111786bfaeb06aba45ded7 HID: wacom: Do not register input devices until after hid_hw_start
b53fb6e8f091d4d8038419e9dec11d5ccc0514d6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cb6f50f1985c2ac4da8df99f0a1a2bf3978c3326 usb: f_mass_storage: forbid async queue when shutdown happen
3f46db4f2f3046a71b0f00e5906f218979047f56 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cfb122895280eaf3d9f09192ae3d1552cbae30c0 firewire: core: correct documentation of fw_csr_string() kernel API
99269624aa82d9796c3ef84ce03dab37fea8d3e6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
73da218bdcae10b848855850bc725231535c25f1 xen-netback: properly sync TX responses
bf80981095d47f2afcd163246bcdd2d68d271bec binder: signal epoll threads of self-work
b807b7b05e0b42eaca38a868a3b2e17380cf21d4 ext4: fix double-free of blocks due to wrong extents moved_len
fa3e4cac7d0a9cdde02e83c9ffc962d2f23992b6 staging: iio: ad5933: fix type mismatch regression
ba2c533489eb0e0f5d80e0302acc3736af83e69c ring-buffer: Clean ring_buffer_poll_wait() error return
97c09b48c77cd4b6b84e17aa329ca164042cceea serial: max310x: set default value when reading clock ready bit
fc4bf982aad55f419cc87481147af5ef85a909e5 serial: max310x: improve crystal stable clock detection
538f8f44c6d24aefe9e3a0a3484053415380fbd2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
57a433faa049e91b73adfbc4c5038a77e4b38c6e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bcd01b3b2db87d402cca770d364cd3a7ac5c45ab ALSA: hda/conexant: Add quirk for SWS JS201D
e89342d9fbc38d1f5250b6a79b0b9a2e8c016970 nilfs2: fix data corruption in dsync block recovery for small block sizes
6d0eba1af19303b6b71f6193ce74fe9d872fc368 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1a46bbe2ee9cbb3a6325401056fe6826ce20abc6 nfp: use correct macro for LengthSelect in BAR config
2a32bd0a2a65d8764ea87472b28fe6e8845608aa irqchip/irq-brcmstb-l2: Add write memory barrier before exit
950c6b369a48f10d886b7741bb9d831a96700097 pmdomain: core: Move the unused cleanup to a _sync initcall
7b93503fa340884e7ab306e8b6eaad327fabd4fe Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============3125979934564337250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-652a466059cd-c6f28c2e5661.txt

3099e40cb04e8aee9132cb51bddb24028a1e45a5 usb: cdns3: Fixes for sparse warnings
d9245907c96edea01e1175528b31125e759eae23 usb: cdns3: fix uvc failure work since sg support enabled
a5d169fd7ebd4020d77c39dc16abe449e837dbdc usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
09927c94aa3133ef412bba7fda39ecb4902affec usb: cdns3: fix iso transfer error when mult is not zero
0ac9e6fe1d09235d1fd9434c32c612132fb74998 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
469f71c296057def2a161cb55a9faee0de191396 PCI: mediatek: Clear interrupt status before dispatching handler
97d1e06b46ea51826c8fb95032395e2a02bac74c units: change from 'L' to 'UL'
84d3a89337a930cc3ae10810034d37344d9b6a29 units: add the HZ macros
4ae244bb32873a8d5f70d4c1c78efa7bc2419363 serial: sc16is7xx: set safe default SPI clock frequency
b8a7a695b6015fee3f416a486521f86077faa7df spi: introduce SPI_MODE_X_MASK macro
8a9a9c94c6a44478d7272fe4db6e95982d216682 serial: sc16is7xx: add check for unsupported SPI modes during probe
11c6d1fdc1dc9c09dc368f3fdee1f2c8f2266862 iio: adc: ad7091r: Set alert bit in config register
db8f9a5da8c5ea135de34d46d74201c072880e0c iio: adc: ad7091r: Allow users to configure device events
1b2bf2d5da46e5cf366e81f6b571de62781e060f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d0c3e2d448dfae21d120f77b6cb181ce0b86c23e dmaengine: fix NULL pointer in channel unregistration function
28884bf7c665b1929b002e88256db36dd2a352cc iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f4fe3d19b72e680b0ecc16762cda72808ab03f9f ext4: allow for the last group to be marked as trimmed
0d83c890ed287df52430e253efaf425862c6b278 crypto: api - Disallow identical driver names
3e427957de5f616b73b8065e69d9679f439d81a5 PM: hibernate: Enforce ordering during image compression/decompression
fc434f0702a84175ab21e41cf6fb5010be795368 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4036de7474b2a70ec7879315cb05ff04f6e3b0b1 crypto: s390/aes - Fix buffer overread in CTR mode
648c2e32472894179c4deab9c37487bd99c9092d rpmsg: virtio: Free driver_override when rpmsg_remove()
b8d0f2a260ac343536f5fb03a9fe755dd7201071 bus: mhi: host: Drop chan lock before queuing buffers
c29fc31d21cb56fba97862449da4b7034da404e9 parisc/firmware: Fix F-extend for PDC addresses
b97c09fd28f4a8b7006c53c52361fe15683b9d5a async: Split async_schedule_node_domain()
734b76414ce9094110cba96018b89d69260c5ea9 async: Introduce async_schedule_dev_nocall()
b5b401c52c6fbaa8b155c86098c026c8eec0eec7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dd3c931054132a008876cf0527b575a96e5425d8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
37ee95279cabd7af2fca2f7c753e6003cf320ec9 lsm: new security_file_ioctl_compat() hook
d08daf35073124ba061ce6f6c44571c216ea0789 scripts/get_abi: fix source path leak
e601d5ab729710298229f2d6adfd25539c4f08a7 mmc: core: Use mrq.sbc in close-ended ffu
e40aa6cd801fc4bc75ea05d38d1d857428f22de3 mmc: mmc_spi: remove custom DMA mapped buffers
acb029ec4c1faa830e38ec0ae0b77bf29f7aaf4c rtc: Adjust failure return code for cmos_set_alarm()
49469d6e04744ef7e23a5b0a151dd2ce067b9d90 nouveau/vmm: don't set addr on the fail path to avoid warning
05f38310794eb58b100cca5e8129abf17b1516a4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
011b4e2bd49d06710f9301b8665d0263fe5f4217 rename(): fix the locking of subdirectories
98e9c509d79cd837f9cab6f9d95ddd258fefe729 block: Remove special-casing of compound pages
966aefca2e56eb39d23dd06477573109973e53a4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
e98396eaefa0df26250151f813b2bb025f983b68 smb3: Replace smb2pdu 1-element arrays with flex-arrays
660e9983eb87cbbfb0559aa9ec7927c9c69ad005 mm: vmalloc: introduce array allocation functions
03a9b8c5e4b34d4487092a1f4eaabbc4c1c833f3 KVM: use __vcalloc for very large allocations
57c62a6130e7d45566076db71f4f8304ba18f74d net/smc: fix illegal rmb_desc access in SMC-D connection dump
eb151dbf822a5754c88262612304c8fc6e6fa96a tcp: make sure init the accept_queue's spinlocks once
67dc1d756faf1f0ac0bec4493ebe4ecb8d992194 bnxt_en: Wait for FLR to complete during probe
74a988d5c2a839d29cbf46cb9fa82adba299babb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6635e0bc6c29a58dc96acb55958e111a5bf6d144 llc: make llc_ui_sendmsg() more robust against bonding changes
4ef92662b1d49e1a2cd526d6d553efe2dc26cd53 llc: Drop support for ETH_P_TR_802_2.
5ac3958b2e5a27a807b0db50fef75dd281b3558f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c744895a3f4612cef1ec2b172727d2df758b7625 tracing: Ensure visibility when inserting an element into tracing_map
702ce43ed5536a28c1136bdb1cc571610eace682 afs: Hide silly-rename files from userspace
8653bd60e398dcf169cb2169c35c4c1555afc6ad tcp: Add memory barrier to tcp_push()
8e6c134f145d6c10101ba57642a1ad2c45ab851d netlink: fix potential sleeping issue in mqueue_flush_file
70f575aff31a517f71c7320181814f5d5a191a0a ipv6: init the accept_queue's spinlocks in inet6_create
66875a0e8decf24d1b13faa53e7e4197cc46171d net/mlx5: DR, Use the right GVMI number for drop action
88a6ad2f272e369c9182b19cb5cdfe3de2419ec1 net/mlx5e: fix a double-free in arfs_create_groups
ad4d2c42e9fb01c6f0433356677ce878275b53b4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2809761b80820fd2592d13467435ea7887a298c9 netfilter: nf_tables: validate NFPROTO_* family
402cba2ff8a4f695350717344c1c9bdd16090b65 net: mvpp2: clear BM pool before initialization
8a27a66667540f8245ecb75c954cd1b1e7ec36fc selftests: netdevsim: fix the udp_tunnel_nic test
08ca1aa5c8623a0f5de29d364a6d0d0794540c34 fjes: fix memleaks in fjes_hw_setup
1eb510bc38e4992e4b65af83bc9af29fc0d039bc net: fec: fix the unhandled context fault from smmu
8e6c0dbc06fa400bb38c304204317e832c60246e btrfs: ref-verify: free ref cache before clearing mount opt
080d36251eda88806d9c48a4d955b7ae398846cb btrfs: tree-checker: fix inline ref size in error messages
36cca53d3096b3d4ef26201e4579664584530271 btrfs: don't warn if discard range is not aligned to sector
10f473e7685402fd3283a14326fdbf69668969aa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c58a3e62f1790f0ecfc591cb56ec3d64ac7df674 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3297cafedfd18dfb86c936e609e74079e6043d1f rbd: don't move requests to the running list on errors
f6bedc0282e3f534b8ae168cdc93be5e0fc8b032 exec: Fix error handling in begin_new_exec()
1042ab3872b51a31d716e791bc03fc52b42541ff wifi: iwlwifi: fix a memory corruption
0c515243b7a4be270261fa9d7a8c9711f7438555 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9c55f6394926240ecc310941fe0dfb1dccf9bf9c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c8b79dbc8db906cba5e3e6e67fb825758384829f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c8d78be64ceb883094805f82f03ba03213dae97e drm: Don't unref the same fb many times by mistake due to deadlock handling
aa266d85ab0760afc3ba6cb7271fa4b8800d25f7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
24532b478c0ed148dfd8ddfd5bf2da8f2855e7ca drm/tidss: Fix atomic_flush check
04646b65dad93c4dc6f60de4ccdec146ddcd38d6 drm/bridge: nxp-ptn3460: simplify some error checking
682048657645c0d828da59797c4fbb4a2e4956a5 PM: sleep: Use dev_printk() when possible
e98bd054a149c0880c6c0c7ed56ab5a06b26448c PM: sleep: Avoid calling put_device() under dpm_list_mtx
57abc059b454ec85c0fc7fc59fa227717b27a882 PM: core: Remove unnecessary (void *) conversions
10a4acac24ceb4257349383ccf78e8ca8eba4a8e PM: sleep: Fix possible deadlocks in core system-wide PM code
e8f42cef40b5be623f7562e0ab69f0f0d5f0e304 fs/pipe: move check to pipe_has_watch_queue()
78d5857ce03a077fbdbd2757ed9fa79c5c339ea5 pipe: wakeup wr_wait after setting max_usage
878547ac2d4879f0e6e285f51a49850f78e351c9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
31be8398e27e8b17580c37ad231163d26d752097 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
06c5c7409d2f41f79c5758346b2153ef8ebbb6dc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cd7902460b0b79efb74c7c4d3d7b6f9eac812ba5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6851578a04308cd4caf380e3b7dda030dad8caab mm: use __pfn_to_section() instead of open coding it
b8ce42cd968b8d80aac36a6be1edbe38a74d343e mm/sparsemem: fix race in accessing memory_section->usage
aca3c6249793007589f2dd513c954e8dd759c6c3 btrfs: remove err variable from btrfs_delete_subvolume
0ee0a74bca0252d495bdf00f11e9db9e77be3463 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1d6658783e39d6f9536f7a3c53df283e3dda6733 NFSD: Modernize nfsd4_release_lockowner()
eeeadddd7930efe85e8fb2e67ed751949bf18152 NFSD: Add documenting comment for nfsd4_release_lockowner()
149b01c3078e6e4024830d1a82667e5ca945da6e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2bae0020085d2c28d6326c3317fa1260ca83f98e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9294bf4e414cc5ee63ca45cc26b7e1f2296068b4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
da05f92fa41ebe303140746899a4218fe78dbaa5 gpio: eic-sprd: Clear interrupt after set the interrupt type
a1a8caf93ff31b3f00c893ca1e8d2977a27d0876 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
58f74ec737eb368147ef2dfc588181e1f30e9d6c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
258e03cf56b29b0bc501cb70292cc80dc6f09f51 tick/sched: Preserve number of idle sleeps across CPU hotplug events
77e72babd97c936fac95fb24eeb40b63817d3789 x86/entry/ia32: Ensure s32 is sign extended to s64
f354bd78ff4469f7ef72eca88f3581fe9fb75eea cifs: fix off-by-one in SMB2_query_info_init()
b18babe1e62f9233d82bea409cda37245958363f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
14379c2f9400a1ea7acef628b58dc19a0abde491 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ede9c5d2ea625e2ff87aa02830eda9f711f4b715 powerpc: Fix build error due to is_valid_bugaddr()
8975027ec328bfcdb7f6d276ca7c38fd604154a6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
16a21c537422930d9298caedbc95a2b017835842 x86/boot: Ignore NMIs during very early boot
7756e39691bd288c58186fcb55c1472ddb1c5381 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6125f059c7d1a646769d96bc466d4cb6790aec68 powerpc/lib: Validate size for vector operations
a4acc7cfa7fe78a321e9662422a62297f3d99bc5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0e481fb27a9c68ec513e729260c7aa95967f563a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
efb816ae95e95f94829eb423c16c0ec2872af7f8 debugobjects: Stop accessing objects after releasing hash bucket lock
f449d1c07660e18b101c01e5900efb5e7ac80386 regulator: core: Only increment use_count when enable_count changes
39fade56c303d4be51fa391ea5cf48f586c24903 audit: Send netlink ACK before setting connection in auditd_set
562a428adf443988666b89809479111a3120e2c7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8889fa0ceca9ef28cb3e496a1456e238a455ad40 PNP: ACPI: fix fortify warning
7158d3d2cb80b149ad1c489f596b80d604fdf735 ACPI: extlog: fix NULL pointer dereference check
9c75c4454c444aef2746338dde90ab9ba07693dc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
23242ae63357650d28d308e88a80a88642c080c7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
677cad365d80e1f73d2eb29d7bddc58028a05e62 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0878d4e7469b3dc0ff5e7c79f78c8411fdf25906 UBSAN: array-index-out-of-bounds in dtSplitRoot
01b21466c0f6ad4e12a9a7ecf7a3cdf8c3585912 jfs: fix slab-out-of-bounds Read in dtSearch
85726a599fbe01b567a3b04ec2e07dabe7cc7b97 jfs: fix array-index-out-of-bounds in dbAdjTree
59196ad8fe53513bdb315dfba07f7a8ef5a02660 jfs: fix uaf in jfs_evict_inode
702f793fb6c57ac7a420050c069217a181404f6a pstore/ram: Fix crash when setting number of cpus to an odd number
115ab5c62f5c866e248bfac9a430b4d93bee5233 crypto: stm32/crc32 - fix parsing list of devices
12c93f0cd64bdd220cecaaac86771451fd7eb8f3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
75b7fafd009f790f567eb55611287e291e64e928 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4950d233a747fb15c74653e43fbef1aa3b07f2a7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4cab7798b0fd8083459a2bc94815d25f2fc55494 jfs: fix array-index-out-of-bounds in diNewExt
fd40be14a906af842eb1d43c49314566fff62a8e s390/ptrace: handle setting of fpc register correctly
455c7e431f8175214a9a77b1e2b7b78b1979ca2f KVM: s390: fix setting of fpc register
5aa71c1c465d8180ea3e70fac8322047e2be315a SUNRPC: Fix a suspicious RCU usage warning
58addaee8efd38401e112c04c96cdd4a68258cdb ecryptfs: Reject casefold directory inodes
44fc13d1ef7932e2e3d1846fefaadc5eabed67f5 ext4: fix inconsistent between segment fstrim and full fstrim
8c5a8e03fe1b6ecc49948b89ab4e3cc7d5a8a97f ext4: unify the type of flexbg_size to unsigned int
266ee8f04635685ba896367852791cb8db6598df ext4: remove unnecessary check from alloc_flex_gd()
da5e6eb61cd53fc76915e8e8a72b32361c941dbc ext4: avoid online resizing failures due to oversized flex bg
813f5874606f0f2f28b2905ee710dc6be962b9c1 wifi: rt2x00: restart beacon queue when hardware reset
9a8f52c2e258ae957e3b7692de16cfc700aeecd2 selftests/bpf: satisfy compiler by having explicit return in btf test
38da60c21785920056a0007911b750e4ad7c0b20 selftests/bpf: Fix pyperf180 compilation failure with clang18
3e3f8a3866e9f8913bc50417f496c89642dfa470 scsi: lpfc: Fix possible file string name overflow when updating firmware
c19cb6a9911f44e4e5a3f6313b2553752b02111c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2a1b4c8c9c3839646f745813ec658df2978c63b0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1106204850527f23adc676bbd95c1167e37b5d2a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
035961b1db5f15a58a87ef7f8c480338099a8ce4 ARM: dts: imx7d: Fix coresight funnel ports
8fe5b7f0e02fa121ea32d6b28609c92b77b63663 ARM: dts: imx7s: Fix lcdif compatible
860b97781349d169523c8c85b5d844f0c925ca8b ARM: dts: imx7s: Fix nand-controller #size-cells
1d3f1f72cbd061bcec895a523a3d57337331b4da wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
07c5a7189553b85e3db7c8c595eceee2619d81a6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
46f47bfa62d4e3ab58e17765c92c5a40c477c955 scsi: libfc: Don't schedule abort twice
0dfd9944c804b95cfc79790dd88914618bc137a4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4192597745dee9ade5e2f74a7e37eadb49d9f9ef bpf: Set uattr->batch.count as zero before batched update or deletion
bb5b38acea58674ddda02a4ac50db3a047266851 ARM: dts: rockchip: fix rk3036 hdmi ports node
8d8deca43ee9262706a4c53cf185ced8ae4335a9 ARM: dts: imx25/27-eukrea: Fix RTC node name
53990006e9d8a527ff3766327c1199514d8d18f9 ARM: dts: imx: Use flash@0,0 pattern
8161a6e68e674b55b5df7090233437082fbb403e ARM: dts: imx27: Fix sram node
b5684f7cf08b91fdfd21cadf26adb195893ffaf6 ARM: dts: imx1: Fix sram node
e9049de03e26c63ba376de3185eba18e425411d1 ionic: pass opcode to devcmd_wait
4d7215f425b55360717e140b450034be7fce384d block/rnbd-srv: Check for unlikely string overflow
acc80d52b449c3da5dc22dc9d4b4cb12496f4843 ARM: dts: imx25: Fix the iim compatible string
c250f6f14b54b97a19b8e095c39980bd68a51b28 ARM: dts: imx25/27: Pass timing0
742acc01dfca25ce6d0093bb3a67e0edae9bed7d ARM: dts: imx27-apf27dev: Fix LED name
c7a0be311aee5391dbe3a26ad0ac6034e4282ea9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
78898ae72b2a8dc0a62b117eb909f01c1083a6f4 ARM: dts: imx23/28: Fix the DMA controller node name
e36b0758e7da01515a77f07b96c4ad121ca0531b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7b27d44bf1471968aff9281ba27af759fc76d988 block: prevent an integer overflow in bvec_try_merge_hw_page
3a8d740f8edf01b0278d0cba69ce8bcdeb71c13d md: Whenassemble the array, consult the superblock of the freshest device
79f16b10af60f68b78404e19bf642957af51a0e2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a2f860d6928992d76b5d249ca49123f385809b6f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0a832665a8c9a9778e2ffe596988ce610a3b9bd0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d13e3060e6eed38ab59ab907b9ce48a0e0b5ad9e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fc24be58f6ae00abeebd0d8822b438e112ac9389 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b34228644732b215a6192e842a879e0277ab0bd8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
df8f578468a84a6433fc7ffac5776c89262e0f80 Bluetooth: L2CAP: Fix possible multiple reject send
fb67e67df504ffae267a9cde1daeb6337795dc9d i40e: Fix VF disable behavior to block all traffic
ae32195ab7bff2b925f1ef535a52321388f9b9c1 f2fs: fix to check return value of f2fs_reserve_new_block()
bb4090e7b42bbdbca4931b72dbac8354f61139c5 ALSA: hda: Refer to correct stream index at loops
28276d864d0d8f90dbe304cfb9ba731479fb9ce4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4feeecab04aa5aefdd3cff6613a5cfe50d188075 fast_dput(): handle underflows gracefully
4a5fef375073d060241fcd5a27f97d960805915c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a3429080d606dbfcefe468bc561511f209ca1c81 drm/amd/display: Fix tiled display misalignment
64a4b463ef8733ef2135332613241425821925d8 f2fs: fix write pointers on zoned device after roll forward
ca6261f3ff4f44457ed8e9ceaa2ad163b5a586df drm/drm_file: fix use of uninitialized variable
d80007bec43ec2b7eada99390078db87c071dc1e drm/framebuffer: Fix use of uninitialized variable
7f9af2e156fbae1c9a65d0447d31d327ffb8ce56 drm/mipi-dsi: Fix detach call without attach
14d734861df5c5063cda9f3ad243163aeae09a4e media: stk1160: Fixed high volume of stk1160_dbg messages
620ea0050e06f5cd269f0587cb45ba7870dedc92 media: rockchip: rga: fix swizzling for RGB formats
51eb5d5a56dd9702edd3df533976b957c8ce6d21 PCI: add INTEL_HDA_ARL to pci_ids.h
bc133ca4858917cd3c5edde9b6c71f859b211e34 ALSA: hda: Intel: add HDA_ARL PCI ID support
f53adf033624c3f27e889970390508c3070b61f1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c97701609ee8f23c79fcad3dfe77bbcc977058e2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bae0370b54a6fc55f9cfb2f7ae829a06e303b315 IB/ipoib: Fix mcast list locking
7ef0bb09f0032cc2802b2545c2596004813c18e4 media: ddbridge: fix an error code problem in ddb_probe
03d31cd988111997bc7fcfe8306eb6527bf157b9 drm/msm/dpu: Ratelimit framedone timeout msgs
cbdcc5f3506fc80fbc569e435194fb44b2373d12 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a243ce6d89aafcfc346899097b2144e12649e11a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9029df77b7693b51ff892857b908146b9e089722 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f0e0714b6d2f1766910afe4fb0f0f4170b74d6bb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d345adea19c06c77bc3c61d668eb608c56027f08 drm/amdgpu: Let KFD sync with VM fences
c2f7a79c649832e7939887279a3cf4aa4e233f9a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e2fc7bbb71335e19eb24c259425fb2dd8abd0fca leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4717a02e8e9ef655f8a2eba9a8afbbeafa2ec429 um: Fix naming clash between UML and scheduler
e362d608f0662c11aa74bf5eba59043c122c59bf um: Don't use vfprintf() for os_info()
8b8935a2431ac9bb9772010ded6320931d4d8b17 um: net: Fix return type of uml_net_start_xmit()
c0baf9312937c013957a3598a3862035009baa9c i3c: master: cdns: Update maximum prescaler value for i2c clock
38cad00e3aedb3310b7bcdd733e3c3d51db450ef xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b2eb6294009400901b9e58639f4c2aa70e4a37d6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2b67a679bbd4d667ff2ca0ff1044ccda26187a87 PCI: Only override AMD USB controller if required
5755e35bceb1049f25ec9c8ff31ed94098163376 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b702045948fc4a4029759e652d897ccba842a2a4 usb: hub: Replace hardcoded quirk value with BIT() macro
946a759d85e50a2d52582567c68354462ec4d030 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3f6fea01ce3516539d765e17b246d1fdd7bbec78 fs/kernfs/dir: obey S_ISGID
f5eb88b5ddca4eea0899318a3b31c592b6661f0f PCI/AER: Decode Requester ID when no error info found
6be209d35d225071803503cda70c8c53e855788b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
760a0261279efe6e1f01276387a2068180f25661 libsubcmd: Fix memory leak in uniq()
6810131b0fab109a797b820279ea0cdf99c52d94 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6a78f62ec99f479b2200a8f7761c7a33f898497c blk-mq: fix IO hang from sbitmap wakeup race
28c108dd4b4480c1eb99f451f59209af38349035 ceph: fix deadlock or deadcode of misusing dget()
746fbd79d09db02fb1add09745403be68578c5c6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8dc659cbd43d990ff7414d76f1bf2e2bbb77396c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
677419ccc9ce367d96bd133c515f28959c8f3002 perf: Fix the nr_addr_filters fix
c6295be2b785c473a8b19a47558feac70d165e74 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
91ec92c2e5b7dd44d7ef3d2c96d7b38a54a97418 drm: using mul_u32_u32() requires linux/math64.h
986603cec27b61784fd15a439f9332c238d3051a scsi: isci: Fix an error code problem in isci_io_request_build()
4494931d8d14806db6f59c349990b09b7b8ea0e7 scsi: core: Introduce enum scsi_disposition
a6301ad76decde47afc4b22f3a443a76ea76806a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0d0650321570de8f86753b8e1a85e46eca0fe793 ip6_tunnel: use dev_sw_netstats_rx_add()
f310a1a94ac08b29bf6939f92d383ed082df0b99 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a181905b61f089bc74f3ff81c03a2ddeafd5113d net-zerocopy: Refactor frag-is-remappable test.
b96385bbfcdee6ad786d2820d742562309c1edc0 tcp: add sanity checks to rx zerocopy
f57c6feacf7d2edf47e79d0a8db8cf64cc465690 ixgbe: Remove non-inclusive language
1bba0204b6682f09a484492d479dc13747a4bcce ixgbe: Refactor returning internal error codes
6d42fc0b9ef7a946d5bc5f099e2940c619f4c1bb ixgbe: Refactor overtemp event handling
8cc270f32116c4c06571d778c5087f81845f30da ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
17df7529710e54209a0f10dcaaeb83044c0ae522 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2aca040cd7675a47a797326c1c7559ddf5d7539a llc: call sock_orphan() at release time
649448cd02a1961e2f2c3869106eb65d97838782 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
eef9fa245cdbd7db131ea27aeca58416c704b5a5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c838fb4b66b22fbef2e42813e4591de675ac60de net: ipv4: fix a memleak in ip_setup_cork
58c09245fea1a803fd60e39fc6bf2171de886356 af_unix: fix lockdep positive in sk_diag_dump_icons()
9f42ce83df693a03744445e01cc7851ea9c66c84 net: sysfs: Fix /sys/class/net/<iface> path
f25c9798acf305632e7b642e664b9fe801e2b69a HID: apple: Add support for the 2021 Magic Keyboard
6bb1f12468febf18df73be7120edf891c7dbb1ab HID: apple: Add 2021 magic keyboard FN key mapping
3a596f97f7e6fc061342abf9f429b235e7e49c5b bonding: remove print in bond_verify_device_path
abada75fa7dc26663c979676ef0818ae40515e15 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
470bfb79680c96b6c7251b800266fb208f585c13 PM: sleep: Fix error handling in dpm_prepare()
cecced2d21899b0220f4a4821ced31a8036cd17b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ecc1e27ea6d7ae35e16b72417bb217bdd33721df dmaengine: ti: k3-udma: Report short packet errors
267f6594942aa5c3c9d4afb700f21b975d522393 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ee36779e9e419b76d7ab91bc73a128e553e81b48 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e6ab90bd7d08682502c90c349144be179785d062 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e056aa13a8a900be5ffe16dc045b5a6b1e4991df dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6cd9b767dfc0cca1be1e058ddc4e619517bb0f77 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
416242e3d2f238f5ce4629abe88005d7455a3d85 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5e52abef3eb274b218105ff72016cb7cf40462ab net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1389b0ba738eb6686417dba268e06697671eb923 selftests: net: avoid just another constant wait
035d9901f63e936ef9d2d4ef8ff27030ffd6f3b1 tunnels: fix out of bounds access when building IPv6 PMTU error
cd534a263d054e2b6310f6ba55957dcfd927c81b atm: idt77252: fix a memleak in open_card_ubr0
be87323524d01d905fb05a6489f4e715f40952f8 hwmon: (aspeed-pwm-tacho) mutex for tach reading
159157bdb10c79508442e634770d3f0ea32b10a2 hwmon: (coretemp) Fix out-of-bounds memory access
a7ca10cd7c54a48f08daac7a23ecf779579c9362 hwmon: (coretemp) Fix bogus core_id to attr name mapping
37fae7b9e443dfed2d7289c3cd7158a4089b3c84 inet: read sk->sk_family once in inet_recv_error()
9ce4ecaf54264818850d6b68859a80ed79f7d3a8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6c262287def1a83b94e2258e9246b6ae6c128ea9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
517e19e79b97f4aa7967d7527fd612ced620896a ppp_async: limit MRU to 64K
23d59ec52657da9db8c52cc31d7929deb4924e3c netfilter: nft_compat: reject unused compat flag
f6b0e1990801211987856a8b51be5109041c204d netfilter: nft_compat: restrict match/target protocol to u16
a4b1a6277ac6d780dfd75d87b69b916f1593e9f0 netfilter: nft_ct: reject direction for ct id
71301b802cb6d58bfab7f78cd7a82a311f49792b netfilter: nft_set_pipapo: store index in scratch maps
31846d5a502baa83fd539785228c157267df9c77 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0fc281e727ff5af2d7788f1f13cbc3d215e41fc1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f2a990b7d5c3069c8bb0efeff0a6d3c6cf77856b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a514d158d5062ec9edc99aa1bca3a66e0cb2026c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
bae2fde33a22af0e6ef4d51e8eaf08e96ebdbe6a net/af_iucv: clean up a try_then_request_module()
7dd46e199e5bcf9df4e4c97d405939da647d2ef8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bb757138fbea180cd7de859ff11751551dec4dab USB: serial: option: add Fibocom FM101-GL variant
a3a862e5375330037ba63ef4e555ab2b2148da39 USB: serial: cp210x: add ID for IMST iM871A-USB
9490ba23aee40cb85b93a98d095f2e3b4cd5aad1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
62f98cd5f7ae99a1fdf4b651623ac5abd39248b5 hrtimer: Report offline hrtimer enqueue
0972b16d4295a184195c6e283b7feffcada38301 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b196b8bc5a61ef46eb50b8993a2680e9fb110de7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fe5e99bddb61ea7481a9cc92cf04aed3120308fc vhost: use kzalloc() instead of kmalloc() followed by memset()
bda86fe718440a02956855f321749e886f7cf09e clocksource: Skip watchdog check for large watchdog intervals
5adc2095192e5e782534bbf1b1e48034c565764a net: stmmac: xgmac: use #define for string constants
c6b735a91e61b0bb51bc699b19b310697964650c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a770adce98736d6e299bfb2e32b3feee8991daf5 netfilter: nft_set_rbtree: skip end interval element from gc
250afa4e128006edbce0bf31f9f0187085ba1f63 btrfs: forbid creating subvol qgroups
1d1a66796986eb3848b207876495b21efd86652e btrfs: do not ASSERT() if the newly created subvolume already got read
619b1bd3d1c127d6e1d3dd47c269e7f10db58719 btrfs: forbid deleting live subvol qgroup
f50e1086f964baa15c99ffa9b98666d1952411d0 btrfs: send: return EOPNOTSUPP on unknown flags
486ec37e51e738482467df0918f0ec20901f39ab of: unittest: Fix compile in the non-dynamic case
c863a9a00be2515881ea56e1d837dba28c5183dc net: openvswitch: limit the number of recursions from action sets
c4c1f81b6bf86f6d33d1c0ee0deedac3f4836b10 spi: ppc4xx: Drop write-only variable
ac0c12f82df5807cc69bf88a8f8424139db084a0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fcfe43bef3ed4b3433f5aa4ae7ff684ffc5abb25 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a428e9aa425156f5c4425c65b1c3789c9ae96589 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dd5fbc8f1574f1f27f7c398f555e2e58a1f71258 i40e: Fix waiting for queues of all VSIs to be disabled
c36a99638b2bffbe0b544f5100777532d7690ec5 tracing/trigger: Fix to return error if failed to alloc snapshot
89b48fa4d877dee3075dde5cfa0ae9666eadd68a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6da08e125830ef019e6daf386f86a3a74365e9e8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4ab3d51888edb08c7767ce416f49b696e30060f2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
82e2f86cf48ba11e33db3fe4922fe113dd778f59 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
efade687d292c717fceddaebc9b516c4878c266a HID: wacom: Do not register input devices until after hid_hw_start
518ea6e30b0154e79549fe1cc1d77e471b7638cb usb: ucsi_acpi: Fix command completion handling
d6d18a8eef400ea8897d3ed5783ee834f5193e94 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f1cb55375b681228bd2a8db60b9ceaeb05ccebb9 usb: f_mass_storage: forbid async queue when shutdown happen
31e34f23370ff480f4b987bc06957dafd77239d7 media: ir_toy: fix a memleak in irtoy_tx
aa20f5c2d9cea673a8d9c1a9312b9fe927312dbf powerpc/6xx: set High BAT Enable flag on G2_LE cores
f62bb85cf3cd34249131c4a4e55ef0a51ddd1720 powerpc/kasan: Fix addr error caused by page alignment
018bc91a19a3df8a37d79b4323fb1a5220856f90 i2c: i801: Remove i801_set_block_buffer_mode
9af1c17ee399471e0d483377d11646f3efc218a8 i2c: i801: Fix block process call transactions
70cbe1a5a2b122f602207c29c2ecf5f734671f11 modpost: trim leading spaces when processing source files list
fe8631fc061b7232888db4ac0638d983445cd1da scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fb8d9008d72cf491c1c36f83f8573c3df36a9941 lsm: fix the logic in security_inode_getsecctx()
f850a6a7237609da08054fb9185ccdb9ec7b9224 firewire: core: correct documentation of fw_csr_string() kernel API
edfbd646ec2fa92595e8ab79ffc07fb17c632781 kbuild: Fix changing ELF file type for output of gen_btf for big endian
84ebab4b167dd181acc58c825074bb15e77f922c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8f1e91bc79f6a24c1b43ae43e27089d85a1cf2fe net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f1ac4900c76e3c15ac8d3b10cfe252f736e65079 xen-netback: properly sync TX responses
990d65ae40c80dce104bbd819a33ca095af7196c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
35a5bc969e38c431d301794c35fea969ddec8b81 binder: signal epoll threads of self-work
0b8ef217528abb9002b5984cbf394dae81bd9ddf misc: fastrpc: Mark all sessions as invalid in cb_remove
27ca7b7702ed01a2cd3ff4a39e8eeafd6c025439 ext4: fix double-free of blocks due to wrong extents moved_len
a9797897a8361b58d3a46138d8c3af8b9f464fb7 tracing: Fix wasted memory in saved_cmdlines logic
23f20e3ea1fe3a28d53584b35264286d8828ca82 staging: iio: ad5933: fix type mismatch regression
50c230e6208fbbf534179586018c7766d453cc17 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
bd8c75fc1cb8a5525dd100e0091d7c90fac46edb iio: accel: bma400: Fix a compilation problem
df469e01125a4126440d729c6fdec97f9b90808e media: rc: bpf attach/detach requires write permission
e96a3db9bc4f9ffa72330105ea9dc19d73279960 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f90a0eca222194bea08e26b215c993c3b0553e81 ring-buffer: Clean ring_buffer_poll_wait() error return
1dc56f4303efb9be6eeebc31bf3a63ae4d6e27a7 serial: max310x: set default value when reading clock ready bit
f45713bd0a780001d43282e55838bb5616984175 serial: max310x: improve crystal stable clock detection
460a61f4955f2c485c688fcbb3db208df0bb38cd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
87d60177267edcf333e97650c6bda46a004162d6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9072c5b5608b27d171fc0be1e70f8a80209722cc mmc: slot-gpio: Allow non-sleeping GPIO ro
1505fa266cbeeee0707d0d7483bcd4604ebab52f ALSA: hda/conexant: Add quirk for SWS JS201D
7b71a5cca13347af039f3f19481d31815cadd225 nilfs2: fix data corruption in dsync block recovery for small block sizes
f24ca5b3af1c26430985c5876de52d7c5e015ff7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f368175c0b98d95b7968bffed9b938e02512db27 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3313bcbdf9ad39ff87b683f7aaf1531d0ab6157f nfp: use correct macro for LengthSelect in BAR config
d6c730fd721d4092a8c9e69519916f6d43337796 nfp: flower: prevent re-adding mac index for bonded port
d8f4bebdbdcf273bdf3e4a5e30ccc5d0ccac983c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a909e1a8d9d27a37fe022a263cc7abca19d63a15 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2d16d9c4a66221847b98d6c6f9b8f8140ab65967 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9fa714c8468d7f22b24287b83fd55eaa25c75c97 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9ec0524c89778b7c6c837cfa00b1709d34e7b7f5 ceph: prevent use-after-free in encode_cap_msg()
f8d2b4b6410dee5ae3dd8983345e5f21ab539719 of: property: fix typo in io-channels
53844fcd2fb5b1e2588f8002846d42f641739644 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c7c24003e4c680916143ebc8066c903fafe5debb pmdomain: core: Move the unused cleanup to a _sync initcall
03596a8cdaa6af15937ec0071e0f50b2d80f2884 tracing: Inform kmemleak of saved_cmdlines allocation
1dcc80f1ff486aeb0c23e1a147b7740bbebffbe4 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bec907324aba444ca072c9fb3417dd66c281b5e6 mwifiex: Select firmware based on strapping
bdb475094a76e0ab5b301261754875b971983753 wifi: mwifiex: Support SD8978 chipset
24da6b3818d22c16264fc7561b2bef4d380a1295 wifi: mwifiex: add extra delay for firmware ready
86d3be04aeb4f60a1de62395c3c7e0a91462fba5 bus: moxtet: Add spi device table
2b2a55526867715b9284ace2d39394040352945e PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
0007eacb0c5016dfffb441687c1b43a34da12a9b mips: Fix max_mapnr being uninitialized on early stages
742585a31dac231e98d170b9bdc3eed8a9eb1c98 wifi: mwifiex: fix uninitialized firmware_stat
090b649bb3ed7d6cfafeab78b002bbc72831fb27 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c0463337b1282863467bd2295a95c9f5bf164079 serial: Add rs485_supported to uart_port
b50955f661918b12f348f114456b166b4aee5f13 serial: 8250_exar: Fill in rs485_supported
7a9712ee73a8b8626071c888ba4f2505735c491f serial: 8250_exar: Set missing rs485_supported flag
c34a3a99d08b082b808a5d58bc5cc7b61a702a9f scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
f3912cf2b25c97e2660e6cb73905232b79c831e6 scripts/decode_stacktrace.sh: support old bash version
d122c6567d66824ea2f3cd6e529fb8b4e67c1f9f scripts: decode_stacktrace: demangle Rust symbols
8cfad0c0193ac6b3889a869fa15c5040d2bec791 scripts/decode_stacktrace.sh: optionally use LLVM utilities
10d92ea0e524aa2c5052b9c306aa56211040f450 netfilter: ipset: fix performance regression in swap operation
c6f28c2e566116e14ad54b86fc22671020b15a94 netfilter: ipset: Missing gc cancellations fixed

--===============3125979934564337250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc0caa7c30b2-d2cf0155873e.txt

be579af9402c05ba3032222a87d47a2f128fcc3d ksmbd: free ppace array on error in parse_dacl
d02dfe978d8099de1b0a9cec05e93e623e6d6522 ksmbd: don't allow O_TRUNC open on read-only share
a8a25453a2ad05386daa5ef3acc18bc7394891a5 ksmbd: validate mech token in session setup
eaa62bfd196aef80e59810e04e8ed04048dd8793 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
04cfa589b608f85859b2c51fcc560588f791b508 ksmbd: only v2 leases handle the directory
7c39a8d7fb1729abd766c3fe7c7330a5e3954d32 iio: adc: ad7091r: Set alert bit in config register
83b13cb34db5049b353128d3bb1067338be8bd3b iio: adc: ad7091r: Allow users to configure device events
50aa0260acf62e8d5f65b82edd76b145217b0d8b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f30e060c764d25614714c29775c74702676fd680 dmaengine: fix NULL pointer in channel unregistration function
ddba36a7bd3f819919c225060d2172a2a60191b8 scsi: ufs: core: Simplify power management during async scan
5fb065af27c35b245936d39886dd91bb3c76ce6f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
43d26468127bb0695c967eedc46330facd400f4a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b7eb266c8465997c9d46ea5f9d5515ab63c474ac ext4: allow for the last group to be marked as trimmed
1a884578d44f9a25384dbb532c8c1d20d7a3b49a btrfs: sysfs: validate scrub_speed_max value
1946fcad662f19b4c73671f42ca1b76f3c835438 crypto: api - Disallow identical driver names
1cd4bc0437a0650ff0d4dc66d2a1da20c1232e72 PM: hibernate: Enforce ordering during image compression/decompression
e07cd4b73f48a33b1758268dab1ef5ac0ad9364a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2a41a053d35b9391922d8df3e6670a9630bb7b3e crypto: s390/aes - Fix buffer overread in CTR mode
c75f6a38a36bd0d5ecc2ae53992ad452505d4670 media: imx355: Enable runtime PM before registering async sub-device
44b0282dd04a45818287d9c3d700676e8c67b52d rpmsg: virtio: Free driver_override when rpmsg_remove()
e813c5696f7e0b8f10d350edeb4fe73f522164bb media: ov9734: Enable runtime PM before registering async sub-device
cd0d3c139d3cc95ee7a9d1bded7e162e0a9fc0bb mips: Fix max_mapnr being uninitialized on early stages
24e693f9a0d1e33308730af6b340fd5c03aae14a bus: mhi: host: Drop chan lock before queuing buffers
2c2e662f3f2d58d358905a45025e7a40ca72007d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b3f73b01596d540c84a0cdce1302215dbc7a94f3 parisc/firmware: Fix F-extend for PDC addresses
3e212e47e574b62ade0366e495dc91f21005ff4f async: Split async_schedule_node_domain()
cdb8885d97e680600019c82c9c1396728bca473f async: Introduce async_schedule_dev_nocall()
f766610da5940d0c01d83a8dd38eaec7136a7939 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b569c9c62b944a19d84caeee9c290ab896d06bc7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0a2bd2723ab93ed1f4e0251453656dbcb4b26351 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cfc5ff55aa5f4f4e9c5b9c4397ff533bcacb02ea arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8bd53647d7e65687303d3a43492148c7e865b1ce lsm: new security_file_ioctl_compat() hook
4d46f2d04b388d58f62c2f92bc0239f6fe0f5ed9 scripts/get_abi: fix source path leak
aaea78c896e1dc37ef0b382eb77ed3fab0109a80 mmc: core: Use mrq.sbc in close-ended ffu
849c3a28f8a8b769a92d95b51c496bd371d66845 mmc: mmc_spi: remove custom DMA mapped buffers
2e7643efa0f4403592c81c3bd83ea0be5e5584ff rtc: Adjust failure return code for cmos_set_alarm()
1102b5705a683b8eae79aec74146744e53015086 nouveau/vmm: don't set addr on the fail path to avoid warning
4609d7fa27e0e43234f5ba3dcebd218538a415ee ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8e067a99af1b97ce8df8122b6cdac3dd00fe08d0 rename(): fix the locking of subdirectories
e8ede5e6083557765c18c1c235ab0bf3f777fe54 ksmbd: set v2 lease version on lease upgrade
dc7289e3c3768dde6880ea64e3510ed5748c1e8c ksmbd: fix potential circular locking issue in smb2_set_ea()
1f2f0bb29c7d4dffa454dea3d6ebb2e0cd119856 ksmbd: don't increment epoch if current state and request state are same
c24cd67b2bb428836c59b28989d3710ff70d80c7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
738e7397f2721605a5bd7fb4a29021a358078688 ksmbd: Add missing set_freezable() for freezable kthread
eb1994a968cdbd8766b0c73a60c0b33c4c32573c net/smc: fix illegal rmb_desc access in SMC-D connection dump
731daa05b8995685c0912b5f9b15cae9a3520b65 tcp: make sure init the accept_queue's spinlocks once
be5fb516c01b15d49648672def267b7a2ec50c7b bnxt_en: Wait for FLR to complete during probe
f3e46549ab55438be78be77bab69061ba07ab5a4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
579e7f6da76359f87d82ce61c6d6eab344eda481 llc: make llc_ui_sendmsg() more robust against bonding changes
1d2928cef161c593a05cd87e9363c4123627158e llc: Drop support for ETH_P_TR_802_2.
d1ec36f7e387ed7c187c639ee32a9a2dea23f95b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
178c28eab8aa43fae44ac4fc1d87d31d4fad5f85 tracing: Ensure visibility when inserting an element into tracing_map
b4674d15d6d44bf4ac9a24240cf07020f6babfc9 afs: Hide silly-rename files from userspace
4f04b08a74bfaa38c390c03e2aacfc59a2561b52 tcp: Add memory barrier to tcp_push()
30cdad307469617f9e97185b2305f6d0db695382 netlink: fix potential sleeping issue in mqueue_flush_file
b06f0b946581b7dbcea77a69808803938cd4716a ipv6: init the accept_queue's spinlocks in inet6_create
f6bc0313e7525a194f0bb53d4fb1d7d218ea7210 net/mlx5: DR, Use the right GVMI number for drop action
e67a43e19f447eed2319c8ee6f8995a7057d24d6 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c6f06a60deba199c0c585704c6ef9c05c58db955 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
408792d32e80604f1fb922ef591d5b33eb301cce net/mlx5: DR, Can't go to uplink vport on RX rule
6aef1a950dd2a0fa2d5a578f2d894b4faf80b609 net/mlx5e: fix a double-free in arfs_create_groups
cf67e6a2c2e8b6c07934a9e4952c959baa36a10a net/mlx5e: fix a potential double-free in fs_any_create_groups
670f2bcf983736326e8c6ef93f8fbfd4663198d6 overflow: Allow mixed type arguments
e16245e03ff1e18d513599eba76fecedef0a7333 netfilter: nft_limit: reject configurations that cause integer overflow
e2f4b7e3b0cb4822b7236a2206d4dd686ccf117f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2726ccd99fd6f2480c3083dccac0f4e31d4a4a8d netfilter: nf_tables: validate NFPROTO_* family
01f563c14dd3519962c11e3bebb80c9ac93fe40c net: stmmac: Wait a bit for the reset to take effect
37aa0f89240459f830b769f660c3bf22472ac8ad net: mvpp2: clear BM pool before initialization
800c3f0935b32f7670d664c251aba2eaa78026ca selftests: netdevsim: fix the udp_tunnel_nic test
98f82d9ae7f891878fd68f6c8bed07ac8aaa5c6e fjes: fix memleaks in fjes_hw_setup
f4f094b29f2c21333e09f9dbca0a6ce95fd78d4d net: fec: fix the unhandled context fault from smmu
b3e8bd5a9d29ed70b7fed83c9f730b9a8a1a820e btrfs: fix infinite directory reads
d38282f98848fc5ca45b4f0cf72ca0267f6867dd btrfs: set last dir index to the current last index when opening dir
143931176253de0db4d44da677ee085751998792 btrfs: refresh dir last index during a rewinddir(3) call
82c3725a3eeba2de3d9c44d66f23897ad69d22f7 btrfs: fix race between reading a directory and adding entries to it
b789247e018cafb66cd1ff63d4496af8b8b3daa4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ecb521a0cce3565cfb80f79ec7b43e64fd298a9c btrfs: ref-verify: free ref cache before clearing mount opt
d22bfa611ef55ba7c054bb9361bbf7c2535e6ce7 btrfs: tree-checker: fix inline ref size in error messages
9b63a983b0fbebe8e4e1c9b03c3066061d3bb3fa btrfs: don't warn if discard range is not aligned to sector
387e9636d7d61209177bace5454ed1c0578c2f35 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b6faed044900b66a2bd82cc2c2b13e62d31e6efa btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f334e1af3723de5a1da9291852c4d528d8382b19 rbd: don't move requests to the running list on errors
1b4ab2e9f139806c478010642b0224ec7000ddc2 exec: Fix error handling in begin_new_exec()
40b9cd491066736d749ab51a4e194029366ae946 wifi: iwlwifi: fix a memory corruption
1cdeed0506f7edbf6206c3049d1391f4587bd1ad hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7542ac80fd51f40d9262a670d5b9a3014434a451 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
11942326b391dbbabace1189b840bfa83da265e0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bfad3226550a9fc66118bed2bfbb4e39a3b26405 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4f9f749a01a430a6f5b445f47e3d86e1024542cb xfs: read only mounts with fsopen mount API are busted
d5542dade9f603922417ebdd75dba8d589c0d6e5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8ab33a5499be19e8bbf260ce7b1081e6effecf90 drm: Don't unref the same fb many times by mistake due to deadlock handling
a28365f231e01a981c79e5b0510827072ea8f1a4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bcde4107cb422d9a8d09981cca6b5f280bf81dd6 drm/tidss: Fix atomic_flush check
5170a6981584f96294edadce74d8f4a47709bc2e drm/bridge: nxp-ptn3460: simplify some error checking
eaa4f1bde5a467d71a50a0eef456c404bbc2a8ad cifs: fix off-by-one in SMB2_query_info_init()
accfbeb36161ef1d81613377646650b650039387 PM: core: Remove unnecessary (void *) conversions
c65da5984ee37a66df816f630e922db8d61571bd PM: sleep: Fix possible deadlocks in core system-wide PM code
054d8d1445f30a6eb3fd3406d15afc5b03b1f858 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8cfff868cfef4e00d383411d9430cfc1decd20e3 bus: mhi: host: Add alignment check for event ring read pointer
2fe10b2b1ec8fce02c77495ba3d581590f9c618c fs/pipe: move check to pipe_has_watch_queue()
55b30d329349ac9575a546d6dca3c1ebca03f09d pipe: wakeup wr_wait after setting max_usage
ec938e1b1dfa266ea19b1688bb6864b93dfdbac2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4fc143f94d67735cb219fb76f167fc6b5e118be5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
dd7b515112009188fbacc81864b2376a417ae457 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5cfb466f504ecd2e2e17ddd13f0930c706cf1fd0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9a9c97a8895917097450c53ca352e567eddd5eaa ARM: dts: qcom: sdx55: fix USB SS wakeup
bdcbd75379846341175a9f51baed9b13ddf70a5c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d4d9138ac6bb71f24f1d30b5e4741b7be4871a94 mm: use __pfn_to_section() instead of open coding it
bb41847191be455d6868cd85aedffe5b1937e82a mm/sparsemem: fix race in accessing memory_section->usage
ea382e5d2d330ebe6b6f06347490e3aca21e0247 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
6d1b2402902e69d457b6ba0a29f5ba802869a6de PM / devfreq: Add cpu based scaling support to passive governor
257d7614b6bedfeb49ebecce8cba44e31a364efb PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
47a8767124593626170bc8850db29fea533161f2 PM / devfreq: Rework freq_table to be local to devfreq struct
7654aa2dac116d73dc1314fbec0aea01fe7d1c00 PM / devfreq: Fix buffer overflow in trans_stat_show
ff1d294b5199f7ddbb663a6cf28da31f70664a01 btrfs: add definition for EXTENT_TREE_V2
620d1e9165e4836c22624d3aec89f7a6a6fa0239 NFSD: Modernize nfsd4_release_lockowner()
4c0646c617f7b729412b6d2d6481f6c6d88afaf1 NFSD: Add documenting comment for nfsd4_release_lockowner()
66bd6c7d9ac5ef0a288ff5479192a6218946c014 ksmbd: fix global oob in ksmbd_nl_policy
b38bbf6a87e09f51589e5606281fbb16ac912465 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
5d8d3ba38d12507a285c9a28c245efba23b9a55b cpufreq: intel_pstate: Refine computation of P-state for given frequency
47f973b19fbd50d4993d68097484fae5ae331320 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8eaf8899586177edd59c0a171df8ee9b84769f54 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e5faa2f5cc1b37cd48244a9338b4fd0eb7bd086a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
84aa976a4bb2cbe8f1127c476999420f5016920a gpio: eic-sprd: Clear interrupt after set the interrupt type
e69913bcf4ac49a91ba7cda9e07f84e46819272b block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2e398b68fcc4fe971ff6c622bc79a1cd977a2a01 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f5bce0842eaa9ceba3e16e26e20e2bc5f247295b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7800506c755af868ceb93dda43a5cb49006c1ce2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3b73d9d5834d9e7b159c597294d06f2377778840 x86/entry/ia32: Ensure s32 is sign extended to s64
497236a39d52a59048554c4ad6b64bf5639d34db powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
41cb61271c8d815788110aa7a3b73b9eb8d2a2ce arm64: irq: set the correct node for VMAP stack
b547219bdefe212bc687d13886df8c068dcc5df2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
62082ecd86c2cff509f17395b210dd0dfbc77ea1 powerpc: Fix build error due to is_valid_bugaddr()
cbf92fb60e18016f63feb81e2daa8cc424aa4626 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b4e62681f6d19e03a1be4b6694c6a1db9c23c283 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
dac627d1576c6f9df24e1e286ddaf9ba3eb324ef x86/boot: Ignore NMIs during very early boot
cc801051d448141c9d6b479db346995ed93501c9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
673e674410ececb18ebaee23ce35eb5e688893f5 powerpc/lib: Validate size for vector operations
1e9c843a668a8d305e4b203ba47e4070a3dd542b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f2600496e5032db094e58f8a0bdc5ca1a48d69ca perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5f1588d1dabac0882372562a9af844cbe16d07f6 debugobjects: Stop accessing objects after releasing hash bucket lock
5b638f1f056000e1e31a01e7a5bb665f0f7c95fd regulator: core: Only increment use_count when enable_count changes
e7929f305ca79c5108997f63b378c17982c09e52 audit: Send netlink ACK before setting connection in auditd_set
5fdd62a482966dd1bf518ce55af984019bb5a9a3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c0fc2877f26434db7d08f249392efac8dc01bdcc PNP: ACPI: fix fortify warning
902adbf7de1cf1fa28e9c655e2c31c70320f4277 ACPI: extlog: fix NULL pointer dereference check
23e090b69fa4728a7c0c3b202f2836e76e2433bd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
10f19aa5f97d1b323ec0413772aeb8f2d5a866f1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2a368ccf75695dc25233df8e60391a42e367bb93 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
da6643e44e3bf18fd613667af475f8cf3d975830 UBSAN: array-index-out-of-bounds in dtSplitRoot
a857f223fa597a448ba9394c0f36e63235dbe93d jfs: fix slab-out-of-bounds Read in dtSearch
3bfa69b51475586cd667e267c252893e440a1317 jfs: fix array-index-out-of-bounds in dbAdjTree
d33b6ac41d90cc63c079c0fffc64661730c1992e jfs: fix uaf in jfs_evict_inode
856117e25e17402535600f8a8de22a8ac8ff6c2f pstore/ram: Fix crash when setting number of cpus to an odd number
581a4eba3e9087b72ae2fb8b5e799a505f272ae7 crypto: octeontx2 - Fix cptvf driver cleanup
441ae6ed129e20aa9a5d173c97c23598203482fe crypto: stm32/crc32 - fix parsing list of devices
c43404a70bb63bb384bf985f519a035bd04b56da afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9c8edb0760865ef1e4cfdeee1ba77a102d51aa28 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1d94982a8750c7ee86e4b35c86b097212b157590 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
eff760226dae92cd31e2f9a606b824c31688ad37 jfs: fix array-index-out-of-bounds in diNewExt
9075bd561e17dfd3fc29337ec8658e556176a460 arch: consolidate arch_irq_work_raise prototypes
086b441ee9498a9b4621c14d9b53651d3cc446f1 s390/ptrace: handle setting of fpc register correctly
29a56d558260b1f668699fed945d72bb6f657266 KVM: s390: fix setting of fpc register
5198500544598519564bdb5ed07e81169d1b8b8c SUNRPC: Fix a suspicious RCU usage warning
dd9f81ba52e93673d779a62fb29363bff29c05e9 ecryptfs: Reject casefold directory inodes
9b519103f7f21971e5b78f4c7ecfe0ab660e3ebe ext4: fix inconsistent between segment fstrim and full fstrim
cbb3fbe6cb7422e4a47ff4100916725326e2071e ext4: unify the type of flexbg_size to unsigned int
71586c05e2d1b221cdab762e92388417c0a038b8 ext4: remove unnecessary check from alloc_flex_gd()
9f3c619977b562e8d9ce9bff9b9681bb0e474290 ext4: avoid online resizing failures due to oversized flex bg
ba0221ee72979df293f93693869123b2f895b472 wifi: rt2x00: restart beacon queue when hardware reset
c82a79a0bbe89737acec6f6f3cad6dc3a13e264f selftests/bpf: satisfy compiler by having explicit return in btf test
9eecdbe94da2e05a32d2811a5313db39d18a6a13 selftests/bpf: Fix pyperf180 compilation failure with clang18
19297772d1ab0e9e7435a565cef38bce2de04fc7 selftests/bpf: Fix issues in setup_classid_environment()
060581a772d097d49358b1be63d8b82dc8297324 scsi: lpfc: Fix possible file string name overflow when updating firmware
16f449b55ccdec1f4a5fb0ac2f58e33c1655eb43 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
eebaeeeaf46e45cf8234fb7c6092260799a4487a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
69ae64ea108fdebded3ed4253cd08b36068bb7d5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
21c4a6cc2f47ddc2b26b473a695ded0a7234759c ARM: dts: imx7d: Fix coresight funnel ports
e528e555c340e6b67873677cb9da69d87b66ff11 ARM: dts: imx7s: Fix lcdif compatible
1d200ccb3c3d30635654361e6edf1fc2a2d0e512 ARM: dts: imx7s: Fix nand-controller #size-cells
4828a85560a052544dc5b269222befee9418849c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
eef0535ac92d8321949dfdd0927dc835d0c48dc4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d5ee06f6c11db69263c1f6150d9d829b17550d0a scsi: libfc: Don't schedule abort twice
d4131c31362c39be36a3e1ff30c7e9f1df36e58d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
60f7a66245fed79197a6dc94f42b0f38624a8764 bpf: Set uattr->batch.count as zero before batched update or deletion
55ce3545bdb76ac4c896cd1f80672a9adbf2d53b ARM: dts: rockchip: fix rk3036 hdmi ports node
ae639032b1120b4269dda62a7f25e65f90e28a35 ARM: dts: imx25/27-eukrea: Fix RTC node name
e76e466ecc121692af0222130c294fe099359da0 ARM: dts: imx: Use flash@0,0 pattern
917b59c9d6fec2cb7c3dc210c0a41fbe0d9b27a2 ARM: dts: imx27: Fix sram node
f824e10c8a2877f9552b98b87803efee079ebbca ARM: dts: imx1: Fix sram node
45fa372eeeb134c9abd335a1be5069ef642edc4c ionic: pass opcode to devcmd_wait
f1162a071a5d06b7d88c00c9813ba4f1d7e7342d block/rnbd-srv: Check for unlikely string overflow
ff0e5e0b132c6a43d1ecf71e865268aaf17ad077 ARM: dts: imx25: Fix the iim compatible string
0b19e53fa3175812ff1de3988def7b6af5772406 ARM: dts: imx25/27: Pass timing0
ddee36491fa504c9a5ac36c493009eda3a14ea84 ARM: dts: imx27-apf27dev: Fix LED name
a727471afd80715eba8fdd883af67b4083a26c62 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0b23f77b1343bf0a5c51be39d113106dff28b77a ARM: dts: imx23/28: Fix the DMA controller node name
92830de9d40407d022eef81f4afe2eb6305f3779 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5d73c0be277fbbf340f5722471d1ec51f495fc70 block: prevent an integer overflow in bvec_try_merge_hw_page
9ff6ebe2eb501fbc7bcf6542f40aa1cd8a17ff6e md: Whenassemble the array, consult the superblock of the freshest device
58d6ca3e16ece35b791ec4d5864325677954e773 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
47ae67ca1d4ddef3d73ccb3ba09c9d9c02a9b4a5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
21bd775c1b19fcb0f544ba604ccfc248387a3dff wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e62ecaab1ef91cd658b821fa9939aa7ef31ac419 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1e2c664feb8d8a8a36adf8bc66e3dc0501c620ae ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b15f2d84f2ea8c2120738e34688e6ea30d24fd2f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3e0d6dbee3225ca5a5ab5122f81de5d9c9a55e3e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ee59ce9e3ac142eedfda557df74c3ff5e2c8bbf9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
73151dd2bfb5b9407e1e7782c9e873751474a627 Bluetooth: L2CAP: Fix possible multiple reject send
4348cc8026f7b83dba9b498359c19984775ac6e2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0e86ec18aa754d8e5bf6d057927ca4808b72d2d4 i40e: Fix VF disable behavior to block all traffic
3df60f430ecb797e72f6981292725ebc75c3117f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
76808990df11a7780c613507a5293cdc83c4ab16 f2fs: fix to check return value of f2fs_reserve_new_block()
55304bee085dbffc72f08d91b00e0fdf170c44e1 ALSA: hda: Refer to correct stream index at loops
29d80a17fa3252f6d5259d893458535280f87262 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
751c9c74ffad6272e7d3381f8131bc8788d05c38 fast_dput(): handle underflows gracefully
045b9e5ef8083615fd3b9a8eaa6b8dab40fe34cc RDMA/IPoIB: Fix error code return in ipoib_mcast_join
57d9568bf2cc162272531828ed9db336c6577dcd drm/amd/display: Fix tiled display misalignment
0e50a7dd2d98344c787fce96dcba2e74c39b8b1a f2fs: fix write pointers on zoned device after roll forward
1383a9bfddc29ba8cdf46854235ef8e7413aeaaf drm/drm_file: fix use of uninitialized variable
7b0394c08a516909526fd12659bc42e733e50489 drm/framebuffer: Fix use of uninitialized variable
9adf8074a5f04485bde01b852e50b1a53d93e6ef drm/mipi-dsi: Fix detach call without attach
37ef349d245eada6e9dd0b5189da0c2711f8783d media: stk1160: Fixed high volume of stk1160_dbg messages
c3560ea4bd9b61f6b423e24f6f75135846768d52 media: rockchip: rga: fix swizzling for RGB formats
9edb90aa652eed9f6634db994423ba47266b0509 PCI: add INTEL_HDA_ARL to pci_ids.h
9f7467631855dfea579298b24cd9fa2319394d61 ALSA: hda: Intel: add HDA_ARL PCI ID support
0ad20e28e267686b8156d80f33755ecd2dd605f9 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
bcbf31da14e339844c2dde1f22251ccfbdff01df media: rkisp1: Drop IRQF_SHARED
6c3a76d235ccb76224b38d994dd0397ddd1d70fe f2fs: fix to tag gcing flag on page during block migration
7c4b3510fca3c553f817756d64cfddd4f3bbbb4b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9cc95188fbda9da35cfbd105b4d860624633aa2e IB/ipoib: Fix mcast list locking
94b58277c89a36534d46e32711da3e260e0990f3 media: ddbridge: fix an error code problem in ddb_probe
42ba76c94e911a7a5488457bc4b04c4b5d527e5e media: i2c: imx335: Fix hblank min/max values
238157e2f1cde7cf0024fa956acdbb7cbf139e49 drm/msm/dpu: Ratelimit framedone timeout msgs
c6ab08b4d39f8ee6d1b28be6b955aa4332c69dd2 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
41a89a24b97d4b927678b4a076e63a57050e4ec7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6e54641c00abe336f042bd631043c22b7bbf763e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8089870d9305187caf743b8ee73e79c02ccfaad2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
da146a99e87e7536bd36e17a5d740bd79b484cca drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f0231a8bac1bbeb3b38175894d7b34edddd4928c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d48b1f2e149649ef94cb84c50a046a62e9997529 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0ca848aacc86fed87f5b393eb43cf00a0a930c44 drm/amdgpu: Let KFD sync with VM fences
3e07cc9a524f39c92a494d088d882f8adbd71907 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9a56fcafa5e2cef01af50000e321955660b32ce1 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
536ef7753ad49763eb79e715f94be51932f31fdb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
540d7d6c012219ca95cbed0d4b75c471522b1edf um: Fix naming clash between UML and scheduler
4e8805abd81828c35dd78f758442eda336bfdfe2 um: Don't use vfprintf() for os_info()
394daa939f1a2772b25ce7377284c819bb9d7f9a um: net: Fix return type of uml_net_start_xmit()
32f4af79b80a3052bfe1d12d1c93613289cc7e0e um: time-travel: fix time corruption
e334a44342faee866c6f9b3d0601bf2a3a5a57c0 i3c: master: cdns: Update maximum prescaler value for i2c clock
67879940ebde43459c2fdb89a5068aa6922c9c14 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
adfeb7828c695086675ff6c35f6b1efa8dc97e6e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
218df3982ec3fe0d31dbf0015f5326cccb2a6953 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
c95e82597d71ae1a0c95952460e7a689051fdc49 PCI: Only override AMD USB controller if required
95bcfb21724586bcfeae7b9e6dae18c1721115f7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b03338cb9f7fe78b27884939ac27fcb279159b54 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c6790c964760cedd331d21c1f6647529f253134c usb: hub: Replace hardcoded quirk value with BIT() macro
6c65bb5f74e157c9a7b5c7547debe66ce44d57bd selftests/sgx: Fix linker script asserts
ecaeaf90e77b7e700b13202f7fa6cdfb9b8a8d94 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5208d28b146472d5db7fb9227d617bec3159f1ff fs/kernfs/dir: obey S_ISGID
fee3400e5b1f87a6b440f677ad41b204b9a4c875 PCI: Fix 64GT/s effective data rate calculation
490ea5cfe25a88cf8f4f45745bd86f115b5b493a PCI/AER: Decode Requester ID when no error info found
dba4dea10e84b44ac1d28025ced22830748dc021 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
99cf66207cf77593d4a2523ec1a58316fd981e98 libsubcmd: Fix memory leak in uniq()
8a789f37b834ef8173546333c4796fad2b3d1eee drm/amdkfd: Fix lock dependency warning
31f58df5df3231082289ed0e9fd3362755a3d4f1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e9187dfecc84f7f3684892f14d232c9544109344 blk-mq: fix IO hang from sbitmap wakeup race
871db6ce6a06d12672f65597365b3fdb196b4dfb ceph: fix deadlock or deadcode of misusing dget()
3d8822ac2db6d950c5d6c027172902b60aac5b4c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4f044859ed42192c65d88534d8a8a7ff6b703f74 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
885e9f7fb152dbdc4ebda53e10cdebcdff784bcd drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
47f5c1bfc2762ff0cab9e0763a871dcc545d6d87 perf: Fix the nr_addr_filters fix
af4ed602db1c801350a54a5197e2972821ac04f3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
39377c99e2e028445b8ad5a4b94b1e16b05e4301 drm: using mul_u32_u32() requires linux/math64.h
acad2cfe6561f07c6db553073f77076010844a94 scsi: isci: Fix an error code problem in isci_io_request_build()
a3a3dc37c5b484682e9968e25f095e85c7f53035 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f1dd98c3cbae531d4d45b95cc0948395ea31e48b selftests: net: give more time for GRO aggregation
57773d612dd8c7cccb78a07ef3ece39243695630 ip6_tunnel: use dev_sw_netstats_rx_add()
cb427bc0c59b24c66d30872322dfbe68f1b9e0ba ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c1b7a9534bfb9892370bd53e21c725b174d32aca tcp: add sanity checks to rx zerocopy
b8a591fb95d04848d6d24836ff8a186143759d5a ixgbe: Remove non-inclusive language
e9d23b48cb537c0dc9a1799ac932b9f71631ad9d ixgbe: Refactor returning internal error codes
ad89b0085979b39f07dab06725b8c176a847d461 ixgbe: Refactor overtemp event handling
d2a6fcc7478029c3fdf98950e26d967b740afe4b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d5ac7d256b9b21577bcbf841db1ed74b0fe841f1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cc42d1fc53ad69c4d5c2616f068b1f786c316a42 llc: call sock_orphan() at release time
ff37882d232b49fe6c3237f7a6c18ac5c187bca1 bridge: mcast: fix disabled snooping after long uptime
87bef9483e3d83643fba9e89bdbfd990d5c14c1e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
8bebc29cd947f93242caaaa04f70c13a7ca5c79b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8a45251e9aa82bc1a3762f680234a3ae04172e1e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
55ad564cdde77ad05f6ee4017d46a41b344f84ad net: ipv4: fix a memleak in ip_setup_cork
eec72e741b88150133cc12b4754dbedb3cdcfb53 af_unix: fix lockdep positive in sk_diag_dump_icons()
1ab9e0497d5bde8635fd2460429994955b868b5a selftests: net: fix available tunnels detection
6699cd6ed3118168f0976d9dade9d6a6b578ff49 net: sysfs: Fix /sys/class/net/<iface> path
2afe58a15f9ddaef5325791c6c7aee421192b6b7 arm64: irq: set the correct node for shadow call stack
5d8b83def51204866b545638d839b8cc8eefb860 gve: Fix use-after-free vulnerability
20c3d5390a25aa790ad2886aee9a4761d616f125 HID: apple: Add support for the 2021 Magic Keyboard
446bc68dfffab5b89f0477ad5747bac86b06368c HID: apple: Add 2021 magic keyboard FN key mapping
fa99d68568adc0cf8a61e2c6286d2a80ad05dfc0 bonding: remove print in bond_verify_device_path
8c4e66f87bd207034c833fa5a24a3c4e4354260a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fe5a106dafa4675d4ed3a2c8bcc60fa9b02c13d1 PM / devfreq: Fix kernel warning with cpufreq passive register fail
bc85b16f43fe6c31b4b56e46723996766a4d0c15 PM / devfreq: Mute warning on governor PROBE_DEFER
40591d57198d705c0c2b5c92b37f7283f7efa634 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
2c49a534dece77b122842ac84a8e15bc04cb8b47 PM / devfreq: exynos-bus: Fix NULL pointer dereference
510b085deefd9f5d9ce6cd776dcfd0808ed8c0cc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8701891729259611085132009a626d5d3cf982eb dmaengine: ti: k3-udma: Report short packet errors
bde796235cbceab5caffb60e1ec3fb8b2be77032 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d7d67371d6dd3aea5d3d803904112396536084ce dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e9911824b01f7ee18efc36767e119f938c4fa4f7 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8ec9f8d708c245ac4635367d1d3ed4455fdcd1f2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8fa9dfdb90f2164b84b6d5434adfc2479b135fa6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c73a2dbc0c38374d40660c9976fdaa6e55e4f9ff drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0f3e2ec698ab5b3fbe14e2dc14bfb474e79b43ee net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
366428ee95028911a70786a0ffbf3b3a3ea4ee71 selftests: net: cut more slack for gro fwd tests.
05950960436b77492ccbc6e50bfc8540ac0cba8e selftests: net: avoid just another constant wait
4b070a1c68c5be47461bd364b8676793a6392bd5 tunnels: fix out of bounds access when building IPv6 PMTU error
1f90db95007e7070ed1272b8c8670b80427d30db atm: idt77252: fix a memleak in open_card_ubr0
7f1882c79f49ad359ce9725040f0658a7c507b75 octeontx2-pf: Fix a memleak otx2_sq_init
74d0843e57f4b2db92a44a54fd10de552432f0f9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7f710431272c70be230531db90aecb150535fe6b hwmon: (coretemp) Fix out-of-bounds memory access
e2cd9bd3a6aab938d131681e5dac923a617dc8b1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
72cea8cd14ffc7c8d5d13fac369014ba76efd48d inet: read sk->sk_family once in inet_recv_error()
ef8d1a32ef6de1d0909ecfeb704d582c2c5a70df rxrpc: Fix response to PING RESPONSE ACKs to a dead call
785e13b70df255978bbad7d506fe7e4cd11d83b4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
703cf122536635f5464ff67a165eb565f4dee176 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5bd7081b413a2ad9d8152174129a8f49f833043f ppp_async: limit MRU to 64K
28684669923a88a63182a9d24fdd9c47c07a1163 netfilter: nft_compat: reject unused compat flag
9446f21d1058bc243d69a67c6be8d98ae2fb4472 netfilter: nft_compat: restrict match/target protocol to u16
908c710cc12ccef61113d4ccf40ced228e1839e0 drm/amd/display: Fix multiple memory leaks reported by coverity
d58ca7edc58df60695605e0df4cdede6022af6ab drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d146496150118c8ff745fbbecc9d111a09c8a1ec netfilter: nft_ct: reject direction for ct id
ebc0a59613411f69bc50bebab3bc63b8426801ac netfilter: nft_set_pipapo: store index in scratch maps
55480a306360c9259a60fe35339c0fc3aaa41d3f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
9cf83e0334349694fde155e89118a918ccbe4705 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1249c4c9143e50af2bc6b62e9c635242fd24ee86 fs/ntfs3: Fix an NULL dereference bug
95259cdc9005e6c3461f19a7610ff14d2d7f1ca8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
95381ed6bdf6866d88be1e0258f72c19d0374237 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
34e287a93cfcf170caacf4dff5e5250ed141bc3d drivers: lkdtm: fix clang -Wformat warning
d1ba89173af59756c3b4c4c131e8833c0f964785 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3ab9484ad572e3d7ca1fe5110f75684a8cd2716e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9ba15ff0027e28c0ac73e8a5837145e0348f694c USB: serial: option: add Fibocom FM101-GL variant
6767ea8940d59aebf6ff1dd65a94869be55c4f8c USB: serial: cp210x: add ID for IMST iM871A-USB
1181ae4cc97d67c1d6b94f5b03d5924b8fe29d48 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
b3beffa20de31c9f73b3c744c1085f51cd683b86 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
4785034bf1c4c21905f4bef520b8e8076209e9e8 hrtimer: Report offline hrtimer enqueue
97964cff3ee46f1e7d784a560d639252dd5c7d58 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3db3e34e41c9a807cd92c12e33bf09fcef77fdb4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f41944ece98fcf37c4b29a4fe61d8b369fba61db vhost: use kzalloc() instead of kmalloc() followed by memset()
c710f23e00e96833d8d853b3e6f8b8e3684ff3be clocksource: Skip watchdog check for large watchdog intervals
03bff162cfd2157a5d56ca6ad00e52f9757a65d8 net: stmmac: xgmac: use #define for string constants
ed221a647f0f62950c3f1d0e53fc1a93c33b9ed9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d1f7a264f8e48431d77da128cc11011e4cffba2d netfilter: nft_set_rbtree: skip end interval element from gc
6a1aadab6e18d6cf1498f4eea1a4926a046898c6 btrfs: forbid creating subvol qgroups
0d136d9139a79bedeece8ea5d10bf4cdbb910eca btrfs: do not ASSERT() if the newly created subvolume already got read
902e6180c5ea6d09541126a3a77918768fd6e2c2 btrfs: forbid deleting live subvol qgroup
752d05dcf959217a42fd5f3f66bac2791e758a20 btrfs: send: return EOPNOTSUPP on unknown flags
f2a9ffe94f67ce2f87130cd682498c385a891580 of: unittest: Fix compile in the non-dynamic case
0be586365e1c2e3314204d10cf0dd66a3962326a wifi: iwlwifi: Fix some error codes
7c5ed0bac374b1d6cada2b7b689a60cfbf17a37d net: openvswitch: limit the number of recursions from action sets
0f3b88d7a9bf16cb47eadca22f18749d76a2f04e spi: ppc4xx: Drop write-only variable
aacf8846950471a6fbb4da66e18ac783b9542bb3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cd99a224ebf20c44aabce40e6aff0c6a8b6c43fa net: sysfs: Fix /sys/class/net/<iface> path for statistics
6ec11b9aba5e2b0c4f8ebc96ec1f9acb76091d79 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d142fbe5a6392b3202235809590c6fd792f227e4 i40e: Fix waiting for queues of all VSIs to be disabled
1a5016feb6832e9cf95b927b3d5a4cf21b123761 scs: add CONFIG_MMU dependency for vfree_atomic()
21ebfe9db978acc99295246636196e7f71ae9c84 tracing/trigger: Fix to return error if failed to alloc snapshot
f56a774962808cac74e905decaff1897d6473156 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e85c44a99564b8bb091ef073c5e5b28209f4ba3c scsi: storvsc: Fix ring buffer size calculation
99e967b7b92e370b5cbcd36eefa91cc526166322 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cdfa1410b3072245ffb7d576daa4903337205125 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7ef296aafe5a33e5ccdddc357c510611f47eceaf HID: i2c-hid-of: fix NULL-deref on failed power up
493a11417c2a236c32229ee75e6f6489c3bf5833 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1fe8e6cf778edea8bc5edc4bdd23898463a04f1a HID: wacom: Do not register input devices until after hid_hw_start
fd97cde5a16f62c185e90f0a6e83f5015e96cb11 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8cb7baf3abfb0e7f847dbea2ce199e4c949f959a usb: ucsi_acpi: Fix command completion handling
a2c21fb44b2d4f08e325cf92954bea33c90b210a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f14437d72877b68f1eddbd5824cc354041179201 usb: f_mass_storage: forbid async queue when shutdown happen
dd61e34cfe6ddb831e494288d9091a6bb423a263 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e30074fac59234e40c0cd92931997baae8885797 media: ir_toy: fix a memleak in irtoy_tx
c79e0b3cdd4cd2e83d21b1c0192c885480b30a67 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c234a9fac5115068de1b4f27835ad276babc6c24 powerpc/kasan: Fix addr error caused by page alignment
998853b010a49c0ca3ea2d75679d04881dd9795e i2c: i801: Remove i801_set_block_buffer_mode
53299d155a58cc72e1e986ace0362658d824be58 i2c: i801: Fix block process call transactions
9f2731723bcda42b78c110e8652d596693b8810d modpost: trim leading spaces when processing source files list
f94ac3bd876052815caae07a767e0ea747888e5f mptcp: fix data re-injection from stale subflow
b57ba0982d3819f467fe8530154a10a22299c671 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f83870b920f1f2adf85ba09de9aca930aab8189c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8fdcc175463be6f967c2a5c5dbf8de6dd65b3317 lsm: fix the logic in security_inode_getsecctx()
825983552612e2db4b485e149a1260025152e254 firewire: core: correct documentation of fw_csr_string() kernel API
16fdd4ac6df7f935a9c988473a9871964630e8f9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
bd7ee4242e29099ece1bbcb462752e757e7d7c7c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3f6bebfc5422d25cb556d396607f69a9c923ce0c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
90c0f25edb4faa3ab509faa92abe0e2f38b56038 xen-netback: properly sync TX responses
9aa80bde0e0ec80c7e1226f26ee1f815eec8bc52 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
59133566a46e0a17067cb0adf980cf522a215ba9 ASoC: codecs: wcd938x: handle deferred probe
8f1d91009611eb567534d109fe23abc589883411 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
4eac3aefed85b1c6d678f2b0fd6551ddf8c0557c binder: signal epoll threads of self-work
2d8bf18afb1f08be76543676b62b1c45ef273f59 misc: fastrpc: Mark all sessions as invalid in cb_remove
d2614f4b76a07f310ced5ff1f154332910e60027 ext4: fix double-free of blocks due to wrong extents moved_len
5e0a97c5edd24849d6f113df4a596976003b306a tracing: Fix wasted memory in saved_cmdlines logic
5c31a286a573063ba96c0410ca94d0bb70bccbc6 staging: iio: ad5933: fix type mismatch regression
ba48642fe1940ec87a5405cd0fcd9c778dc43e89 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1f4eeb1b9c27ba2ca633bad4cf7476d66f8ed8d3 iio: core: fix memleak in iio_device_register_sysfs
0311b43867ab5c1690e2c42bed9122c905a04efb iio: accel: bma400: Fix a compilation problem
b86f62bbd5b74adec5f5f7dd0f373f37e7bb455a media: rc: bpf attach/detach requires write permission
9d6ea5c85ce39889862d7b65c09ed8f2e315878a drm/prime: Support page array >= 4GB
c96a48acdfdf0dba847fc5c23fd789fdbbd1df06 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
acea8ce0b76ae6da7bc5ebe523ab4c379d6912fc ring-buffer: Clean ring_buffer_poll_wait() error return
06c3a143d659125682b473bbc850495d623b08de serial: max310x: set default value when reading clock ready bit
88118b64269067cfe5e03fdb356fbdc284c8716f serial: max310x: improve crystal stable clock detection
2724644948be649dc0892a952d881ef5543a8211 serial: max310x: fail probe if clock crystal is unstable
fa68bfeeedd9e00a4062f9d1ea1b924007be512b powerpc/64: Set task pt_regs->link to the LR value on scv entry
8c0de3e3d525021e0eefa9b20b883020a49ebcd9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
04a295f1f422c0347663572836e0b298e858b440 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d130b6424bca1ba0a7db7c824f0c5746137a675f mmc: slot-gpio: Allow non-sleeping GPIO ro
93da9bfbe9755241ed06d4a7febe6e10aa9f8e4a ALSA: hda/conexant: Add quirk for SWS JS201D
b5459e62c567cf9dec88db3887ebbefe5a9707cc nilfs2: fix data corruption in dsync block recovery for small block sizes
9df9b2699342d9e9d09d6a7ce4e22328a4cf7957 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5e63bae5409639344b7187272c2ff16f21d4e157 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f884d319e2c04ae4d3d3931ea79772cfbf69d247 nfp: use correct macro for LengthSelect in BAR config
f7d12ad97614ac54a9d92f1a4d9914e4d262df66 nfp: flower: prevent re-adding mac index for bonded port
9dc450dd51ec1cb45b739574040a1d0059075a71 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
95f594abc0044a42ed4f29cff8f6549a97b0609c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa59e734c091d6f87e690249f4044d00d0775d36 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b3a70c794fbdc271714d1a969e3d276612f0e9d3 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d973f08862a7efb4c7075890c82864069b30cffe s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5d32e364ed217e47fa080255147fc95b87f8cd23 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
914bd2a7f41159d0af49419f5b590b72eb1c8f33 ceph: prevent use-after-free in encode_cap_msg()
aaa195957c2b1180144e76e07957fcbe6ab0c908 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
123597091bf378a86e9212138e0a8a68638b5831 of: property: fix typo in io-channels
901433788ef709227ef5fdbb836825514702ae38 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1762b0d5bdf6e8cd3155bb3d4a3a3712651d5268 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c7101ed2d26d1f28046a28a4741be42bd130988a pmdomain: core: Move the unused cleanup to a _sync initcall
21d77a8825ff87971f8a24435cd9f1b50cb16f09 tracing: Inform kmemleak of saved_cmdlines allocation
c7dc838f5b0a99189b7bcecfb76a98a6d6372a91 af_unix: Fix task hung while purging oob_skb in GC.
d10d3a7b60081748857fe1a1743a96170f81d4d0 dma-buf: add dma_fence_timestamp helper
044cd4dedede49bbe94c3c9e90c2d42b3f1d9083 mwifiex: Select firmware based on strapping
307e064d344dd859f6159f7d8b0e2ff81f0d86d1 wifi: mwifiex: Support SD8978 chipset
f4c68de29fb0df629078a34534254cb1ee078b92 wifi: mwifiex: add extra delay for firmware ready
12cd36c64fee698307ab10bf4ba956ebb132a6c9 bus: moxtet: Add spi device table
7150f7555a3b429fa05e4459efc57e73a97eeb89 wifi: mwifiex: fix uninitialized firmware_stat
d76c654a05d23722cf2b130dd63f30e70df53e21 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1e1e977a07ded6c7096f72fd62d114a00c3db4a9 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
248adf14d52b35c014d5b2b3b25f3da3537e2840 usb: dwc3: ep0: Don't prepare beyond Setup stage
55727b950f1997f64c1a592de7b2bea33b3c396a usb: dwc3: gadget: Only End Transfer for ep0 data phase
fae4e6c9dc68b7bc7160782990e720a61f5d0e1a usb: dwc3: gadget: Delay issuing End Transfer
b03413af9a316ba9d2ace024123e7c233b50aaca usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
6ac915464b644a2113261b28a995ca904e985182 usb: dwc3: gadget: Force sending delayed status during soft disconnect
130ea86f45efe564ec4567bc8786de93b2fe4b2b usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
7c613605c79cc9c5d9d391273a52b0c93f61b5cb usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
39510a7ebd6ceedaab086b80de151b8b7f3deb0e usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
e444a53eab901457d3f129871796f1276cfdf795 usb: dwc3: gadget: Handle EP0 request dequeuing properly
3fcc536ce736601e2eab8713cf63aa766e2afcd9 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
97c8a9aad74cd5e599b860d04f9e9d9058758211 serial: 8250_exar: Fill in rs485_supported
23277e122db3b2cffa9837c79b6f6e390fcf77e2 serial: 8250_exar: Set missing rs485_supported flag
7c2f34ff8ea15d9c1681e768070ac029db246be0 fbdev/defio: Early-out if page is already enlisted
600dab437eecac03fdbaacbd7a1b1a17b753921f fbdev: Don't sort deferred-I/O pages by default
f4081ec5eb70ce9c5426ba0685afb0b053a1c8ab fbdev: defio: fix the pagelist corruption
74790b1afbc1a14ca4c175097ce7befd64e9074a fbdev: Track deferred-I/O pages in pageref struct
17e85f400eee522ea6d2d17ad2a8e85ef7dd9624 fbdev: Rename pagelist to pagereflist for deferred I/O
d23364bd0b3ce59c0ac68576968e36f829ea35a9 fbdev: Fix invalid page access after closing deferred I/O devices
f03a2a3af15ebe8aae17a88fb54fe1bd30590b5d fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
dc3701100ca88ffb10fdcfeee69ee2f30bf71146 fbdev: flush deferred IO before closing
5cce8c1f2c0b33748cb0be44ed60812d7eaa971f scripts/decode_stacktrace.sh: support old bash version
e357280c85bb6507995650875813bb49f31854a8 scripts: decode_stacktrace: demangle Rust symbols
ed659f0b5084790338d4ad8f55a9ec2ff6e80b44 scripts/decode_stacktrace.sh: optionally use LLVM utilities
30ecc7aab1c8b902e0a21727216aff0847ee1eed netfilter: ipset: fix performance regression in swap operation
d2cf0155873e25a690d3796838f25108f209c79c netfilter: ipset: Missing gc cancellations fixed

--===============3125979934564337250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef8e8d1db1d1-0315595a5333.txt

55320a46b906889d64cf1008a0c9a53f12219590 PCI: mediatek: Clear interrupt status before dispatching handler
a30b85147110e671d6df27fcb87272089eea4184 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
66ae0bc090c3edf1e391ce088f8ea6b35e04726d units: Add Watt units
26587672a68d719a1ebdd0d5ebb3984d4fab9673 units: change from 'L' to 'UL'
31e072b273148e3c26f86381b61ef8265fb8adb0 units: add the HZ macros
2e88601380b1c35bc92cae94133d6f6a6a24e803 serial: sc16is7xx: set safe default SPI clock frequency
1bdf6989ca6d5583ff69486d553cf47138e00a0d spi: introduce SPI_MODE_X_MASK macro
8f40b92365335bb316c81844d0357c1fe62cd7ee serial: sc16is7xx: add check for unsupported SPI modes during probe
cd564d83976568da6d187fecab23c1cd3a81679e ext4: allow for the last group to be marked as trimmed
46caca8c5087736eb8c42a06ccfee0482e6d2bb3 crypto: api - Disallow identical driver names
0222a0d90b19e665473ec862a6d6937a78788eee PM: hibernate: Enforce ordering during image compression/decompression
2172d84e69968500e1586cc0fa32ed4217815de7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
07c997d4160dbc20bdafc2e0de0dce25018486a5 rpmsg: virtio: Free driver_override when rpmsg_remove()
4b8095d991f509329348535c7d75cd4e6fecf99a parisc/firmware: Fix F-extend for PDC addresses
6d0d1bdab7962659cec4a491f2b5ac6dcddb2765 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0c52e2ef3b9d700f5dd51d22087c7fe8e4d05166 mmc: core: Use mrq.sbc in close-ended ffu
72954c0aa6271df188844127bd5f70ac43bac4ea nouveau/vmm: don't set addr on the fail path to avoid warning
b762c175e9ccd144f51c7231350d98e559bae045 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
33bfe3fd469a36e09e0aa1ba1f9fca2c22a47faa rename(): fix the locking of subdirectories
6d9fddc6fbafbcad630b74e1c86ad9788f2aef37 block: Remove special-casing of compound pages
6c0dfdcc1df03d14c749f3fbd8b9e97102550a1f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
aec1d0ae80200efc84a16c443c48aabd1c74ac87 fs: add mode_strip_sgid() helper
ed490c2fc5d4ee0f3bfe79cfa640c9ea26622ba1 fs: move S_ISGID stripping into the vfs_*() helpers
ba78b3a06003216909c5ac5bd3d3aeec2f57185a powerpc: Use always instead of always-y in for crtsavres.o
654ccefa8b7c1a68239f6b2931a0cfcac3478a9e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5e452ada6e4e4707786a75fc1afb8503e2adb42d net/smc: fix illegal rmb_desc access in SMC-D connection dump
afa17b5d97175b6b70426b2225a5b509b93e4a64 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b9813aee7403c8af2e0092280e6884f85165800a llc: make llc_ui_sendmsg() more robust against bonding changes
0c80690d54069165974829c7287b8cbbcbdc03e2 llc: Drop support for ETH_P_TR_802_2.
c9a699e62036562dcfbfd4184c32d65b86efb67c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8e7513550a6330235cd34f87ebb21190647aa3fc tracing: Ensure visibility when inserting an element into tracing_map
d342c8f59be3b7aa9fda21aa858f9b810c34c0fe afs: Hide silly-rename files from userspace
887e5f3b2c86d2bfd6005fd4cb9b399e4233e3ea tcp: Add memory barrier to tcp_push()
af152925811b477bc08edb13c203d1479b5ca86d netlink: fix potential sleeping issue in mqueue_flush_file
7ac475283706d91a769fd6eb6a2259b7bf1a62a6 net/mlx5: DR, Use the right GVMI number for drop action
0ddd27d66836093d34c26d38037b3692df33bc68 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5d996892a63da2302822f36c09b6e136ae75b9a9 net/mlx5e: fix a double-free in arfs_create_groups
6f13acebe401346ebb41f316b469bf52db7dce3a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4cc0444cbcf6da851397b714bb1b9c79c1c3c246 netfilter: nf_tables: validate NFPROTO_* family
a9ba6e291faa946e1f188ed921fba86f9e4f523a fjes: fix memleaks in fjes_hw_setup
d3d677c0ab2178a4718324710ac9787e55ca3b35 net: fec: fix the unhandled context fault from smmu
59d109f4731348279d3395af43fe4fe639f6c712 btrfs: ref-verify: free ref cache before clearing mount opt
2de32a6c2b94557af93f6345b7d1a1f8a25b23c6 btrfs: tree-checker: fix inline ref size in error messages
d6cfa0f129fb691274f09c76088d1d0a215674ce btrfs: don't warn if discard range is not aligned to sector
4c0743a882d4dfe8d64120f7d40ab4b71c8e8228 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
15c4bd9510f631b86bc315c2036599ba3d31d55b rbd: don't move requests to the running list on errors
589614249841ae5db93183822169fbb29a4b2d40 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0b5ee8e92ced88ce18eb60e665b854c4a4daafbb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
04733c780ee6f6901750d96804f4434495100ff7 drm: Don't unref the same fb many times by mistake due to deadlock handling
c6d18d50d3375d9e995503605ef9a27c4a7d1d57 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
636e148276d72225fe22deb448255c2457f72c67 drm/bridge: nxp-ptn3460: simplify some error checking
267878c877bdb820e466fe47d8fa26efa4949db2 NFSD: Modernize nfsd4_release_lockowner()
08c26b86b420ba8e45f8f21031112dc5805f4a65 NFSD: Add documenting comment for nfsd4_release_lockowner()
7278f77166f9221e088e582662e848436e57d5b4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cd473a10dd69db7ba425208892a84aec34cd1bcd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7f3880b508b9001b8c65304501a340fa8c3e5e4b gpio: eic-sprd: Clear interrupt after set the interrupt type
f7106c2c6c6fb577e53bd79705e0f6d00ef9ee85 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8ed72e5b36415b2e6895cd4fd04ee02674f80ce9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6726d79b490cf130ad5a81967e6c6d528aded72a tick/sched: Preserve number of idle sleeps across CPU hotplug events
4aad01d2e688b381b96ec689c86942e0dc9bdb9b x86/entry/ia32: Ensure s32 is sign extended to s64
6eb2051846d0af1d26421a48b6dcddfd032c7daf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1774a8826a2a994899abe57c348a2a81f8120b22 powerpc: Fix build error due to is_valid_bugaddr()
7450b689a13cb8ec37cadb66204110fc1b710c15 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
526aaac4751ea3accf0c1849cf73619ebca3d35b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
20db9d3a621eea453e903dd67ba1b52d4a763a11 powerpc/lib: Validate size for vector operations
3262a73a9e012795c01d17f5528268be12e2017a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b91ea228f18060e380d91dae605467fc9fe25665 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3d331fff2dcc48aa62551f14931ede35d944f98e regulator: core: Only increment use_count when enable_count changes
14869b32901951f0edb0a0739610be6a6b9f4abc audit: Send netlink ACK before setting connection in auditd_set
f01526fa41dd72f90cac6be14f447032d2e7268b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d1d16ee9e6c450cd1efdd2824fd0048bd4ffab6e PNP: ACPI: fix fortify warning
6974ca80f915815c8e75a2da9a3d99664a4026b5 ACPI: extlog: fix NULL pointer dereference check
2208e751b014152454b9862ab9d7620d984cb907 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
29b94692f81962dd8ea7dd09277dad8bb190c122 UBSAN: array-index-out-of-bounds in dtSplitRoot
80580d49ef823502430846abdebc18c48439188e jfs: fix slab-out-of-bounds Read in dtSearch
81b5e571cc4d25ec7d96bf1b357d8dba4851c2ed jfs: fix array-index-out-of-bounds in dbAdjTree
6f8803791b0c7d66a87547fa5cb95ad36f4935e1 jfs: fix uaf in jfs_evict_inode
63105025fdab518a15b1e2e8c5855fb50025bf6d pstore/ram: Fix crash when setting number of cpus to an odd number
41efa23cee524acacf9a5e13fa7174c61a3a1684 crypto: stm32/crc32 - fix parsing list of devices
da126867dc101a9f999eeb2dc13a1988b2426235 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bdc94a17a8a92530ae1c8915a087826d61372eed rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6f79d10caff0ac4918657c570712bd0e4f7cf82e jfs: fix array-index-out-of-bounds in diNewExt
5f41624d1f05be286948ac8e86aa1310ffd7246e s390/ptrace: handle setting of fpc register correctly
76751bded2385b051513d425d7d4d4df4adc44c7 KVM: s390: fix setting of fpc register
86e284b6904a71f897081ebae7df4b14bff0a38c SUNRPC: Fix a suspicious RCU usage warning
3d59cbfecf485a0008536a0b76dfb67061ddcec6 ecryptfs: Reject casefold directory inodes
63a558e5f8d3d854c105b52eb8bc58e702b9fd3a ext4: fix inconsistent between segment fstrim and full fstrim
31b281588d99d8f5d8eb70fdbf0150469f965497 ext4: unify the type of flexbg_size to unsigned int
32f9ba59be4b3a60ef66a504862a6619f9063b5c ext4: remove unnecessary check from alloc_flex_gd()
850028f914f3725f14366204077ff5d8d16c30fa ext4: avoid online resizing failures due to oversized flex bg
ad5c9697bc6233e2c9afb28f074bbe5a621aba58 wifi: rt2x00: restart beacon queue when hardware reset
1832ca35442aab3d4179f00324920ee5ac579a36 selftests/bpf: satisfy compiler by having explicit return in btf test
8be7abae74cb956e5583767d90e63d323c158c35 selftests/bpf: Fix pyperf180 compilation failure with clang18
5c9a4957434b05deffd86ffb044f9fe0ee7ef08a scsi: lpfc: Fix possible file string name overflow when updating firmware
60e9cfbf54f40015c6d1b7b22235e945a5469c0a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
28bcec47fb7ffebc87db4bd5f89fab9405a50589 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9d0f208cd0210f5c399d78579ccfced7ae57157e ARM: dts: imx7d: Fix coresight funnel ports
67c458ad3e332bdb945656c828bb893ce71ac0a1 ARM: dts: imx7s: Fix lcdif compatible
162dd9d9680dc6ca97bf520a9e73aa7c344468cd ARM: dts: imx7s: Fix nand-controller #size-cells
1e1350fb5b42f0fdc7c6a8edf4d334c294c47c30 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5edee571f653b15605cbc5cf94bf1a59415096b6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ac73d3e562c30571c110b6d5ca32f48e6761b685 scsi: libfc: Don't schedule abort twice
9eaa7c38f2f9660a26ac1f87b35de8cf482d3287 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d6573fc6dda45850eb761f22c8c522a7c8d3640a ARM: dts: rockchip: fix rk3036 hdmi ports node
76a0620c7b5a4483f262b01536e072b22be5b4fd ARM: dts: imx25/27-eukrea: Fix RTC node name
e39c0d313f8529d4761ffeebeeabcc1164ff0943 ARM: dts: imx: Use flash@0,0 pattern
2f99c8d4fda016c63da8447cfb9183c30e80ecbe ARM: dts: imx27: Fix sram node
e575de3e8ecc63575fd6084ed4412a687183661d ARM: dts: imx1: Fix sram node
a92aab4c658d8b1a2da0b9dd2511eb160e05c4f6 ARM: dts: imx25/27: Pass timing0
9faf4a3e74387aed2b99a1204386709e1ee16346 ARM: dts: imx27-apf27dev: Fix LED name
8afda95647227fa3ec2028803dcde336151fb1a2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
82a9911b55c7f7ce36edd430011b9cdc41ee4cbe ARM: dts: imx23/28: Fix the DMA controller node name
edbeedaad76bedf5acf9741e6172378ab35c63d9 block: prevent an integer overflow in bvec_try_merge_hw_page
9dc8d398b34a705359c9021d2af024aad2bac1a3 md: Whenassemble the array, consult the superblock of the freshest device
81cf1df185648cdb6366ffb0ddcd6cfbc706ee64 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c03e8614e93688a91e48ff1046e53124f8dd858b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0f4b38e0acdf81f044c7bac04550a91c5a56ee3b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c3bf0ac790f6a3f376cde3ec5f3007f2b9463b56 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e4eb3e12762250859b0b47c28569ae5926a4625b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
24b3ddad777b7315ce95e1ea578ccbdac112a90c f2fs: fix to check return value of f2fs_reserve_new_block()
92caeb17f4ae44ce8158f9d4c6f5168ab4c21679 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d99e0902b5e146291b37c19c273eca01c712500d fast_dput(): handle underflows gracefully
92a75f0e741b8de231794387d44c7bfedac7fdbb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1e9bda4edb2d1a17bd014d1ae27d76bc5f43e9cc drm/drm_file: fix use of uninitialized variable
a3cf972ac650c3d1816c68ec2146efebe40c9673 drm/framebuffer: Fix use of uninitialized variable
e78fa5b5a8b1670c4d27b6f9ea9d827ff9b6d480 drm/mipi-dsi: Fix detach call without attach
81c663307ead36868924a6a6340e72d7dbe4e73f media: stk1160: Fixed high volume of stk1160_dbg messages
3bd72e0f04c0c541590b61124639962cb05d618a media: rockchip: rga: fix swizzling for RGB formats
b78aafcdc602a7ec7c0e0dff4243dac88f54182e PCI: add INTEL_HDA_ARL to pci_ids.h
f8168091e3e44d8e18d00c69cb1c0707c2d41ca8 ALSA: hda: Intel: add HDA_ARL PCI ID support
45e24e97b2d77c4014f86f43fc98cc97a9f4a681 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
75102ae5c4e2040f04c1624fcf799a6db5c274c2 IB/ipoib: Fix mcast list locking
a43a5fd736a1d7d3cf80930527095138eb2c747b media: ddbridge: fix an error code problem in ddb_probe
65ab920cef65cb45160c5b7e108207c9bf5e33eb drm/msm/dpu: Ratelimit framedone timeout msgs
31f38518ff87f6ea01c49f1394a95312113f62f6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fa9a5efb068951920460722460787786fb34dc61 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1feb327c8d451e4dea72928057f0778c95385a68 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1789c1e371609909fbba86daa8cc97fb1cea96fe drm/amdgpu: Let KFD sync with VM fences
909b11896b30731c13ec596a9a5cb52016c4fea0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e0bedddf9072b8909ae9df7edd6230d4c88235c1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3f5e85300fa1dbc650406d7e0c9707e9d1714892 um: Fix naming clash between UML and scheduler
781c65cfe73c63854f80cceb91fa061435cb7406 um: Don't use vfprintf() for os_info()
d82286e5e8781a5829dae99d19e8295366d09558 um: net: Fix return type of uml_net_start_xmit()
2d79261a1b393360e10dbec47b5b26f082155cbb i3c: master: cdns: Update maximum prescaler value for i2c clock
82475558c1bd416e42ff0318aeefeb3fda9144ec mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c69b82bc37fc0d27d09cedd2add44fc4ffd8f318 PCI: Only override AMD USB controller if required
a2b7cc66067e1f611b43c1cd2bc640a24edb5d42 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e9bc8ac641f9b099e64127db3895d03a4f095cfd usb: hub: Replace hardcoded quirk value with BIT() macro
5cbe22e51ed7309a7e54b052ddff8374bc75bc9b fs/kernfs/dir: obey S_ISGID
57fc54721139257e597ace853a137ee59f170a9f PCI/AER: Decode Requester ID when no error info found
e488bcbf9bf6554e54f7edd3f39b00ef1228761e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b0653ca44667ab8fcd925c13b18504e0bda4a908 libsubcmd: Fix memory leak in uniq()
e6114b4b053df59952ecfd7e3ab1c610077c44f1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
142480e1448d3ec99b27a4070505d14c3d8ec469 blk-mq: fix IO hang from sbitmap wakeup race
9c26e769b11e49f4909b54a5061475dd059a856c ceph: fix deadlock or deadcode of misusing dget()
87a7849023b5bd6ac01407023d0ad37e32599776 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7d1c07334564c41c3d7796882f4dd9088ca2d429 perf: Fix the nr_addr_filters fix
cb7da4c9ad3c3f78804f4d4c24142e9b2cceed55 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
727606ae0160d28cbdcdd9ddfd63f258aa78d5e7 scsi: isci: Fix an error code problem in isci_io_request_build()
ddf4d2ad59127c936534b6c030afdbf690aafa3d net: remove unneeded break
6dda7e1e26b73dbd4593908530aee2ddc37bb7e4 ixgbe: Remove non-inclusive language
284e9b7c68d7d852aebd42260b8ffe1b14f2e091 ixgbe: Refactor returning internal error codes
0f85199eec4f4fa60fd83dc4a977bb2b0cc88da7 ixgbe: Refactor overtemp event handling
e249906daaa0483eda6ba028ed0a984ce29a1546 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d23c2980f642cf51b38d4987b3a678ccaf20870e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4cd0ed9026e1a1d6f5408c299696c6f01a360297 llc: call sock_orphan() at release time
621457424eff738b6ff9a2a595db3d55a74085d4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bc5cd6fa081d44cddb95f6766babee8e940f4bf8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3030001d9f9bc393be5c7a2db07c11839c3333a2 net: ipv4: fix a memleak in ip_setup_cork
9716a3bd64052b10e685b9a62d415869565cbb2f af_unix: fix lockdep positive in sk_diag_dump_icons()
e7d93c612b3089de630f244f9533d27b09dd52e3 net: sysfs: Fix /sys/class/net/<iface> path
1405b062ac4a2b8604a422bfe8fea42eb60512e7 HID: apple: Add support for the 2021 Magic Keyboard
968650941b65c03f9647a424962c7b1bc0408479 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a349e1743aa1e3325dd1f9d19e4ff6d2a390846c HID: apple: Add 2021 magic keyboard FN key mapping
22ccbb637f5a37ac33a404e13afad596a355e1c2 bonding: remove print in bond_verify_device_path
773eaa4b3dad365a265f403d347536007c66c329 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4c0f0e086accd76045cfb57d1a8d84387dc39a68 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a07df75f3c852df2ca5190ce134907266a6d09b0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8a326a30964f1383898484ae0f530a16c61664b9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2d98a5b0b031a1a2f45cdf5895f7a121fd4a37fd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f35d9c5e7b556c44f1c7db79a66ab466c0b807be net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9dbf29658cd473b3fe7bd43fbb529eacfd25da47 selftests: net: avoid just another constant wait
8c73a61bbddb078f4131619b9dac7b1df072e5f9 atm: idt77252: fix a memleak in open_card_ubr0
9758739616084f970aa2fb34c574cdde1c3da967 hwmon: (aspeed-pwm-tacho) mutex for tach reading
581bd1e3cbd72af9886a97727bcfdb1e9a5466da hwmon: (coretemp) Fix out-of-bounds memory access
a61b8c40b121b29f62dbf8bb05ff9e5a69defe67 hwmon: (coretemp) Fix bogus core_id to attr name mapping
763884bcb169fe9124a3218c4a42093850ec48a6 inet: read sk->sk_family once in inet_recv_error()
2faf14339e638b348b4f0af72ade6e7928e8109d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2576214c508a4cbd0b772cca08601defce120806 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c4d5f5e118c01e4223196b7c8c80341318ed22e1 ppp_async: limit MRU to 64K
6da1c294d5edd85edeb5a99abeeb04a2be61adca netfilter: nft_compat: reject unused compat flag
de0d14c0a847e7c0ca7c9fc14cb7fd6387eb04c3 netfilter: nft_compat: restrict match/target protocol to u16
4166f84e492c813a232f681add3b5b2bc778a9c3 netfilter: nft_ct: reject direction for ct id
bb93db8268458cd4f1558265a9eac6453c1ec75a net/af_iucv: clean up a try_then_request_module()
8257949bc8aa5f4545e8691dae0cb0bffa5853f1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ac59221d3f8cc9c95c5e4cce99b4074def232bd0 USB: serial: option: add Fibocom FM101-GL variant
54ee720acbbcd942b85d21cf52f942a654dad644 USB: serial: cp210x: add ID for IMST iM871A-USB
7793075f8bf02de8f8088bccdf00443e5f7730a0 hrtimer: Report offline hrtimer enqueue
deec4cc4d89aa078a47751d4a2ef7aafb95931ae Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ca83e136f873c1366217aa0b7f44d7c0109735a8 vhost: use kzalloc() instead of kmalloc() followed by memset()
12789e785d4e01f55fa6ff69ccf12d810b733bd0 net: stmmac: xgmac: use #define for string constants
fa21f5b294d205da32e880f93f6038bee01b5474 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
24853b24a9d5d4fb6db8d71159a22746be8c4a78 netfilter: nft_set_rbtree: skip end interval element from gc
d81418a293392a9d2a30e9ace592feee7e6a4ad4 btrfs: forbid creating subvol qgroups
ccabe3fd57b2fdfe57366307b608bc0a9f380aa4 btrfs: forbid deleting live subvol qgroup
8fd35ba7a67b52c56f98d0df67dbe0802fe857b8 btrfs: send: return EOPNOTSUPP on unknown flags
1e437d5563dc6fc3bf1c5aef68f527993f9e239a of: unittest: add overlay gpio test to catch gpio hog problem
b1740e8b603191756c51fae27a263a63087a94f4 of: unittest: Fix compile in the non-dynamic case
2052b9a14a5e6e5fb4c6ca71f07b555eff8d3bc4 spi: ppc4xx: Drop write-only variable
21e5eaeb3bee8f86edd4815a7561bbb56bb6f2f9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8cb1cb643f45d02390952e85f3bd70aeda900472 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6b259cae64ff8e0534b9ab54ae29f4b65d3c0c61 i40e: Fix waiting for queues of all VSIs to be disabled
049a34164730bed659dd1f038c98c001f3d4a46b tracing/trigger: Fix to return error if failed to alloc snapshot
dda5a6b7ac57b646bb3e3afa7390edf186be81bf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dd205f4c2ae17b266447cd8a4349f219fa4ca6db HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4054a68380ce73b7622373d8550816772951b1a3 HID: wacom: Do not register input devices until after hid_hw_start
61c3e49fa05dfdcc328ab58e42bcf26b10621929 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
75444e48a120e0f5d8dd93733aaa241dacdc7ebf usb: f_mass_storage: forbid async queue when shutdown happen
e64558f194672e843807ba9bfbf9047f51abc79a i2c: i801: Remove i801_set_block_buffer_mode
facde924e7b7fd49a05140c54a7c0a735cd8069b i2c: i801: Fix block process call transactions
64cd865878663dbd6117fa71da9939ddfd4bd51b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
384bcc665a8e618564f43601cfcd6108296bc6c5 firewire: core: correct documentation of fw_csr_string() kernel API
d2aea94af2a254d186502bdd22405fe22340eb05 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8342235640a94bc57e453fe115103b687f69bbc2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e3c08d4a37d8ef70669a2d4bcbc23a43532279d9 xen-netback: properly sync TX responses
bb4b922389be1cc9280790bb69f8e08bcf1f1cc1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4ce757a80f702bfaab11aa374c860eb991e37cc3 binder: signal epoll threads of self-work
3159850f162167b22b931f391181618d0af3ecc0 misc: fastrpc: Mark all sessions as invalid in cb_remove
a47d9badff322efc26d185950addd797b4170677 ext4: fix double-free of blocks due to wrong extents moved_len
33543b3244496cb8f13dedad409f740b2d251d54 tracing: Fix wasted memory in saved_cmdlines logic
6c79387a7036ea9f437194e33a58556841cb4dc0 staging: iio: ad5933: fix type mismatch regression
41c2dd2e9f6815a656a7ff7c04b7e38878f7af98 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5655c4678a31bf7b31edc8f386f77fa4b7d2846a ring-buffer: Clean ring_buffer_poll_wait() error return
e92060441bdd14e45d66c3f293c52a0349a5ee6f serial: max310x: set default value when reading clock ready bit
b5a72f5d66c6144bf83912d80ce7b8ce105f677e serial: max310x: improve crystal stable clock detection
ec0c1b4f2fb656afedf44113333a06f1f827ddc0 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
28edddfb5a487ae1bf7a1f9761e7bbb93da5f7c6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1cfdf78acb5a9fd2f3e04b506017a598765cc17c mmc: slot-gpio: Allow non-sleeping GPIO ro
1418070072c2b71acc4ac56b174b071eb52d773d ALSA: hda/conexant: Add quirk for SWS JS201D
778c29889fc233c6433d258fce84b5b48c8ea107 nilfs2: fix data corruption in dsync block recovery for small block sizes
f698c50f473583c7f5354894da039980bda1c491 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2c0f31abf86627a1c9af24e2095b7dd822fc0936 nfp: use correct macro for LengthSelect in BAR config
a7bcb0b708e7dfb8b72a19ef41e3605149528b34 nfp: flower: prevent re-adding mac index for bonded port
676567ed9658cf8306fd4e565262e4d47011adf0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f07bdd973067a80dcb44ae10226f959b7d50010e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
047fe38952f83cf3f5c4a3d40519b99c115e33f6 pmdomain: core: Move the unused cleanup to a _sync initcall
86fa0ba0cc1bce34ccd118e9809ef0d4dbebf9a1 tracing: Inform kmemleak of saved_cmdlines allocation
3ba488af215781ef4ae5aaa8b8617d5ffb075e04 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
847a22755f1a7cde95c2d52add294e9d05a2db23 bus: moxtet: Add spi device table
954ef3205c709e09dec2404291025ab63155af5b arch, mm: remove stale mentions of DISCONIGMEM
7f963430fb0076de757b5274a4015716f1bac971 mips: Fix max_mapnr being uninitialized on early stages
2d6e8ed2170f5aa013f4d5e0258dce8db87b5d30 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
638484861a6224c6992305bb2673b1a3e18bdcbb netfilter: ipset: fix performance regression in swap operation
0315595a533307e2f6c7187bdf6bf03100f9737c netfilter: ipset: Missing gc cancellations fixed

--===============3125979934564337250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cc2cc14e91-be5963987194.txt

dd9264b1acc0c47f45ab8447054f219941f9e661 work around gcc bugs with 'asm goto' with outputs
5d59947742a91bf81844bc1a38532289024d0c81 update workarounds for gcc "asm goto" issue
f2e6b120d727a5f61874ba3713a724dd289cee4d btrfs: add and use helper to check if block group is used
46db7b9ce0036ed284f81983e78bfdc21c71c003 btrfs: do not delete unused block group if it may be used soon
21a1248904fa83674061486c653cb32683ac6c8b btrfs: forbid creating subvol qgroups
435a63e6f2966dc7a451643b36cbfd5411e7b4b3 btrfs: do not ASSERT() if the newly created subvolume already got read
051f0a6862b0fc97b4a466f5ea642900984cd080 btrfs: forbid deleting live subvol qgroup
922ec149882d33e49e8c4e67d2f892cc0a07c003 btrfs: send: return EOPNOTSUPP on unknown flags
7d6e4b06eb358aa2a8807ae46f98449db8face1d btrfs: don't reserve space for checksums when writing to nocow files
e9246aeea2917c4e2e5b6c4bf113c19e32fbd68f btrfs: reject encoded write if inode has nodatasum flag set
a0327ad29bf77af8aecaa4ad212b58b65e719024 btrfs: don't drop extent_map for free space inode on write error
5a59ea2fd404ca3f17370e513987ca450a348a41 driver core: Fix device_link_flag_is_sync_state_only()
1b450dc434ae851f8988dfadd9bc8959d0e7e554 of: unittest: Fix compile in the non-dynamic case
d0e0bab5055ffca73869e6ec77df785e6f64271b KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
1ba5147fcf27f779f7ebe32993e60749c2966669 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
0bfaa47755acfe5d9797c92afc3ef5c14a8364d5 wifi: iwlwifi: Fix some error codes
bb7cbe42f078e4d68f9d6d7e458e3f852933948c wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4225f5d8a340cfbdb0573a2b6ca9ef3a1e813101 of: property: Improve finding the supplier of a remote-endpoint property
6dac17263cd7339f5cab2b0696872fc7c7529204 net: openvswitch: limit the number of recursions from action sets
f2baaca3079bf0684d778701f7f7fcd48796ef42 lan966x: Fix crash when adding interface under a lag
a074738dde1e2d06414f99ababfe360c5dee6ec9 tls/sw: Use splice_eof() to flush
21ca0d8d34d70e94de22d8464b99a9adca74aa05 tls: extract context alloc/initialization out of tls_set_sw_offload
e0d4ab37a29a5256740afe636600b84ba9f113fc net: tls: factor out tls_*crypt_async_wait()
b8bdaff623095879f2b2149aee2af4931985c8dc tls: fix race between async notify and socket close
3849c91944aecb3ed71dfe2fafb0b196354d4c44 net: tls: fix use-after-free with partial reads and async decrypt
a5ad26df02f9aebefab3b3f30a2dc610c0d67930 net: tls: fix returned read length with async decrypt
037685a894dd2084f45620f2f77c1c106fdc9f95 spi: ppc4xx: Drop write-only variable
1850832182e7752dcfb8a38b9aa458898969417c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2a532be4ee799e85f300ebe8039e1984856875dc net: sysfs: Fix /sys/class/net/<iface> path for statistics
c9e2e099553d0b7df05315545e0b3df6469907c1 nouveau/svm: fix kvcalloc() argument order
2f3fe3d3e5333b73ae7f055ad033995394ffba7d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
482bef89d654be9e9b98ff4e5b201c003c686920 i40e: Do not allow untrusted VF to remove administratively set MAC
fdd5ee78acad8a8a8a398e35d88554acda3a35c4 i40e: Fix waiting for queues of all VSIs to be disabled
4f6e7b138c52cc5944e027b576cb86c525232823 scs: add CONFIG_MMU dependency for vfree_atomic()
8873c1ffd864af6be998046ceac4b7660ecaa7c5 tracing/trigger: Fix to return error if failed to alloc snapshot
6b34285f8534d4daac0010780d8d8b7571ac2814 readahead: avoid multiple marked readahead pages
d78a2a4891f9b776bda7fb0834526c107f5fa455 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
53f33fed866ac5a9406c9b24721e8d157e1e5a53 scsi: storvsc: Fix ring buffer size calculation
edcfa77e328deb6983016b8c8205c523c44321b7 dm-crypt, dm-verity: disable tasklets
e463f669df58c06ccaf75c11d06df6ff8be500f0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
8a84dfa210d0ddb3943967a06844697e936f6e34 parisc: Prevent hung tasks when printing inventory on serial console
5bdb0a38e670b4454019506faa3a209aefe2cf21 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6c2cf839e1e55f28608d8acaa520d08675ede612 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
eddcefbcdb31f560cbe86f034768bda9412b912c HID: i2c-hid-of: fix NULL-deref on failed power up
f3cbfe6dd7cf90aedec18f22e72b9af55213bee4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a71f491a3f55f35dfe6830aa0054533110f266cd HID: wacom: Do not register input devices until after hid_hw_start
808bafb7820efd9c1f7dbb489b13743702b0f1b3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5284a6c7110055cde097c9ee7ff07c1168a05b2f usb: ucsi: Add missing ppm_lock
35999859c209b5a1815f00371406589c2eb25edc usb: ulpi: Fix debugfs directory leak
b8680fc863ed08ac8d6d5fbe2c5923f22c470173 usb: ucsi_acpi: Fix command completion handling
0961ab1ca017aaddb1de99785d17560ad05016d3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
440c8f5f874cc180734058e685df3a6eca18df9d usb: f_mass_storage: forbid async queue when shutdown happen
990629612b96367e0c797a87b970f9e9afeee7c6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
643347699f7df665abf2487c8f6ef670e7a39ef0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
fc377a8681cff3e84de491392404c89fbf0bd619 media: ir_toy: fix a memleak in irtoy_tx
768f56d62eecac60fe71a3461132db7717f11eec driver core: fw_devlink: Improve detection of overlapping cycles
0da15c88375afcf2c3c93bf25f9c0da8d7f58c81 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a05bad0d72a9b5593b77772368ce0652ae607e9e powerpc/kasan: Fix addr error caused by page alignment
2f9dda53e4b89d792946fed66b55927327b5a38f cifs: fix underflow in parse_server_interfaces()
69a368fbde64f4c717b48a753ddc1a1863f672d9 i2c: qcom-geni: Correct I2C TRE sequence
3c6e182db9827f49a21646c8ea4d72d924e35ab7 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
638dc5b05950b1dc656e2660a1c52f9d9a2ffc24 powerpc/kasan: Limit KASAN thread size increase to 32KB
d4a84f12a91c864b9be6bb741dfeb47e0c81330d i2c: pasemi: split driver into two separate modules
2f47f88eb4f24834d6df8f3184766df38da16640 i2c: i801: Fix block process call transactions
460e2e3a8bf1f30263ed063db4b21d010682eb73 modpost: trim leading spaces when processing source files list
46974a789b0c3aecc2a25d5b5da4067172ec84e3 mptcp: get rid of msk->subflow
dddfb78db74dad86010e4bd35198586b4aa8482c mptcp: fix data re-injection from stale subflow
e1a1d17ed6c22cfd31f08c54ca538f52ea2f0988 selftests: mptcp: add missing kconfig for NF Filter
d338e52e2ccace5cedd1a560b5a0a0d5e72dc04f selftests: mptcp: add missing kconfig for NF Filter in v6
d25c3cbf07558afad943869f5cede3c72919ed99 selftests: mptcp: add missing kconfig for NF Mangle
57523b6943a94a4433cbc011909dcdb48991a550 selftests: mptcp: increase timeout to 30 min
e956a1e13231f07ed251cd64b4c9b5bc4ce39ceb mptcp: drop the push_pending field
67073cc897c786ff7ea327bad0cb722b4dbf0fdb mptcp: check addrs list in userspace_pm_get_local_id
283757548ca5d108c809ecacb45bc766ed0bbffa media: Revert "media: rkisp1: Drop IRQF_SHARED"
ba86858b57b0ae8ae0cec0e248d0ee6eda379547 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f35871b735c49a609fa70819a8a8c8491338a0c8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ea805bca3206020b2f49f787d91917384940e55b drm/virtio: Set segment size for virtio_gpu device
45ed6bda625e2521951beef4f18f421baeb6cf82 lsm: fix the logic in security_inode_getsecctx()
94ae028992a0215317c12ccf3eb78ab2cf07b57f firewire: core: correct documentation of fw_csr_string() kernel API
dcff842180bccfabcc12c2862783ac1ecaf53b94 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b41028f8ec0c15c3e1bf7a14cd2955ebc0ce3e11 kbuild: Fix changing ELF file type for output of gen_btf for big endian
e7c05b2c439b385dafb2889909c07ad50d7de6d0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2ec823ae61c65940b28d2c1b4bb0f129d5216aed net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
25901d8227bac5e3ff55f494b93667224f65b734 net: stmmac: do not clear TBS enable bit on link up/down
0301f3c830609b10fa8967133a129d5a5a5268a4 xen-netback: properly sync TX responses
ddbedc053597f75d695065a8c5ff5a7fb39e17d0 modpost: propagate W=1 build option to modpost
495e0074647554be6e79351f5b7d87c81c5a4461 modpost: Don't let "driver"s reference .exit.*
760e8389c018923c1caf9ffbf9c726dd5280b791 linux/init: remove __memexit* annotations
6f182f1e3122c5cfe7b4d402ff2aaeac5f81b0ae modpost: Include '.text.*' in TEXT_SECTIONS
ca18ac792330fb8e992c29b1b61d0700f03d9ab4 um: Fix adding '-no-pie' for clang
5f4ff5b61b59a388531ba9f497c2a3143f2f4ff5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
302788729d605abc2d5794c04b0c2fc76bbec30e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
568e6736ce32c4e9fb65f34bf748cb9a5c232932 ASoC: codecs: wcd938x: handle deferred probe
7dd93e7e451f61f17e62384aa7a734f3d7ee1982 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6618197ce9b26850a907ed5ec200f135ca8e94ca ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5d2c3a860815db1e76939970c36bd9d987e757d8 binder: signal epoll threads of self-work
848511bee54c0ddae5458b79bcae642c3ea4d422 misc: fastrpc: Mark all sessions as invalid in cb_remove
02ffeeefcfe8b511f044d0edcc0fe109dc38078f ext4: fix double-free of blocks due to wrong extents moved_len
a5270e83e0bd423aa12c4adb678b3e6f308419cb ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7438dd1e3615895ba065f6b3291c650bfa8c4918 tracing: Fix wasted memory in saved_cmdlines logic
58c20440489761f452657d4df7d8862cd76cc311 staging: iio: ad5933: fix type mismatch regression
33f30f6d2ef0b8fc9a632a75c8ce702323b3db95 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ac2e1e65a169469f848731a6fa4b2e52677dcb4c iio: core: fix memleak in iio_device_register_sysfs
474d4c30e96fc386cef753b532e94aa80a10c9d6 iio: commom: st_sensors: ensure proper DMA alignment
64a74f37eceb2b3081292d579a9ec8e97964cb38 iio: accel: bma400: Fix a compilation problem
eddc567b2786db4f64360dd1f4ba7cb7821bcd1b iio: adc: ad_sigma_delta: ensure proper DMA alignment
67611dca56b6184fc73bdc9ef19b44e41f708056 iio: imu: adis: ensure proper DMA alignment
19295a5286391d0ded3a17f4804e8ce31115bd97 iio: imu: bno055: serdev requires REGMAP
d17d72243725462eb61cb97f54d23e44a6a86eca media: rc: bpf attach/detach requires write permission
a6f96534ad05ffc6fdd585f1d3b6a1392185ca87 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
747ea088c30297aef0b6d49ccd14778658dc47c2 xfrm: Remove inner/outer modes from output path
d75159b6fa768a984c1c7733c37674546dbf3309 xfrm: Remove inner/outer modes from input path
41d9f3f48d12648d5c7130aa4020bee38a946c7d drm/msm: Wire up tlb ops
db8ede43ff645c6be0c5759bbda2b49502cc750d drm/prime: Support page array >= 4GB
8cd603ba866d822b9a29c2286269cb4648373d53 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b334b67320a1c31ee0e84b06f8d5fd0a60f8d25c drm/amd/display: Preserve original aspect ratio in create stream
b1e220df16b31d7c517b6a94bb47e66433b76b81 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
17eb33b0dfd327ba4b04d1b02bfba74a63ddbd54 ring-buffer: Clean ring_buffer_poll_wait() error return
dd7425666736468a773674d74a671f908258eed9 nfp: flower: fix hardware offload for the transfer layer port
678aa90976b4ddd494b75590c31ae8522c2ca4e8 serial: max310x: set default value when reading clock ready bit
15798e61affa205bbe2c0468cfae20c46452d3b1 serial: max310x: improve crystal stable clock detection
242e17a7fed7cca2fbb086e7cf9c4ac1bafc331a serial: max310x: fail probe if clock crystal is unstable
9fb1159e1e3e3aa8108377ee14bdbce4b7e736ec serial: max310x: prevent infinite while() loop in port startup
629e08d89976b2fe2ab849a105873d5e6f4d306f powerpc/64: Set task pt_regs->link to the LR value on scv entry
aeb89d16378e53079c4f1180befd1190e1e282ad powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c3b3528f86a2a35dee23c9f688892afa01fba91f powerpc/pseries: fix accuracy of stolen time
ff942c88f20442b06655ab676bce7fab96685aad x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
384169a1a7d7853f6cd1e6b3daa56d895416737f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
43639434affb7f96f2eca4cb8f975d994dc6fb69 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
22ecda68464b7daa581217f9a04a906c7dca56b4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c64451642f8a841d08df040ae3e42d338025e32a io_uring/net: fix multishot accept overflow handling
c75172f3a2fb28f6c542c364eb8427ddd0d5dbdf mmc: slot-gpio: Allow non-sleeping GPIO ro
677f6ea5de3a9788298e7d98c75be62529dcdd8b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
a21c08088a8947ffff5fde7c7dff9c891d98899c ALSA: hda/conexant: Add quirk for SWS JS201D
143e09fe5ce4a47a9854e89ab16414a0e9dd3b74 nilfs2: fix data corruption in dsync block recovery for small block sizes
f8fbe795fb84bb6773703e7d200d0bdcd86d519b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
540eea488ae304b263a4ebfc6c2f723f16ce1b47 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c5ebb70179c4801bd3b86db0d3ac027d41356aeb nfp: use correct macro for LengthSelect in BAR config
7169bc990dd207cccd9f10c03e003e5a0e969f63 nfp: flower: prevent re-adding mac index for bonded port
a048014bc5bf29def3817e069aa65bf8dff67735 wifi: cfg80211: fix wiphy delayed work queueing
0002e348ad6711f6e631b696257eb0c85923bc7a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
259b4392a6b80eeb0339797f025a25f1a5bf750d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
58566a13691ad0e4d8b2a0d7ccfb17128cb897e9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0c08d41e6ae7b2b5ce630a3821d1e50b6d230d2d zonefs: Improve error handling
e5ae8a1dfb6e935b1af81d339bb5ffbe31489ebd mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
9ccd1641cd960020bff2de3fc150f200e09826f4 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b818d6cce13b97f97240cdccccc48aa4fd6120d3 tools/rtla: Remove unused sched_getattr() function
4e5f8c2dc5a96e06e1358c297a3c51b8b1cadb45 tools/rtla: Replace setting prio with nice for SCHED_OTHER
7679baa00b530108e4ef082a4443c860cac42148 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
d98bc46ee5291f5f6fa761142ea1fb7bf89c3220 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a33ab8a0148101cb23885c8ce1c9873f48548c18 tools/rtla: Fix Makefile compiler options for clang
852afe666eebe6c5387b37cdfed08a9d28061102 fs: relax mount_setattr() permission checks
6063b79686dc7550b1e8f5d6db75b2f5a70a13b3 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1c162673d3afc6f6932d8bad1bf432ad9443fae1 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ce7a948473f5ba593039dd76f086a1e4a9b6994d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
7e82057dc617ee8bae75cb2a9ae2e3f0dacd390b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
849f1b36fa99dd992d769fe923c1e31eea27382b ceph: prevent use-after-free in encode_cap_msg()
0cd62beeb622f7573d8fd55909017c941c773910 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
fdad8d4baa597fb363478a8c40cfd23a96ccf309 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
05cdafa880c2428d2e737fc53e9dcb92192f683c of: property: fix typo in io-channels
e906c5366f68295b2e22f8b90b208efaaa1f002d can: netlink: Fix TDCO calculation using the old data bittiming
e7d96fad9b38d49cf7d46b2bbfe1613823a0bc68 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
742b714731f434b088e1697ea150a973a7b6038d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ceb9dc378b65bbc6a2599703a8687305f32b934f pmdomain: core: Move the unused cleanup to a _sync initcall
d31600d9aae0f03d09a27732afc6f5f17dff4f44 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a2141faee25e23e5f77e5b06f2bee49ba07a2b60 tracing: Inform kmemleak of saved_cmdlines allocation
2e8e6060e9126777f774299953bddf369c1f1352 xfrm: Use xfrm_state selector for BEET input
562afc983bab096d16b73a7c338ac7df84d08133 xfrm: Silence warnings triggerable by bad packets
4eb3cef30961e475b9daadfcc03c37609607f446 tls: fix NULL deref on tls_sw_splice_eof() with empty record
f0bb0ea8283a5429e163fa6471a19ccd83409930 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
1017dcc74fa229ce46ae9cc5bc92128a25e3b0e7 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ecf0e32735b5c02f2235613ff5ad14c3369ffee0 md: bypass block throttle for superblock update
bb2f2594f5eaf22114da0852d94040ea07a4a2f9 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
4ac430211195c806f0c903d8cdc72f8d98c419cd wifi: mwifiex: Support SD8978 chipset
4c016e917f01948c3529f4c7739ac2626b253912 wifi: mwifiex: add extra delay for firmware ready
e3c875b5c883b6d30dc6dcb01fda76bcbf6e6f1f bus: moxtet: Add spi device table
0200fd03c9400babf84ccbf886a80ea0e1d28c10 arm64: dts: qcom: msm8916: Enable blsp_dma by default
420a8a1bd70fefbf058ab6b52332923e771c1f09 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
3ab2f20b9b3abfde4b3051a75d147fcd8c1ed98f arm64: dts: qcom: sdm845: fix USB SS wakeup
e98648c11647a7a0a56b55b36d4bdebef08859f1 arm64: dts: qcom: sm8150: fix USB SS wakeup
42b72cb3da05d80c27d936259505eeb1adc97a25 wifi: mwifiex: fix uninitialized firmware_stat
aec15856cc19f970b0d200fc7e7c7309983578df crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f1b00152bf3af8bd7e421f302c7cd5b8720dfba6 block: fix partial zone append completion handling in req_bio_endio()
5fdfeeb4e60950dc5c958f3b7d5ac2ddfc45be9c netfilter: ipset: fix performance regression in swap operation
4f1d8ffc1d1758a47ca80e69fdbda8b0d44c42b6 netfilter: ipset: Missing gc cancellations fixed
9ccaed11b1dd6f4af969bde229489ae3d5bf532b parisc: Fix random data corruption from exception handler
e018392a1916e87c37506a08a9df26c3c51e7fc2 nfsd: fix RELEASE_LOCKOWNER
be5963987194fe42e139b6b111cfe6b68c75260f nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============3125979934564337250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fea2c283d56-c605fb41c3b0.txt

b2fd329d9a528694de3b989316886c53ec1678e6 work around gcc bugs with 'asm goto' with outputs
7e2abefa2bb8bec4c881c938f53e8b43c11f9728 update workarounds for gcc "asm goto" issue
e7d7a2dabe1657a18c3d3c4135537c4db54df4e0 btrfs: add and use helper to check if block group is used
00c1d10de431f27f641b16cbb240aa9bdabea20c btrfs: do not delete unused block group if it may be used soon
84f04c3f2de2c7705f75a445b70c8b615b65090e btrfs: forbid creating subvol qgroups
3d472aec9d592abadfb2c1eaed3af82bbaeecfc2 btrfs: do not ASSERT() if the newly created subvolume already got read
217a535c7280f2ef63bba6438505a2ec0148f39c btrfs: forbid deleting live subvol qgroup
e99c243109e72be4f0f619e7019e4b9b5cedbf87 btrfs: send: return EOPNOTSUPP on unknown flags
7709a6d6ceb0d81359693f220f5d6f05e6dba049 btrfs: don't reserve space for checksums when writing to nocow files
fa1cee48458b19d2ced88481fddecca2230b88bf btrfs: reject encoded write if inode has nodatasum flag set
fcbfc2f20b3c188a65d2a8c44f4cd1d22fa3762b btrfs: don't drop extent_map for free space inode on write error
0b062b023e1d5f0ff9f9c53bd19f90f704c5a628 driver core: Fix device_link_flag_is_sync_state_only()
676b2fe7e74d6be2cc55c927827ede78110d4be9 selftests/landlock: Fix fs_test build with old libc
b9bd0f353f2f7e6dba98e062a8c1aba4f130f876 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
81fc692026c159bcaf768a63660b831f24611e82 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
b29cf1450c76b8753a167e7d633bdd3e508bb70b of: unittest: Fix compile in the non-dynamic case
babda925a61d5eddfdca7ff66bba30bc88aafe33 drm/msm/gem: Fix double resv lock aquire
94bc9325527190ecf2bbeb3c5a808b7b215b8cbf spi: imx: fix the burst length at DMA mode and CPU mode
32d9dd9f532e4d7a7fd7b722e3586e7c85584808 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f398b9749cf8297a463b2a1b2146212cb478cd19 wifi: iwlwifi: Fix some error codes
e425c5b3a7634647c756a751e4aed0eb9af15669 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
fa382f6c30d3ef351e9ae9fc644842f88a5f2027 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
6a15535999f8e79a6ef8d6cd23f97160b9537378 net/handshake: Fix handshake_req_destroy_test1
c16b11d36dc2952b2d5f1320568b6ff312d50502 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2201cce10b6bd80684c2f4cef5765b57e8d8f912 devlink: Fix command annotation documentation
655c3b13a9c072f5d4dbf8c52ef293c990ef3561 of: property: Improve finding the consumer of a remote-endpoint property
baee74c137e899a30441c53f28f398d19f70ccc8 of: property: Improve finding the supplier of a remote-endpoint property
aee744edbfcf883849d485fa68643ea131fb39cf ALSA: hda/cs35l56: select intended config FW_CS_DSP
a7bc1517152bda5d300dd2132ccbca14c26a79af perf: CXL: fix mismatched cpmu event opcode
9b0f2d37c5b63cd567cbca0b713828362662222a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f83e298818147a840364bcf9eba15644df76ab22 selftests: net: Fix bridge backup port test flakiness
75ba7aa9fe139c3bedf2601424a6ade276d53ac2 selftests: forwarding: Fix layer 2 miss test flakiness
3dc73a189b6b511ec6ca4ddd5f91ebfbcf068a68 selftests: forwarding: Fix bridge MDB test flakiness
8d710045db9f1f6217ff04af48d06ee8edfe4afc selftests: bridge_mdb: Use MDB get instead of dump
6c727bc595d954db508a21f06437f2002efc3034 selftests: forwarding: Suppress grep warnings
94cf760ec7e2b86a4ecf585e8148917dbd321653 selftests: forwarding: Fix bridge locked port test flakiness
609c04b3e98f859ef926ba3c249f0b6fa9d0ccc3 net: openvswitch: limit the number of recursions from action sets
711b305bfb7d42c432ce423da02d1590c2fc039a lan966x: Fix crash when adding interface under a lag
a08796b6bf2913aed0e536f25ec78d31e401b7cd tls: extract context alloc/initialization out of tls_set_sw_offload
2bbaee0625f1771e04b0a15fcd6d87039e5fa64a net: tls: factor out tls_*crypt_async_wait()
cedccb0ac9ba0cb72bb8880be5019d4d8b05ea2a tls: fix race between async notify and socket close
0b6e5f2e69ec3a727e510b3bc5facf33aeed4ea5 tls: fix race between tx work scheduling and socket close
8861781061f09ff64945ada8cc008b2ee3833d42 net: tls: handle backlogging of crypto requests
979ec6701c20bb7005ef7254ff5f09b275feede7 net: tls: fix use-after-free with partial reads and async decrypt
0ceacddb387a8ab68099a4628f7ca939710dcedc net: tls: fix returned read length with async decrypt
a3c39635b0327731ddb036d0c2bb72d1523bf0a5 spi: ppc4xx: Drop write-only variable
db295e39c98c7953fd0654ab955699c38fd0569f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fc45d6c295e06bae6be7e3c77b790e7bbcd49570 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8e9ffd520385e03c1b44a4129a67789553b6ed72 nouveau/svm: fix kvcalloc() argument order
37cfad3933a979f7a38d746a0518f28673bb1270 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8ab24c8574a19a26490a41930a05c9110e7896b3 ptrace: Introduce exception_ip arch hook
0e3c77ccbea92b5bedc7cca8bbe17c6c37ab7dd4 mm/memory: Use exception ip to search exception tables
30d71064ef333725aa5f128417ab05f324061267 i40e: Do not allow untrusted VF to remove administratively set MAC
ac631279abfdef588b68dfa99338d01d3fce2c65 i40e: Fix waiting for queues of all VSIs to be disabled
b4a215c52a53cf1b828e4be45e348ad31d7bdbfd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a2ad32564aee33e587c6a896d267bccc4dd709b2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
2c1d6aec5549375e4ebd3e0f58400155fd78d0d8 scs: add CONFIG_MMU dependency for vfree_atomic()
9d64d580b6af2f7314e71c4b731cbc3dbcb6439e tracing/trigger: Fix to return error if failed to alloc snapshot
d906508de68f6a960961ed9ef03dc2b110269eef selftests/mm: switch to bash from sh
2c26860ab6974afca28a81e088c47168306170c6 readahead: avoid multiple marked readahead pages
9afa280bd96dcf1ccb27c94b67e2396586b512c5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8a56829d4fca0084cd6395af991b948b3a2806aa selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
47b7269fabde7c80e2292924a9c87088d44bf6a6 selftests: mm: fix map_hugetlb failure on 64K page size systems
bc1043ebc174e1b1d86fbd9da676138c976234e7 scsi: storvsc: Fix ring buffer size calculation
e9898e7c70c3d78ecba3e583e4d65cf9d45f4e32 nouveau: offload fence uevents work to workqueue
f6b5c76e4da7179aab588c88a6576309f4c9401d dm-crypt, dm-verity: disable tasklets
14cdbcf7e032bd957ed666a3648119870bfd0365 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3c2135139350148ddeda751da832cdbf5c7fff33 parisc: Prevent hung tasks when printing inventory on serial console
f97c6c464ea9377de520019627474ca7134492cc ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
90e715e3e7c52d278a8fe7ac942ac51ddbd752ee ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
fd3a588b5fe558fd50f3343dc00ab4c8eb9156f4 HID: bpf: remove double fdget()
5e99eee52375dff986c0cc48106d7b8caec03d0c HID: bpf: actually free hdev memory after attaching a HID-BPF program
70c5df69ca1bdf2abf08dd69bd82bdfb46db85a4 HID: i2c-hid-of: fix NULL-deref on failed power up
7597e968463f9c251238a463ae317044caf14fa7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d621c1fbb5f6a707bc9a1ec7a906c7d72d6a7dce HID: wacom: Do not register input devices until after hid_hw_start
16282861e76aac46cd5b3c8262329d7db96e6298 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d555723e02062e1bc6e63e94b6b3d7336885de1e usb: ucsi: Add missing ppm_lock
5c45bf20f62598c96669e98c7f5d1889117d762f usb: ulpi: Fix debugfs directory leak
58d189f026db5dc2b778e525141c68495bd67811 usb: ucsi_acpi: Fix command completion handling
8c2e5e67f7e71de1a0eeb16736cb7db912678ce9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1c17cf9487a7a8349c25bb51a0fbf101f32d577e usb: f_mass_storage: forbid async queue when shutdown happen
8342c7d25c39dd7e0f0b2c04fd0339201aad10ec usb: chipidea: core: handle power lost in workqueue
fa4226b23b7d74e2fdb732bcda8a9389dddbab24 usb: core: Prevent null pointer dereference in update_port_device_state
22da937716786fa5bd8eef73d67b897bbefdf29a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
65fcdf0fccc7f4d9f346625dd2030cb82548043f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
324b7fadb03092892e666783ee4aac8ac0cb400b interconnect: qcom: sm8550: Enable sync_state
164a688d4e08ddbefc99e735893195910a847eb5 media: ir_toy: fix a memleak in irtoy_tx
740bb2b063af3bc7078e3674d6d4e347d490e1cb driver core: fw_devlink: Improve detection of overlapping cycles
17da15f1715f1b418f1682cfd6a802af15a1bba6 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
ed107e6cd5ce620b6cc9ad367824a59b372c8afc powerpc/6xx: set High BAT Enable flag on G2_LE cores
e82b56609bddee61147d78cdb3e33994f08bcdd8 powerpc/kasan: Fix addr error caused by page alignment
47c79e332a9a409005fda9b081e326078eb5d563 Revert "kobject: Remove redundant checks for whether ktype is NULL"
7fd65a18c6aaa34bcbf357ca9867bb33b0edde1a PCI: Fix active state requirement in PME polling
60951859e779aa7b65a0b03412f035f41a78d279 iio: adc: ad4130: zero-initialize clock init data
0a4f3b23450d5fb6ccfb8b0c497ef00bac80b7b0 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d17a786c2ecbca6b0917b04ddad7e64596a5842b cifs: fix underflow in parse_server_interfaces()
3db58fbcaa23bb1d9e47f3de865f4e2740dd197e i2c: qcom-geni: Correct I2C TRE sequence
15f0fbc956ca21da1c62e22a261bba59d65f5625 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
26a22ca7f7dfc3168ce917eafc879c7471608d51 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b674c19a5c378ed53c07bf3ecb1d8c6f55e47586 powerpc/kasan: Limit KASAN thread size increase to 32KB
3cae950b217e899818d60f895bcb2a9eed7d1768 i2c: pasemi: split driver into two separate modules
7f402d55c645ff5aeabf8af1fcb98be79b628597 i2c: i801: Fix block process call transactions
e83607117b7390d6dc3fde5b29a4a76af884736e modpost: trim leading spaces when processing source files list
de99879f344d29104a581287c3e514626bc40846 kallsyms: ignore ARMv4 thunks along with others
52e1c6e933d5ad34e9a74bf23ef12e9d67e45a72 mptcp: fix data re-injection from stale subflow
061409685fb779f12a1e43babab54cc374e1a96a selftests: mptcp: add missing kconfig for NF Filter
e71169c65fcaf078327b7799d955f3ad5e24bb8d selftests: mptcp: add missing kconfig for NF Filter in v6
0834480e88bffcab56f4841ec9343c774e4f1df6 selftests: mptcp: add missing kconfig for NF Mangle
8c26f79c903d5be705c8960f9f2037de3b211c2d selftests: mptcp: increase timeout to 30 min
c33ce3b73eb5d084e048316382e753f952dd00d4 selftests: mptcp: allow changing subtests prefix
3446ea68746928808a63cf2c143991b3171c990d selftests: mptcp: add mptcp_lib_kill_wait
6efda1ad1cf834d09895b6c5c38bb0d62da45d0a mptcp: drop the push_pending field
7b3a88c7216dbff068b98b0a9a132b905af5a03c mptcp: fix rcv space initialization
42e996105c6fa707713e56a55d86a1a8da1702da mptcp: check addrs list in userspace_pm_get_local_id
83be7cfa9832ce33b119cc877142fe95a160986d mptcp: really cope with fastopen race
dda17be651f3fea09a07ffdbb598df455b06d475 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
b3a588804a1a10a803c17d7d6f48ac362ef69e98 media: Revert "media: rkisp1: Drop IRQF_SHARED"
67952c9710573deb664bb1eae1f85789c091d726 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
93750b1adf4b20d9a05d88b1233a6bf3ff83a762 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ca3bc182797508c1f0e827c98a519a7fb4aee58f Revert "drm/msm/gpu: Push gpu lock down past runpm"
904381e815e32f2f4dea6257cdcc16c73f9038e9 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
50a2c8c9b0386f598d0ec119da52298b593d71cf drm/virtio: Set segment size for virtio_gpu device
5104e6dc1bad48c7e3e1b8777340ea4687ade108 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
7c71f837585d4a981f5755bf2fd1eb55fa302d64 drm/amd: Don't init MEC2 firmware when it fails to load
2e1affcd305baeda17abebd825dc50dddf3d5aab lsm: fix default return value of the socket_getpeersec_*() hooks
2385790feea734ea6eed72ecc2ea20ab1928dbc7 lsm: fix the logic in security_inode_getsecctx()
20ab6f9ebc7f93580ebd0a566c17387de8470d2e firewire: core: correct documentation of fw_csr_string() kernel API
5e645fa282b9e05a6d1b35c2884b8aa7aaf113b1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
5b8cd0105ac142833e8e6d05ffe42137979f6e41 kbuild: Fix changing ELF file type for output of gen_btf for big endian
3025381fb54f222404db686a594e9748ff1f876b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0f33e52a3cf3252078422955125b0145bca57cc4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fe0ff4f48bce064be5dff2f98bf92fd6d71bf28f net: stmmac: do not clear TBS enable bit on link up/down
dfdc77553a2c3f010e7972c4142147bf20eb8631 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
f059d1e1e6aa28cd603e420ef94b2adc24072b4a xen-netback: properly sync TX responses
69f765b027f30cde6295252cb57d78d57cc1fd3a um: Fix adding '-no-pie' for clang
7f921bbb337e4f7e75ab8ba7671ba3777b51b481 linux/init: remove __memexit* annotations
cb9ba5f3855770cda7db6789d6b5563e4cb727c6 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
775c838d477a0afb0ee7d2691ab9417fdc09619a usb: typec: tpcm: Fix issues with power being removed during reset
e323ecacf85b50f90d5536f4b8cd5b4624b7e26f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
10b4d9ebf5ac9a2b0d213f8d915e6cc8aceb0da1 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
09e7f7328e6e4e8f0029ce6e627fd860385c6e14 ASoC: codecs: wcd938x: handle deferred probe
edd58c23df60771edab3f8cf71d1a9799e5e8d31 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
83d91a1102394fb7e64168b78eb2a07facc6dc3b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
41b552e396ebde022daaa3d53961ea722ad5c7f4 binder: signal epoll threads of self-work
44355817336db51329c568da5c726125a86b576c misc: fastrpc: Mark all sessions as invalid in cb_remove
15ff44beb534678709eac6a45ba1ea4620692e02 ext4: fix double-free of blocks due to wrong extents moved_len
7ec9a180c2177c9882c61a6d8c28ebd0630a7a4c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
fcfe9b6ab809a79c69ee5b2a275591479e2f9a67 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
bff8167a1812dc83d50052bdcf0e4f975ca18c3e tracing: Fix wasted memory in saved_cmdlines logic
8a27b06bfbd04cb632aa0c077bc5896fbc99948b tracing/synthetic: Fix trace_string() return value
306e25e4be84160a2c377b040484dfe54318b7ea tracing/probes: Fix to show a parse error for bad type for $comm
dc74455e9d92f11d7e48798eaa239cc7e39c0e47 tracing/probes: Fix to set arg size and fmt after setting type from BTF
146767213bb96e9f72822b859e1806e49600a99f tracing/probes: Fix to search structure fields correctly
47d912e2b5f277ec93d070012ae99a469033880d Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
e990f1c13db63e1e7905479dae2b567726c935cd staging: iio: ad5933: fix type mismatch regression
5946e01f92a1027298d9915946cee37c098c374b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f4732b112595f0b8675c073184d7ca49080b6c8e iio: core: fix memleak in iio_device_register_sysfs
bbd01266db3e2b7894dce7e71494a8f0fdb22a0b iio: commom: st_sensors: ensure proper DMA alignment
850ea7487296c8920def1e4a795ab88a1b0202c9 iio: accel: bma400: Fix a compilation problem
15af32d4d19029dfa3850a3e495ab8834a61d70c iio: adc: ad_sigma_delta: ensure proper DMA alignment
49fce718dfeef6d9041a948fcc7ce6361063b500 iio: imu: adis: ensure proper DMA alignment
c74da8d0e27ab02c3e2a3e55ea591faf84fe8875 iio: imu: bno055: serdev requires REGMAP
babfe938ad458a68003ba7ce0f27c6ff3ad7fa1c iio: pressure: bmp280: Add missing bmp085 to SPI id table
1e1372815557624ff7b5b91778e7cddef5901dc4 pmdomain: mediatek: fix race conditions with genpd
f26f724d4a7f5524207ab9759b62af1ac2df6a82 media: rc: bpf attach/detach requires write permission
aefb0a15a369613f5d7a43455d213006fabb9e30 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
922fdb9b860d51347d877e3406d0fcddec7250de drm/msm: Wire up tlb ops
797e1b76c9ecce68a5c91d5e4609178c3b7b8425 drm/amd/display: Add align done check
d46d5ee3c32a91cfc5cba17586fb7817254b2345 drm/prime: Support page array >= 4GB
fa0ed9d8c434b9c468873dcebcd43bfad9b1878f drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
0e7bcf686942bf5e795bfb902db6306607264a63 drm/amd/display: Fix MST Null Ptr for RV
871afebe01daf9d78199b0772bfdbd13b2a11fe5 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d405ef267092cc960c6f6b763ff52f8ae131b8eb drm/amd/display: Preserve original aspect ratio in create stream
7211958f5b7cc9ec4aab52c1e291e827a46071fe hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c67d2e8d21d73942327207b6b72e3e18d3c46024 ring-buffer: Clean ring_buffer_poll_wait() error return
a7bf851c2728c593267c33d8d35c67f112726c5c net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
3a93d3da74dc976477b95dd5b0873328b2c066c0 nfp: flower: add hardware offload check for post ct entry
644e864cea23c93cf5500b6edbf49628cb67a74f nfp: flower: fix hardware offload for the transfer layer port
f1fb0442a6ac8094ac121c40d1955c374d7f7a8f serial: max310x: set default value when reading clock ready bit
02dc817baf43cabdc47aa6a2a54a854dc3614073 serial: max310x: improve crystal stable clock detection
4b09a390fc0ab4d49eb348aa4ed06bc687d707ce serial: max310x: fail probe if clock crystal is unstable
c21c91b7f71e6d91aa7d6b86fde602cbcfd4effe serial: max310x: prevent infinite while() loop in port startup
6fa6db6f4901f7487b43a013080d60c70592421d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
53f963e34941ab82761848f3fdaf737227e34e5b powerpc/64: Set task pt_regs->link to the LR value on scv entry
65078d83b16b9e23f57be32e0d2773578d3cc613 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
2d9d6df870e4d5e49264c71f65722a5190310b5e powerpc/pseries: fix accuracy of stolen time
18bfce1a0ce90f0dfc1bf55ab93dfe03bab1886a serial: core: introduce uart_port_tx_flags()
31bf221fcd31bf5866fb068ceeda97bb9b41ee15 serial: mxs-auart: fix tx
368ad434450da13614ecd5d82a4b74df435356b5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
11e10a1a02ca01509047fa150e0ef7a571e293aa x86/fpu: Stop relying on userspace for info to fault in xsave buffer
cde162f8e1a629c6358a9b1260b8071854df528e KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
212c3c5110dae42af7284acd1b782e2cad3208d9 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3867bb7068060ae38296f72eeacda423cbfb6e04 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f1b424ba855307e9aa78da5cd1305b5b60364ada io_uring/net: fix multishot accept overflow handling
d2dedddf9e720b8d72f4574eff7ca99ecb0e6223 mmc: slot-gpio: Allow non-sleeping GPIO ro
a36740d952006f229a871464745c3c9795ba4bf1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6a276eeb8c8c01cf341010d3ed76b16f4a68b8ce ALSA: hda/conexant: Add quirk for SWS JS201D
a56cf9db986881fd3528f016a047455a9f818bbe ALSA: hda/realtek: add IDs for Dell dual spk platform
9f91b78afb71ed78cd470685f74c893f87d8cee5 nilfs2: fix data corruption in dsync block recovery for small block sizes
da8fc9b0b899fe2087fa00b6738b867a61164c49 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f405aaabdf9664c4f0bb61d19b99560f97560624 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
53580f2a2e6045045fd652e43c4d0f2573fc499f crypto: algif_hash - Remove bogus SGL free on zero-length error path
1a8686d86da126afc053bbedca0ad1cae63058aa nfp: use correct macro for LengthSelect in BAR config
26cd7ab4401e36d463380698fb82171ad7d3107b nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
ccfd0c7c975e9a641729da1e0ee0fd99e7c553d8 nfp: flower: prevent re-adding mac index for bonded port
5ed1fbd6b5d380340a9aa0d1135ba250a8866fb9 wifi: iwlwifi: fix double-free bug
21789657281a38f31ec80bd0b99b5989ecc18763 wifi: cfg80211: fix wiphy delayed work queueing
185ba65a8833df0c0d10b072ba642a5f53707e08 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
b57bde27485fc3654b0daf0f745002fe02a367dc wifi: iwlwifi: mvm: fix a crash when we run out of stations
bf6033d50b2b76a04e26f4d0ab8d83d31b07e2c5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
13d034ce9af1a322a50332a6a2c199b47de77b37 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
206d8198b3f8cc5c42017055e006efc4a5b864b8 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ca8dded214ed667945f13df693af428614629a57 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
4872beccd9a53eda0662c46ee34206da2838e347 smb: client: set correct id, uid and cruid for multiuser automounts
e02584f7f604fe7f1628eb7b4f39c6380ef16627 smb: Fix regression in writes when non-standard maximum write size negotiated
706bb3f5cac0cf2cc3b381403e6f9e6c4bbf22b2 KVM: arm64: Fix circular locking dependency
6add29fdb88beb9217a0fc52f437d3fe67711c82 zonefs: Improve error handling
05f77f909287c87f838fcd19bb345ad25402de96 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
1c543ac50bc0e42b7f5544e0e04826aaf1bbc39c arm64/signal: Don't assume that TIF_SVE means we saved SVE state
0426bbd8d5f60fccd3ae97367f29f0c6e63eaaba arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
17a0f44920a8de14593d5478ed73955cd727c7b9 ASoC: SOF: IPC3: fix message bounds on ipc ops
19e8ac0fa3d8d9ef3d4e3d5efb4907f3ce6ff097 ASoC: tas2781: add module parameter to tascodec_init()
923bbd01d0f6ff837b622b84c777c6492c7dc0c6 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
4d9d928457b08961aef6b412654db9bde8d749ee tools/rv: Fix curr_reactor uninitialized variable
0de4333722437bd30bd6ef9e0c5d15b8883ddeec tools/rv: Fix Makefile compiler options for clang
1dd7aeec5221cde5344c36de61f95b5a2290d566 tools/rtla: Remove unused sched_getattr() function
09ebc5d0f19162ba49347e6798b8fcc86544950d tools/rtla: Replace setting prio with nice for SCHED_OTHER
b10dacef02f5d4c6a1749f00f7a6387430ce8d5d tools/rtla: Fix clang warning about mount_point var size
7dd35a99ecc33ee6a436c208319d9e4a5f98e00d tools/rtla: Exit with EXIT_SUCCESS when help is invoked
da0e8615cd6b691dd4637fdb0bf5eb2104be7c1c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
d5f6850c925441b81d606ad3d337242964217917 tools/rtla: Fix Makefile compiler options for clang
1e42fc9dd187adb2101318aa4c74e0612e5eda23 fs: relax mount_setattr() permission checks
3f1aee0e68ddc7128c6cb5227319fefe7d04fa92 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c04edf5b1a13b0d08c70aa01d1736bf0e3969d5f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9c9434de34d318149ef7b9ecee593e956cbfbed8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1247ed24a980b376e09c6dff4dd24728ccff0b94 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b65003240284ddd949e50a6b11542a7ed2cf7e09 net: stmmac: protect updates of 64-bit statistics counters
cdf8a583eac203c4e2029348c99b10b156815638 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c82f6ff75ce4c0af3d1fd6d3683c7177b4887036 ceph: prevent use-after-free in encode_cap_msg()
76145557853fc959f52325e4e18126f9f337fa79 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3556dd3959c4bc60749667485532ad45d902f480 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
07643385d027ea82c54b3f78506bd923355b0a13 LoongArch: Fix earlycon parameter if KASAN enabled
0cf1de06f3389a756b81e4c0edd0fe801fad4d75 blk-wbt: Fix detection of dirty-throttled tasks
d85c5a6d35ae78b7502e40507e0df9975dc50c68 docs: kernel_feat.py: fix build error for missing files
0706b5abfa75f41fb5633b5b6ec16681f482c188 of: property: fix typo in io-channels
736703be8aae547546c356082696263aa2db57d6 can: netlink: Fix TDCO calculation using the old data bittiming
d729762efbdd826be707a944687872f5e1db6d30 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
655af444a5db0d07038ad22334e86231bfdc3425 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
be19e495a8eba8720466ee73b65a5c30ca375ca4 pmdomain: core: Move the unused cleanup to a _sync initcall
3012c476c257099bea6f49504462bf3d411d23a5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
46fa108414b6ae9826284473c513b2ed4549c0fd tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a1706a1537abf75f8550218072d946a8b2deb6a3 tracing: Inform kmemleak of saved_cmdlines allocation
dcaaa31d658f1d4ce2c5c7764fa23f58ca4c70a5 md: bypass block throttle for superblock update
2e5bfed294b2d005a11de2bd8f7a8073623ffe9b block: fix partial zone append completion handling in req_bio_endio()
f39b26cda6e92ab042067b762abf8206b0c811a1 netfilter: ipset: fix performance regression in swap operation
86a4753da8c5ba4a76135f01a239ee934e80daf6 netfilter: ipset: Missing gc cancellations fixed
c605fb41c3b06d7bbde4c42d86e73397e22edcba parisc: Fix random data corruption from exception handler

--===============3125979934564337250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5f9e271ff1-ce0caefe2a06.txt

f000f96d2b877ed94546e931df27f20ee5dbfde4 work around gcc bugs with 'asm goto' with outputs
16ff53e3d7c446d022a3348d08b300cc4327f5c3 update workarounds for gcc "asm goto" issue
8c95c74baa4038133101541c0760f0c0339df598 mm: huge_memory: don't force huge page alignment on 32 bit
832afdb413ed9e24e4e300b99ec12bde7501861e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
b026021f7f31709e55dcf89e7b06a32ad1e97537 btrfs: add and use helper to check if block group is used
0bb350d881277054883801e9e8b42c2a506565ce btrfs: do not delete unused block group if it may be used soon
aa48f85d8a76fd5503edeb860646bc1e34c4d3d4 btrfs: add new unused block groups to the list of unused block groups
ff8017f0c2667be2830685d5c6587685f10b99bd btrfs: don't refill whole delayed refs block reserve when starting transaction
b88c330e51a986edfbb4ea81502193cff0d03a34 btrfs: forbid creating subvol qgroups
7903ce5a9104cbf94898e63284a1b2a6b48b2c16 btrfs: do not ASSERT() if the newly created subvolume already got read
f68ff26319c38341d06c685e57266ff3967a5f4b btrfs: forbid deleting live subvol qgroup
55261cdeebad1be3f10da1ee258e20645b9c67a0 btrfs: send: return EOPNOTSUPP on unknown flags
4b0fcad62c6668ea28d15663d7297138bcdc0ea3 btrfs: don't reserve space for checksums when writing to nocow files
286b05dab14aee5433b3622fbace2077f2d2400e btrfs: reject encoded write if inode has nodatasum flag set
aea46eb6e961af294cd013e9a7796c85d6d9e748 btrfs: don't drop extent_map for free space inode on write error
adda6fc4849afa7af48b69f1c424fdd8e6f464b5 driver core: Fix device_link_flag_is_sync_state_only()
19730f7832d856c3a067a37bdc80a3225f55aa05 kselftest: dt: Stop relying on dirname to improve performance
e6cf8b2b9ca2d69fad63e3aae134ff88c5a3b310 selftests/landlock: Fix net_test build with old libc
e8bc8e25b1ecd8a74a4066d1fe9ed36263c51da6 selftests/landlock: Fix fs_test build with old libc
268d890d6dab5339874484e97473401dcf7a7ec3 of: unittest: Fix compile in the non-dynamic case
91a03004701cb1e3f4caf929d418267029aff6c7 drm/msm/gem: Fix double resv lock aquire
d6c9a043de394512cbded70a704191e47a6eff56 selftests/landlock: Fix capability for net_test
a70ceca7e06d7a1b8e55e6707056c0d8c54cf25b ASoC: Intel: avs: Fix pci_probe() error path
db95dd14fcefc4f295f199d18e0b00a2118f7c80 spi: imx: fix the burst length at DMA mode and CPU mode
6becb99270363fd305bd83e6120f86593d8f9678 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
23712329d5dde21b06b3d20d2a7588a3fadbb314 wifi: iwlwifi: clear link_id in time_event
5d12ba848a8894a1abf054c233bfec9734aa5a3d wifi: iwlwifi: Fix some error codes
f0a015199a6e44f9254cbd68598b125f2523b2e0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
7b580d78f6d35b035ac4e21b06a51c9a4f6c8a9d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
70c7011d21a89e84666b6877588a74c411cf12a9 dpll: fix possible deadlock during netlink dump operation
251081d815e0b6af1cf5d88dad7240dbd35efa63 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4b7d5dd5e3df7b68a72731c86191f03687ef8d23 net/handshake: Fix handshake_req_destroy_test1
07bef9fa340cfd0548421f53ad15e63f876763bc bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9fe09bd170048f37a7ff4a39bbea3aa75698f32d devlink: Fix command annotation documentation
987b12910795b56faea7675c8cef0b6fafcc5ad6 of: property: Improve finding the consumer of a remote-endpoint property
91079dec561e52b8cf31f7fa77ff674e41c9e814 of: property: Improve finding the supplier of a remote-endpoint property
108d6392e0c830b68bf86e575b7091ce93b4ef3d ALSA: hda/cs35l56: select intended config FW_CS_DSP
6b40fbfeddfa0ce44be86966eee102659e1e6490 perf: CXL: fix mismatched cpmu event opcode
238a7b2c35954fb8474d60a1ad5df71136a60ef6 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
794f1577ed4ad36bca6f81ee0d0b4bdfb9a188f9 selftests: net: Fix bridge backup port test flakiness
671ee007c217fd2c2f51c7d92229c15dcb86b5ea selftests: forwarding: Fix layer 2 miss test flakiness
46a8b8fe23c18e3e9dad7104c6f49cefeecb5235 selftests: forwarding: Fix bridge MDB test flakiness
4a712aa0931a51e0d40043c4c2ba5f95eed3e713 selftests: forwarding: Suppress grep warnings
13013d2ac318ee62ca3bd482335a44e8a3a95c8d selftests: forwarding: Fix bridge locked port test flakiness
4baf085425549bad488db137982f1ace68a4bb24 net: openvswitch: limit the number of recursions from action sets
aceb29543df8735b01bcc484d65e7cad9ed0bc2b lan966x: Fix crash when adding interface under a lag
c61ffe51f084a76a833d3bb26f59023ceda0a8c8 net: tls: factor out tls_*crypt_async_wait()
6bfaa46b4bd7a826d47825c6d10922c79910e764 tls: fix race between async notify and socket close
b91b1fffb632b699c56c324698a2e3a7a425b0c3 tls: fix race between tx work scheduling and socket close
0a04a9fc67ab59c03d885e657a9181dd771f18ff net: tls: handle backlogging of crypto requests
e99f03c16d2e4ac46922c6e2f41b39a2bd4feb9c net: tls: fix use-after-free with partial reads and async decrypt
6854bbddfb644010a0afc1d9c137c406a002a783 net: tls: fix returned read length with async decrypt
2df8579d27856d91d9921d73bc531a007e906aa2 spi: ppc4xx: Drop write-only variable
fea481c15ce04410cf16da4efe98394ba3dc1ee8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0c235a3aa7f328bcf7401829dec40b366c1b5e20 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
c3c7a684611e7403b3223623e9e57a8edfa365b3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9333dbec15ce9c5baf7876097fc20aa1a10a3dcb nouveau/svm: fix kvcalloc() argument order
88b789dbc8d800601263144fadb74dc2d7497569 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
73a2255851875f9ea01ade660cf1fafa2a2046a7 ptrace: Introduce exception_ip arch hook
c39353d2144c01402a84ae582e669b91778c46f9 mm/memory: Use exception ip to search exception tables
18f2a219ed9745b92d71da07bf22b4f5b0bcfe02 i40e: Do not allow untrusted VF to remove administratively set MAC
dfa2c6cf3c58a1a25dd421a3032b98ff29314248 i40e: Fix waiting for queues of all VSIs to be disabled
55d4eea749c8034c7ab61fb5678a57c677d90c13 mm: thp_get_unmapped_area must honour topdown preference
7f7607780855b8480c57ccf8782d3bc4aff4acf7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a5f63c2e78ed5367bbc17c4a8a8f552799f3d96a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
5af2cd98ad9f0fd64114ed92d38c2f13d72d4483 scs: add CONFIG_MMU dependency for vfree_atomic()
fffbf430f3575ca1a12577ccca78a0fa67f62e89 tracing/trigger: Fix to return error if failed to alloc snapshot
1bfd69248e696113de8438bbb8a0f99a18c3f771 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
0283892f96b13574a0b8b65a87952c6a8733512d selftests/mm: switch to bash from sh
68900cd506e6123d993e116dbc08f9b5accd92b4 readahead: avoid multiple marked readahead pages
731af8b4c764252782d2f6ca3c11cd8fb0e61b01 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ac7e8705471864563663be18b49a3eda7668745b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0fdfaa9e04b0cfcfbde8bdd7a0501612e4901894 selftests: mm: fix map_hugetlb failure on 64K page size systems
7612aba9366069e5c1839e834d5923b5ec29a547 scsi: storvsc: Fix ring buffer size calculation
d1309bb796f23707fcfce0d8753a4b60642e04a9 nouveau: offload fence uevents work to workqueue
2738916755812157d660e3c1b1df3ee20ccf115b dm-crypt, dm-verity: disable tasklets
601cc8f65434e983f7cdff80dd2354696a6ec938 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
97647ebd8d2b9e455ef3b776ef9217e3ae514bca parisc: Prevent hung tasks when printing inventory on serial console
e25410724539d87afc733d42023c7cf5c06dc225 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
295f3cc574504c5e83b5ac303fd7a43ecb84e365 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3bb8f678e842380e6e0f48ad91250942758af4ef HID: bpf: remove double fdget()
77783ec81cdc6867824415bf69bdfbc07f184504 HID: bpf: actually free hdev memory after attaching a HID-BPF program
92cbab1dec2f81e67bf330394d0137fe003d7d39 HID: i2c-hid-of: fix NULL-deref on failed power up
1b101afbf89143a6443305b6e246b69dfcb18227 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d5f5eb0a97f1483348e52130309486cd5aad6fdf HID: wacom: Do not register input devices until after hid_hw_start
2f6338dd3d7445a292390d6b85cde4e24bb4b325 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2f382aedd8e6c7e4968c55305ffd82269b8c2a33 usb: ucsi: Add missing ppm_lock
b7fb6c047feaa132c83a00a025a6b61a24cb136e usb: ulpi: Fix debugfs directory leak
7cbbc8f599aa993e3d5296c9c6d15a76913d73ef usb: ucsi_acpi: Fix command completion handling
83a6e386a6b043b5bec500cbb8471454668e2145 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
09c83a69e7470d62298b157328233c9086eb175e usb: f_mass_storage: forbid async queue when shutdown happen
008aad89417a41edc32331bc0a32435d860bb320 usb: chipidea: core: handle power lost in workqueue
9205054e19b5e6a2de42022aa05e356bb9fbf3d4 usb: core: Prevent null pointer dereference in update_port_device_state
8093a1c877c6362eaf7f319835e24602bc4416af usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6fafc02091caab1438d6d7415c7a566ec922dfeb interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ff8f6bc8b09e2a3890603fb6cdd9ae2854aaff91 interconnect: qcom: sm8550: Enable sync_state
0705f54bce1bc3fcebcad1595143210639ec9dd3 media: ir_toy: fix a memleak in irtoy_tx
6518cfa776192fc43b9bdca98d01a372a81ff604 driver core: fw_devlink: Improve detection of overlapping cycles
657264672176c183d4dbc68552a73f23cc908e97 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
0b2aa4308241cd051609b6c7d3f9cf45d3b5ef39 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c656ea6d76762d7d9e44eb94b0eea0bee0170d13 powerpc/kasan: Fix addr error caused by page alignment
66dab18074549f6d1a30a10af00bbc118720d18c Revert "kobject: Remove redundant checks for whether ktype is NULL"
34b7d8e58d8b60eb46c931fd9149b3638d811c40 PCI: Fix active state requirement in PME polling
c382dde39312099d32e1785f63c9f8001d255766 iio: adc: ad4130: zero-initialize clock init data
aeae1565ea802f87587d46277a437284eb4110d6 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c061d3d1762539b8f47c62852a4165c2cb476f07 bcachefs: Fix missing bch2_err_class() calls
66311ab376187e21bfc6c144cbb489ac7c0f5585 cifs: fix underflow in parse_server_interfaces()
2a0e0c3a2136ffed8112b513129ae5e1f09e6564 i2c: qcom-geni: Correct I2C TRE sequence
999dcb338780439965d1c91a3f899165051f9101 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f5d9d2c6b24478407c1b665f82dad03f22f2f450 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
6df63c95ba695983e7e9ef9b0d5ba9f3e53b708b bcachefs: Fix check_version_upgrade()
4d191f244ae667abbd5fd8454b35f0d380e4c7c6 powerpc/kasan: Limit KASAN thread size increase to 32KB
66aad397977747ebdfd959f166fe69ed2cc9011b powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
bd89aada2af6fadcc9624cc41463969e49bb4016 i2c: pasemi: split driver into two separate modules
198e0b6c0b9659d3094102048607980152a87af3 i2c: i801: Fix block process call transactions
19426a4368e2887d23849f4afc9a1b8c51d1b558 modpost: trim leading spaces when processing source files list
1ed7da839373933a3b000141bf977ea90b0f03eb kallsyms: ignore ARMv4 thunks along with others
84b32b63bdf8c835bfa66bf8de0b5161a2614f95 mptcp: fix data re-injection from stale subflow
44ebf6b61d3f95a5e7756ef4b39f2a0fee3fceb5 selftests: mptcp: add missing kconfig for NF Filter
4cfffcf15e60958ebae422ae9af2e667e68e122d selftests: mptcp: add missing kconfig for NF Filter in v6
7dad2b7b17177c87c1feab27648c66d1edcc289a selftests: mptcp: add missing kconfig for NF Mangle
ae600195ad5c04d22cf554860735f6f1d3fba052 selftests: mptcp: increase timeout to 30 min
c8d5eef1212bd52384332f00f0da76a403145d09 selftests: mptcp: allow changing subtests prefix
3d9796734d03261d12ace1ab8326e8acdc0ebdca selftests: mptcp: add mptcp_lib_kill_wait
1d15c9449ac54110d2842bd887b4aeff68808665 mptcp: drop the push_pending field
e0623e47b19b1e47cb3874a2eaaa4b6b4e572638 mptcp: fix rcv space initialization
97e54abfdb76558dc0e037d1b6cb2dc5e0231aae mptcp: check addrs list in userspace_pm_get_local_id
0ae67902c9d4d54754b2474cbada0bd33fa9de40 mptcp: really cope with fastopen race
c5e4d4f8f9fa16d5b49963da948afeb40aeeceeb Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
39a4d2bd7a5db744043fb2a16ab68e17fdc285ea media: Revert "media: rkisp1: Drop IRQF_SHARED"
c4898f053e98880ef26632416ce894cc0fced2a7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a7b8720bc45b042bf8673d6ff81903a7168290df Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5c6f12580777816d885c0425d7284ab650338279 Revert "drm/msm/gpu: Push gpu lock down past runpm"
af454d33ef36be7adfb6c8a264459cadd0927777 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
6cd8e7f4800a0ddba43c78db0c425156866ccb82 spi: omap2-mcspi: Revert FIFO support without DMA
423d3d603bebc50936b2f844dd4502cd60cec445 drm/virtio: Set segment size for virtio_gpu device
7980043e4ddf9077ad660219ee11e85bdfcdf823 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
6cfa84232f87a1c547c4319603b9e9e5a41101db drm/amd: Don't init MEC2 firmware when it fails to load
e3cdde2a25910796bfb7fda3f8ecbea5f3f71799 drm/amd/display: fix incorrect mpc_combine array size
93ef8f635ca97c54681abed23b0790a02a9346ca drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
ec459b77882ab9fcfdf0b73082f933e6cbddd16e lsm: fix default return value of the socket_getpeersec_*() hooks
214cb70eeca71638fbbe499b093af9a3d17a91f7 lsm: fix the logic in security_inode_getsecctx()
2a7fb45a84c0e74f64c801bf4b4514cdd3228001 firewire: core: correct documentation of fw_csr_string() kernel API
11075e0f71d52c7c2aba2cd17ac026ed5b00e635 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
6032abdf9ab1f07a26eb455e26bda961fbafdbd8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
90c71a7375d0b95190221ea2efc9b65ec887573f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
508073ad47612749b9698510ca318897d0c0fcee net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9e50647ac0b482dc68814881667200632e006603 net: stmmac: do not clear TBS enable bit on link up/down
adb09e0e2434c0cf3e8d8f6387ded252b64e9833 parisc: Fix random data corruption from exception handler
f121e6cdbb74b6eb6415a9ea176282b741edff66 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
da6b44e3ec07f89a1eb543395af2f2dc3d999029 xen-netback: properly sync TX responses
f04ecbc2d0f218f6eb022c33ba260d3d1731b0d4 um: Fix adding '-no-pie' for clang
96f0d8893f154f8c84e3609fa4ff2365bb93015b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d50c9bb2e33fd130ac15ef72f73fa9cc40c8fec3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1d8fabbb03273c1c9f8a12daeb3d4b5bc2fbd04e ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
31ce3679347bb0b6fd0959e1f3d41da22e69a080 ASoC: codecs: wcd938x: handle deferred probe
e030922612adffdc63d54464940d38652d190bf5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
64a2ba7ddc1c1ce01c725dacb27c948eaa8519d8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a3d6599617937573c81397cfbd727fb4132b4a77 binder: signal epoll threads of self-work
c2fadea23d822c7095b0a54c4ba2bc7d2a3dbb03 misc: fastrpc: Mark all sessions as invalid in cb_remove
30aa8015c8e88129476db046bb744d21010cbe73 ext4: fix double-free of blocks due to wrong extents moved_len
23b8b1e101c9cca0324c5b9372c7b65abb82c4de ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
fa64eabe96b3da714846e0c46321faf03c9086eb tracing/timerlat: Move hrtimer_init to timerlat_fd open()
af6f193ed709eea61a018ae75afd832e66da8900 tracing: Fix wasted memory in saved_cmdlines logic
921e70d8ddf4a888456c3b0a92147b718335c94a tracing/synthetic: Fix trace_string() return value
372899620141b098ca923255c9ba8b254adbb7cc tracing/probes: Fix to show a parse error for bad type for $comm
d03b242bff84476ca8a3ea2d9f27c8caa7efdea2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
fa53cfc4ec5480174acf8f3d85903bba1e8e161b tracing/probes: Fix to search structure fields correctly
6248f99a25f1b8b60ba58c32693141caf5cfbd8e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
149544ca98c01c391feead2eb307d950c35b9cb0 staging: iio: ad5933: fix type mismatch regression
7b4282b8abb080d84b9b3756c464c7b2f4e164a7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b4ebd176d18cbb7ab680ee4fe4c3a607dbbb17cb iio: core: fix memleak in iio_device_register_sysfs
480a164b01edd812099e300d4964c6561c2c4894 iio: commom: st_sensors: ensure proper DMA alignment
5e0a59908007986b1927e03054f6f72553c79123 iio: accel: bma400: Fix a compilation problem
7657262ea287e378e22c842b0c372bd9b2f9ff0e iio: adc: ad_sigma_delta: ensure proper DMA alignment
ec11a5733dc92f7a28d25019e2d8740a475941ba iio: imu: adis: ensure proper DMA alignment
5f305c9d52f8ee3c34f57d687c6dbce1e80dfa6b iio: imu: bno055: serdev requires REGMAP
e8aaa58812ce0328d80e5963f4e375276866c8a8 iio: pressure: bmp280: Add missing bmp085 to SPI id table
51cde52ce714f989124e44aaf6e01dad8c50e7fc pmdomain: mediatek: fix race conditions with genpd
e1a3016abf0290f8908dc5d0ac81989f27be7fa2 media: rc: bpf attach/detach requires write permission
07b20f7e7ebb90af601f142ed9240902d6bc4436 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
49afdb03391a41ec81b0f29d354d859aed699f86 eventfs: Stop using dcache_readdir() for getdents()
ac04a3eb3757c055043c21686e38c987aed4628f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
968ab5222621280dfdfce67a714961b713e33610 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
8e07787a416fb2459658fc93715e573a01637170 eventfs: Read ei->entries before ei->children in eventfs_iterate()
01b0a7b069208d4410f91a93cf98d86f5251c875 eventfs: Shortcut eventfs_iterate() by skipping entries already read
2f4562089823a4cd0da09c0a9427db8c1e59ab86 eventfs: Have the inodes all for files and directories all be the same
481cf7938abc3698c9065d7dea4fe34c9f613c68 eventfs: Do not create dentries nor inodes in iterate_shared
087fbf14d6ca22bc468c7a3a1163a7fc1bde2986 eventfs: Use kcalloc() instead of kzalloc()
4c6879585795f1b1a017af169500fd56662f3d29 eventfs: Save directory inodes in the eventfs_inode structure
ccdc65938931668856efc3dbd67fbffc673f02d5 tracefs: Zero out the tracefs_inode when allocating it
d70ff9ba1a2a52ccf45be8f2a80da8d859e857ec eventfs: Initialize the tracefs inode properly
e538809b35198325f5f4c5c6889cd275a64e4f6f tracefs: Avoid using the ei->dentry pointer unnecessarily
a9f64a6a5c9efc14d438b4e6cac32b303b0435cb tracefs: dentry lookup crapectomy
9540ebe8ce69ba69bd608aa2fd160b5276773433 eventfs: Remove unused d_parent pointer field
4fed8ff766c4bb7c44d98d5daea434990abc7ffe eventfs: Clean up dentry ops and add revalidate function
4a8a82828f64ef5c1c1018d7d378cf3a6e960465 eventfs: Get rid of dentry pointers without refcounts
392386bb0c03229337fd6bc619439eb1cb96fa14 eventfs: Warn if an eventfs_inode is freed without is_freed being set
42c57a11f8121d26b55c5f2fc1c2bbe695781517 eventfs: Restructure eventfs_inode structure to be more condensed
d4931c44112e6a35ec88c58cff75ce01ad236fe0 eventfs: Remove fsnotify*() functions from lookup()
2b87f4b7268f1f61fdcf41911f8fdbf1081ae9f5 eventfs: Keep all directory links at 1
63f771f805d1cc31df323932002d009b6014a9e1 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b820cc97495fd17f8d06faede041bdd34f829c4c getrusage: use sig->stats_lock rather than lock_task_sighand()
8a9f6c683cc40ed7762827e20bfa48a95259ddce ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
50931bbe92603f202fbf23f18534a954d1163eb7 drm/nouveau: fix several DMA buffer leaks
61353bcef17a103259ba2a4180dac10dd7c36cc1 drm/buddy: Fix alloc_range() error handling code
dd685d877e2db8d5ddacf297600a6ea6794500ac drm/msm: Wire up tlb ops
4b14739ae4827b4ac82b67ef69dc2c17a4a34a41 drm/amd/display: Add align done check
ab2f93128b941b23abb82e491d0bce789bf72349 drm/i915/dp: Limit SST link rate to <=8.1Gbps
87a600b28f189b26e4be70387503f6c210e54e1e drm/prime: Support page array >= 4GB
26e4464bd5d35928c9e503771189f4986f551ee8 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
94421227b6b395809de84c5f84143970c8b512e5 drm/amd/display: Fix MST Null Ptr for RV
b2349ace35b7294b1866883a04a544880fa40bb6 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
30a140e23e22ba8eafbbc508e0d2d3f756198bf5 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
fec2560fa6ed4901270772a842eb16656883fd71 drm/amd/display: Preserve original aspect ratio in create stream
18e6b51d1d88d111a475099cc87972852576d30c drm/amdgpu: Avoid fetching VRAM vendor info
e87dcbde35d2ebce93d5b063c434d58be588be94 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a5bc18abd9105a74e66c8129c2913be419203382 ring-buffer: Clean ring_buffer_poll_wait() error return
5b76be211788e1cae379411f9c8c5a338d55602f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
5058d9c4ee022d0414e4c92aad3b31b76d05c391 nfp: flower: add hardware offload check for post ct entry
fdf72bc9d4926052b93a549716100996e1ba69ba nfp: flower: fix hardware offload for the transfer layer port
db4b730de7b2735256943e93d9bba64051f253ba serial: core: Fix atomicity violation in uart_tiocmget
1e67945a980e81ce3c07cdff1e3c344cf152addf serial: max310x: set default value when reading clock ready bit
8a376ab6472b8751196d9592fcd9fca1e2dfb9f2 serial: max310x: improve crystal stable clock detection
d63ddbaaea5f5badcabe64f600ee4984b0e3e5c4 serial: max310x: fail probe if clock crystal is unstable
795be524305144f4343e40f576d9697f2dc48449 serial: max310x: prevent infinite while() loop in port startup
25a27dcf4632c145730fd9823b3e37348952c924 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d1ee21ee82c52ad51cddab393b59bc738b3bcc4e powerpc/64: Set task pt_regs->link to the LR value on scv entry
2b65ddbfcb4b7198252db722e4470a6fb2a9a365 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a815015fa5a3afac217cab381fd9726b91067515 powerpc/pseries: fix accuracy of stolen time
fd53af1f34783c8d789789d0432f52547b4fa51c serial: core: introduce uart_port_tx_flags()
8722cc21fa76a0df0a7886d381e6408f84e3c845 serial: mxs-auart: fix tx
271e3db342095348650ba36678270f30f6e21b5f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f87afcb2af8ca69bb1234c3c063c1dec0d04c193 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
96a30b46dd70326f3a449721fcef9bcac0c7f843 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
f10707a5aa6ec8c4e0443b611773764e22602dd7 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
5e2e3451023adeea641c55f638552eba5b1ffa14 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5da967e83bbb3ee6b794fc5abd82257ef9a49046 io_uring/net: fix multishot accept overflow handling
7c8eb6831fab3452bde5712fd22368d913c76a97 mmc: slot-gpio: Allow non-sleeping GPIO ro
2235450171dbe7c9ca917bb5fa74b10516b472d7 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
99e72d10887ffe2862071026f12cab8b0ee8d500 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
5a75ed9a5849ee1bbdeb34ba141e9e5fdfac99d4 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
00688c3c3363e81bf09062a180012e4e6715bdc9 ALSA: hda/conexant: Add quirk for SWS JS201D
44b5e98ab4a08d75dae7871a0af9c9fdc5e5de09 ALSA: hda/realtek: add IDs for Dell dual spk platform
672e8c5099c162a341f7d1f9eace7decc1fd8b81 nilfs2: fix data corruption in dsync block recovery for small block sizes
322c913378c9f9e0ea157be907b4971ffb4ccff5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
863015d7bf27e740b53562a338a6bb3e5ec1139c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cfbdc2b181a1731e2fd820ab3990e728cbd02a50 crypto: algif_hash - Remove bogus SGL free on zero-length error path
9d4c3067610e0e094cf81fb4a80d90ecc01b4bd1 nfp: use correct macro for LengthSelect in BAR config
b4440a100c9f38be749b7fdc49e9d2a8b6becff5 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
9b9a83ca0c4df0c90b6d6af7c0f3bb61b31ba92a nfp: flower: prevent re-adding mac index for bonded port
a6072c73f4980c743da5582bc8bb4c97ff82b46f wifi: iwlwifi: fix double-free bug
b14f4ad1e3bbcce1813f562e29c506224a8da0ea wifi: cfg80211: fix wiphy delayed work queueing
bf47a2ac62526e142896ed972875783b1420cc1e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c8ffe0ba199d6ac6d7666984cdf27325674a55c4 wifi: iwlwifi: mvm: fix a crash when we run out of stations
dc9e45a77d0de7d8959357d210a30310eff30902 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
487b29a4d1b363b7b9e15c1d86d62956228334bc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
59161993fc8f22a54526ca602540a9ee393181c3 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f6e92cf11b1888611325f495b7a25957c07c18fe irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5ddb3a5b81c153e7e7cea70db2c310e3245acb09 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
f8b8aa3c9ecf7eb0dcc94ef9b22642d2ae7127d9 smb: client: set correct id, uid and cruid for multiuser automounts
e488178c95f9b5c379578a065c205b3732ec176c smb: Fix regression in writes when non-standard maximum write size negotiated
df3a30124375b4bb9a361163e7aa3f91ffaa0350 KVM: s390: vsie: fix race during shadow creation
9c6258c214a76a15606a49d80693ab8e15bf03e6 KVM: arm64: Fix circular locking dependency
3f06bbb5237034f31f6cf03db549dd20c0047ce7 zonefs: Improve error handling
a40733cad768a55c1877a8896ce4d8c23533eba8 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
4009b1c81c72a53627d14efe588adcf3453e4d88 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
a736d6041496adfb970b8630ec45348fe9677c03 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b62494926e8f27f50203d7019a9d7bb2d6cbf88d ASoC: SOF: IPC3: fix message bounds on ipc ops
7e48b4a392690b9846d86125584dcb074837e4ab ASoC: tas2781: add module parameter to tascodec_init()
11fbcf8609da069d1b093ff29bc2125039db0921 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2a2ec885e00d88436ac70f244508dd1fefb5173e tools/rv: Fix curr_reactor uninitialized variable
0599cad5dd0440ed731532c378ed468717fc27f0 tools/rv: Fix Makefile compiler options for clang
63f5ac16fadecfee59857915f12642a1e3fd781b tools/rtla: Remove unused sched_getattr() function
0e286a265b80dc34aa30f4973b0ae5e655fbced0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e9b055a50e0704cd83e5a0e29cfae3c4c9e4ef29 tools/rtla: Fix clang warning about mount_point var size
e10072816ec0312809175e948b8fcdb5f9789438 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6c02b6971a0d21eeab20cfc378b31fec0b7b3518 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
06d007b1ff7824137edc1b6538aa228ad00533ac tools/rtla: Fix Makefile compiler options for clang
232102cab258f2930a1c47123e927465b2e1fbc6 fs: relax mount_setattr() permission checks
6fc7a90344a0fd86525e50352e97f0d9f986b0d7 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b05e8f5e581e6f77168146facc6c1e67e9717ec6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
280616c84b4f52a822c166b4d75ce024ee7ee496 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
ad4267f05d420658476788caea96a1f080911cc6 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
dbd38f5153806c6f3b37e03080775f96b4c3c557 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
af20199089252e786242d8686ad1881a30deb72d riscv/efistub: Ensure GP-relative addressing is not used
95b818808ede9a3bd38c84e6dcff9f5e524704a3 net: stmmac: protect updates of 64-bit statistics counters
cf08c36fbafc75d1d947001a7cd5c8c67c6de0dc hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b331a08a936f528693ea3141076029793767272f ceph: prevent use-after-free in encode_cap_msg()
3b9b1217a82d34a4f3d3a35e2813ac60937d51dc nouveau/gsp: use correct size for registry rpc.
1d005011e20dcc16cf8d2861ddd57acb5e840274 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
053267844a2a082f014d19b0fa6ac302998ddfd8 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
628faa454fc76c5ee7b2ddbf63a0526949a30fbb LoongArch: Fix earlycon parameter if KASAN enabled
541d8e5dea8bee7a83aae037e17fb8c03cd7fb79 blk-wbt: Fix detection of dirty-throttled tasks
c87f36c634fc250b320e2ea78798b8b2b819e038 docs: kernel_feat.py: fix build error for missing files
9371553b683e6daa918fd5c895ab00c45ad58f62 of: property: fix typo in io-channels
67289d6a47469fd54d3b2d0322b6373c3f850505 xen/events: close evtchn after mapping cleanup
bed3323a96bf8740f0d26b40354626593cd285cd can: netlink: Fix TDCO calculation using the old data bittiming
21e9a42d77215ed0daf48bc63062a02d8894cf1d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3bf4b8aa2d8c8edc4421255a2c56396cc301682e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a6f41819e803451965da62309d858d76914201f0 pmdomain: core: Move the unused cleanup to a _sync initcall
21254b78707dd41ebb784b14c91b7e48741aa589 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3a488f9895d5fdeb58ea0ac46db887f4357c6e9e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
00d29284e881746a1f906e41931a0b4c40615689 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
5cd603e5ae7c0e0b3f55ff2aca258a48f5fa35a4 tracing: Inform kmemleak of saved_cmdlines allocation
7603aeb733dc3e1451b9ff6767f1c6540a6f5fef md: bypass block throttle for superblock update
c2cc623b4959fd4114356f74c6e7f524b4bb62c1 block: fix partial zone append completion handling in req_bio_endio()
47c00b92dc1b6c387faf0e2d0423bf46dd0092cf usb: typec: tpcm: Fix issues with power being removed during reset
927fd2a5775fd9017cc604570d8920eec182b178 netfilter: ipset: fix performance regression in swap operation
2a745e912398cc876b98937e6447189f6fd2ddd4 netfilter: ipset: Missing gc cancellations fixed
ce0caefe2a06b8fcabc6ab720c9686b77231b0b7 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============3125979934564337250==--
