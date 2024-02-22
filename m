Content-Type: multipart/mixed; boundary="===============2809001705755511394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Feb 2024 08:34:54 -0000
Message-Id: <170859089455.20300.16267969919988529837@gitolite.kernel.org>

--===============2809001705755511394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9087468444bb6dac9888ec8f93db0dfbc46a977e
    new: 7922286fe205b0267fd0fb7a1bbdf4678a20d8be
    log: revlist-9087468444bb-7922286fe205.txt
  - ref: refs/heads/queue/5.10
    old: 8d7152bbedea3e2c4e2550d4e8d82a8fa26d235a
    new: 36da18b0e568fe7ac2cc409377ec81d70d5f6d20
    log: revlist-8d7152bbedea-36da18b0e568.txt
  - ref: refs/heads/queue/5.15
    old: 658550e405b55fe62521728e3610f692e2ecac17
    new: af8357fe1ceb885164be9ef16e70e4b392e8cf88
    log: revlist-658550e405b5-af8357fe1ceb.txt
  - ref: refs/heads/queue/5.4
    old: 20491a83cca33c75e0b3a9cb11a409008664a9cb
    new: 3fd9bf7ddf3db04898701b217dbbaed76d62de36
    log: revlist-20491a83cca3-3fd9bf7ddf3d.txt
  - ref: refs/heads/queue/6.1
    old: 15c626789876ea89aa78eecc68fad4608a6dcd8f
    new: 9c18e4ca0eb8afe0b3ed39bfaadd4a5c797cffa5
    log: revlist-15c626789876-9c18e4ca0eb8.txt
  - ref: refs/heads/queue/6.6
    old: 27f752af66095a35ea69aab51b616d3bc430e5cb
    new: cef122564f3338c72a24182146fe05e5250066d5
    log: revlist-27f752af6609-cef122564f33.txt
  - ref: refs/heads/queue/6.7
    old: 27e8e786e5fcfc95e80633d7a125eefb0f950a48
    new: c71aedb27ca143ac9c7e0261a173575b37017a94
    log: revlist-27e8e786e5fc-c71aedb27ca1.txt

--===============2809001705755511394==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9087468444bb-7922286fe205.txt

f2b067954e8278adab6586718c393eaa7bcf0b41 PCI: mediatek: Clear interrupt status before dispatching handler
ad5e69d61d0d4876b3aece5fe1c6ea1a86ddbdf2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1cbe918568b4a2c363f143ee88464b6f3dc1d612 units: Add Watt units
dd53fe8fa5de5f7d8aab6182b47495d2f30c4bc2 units: change from 'L' to 'UL'
a1f3f41613e0ef5127801946d87cc99f05ba058d units: add the HZ macros
dc6d403ec020dc5b7e32e399c96c1d014c104ee1 serial: sc16is7xx: set safe default SPI clock frequency
e2b1d578c38793cc7d49f6635c2bf6430866dead driver core: add device probe log helper
39fb14886fa688d9746fddf51b2513cddf0a4068 spi: introduce SPI_MODE_X_MASK macro
73831431a7874f4d6a9840ee8c102a543d2f9aad serial: sc16is7xx: add check for unsupported SPI modes during probe
6a573ba81d37ec84d716d13a3d4015f68030e5cd ext4: allow for the last group to be marked as trimmed
18fe32cf08aefec097d29d06872fd8c6b5a9a01f crypto: api - Disallow identical driver names
2b5142982fc3cfba658b2d7d2ec80af92fa970bd PM: hibernate: Enforce ordering during image compression/decompression
83bf21f182174f7bf5c0fbd8d33c474e5170fc04 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b15604e67254ca1c6b045c58a3000ae42a1195b9 rpmsg: virtio: Free driver_override when rpmsg_remove()
ed01a411671bd4d7f62f9e74a74b195bb7792228 parisc/firmware: Fix F-extend for PDC addresses
2dfb4bff470a323d970683cc427a89025696553d nouveau/vmm: don't set addr on the fail path to avoid warning
bc77e19bb48af312a5cbce42fd6517f802932fb9 block: Remove special-casing of compound pages
24ae320de1ca8cee25e1529e693eb8ec0287bd8a powerpc: Use always instead of always-y in for crtsavres.o
3da9d31e7116e7f473cb323ce5c5a3523eaeb27b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e78c69b8eaaf8c3a0742ca5da6761c9b0b8cfdf9 driver core: Annotate dev_err_probe() with __must_check
29a6d516d4d9db052b20b82a76bf78215f253ff3 Revert "driver core: Annotate dev_err_probe() with __must_check"
f2f6fa23def67dbd65bbbe35cad40ab61694f225 driver code: print symbolic error code
01ba43983b26be92627e2ebdfb6d77618210693f drivers: core: fix kernel-doc markup for dev_err_probe()
5b62467d33090986da1f2e0c3d2a2e3ac282d477 net/smc: fix illegal rmb_desc access in SMC-D connection dump
833d78a06d299d8e85e857ce1a6caac80a634eb1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4dce58313491eb44f66d2db1282cde5edef18645 llc: make llc_ui_sendmsg() more robust against bonding changes
6b0b6336ba418bb7e906d41dc24a1f9a6575b071 llc: Drop support for ETH_P_TR_802_2.
9a8939fb095e633ab016ad0b9eb963f0d7e5b745 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5ceebefa4d8b5e9526c9ffe431a09e1ba8fc9989 tracing: Ensure visibility when inserting an element into tracing_map
a458e5731c37a125617397f7432d3803cb72d4c4 tcp: Add memory barrier to tcp_push()
3b43c29cc644bdcdb52e00d9f54a13cb1ee72a08 netlink: fix potential sleeping issue in mqueue_flush_file
f7c9431e86d4e3fe0b1a40c9bbd7b1988c79c88c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1c76a94a080cf7290a7fb4b6c5a8c14e9ff9b025 net/mlx5e: fix a double-free in arfs_create_groups
a63fcc15c26336b583fd4b41c5a2015bb1341966 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d055a16fbaa480fa4db5b7f54b12a97426a5e1a4 fjes: fix memleaks in fjes_hw_setup
b5d857ada76e408e4343f2c18ab1a76446825f09 net: fec: fix the unhandled context fault from smmu
8bde3356b19858a6657b3cbf69d3378b3dfb61a7 btrfs: don't warn if discard range is not aligned to sector
3280987fb7d457786ae5adacfd6b75262fffc416 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ff55bd2f622c2c91cfd8175919c774beb7244fab netfilter: nf_tables: reject QUEUE/DROP verdict parameters
686d1f7d5e43a6bf66f2826218500059efa2c147 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e299ddb3145f0a00fe015e6852ce22e13e171ee8 drm: Don't unref the same fb many times by mistake due to deadlock handling
bf31ccda25aace8728588dfb9ee6c539da261d08 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
01d19b59976b727872d04036a2c0d0bbc333c4f1 drm/bridge: nxp-ptn3460: simplify some error checking
27c9e0fd199ee0d0d0720ae7e509db9527f52e6b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
442fadc623ed681f331f5e8b564f7d6cffc68112 gpio: eic-sprd: Clear interrupt after set the interrupt type
c09541b18d34e742bf70a106ea555f215d584559 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1e07acfde67e15f3752af7403a6aa934e484db60 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e2448a12e0cf2607132bc7f0e517de9b3eaa553e x86/entry/ia32: Ensure s32 is sign extended to s64
dbc07daa45893afc1c7543ceb4f2b0fc97967848 net/sched: cbs: Fix not adding cbs instance to list
237634fe88fcb137ee913c6a28712540c9856720 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c08e11f230a120f9430edf6ae431cf57035dd2a9 powerpc: Fix build error due to is_valid_bugaddr()
e779401778bba73080ff0d6f035a4dcc401e9423 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
eb1435e069a3832d8fb8f3498515cfaa4e8bba7f powerpc/lib: Validate size for vector operations
7468fe36735e7317b656267105df5516f1b1d8ed audit: Send netlink ACK before setting connection in auditd_set
6956ffb7356f54b2f855d5007f74991ee1e8862f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d416283ad16c7b789fa6649fc8913b4e0780837d PNP: ACPI: fix fortify warning
a867fa5adfb73990af8397671c14c0da380a25d6 ACPI: extlog: fix NULL pointer dereference check
4d4dfe3f57b37f166f0342eefad21363e5912d83 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2f59a21f36d93d09e04e0fa13e73bbe7966925b0 UBSAN: array-index-out-of-bounds in dtSplitRoot
f5d11aad5e16e1de21327c4cf64d1b59f366dae8 jfs: fix slab-out-of-bounds Read in dtSearch
a1c1a6c5ae6847652c4d85944a76e2ad58ee9cb6 jfs: fix array-index-out-of-bounds in dbAdjTree
0b374ae1d5e6714017db69efed0c5ae6d481c045 jfs: fix uaf in jfs_evict_inode
b76b7e2444f2e6057a63e49b0453212c793eb2e5 pstore/ram: Fix crash when setting number of cpus to an odd number
f22cb6a09477ac35736173c9bc7cab8db57c79a3 crypto: stm32/crc32 - fix parsing list of devices
9f9f5a369e9a1dcf48dadd2e3eacd2903df33ab6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
36dcd406d4e1205b005de8be04af51b920e77907 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b20f7eb8d132d19e9486d41ae6503ed1b465f8be jfs: fix array-index-out-of-bounds in diNewExt
ec5a928642eab1ff9357c544e2d8d85d53088323 s390/ptrace: handle setting of fpc register correctly
a3b00c367da2e0652f57f45f38da6535922f7f87 KVM: s390: fix setting of fpc register
aae45d87daa2a2114dda8224861ea2f32545cd01 SUNRPC: Fix a suspicious RCU usage warning
ce9e92e797f252b2d7966bf457c9dc153f4716c5 ext4: fix inconsistent between segment fstrim and full fstrim
3084cfecee245e616f7d1bc2c2ea479ecb318896 ext4: unify the type of flexbg_size to unsigned int
20fdb3d2eded9f9e405525178a5e2e3af4c6abcd ext4: remove unnecessary check from alloc_flex_gd()
7e2360c95b75b684d705cf2280b37b744cfc31a1 ext4: avoid online resizing failures due to oversized flex bg
cc2c6149d4b029e5fec5ded1f97607600bfb7a2d scsi: lpfc: Fix possible file string name overflow when updating firmware
42a266a13e8001a7c9fb6c50a09d20f538e8a637 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e359d076a5d347f5e6337bb4df65e6c07969484f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bb4e56d3e8a96ecf40dd8a27acd4dca8a16e0bbc ARM: dts: imx7s: Fix lcdif compatible
3cb147afa68fa4c5ab0c195db9268667afade211 ARM: dts: imx7s: Fix nand-controller #size-cells
7a2e0865e0f6ee9a4d0fbe206c1272452f335cbc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2521fb5943ac904d3b1436e3c7dce4cf115752e4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
144fe73f3b731692265ea871214df728fb6a44b2 scsi: libfc: Don't schedule abort twice
2c3ba8412d10ff183b8327393eaad647d3a41a92 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0130953458d5654d0255860c883a7f992607147f ARM: dts: rockchip: fix rk3036 hdmi ports node
f90f1cd6cb80ef2ee0b01ad51e2681d5afd3a9d0 ARM: dts: imx25/27-eukrea: Fix RTC node name
112838206eda03cb9507adcc5afb966c620342a7 ARM: dts: imx: Use flash@0,0 pattern
5e010ed09649a3cc627019665a738a3917eaf358 ARM: dts: imx27: Fix sram node
ae632f45b8d78219ea96c7955faf72bc6e71f3b7 ARM: dts: imx1: Fix sram node
eeb3c447d1e97bc6ff774a3f52217b17dff51665 ARM: dts: imx27-apf27dev: Fix LED name
5c24bb620af62f54f2f9b386d9a18b682a57ad14 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b13dcca5093150ba1c8b7f71799efc92cbc081e8 ARM: dts: imx23/28: Fix the DMA controller node name
fc84bf744bf8ff1036eaca257fba134e008ad948 md: Whenassemble the array, consult the superblock of the freshest device
cd48d8999114cf305f0e1cda8ab1b4812870ac30 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bedaa3643a9b8b0250caf475ec8336e1fb6a9450 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0330fd5bfda831bba8e868fbec9e584624978097 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ad2f5eb08f23107e90ea1d299458b9ec90ffe3dd f2fs: fix to check return value of f2fs_reserve_new_block()
13837c0f787a686571e9ffc94dcf8e59dae51b49 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2ff9d9e265ce29071880cf5fa8f8170790a121bc fast_dput(): handle underflows gracefully
cd380665df4bf421c36876267983774bba14c82e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
85cb839aac290843029b4d75d0e5a4e78c5c8440 drm/drm_file: fix use of uninitialized variable
d8df16c11d21d4f74866882f59622cff148d46a3 drm/framebuffer: Fix use of uninitialized variable
e2992f43ea8c75deaeef8677da163ced7f8f7c4c drm/mipi-dsi: Fix detach call without attach
f18abd072afcdbca6620d9c70adbfd94fc0c0a6a media: stk1160: Fixed high volume of stk1160_dbg messages
12a69753ce2c430e21cc1e3bf790246379b086b0 media: rockchip: rga: fix swizzling for RGB formats
3bbefb1596180473729e07c3c74f699b5409c01a PCI: add INTEL_HDA_ARL to pci_ids.h
80e1b5d88f53b478489c0bfd8b3c3daa2adc3c57 ALSA: hda: Intel: add HDA_ARL PCI ID support
59b61bf9eba6f2b590db8cd923e3cb94f08947da drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bf62753f11ef8e5c9a886ab3267093f04ca1739c IB/ipoib: Fix mcast list locking
35391b92ee1525a432be0f29a224549fc396d773 media: ddbridge: fix an error code problem in ddb_probe
43a37d56546fe82b21234d83256469d435b56665 drm/msm/dpu: Ratelimit framedone timeout msgs
e514b3d0c3a8ec58dbe461b93a4b3088113d3a54 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
276c08fd22cd838b034c430e2861ce481270c0f2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
01d63a3bb4ba682a6383aa3b12da2b365c9b19c7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d27b7e575bbcd07aeee77ad19747ce5ea35cdbf0 drm/amdgpu: Let KFD sync with VM fences
476d7f33d7cb59c4772b6cd586a45570fab3cae1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
49fdeca91f2af694cd5e8139ff7917aa7168c572 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f970a34507a7f9067755b46e689350729b241ce1 um: Fix naming clash between UML and scheduler
ee332206979de6eab8d06bf9db236b7d7b0e0832 um: Don't use vfprintf() for os_info()
0c37a9ae6c42376dbce195ba9fe6b0791bfdfd6f um: net: Fix return type of uml_net_start_xmit()
573eccadecacdc79f2f2f48560194df4b728e816 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
08b3727529d1efd772c0a4e29979ee793d209bed PCI: Only override AMD USB controller if required
58f8700dd9c5de4ad0ed1a9ed41506b922e67682 usb: hub: Replace hardcoded quirk value with BIT() macro
387ae04b1836d7ed2f7effa8a4cfd6117bdd966d libsubcmd: Fix memory leak in uniq()
5c20d869a78597c9e3277de66e6c4f0a46301fb7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
da9d7329c09b29ac2cc023406206e1f0ff5ab1ae blk-mq: fix IO hang from sbitmap wakeup race
d6c4a41250406fcb6b4a3cabd86cb106ea4f9b4b ceph: fix deadlock or deadcode of misusing dget()
29b9af4cfce4157df19036b0678cefa4280cebf5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e6fdb9305f53cbfe0ffe7f8e358513b9a496dbfd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
79278c1abf837409e43acd679838ca3e962fcc09 scsi: isci: Fix an error code problem in isci_io_request_build()
8dfddfc1d0fcbe44e62558289f3ddedd8818c694 net: remove unneeded break
4983aedd8c1082689c6555d8f534927dc11e61d1 ixgbe: Remove non-inclusive language
c223dd0c959579bf5b17340ba3b03925046d7f1a ixgbe: Refactor returning internal error codes
2e4f4604ad450ab55274641af0c6638337836078 ixgbe: Refactor overtemp event handling
c4474b6cc740370c97511c26568079b08e851515 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
83090e56217f71d8c6c5360a96822f4f062dc643 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
eb199de6e529ee21e9134cc98f7a7ea0048ef4c8 llc: call sock_orphan() at release time
828a8577244de5dcd4fb837bce7f88fa172e38be netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
970748ab2ad2c89cb79c279d2598cb6b90e19a83 net: ipv4: fix a memleak in ip_setup_cork
eecf21b6a862c323aa43f10c493f47b61f9b27c6 af_unix: fix lockdep positive in sk_diag_dump_icons()
0d431bd4383c4de6f8f7fedf61b2b0c5bb07e966 net: sysfs: Fix /sys/class/net/<iface> path
4c80d0fbd8d712cc3b8c4b13cee0a1992c81935d HID: apple: Add support for the 2021 Magic Keyboard
44fa8af3e29fef7c463e752bead7d37fd4e7b921 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
bb670d9b54a4caf05d9cfd8ff515f20c50e71da6 HID: apple: Add 2021 magic keyboard FN key mapping
deca46c5350c2cc05ec23c93f7f5cef11371bb72 bonding: remove print in bond_verify_device_path
53c263d301cfa25b98bd3759a95cc1dcc7ae8c80 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b4f154f1b989e5c72ba6276790d367c8f1856dd5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
244240cae4793b2e9046cde4f94173079bd688fd atm: idt77252: fix a memleak in open_card_ubr0
b71e2a78af98c1f9dddbefacd091a3a2f570d4aa hwmon: (aspeed-pwm-tacho) mutex for tach reading
fa9f2ca981c10473c4317a98e1452897111e0c2e hwmon: (coretemp) Fix out-of-bounds memory access
f1a606365780f5a300cac2d675df9c4f34565268 hwmon: (coretemp) Fix bogus core_id to attr name mapping
74d84828361548c79a6ff5d6989711dca744393a inet: read sk->sk_family once in inet_recv_error()
bea14a82a6d9ecc2ea98b8007bfe8ef7a3eba3da rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d5c7a7769461ef2c023dea08475d00bb2fcfc199 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
96d9c177c0d02e58d3ed00ce1bd4d0cc086fc3c6 ppp_async: limit MRU to 64K
c5091eaf45e7d878d639a3c949936fc63409e512 netfilter: nft_compat: reject unused compat flag
0ba2a230d0d9b399b8756061300ea7edfcfbe2dc netfilter: nft_compat: restrict match/target protocol to u16
305e684e071144c320ee0d7afd29029abdaca299 net/af_iucv: clean up a try_then_request_module()
d9cf005d27d6a5a54d43b19925dacce6eef35b79 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ed161a5f10d45cb9ea72543f0aa34e9ae2bb1e36 USB: serial: option: add Fibocom FM101-GL variant
f1161482f017d7ac97b68cb489e3b98a083194f1 USB: serial: cp210x: add ID for IMST iM871A-USB
5bb9621efac94f57917921d0f69a43382829e352 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6e2ead438a6004f06a10f68916186508544ae622 vhost: use kzalloc() instead of kmalloc() followed by memset()
87d36b528c1fe01a86350cc98483168464fd96a7 hrtimer: Report offline hrtimer enqueue
66230c80120a08bc30d1747ef7692048468ab3da btrfs: forbid creating subvol qgroups
21b2d7ec6ecedfafefc1f3f1773d05b0f9415e1f btrfs: send: return EOPNOTSUPP on unknown flags
eeb7afb030fbce794b49f350d558c1c550cee83e spi: ppc4xx: Drop write-only variable
fa7d3930168417a674482852992140da232faeb9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8439835057c0865925b321088a14fb7a0054ef72 Documentation: net-sysfs: describe missing statistics
383e9e0691da7d8e296da5f3fd1d190a993d208a net: sysfs: Fix /sys/class/net/<iface> path for statistics
694bb571123ae1d22502701024eb2f2eeefaae85 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
51265620d3509d1959ecb1a025baed11f3b6f73e i40e: Fix waiting for queues of all VSIs to be disabled
577bae0d7eab95a639ab4209c80985df6bfa5957 tracing/trigger: Fix to return error if failed to alloc snapshot
2171651deb711bd9ed5aba95346599aff346c9c6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7dc6cc2099f235742cbd876fd002ba6337b043d7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d66a116febc6094113433cbd2fdaac60372909a7 HID: wacom: Do not register input devices until after hid_hw_start
8ae5259fa6ec12a40a8cd8a50e39e79e1b38fd27 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c9d4ef756b18ba2ddc97ef1a9ac84953bd2c8e67 usb: f_mass_storage: forbid async queue when shutdown happen
551715bfb999c424ecb5c54229c2fb3c042e58ff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4f2db277b2d464262c5d7b87dc92fe3a953074cc firewire: core: correct documentation of fw_csr_string() kernel API
15c6117b04806eeda686a13d17b925a6d321cc83 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b75d4255230a6d2339c37e362b9456e9fd9ca901 xen-netback: properly sync TX responses
48831a410a6d96ebd1f478955dba4ee1d724df25 binder: signal epoll threads of self-work
06c2d401f219462bb20335fe4be138e431d9598c ext4: fix double-free of blocks due to wrong extents moved_len
5d28027a156e468d364fa09f44dfceef5cfb2dc9 staging: iio: ad5933: fix type mismatch regression
5cb5f8814bb64b12168eaa1040a7eeb21d52840d ring-buffer: Clean ring_buffer_poll_wait() error return
fc158e4a432b7dc0fd7341956397818a2d185211 serial: max310x: set default value when reading clock ready bit
31fbfd1c95e4cdbb4f6d4348ebff8bdde7317826 serial: max310x: improve crystal stable clock detection
7f7e4aa47b97faac6f97a8fd0ba1c64bd84205b2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
23cd44b9cd049b467db524c34fa187f7f5f7d8ce x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
cd896b3aa9e5714b06724b68919ee575b17ed45c ALSA: hda/conexant: Add quirk for SWS JS201D
f782c1db9a42cb30cde30916e5e01cd0914a8641 nilfs2: fix data corruption in dsync block recovery for small block sizes
c5cc002939a6b0d2bb99a0027d7b76e81bf91ea3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
af4d253173818f51b744760c1a3ba04b5c66ec04 nfp: use correct macro for LengthSelect in BAR config
f9712450a0c366162318736e633ca175ea01f927 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
95fdc33510d02dca3a61cf77abdadacc66f0fe46 pmdomain: core: Move the unused cleanup to a _sync initcall
626644863a99cb5be9c5cc952428991479c85f67 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
0455b830d720b57ee31b6f9b4ccaba6fe35ae839 sched/membarrier: reduce the ability to hammer on sys_membarrier
bdb8b5472d1b35d87bcedbbe90d4a402536cce57 nilfs2: fix potential bug in end_buffer_async_write
7850f1ad646f3ea2e47e01b03ee52f71806b8523 lsm: new security_file_ioctl_compat() hook
7922286fe205b0267fd0fb7a1bbdf4678a20d8be netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============2809001705755511394==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d7152bbedea-36da18b0e568.txt

2c6c83119e8dc9a3dc7f842b088403fd5150f8ab usb: cdns3: Fixes for sparse warnings
eaa6fc2f4386e9ea93da91053882cb7804f677d9 usb: cdns3: fix uvc failure work since sg support enabled
08d04dd59e3be3e7fa0280bdaf0aed1e4df7d733 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
639d5edd1228e99f8850960f2ffa6e9fd663286f usb: cdns3: fix iso transfer error when mult is not zero
206d45d021e70694c3d8db4c7a30b8ff8c475cf6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0a88a63476a5e49acb0649c9852af6a77206c90d PCI: mediatek: Clear interrupt status before dispatching handler
2e95cea1c2efbbbe92f48fbe1c337abd7da71fb2 units: change from 'L' to 'UL'
f121d2ace58354d36881543751c317d7515ab1d6 units: add the HZ macros
352c7fbdfc52a1478a981a25d6cfe24782b7f967 serial: sc16is7xx: set safe default SPI clock frequency
77c830274a454c68113f00ec0017ea79d294a129 spi: introduce SPI_MODE_X_MASK macro
958e916674da29d0cb96de0290f742bae9b98114 serial: sc16is7xx: add check for unsupported SPI modes during probe
42a69f5ce74e520454763a079d4a8e466b055d54 iio: adc: ad7091r: Set alert bit in config register
2eb16e32fc6550a8975823a06ca28d89c00eea84 iio: adc: ad7091r: Allow users to configure device events
580a5405326cb9cd0190a208ccb910db2f56921c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
df9a1ca30c4f94b3c80e7d2f130ef772465190bc dmaengine: fix NULL pointer in channel unregistration function
be4a8ea83f565da2bddabe0a09df5c0d52d41bea iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4e8657d9fcee7cddefb6db39a2df9cb5eaf25fd3 ext4: allow for the last group to be marked as trimmed
03c4bbec6b872f9f11e069de5d889039ef52d801 crypto: api - Disallow identical driver names
58bcb84c49a03f1b6cf76a8bed6e2a34b0aacd70 PM: hibernate: Enforce ordering during image compression/decompression
fcfa205a9b819a38bc585d55e165ee27648feb82 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f206f82129c5d634980d9aff7e9f4892bfd41945 crypto: s390/aes - Fix buffer overread in CTR mode
6059f74374dac47a76f63c6518c5051d242296d1 rpmsg: virtio: Free driver_override when rpmsg_remove()
4bd3cb85bd697095686602338e3d72ceef66922c bus: mhi: host: Drop chan lock before queuing buffers
e92cb45c68d835f36a12899093ab18c6477d4259 parisc/firmware: Fix F-extend for PDC addresses
f855d76d5db1cc99bec639a94da886569a824fac async: Split async_schedule_node_domain()
a9d9d127fabb4f660c09f01ec885904e22d033f0 async: Introduce async_schedule_dev_nocall()
92e3588b8671db43cae5be717609bda97ddadeae arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2b457f7c999db67566f253f70eef858d71eabcb0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f92a3a9f5f1f29b2e8307f22a9945ff2e6d220b8 lsm: new security_file_ioctl_compat() hook
f3b35e86c364a74aef16fabf338af2a7f89eb44a scripts/get_abi: fix source path leak
2dccf63d5e1e20b50a5e6a2372fc04ad550ed398 mmc: core: Use mrq.sbc in close-ended ffu
8827aac7d1bf3baf896b7d3da8894b274f8e8f44 mmc: mmc_spi: remove custom DMA mapped buffers
c8f180fdfbeb05e71edf07d2ce1d54bd91df62cd rtc: Adjust failure return code for cmos_set_alarm()
956c418643a9ca8e6265cb5b27ee3196b33e8420 nouveau/vmm: don't set addr on the fail path to avoid warning
9bc173e349ca273da245c46fef8f2e23a08e22b1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5f68b18820f9f56899f53a0284dee790a23dca3b rename(): fix the locking of subdirectories
9d4668b629ed735f799a42aa04d6e14e3b759c78 block: Remove special-casing of compound pages
91b5e85512b917746843f1c74ec1472748ce92e8 stddef: Introduce DECLARE_FLEX_ARRAY() helper
49763f2fc3d60a3f3cb0b77c98ead424f8f4db3b smb3: Replace smb2pdu 1-element arrays with flex-arrays
7cf7eb04979d336a2ad863f51c437fe17ffa006a mm: vmalloc: introduce array allocation functions
b03787dcfbde84d7383e3d43b50976dbd83416c1 KVM: use __vcalloc for very large allocations
8e35694c020c6f749de6fb75fdfd261bbc675281 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dedc4ff0a53e67d5537e95f9176dc655c2558613 tcp: make sure init the accept_queue's spinlocks once
021d2805023b64c1260294f822b3f39e30e7dc3e bnxt_en: Wait for FLR to complete during probe
606f4766ea967578464e50478df2ad4376c0915e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d5456540b794d9182616b934cc724e7ddf2e8c8b llc: make llc_ui_sendmsg() more robust against bonding changes
c12783065fd4aa863f19aa949d6a4dca5d433c18 llc: Drop support for ETH_P_TR_802_2.
f0e57a3afea7516f69c99966d687b09e8a924b2a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3ba34e87cb599313d82065a3c8557bbbd64aa24e tracing: Ensure visibility when inserting an element into tracing_map
e8b7bedb2008b54f906926a2904fb1b4b8d49e1e afs: Hide silly-rename files from userspace
20663319839d9735c750e47fdfac8f82415436fe tcp: Add memory barrier to tcp_push()
7843411c26189a391dd6f28e3e266c1071fe4a27 netlink: fix potential sleeping issue in mqueue_flush_file
b706eb33b1cb76e96fc921d6102686e070410add ipv6: init the accept_queue's spinlocks in inet6_create
8911fa05a25bbff77bdcb8c8494f7957667d9d8e net/mlx5: DR, Use the right GVMI number for drop action
a4b82445e2f52dcbba1ce8dcbc4b1c339582d245 net/mlx5e: fix a double-free in arfs_create_groups
dab6f9cabc75937f6d8fc9e84ac86c4b61ed7ffa netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a0f9da130f620f0ccd8eb58bbb99cb9b1f5f6c61 netfilter: nf_tables: validate NFPROTO_* family
5d0868c76ff949fa4c2d569a4dd805564df2d45a net: mvpp2: clear BM pool before initialization
543c392bb0e7f08607e0a79d55512dc05ebaa5e6 selftests: netdevsim: fix the udp_tunnel_nic test
2fa2f6082d0653cb6c88ce59e6ce510d2fa6c83e fjes: fix memleaks in fjes_hw_setup
fc07d407ab19f19c4692212497dddac504eb5d0a net: fec: fix the unhandled context fault from smmu
c73bc55c6ffd5aa0943a6c1f81fc4fff668cab2e btrfs: ref-verify: free ref cache before clearing mount opt
3808fd6653cde0b7b1d247b18c3de183fd797b84 btrfs: tree-checker: fix inline ref size in error messages
1d38c5da9bcd50710e9488cfa937d065bc5aca1d btrfs: don't warn if discard range is not aligned to sector
df8241f33eca1f4c5e68c7a32491ae535112f209 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
aaaceb22189b777176c81861f7bb0c524ce3fece btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a8f48c6814a8fc2a684454fe07e36b180670c6c1 rbd: don't move requests to the running list on errors
86598a0b41405a1447cff4e02f1971bacc3430f8 exec: Fix error handling in begin_new_exec()
1e11e4db4ea0bf1be2498e7963c48ac2fad4b6e5 wifi: iwlwifi: fix a memory corruption
4474eea8f3419ecc9f165e5fb6a0c06eb0040464 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
27dd50cd0a01178fb2add1543e9633011dfd6b58 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e918c059b7008fd2296d034bfb377b140d48f3ff gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e7ef252f7f3e86d71d4a97bbc000302bf2bfdb03 drm: Don't unref the same fb many times by mistake due to deadlock handling
d1ba2d1c6b3c89b1fccb913d7b2993d8bf88a47a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b474853bbf4901c71512c5ed691f55810977c4e4 drm/tidss: Fix atomic_flush check
bdfca228f55482cbf528ec3a751736d751795224 drm/bridge: nxp-ptn3460: simplify some error checking
a4a5fe4e64a64dac2d44cfd284df2b65b66cf1a5 PM: sleep: Use dev_printk() when possible
1219914305bbf93c4deee9429af4683036f048cc PM: sleep: Avoid calling put_device() under dpm_list_mtx
e998b297b0ebac0ac930144c501f0ccc368dd2a6 PM: core: Remove unnecessary (void *) conversions
c980fa16e2101856549bbd7bdb60e023eea98f21 PM: sleep: Fix possible deadlocks in core system-wide PM code
6ef50f51d3306e268fd985c3d185598c86364b1b fs/pipe: move check to pipe_has_watch_queue()
452312f91ae5d4e9132559b54bb6eee0341cc6d3 pipe: wakeup wr_wait after setting max_usage
ebd528989ac743bea3b70887603016c6c3fe8167 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
86c738895fa648537e532d85d454b32add3d32da arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
1d1ab92a3ac68a59b08612f161631ad184b85c6b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e05f9c5110aaa903b6628e11a3ec0e049f2615b8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e65dbfb4368a910e9a9f1ca488b6daf917d1d5e8 mm: use __pfn_to_section() instead of open coding it
dcc30a040c21f1488f75d9e33362101b469a1a4c mm/sparsemem: fix race in accessing memory_section->usage
e7bbcedb9e8e348fbca6e57402fa54498b8bc1bb btrfs: remove err variable from btrfs_delete_subvolume
fcc82e98c834d4c24b8bc171a2bd41e3303ababa btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6a64923bfe922c38950f9134ee1e9241ffcba37f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fd906ec3d54a11dcfb7a353a8a3d5220ae334de3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ba53cf39480881bf7506f58522b35087e3cd2dc1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
50c34c4c2a5289316c05ad3c770e09ac150b3ae1 gpio: eic-sprd: Clear interrupt after set the interrupt type
18cbecb1842da525e68b143b254c83edc418e646 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
212cb20ffab6ad82e16147f0643551d69e7c9e28 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
68a6e84a7f4939df73dfab68ce7e77e6d016ec37 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e9ede259b2f53126b2be02f7b707eee1959f7bb7 x86/entry/ia32: Ensure s32 is sign extended to s64
24482e02f6cc8eb3eda3f80cafe270a92a561385 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
986868556f8ffacb0612f29343b89af2ccd3e40b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c20d89d44d006a1e1fd3c8724be9faa45b76d7ad powerpc: Fix build error due to is_valid_bugaddr()
f5829ddde15462b9d21f111dbf99e259f3cc1a09 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
59c6134a4a40e78e489b344920392af8777b1ece x86/boot: Ignore NMIs during very early boot
3a70eee26ac07988deb479f50b1e01aff6f7fb74 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f4a060a7d0d4bcc7c37409dc6c84e8fec4b221c5 powerpc/lib: Validate size for vector operations
b2af64ec5cf56ac8867e859c30460691ba1954b3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3e9619e269a224becf65616b82384502b03e54d3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8478e55750040272d75ff3148a849a767714ce2f debugobjects: Stop accessing objects after releasing hash bucket lock
7d723dc1c8c60c6977b9b3057ec87cae0f88bd0a regulator: core: Only increment use_count when enable_count changes
a12dee6b3cf546ae4d621319da57878c90edfc31 audit: Send netlink ACK before setting connection in auditd_set
affbf45141bf15929e79ee125c2265a62f0745bc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1e6d878767658d2a8574908ed4bb8633ed0228f3 PNP: ACPI: fix fortify warning
24655a99304d8f43abc99e11f9feeec7333ccd4d ACPI: extlog: fix NULL pointer dereference check
4bf7554e4d03ae506e576a4c7e6a5691395afdf5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6b2a12cd89d71ea2ebb76ad9ecc3675372ee0cc8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2874d74411c6a6798915ef8695c41aeba6b3308f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
32d541ab95b7d11e1d3fbf37b8af3c4b9b94b6fa UBSAN: array-index-out-of-bounds in dtSplitRoot
a798c4f2d6b77acf16177d19e01fd26e9752cbdf jfs: fix slab-out-of-bounds Read in dtSearch
018c17a161b94388c56da4504291788f01e6582f jfs: fix array-index-out-of-bounds in dbAdjTree
2641173ca03ec23414f670b1329c363a5d16224c jfs: fix uaf in jfs_evict_inode
2bac8bd83fdc58f3b1138638eddab747e2af0450 pstore/ram: Fix crash when setting number of cpus to an odd number
076d72c6c92968c611d0b7f9a9168bc19d3a567d crypto: stm32/crc32 - fix parsing list of devices
2f41144005a96729a3ffeccbf153a60a3ab60ec4 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
532fdb6f145ce056d4b2474094620130d2539840 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2156979efe4c76531706402e99db6ab2cedf704c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8f3f2db73c403cec36cfec0bcbf7a960d739b0f8 jfs: fix array-index-out-of-bounds in diNewExt
cd6c87f84e1be24ef24c194b97031d6695475b31 s390/ptrace: handle setting of fpc register correctly
7acb53f925754c50c84b6292812c87cba14cb830 KVM: s390: fix setting of fpc register
8b10c6226ff3422c278ff702894a02efc40682fa SUNRPC: Fix a suspicious RCU usage warning
e5c9b565dfc02ce64b888c3c0439df2b1f2c3e5a ecryptfs: Reject casefold directory inodes
ee3bdf0f7ab1296ba908ab0baf67c1205667e5cc ext4: fix inconsistent between segment fstrim and full fstrim
09c9c38f43f2ae95f609fc4fc6ba3dfd91b9eb36 ext4: unify the type of flexbg_size to unsigned int
62697b2a195860977604afe3363ef267400df32c ext4: remove unnecessary check from alloc_flex_gd()
c7801aa55a306faa495e1bf3e603eb9c03744898 ext4: avoid online resizing failures due to oversized flex bg
ae4b0f7892be06c6f8717fd9bc64197845afac6e wifi: rt2x00: restart beacon queue when hardware reset
f1e2c63e91a7ab4a82868f8ce2052737155ecbc4 selftests/bpf: satisfy compiler by having explicit return in btf test
b1f34c3c178af39dc40628430a18c2a44c97b27f selftests/bpf: Fix pyperf180 compilation failure with clang18
c8ecd018b7c4a49f5a33ba8ec8fb58fca2ab5e0c scsi: lpfc: Fix possible file string name overflow when updating firmware
43e83bade561aae6c980f89dd280f7c6c0273111 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
abb6db8c378dbddbc41edd34b325f4b41b1e0c33 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a75f310e1501615a4212e69d78a0c96fd3f3727f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f4bbe425bab79153c32826a53eb3b65c0efbfca9 ARM: dts: imx7d: Fix coresight funnel ports
eeafda5f951b128ca26ef9d706ceba4e1d29a17a ARM: dts: imx7s: Fix lcdif compatible
0a75590d614b01d32989143f1c250f0b1b085daa ARM: dts: imx7s: Fix nand-controller #size-cells
ba9fafcc546d36f9d7e8273a581c5bb9adccc9ff wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1f4fc557d42dee4c5a83fe2714be19e517b7edab bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e013e688018372f2d45b378370bdde01dd2a43ad scsi: libfc: Don't schedule abort twice
7203781be85785cfcf4985a059b70be2cb4cda58 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
695dac4ac1776bbf17ff6487055bf9269ae0d515 bpf: Set uattr->batch.count as zero before batched update or deletion
12461b385aeaf5f06129415b2173e1970701bc34 ARM: dts: rockchip: fix rk3036 hdmi ports node
8241783cb438b8f3b6ed2f6ced0a1a07c3fc8fdf ARM: dts: imx25/27-eukrea: Fix RTC node name
e04a2ffd6eefbf24dbbe9059018c9f9c20e4699b ARM: dts: imx: Use flash@0,0 pattern
fab1453e77dffc53757e36dcdc105dede7f4c05c ARM: dts: imx27: Fix sram node
64377219de47dfc02cb7dce4db66edca940ac6e2 ARM: dts: imx1: Fix sram node
0bdfcb4c9097988cbea371afcfa53694bb6cb609 ionic: pass opcode to devcmd_wait
326138281e9802c0dbfde0e61dea88ed60904089 block/rnbd-srv: Check for unlikely string overflow
335e69071324eea6293a851ae5fe8c30403ddd3b ARM: dts: imx25: Fix the iim compatible string
2f7bfa7dded979447096826d0bf693229e41c36d ARM: dts: imx25/27: Pass timing0
000f71bc9d6ddd06f69ad99060df768788b76825 ARM: dts: imx27-apf27dev: Fix LED name
00655600226969e89c3cadd2953aa664e1100fda ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
81e0b1fa245488c5d8b80c0a0686a14cb6abcfe5 ARM: dts: imx23/28: Fix the DMA controller node name
49009e5684c65fc492e80e12e429290ada560fee net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9e69df2a09d34cc6068ba44f145a81878e0f4e2b block: prevent an integer overflow in bvec_try_merge_hw_page
1e6955435dd74f5e7ac28f4c117c9b96b674f2a2 md: Whenassemble the array, consult the superblock of the freshest device
4816dd3332a4174d04d0b03ff6862226ca62fcf0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6f63926490eff7ed4dc2f62c4e348b8213a0799f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
79346f05c99e61c0c66af34e8f419b2c135b7b9f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5c69efb7d67711ecc78cdd10dcb2fba1e9c6d021 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1c08f134bee5cfde3b96f2055905256e9b8a372e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
065706455f9ed723d2a8ef4e000b94b787c42dc6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b40cfb721c6f7f3a1f25062f222d6d5f5048a5fd Bluetooth: L2CAP: Fix possible multiple reject send
b3cd3f72b7e8ee500ae162e4e3dd06bca2b72b81 i40e: Fix VF disable behavior to block all traffic
3ded8489ab6ac1013ce04b4db1683e50c39bb786 f2fs: fix to check return value of f2fs_reserve_new_block()
b9f25c43f7067b3407ae6f72ebb9e28a1e6acdc5 ALSA: hda: Refer to correct stream index at loops
59585caf71dd2a6e0b6810498d53ddd676f1c8be ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ebbc41b648bdd2d31445f6016411a54454452f41 fast_dput(): handle underflows gracefully
b54f5b873d5d92ce12aac058d74c2bb22582235e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7957988e221b4a5a0515cd878691f751af5f32f1 drm/amd/display: Fix tiled display misalignment
141eb9486645633c2997db19efe717764d284a2c f2fs: fix write pointers on zoned device after roll forward
753f4197f500fc616d59f7a697b3d901192c60f1 drm/drm_file: fix use of uninitialized variable
b99adba0814835f2cc3d3af84e5609e83380bc2f drm/framebuffer: Fix use of uninitialized variable
21a398aee68ea04cdfcaba17e54892b579e92202 drm/mipi-dsi: Fix detach call without attach
b74200ee9611a94f4fb9621cecaa867bb7a86de3 media: stk1160: Fixed high volume of stk1160_dbg messages
de187b8e601b88253ff03d8885a86e26959cbaf0 media: rockchip: rga: fix swizzling for RGB formats
72b62484412a86af219b84c2c31d861560eebdc6 PCI: add INTEL_HDA_ARL to pci_ids.h
de8d39f215dc3e2a42fbdf75f0a79f01c0a39bee ALSA: hda: Intel: add HDA_ARL PCI ID support
a733960a52e2e527a968bca1664d3e6c1bb3e89a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
bdd58eab13984b9b7568778ca70aa1d72f758292 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3556b3cae05d7b5da63c39872bb98ae967ef9847 IB/ipoib: Fix mcast list locking
45a24e06c8a2bcf6f6c3dfc07cc55a0d80072be9 media: ddbridge: fix an error code problem in ddb_probe
9ec6d9b24f8a99274e671965160ded048b1927cf drm/msm/dpu: Ratelimit framedone timeout msgs
be684304f8f8fc9115a27da1250f5a3a35fe3969 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3b640f63e59b7bca593f662a743d5629995361ab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2bb4467a1e45cb5062a70cf0fa8cf4b9e225de45 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
188388e1a3a8da0467d734d5b01f847076722fc5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b82af042e2f03b9050aaba335a9ac7437d52a012 drm/amdgpu: Let KFD sync with VM fences
3f95123e77a07a3471d1ae008a5923bafc47f473 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
02e25603ab6bcc2f97bdcc5c555cdaa37abeb80a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bac644b714e883cc4365e2d02c07a87f2908bc11 um: Fix naming clash between UML and scheduler
9d2d2b950fd00d680929df2a7046f0612344aeef um: Don't use vfprintf() for os_info()
4907ad92bc0a5eee55294d9d3e4cc9699d1f789c um: net: Fix return type of uml_net_start_xmit()
8cd659bf5b05211de0894e34d4f36216ecfb2d5e i3c: master: cdns: Update maximum prescaler value for i2c clock
07461eb44cf1eaff8c6e35786ad769845838191f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8b9a70eadcf461f4c900b50264f956b665bc2c64 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
149720afe05a05b164e7a5d4bd8690e53402ea8b PCI: Only override AMD USB controller if required
9b3b5c063553d6938a6be2da3942c503bdc387be PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c444ff165f0d1ad84fff9c699bf9537bf98ac6f3 usb: hub: Replace hardcoded quirk value with BIT() macro
ad0f2325ac3e340ee14d9e81c68207b6ba521f57 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c6421598acded61760d6d0407b91a7c41c29dd67 fs/kernfs/dir: obey S_ISGID
a0155d2b21511f3b87f2364e9fbf7cc61f0d7842 PCI/AER: Decode Requester ID when no error info found
abc99fb7601bf3d124c1ed90bcc59df0470a098f libsubcmd: Fix memory leak in uniq()
efc60c8f0be592f417ef76407f37b6528029f6aa virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
34969d3550f3f892eb734c731d83e6bba99b941c blk-mq: fix IO hang from sbitmap wakeup race
6144af442c427407a735209691bc4753a06dd2d0 ceph: fix deadlock or deadcode of misusing dget()
b80429c9fb09abccb160416036a7b660bc4a898f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e16b059a6b3f9364f4c7177827186a8660f68259 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
61f67afbc8544248694399789f351a532d1c7d67 perf: Fix the nr_addr_filters fix
b871897fe2ba6c52016beb235266ebe5f4a7c6a2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
518d384477dfb18d80764e1454c5d0a97ee02fdb drm: using mul_u32_u32() requires linux/math64.h
a52ca8bb9462f7c99f6bb1faf896da748daba03d scsi: isci: Fix an error code problem in isci_io_request_build()
4df4537ee1abcb27c63c8111c02824523e586ea5 scsi: core: Introduce enum scsi_disposition
2360b2fcbcdcde8596ddba633fcd6ac7264ff61e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
14171630d54540b71cbbe0f2be5f44fa8d2b2cf0 ip6_tunnel: use dev_sw_netstats_rx_add()
36dd6b970e224666edc8d536e849dffff0c525a7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8fd055208252b5d78a8d6aae6c214ecd0feb0e34 net-zerocopy: Refactor frag-is-remappable test.
72c47a47139935847695436f228724ee7940e1df tcp: add sanity checks to rx zerocopy
2da195b59b5233f7d3b1e6f68e1a48f18e6f370a ixgbe: Remove non-inclusive language
268944928b192d85e52b2b6053c12cbb330ea6f1 ixgbe: Refactor returning internal error codes
ac04aeaa4aefe29aa8858eeac7df96fed827f619 ixgbe: Refactor overtemp event handling
3e7b1d10ba50ca55da95d7dd779eb594cffd9dfe ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
98eabfbf188b6f9ae91d247c4469a4c67ac3b997 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
eea479c59069c11cffcb80390fb732d36e5710a7 llc: call sock_orphan() at release time
822f4f7ae9e3e8380857a0b46552b54205755a94 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1aa1f3010b6b69c04233e713e8dbcd105af3eb40 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b910982390be44a776e02f1e67870c64fc543433 net: ipv4: fix a memleak in ip_setup_cork
67241f5eaad4c9dfe3ffde7bc99bea875c992749 af_unix: fix lockdep positive in sk_diag_dump_icons()
98e6a1e989d08866319e3df360c3d923c395c40c net: sysfs: Fix /sys/class/net/<iface> path
78eb46eb4964631a27eb681e441cf96a3c5ab691 HID: apple: Add support for the 2021 Magic Keyboard
3a3d040bf998d5cfc0f648701632a05052954549 HID: apple: Add 2021 magic keyboard FN key mapping
9f345181b94d1f911b36766b4abc1a3ddfa1b23c bonding: remove print in bond_verify_device_path
dfb77ce574e0f631ee13ed01f7c50bfcc41829be uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
71223a69fa2a3bf0043f80208f67f5f00ff115e8 PM: sleep: Fix error handling in dpm_prepare()
70e6befae7ea47ae5ffb2251df2955470684c2f5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b599e670739d873567fffdadc25d3412360520e3 dmaengine: ti: k3-udma: Report short packet errors
6347297a1013514770196ccb9c9eab397d5c88f4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d3a62756af26fe6c9a1dc27de3abce5bd7364e08 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e9038fde8bcc736b65d4214f21c7964c9593b520 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
620ab473f8e182cf846a3a5b8146f07f86081886 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
57e5ff6a44f0112777116a934cec398ad452a907 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9263aa5a540c11c80b3b08b21dc35a5ebe738f29 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4272a8ff60ac588e07d84f811891fc0368289ec6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8e18b39156cce2fc7ebb9948cef9d887e977fdd0 selftests: net: avoid just another constant wait
2cdea239c56d7ad0331f620ce37065fc4a94cb9f tunnels: fix out of bounds access when building IPv6 PMTU error
3d5336dab4c04e97b4bf0257a372142ab682fff1 atm: idt77252: fix a memleak in open_card_ubr0
2acccff62ef34d1082b466a8d368e0e7d57e6a9d hwmon: (aspeed-pwm-tacho) mutex for tach reading
1fa80ceafa6fe4572d7c2d496838f2c108de45b6 hwmon: (coretemp) Fix out-of-bounds memory access
2397a1fca81d538c8f62cac6bb8fac4030de20ee hwmon: (coretemp) Fix bogus core_id to attr name mapping
364a057f9c6980f51c29842f69fe68221248d395 inet: read sk->sk_family once in inet_recv_error()
adb66c51d2998438130f05d79260fdd627861885 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e4424b32e0881617c187792be4e22b7d4e1a427e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7c05e58e3a6b38bdcf6f0a265ea7f53f159c8111 ppp_async: limit MRU to 64K
cd7ca4429776b0329219970b34b3b2b586930ca0 netfilter: nft_compat: reject unused compat flag
65d50745e12db8c8393954bd63cbcfa3f509397b netfilter: nft_compat: restrict match/target protocol to u16
0dfc3bd2241cc714cd87346fd45e08216f64be0d netfilter: nft_ct: reject direction for ct id
c4fbeb8a350dff137faedd3f74548ffc1d4cb6fd netfilter: nft_set_pipapo: store index in scratch maps
22673e18ca6d1e3104d6a23c356e7f896f9179d0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3114725195ec04c8b8645b9712b8fc49c993b54a netfilter: nft_set_pipapo: remove scratch_aligned pointer
5bf8bc7d2570b1f2b285a8b1c065ead3772dd042 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
687f99b1bb25e4c1e1081e527c59f5899d6478f8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d4a8d997dc859f80ae20b40157ba4d9cb883ab43 net/af_iucv: clean up a try_then_request_module()
76e4a968067a5a5409fe49fac10bc218650d4f64 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
861c3249a32c8acb6d4e7dfcbd071ec7f5ea65f9 USB: serial: option: add Fibocom FM101-GL variant
38e0ebdc90ba03dce7a60cd0be7f94b09c5c1a7a USB: serial: cp210x: add ID for IMST iM871A-USB
a69fc779f361371d69bf9bef901286b465178dff usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d7dc943282f9a8a592a586c7a8daed2026969a24 hrtimer: Report offline hrtimer enqueue
ac5195a4db2cd4b674035e6c8d2c95e4ea717b52 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
61e135233c0016c400852d5e8a685790c04edf70 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ddb3f43ea8c33700bfae8bd35e75fa0f6092774f vhost: use kzalloc() instead of kmalloc() followed by memset()
02a0729c77ae6d3bf2926530532ec1540e06c0f7 clocksource: Skip watchdog check for large watchdog intervals
cbd1e2fc6a39bcd83a898f0a3ba9ef9e232a1e35 net: stmmac: xgmac: use #define for string constants
9534ded1901e18954bafd04a8aa5112b6d3ea038 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
ea62c1b1a2fa042a026451fc221b45548fdf953b netfilter: nft_set_rbtree: skip end interval element from gc
fe4ded5d0026d96fddcc5f0109bfb032d7662f08 btrfs: forbid creating subvol qgroups
4817056d70a520a746f565061765726a86fb0a97 btrfs: do not ASSERT() if the newly created subvolume already got read
9480c89832323d82895e4cfdfbbadcafd8e9ee98 btrfs: forbid deleting live subvol qgroup
a10c619fb926b401b57194d2f6dffd26df4d5b75 btrfs: send: return EOPNOTSUPP on unknown flags
ff21649f0ace70560c063014aac92f79da1ac588 of: unittest: Fix compile in the non-dynamic case
1caa3363fb2ccad0d13e6642473e95cb715c2f01 net: openvswitch: limit the number of recursions from action sets
cda795952437fe606389e11ecef32ab58716a17d spi: ppc4xx: Drop write-only variable
9409c7393d6d833893a965b5c774948666975ab9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
44329e26fbe5b394b694fe5a363ad81c2983bac8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
65c8768bf5444ffe07044a0947f716d5a941d1dd MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2a6a4a984da1d11edf9f3d6cde1d513d4edf4577 i40e: Fix waiting for queues of all VSIs to be disabled
a8847bc46c63cf95cfc24fc6c2a54a974b00b38a tracing/trigger: Fix to return error if failed to alloc snapshot
40590b887b2a8100b95433f44ac52d0e5e8c20cb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
43f315b1a7528c4cd8130ce2b073766082699375 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d55ad3035e4ea77f2c074a89a4fb459639cb84b7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e90494940a2638111938c11977101d79b97e3203 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
93b2995625f01ce279ba2b27280a993dc5722825 HID: wacom: Do not register input devices until after hid_hw_start
5f8d9946f4b6f024ee29b160d2634a3e19360e63 usb: ucsi_acpi: Fix command completion handling
ed469943a3edce2a48fccc86d75ab5ea852b0f2a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cc2fe3b66b4577e1468555080d7ab41d9fe6dd69 usb: f_mass_storage: forbid async queue when shutdown happen
a6c2a4a68be76140f3a8a223c41dd45b6299d993 media: ir_toy: fix a memleak in irtoy_tx
47c17b074fb9cf66ef4df9e586f459398c3b2f1f powerpc/kasan: Fix addr error caused by page alignment
240fb3646ba4fb4a1ee99d73336f6da71295f93e i2c: i801: Remove i801_set_block_buffer_mode
d6d04d7ca4a37a14939cb36335ed1f3cd37dbe62 i2c: i801: Fix block process call transactions
649d53311de73844cb376e55fe4117437c5ef323 modpost: trim leading spaces when processing source files list
c2021abb005dd4c880db7e7e6b3ff358448715b4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b26661a7f3c1b5c94f2763f5ec825927c63dc25c lsm: fix the logic in security_inode_getsecctx()
8fad4b9eb19e7a460bf01cecc87699aae713880b firewire: core: correct documentation of fw_csr_string() kernel API
5bc7a7f974d166c11a8e43249acc7a408da37f0b kbuild: Fix changing ELF file type for output of gen_btf for big endian
9743e3d2d5ba4f18d20b3c6b4a3b2796e97504d2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3439900c6ed7b819d1f683362468ec5fe1b5faff net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3fdf544f21dc5297d4d4342124944921a60957f5 xen-netback: properly sync TX responses
47ca48090c44a8ca280bcc5307f3259c173bd541 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4a0b30cd1a7647841a1868c65e727e092bd932ea binder: signal epoll threads of self-work
a70730089f822a2e720600b7f01cec47b265c2c9 misc: fastrpc: Mark all sessions as invalid in cb_remove
dc831ca106961b920f85daf71903bd5eefc65ac4 ext4: fix double-free of blocks due to wrong extents moved_len
dc35e2fa43f559b74714611a4710e96a83c79d77 tracing: Fix wasted memory in saved_cmdlines logic
3418f627001a120c3da046ffc39a32e3cf95f0a7 staging: iio: ad5933: fix type mismatch regression
b20b4051b42d6e655e571f3111e0972f48482415 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1296fc9fe15a55899c8828020f12d480260400f4 iio: accel: bma400: Fix a compilation problem
38545efd1e4ba743069404b0691ef050b547781e media: rc: bpf attach/detach requires write permission
1e80e4b7060bb8611099e35aae5fa65c871ce6ce hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4f02ae5277ed81408ad89a1dcc24406dd6332ac5 ring-buffer: Clean ring_buffer_poll_wait() error return
a15560aa39c444439182175249f4e725e53c0246 serial: max310x: set default value when reading clock ready bit
934ab7eef8bf2d9e6ba9a7134d36942fdb6f79c8 serial: max310x: improve crystal stable clock detection
912e771a814d55a4859b82af8881d0c53e564d6a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ff35735073760ed8807243a27041a5b4bfeee57b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
123f001449d34c985f8638c2f470bda87dd19434 mmc: slot-gpio: Allow non-sleeping GPIO ro
13500fd271b8c495b90e0eaf2ec5598227e5a3a5 ALSA: hda/conexant: Add quirk for SWS JS201D
e710f246ca01366b52717187760b8cc3b89e7707 nilfs2: fix data corruption in dsync block recovery for small block sizes
909cadade5b04901bd296da6cc56e13307a2cb02 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3d2e3d57fc781a8cf96440e8e880b592a1655884 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
6269efcf14474b3eab2fe4a35ebbcb6acf57c97e nfp: use correct macro for LengthSelect in BAR config
fb087cc45eb9c6518a5d90929980d8a9b01e343f nfp: flower: prevent re-adding mac index for bonded port
e64501047bafd2636a2310ac2e4878e0ecd21783 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e8bc45a7d175a337509a0f45be33ccfe57348bc1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e3d772c74450152d72e6569356260b19af0d2820 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4c1a6a4da133c855a6b6549a27f55ea24ec6a4e2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
31297ffc951808d37a2daa3c44d99bb71a1107ca ceph: prevent use-after-free in encode_cap_msg()
ccb4811b5c11a4931cb8d1f98083b69990355fc5 of: property: fix typo in io-channels
6cbe94c436faf9b3fa6dec57d3296674c3b465fa can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
78a9f7678d11bc583f78328a302c2596e9c55810 pmdomain: core: Move the unused cleanup to a _sync initcall
25db9c0f1e398c163500da0a9c3f6e34ff99d8bb tracing: Inform kmemleak of saved_cmdlines allocation
021d563e0898cb07e12b156e71661dc41c9bece6 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
fa5e37b26bc7a48a1a455c0cb2ac193567611d2b mwifiex: Select firmware based on strapping
ce15618028d58d58edcca2375ca3d63d91f93be4 wifi: mwifiex: Support SD8978 chipset
166fce681bda79ecec9627b856eca3dc5d3a5f64 wifi: mwifiex: add extra delay for firmware ready
b192b1eb684451f1792f7972288bf52c3ccde8d8 bus: moxtet: Add spi device table
201ca77375d052004ce00dc54b09bf63ab9d6c40 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
88f5bf34865b6ed731f435403d8dfd3d7bac39b9 mips: Fix max_mapnr being uninitialized on early stages
59a24c2118ebc333ed20f3778a72fa39c22709e9 wifi: mwifiex: fix uninitialized firmware_stat
b91f30b3cb6dcc080847ae080f53d2f3e0ed84be crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
b6c25b1ed75bbae9875fe94ea95601413a07a3b0 serial: Add rs485_supported to uart_port
6952bb43b016af951a1b4fe5296533152d738de8 serial: 8250_exar: Fill in rs485_supported
94a0c16826bbe3441680023739b8d8c9532eaedc serial: 8250_exar: Set missing rs485_supported flag
6afc81cad66a11a026deecaea33c2351a7b5b903 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
91f43b0fc9cdec81f5ea5631764241175d8355a4 scripts/decode_stacktrace.sh: support old bash version
9cc1c6f5807e9810db2051904dae0c14fcea6049 scripts: decode_stacktrace: demangle Rust symbols
242da074e6628bf084d307d3f03f73884672540c scripts/decode_stacktrace.sh: optionally use LLVM utilities
43d7c61c946c16ac1e9cd7aebc424176e6d9d4ac netfilter: ipset: fix performance regression in swap operation
7ba76aa2faf66ae0464d071166cfe778ba979385 netfilter: ipset: Missing gc cancellations fixed
05cfd69bc7e7bffcaa228bee59612aa3a4f60b4d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
4fd13f8942f735d9dbb246b8a65898094d59135b Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
2c9ba0c49944f79178536de38746223a93a22a5c net: prevent mss overflow in skb_segment()
ca6ed42f70c7690ad35fa82ecfbe31531d97b464 sched/membarrier: reduce the ability to hammer on sys_membarrier
b31f3dddc768367e557daed7e217f5c0d5a64758 nilfs2: fix potential bug in end_buffer_async_write
fd7140b74a0eb53f145685616f12246c4cd7d091 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2d54a30d00c8050369d4546e2ef31238e1a742f7 dm: limit the number of targets and parameter size area
3c3931f3bda711ba01b7791bd5be14e3a4ad9f9f PM: runtime: add devm_pm_runtime_enable helper
b26efa4f1a205fad565d73ac3b520dd59722a135 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
f2945922b8da84839a62bb3bf5616336158792e9 drm/msm/dsi: Enable runtime PM
6e7856d9da363da2656d4baa1f8d2113b016b11c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9d6ebedfd208a53547abc5a2b65e57317d7bae24 net: bcmgenet: Fix EEE implementation
36da18b0e568fe7ac2cc409377ec81d70d5f6d20 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============2809001705755511394==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-658550e405b5-af8357fe1ceb.txt

aa50a7aa1601cd582a3fca21f93a1dbeb28be51e ksmbd: free ppace array on error in parse_dacl
aaaff3be755ae7d89b7139e56e5da955097130f7 ksmbd: don't allow O_TRUNC open on read-only share
b33ca8f44628f9bdf07cf8e178deee1d68710361 ksmbd: validate mech token in session setup
73b3e7c13fe3e460d597221d9d3dded3c8f67522 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
4766001028e23d506bb625fff683b8e2dbb550f3 ksmbd: only v2 leases handle the directory
b29b7fd1523baa787d3420cdde0c3ca10197519d iio: adc: ad7091r: Set alert bit in config register
6794bb1aeb36381593aff23ce48f1728c4068cbe iio: adc: ad7091r: Allow users to configure device events
eeb99a21b8bcf5ab837c067340151ccb52c11d0c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8b4fa6a6bbc0fbe13bb8a0d23e61bbadd14bc68b dmaengine: fix NULL pointer in channel unregistration function
d0e040768b3df63bf3ef40c591b2f8206a54a7d0 scsi: ufs: core: Simplify power management during async scan
04a1a028146c34ebcd188c15638f62f2e5c43231 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
bbd4df5f76964c2ef4ec91cb736c41e0206653a8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e89c9023ca128d6e76dcedf30f80c6bc7c6a619c ext4: allow for the last group to be marked as trimmed
ef139c4c2bb50fac4821c9af914be0f2029048c8 btrfs: sysfs: validate scrub_speed_max value
32e9c9705646549efad8fca72f456892cabab64f crypto: api - Disallow identical driver names
1e23b39ec80d66971a79c495f5fd4c00e01608d7 PM: hibernate: Enforce ordering during image compression/decompression
abd2f05fe17e0a376466fcca59517b1dd9a7f9d5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
40c9f8933e6d4b66e861a918fb0ecc91c903b71e crypto: s390/aes - Fix buffer overread in CTR mode
55fb4177ba3011d3c51700d471c21e8ae3f67fed media: imx355: Enable runtime PM before registering async sub-device
0b3239230131ad39e4aa9a1d9ac51f4c45300b38 rpmsg: virtio: Free driver_override when rpmsg_remove()
2adfd3b647c3ed494149e8d6e9bbe28e2ea1e188 media: ov9734: Enable runtime PM before registering async sub-device
a78eda8c239d71367fee2aa57e1bac0ef5e92d53 mips: Fix max_mapnr being uninitialized on early stages
57ff9f89889216e8bbb54c7f8a1bffdd73bf9c98 bus: mhi: host: Drop chan lock before queuing buffers
01297f212b142bc5d7c7db597f23b94f6d4a0bc7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fa8bd89a13af98781c87847ec1894cc92696af7e parisc/firmware: Fix F-extend for PDC addresses
6496086940a0de7a6eeb72d7c9ae5bd4c245169a async: Split async_schedule_node_domain()
92268db948e9cb6954d72fa96fee3bd437d8b5b8 async: Introduce async_schedule_dev_nocall()
62a4c8236c1284cb1d621d6d3c9ad792633a44c3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7c2b84a3256da48481b468d15adfd9550830c11e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c50f89247d1cfe42f13c26fc460c5ffba67077c6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ebf397dc5bc998835ce8292890a82243f28150b6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4f086a686ec1150ec19fd4e90e2eb128883c9e2f lsm: new security_file_ioctl_compat() hook
462462ac13c2997384ddca6d4f0603edf989ec36 scripts/get_abi: fix source path leak
80662bad074dae4abcfb7aaa31062f33c6f7f941 mmc: core: Use mrq.sbc in close-ended ffu
ac1027ce3b54a9e9bd53354987713777c34f0c0e mmc: mmc_spi: remove custom DMA mapped buffers
6dda0c7fbcef6ec126ab0df91c73e2b2e565726e rtc: Adjust failure return code for cmos_set_alarm()
79fc877d06ae8f212de4eedfa3c6dc06e31e332f nouveau/vmm: don't set addr on the fail path to avoid warning
a57fc9393c22ee86866b65b18d23cd03b82386a5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4954ba97d016c00db3378bfe40005c9d09bdc8cf rename(): fix the locking of subdirectories
7bdd91a9f50034cc00b81e9acdb621390a875760 ksmbd: set v2 lease version on lease upgrade
78d363f89d309bed8b9367d7d2b8d8136f2c1eb3 ksmbd: fix potential circular locking issue in smb2_set_ea()
bffdd013b1e101c88f2cb482bdcaafd08a19fd10 ksmbd: don't increment epoch if current state and request state are same
9fe8405be1ace159ea0609d9382b2651d80f1f5b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8b5e128c5c5b80f59479f9d6f70dcfd70305933c ksmbd: Add missing set_freezable() for freezable kthread
c84dfe26233cce4d6cf9bae73b67a0d29913a281 net/smc: fix illegal rmb_desc access in SMC-D connection dump
468b4657d2fd1de79ec8b0acef3bec9843a7afa6 tcp: make sure init the accept_queue's spinlocks once
2d6b54e60217a938e8e23ba8c11fa3f5073d00a4 bnxt_en: Wait for FLR to complete during probe
6494029aa953ae8af612e08b59c0d8eccb6d6b67 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ee1f81259c256770c6394768551515f0e6ee193c llc: make llc_ui_sendmsg() more robust against bonding changes
dab5ac7c48da49a13cf8a0763749fa2ba2c0bb0a llc: Drop support for ETH_P_TR_802_2.
f3be799fb9083e9cc2bcd353b65cbaca1668ce67 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f10efbe38e607972880f5dd8a538fbfbc97e0ea0 tracing: Ensure visibility when inserting an element into tracing_map
5a77309245cda72cde94a9dd3c37eb81a19bc0ad afs: Hide silly-rename files from userspace
c22c3a919b34bc1404947e179c0c5d0244d370b3 tcp: Add memory barrier to tcp_push()
c944ddd55dafc39434196a823d46ac8334b5fdd4 netlink: fix potential sleeping issue in mqueue_flush_file
2dd05180aeea12c8c5ef0bd8b53debbdfea18a7a ipv6: init the accept_queue's spinlocks in inet6_create
2028cb9fdfe39dc9620495c60f882a5a70aa7656 net/mlx5: DR, Use the right GVMI number for drop action
9928e117873902a9acab78fd2e0d05d66c91b049 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
29f4e0e32c9a5591e28be625adea3ff271995a39 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ff4a2dedd662bfc067540984c9772c94a9c3c7c6 net/mlx5: DR, Can't go to uplink vport on RX rule
498f9eadf611ee4edf5c1058882237bc5d5adb40 net/mlx5e: fix a double-free in arfs_create_groups
d117b8257fadf379e1abf78c7a3925d5d7b8473d net/mlx5e: fix a potential double-free in fs_any_create_groups
6b5488749ed74fee7968884218334f95b862a8f6 overflow: Allow mixed type arguments
2e990307285664a8109ee63ff3e0e0f4c6a05fe2 netfilter: nft_limit: reject configurations that cause integer overflow
5683627e19e83f898f1df43a647bea7e59d91d61 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
54c7a74320e852216e193282dcb738a0c4f398d7 netfilter: nf_tables: validate NFPROTO_* family
a7435b827063ad39f635d5de878662cb1c9e59e7 net: stmmac: Wait a bit for the reset to take effect
3fee1183c5a041b27cc630374bfa34368e847e00 net: mvpp2: clear BM pool before initialization
31c270cb00796645e88f601e3987c27c0e42e8a0 selftests: netdevsim: fix the udp_tunnel_nic test
1f51ce51b5c05e9d0c7e09fd4214628dfdb01f2f fjes: fix memleaks in fjes_hw_setup
e726784d2f1615647305e779d1f02accec176345 net: fec: fix the unhandled context fault from smmu
84bd0ac21aa808438202947542f3768245573b26 btrfs: fix infinite directory reads
7898aa04a195235b623b07efa7f183b62d98fcb1 btrfs: set last dir index to the current last index when opening dir
38198deb3f1b91047fd6cc84f5227a192598601d btrfs: refresh dir last index during a rewinddir(3) call
d6ef0bf8bf73bc3a1b401920fe6002eda8bc70d5 btrfs: fix race between reading a directory and adding entries to it
92df5b8b429d475992da8d3f24cbd7ceb43e2e93 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
494e62026606b360b987d9b02a669033a731e61c btrfs: ref-verify: free ref cache before clearing mount opt
085f72881a359a866f88f2e406130ffbf0e27e64 btrfs: tree-checker: fix inline ref size in error messages
3c1e871c791d9450ab2e65c0481ba4a51f79a1e5 btrfs: don't warn if discard range is not aligned to sector
b7ee58158ff11cf8907b36501382ca73592a4f0d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2620ee48dfc7d06ab7d978d32d6d6e4963e4c046 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2906931cef7bb54ec0e3dd4fc6d440bdcf423fc8 rbd: don't move requests to the running list on errors
5d1e4c7b74b8f7c8ec6f11ac419f2c9b3cfca0a3 exec: Fix error handling in begin_new_exec()
f32e5ee870191b502478614f027f8a008618a10b wifi: iwlwifi: fix a memory corruption
89155e4758d4ae0d10b29d8c1626ab9dc77955ff hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f9768d2750d2c4bfea8323b6c269e729df063fff netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6bda46a06f44120f838a8a035ed73c92e5014989 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
99b7d1e04c0b33a128600fd7363fd450031bbb72 firmware: arm_scmi: Check mailbox/SMT channel for consistency
71509225766e05f27c5467447693f28570fc418a xfs: read only mounts with fsopen mount API are busted
61eef25830578e19a4e2c70500ad7f2a34dcd97b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0a298f07a6ff07449795ce36d28e0b1a91a20c3b drm: Don't unref the same fb many times by mistake due to deadlock handling
55bc78710c0be9329589debd4901e1e860a84edb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bc782f297993830ee71e73b0e4a8c83ade6dafa1 drm/tidss: Fix atomic_flush check
9d455f405e8464aa48da48c65c8447891cef02c6 drm/bridge: nxp-ptn3460: simplify some error checking
5b73fcb5763051faac2884ece86d304fe8465a14 PM: core: Remove unnecessary (void *) conversions
f1b02e0e4c019d7f97c7e60b51e719520400eb47 PM: sleep: Fix possible deadlocks in core system-wide PM code
59e6671f03085199f1c9404ee0d8d6fa87d2ec6f bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
13c2f16b375300900bfe3abc974b962c72e40993 bus: mhi: host: Add alignment check for event ring read pointer
181592dc4e4e384458eb531296a1732998059573 fs/pipe: move check to pipe_has_watch_queue()
86d0cdbb8f1ff9eba190ed5173a5b46fc9f33e20 pipe: wakeup wr_wait after setting max_usage
3765210a97ec4ad8aa8f4290cfd3c9413129cc82 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
29880b8631798278b033f0520810c4b4a2e9dda0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
175cbed430301de61ce800dd6773bc4def0765ad ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ea68edd565baaab4d6c84d7b8bde28d5dea2d612 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d5276e030cd39c7b5f9ec5785fe85c9b8f542ebe ARM: dts: qcom: sdx55: fix USB SS wakeup
e6e7d51a2eafe5da54a6d29061ed738379e61f2c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d6100353dfff3e86d59cb65ce6cd3caffe5306bd mm: use __pfn_to_section() instead of open coding it
dabbdb1d5e18928a4f8704b44c098a2b6ae1cf6f mm/sparsemem: fix race in accessing memory_section->usage
876c9aa478d96ea82a4cfae976398c1df6e0e4d5 PM / devfreq: Fix buffer overflow in trans_stat_show
d4cc0da3563466c42667fed82823b04b229d4c24 btrfs: add definition for EXTENT_TREE_V2
f077171599056a291da07dc690c202488a841b5d ksmbd: fix global oob in ksmbd_nl_policy
461e8d05a9e8ba16229493324700067a2096edbe cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
5c12b8a1dfe6891082937e6c22b940a9553cd3cf cpufreq: intel_pstate: Refine computation of P-state for given frequency
ebe911336c2e27d5551129025813338a6fb18674 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8279b4febdb6968c5c353829a25f39bd6b8d3d35 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cce7b4b0ad40b97f7dd44c2bdf473d3c20709372 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3b1b2c71bef3adea29ac84736c9f13b980b3c81e gpio: eic-sprd: Clear interrupt after set the interrupt type
315ad1f36fd94345367755d139f911227e1f7eef block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7393e213f7ea2495f41a355682308149176628b5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ff3283ca4a56313e21f69c7514083db182cd7db5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
79df773609f8c28d40cf5ed8e6455448026bd18d tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e408f2a8b6f8fe813b76d97e118fdaaaa39ff1d x86/entry/ia32: Ensure s32 is sign extended to s64
659c37aa84988bf3d85a3aa30a3872ff47522699 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f96826be39ed9511b8a3fb55c2b61a43918aec0d arm64: irq: set the correct node for VMAP stack
9b892f61c50c5b9e3fe8836e112e3797d4e61a67 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
798b208bf30bc1ab0874940447c019981e441d55 powerpc: Fix build error due to is_valid_bugaddr()
02afa89b263fde4e4da2b66d36d92ceb6086a644 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
690c1a71912ec92f095065657e13ce98a17b1697 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
59f1817f81ee7c7b2ecc366d985b488a4d72960a x86/boot: Ignore NMIs during very early boot
dcb02ad5c502ac0586c1e4c260bcb45244655c26 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9d47367be0f8a7edc2eebca2ce18c27fc2df77b7 powerpc/lib: Validate size for vector operations
cf008083a6f8dd5c307af9d0de7d65d14616ac32 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d60d62788b1e777cb4cfe4fc499d7e231e1e180c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
fddd91b110ce19a9912850f1fb3cc36f6d22c49c debugobjects: Stop accessing objects after releasing hash bucket lock
d53b82bae83f49d90238856bcd6c8d898cc7487a regulator: core: Only increment use_count when enable_count changes
93d2fc7e03b774a80d3438dfefb723c271d725b7 audit: Send netlink ACK before setting connection in auditd_set
f507814e2b1b15bff59162b9837fca34880042a2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
de75f15469885c45f4938711995189725a27003d PNP: ACPI: fix fortify warning
17a768ef2533bc23f9ad3b1fb937a7b08f881e58 ACPI: extlog: fix NULL pointer dereference check
59ec4882a01d2cfe345a5550b6ae65ed6d44a5fd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bfdd81257cf4a64f51b6ac92f9000c34a9c1634d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4f9b29efe34a5ddf89ee67acb8e6d5b34ed0156f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c932dc1acbbc895894116a9213b53d7f738c2c72 UBSAN: array-index-out-of-bounds in dtSplitRoot
c932396ac3deaa35e4d2f1b2b7f3fb6d5eaded74 jfs: fix slab-out-of-bounds Read in dtSearch
436c1843f0f9ab259f41a00e92bcfa4f695f1a95 jfs: fix array-index-out-of-bounds in dbAdjTree
c738878a1d2c0ad581861a1038f8ed7f7b0aaa9d jfs: fix uaf in jfs_evict_inode
07bb10049d35d8a9c2392b08bf484baa5cb3de0f pstore/ram: Fix crash when setting number of cpus to an odd number
f8b4c69579c09160f0e8ce99bd2991c208d332d3 crypto: octeontx2 - Fix cptvf driver cleanup
8ecad3fa15e6b951472a060972773c6cd01464bf crypto: stm32/crc32 - fix parsing list of devices
eb2291a92a70bd3f0a50e95e4744205eba91ecd4 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c707a3640929659a3c66341f3ec4cc58561f1f51 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2dfc781bf06eac45bb7f6ab2b81781da36eaa8c2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
375433beaf59a5c7fbabf290172bc970196ef443 jfs: fix array-index-out-of-bounds in diNewExt
b076de3c6e815dc9b43ee6162a0b9165e51129f9 arch: consolidate arch_irq_work_raise prototypes
4f4a60ba6eb10ffec43a2088a82bb79cbd373677 s390/ptrace: handle setting of fpc register correctly
ef81fd1d39d237a9b5dc5b68a889261e7e317a8a KVM: s390: fix setting of fpc register
08551898b12e1ecc9be0a1d8de6f32ac9234aa8e SUNRPC: Fix a suspicious RCU usage warning
7edefe3235582da1ef710e4c3c1e6396b9ab7a9d ecryptfs: Reject casefold directory inodes
bbb6fd3aafccf9b4b8df69055efdd1b4ea4d9a90 ext4: fix inconsistent between segment fstrim and full fstrim
9ea24b3672f4d762d36c783e6ca9083bf3612fb9 ext4: unify the type of flexbg_size to unsigned int
813849cd3ce3ee3a2e6dbc9f0888fa3b661f7706 ext4: remove unnecessary check from alloc_flex_gd()
dd0b57efdcd17bb25438559b511a0ffbd0d16ad6 ext4: avoid online resizing failures due to oversized flex bg
6cc2ddc842a5fb2d2b7ec0f56c29c08ec05c9291 wifi: rt2x00: restart beacon queue when hardware reset
86ff99cff0c2954058eb26f88871ac6a21da7bd0 selftests/bpf: satisfy compiler by having explicit return in btf test
d95d9ae467cd7ea10e7512a78ef6d3f1964eb965 selftests/bpf: Fix pyperf180 compilation failure with clang18
d92375dbd48597cf8e58913ef1e0b389e81a9bc9 selftests/bpf: Fix issues in setup_classid_environment()
1cf41e6cd350f99f053faa58d8e2364bffbd8707 scsi: lpfc: Fix possible file string name overflow when updating firmware
8d6e9457921cc5d63b63877704b319169d6180e1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
069e7ed60ce3ff24cc06f324170ca12318deefa8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6dcf9074ab11b03510797e71f6679b3edfca6d53 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ac6049261dd700d6d47b8cef87fe556bce88b31e ARM: dts: imx7d: Fix coresight funnel ports
faa843de4ad19c6119c909486ac1251066a91e17 ARM: dts: imx7s: Fix lcdif compatible
31b9833f21f25a76433314b8e510fea7558836ae ARM: dts: imx7s: Fix nand-controller #size-cells
1646df03c040ee3d9cd4b155279a385bf456a854 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dcdf70ad9da3c8c7ed230851ca13d7f597720778 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
26078502e202978e6150b952ac6f375e77cc0fba scsi: libfc: Don't schedule abort twice
f203d05d87332fcbff45b36f6963c313040fc9b0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7389de4d506ca27c321d8d8f2a805a81692d933f bpf: Set uattr->batch.count as zero before batched update or deletion
e86f44bb7cdc54dec548d1f8a556933c0e8055e2 ARM: dts: rockchip: fix rk3036 hdmi ports node
a9c3290fd802e67313559560ba2503a7b1782ec2 ARM: dts: imx25/27-eukrea: Fix RTC node name
5bc656f67f75dc9ccb3529cbdc4ba209edc70f3c ARM: dts: imx: Use flash@0,0 pattern
c682dfac22a675f9a92b9d848aa0ca9d0e97807d ARM: dts: imx27: Fix sram node
bee4e792068dfebebb8b57120b02163d9346ee94 ARM: dts: imx1: Fix sram node
e9495c7f8eb183c36815a52ec427d5c817f43f5e ionic: pass opcode to devcmd_wait
a0cb0fd6c7df74a250fb3ee798355704e7425ef6 block/rnbd-srv: Check for unlikely string overflow
fadad831cd1271043835fff43c8d445717996f63 ARM: dts: imx25: Fix the iim compatible string
dae63339cde0f3753cf77e816fb5e86bdb2b4c78 ARM: dts: imx25/27: Pass timing0
5fea410c3535529df1d7f96536a46e3590309562 ARM: dts: imx27-apf27dev: Fix LED name
a22f384fc924068e2065d7c5b79d8d367125c6e5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cadc911c633f7ed2548f48887683bf00a81442c7 ARM: dts: imx23/28: Fix the DMA controller node name
de7d80c7ae8a6744c8c01ab7ca04e72af380fccd net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2e1cb57f84f0e957fdb2b5a09f915aaade63ee8f block: prevent an integer overflow in bvec_try_merge_hw_page
25523f3a802de4f7a6618047b49dc89d367eee37 md: Whenassemble the array, consult the superblock of the freshest device
ef1918309ec70ca43b70176d567e6587f472047a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1d9f3d7a3f2d0cd5c33cc2eae64b728d349032e4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2e9d760ae6b2e893da4110cbe35c60b7aae808a4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
36d75c4717d4037e91dba98a6d580ff9c2fb4e4d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
34d7f3156f80fefde077e358a66a98aab1e3b1c5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1c10ad15f291065408a30dd52aab7df17fdd2a3e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b6a83b3aa6552ffd5906b0716fdd57a2d3af82fa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
624cc8675e1baf49bd2ffb5286c9f23ee376e42f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7b5e3f37c71856f2b7b0b30edd001f5eec6b9233 Bluetooth: L2CAP: Fix possible multiple reject send
98a3e52864655dd326c6f0820c5ace5c1ef42532 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
98720f1068965c07c75a53cfa69ef675c768727c i40e: Fix VF disable behavior to block all traffic
fe61e5a1c1bee145cb07efd9686fad7163e7148e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f3ed19096ea916a4d62c10036db794e290e11146 f2fs: fix to check return value of f2fs_reserve_new_block()
65c2f5a137facfad6c726278fff3da7c3dcbded2 ALSA: hda: Refer to correct stream index at loops
6a4dcabe87a67f2501166c3192c7a08b28f76fe1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3c461186376bc6c8df9cc7625d20b423b25e677a fast_dput(): handle underflows gracefully
36d162cce7d8499e480c06d147b3b9354eea4127 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
93ddfdc0ed8319f5f0adb9d97f9ae949defa5786 drm/amd/display: Fix tiled display misalignment
4c3730ddf6ab02f53c2e2f82566e302ec49f91d7 f2fs: fix write pointers on zoned device after roll forward
d17c610c93084b9296e2fd4c74d25583898d383d drm/drm_file: fix use of uninitialized variable
968e31ee2a7b872dadc8b2751bde9e4f807a98f6 drm/framebuffer: Fix use of uninitialized variable
ef5d664aaeb7d58111526dc782f368d483f4a33b drm/mipi-dsi: Fix detach call without attach
0950c3374354c176f311a27f9ee4bd312247e697 media: stk1160: Fixed high volume of stk1160_dbg messages
1f03dd614a17b91f7a6e6f50e91c93a5fe575617 media: rockchip: rga: fix swizzling for RGB formats
1880e9da26eea0a9c942c97020ac8039292fdaaa PCI: add INTEL_HDA_ARL to pci_ids.h
099d34e159c3a67c4253fa95dd54734172c13d51 ALSA: hda: Intel: add HDA_ARL PCI ID support
8aa6eb918a20abb38603718aacc9adc4cef7ff76 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
35c3df830202634abf2d17e99aac0f876118b354 media: rkisp1: Drop IRQF_SHARED
41d8a9d1f1a976300030ed4fd2d8dbf976c17727 f2fs: fix to tag gcing flag on page during block migration
fc8b5e5e6d0561afd85a722bb9db91eb66e5c4b8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0a4ec6393d0c0f2d95e2ae8b310c356a3c01ec77 IB/ipoib: Fix mcast list locking
a672e3431e0c287b48eafdab0f3f1ecad8b73a50 media: ddbridge: fix an error code problem in ddb_probe
ecdb65c4c3b6f12f8a60f564f9aa227689a30237 media: i2c: imx335: Fix hblank min/max values
2cf3d1dd978bf92e5845a58205229dcc7227807e drm/msm/dpu: Ratelimit framedone timeout msgs
93dc163b545394bb70953d1a4be97eee6e282005 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
920b7ed98744391144ad229a58b4045c71d0d0a5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
377c2031bb5ca940c66031d91600668b56a9f581 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b4edefdb84c2bdee733a120d810097992b561a66 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
71dde14e683448b5e07ec715339378efdf406166 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bf3f01eb25f7567df790217486067b382d9aac4c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1c5e552327bb95a14260f5ee39d2eb6e9e4d8b6c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
91b0c899eb02e3e824dcf9dd374d214409aae314 drm/amdgpu: Let KFD sync with VM fences
7d571fa1e2ea8274ea543b957888f081a972dea4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a1920040d539c9e378d00d53d3e64b4c2c115764 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8c9db2cc1f7c82d6076bb6b97e7932df525654da leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0e156de2685ed8330cfaa622581bebefb21ca5de um: Fix naming clash between UML and scheduler
3940956c8b7dc5756b8915cf417bcae72504edc0 um: Don't use vfprintf() for os_info()
d2e08f9f38f455a2d46006dac4ba33ab79a9f5e5 um: net: Fix return type of uml_net_start_xmit()
c9cab05874c19b63793f9cfd9895d7f5f42600b7 um: time-travel: fix time corruption
c4481991fa4d9248d128c6ab95b2720d3c12981c i3c: master: cdns: Update maximum prescaler value for i2c clock
765258c86306687c7f5e543c09db95073311dab3 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
602051394fbae4ebcaf71b8b04ba6fc3366f5fcc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ff37339ebf1cb966c71b2a95391f1d8fd9313757 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
14d8410a951c4e395496efe086ad809e5d5e46cb PCI: Only override AMD USB controller if required
67413d272ac1768ef61fb84c9c3ace7a1e8c28a6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0af0de57b1faaa310543110cdd555a7a7c5a7921 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
7bd2a9c0f35b4973af3bab8d604e8a06291d441a usb: hub: Replace hardcoded quirk value with BIT() macro
b45eeaa1158249eb759857699bc19dbc11cf98e8 selftests/sgx: Fix linker script asserts
61ce3d2c449f48e328b190d3921550de7cd2daca tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
246d53224b5f1bcb31b0219c2321c85bc92eedb9 fs/kernfs/dir: obey S_ISGID
da3c2242c599fb7e71bd6bfb7624615f1eaf420b PCI: Fix 64GT/s effective data rate calculation
018260de60d3fa711935820ef777104b788d6658 PCI/AER: Decode Requester ID when no error info found
8d13075165d9b9a269a14951fe5b39b4ae1925f2 libsubcmd: Fix memory leak in uniq()
75f9eaefb17c8d47f2aa1f86e992894eab7c50f4 drm/amdkfd: Fix lock dependency warning
6da2199582d61206e9f5630d9dbfa0582005a73c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e4caa04e4f1cd61ec9bcc215a7e6ec3c2bc71137 blk-mq: fix IO hang from sbitmap wakeup race
f27da45275ae74d8c77daada71925ae1d26648dc ceph: fix deadlock or deadcode of misusing dget()
cb17df5f779f24fbb6adfa1dfe1dab37535729e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b682ec6c9300e33441248f09d252aeaccdd0b516 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d40efd7a7d743fab8b5b64dca11183feed1e71ef drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9b77587d81c610844c6c43903ccbb6057ba94622 perf: Fix the nr_addr_filters fix
e8987eec8226bd81ae2c066a1753a8386faa39f5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
be9a3aece52c051fbfd138df0e186aac9a3b0ddb drm: using mul_u32_u32() requires linux/math64.h
0a4630ebff9cbb87de221213b052e4adb8ee8a0f scsi: isci: Fix an error code problem in isci_io_request_build()
e9c6848f916e486e28207fcc6875a2694af0b58d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2c5c459df3fb947ea201d21828338519bac97fe8 selftests: net: give more time for GRO aggregation
74456af032e8896698d919e9e88f3d203824d47b ip6_tunnel: use dev_sw_netstats_rx_add()
d26a5fef15a85eea9495f84a099a03f6c052c450 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7fc41557341a0e650186bd920a1b82d66ff9d07b tcp: add sanity checks to rx zerocopy
50e2160f578e0356b22fbf834f17e7d1ddb6a7f7 ixgbe: Remove non-inclusive language
a89f823c02b75b5bd7b0b1e397bc9cf619283ca7 ixgbe: Refactor returning internal error codes
f75af3e2a3277a6d2f428459adcd03332cd4ef55 ixgbe: Refactor overtemp event handling
76f31ca11aa13640180ae5e15abfe592114c74cd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f94dfade9bdf9a3bbba7241ebc6e9201be9c9f2e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e3cd42ef20d2ea718fd0d4b84aae90e342cd3555 llc: call sock_orphan() at release time
98aabdb50e62d3f11c05677c7b4406472eb37bd2 bridge: mcast: fix disabled snooping after long uptime
37ca320beb2ba61b4e92fb446a4a21c69fcdcd57 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
8ff6a3252f58013b93d08af1eadfc2b1fb581171 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f258f150ba3e69409388e5540a8672d6972480b6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
aa111947db14a02fd187c23028f95e98d9676aaf net: ipv4: fix a memleak in ip_setup_cork
f598d768b8d2e1a6c76f1f7f27db7d5e729a8b54 af_unix: fix lockdep positive in sk_diag_dump_icons()
170fa622b27c021eb23302d6c3b7bb9ad636c930 selftests: net: fix available tunnels detection
c7f62290e9126c8b7d262e4adb95f439d2e9d93b net: sysfs: Fix /sys/class/net/<iface> path
46f3d52c7b0a66eea9448ae5443639aac217a459 arm64: irq: set the correct node for shadow call stack
1e289bb61125a06a9dda3b0b53fc8aa1ae69bf59 gve: Fix use-after-free vulnerability
a366322bbeb88f76f6806e20ff987bb72db6ccbf HID: apple: Add support for the 2021 Magic Keyboard
e8742ab63fbdb52b473c59bed2ba488eecd08136 HID: apple: Add 2021 magic keyboard FN key mapping
4871c3187b934304f9e1ed3ca51c6a4e0983932e bonding: remove print in bond_verify_device_path
1666d2474c21a793b732fbc1d23fd40de81d5593 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
0d5f435a25dcb8fba3b1beb58d60c5a212a48f67 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3797b20d98a2a97d736bef0bb7c8ad0cd92ccd2b dmaengine: ti: k3-udma: Report short packet errors
243891cce712b763180ece359ebf8a305349675b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ea9a9648737cf4176bd62d90aed88d1557a7f85e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e040baad82b64a4f00e3bc3ca762ac613f462886 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3773554026b4ec052f6daba5c9bbc542c553e1fc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
aeec508ca0d98458dca40ccdd088d6fe0c3b1815 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d87c5b4ca2024f19959887bba73718a0c02f8e3b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7dd5dd82eddbbaf42a70b6b3e8d32c28fadc4dc9 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
eca6e380a1408bc6c0ac7848ed98099d7ddd73c5 selftests: net: cut more slack for gro fwd tests.
4a6c837c17a81e25ddfb6871cde5b4ada0889964 selftests: net: avoid just another constant wait
f110640282bf3152d29cffa1dd92c8b9b504dfb0 tunnels: fix out of bounds access when building IPv6 PMTU error
63d9f58f70f044c79f11b2e348ee7327cb5c2eb4 atm: idt77252: fix a memleak in open_card_ubr0
bbd5a5327830372b3b555bfdb9540d41b2225f4e octeontx2-pf: Fix a memleak otx2_sq_init
32f0a5e6eb5d76bd0b817c629e10c88a6afc99de hwmon: (aspeed-pwm-tacho) mutex for tach reading
c4d839a1212832f7202b8016ec3a371f044e2f65 hwmon: (coretemp) Fix out-of-bounds memory access
65b8a4b9783a0e28b3e2b2dd4d115d2198315f8c hwmon: (coretemp) Fix bogus core_id to attr name mapping
b3f7760eddad1c4cd79bfea4d6b8616f942e17e5 inet: read sk->sk_family once in inet_recv_error()
a841979d5983131e8ea993b5f62f952e20279f3e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
18674f09558de20181b165639faa4b7cc924f983 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d97bb02948201beb3dc95233c36b1aa8423161cf af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
592e6916582246b0f205e23c190e4b99b0a7e5ed ppp_async: limit MRU to 64K
8e813f1f855e14f40109e028f6c9a554d500ee83 netfilter: nft_compat: reject unused compat flag
e4ba4ab4f6b586d031d52d5a94f10ff90bffe5e9 netfilter: nft_compat: restrict match/target protocol to u16
e291518cb47991e3d9affd2c38088401528303cf drm/amd/display: Fix multiple memory leaks reported by coverity
4c75d545a5278d868cd5f955937ec02ca241f559 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b9f848e0b272e3aee7112094157877bf4866c73d netfilter: nft_ct: reject direction for ct id
caf41dd0ea40680f375dedf8543ffec0ec7d0d6e netfilter: nft_set_pipapo: store index in scratch maps
63a6c1a29076239d20d37c87978a4ebae54c91e8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
fad72ecb2ea5eff945d63f0fcd5e2982830b2264 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c00cfd56bdcd5e9a97766bea7bdbd5510efccf86 fs/ntfs3: Fix an NULL dereference bug
78a7482d48c78d9dce0b2762267a03938b0a54db scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
80fb1f9c0deef8cb3910c80e2937c3bb6c39097d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9ea8ea398194f232b13ff4e58fc7fe7b655bd110 drivers: lkdtm: fix clang -Wformat warning
aa36079b033d1e0c031e5667869e4d0b050fafc0 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7ca38e3518d437fc64249d863e3191188349888d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
66cf9af8a22b211ff12f380c86ee0829f4b23863 USB: serial: option: add Fibocom FM101-GL variant
33f19e0cbecf59a1421ceac671576e3122d552a0 USB: serial: cp210x: add ID for IMST iM871A-USB
360487e0c4760b86607218b310f548629966739a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
237500611d2ca142f37380e40a66dd82832f3e19 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e19472a19dea850cb3929cab6203c254ac70234e hrtimer: Report offline hrtimer enqueue
7a9706322b414ec20dc01a64d85ff694340dd044 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1dfd47b90022a46f32449d6ade9a437b32646bd5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2725e295862d1648e810820d91d3a393a6347615 vhost: use kzalloc() instead of kmalloc() followed by memset()
27b0d26306ea043885887393b41c680ddb93c99f clocksource: Skip watchdog check for large watchdog intervals
72f835c5af000822029f0a3f06737835df4feb0b net: stmmac: xgmac: use #define for string constants
8c2bee74770ebceb58df1f65672942bd313d046a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7717fd6410d24467850b0b18c6aa5b7c2a556698 netfilter: nft_set_rbtree: skip end interval element from gc
49e57b5ec1e3a2f7ffb6e29b3e1942d406c1511c btrfs: forbid creating subvol qgroups
a6366a3f8f4913606209372271a254d5daf8f0a5 btrfs: do not ASSERT() if the newly created subvolume already got read
1f847a352f12c7b87c2dc0933ff8a56104208141 btrfs: forbid deleting live subvol qgroup
7b87feb2398f4fb5d669c02e0671dda07f37d65e btrfs: send: return EOPNOTSUPP on unknown flags
31eafa159c22c158a5864453e00f42b78895b00b of: unittest: Fix compile in the non-dynamic case
2b48bfd63fa43fd18d17f6c6a1cbabe941fbfb13 wifi: iwlwifi: Fix some error codes
6577eabfc5ddf09efeec3248d867651f8815f504 net: openvswitch: limit the number of recursions from action sets
f62cabc6866a8edffc900a5bed894317a33e013b spi: ppc4xx: Drop write-only variable
345429993eaaa51974311428d4035c3ef83577ad ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
47ca510a44bf45c033153748280b73884e2d6bfe net: sysfs: Fix /sys/class/net/<iface> path for statistics
5e5e697031062be611af181b859c871e43f81be2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fb031e42b98f492b1c6f6266e982d80f11a169b1 i40e: Fix waiting for queues of all VSIs to be disabled
9b2ecb51e425aab0fb3f40bfe9fb45248d80f81a scs: add CONFIG_MMU dependency for vfree_atomic()
1689e051b41b0a0c7867cb1ec4136b3c1d4f90d2 tracing/trigger: Fix to return error if failed to alloc snapshot
6b995acbf7d882cf867b797d1512feec6a084ef9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4e47be78361437ddc5fe79cfb502fa4d1b7fc5a6 scsi: storvsc: Fix ring buffer size calculation
0e2328a0fbff61df713bfe6f659a975434e2f7a6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
427e1c7e800270ab79e9e8a231cf971107163ac4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e93d66be4391bdd4f6fad0469431218c76874814 HID: i2c-hid-of: fix NULL-deref on failed power up
9e442dbba2a5b273921beb886b5658f704a9b302 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9fa25156877f0b3590f78707b20ec2707cfc0969 HID: wacom: Do not register input devices until after hid_hw_start
c1634d94251d4240c28b8c50375b50dab566a31c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
58329b8b89f107055212f27ac1428b8a2ad31e6f usb: ucsi_acpi: Fix command completion handling
fc8626859d68710ba1e8d796fa5a76618ab8372a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d67d629f28688c53c5582daa92b1de13b23b306a usb: f_mass_storage: forbid async queue when shutdown happen
d439b3c41315ee75c2736d2c045ed8f8fae5dca0 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c9dcba4e417c544408ddd5852a9fe07b439b79b6 media: ir_toy: fix a memleak in irtoy_tx
4a2ac4cc3906b73b2ae9e7815c32d8645d72e695 powerpc/kasan: Fix addr error caused by page alignment
602ed125c4ff9755ceaade369eb5ddec239f231e i2c: i801: Remove i801_set_block_buffer_mode
376a6a4026c9fcee4e2c6c1c4d8a9316a9bca9e0 i2c: i801: Fix block process call transactions
516f3b86b1a9f813149c9e75378c99b16f73cf81 modpost: trim leading spaces when processing source files list
cfaa3bff98edd7a2c1ab04db9e4d2874786e8423 mptcp: fix data re-injection from stale subflow
a28d8c4494131f718784bcc5bda32b9298c237c9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
63593b5fb93679d7f5ff4f29867da925a8fe10ed Revert "drm/amd: flush any delayed gfxoff on suspend entry"
3977cd53109eca76c8e63255b176e5576cca0389 lsm: fix the logic in security_inode_getsecctx()
f0ddf029c1c98fcc014b073aa37533fa4fbc8642 firewire: core: correct documentation of fw_csr_string() kernel API
00e9156c36f79d69417d1bc92c8f2c6eb60256f9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
c52fcae12af01fbcb6d46c06300307b25178174d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2904fed66dea1ff30d50d6755e8fb0705a216707 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4edbc3d43847efab6caed6e6ab84f0a9689b77da xen-netback: properly sync TX responses
c7aac65db5f910dadf2448024cb87c3e86c4bb92 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9feff999ab2bd9420cae3096bcb6afcf89f0ade4 ASoC: codecs: wcd938x: handle deferred probe
e733e33f316bfa6ab61ae70c94938eff25c56281 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6d4e3c64da498dab116502bb9d00b9861ccad625 binder: signal epoll threads of self-work
97f29a41a700408ea88a17fb347ea814ec67000b misc: fastrpc: Mark all sessions as invalid in cb_remove
b54838644f9d31ab513a3f9e1afddca2945c5748 ext4: fix double-free of blocks due to wrong extents moved_len
c90b567b111bd8eb119690924c349e847e12a845 tracing: Fix wasted memory in saved_cmdlines logic
e62ea37d781c7e8f40f322f38694124265eb9a0e staging: iio: ad5933: fix type mismatch regression
b9f87ec7bc196cf229bec6507cf4523205fbe89b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c6860f6124e0f93a22f2be91115399bd2cbf6af1 iio: core: fix memleak in iio_device_register_sysfs
33fb3622e561e598e96200231c1f7cc112a1e416 iio: accel: bma400: Fix a compilation problem
f099a3a5a1b510a99e85d19b44acecd02461f4ec media: rc: bpf attach/detach requires write permission
1cea6f8527549530a7a353d861d115ed2ca94416 drm/prime: Support page array >= 4GB
8cdb0b9884e0bf9fc6b2800422312379026f50bc hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4e20f74a8e7c9e26570a06c50365059f05941002 ring-buffer: Clean ring_buffer_poll_wait() error return
2b1889738fffa8f7dd67353e904790ba162c3f96 serial: max310x: set default value when reading clock ready bit
408489aef668585a3ffba704d4e0f93caa47f91d serial: max310x: improve crystal stable clock detection
5f01e5bffe60c9b3efea29a2bf71e9227c3d3046 serial: max310x: fail probe if clock crystal is unstable
2a86860a5182377015bf0582a231c0e549c6d885 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a7b798e7c5204e5ba227b69acbd0bae7c0aa8c7e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6f2cf440bb75930e446e89903679f03d8e8871df x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6f80b638077a838ea4e84affab57213b22aeb3d3 mmc: slot-gpio: Allow non-sleeping GPIO ro
11b2093dc3e60a7fda53971f7f69c2036bb68c5b ALSA: hda/conexant: Add quirk for SWS JS201D
5f92ec8f182803a180d1f0ea52ff8d0794e2746c nilfs2: fix data corruption in dsync block recovery for small block sizes
b665b77de8be6b2e6013cdace2849fe3930ed3a4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ad6fb43103c932220730fae58f189749185f69d6 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4ea34cf7fdb24397c685e78b5e9dd7868acd5fd2 nfp: use correct macro for LengthSelect in BAR config
89d0e67341aafc0dd34c8facd10d21a60330251f nfp: flower: prevent re-adding mac index for bonded port
b749259112c81824372e056024debe01df2dc378 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d6d5618d9218bbea6f7c3881604c0cdfa1debad8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6e5b7d160f2bcdcf97ead4e3f2329308ffc04b0d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2a41eaed47b8b0f78dbaaff17224b18c783327d0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f4b98316fe974f220a78a3aed309d98664c63f89 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fe2a45656e4d8fe037d4545a67a5601a7874e675 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
58da4e0424ddab704a8611412c0563bd0438a21e ceph: prevent use-after-free in encode_cap_msg()
496369e34ba45ac3271399bf97d80a19cfe08ed0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
7907c29b306df28cfe124af2fd9727f387ee8c5b of: property: fix typo in io-channels
f825422ecab9ce493b8b71edc9a132654aeb1f76 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
351f5c97204be9a096547e748ffa9f59e261d7c2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6a381f8e28dea868585919eaf23aab6cc17b093f pmdomain: core: Move the unused cleanup to a _sync initcall
1913e9f8c2e46f543a032915dad1eb370a76eeea tracing: Inform kmemleak of saved_cmdlines allocation
94f02faa5327136934cc48f86785ca46e99af8f7 af_unix: Fix task hung while purging oob_skb in GC.
de5993fb586a3755dc8f91f9c7517575c19ba1c5 dma-buf: add dma_fence_timestamp helper
75a159a081c98b981f0b7f3c35b5b03a5a5703bc mwifiex: Select firmware based on strapping
4d18298e6dab8bc9320af4715f37654dd2ba3334 wifi: mwifiex: Support SD8978 chipset
366eafbbc6491efaa43adac3abecb6f2c32ea728 wifi: mwifiex: add extra delay for firmware ready
05bf2167f8d0483c70d255020e1b76437cf7b283 bus: moxtet: Add spi device table
21c808a633d3128244e21ac8d26c7808c8877a78 wifi: mwifiex: fix uninitialized firmware_stat
89f31b7ff3c97ed8de9a5bd5d30bd162749a5d76 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ca02187e252660b2cc187765a89dd245e2ca791e usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
eabdbca74f13276061a7ebc56371f0bd169f035c usb: dwc3: ep0: Don't prepare beyond Setup stage
9866387d346261b21ee943b8155ecddffe4688ba usb: dwc3: gadget: Only End Transfer for ep0 data phase
d3719bbf2d8fcb0dd7493dc5f0aa439c7ff00498 usb: dwc3: gadget: Delay issuing End Transfer
c7cb932cf06c5d366866a3207f324ec1215f231c usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
5dfbcc31a8aae4c1aa503229ada78efaabf6db78 usb: dwc3: gadget: Force sending delayed status during soft disconnect
03f754a374ae0da38cd7b87e46005f1ee32fd970 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
7019ae3b9e703c9afa51a78ba25d6427455a9765 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e4b6a612d4303732e995a3eecb699c478efe82fd usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
d66ecde923b58435c140f8daf70b8da9f2a5153b usb: dwc3: gadget: Handle EP0 request dequeuing properly
643ee77f12072c49c0941eb3e6bf4355cee83876 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8a555308645923a2c6ae588fdc010a81bc44dcaf serial: 8250_exar: Fill in rs485_supported
61c05aa3af2ffb7a94bcbdd566d750710bb91004 serial: 8250_exar: Set missing rs485_supported flag
18d86fb4da4790b60cb308286131eac54220b8c7 fbdev/defio: Early-out if page is already enlisted
98768c99c61532f439fbd300dea5feff53f8f52f fbdev: Don't sort deferred-I/O pages by default
888af1aa7af9a4de20e1ead17e84022a60017fe1 fbdev: defio: fix the pagelist corruption
639014c5e4d42a2e6255f1adb7e9b5d91aeec2ae fbdev: Track deferred-I/O pages in pageref struct
3e882c2d756f8e9a9b90a9b783e33942b19e4d2c fbdev: Rename pagelist to pagereflist for deferred I/O
19408584a34656d01baadc515d3f123fb2add876 fbdev: Fix invalid page access after closing deferred I/O devices
6d9d997cc7c046c246feabebd9f534305dea0814 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
c796b458da6455ebd1fb7a95b6cf6f6b2bc71084 fbdev: flush deferred IO before closing
ddaa403cfdca710ff8115f17445c31eaac255c78 scripts/decode_stacktrace.sh: support old bash version
ad73667e55ba0942486d4e0e26282dec3011a079 scripts: decode_stacktrace: demangle Rust symbols
f2202edd9c647512d6edc02739be0fb44759a610 scripts/decode_stacktrace.sh: optionally use LLVM utilities
1ed57a6e9da7bf625a58d0775b3810a08a59b40c netfilter: ipset: fix performance regression in swap operation
14c2a7abf6f90fe01ceb0577eb98174a9a79f3e8 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
917b10d3f4180af8413831c2fdd0e4d3fa61073c net: prevent mss overflow in skb_segment()
c7f99f24b5c2f442d45ccd0f3f445339a61065e4 netfilter: ipset: Missing gc cancellations fixed
b60063fad8203f472e96dee2d0226540ec9734da sched/membarrier: reduce the ability to hammer on sys_membarrier
696f6a1317e432b51159f0c5fffd71a2d0164305 nilfs2: fix potential bug in end_buffer_async_write
be1d0d9978d86a7925f8975d44c7aa91c6621985 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
aeda8ec5ab7b812f01ccce34a979278c7f430fc3 dm: limit the number of targets and parameter size area
3218dd1b9daf7694abf57bdb9d647b0995722cad arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
39b69c5eb266ef369e74db14115d4cb3db821212 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
5052771301597cdc2949883480e6e322769ecc96 drm/msm/dsi: Enable runtime PM
c98469b0679fafd0c0b334fb892bd2460462cbc8 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
cae25611da891df5a37ef4f441c1e785cbba55eb net: bcmgenet: Fix EEE implementation
ca5fa0d74337d7b026e90de25a2f5b5403c0bb42 fs/ntfs3: Add null pointer checks
3fa9b3a399fe760f0e347312a0d04315be3a1004 smb3: Replace smb2pdu 1-element arrays with flex-arrays
3ae52e11b38afe2ceb99e5a61882bdf853941ccb staging: fbtft: core: set smem_len before fb_deferred_io_init call
002070e19b3b18a48e63a8a627b2f8f9f6b63c18 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
3e90d5a00fa5b42b2a58b9a24ae1dbaf596ecda4 usb: dwc3: gadget: Execute gadget stop after halting the controller
2877d80671e56a1b20d3053d5da727a0481274a9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
af8357fe1ceb885164be9ef16e70e4b392e8cf88 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============2809001705755511394==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20491a83cca3-3fd9bf7ddf3d.txt

c49941b7cf234337b1a455e9b76f48b13cfef2a7 PCI: mediatek: Clear interrupt status before dispatching handler
1b1d95e7c47493f3540af34e0d5ea42be525f69a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
49fff167e2a32dc42881eb8de37f043358246ffd units: Add Watt units
1965ee6b78b1db57b2fcaede069b24e00836c079 units: change from 'L' to 'UL'
848f2fb653b2aa0ea100b4f25ccca7b9b5c3361e units: add the HZ macros
17b90698aad84f53b1376727b0dfed30bbed9d74 serial: sc16is7xx: set safe default SPI clock frequency
fa96c410f8b0fefca29e6397daddf97aff76ec44 spi: introduce SPI_MODE_X_MASK macro
8c25a4ba278ba5a9b703aa01d3091a9674bdd9c7 serial: sc16is7xx: add check for unsupported SPI modes during probe
b39d222e030dab6a3776507484abb4d7eef3d140 ext4: allow for the last group to be marked as trimmed
6a0ae3ff80f222fe4207f8150e08c550a20c39c7 crypto: api - Disallow identical driver names
e4c0afae88f8e81e36ef92e1c560f1df58392fc3 PM: hibernate: Enforce ordering during image compression/decompression
1cf49ee4ae3caeb10d56fbe94dfcc6c06f1b6749 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bed26b11e247730762541465a5a8537e19839c20 rpmsg: virtio: Free driver_override when rpmsg_remove()
ab891736455f009045705c86d88ffe9ea9052344 parisc/firmware: Fix F-extend for PDC addresses
c7cbf4684170ce1bffc8fad26b64b632bcc40ecc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
922894c3d6a83318022a786862a70eb1c967f19f mmc: core: Use mrq.sbc in close-ended ffu
3d5147f0cd03d9ba181cceb43164a1703066fa64 nouveau/vmm: don't set addr on the fail path to avoid warning
3c0a005fdc83b68040da0d564dd0f9f19bc9721b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f2326146f47f9868f51b131bbab069b5f0f86aff rename(): fix the locking of subdirectories
ffc4d0d434f258ca0c7c9739124fd25d426d4f48 block: Remove special-casing of compound pages
3a52ed25012b848cd2e975f8514ae3c604e5116a mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e8e3a3a778e7dd1bcc0fb974757cba3ff5c22954 fs: add mode_strip_sgid() helper
bb22378733f5889314c048a4c6be0ec5099430de fs: move S_ISGID stripping into the vfs_*() helpers
2897e50ddb9e0354233a9501f9f77d80e49dbfd4 powerpc: Use always instead of always-y in for crtsavres.o
a5f90149361e7d235ebd80750466faedb9debb5e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c1dd97384149ccb5997f294a20daa76e7877342c net/smc: fix illegal rmb_desc access in SMC-D connection dump
86bd5c288ce4cd18635551bbf8bd5831bdde7948 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0e287b6f1a58f9c67f9dd65f5fbc917d035ccea4 llc: make llc_ui_sendmsg() more robust against bonding changes
c1ab35097a41f1cb97a15d7869d2b5efb5d36d06 llc: Drop support for ETH_P_TR_802_2.
c92bfc7b3a34413afc616559e11b7ae31f66914e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
32b7546c844c2208570d4e98c7d1f2d6eefd7ac0 tracing: Ensure visibility when inserting an element into tracing_map
196ce645827963c2e51ee308821283959064eaa8 afs: Hide silly-rename files from userspace
6aafa04c94cc38016c171d6a40c32cd6081bcc10 tcp: Add memory barrier to tcp_push()
934288996ec9f81b340f5e55eec2a412aceee145 netlink: fix potential sleeping issue in mqueue_flush_file
886eefa02de696351b04f1dfe3a0191ffe01dc1c net/mlx5: DR, Use the right GVMI number for drop action
7412a575cbc1eef012e6d184575914fcad50af8f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3878d0d1d223ce5bc800ba6a2a70e58d8b701c19 net/mlx5e: fix a double-free in arfs_create_groups
77556e087b32758863037e37d1cfbf5341e7c444 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fef84c4a7c96eff00e48910d6bacb0dd64f90819 netfilter: nf_tables: validate NFPROTO_* family
8699e5df3d74b06f671bb752c6321e3c8af8a941 fjes: fix memleaks in fjes_hw_setup
e439667f399b115da0c4d46a7f00a129db283168 net: fec: fix the unhandled context fault from smmu
adb5bbcaa0c247975f253256c0e89bae7acde365 btrfs: ref-verify: free ref cache before clearing mount opt
d121f5bd61e5b9f314c52fcaeb357d8212753a31 btrfs: tree-checker: fix inline ref size in error messages
903561be1f68c941475cd83a8b2e744e68c78845 btrfs: don't warn if discard range is not aligned to sector
a6da08834ac54f094be68af4161a9712f2e26672 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2946fb4adf38a74b50de9c1c1e72eed963aa03e8 rbd: don't move requests to the running list on errors
ca360e6a4817a0228cf60ae7d95ae118b6c1cb68 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c4ebdedb6205eeeffd01f5b5736837eb04adea95 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bcb3741e680280ddb9b59e06daa924055a40e025 drm: Don't unref the same fb many times by mistake due to deadlock handling
225e8bb85749c968f9f0ec1e98125b868fff883f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
19ffef729c402c5421f0120b8689a16406868823 drm/bridge: nxp-ptn3460: simplify some error checking
a09a5fa77cb92e8335bff581e23eb66cd80c13f5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
17595893509fc9bbe40b159da1a0060d11636c04 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fc1c8defe87bf7cc441ab6e8ee1c34abd92a3df5 gpio: eic-sprd: Clear interrupt after set the interrupt type
bbf50d53b6eaa32f8860af988c6e567c87d30541 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ae2c1c43051e3b4dfb8ea3e3cc6d28e08721350a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f260926bb257460154bac6617ccd8fd4a7ff0030 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0934032c91e6ff95f41ce13518eba418658abd62 x86/entry/ia32: Ensure s32 is sign extended to s64
c84cdee500ab59655dc3c34041487cb6be4deb5e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3cbee673811f093678d2257a2132cd168e9f6029 powerpc: Fix build error due to is_valid_bugaddr()
9bfaef5119e9cce615dca73ea44a9e7c12bf751d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5b6352afdd07aa7265bdde84fa44dc4cca13d1e6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e2ad4e4468b25753a6513f03ca21fae57ba79e13 powerpc/lib: Validate size for vector operations
bd80d75f4234b73f8193164ab84185766fcff75a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a1108136e824eb1c1d15fa005420ac73c47f80e9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b0164eaefa65351442990ea696f10ea45e9a1e57 regulator: core: Only increment use_count when enable_count changes
2d15cf9745cac5bb0eae6847e2fbccfa6d1718fd audit: Send netlink ACK before setting connection in auditd_set
90408517084cfcbc536e13166e8e1a43de657c43 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8bde3acb64e54a88a9d80576d246b0401a9a0778 PNP: ACPI: fix fortify warning
54a7ccb3bbc45dee5628a4db00b1b1dc25dbefac ACPI: extlog: fix NULL pointer dereference check
bab9aa23041738a7356147d99399644f6797eca9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f1b045994ce06e07477af40e1c8c5f9cc975c651 UBSAN: array-index-out-of-bounds in dtSplitRoot
6a9d424b24bdb5725f32b59aaa872d283d662178 jfs: fix slab-out-of-bounds Read in dtSearch
40ca5715e5ac62a969d3ab93639b54a5bb53dc59 jfs: fix array-index-out-of-bounds in dbAdjTree
d358eb8a11adf0049b0289edf9268ec0f9213d78 jfs: fix uaf in jfs_evict_inode
0f3c56c3fa64be3a3f67ff2f3851227c62a85dbc pstore/ram: Fix crash when setting number of cpus to an odd number
2e9d320e921a6da430001cb1923f3fcdc0f76c0d crypto: stm32/crc32 - fix parsing list of devices
5e6852b210d87d35d94014b5a5d898bb6c4093b2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c6cd6d91b01729c8bb1f098cf72355e2a062c49a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3cd30a7ce0fc6ae7d367ff3a163f50910eccb1a8 jfs: fix array-index-out-of-bounds in diNewExt
006c3b5f5236ca2d7a9f4a57926cc4fe5566c5ad s390/ptrace: handle setting of fpc register correctly
eea2c74a8459ecd6e123f1511f556c059b756be6 KVM: s390: fix setting of fpc register
535c3a849afbe0a582782184e78ddbfb8e8f90ba SUNRPC: Fix a suspicious RCU usage warning
766e317a9db646ee85abccde87a884f92d1d7c2c ecryptfs: Reject casefold directory inodes
c24bc342ef9318a68472ae26cbb2a8a3d1debc19 ext4: fix inconsistent between segment fstrim and full fstrim
b36a8f2a459bb14687c3ddf38dca0105d2cd2cd1 ext4: unify the type of flexbg_size to unsigned int
66ad3f436005ffd916292bf4f17bf7a0efcfe829 ext4: remove unnecessary check from alloc_flex_gd()
c3ba5aa6d5dd0a23f42640cee48be0411d682e10 ext4: avoid online resizing failures due to oversized flex bg
828337d69053540323f363b33c2e17d8472fedf2 wifi: rt2x00: restart beacon queue when hardware reset
23259663c6c1c8708ce425e95a5e533cb215f6ad selftests/bpf: satisfy compiler by having explicit return in btf test
ef5add4bddea8a7549951c87f5f5a724bacca964 selftests/bpf: Fix pyperf180 compilation failure with clang18
ebaf95780f816616bb57efcfff9cea8230ba8ac6 scsi: lpfc: Fix possible file string name overflow when updating firmware
a68da17bbff8dc9e70ccd158cbfb699bfec76075 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
319d9c6824d7054ce8f4fbdecd154746f79bdd48 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a0f77d4093679dcf4344e15b899766769b5b1e7d ARM: dts: imx7d: Fix coresight funnel ports
6540626653e28a710f78d26ef6760d7ba1174e2c ARM: dts: imx7s: Fix lcdif compatible
16202f7b7ab515396e257efe8cd00f35facee39d ARM: dts: imx7s: Fix nand-controller #size-cells
cef4ac9b5057a17a141bb2ef8a3e44357ebcd62a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e75c698b57ab080c92b24b9de72fb616c507073f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4571ba8cfe5aa5c1984cf9b2bfd6cdfed140734d scsi: libfc: Don't schedule abort twice
aef71eae1afc40e36e2cf4df9592475ad204814e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a4c08a3e488231a9742b572cebfa3e28a2a5bc2c ARM: dts: rockchip: fix rk3036 hdmi ports node
070ead5079e01bb7a9929877dc026737a0c3066b ARM: dts: imx25/27-eukrea: Fix RTC node name
c7f852b087c7542d282120d6483ff2e531ab9c7f ARM: dts: imx: Use flash@0,0 pattern
c822ce48ec0d4ed98304cf60f9a4d7cfb4ee2ce3 ARM: dts: imx27: Fix sram node
254ad0d86e8ca70f926e199423b85bd417031d32 ARM: dts: imx1: Fix sram node
e8277b3677570458f66ee130657986931d2d2522 ARM: dts: imx25/27: Pass timing0
6530c78c5e67dee5ba6294e81d96c7f10191c1df ARM: dts: imx27-apf27dev: Fix LED name
6b6ede6e612ee2a82a0607ece1fd1aa0deb098ce ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d0056ad090b3972a7dfca51b21df392c9a6dede4 ARM: dts: imx23/28: Fix the DMA controller node name
887bd7a6208c2c5bbe4b24b2ac6a3b7004d78b9f block: prevent an integer overflow in bvec_try_merge_hw_page
16e1d72de86515d33ca6e8f3a06f6aaff0fafb6e md: Whenassemble the array, consult the superblock of the freshest device
96f80bec360e30060ab2f3554991c0b4c376dd62 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1038f6109bd68a11f97ca2a97453ed938e099d94 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
39a752f5bdf1a97c695a8c54b8389513ed6f6012 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4bc1c8b3b1bfa60a37aab48aad53cd064e60fbba wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
195aaa5da716a759e2e0f1aa365b9c46adea1f5b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e082911c1e083813241784d7962b1a6c19d85ec1 f2fs: fix to check return value of f2fs_reserve_new_block()
89e1be7ce65995bcd1296153c065f34bbe9ede85 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e8015b0f5436129f31b4fdf68942aa01ebbeadb1 fast_dput(): handle underflows gracefully
f59d294af4489a0fc7cc39d8510af6ee9166b532 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f347954cbc5cae258b719d7221aea85d1029eb95 drm/drm_file: fix use of uninitialized variable
1227be67dfc2d98f399a1564dbb4055d6099cca8 drm/framebuffer: Fix use of uninitialized variable
f2238152d2e8121d1ec8ed2c4f55dea26442d946 drm/mipi-dsi: Fix detach call without attach
6d06b7654f7993778612126beb4b4cce2177152b media: stk1160: Fixed high volume of stk1160_dbg messages
e43fa1a6dd3fb134c166f18843b6625b4be86f37 media: rockchip: rga: fix swizzling for RGB formats
394a4c05deb3a4de1e598f221eb9042d5627a55f PCI: add INTEL_HDA_ARL to pci_ids.h
8957d438eb7d93b6d552a3106a3aed80dbb122ba ALSA: hda: Intel: add HDA_ARL PCI ID support
00ef815df156117147dfc82be21c1a78f9b13817 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ad5e16f84d44448e391fdbf4e87a2fcef0b4f5e7 IB/ipoib: Fix mcast list locking
a8fd871138f0e32290105c42ce225f8361c2d503 media: ddbridge: fix an error code problem in ddb_probe
e9a687dde49337b77c7774aaf4d83b73ce404133 drm/msm/dpu: Ratelimit framedone timeout msgs
e2f8e3dfc55bf1186ad5c606206fabbb499c77d5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
38a86bf13ce5bf5a79514d7a35a9773e8f3b7a4f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2ee75e4dc9765dd8dbe9797caa15a0075c3dbea5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c2468ea31787b152e9c39bc303f2e67d856f91cd drm/amdgpu: Let KFD sync with VM fences
dfe6db30ab5e5d6d246b86a7e106274e8bb0844b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
555f092e822e7a9da47a4f46f62781dcdbb9af05 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
838be6a4ffa079797413e3d9e1db71d0f1c230e6 um: Fix naming clash between UML and scheduler
cd20676d60a9fa7e1b6abf8c9465cb5de125899d um: Don't use vfprintf() for os_info()
0ff4bcd8e35d4b5fc6d23ff980befa362cfe9da9 um: net: Fix return type of uml_net_start_xmit()
39ee32737a817b78923da83ce47bc9e4bf4e93ef i3c: master: cdns: Update maximum prescaler value for i2c clock
35b6d8d0e3122cc67222d1b7922ab1007412f000 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
19720052a9624c76abeda2a5ac24e9ba2e4d5e17 PCI: Only override AMD USB controller if required
355e9d407c490db898350237f2055d0785e164b5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
eef6d26f9dcd7ebf67b9d8af9b3495b18ea2563a usb: hub: Replace hardcoded quirk value with BIT() macro
e2a91a77a3c4c04d023074e3876fdc4b9da0fc75 fs/kernfs/dir: obey S_ISGID
72c40206fd4743617a3f0c023c5838315244130f PCI/AER: Decode Requester ID when no error info found
7ea05eb04f1034b0283ee7803c0af0716eefe74b libsubcmd: Fix memory leak in uniq()
a693b9935ac8cbad20697d8438c0eb316fd1fea5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
84237726a31b7f810f2ec53c943359d7333ae915 blk-mq: fix IO hang from sbitmap wakeup race
47f279b43312542156b9c090451b90b22cb16c6b ceph: fix deadlock or deadcode of misusing dget()
fbb58fceee492aeb8c7a29ab32f7f835f34870ca drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
827e2439405ee90f38c1a0bd23a3a531d44875f6 perf: Fix the nr_addr_filters fix
21950faaab1bcc352ac85b085ece948cfa8b4a0d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a69be6c98c4870c74a941808153fb22c6f88f735 scsi: isci: Fix an error code problem in isci_io_request_build()
fd86b9df3602da391dfd4e6ca4b3d6dd415c4013 net: remove unneeded break
0a37d15f96ac4737df5648983f8135b3b180ce92 ixgbe: Remove non-inclusive language
563688f6b4d31c3ec547c20c26e45edba18fabae ixgbe: Refactor returning internal error codes
20650e48b814d40aa7b868cf1ade1c9ea08ae577 ixgbe: Refactor overtemp event handling
e217dbe20d7159ea66000d0ee3af60d780448f9d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
743ed870d9ff6a542d2ecea628cdb2de725c9d94 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a1a39890bd1a5024b2a3dda8075dd29b33731093 llc: call sock_orphan() at release time
9e361119d8c370679cbd042ec1eb2955e9e80c69 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c5eaa595d4ce3318cebca0a042faa23b13bf6895 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
91b78932c4eaf917e33c1f42adaa17962e4df568 net: ipv4: fix a memleak in ip_setup_cork
e8356d51cd68d670b018fc18019f218b71098be0 af_unix: fix lockdep positive in sk_diag_dump_icons()
706a02cad403fb18687fec6ceed15564c2249672 net: sysfs: Fix /sys/class/net/<iface> path
f2dd9147123d48255a1f2d8932486cae7cf270e2 HID: apple: Add support for the 2021 Magic Keyboard
40ee6b0e09b66341f398aed0d82df74f94013860 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b39c76bbfa40165c1b19833d221e2b935f078182 HID: apple: Add 2021 magic keyboard FN key mapping
b696b529f1ee27a2e5f519fc6dcf99de2655471b bonding: remove print in bond_verify_device_path
cc5c222a5969937e70d37ac009716bc9a2942cfd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f244cfaa3cea15383cd5a66b2603fe10a77773a9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
819bd88e57e1629c7645203e298da247bfc10249 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ef9b3bf64029669c92f7723cabe4a87b3d09e0da dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ae55ad71aa1aa4a14bc50eb3fdcfdfeaffbbf452 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cf43cedad537c1a3bda365097a4d8837d89c8965 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b48e7473028997761945f6d767eb594462ef1135 selftests: net: avoid just another constant wait
3def7fa2e35220aba7e8982faa902a88b70fda2d atm: idt77252: fix a memleak in open_card_ubr0
76f7ecbb745bb2ad4b868ac60c5c2a870a3b28e2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
34a9d9ddd6c54bd5a224b5cebc6df200ae3218d4 hwmon: (coretemp) Fix out-of-bounds memory access
9c77fc4b41d34c097ab9d5a9ef8ecd51a220391c hwmon: (coretemp) Fix bogus core_id to attr name mapping
54e37926400e95a3ee450a1902a59bd4801e9b5b inet: read sk->sk_family once in inet_recv_error()
4d56d6c547f005329a56ad87a59128a5c1e0974f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8d5b956ccc18b8dd928cad01f133652da91ccc67 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9795ec3aad42a5908cddc169cc0a42d4e3e50130 ppp_async: limit MRU to 64K
54666039790c9c012ab612c9be06132228b2a6e1 netfilter: nft_compat: reject unused compat flag
fa1fb68ef0a263a6c25a3e281a602d4f97c78b50 netfilter: nft_compat: restrict match/target protocol to u16
03d61c5dfe220f09e9470d4ee2a3d0936948af62 netfilter: nft_ct: reject direction for ct id
7e2e891f9c346909dbbd72e10ae9e7f0e1db6e30 net/af_iucv: clean up a try_then_request_module()
f1c343a155edb4fcaf7e8baa2ee217b2ee6c75f9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a37b374c83727e09afad3c857cc128f6a7af2206 USB: serial: option: add Fibocom FM101-GL variant
7f62120d52278673324840999d14075e7157e2dc USB: serial: cp210x: add ID for IMST iM871A-USB
90a4bac1c05bf830ebed9f131dd4ce0ad11ed351 hrtimer: Report offline hrtimer enqueue
cc22c7754fec648dd8c7767d51546c13bab88d62 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
90d786b2e631c78d16c69300b70bca8f16778024 vhost: use kzalloc() instead of kmalloc() followed by memset()
cdd1f3a2b04c0580d079605737d53bdbda5bf931 net: stmmac: xgmac: use #define for string constants
66453248ef61b6ff9a41c3f91eb322ace5e83403 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
88ea8d65492ed0122300db682c7ac8bd7cb6c622 netfilter: nft_set_rbtree: skip end interval element from gc
510a9081f8024d335c435345f48c8df0770b69ae btrfs: forbid creating subvol qgroups
6041b70e4a36b762f881b47208c1434b2d0b9d8e btrfs: forbid deleting live subvol qgroup
dfc98fa45fd02ea9247712085545be3c7a0a4e62 btrfs: send: return EOPNOTSUPP on unknown flags
77692c57aa4f72911c4b8460ca7f69eb1659ead6 of: unittest: add overlay gpio test to catch gpio hog problem
27f45cdcca3c627dc653114070cecdb0e3ae93df of: unittest: Fix compile in the non-dynamic case
45c5ebadce8439ecfac0fa0febab78a8339c79ef spi: ppc4xx: Drop write-only variable
00771169bcc2c48b560ba58bfd2cfe7a1c25dbd3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b8b4d509993ed56d4900675f261b0f47e26582ce MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
45678995a861799a5eb605edd20d7483339d1563 i40e: Fix waiting for queues of all VSIs to be disabled
52dcc054e44d63d5043c39de31682d8b8ac2d7c0 tracing/trigger: Fix to return error if failed to alloc snapshot
66927437688a9277c53d480e688815251550e19d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5b9f7678d35415edf12f0fce2c855d6da45842e0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9ac70ed0f3eae27c0c8095cd07196708ed4c59f3 HID: wacom: Do not register input devices until after hid_hw_start
27ee789a2ce2917290dafe5b9e843b33937bf3c9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
074938b90742deb75f49d1639a60adeb9e364c87 usb: f_mass_storage: forbid async queue when shutdown happen
cb8ded55bde4fcb3561f4b62b65c688e334084b4 i2c: i801: Remove i801_set_block_buffer_mode
fe41317bae86307b53f45f70caa5e5c5afe1aacd i2c: i801: Fix block process call transactions
03e276fb1ad94f577e920a4b819bd710e223ddc9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d605ef01ae1fdfeef55cc1779dcebbac0d89e457 firewire: core: correct documentation of fw_csr_string() kernel API
3166012a351ecbcf20c82096262a346e2df9543c kbuild: Fix changing ELF file type for output of gen_btf for big endian
051f1d9363b3ac70deb773c1be85371b8111311f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3e1ee4c28b89462bfe3b1fdcdcab14110ceac014 xen-netback: properly sync TX responses
80d1b2e4755e741a5706fd7431af941342a676a3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
87de62c285acff4f3130cbf3268a4d1eab89d822 binder: signal epoll threads of self-work
ac8140161e04f1065258382ba0af60853ebb2678 misc: fastrpc: Mark all sessions as invalid in cb_remove
f098ae5849d6394f8614d3b24821a1f4dbbd10d7 ext4: fix double-free of blocks due to wrong extents moved_len
9659e99f0586cac98c383fa5e7c41142da5d4988 tracing: Fix wasted memory in saved_cmdlines logic
6e15b65b934ac9e614ecc1180f65cb0a5b3ded9a staging: iio: ad5933: fix type mismatch regression
ece033c052c36992b4ab7353c9a8d0301eb19463 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
30bc8a25a9781e2186d3804bb5d6ec9c5e2ccc41 ring-buffer: Clean ring_buffer_poll_wait() error return
23ab236e4f1be89ee9e762a0a23ca5166db4110c serial: max310x: set default value when reading clock ready bit
7bdcf099c3cead156c48cceb8eee39e5312ec93d serial: max310x: improve crystal stable clock detection
0bba3cf5972a27f837d4ddacdef0bd4e3f725592 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9722a17ca7c71aefef7962585f73c2cedb5145f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c7f8fcd097b04ad586021cffbfbd947ffdb2fe1d mmc: slot-gpio: Allow non-sleeping GPIO ro
3e0fe978df9aab4f7b25f1ae94d83bfe5e45a097 ALSA: hda/conexant: Add quirk for SWS JS201D
637aca4adef2c39781f61b389c75a320e69dd14f nilfs2: fix data corruption in dsync block recovery for small block sizes
d6eb19c793832ce82b7b5c0720ffe2502275d418 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9ca568af7b7666b0100cec276b7d8a65b716e981 nfp: use correct macro for LengthSelect in BAR config
5a166a6d4696d417d77f4b4fd427f4150b4eace8 nfp: flower: prevent re-adding mac index for bonded port
3b53c35d1a779861dede9047838dc2909a52446e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f885bb378e60bfd3545f0d83a1be3e6c69369de2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a9c8f0f594ec8d9200cf75bfaab5128f4755608b pmdomain: core: Move the unused cleanup to a _sync initcall
397b09e6f072e8813708d941a243c0a75aa65f31 tracing: Inform kmemleak of saved_cmdlines allocation
d8c0506d3622f77a4dae12c8e22e572e02c9c599 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
fd8fe4c8c8f2467dc427817f34d729a247e18320 bus: moxtet: Add spi device table
d0b0f99dd359f9382f3b9b58e7f0aad3f073a9f4 arch, mm: remove stale mentions of DISCONIGMEM
ed9ed74b6fe597e794bd7ff3999eba3b7d1152e7 mips: Fix max_mapnr being uninitialized on early stages
e431043cc63e3d4fa6d0697d58bc21378016fb78 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
fe7afb444d0f385432225c0bde53982350e9bae3 netfilter: ipset: fix performance regression in swap operation
9a34e542628f73443435f9c3888860d116314f51 netfilter: ipset: Missing gc cancellations fixed
4047d81957e86926f6ab649d49975f8f707274c4 net: prevent mss overflow in skb_segment()
bed4df375aa7cc48eac6eaf3354e9fc03fc96b93 sched/membarrier: reduce the ability to hammer on sys_membarrier
651ffe7f7ebbdfb54dc5d4f203bbc48b6b29acec nilfs2: fix potential bug in end_buffer_async_write
8c290fb83ef42e3fd0826c312d11f6991a381231 PM: runtime: add devm_pm_runtime_enable helper
492fe65159e4cf2145302286ff16a6d90316d071 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
7775bbf8107d53d7e69d1f31ce84e3477e45bedb drm/msm/dsi: Enable runtime PM
d5cc5536857286a110433ce2bbd01ea25f1c9eb4 lsm: new security_file_ioctl_compat() hook
9dc68fa2259ffc1c80fcf0006822cc671416bde7 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
15955f478a41345bc45c10b1106de694a4125a29 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
8097c6781f8610bce67ebace6903945f4cf1c042 net: bcmgenet: Fix EEE implementation
5ce320d38fa8b516acadc72e46633016c5533cb5 of: unittest: fix EXPECT text for gpio hog errors
3fd9bf7ddf3db04898701b217dbbaed76d62de36 of: gpio unittest kfree() wrong object

--===============2809001705755511394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c626789876-9c18e4ca0eb8.txt

5494f4cf2444e08b9a8daefd36523c18144c69c0 work around gcc bugs with 'asm goto' with outputs
d3ad285ff2ec9b94cb9ab669aeace757eb117248 update workarounds for gcc "asm goto" issue
bdecad79f5b0678610c63c59c842c871a7f03944 btrfs: add and use helper to check if block group is used
d180aa7ff7b6ad4862c0575f11282c96c69aafda btrfs: do not delete unused block group if it may be used soon
a5a2feefe7ef60478421efdda654aef3bd7b4ee1 btrfs: forbid creating subvol qgroups
43c885f29f1fc5d68f73ab9b773c20d74d011933 btrfs: do not ASSERT() if the newly created subvolume already got read
75e8a4e96bc8984b282848929c73cc272a06f6a4 btrfs: forbid deleting live subvol qgroup
eb793495037f77a8986d75263b4917b15cf94d3e btrfs: send: return EOPNOTSUPP on unknown flags
36120e446d4df7c7ffa00b7fb6b2e750e4b06f44 btrfs: don't reserve space for checksums when writing to nocow files
1fc813397ef2f9442e01b6751667feab86b74e70 btrfs: reject encoded write if inode has nodatasum flag set
40613577c0f1869e6427d674faea7a8f7e5ed99c btrfs: don't drop extent_map for free space inode on write error
d07defc0b6f2898ab6788ab542fde8d390a86263 driver core: Fix device_link_flag_is_sync_state_only()
0f0de5d10477b4c18297d5f0730969d7f3f11c6d of: unittest: Fix compile in the non-dynamic case
9bfb2f4b0d238c59e1f46c05d0640b8cb9105f29 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
f9ff5c3a8bf28e2b7d2ef4d4144830a56d155187 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
d188a9055eceef226ad8cdb3d296d84e8fb02cd5 wifi: iwlwifi: Fix some error codes
2d11e37919d04356a95bc36d06ccd9ce575a6687 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a92fc2fcbc904c958e7bb2b56028eb588c3eef9a of: property: Improve finding the supplier of a remote-endpoint property
2de7f8fd2e55c5249a58daf2bf8590e0f261fd69 net: openvswitch: limit the number of recursions from action sets
f6597d9474960462ed8a4e763966c6c176dc8a33 lan966x: Fix crash when adding interface under a lag
c138ab22b9eba894cbedaaf215ac6fe035e968ff tls/sw: Use splice_eof() to flush
83886417b40e8f2b64370faba33e90055abb63cf tls: extract context alloc/initialization out of tls_set_sw_offload
a296c1e3421daa020536ad50d5ae4f4092e2e7ee net: tls: factor out tls_*crypt_async_wait()
cec25946a5a9b725245fe376870fd8cc651af7db tls: fix race between async notify and socket close
ebc7866d58be6193d9341900f2dda993393b0208 net: tls: fix use-after-free with partial reads and async decrypt
bb09306f0b206730a18b545bc05ef4dc29541344 net: tls: fix returned read length with async decrypt
566e805ff5c900b46687f7c8b56ec95c6c1ac79a spi: ppc4xx: Drop write-only variable
fd8c2b8f776907baf789e927d7fb6606838d8629 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c5f39967c58c8ea03ad8c94ef781c9ea5750e261 net: sysfs: Fix /sys/class/net/<iface> path for statistics
d0a9b4455905f06488cccefbd6ecba15fdc5aa46 nouveau/svm: fix kvcalloc() argument order
ea9746f84f71a7f487e1f829920849602fe6c819 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d00f1b2cb19b55a363a92eb18a1e5ce226896719 i40e: Do not allow untrusted VF to remove administratively set MAC
67d9a6d250cca0a10dac8b11d96a19d8cfcc23c6 i40e: Fix waiting for queues of all VSIs to be disabled
5bb419860decc540988f294b4240c46e1d60d4e4 scs: add CONFIG_MMU dependency for vfree_atomic()
0def1dc8fa525a0a0f768d6dbe1849db7b3f76a6 tracing/trigger: Fix to return error if failed to alloc snapshot
c9d3cf38bfe37093d88408fa8ac16be2f5d5cce4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1024efe424d338ad4a96221f7622ae7f2a8b9e90 scsi: storvsc: Fix ring buffer size calculation
6cba16ad1d14f1078af7d7b75065124f247030d8 dm-crypt, dm-verity: disable tasklets
bdc0cae1ab97a1c8869cbec3c39ac707315469dc ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c9d37493361618e321602b6f756a8f1cbb351f0f parisc: Prevent hung tasks when printing inventory on serial console
f9e2bfb882bddaa9fdcb79981381bc26b7851ed6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
42e2cf4682136052d02cdf13c32f52fd5ce0d832 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e842bbc1853667195975252551653f4ff062d4c3 HID: i2c-hid-of: fix NULL-deref on failed power up
3ee4b51ad0cbb54686c724b5edfc52812234656a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
de8a055c40749a2de65b1f2fcb8eb76e1a8e790e HID: wacom: Do not register input devices until after hid_hw_start
a31b7e80f2cac6124c63931c59d56d395656e7d6 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6342cc17a7c7d0921e3b47d1a95275769a696b59 usb: ucsi: Add missing ppm_lock
7159d4eb68d60a85955dd3fd4019fe594302f1bd usb: ulpi: Fix debugfs directory leak
b42068d08e155fb5f5c4e632641179ad887c983c usb: ucsi_acpi: Fix command completion handling
616121c4fd4c7aad00ba878c6b6ae6f5356fb932 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
82c46a0921a361f5beed2c3ad6eb493b52f8d29c usb: f_mass_storage: forbid async queue when shutdown happen
97d2987a4ee6ea7a454e46cc9e767aca81849738 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d7c68e5f71a2096da316e01a5db21f8a335b63e4 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
982d372d27f6dda701a84ace389b4c792965eaff media: ir_toy: fix a memleak in irtoy_tx
a4fcac7beecc06f7ec2aa91c00820e227b776486 driver core: fw_devlink: Improve detection of overlapping cycles
be187aa868274096e7a6f1f48dd1d15e164a689f powerpc/kasan: Fix addr error caused by page alignment
60b451e6ac7f15292c04f08dc8261f20bb26461d cifs: fix underflow in parse_server_interfaces()
1c664c8fa40e577a7746bec41fd44150110d0a0f i2c: qcom-geni: Correct I2C TRE sequence
adb6e608e33168a4d490b790d7010ba45830de2f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
70087290944740c1921da02a9979ef8d6868c0c8 powerpc/kasan: Limit KASAN thread size increase to 32KB
80f09174b0f8f07cb2935c0a4d9e274b918a33ce i2c: pasemi: split driver into two separate modules
89bb47db63f49eb97ad6c37de76216b76667a55c i2c: i801: Fix block process call transactions
c7372a0491d0caaeb2c30fe092334e62ac76b98d modpost: trim leading spaces when processing source files list
57b2c20c2700ac2a0e37f93ff5313270a69a7f51 mptcp: get rid of msk->subflow
6ce977ae35d9b355109e2235caa372d87ebfe4a3 mptcp: fix data re-injection from stale subflow
7ca24196f126361ef10b47a76f48cddf584a300a selftests: mptcp: add missing kconfig for NF Filter
1af08144c3eb811f407d3cfcf38930e938e7782d selftests: mptcp: add missing kconfig for NF Filter in v6
2a4a9f7a08a024e02c37281b4764ec1a7cc33078 selftests: mptcp: add missing kconfig for NF Mangle
ef6bcfaed7f40e545b9cec117b3f8049fbbed7ab selftests: mptcp: increase timeout to 30 min
df0e7de3e37c3987bf275844c670fbfb5212c181 mptcp: drop the push_pending field
f95574cb37ed3a00284e512b0bdb7e99231db0f9 mptcp: check addrs list in userspace_pm_get_local_id
75b37832df7992cb01c2b8a5f6b5feb281b61e7d media: Revert "media: rkisp1: Drop IRQF_SHARED"
401b7d2a84dab4f3672c1441259d8b1e02246539 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
eafbd630913ebfcd18fea32d4171ee462a576f5b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
60d2bd9b2906083efb5d6e04b2fabda0768069a2 drm/virtio: Set segment size for virtio_gpu device
a49fb3faa3b45680553e205dc6eff395820bc45b lsm: fix the logic in security_inode_getsecctx()
8bca97305465ad0bd2a96aa40f408a7d7a26a400 firewire: core: correct documentation of fw_csr_string() kernel API
8619852d16a387d7ce88336653b4e06c9d668068 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c1d6d0522176dffcc689d406a47bab5848b76386 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f7ff9261f382f7c69dcdf17f7445e296f336a9c9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
da36b79125154f2451595ef06b9b41132ebebea6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8ee7a033830452cb9b603394351268486e47ff45 net: stmmac: do not clear TBS enable bit on link up/down
a1152b4e86fb7c81ac5959aaa74f8eaf0c90a26d xen-netback: properly sync TX responses
a1e60d6810e1b279f5804cf4c6888e913d1ba692 modpost: propagate W=1 build option to modpost
2ab0c35e7bf1cb89b04893d055a3738582252bdc modpost: Don't let "driver"s reference .exit.*
8a8d398ab52fe87cedf172a6d38b2f1a8fcc32ad linux/init: remove __memexit* annotations
2430dd9b3f5bc442f86fa2ff2e25c2f04f4292ee modpost: Include '.text.*' in TEXT_SECTIONS
002078b66a49973498838cd0238a63c5f21d52b9 um: Fix adding '-no-pie' for clang
a6c6797ce2a74bfed87f78b5bb6df5cf1fd9bbae modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
3303174ea98b8799e1fb58772543fa2496328e53 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4542295131f93efa22b38b3b2e169b540e1ee1e8 ASoC: codecs: wcd938x: handle deferred probe
b50a666ab82e0542a5cb1f9c884b25cba3664ccd ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b578a25050998b9c09ad9873925ccf3518a8aaae ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
47cd0643f8ae47b267b2f5ef795b4aa4716ef9e1 binder: signal epoll threads of self-work
6df43e6a734d308e46d8bdfa467eb6dff320dac0 misc: fastrpc: Mark all sessions as invalid in cb_remove
9e36a99251abad4313e6abb2118d0ac4c94e03f4 ext4: fix double-free of blocks due to wrong extents moved_len
fd75f860affda29875e9e1a63b7104beacbf28ff ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
e7bef41ec56cc0efb4ec595bc18fd7e63598cff7 tracing: Fix wasted memory in saved_cmdlines logic
d968dd9997255d9813d05b9d56f5bd67b87f1873 staging: iio: ad5933: fix type mismatch regression
95d49ba61d981d8ba7a77d8b774095a383a07f4f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8bbdde3a38984d328e492a61d4397d437bdf022d iio: core: fix memleak in iio_device_register_sysfs
7b8b6a543bb81668a91ac8239ae4cd2c7b531160 iio: commom: st_sensors: ensure proper DMA alignment
6752307aa467df7d1a3c2e78943f6906420f2ab0 iio: accel: bma400: Fix a compilation problem
97152db7b517bd42d9cee9e9c8c03bf931e90a8a iio: adc: ad_sigma_delta: ensure proper DMA alignment
7c68a36ec69f798cd1b6ab1bb61cee802ac914e6 iio: imu: adis: ensure proper DMA alignment
7690d6d8b84c85e420dbe37ce8167f1413909d18 iio: imu: bno055: serdev requires REGMAP
3e1c9275c3ff2e5c689958668db46c98012dc348 media: rc: bpf attach/detach requires write permission
4e8d192b0d31cfdff79560cc4d916d9f1570014e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5b7d49e9d044f7403d4eaa9908fd04cae3862423 xfrm: Remove inner/outer modes from output path
b271cfcead0accaa617d2adc62b49db33d31071c xfrm: Remove inner/outer modes from input path
e0ed4e51821f4d07b3aa16b0462327a4450d5072 drm/msm: Wire up tlb ops
639aade53faa34a4af34e1e5d13f0bc6299d7888 drm/prime: Support page array >= 4GB
4af6a6ca1270f6234076f92b676ec5c6c034ec81 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
bad793df3624427e33708b00f1f53f22d5be2794 drm/amd/display: Preserve original aspect ratio in create stream
45f43fd961a75a72e414e40405d8d72a3c93fbe6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ce17bc8bb09ad187ab28c8a19ae98a489d86eb38 ring-buffer: Clean ring_buffer_poll_wait() error return
67fc56a57bde5454ca52c496ba17db0534831ddc nfp: flower: fix hardware offload for the transfer layer port
796d3f90c0b965bf79f56486a955f6037ee45450 serial: max310x: set default value when reading clock ready bit
e630a0dada9b93c841475053bdd1650a378e9736 serial: max310x: improve crystal stable clock detection
a2190a5670934b0867852f78497f889cec5ce5a1 serial: max310x: fail probe if clock crystal is unstable
68c7fb42a3053b261f9b98942e83913abca5dc13 serial: max310x: prevent infinite while() loop in port startup
1c376c0c9c8c8459c1cac44de7ac7dc685625330 powerpc/64: Set task pt_regs->link to the LR value on scv entry
6545c76d09a9f7bc93a397cdfb43dc86973f208d powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
978757b18b41d1975304d604d22edb8e61eb1555 powerpc/pseries: fix accuracy of stolen time
4b4985475cc8112cc778a70988f2f25feb632aa8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3f43818d27635f2d8efeee30b3bf58e0e1be5759 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
6179d771bd579e2e2ef6d2804985cf6f16205637 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
880ae9e9e17aaa519251fee8684d6d38608106bc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
df55ef04895d80eca728acb5f0c0bd9df42c822f io_uring/net: fix multishot accept overflow handling
5a4c6a6c269708343d393afcec6fee721b97f3ff mmc: slot-gpio: Allow non-sleeping GPIO ro
078facaef90b8ad383b81bfe5a23e8f0120e4a20 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
609c32e1cbd1c83be22f8eae4c3a32e9b7e75b18 ALSA: hda/conexant: Add quirk for SWS JS201D
88a7d5945f8ed75ee58bcd91313147c974c542e0 nilfs2: fix data corruption in dsync block recovery for small block sizes
b947def56c5cfba4506a1153413356c68bfca362 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
942e9db919d52796d8dd5d242ff0732cebdf2806 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3946b9e2a0a0c4536812b83dc53b80a41584ccfc nfp: use correct macro for LengthSelect in BAR config
2ab82904ac4f05469c8dcc65dcffae6a0a3814d3 nfp: flower: prevent re-adding mac index for bonded port
51913bf2a783885f16a0d393bd639f74b704c487 wifi: cfg80211: fix wiphy delayed work queueing
48f1e14ae3f58b5c8d90d38e8a4645a135fbd9e3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
896785040cf3b922f75502e69af537794dcfcce2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
524e2323b7ca90a36cf1c0e197fc40ec8751d7aa irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f6426817afb819622604d303316e9e195ef98eb8 zonefs: Improve error handling
cfc14e830671c5c239377a09febdded11bec45a1 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c6f975eb007f841dd12a2499f1b9edec852a7242 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
33ca6ee9f3750863254639073b175de830a2afbd tools/rtla: Remove unused sched_getattr() function
e5e85461aca53563c395bba58fbb1d8c0e145c89 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e6f1f070a0d057c20bface0518368b3941950ef5 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c68f24a6d55101d27d3d112ee951a9a72d490706 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a1c78375c3ad62a8a2e9f5ba9b0f675e03faf1e3 tools/rtla: Fix Makefile compiler options for clang
49eee6c557385b77e113243fc8f816312336c373 fs: relax mount_setattr() permission checks
6ee2a3c147b72b65591f22dbd6b4ea5f0838fc16 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c4c6dc1ad70233fdd104cc2e057753ede90afa1b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9fc05cab74890d62f72f2ce55b9d565425c482e2 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
55c80b6c64d03e0c56d2542e533ad46efac79dfa hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7f75b7a825c3a5265db060daba15bf91e6a0fda0 ceph: prevent use-after-free in encode_cap_msg()
49e011beda5b7f395cc751529e5f01dc6cd40e4e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6b0048bd45031db1554ef09209a4fc6464250a75 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b698c97859afdee67502e2d3b98b13d0ce399560 of: property: fix typo in io-channels
f73acb2e1aebf7bbc504945e79b3bbb75e1c7d54 can: netlink: Fix TDCO calculation using the old data bittiming
c7b15eb7925b0ba9e67a63f1c2e0042f8cfbb12d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
dd79d1ac0097c5487286abe6edd34a959ca5d8f4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
38f4d9da477008a109095d902812846deca6a612 pmdomain: core: Move the unused cleanup to a _sync initcall
3e2273b61aba6ff22945879a3f28137987665d86 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
81af56941ae3ac77718f88681d692ec1e32243bf tracing: Inform kmemleak of saved_cmdlines allocation
c75a175deb059af006391ee9731e922bdfe5b5ac xfrm: Use xfrm_state selector for BEET input
fc27f32d50ae62c30ac6eb6d026b07e013001530 xfrm: Silence warnings triggerable by bad packets
6d13fbf1b4af20f900d010d7b3f896988b1f8b89 tls: fix NULL deref on tls_sw_splice_eof() with empty record
b5b094554656c1e9ad24934b89dc13478a44925f selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e6f0fb7f067dddbf4d7c83715cf6ccd512fa4f7c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d807fd44458c1d3cfde7b017381eb8e8c8bb55f8 md: bypass block throttle for superblock update
89512c4133a7210ec25162d17a354ce0d380c7e7 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a200e5cbad8a7108c32ef754326d550aff7b1e2b wifi: mwifiex: Support SD8978 chipset
b661ca702d026929a8c8f524ee0d3624e16092bc wifi: mwifiex: add extra delay for firmware ready
9ece607f34d10826beef137ce08ac4c71e5ab4ed bus: moxtet: Add spi device table
ca7a922182b84159c506f16cc79f0a961dfd3fb8 arm64: dts: qcom: msm8916: Enable blsp_dma by default
7f432979eb560289db066f7256682f14a1d7cdf8 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
a879a4796c9816e94c063234e3f51e4264e1276d arm64: dts: qcom: sdm845: fix USB SS wakeup
477a804a723d9a9204695f2eec5c5dee37c8ddda arm64: dts: qcom: sm8150: fix USB SS wakeup
75f1f395baff2a4ac12732158a9c39ba2689034a wifi: mwifiex: fix uninitialized firmware_stat
f6d3db2d40253ecf3263c1b9450be5e2f08113c9 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d946109ffa492fa5cf0bb1bb45094cc5957a883e block: fix partial zone append completion handling in req_bio_endio()
9dfc7c9447755f79c535bb613d7d28cfcbd94cf5 netfilter: ipset: fix performance regression in swap operation
c61ecd38ab3ffa04fd3dd7a5c900ef5913998b74 netfilter: ipset: Missing gc cancellations fixed
970f2204e279e3ce69042b91b3fe9ebd8603cb28 parisc: Fix random data corruption from exception handler
3357770b5fafa103c673377c4edda32bb61c6d80 nfsd: fix RELEASE_LOCKOWNER
5310b4506373a74d2f9bb84887992819155dbb73 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fbd86a3b1004246b151069f00a0107c9e9e0449c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
5d9fb8cfd8a00ffdb73d3d8e2ad6a95cc10fcaf2 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
e84cdee37ae5b0c34610c6b1e652b1d88b39514e smb: client: fix potential OOBs in smb2_parse_contexts()
2fa38d90b2f0fa06cfccd9ce9064536c708bfc70 smb: client: fix parsing of SMB3.1.1 POSIX create context
750c844d337e654b404fef7f28294db42424ee5b net: prevent mss overflow in skb_segment()
a928fd4bb1c58642b96ab05d78c496128782ee63 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
727ebf2065b43c73e3280ee1edfb92e98a36b973 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
d09a61da1ab741e74df8c0c1da827d51602b276f bpf: Remove trace_printk_lock
2c2c7442160d5f27c933fa3f04e8acf3d1ce888e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9981753f86cc0996a854d7aced68a6be9d4b0630 dmaengine: ioat: Free up __cleanup() name
0e7110a71a9118999f8330ed0d3be9954560d595 apparmor: Free up __cleanup() name
cc109fc5eb83c1cdc39639fe922865d77f824353 locking: Introduce __cleanup() based infrastructure
f3d95d4a0d757308711df0b84e63e5ee0385d76c kbuild: Drop -Wdeclaration-after-statement
9671b47dd70d8f5327e8b21858b4c79f49a02392 sched/membarrier: reduce the ability to hammer on sys_membarrier
b9eade89e855c7a0a1ac7c6f404f35f3b857fdbd of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
5f1e4dba46850a6d4b8cdd10f5139089ec8b36cf nilfs2: fix potential bug in end_buffer_async_write
f89f2023be7d00a2dd294e0ff70bd31403790004 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
cd5afce0c9c97bf40b748c05fb24f3503565e99e dm: limit the number of targets and parameter size area
ae74943e75ddb0cf01b2aaf140ebc1eaca4670d9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9c18e4ca0eb8afe0b3ed39bfaadd4a5c797cffa5 fs/ntfs3: Add null pointer checks

--===============2809001705755511394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f752af6609-cef122564f33.txt

37a4951b3ea2c60d21423cea2e718d90bde690ff work around gcc bugs with 'asm goto' with outputs
97ac3dbf389f4bbe3363d0684d7dc9e1e70d83bf update workarounds for gcc "asm goto" issue
4267f898b864260b842218c1eefee8231940a0e4 btrfs: add and use helper to check if block group is used
e9b513247891b68c7131a3e06c372eef3a7880ca btrfs: do not delete unused block group if it may be used soon
b32a06591deede654375833eb3b88329630a4447 btrfs: forbid creating subvol qgroups
f9f0403ce876b0a05b163953bb8f8115686b27b3 btrfs: do not ASSERT() if the newly created subvolume already got read
c230841a5289f167f085af3e719f13d9b00d0327 btrfs: forbid deleting live subvol qgroup
103d23a9aa18c42265c66199863d29d2b9673f19 btrfs: send: return EOPNOTSUPP on unknown flags
d3682360e869345d5b3783fd1dffa2705555d64b btrfs: don't reserve space for checksums when writing to nocow files
a03339bb9d7bb84598c478da1f5e94e54d5b43c4 btrfs: reject encoded write if inode has nodatasum flag set
40549cf6be7e79595b641026240ffd92668a8072 btrfs: don't drop extent_map for free space inode on write error
959cdbea15c3a18f070cfbe8cfbb7d614a5149e8 driver core: Fix device_link_flag_is_sync_state_only()
5af4ce5189ebebdfc7318a3b5f0feb46bc767c6e selftests/landlock: Fix fs_test build with old libc
cfd6f93e777e45b602db81f210e500ac8b82b05f KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
83f8101c71adcf4d437d555718533742e40bd740 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
4d43131a308226c28eda8aa64da00009277ae336 of: unittest: Fix compile in the non-dynamic case
993615741e3ff1f2aa0028eee41becefecdcda25 drm/msm/gem: Fix double resv lock aquire
fbebf7121dee54cb82d3cdc84d080d611bef8c7f spi: imx: fix the burst length at DMA mode and CPU mode
1231a8d430d534b7883e03b2e37c63ad4ba7a7e9 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f62459cba7d1e500ee6acc7c1514c0d5b5108c37 wifi: iwlwifi: Fix some error codes
96304b262cd4186259248a37b5207b0bcbc1a520 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
23209a7928648bcc3ae3ffabdc956a0f0056f5a9 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
bc2f768fb231e8f0f2644c1b3e44f38f1074e44a net/handshake: Fix handshake_req_destroy_test1
631d8e6e02a9765354fc99ba0e64c2e46fbf0a18 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
11be179e2056b75ee77611603ad3d988700b033c devlink: Fix command annotation documentation
a680f3ff6058b37037211ed7bbbb23d4f3dcc6f1 of: property: Improve finding the consumer of a remote-endpoint property
ecfe6731baeeb65d9083deeed561d839eb385fe2 of: property: Improve finding the supplier of a remote-endpoint property
1057351ed85fdcd1702456e47d5c2c616563ad50 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4df09df9ac69546f47f30dd081f35f191d1e3de8 perf: CXL: fix mismatched cpmu event opcode
48f2be540399d8852d82f68e6f775f74f255afec selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
548161f2477e2e4e3531bbfd6fe5d87630af3792 selftests: net: Fix bridge backup port test flakiness
a54db25356f65325eec74a4f53a0cebc21a339fa selftests: forwarding: Fix layer 2 miss test flakiness
6eb934e54212a33e16d30229fdabab82ed53398e selftests: forwarding: Fix bridge MDB test flakiness
930715663f68c051990b253ab341e96e13d8421b selftests: bridge_mdb: Use MDB get instead of dump
cd9a73701344318e3847f6c33f783a6636d1f542 selftests: forwarding: Suppress grep warnings
df8b18c2531b3f4a098e07358b1aa44936938c5a selftests: forwarding: Fix bridge locked port test flakiness
7a56acbcd86be8a47a96dfbfe91a01eb178c90a9 net: openvswitch: limit the number of recursions from action sets
334cc730f0e7359b8a97f3b00f6a914c0a1e48e4 lan966x: Fix crash when adding interface under a lag
a13141d60ecaf58161605fe644298a48cc0532af tls: extract context alloc/initialization out of tls_set_sw_offload
f86ee3af525e61319851960d2b18ad2ae7ec84fa net: tls: factor out tls_*crypt_async_wait()
217335316aa3f0713a62423bf598606c793684f9 tls: fix race between async notify and socket close
c8e5d9bd1846a88fa6d55011f27946f3ab95c364 tls: fix race between tx work scheduling and socket close
1a6694d1c7ee08d691b06b01c2e04382b2edce10 net: tls: handle backlogging of crypto requests
9a5c72a64b7516a7933cd6d68196af77334a5c1e net: tls: fix use-after-free with partial reads and async decrypt
1bcb8edc60b231e5ea882600ef2a2a885a5b18ea net: tls: fix returned read length with async decrypt
4b427b51fbcf61250cb4efe7e7132de571dfa769 spi: ppc4xx: Drop write-only variable
18c1b4ce0692df5af2ee35e43789bf28facf556b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
93932520651c866523348044420d857a89ceef33 net: sysfs: Fix /sys/class/net/<iface> path for statistics
55fb071ccf198f1837b9cc5b9c5dc6ade60b407b nouveau/svm: fix kvcalloc() argument order
a4756a1af05accc4b715d01f5e772bf4156c073a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6a6ec4d318e4bc1e0b1e1748e4804b87d7d136c0 ptrace: Introduce exception_ip arch hook
bff3907ed8b2b566918f0224523b716c16d8524d mm/memory: Use exception ip to search exception tables
2372eab8bd6f75a12c60ebaa1b561d8f26cc0a20 i40e: Do not allow untrusted VF to remove administratively set MAC
5e869ae61a49b84657ce27d2b97d47cd6617059a i40e: Fix waiting for queues of all VSIs to be disabled
35b9042c95891b1de94419e138dcd069f1b8d2e8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e6d18ed3082b85bff34018964ad9db624c87ecf2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
5a760a6caa0ed6b247369f6989192d560b30759a scs: add CONFIG_MMU dependency for vfree_atomic()
242c4045cd0134782eaf7bca06299c7769fdccda tracing/trigger: Fix to return error if failed to alloc snapshot
939876f87a1b0927a0cd0c5b85467e15e8eab68d selftests/mm: switch to bash from sh
ed97f2d142c5c3443ef259aa3baef28e06f63985 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
825c4a0fc5fcf9e9cc582e91b0e82e1fcc1a1e07 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
623091dacf7430e2e36e9ca2ce483748232845a7 selftests: mm: fix map_hugetlb failure on 64K page size systems
e67f6880a8d9f34c44ab907945cdd28029072015 scsi: storvsc: Fix ring buffer size calculation
f6f369d3fad82b577f23f509767235952430124a nouveau: offload fence uevents work to workqueue
5666ba6194f6dd8ddcde88842fe4a62c7578fae5 dm-crypt, dm-verity: disable tasklets
27f53b6e98cfb994e8bace3f86f72060d169a986 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
0856499c71ec2ff53cb129563fb88f30409ef1ab parisc: Prevent hung tasks when printing inventory on serial console
008213c4470be9b64f5ea20d4ba515d5ba874da2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d041bf40e5be44763d0f78f29b7531a51ba35054 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f8d9e49520f12a556c7584d1753a8a662ea7a65b HID: bpf: remove double fdget()
1267a679f2a4a73e04adc944cd218b2da04307d6 HID: bpf: actually free hdev memory after attaching a HID-BPF program
c68af5102133955c32788c5758807b9c3bedefd1 HID: i2c-hid-of: fix NULL-deref on failed power up
d9f300c55f6c43d50787d958f8b5996893bd14f0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4c23a39616c08fbe9975623218edcd2101927745 HID: wacom: Do not register input devices until after hid_hw_start
9fa3b27d612bc95b3d3a1518089c1fb568fb8c7f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
90ecbc9b66eed090acb2bf3cd412cb8bdd086273 usb: ucsi: Add missing ppm_lock
8a454b866ffff09f48984202ff69f7d4898d9781 usb: ulpi: Fix debugfs directory leak
c5446b46f0d1e6fc52a0183f15dae7a366d26613 usb: ucsi_acpi: Fix command completion handling
1b5133b06e4fb2b220c614390fe682b04d8c42b1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1e0afcb3683367d470549f971d171838776b4234 usb: f_mass_storage: forbid async queue when shutdown happen
615bf4da264591dda00eddb91571fa386d143701 usb: chipidea: core: handle power lost in workqueue
98c97b12529244db96e7a8125ae762dc270a0abc usb: core: Prevent null pointer dereference in update_port_device_state
9a78e1028e8da1921459af2fb4fbbb6f99dde740 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2c91d3aae4d3aa87fc75f9a6daae85197674a016 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
eccc26a3d5dcbbb52f589e5388cb33ad10ac6199 interconnect: qcom: sm8550: Enable sync_state
03991b4224b0a294976099617a8716ae0adb3864 media: ir_toy: fix a memleak in irtoy_tx
d66079a82c87fac593e060dab9397358ed9d078b driver core: fw_devlink: Improve detection of overlapping cycles
a08a627e740ba799519572f981b20dddee0ef760 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
eed71fc11077d133f25cdb72d51b969960530cf0 powerpc/6xx: set High BAT Enable flag on G2_LE cores
745909dbbe4328b97d79463d92267f263ed3012a powerpc/kasan: Fix addr error caused by page alignment
83293cf683c09edd3c7032c9e6ec53f28238ba7d Revert "kobject: Remove redundant checks for whether ktype is NULL"
1081b6f962e5b920162480182b3f097177d9da76 PCI: Fix active state requirement in PME polling
d588ccfb51663fd6e3f69e795a5d064d48e39326 iio: adc: ad4130: zero-initialize clock init data
aa2b6366abe2c4ee4b534be3df9bc6d20fed5426 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
79c3d85f667a4ca2d5cbf46c8d667b561e11ac07 cifs: fix underflow in parse_server_interfaces()
fccf2ed8e8e38208ff8ef4327edd246ae05fc7e7 i2c: qcom-geni: Correct I2C TRE sequence
8f910e978e340f66a616f43040cb71265ad34c7e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
049c97525f8d8d82969b1da7e7ff34ab966a7c3f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d7d9ae2b9f072b8a0a21de42a89419f880d8381c powerpc/kasan: Limit KASAN thread size increase to 32KB
4575e9b3e442520d95c7c6ff9ab65b3716448c22 i2c: pasemi: split driver into two separate modules
8dc6968bbf68c29e33d684870ebd7ecad8c0aaea i2c: i801: Fix block process call transactions
0d1d08b20c15d31fb5391314b3244d6b4257a8f1 modpost: trim leading spaces when processing source files list
bab5663bb2fc432450c7a12b98e7e1395fccb6e4 kallsyms: ignore ARMv4 thunks along with others
353db3345cedab947dffb220aa1d56bc298813c7 mptcp: fix data re-injection from stale subflow
8e7accf25cd9b263ceb043066ea36c6cf52e2b64 selftests: mptcp: add missing kconfig for NF Filter
20de092be977d78d76ab9987fdaabe30ab1aa6e9 selftests: mptcp: add missing kconfig for NF Filter in v6
c29930c2887a51e4c1bc44b52cd9cdec6112d7aa selftests: mptcp: add missing kconfig for NF Mangle
4f2667b3878dc24b88d7ae1fe373f17538054789 selftests: mptcp: increase timeout to 30 min
23d3e0e5f103c4d44d97af3a03ec194e1165aa9c selftests: mptcp: allow changing subtests prefix
0c4f43e70baa57164f8cb068c27322a6edf9793c selftests: mptcp: add mptcp_lib_kill_wait
b47b4b8016321aee181581d029a7decb55da2f38 mptcp: drop the push_pending field
c31a7c5bcd9d030a44dbaefeb50d03b46439a9bc mptcp: fix rcv space initialization
dc7b3df92c031cbcd1cf19731e30430b1e3b6307 mptcp: check addrs list in userspace_pm_get_local_id
56421c29479fee1da5fa692fc284c6b37d07deca mptcp: really cope with fastopen race
ab3336240eeea8d2e3f377010d985bb12f11d211 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
aa7010e0af7d5ffd479840ab97b1bf254cba64f5 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5e35678b555a07bb50f46f507edc86aeed9aa6e2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d7695d7bcb63f7c0bdf19cadc7fa727517252838 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
11cfe9479c96f0de96583ccb5b59e92ae844af0f Revert "drm/msm/gpu: Push gpu lock down past runpm"
109d3eff3c3c66dc6b3c43eb04b83a1ea0ed9316 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
362ecd2f3a8786d0c3a407bb6a24e1a8662913f1 drm/virtio: Set segment size for virtio_gpu device
c5e3787be65333ef5017b72ffadd633c82055392 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ed6576b471be69911d15015d963818f6d00aa1a7 drm/amd: Don't init MEC2 firmware when it fails to load
4eac004848568cf7be9da6f991cae0c89f24ed58 lsm: fix default return value of the socket_getpeersec_*() hooks
e3e50bf87b097b7bf2307af83a5bb274e99544c2 lsm: fix the logic in security_inode_getsecctx()
6f21abb0e7a536663175e00b0890335344880bcc firewire: core: correct documentation of fw_csr_string() kernel API
5f675eb3974bf2b994d0c808ad2f43f8a296b6f1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8082e66089956e2dabb4cafac67a0a8bc1c65800 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9d25e9cef8cef2f3f87cd7da66ed62896976b994 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cf3c9f33ecd9204343cecd397e0f1c4e06463af3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
744a8307753c78c935a36254b06653e77abce9f0 net: stmmac: do not clear TBS enable bit on link up/down
c3117dc324597cfb4bd9efb004cd6c93b242e951 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c9123a94dcb361e9edb3861ba056575597b0210c xen-netback: properly sync TX responses
91e47b6d6a1abdacf2c14c28d23a863a8dd027e0 um: Fix adding '-no-pie' for clang
6274938b7b7d40487cded720ff904ec0c6f50530 linux/init: remove __memexit* annotations
a2056df12825a50537fc7d45a2ab7aa7cf0c9eb2 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
8020e0aaad6189991c4faa3c8e1aa4384d598958 usb: typec: tpcm: Fix issues with power being removed during reset
d80871a0c4e3451c3df24cd7bb56cd972c172124 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ea9a3490c08eeeb52701e1350926dadc8fb31a35 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a8225b3bfc58b65cddd46155ee27a66fd87b2e95 ASoC: codecs: wcd938x: handle deferred probe
6d7b7bed9a6c4d56290378a9e2a7e77c5be9e44c ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0e377636f3c8c422879ac50bbb8914d47f564bc1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
46c11375340f0cc3a5ced5c06d43a8090846fae8 binder: signal epoll threads of self-work
d16359a3b2234482a79ef86ad8e46202531fad69 misc: fastrpc: Mark all sessions as invalid in cb_remove
73491b5a459a87f6a44b51d372f11d2dd7e0cd00 ext4: fix double-free of blocks due to wrong extents moved_len
04f3892c44976fde837187f830433a171af34abc ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
23ee209e05b7c7ff31a8dbab936753f062e55a0f tracing/timerlat: Move hrtimer_init to timerlat_fd open()
01243e18354102b2be57351dab3afd0f425d7858 tracing: Fix wasted memory in saved_cmdlines logic
4319afd4e9f87dec2f6674702d5f6335925b4cd5 tracing/synthetic: Fix trace_string() return value
972f6f2cb37c537bb5e69e0e4f223df076da22db tracing/probes: Fix to show a parse error for bad type for $comm
6f2ef42311e244669487cd4bcf06298a2ea747ab tracing/probes: Fix to set arg size and fmt after setting type from BTF
3f6f340f4ba70199292628170d7e90ac023be8e9 tracing/probes: Fix to search structure fields correctly
a7321c9868b797c6fe3de5854aa68095ab7fcd8c Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
c48540ec30dcd8e383dd97ff99e91e9a857c425d staging: iio: ad5933: fix type mismatch regression
0798d14c2f22179ab4512ac8c7f02363d1be6798 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fc5f4742cf82f9860ea11947c4b4bb7fe29ac545 iio: core: fix memleak in iio_device_register_sysfs
13337b8d06bc1350617328b7a53f5a06890021d5 iio: commom: st_sensors: ensure proper DMA alignment
9a523c6467a3b718f62222ef880b7bb61ec68b09 iio: accel: bma400: Fix a compilation problem
abf6c8c6a0acb46fd5e7cad5eeccc7c29c32de19 iio: adc: ad_sigma_delta: ensure proper DMA alignment
8f86eb5498cbeddcde17a9069587ab55ab102e47 iio: imu: adis: ensure proper DMA alignment
ce548ab0ac708c3af701bc94326a843d0e74fcfd iio: imu: bno055: serdev requires REGMAP
88ce6278c73ea6ff36b148209cf7f94fd62df240 iio: pressure: bmp280: Add missing bmp085 to SPI id table
d7dbfb449a7681a17e5bda9ea16936ca9f6159c1 pmdomain: mediatek: fix race conditions with genpd
eff7a9ce597cd1c7375dc5ff8710ecd9acc75bda media: rc: bpf attach/detach requires write permission
6b898314b4dff54c3997d39a7f231cdb3dc79fdb ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9979a9f7db5676131426071a7f7f8f5335597205 drm/msm: Wire up tlb ops
374862ef6afed7cf39b4756dad3626f2d5ffc0ff drm/amd/display: Add align done check
09a71517c0a47e87c72b1a94f0085fe9c4b6a1aa drm/prime: Support page array >= 4GB
ce9329f5b2de7beaa726e2ec5189c52ca2d991c0 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
943fdd1a6843300e6f16fb9ccb49fa305b4fa5c9 drm/amd/display: Fix MST Null Ptr for RV
0b394fda28ffc40ab0eaf9b43006dbfa2b0cc58d drm/amd/display: Increase frame-larger-than for all display_mode_vba files
98c8d2403196dafd65c1b59d266c4f902da4ced9 drm/amd/display: Preserve original aspect ratio in create stream
7c1c9a8ccd2e4c1566bfbae86a387a36f46b15de hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
bd077d4464087010b9d16a3adca7a7208c2d45d2 ring-buffer: Clean ring_buffer_poll_wait() error return
e4b817ff534d28b2b81f3d48dc68983ab8e23912 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c28d01658450084fd170a63d16c6eacc2e33c648 nfp: flower: add hardware offload check for post ct entry
a61f38699ea7b29cb5b4e52b2bc06f2dc5e59434 nfp: flower: fix hardware offload for the transfer layer port
19ed974a4f1e45b5ed592bbb0464fd6824267485 serial: max310x: set default value when reading clock ready bit
53ebc339efd50d16f4ce5ab18be0d7f6ee627fbc serial: max310x: improve crystal stable clock detection
532f850af6cdf9eb488ab1cca5d5dd312d0a7147 serial: max310x: fail probe if clock crystal is unstable
6c32f51d882e837752b469169f415f7b620fe764 serial: max310x: prevent infinite while() loop in port startup
6dc42042912dcd07ce59f08b7b3745b37a638908 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
109794eb6af1bde7c6376ede52e9fd70996e4198 powerpc/64: Set task pt_regs->link to the LR value on scv entry
b7d3dd8790258528970a541a5aaa9c2b01ececd0 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1cb9afcf1ba5780dee0f083f6ec649543b4481b6 powerpc/pseries: fix accuracy of stolen time
186c470f49a489a9da3e0bdb47c68103cbc44ade serial: core: introduce uart_port_tx_flags()
53c3f826fc5a3667fb34358a187e64eee7014d64 serial: mxs-auart: fix tx
fdcebaec43aa541e178cb97f0e1d521b30ed80a5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3099f0866e85f992822475cb7e86cd8171922c01 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3dc98b924015d0cd22146fb93d26ce3b8124da57 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b96cd41f86dbccf9f73233106016581097a6211a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
270be1591245b24d675ab0675e0aac8084bba7bb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9d1f1514fc7833d6b4dfea834a5bb30a8e8d6b53 io_uring/net: fix multishot accept overflow handling
38d8862076fe2caac327e5eabeea976f6f06df85 mmc: slot-gpio: Allow non-sleeping GPIO ro
ad1a49ace3aae6edfe8876730321ef7456f60aae ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b2686a2ede8ed02d9f8dd8168d84426e2f6470ce ALSA: hda/conexant: Add quirk for SWS JS201D
c16ff75e3d974fe4ebf7cfe59309fb3204cd7d12 ALSA: hda/realtek: add IDs for Dell dual spk platform
c588405f0feefe5915146b13b2ee86ec767b878f nilfs2: fix data corruption in dsync block recovery for small block sizes
8f6a6636b92e2f97772baf56783a4994c3b6d063 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9f93aaaed0a6eab0ada099f00e697af1fb1726a4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e5acb6e73747a3b17da6b3cb4de5b4a7af80b52b crypto: algif_hash - Remove bogus SGL free on zero-length error path
ec140050d3eae4140a8d538f8da4c59d024bc593 nfp: use correct macro for LengthSelect in BAR config
f6f6306f3dd62050c2dc91684c45e8c46f9ff7b9 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
dc1e9178d4a2080d0a7c1dbe5e608e0de184e303 nfp: flower: prevent re-adding mac index for bonded port
4055d356acad27128e338e0a623682ca4361cd01 wifi: iwlwifi: fix double-free bug
36a9bcfb84ff51f781ce32e70cb3b5885a98ee58 wifi: cfg80211: fix wiphy delayed work queueing
1837c26d95bffa4a8fc72d3f7edc1768a2167e86 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1280dcd6ad7ee63fea3ed89451232f81b22d495f wifi: iwlwifi: mvm: fix a crash when we run out of stations
dc696ed80cdfa22ac7f97904bf150a5e4511c4b9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7149a91408c529ef60baf0b8a46464134b26ff61 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
056ddea15fa77610471912ad779f7ce7034b7969 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
464c7158e4318583e5407a6eaf45f6917454fd29 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
75e448cd7dbc40015c437e90515722b96542b4e4 smb: client: set correct id, uid and cruid for multiuser automounts
b6cd72d64792111eaacba29674224ee521b6dfc2 smb: Fix regression in writes when non-standard maximum write size negotiated
3c70bb8cbb87ae247f84f4816b062e5ed53c90c9 KVM: arm64: Fix circular locking dependency
76657a1f820f45ca93b005c73c25e56e8624302c zonefs: Improve error handling
2b92f44cd622cf5d7e96af7835e22f1be4e01cdb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
01121ab5c57dcd61761fb2a6be86cb73c25da65a arm64/signal: Don't assume that TIF_SVE means we saved SVE state
2e1fa53b6c1d133ba6cda066209c396ce1d54bda arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
45611c9d76c49ba456854fbbf0305e584f89b921 ASoC: SOF: IPC3: fix message bounds on ipc ops
4711b3e5ab5921068ecebcd6bc23c787d8352681 ASoC: tas2781: add module parameter to tascodec_init()
2684d2e0e37848c2287158e70cd51eda2f19bc99 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
39c643fff2c640d2517278720c9a9f686f43196b tools/rv: Fix curr_reactor uninitialized variable
27a469a52113f9c476bdd8b1a1c8e9c521a3c390 tools/rv: Fix Makefile compiler options for clang
a873e0006babafc016203bccaad017d554e138af tools/rtla: Remove unused sched_getattr() function
8b87536f4c3c4231f355a6fec12645b7d97fb931 tools/rtla: Replace setting prio with nice for SCHED_OTHER
7734e475e2a340c25f75c084f43476a67fd88035 tools/rtla: Fix clang warning about mount_point var size
8fce3c202814061c7f88ddcf6f16becbca1d6943 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f265a6658a7b3ff8a6f8b671dd2ba77df823a3db tools/rtla: Fix uninitialized bucket/data->bucket_size warning
31d51d676aa0a01732608d37e24403abc173b836 tools/rtla: Fix Makefile compiler options for clang
3421bb1bb5da8045915917eda8473276f405b753 fs: relax mount_setattr() permission checks
2d2128be3eb4ddbc15ce64310e37cf55a38545d3 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
91dbbb1c676058fa67876ca125ace175275b7842 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3aa931b5affe25cc838911ec75ac1f31bc60c0db net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b87b3196f9d2f03e13e108929adee66ab9725dd9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1de00cd90a9f3ebc75927990a281181a97bf842f net: stmmac: protect updates of 64-bit statistics counters
9fa7d7ebad92559f3a3a9cc4f1a41d29c6fbf33d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
89d2c68aca1ba8db217f45dac9b88eec4a8af70d ceph: prevent use-after-free in encode_cap_msg()
2642c8596aeba79a145b8c78018dff05bd151706 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
dbaa0ede642f0ba64c8a300a66863657b5a2ae43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
667be6642f704e136a3bccc50accf6f7d8c70a52 LoongArch: Fix earlycon parameter if KASAN enabled
0538bd7e1458d45b9248d095b9c0fed727e342b9 blk-wbt: Fix detection of dirty-throttled tasks
7c088cb16a7fa0009ef8e9b76a9243408f87a538 docs: kernel_feat.py: fix build error for missing files
f70fda85f81e664ab20decf3ceaa6c146d2744f9 of: property: fix typo in io-channels
b8f4cf0988f0e240acd90fe0959e860fa8e5b0f6 can: netlink: Fix TDCO calculation using the old data bittiming
9c16b7c005bc0dd99c90fce257593d9bc5082baf can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e91b5564bbed833ee71eaa5f3b61b689d2514979 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ef98e7eae148586e9c9e31a66cf24af1a5890668 pmdomain: core: Move the unused cleanup to a _sync initcall
8b5823e63613c52fd0ef0cd50085ddac673c9c35 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d8a881b723af19d7b238caefbb70bb396606ef70 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
6a945ab4db530921722876efb4790d7a5b263cad tracing: Inform kmemleak of saved_cmdlines allocation
61e9a072058e30683fdb0b731c6baa68be4072a9 md: bypass block throttle for superblock update
35769f04a83b175fdfcfe17ff1265f922d09eaf6 block: fix partial zone append completion handling in req_bio_endio()
dab6b4b39cea83c44e6c3ba28b3a7362cb4ed5e9 netfilter: ipset: fix performance regression in swap operation
70a050a16ea895f44ead3082afaf0431681a4590 netfilter: ipset: Missing gc cancellations fixed
eb8e96a6c9265e13323646e8d75f49c259e8d411 parisc: Fix random data corruption from exception handler
b3bf5af4119ab0be5cd8dca1ad762603bac46aac Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
af65e717bad314f784c781b6a8be5ab42d84e604 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
76cfc0418b8e990a312014da99f460e09d00e294 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
7b854f14ee47236de5a8c873002c9b471e7d0b18 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
5a492a0a0cc455700e91adceb8283984f6eae166 Revert "eventfs: Save ownership and mode"
03bcdb594016d0290edb1afb3a3e293dd08157c5 Revert "eventfs: Remove "is_freed" union with rcu head"
c0f94f298af7a5cf56203baa4a42c864a3b5de30 eventfs: Remove eventfs_file and just use eventfs_inode
27c5185b66b3fb249b1446e69d176a57cc7b06a1 eventfs: Use eventfs_remove_events_dir()
313f7352ca3d371a6f2f231b0cad6d92562fe8e2 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
05bceb5d12a9c751e79e308b919dd842f3aa4013 eventfs: Fix failure path in eventfs_create_events_dir()
7c2053d6ccb312a2c64d440fabce5f3850f9b653 tracefs/eventfs: Modify mismatched function name
2b8463921dac54206ed072984f98b1ef2c4d5dd9 eventfs: Fix WARN_ON() in create_file_dentry()
7db695c538c094a181de3f6c9e025a67dc10e028 eventfs: Fix typo in eventfs_inode union comment
5b3b8b789bfd64d36a2f78ac8ee8b97d4a33943c eventfs: Remove extra dget() in eventfs_create_events_dir()
18ab23395e454c5b4c779cd729bc21c073ec3019 eventfs: Fix kerneldoc of eventfs_remove_rec()
750fd864f3aca651a120f8b0ffb3f2bebef9af3d eventfs: Remove "is_freed" union with rcu head
f92c2823e8a4aaa51e1db988e9cbaaa4e68a0783 eventfs: Have a free_ei() that just frees the eventfs_inode
dedb3e0099719d303c2ea290449a5b9dfa8f1b03 eventfs: Test for ei->is_freed when accessing ei->dentry
b414b3ad390d675edb46045d41bf20c702b75252 eventfs: Save ownership and mode
ddb844b3a495b02a0323a8b96d9b6cb537d5ca80 eventfs: Hold eventfs_mutex when calling callback functions
715a7f9d862adea85ca5c83909fc5bef74b9ba3b eventfs: Delete eventfs_inode when the last dentry is freed
22321d731e0a12c686247710140003039721abac eventfs: Remove special processing of dput() of events directory
c2a74bae6fbc779cbf1d1ae835a8221cbd162736 eventfs: Use simple_recursive_removal() to clean up dentries
9f73530036f90d395205decd949510bac813abc1 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
a0306ca5e0fd882c47bb5a6c4d7da825afe2a4b6 eventfs: Do not invalidate dentry in create_file/dir_dentry()
b4233f38a97a7ed6bfbe6867e6345fa9a6e749ae eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
79aec4d35644b82ae22d40d55722f805c0cba30d eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
ed7505e9c00bcd762ac0ad1b2821184c95f57962 eventfs: Do not allow NULL parent to eventfs_start_creating()
dcba7458e53b99364ee2e894b4fc4363a81a2ddc eventfs: Make sure that parent->d_inode is locked in creating files/dirs
39d630bcbb9e3c7434cebc0b076c32bb57c50fbb eventfs: Fix events beyond NAME_MAX blocking tasks
e8fff270f7bd871de6c96ab42f4d2fdf103efe5f eventfs: Have event files and directories default to parent uid and gid
1e5c54750547c794644ab75a0d44656ef7445f43 eventfs: Fix file and directory uid and gid ownership
cef1a746d0091ef69419b49b206683b27265bf60 tracefs: Check for dentry->d_inode exists in set_gid()
c93ebf449933b9d244fe390161d279762ff8390a eventfs: Fix bitwise fields for "is_events"
3e8f1a469fab1643dfceb162d5776ee2af1d04e3 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
151081d299eb973d682a0301ffd76f4070a84aa3 eventfs: Stop using dcache_readdir() for getdents()
ec9d3c3af36634d0f1becd7d5ba3981a2bba39d5 tracefs/eventfs: Use root and instance inodes as default ownership
1dcb2c892e241db4722d81d417de50ef3f575fd2 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
a0564d1a70154c09d42efc781738295bff0f89b5 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
c2cb110bd3d4fa5dde29e01801505c8ff573cdf4 eventfs: Read ei->entries before ei->children in eventfs_iterate()
180a74a1cd2607f9c6c6a206ad653497161ef573 eventfs: Shortcut eventfs_iterate() by skipping entries already read
21f325fb0215c8c6329179b0f16e1ab75f6acc33 eventfs: Have the inodes all for files and directories all be the same
c89b00f6c0297e1e5c4a185031b025d1391a687a eventfs: Do not create dentries nor inodes in iterate_shared
92aed51443b95e5bc1f8ee5f9af3aff9f2a08c8b eventfs: Use kcalloc() instead of kzalloc()
2b42e1b9de5f41df1e7e82c50137dbc8120a5be9 eventfs: Save directory inodes in the eventfs_inode structure
f901fe515ceee4fab5810317a9ef5db92e46e4b4 tracefs: remove stale update_gid code
dfe88b0cf32acaa27a12b759261ecf0e9cc0b8e5 tracefs: Zero out the tracefs_inode when allocating it
aba034dbad5856f96c7b907df81edefb7067cd22 eventfs: Initialize the tracefs inode properly
3c1d24f324b3e231d95c4ff5e2af09dca7704cb8 tracefs: Avoid using the ei->dentry pointer unnecessarily
0c1cec08616f86879d810c3cfda237784099c538 tracefs: dentry lookup crapectomy
3b5eb9be5fe9d8150fe58461ec7d791a6fbf5657 eventfs: Remove unused d_parent pointer field
cb5b9b5b11834bd9cb161e677892ef4678e56055 eventfs: Clean up dentry ops and add revalidate function
b36f5dda5cde3403c6a893cf5ca5d609e0683c57 eventfs: Get rid of dentry pointers without refcounts
4aba0e1c732c40aadbfe5c7449a244944f26e1eb eventfs: Warn if an eventfs_inode is freed without is_freed being set
84616a38c0b4c1af62dc175e8dfd39327e3125eb eventfs: Restructure eventfs_inode structure to be more condensed
5b0e50ee6bda8b8b257aedd5fe48ad4384d20d5e eventfs: Remove fsnotify*() functions from lookup()
9ed6eeb17f7e780e8296195664683c979c4bd4af eventfs: Keep all directory links at 1
979bd4440b99c6cdf6f4c70dfdb10bafe4192d38 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
99f05f8d265e21505df07644828347b677fe17b4 x86/efi: Drop EFI stub .bss from .data section
cc5046fe7dffceb1a04b12a91f0d018b7fc8d219 x86/efi: Disregard setup header of loaded image
18baf17e6e85940588857554dad6b1c96b041d3f x86/efi: Drop alignment flags from PE section headers
d290cb41f74be0e5001969b4cc9d4eab4b4ebac9 x86/boot: Remove the 'bugger off' message
3f6f37961c50e60f2df0ee1740113bea1dc2997f x86/boot: Omit compression buffer from PE/COFF image memory footprint
322588d5b5e10658fb67ffa22d241da42ff2139e x86/boot: Drop redundant code setting the root device
aace74dc572199a5606829d5276a2177495d2e4b x86/boot: Drop references to startup_64
194d135850e9cd1137c0847898b0f2181a42da0f x86/boot: Grab kernel_info offset from zoffset header directly
4b67057ef3cbb61d4fb6c84a70187045efe0823d x86/boot: Set EFI handover offset directly in header asm
1a73429ceacf33289f0f2a7dabe962d4781686f8 x86/boot: Define setup size in linker script
34203f675a665bd449ac3f2c8c714d80c156f57a x86/boot: Derive file size from _edata symbol
b3cc9e042edffe695485a894d9c03f64618f1e6c x86/boot: Construct PE/COFF .text section from assembler
1ef48278feaad94811bedb23abb0f4d726191772 x86/boot: Drop PE/COFF .reloc section
87c8247049ac377e9a4e524671a06c436ff22438 x86/boot: Split off PE/COFF .data section
e86cf387a88557cb6977b91a351d728af3ecc55b x86/boot: Increase section and file alignment to 4k/512
020225d8c7e1fd088572c65724fdfea7eec0a3a7 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
45c4e54e433c8e411621ade6db0438549e518411 sched/membarrier: reduce the ability to hammer on sys_membarrier
3063468f8562c0ea6dd0c5948941074f2181fdf9 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
ab7043830c8b0622c2ddb2ecd1b1ada4799b198e nilfs2: fix potential bug in end_buffer_async_write
26faed0fd5e06d6c96a94ec64b522453f87b8ca9 dm: limit the number of targets and parameter size area
23ba350e83a40084b1bbe94205bbe16a12c78bd2 x86/barrier: Do not serialize MSR accesses on AMD
104ac6b543a7f43d522ae17d8652039c3fb2cd49 Documentation/arch/ia64/features.rst: fix kernel-feat directive
5ff06fc8c32322c5140672d81bf9af8a2a0f46e5 tracing: Make system_callback() function static
cef122564f3338c72a24182146fe05e5250066d5 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============2809001705755511394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e8e786e5fc-c71aedb27ca1.txt

ba5b7893ed19f5e3631b69b0162b82ca91faed5c work around gcc bugs with 'asm goto' with outputs
8641cc7e7bd1647741c39c9af7dbe399337a8504 update workarounds for gcc "asm goto" issue
3f19c400298989f1b8f69e4109ee34b3d13630c0 mm: huge_memory: don't force huge page alignment on 32 bit
5eebb09f1287d466f313e7531b7271815a7c1cbc mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
6cbaa032c7d2f460d3102127114ca3395b259b8c btrfs: add and use helper to check if block group is used
8a6b622bfb7157c411ff4530a1c4e06f1d062caf btrfs: do not delete unused block group if it may be used soon
ed73a89f311b5aaf7bc465014a948336a0d492e1 btrfs: add new unused block groups to the list of unused block groups
5df5dff2e06598ec195dbc5f8389f858dc74fa8f btrfs: don't refill whole delayed refs block reserve when starting transaction
e8b51be7671e99e65f6aad89a339c9435132d8e8 btrfs: forbid creating subvol qgroups
c359fefa6cccca98294b12e30bae9dcd357bc634 btrfs: do not ASSERT() if the newly created subvolume already got read
e4cc08c433449991484c5088499a87497da18cb0 btrfs: forbid deleting live subvol qgroup
4b8dc54c6fa519c6128d73bbd528714bfa54be45 btrfs: send: return EOPNOTSUPP on unknown flags
078bb55894cd50df15fc6182a0fee7da2e0b26f3 btrfs: don't reserve space for checksums when writing to nocow files
c99effccccf44fc7b6afb31068c196af2e198d2c btrfs: reject encoded write if inode has nodatasum flag set
a2878165be922fd614e76c3b7e48c3f0062dc4b0 btrfs: don't drop extent_map for free space inode on write error
11f0829ccbee88faacffd02a480265e1785dff81 driver core: Fix device_link_flag_is_sync_state_only()
0cdc0bbd2b72e19041fc1c57aeb8edfb3f4f8637 kselftest: dt: Stop relying on dirname to improve performance
c61bf52219be3fe2dadbbe7896384a15c912c31b selftests/landlock: Fix net_test build with old libc
fc078ffa85ca68ed9d366ffde83a0f6ae91f1e4a selftests/landlock: Fix fs_test build with old libc
f431e101a31ff43bc569d1e5b0e6dce33e8aef9a of: unittest: Fix compile in the non-dynamic case
91287d3d540661d664622e4881072d5cfa98f939 drm/msm/gem: Fix double resv lock aquire
37fe2c86f4c2200cbf635d9cc25bd6345ebaca08 selftests/landlock: Fix capability for net_test
16329656f379ec8bd7a8f41c3349b6f85a37c6b2 ASoC: Intel: avs: Fix pci_probe() error path
bb9d9129ca6ceba66a54123f6ef21b7983f22ceb spi: imx: fix the burst length at DMA mode and CPU mode
85b64e46c0b6956e5d205bff45768d6a5495e027 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
d9ef081f009af92bdecfe5db7221d34595fe25bb wifi: iwlwifi: clear link_id in time_event
d918f8d04eaf6460e75f772fd2daf599f3b38a66 wifi: iwlwifi: Fix some error codes
2eb4461302db5bd4103b253f271b7337fea73ec5 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
fcc1c3ff571f1ea41e28ad351d27c728764e09ae ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
7f4fefa8089504c309c5f7747aeea7df6199738c dpll: fix possible deadlock during netlink dump operation
940512c5f1a23b9ca42fb95978bf86048724d299 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
355ff23a71ba79e6bd256620c11f1c045200ae99 net/handshake: Fix handshake_req_destroy_test1
dfa4c8f7374c43043e70121d8dfa3aed1a43da72 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
70e6d750a166b45465810ab8ea3ed29f5055d7de devlink: Fix command annotation documentation
a827f60164890d27cc624da1b2b88355d41161b1 of: property: Improve finding the consumer of a remote-endpoint property
61676212ce8f6fa5aa34eb652ddf74fbfa7a285d of: property: Improve finding the supplier of a remote-endpoint property
11441782d2285101e3bfc426c2eae7c7313dd348 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4567721e8c8170330d17301c36fe727616e4d2d9 perf: CXL: fix mismatched cpmu event opcode
d093d6fcea03223a5eda450867c13a315a67d895 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e1f512eee3dd309dddcbbb2e11bed05707920f9e selftests: net: Fix bridge backup port test flakiness
15f1e45e94ae6962e2b93dba9dfd177ce60c6ff1 selftests: forwarding: Fix layer 2 miss test flakiness
0d3bf33a6dee64718075111070934efb4eaa345c selftests: forwarding: Fix bridge MDB test flakiness
df4828357bf1c96911487e30333a69224668b3a6 selftests: forwarding: Suppress grep warnings
369c8fb609d257204148d740a0416ab8ea5d7ea6 selftests: forwarding: Fix bridge locked port test flakiness
ec38eb3f314df5835211ce1af554d9bdd7453820 net: openvswitch: limit the number of recursions from action sets
0f22583d8159f6860698d5683ac2e359ee34e6f6 lan966x: Fix crash when adding interface under a lag
44c47dc288ee445cb6a5b1bbfda2c428c4a89228 net: tls: factor out tls_*crypt_async_wait()
8dbf32834bc3f0d9d3480a97f4aa40385190e117 tls: fix race between async notify and socket close
a58693949b33f3f0f81a154af4e7b9a026a7e4b9 tls: fix race between tx work scheduling and socket close
972f06c85db5d587638aca1308fe3186c28f50d6 net: tls: handle backlogging of crypto requests
15e5d7c893ec38330ce1d4fbb06cd3f3ab64230e net: tls: fix use-after-free with partial reads and async decrypt
af89ad8ecd84b95db239918991f352628d6929af net: tls: fix returned read length with async decrypt
f71971b3d2ae898cff6fb9d7ce7d836388e79bed spi: ppc4xx: Drop write-only variable
88cd0a20dac7921f1b00cd2bfec8facef0c31af6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
98b9fc58ab4420753205769a8e4de9eab42a7bf3 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
5b23528837d59ce44bf05897f69f95ab21cea0a4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e110ac899bfb745d2925a224e9d9dddac4ddb10d nouveau/svm: fix kvcalloc() argument order
7711534a3aa34b618849ce2d8947b3875ce86308 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
735ec1aa2bb96b4a77af5811a32aea18716fb5f4 ptrace: Introduce exception_ip arch hook
c923eb842c358ec795ebb8ea56df5f56ac90070c mm/memory: Use exception ip to search exception tables
8b1fc0502122c8b1504b0c092e22d10afd01b662 i40e: Do not allow untrusted VF to remove administratively set MAC
feffb0358f759fe3778d10596e162009a4802d50 i40e: Fix waiting for queues of all VSIs to be disabled
1e41fed2a794973e789ab780b1421dd89d9e516b mm: thp_get_unmapped_area must honour topdown preference
350f3ab08310092af57b225b6733548c5e11f50e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
081b79a9e9332a7e499b7f700883ccfc3895e4a0 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
73e608bdf6c495579b770a79a65c6c1f97aaba23 scs: add CONFIG_MMU dependency for vfree_atomic()
5bef221c0875f4366e0967e8dc0e0fbf13635831 tracing/trigger: Fix to return error if failed to alloc snapshot
2969502155e7e44ef4d26b4818e30eb854152e3f fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
e19d4b554d3649bcd31a0809f14d3242f62117a5 selftests/mm: switch to bash from sh
e88b5480f63234a8580975b12d1a20f956f16921 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
441d66624b37fde5ba7fc3063d9acbbf5f2d8a3e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
dc99d0cc14e456abc18404779b86f3b34d63860b selftests: mm: fix map_hugetlb failure on 64K page size systems
408e045f46d64ebdd4adf631d927cee189ab82c0 scsi: storvsc: Fix ring buffer size calculation
79d06e7f54ad9169fe60f80e883d3aee05de5bc3 nouveau: offload fence uevents work to workqueue
110a02e9136be54d46bb2371380afd836c228ca2 dm-crypt, dm-verity: disable tasklets
15b20b3df0bf2f224f2d2c8286621099266d1829 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
a3dbde9d1f528629c88abd2d28482f59d83bc079 parisc: Prevent hung tasks when printing inventory on serial console
042ced18db602c53951ad95e6da28d6ce405c755 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8c7d0e7f3a0c9968203aaa1c4aecc2f98e2038a4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c12ae251d8582b5bae44f2466550c22a9605730b HID: bpf: remove double fdget()
e473ec35785e4a1d1bd1998af708a2f37bfeeba9 HID: bpf: actually free hdev memory after attaching a HID-BPF program
99aeb5cc0152499e1adea855a7abcb1aa07f9886 HID: i2c-hid-of: fix NULL-deref on failed power up
59d83b8f1bc407c696c66e79f16f29efeb1c5946 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3ece459bf87e8c6d539e27ebc0675d1aa91d285e HID: wacom: Do not register input devices until after hid_hw_start
4c66decbe89e8adea88f7700f079bde0513c6c5f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
17ebb850642a14a73f1628e627be107407354721 usb: ucsi: Add missing ppm_lock
962cab93add83857afa90538106843895f02b90a usb: ulpi: Fix debugfs directory leak
9a14af1039dc44e3db563eb3f5b11af051dac7de usb: ucsi_acpi: Fix command completion handling
174cf1656e7ae69213a41e4ef679f2e717c17735 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ad83018a3d0305e98176e372c14d3b44d5c64510 usb: f_mass_storage: forbid async queue when shutdown happen
e56ab820d46560904bb3f91313185de8047cabaa usb: chipidea: core: handle power lost in workqueue
5515c902f86b741d771e442612a3521a5932ba76 usb: core: Prevent null pointer dereference in update_port_device_state
6a42ceb6589e41aed5f87dbe2e223b296a0bddbc usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
653bb6d8303c101da0b234a562b927a0ebcd27f6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
628e517b5be1c31820e9359e529ebd60fbdebfbe interconnect: qcom: sm8550: Enable sync_state
7072747dc587679ccd4dcb5a0689adfb99fef8f3 media: ir_toy: fix a memleak in irtoy_tx
64cae7b038e41d74c2d5fb6aad71a9abc6f2f7cc driver core: fw_devlink: Improve detection of overlapping cycles
59e4b5f6796eff8ac3b846e2501303cc6da5b3ea powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
ed80fc3098380da1bb76dfd7bda45e3d5eb48288 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6f627c424b0895e3fc4f689d6110fee93d0476c7 powerpc/kasan: Fix addr error caused by page alignment
af4a15dd7db5b92c0eed4f584e258022e9fd6fb1 Revert "kobject: Remove redundant checks for whether ktype is NULL"
c29cece958995dac201fc5a7ba33d55f5b2ef985 PCI: Fix active state requirement in PME polling
df87a529cad936cdbe93db6d70c7f0d3b6943598 iio: adc: ad4130: zero-initialize clock init data
a1693085ceb3c8298d2d375b8dcc07bd913088f1 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1799e45f14776743760628bb626a296299fb4b46 cifs: fix underflow in parse_server_interfaces()
72083ad55564ddd08702f9bd550ed6c53e2396dd i2c: qcom-geni: Correct I2C TRE sequence
5612a16d5146f329c0affd2a774e68f7c52138f5 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e1f1c410d30dcf4f4ac111cc26ad7ec0d64ca1dc irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
58c398c037312dc21b2dbec315217746aadfe071 powerpc/kasan: Limit KASAN thread size increase to 32KB
16e7cd233f126d009607ad28815a8ab134ff1dc9 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
5a0ad8e4831fa11418aa7571a997977587dfaca3 i2c: pasemi: split driver into two separate modules
43141168c30ed4a12771eb38aaa3f91e1ca3b771 i2c: i801: Fix block process call transactions
3f4ee5839fe0af1a0c9094955b7247cbe61b8e4f modpost: trim leading spaces when processing source files list
a60cb0dc586aff48be7c14cf1d590fa0c4a38f45 kallsyms: ignore ARMv4 thunks along with others
084fdfb2a7e5511cc917d2c35cfec8d6cb9f91ec mptcp: fix data re-injection from stale subflow
2a93b7d6a4bd1d9da6adc4d8cbf99f36badb068e selftests: mptcp: add missing kconfig for NF Filter
0b3ea630c2e00d78616b02ae1a47b3bcf63cb09d selftests: mptcp: add missing kconfig for NF Filter in v6
eadf270d5b32a22dd66142c0e20daaeb69352bf2 selftests: mptcp: add missing kconfig for NF Mangle
5673d3507239f05a34f92fe9f6bf433b6396c7ce selftests: mptcp: increase timeout to 30 min
e6fc2a78f52bab13973b774d0fef6f53bea5a68d selftests: mptcp: allow changing subtests prefix
9654833a16e93d17f6621c3488b8f569726b50a1 selftests: mptcp: add mptcp_lib_kill_wait
9640ef125183ea74ce3815c9f88c31b0cfe4a6ba mptcp: drop the push_pending field
25254277c176305ba636518cf3ac0cd5c0e82447 mptcp: fix rcv space initialization
ea4682b1e7f34c81c29340e7492eed212f8cef60 mptcp: check addrs list in userspace_pm_get_local_id
b43e4fba347366cfa50d46a02dc427054933922e mptcp: really cope with fastopen race
10d0885a9dbc3faa93cc5be508b4167c4762f122 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
94185fb3818d1a3ebff7c41ad827e4ff6686d5ad media: Revert "media: rkisp1: Drop IRQF_SHARED"
8b67f17f042db84e0f635dc68b8a829f01482838 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
51975a7ad6402a67069ba96d76e4153bb5f70707 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
44433dab9ed0c89a62f11f6ec12aff5b7b69f839 Revert "drm/msm/gpu: Push gpu lock down past runpm"
510452a594bd4004dc46b3185813c79e417a2d5f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
49ffbb5a7267c3b5e5eab9c6dc7b8a96c178e9f9 spi: omap2-mcspi: Revert FIFO support without DMA
70e177f0be2a5dab43b6e7a918c96a4571449ccd drm/virtio: Set segment size for virtio_gpu device
b9b4ad5ee830d859292cd153904f5efa44f15574 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
2bbae61c7ff4236b603362a8ac652185c46ebc48 drm/amd: Don't init MEC2 firmware when it fails to load
50f6ffccc525cfa12205add7465f7bbb1ae1ff83 drm/amd/display: fix incorrect mpc_combine array size
d03ff76e57014c86892be68bf21e7d529b5b3eec drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
88976a92b2d164474e5e3b32b3e73c26e19e1d09 lsm: fix default return value of the socket_getpeersec_*() hooks
eee467610110732d7db06d148be2ea0841c673db lsm: fix the logic in security_inode_getsecctx()
d0f7ef47dec1bdd82a326ce0cdb2826de317916e firewire: core: correct documentation of fw_csr_string() kernel API
cad3d488fbb6d71dd0f25dee217a2da8cdb1a6a1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
6ebbde2a05c1323c02ae91e70ffc2190a528410b kbuild: Fix changing ELF file type for output of gen_btf for big endian
b75386c03571a52c835d154b03f9c98de81f46d8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
22f03340d1b80a6f4857d0cf55a14ebad9fd1cc4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cffed3710d30385705883a774fb619180ac640bf net: stmmac: do not clear TBS enable bit on link up/down
21e36ae18f360fe7626367bc0ff50ad32bebf686 parisc: Fix random data corruption from exception handler
d54809a0d8ffbb89cd0b07feb203448ec31f42e8 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2f33c99adb71e9dcf50b10f28a18494b3378621e xen-netback: properly sync TX responses
4e556f069302971bbb3240497257170623593be8 um: Fix adding '-no-pie' for clang
65825b9c8e0a1bbb4f7be727325628c0a502e6a1 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
082e273a09665c7524c1ce678730704daea69549 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
94a0926b0177d1bcc4a5120bf20f77c273f31f94 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
9a1626d2ba24b510b752c21b7ab22ffe76f5abf2 ASoC: codecs: wcd938x: handle deferred probe
739196d2adc9777c842b7acac40ff85a9959b707 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
264a7505171f63dd61edd0b769ef7730a8032c48 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
85cf874f83e926812c52c964b507e409ded2e026 binder: signal epoll threads of self-work
522a4407d75d6cb466f6342a481ba863feb40c04 misc: fastrpc: Mark all sessions as invalid in cb_remove
209aabe74158e950768f1afd98963a20a4edf04d ext4: fix double-free of blocks due to wrong extents moved_len
20f77e1da51b21d5c23654ff5f9403a3293f827c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5216352531c94ad666ed0270a4d5840e1397dc28 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
3296baae7120a112372195acf13c5741e08a87f1 tracing: Fix wasted memory in saved_cmdlines logic
4558992b8cdbb45d10e8dbca4f8f64358e40513d tracing/synthetic: Fix trace_string() return value
3fe7f8dbcbb5dd329f3816fbf1ef5b6cb56db6e2 tracing/probes: Fix to show a parse error for bad type for $comm
0773091c69fa118df5b5823921e163dfa05c5837 tracing/probes: Fix to set arg size and fmt after setting type from BTF
fe4344895a87cf2891c5db7e211a841e5bf979b9 tracing/probes: Fix to search structure fields correctly
d42b704ed6227098c9a996f3b539c1c3be135d86 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
5a3e56b985c82d6b0370241406de18cd526edfef staging: iio: ad5933: fix type mismatch regression
86fbb17f43ba739690f29f2c573f95fcb981c0ba iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6a1e40a6fe6758ac1c2bdf6ffe9ee3af7a270a57 iio: core: fix memleak in iio_device_register_sysfs
1fce7eec62016e30ae9647543104aa37f278d06a iio: commom: st_sensors: ensure proper DMA alignment
cc89d11f0d897c181aac9a27dcad7c86a08c2d8f iio: accel: bma400: Fix a compilation problem
58e0f2cad8021bc08788d2f19ca5fee8a5f0f721 iio: adc: ad_sigma_delta: ensure proper DMA alignment
5e2f8b8a5cbfe63f404bd995eeee274c6b8f3a54 iio: imu: adis: ensure proper DMA alignment
888433487247ceb3687ba6654315f3579789bfbe iio: imu: bno055: serdev requires REGMAP
633aba6248fd6aa0cc61c3c282548e54ca49d485 iio: pressure: bmp280: Add missing bmp085 to SPI id table
d055b68514137a185019842f8392fda4d013d74d pmdomain: mediatek: fix race conditions with genpd
4bff1b950c90d5357501bf824736cebb6bdd8d18 media: rc: bpf attach/detach requires write permission
94ab30bae1dd985ada224865ee4876f8ccf96c38 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
c66ad0ac074dae6d07f2d52761486cacfdd08769 eventfs: Stop using dcache_readdir() for getdents()
75841a08a614a50729df5b2a1bd5e25b8c63b5a4 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
f4606dfe48212e0e778d22559a02202a467b4096 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
64dd4b3774a353d0c00c389e23af460b9d8cde52 eventfs: Read ei->entries before ei->children in eventfs_iterate()
2d86fe7278e89fdf8f4e3f5217d2a126eb2c2eeb eventfs: Shortcut eventfs_iterate() by skipping entries already read
0b62a479c220536508b6bda050c313200586b95c eventfs: Have the inodes all for files and directories all be the same
7e74d69641a9ee33352a77a1747fd4d89c5fdf73 eventfs: Do not create dentries nor inodes in iterate_shared
f07a115577f81ee9c4384a6665445abff4cfcab9 eventfs: Use kcalloc() instead of kzalloc()
e5102e067780c17f93885e9042a83c1d72d84bf6 eventfs: Save directory inodes in the eventfs_inode structure
4435b5af4bb5076eff105d5017d8f9371d67662c tracefs: Zero out the tracefs_inode when allocating it
d2e5e330fdab9773f8b04d041d615ac3496d7130 eventfs: Initialize the tracefs inode properly
f7eb5d2d57c8fb69ffd33bf848da2a00be6b7cbc tracefs: Avoid using the ei->dentry pointer unnecessarily
790ff842f3a867327cc3d2eb5612f5663bf38a9b tracefs: dentry lookup crapectomy
a0a20124fa68d00bee206519753d3489a9fac1ce eventfs: Remove unused d_parent pointer field
900bc0257348444192aef01e1358821a9e60c204 eventfs: Clean up dentry ops and add revalidate function
34967ef8adfda019f3aa00ad781269ab7939c1ac eventfs: Get rid of dentry pointers without refcounts
085aa8bda8e188a465aa0c7d53d601c82c7f8fad eventfs: Warn if an eventfs_inode is freed without is_freed being set
dc52c8b40a8c4b6fca023277d2f0c4124f97b43d eventfs: Restructure eventfs_inode structure to be more condensed
834ef4d68a9f2ecd56c2d32a2c4224ee36811311 eventfs: Remove fsnotify*() functions from lookup()
86fd1bd05ab79a197fa870acd4826ece09a646bb eventfs: Keep all directory links at 1
700a54c7c752c8d2b2edbbb666738190b3ea29f0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4d25796ad38f022e790b0bb4459f0f6f0ab5eec8 getrusage: use sig->stats_lock rather than lock_task_sighand()
ac73faf656b42c07d2d68ecfdda07a821ac7f0cd ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
990c159e3cebc86b17f01b3ebb99be38e782bed9 drm/nouveau: fix several DMA buffer leaks
3185844a0856c704a63a35ea2b841af06c765202 drm/buddy: Fix alloc_range() error handling code
9b632084ed41b2a7a202b75664a8f9d3ce849c08 drm/msm: Wire up tlb ops
351a99506138d1acd28e13de77619749631b687b drm/amd/display: Add align done check
d9f09424583de16c9f956779b96b0b5d94b0d720 drm/i915/dp: Limit SST link rate to <=8.1Gbps
dd7e2d7d5b420cff2a40be549f4f658bcb1f927b drm/prime: Support page array >= 4GB
6c5b15dbf86789d0688a07accce6ab6f6346b970 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
133f4e2b6559ec169f5fac7b7022f07965e2ed6b drm/amd/display: Fix MST Null Ptr for RV
584fc44107021ef1a4ba638138b1821db4573f5e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
65dbde452beb55ddaa6b977ff68ac69cd3c916c7 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
9806d0589661c6644cbab4bcc90f61db7508b02e drm/amd/display: Preserve original aspect ratio in create stream
10cf34dc46be27b068e8e0c51401c0b0597cc0d2 drm/amdgpu: Avoid fetching VRAM vendor info
fd0c0983f289ff18592ae209502ebd1d57a7ddaa hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
af364efbe7c0326c0e9d69ac20709c2f8dc8c6c5 ring-buffer: Clean ring_buffer_poll_wait() error return
21422dc7199108012ce9934ffa533b227bbd6172 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f2ecf6e6e9c9e0908856ca63957c1d19e9b6da03 nfp: flower: add hardware offload check for post ct entry
83736c761d131a3606ae3aadc0090c57fc9b63b2 nfp: flower: fix hardware offload for the transfer layer port
ea5986996fd320eb7ea8be868864f95d36288207 serial: core: Fix atomicity violation in uart_tiocmget
d30be455eb5a934ddb544d9879ed6a508a47b6c7 serial: max310x: set default value when reading clock ready bit
e489df1fa9c51a3d55560cb335341f56efa2d784 serial: max310x: improve crystal stable clock detection
b12a30ea72f97ed5cf8c98390f0ce3608b4711b6 serial: max310x: fail probe if clock crystal is unstable
40aab5c8858c9d8dbe67fcf69b5347d96ab429f0 serial: max310x: prevent infinite while() loop in port startup
df4ac24d9c774557933353531c18614b6f215811 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
6e782c5b4bc8292c1959d3f8db324c2a64945780 powerpc/64: Set task pt_regs->link to the LR value on scv entry
346e0c1b37cf49622cceb62fc8c92398a9c75c90 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3ec7f0f8f91b5a0e2524381239d6e81546bff2ac powerpc/pseries: fix accuracy of stolen time
bb079aea83246159a36bb573a2d219748b6065a6 serial: core: introduce uart_port_tx_flags()
05aec3e36a6e00370141056e74c81509c00c7ba8 serial: mxs-auart: fix tx
7a89bd9e6decf97d000c44e097b05e432848b45a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7a2310443acfa8a8d754d88ae121604a28b161ba x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5c7c755c61d8d0388e647880b89ef61e76c190ef KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5d74ec175418c30ece5b3bb66d87e48f843c42ca KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1b6626bb56b1344f49d762e5cc88c12bb4879a23 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d7bd5164935839b3282e4679078cd381655c2ae5 io_uring/net: fix multishot accept overflow handling
8c51d1b66b066f64eeaf15cbe0accde908d8c53d mmc: slot-gpio: Allow non-sleeping GPIO ro
cc9f99289b1a09f1c32e0523aa6e4129f812dcf2 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
3c808434fd521694c54abc7b14a929b0e5dac7f4 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
c3e4586154227d9e1f548ec809a4dbbe3e5d9f0d ALSA: hda/realtek: fix mute/micmute LED For HP mt645
145fbcac646f11b5e3a0ac7359ec9310a152d1c2 ALSA: hda/conexant: Add quirk for SWS JS201D
bec596a3dd9ab4a2594250cbd794b2799f13754c ALSA: hda/realtek: add IDs for Dell dual spk platform
8535c6edcc6bdffd5c4bfe7fbb9d31cb46048956 nilfs2: fix data corruption in dsync block recovery for small block sizes
0256b6537862bbf2e0a05c1a0161cb222e8bc68f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b75be9b9968f313e0ae4ead4aedd3478304e9516 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4bf55ed71019905f604bab58cb7d193a7e93029d crypto: algif_hash - Remove bogus SGL free on zero-length error path
a1d2146018e399868c2f1ed02e5dd9a7c63ae103 nfp: use correct macro for LengthSelect in BAR config
f071cc1576d50e6862e9c75a46b96fb0cbee1630 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
729611984fb2bc073e551501d84a257adb8f7fb4 nfp: flower: prevent re-adding mac index for bonded port
406018b7cff4d6f9d540628e903c9d20ebce516c wifi: iwlwifi: fix double-free bug
7ca4e1db4a437b3a8a12517a0df1ba7f411cb1a6 wifi: cfg80211: fix wiphy delayed work queueing
1f48aa5f71fac7572865640732685465696be64a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
01d6fed2e170e1a84c6e580a73ef50a931bc28a2 wifi: iwlwifi: mvm: fix a crash when we run out of stations
e2c9441f4e464f5bca9642b44534d1278d1c5623 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
15d626134bb3a9904e1b5deb1e94bd3bbfdda91e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
982286830252d80b4bb1984c3fbbb92eaa7bd695 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c6cfa0c5a4f8e08842c3dece79212771dec69595 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ee96e48fbfdf236792f59725697559c066d1461f thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b2ea8bc2ac6f7b26a75547b024340c00881086f8 smb: client: set correct id, uid and cruid for multiuser automounts
26bd07953f2ce6107ea0278c92e13d22bb976e49 smb: Fix regression in writes when non-standard maximum write size negotiated
b3110baa2add9af5288623ba5a3b9dc1ffc4ed80 KVM: s390: vsie: fix race during shadow creation
213ead3a79b9696ae583705e93b0911c53864da8 KVM: arm64: Fix circular locking dependency
887adb8a24676593da8adaa10ab61bdadf578f9a zonefs: Improve error handling
c6dc7b08f0a0a7abde99381072e757c83feb855e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
8c4cecd747e933d50552ae5a06939422a54dfefa arm64/signal: Don't assume that TIF_SVE means we saved SVE state
0fd55666109ba628a38fb8049add650316ea59fe arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b83b32bf5db96e444b5ee405277d1f29c8a979c9 ASoC: SOF: IPC3: fix message bounds on ipc ops
b7952105c3ae11b64efced3e410503c96eef0845 ASoC: tas2781: add module parameter to tascodec_init()
1612635916a258f342368282eb36cc8b84ddc84a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
4085784746ee19201d2bf954f1101b316d1855cb tools/rv: Fix curr_reactor uninitialized variable
25d1fc02fafd11cffb4b5ff042185b5eefbd8dce tools/rv: Fix Makefile compiler options for clang
6e5cbc0976fb3915498deacd0fd86e0c5e5c6bdf tools/rtla: Remove unused sched_getattr() function
21d8c1d431d1e28ca5663c49001213d16bd7c326 tools/rtla: Replace setting prio with nice for SCHED_OTHER
ef8414b2f4f9c0b245b4b8e30e16db178c226c71 tools/rtla: Fix clang warning about mount_point var size
b591ada67f511d39fc6bf64b6ab44e1e3ca770ca tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a917f0fbdc27913d7091af83606aee20a563b1ad tools/rtla: Fix uninitialized bucket/data->bucket_size warning
19796ff36a3a0cdfd4de3185fd06ffc0cd6cd09e tools/rtla: Fix Makefile compiler options for clang
6809952db8e38788534d52abb1db1b557d47cbad fs: relax mount_setattr() permission checks
cc5ffc726386f3125516fd321043607fd12d53e1 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
9de1469ebd1c07910796a2ee84bc14b13c3e743f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
849c68fc9864d22c6613b65e18fc079d4ad6aefc mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
d0b4662449c6cb3089fdc379516cd49afa3bb6e1 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f1caa58d74923b99bf5671d248ed0af0ebc36338 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1bc5b8bf765323993b4e5e4a14e330a5f001783e riscv/efistub: Ensure GP-relative addressing is not used
1eb14bb161d634a90eaddc0d17c1c0d1ce52b731 net: stmmac: protect updates of 64-bit statistics counters
0ef206e425f0458e437c1b35ffdc4ccdf6a33941 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2355744bf2e0b11e1344220bdcd350ce21faac25 ceph: prevent use-after-free in encode_cap_msg()
6d2688cc6efc59abdbea6bfed14e6072dd99be6a nouveau/gsp: use correct size for registry rpc.
9c7f8d2d860857230a6f63cefc4f4acb9c23b00e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a6fd7ec865cd1c9a44f44bb4e0183174a1aed237 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
48db9f70d0380e78e9496d0364124b27fb72cbf8 LoongArch: Fix earlycon parameter if KASAN enabled
c0560852a65984acbc1120be56c499724b443d38 blk-wbt: Fix detection of dirty-throttled tasks
3bc41d6c619d1750738110cb618988cc1d5bcfa0 docs: kernel_feat.py: fix build error for missing files
434f6373a630eca74680157b2e8760d39e9f6c7c of: property: fix typo in io-channels
b2bebabdefd85dad0090be886fa3dd29e502b441 xen/events: close evtchn after mapping cleanup
c7fe866e9db9108b387490ffb00bb231ed9538e0 can: netlink: Fix TDCO calculation using the old data bittiming
2d8e732baf7447ae058ed69b789ffb4658fa63ee can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7b849a034f681f9b00ef38bd4a7dc726b90e35f9 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
200b3fec16ea2c69ac68ae89083da81d58eb5d17 pmdomain: core: Move the unused cleanup to a _sync initcall
157cc99f35b622bd54dc75e4e56477b0d4653003 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3e42446ed297cde88f4abd749043798a962f201e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8ff00ba84d86f0b4f057a9e2926470365e796b77 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
79a09fac60f102e55deef4d013c6f950a9362a0b tracing: Inform kmemleak of saved_cmdlines allocation
22e6d0a012ff1b068c867e5b6351e1cd8d17b4d3 md: bypass block throttle for superblock update
5299b173f711c561caedb7327026e8c3ad2334fe block: fix partial zone append completion handling in req_bio_endio()
8e2f9ceb60738c334a425fe068a57f7151be6f44 usb: typec: tpcm: Fix issues with power being removed during reset
00f56ef6b797f33faf207e4db152cd511e878e9a netfilter: ipset: fix performance regression in swap operation
87f201b02c7a31fbee139bd576b11e6e24419a05 netfilter: ipset: Missing gc cancellations fixed
11ef9695097f8150955cbc37cdcb858bee07c322 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
4624792ad50ee470b8848c78db25138518a1c7ca sched/membarrier: reduce the ability to hammer on sys_membarrier
9667a31db7ce0088134b1caf3a6b9e24ee8f78ec of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
24e0df210004cb20043a8f4887f902410293a602 nilfs2: fix potential bug in end_buffer_async_write
84ed4c529092e6c17a01952de336008c64aea796 dm: limit the number of targets and parameter size area
c71aedb27ca143ac9c7e0261a173575b37017a94 x86/barrier: Do not serialize MSR accesses on AMD

--===============2809001705755511394==--
