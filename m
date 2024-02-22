Content-Type: multipart/mixed; boundary="===============7755550424947336138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Feb 2024 06:18:43 -0000
Message-Id: <170858272354.20147.12172182433696031022@gitolite.kernel.org>

--===============7755550424947336138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1339f5251f307baa9f0e2f2517a73af0b16ab822
    new: dae228ce2d4b5fb65ccd0a57b53ee6662df121ac
    log: revlist-1339f5251f30-dae228ce2d4b.txt
  - ref: refs/heads/queue/5.10
    old: 54925007b03e01a5e71cd9f8fab8efac0352f256
    new: 66f8168b655ebf34ff38854b562595efb36d531f
    log: revlist-54925007b03e-66f8168b655e.txt
  - ref: refs/heads/queue/5.15
    old: 424e0dfb8320e534123f275ba283729039ddde46
    new: 7878b2287d64b197e0bc05f5d66c814c2663d69d
    log: revlist-424e0dfb8320-7878b2287d64.txt
  - ref: refs/heads/queue/5.4
    old: 7ae9d75a281ac8afa9756a5fc4ea167e9adba7f8
    new: acc08b7460ff53085af77a14dea5b499afd171ea
    log: revlist-7ae9d75a281a-acc08b7460ff.txt
  - ref: refs/heads/queue/6.1
    old: d0cee9036697636493cf83089fc7d90f4948cb7b
    new: c03a35f6a4ca038c87a9cff32416451d3f8f2332
    log: revlist-d0cee9036697-c03a35f6a4ca.txt
  - ref: refs/heads/queue/6.6
    old: be2d190df53218be3c6f674085b58bd4f62ac981
    new: 48a8b1afd3d3adbed1b878e10638a78d445251af
    log: revlist-be2d190df532-48a8b1afd3d3.txt
  - ref: refs/heads/queue/6.7
    old: f05ab9a9895a4311eaff45621498085fb8bfdbf7
    new: 945a1ca42d8c1f447b8ceeff94e997473a09e3c2
    log: revlist-f05ab9a9895a-945a1ca42d8c.txt

--===============7755550424947336138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1339f5251f30-dae228ce2d4b.txt

6bff56834860e5dc53059aae435336d5edca640a PCI: mediatek: Clear interrupt status before dispatching handler
b252e6ea98a95ae5f9f1336efedac45038dee173 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d641a25f007291338fae15572488fdedf31d52a0 units: Add Watt units
eb497418d3d61ba5594b601fadd0faada65b1d69 units: change from 'L' to 'UL'
d03b950a31ca5b1735c4e617046539d1651aa708 units: add the HZ macros
70f8d70b40d29773b0881830361305ac8d65d2d3 serial: sc16is7xx: set safe default SPI clock frequency
bb2b29785aa9f8320a29be4836ad3ccb58eb5b95 driver core: add device probe log helper
20aeb12c13a1e96d6483f41936c16bcb23b20488 spi: introduce SPI_MODE_X_MASK macro
73becea990a711534bca0b30fb6e57a20eb1468d serial: sc16is7xx: add check for unsupported SPI modes during probe
caeda9c9e01924651e82dee248657f8c82ffd05d ext4: allow for the last group to be marked as trimmed
4659409ddac8c236cd7ee5cf4984dfc43f0562f9 crypto: api - Disallow identical driver names
a894d493d84311d3bbb5d3fdea09b83d3cb03a17 PM: hibernate: Enforce ordering during image compression/decompression
991631c8dd4ff5172dea2f494fe233493c58f702 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
324446a8d90da266ecb0941442703ec5ea86e6fe rpmsg: virtio: Free driver_override when rpmsg_remove()
f2e042f597a5c0235629274854f98b550c9a5b78 parisc/firmware: Fix F-extend for PDC addresses
26e8cdfc06e695ac3ac93aaa233209292e99e97d nouveau/vmm: don't set addr on the fail path to avoid warning
2c15eb989cc1fd58a6762bac9eafa0fb3b6d5b1a block: Remove special-casing of compound pages
7f0792ddd3fb94dd759383bbf79bcef045a3555a powerpc: Use always instead of always-y in for crtsavres.o
263a723050e337200aa852b787eb16ef40512f07 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
786fc9c182bf5aaf7b2b555e891e16b2b9a0dfee driver core: Annotate dev_err_probe() with __must_check
9e1ab44f50c1525019d538790415bc0eaee2aa8d Revert "driver core: Annotate dev_err_probe() with __must_check"
21c27a794805f2b63bec003df7839026dd01e131 driver code: print symbolic error code
0d37477e032cde81ec4d217d1defa2e89f5f6c62 drivers: core: fix kernel-doc markup for dev_err_probe()
0dd0428b10ecc8b417f265926406f5205eb65513 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0d06b5d42c970347e138fbe16b1832d649cdc5b4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2d7abaf835d4978c6b494fb89be883d36a4e26cb llc: make llc_ui_sendmsg() more robust against bonding changes
8c607bcf2fce61fe9201254e1c9436d35fe63991 llc: Drop support for ETH_P_TR_802_2.
38bd35fa0920bcff490e953c65780605b3fa92d6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a945833d05673697248894199dcd416d9cedc61d tracing: Ensure visibility when inserting an element into tracing_map
05b533d09a2d4be6ab4abfade8c30b880c4a1bcd tcp: Add memory barrier to tcp_push()
d1a93aaeedf0d7a66aab234c2e086cfbc26fdab3 netlink: fix potential sleeping issue in mqueue_flush_file
7d4ae6c1030dc6bfc5702a54bb705ca3062b7ed0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b6ffd7adbcc7026847d303906ef21d4fbc1b63d2 net/mlx5e: fix a double-free in arfs_create_groups
fe25bb9b5243e9fd1a17964b249b47ee3b86c604 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5c02bffb013209224c33cf5a5b228bdb752581de fjes: fix memleaks in fjes_hw_setup
d783336534753f7896cb81452c1e2fe2780f37b4 net: fec: fix the unhandled context fault from smmu
1856881a31b5298793d7d58f4336f35960027bc2 btrfs: don't warn if discard range is not aligned to sector
6932e2120dfc9fb114aa23a32d38b9c75ed339e4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
98cb19027b03897f006772bebb8fafcec7af3818 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0fcc7be7983ecd28c64755e8db44cd195d141437 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
109edbaf36d1d5a30a0e6cffe1a95e0e2e38b95e drm: Don't unref the same fb many times by mistake due to deadlock handling
ae5580f6d928da70238aa624a855bf5cdf4038dd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bf90d54ba785873003a390b8bdff7bd8ce3633af drm/bridge: nxp-ptn3460: simplify some error checking
b950b31560634cfc735ce2223c211a0df9358b92 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
adaf3e947aeb107be8ef7d77b679ba50db4f82ab gpio: eic-sprd: Clear interrupt after set the interrupt type
d52e26fdaf4d21c0992b155a559ca78c15d19e1d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d266ac6e1e35ca83ab780b0ef908ac3b8a11fb69 tick/sched: Preserve number of idle sleeps across CPU hotplug events
732bd9530f6d9f153e830526638eee5b7f446b38 x86/entry/ia32: Ensure s32 is sign extended to s64
7760e8790e3460c7280ebc34cb030b8182902b37 net/sched: cbs: Fix not adding cbs instance to list
773420e94d2d804887222daa70f7edd735b3587b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8bddaf9ac509cf1fbc422745447d55222ee208c9 powerpc: Fix build error due to is_valid_bugaddr()
b8871d4c3e94f50c8ddbc48fe0664e76e72c1251 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
676d4cfc1aa3b685194e555f94cd67c9ad899446 powerpc/lib: Validate size for vector operations
9bb45fa03fb826bb052b58aac4ffb25ef06bdbc3 audit: Send netlink ACK before setting connection in auditd_set
e31df957ddd774c6a9be2f8d38452ef63ae5397a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
95f7ea2d9cb2f000f323e457c153900b955e60ea PNP: ACPI: fix fortify warning
c0305cc44de48d0098c1e9776fe850953ee04818 ACPI: extlog: fix NULL pointer dereference check
0074cdc97fbdffcb40d8df48e06c3bbdf42fb063 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ff4f2da548dd0887ddfc454edf0e4e48289f6d90 UBSAN: array-index-out-of-bounds in dtSplitRoot
8efc362dea904e7b800166f85979133179b70eb1 jfs: fix slab-out-of-bounds Read in dtSearch
5837968eee016b96847e801cedb728bcdbc32fa0 jfs: fix array-index-out-of-bounds in dbAdjTree
0d0d31299a7ae9c29e3ffdb076be042256721f91 jfs: fix uaf in jfs_evict_inode
10788d39a4792b656b81792a07d02863e54b4688 pstore/ram: Fix crash when setting number of cpus to an odd number
276575a6d99126996e7a82115a9453f01ba5a780 crypto: stm32/crc32 - fix parsing list of devices
75ed3b847d18f6a7794d5408cc060574b0063196 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d58ec7a433afced2c113aeaf9c58d4502ae8d297 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f358c93c859d862bbb4129a66edfe73dfa66b2d8 jfs: fix array-index-out-of-bounds in diNewExt
ef7f330a28c2b48e962e3e35e813236e42a14351 s390/ptrace: handle setting of fpc register correctly
0c7c7550c5fec81281ae0e04314d0ac5aef7a548 KVM: s390: fix setting of fpc register
e9626f99891eca1281b04e2e6618f81e1cbc47b7 SUNRPC: Fix a suspicious RCU usage warning
f569564b6745cb40acbccce9cb660ab8c8d32353 ext4: fix inconsistent between segment fstrim and full fstrim
2affe17ea0b61f8b77d9e6f106c8c58999758c25 ext4: unify the type of flexbg_size to unsigned int
1eba98f2ffa58ae91a9394f7635336b1540809bf ext4: remove unnecessary check from alloc_flex_gd()
926b616daff3c9fc86bbeb23357f39d9e8a7161b ext4: avoid online resizing failures due to oversized flex bg
8dd1b647701a2ff1a6bf626c6ad1202fceb4025a scsi: lpfc: Fix possible file string name overflow when updating firmware
b8346d11d9115f7bd7f9869b74aebb25584a98f6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ffaabcfbe09e66cdbeef341d0a57c550f6bf0c45 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3caf6df464929c6a3f029e6e77c88d9a49bd44ab ARM: dts: imx7s: Fix lcdif compatible
3b4b73a328a32dfcc343ca4f98cb30accf88ef7c ARM: dts: imx7s: Fix nand-controller #size-cells
e2316f15e16c6bb248fa31f0f319b32f2b5f5453 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
010e69e733c1f86ad677d4c719a3c74d7af9c731 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f60219984baefa9a4d3a9908acb6f69d6608dbbb scsi: libfc: Don't schedule abort twice
2cba654988e9e33f83a2c72f9f173d0d53f30249 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
60e41a5935139f97d011a098fa56409b2982a0c7 ARM: dts: rockchip: fix rk3036 hdmi ports node
f5bf706bf27c36503b29613def84c4da14c39163 ARM: dts: imx25/27-eukrea: Fix RTC node name
733396de2a8c4a1436491958c7729b1a215236ef ARM: dts: imx: Use flash@0,0 pattern
c5224bed871c9db3420254abe1686b931cb94830 ARM: dts: imx27: Fix sram node
e2ac8d3a8565517961fe7e31d8e5f8f82e4cf001 ARM: dts: imx1: Fix sram node
6b7fa676747b0585b4ad7b95ec110a54c89c6289 ARM: dts: imx27-apf27dev: Fix LED name
7007f407f0e2ca4aca91b705eb50b2c8c349c188 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f1a7ea73ad68775b0e81bbdfbc6feb03a6251e65 ARM: dts: imx23/28: Fix the DMA controller node name
7dd3bd501abda0ab1cb29a2117a30184065648ee md: Whenassemble the array, consult the superblock of the freshest device
297dfe22377e4f86dffbeef99db92410f3bc6bfc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
35ac7d0b7f4188a73e82670f6068940e24fade52 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1243435663c38085eaf65998067cabb3dac7263b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8c97b9b17d7d4fc9df9b478f78b573cc2d137ef6 f2fs: fix to check return value of f2fs_reserve_new_block()
b4b1b1043ed86c9937f34784fa96065f2758e1c7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
745fccfb60bd9ce37f4eeb3ab6e61872a7a5d810 fast_dput(): handle underflows gracefully
9a6679bfa9b649a08606487ada4320d92acd0581 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
14db96eca50035960e4971eae81af9725054a2ff drm/drm_file: fix use of uninitialized variable
f552a88b611c895c73abd4615a64fb99cb647c98 drm/framebuffer: Fix use of uninitialized variable
e5f0bd03e6a6dccf06b6d800fce9616fe83905bf drm/mipi-dsi: Fix detach call without attach
48cdf0ea09ca2cfbd780e64250818ba863c7c69a media: stk1160: Fixed high volume of stk1160_dbg messages
e71ae43defd27fb2ff990c5bffecd1ec1b13787f media: rockchip: rga: fix swizzling for RGB formats
b8a567eecb3927927c2eac5dabe44d15e5f90e6a PCI: add INTEL_HDA_ARL to pci_ids.h
c3b50852914b312ae15416a5c966fd2ccd3139d6 ALSA: hda: Intel: add HDA_ARL PCI ID support
d5288050816a6c28d1a4ce5b6e9885a8b9f073d2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fd333a6e65d257febbfa651df46ed3727e3c2283 IB/ipoib: Fix mcast list locking
6928344f3badfeaf768ccca1102de870ac9d7a55 media: ddbridge: fix an error code problem in ddb_probe
6b22f747c73a7cd6e90962041d56823e8a546cee drm/msm/dpu: Ratelimit framedone timeout msgs
972d2317c26c1bfe66625dbbda51a53ff5cd8607 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1c8dfc18e1dda55ef9cd42a923f0658d097668fc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9920194eff94ab8ca5fc09f15769adb8e42a4f61 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f1e5076d6a50dae2749f52d696e835494eae19d2 drm/amdgpu: Let KFD sync with VM fences
c6cce23403eadce10450a6f80e25959ad85290ed drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
47060221fa3d95eb31b62e599130c6fe621dfd3a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e15206edbb05955967c8646add617838b503702e um: Fix naming clash between UML and scheduler
e042954d7c0e4a70c141d5184f08b801f29e6190 um: Don't use vfprintf() for os_info()
fde4a9c78c8c0f97135601205e237cda747ce866 um: net: Fix return type of uml_net_start_xmit()
71ca6cc5ba96cf94ba5a292ea1b198eb277e2d56 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
69a6c36a0b550b0f227997f1b1005ec0ac66e7ea PCI: Only override AMD USB controller if required
87260b8e3338b6834aa63bf19b82dec5896a86bf usb: hub: Replace hardcoded quirk value with BIT() macro
a0652963d2b43ac139e7a92d1b699b6e59a09411 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
46670dce1f00e1484507a3434338cba4cf110c89 libsubcmd: Fix memory leak in uniq()
d6bb899ebd1fed8f72a226bfafdce5a8c181225f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e0727653f1773796e52558653b83f4f30b7bf7a6 blk-mq: fix IO hang from sbitmap wakeup race
20ea912ca19134ba18c825b807fec54f1fb3e9e7 ceph: fix deadlock or deadcode of misusing dget()
baf1013071b3eb3d54ca9b7a1e1d275911d0799d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9ab380a7e44d0a3f0120bef05866e339f4097460 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a6db3f436f63bb61bf0e4c27134dbde00b6d3abf scsi: isci: Fix an error code problem in isci_io_request_build()
615dd46cd730feff59d70a837ca0cf00eeddcd14 net: remove unneeded break
4b61032f62516dcef68666ec79b86276d6ceff10 ixgbe: Remove non-inclusive language
3e1969013cfa896f2418f227fde61007e82eef4a ixgbe: Refactor returning internal error codes
3f9805240603b62c91b9bddc961640d9e3ff3b85 ixgbe: Refactor overtemp event handling
f5be66f23adcd12aa28769aa6861b8b3cc9e2e4c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
34c785ae73a09d81df5c84b06c1172752ce5f74c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a1c71bae522da8ae6e60d8c1370c9cef52d08b08 llc: call sock_orphan() at release time
77b50f4067b1588be28ca41933caa7460c095e63 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d5e0b8dc9b9e38262a1288fa6dc66920aaa899c1 net: ipv4: fix a memleak in ip_setup_cork
576c81b268e3bec72539b6601de3303af66f4c4a af_unix: fix lockdep positive in sk_diag_dump_icons()
54df48bf1fd04c5dce034790b6a995ec5bdb0dd2 net: sysfs: Fix /sys/class/net/<iface> path
eac2f698d55eced082303f83aaadda67213d3c4d HID: apple: Add support for the 2021 Magic Keyboard
7ebed1c3754e03d54fb63a5db2d6617fa91c7d9c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
09b211712bc80d2b2f640be0453633ffa7b5fe5a HID: apple: Add 2021 magic keyboard FN key mapping
952f0472f11786d25e3f7a3a84707efa14a81ebd bonding: remove print in bond_verify_device_path
c9abb44187df4d6465680b6431d2df7f60e687a9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3edddb680626ef2ceea3c9c230e9fc08c4a20df5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8c1938c7785268f15a38ed6ff0d9330546c09715 atm: idt77252: fix a memleak in open_card_ubr0
2e7aab3b84e55f43f96e9e111a844b152cf98545 hwmon: (aspeed-pwm-tacho) mutex for tach reading
106239209fab86ef90246691882fcd3cce7f2d40 hwmon: (coretemp) Fix out-of-bounds memory access
5c47ca6426b1605bb581a4ad00a98ed6e2e91fc7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5693b9c050dafbc401797282a1bc8d7019b0d375 inet: read sk->sk_family once in inet_recv_error()
fb0222d755889ed566e9bfb24357f45105e9eee9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
320b17fe1556924aece0f19da23a53b980c6ea73 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
84cfdcefb47431bdb581407a5c31b44fe966218d ppp_async: limit MRU to 64K
e37f4621020c01487b6e23345a2a9a8b3cd5ad6d netfilter: nft_compat: reject unused compat flag
ad26ad7350f047ef3f5ed470b21c1ff22b5efdf4 netfilter: nft_compat: restrict match/target protocol to u16
bd701245b0308eb79548a17e87daafe83ae318a1 net/af_iucv: clean up a try_then_request_module()
25b812cafe546ee197f0d4e80bfc3a8520a0ec06 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1197a37799b5bd37f817b72dd36e31f9de3d07c7 USB: serial: option: add Fibocom FM101-GL variant
6f9130ab91f3fc9424d37d8d7de9271bb0f9e494 USB: serial: cp210x: add ID for IMST iM871A-USB
61f9a944c7d98ba2d1cee428197c46230cf8f4c5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
088a36cd944ae9406c2633feda83d4b6a97b2556 vhost: use kzalloc() instead of kmalloc() followed by memset()
ab3197c0335a0dc2fe656ba3704ad370e586a371 hrtimer: Report offline hrtimer enqueue
4b44de18cb255f8b000da11b23ad2ac1da2e53b4 btrfs: forbid creating subvol qgroups
844e9854b1eabb9f28af2625d68780fa6d800fd4 btrfs: send: return EOPNOTSUPP on unknown flags
b44d58187bb112e1ddd168d47cba1458deac8f2d spi: ppc4xx: Drop write-only variable
68aba9017e51235cdf3cb7db7fedc5013267f4b0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
46f7b0540d417db69b695b516c5170d89092f7af Documentation: net-sysfs: describe missing statistics
270315e0e85769560f9f62197e2dbeace72e844a net: sysfs: Fix /sys/class/net/<iface> path for statistics
74c03017cab1c33c69593e3c4de9872772c43fe4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7f01e284dae5b3d3c004cf62a89374eb3d63fb2c i40e: Fix waiting for queues of all VSIs to be disabled
9056c2172a27c6126b3d16b8132dc1689b6c8bb9 tracing/trigger: Fix to return error if failed to alloc snapshot
fc4d64f72af6b4bb278f6cc5128148223113d95e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4a7775133c401f72637d96b14fa91606580b41d5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d45fccbff9316c6538fd375a420d63261435db51 HID: wacom: Do not register input devices until after hid_hw_start
e315fc82010c0266305fd6475dd55eeca6017abc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a939190369d48ba4ad84ffdc3ad599a260d2125f usb: f_mass_storage: forbid async queue when shutdown happen
a0c901ae43b28403b0e53676713a3fdc2e6e0ed6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c9b1b69aa35a5e6a06ac8fc7fbeee63369f7378c firewire: core: correct documentation of fw_csr_string() kernel API
009335edab5b732c62577852987f515cf6d01a80 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8b2d3f557657f71d70fd9622d4c3f36911f7d9b3 xen-netback: properly sync TX responses
57cf0f6ec984364a87eb3bda679c28db5cba0df1 binder: signal epoll threads of self-work
448bedbd787429585b22906755b2461ec2a6ef92 ext4: fix double-free of blocks due to wrong extents moved_len
802859922324fed7d5e5de2a4cc98b44d5dfb77a staging: iio: ad5933: fix type mismatch regression
6bbf5823d44b7bd91348d9df196c5a110960cc7a ring-buffer: Clean ring_buffer_poll_wait() error return
8c6b5b56b72af247bb9c2604bd7ad673771824fa serial: max310x: set default value when reading clock ready bit
88da25158b4e5bc1caa14f6af29227424e094ef2 serial: max310x: improve crystal stable clock detection
cd89c5995fc33c0403aa192f3801164213c39b82 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f9839c494219735dd545a684266ebabe5d91a9b9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7ee8326d1767e85e66557af9aee7796852c827ab ALSA: hda/conexant: Add quirk for SWS JS201D
5844433dde04c31caa1db3106fa6f7707da53c00 nilfs2: fix data corruption in dsync block recovery for small block sizes
43b8522ddc5681adfa7df08815906b6bf31e1e64 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9096d28e566fc64fe80327f456e996f4c5251f6d nfp: use correct macro for LengthSelect in BAR config
a22bc6a95f873c8fb294440a10c1e9211d55fb7c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3e918b2a277a7f046feaf6e5af7fbddb8b1255ce pmdomain: core: Move the unused cleanup to a _sync initcall
dc1f2b9bdfae6fd2687760fbef335ad62de8182b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
389f044699ef9919b347401bfc2697319f2b9cf8 sched/membarrier: reduce the ability to hammer on sys_membarrier
5f232c26ebd9a321b5a42a1704f552b7c123b099 nilfs2: fix potential bug in end_buffer_async_write
31c964015aa4dacabf47bb10b5d7207070ba9569 lsm: new security_file_ioctl_compat() hook
dae228ce2d4b5fb65ccd0a57b53ee6662df121ac netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============7755550424947336138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-54925007b03e-66f8168b655e.txt

6f318e0e4baf612ae3bf545dc9c816ecf1993958 usb: cdns3: Fixes for sparse warnings
19eb5f650672f06905c0589ed77890df10c58385 usb: cdns3: fix uvc failure work since sg support enabled
d89e1afea058fcbee2efdf33357f000748a39d8d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f856d8dddca0185552f030524096a1a59c04766c usb: cdns3: fix iso transfer error when mult is not zero
70855082cd88ca3be6cac3f0854781b05a66d708 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ffb877e1917f86fb36af73d7c522061881dfed8d PCI: mediatek: Clear interrupt status before dispatching handler
d21273287bbfeb8dcd10b22ffe87284fe3167a7f units: change from 'L' to 'UL'
d24e8c1423a3925acda11a35df6c91c8276d40d4 units: add the HZ macros
56c91b1715098d247e4255963033cc10bb9f755b serial: sc16is7xx: set safe default SPI clock frequency
dd72ec6351ef1c72a662bb7b0f9e056ba2a7dca6 spi: introduce SPI_MODE_X_MASK macro
1c3aae2e04cf87a385fa9add87611007aad2a138 serial: sc16is7xx: add check for unsupported SPI modes during probe
4f6cfb77cb844f1ccc979e7edae4a25f8db39ea3 iio: adc: ad7091r: Set alert bit in config register
9a3172dd2b7bc18ca2b394347115fdfaeb8f36b7 iio: adc: ad7091r: Allow users to configure device events
ca0d7428faec41860ff5c7200bc029d63e6a315f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5861377e117044c8b58b46596cfa87b08834cff8 dmaengine: fix NULL pointer in channel unregistration function
43d8dd14759002ab09a764839851c4e40da86e04 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8dcf1685a06dfb3ed67a481407a0c35d3f1d1486 ext4: allow for the last group to be marked as trimmed
9a51c385757092ccf81a837ff7babf7225a0504e crypto: api - Disallow identical driver names
2b4bb74804dc7bb71c225dce789037c423b53b67 PM: hibernate: Enforce ordering during image compression/decompression
1d93b0370c1e32af2700975b0e64b1d1787baeeb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ca7a5b34faaf250613abcd91697df8c77f0f1858 crypto: s390/aes - Fix buffer overread in CTR mode
3abd4fa730261490b7835f2a6f6e626aa4a55ef7 rpmsg: virtio: Free driver_override when rpmsg_remove()
a854e61b470b17a30fa2ad21bb1507187733ae11 bus: mhi: host: Drop chan lock before queuing buffers
e303788d0bde596611aaef1ee7cbc9296922f83c parisc/firmware: Fix F-extend for PDC addresses
49ef66b3c9b0f39fd59cc04f2e5e3d053b463009 async: Split async_schedule_node_domain()
d42b41c89e7a4a8552a6104507c80669d9059aa4 async: Introduce async_schedule_dev_nocall()
6e463f19d2362f657e2d19830015953299867606 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ddbdd51de22ae94d85682451ba306832a1ae4c59 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6841eb03dc401c836746228302ac1467faf63d6c lsm: new security_file_ioctl_compat() hook
848cfde2447ee68a9f80c41343ebbadcaca16f5a scripts/get_abi: fix source path leak
10a8239a6455b77c69624cbc2e6699fe6b3b5f82 mmc: core: Use mrq.sbc in close-ended ffu
19b4593aa8fc0c7da5d9847835b07c32b6a103a1 mmc: mmc_spi: remove custom DMA mapped buffers
4716a46e2dfcf159a7c20e0cc682af184e8d0dd4 rtc: Adjust failure return code for cmos_set_alarm()
17220427a49df9f1074d2bb97e8a394d5f5e391f nouveau/vmm: don't set addr on the fail path to avoid warning
2bcd35f4bdce2bde2177a23c2fe24e8bae733f0a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c7e24a76f1737dbee315888917bc3dd671e189e5 rename(): fix the locking of subdirectories
57fe9c99f6ca5e099c2b76cd834deb292687433a block: Remove special-casing of compound pages
b90e88430a2ffa123b20d2c3209fa5f97bbc3c88 stddef: Introduce DECLARE_FLEX_ARRAY() helper
4f38626efaf38e64835677dd08963ad2d6252514 smb3: Replace smb2pdu 1-element arrays with flex-arrays
0899bf216b25770af120729c359fcbcd4569e174 mm: vmalloc: introduce array allocation functions
bc6f0204d30358b44742c71b4de16efa52a29814 KVM: use __vcalloc for very large allocations
6d373dd5443dbdf2e5a5a27927da276291c22548 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d09127c394e4e7365c456337e0356738f3ab6e21 tcp: make sure init the accept_queue's spinlocks once
b31872cda9f7394473aeef3a6d3280103537c858 bnxt_en: Wait for FLR to complete during probe
f8e4481e8be0303ad738d6017d3976691decc599 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c5f63d9854c166ad2a645fc5e13aa4732d2c12dc llc: make llc_ui_sendmsg() more robust against bonding changes
18efc4bde1206521f629656c906817ac69382e17 llc: Drop support for ETH_P_TR_802_2.
703f623f420e7b944d15d6cffa75de29a8bc3a9b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
511530f5f9332add0473dbd37a83bd1005c413f2 tracing: Ensure visibility when inserting an element into tracing_map
2827f0bde30d90021310f138b10f87650b27072e afs: Hide silly-rename files from userspace
e74c9df4464f812f3f9b04ece1e60c2696c1f4bd tcp: Add memory barrier to tcp_push()
2ef41ca5f55efe4327b8e4e0323bcf3d6dd5841e netlink: fix potential sleeping issue in mqueue_flush_file
1823ffb4639da1f8b98e8b96c75f6b92a7017fef ipv6: init the accept_queue's spinlocks in inet6_create
0e55a1fc194c666f9e5f4d8f2d41dfbf451d6872 net/mlx5: DR, Use the right GVMI number for drop action
9f0fde1d3f96dcfde34ba76d6ac213d960ef067f net/mlx5e: fix a double-free in arfs_create_groups
41c66961c23297448995f01974e597bc90c5669a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
843174340b3db1d97d6e54b68bce18e7e0449954 netfilter: nf_tables: validate NFPROTO_* family
34e375d8b4d9716cc776462d13cb9401a5a24ad1 net: mvpp2: clear BM pool before initialization
235954bda71e9f785852ae7d5c1eb285984112f4 selftests: netdevsim: fix the udp_tunnel_nic test
644ce01070c680c54f6f5eb0fd3e6cda6e529b05 fjes: fix memleaks in fjes_hw_setup
086af6dcd5ff0fcfea810b0eef113c9700981291 net: fec: fix the unhandled context fault from smmu
2afe9de0626a8a447f256715389cc0870d4509e6 btrfs: ref-verify: free ref cache before clearing mount opt
b34c0af46027805d19cc4b4db2aa789312d7bf70 btrfs: tree-checker: fix inline ref size in error messages
5cc4fb7ede363852faf966bae7e713514aeb0f99 btrfs: don't warn if discard range is not aligned to sector
1af6b84cd2944385c83cfdb31271813a36f3ae9c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
43919be0d27cae6d25919a087a2c653f47d29f9a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3eea7740879ed78de06e672f2eb2bdb2da61488c rbd: don't move requests to the running list on errors
dab74f21bed90af239437b11e725485bcc38d9e1 exec: Fix error handling in begin_new_exec()
14d48c260c83ba5424be410c0f9c857fffaeedf1 wifi: iwlwifi: fix a memory corruption
ec34c746f6e1801419a92f6d9a48f3f8f0499040 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
52c0e59089a16bf0c4c51f3532e58985b85392fb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2f5682439b9316ea2a23c7cfc5313bdd752e6946 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d542584659800b954ecfe23b9c221060b798d110 drm: Don't unref the same fb many times by mistake due to deadlock handling
5b6fc4b25a3c52a9bf1a0baadd2d0dbcc8a166fc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cd231b137dfdea75cc6fd6dc53a5bf27103ab52c drm/tidss: Fix atomic_flush check
37aea7946b451d8f8a9eed3a655d50bbbc36e7ed drm/bridge: nxp-ptn3460: simplify some error checking
938c03d2fdb0d3e86af701be89ea16fd831e6c68 PM: sleep: Use dev_printk() when possible
08df01d20e4a309052d48fc849dbd9f79dc9d736 PM: sleep: Avoid calling put_device() under dpm_list_mtx
a867db63c78c77bc40055827682e4a401f72ade6 PM: core: Remove unnecessary (void *) conversions
919d6de38a18c614be940b1a67dae845499cc106 PM: sleep: Fix possible deadlocks in core system-wide PM code
78c4e45994d029a1ca121f4030a074803f4e8f9e fs/pipe: move check to pipe_has_watch_queue()
8b3704810eb724b1658049beb2c25fd35a97e646 pipe: wakeup wr_wait after setting max_usage
bb2c0342ac5f67b6f860d8e69a56b85b0b4666dc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
763c831e354ee3c43ea33baef1f4e102ebcb524a arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5d207cc4c062af2305de2a743db782dd0fc19590 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f46ed74dd0fabf5ecb8e2fd2182b71ee2efa57bf media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b057d95bea9c97954b1359bd32827f92522860c7 mm: use __pfn_to_section() instead of open coding it
44106398eb4e990bdb2c2a2ee0436ed4277a24bd mm/sparsemem: fix race in accessing memory_section->usage
5d934988b4b0b4277c174dd16619affb408ed041 btrfs: remove err variable from btrfs_delete_subvolume
382b2b97aa5b5264d341ac07428a1642bf9e8e18 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
72a5abe55f6e71de6250fcf3921e99ed878a83cf NFSD: Modernize nfsd4_release_lockowner()
f329704c601188703cfee287fdcc970c306a41fb NFSD: Add documenting comment for nfsd4_release_lockowner()
3394aa15e96892236b585d05b708d8a4295d6170 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a3cfbe5aab397cc45b6646f4e1137bc60d17c065 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a7a5e1edc9bc71e5b01c6f696c537597022fef72 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
201160bafad7b3531c567f53b22da5a7c1d579de gpio: eic-sprd: Clear interrupt after set the interrupt type
14dc7c7d6e59a287854244c6cf567726b5f9e60b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a6ecb64dce3a69cfa02562cfb7b9651f257478e5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9d65d4f628485ab295213499b24166e646c8a404 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3af0c096633848337add2f85fb3331e59a08030a x86/entry/ia32: Ensure s32 is sign extended to s64
5788b029add9dd098526108764116f439fbe8925 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3c111baaa24be937bfec71b1ed446f48cf074ffe drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e049c161780019643b3ed62d84364e2a6a184461 powerpc: Fix build error due to is_valid_bugaddr()
9ff4381a64dd36a0733f8e6e2d89c522f6ebc3b2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
12f3c406f53c91d3683d4225958ea230b8596255 x86/boot: Ignore NMIs during very early boot
02a2636f77fcf9036c54026eb7689588372683df powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e90fab92953612330ab02f84e01b8f0e1528d992 powerpc/lib: Validate size for vector operations
6f4aa3ac343322f90fd79acd718431c7271067cf x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7688ad27f09c59bf81d16f731b5f7a29a383c353 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5c243841e327611515ec44c967fc6f7b77faf265 debugobjects: Stop accessing objects after releasing hash bucket lock
a3bdcb244300723c334f6aaf710fe6c13e6950ec regulator: core: Only increment use_count when enable_count changes
3a493e0bbfd0066a4b1a2ef84d5942667916f01b audit: Send netlink ACK before setting connection in auditd_set
2a6d7557c46d94aeada3fb377cd5fbe6dd44ce3a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
80a02895801598904a74981edd6e4f04caa7171e PNP: ACPI: fix fortify warning
93f0ed68b10e5cb3f1da2de8ad6b0bcda237f81b ACPI: extlog: fix NULL pointer dereference check
36f23187dbcf39b4cadc3696a5258cea3c2cdfb9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
add67ba761f3ba26f276c496abd8f9ad056e206e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e48290a22d85356406395663971193bc0d708ce6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1ebc5cf293ea1966491e4911d986e78672d66d12 UBSAN: array-index-out-of-bounds in dtSplitRoot
c2fab7bbfedf5157e7883717f4d1418f3e9a4380 jfs: fix slab-out-of-bounds Read in dtSearch
807549909a8f291bc3247d0a91bf967a1701a5e1 jfs: fix array-index-out-of-bounds in dbAdjTree
6fb77da45e74aeda6b61ef2bec2788ffa92baacd jfs: fix uaf in jfs_evict_inode
a31f4566f057bcd128a4befac2ea6c3ee69506ba pstore/ram: Fix crash when setting number of cpus to an odd number
a6fa46084496373dd8b7896f003842b07d58eb38 crypto: stm32/crc32 - fix parsing list of devices
a44a6ac9832e35f7bbc83bc1252e87caac89657c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
58a4394a6919b886043584dbc03a7b052ada966f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6bba86a57115647c6c785bec94b37ae0594b5b1b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6228baff1362c6079993abee79cbebf2e62e4238 jfs: fix array-index-out-of-bounds in diNewExt
ba65cd851ad903f6089e37eb502a38bea711093b s390/ptrace: handle setting of fpc register correctly
be451f75854b5242a886f065ac1256ba9b485be9 KVM: s390: fix setting of fpc register
42501d7444c67c198491054c6863ed89ff34c111 SUNRPC: Fix a suspicious RCU usage warning
e78c60f2dab30bd969da20d58f666b36987d95da ecryptfs: Reject casefold directory inodes
19d173edbfeffce157f51c81ad169be535d0b7b7 ext4: fix inconsistent between segment fstrim and full fstrim
4706d3152b2e83427f0a7b875e787e67f692f973 ext4: unify the type of flexbg_size to unsigned int
d8e17793811d3b473beb325b35b476528241a603 ext4: remove unnecessary check from alloc_flex_gd()
02aee1998f9d27a038bec02c1fa9a6ab02ac5195 ext4: avoid online resizing failures due to oversized flex bg
afbf68070b19f1bcd5cd2d1cb8495cebb30cbba5 wifi: rt2x00: restart beacon queue when hardware reset
fe5e5bd4e0dc1610d657064220568939df2027f8 selftests/bpf: satisfy compiler by having explicit return in btf test
2e040b4d980dfc3dd47c2ec6ecbee45776d8f6fb selftests/bpf: Fix pyperf180 compilation failure with clang18
1ec78f8b3d3419a5096ab06bba61d0fd7d4f92dc scsi: lpfc: Fix possible file string name overflow when updating firmware
4c03d04252f5722122ac8c0c5ef0ccfc885dc6f8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8e5bbefc5dcc768a4d1e0c27740c8c413a9fd42a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
229fa7334b04196ff8698ebb12d1cc30d2a8b11f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1385ebd079d0b36e8534f1a03ac7653efa0d2e4c ARM: dts: imx7d: Fix coresight funnel ports
df707d2b41f2dc76992614afd5c32b50334a4d03 ARM: dts: imx7s: Fix lcdif compatible
6076b9a7019be50786d49a344dec07070da5b7e9 ARM: dts: imx7s: Fix nand-controller #size-cells
ad980a57071c9360f6b0e9219f651bd2fa259878 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fc441d3ab71b675ad406ba439c066899fc0757cf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
57b7f314237ba21c67ceaa5da14249dcbd6648fc scsi: libfc: Don't schedule abort twice
5461bed56c8a8e67c7f1c1af3efd92192cde6e8f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a41778cd67d1f008dcc0461bbc2b894bf66c6a79 bpf: Set uattr->batch.count as zero before batched update or deletion
5b2c51ddd7b8e704691bd4aab24d28cc8cbcc8b8 ARM: dts: rockchip: fix rk3036 hdmi ports node
bcc4262f00228b05186c50cee4ab3f12af35eba3 ARM: dts: imx25/27-eukrea: Fix RTC node name
45817ad0408678a0ceb3089d303dce91466f2eaf ARM: dts: imx: Use flash@0,0 pattern
1d9264a7c2787a3a6a964969a760ba885c78b50c ARM: dts: imx27: Fix sram node
c6a8e9bcfbc701f52bc2a7d0c2481591a0a3be3a ARM: dts: imx1: Fix sram node
43e5fcc768a1bb26b4cf235e73ec309b138bf226 ionic: pass opcode to devcmd_wait
abc3a44253a47d49871a1323b3ac07d9aeec840d block/rnbd-srv: Check for unlikely string overflow
60b6ed93dee5a238bf2885406364a584e32d37f0 ARM: dts: imx25: Fix the iim compatible string
7c4dc6e3f500c608ee8f96360dc56f09bdf7b56a ARM: dts: imx25/27: Pass timing0
2ba0266c7a9220baa2e9f79aa78d5558e3f99686 ARM: dts: imx27-apf27dev: Fix LED name
3aacefdb7dc66b61708a6ccb039d434098cf9b64 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
df4c17e1e577b594cea70e778f6c4ca025539857 ARM: dts: imx23/28: Fix the DMA controller node name
663f279a1dd076d81ae357563416b4d5c2305e25 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1b34664106c956d55fc4ba09464f9b3083034315 block: prevent an integer overflow in bvec_try_merge_hw_page
b1299d5c5809fec07a988ffbae3ba66990ef6eac md: Whenassemble the array, consult the superblock of the freshest device
c57ec3d9cc7643cfa3d4d1c507dc7899a805d88b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1fef2ad4d1a096ce6fde791176b7e676504e5fba arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a3f9e2a90ae1af5f4c1d37a8997e75a88fc5f44e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3b9c324b475784a0463439805193e9810c946531 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9e433f35778458c1234fc9f7e6e795ce23a76ba9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
af344c29f6de3e809e3116fce0c1c38ba64a3b07 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
cb392621c5a5067351f035f50e96089e3466d581 Bluetooth: L2CAP: Fix possible multiple reject send
427500af94bffcb10788b907c6640afa26c29997 i40e: Fix VF disable behavior to block all traffic
ed9ef2a03164678a7c86c481b4fc7405afb1f089 f2fs: fix to check return value of f2fs_reserve_new_block()
f4c825d89a535edb6b0b657d4f498884d48e17ac ALSA: hda: Refer to correct stream index at loops
39ef21c3db0948abf5ba4d0c096957fac3b6e48b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
47a2f3a997e3ed688b52721c1adcccdd043ec76c fast_dput(): handle underflows gracefully
4ead952cf2614dea47a8a9f64e23beac625ccef9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
60d4b1c2fdab614adca60d6cd430d8e5a2565218 drm/amd/display: Fix tiled display misalignment
b146aeddd8a94b62eae4430d6f9de09d80d444b4 f2fs: fix write pointers on zoned device after roll forward
934145ecd62d116eb071374d914d10bba53f8b05 drm/drm_file: fix use of uninitialized variable
d20be0c34823018efe4fd7d1e839ecdfd0dea24a drm/framebuffer: Fix use of uninitialized variable
cc3fecb201270c29697a386842cb2bcca0b9900c drm/mipi-dsi: Fix detach call without attach
761ee9427affe63723255ce109fd9d12b42628e4 media: stk1160: Fixed high volume of stk1160_dbg messages
6e13921f3c9be4bbe5833b0ff589d6d98d475436 media: rockchip: rga: fix swizzling for RGB formats
fbbc9267bff6409ad2e94fa5f4909795492da998 PCI: add INTEL_HDA_ARL to pci_ids.h
9e15f088deecaa8ddea9b1e88b1f0e657f7c0646 ALSA: hda: Intel: add HDA_ARL PCI ID support
70d9046004fbf938b02dffea4e207a347b5b82dc ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c7bc3d082694a71cfbc7499ecd87aa0dd8e0b266 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
36d2578584f8a5c39b6a5b27a67364af728302a0 IB/ipoib: Fix mcast list locking
414ab139eadefd3a9436de620ffa586c2499ef7f media: ddbridge: fix an error code problem in ddb_probe
a2d7b5c3cabab040ed0d2833038b6e0ba26979db drm/msm/dpu: Ratelimit framedone timeout msgs
b507f5be2edc7fedc4ddcf7b46e7d82800ca09f6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2ab0e2c6e415ea5b3a71ebc5017614e4bf0fda56 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
80debc024d06e596c9361d7d61d2af2fd6756767 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4d5ab872fbc74adfe553a3f8c22801fecdf30275 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
495176ff6785cb38ce1503b4586306d73c8b98a2 drm/amdgpu: Let KFD sync with VM fences
ae10f7d2b4624b5c203b990a8ab85f14476f8547 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a542b3793aba6393b04c1091d5182201e4c4c8fc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dcc81ec46717cb7425d3ca54137e540b0d0287a3 um: Fix naming clash between UML and scheduler
0aa8e784cbaae0a8e96e31ec07f725ce0e0e2d46 um: Don't use vfprintf() for os_info()
e077334be01f41ba94d10beeeb0c149f773d2888 um: net: Fix return type of uml_net_start_xmit()
f34b5bb7c32f27a535fd1c542ea0053def352f57 i3c: master: cdns: Update maximum prescaler value for i2c clock
0c40e33e896e2b6951ca8ee6abcbf2919c49edde xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a34ec1151ea06c7ae0ba5ae26d3402626e35922c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7a855ab74d55eddec56a3f174483e6d251357595 PCI: Only override AMD USB controller if required
a0c1910a07e469295fa14eddc8df8aacf3d55fc7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
652a62ff9106060324c1dc037c838b58b3cf5e7e usb: hub: Replace hardcoded quirk value with BIT() macro
ea8611d031c3fa7fa698ae12ac5f20f966af702e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
05e6146e7d24da5ec7ca696f8e96c94ea49d1e23 fs/kernfs/dir: obey S_ISGID
177c5cdb6b685ff18fb7f2f9f6ed6f8242198034 PCI/AER: Decode Requester ID when no error info found
95c882890497229447930a2375c7c2ea2396fa0b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0d841c81e2a794183790f90a48181cc0f7e5174c libsubcmd: Fix memory leak in uniq()
f912ba8093cd4e19a856d9bff627f5b9c6e7d1e1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
51f26c391360ab672b3df428eff54c5a15f4dd68 blk-mq: fix IO hang from sbitmap wakeup race
bd4ec775a0b32344b4092c168e642b921563f766 ceph: fix deadlock or deadcode of misusing dget()
54be5129524c9fe44c2c4bbdcf1b6107cf2e7a5b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2eb4633f84c1b0f81a3562fdaf12de81023313c2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9fd87791b019210f4fcc078f998efa97cab6cba6 perf: Fix the nr_addr_filters fix
3fc7306f5c1c085681e55739ae005d2c23c3bb7f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7ca107d6a7eb59565497c9e50e9716e86f543faf drm: using mul_u32_u32() requires linux/math64.h
8e9495c650123749c1bef58bdfd2fbee342cfd88 scsi: isci: Fix an error code problem in isci_io_request_build()
5971a6951499eadfd0d2597f9e38cf031b3597d8 scsi: core: Introduce enum scsi_disposition
539a41e38d2e080f9795f08e1fb84799ebf13650 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ae1440298a2ab97a324f174884be436f1a0d48e6 ip6_tunnel: use dev_sw_netstats_rx_add()
38248ef2325299ac5c8aed3d7ca60f5562bb69bc ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6fe9c8f040bda9092844d44f0c132c8e88f6b0ed net-zerocopy: Refactor frag-is-remappable test.
a54a923cb661490c7c7830eb7e3a737151eb344a tcp: add sanity checks to rx zerocopy
79fcbd6b8be38a4a16f48a80c0b0c0a44d9641cc ixgbe: Remove non-inclusive language
a2cee2c387de9b8d8f7a5ea00bf110d61f292d56 ixgbe: Refactor returning internal error codes
d56a2154c86333899e145f80677a5b751f68b4de ixgbe: Refactor overtemp event handling
11dbfb5b8aad5f37554693c413ddbf4cc7ed0555 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ac82b2adfe1a0cfac2b9502a827293416a3ebd6f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
12fb3a1fc36a68458647bd5349aae1ab5bd07c04 llc: call sock_orphan() at release time
8519a1b5f659d2f125719e45685f2a99798754ea netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
51498d9b45eb8deac19ec5b8625c16ab4d23efb0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0f35ab219e21b34a1555b8d24839ddc53890cae9 net: ipv4: fix a memleak in ip_setup_cork
bcdeedf570f096522971b0691d309af51c150053 af_unix: fix lockdep positive in sk_diag_dump_icons()
fbd45599fe18bc766c5c9a15cfee655d3e75f33c net: sysfs: Fix /sys/class/net/<iface> path
ff6b895b8f02f67cceeb8ce99244e074f99b1eaf HID: apple: Add support for the 2021 Magic Keyboard
7e2bd66a610abf51bb9ec6d9bac99e2a1ae2f8a7 HID: apple: Add 2021 magic keyboard FN key mapping
fbdc8ad738bc0addacc1508754d838b4d4c7819b bonding: remove print in bond_verify_device_path
2d153e8886050af0f865b819139b88b532ac96d6 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6d4b4eda5cc2271f0613f32e5e69658330bea9d8 PM: sleep: Fix error handling in dpm_prepare()
90acd9b5363af8cc094dec673e190b9116ab43c7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f4ec70602f956eb16e6a6f4ef055184b0fa3682e dmaengine: ti: k3-udma: Report short packet errors
66e0c0abe339b431e2c58662ed835abe4043823a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3858f65e0177edc3539431d8152ddc3bbd835c7c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3a3e7899ce6d4602c774d33635fec614fe6877f2 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
10b50976b96756189cb9b8579b81b5e778e555fb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5d9fbf2c2a573dd79d6abb9a1bf19b0b36df2994 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c5bdb08b6f2d9f9cf5cefa175eac41e60027a9cd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1ecc3e755c8b86a39c031a4dbdae951081e306b5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ad0950fc9e376934907da9be8fe9815669d53f37 selftests: net: avoid just another constant wait
8f01b2d6d812922de3b325c42f5ff6297c98b484 tunnels: fix out of bounds access when building IPv6 PMTU error
621ae868ed0a7a70b6a384c8cc8ce24a1069e6b3 atm: idt77252: fix a memleak in open_card_ubr0
9ceb12a9d829b3f6c0e9f8de5862f19163d5461e hwmon: (aspeed-pwm-tacho) mutex for tach reading
c7b02312e1d37dda7270531a9d27b212b1b9cd1f hwmon: (coretemp) Fix out-of-bounds memory access
96db1e18b8ac1acbac48ab4340fdd1a8c27ad950 hwmon: (coretemp) Fix bogus core_id to attr name mapping
194fa5e76e23cb161d4b80fff75c556b028d4f35 inet: read sk->sk_family once in inet_recv_error()
4ba338ab181467b10948ae6d2997b0e7b5794b63 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
45c928c69890a8218556c0b42fdee13d60ae2833 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
465f7ac70cd3088b049d8858271c3cbf131c607a ppp_async: limit MRU to 64K
193cf3e557f1d24ccbb929aa9746f73b47c17d7e netfilter: nft_compat: reject unused compat flag
1ee43984c12fa7ebe8d79b72977c81d0b31cc7e5 netfilter: nft_compat: restrict match/target protocol to u16
4fac6b3dbd461c7e620bdf2ffeace341bcc27c13 netfilter: nft_ct: reject direction for ct id
4ee9172761976d55fb8ff8645d456285833702c8 netfilter: nft_set_pipapo: store index in scratch maps
a72b5f0d2ae1c00115d13c718feeb345f3d9c541 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1e65d6ae43c8426249a3e2ce91b7b3b3d278a7aa netfilter: nft_set_pipapo: remove scratch_aligned pointer
cdce30d38107749434f6144dcd4d8568220dbd20 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ba03b2302348c358b4f9ca2b765b7c4a6fba87cb blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ca0fc2a08c4db73ac66f5a995edff0f684668f28 net/af_iucv: clean up a try_then_request_module()
574c8d70ebbfc882c8e724041b258e266f4baec4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f75beaaf9301ec67f58a7305976e43dce5218774 USB: serial: option: add Fibocom FM101-GL variant
2986ade41c192310911b7b656a4ceb3780d6d9f4 USB: serial: cp210x: add ID for IMST iM871A-USB
ee48ef3f053541d798e24578bc53fc43736d49ed usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
135ee0a566d2ecc5e5e4656b44a880377bd2a7b1 hrtimer: Report offline hrtimer enqueue
4dd4d9240f44dc9a2c5787db7fb521f481a80990 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2b4ea4e9f0e4f34dd3d1be564b9295c3466f93e2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e61ed140f1e0abf0e71630b1b9066f2b369fb25e vhost: use kzalloc() instead of kmalloc() followed by memset()
f7dfe468e4cfac1c5caad75841d933656c25e026 clocksource: Skip watchdog check for large watchdog intervals
9c177c428af4e5811ad6484ed02fe747adc22634 net: stmmac: xgmac: use #define for string constants
fef06551e2bab254003c44bf7285eed1e1e5c660 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
76e561c543fcb3979e91801544b445e8e4882751 netfilter: nft_set_rbtree: skip end interval element from gc
4954f1391ebce8101eb9ff6205d7f401c75d35ed btrfs: forbid creating subvol qgroups
40cda8d1ad7ffa17827e61f0fdc38b186bad955a btrfs: do not ASSERT() if the newly created subvolume already got read
73f37d1d426faee924d2f3c6039c7671d19b6c32 btrfs: forbid deleting live subvol qgroup
c12cbdfdb558addd172cd03b7f7b6d8228b2a271 btrfs: send: return EOPNOTSUPP on unknown flags
a6a6bd6f4571f3cbdadc8165fb77a670aaf705c5 of: unittest: Fix compile in the non-dynamic case
bb5974759c93fb4fceda8fb1497103ba08643cc2 net: openvswitch: limit the number of recursions from action sets
10c2729437005d9961a7d792adfd6f257d410c06 spi: ppc4xx: Drop write-only variable
0f062888af931a44802ac564ada01ee6f8c5189f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
abb2e300af11972469b9338b40ccd9fa00a3a6ac net: sysfs: Fix /sys/class/net/<iface> path for statistics
8f88340fbdcf51b4a6ba4c816579adde2c1d7775 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5a2dc5efa2a7e5afaa8e199b624b0bf15e80904f i40e: Fix waiting for queues of all VSIs to be disabled
46854668429eba0e1f1b3532d3bc325c34632a4e tracing/trigger: Fix to return error if failed to alloc snapshot
1bfd64f49722955c15f9336994714d0caa1131cb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a8ff68893e659a2641a452cd33753a91b7598d60 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0f3b15d440da5bfaac7cbe2b6c7f1a2f9a07df09 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
0107df46cecbcae70932a1b9241f48cc1a240c53 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b704ccdd226acc3ba9ad6b59f1108b5ae4cb882c HID: wacom: Do not register input devices until after hid_hw_start
ab904a18b53c501b235e70f19685c408ac09f2a7 usb: ucsi_acpi: Fix command completion handling
26121efa59b567a73cc821f3125df6e63b4fe2bc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8b6d760d5eae85e8f9b356df36d4fe5749f2d218 usb: f_mass_storage: forbid async queue when shutdown happen
646f8666031f00d72f33f1f5dbd1a37f155a0873 media: ir_toy: fix a memleak in irtoy_tx
635f816843deff71c233b07dcc1f1a0bea20c469 powerpc/kasan: Fix addr error caused by page alignment
4e77dd61d8364ceb1793cf946d91fac4081ef440 i2c: i801: Remove i801_set_block_buffer_mode
313efb7883fba9465d08035440c30f3663b4b8eb i2c: i801: Fix block process call transactions
e5c87dd18303a7c18afc09a4714324719dc9e6d0 modpost: trim leading spaces when processing source files list
e0face7eda93bc85a411daee0369dc91f8109605 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
853b4e09e3d00b3a9bd79eebf713c5e9ea14344b lsm: fix the logic in security_inode_getsecctx()
63decd90212780063e34ff025d9c4fb69fa7ab64 firewire: core: correct documentation of fw_csr_string() kernel API
581619020387c6968bb5e96bdb31ab6bf9c604e9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1b5a05a9162fbc8def823956083461f733f86fb9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8afb6da936170de85b710ac37b8214332ecf78d6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c155192f4572d6d21f0946686290f3e642ea74b5 xen-netback: properly sync TX responses
e65ce8224b66a72151d62f6c554da0ca97feca2d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6bbcebf423fdc10304c558ebf86b2d1d64788399 binder: signal epoll threads of self-work
7ac62a21900e182821d4dd5665332328f3d3f7ff misc: fastrpc: Mark all sessions as invalid in cb_remove
49f430ec1b935ed9fcfe2a49310b19c202c8cc43 ext4: fix double-free of blocks due to wrong extents moved_len
8d3d77039e0593655d10d98b7962aa8fcd661b99 tracing: Fix wasted memory in saved_cmdlines logic
7d1559501fd371a4de06e7102bbbb6cee63c6142 staging: iio: ad5933: fix type mismatch regression
96b2af7f1bf4b345aab2fa9a28bb8347487caf06 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
09bea317b189a047bb2c72a1477852ab7321c5d5 iio: accel: bma400: Fix a compilation problem
705e841609cd713ddacc6652df72ec1f3e369312 media: rc: bpf attach/detach requires write permission
c4bd53d2d60722b7268086a6d21d3043ee6fbc3e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
58105ae082a055b38bfefd2d32c8e9a10c1d4fec ring-buffer: Clean ring_buffer_poll_wait() error return
a6f8d9071498600e6ea182f2c6c55df7b5130d5d serial: max310x: set default value when reading clock ready bit
1943a806ec1e1536021a6ce4f2154d14bee7a61b serial: max310x: improve crystal stable clock detection
50ac230389b194bf17bc17c4436596b8ab2232b7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e4076533c09b0c974bbe97780724c92b19f1287c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8617b0e3aaca56001f8cd80b16515afe61ff4beb mmc: slot-gpio: Allow non-sleeping GPIO ro
088d095f99e780a88b7dbec61d1d02b06ff9a63b ALSA: hda/conexant: Add quirk for SWS JS201D
e4b05fa092dc563afb0cec6a20e90b74c4fbdf32 nilfs2: fix data corruption in dsync block recovery for small block sizes
7a3c48471de474758d49d8b98f4272e8cc50a0dd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a0c0d27dd07c3e2d398b7bef8990269bade79d69 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1c441aeb3ad107206c00c49f1c76b5643261a185 nfp: use correct macro for LengthSelect in BAR config
718a3022c9d771456239db70cbea65534ddc3fa7 nfp: flower: prevent re-adding mac index for bonded port
05bdf992cfd5d582ed8092068e45e5c63d91ae3b wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7f5127d2e66fb5b5b9e54189624ba4392b8f9822 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ac26695e272a064e60bb2dde33c2afb9709f760e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1dbf643c6d35c22626fcf6f76e53bc6f392f5c0b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a3c3cfee179d3c1a201fa399e5a8fb531989f19d ceph: prevent use-after-free in encode_cap_msg()
a7aab5c9f133f5a195f791d313e61efa6f85dc0e of: property: fix typo in io-channels
d6d6028e220c920653c78c4962ba087b9a5819a6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1484e1cd64835350d1258dd7a970cd5cea8833ef pmdomain: core: Move the unused cleanup to a _sync initcall
805018e82af3a0110bf2f701fe3a37810f6ff1cd tracing: Inform kmemleak of saved_cmdlines allocation
6e5326bdb23f1173a8f17fdfb2fb41ef9971e4b1 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6c71bab73ae4a678e8f6d02b25d9306b5572701d mwifiex: Select firmware based on strapping
c51a9932a172411f6dde2f4e8a4bb351afc270b8 wifi: mwifiex: Support SD8978 chipset
08bae4b4a7d0100a8cf565ebf5aa581f43744317 wifi: mwifiex: add extra delay for firmware ready
c1c87f52ba5036c19f0f2db3146c4656ef75b959 bus: moxtet: Add spi device table
06f4103be670fb239c9ff2198ddeb01e17c02205 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
fd333af36b3a3d0b7c8b14ef30c86a2607acfcd5 mips: Fix max_mapnr being uninitialized on early stages
71ebfe1738f34fdc1d0c42bc8c8a94e2ef85a78a wifi: mwifiex: fix uninitialized firmware_stat
29935911ac97c2e159b1cc01a413553ac457292b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f1d9c7ac37c23640be1f717e91b4024c4c3c602f serial: Add rs485_supported to uart_port
aa629ccbb7f769b9db643f0778d550b8b9d1d601 serial: 8250_exar: Fill in rs485_supported
4b840aafde42e66427421ae1e7026d39079157cc serial: 8250_exar: Set missing rs485_supported flag
9b79db1132776af736a68f2a1e3adbcf918b541e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d012cd764fe98f58c83191dcd6e581afffa0f34d scripts/decode_stacktrace.sh: support old bash version
2cd2a757720149c93cd6630523f8d2a64af8a963 scripts: decode_stacktrace: demangle Rust symbols
27e50b676360d81c3d3e3f29a0f336cf8e0a87e8 scripts/decode_stacktrace.sh: optionally use LLVM utilities
e08474b47ab9ec27ae3c9e93a88624091a9eb229 netfilter: ipset: fix performance regression in swap operation
e39885821658a742d57695968e7d813db8581c03 netfilter: ipset: Missing gc cancellations fixed
c3f6802d1c4808a47d9ffd6b48749b82845351fe hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
a874e8cbb73cc04f7134286ccd7036885b18ac5e Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
d71eabbb85ef3716bce648e3dd509a8adb0d7006 net: prevent mss overflow in skb_segment()
c3e3e80e141f7893d9637b68d1660b03792e664f sched/membarrier: reduce the ability to hammer on sys_membarrier
4c3ac81b71d69e508870400afbe3b05a0c96d44d nilfs2: fix potential bug in end_buffer_async_write
cc4f6e84469e91548507eb9934914c1875543a7f nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7b724f922c3978282a3ddaa0538b2661e2b4e5d3 dm: limit the number of targets and parameter size area
d8ef5cd65f248845dfe50a16e4b87b26c49046a1 PM: runtime: add devm_pm_runtime_enable helper
d45627e7f1610bd6421e0fd9e88d6b0f3b0463e6 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
03f8f0ebfc6f65a3c6a07f464cf3af950c16df57 drm/msm/dsi: Enable runtime PM
f7b82b9b2ed54f0c185d8c95ad4d8721bd6fe5d8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
61a7aacb871dfe3731de7f2453b6a99e1e6a8081 net: bcmgenet: Fix EEE implementation
66f8168b655ebf34ff38854b562595efb36d531f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============7755550424947336138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-424e0dfb8320-7878b2287d64.txt

b16696cbedc261fcc6df5e97b15db3c6547841c8 ksmbd: free ppace array on error in parse_dacl
9f7521b78952567b9b2622b6f02d53d8b3b8bac1 ksmbd: don't allow O_TRUNC open on read-only share
68562ca79d09242c4fd13f305370b91ed60efa9b ksmbd: validate mech token in session setup
c9641f1766043c7a6c89a963b51d671c7ba338df ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
701dccaaf9d88fcf608760540a4731d80b6ae5cd ksmbd: only v2 leases handle the directory
d09ed2aca3f66551a3c3e8285a38cba860fcf338 iio: adc: ad7091r: Set alert bit in config register
1d429f46e4a0c7045c24ef81e85190373503730e iio: adc: ad7091r: Allow users to configure device events
2388f4c9b7f16def77df3ff0438e1dba822c05ea iio: adc: ad7091r: Enable internal vref if external vref is not supplied
23ce223bc0b2c122068cbbc2fcc016fa24f660e6 dmaengine: fix NULL pointer in channel unregistration function
ac3b51eb816fc841716d846c5658cfcc804e6bce scsi: ufs: core: Simplify power management during async scan
dbd5b40c33f81e53ce7d938b0cfe15957a6ef967 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
03c67355e02c4e547b886204f8593f7c8d525df7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6a6fa6832fdcadd61760982f6126534cf8645295 ext4: allow for the last group to be marked as trimmed
d78d72fc567e93b572233cf2cbbce8461bc5404d btrfs: sysfs: validate scrub_speed_max value
26aec6e2e910a2d4047ffeaeed36a06744b1a532 crypto: api - Disallow identical driver names
5fc1bcbf90729bbcd8e6813163269b539bd33498 PM: hibernate: Enforce ordering during image compression/decompression
4d3bd6b6f44208ea99763388a8a27c7d5b6ebf90 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b4897fa3fff981ebe6fac6021d21ab6129685bc6 crypto: s390/aes - Fix buffer overread in CTR mode
f0a507d51427a21e30119f487287aa84a2810ab3 media: imx355: Enable runtime PM before registering async sub-device
ee23d550667503e14206dbf9edf1ec02f79bfb8a rpmsg: virtio: Free driver_override when rpmsg_remove()
684c7bf9d48717089ec284fc3375c48c9b824fb3 media: ov9734: Enable runtime PM before registering async sub-device
7a4aceb7e20015091e3f24953eb269acc3978e72 mips: Fix max_mapnr being uninitialized on early stages
049da80b3f3827bb50fca1c4d8c5619b21bc06a2 bus: mhi: host: Drop chan lock before queuing buffers
6101d47ee692bd11eec45839f6f29bd50f9912ca bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b954c2632445845518dfdae53d66c6162c6bb34d parisc/firmware: Fix F-extend for PDC addresses
047932c35f47bdd719be50b431b4aa50f7f4a808 async: Split async_schedule_node_domain()
d435afe442e14e0565a13ea0ecd41671e3f59720 async: Introduce async_schedule_dev_nocall()
746e3312e7fd807980d6de43e336fc1a5db66c5d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0241bce6cb5745cc949e186a980502464e1f5e11 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a559e879734a13bb9c63ee5feefe76409a4b052b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5f0e465362775beaf70a2059a561fbc2bef5455e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
887e9ec17ad48b06f6c78110dc46cae47618c3a1 lsm: new security_file_ioctl_compat() hook
862e1ad0b96ff29790b134d11e3b26770947f9f0 scripts/get_abi: fix source path leak
121a84007534cf5e22c2defa5166857a7323db5e mmc: core: Use mrq.sbc in close-ended ffu
3530dcd3d0da27cea1bfe25d362b442e9914fa51 mmc: mmc_spi: remove custom DMA mapped buffers
80003edc0b223deeca4e6aae38c6783feff694fd rtc: Adjust failure return code for cmos_set_alarm()
0d5624b7ff84764162e2b003ba8e220f6a9e9dc3 nouveau/vmm: don't set addr on the fail path to avoid warning
84df5085dee4fc408da09a037dea5c296e708d23 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8a3bc4600f29ef4392ff425bf31ce9726dc55b1a rename(): fix the locking of subdirectories
8eb6d92d69d9745d6019a0ca7b1358fb2c83526a ksmbd: set v2 lease version on lease upgrade
4f99fd336ab5c7abc8815ef8011cb63a26cd56cd ksmbd: fix potential circular locking issue in smb2_set_ea()
92de47b8a56ebd371ba9a8e102e24031173d4bd0 ksmbd: don't increment epoch if current state and request state are same
b368d86457d657b71bae2b2a257830503c25e9f3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2a949be020e69fd5edb9b8454c0889eff913daf4 ksmbd: Add missing set_freezable() for freezable kthread
25b046589323e90d8dc14b127ea1b908d023d33a net/smc: fix illegal rmb_desc access in SMC-D connection dump
f95d06865e512cb2fc0a2bb0bdc0733e370402d7 tcp: make sure init the accept_queue's spinlocks once
0d07ff6b585bba7efac2f571aa2bcbc27ecd6663 bnxt_en: Wait for FLR to complete during probe
9daa90cd5aa99b9649706871d47da3a9dbc9a9dc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8c23095690739f53106b1ecfb7557681ff214325 llc: make llc_ui_sendmsg() more robust against bonding changes
be94fc4eebdf427dd57ba27a2de82d8131388192 llc: Drop support for ETH_P_TR_802_2.
22953658e95245161ef35b35150717be7e20aba2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5a3f538db469136e7d39309b1f4eaab423fd03f4 tracing: Ensure visibility when inserting an element into tracing_map
9795462fab608e1045091ba1983d0d0bdda5b04c afs: Hide silly-rename files from userspace
6e15726deba0ee38174bdad5d84b1eb29279d2c5 tcp: Add memory barrier to tcp_push()
d4c859124b852a73c5c5a84a3c7fb5a2fdf3218f netlink: fix potential sleeping issue in mqueue_flush_file
07c4965c22c229d6e9a6dfb1c505f386ec75fb52 ipv6: init the accept_queue's spinlocks in inet6_create
8dc5e42b61ee052bbedaa3a559f0b5452c9a0f40 net/mlx5: DR, Use the right GVMI number for drop action
730144fac7596da710c3b5b3ad2de87fb113da80 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
7ce1979bde006d521efa5ef7b7225ff7d6b75f86 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
599809c235fb00fa4a06d4027433fe0bc7cc96cc net/mlx5: DR, Can't go to uplink vport on RX rule
9a8df8b67824c5e96f57d0d487c44b7f27d07aa5 net/mlx5e: fix a double-free in arfs_create_groups
37f4381d6be404336daf2f22c388690a5214dc4f net/mlx5e: fix a potential double-free in fs_any_create_groups
7d8d2cc25123916e3ab93ba4c1bc84c114c31546 overflow: Allow mixed type arguments
ae0664e5e2f3bfc3d806533804c3dcc1a46f1fd3 netfilter: nft_limit: reject configurations that cause integer overflow
3b92ddac060b94558444364ebe128ff32f295ee9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4abb4984fb2b3e2fb642249776db15a305fe1911 netfilter: nf_tables: validate NFPROTO_* family
f8dd7a5e017b1a4fb6012bcd419d1fb8965d14cf net: stmmac: Wait a bit for the reset to take effect
750aff8fd82bd1dabc972e183fa218f3c2f7710e net: mvpp2: clear BM pool before initialization
9997d76f3ecbb8a265fa64e7b30c5897e8f5949d selftests: netdevsim: fix the udp_tunnel_nic test
2fb5a1717911b5b24720ce0fc1aa49dba47e36b2 fjes: fix memleaks in fjes_hw_setup
c2a71a359086934ac34dd0092944d85046c7c476 net: fec: fix the unhandled context fault from smmu
c1e3564d08070f5b290e7da7abe6e2c0289207d0 btrfs: fix infinite directory reads
5468b2d895a3f507676f68a57e09826a1afb19ed btrfs: set last dir index to the current last index when opening dir
935d7b4c34ddad86fc6ed9694858548c59512ab0 btrfs: refresh dir last index during a rewinddir(3) call
1ef7c800ecea85a5329ca9e0663d66b57c71e146 btrfs: fix race between reading a directory and adding entries to it
88d5876adcee3c8f9ed6cdda4e2b18779b645669 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a808ffa1694f53071117286b0bd1ba871fefa9b9 btrfs: ref-verify: free ref cache before clearing mount opt
ec2cab6933a2144ef0d639f8d5492e99d72ac153 btrfs: tree-checker: fix inline ref size in error messages
ab691c37516dc1609a4a1ec28435805917b39c76 btrfs: don't warn if discard range is not aligned to sector
06f5235062e0b4e70f374a389dc4915e200db9ad btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6e15f6c6733f5fea7c3c4d6088ec5eae11eb9391 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5f540cb94d3d32e0909572ed099eee117d88a24f rbd: don't move requests to the running list on errors
08a8a48ad835d5225b0b5a9cd0c559a9e3b4eb20 exec: Fix error handling in begin_new_exec()
0b0256338dee4224b5f369acd2572a30b0983f9d wifi: iwlwifi: fix a memory corruption
f5b28ba5e2dc8aed2fe2300a0afde748e4db1635 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f2a8820f989ff302b093cc6642cfca982e5a8c26 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ff56043776f504ecbcfad33c6ce1744257f18926 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d7cb4b9e6ae19ac3e2d74a53ec4b3099eae42f54 firmware: arm_scmi: Check mailbox/SMT channel for consistency
bd1ca75511313097743d3fddf1b240253e70b2a9 xfs: read only mounts with fsopen mount API are busted
bb35f54ede03c3dfb5dbef2b44033f40c55fdd0a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9d9a9769a6f9260f0721722bf68e665b65b21e15 drm: Don't unref the same fb many times by mistake due to deadlock handling
5b7c8d8239c496a679b6a4bd9a75ca3b288b0159 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0055e033b1793a32ce8ef2aec17a2f84f8497be8 drm/tidss: Fix atomic_flush check
77263469ff884fd00947c344ad61f8066f86c9d5 drm/bridge: nxp-ptn3460: simplify some error checking
43de3351afb0cb8e7a74bbf41ce99c4646beb02b PM: core: Remove unnecessary (void *) conversions
17fc4faba98c5266eb69f1cef2a38ace8dfbc98a PM: sleep: Fix possible deadlocks in core system-wide PM code
0d999325b87533e1fa5a980034eabe241d65cd18 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
74a34eaf77f7b86c792df26f1ea95a26e6b83ba1 bus: mhi: host: Add alignment check for event ring read pointer
6147fc4a6b0ab13b2bfc23169c45d48488fa826e fs/pipe: move check to pipe_has_watch_queue()
57b22e42d11c644a3d7a02a36c80b94872d794b7 pipe: wakeup wr_wait after setting max_usage
83b0837f1aef5e738b05a5b1b58d2dacfd6b172d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
cf36713a41464f8ebd7fc085500c0976061d8599 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4b31c9bbea7f34cfb4b139120ed58dbf322c7f9d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
2113b18494c92bf184affdfaf480172d71338ced ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
52e7461977767619e7c1f3179371cb797c3052e7 ARM: dts: qcom: sdx55: fix USB SS wakeup
e6215f09e6475c4f8c66119bcfbb2bb5e10144da media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8340eb424bfa622ecb8b983d1aba256933e2d6a8 mm: use __pfn_to_section() instead of open coding it
1edae640e8ded0dad6da9ac8f4ee7b609fbd8786 mm/sparsemem: fix race in accessing memory_section->usage
25a4ffb12b868f641310af232a8b8bb5acd84510 PM / devfreq: Fix buffer overflow in trans_stat_show
8665cd1316c79446afcb8ebd2694e2779eb73531 btrfs: add definition for EXTENT_TREE_V2
6c44b20889292751a6da289dc24257f15996fcb3 NFSD: Modernize nfsd4_release_lockowner()
7392aa1d90e0f94ebc5da02b32f66fca8ecf1354 NFSD: Add documenting comment for nfsd4_release_lockowner()
e1d270062a9697cc5812888557859785a376634b ksmbd: fix global oob in ksmbd_nl_policy
0245cf4cd995ef3e0628aef99966b99ed2c3e3fb cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
81eb449a93f6e34975ffdc222aabc73505ddb6e1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
50a9ecffcc96bb625c2602af3dc6326ef3215bf0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
32bcbc00b0fe5e23900c7db1c394be1a9d14fa9c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
865180f2f155dd238cc218ee995cb6520c7ab25c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1a45c97265f686d67b930820466f9981860f10f0 gpio: eic-sprd: Clear interrupt after set the interrupt type
8bc3e455fe139071f9d606f9af9cac97156d9888 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
14db72fdb44ac2a45752066667a563d68f927438 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a91d1553662688401cd74239c89f831c2cf78ee5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d0bdc631c34b2dfab0198a529bf619a4e9df5f92 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f0f5699f7433c60b99c25b6ecb058bdbfbed3a1c x86/entry/ia32: Ensure s32 is sign extended to s64
cee8c605a73815c82a684c06e58264cb3f66d341 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
537629a1e32dc62f517d5e236b5629ef20b3ce08 arm64: irq: set the correct node for VMAP stack
ec2d11ecbe31e829e658d9cf3c19aef32aa003e2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c68492a099af43b2a965f12f9f2c2bd1254cd849 powerpc: Fix build error due to is_valid_bugaddr()
803574e3a3ffcf95436060629b13acd8be940465 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
503ef13f40fdc21d38fb75caafc50b26ff589a4e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7170aec4ffe90e1e0e4d751c1703bb8b35676e65 x86/boot: Ignore NMIs during very early boot
09147a17fdaee6fb906d38d3c9be3568ee4867a0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f688e986958c3cf422e3ed477e6aac9022101ff8 powerpc/lib: Validate size for vector operations
b68d0eccb5d14192b7b54edfe053da6bd609e439 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d477135e91126859b69cde170688f943c3d3b0a4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ad6d1a85e954a88a06f702e700d63d351c45bb46 debugobjects: Stop accessing objects after releasing hash bucket lock
a93a750d60b1dffab38afa49be0cbef11d728b63 regulator: core: Only increment use_count when enable_count changes
edff0bfdfd107d3eed6811e96433e24b2e660fe4 audit: Send netlink ACK before setting connection in auditd_set
fab2fd814c0942ff1b3b33a01a03bfcfcc09201b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2f924b3bd4cd5e0e5ca84e5c079658c2f0464132 PNP: ACPI: fix fortify warning
579ce489287de632f47fb1fe4aa7e08a3c475f56 ACPI: extlog: fix NULL pointer dereference check
4c8b9bab0f020d43dc0a85bb7b0b9d756506517f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7e2391002f25e7f8bee001a11a1ed0eb4cee3183 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c2e785dc440da2fc25cdcfe6588f2fd4d3cae60c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
dc71133cc96c5c2053d7f6e7e08adff89a685aa1 UBSAN: array-index-out-of-bounds in dtSplitRoot
da92161d2031a7d1a01a05f0fa3e705e2569145e jfs: fix slab-out-of-bounds Read in dtSearch
f21a782f69d0db3c66d7c599424bad6c4ac6f1dc jfs: fix array-index-out-of-bounds in dbAdjTree
37033f688d23d75ba014949daa590c1ffc94a2fb jfs: fix uaf in jfs_evict_inode
842e2da3bad3b7e0407ef357ed1febaaa8b20048 pstore/ram: Fix crash when setting number of cpus to an odd number
cc8c0511a32fe3e2fd1f7382260cb78d25981c85 crypto: octeontx2 - Fix cptvf driver cleanup
5c93fe01de45c86859354c3bb9cdacbcc38bf5c7 crypto: stm32/crc32 - fix parsing list of devices
85cec72f80eea77d4d8e5a31f6aba69cfac965f7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b4b993c4ee2575bfe11c4c1ae3fbf671dc22b6ce afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
eef4691d89598f8c40d5bd5d3b95bfc6a56a536c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c81a4dfd6bfc472a6ab0468339a36b893d803ea4 jfs: fix array-index-out-of-bounds in diNewExt
406456d6992d40a0621c8add6274782b8394755d arch: consolidate arch_irq_work_raise prototypes
9c5721d1af137cd1823a7e0f59b9fb67356994f0 s390/ptrace: handle setting of fpc register correctly
4d201a7c751ee04d7a572f8e4a20d288eafbf265 KVM: s390: fix setting of fpc register
3da90fbb518509e44fb00e6e6edd7fd09fb781ba SUNRPC: Fix a suspicious RCU usage warning
7ad5cbb81577a1ba2f71c5a5e461f4284af46a3e ecryptfs: Reject casefold directory inodes
743e26c667e72cfb06824d6726b443fecffabd59 ext4: fix inconsistent between segment fstrim and full fstrim
e450d4657ac85404c1ecda27da288dfa18e7615c ext4: unify the type of flexbg_size to unsigned int
fce998b2af429e002b272a3ea29a2045a6d36d95 ext4: remove unnecessary check from alloc_flex_gd()
4af68a92b6a2b43c2e77e939a11fb37c60c2eeff ext4: avoid online resizing failures due to oversized flex bg
ba486893bf5af42b6ee623e93edd9a92edff9ec0 wifi: rt2x00: restart beacon queue when hardware reset
c3030e25874fa8264950eca8159325429fc279fe selftests/bpf: satisfy compiler by having explicit return in btf test
70c605cff95e4a2915337e6a7c4e3d04ffd39093 selftests/bpf: Fix pyperf180 compilation failure with clang18
160cd3be05c5ccc3c17955a8e43a027a911dc53a selftests/bpf: Fix issues in setup_classid_environment()
c63a51c3a1a64d738b822a3cb434ecaa9e7ef1dd scsi: lpfc: Fix possible file string name overflow when updating firmware
627f4517647b5fcadcbdc10e86c452608edffa4f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1f2a69e7f99c98d164d5b546ce121d090d31f1e1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2466d3f278c6d3fc9a276a03b43877ecac6a68ca scsi: arcmsr: Support new PCI device IDs 1883 and 1886
03668ec79ce2eb6b0929033721cebe01c2d10ea8 ARM: dts: imx7d: Fix coresight funnel ports
5e76d1b98f57fbe7f081149fadf48b5974fd17b4 ARM: dts: imx7s: Fix lcdif compatible
3d168a5c7dcd22fcec0c33456c28a3b2f8d45751 ARM: dts: imx7s: Fix nand-controller #size-cells
1cbb3d260ee75fce98a771e61b630503653549b6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9e633b66295a8c9a6d5e930b18ecb45f2d64cc4f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f952a64ed915ba6736149cbb55c9fef325dbd66c scsi: libfc: Don't schedule abort twice
79681bb59b511399c5a187d48ebff891f5dbf022 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2fce23314224cdc60aa731ef3dbd44571c5f7719 bpf: Set uattr->batch.count as zero before batched update or deletion
098c533124b6bfd96cd92273eb998acef1711f7c ARM: dts: rockchip: fix rk3036 hdmi ports node
c43321025d09c15788b4d1e8f75eca68134b7028 ARM: dts: imx25/27-eukrea: Fix RTC node name
1267166e462f0856188695ce82dff22ec93e1481 ARM: dts: imx: Use flash@0,0 pattern
348b46e7517e567ea13587336162231c7a3a4f97 ARM: dts: imx27: Fix sram node
8b84c70e8dfaad7b37c939c382450a9d0e6fb004 ARM: dts: imx1: Fix sram node
77e55829a9e09e430946b031238703f82261017e ionic: pass opcode to devcmd_wait
19e3301852d6fcd198a4a65f90b545919a12d26d block/rnbd-srv: Check for unlikely string overflow
f166217a084a68612e70b0e6cce3fff06aa71851 ARM: dts: imx25: Fix the iim compatible string
64c9ca67c0079be3dc37fc3987cb63b79c40567b ARM: dts: imx25/27: Pass timing0
52c20f2d41353b0e3c6de50044ff446cdb3c74c3 ARM: dts: imx27-apf27dev: Fix LED name
f318444ce81844f2014f73873a4fa059fc2a000d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0cb509914d56740223f9e5e61f1a09e81b6b6571 ARM: dts: imx23/28: Fix the DMA controller node name
ba6fab5cab3bd6f375566b7e817e744064ac89e0 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2054d85c02dbedaf0101bd8c174b46ef1fa3705f block: prevent an integer overflow in bvec_try_merge_hw_page
37c690d2e64ac90d41dee39324c4a680de59664f md: Whenassemble the array, consult the superblock of the freshest device
4bba57bdd632a8c09ad2610c4964d011f74aa767 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c6c93f9dd545e58c746bc19e14b71f367f76fdca arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
95f50107bf704030033f4f0313cba5cc380e22e0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f7090a0371d8768d4c01baada20f60538b078c71 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
93ba56fbcc737af868f3f12c6e4acd059eb453e9 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2f81dda099916486f87099cea6f08055f33cbb17 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e8867d640314a39e9cbb1333d631e53c9ca390d2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2725a042db564a5341f2796261f5e2ef28378791 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
59911d0817eca2b720117a7217127518d71c7e1a Bluetooth: L2CAP: Fix possible multiple reject send
f3589c8f0bf46feacccd769f850de989223b52b4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2882651d3736b7b8342096823f3aa9ba6285012b i40e: Fix VF disable behavior to block all traffic
d7a9747ba778d786f38ddd5dbb75a3bffbacc7f6 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
3f31d355da746a9dcff678e39c72ab781863a9e5 f2fs: fix to check return value of f2fs_reserve_new_block()
3efa0ece3d91454ed7945e4ac8da0f52389eb811 ALSA: hda: Refer to correct stream index at loops
7057ee0f924c3e5bbced6d8ff7c99a84889c1533 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ff2d653298e5e6c380d59049f25cbe709e6eac8f fast_dput(): handle underflows gracefully
12c0be192324f2d0f9ab058bf89a4de409ee84a1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
571adebfed372f569a3610898c43d39f679461f0 drm/amd/display: Fix tiled display misalignment
dee5c670e4ecbd0d77ba04fe0b2c50753305dab2 f2fs: fix write pointers on zoned device after roll forward
5dbb3ad49c99c70c59842a1cc418c5a6b6c005e3 drm/drm_file: fix use of uninitialized variable
f51e13a697c90a7ed91681b96dac774480adf3fb drm/framebuffer: Fix use of uninitialized variable
44c9bea2b45405ea3963d47b2a3f89fbed1b47af drm/mipi-dsi: Fix detach call without attach
73f1652ff36a6305a34781cbaba926b12e4dcbdd media: stk1160: Fixed high volume of stk1160_dbg messages
e3c699cff64e73e9b283ad1d1766493f92fd14c7 media: rockchip: rga: fix swizzling for RGB formats
6e46b3eec29d429c79be10c4ae166f6cb12f69ff PCI: add INTEL_HDA_ARL to pci_ids.h
a01ba5aae177ab4a25ba3cb5d6b1f1a81277e607 ALSA: hda: Intel: add HDA_ARL PCI ID support
12e7a1d023566ab45071e4af751237f08420b9da ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
988f896c0ebce0459d8091ece66ad2be63eb3f8a media: rkisp1: Drop IRQF_SHARED
6ddcd219fdbc02986bfe7edb7067889fd3530976 f2fs: fix to tag gcing flag on page during block migration
54af5a86b7626d5ba704f39dfb3cea8a89bd7d82 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
385275e861d2802297244c3d04bda12e80f2166d IB/ipoib: Fix mcast list locking
08710d889ccb98685a6787a36d45298b52fbf79e media: ddbridge: fix an error code problem in ddb_probe
76086bb2c9d0213539f61cef947a41134f034b5f media: i2c: imx335: Fix hblank min/max values
3f53de419cebcc57870e119f41e85d8fa046aaff drm/msm/dpu: Ratelimit framedone timeout msgs
74fc8869238e5e19156702aeda0df9365ce66c61 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c0764fa0c0082505a1136e73f8b1692d6a53eea9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3ee8c3c70ea97f3d7a0560fbd76fe88240ec823e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
377ae268eee6c983b547bbfd12153a1e1746576c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a20ad4b3984f881662c6d709aa2300b247bd8c4f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f867b1fd07b210bb90ce91f30d06be34c3ba5ecf clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
a0cccb0b68a47213373d805663e259839798be1f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f369737df053a6b72a13b7710f7014e515552396 drm/amdgpu: Let KFD sync with VM fences
686ec6627c14cf00ecdfe3ae7cfc617293e4221e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5d8ba5d531755448bf20222ce697b845833613ef ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ed6605ce9df02db8babd270848fdf217cfab851d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8d218afb076b9b3669a0e7a50459ef59e99a8874 um: Fix naming clash between UML and scheduler
cbcb21423c9fb5198cf3f1b7b274fb93f3bbc115 um: Don't use vfprintf() for os_info()
001b7538c5c392f414312e9b3854064762b84ff7 um: net: Fix return type of uml_net_start_xmit()
76032b767de2a2b7e08933f3f7363f37d8a6d34d um: time-travel: fix time corruption
c0ef882ef2d869d7990b95e052b7e06afbcda7bb i3c: master: cdns: Update maximum prescaler value for i2c clock
3e6d4246b44203f974096e5cc4295833e72f9fec xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
59ec170592fd284bbfe1772059f56fd060dc3139 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f1b612de0a28fe4beb3d2b4600d32a0ba4d643ea mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
4630e5fda0e3592f80564dca789bd5f314297e30 PCI: Only override AMD USB controller if required
5bd2e9537f614ab38fd19d1a41ab0bd0746dbdfe PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6480f123d59cb338fddde5910a0fc842ebd35275 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
3cb91ac86451f5acce28dd0e5a47526807c676c5 usb: hub: Replace hardcoded quirk value with BIT() macro
6e4b1ede0d0a0a0879afb8ef996d30c9121739ab selftests/sgx: Fix linker script asserts
76abcaa910f77cbadb21cbc877312e1f3f48c1c8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1b5391132b6bd736f050917ff8ff03e638f33132 fs/kernfs/dir: obey S_ISGID
74510909144ccba761d7a29da72c01901df4ae58 PCI: Fix 64GT/s effective data rate calculation
49fb0b3e2235cd7f5b6b46b4ec9eed010f5e216a PCI/AER: Decode Requester ID when no error info found
ba599b3bc7fd126e7e0c0b5eeef233c2f17a877b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6aae2c7ca44e5ee293f40e99b42ffc9491e1f9c1 libsubcmd: Fix memory leak in uniq()
00630e1e595e43d03768f7a473ab4f89693fd31c drm/amdkfd: Fix lock dependency warning
384fab0c9ba32030962760e656a6108ca57d7224 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2f59bdd5c6607e6c7568ad5394fc873ab15e8717 blk-mq: fix IO hang from sbitmap wakeup race
fd03341494d235b573900a39bc9c5d47de02f2ed ceph: fix deadlock or deadcode of misusing dget()
a9ce8b7ca98a04a4db5a527d4af7be86fee09392 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ad066efb570edb6f9a8fbe9473a7b58c7c3f6e6a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ec3631c51ea027ac960b3f0a45016c27937adb32 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
68c990712d6e31ebf1c38427d307c5591f877383 perf: Fix the nr_addr_filters fix
c31c08072ced7bfb8fde3aab96c6ab2cb8e7c6ff wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
661cb7be4cc4946eb381c05f8835384d6bb8f1d6 drm: using mul_u32_u32() requires linux/math64.h
705d782a8a0e7de9a5336519945d2499f1ea690c scsi: isci: Fix an error code problem in isci_io_request_build()
1c802925e5749bb5ccdbdf3b1ccf46b5f81a9061 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
dcabe65e2453ab1df04112dc2475ae2d6e5587d5 selftests: net: give more time for GRO aggregation
f9650c8dee85fa2bb4b015ccc21edc84a44b4b53 ip6_tunnel: use dev_sw_netstats_rx_add()
9767ef5aa2cd85a7ceb3ffdbbb2d16f88a6f61e9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
291634490277e03c21273c530c0d9a1e1529c49b tcp: add sanity checks to rx zerocopy
5406e7a09881dfa4e7e5faca3afbf596516c131e ixgbe: Remove non-inclusive language
65e88800e1f29f6d2ab666a22ffd1104eda16011 ixgbe: Refactor returning internal error codes
a8e1f5deb84195f3c2e6a60db8aa42549a842cbc ixgbe: Refactor overtemp event handling
ca5d36e54d3b3a1772e10ce3777da9e603594ffd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
066a243c536998ce5e8c533c4f0cef37f8055411 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
26f1748c0acbfc392796cd07fdeb2e9c00c687ec llc: call sock_orphan() at release time
e2e252d48bd06c45cfcb3647e29860da7b020b0d bridge: mcast: fix disabled snooping after long uptime
306aaa4c49aa3de155e2f487830a76399bbbeeaa netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
71db1b2b4fbc7fe3251ae40c469bbcaf648d6b53 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
584760f3ec4d91a65fd7675966b92fd2d436da6d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
16909d170c51ec7825b3800be69776d30791d65a net: ipv4: fix a memleak in ip_setup_cork
8896a7abf0f266a08b890610945969da3811a508 af_unix: fix lockdep positive in sk_diag_dump_icons()
f6cfac904aa8aa4afc24cb7843dfec1616b8f590 selftests: net: fix available tunnels detection
19e57865cf4d749659e0c48058ba890f5beda20a net: sysfs: Fix /sys/class/net/<iface> path
cd3e527a0fd0c4ac3c1090d7f47e6a332a66a5c1 arm64: irq: set the correct node for shadow call stack
c0ec2c2c91009d88b7dd3db06d6522b2780eb4df gve: Fix use-after-free vulnerability
079a030964a082cde4612113ffd70b6093d1f38d HID: apple: Add support for the 2021 Magic Keyboard
9e29783438855d06dd0943611ffec7744bdfe59d HID: apple: Add 2021 magic keyboard FN key mapping
6c5878fbf9269196788a8dd559aba497f164af0b bonding: remove print in bond_verify_device_path
814e9245add48af3206c37dea92b2553eb5bbc7b ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4f722a06da375bd08ae139d6f074dca2d9aab9c1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
eb2054951eed18bb56536cb2fadbcca636a88834 dmaengine: ti: k3-udma: Report short packet errors
ee23dd6eed356acaf5949e062974790d74865b38 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
922290b7da0282c40b7f224ba5776ce5c20833b6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
449273f16cc1104a537f62aa1721cdafe586b556 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
17953f572d5bf2836705027061dad1963ecb6ec8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2b7fb586921cac414579a7311d0ba5fd0f5579f4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7fe90385b28135524f3c679bf0dfd15f2bcd8978 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d84f82fc6b98dee0150080ac512c413931278b75 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
494319a7e2cec8a1e1e4353931e24aa8a07614ff selftests: net: cut more slack for gro fwd tests.
b4a3d75aa023c603568c593b30108acf946915bc selftests: net: avoid just another constant wait
7bd7a71ff1eeb413854f097677d7b7d08c8d7c95 tunnels: fix out of bounds access when building IPv6 PMTU error
ffee598e6877de66e842899ea021c3bbd00083d3 atm: idt77252: fix a memleak in open_card_ubr0
1b2cab3fe8dd7532ba4ad9bb4bfd132d413380c0 octeontx2-pf: Fix a memleak otx2_sq_init
bc91b009012f6167a41bdaac5ac265723e320545 hwmon: (aspeed-pwm-tacho) mutex for tach reading
811def31d17488f0c9a4816e40e4f296c3bdb778 hwmon: (coretemp) Fix out-of-bounds memory access
bb0ef9b6414862e6390988bf96251e425b03c226 hwmon: (coretemp) Fix bogus core_id to attr name mapping
be36ea83874032ca76573f7d3d84f0f830abfbc6 inet: read sk->sk_family once in inet_recv_error()
124203f96859d93be02f662e383b42be1a95d7f4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41fb77557dc8ff9704caaabc215f7603474ed797 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3d8fe919e98150bcafce05b44fa550106eaea809 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3f0eef0925163483bc2b53c50211b39ad31a352d ppp_async: limit MRU to 64K
95f71e68c9b04638d1114817df69df714fce0797 netfilter: nft_compat: reject unused compat flag
1ac17b1fdefccfe9315039c9f01b077b9754ab7e netfilter: nft_compat: restrict match/target protocol to u16
66c04055c59dca5d8ec96d71dfe5e1005c8c32e5 drm/amd/display: Fix multiple memory leaks reported by coverity
705301f52cd648b65e2de678cd73064e1f59c802 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
aeb8530bf949922cf12664a934f780a14d136eb8 netfilter: nft_ct: reject direction for ct id
445a4959de3da5f8a1689c085544d4af6529eb1b netfilter: nft_set_pipapo: store index in scratch maps
da07d821937c3a70f86e8a3e76f18cbc32e1d84c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b2419079611cfabd5b890d8a9d974627f9c749fa netfilter: nft_set_pipapo: remove scratch_aligned pointer
5f5b1ddf725ce36046db20a4c27249f4c1d07621 fs/ntfs3: Fix an NULL dereference bug
5c0db3924038f10aa279c3aa89ec56c8e98fadbc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
296439329c04650ca1f1f82bac0407bcf88280a5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f502ab1cec2d1b984b836dd70a64f0c348269860 drivers: lkdtm: fix clang -Wformat warning
3ac21cce2aa8055372a8bc23668f12b778e7d2e4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3b62a150df950e59ff72849acd1b102da024f242 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
28a6e115691b7e5abe6d2f0f176a6e7707df5d0e USB: serial: option: add Fibocom FM101-GL variant
a6bd2ca0430b1d5badff881b9c96d56eef220faf USB: serial: cp210x: add ID for IMST iM871A-USB
2dd6a7cb813a79eef0dfd6916dc5fe63f29af2f8 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fd6c2827ef333f3f5764ea33dfcec9006c23ca38 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d5a82ef0c2433b7639d09b9b612f9026ff8b88df hrtimer: Report offline hrtimer enqueue
a2251acaaa4e00f5285b349b526a140456b0fb1d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
69d2f5d5188ee1e56f49a2261326c0957c0c79f3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
de9db8729493e31046733c8f22a029717e2a2657 vhost: use kzalloc() instead of kmalloc() followed by memset()
86be6572fac496e0d2fbe2ee3f4416af02de2f8d clocksource: Skip watchdog check for large watchdog intervals
b30fc3d790d58ab84c1cd51a75ad5a453add1e74 net: stmmac: xgmac: use #define for string constants
23cd90d8ea3b7193eb2fc4404b4db376a58e236e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
df56383b3b18736cfbda6a398ba1625e98c6e530 netfilter: nft_set_rbtree: skip end interval element from gc
9d367c954e96247d033d631e33918fb64bc26c67 btrfs: forbid creating subvol qgroups
1f32725c2173545391ea886896e019cf17b3f294 btrfs: do not ASSERT() if the newly created subvolume already got read
126adf67ca209241c1a55aabbf9a15a9ef70fb46 btrfs: forbid deleting live subvol qgroup
cc4ab7f26f0a13c8ef6dad813f15af58dcba86bd btrfs: send: return EOPNOTSUPP on unknown flags
35cb9b128585f06af6229d283c331e77f1a6231c of: unittest: Fix compile in the non-dynamic case
dafc3b39e4bd2fd09a5a004b2155af1af7db6079 wifi: iwlwifi: Fix some error codes
177983fdd7b89d19fc18ed4202b9243266b35ab7 net: openvswitch: limit the number of recursions from action sets
edbf1b069b5282ad1ef9c62eb1eacd3233185066 spi: ppc4xx: Drop write-only variable
9d94d50718e59e66d999a21550d3a10575c3ac69 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0d5b93c8824881b9bd9a3ea24d183d997478b736 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6378257404536b8f10d1c6934cc94eead8c36a55 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
22792f4e26ac06ff6c75e6cea4fa94f3d3849abd i40e: Fix waiting for queues of all VSIs to be disabled
1bca552d5a91fd98131b2e7f4811ef7e307057b2 scs: add CONFIG_MMU dependency for vfree_atomic()
d54b9a88fbeb4275ec31e2f570ef8fce44cc61c0 tracing/trigger: Fix to return error if failed to alloc snapshot
bb767549c06318ed1eba17fcb240d54654958339 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ef0c30c1d59841b81b85aeca32eab8dc78ce2cf8 scsi: storvsc: Fix ring buffer size calculation
b63962d32f0470148e5e2a050c54117761c3a035 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e8ef1457170fbda015cf8a15f34c8bcd8424be0d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b1b34a6b910603503d8567496cf8fb44313724c7 HID: i2c-hid-of: fix NULL-deref on failed power up
b565065db6885650995bb68cd5b1e1163cfdcd7a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
cd05a407fbc77fcf854a4016842c354cf27dbea5 HID: wacom: Do not register input devices until after hid_hw_start
626d1b8c9bf4b03eaf1bfec4418fd31cc32646ef iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
aac291330f2757f78e8bf6be69e538ceb678a820 usb: ucsi_acpi: Fix command completion handling
2c9bd510b99e54fe5362cd26d05301dd80337105 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4e768b026c1aaf266229defbca33062b9ffae267 usb: f_mass_storage: forbid async queue when shutdown happen
b0157a3d472a65e8675eb9bc48d7da46f690a054 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f7546faaf93149d476a75451263ee6c528ab2e0f media: ir_toy: fix a memleak in irtoy_tx
25e73c2d6679cecacd2af48d187319378fb4b4fb powerpc/kasan: Fix addr error caused by page alignment
c213783534e767afad3349ff5021cf3225629814 i2c: i801: Remove i801_set_block_buffer_mode
1d9d98de1651131b9a2246feb94a396ef4c8a3c8 i2c: i801: Fix block process call transactions
afc4ae52216a7b827b816431b0fe94bf5eb30845 modpost: trim leading spaces when processing source files list
604f067f3c858ab622f326b494c467b8b500eebb mptcp: fix data re-injection from stale subflow
5c69d31f2db5cf08edaf7cc1e069529600e94afe scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a55622eac6e4aa935c5806378e2f47dc4d4d13cf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
3d1443bfdf6c7fcc433785279a39e87753d7f8a3 lsm: fix the logic in security_inode_getsecctx()
4f8aab9a8981327c8d44d0dc170bf204421297a5 firewire: core: correct documentation of fw_csr_string() kernel API
9897f932f73fa4fe943888d220e5616134d6c243 kbuild: Fix changing ELF file type for output of gen_btf for big endian
2d752e6129f6119ee082ca3e0a12b35da17f120a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b6381a0b909bef342082f683a73283018307371e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e5ae85c9f1a7fe09eedde048c46b2c8c2f0c16af xen-netback: properly sync TX responses
2706c96d3cf1bfcc452b7e711222f282ddde0d8d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a88f07d9226b4a106606a9f22fbb1aac537c4740 ASoC: codecs: wcd938x: handle deferred probe
63facf406ef7371ba085507f20ee6818e9badc55 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ef65ea1049bb4f9aca485e813c550526bfd9cd0e binder: signal epoll threads of self-work
ddb040d1db06815749c857de2ad4cfcbb324464e misc: fastrpc: Mark all sessions as invalid in cb_remove
e9f824ee5b40cb292fa7c3070e558ad5df93f9b5 ext4: fix double-free of blocks due to wrong extents moved_len
d9dbbec727721e98fce0beadb893618cc02f0bc5 tracing: Fix wasted memory in saved_cmdlines logic
95bf543d095e95480f57e0100f26a2b845924b95 staging: iio: ad5933: fix type mismatch regression
e694953a1b7bfa5dfde38943a7047ec0bc69f643 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0580da89b2e0d86efd4c1a3a8812a516bb679363 iio: core: fix memleak in iio_device_register_sysfs
382d016b7193f217e29f252a45ab33dea6b3a227 iio: accel: bma400: Fix a compilation problem
6dca588db3f06cf0e8c5a6d25593bab90624c581 media: rc: bpf attach/detach requires write permission
eb11a3ca079fae9bb4dc81fae484bd884ba30020 drm/prime: Support page array >= 4GB
4bd48bfab6b8ffdfc1ecd074a2c0d120e8a4c524 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5028abd608c3343d13bec4c26e9410f19b9b41c2 ring-buffer: Clean ring_buffer_poll_wait() error return
9033da6b66f698d02282eff8ab4e7ea670e05453 serial: max310x: set default value when reading clock ready bit
bd03cde49a0c168987d7061762af87751080823a serial: max310x: improve crystal stable clock detection
8708806d47725f989cf7c6c157cebc7e995e12bd serial: max310x: fail probe if clock crystal is unstable
a5fa6f0b5ba24a1dd800631d6c7d97d6197a798c powerpc/64: Set task pt_regs->link to the LR value on scv entry
92d26e4cff7c15ae6950e1e19c0f390a47f82a62 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cba0291d18a8cf00610a4afb91853f144e26dfd0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
da7f659e5bd03e696898088bf0ef3235b643bc84 mmc: slot-gpio: Allow non-sleeping GPIO ro
55eb5bff9084d5148b317096aafbdc66700327af ALSA: hda/conexant: Add quirk for SWS JS201D
23d80e2ce78219eddf4cb70213ad0bcb253c054b nilfs2: fix data corruption in dsync block recovery for small block sizes
4ab1a4314146a9b4780465e72a2c4836e4985a82 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e150ddb3953681a602b69ce43f5a5e525608d803 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
5c3b8b54c89544fe0e8dac30b4b5e094433683fc nfp: use correct macro for LengthSelect in BAR config
79776395bbd7fd819750caf58759973cb1a18465 nfp: flower: prevent re-adding mac index for bonded port
7ced659356b65a4c96ca1ef201697981635fe02a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
80739403319e2db6614d86c66362724be2e270f0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
aca4d78adfa70d0b34fba8e7a4de7be0d6ae8a88 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
142958dd4257845fa3bc1df850327647093f40f0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7af10867286652750056f3b1eec64f5945e432db s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3c694b997f2c7843f41154225d8949034655fcf8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e2667fdd85ae2f32532a749b41ddda12027215a3 ceph: prevent use-after-free in encode_cap_msg()
e20b2de5ddfe7fd29b90c205bee2c7ccb911fa62 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
069ba620e10bf9205b946205860080ff6c73a360 of: property: fix typo in io-channels
32c8d55004f93f5f38c07a21adb5f4a1ee8d1958 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
afa71ece67d5ef33a320e05abc2bc6f2e8afa894 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4e078b101475e7a3dfc6ffbc2bc683736080b1a1 pmdomain: core: Move the unused cleanup to a _sync initcall
2fbed8b14a664046b9d18c3b5e2e3285100ce3e8 tracing: Inform kmemleak of saved_cmdlines allocation
22368ff78854a17332d5202de83e23c85ea59473 af_unix: Fix task hung while purging oob_skb in GC.
2157dc85a4148262ddf376b1ea209ec8b5add265 dma-buf: add dma_fence_timestamp helper
acccd8a0d3626ebd8c0b03179a64785c580c457b mwifiex: Select firmware based on strapping
57b46946f21759e1ef6e9b2346a01eaa024f8429 wifi: mwifiex: Support SD8978 chipset
903e34c66f4b99238f91a2c7ab691e0b68f9404f wifi: mwifiex: add extra delay for firmware ready
72fa6e78179141aeef5919324ef637a8f762035b bus: moxtet: Add spi device table
ee8d76a377936242b145dd5230c351f0919f50b6 wifi: mwifiex: fix uninitialized firmware_stat
99de86f02376ad712228c85304534c1fa4bbc9aa crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
37977cfe5622ad3d18f9a62e95ed5c1320ca4f90 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
b8afde724361a03a7d1e7aedbe855f9583f6dd73 usb: dwc3: ep0: Don't prepare beyond Setup stage
bcc0c7ac85d7c8bba7f6a9dfefc904959e996a16 usb: dwc3: gadget: Only End Transfer for ep0 data phase
cd8173f005dad1271b255a9b27719bc2e9efb0c0 usb: dwc3: gadget: Delay issuing End Transfer
beb9d39a49dfa47088b4fbfa2b76e84786a6026f usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
c299624c3f5526ea7b1406925bf9d1286d3d95b2 usb: dwc3: gadget: Force sending delayed status during soft disconnect
37e061454a627727a9183e69fbc9568f5bf01f0c usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
554a02f4b562ca58191ebc8dc3384069fdb4ca6a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c99ec08da53e6db1ff34235ccc573160eef7bb4f usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
31275ea8702653b78d830c3153a09e515afaa2e3 usb: dwc3: gadget: Handle EP0 request dequeuing properly
afa68a3d403cd77ac120f35a8d1d75b1cc83ddb3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8732b9cf72909ba35b7445a2099b48440bba2472 serial: 8250_exar: Fill in rs485_supported
a95773ad76d6b5618e712ac57b2dcea9b9ff0302 serial: 8250_exar: Set missing rs485_supported flag
8d7515b84ad67d0ee84d1199e8172f5624f5ed70 fbdev/defio: Early-out if page is already enlisted
b235ca143e3f56568ba48c8ae0dd1fc6106b3b45 fbdev: Don't sort deferred-I/O pages by default
a513497063d7234982464448a99893b3d9847ceb fbdev: defio: fix the pagelist corruption
0934bfe72a097c85f9ff50ad123234988bc019bf fbdev: Track deferred-I/O pages in pageref struct
b136dd5899479f65caaeec95cf0ed7f0cd1ce8b8 fbdev: Rename pagelist to pagereflist for deferred I/O
4ac26bcd2163b7ade864102bca4dbeee5902a405 fbdev: Fix invalid page access after closing deferred I/O devices
bc2d70e5eba355c045f5d1cab0b2c96d331ce427 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
49c8d2f4019c14223a5a689c03f72611a4f66b46 fbdev: flush deferred IO before closing
8f566f9de3eead6accb1c2d566afc7c97bcef395 scripts/decode_stacktrace.sh: support old bash version
72e121f451120923bba5f6990ebabf08671199f7 scripts: decode_stacktrace: demangle Rust symbols
3cb0ed4ff45cb1ce3fc544f7d783702338ede18e scripts/decode_stacktrace.sh: optionally use LLVM utilities
d7e24e5f0abded3fcf50fe113969b35e02fd2b31 netfilter: ipset: fix performance regression in swap operation
73b6589dbb5082f85202e4cde5a65a564b599d66 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
696b2b91595932c08dd5b9dcd42f3e41b075a243 net: prevent mss overflow in skb_segment()
bcca04005c436b0f54d75a9a7449f9b02c505bdd netfilter: ipset: Missing gc cancellations fixed
9b4e81d4e239c898b7cf6788c1c563b9590c3260 sched/membarrier: reduce the ability to hammer on sys_membarrier
6b7ba4bd6e830d6339ac7a550866e6709e915e66 nilfs2: fix potential bug in end_buffer_async_write
c4e6c2a147125d6212a1cc407aa4269ebe3a4cee nilfs2: replace WARN_ONs for invalid DAT metadata block requests
f59fb021b69913b18d9a0cce3d53277a0f6b7fb6 dm: limit the number of targets and parameter size area
88329687d00d2ad331ea9312087111b766a8b7ac arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
59e5a88214a3556a80cd6ab676d8bf5296940e3f PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
90a980832a4a00c03011f14b03c263e26744d51c drm/msm/dsi: Enable runtime PM
edb933fefc6f5ae0b9aa9f12c39b0155a5c123db Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
b5ada69e4692a454ddd886b8313590cfa8c80107 net: bcmgenet: Fix EEE implementation
666d6d2a69c333e37ee006d3e5c6cf1a8acf37fe fs/ntfs3: Add null pointer checks
c241f5f4282f7890d1db91084065d587e98bcf34 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ac4c91003cd9075f28f5281c78be2a37d2332fad staging: fbtft: core: set smem_len before fb_deferred_io_init call
42ec441797e5bf187d5c2eeb72bda56a2ed0d7c0 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8141028255015d499e839a2cb23326fd47659942 usb: dwc3: gadget: Execute gadget stop after halting the controller
4f9b33419ed2e05838de6a37d6e87d626fbf42a2 media: Revert "media: rkisp1: Drop IRQF_SHARED"
7878b2287d64b197e0bc05f5d66c814c2663d69d usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============7755550424947336138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ae9d75a281a-acc08b7460ff.txt

f3082450f942551ff070e0a8157f640dd4eaaf6f PCI: mediatek: Clear interrupt status before dispatching handler
c2d1152f63fb644d03c14ab8e31b2dfa7df875fe include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6ed60fc3fc4499328dc30c53b66cb635cd4e91ab units: Add Watt units
390b63989da483718ad60d2b0ab0ef98a1169fad units: change from 'L' to 'UL'
60702fe9bf77b7a8881b2f224249fe1a58ba337a units: add the HZ macros
54b6a156fe136582a92755232d2efa7ac4dbb00d serial: sc16is7xx: set safe default SPI clock frequency
8d933b4dfbb0dece6a5d1db2d2f4b58fadbfb05c spi: introduce SPI_MODE_X_MASK macro
e2f1f3c02f50bc8252c460c2b3604f70fa3d032c serial: sc16is7xx: add check for unsupported SPI modes during probe
68d525435772ae1a14d1766032644c55652a226a ext4: allow for the last group to be marked as trimmed
beac577c7b8419daa684c43c24dd317b477e4368 crypto: api - Disallow identical driver names
32cd8c4d78c6b0b0ec73e360c8bf6cacab1fe2fe PM: hibernate: Enforce ordering during image compression/decompression
36ce99ba35ee04ac4e5fe76c2af5acafeb92f330 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
39838329521e6831fdb4f218fed2b99ed37f3154 rpmsg: virtio: Free driver_override when rpmsg_remove()
78cc03271695af959ee83b93f50764a534d852c6 parisc/firmware: Fix F-extend for PDC addresses
ba929403f50299fed071fa5fd843eeef03510102 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2404ceca6c04954cedf23628d2672b6f56257ae6 mmc: core: Use mrq.sbc in close-ended ffu
7a4ad492619483d163f32c468328e57b656c6d70 nouveau/vmm: don't set addr on the fail path to avoid warning
84ca93234a8962df77f0664cdb8fa4e86dd9726e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1fb4484a6e5c3e3b8238b40b9c32a677047baaee rename(): fix the locking of subdirectories
a0641fd35b164c1162d1fcab50e08b18e9b40fa5 block: Remove special-casing of compound pages
d3a580ade834c8cdcc17699c2fb1e722fddc74d6 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
383677db749a9ceb4e55e94002d364a6867cd3bd fs: add mode_strip_sgid() helper
eb9f8d07de3f155c3b393ce1db0e2f568ebea84c fs: move S_ISGID stripping into the vfs_*() helpers
4f665361f86cafe52cd6171bf56f866c2ce94cf8 powerpc: Use always instead of always-y in for crtsavres.o
9de37206889a4f07545e8c510c2d62a698449550 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
cc9bcf297b807fe611a08bfdc0cf319fefe111ef net/smc: fix illegal rmb_desc access in SMC-D connection dump
451a2fc8ad31062b0ee304dc4025b3bd1365b899 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c72d6abc6cb6ad39fcb3d17a96d213f78ef12bed llc: make llc_ui_sendmsg() more robust against bonding changes
548667ce69d5200de100a9c0e8d56229a6c87a71 llc: Drop support for ETH_P_TR_802_2.
c8f30919fd70d4d9dedfe7ac1520c81105293799 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a76ddea2b59668b79e08aef76f1973f874fc2c15 tracing: Ensure visibility when inserting an element into tracing_map
92b226863b62fc8975e5eda6786e14f3f27c79ac afs: Hide silly-rename files from userspace
ded4e197509b8408315397da71be1a6a0a25c19e tcp: Add memory barrier to tcp_push()
e1085fe13ce7e3175c6b01e21579d935fc12a8b9 netlink: fix potential sleeping issue in mqueue_flush_file
df6fa7e5766613d4f0532ae5eba9ab0e57448ce5 net/mlx5: DR, Use the right GVMI number for drop action
055858ad9d902a8b36411c64a8a4ae89133fa7de net/mlx5: Use kfree(ft->g) in arfs_create_groups()
879456668f2c34d0c78028439e7492f99d130672 net/mlx5e: fix a double-free in arfs_create_groups
5ddd05fb132c5a768fbd8bbe168fc8f2c8649cdb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
787d40afebd67378d06be3fe38ff68a5dc9ea02d netfilter: nf_tables: validate NFPROTO_* family
856e959767121fa9500280ca52eb57a3e28a6671 fjes: fix memleaks in fjes_hw_setup
3f3483d6f9999a99388ef164334df92a55983c2b net: fec: fix the unhandled context fault from smmu
4b8b4f4020c24404fc4dd12905c20bbf820fdef2 btrfs: ref-verify: free ref cache before clearing mount opt
b4256c3e762aed3eaf239672f7be2b277c4185d9 btrfs: tree-checker: fix inline ref size in error messages
8e01f30506c95d868337cf798e10bfc4f606ac55 btrfs: don't warn if discard range is not aligned to sector
d2a131da7d59802c12c10a11d030fd1112850139 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7bad90f69524e8bd808ae3ee17c6244196f021f2 rbd: don't move requests to the running list on errors
2ec585ba4cb8de1b411948a947f4be3f50ec7172 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f49b922b7a220e97a1eb077185608a3027fe0160 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e8da8222d2f5cb3d1e4c7e386765754e9a102224 drm: Don't unref the same fb many times by mistake due to deadlock handling
d8749ffc786a276232168f89e22eeac8540aeac6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4cecbe760960340fb94a19b637eb4a6e32160561 drm/bridge: nxp-ptn3460: simplify some error checking
8c395005365af9620c8585e4ddb5d46b38bb823d NFSD: Modernize nfsd4_release_lockowner()
cc51e4e9fa57800dca634ebd0544493734ceed7c NFSD: Add documenting comment for nfsd4_release_lockowner()
2d172e481465e9ccfd9e7ecca46048ea56a0654b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a057cb0f4e67e5cdc6cc9d1edcdbf44d6c6dca50 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
efea9f6d1b384738f979391f9fbc5099a0e8c7e1 gpio: eic-sprd: Clear interrupt after set the interrupt type
97c7f4b7b76bf33c71a084924761789c25fea1f3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ae9ce2838e4bd7264be1d33d32534dd7852c60d2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3120c6f3c35f0d21717c934b68bafec1c3029e4b tick/sched: Preserve number of idle sleeps across CPU hotplug events
efa216a136b4421df5e1934bbe3a5523022e604e x86/entry/ia32: Ensure s32 is sign extended to s64
c12bf0f22fb80b4e02c34b6091ad2a944d840241 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
df88cfa47b0e12b8eb5b2ff54768d64167a58090 powerpc: Fix build error due to is_valid_bugaddr()
25bedd787208a71e9d4c3132a1a553e64dbd09a2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
036a8a6f15ccc563b98b0f2baf1595ade7ac43d2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
dc95b45a7bb04e4a81b723e6348591921e383655 powerpc/lib: Validate size for vector operations
9e2b6ceee702e9267fe022bb899fb8bf207479ae x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
12e6c6d9d38b75901d75564c9fd5c7e6319b476a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9f475672570fe692c2e32ae8823ef5a78f1ebf83 regulator: core: Only increment use_count when enable_count changes
29b495233211cfd2b7c4a275b23de63ddd510382 audit: Send netlink ACK before setting connection in auditd_set
3302253bad8c1a46448efad038a1def7ef981ad8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a6817ca90d494695eeedf9785d99a719be210788 PNP: ACPI: fix fortify warning
16a9fc06955bf7baafe3f854773a68575c21a30a ACPI: extlog: fix NULL pointer dereference check
d9d38df0874b83de78fcbca0e888887961e9c900 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d5fe81ce3cf5db6b191b8cf1301a0fec13092355 UBSAN: array-index-out-of-bounds in dtSplitRoot
2ccd9ca3b6be237adc9d1e3b02cfad335a36b0cd jfs: fix slab-out-of-bounds Read in dtSearch
a84613a1565adfe592879685fbd2e761f078a9d8 jfs: fix array-index-out-of-bounds in dbAdjTree
f0d8a4deb6785264ea2c8c12a76143ad41bad4ad jfs: fix uaf in jfs_evict_inode
bde286ea503c9ff3d661029ffd3a61a3a43bb392 pstore/ram: Fix crash when setting number of cpus to an odd number
5dbabebfe8ded1716f80b213e398510068f7dc8e crypto: stm32/crc32 - fix parsing list of devices
6f6b08ad46567359f58f4fe82c77000c01342a8e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5242cd1b22b995ddde8a74789577f0f2d9ee6cb4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4d342deaaae372b51b044664009789db453318ff jfs: fix array-index-out-of-bounds in diNewExt
6cfc2d623aa869c30891b608df7033cc4a3ba6c5 s390/ptrace: handle setting of fpc register correctly
9c635146fea455352c2dc3192136da3c319853ca KVM: s390: fix setting of fpc register
54dbf7992e733df65b6d7f347b02d9bf68dc703c SUNRPC: Fix a suspicious RCU usage warning
648b15a2998ef78c7524aa95959b43fcb23279f3 ecryptfs: Reject casefold directory inodes
2039d0ddc8f9ef201fc758423565dc70921c3444 ext4: fix inconsistent between segment fstrim and full fstrim
097a76aea3f3dacb3d01be7968d268435452dd5c ext4: unify the type of flexbg_size to unsigned int
2d5c04e3ad0c28572caa97ca5447bc6fe4407793 ext4: remove unnecessary check from alloc_flex_gd()
1c4a58713b9cd0aa1c0c6167606c969685f36cab ext4: avoid online resizing failures due to oversized flex bg
e54d99169eee84b2879499940c977587ee5ab073 wifi: rt2x00: restart beacon queue when hardware reset
348fe87dcbf9a23372c62bbc9077c7d2bb07b05b selftests/bpf: satisfy compiler by having explicit return in btf test
befc547e4e505225f9c586cde2d0445690929a2d selftests/bpf: Fix pyperf180 compilation failure with clang18
91fc7ee4797d929050f4f550d246d90d6081bd74 scsi: lpfc: Fix possible file string name overflow when updating firmware
f142406e75b00dd21cb8849edaceb266c981edcd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f8eb413595f529656f4d84defa41aa3b538e8553 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0a197afdf2d008c88294443fe22d387a1116eb0f ARM: dts: imx7d: Fix coresight funnel ports
81503a60a03be9ac1b2004603a0f45389c5ccc37 ARM: dts: imx7s: Fix lcdif compatible
fa4df09869173e62b629f7a7b2289c8605c1dd9c ARM: dts: imx7s: Fix nand-controller #size-cells
cdab15342caca17b93cb90613f5eed577ac8646a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ec1c540d19025fd35c0330021bf1074b1257313e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
34bacb9419ea8da881701f19e5f5970625121f1b scsi: libfc: Don't schedule abort twice
8aa88a99b8cbe508235d16c51502f72eb3c09673 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5839bb92b6d6277a7fe7033c16270129b7e3727d ARM: dts: rockchip: fix rk3036 hdmi ports node
aa8632fbf957bd10419739916b818c3264669f58 ARM: dts: imx25/27-eukrea: Fix RTC node name
f218c8270e34459d7c428cc394c0da5e2b3a5624 ARM: dts: imx: Use flash@0,0 pattern
c544cbd6aab580fceef20d380389d2201a9bc606 ARM: dts: imx27: Fix sram node
59098e01079e0bab03720f2dd9ac486e640a544d ARM: dts: imx1: Fix sram node
ca274139c7700d96eba2973a99a9790bfdd8acb6 ARM: dts: imx25/27: Pass timing0
462999da4b986a1eed91a07b31900c35cf949e5c ARM: dts: imx27-apf27dev: Fix LED name
cf084a2eb814603e146aa683661d884ed4784f8a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b0667a489f9066195dd1160e13f74ee3caf4095f ARM: dts: imx23/28: Fix the DMA controller node name
ab290fe7d7806f4e7709547cf0a0041353573177 block: prevent an integer overflow in bvec_try_merge_hw_page
b194e9730c399a1dfd8d2649b3b97c15f55a90e5 md: Whenassemble the array, consult the superblock of the freshest device
fcb9ebc1e3c52afaa069543d24b57110abb37561 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0da28d0ddda5c90d3fc4d13e6fee67d8027426bc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
99339790e72aa2b9d92c72b95da2090a6aca5760 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6b500adf85d186740e7a72d1c4f767cc36aa105e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b399d95e5451613bb6f3d9b1faa0e5c695c69d30 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a514ab16e4678ed4dd66e365a8db0201d610a7c3 f2fs: fix to check return value of f2fs_reserve_new_block()
9ed0b947a6b777068a7157839ad871488373ca3a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a95ce50fab83c2395ca1ed481efc5e59225d6222 fast_dput(): handle underflows gracefully
9cb25213b5a3fcc76504d423e5a86e4849725ea4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e7876016a37e7a32e9bc4b8f095dd61643a5848c drm/drm_file: fix use of uninitialized variable
d6a669d2735014de176f2989c1441e85659830db drm/framebuffer: Fix use of uninitialized variable
c4f11ebc35c7bd2aa8ee0d0422192ffc5beb31aa drm/mipi-dsi: Fix detach call without attach
2ff1759480735c5831f4404f4a17be976dbaf66d media: stk1160: Fixed high volume of stk1160_dbg messages
7f2ca44f1db81c9e002092ca777151ebd5dd23a6 media: rockchip: rga: fix swizzling for RGB formats
192e079a5abedc665a74cc54d802018b39002dd5 PCI: add INTEL_HDA_ARL to pci_ids.h
3f66d1e17038c331e6c03af41eb3f000dcf22346 ALSA: hda: Intel: add HDA_ARL PCI ID support
33f71a741a0317640eb584074e9939b2c1e61eee drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4f0fa42725e9240d519a6397c6f2202eab7f8c3c IB/ipoib: Fix mcast list locking
e5c53237c3208438d4b5f089e33f1bf47b73b76f media: ddbridge: fix an error code problem in ddb_probe
3bc0515df4bf9658850bffd2a7018cf4d1e976cf drm/msm/dpu: Ratelimit framedone timeout msgs
c750fa48da1b988a8b4a111eaeb54211458bac41 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
807e038504f0e7222196d67c988c9d7d57537346 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
02484592e26345381c8bc15780c4fdc12a570bdd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5058d825dc72a2a3a79e908df13e23a091fbefa5 drm/amdgpu: Let KFD sync with VM fences
0e1f99c637458ccd31b52308b7d689959e91da53 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
06a97d31ca9636f08829f91f08af698730bade13 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
40f689bedb84f04a101f628dbec577f9e21dd4a6 um: Fix naming clash between UML and scheduler
7e4675812aa6a88a2a8b36595229d0814379cf8b um: Don't use vfprintf() for os_info()
da13680414800c41ba9d3e49b82799c4ff2af787 um: net: Fix return type of uml_net_start_xmit()
a6769408764165bc1f197204106492bef7d592fb i3c: master: cdns: Update maximum prescaler value for i2c clock
c05103c8e83327278fecac78c0c08242ad1634c4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ef9c335361f60dbef43d347d63ff6a1c40363328 PCI: Only override AMD USB controller if required
5380216b38db4a1db6be317cb48e7a9eb4a4787f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7f5ed31b6f8508acf9908f358e58f189db90a291 usb: hub: Replace hardcoded quirk value with BIT() macro
a5e17f55c6b8c576bf023e7067b0877f09de656b fs/kernfs/dir: obey S_ISGID
5acbb9e5ba7d21b7ecbbaa9a675925d71283364c PCI/AER: Decode Requester ID when no error info found
111834c7d857adc3c2496f7167ae9feaf3ab51f8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1542cb04ac6a1bd41368503daea34c38da276f75 libsubcmd: Fix memory leak in uniq()
eed21033be9c7139116a6f9203c8bdeef78fb96f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
25d4a9d0261060d05408699c03cf4d9126ded099 blk-mq: fix IO hang from sbitmap wakeup race
f9bf502e2b91bbece3c3e640a3c1a3c00fac0d58 ceph: fix deadlock or deadcode of misusing dget()
49609b1caedd7ee6627e5845312cbe5c69739a3e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
91a5390491fdedb581da5493a0765114dd1b9306 perf: Fix the nr_addr_filters fix
f598ee952e0ad958b5284426a980a3893d491ee7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ddba71dbb4e5ac4191be5a4f13a5e4d1aaa7d402 scsi: isci: Fix an error code problem in isci_io_request_build()
623279d45ce8c4dd0980850ac6a2a730df143c0a net: remove unneeded break
e281cab421640c0c48f66afc31ad2e499020f0b5 ixgbe: Remove non-inclusive language
73c1ee72d58fbf9cb6d2f6d20f82c9387bccdc0b ixgbe: Refactor returning internal error codes
db160ded86aa49a728558456f07baf70c5c51295 ixgbe: Refactor overtemp event handling
fcca33593d8f42272e1b211cb88acc972ebe67a6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a37a57ecdbf39d352dce7797417f3b8e7ff08217 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5b3cd4b4c0fc53e1d88f967b5e12e86a0038d244 llc: call sock_orphan() at release time
a5a4f2910063788b39ee8b71eccd2eb8fa125c3e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
08def86676aa73e7d47511b58a35fee5502745ba netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
91bcd1a1f1b025862c34b92c9785605f46fc6b20 net: ipv4: fix a memleak in ip_setup_cork
5101e0fb6902b70e8139b8e584475f5ff652966e af_unix: fix lockdep positive in sk_diag_dump_icons()
7870588e924b322d3c5dc2917d1f0f14bd4145ad net: sysfs: Fix /sys/class/net/<iface> path
8104ef19f315384947f6c0899be0eff3426649a2 HID: apple: Add support for the 2021 Magic Keyboard
ad1cbd084e109985702d7a4e6fcb478937165598 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
fb988d9b66144ce31ec6565f252fd5b6c5368c98 HID: apple: Add 2021 magic keyboard FN key mapping
5bdd0f7d34a3438cd16768ea9e70a168856fa66b bonding: remove print in bond_verify_device_path
d4c4975a884b21d4c74e30fe7dc52b78a9cd6130 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
de404bc3934a08fc1d3f9f3ef77605fdfbc65ae3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c351d298f41cfaf5dd03a4e2c84f2fc436383344 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bd26f7010d90dfe97409e94bf578065e23fd1fcc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bbf8e306606c61887b40723d3f9284defda792f0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5524d691455c9e3b1aecf861ae7f3d0f3cbd75cf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5c409e369de0e6fbae6dcec066c6548017ea0069 selftests: net: avoid just another constant wait
12a8d418044032b8e944824f765f0fa988505111 atm: idt77252: fix a memleak in open_card_ubr0
dbf3daadb00dbd70f1173f720245c19f9e37390e hwmon: (aspeed-pwm-tacho) mutex for tach reading
8a3b491599f0ab9993b965c81204107ed0f09127 hwmon: (coretemp) Fix out-of-bounds memory access
71616464a2090a8cd441d416ae34568dfe367e27 hwmon: (coretemp) Fix bogus core_id to attr name mapping
342c47da62ea12b4e994fe92919cead7f4c78600 inet: read sk->sk_family once in inet_recv_error()
2ef33617e984c1274f18574b51c1b0b333368b99 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d8d060d691390ec2d6285f8af4e31709621e934f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
882955591d7a94eda85e55d222443f4fdab54857 ppp_async: limit MRU to 64K
2ca9c7eefa186b83a162d48988694dd334467210 netfilter: nft_compat: reject unused compat flag
67acd703089e088716b1ab919d0458baf04c9311 netfilter: nft_compat: restrict match/target protocol to u16
39cd93de290f68b42dc8294d2d64e04de372b452 netfilter: nft_ct: reject direction for ct id
4b113341aadfa74b84906f54fddcad7a31a028ae net/af_iucv: clean up a try_then_request_module()
17df37e4fc455790f738755de2319419ee6b45e7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
de36135b7c473204fb2a066ab8b2bf4ad90fc68c USB: serial: option: add Fibocom FM101-GL variant
aa8d1277eeaf518a6887f955ccdf302601dd57f0 USB: serial: cp210x: add ID for IMST iM871A-USB
4635e1594d14aaf430c98b61187d97d0a296d2b8 hrtimer: Report offline hrtimer enqueue
828505dd2b8e63d92fbd7dc5aa517532bb26e3fc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
08e209b4d1ec675e17e55268299ba00ac8fa25c2 vhost: use kzalloc() instead of kmalloc() followed by memset()
5f202e25642a9aa3bf9ce89aacd50a8dee4ad709 net: stmmac: xgmac: use #define for string constants
4604ce126f8704423bc9d51e9cb0a77f2e24c293 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0704fe1a740eec0bc7bae52d9d413b88ccfeb83f netfilter: nft_set_rbtree: skip end interval element from gc
7bde750384b3e667ccc0894c4e8e09e5bf691f7e btrfs: forbid creating subvol qgroups
284080f405a9bf4a63f35fa01133e3ebba548ee4 btrfs: forbid deleting live subvol qgroup
207087ccfa4768920f926bb96ea2ed4fec2272d4 btrfs: send: return EOPNOTSUPP on unknown flags
5a8f38ca610816980cf6761a37562d08ac435f28 of: unittest: add overlay gpio test to catch gpio hog problem
934988488ebace4e917a820874c4cfbdf900d231 of: unittest: Fix compile in the non-dynamic case
f21db8ed766d984a999d2c52ff006d246e89d480 spi: ppc4xx: Drop write-only variable
bfa84e77e1816b17281c13c01be2b53faa84fb8c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7216dfb74baacb16c4a6ad7bef94869d6ecff416 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9f7cddfca1b862cfdaa1856ced8e09c7f3832661 i40e: Fix waiting for queues of all VSIs to be disabled
446644d5644ea86e6e5a77b28a4cce1484ff8674 tracing/trigger: Fix to return error if failed to alloc snapshot
bcf3784281819f5f49684bdbfa2ddb2ad8a22932 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4dec8c51d2a737d6787c3f7cc8668effdbd52123 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
44b8d7ccd5f302f69113530fc59da36f4aec8f1a HID: wacom: Do not register input devices until after hid_hw_start
96ab2746d607059e16911a092786291ed63ccab6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
11b6760323c35200ac17dd95e01bb338864b379c usb: f_mass_storage: forbid async queue when shutdown happen
5cca3691f619d7a9c265ecfb21c891ff4bcf03c9 i2c: i801: Remove i801_set_block_buffer_mode
4049fcfcc7e313e63bd78a9757f3712872e18734 i2c: i801: Fix block process call transactions
8a6c1e5d6c61d59c179a2235fd2ab4cff72aa8dd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4066c8ca67371cf16bf1727b28b62fd01d073446 firewire: core: correct documentation of fw_csr_string() kernel API
ca3764717bbe9f9c858484876dad2073321d2b66 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0ff6f2ee0241da7c1934b77ca74190fd35857ca4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d00136e20bf02a1d3dc5bfee5a76121b0ea15909 xen-netback: properly sync TX responses
5cb076e658e6e4d6751dea03e62ab98e9ae4d91e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
47136043df193fb7a179f084124400768bd25f92 binder: signal epoll threads of self-work
116e9a5d417978ed49929a18449e1cd28e408290 misc: fastrpc: Mark all sessions as invalid in cb_remove
a3e647ca80398ecbb7e858bcb2b5e138d94aa9ea ext4: fix double-free of blocks due to wrong extents moved_len
f1f2f683c4a821ecd5608c9fd42d4dd8a6d07c91 tracing: Fix wasted memory in saved_cmdlines logic
911a3a0aa7f4e42dfca85fde4b4c990f4edf99be staging: iio: ad5933: fix type mismatch regression
3edfa92af48b2abbd266542a49f40eefdbedebbb iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
167eed4ccdc6de1ea4713809cebd420961fd93f7 ring-buffer: Clean ring_buffer_poll_wait() error return
8f39e9e0de7ee7e68de224038bd95ab894c7717f serial: max310x: set default value when reading clock ready bit
3d52923c51e307ad5694e2e0c9fce6a771905a84 serial: max310x: improve crystal stable clock detection
8bd3fb25c443539b7540404b205e60d6030b2938 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ad896d2d5016a35c6d1957ed68d43d9b0a552d99 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a02e72a31c9d42b642361d81f94024e35f942a19 mmc: slot-gpio: Allow non-sleeping GPIO ro
46b09deaee720779603c8d4c3fa8b062aea9e47d ALSA: hda/conexant: Add quirk for SWS JS201D
90c1f1a6b8dc6cceaf457ad4b73dae85ebcf4119 nilfs2: fix data corruption in dsync block recovery for small block sizes
7fcff9e82a2a38a72239021662063e174d2cb031 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
75ad409ce857df466f208e02a1e0e401447abae3 nfp: use correct macro for LengthSelect in BAR config
536a8d0a9921d7f6ef44548519dd1d256f6073f1 nfp: flower: prevent re-adding mac index for bonded port
8bd678b232d3839275a06c27b2701da155db1322 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
09767bf37ebb9fe986504488602329a42ace6874 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
916cfce97415ed9c5681f3c037f0e4e3410a6919 pmdomain: core: Move the unused cleanup to a _sync initcall
ead1b765e345e0d65addc694c8a34a9b8a26ae5a tracing: Inform kmemleak of saved_cmdlines allocation
1e66ce40e534a45adfa9b3f78e959c58ab099f40 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3a834c15bbe030ab7b0cfdcfc05d68fade1bd7ad bus: moxtet: Add spi device table
5a32536fcc6e4ffe8b21eeee68883ad393a017ba arch, mm: remove stale mentions of DISCONIGMEM
bd0a858b01207064f2abd1f2b53879af8499c2b0 mips: Fix max_mapnr being uninitialized on early stages
b27b16db6a1d02fbd0e4cf4b84cc848a3fcca2c8 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
6a35234bb6b488ff72e6fbdeaf2d1c44c97591ce netfilter: ipset: fix performance regression in swap operation
e03a43940c3645b80621d51bb92df1d0466a7225 netfilter: ipset: Missing gc cancellations fixed
98a3fd3b73181206c6d7773e465d880096d00b5d net: prevent mss overflow in skb_segment()
b1f315f50793f9692c31105388b910bd93b1be26 sched/membarrier: reduce the ability to hammer on sys_membarrier
2b08ec5cdbce93d67dba0a0d0bae8f63c502da9f nilfs2: fix potential bug in end_buffer_async_write
05d4ca92cf288fd7ada3e5f0d43f135a427407da PM: runtime: add devm_pm_runtime_enable helper
97ece68b69b59e0c2383098ce24ffc321c4fc59a PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
61468bdc1aef75d888332c9e234348bc38f84f71 drm/msm/dsi: Enable runtime PM
4d2b024043f87a4a802fd75f489029f26619aed3 lsm: new security_file_ioctl_compat() hook
54114b0c3acd6de0f07cbfcbf6374bf910a0b8ae netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b00b04aba3c35a363f2d2e028f372bc7574d56a3 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
3226cf47293e2af8d02093ac41727d4d21c2c33b net: bcmgenet: Fix EEE implementation
13bfa4dfed4b36fe69632599ea139aa3c9240fa6 of: unittest: fix EXPECT text for gpio hog errors
acc08b7460ff53085af77a14dea5b499afd171ea of: gpio unittest kfree() wrong object

--===============7755550424947336138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cee9036697-c03a35f6a4ca.txt

17110274043b9973d4f9f8e8131a02eea029d557 work around gcc bugs with 'asm goto' with outputs
f06ec3f3fb9e1ce942c631fe8ecfd2f31c26cf6b update workarounds for gcc "asm goto" issue
46a1eb85c28ba4a6b9b31419a07ca677d419cc47 btrfs: add and use helper to check if block group is used
e1ba647d5f00986a09e9ce18c20e4f99620cea42 btrfs: do not delete unused block group if it may be used soon
930d2d1460df393b15d4f89bbf34628d39dda73f btrfs: forbid creating subvol qgroups
16a8900ee7aa1826d1026a1482136059fe17e905 btrfs: do not ASSERT() if the newly created subvolume already got read
3312445fddc7408f878588852773d0e74ff6fa3c btrfs: forbid deleting live subvol qgroup
bb68a7570c6d7b787a15af14952689f8e5b3c821 btrfs: send: return EOPNOTSUPP on unknown flags
88a9d0c37364654440fcc15ab1aa3e6872e14805 btrfs: don't reserve space for checksums when writing to nocow files
fa0b0c3e512e58d93c4785f372cc54c480ee6869 btrfs: reject encoded write if inode has nodatasum flag set
c986b8e043f09eaca1e1c1c747902e84f0175868 btrfs: don't drop extent_map for free space inode on write error
97659545194d9a2cb8c4866bc2c921c567190055 driver core: Fix device_link_flag_is_sync_state_only()
efb3f60cfd964c29b068320f19d1f34bbdfa16c2 of: unittest: Fix compile in the non-dynamic case
c8cc3d45b4a4e10d40899fc62146bec03344abed KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
837e03419d132d4676c5a7069c8e2795bdb26f22 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3c49694b13ae128a4790d8c958920ace671c0496 wifi: iwlwifi: Fix some error codes
11f8fafbb5a42be8b45e02b214d0be00af41c713 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
e179b801444057b49363067a433e5522b71b74c9 of: property: Improve finding the supplier of a remote-endpoint property
e5d84c53cb855fb80fc02348ab591a70242b5cbd net: openvswitch: limit the number of recursions from action sets
c8984fea350dea1b44c81cf58bf3b8aeef0b3d12 lan966x: Fix crash when adding interface under a lag
1a453adee32176f3ac0981c5c2580292f3a70cb6 tls/sw: Use splice_eof() to flush
76c5108d99db5a98e5aa0f2c6341c81cae9ad057 tls: extract context alloc/initialization out of tls_set_sw_offload
c586a0eb55ed3c18c20c5daacba67251933f97cf net: tls: factor out tls_*crypt_async_wait()
1594c0a1457032cf38e43bca2f1a47a076afcb52 tls: fix race between async notify and socket close
876e91e3694cdca99331cc82f7a0b7b25e6fd6dd net: tls: fix use-after-free with partial reads and async decrypt
69c17813f8dea1043e20e01f907d1470a3af56e6 net: tls: fix returned read length with async decrypt
d3460b9fd025b76a01d69e15e476d529c05fea83 spi: ppc4xx: Drop write-only variable
89b71b531459244222a7f4c277b3222a945f56d6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f84a93d58098ab06a2a458039e52aae13d87a45d net: sysfs: Fix /sys/class/net/<iface> path for statistics
4225ef1a12c5c8b592b6348d673bfc4ae5c7ec72 nouveau/svm: fix kvcalloc() argument order
ce768ed765bf48a6fd683fe23bcb68cb24b3cb6b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2e7adbfec8ef8400d1da376dd6deeadaa660fe34 i40e: Do not allow untrusted VF to remove administratively set MAC
389afd07bb9d841115229fdfa9e920181233a9d4 i40e: Fix waiting for queues of all VSIs to be disabled
a056ceadb1f9cbe46e2294807f6f5f246ce7cd75 scs: add CONFIG_MMU dependency for vfree_atomic()
eac625d6aa31d39c9c7732e1525e9e7840c7976d tracing/trigger: Fix to return error if failed to alloc snapshot
c23572bd131aecac86cd55940f5f28ef7a7df0f6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
73bcab4f2510db56a302b872aeb3f89d012e32a4 scsi: storvsc: Fix ring buffer size calculation
b6d0eac67fdeecd18e9d8a682775a6575829ee0a dm-crypt, dm-verity: disable tasklets
96d7062245f100cb720453203bab1398e4581179 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
a1efb58b3c4e769d26a109cffe0eb724eb02a5ca parisc: Prevent hung tasks when printing inventory on serial console
c2646a6e603dd620fb02a7723a3e6057074198b7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8a521ee0ec26ebc065af12c1b6f820fb8b055cf6 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d71ca87e31aeefb984785ad214a48ee94091d70e HID: i2c-hid-of: fix NULL-deref on failed power up
df221cf6ea1ebd45bd332d75a5c5f4b1a7fd663a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5e2b5967ed2268bb77d319501396d101c1e4ebb3 HID: wacom: Do not register input devices until after hid_hw_start
5240599db588fec967864123bb56fb594b4d1bfb iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
91435c1ee63f80467c5946162115366efbac60d2 usb: ucsi: Add missing ppm_lock
6f298a51d5d1df230df2662f9011979e617e5028 usb: ulpi: Fix debugfs directory leak
1faf6d0352498442f8c61466a31f5058c79a8122 usb: ucsi_acpi: Fix command completion handling
ddab495999d469fc72eff9f7470f45d541fef05f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2bf0215f35b4f91fba7da8c72585f516524d97ce usb: f_mass_storage: forbid async queue when shutdown happen
32b1fd1be582376910932e9e8d381bfab5d271bc usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
dd7079f3d7dd8109605d6db105b038747ca8d5fa interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ea01c4b63d96f920e660a25a0d4a11438918f1bc media: ir_toy: fix a memleak in irtoy_tx
de8c738161dbc41557ab30d09865e28f54e0466b driver core: fw_devlink: Improve detection of overlapping cycles
c410e03a2c3b8401a7a931a647c86ca4e2f9a472 powerpc/kasan: Fix addr error caused by page alignment
19389300debe525ea878f8c7c964de704737c353 cifs: fix underflow in parse_server_interfaces()
9751675e4e66927f829c04fb7495f854cf1694ec i2c: qcom-geni: Correct I2C TRE sequence
14fc3a08acfa415ae377466e4a479dc1affe99de irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4c7a844ca225b5917da750c79f7fd58930b21ed2 powerpc/kasan: Limit KASAN thread size increase to 32KB
51b8b420fa7d0f62bbd264627f2ab8882b9bddf7 i2c: pasemi: split driver into two separate modules
6375bb6f2a4d8fbe97ce7e9886016b543303f074 i2c: i801: Fix block process call transactions
47f46e168a7ae44068de9f33d2675f884b57913e modpost: trim leading spaces when processing source files list
8f30afd26193a711301ceaf10710820da34189da mptcp: get rid of msk->subflow
0d664c68e170b8a0de6e23630111957028203d3d mptcp: fix data re-injection from stale subflow
bea9722ea6e8d627fc2e44c5c85338d99aa4eb15 selftests: mptcp: add missing kconfig for NF Filter
20f7d01f161aa2601d29eb35e074c9030d595169 selftests: mptcp: add missing kconfig for NF Filter in v6
7eb24a9523a70e9b46334c8b073c8b11d1659554 selftests: mptcp: add missing kconfig for NF Mangle
7fe2c4e2d97ee59ea09799c3739ac25064f5349b selftests: mptcp: increase timeout to 30 min
a51c8d0372cc242bee2466563710152d5b1b1d29 mptcp: drop the push_pending field
ee493eb87bb0011ccf1dd472c848bf11496ee7c9 mptcp: check addrs list in userspace_pm_get_local_id
10f75f5e151d41f5bfb1c26e47e89b0552fd29bb media: Revert "media: rkisp1: Drop IRQF_SHARED"
186e6d32d85c086ae082fb07682dbd0cd84b8f20 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3b7b711de132063741db4dc2256bde03bb2ac2cf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0ca515aa39b05fe4b8f608b89c009d56d1f9bc26 drm/virtio: Set segment size for virtio_gpu device
4c4d90392037fd0a5829eba9f52671d8ed76bb82 lsm: fix the logic in security_inode_getsecctx()
a2ea54e93f807908e3f0ce553e754745ac9dfecc firewire: core: correct documentation of fw_csr_string() kernel API
8f5a7f2347eb639c9ccad5a595fd4aef00f101a6 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
976da3f3b142a27f1d37758d188aff1235821bfd kbuild: Fix changing ELF file type for output of gen_btf for big endian
36661e60b4731a5bcfeb95296abab4d8ebaa1abb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cfaae8d2ace66839ff29e56ed634bb48bd883563 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2002f0ef8f5a369fc2f9205c91a8f0d6d3a68b96 net: stmmac: do not clear TBS enable bit on link up/down
a864888fdd5bd34401199f747c8f1ae8551bf165 xen-netback: properly sync TX responses
9ba8c30c3f6cdf6317b0c42412b3bed6d721c98f modpost: propagate W=1 build option to modpost
fecbafa10dbfde894a1a82f6c9e8b95041b83604 modpost: Don't let "driver"s reference .exit.*
102fd8fb1718c614c7c6428ee8021f57ba65bd97 linux/init: remove __memexit* annotations
31c27d87aee94d7ad7a6052b8e5d323109348c33 modpost: Include '.text.*' in TEXT_SECTIONS
ec2e687866316bccb42a83806db00b3e247f196a um: Fix adding '-no-pie' for clang
e8b71b192061bf2020c6238539e5cabb2e21771b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
45b22c81746dd2c0ffec166f957fcd2680b72ad6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b5b3bbf0e97277772402e0941806fa9bd6b119d6 ASoC: codecs: wcd938x: handle deferred probe
8a978cb42b5cf35abe99cc91fad331a4452b70c6 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
be35c447d02ebfd1c5cf23f742a5fefd04dc92ad ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
7af0a01b63105ebf802ae5797e5e863aaff7614b binder: signal epoll threads of self-work
03d85be9808dc5ce9576eb78966cd842b8095dba misc: fastrpc: Mark all sessions as invalid in cb_remove
0655889248b88a257e260217856696d5cad02c43 ext4: fix double-free of blocks due to wrong extents moved_len
b1b1773ed6b68570c045540d2872257dc7a5f99d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6941eff92a76bb359eebc6acb8d4107fd9215dca tracing: Fix wasted memory in saved_cmdlines logic
66041ee3312042940865c5255f06b9c74d922d4c staging: iio: ad5933: fix type mismatch regression
602e2b04681896079531a5c0cf0405feeb866e38 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
22962490a4d10883963a14ea9f03a16d495d079d iio: core: fix memleak in iio_device_register_sysfs
9bcbcf8911d76f147523b614b4b163a659679d5f iio: commom: st_sensors: ensure proper DMA alignment
439b767e089081e3969dcb316c4225315c3145e0 iio: accel: bma400: Fix a compilation problem
0663bf37db39363040e1730bf45e67cb066abc85 iio: adc: ad_sigma_delta: ensure proper DMA alignment
fee6fc6dbbcdcedace6dcfb31c4d3290b3beeb44 iio: imu: adis: ensure proper DMA alignment
44bff28fa504be4b17bfdea5cbbb24835c6a7a86 iio: imu: bno055: serdev requires REGMAP
9ad4aaf31ec38a33388fa7cd42890c744479e606 media: rc: bpf attach/detach requires write permission
ae8691ce21ecb9d84c02aa520e708ce70dcb0118 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f86425317612ee2576d4f65c44a54f103baada0b xfrm: Remove inner/outer modes from output path
8974e68b718f84911f62e974756d25d3bda50169 xfrm: Remove inner/outer modes from input path
6ab86da0903c9cffbd8b113e95008af64b994e42 drm/msm: Wire up tlb ops
363f02a4f06f5cd146fad6a3f30d4e51c89ef7dd drm/prime: Support page array >= 4GB
38453e432ebdaa5e77e5cfeb9f4965c7ca77f38a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
57f9f7e9e31b958a54154037203236555fb7b6a5 drm/amd/display: Preserve original aspect ratio in create stream
efde1be114fef1bd1f528d9157089ef8034dafe5 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a4f140f4b07cf07c81718d74a2b8e34ecf225807 ring-buffer: Clean ring_buffer_poll_wait() error return
e5a336a1b64bad2440cef8e166bdb6967dee44a0 nfp: flower: fix hardware offload for the transfer layer port
0434b04a837bc71dc94d18ee90fbd9d73f5e505e serial: max310x: set default value when reading clock ready bit
ea3d669b4a92836d707df2518f5d8b8ba8fc5d79 serial: max310x: improve crystal stable clock detection
eb95ee03a4df4e782a45ae153d4f3438cdc87399 serial: max310x: fail probe if clock crystal is unstable
c9b473a0a7133326e128aa5f21ded6a277afce4f serial: max310x: prevent infinite while() loop in port startup
4ec4e379036f1ae177c15a77352698cf7c5a65dd powerpc/64: Set task pt_regs->link to the LR value on scv entry
a59b4dcea723c9a03a4af27e21119d85f2823414 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
e79e8e1ed767f9b77a3f0ce41193f13a9b86c5df powerpc/pseries: fix accuracy of stolen time
caf252aaddba3f121a9773d8cbfe0524e9371b49 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
857d87883254ce30c01051f1295e89e3b5d90745 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
6b31c86dc018bb2e55d3710ab2405df139a8c1df KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
e2b77d22ee4652053548b26bb2ab7ec00539e096 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bc4897b38126c870e3949698093b91f32b884236 io_uring/net: fix multishot accept overflow handling
8d78b7df39a149a3c9ac217e0ec70c9f300de672 mmc: slot-gpio: Allow non-sleeping GPIO ro
668e827e859e4fdab7e6c061d4c4f44341f050c0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c5b4cd4a6285e62f6845af3a1906e04356a06587 ALSA: hda/conexant: Add quirk for SWS JS201D
123626be93e6ab1a7d5857d3dd664450a53c641f nilfs2: fix data corruption in dsync block recovery for small block sizes
6dd5ecc451910a5edc841931da527349f1a1d6c6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ff430d0543fdab9d53c4da68bb8b15ecf6a39d1f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
efd4cc3726199f374d9fbd17930e331d130a1ead nfp: use correct macro for LengthSelect in BAR config
a92d21b605b860d8a074d131ce89ff668d9864dd nfp: flower: prevent re-adding mac index for bonded port
a40dbe32c89c6f49ef61e7f6eecebf73cad20b6c wifi: cfg80211: fix wiphy delayed work queueing
18f0c69cc0ddba62f8ba520db8c67b895b315326 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
09a3157e71438e48cda9cf35a3b43bc9780e691c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8305cc5b0941146ed4c77f4f2a43e8bdd6d5c5b9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
baf4538972672f3aa57537c53f092b296d496a02 zonefs: Improve error handling
ec0c6dde8fa6e5289eef79da5462817570afd929 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
7667d3d0d705c517a2a35455b9e3ef145ec892a6 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
dd5c7e1e3adfb9e6d6313d5116c89019fe54732e tools/rtla: Remove unused sched_getattr() function
e648df4922d8a8fb0e8534766bd6fde258f9c34b tools/rtla: Replace setting prio with nice for SCHED_OTHER
97fe1149fc8986228e3b36b271b7ca18fdd9a9bd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
fd7c2089e6d329bb28574b6fb12fc3efdcbcba9f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
c43bc20d6f8cb8d566db8a3da790db0248b1ce49 tools/rtla: Fix Makefile compiler options for clang
5a0ad48ae7db2c5b638a6b3039c4b3fd3614638f fs: relax mount_setattr() permission checks
ddf611a569e2101c3f509970979408e82f71981f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c354c92eff45d0809c65d92501f08d4ee68e7cff s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f61eba83ee0d549a00831e454ee58d763d65c435 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ec0f279d724b5837e68584daf8651dcf78130c86 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b92458d01b2a8594d02bf762b20deec3e12ef7f3 ceph: prevent use-after-free in encode_cap_msg()
7c3c23ff5e3460f555af0d8156f95b726c48933f fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
30c3739d921ebe3ae9e1a736bc379610be3ee135 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4e63892972e7b10e39e46817a372fa502036569d of: property: fix typo in io-channels
f33d480690d495868751b582633b61425404cd8d can: netlink: Fix TDCO calculation using the old data bittiming
92002d40fc72fa7aa40e6ab7c73d310a923fdec1 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1b9600bc29bd463907386bf4a63621d51fba18a0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ddc61abd749cbfc3642c0c28f42ed413fdc7ef03 pmdomain: core: Move the unused cleanup to a _sync initcall
1040ce8fee04ec8da6b41446df91536cf2996e72 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a2bd2374f23738bc4a35b2e249e17cdaaf9e9cbc tracing: Inform kmemleak of saved_cmdlines allocation
1fd915aa504b76c74ea78b194554401545d6dd86 xfrm: Use xfrm_state selector for BEET input
85141eae48b8f36b31e3f06ff4da8cc348c72771 xfrm: Silence warnings triggerable by bad packets
b6476e13515e5e8cf36d6e227da130f080aa3f1e tls: fix NULL deref on tls_sw_splice_eof() with empty record
f12c06013448a8615f5ce51af18b46da2b666d9a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3a31cb0df555045d50948e441a0567d37852426e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
6bba74448c84916f8f25d64d38d72acd5306988a md: bypass block throttle for superblock update
7f0d91f388d9043a26bbfa21ab8b5b83de0a7dbf ARM: dts: imx6q-apalis: add can power-up delay on ixora board
e6aab58cc7d6aa50e57943d1efbc0d0805fbc61d wifi: mwifiex: Support SD8978 chipset
bd1b73357104291eb5575affbb9c9f5ee409b9e2 wifi: mwifiex: add extra delay for firmware ready
05a797875269b16dea41d16b2c9ac0656f1f71d8 bus: moxtet: Add spi device table
99e69db670c3cddda992732e894c1b116b9bb97c arm64: dts: qcom: msm8916: Enable blsp_dma by default
755e28749683acfbf393ca5c0759140fb50d8677 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
0597e3c64e2dec471cb1f8678d8dfcabd6801481 arm64: dts: qcom: sdm845: fix USB SS wakeup
59c0eceddd7eda3055210b7260e07ddf2724a444 arm64: dts: qcom: sm8150: fix USB SS wakeup
6460081f3fee61f53d3d0e0b206d61ce77a1aff2 wifi: mwifiex: fix uninitialized firmware_stat
516aa9bf166c708303bf571e3b038f6fcb9af3ea crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
91d9b645893bc9f1a2a8a94068bbdd163e2b52aa block: fix partial zone append completion handling in req_bio_endio()
4f087a5efdaf11e6eb894d3356115d80af9ece75 netfilter: ipset: fix performance regression in swap operation
22f34afa4fdb8c8603e8acdb92189d734ed93063 netfilter: ipset: Missing gc cancellations fixed
3c72737faa485887cb018db48ec4732c4c4178b7 parisc: Fix random data corruption from exception handler
2d1ac9d7c840c7b457c1cbe3d3986eaa36b4237d nfsd: fix RELEASE_LOCKOWNER
28898e043027a80fb824c3b592e902403f1c2c60 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7a70ba8036e7721856bbddb286d5a2a622a01e04 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f63e8e39aa23a72ae5276c7ce69691603269c692 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
50815a6be174ca9d3058dae79c82eb2617ac5615 smb: client: fix potential OOBs in smb2_parse_contexts()
884b375a4c47e6196c27d3202150c8b0fea1301e smb: client: fix parsing of SMB3.1.1 POSIX create context
63cf0421c0a485a64a9decb7772cc4b6779a038c net: prevent mss overflow in skb_segment()
219088ee55519a4576d6985012c332463904b8b3 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
55e541474a065a6e5b0dcb3b8a8147dd784ce2a7 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
5ff0da71ae518e0fe851f25bfdd00c5f214ad196 bpf: Remove trace_printk_lock
257a84e735f8574a803bdfd47e5e632b3eec206b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1aa61e4cbe30fd5d20352f1e4ac34eef83dfb0ae dmaengine: ioat: Free up __cleanup() name
2d44102a73547929222c9cae2e89337dc333e326 apparmor: Free up __cleanup() name
3a862a13d4e36927e1d692b37572ccf15a67f4f5 locking: Introduce __cleanup() based infrastructure
e2daa05ad230c5348f52f95c07e4c04eab80571f kbuild: Drop -Wdeclaration-after-statement
5697f39a61392ed553ec1418a693bd690839e7de sched/membarrier: reduce the ability to hammer on sys_membarrier
3060d4767ebfd0f7aecd289440d38d4aad3b70ba of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
7d800dc7c90f014b555a409b969637864a4b97c9 nilfs2: fix potential bug in end_buffer_async_write
5fa111a714d6e4be0573e117d0ade4a74f209890 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
805a36db99d33f3c26c722b0bded8f467e7088b2 dm: limit the number of targets and parameter size area
6f61a5e70848244b81cb4b7ae8a59df4ccfe3484 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c03a35f6a4ca038c87a9cff32416451d3f8f2332 fs/ntfs3: Add null pointer checks

--===============7755550424947336138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2d190df532-48a8b1afd3d3.txt

695d543a96e1105281061616a3c77bf3840a3999 work around gcc bugs with 'asm goto' with outputs
efe2d576a444114a9e50c4a4000535641f2c27cd update workarounds for gcc "asm goto" issue
fa13b88166aff5067133e326d03808c87f1e9f58 btrfs: add and use helper to check if block group is used
3c44de66ae52216405c2062b85391d55869b79ee btrfs: do not delete unused block group if it may be used soon
15cb10008171186ef8ebe60d26e740ef5cad3f20 btrfs: forbid creating subvol qgroups
55cfecaa520bbe562c8bf8f2bdc94280a1782869 btrfs: do not ASSERT() if the newly created subvolume already got read
6d9d29b13aabb1074f6672a94a8f0236624e5de6 btrfs: forbid deleting live subvol qgroup
9cb447f7cb60fa9d890dd0f5cdfb9fb8de0c51d7 btrfs: send: return EOPNOTSUPP on unknown flags
241184a7ebee3a14fa0e19f3d5fb003dd7442ec2 btrfs: don't reserve space for checksums when writing to nocow files
4ec6c64e08922e224e1860df4eee983fab1c373c btrfs: reject encoded write if inode has nodatasum flag set
a65cc9206b64f73564cf81ca2236f3abf9a1e9b1 btrfs: don't drop extent_map for free space inode on write error
3524bd3aaa9ddb7038f6f042a323ac4be18934b7 driver core: Fix device_link_flag_is_sync_state_only()
500a5d17451a0eb60db46e022ea2739eb7762a2b selftests/landlock: Fix fs_test build with old libc
f0616171a4ef8c319e75dcf2b925a665e3cabdd4 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
5a266f7f26cac45196ea2ed48cb3089c11e32c5f KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
247f0119a52e506aefde4770acd6ac90076d752b of: unittest: Fix compile in the non-dynamic case
8b094639f9527d70fefcbfa8f4b5da611f6aeb1a drm/msm/gem: Fix double resv lock aquire
e52d0ec956eec70c06179d9c2e1ab9cbf909bb3c spi: imx: fix the burst length at DMA mode and CPU mode
80cf34e85eae23b101ab8e967343a4d51d4ba24a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
2f806f0dca0b662366def5ba3438e9e4c5c350ff wifi: iwlwifi: Fix some error codes
2ae9d77764942e2538006465daafea2ed060190b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
3d3f42143c16ee44eb19f360f2fc8a311b3fc3ea ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
53a75b32afdbafc24e1ef5cd700bd37309e0e035 net/handshake: Fix handshake_req_destroy_test1
1418550eb41b87816b2ae3a227dbbd476ca911cd bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
17b2a1999bc8a618e51777b89b2ac6266b1db224 devlink: Fix command annotation documentation
b2de067c7051c19952ad03e2a4ba72cbc52d6b1b of: property: Improve finding the consumer of a remote-endpoint property
defff52428523ec758633a5bc1ba1fcde1ebbc21 of: property: Improve finding the supplier of a remote-endpoint property
e0138ae6c3602e4f23f13ced7c1d8471070f6111 ALSA: hda/cs35l56: select intended config FW_CS_DSP
c839ba8677ae27a1d268ec7db555dbe638675263 perf: CXL: fix mismatched cpmu event opcode
af024e01eaec8df06f9d5080c6da702544b1f031 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8ad33f271fa3ff1c0e6196dd35279e9938dbd200 selftests: net: Fix bridge backup port test flakiness
76be4ce5185a0c9d7303cd7a1b685a44ec26535d selftests: forwarding: Fix layer 2 miss test flakiness
d385b65c7bd785ad38de30a472c6957436d89bc5 selftests: forwarding: Fix bridge MDB test flakiness
98dd8cc20bb5c24344cd4e5945010697c9ab40c0 selftests: bridge_mdb: Use MDB get instead of dump
d473badaab12048cb17cd5da02b7bb5bea2c13be selftests: forwarding: Suppress grep warnings
dccabf41335be14a2122c8a8f7e25e6401055901 selftests: forwarding: Fix bridge locked port test flakiness
d1767b12d0ac5ef7a24db117a33b4869e6888ab4 net: openvswitch: limit the number of recursions from action sets
c2aac9ff3c1e6640ab89836b8a56fe76fa9d3f37 lan966x: Fix crash when adding interface under a lag
d9446f3f9d95c8c05f160e1bfe4fe57dbd921f68 tls: extract context alloc/initialization out of tls_set_sw_offload
d32bc0fd40d59f2f86c81d0cab655fbae2b020ef net: tls: factor out tls_*crypt_async_wait()
8b5de8ede019240a5d3250336d9d855c9127eb73 tls: fix race between async notify and socket close
8ef2576b54806cd1bc056e44f36c48f489aa1034 tls: fix race between tx work scheduling and socket close
580003b001c29e2bbcc3992d0b9741d67d1e628d net: tls: handle backlogging of crypto requests
e88319cc2cb6dc7a9d32594cf97abb9bf05a2018 net: tls: fix use-after-free with partial reads and async decrypt
cfbf2fd4f3d35f20bf51c0b3e33a264608a6f827 net: tls: fix returned read length with async decrypt
08998b8b5c9adaeb24457fd383647bf95f8a972f spi: ppc4xx: Drop write-only variable
8fc4cab6f80314482466ddd0a6ec5c2fc265ef55 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
68612e334e21e6e1ad12cb52d2a14015970769d5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
61a0774ae6fa8c6388b9cb0fb6d549ffb1a654ca nouveau/svm: fix kvcalloc() argument order
6924073a74b4cc52b270abecf924e0135deb1386 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2f74bf282c729d5f965f01327323e0fd629ee9e1 ptrace: Introduce exception_ip arch hook
4b6ddaa3231cafd2abb56e6e6657c43727c1c17f mm/memory: Use exception ip to search exception tables
2fd5ea8bddc9de50c22f887d898502856ad98682 i40e: Do not allow untrusted VF to remove administratively set MAC
2fa84cb5366689cae9c2e4cbc8810cce086b5edb i40e: Fix waiting for queues of all VSIs to be disabled
de509c285b6725f79b6b6d2c2c54e492882c9b17 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ce8667971c370bd4e9d6ba6ffc67d698f8339046 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
635ae1012c9d92a0070abe514e336d6c9af1a1bf scs: add CONFIG_MMU dependency for vfree_atomic()
828847bbc1e0dc0c43e8e962ede782325933ef6f tracing/trigger: Fix to return error if failed to alloc snapshot
aaca5e1193576d6ecad4bf65cd3f4973ff776852 selftests/mm: switch to bash from sh
69863363595be7197ed5f62c3420f8079ece27d5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4e3e74e78274d514548bc2e52d8ab4265ed17d55 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
08ffb60715322c64f6865f06f9513dce7439c88b selftests: mm: fix map_hugetlb failure on 64K page size systems
24ef54f7fb1a6c4b5d9efd4275e19ed04e8c5ec5 scsi: storvsc: Fix ring buffer size calculation
720c1d4f4e6a64d658f0d136ad781788d7d88187 nouveau: offload fence uevents work to workqueue
417ce07f9d8b8da6124ae09c321ce3fd688ad37d dm-crypt, dm-verity: disable tasklets
390d61f81547ed674ce7ae5b6b8292dded58e48e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9984ddd82ecf742984308bf34070632291175110 parisc: Prevent hung tasks when printing inventory on serial console
66484652e02d6c8e97b40361b7813d6aa7cd062a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
067ecde09f07a14ef5f80972911cf4a047cea197 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7b100b5218cb00180bb1e60f8a3adcfd0e78b654 HID: bpf: remove double fdget()
c397e8815ce7bb37142c7bfa5f8a18ff799413e3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
cf7828c688073c3655439f65add6f9657671bed0 HID: i2c-hid-of: fix NULL-deref on failed power up
5ac485ec253cd0c4ccff04ab80a3039c347de913 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bc9aa6c5dc34e4d6278ec41c0d146dcf22179cf0 HID: wacom: Do not register input devices until after hid_hw_start
1c380046b1677a89cb7ce3ab28c04d4ea5022c86 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c174298ce031e9114fba15860b422bf0adca46d5 usb: ucsi: Add missing ppm_lock
5e486b43a25cab27de46701b813899a4fb9c8f11 usb: ulpi: Fix debugfs directory leak
77f4c3e430385c490cabb06e12643a7b32c0838d usb: ucsi_acpi: Fix command completion handling
789fe2cf1a16d024a670a10f1ec5c0b3b8b87da2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e7a9593b2ea05ad8df21017ecbb49fe6b58c6896 usb: f_mass_storage: forbid async queue when shutdown happen
9115a0dfdd25af640d5ee2efc74402bd5291bdec usb: chipidea: core: handle power lost in workqueue
6c467da351ae72ec8ebf9fef41e382fcfc6ae3bb usb: core: Prevent null pointer dereference in update_port_device_state
c810fe97aaca5bfaa3edaabbfe7d4e5f10dbd949 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6297d4953c80d3c3cc27ed656a41e0ad01f05f4f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
fa79080744501cd01f99ad175bba6029e077a1f5 interconnect: qcom: sm8550: Enable sync_state
5be68bda2c71b03b6577153daf807e0dba2723ae media: ir_toy: fix a memleak in irtoy_tx
681c76330360b9c3a63d9b6fd9d66f7017f86322 driver core: fw_devlink: Improve detection of overlapping cycles
20098d9e841ec135950611d04f14bb73bf6f7334 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
fa873c4dbd79941c69aa4fe8b7945d33ae8d1e67 powerpc/6xx: set High BAT Enable flag on G2_LE cores
38661d59c82e44ca5bbe90772c6c2805be5e43d0 powerpc/kasan: Fix addr error caused by page alignment
62a01a53e7d9bbb25dbec290f0bc8c206114c6eb Revert "kobject: Remove redundant checks for whether ktype is NULL"
b16f77148140717ebf43e83c3aec7d63e37baac5 PCI: Fix active state requirement in PME polling
8b8584d32ff3a8b66004e70541dee60d97fa1803 iio: adc: ad4130: zero-initialize clock init data
0b4302d1a5d02b355dcb264d51a71a33a9d840ce iio: adc: ad4130: only set GPIO_CTRL if pin is unused
ddd0449e0fa4d16addd3dc07842ad311c24ec48c cifs: fix underflow in parse_server_interfaces()
0c553e3ae5f5ceac0979e696527d42b0e2781b1e i2c: qcom-geni: Correct I2C TRE sequence
ed45ee02c75bff2eeca9a232ab65f8435a5187f3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7587667e56aa05cabd6de996e5caa8b9cd293caa irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8de7bf205bb7e6e6e9bf8a15e6dec16cb885ce29 powerpc/kasan: Limit KASAN thread size increase to 32KB
76ba521f08fbcb0f1e39a3c41c65dd611776d45d i2c: pasemi: split driver into two separate modules
c48cb5462ecfd3ccbc9056658b3ea63148ee1a5f i2c: i801: Fix block process call transactions
d5cf687b9de689e09983c835cebdb5d6c6aadde9 modpost: trim leading spaces when processing source files list
fe0b085e86354438a998e89d93fb348ff2501555 kallsyms: ignore ARMv4 thunks along with others
8454730b70dafd054c31cc85dda682370257aaf7 mptcp: fix data re-injection from stale subflow
ac47a1fca8c01687820f4950165c8c4691282ff4 selftests: mptcp: add missing kconfig for NF Filter
e3e32ff08d20c18a2b5348f3cca3107c0ee28462 selftests: mptcp: add missing kconfig for NF Filter in v6
7fae678bda7d3d7a90329aed80e156b1acb3d41b selftests: mptcp: add missing kconfig for NF Mangle
47df2e9453391314e153623506078dc8922d87f1 selftests: mptcp: increase timeout to 30 min
0a27f56f5a235eae120a6ef153a766455abc7f2f selftests: mptcp: allow changing subtests prefix
37bac7f1906fd96a81299a3fab09c95e5454a505 selftests: mptcp: add mptcp_lib_kill_wait
a1bf727499da7d4c2074a4f6ec24719b9882b654 mptcp: drop the push_pending field
bfb009f5f3bfeba7659c24f20d1aaf4a3e45c428 mptcp: fix rcv space initialization
97c615ff96db0d782f9f5e291209cffc8f2ada4a mptcp: check addrs list in userspace_pm_get_local_id
9dd1c8f168599eea10fb32d7747e63ca74c510b3 mptcp: really cope with fastopen race
1fab1e8f13677dddf52fbd8af9eb34d7e4b44d8b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
ec4f34fed74135e8016a57d6a8584c583aa1b173 media: Revert "media: rkisp1: Drop IRQF_SHARED"
ecb429e831054ae2476039c5db3976388b80ef75 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
193e2bdede1e1571426f141c8a86ef550f0d9afc Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0a05397fab0aa271e041e08491e60a8417bcfb7c Revert "drm/msm/gpu: Push gpu lock down past runpm"
e0c0e02829018cdb8ed8c07a36e84798856db20a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
558a5758f7eae0a07b08b034ae199a20c7dfd8ef drm/virtio: Set segment size for virtio_gpu device
2c2a58ee43bb96f51ddb09448906414bde73c895 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
f81849fc49b848cb656802bed6eeab644d3aed79 drm/amd: Don't init MEC2 firmware when it fails to load
99016cdcaf35bb2ceae44da53d78cd661ee8b2ec lsm: fix default return value of the socket_getpeersec_*() hooks
22ba2356a4f16178521ad02de4e388b849e1725f lsm: fix the logic in security_inode_getsecctx()
096a43611535ff6a3ceb871360b3449a83c72792 firewire: core: correct documentation of fw_csr_string() kernel API
1aa5f4246fed7c3c90f8eb553be32b53262f3a2f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b8d25e6c4044143fd13b3d2776af283487ebeff0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
544206666ac7afe3536129d52396baa3c1339a20 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
07111de78c4ff9c595a09b6ffe6a9c3494bb7073 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bd37fc9a95247d3531991ad4dc217374cbb20296 net: stmmac: do not clear TBS enable bit on link up/down
321f24deb2eb05654d80e6cfdebcd9b784077de7 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
56aa1e1ce2247bef7a82714129c9fa0163aa5822 xen-netback: properly sync TX responses
381bcf7af1b281917514d024df8f0df2cee4a64b um: Fix adding '-no-pie' for clang
a2672693a499a6c1f44cf49a49ba879e0467f041 linux/init: remove __memexit* annotations
0f8bc7495d3585d7dd6223ab9780ac0a79c2c10e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
211534bd211afcd43533c7fb8991466646b94396 usb: typec: tpcm: Fix issues with power being removed during reset
1395b15f80b8f972cdc9dc51cde075548f83e183 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f79ab479481afb0f655a5a2f4b99cef4d5455be8 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
9fb1a0f86cf5fd3b5fd9489b3334112d21ff3251 ASoC: codecs: wcd938x: handle deferred probe
bacd993e0850331f0b0023737c4867927d64212e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
557ce82b02a4344846bbee6901c89aaef366615f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
140b53c10b2a27bf57a76f7e9ed9e351ddb18bc4 binder: signal epoll threads of self-work
5c5ea6ee371416785124b27c59bbe2ce7cd672c4 misc: fastrpc: Mark all sessions as invalid in cb_remove
f69cfccf3635d6130565d03847d8c5dc015c3347 ext4: fix double-free of blocks due to wrong extents moved_len
4f005202d231f9f72b12b10594fb4c488a4e7934 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a96ab1c7090100906228a4e65a9696db1c4d7ece tracing/timerlat: Move hrtimer_init to timerlat_fd open()
a16c50d20d708942f8750f1192fc827c559a637d tracing: Fix wasted memory in saved_cmdlines logic
589b7e4d2fad06731e435133d9cbc46977540e97 tracing/synthetic: Fix trace_string() return value
97dafcd92669dd17a5cd68976fb635e1ef102e30 tracing/probes: Fix to show a parse error for bad type for $comm
d2e3c961a49a16bb543c283c8db2a0d973ebe198 tracing/probes: Fix to set arg size and fmt after setting type from BTF
3407f2ae30f64f8902edc7a0d19a85892b648a34 tracing/probes: Fix to search structure fields correctly
22aa5f6fa782fc83c1063ccc9aa3af1b3493b160 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
aeffa140415a88571b8ab8cb2d7f7be2505a026d staging: iio: ad5933: fix type mismatch regression
0707112665c879b3203284d8694622eb369830b4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7b578a2c2266b8a55d82d238c3679a555dcf6391 iio: core: fix memleak in iio_device_register_sysfs
c740cc1b7e6777659e88f2f4d9334af5a621872a iio: commom: st_sensors: ensure proper DMA alignment
1179b3e914c25f2d0c830bf7d8a4d52118e0b284 iio: accel: bma400: Fix a compilation problem
c3cdbf52e5a12d9ea658c73a0a2efbe507c058ed iio: adc: ad_sigma_delta: ensure proper DMA alignment
c4e2c9382ff96ddfb4e37b3c872029f049a766a7 iio: imu: adis: ensure proper DMA alignment
b213f820b65c506a9dcaf64463898f60ecdbeda5 iio: imu: bno055: serdev requires REGMAP
3563ebbbd39088dbd5414e6607c615a714ff2a7c iio: pressure: bmp280: Add missing bmp085 to SPI id table
3ca3a8b8cab7a7c52d6df819a8932cef8e410216 pmdomain: mediatek: fix race conditions with genpd
f318bf0a1631e085caa3dfca5a5a24d14b93a441 media: rc: bpf attach/detach requires write permission
304a2b97857261d4499e17428d962ce339234149 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
28a756f07b02a6247d8951068f3c9246efe877a4 drm/msm: Wire up tlb ops
441fefa59be94862d0562ceaf602c75749343477 drm/amd/display: Add align done check
262ba2fef58c77cfefc000849110b57c1fbc5fae drm/prime: Support page array >= 4GB
8f040d3e451f702c3de2afe13cf42cdc5f9f30c7 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
1aa97be5ad6b3d001ff58e367494f6d4647352e7 drm/amd/display: Fix MST Null Ptr for RV
183ca57a78bbe00a69e7cd74fb11aad45cdaa72e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
331deecb24dcc980036cd0b9e4bc80ab07215566 drm/amd/display: Preserve original aspect ratio in create stream
e584ec02f6a2857f52adf452d731481ef81db75e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f6390de0353e35b455f67e0b1f333c90a9cbeb75 ring-buffer: Clean ring_buffer_poll_wait() error return
0ae3bff9d80e1df0ea4cc9d0930f9423cf946293 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
3ce500bb5f29ed2195a2b7e5d204410e15ff6295 nfp: flower: add hardware offload check for post ct entry
48193b4182aa9d7804658805b5bc0ecfc9fabeae nfp: flower: fix hardware offload for the transfer layer port
db36680915c462fc4291319ad77a68a9cde210f7 serial: max310x: set default value when reading clock ready bit
42fe19ec1981907c36b4abb1d7c03b44715ca87b serial: max310x: improve crystal stable clock detection
65d7649e965bc9dbc4a5b81e6805a48441e9c1fc serial: max310x: fail probe if clock crystal is unstable
28d2af8ccfecd3308a706e956cf3effd776acbcf serial: max310x: prevent infinite while() loop in port startup
c5aea1417385a96b916cec7d2166c4727cbce679 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
50328b2e8ba8b7c2a61a77990da69ed4fcc9c5bb powerpc/64: Set task pt_regs->link to the LR value on scv entry
36e6a95e11ee4013996edc342c384d8bae3c6348 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
b3d04147f5132f1c28915f2c5758acbcca84fd71 powerpc/pseries: fix accuracy of stolen time
d4af88c8dc92cde90d2dfcd8b329dea23f59a955 serial: core: introduce uart_port_tx_flags()
a8d191e5e70da81b4eee37634de3e961da3bfab8 serial: mxs-auart: fix tx
d7cf0bbed8f06d18e3773a9a01dc22a69000078c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dd4a70e032b547ebb19cc319be88a9dc268179bb x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0dc1205c59288fcf249affda3db5b70387ae7b00 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b6697f3ded70cb7e826fe7a9562b2f07a54d6866 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
e3f80f22adcb7e00d2e1782102ef1f32955ce12a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f89eaff7c475cb819d631291b0486508415b4d66 io_uring/net: fix multishot accept overflow handling
392b0c3e600183f5a82af12c6ff5763fa8d399ca mmc: slot-gpio: Allow non-sleeping GPIO ro
426474f99e22e7c870f309200c191010bb03e817 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4ea50feff3a5f117c5886293ba812d0b19304e1a ALSA: hda/conexant: Add quirk for SWS JS201D
e6674150eb3772ffcf4a124fcedaa24c9e484d6b ALSA: hda/realtek: add IDs for Dell dual spk platform
30cb0aee589c6ff9f94fe96b9887e4c81fc98313 nilfs2: fix data corruption in dsync block recovery for small block sizes
15fbd060d022f134cb76d7cf81f486dced58a8a5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
634346c5eedae8eed077ed0d6f5b6d295e1e2a24 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8908b7e1f4966a38b389a08215db5f4fb5fbd33e crypto: algif_hash - Remove bogus SGL free on zero-length error path
96584c97b80fe0304a23a808c342bbefef1f5609 nfp: use correct macro for LengthSelect in BAR config
13d0bc909feed3fa02d4f0c7464f6543e3a7b205 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6775e22c36b49a1990d323198191a060a33450db nfp: flower: prevent re-adding mac index for bonded port
9f9ae9350c7e5104216123c916c085ac5b8ef6c9 wifi: iwlwifi: fix double-free bug
7c5466c9601ec38f6f1e9fe600909823b75db687 wifi: cfg80211: fix wiphy delayed work queueing
372338e1d2883083ed12143dec08f3d38f351be1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
11ae5c2600f898ccfe6b906919ad83fac963f9a6 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5d855b14e0584bb4a0502ed8d4c2f9c1b804c18b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
148bf1d109f55287a9d207777c0417a1c6374c44 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
78f5a4436333cd1bf71ba4ce802c96d424d1c493 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ce105e6cf0ee10460415ce618539374a31f102c3 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b460105b01ee89d23934a814a2f8cda41a00c48d smb: client: set correct id, uid and cruid for multiuser automounts
9b5fc90d19162a793949b8edac2b913f203a771f smb: Fix regression in writes when non-standard maximum write size negotiated
4635fa6c4a89405957473844baeb765a38b84287 KVM: arm64: Fix circular locking dependency
8e6a6f629057d08c9292cc3fc3648e6a6c59cf0a zonefs: Improve error handling
373e381410947485193a09b11c76711537709f24 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b714f663c7efd55395f26c7267b3ff899747f650 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
bd2b079148bb786a0bb28b449cc6698e55ed4923 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
a924f81979fdd8af29305a8b2c01f7fd50f717e1 ASoC: SOF: IPC3: fix message bounds on ipc ops
f2e07a8ded2b5d9c5a3c6195f115a31fb0dcd3ee ASoC: tas2781: add module parameter to tascodec_init()
1c57d3c21d973fde6c7d614967f947a6536c97ad ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b35514773fd37fba106db704d22665559b0234af tools/rv: Fix curr_reactor uninitialized variable
6fb1131c69aa80cac624009b30531d0f4a7ba889 tools/rv: Fix Makefile compiler options for clang
ae3679778b915bae71b2257c421b36af84963fda tools/rtla: Remove unused sched_getattr() function
28cec537a99f57b8c6647c7cfe893ecbe7703dec tools/rtla: Replace setting prio with nice for SCHED_OTHER
a6f6b7e5ad10b2dc93f8283c582c5e44874fedda tools/rtla: Fix clang warning about mount_point var size
87390b08e3f52c88a89060199a28abe66234a659 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
8a176c97590b569d9be8bc25fefb2ddb61e55ffa tools/rtla: Fix uninitialized bucket/data->bucket_size warning
eec4b6c785474111a5e07e9f98595360ea97923d tools/rtla: Fix Makefile compiler options for clang
69c34ee55834a76e10f41b64a80734750ea7c727 fs: relax mount_setattr() permission checks
ecf1b40d2d9b2873a273ceeff5bd44f52f87d0b5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
051af55b420e6fcbcde49271b3ac2e3baa33fc9e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5e2196a821fd58644d90cf6c98b8f185fc1ddd33 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f64dd3ce8155698397c65c7358859a07bf2c880f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
969d69bda0553f825fab5de9c9e320a2129c24fb net: stmmac: protect updates of 64-bit statistics counters
2c3893213891627121f27b943effeece4f1d22fb hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6fa5919d5f9d92eb9bdc4a6f5e2127033f35cda7 ceph: prevent use-after-free in encode_cap_msg()
c9c56819b538d44ee1dfea6d728b19417581fe98 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ce9d5cad3a2f59e798e4fd3743af895b18b0e35f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
96e3b5cc8dd7637206324d7ac633a17c6b5d7b88 LoongArch: Fix earlycon parameter if KASAN enabled
8c5ce3e758b5cf038d223b2d2ceb85d8eefda7a3 blk-wbt: Fix detection of dirty-throttled tasks
ef5043055d4fb79ce695f68b51bd7f26a87eda55 docs: kernel_feat.py: fix build error for missing files
f7ec34e2699afc3fa975bfda4d670c1918cb0626 of: property: fix typo in io-channels
451c434cb3b9c1a37333a73e4723e40a2aec6a10 can: netlink: Fix TDCO calculation using the old data bittiming
d635687ba3019f14d1f6660fe69566ff56b7cc6f can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e24fbb36ba081f2f9a2c1485510d7683b63c1ffc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2b607b4af377f4f6ff783eb4d06c5f991fd6b0ef pmdomain: core: Move the unused cleanup to a _sync initcall
15ac398eb7d9198954e2633f1ad4548e22748e95 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
42fbc9daa97ae293bb094fadb6f5e36aa017afe1 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
97eab76fa9335d8d6b5d1736f82716c51d5891d2 tracing: Inform kmemleak of saved_cmdlines allocation
c784a5a0f2c17f8452c3cb578439c02392436a8a md: bypass block throttle for superblock update
22b9503ab7af0376583474f785a8d652767fb1b4 block: fix partial zone append completion handling in req_bio_endio()
ddb295bc1bbca9076e1c436547c2366e2cc36e60 netfilter: ipset: fix performance regression in swap operation
a6c126359ea6a3c819be8abd353ff379e72c186b netfilter: ipset: Missing gc cancellations fixed
c303b57fee74eac5c6aedc73172bb82b833ddc64 parisc: Fix random data corruption from exception handler
e9e8f23ee0c9ae72b1cacd660fa1b60d8331e08b Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
e153f0e199c3faf7c58279a34f4718d7c10c1afc Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
34c6bcb1d57b2fc68bd323be31acb4a3d9e04bfe Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
c1b8eefab7bbb71e77a5ae23481772117e2393ef Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
9661a9f41739a14d06b141c3a5f1600717e1935b Revert "eventfs: Save ownership and mode"
702aa8e0690fd251d92f010d7a14ed5d12915e6e Revert "eventfs: Remove "is_freed" union with rcu head"
a7ad04fe4d4d401c2a81003674a06c0116cff637 eventfs: Remove eventfs_file and just use eventfs_inode
3381333701d71132a7f900f7f32f50a811c6420d eventfs: Use eventfs_remove_events_dir()
43825a2b13d4255ac7ea0968f31e6dcbd720d86f eventfs: Use ERR_CAST() in eventfs_create_events_dir()
0cdf784fc4dff70340bb3aa4ae01b5e75151a4a7 eventfs: Fix failure path in eventfs_create_events_dir()
e7a35c942f22914c7c5da7d598702763d1162ce7 tracefs/eventfs: Modify mismatched function name
bd602fae941f2c801807c6820dea93d09c1bc3f9 eventfs: Fix WARN_ON() in create_file_dentry()
97693afb48f87efda684e226af91627e88b699a5 eventfs: Fix typo in eventfs_inode union comment
16307e8a5b1172d05a1c0048dc23d33996f12131 eventfs: Remove extra dget() in eventfs_create_events_dir()
7a553de9e848ece307a8a3353b8a3ba55e5d6abc eventfs: Fix kerneldoc of eventfs_remove_rec()
1e3ce6efcd9e3674b2d04eb7e7b1dc8b2ac2ae81 eventfs: Remove "is_freed" union with rcu head
e5feccb6c6936f59c09e99597d29f852cc98946c eventfs: Have a free_ei() that just frees the eventfs_inode
93122e0d6fdedcc35c814ef25a71cb3fdb8e8dc5 eventfs: Test for ei->is_freed when accessing ei->dentry
6cf5e6263781db714360baa9a61150a11419c3c9 eventfs: Save ownership and mode
23c1ba037e7e90e289027649fdd58851ff22a8f0 eventfs: Hold eventfs_mutex when calling callback functions
a40b631c40184db7ce31cf085329d494da3c0698 eventfs: Delete eventfs_inode when the last dentry is freed
02c35db9aff5d56edb16a7f7462fe154f30b6300 eventfs: Remove special processing of dput() of events directory
340bf7198bc8ea68b07c65091c97ce5bb13e34f0 eventfs: Use simple_recursive_removal() to clean up dentries
7d9dc65ca9481676544a1ff5223bedb8465da959 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
91a9b2ff46565d0381783f71b952259c8520cd8e eventfs: Do not invalidate dentry in create_file/dir_dentry()
2ed62b11a2cea418310d9fd2c537e587ee1861c6 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
ab3030757d323880ea567dc0ab9f8d69f011e345 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
8fd257275556dbdac737b3bfbc4b349cb9bf3553 eventfs: Do not allow NULL parent to eventfs_start_creating()
050d5f205444ca8dc8b2c859177731a636ed8aee eventfs: Make sure that parent->d_inode is locked in creating files/dirs
b6c91a1cbff2675ddcdce85af0dee16447077ab4 eventfs: Fix events beyond NAME_MAX blocking tasks
03ce40ec93d0280f33b77fb5d474af4e7bad9001 eventfs: Have event files and directories default to parent uid and gid
d255f4bb985a4f2a01b9f5a8449ad6d9de942f2f eventfs: Fix file and directory uid and gid ownership
d92c6dc4def6d438d79897b46687921b3f804088 tracefs: Check for dentry->d_inode exists in set_gid()
26db81b351e9fce8248a990957136301b97a1ff9 eventfs: Fix bitwise fields for "is_events"
c44c2d58450f25b94e540da69ef341e70d7561b3 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d6c7e556840ccea8a664c3f51b4a33d3cb597341 eventfs: Stop using dcache_readdir() for getdents()
6da49acb36ad548974e7588b46bc77c5d22f0898 tracefs/eventfs: Use root and instance inodes as default ownership
089dd70f580dd7d1c06b1f53b2fc21fcc88b82a3 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6431affcdf2d801a004e010e0b76e18f74a87ac1 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
0064387aadc553ce044a9e686ba77f840e4a8180 eventfs: Read ei->entries before ei->children in eventfs_iterate()
4635997c9351294d8e4969854707250ea109bcae eventfs: Shortcut eventfs_iterate() by skipping entries already read
9130df1c93fbdd72ba586bba0bfcf7a602b23443 eventfs: Have the inodes all for files and directories all be the same
375ec422738e437fa36a221ea7807676ce95e3b1 eventfs: Do not create dentries nor inodes in iterate_shared
e76d9b394a1f9fe2d282362d665172f95e7ac861 eventfs: Use kcalloc() instead of kzalloc()
c20c4c1059c828b3ca046e61e1de0c4e98528520 eventfs: Save directory inodes in the eventfs_inode structure
c91ba2a758a2fde8efbba1fdfd40d7cdf0467098 tracefs: remove stale update_gid code
1864075c6267a40f541169e5031082d2eea784cf tracefs: Zero out the tracefs_inode when allocating it
484a970c143a18cba10e4565447eb481f8e8c08b eventfs: Initialize the tracefs inode properly
c1b9bb0d9d94e84c80b86ef1261464eca7c1fc98 tracefs: Avoid using the ei->dentry pointer unnecessarily
2472bd3327858964d9b45b15f0675be928294494 tracefs: dentry lookup crapectomy
320d14cd6737ecc592d4cb05e614dc14078f021a eventfs: Remove unused d_parent pointer field
70e14546e57287d1aac8e07275a6666dc7939890 eventfs: Clean up dentry ops and add revalidate function
22a6e2d170e12dd018a5993cf3f92c062bd3ee4b eventfs: Get rid of dentry pointers without refcounts
f9a6e026dfce33c26cb80c58ad9909dd62d2301f eventfs: Warn if an eventfs_inode is freed without is_freed being set
63a062ca3b1464536f7656e3682b8e90dad0b032 eventfs: Restructure eventfs_inode structure to be more condensed
a996ac490492f3d6fcbc6b9d974056cf39c13363 eventfs: Remove fsnotify*() functions from lookup()
bf9354c2d2c2849da968f488b2569b33f3a49fe7 eventfs: Keep all directory links at 1
20e21948dc8fc95e4daa3fe965e1236929b7c972 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
afad6ca3837c50f016e280c9ed89ff17546e3e82 x86/efi: Drop EFI stub .bss from .data section
e1a851613be1811318926d722ad2d1c8e5eb7f9b x86/efi: Disregard setup header of loaded image
4e7d0d212704349b38f0e4d180bbbc6a4c1cf158 x86/efi: Drop alignment flags from PE section headers
5c64b792a3094a76515dfad7137e943367f20660 x86/boot: Remove the 'bugger off' message
c859e5e5d782de9bd949fdb295130898cd95f7da x86/boot: Omit compression buffer from PE/COFF image memory footprint
8f7870db8292deeffa8434ed0b3486e482a2e98e x86/boot: Drop redundant code setting the root device
a2a773eec5e24afefb5dba3b787468f1d67ea1a6 x86/boot: Drop references to startup_64
193c6dcce992a555773c9be088734ba2f932daf5 x86/boot: Grab kernel_info offset from zoffset header directly
8373b6b7e26bc0b8f4a1d792836eb139659d0d84 x86/boot: Set EFI handover offset directly in header asm
a036f4fc55c118e2c909459eff548e75ed891b7b x86/boot: Define setup size in linker script
0c4bf663596f886da185a3691b7027a0bc0919e2 x86/boot: Derive file size from _edata symbol
d1ac3f12c13b7a46916b0d03746f1a03f69bc87d x86/boot: Construct PE/COFF .text section from assembler
bc2deb9375ad59b840acdf06387bef03b69815c2 x86/boot: Drop PE/COFF .reloc section
4bae3abe0cf889cb055017c4666e67de53e280d2 x86/boot: Split off PE/COFF .data section
b2a1bc14ea51b58b39ff964c1828ab9f7dbc0db2 x86/boot: Increase section and file alignment to 4k/512
4a95715db0511a1e6219f1c2c726af46e09a1d25 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b75d93a5cb390a49b9c619cbd99567d9da3044ea sched/membarrier: reduce the ability to hammer on sys_membarrier
7b7f62fd7d2814fbb5d5d78d22e35f91258392f2 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
4f0a1ca7b7d420593a4f15d86a556d78fcd1516a nilfs2: fix potential bug in end_buffer_async_write
f2414483e78aa7623d5be9cd1e9786c816747c94 dm: limit the number of targets and parameter size area
72280fc60b6c33492d0f6e31de0cf0436b612e59 x86/barrier: Do not serialize MSR accesses on AMD
5c5301c5f93ca128a0a00ef296fd785ce2c416f3 Documentation/arch/ia64/features.rst: fix kernel-feat directive
51d0891a97a9e2273ba20ebec1b0129626f8723e tracing: Make system_callback() function static
48a8b1afd3d3adbed1b878e10638a78d445251af tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============7755550424947336138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05ab9a9895a-945a1ca42d8c.txt

33ac5c7baa03223efa5ccb3e96f046048c5ae44d work around gcc bugs with 'asm goto' with outputs
2d045a577f7ded8228cbbd12cf20755410c6533d update workarounds for gcc "asm goto" issue
d05cdfae6d58ac7ec9761654aee29bba42d4136f mm: huge_memory: don't force huge page alignment on 32 bit
3b9ed95dd35cc4e6c7d70a44b5e3b9da11bdfc9f mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
42cc9c88add6db5818a8dd73a7dcb522777c571a btrfs: add and use helper to check if block group is used
3e2ffbcc397f71346eddead1b83994598e14584c btrfs: do not delete unused block group if it may be used soon
be12d4c83631ff9287e804dec061a4ca94e48bde btrfs: add new unused block groups to the list of unused block groups
8a020936d41bff46b1b0fff97f98df005732c258 btrfs: don't refill whole delayed refs block reserve when starting transaction
bd7d32c4bbb971313eada1a9a6e011a24a0b71cf btrfs: forbid creating subvol qgroups
d7be6bf40822b7937e030de3774e5d22c1279ac9 btrfs: do not ASSERT() if the newly created subvolume already got read
729e4984a4e4248c3f3575a4dfd43e64e397fb38 btrfs: forbid deleting live subvol qgroup
26d22fe6afe9992aa4efd5e991534d2817eb0962 btrfs: send: return EOPNOTSUPP on unknown flags
e9a9e473e986123f6143fb50aad2128bd557eb1f btrfs: don't reserve space for checksums when writing to nocow files
1c07865f45b69da83250f8d0548f48d08307a7c3 btrfs: reject encoded write if inode has nodatasum flag set
67ebeec05f1c825a0bf70670c7c6496a5c04c87e btrfs: don't drop extent_map for free space inode on write error
17bf873b4bf04e23791df7e9a0b444362a1fb9c3 driver core: Fix device_link_flag_is_sync_state_only()
610bfc490ee13dad901e149049ec31ec1d99acee kselftest: dt: Stop relying on dirname to improve performance
b082b351c08e1b83ef6c3cbc1fd5e6a9d533a364 selftests/landlock: Fix net_test build with old libc
706a1922ec41eb0af19f709214a66414d5224522 selftests/landlock: Fix fs_test build with old libc
a05b7747f7d3c013040f5b5baae0ae62f9a8a288 of: unittest: Fix compile in the non-dynamic case
29c3f513ab164f63a0495732efc738f32e1ffcf0 drm/msm/gem: Fix double resv lock aquire
abb186274992d1d4b5d07200a3ef7c14d6963553 selftests/landlock: Fix capability for net_test
a533545ff6facc8c9fc9cefae7ebdc888d924cf0 ASoC: Intel: avs: Fix pci_probe() error path
f26dc7f205102ae4c6cfe25fda17ba4ae8fbfa92 spi: imx: fix the burst length at DMA mode and CPU mode
0cde1d5706bfd0969bcb1b90fa8f7b1b05cbe345 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
f99507599911bfc257aed28f85d3c551ddc9d428 wifi: iwlwifi: clear link_id in time_event
5919950f9d0d7b17b65f2df49b5cd14b5b8b48d7 wifi: iwlwifi: Fix some error codes
de6f969bd595e706e21fa024b0de5f0ac0d1c50c wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
85cf13c2001c2ba12f7fdbbe7a72683160b6fd0c ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
532457c716002574693558263707ccfef40ba6df dpll: fix possible deadlock during netlink dump operation
c7fb314a2051e49d75d818303cdfce26e1b8cb93 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
a662f4efedcee8c5331c405a1762ac5f79bbd78b net/handshake: Fix handshake_req_destroy_test1
37e7c79fd9b21c06c42c98c3aec842f9edb76dee bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
fa1f7061c270d412335c7531c58cf3eb4b4cc50e devlink: Fix command annotation documentation
ae80033fe629232c3656b4963fc0f805a470b6d6 of: property: Improve finding the consumer of a remote-endpoint property
35784e4cccfd25a60b6625d6cf516868b262b634 of: property: Improve finding the supplier of a remote-endpoint property
e925645e722d4eff91c1890bff7d11b6713a2a52 ALSA: hda/cs35l56: select intended config FW_CS_DSP
c0baafc6348997f68c1eeef9f0142b4c7ac1988b perf: CXL: fix mismatched cpmu event opcode
c1e86d5e7cda76f1a5f73afc0d4e8516e98588fe selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d1ed8eb130b2ec85bd6f85dd8f4aaefb7c5e424c selftests: net: Fix bridge backup port test flakiness
4c379c280393890c1eca434afefdcf4304147421 selftests: forwarding: Fix layer 2 miss test flakiness
35a1758fb184203f3a03e75ca36a1d60c919007a selftests: forwarding: Fix bridge MDB test flakiness
e2c14c329e85683e5ac9ba556f595faae85dece6 selftests: forwarding: Suppress grep warnings
f8cff18bc7deef0fae74f3cbb81b56127876c29a selftests: forwarding: Fix bridge locked port test flakiness
9a2ccf47648ebdbd01ca053592df1d031f350a0c net: openvswitch: limit the number of recursions from action sets
f45d25298a44a5e612a91f96f1002f20a21fe974 lan966x: Fix crash when adding interface under a lag
db2dcba272b49ecbadbf6ab22740b4cda1866cc8 net: tls: factor out tls_*crypt_async_wait()
bc50a335c48d7ee8c9b9c430e4eb4e4de58bc96d tls: fix race between async notify and socket close
723dac66fd81df75dc6852d7b6ac461e4770e568 tls: fix race between tx work scheduling and socket close
5f29e9542829acd7f5fdb92c7d9cdddc34581d1b net: tls: handle backlogging of crypto requests
07ba3b16a10430a2faf58f4b8c7a35d24cd4a649 net: tls: fix use-after-free with partial reads and async decrypt
6ef3d054c0c6455163074c3aff653a780343727b net: tls: fix returned read length with async decrypt
45a97064509db094f33b0c379f348475edbc4b82 spi: ppc4xx: Drop write-only variable
faa95201ab722356997e1b0d0572fb360daf34f1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7ac716ac94a91529d1cc27272306a237b4fea42d drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
00dafdc225704337e7338d76535eb9f77fbe6648 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b680749673bb7a9e7eb6a39aa295ac7532425ae9 nouveau/svm: fix kvcalloc() argument order
a301ecac894e52fb7cf7e01bf28706e03146bb75 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0c73053ae940f161d74f5da1b5184005637fd5a9 ptrace: Introduce exception_ip arch hook
2f46da99e433aad54eda5d6b05463a9aeb435074 mm/memory: Use exception ip to search exception tables
911eff8db8f63600b673469b5719c8b13f458b33 i40e: Do not allow untrusted VF to remove administratively set MAC
3d1d02c61c011586e03ca66c4c7668a44746386e i40e: Fix waiting for queues of all VSIs to be disabled
c773a5a6c744b4969fc6abeba5a62d35bc6f3609 mm: thp_get_unmapped_area must honour topdown preference
a01fa519e675731ca50eac59a32178356a4e7a8d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
cf9ce07c4ccb76571b4ed8fd3172f53217cee4a1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d059ced0912b4a91b2d4ba111872f218a6d3af44 scs: add CONFIG_MMU dependency for vfree_atomic()
6e3fb08d1fbd6acab23ea67d89ecb11f73ca09c1 tracing/trigger: Fix to return error if failed to alloc snapshot
f3efc55ea1dacf7a7628a99d7db25ea9e309ae9f fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
fa7b7eb5e3291c782621c9288b7a6f3e8a5bd381 selftests/mm: switch to bash from sh
d79027aaa765f8d539b4aeb72af40b11a9002009 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d7a134a55a005c31d65b4ee77f7071b2336c020 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1adeeb1d44716395140873a31ba89dbf06143a01 selftests: mm: fix map_hugetlb failure on 64K page size systems
3eca056e85319292dff12013359641582b586d34 scsi: storvsc: Fix ring buffer size calculation
6abdd6e4c39920ed9716b6c2075c1659739dc8dc nouveau: offload fence uevents work to workqueue
7447aa820e79a48e04177d1e7accd85d7820b415 dm-crypt, dm-verity: disable tasklets
cd985ae102e3d90645c42227d418ffdfabc8120b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
733b780b4bd8211298d3a6b790b8fafc317f9b4a parisc: Prevent hung tasks when printing inventory on serial console
9743786e719927987b05f1b66e08871a2a249d9e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d068a37962aa2b1c3cfb5168989a2c6190958a1e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
557c684b790f9977d465a13a28fe09f453dbf043 HID: bpf: remove double fdget()
c7042b3789076997f474e9a30fcc9964a7632914 HID: bpf: actually free hdev memory after attaching a HID-BPF program
29e7eda195b74476db7d7bf6098a18452d7c926e HID: i2c-hid-of: fix NULL-deref on failed power up
d546e0e58b82aa591c23b70d03d96bdc9fb35cb2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a0908ffc4a775e6115d1056d4a7f5ca2703ccac1 HID: wacom: Do not register input devices until after hid_hw_start
30be3321d07c2a5ee2b30ece3ab29e2b034b7411 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7f91af3a58aa2ab6904d2c576890cdc48d4703a7 usb: ucsi: Add missing ppm_lock
471a9e0cd634b8663d29858492b406a9ee0b715a usb: ulpi: Fix debugfs directory leak
0ae27a085ccb9b448f2a1c85a4b279d5aba9008d usb: ucsi_acpi: Fix command completion handling
c7afe70e517339ab09c692ffc0cabed7cda77c79 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0f87392bedff283a086fa2d5e842976e60c53cc9 usb: f_mass_storage: forbid async queue when shutdown happen
6f706d879023cb6ec702a076699683b85f1b1b0c usb: chipidea: core: handle power lost in workqueue
84544ff5d8720223cf0277f36f4bb4f426bb24c7 usb: core: Prevent null pointer dereference in update_port_device_state
903360822f708b2c9f7b2ffd83a1b7ecdffe7cd5 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
623fcb57f106d849313450d6fe689f5d8b8da414 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
519f29925dda058c94715927b430aa4e7ae87e3f interconnect: qcom: sm8550: Enable sync_state
66e6bdea04818844615a75e6dcc848eebef0767a media: ir_toy: fix a memleak in irtoy_tx
4b1823ddaa32d69e9f606e2e5dccbceaf6c44d88 driver core: fw_devlink: Improve detection of overlapping cycles
3ad1de0be50ae1b1046a7b325d8452aa900167f6 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
1c3b620574a836be5ee26a11f314b622c385aee2 powerpc/6xx: set High BAT Enable flag on G2_LE cores
606f7fcad04dabed04472e262186cb8e96da3f09 powerpc/kasan: Fix addr error caused by page alignment
f9e86db4feface2d658cfcc8c7762822a82291fe Revert "kobject: Remove redundant checks for whether ktype is NULL"
caaa45d2573b7f87ea9e705d0c37f5123f0ae180 PCI: Fix active state requirement in PME polling
1e248947ad872f2a64bbe6b1bd6b1afdc1c9c964 iio: adc: ad4130: zero-initialize clock init data
0b54fc8ce88bf4b4d94e23f374b0a53e8b441293 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
03053ebe926ba7423ea30ba6875dae9dac0cc53e cifs: fix underflow in parse_server_interfaces()
73f608db70c625a68973a791165254f4a4455dd9 i2c: qcom-geni: Correct I2C TRE sequence
ed2111d6d606b89d141513d851ba074d7a9b1479 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
336b150ca1440d5d3bd202cb3f003a943f262068 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
bbe985a9d50d92422d092e6809fb586c60f62c83 powerpc/kasan: Limit KASAN thread size increase to 32KB
b7e2d18d65ac6b64bffad6f48eb5f191022eecb8 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
c164db01b169d407650d3992b330030928813e15 i2c: pasemi: split driver into two separate modules
8b75a12b8bceb60d1703f116b81426f9810b38d3 i2c: i801: Fix block process call transactions
0ab2d6970f312bc2c2070e5bdf5e4e919d50e519 modpost: trim leading spaces when processing source files list
b9ad279fbff93ad5d2b51e822030978613328e87 kallsyms: ignore ARMv4 thunks along with others
0054db809275a8636af4d8faae03b07b156ec912 mptcp: fix data re-injection from stale subflow
863d8e43e5e347e138704921b9e83795824e6814 selftests: mptcp: add missing kconfig for NF Filter
41b3d5ee8a72d37ca56fa320cbb2af575686bb56 selftests: mptcp: add missing kconfig for NF Filter in v6
d32713cc0084ed244e7d1fb4b60a7a90ca688632 selftests: mptcp: add missing kconfig for NF Mangle
fa88f29f8363abd755282e76f49d8987ae7c819f selftests: mptcp: increase timeout to 30 min
19119a700d52b2f39466f78a21a5160e1520a3a3 selftests: mptcp: allow changing subtests prefix
c7c24ff3d7a003db40da4d7923237cea66d95be1 selftests: mptcp: add mptcp_lib_kill_wait
9b874ebc2944ed1bd12dd9e06e30d8544a4ef50c mptcp: drop the push_pending field
e0cfbd783fb0bf3f0c60cf47e99bdead447f30e9 mptcp: fix rcv space initialization
68d6c66eb3d7f79406ee05beed61e06d2671905f mptcp: check addrs list in userspace_pm_get_local_id
1528a6c0555e9163c77be5fc8c95ff5f333b4156 mptcp: really cope with fastopen race
e07c529557892eca83d1c35d8be5d3580756e8b6 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
71dd79c7f548ca3cb350cdb5ef3bd39539c4e940 media: Revert "media: rkisp1: Drop IRQF_SHARED"
196493ebf34d49d78d41db60fd92d93a0ef2a29c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
455e0fb055c70ee51d570a5b187c446fd8318006 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4e45cb1555581efa4628a3a7fe8a8500c1acaee4 Revert "drm/msm/gpu: Push gpu lock down past runpm"
ad18c1f0b458946bca169566135b6cee003574c4 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
6cc58477b960680a51b4860d18043ba80dfca27d spi: omap2-mcspi: Revert FIFO support without DMA
cb4357cd2b3e5d74483e77d746959324b3a0bfef drm/virtio: Set segment size for virtio_gpu device
56e80b9ad9485958b6857e517f84e2e25e3690d2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
cd48e5bc1b7e0f8d9c637ed88c8bd20075c73fca drm/amd: Don't init MEC2 firmware when it fails to load
6b9593b2a1de0d003e3f28f34546ad68010b057e drm/amd/display: fix incorrect mpc_combine array size
64683742b11ad07c5aedd4173554e2d4f0d660e9 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
e536aefb01c9be07568ad590d20e0c215ddb6936 lsm: fix default return value of the socket_getpeersec_*() hooks
74fbc5373a98fafa3aed60f054911b7e13390240 lsm: fix the logic in security_inode_getsecctx()
3c6934be880938dc928548e1a3cb888b5000cd95 firewire: core: correct documentation of fw_csr_string() kernel API
80f871e53613e3eb461ee461ff7576ad9bc3407f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
329ad12dd5da2fec5fba916f2c018aff421d1625 kbuild: Fix changing ELF file type for output of gen_btf for big endian
27ffb355fa623d19f1a324bd88281101fec5f44c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cabcbb4ad8e6ddd0cb51644867e261b34c2f9381 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
aff1ac87da6583e3a0797b170f07a4a7cc26587e net: stmmac: do not clear TBS enable bit on link up/down
190c780111f25213e19f776c37d35a6147cd0d94 parisc: Fix random data corruption from exception handler
4661f6c9ab136923d3cf512af5c33a44863765aa parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
5f96e4f51c2eb3d2851dd1df8a235296397c7a81 xen-netback: properly sync TX responses
5f782dc3af402e9bb32238105b29ba3a9e4eb1ca um: Fix adding '-no-pie' for clang
d6bf9e6a5f0e1c4b24cfebac7c18a35ca177ae22 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
55cedcecd300a067a8509b9604640eacb4d66bbc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2100720aa5fa070a2be8bf6bd78087f2f877b92b ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
9671b45e021c1abfa17db427569c2a92d0c590c7 ASoC: codecs: wcd938x: handle deferred probe
ceff64de7d2618e8341e6676702b884fee27c1cd ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
14a33b3a6d04273b6dec448afeb75b155371be0b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
f196fba725cb3412d349557593deecc9291988b1 binder: signal epoll threads of self-work
3cfb3c1ecb8b729fa920d12a415ac98eda2cf919 misc: fastrpc: Mark all sessions as invalid in cb_remove
b9847fcad39e73cc96a458e13dab7c9986585784 ext4: fix double-free of blocks due to wrong extents moved_len
e7cca8f429d3613ff7febc2fbe97b2f4a30ea47b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ea8a5d5f71f06fe297bccc687a857fcd22ba482d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
c2d25ed21e3def1ed2f12a5163079b541b3667ed tracing: Fix wasted memory in saved_cmdlines logic
cc8f6a49e5e5ac547945784577e69590ec47b183 tracing/synthetic: Fix trace_string() return value
8a0909bf6d185bdc54903555113e8fde19a3ca63 tracing/probes: Fix to show a parse error for bad type for $comm
0bd667bb7b4a930a2aed9b6936eb4c7e673274eb tracing/probes: Fix to set arg size and fmt after setting type from BTF
6f11a9944a2566b30c40be622f83d5ae278ce040 tracing/probes: Fix to search structure fields correctly
b687b864f5ec4443a797022fddb9bcc4e9ac653b Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
27adf4fa46166ca70e2decf67ade9198e582f5a4 staging: iio: ad5933: fix type mismatch regression
cada8dad005985705952d16fe6422d3ca80d6f07 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
dee6a00d7aac5f4ae3efaec8f6a2699a892426e6 iio: core: fix memleak in iio_device_register_sysfs
6be63d693552414d5dddff2bd0ff5033075780cd iio: commom: st_sensors: ensure proper DMA alignment
45197ec50273d98c66d822268016154e09cf40e3 iio: accel: bma400: Fix a compilation problem
a9475352d6831ec4592e5779d6f730aff012dc1a iio: adc: ad_sigma_delta: ensure proper DMA alignment
4f9fa7e3269123d6891827a4d045e46287d9def4 iio: imu: adis: ensure proper DMA alignment
31dfdc57c0f5a907449232b4930a790b84d1755f iio: imu: bno055: serdev requires REGMAP
6523a34646d998ce17f36723b15df5bb546b1467 iio: pressure: bmp280: Add missing bmp085 to SPI id table
2d528d03ecb0e129b03471662d35c4bc4bfb0f67 pmdomain: mediatek: fix race conditions with genpd
5d99ee0c9b026485693215f75a8b939b10259251 media: rc: bpf attach/detach requires write permission
4afc40b35731e669be8d6e406f32b6f774f3d9f0 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1cfe9bf85516591fdf1a4b678c6de260b404a1c5 eventfs: Stop using dcache_readdir() for getdents()
dd83824c52aae57e6d1fd652602faae9bb5e4861 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
a55ab8688e1f95aa15e3d9a7b503614e69f177e6 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
d8c3f724718ed46dafa0755fc164148711b8d485 eventfs: Read ei->entries before ei->children in eventfs_iterate()
2c1f818622eed48dab52450e6fc9a46df78a8993 eventfs: Shortcut eventfs_iterate() by skipping entries already read
bd1a9d21ebca8a3f4f845c4114a03e0cf0a8a968 eventfs: Have the inodes all for files and directories all be the same
b41c63ed85e3051f12389dca700e7d18249c4cfb eventfs: Do not create dentries nor inodes in iterate_shared
d67e1cea91dfaeb3e2583a1978cd483c8a4f62dc eventfs: Use kcalloc() instead of kzalloc()
c87cbfc4b7c98d5fb9fe599d9f4092f4d8ca8d9d eventfs: Save directory inodes in the eventfs_inode structure
589185524e6010e77e497ad6ba94e1dffff312a2 tracefs: Zero out the tracefs_inode when allocating it
ad8eee9fc3dca3e9ae88546c020a5efcddcaa7c7 eventfs: Initialize the tracefs inode properly
59fcf0c533b7d44c48975f71d717bfa46c28b802 tracefs: Avoid using the ei->dentry pointer unnecessarily
090b2e4e3f8030da9c604fbca6378207eb91cfe4 tracefs: dentry lookup crapectomy
4335d61c05b381bb6bda45f559d6a850e03d9c10 eventfs: Remove unused d_parent pointer field
d61547387401a83bd5e24e2db7405d9331528e58 eventfs: Clean up dentry ops and add revalidate function
b007caa676d83934fad53a2d703be369f4732487 eventfs: Get rid of dentry pointers without refcounts
1b321e9e71906f5515bf887c733ece0969279afb eventfs: Warn if an eventfs_inode is freed without is_freed being set
4b997c3677aed6bae099075e63b448519c754c45 eventfs: Restructure eventfs_inode structure to be more condensed
26b7f9c6309583543177b21973190c85e5b78afe eventfs: Remove fsnotify*() functions from lookup()
3feff6b2cc71789c4771ac09abc669bee74aa83c eventfs: Keep all directory links at 1
e6caacd2ac4921be87e49f111c1a281d23699e7c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6a27da6574a27dfbd9f042c1de4b8550a745e2e0 getrusage: use sig->stats_lock rather than lock_task_sighand()
f8fc711f0aab1143a3e549cc05b7bd5e3288a524 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
75961a535b115fbbf0778ca4f3de0956f86e79f2 drm/nouveau: fix several DMA buffer leaks
a69702a5ca4b478cebd3fba37b302720c65525a7 drm/buddy: Fix alloc_range() error handling code
43802d6613722a039eebf762da18ccf72586ccdb drm/msm: Wire up tlb ops
5924280b9d75b9942aa39d5b863f3688c4055b2b drm/amd/display: Add align done check
d14c0aa8ebac16252b88897d5576bc044aacf26e drm/i915/dp: Limit SST link rate to <=8.1Gbps
0c8e79e02bc6f9bb92a98e27449dd8826c403e66 drm/prime: Support page array >= 4GB
43960fea84712f025e74ad783054d19ef80d10c1 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
dd340456d73d95af6f6d1bc70195c8e49fc75aed drm/amd/display: Fix MST Null Ptr for RV
f3e76148bc5cc0c93b488860fc26bd3b1fcb3b91 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5b9faca8edf79926376b359e44b012a38fd99ca drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
aa52263081bb1043f44ea0c6c816b55bb833e5ce drm/amd/display: Preserve original aspect ratio in create stream
61f383543eee5dc4b4ddba488f3f95a96aee9a82 drm/amdgpu: Avoid fetching VRAM vendor info
a7e70d36a96bbde8eeec6a379d013555e1afde2d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5342e2c60de084a33371907fbd0b2a8b4fd053a6 ring-buffer: Clean ring_buffer_poll_wait() error return
b36393e56528fcf161dc60de65639c0642ed86fb net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
07fd63c1d04a9188de1cb41337156f86500e01e0 nfp: flower: add hardware offload check for post ct entry
78e0b95db40e3840574f5fb34782df8551edb40b nfp: flower: fix hardware offload for the transfer layer port
009a62e5b1947d73d41140c1476c3a164f851e4e serial: core: Fix atomicity violation in uart_tiocmget
c415aa920e3f071b34b454be7ce7d12b212df44c serial: max310x: set default value when reading clock ready bit
b191d51d6bc9bbcbb0b6845faed1af4b340e6b47 serial: max310x: improve crystal stable clock detection
5ad8e9a30360ced7e9d08fde13559d3bb1822dba serial: max310x: fail probe if clock crystal is unstable
b2eaf0be5f6d93f8d04f37a266730dcad0fd22fe serial: max310x: prevent infinite while() loop in port startup
a0ec089ed69e39dd6591adac711851a5a4a06461 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4fecf8f1a06d62f20531c9e6840f3f5d0d292ee0 powerpc/64: Set task pt_regs->link to the LR value on scv entry
cc06301288869c68f7e043e1e62bf4bccefceb53 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
57e4882bf9adb453b55b7fb66582fc674a3c843a powerpc/pseries: fix accuracy of stolen time
11e30a5967a670a2609a9de46a9936006c028f76 serial: core: introduce uart_port_tx_flags()
14e7528b414c65eeffec13b8267b64c43139aabd serial: mxs-auart: fix tx
28929b6aec9d7c6d1e27934448da099f2e38ae60 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5a25950ba523bf99da8bf6f9548e445f8f59b986 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c5b31621d13f9d5e569b465ce97a920e2fd410e9 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
7af840c0b65198b5b170ff448ac5ad881035a0c0 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
0e4b0e34bac4e3a9f0108f074c43d2547c9bf9da x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
755b4a6733165a7cfa3404fbfce65935c247529d io_uring/net: fix multishot accept overflow handling
e17fcf1460f1f1b3db5dfd3d95e879dd9827bd9d mmc: slot-gpio: Allow non-sleeping GPIO ro
46f9f4a16e645b7ccb549d88b6ce6f18ba7da6c8 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
a2a13b644e1688dc106a649fb55abb6763ec5761 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
6a385ff43ac6dec3da02d3acc29dc5b5d09d41e8 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6e34752f2bd6529ffcdb06276ecdac9700faf518 ALSA: hda/conexant: Add quirk for SWS JS201D
6aa691380a0750bc5354a4754297ffbd2384fbdd ALSA: hda/realtek: add IDs for Dell dual spk platform
d56c35bad5a6d86502d99f537555fc1352f9ddb8 nilfs2: fix data corruption in dsync block recovery for small block sizes
20db33927756116031f62162c9d750e2f3882640 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
10775c0ee8d21b37e899798f3d798b9cade128ca crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
846f202b797ba431eacd3dfe7db630376916e80d crypto: algif_hash - Remove bogus SGL free on zero-length error path
349f06c3707cba3d0b26550acfecc0aabc0c08ec nfp: use correct macro for LengthSelect in BAR config
eef12b7a651f103e3de9f29426574be8ed79c6bb nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
92a75885f10e05f09757c2ac0d5f48ed31340b1b nfp: flower: prevent re-adding mac index for bonded port
f5bb30e2ce65db79ca0793770800a12a73dcd54b wifi: iwlwifi: fix double-free bug
d1d077fc7c4d2bcad56a68fe69c0f8cf689d5f42 wifi: cfg80211: fix wiphy delayed work queueing
ad99f3ed699ae1a453c94eeeba63415e6c8b7543 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d2c7f940ee0b59912de59542d220b61cf4356d6d wifi: iwlwifi: mvm: fix a crash when we run out of stations
54dca4393bc10e33665847473c4d656664828517 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
197b1098a92be6a827aa5e5c2abdf13879e8981f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
205d1ff39b1df4931b77e9f9efa5d9e9710406cd irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a4ad4e2a3f0b85317d2cf388fb0b1b6901e65ab5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
335401cdd9892e43d16139eed16fc37875be4f32 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
8ae628906c9c95f70db31f57c8b9e32032e712c6 smb: client: set correct id, uid and cruid for multiuser automounts
50db6b02290311ef7fe105177646bc4cf3b85e02 smb: Fix regression in writes when non-standard maximum write size negotiated
7979b29d1706bcbc230ccd01412d6866fd9c9af0 KVM: s390: vsie: fix race during shadow creation
8b29a9f6a671fd928d4f730796b4a56a255a4771 KVM: arm64: Fix circular locking dependency
4990f0c071515a614b333b55b151540591b19950 zonefs: Improve error handling
0b502ff81e2107f38dd379c9ce6b077d5e091988 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
535fa4e88fb6644f8f75609f037df84026dc27e1 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
de4c2b45998ea75c35e90329b29a3cadc211dd2a arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ca0b6b228267ad2149b91625565014aac637a55f ASoC: SOF: IPC3: fix message bounds on ipc ops
a154bf9e5455ff949a251feb083013aa237a2c32 ASoC: tas2781: add module parameter to tascodec_init()
085812c7f68ddc53cbf67875d1aca3a1fef072bc ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9cbbd845a22872f52b2492186af588544dd7543a tools/rv: Fix curr_reactor uninitialized variable
5a03eaf61403abd9bdafee53822d8a7a0ff6b92b tools/rv: Fix Makefile compiler options for clang
a3cc4e703d99d246ca5e70b9f6668e86267e46f5 tools/rtla: Remove unused sched_getattr() function
5003960b74ea5964a0b31acc67fbbaa86f07969c tools/rtla: Replace setting prio with nice for SCHED_OTHER
0f91e5e2650f4d9ca59de7d3e40914b14be3cb51 tools/rtla: Fix clang warning about mount_point var size
5dcba428b25b39a245c0521617d702e38abd8ee7 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e3ab553cfa45ce3599fa4f0f1ec6a36fd62c0449 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4b5ca9fd8d6fd4610301c2aeb488a2a284158316 tools/rtla: Fix Makefile compiler options for clang
b2c8f0c251704f910830f6a9d2820d866569d2a6 fs: relax mount_setattr() permission checks
d9a4b29df4c274a0c0aa3b226f7a9b0f53bbb625 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
bd739b379b21b958341862107e42a8705b3e2503 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ab4d85ca6072e8edb6fbae279c72dec6d22cead4 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
91871ffaccc4056cbadeaac4e6c5e5633604b46b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e648fbb40d9a3c6a8402b25c3c69476b084c0ecf pmdomain: renesas: r8a77980-sysc: CR7 must be always on
52e84f2ec533e4d2a9473c9e57c543e71296806c riscv/efistub: Ensure GP-relative addressing is not used
442ae247ea589c68bce3590ef30c9c1cf3e6ca9b net: stmmac: protect updates of 64-bit statistics counters
9d537d1a47f0f0dab1e3262f9182ca3483fd0576 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
5375806e6a5cc6875d02b427dc7a247a5f4390be ceph: prevent use-after-free in encode_cap_msg()
ed44bc1f9750f1757ed605f93b27cd54ab1557ae nouveau/gsp: use correct size for registry rpc.
0c0ea47cf61c1f5f2f50fa627485fa39b5367fb8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
53d70a33c37fbb524acd461f17a00762a5ad6da1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
19f78e495cadfb0b2ee6510fbe7e0d1a47fdbe38 LoongArch: Fix earlycon parameter if KASAN enabled
4036e8479f7a1ce2886ab1dd3182c06e3264f501 blk-wbt: Fix detection of dirty-throttled tasks
08cbcbe1ee0901254c72f3cde2cad7604de48cad docs: kernel_feat.py: fix build error for missing files
2d342e4b6af1265aabd78d1a0be62fbfb1a3722f of: property: fix typo in io-channels
49a443ede6c89e4761b8260f764c0f1896eedf55 xen/events: close evtchn after mapping cleanup
799c928b04a277063255561f7a9c427a52fb6ddd can: netlink: Fix TDCO calculation using the old data bittiming
a3b739c3e05d3b650d38b89dbaf399db43d5d067 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
a054cef6406f8e0f0b6300e7516e5f42e9664ab5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4ac422cfc2c629d96c114661e92550c033d6364c pmdomain: core: Move the unused cleanup to a _sync initcall
c07d999ce6ac19d448d2817099bb904ee2178253 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
90bb51546e2fb94cf6bec6c29727511779123a45 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
aa07f392d08ed928880a506577e5ec2b53949d74 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
54eeb151f2b4b5a60abdd5b784814f958e056206 tracing: Inform kmemleak of saved_cmdlines allocation
21a266939d33c031b716c3fbe9b9e3a27d02bf08 md: bypass block throttle for superblock update
f62459f2bf34405e508394fc3547aa36fcada495 block: fix partial zone append completion handling in req_bio_endio()
c75618a799cdf4edef9b70aff08f3f3406963835 usb: typec: tpcm: Fix issues with power being removed during reset
cd577aa548a71c17aa06877134e260d578b5273c netfilter: ipset: fix performance regression in swap operation
a3f51ddf28b13666fe69c41c5d5abb72c6d5c04a netfilter: ipset: Missing gc cancellations fixed
349c641493bcb68a2aea08f465ea6ab2131f1207 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
91da0b45c991b3e7711d16b0951d18d0205814dd sched/membarrier: reduce the ability to hammer on sys_membarrier
1b06fe776230668a12231ed6c5d297989a57a167 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
3ee5cded3d552887a2bcd572bd5ffda1c19605e1 nilfs2: fix potential bug in end_buffer_async_write
93a7457c459ded0d46932d71f300a48f81a100a7 dm: limit the number of targets and parameter size area
945a1ca42d8c1f447b8ceeff94e997473a09e3c2 x86/barrier: Do not serialize MSR accesses on AMD

--===============7755550424947336138==--
