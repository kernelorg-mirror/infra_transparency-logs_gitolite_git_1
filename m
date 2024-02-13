Content-Type: multipart/mixed; boundary="===============7830812366940222844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:32:35 -0000
Message-Id: <170783475566.17045.5038211200053807612@gitolite.kernel.org>

--===============7830812366940222844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0f788fc5749e9e52f3a0f069dcb375508a52443a
    new: 967a784a45144166ff16f65f22df24a4f119b5fc
    log: revlist-0f788fc5749e-967a784a4514.txt
  - ref: refs/heads/queue/5.10
    old: e32c60567bf5f1aaa58bec4f5377ade88e5449b9
    new: 52162997d95aaf74b3a4019d492345df490b1c0c
    log: revlist-e32c60567bf5-52162997d95a.txt
  - ref: refs/heads/queue/5.15
    old: 17f031dfc8bfd2d7e9803a7d42b52315149ab288
    new: f2dd5a08e85b605807623999ebff92409051bb27
    log: revlist-17f031dfc8bf-f2dd5a08e85b.txt
  - ref: refs/heads/queue/5.4
    old: eea33d6b0bded31f79bcecc40e01e58c06bc2b94
    new: bb1c626d870675968c5ceaeb9e82fa164ce51fde
    log: revlist-eea33d6b0bde-bb1c626d8706.txt
  - ref: refs/heads/queue/6.1
    old: 794e93b9125bbb58d3a16d3d2395044171540ce9
    new: 7adc50ef1f7dffa430f1a04d82d8dd7cbbdeb2c1
    log: revlist-794e93b9125b-7adc50ef1f7d.txt
  - ref: refs/heads/queue/6.6
    old: 94e8fb7038d197d58b92c3b2c8cf2b132224e003
    new: aad942f18d2ef194a1f756763115c09a071c0c1e
    log: revlist-94e8fb7038d1-aad942f18d2e.txt
  - ref: refs/heads/queue/6.7
    old: 14409da0d3bcd56fd9f1b570632c467a0154f66b
    new: 02b543bddd366f2f5873524164e50655d649ce42
    log: revlist-14409da0d3bc-02b543bddd36.txt

--===============7830812366940222844==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f788fc5749e-967a784a4514.txt

fd0ff0919605d54f90414fadbace4e07744c3702 PCI: mediatek: Clear interrupt status before dispatching handler
6f9657cf050129dabb8759f4cbcbac64ef38011f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
fff245a1430966107113e6a4c7fc960d605365a5 units: Add Watt units
727a43e7dcfe3d0aced5e62d4baef68a26990bb5 units: change from 'L' to 'UL'
0b2e39c091cb01412cf1976cda70f0e644ecbf47 units: add the HZ macros
5de5acf8b78c255e35f435b80c5c8f5dd3dfc8e7 serial: sc16is7xx: set safe default SPI clock frequency
9e34f4b88c1d8c687e8a05465b25bca3c3ec9ee6 driver core: add device probe log helper
0133c1af2e98fec991594d78424c600358c8c2e5 spi: introduce SPI_MODE_X_MASK macro
9eb7f9a1328692710f9b2d6cbee4c72abfd120d0 serial: sc16is7xx: add check for unsupported SPI modes during probe
6466935d8374c6a934827b0e98ecb2533d94ae4c ext4: allow for the last group to be marked as trimmed
dffbcf08cf8f6b8d72c5ef233acac849df83cb90 crypto: api - Disallow identical driver names
15028be6fa847269d2e1f7d38483e4dc741c26fe PM: hibernate: Enforce ordering during image compression/decompression
bacc12907f7d1277f38460c969b378bf924b2fb5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d326616c996cd21224b062134b04c31688d83a7c rpmsg: virtio: Free driver_override when rpmsg_remove()
cad91fb99f55e64bb4d70640725bb0e917ef3c3e parisc/firmware: Fix F-extend for PDC addresses
88c3c23c121a9d35c407c58d70536566062cda89 nouveau/vmm: don't set addr on the fail path to avoid warning
79d54e0f92feda47fb52c3344d837401cbc55cfe block: Remove special-casing of compound pages
305ad05facb49e6722911382fda8c5227c3eddf0 powerpc: Use always instead of always-y in for crtsavres.o
4e15c42f0a3cbd4a1e2130a5ab3614ec99e2abb1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
169eea3114b1947fc793f965fccd28008f233cca driver core: Annotate dev_err_probe() with __must_check
ce81df940fa15aa1421d079bf20b910cd7b6611d Revert "driver core: Annotate dev_err_probe() with __must_check"
3715169eb35eaa38f093a10719e3823f8b92de1d driver code: print symbolic error code
c4acae4c2e029d9ee268627d857080c4a827c61a drivers: core: fix kernel-doc markup for dev_err_probe()
4b7ec2ccf48bd8937d62b81684a75eae11002fab net/smc: fix illegal rmb_desc access in SMC-D connection dump
93cc1d24096a4c0fdb9b257b14c7a34639a92391 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ffa31b0e865f39ffd459d80210d308509026d5e9 llc: make llc_ui_sendmsg() more robust against bonding changes
178cf94afa86eefe92b30bd42bbdc2704a6045ea llc: Drop support for ETH_P_TR_802_2.
80f19b49fa794cce958834d206c5e3b7f0d0869e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f0cbc0cf7aa4363e95f8bec3836835919b8769f4 tracing: Ensure visibility when inserting an element into tracing_map
74bd7edd1df5c97b8c00454bdca2064360cbedff tcp: Add memory barrier to tcp_push()
15fc0cbf49919096882ece48383f1e7102ce2c1f netlink: fix potential sleeping issue in mqueue_flush_file
2c5bf454116cebb16286e54543f3d55ae603ea34 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2e05f432524e34288f441c037b28055ad97f460c net/mlx5e: fix a double-free in arfs_create_groups
052782109e0a0b7d65e0e82d6f04239e75a362a6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3329e6ad793999efd98867b6201944a889badae8 fjes: fix memleaks in fjes_hw_setup
f97c8146aca592c716263313a972a3b0d8686f63 net: fec: fix the unhandled context fault from smmu
5a8f8d0472a57067e2614b2a07d4e72c4f41cc28 btrfs: don't warn if discard range is not aligned to sector
5e3414334579f4cd179be2498c3415378511a9ec btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a13ce9ca49765afddce240788c18ce25eeefbde1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
279492b6a7d2687c5132069a81cbb75f28992ac9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ab6a1cdbd635a1ee0d81e0c01c5d45c44f00dd1c drm: Don't unref the same fb many times by mistake due to deadlock handling
97056ae71a91a309a1b9998977335eb3c966c9b5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9ac67505a05de7f61ac6ce661dabebbc418c5a2a drm/bridge: nxp-ptn3460: simplify some error checking
94f5c31aca9741c6a602973584ae97387b1b0fc3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d7b384d1bf1dd208e120a8a86a7da0f91a266790 gpio: eic-sprd: Clear interrupt after set the interrupt type
f7d8565020bf6746267fa2e8c846baba42b13f4a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b445ae53affd8a7292cc23ba75e7b9c4563b3101 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0b9a5c6ecb8c58771a23e34b35fae77aa4dcbfa7 x86/entry/ia32: Ensure s32 is sign extended to s64
e8c03c7d926f04c05ac38c9e4db5bbaa0418e59d net/sched: cbs: Fix not adding cbs instance to list
a4392a54869c53f83d061529684077a437d9c48d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
08a8c0e22564fedd43b9a9fc87ecd0ebde31c042 powerpc: Fix build error due to is_valid_bugaddr()
dbf8618c560b2004b5f1c120af2e5ed4e5990b9e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3bb0b99b1d3ce891792a3cf2d84ef9159faa69f5 powerpc/lib: Validate size for vector operations
944842c3b83e80038d247273f5a897450a3e0f19 audit: Send netlink ACK before setting connection in auditd_set
cf00265ef2c7c384e7eb329f04c9b97c468b4ca5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e89ea6abb766c7a273f4ed9c323d0e8dce94ef79 PNP: ACPI: fix fortify warning
6f3d5ff1fa8255aeb921a7a8308329c3133aedce ACPI: extlog: fix NULL pointer dereference check
415603ff89f9fb16d9ce49054a35ee45656c9237 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8e2a2e8d5c11cd64daad3dae248a361296d18d06 UBSAN: array-index-out-of-bounds in dtSplitRoot
6a8054987edb0e79c74be23c061cdd4737e1050e jfs: fix slab-out-of-bounds Read in dtSearch
481a9aaee193a606ad7963945b9bdfb98fb76fed jfs: fix array-index-out-of-bounds in dbAdjTree
15144631cee10a8d9c98a38e062fd81969729900 jfs: fix uaf in jfs_evict_inode
0096c53837018c4e5631773355c9a85bd8df2091 pstore/ram: Fix crash when setting number of cpus to an odd number
64fdb251bb4ca969748e0df93fc5a6a6e633982d crypto: stm32/crc32 - fix parsing list of devices
f3872523e2fb108b340e6278abe50f808c072bc1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a9bea8b5f9ede3c0fa6e7885946333a3c24ac602 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3b87b093a1d186b112e423b973cfa169b83e0bd1 jfs: fix array-index-out-of-bounds in diNewExt
fb9a32bdb0d2c0c9145b3298371970894c428f4d s390/ptrace: handle setting of fpc register correctly
d68ffd0847df4f28235199e17ebec9fbbb0dc561 KVM: s390: fix setting of fpc register
a2c890fc155945fa0cf9f849ec1a522a1b6dcbbb SUNRPC: Fix a suspicious RCU usage warning
b90427fe0001ef89a3e1ce07517da6fde01d60dc ext4: fix inconsistent between segment fstrim and full fstrim
21b42eb3bd3a37b243861f103ff4870d8fc458f0 ext4: unify the type of flexbg_size to unsigned int
7849061dbc6a5332315385702a56e4824ca745f7 ext4: remove unnecessary check from alloc_flex_gd()
1bb6959558968da695fc1781671413afa6dbfb55 ext4: avoid online resizing failures due to oversized flex bg
4144c99bef76cbfb5b19cba52c078e6637b3b372 scsi: lpfc: Fix possible file string name overflow when updating firmware
ca7d2a293026f513a6dddc5ab8a2b69b3242a0a7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a0d4d3533647935d26983e2020e1dd80eb3f376e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
239ebb5bcbfac6e003178a5329bc08d9d3b8c32e ARM: dts: imx7s: Fix lcdif compatible
72814e0919f3605aeee08674d27d45c019c36db5 ARM: dts: imx7s: Fix nand-controller #size-cells
2fe362c01b7fb88944742e532e4cd475999d5f01 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7b6ee040a1978e5fb91a0e7838163caff51abd26 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
268c08cf8178f6e97aa858b16fb92f361aa477e5 scsi: libfc: Don't schedule abort twice
bbccf1ae427badb79557f6815d91e84ec90c3d69 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0d25762b220e1294ca6158b7226ff26096058bd6 ARM: dts: rockchip: fix rk3036 hdmi ports node
d90fd2eadfd181b6aa55aba40412823f631ee5fc ARM: dts: imx25/27-eukrea: Fix RTC node name
621a02a3891529b260bdcf345c1d4382643f4c06 ARM: dts: imx: Use flash@0,0 pattern
1091e304bfaa63983f9c6e8d84c4e7c372a79997 ARM: dts: imx27: Fix sram node
f9216aedad51f9e843f0764a6dd36f3d2b70053c ARM: dts: imx1: Fix sram node
b1d3b7c61e9687ae610089f3b4818abd703554ba ARM: dts: imx27-apf27dev: Fix LED name
d5c347facf91c045eece9a46d2d2040452e9c960 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5cbd53b46358cb771cefc6bb5ca7191ca798e2e9 ARM: dts: imx23/28: Fix the DMA controller node name
4e498c45e6652f05efe7bafef8f18cc1726a48b7 md: Whenassemble the array, consult the superblock of the freshest device
9029a6b9301276c948d6ec6db94cd5e7eaa2746c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
051d1eb97addf48fa3bc87af8961e4498248adcc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
58c6d8e3fcb6bba7b062abb450822da9c0fbd993 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e77eef7ac8493a35d9ad610ca932e2c2dfd9f5ad f2fs: fix to check return value of f2fs_reserve_new_block()
6cc17fabf46a0e32690672652d456ce3e5bddc2e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8c6288343712c84e53d5e5f0bb7ef5134e34dff5 fast_dput(): handle underflows gracefully
4a499d97a064db5b38fc2cf4d0167565698ca0f5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9d74a7f1818b758c48c1108fba27d829b48ef262 drm/drm_file: fix use of uninitialized variable
ee9b1d6d0eb9ee29b02b453d10897967481a3148 drm/framebuffer: Fix use of uninitialized variable
dd69624d24d3902c66f8682e9db7740ce598f0ac drm/mipi-dsi: Fix detach call without attach
724733629dfac66f4d85493a26d5086af55ec4b4 media: stk1160: Fixed high volume of stk1160_dbg messages
2f20c07fc9c1daa6f3b9aa727c1bafd3d6987977 media: rockchip: rga: fix swizzling for RGB formats
d3f3fdf3e775b77681970b56f4fb6067cfa7bb7b PCI: add INTEL_HDA_ARL to pci_ids.h
e09d33cf58e0bee72370a3bec1cc561f7f1b21c8 ALSA: hda: Intel: add HDA_ARL PCI ID support
91791d3946f49a50965d235e690e6cd9c8be0806 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fc965db7fd8c8c8d00d4a2136d1dacc38be924f2 IB/ipoib: Fix mcast list locking
bf95fbf62868297e0ee0fd698c051993639cd473 media: ddbridge: fix an error code problem in ddb_probe
340584d32009c6f21f0124b777b6cb457b1a1a87 drm/msm/dpu: Ratelimit framedone timeout msgs
103c3ebb6bf807eaf018245700adfda05abde7ce clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
136732b42cfd2655d2608f9aff1563023e04a6e5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d6b99ea1e870460d9cf207f6cf1169236dc88707 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1bf5b3347505133f17e5c237f8e374b2ae0709c6 drm/amdgpu: Let KFD sync with VM fences
bcfc1b9e4cdc7656d30fdd0c313ce94a7c741d36 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4887234014e72538e06e838be12cfe8eab5baa69 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b1ea21c72e49df2da130fb0d5ae3656aaf9edfb2 um: Fix naming clash between UML and scheduler
9921e8de41261b655579752402863790e2d24bfa um: Don't use vfprintf() for os_info()
de98e720edd3995cd60fa15b32a8de06b5c44bc0 um: net: Fix return type of uml_net_start_xmit()
b0dad599aa02de7afd41096ad852ee1a3131eaa4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7ab9ad74585f9f47fff7bc06d5345f6b157cc356 PCI: Only override AMD USB controller if required
813a9f8c8938bba873a6ba32da80280b15f3914d usb: hub: Replace hardcoded quirk value with BIT() macro
00c00c19bb59414d1ccb82b964bf1d434c1528e1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9fa123f7272e04c9eeb19baf77fd719b6019e83e libsubcmd: Fix memory leak in uniq()
4d01b8fa4965d1d7ede92603bf7215e337eb2809 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c438d50b0cb7c0c7739bb8ebf4364de98cc7bd45 blk-mq: fix IO hang from sbitmap wakeup race
adcfbed32c18aa1a032c47d795f8e49964c2bb87 ceph: fix deadlock or deadcode of misusing dget()
c0d993c8f097c638e6abc546e224f0047c87ee3e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
73cd49bba9946154eed50822e27bd8737aa1674a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
03a32c52f77babd6bff45a26345c74523cde856e scsi: isci: Fix an error code problem in isci_io_request_build()
21be9379fa1341bc5d2fdd82c988a696fdf3e93f net: remove unneeded break
52ee778079f537c49d9d49dff4833ebf57f334f4 ixgbe: Remove non-inclusive language
b0419105805ffea2573204e63eba3a4f55732d2f ixgbe: Refactor returning internal error codes
8b4824109b910bf6e421b4d0432368c6bfc0ef5a ixgbe: Refactor overtemp event handling
9f80383dc0dd9c63305622e52ac9f6c672eb5dc2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0a0be338110f19c72d19f5f2719927a3af12059f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f93157f3d28fe63d08972614fa28d74cd9b2bb3e llc: call sock_orphan() at release time
6e57c2cd927b4453103298179c3beabd2f8e96e1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fd345236c227a454b15a8f5afd3a4f98b4c9c597 net: ipv4: fix a memleak in ip_setup_cork
d9467c55a0773be1168511347991a1154bd10d30 af_unix: fix lockdep positive in sk_diag_dump_icons()
f3ff28fd36aece3349e3109fdf0c1c99762a196a net: sysfs: Fix /sys/class/net/<iface> path
214391925f36b4e491da338f3c687b182c289534 HID: apple: Add support for the 2021 Magic Keyboard
83471dfa3ead683c62276f8383a238074a8b567c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
bbea1d54365327c25714792ef5a4cd98946779e4 HID: apple: Add 2021 magic keyboard FN key mapping
31a2d293228f720e0e569c0f85ebf0ac77d45a00 bonding: remove print in bond_verify_device_path
aaceb73ec4e5dc168e98cfa2b883d94411673219 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0bffa8ae213023869e3c1ac629b25f620bf6daa2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
151a80857284682b51d1ed814974b579b1896a75 atm: idt77252: fix a memleak in open_card_ubr0
ec3d0e4127b8b7f89a73b798d20f7fe7adbdfa6b hwmon: (aspeed-pwm-tacho) mutex for tach reading
5da4d309c2f7b3a6f5438aa83e5fa0fc98fe79f7 hwmon: (coretemp) Fix out-of-bounds memory access
ff7c7b1efac21fdcf8aadf25d698e73ffca2df53 hwmon: (coretemp) Fix bogus core_id to attr name mapping
80e105610bbfce03d714306fbfe8a5e5f8f44a4d inet: read sk->sk_family once in inet_recv_error()
a8e6f6ca22e511d66435ce47ed0bcdf3845b8a28 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
31dff0d5af1d4568418067838ec26ae7d2e0faee tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
005eb47623c0e27b02a6e2068dbad71e6ee21301 ppp_async: limit MRU to 64K
7799342bd9f2ab13188de00850c8d6038a794259 netfilter: nft_compat: reject unused compat flag
49cd06453fcd967774019d71200f35842342bc39 netfilter: nft_compat: restrict match/target protocol to u16
d592166df4b178eca56f90a8e19c094a7de8d2d2 net/af_iucv: clean up a try_then_request_module()
956ea39f87b7e2683b398397e316a4e9c2f80b09 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
06c701cfff0eb3062b74efb5d52ba9644a80b3be USB: serial: option: add Fibocom FM101-GL variant
80bc1f6430f8f362530b10c3ee6c93268ab4f3c4 USB: serial: cp210x: add ID for IMST iM871A-USB
967a784a45144166ff16f65f22df24a4f119b5fc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============7830812366940222844==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e32c60567bf5-52162997d95a.txt

fe413369ac0b1b164740e99d76ec209b7a98da57 usb: cdns3: Fixes for sparse warnings
8249cc7175e476466c3df5c87852230889c4e0ec usb: cdns3: fix uvc failure work since sg support enabled
c38ad19d1f89c8f0238a77cb0b3c6be31bd8251f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3a91c195a58b552aa3848dfc0d640d8691d9ae22 usb: cdns3: fix iso transfer error when mult is not zero
508f02f88ee708b65fe87133d5a1e25d39f92adf usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
db9006866c97e7c99f198faea974a58bee337926 PCI: mediatek: Clear interrupt status before dispatching handler
d66187f79d76acb481ec610fce10e477385fd39e units: change from 'L' to 'UL'
95542fba36ac60f00b8377167191f84f2c3651c2 units: add the HZ macros
032b54c1005c584997dd12e7e3abeaa453683223 serial: sc16is7xx: set safe default SPI clock frequency
d1415b6f72665205eb94b90af720a4f6a820706d spi: introduce SPI_MODE_X_MASK macro
9f589f3309841f5f72faa9aecce5d98bc8757d6e serial: sc16is7xx: add check for unsupported SPI modes during probe
00af05dbba46f67745c9c1d1168a67bc880cf117 iio: adc: ad7091r: Set alert bit in config register
388581bced247d41f81834e5d3d45248fce4ee1e iio: adc: ad7091r: Allow users to configure device events
6516cdf5a877df78a43207365e244add37eeb540 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
80f5750b065c1063b37f8188ff87b758dc13076f dmaengine: fix NULL pointer in channel unregistration function
be778fde9ce31e21a5dfca25ecfa327ed0bd07c3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
da431925f6f712e6eadba539d562d1320221652e ext4: allow for the last group to be marked as trimmed
92545084efd5ed60d21ab21d55508c59bba95245 crypto: api - Disallow identical driver names
0fa5288a6984c8cc77df302d06ec8eae4855d21f PM: hibernate: Enforce ordering during image compression/decompression
a5749870469359cb9fc37eb262928db360efd17a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4cb07603ee2f95f30e1fb3e7137563d64e5e67ce crypto: s390/aes - Fix buffer overread in CTR mode
de41ba613b0aadd4d4dfe08cc3004efc74ed5bc4 rpmsg: virtio: Free driver_override when rpmsg_remove()
57cf7947a0c00cacf40789e875af387eef027b2e bus: mhi: host: Drop chan lock before queuing buffers
98fe64f9a2843f80f835471536ccaced2e97c2be parisc/firmware: Fix F-extend for PDC addresses
6bb6d72fade19338cdae9f836f082d26b71ef61e async: Split async_schedule_node_domain()
b6910e6915cb9ecaf1ebbab9986479ca81a0b66e async: Introduce async_schedule_dev_nocall()
4af32dd7ef1341522ebe9c09ef06e4933d434b15 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8737d0b09e3fdb9724420ab6fa5ceead92ccb8bc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
34400e36c013a9c780ca62d31d79ab34744b51ad lsm: new security_file_ioctl_compat() hook
10cce47a48d770fef498fd31094e89f091c422d0 scripts/get_abi: fix source path leak
c040ab579a988ed438fab44eefab2199fa1124b1 mmc: core: Use mrq.sbc in close-ended ffu
bb4bdf987eaa7360360d45e1b728e88c8ca7629c mmc: mmc_spi: remove custom DMA mapped buffers
95b249af6b821d277e5a3d222700f82bfef12d58 rtc: Adjust failure return code for cmos_set_alarm()
4af4f20109f52ee3a6ea8d6e8afeac78112925e4 nouveau/vmm: don't set addr on the fail path to avoid warning
89953b967690d35d9cf89aeea3ce50a556841676 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b22801eabf0b4ece432a5b50980c3289c8c36057 rename(): fix the locking of subdirectories
b00adfed450634003ba27f0c589aca3600eb1ce1 block: Remove special-casing of compound pages
ca6250cf41fac5ecb64d92eed195802994cfbddb stddef: Introduce DECLARE_FLEX_ARRAY() helper
6130a6d664566ca277e3d4d8e49695e4f834dff0 smb3: Replace smb2pdu 1-element arrays with flex-arrays
bcc52880c03b8595cdee58f710f90c934446d99e mm: vmalloc: introduce array allocation functions
487fffd839f5c4721f2caed7d603ce8800bf2f24 KVM: use __vcalloc for very large allocations
dbca85cbb85683dc8c6c4f22b48e95a937fc4a7a net/smc: fix illegal rmb_desc access in SMC-D connection dump
580eff220303b4ab8eb1c41f955fbb087173f71f tcp: make sure init the accept_queue's spinlocks once
bd9cd9c74a31a2e32b06ba19ab76cd03201f9bf3 bnxt_en: Wait for FLR to complete during probe
39fc0148697531593f2ba9f20102895336058a36 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ce2d5f56bb4ce2a9ee49162f7be856600488ba6e llc: make llc_ui_sendmsg() more robust against bonding changes
79aaf1f4b554d3a3e55f9a3608cad53eae1f1db5 llc: Drop support for ETH_P_TR_802_2.
e6cb47b595b86952232e8abb294b0bcec428422d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9ef79d918460a28bc6be10d70cbc249338d9646d tracing: Ensure visibility when inserting an element into tracing_map
8a194f753bb8acac61aa2c2c62ebdb300119ae6c afs: Hide silly-rename files from userspace
8a60f153855a7ab336c0521f1c40bbcd4bd22b2d tcp: Add memory barrier to tcp_push()
0498cf318066fb654dabc7f100b1637daf18a546 netlink: fix potential sleeping issue in mqueue_flush_file
a9a083fa01436e852180234c6dd2f83f60029843 ipv6: init the accept_queue's spinlocks in inet6_create
4bce13a3c45b752194ac12f06251e8e07698cf48 net/mlx5: DR, Use the right GVMI number for drop action
f75b1c60d1b94427a10f69daed054171a578a98a net/mlx5e: fix a double-free in arfs_create_groups
714e993cdb7a9ada325818e20ab2869ed64279e3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
adeaf628c2c9f7c9be083cdc999767b2fd4530f0 netfilter: nf_tables: validate NFPROTO_* family
2d30e9b74b5402c83299628cdb363531ab1f1d36 net: mvpp2: clear BM pool before initialization
9c402292895eafa90c57d0e06bef9dc59d47e196 selftests: netdevsim: fix the udp_tunnel_nic test
4d4ffbeb76d482347f5cceb5bbdbaf0f1f8cbd71 fjes: fix memleaks in fjes_hw_setup
27f3ca0a038e465bd6180ef210a1bf071b58bbae net: fec: fix the unhandled context fault from smmu
2660bcd2aeae554fa39c1b990af025c39c0c00bc btrfs: ref-verify: free ref cache before clearing mount opt
9c3bb71dbbeb44e379981dc8c6f95270404c1698 btrfs: tree-checker: fix inline ref size in error messages
2b48652c6b63cc4da3a89b3c017a12a8082e55cc btrfs: don't warn if discard range is not aligned to sector
47185eef7acc2c8342de808d9508b62dadc20836 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f282f01a633995d90190b1730e78e788bf07cb3a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9828855f1c2016969e4e98a40d1d0e21222e71aa rbd: don't move requests to the running list on errors
bf3ce3db4b3491f19d3c153d57b9cb097276594e exec: Fix error handling in begin_new_exec()
2ad8b506ef6190535a7f412005b24256a9271dbd wifi: iwlwifi: fix a memory corruption
877620d180af17cd8e9bbffe2dc47faa72caf374 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
47b8e7b0f38704cdad4660f60b1d36a6ed829b72 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7acc8bc59301f43c4b1e87f63a068d4b5ca6fb22 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7529badd1209bf87bdcfe74235cd170fa75a8a07 drm: Don't unref the same fb many times by mistake due to deadlock handling
60c7a46348d75b953b78ecac9462cdd15ea7f2e2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
31aa9b21646b51ba7455277389f99a588783adb3 drm/tidss: Fix atomic_flush check
51d8d58ac8f0ff52bef1d6d784bd3108cbdfb616 drm/bridge: nxp-ptn3460: simplify some error checking
17e4c4754859fdbbd01552dab970c3d35278210e PM: sleep: Use dev_printk() when possible
5d9a446ecf16cb106274a2e53992bce6e74f1ef1 PM: sleep: Avoid calling put_device() under dpm_list_mtx
5e94e8e34a2ca59fc4a9bcf06baf9ca38228eb88 PM: core: Remove unnecessary (void *) conversions
d3269fe4ff8ec4d9e05e4152aa660c9e09cecdf4 PM: sleep: Fix possible deadlocks in core system-wide PM code
1d4523a43007ded349411a6c4f0f8f9f1fe85fdc fs/pipe: move check to pipe_has_watch_queue()
9c75d24856c68a3fb8affb6fc9e816e385c06586 pipe: wakeup wr_wait after setting max_usage
adc5947ac247599151303d20391290c969faf608 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a55658606ffad7640d502870b71ac46ecd756ddf arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
83555a377357db94185df07a7987120ad0db6b5c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e6af42058c34b9563e0bdf2ee946d7424028e9af media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
cf6638bc00c3c34c3988fea6b38e805f7b2156aa mm: use __pfn_to_section() instead of open coding it
a3f5622685d38f7a67ae2e48f0469dcd51a1eb2b mm/sparsemem: fix race in accessing memory_section->usage
a30436b716af4b476c7fce9162c5d130aff1ed8d btrfs: remove err variable from btrfs_delete_subvolume
f4b7e6e16126f8667b056e66821d3173811e3d52 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
941cdd0901f7f8e0bff4378d34579168eff7dd2d NFSD: Modernize nfsd4_release_lockowner()
a2f4f1853b414a167f858927bc077ee8fc7c71c1 NFSD: Add documenting comment for nfsd4_release_lockowner()
609b180994dda7dd912a135d5e1b010f256103d7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
eabd6d13f03877f9157290df5bb52c59a145673a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f0e9f2b9eb50e143cc011398ca4df4b007a609b8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c469929f936baf6a3fc15f071f0097c2fd7da0ae gpio: eic-sprd: Clear interrupt after set the interrupt type
ec1d0dd12e20393743fbed1d82676bb9e59d239c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
39566eda85561d652da8aff435cc1717fd2b6b20 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
caa420c43d1699783884dd59129532c098eda6d7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
023a608e801b61c56949c8a88a9c40b5c6f5918c x86/entry/ia32: Ensure s32 is sign extended to s64
90bf8032065f4335049560540c7a2c075b358fb0 cifs: fix off-by-one in SMB2_query_info_init()
afd797cd3f39eb0ef855a08e07f81c67f3e4330c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b0ab21d12f0392ee608ffcedd00b6c416037a6c7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0f67bbb70a325f73bcdf638460ead1cb52b40b48 powerpc: Fix build error due to is_valid_bugaddr()
1909b4ff905a5ec5787abd496c1c5502381900f1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
48db22a1de8af0be972a04c68c38cb4479b05367 x86/boot: Ignore NMIs during very early boot
68238bc7d107cca2e876947b132b16bff193b52e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
768c9dc9a612bfd330698020720f55e0b6e8688d powerpc/lib: Validate size for vector operations
b3fd5d833bf2e3b8402c8450abeae4e95c33ac7c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5f1a9d4553b9437560c3de006ae89d293d408a6a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7bdfd85dd42ac5dc25f60b0fa6d52cfce494d5d5 debugobjects: Stop accessing objects after releasing hash bucket lock
c35150ff5d66c9736ea077fd7c0b4b3c20dbe837 regulator: core: Only increment use_count when enable_count changes
b10e2f8e8bc53ca36cac49cb1dfc47685634571a audit: Send netlink ACK before setting connection in auditd_set
dcc12c9893f19e45449379870cfbbdeaee1c77dc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e2ea60bc507fdcb9670a80f9791cdde7f06f87a4 PNP: ACPI: fix fortify warning
b2eaa0e99ef5b2815e4e87febdb359804c1a3446 ACPI: extlog: fix NULL pointer dereference check
63622c3e18257e6808a739910997e45308203c6c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
fda548fcd2c9256ae363a57fe4ae508dd3cca8de ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ce07af2edbb43437b340118242dad925fc23e2a6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ddac18434781d28dbb1d782cb5422fc0f636d5c3 UBSAN: array-index-out-of-bounds in dtSplitRoot
e3f486f6e5a8e235d1d0b9b9f6c84bc62be379bf jfs: fix slab-out-of-bounds Read in dtSearch
83a46c1e1a7f1293a80010fafcbcce5631d51a8b jfs: fix array-index-out-of-bounds in dbAdjTree
a41bf3a16f9bcfd313b7574ba63933329bd74e4c jfs: fix uaf in jfs_evict_inode
d644870cc527523f7a1da5734e9232a2822bae1b pstore/ram: Fix crash when setting number of cpus to an odd number
16e73de412995e80e85cf10a2beadc6b879f0746 crypto: stm32/crc32 - fix parsing list of devices
dc9bab84da5855b2873d0cf3f6e3121a8c34ed9c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e7f1ef449aa6b926555d8426d53f9f2ebbcba78a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8ff94ece861b23a6e951969d3843d1ab2eb8dc10 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b1cfe9ec69272cc18f4f59c5353d47f1f8c2cd82 jfs: fix array-index-out-of-bounds in diNewExt
1c304c848c9a9452177c34156f2c314cb166ee33 s390/ptrace: handle setting of fpc register correctly
9055b44f33e4eefbe2affd26bcdc013c13fbb1e2 KVM: s390: fix setting of fpc register
cfdf6d7e483933c858749c797faa74fca24b5bbe SUNRPC: Fix a suspicious RCU usage warning
c46df843f2aaba6b6fcd242cc981f07b7a681bb8 ecryptfs: Reject casefold directory inodes
bafc1d67531f0cb69f08e93e7ce53a0f4ac26b0b ext4: fix inconsistent between segment fstrim and full fstrim
aada07870e1264408becf94ce56606dd5b74da00 ext4: unify the type of flexbg_size to unsigned int
d83506ebb27d64effaadc0adbd6e5943c37908cc ext4: remove unnecessary check from alloc_flex_gd()
2fedc001fd43ebdc67528c21d4bf7d095b39c31e ext4: avoid online resizing failures due to oversized flex bg
458eb73acb0c57518504fdf2203c2b5aba38f6c7 wifi: rt2x00: restart beacon queue when hardware reset
69f298c92095a48dd79229f690886a901c70041c selftests/bpf: satisfy compiler by having explicit return in btf test
c99c9b5bdda81a0648b3c76d7a4ab574f69afc4c selftests/bpf: Fix pyperf180 compilation failure with clang18
3109e1da307db55f699730f34f3f9f7b3a0fe963 scsi: lpfc: Fix possible file string name overflow when updating firmware
e8cb6a32ddda2e9057e6016ea2595a64541f5560 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
53f3958f73fca89fa81b2069c53eddfdade33878 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e88ce29d29698b9bb5992029d46613a34ef00a5f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
bd8a02f77a759db614f6899320e6efcbf48d0354 ARM: dts: imx7d: Fix coresight funnel ports
dda7a915352ae1337859a39fef37127e00c28ec2 ARM: dts: imx7s: Fix lcdif compatible
a23acdba78dded7b8654b3e31a9ec08816e46e32 ARM: dts: imx7s: Fix nand-controller #size-cells
f68f7b5032fc5b32b0f341268253c3882e3374b2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1fb43bf4449c960c806c6c78b4a33b14b764597c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ea5abe172825f51a861c8546143109c2b49efb7f scsi: libfc: Don't schedule abort twice
8634fc3acb213a6e7b10a92b86daa2efb84c8fbb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
18f25d7f07e0d4c7d76120bc5452b2ebc224d254 bpf: Set uattr->batch.count as zero before batched update or deletion
422512e894a1bb9c676d9075f3f1831f917e6c00 ARM: dts: rockchip: fix rk3036 hdmi ports node
de5252102d1978f325a2679ad92c545a8eba494b ARM: dts: imx25/27-eukrea: Fix RTC node name
4a199171bddc535ac01f0656f3dae5931f9a351d ARM: dts: imx: Use flash@0,0 pattern
8b805fb9c06c83106a94b37bc8451f09f8fe9058 ARM: dts: imx27: Fix sram node
efd2465fcab756aae9d1e34ce7e49468e9730e29 ARM: dts: imx1: Fix sram node
e66d31f3391a7c89a75662e824bff2bec27623c1 ionic: pass opcode to devcmd_wait
ebdb8d3f9e2e2248bd01756df19e87a7b5bb8e63 block/rnbd-srv: Check for unlikely string overflow
7007c5c4f08d6ab239d9286c00f6c460970badb7 ARM: dts: imx25: Fix the iim compatible string
b95b6fd5c264cecfd57107a978efeb6459c4737b ARM: dts: imx25/27: Pass timing0
e4fdaaba4e4cd61e2c406174488704b0edae4397 ARM: dts: imx27-apf27dev: Fix LED name
c5e649eaaf7fa330292ac82030c16c759fdee009 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bed4c8c1622af22be59ce2d2eb2dee1f793020e0 ARM: dts: imx23/28: Fix the DMA controller node name
2c1be5652b027aee9c5a11b5fe38a202fe4dfdc8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0f8c1997199d3fa0a3332ac38c684207e706d7c5 block: prevent an integer overflow in bvec_try_merge_hw_page
ee3dbd73fe40058d973adf718d78f6f446df21cd md: Whenassemble the array, consult the superblock of the freshest device
89c0d621bea1b5b7231b72ec91628043aa021a5e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d54883c8ede5f5ac69778596a76d09e0a29caa6c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e083b37e87520551c321e5e0c852e1ff89bbfcaa wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3ba11e577cfe3ec8e77eb316174f87eb6851b72d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e5d1c3edb1d52c459f56305c63ab8bb6588f9fab wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8f338700082a96a094ce2fbe484242712ffcd5cf Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
73c24d306fe9723d467f94a89d07355fde72d35d Bluetooth: L2CAP: Fix possible multiple reject send
30c5d0a375e889d5c95169b2f0bf9c59bf803ffa i40e: Fix VF disable behavior to block all traffic
910d69ec5ce78ff7e0e82ae5716ba5cb0f6253cc f2fs: fix to check return value of f2fs_reserve_new_block()
fb4ed8c515c489554047d66164038993237be482 ALSA: hda: Refer to correct stream index at loops
66e3881daa00cf6087a91cdd7ac9da772889a6b0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bb70b22201ddf7688af3539afd058ef32f1fcaa0 fast_dput(): handle underflows gracefully
72c41b2eee3214f4b2d81c95de4092c94141c7e7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
940d385e5b3648734305410dfe1cab465e477e46 drm/amd/display: Fix tiled display misalignment
cf828aa7d1df28f99701c46099f75615dcea2c15 f2fs: fix write pointers on zoned device after roll forward
91cf638a9b5163381e6e2813aecabedafdff6acd drm/drm_file: fix use of uninitialized variable
f9ea7bddb3669b051b4e0ca141f2f414762fddf5 drm/framebuffer: Fix use of uninitialized variable
47e331f56865a0c37ceb28fc801eb41c3dc5d87a drm/mipi-dsi: Fix detach call without attach
2411a2b5a1f71c54a851950ca00532a980c22cda media: stk1160: Fixed high volume of stk1160_dbg messages
9598751f5530345e2c76c2d0017920e5f375f636 media: rockchip: rga: fix swizzling for RGB formats
93f0508c3aaeecc7074dd1f6c4e3132c9f581988 PCI: add INTEL_HDA_ARL to pci_ids.h
e6ca6428008dd3f3a022dead08f19029c26b3702 ALSA: hda: Intel: add HDA_ARL PCI ID support
84cddfddbcb75656ee0a07d9ee6c0d15feb1a718 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
66b0ae3b1416a16634429a64d5aa8b229459e2d8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cd5b46c30a1b1584f885789ea97ddfdf68e85b31 IB/ipoib: Fix mcast list locking
c6d5fefbc81e7305ad6768fb530a9683441b6870 media: ddbridge: fix an error code problem in ddb_probe
79c6f4ff3b40a7beadab959b872c509cb2df91f2 drm/msm/dpu: Ratelimit framedone timeout msgs
762a83166bde3ce5149445eba55c6727cbf97cb5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
796e086f9881c234250993289c920a6359d89de2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bc4994ff592ff39b6da616e989575349ba99985c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a21d0585b6dd9affd1cd8a22f5b877ed725ae2ac drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7809f3422a0bdbcd0e30c741e79e68f2da8ed948 drm/amdgpu: Let KFD sync with VM fences
e65fac9661bc31204e499235fb09e8a4798a9ddd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4378b35d027b07b02fbc11e614a79b3cec8032c2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ee1bb571070ad5f1178cd9122cbdbbfa602c68c6 um: Fix naming clash between UML and scheduler
f734245a31d602e486126eb12623fda0fe4a5a86 um: Don't use vfprintf() for os_info()
46e3a833a2aa99422d100e7987d5b0b2bfdb87dd um: net: Fix return type of uml_net_start_xmit()
aca8a85d89265c5a4478f1966cb906b87a09eaf7 i3c: master: cdns: Update maximum prescaler value for i2c clock
1172d2418deaef6c61e1f3747c2099917716af78 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b8db4382a8277c50b9398b0a28ff3ed4e3ec44bb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eaa8612a3467b174d2523e67e7f4bb21ddacdabb PCI: Only override AMD USB controller if required
8b6e7971d19dd7b143b6974932c5e215efb641d5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
67cfbd6911155f61b0cb7779de053415eeafa78d usb: hub: Replace hardcoded quirk value with BIT() macro
35935f1117ac6823fc30b539b3bebf41db62b350 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
34ee63ede142e8abca23e80e58518ee94927b1e1 fs/kernfs/dir: obey S_ISGID
002890cbd4c70f746a954ff5cbc6d330156bf4be PCI/AER: Decode Requester ID when no error info found
31f19ee52270b7e1693a134cc159aa55ac23257b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1c615b51286c013d4b5d7c813817783a84868fb9 libsubcmd: Fix memory leak in uniq()
dd703f82b5bb7450b28686a853f4a1aab9c84dc4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f70df5a7b3227e8cd039d77d02dba19ce86b0940 blk-mq: fix IO hang from sbitmap wakeup race
0819c62f334f16dbebb9cca9afd9cbdf572ea54a ceph: fix deadlock or deadcode of misusing dget()
8e98775b3ff114612ebb602e37b472bc32013dd2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6075bc1f712e9d68381d7f43df71207500f0d7e0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
592d659c41d2e1e9b091004bb265a25d7cf85958 perf: Fix the nr_addr_filters fix
34798bf37927e6a64cd95a10c0104ac68929d518 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fdd8ac6339a59fb2586d90441a0e19ceebc411bd drm: using mul_u32_u32() requires linux/math64.h
2fa203da3617adaf60d2122029031fe202d8bf40 scsi: isci: Fix an error code problem in isci_io_request_build()
7ccf6e109f52fed41f5e4182dc4b724c451b16f4 scsi: core: Introduce enum scsi_disposition
c072ef0087b587c5f8cf862b6f54ffb7d7f89a41 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0af56a0192ac55de5ea485d4f0a685d4179c4dbd ip6_tunnel: use dev_sw_netstats_rx_add()
2e07ec4afedea79dd9635cec277713d3f340c10d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9f908a94d07084843b81d6f55a4ffd746c9f7333 net-zerocopy: Refactor frag-is-remappable test.
cf08f41b942e596761ee53c6d1ecef1d5e6ac23c tcp: add sanity checks to rx zerocopy
b03bc2e742e711ded8c2d82237d9e91a414f82f3 ixgbe: Remove non-inclusive language
17cecd52b1aadc22670064bba9923fd0b3b20712 ixgbe: Refactor returning internal error codes
3223872c8714c542f6ef1fb6f40364f2c3edfe7d ixgbe: Refactor overtemp event handling
fd69ced478f7b3e502f39aa91f92fc63876f67de ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b4e575b4893e218dc1185f3fcb1d1589d7b44c93 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
52ea9ab7c189affbf65312f491402a1537cb6246 llc: call sock_orphan() at release time
2c7bd277437a0d92657565230a33c43b93053038 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
adf96980e98d826bd1f8def4d99e83da3b7e5f97 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8fed94962b9f5c4ba83afbf8de09bc5b92c87f96 net: ipv4: fix a memleak in ip_setup_cork
8dd9ee6b03ec70a3110ae80e2732574715ffc58f af_unix: fix lockdep positive in sk_diag_dump_icons()
dab28c3a52306488222296cd5e4c4661ead2b72f net: sysfs: Fix /sys/class/net/<iface> path
30f9618dc199681835e632318ebf96a3e4a1f959 HID: apple: Add support for the 2021 Magic Keyboard
019fd12728bf4749dcd79b77a52e3ddc9327db1a HID: apple: Add 2021 magic keyboard FN key mapping
879f80406e8ec3ac613ea803592bb1b49410f3df bonding: remove print in bond_verify_device_path
539d3357242e9ec211892549de02769dc383555b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
fe23d5989d7c7d9edaf772183145bd9e72d66905 PM: sleep: Fix error handling in dpm_prepare()
f7e0b6f69acda7b206742af4df57822e4d0f5eeb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f117a040a6a3a5d5caac7a449cf14b12328b74f1 dmaengine: ti: k3-udma: Report short packet errors
409f22bd1a9cfb1cc706f9041c7ade9acaa45e9d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
411a2d5724c2866cfd5c7db299ac20c548ae8984 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2fbb2833d9c140e806fe1f665ad4153fb34da219 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
978fa9e86c89739e9223c48ade3b81eea9132517 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fcd0d5e6808e0f31a32caa251b453af42547bbfe phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
12fc981b1d8dfe04ed334afa849deb806c57911d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c52be71978170a04490f8bdfd1fa390527c8a895 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0d458cef4deadc7d08533173086743967f9f90ae selftests: net: avoid just another constant wait
07b397e6e4486fc1db08c024a22f41cbda28e740 tunnels: fix out of bounds access when building IPv6 PMTU error
ac54884e0216caa64626c32e28695b009359d877 atm: idt77252: fix a memleak in open_card_ubr0
4d5c3bbd926a878553d4b443cf0d8d50d26b7775 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3e7f4e116fdce1a896d99a6f3c72f652c76fc634 hwmon: (coretemp) Fix out-of-bounds memory access
3108470d5f37cadc52df9f80746d0c31fc6b4dd7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4aab6bc58a705ff1ddf3cd499bc0e2275903e867 inet: read sk->sk_family once in inet_recv_error()
0cfa20d080d1412d87b025184d506007a8a9b6a2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5a7b009bcb55611453863b1e0c688b42342dfce0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
512cb803a64a186a4d1bcb10a715345ffec565ea ppp_async: limit MRU to 64K
53bd7e2700a505470d2ddd9e269dbb3bd06f458a netfilter: nft_compat: reject unused compat flag
909f0652c112584356e56b6f3ec83a2a5bc50bdf netfilter: nft_compat: restrict match/target protocol to u16
affcc47ba6ae5e5034013ba277662039b711d681 netfilter: nft_ct: reject direction for ct id
ebc0e359671e8bab1d65c3b212a2fe07bd5687af netfilter: nft_set_pipapo: store index in scratch maps
5c7dc4db3199144f0ca0a88e40d78b72a7260354 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7bd15616ab1a10946ac3912d4e07411604e04f1b netfilter: nft_set_pipapo: remove scratch_aligned pointer
5a51087ebea0a9fb85e284da5261c2194387b317 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
821b04575c766b4234c2fa16e326a91da49f6647 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
edc2a05912945e8698ef335749c91020f19d7b7c net/af_iucv: clean up a try_then_request_module()
98c391c52c0b388739d63a447f6de9b11f47ea57 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
08c2314416c6af87b3f446000283f2c1a0bf2684 USB: serial: option: add Fibocom FM101-GL variant
1bd630230283eb137138f7aa09374d0c01b76058 USB: serial: cp210x: add ID for IMST iM871A-USB
94a51f7f66803482796d22f546b6076c3b81439a usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
6ebc1a7f38eb33323d8323f5ef7b53ce9ad51e36 hrtimer: Report offline hrtimer enqueue
e09e588646d2b292660cf0c31ab276e538ae768d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
52162997d95aaf74b3a4019d492345df490b1c0c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============7830812366940222844==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-17f031dfc8bf-f2dd5a08e85b.txt

fca7be33d8012459714bb9a3c5f3c8cca2d393f5 ksmbd: free ppace array on error in parse_dacl
f751087c5a578798316d5938ee66048a3a157a94 ksmbd: don't allow O_TRUNC open on read-only share
2fc23702f9aef607532628e54ff39841bc6e757e ksmbd: validate mech token in session setup
e18c8842898c724fc1406c5c8bdf7086549e28fe ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
95b294e85cd8144f2b8da43492100b75bce68f6e ksmbd: only v2 leases handle the directory
8baa9718f344400209e04f7d716abaa884f8edc4 iio: adc: ad7091r: Set alert bit in config register
6a8755498bc4451ad5623202ba189ab41be6d871 iio: adc: ad7091r: Allow users to configure device events
e4d829c678cac6409674f3e8395a756b4858f660 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
29dfd1ee8a715a0c0fcbbceb29765d38d7332e92 dmaengine: fix NULL pointer in channel unregistration function
e47c2760292d719af1098fc6df0ba0b9f80366e1 scsi: ufs: core: Simplify power management during async scan
05e11af2d6f657f8a31ba54fcf8098de86b20565 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
78da9dec5f7c338970ecb9732c3dda46edd2523a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
289ca5bddea3c5b8e3efbd32b6fb8e30a4312935 ext4: allow for the last group to be marked as trimmed
56fc265be6a926adb13dee64a91be11e0c2bf31b btrfs: sysfs: validate scrub_speed_max value
903b9ea8680b369aa498d11c7714ec5c5da15602 crypto: api - Disallow identical driver names
3e8c013bc8fd25dd3657a619c0bde9af04c34d03 PM: hibernate: Enforce ordering during image compression/decompression
b8ec9eca3d585e955b01ecd42dd3a605398037a5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
93df8e9947267c6b88bd0ba97749357b8373d98b crypto: s390/aes - Fix buffer overread in CTR mode
c247e6812df4ff405a73a5b7d284288d1a5bd856 media: imx355: Enable runtime PM before registering async sub-device
7e1a35d388458c7ca2512b9503d8105238188e3b rpmsg: virtio: Free driver_override when rpmsg_remove()
d2658a5bc518d9020bc527fd8bb9006dd201b0a2 media: ov9734: Enable runtime PM before registering async sub-device
99915f9d762552e1071facf560d9bc9d2a7fc434 mips: Fix max_mapnr being uninitialized on early stages
804729e16fb8a6b488033af8b2db7c587e92cf21 bus: mhi: host: Drop chan lock before queuing buffers
36497fe6ef22ca78295681d67a730f22e3d18242 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4666165501c59f0eea5145863f8d51a15cb44f33 parisc/firmware: Fix F-extend for PDC addresses
0bfd8caf184e4edb389d36d87d75fe78e94d5263 async: Split async_schedule_node_domain()
83d684cff98958d4f6340dce21512e599fb6738a async: Introduce async_schedule_dev_nocall()
abea621f572286fc1709e009ceab7457b68845d3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6c83ff038480c1aa1ba1860c58cdea53224b2351 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b30b6fcfd967dd6df18301c179ccc318513b5cca arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
673320ca0b69b4c414c2ec013b9091f59e9cbbf8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e856a499b97db778333dadd38b9d3ce1e6c25cc3 lsm: new security_file_ioctl_compat() hook
b571e0d16567b41e0f5210040fb4528fda0f9238 scripts/get_abi: fix source path leak
273142c4be480f80014a17205b8977847dc97333 mmc: core: Use mrq.sbc in close-ended ffu
583a86d9ef30f87ce7268f2c86d9524eb8007f7a mmc: mmc_spi: remove custom DMA mapped buffers
9b800e3fa51672ee2a94df204faafdda7b593de2 rtc: Adjust failure return code for cmos_set_alarm()
f09f3486a14949cc603edec24e93ff4835e4787f nouveau/vmm: don't set addr on the fail path to avoid warning
488e4726382aae46456b0d9f282a8e6bae9fad63 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b34b0322950d96367e760a0fd969309583d95cb rename(): fix the locking of subdirectories
469341050f6a4d90d8ae8c3ed929410b8bb273ae ksmbd: set v2 lease version on lease upgrade
4ad8fd0a3824c6889038c3b07f7984f5d00f6e0c ksmbd: fix potential circular locking issue in smb2_set_ea()
5def55b45de8dbb51d2062e18f79740f743119a3 ksmbd: don't increment epoch if current state and request state are same
ad42be7958f94d150e189e43fbd74896399aab0f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0aa656b65d80c1d3e92a1c22a287ca0a7d987e73 ksmbd: Add missing set_freezable() for freezable kthread
ad5872a2275577085a2cc3ff8b20705780e24ef4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1136a67429d8518d151bc2070cd784a0a05adad9 tcp: make sure init the accept_queue's spinlocks once
2f050e11391dcfa2123a140dca5b881647b4d23a bnxt_en: Wait for FLR to complete during probe
c6af70361e7be96a175af0659331f18e26ec32e9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
826823519beebd2ceb0bd26d68866d818f22283b llc: make llc_ui_sendmsg() more robust against bonding changes
e16a989a7da45c0593e53fd3aad335b765a01a1b llc: Drop support for ETH_P_TR_802_2.
2cb31f3c81e9a727755be87c6cb855fba82b110e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7d37e9c364991fb33dab7bbd8b2bbb822bd3d0bd tracing: Ensure visibility when inserting an element into tracing_map
63d5092925ec02ecf4fe277265c472794deed4ff afs: Hide silly-rename files from userspace
e97db4f8b4b1ca70efba060bc689c2349342fb03 tcp: Add memory barrier to tcp_push()
4fe74d8729065c97177625bef56042c3f0365802 netlink: fix potential sleeping issue in mqueue_flush_file
a40da168557e2dc975017db7b17154f38f94d777 ipv6: init the accept_queue's spinlocks in inet6_create
3551808337134c6644d2684a168e326b098ac770 net/mlx5: DR, Use the right GVMI number for drop action
e6209e8040eed607b6c19227e7b94685ec3885f0 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
84db0c0988a697a8441eb04074869b98a188e92e net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
413a95b90732c538132fe2c21a99f22bb12d6087 net/mlx5: DR, Can't go to uplink vport on RX rule
87ae08727c6c1e2cb4f10338d732bd4a8bea3e1c net/mlx5e: fix a double-free in arfs_create_groups
56a6569c735677f1e745f6fa7bfca79704c36961 net/mlx5e: fix a potential double-free in fs_any_create_groups
d704765401e6aa53eb8d392d05036af02d50aa78 overflow: Allow mixed type arguments
b1c63555ff30b767fce834d696144cbc7eb1c170 netfilter: nft_limit: reject configurations that cause integer overflow
28f178d21b2042f3b57aec48a4f42a4ab44710ef netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d29fd90df129edb71b4001ff48409d3af50bf72c netfilter: nf_tables: validate NFPROTO_* family
de0ca430a2f28094ccf1510b7bbd4ff09cb97735 net: stmmac: Wait a bit for the reset to take effect
a32973d68c174f391a60720697e6038317cef963 net: mvpp2: clear BM pool before initialization
7d320677147b6506976cda12b2f45d85e934070a selftests: netdevsim: fix the udp_tunnel_nic test
80cc763e5556872ab02a604b61cc3c5059c01fbc fjes: fix memleaks in fjes_hw_setup
48d77c6c333b927850f40e3be69a9c991d43483c net: fec: fix the unhandled context fault from smmu
f4abd67b8352b7c64b2c635c3ac2084a71a9511b btrfs: fix infinite directory reads
b1f99e605f8c1d64196a5da8b10f4d2f9a2483a5 btrfs: set last dir index to the current last index when opening dir
e966cd7b93882d10b9996ac9252e9947920360fa btrfs: refresh dir last index during a rewinddir(3) call
a1265a7ab8273c2d7310355462442a8c21532f8e btrfs: fix race between reading a directory and adding entries to it
a7eece6b5ab82f558be9bc5479996ed542188715 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2f2ed9f0b4a23161b742f06931aee946b409f870 btrfs: ref-verify: free ref cache before clearing mount opt
caf74515ed145d6debd73bbc372f1c644191e9f2 btrfs: tree-checker: fix inline ref size in error messages
b865293d7bf38783b2bdf31e26f49e9f26742f8c btrfs: don't warn if discard range is not aligned to sector
7cab71e2c32e1ffadc3294673ce3e2c90f05be1e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6784511e4dcc4ca09673d974492853d60d52e4f4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
03365328fd5937ff143a436d1fe52c16067a6fbf rbd: don't move requests to the running list on errors
36d2c120fd2671fc50c13b367eba8f1f330a16cc exec: Fix error handling in begin_new_exec()
e8b8eec6a1ccd6fff95402fc1912fc96f7957a19 wifi: iwlwifi: fix a memory corruption
0ad191b15832bc1da14e339df4135cc1e5f23136 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f26d5a388903e2966f16d177307e34582b6eefde netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6c721921ee4193e755ce0b4695c36dc59cf424c6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cdef1bd8165a472a7672687e83056353ece7ef3b firmware: arm_scmi: Check mailbox/SMT channel for consistency
c66f421fb826f9966fc24977b13e568caaf1197e xfs: read only mounts with fsopen mount API are busted
1895a6884756f55e2a9fd436f63f4be271ba2d5e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
543415493148ba59db97575a1a3461c29a030dd3 drm: Don't unref the same fb many times by mistake due to deadlock handling
41c0975d5982b076dfd98ff07dbb546d00319727 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
64eef0a15310c2296144a477a449097eb5e83084 drm/tidss: Fix atomic_flush check
b1377852ea78f394e31e33352e42543ce73bd0d2 drm/bridge: nxp-ptn3460: simplify some error checking
123b55aa48f28a17c88d2ae6efedeaf96edff3cc cifs: fix off-by-one in SMB2_query_info_init()
bed3eece11035d20592be8a2554632ab9eb7c53b PM: core: Remove unnecessary (void *) conversions
8dd1201821e96175755cd30f13734b415d7f43de PM: sleep: Fix possible deadlocks in core system-wide PM code
1613245045776485c5fdc7b9cfdb58d6d98bd1ab bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
7bb98b89be49025ba5cdb594f5fde6fa10bfe1e7 bus: mhi: host: Add alignment check for event ring read pointer
d783597063b2dffa15b53cf6be1852f06a48b327 fs/pipe: move check to pipe_has_watch_queue()
0b24aa413556a81483601f52f76f83dc64717f30 pipe: wakeup wr_wait after setting max_usage
025da369c5fae9cf9497e04a7172351c5f34bd6c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9b54c953f7c3e26790daedfe2a94d2e10de6cca5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6b978e6f5b2d883ae35c02d335a62483ddd527e5 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d003e25ee085979a15cb1009150a1f943c06275b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d0cb2dd3356f481fc7655b625bc2dca39e899c1d ARM: dts: qcom: sdx55: fix USB SS wakeup
c6a438445e14554a4b5e511d37549e30dfc37fb9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8ae40d7aa34dd37416e30c99d625898aedf729a9 mm: use __pfn_to_section() instead of open coding it
25f1bddc438746e1f09f088f724c44923fb15b25 mm/sparsemem: fix race in accessing memory_section->usage
e7662bcede41ec0236d260146f23b32498baa88e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
2e8fb11ffdcc024740b9e786c844a2f46c0b6063 PM / devfreq: Add cpu based scaling support to passive governor
3e7b12b478daac1fb4dbb842dc9a5b17cf8150dc PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
5b581a6d00fb16410e88d907e59def913a72394a PM / devfreq: Rework freq_table to be local to devfreq struct
3f1e967143166feeeb06b7ad2de815cf8099295f PM / devfreq: Fix buffer overflow in trans_stat_show
983323db9c17206bfac4966290fe2bafb16f0cc6 btrfs: add definition for EXTENT_TREE_V2
220d5e43b9fd72d03aeb172f7b52c417f2f75ad8 NFSD: Modernize nfsd4_release_lockowner()
fc5848f4d137b3e5104b57edd059df63ff6c7b34 NFSD: Add documenting comment for nfsd4_release_lockowner()
85a6f6254552f2e08db04591e0a5ab5f5d5b1e0a ksmbd: fix global oob in ksmbd_nl_policy
b817494d30575f547069bf77ba6fd5cef9a9b86b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
e28f337804453d3de9004066ddd23c0d9cfc1329 cpufreq: intel_pstate: Refine computation of P-state for given frequency
925dc8664859bb8d391521df536354d7d43b5936 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e8f5e86a8aa1f8ef236dd5aaa39357ad3df5a306 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dfb732b43625929ce40c3fc6f1255e9bfa2f4a74 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d1db699cdae30a31dba5dba19e57f66ca7383468 gpio: eic-sprd: Clear interrupt after set the interrupt type
9e9c91bf6d779fc0ab26bb370f46d84ce1862779 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2f07ce8f421c5160455c446dff5078f24968dff5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e5849a4984f73d048b1ca7ef0b36ec3225ed932c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7c77bc8e9fe066ec2a9ac7c48dd444f49c8a103e tick/sched: Preserve number of idle sleeps across CPU hotplug events
5a63a4d9f2f6e27b9f2b71f2fc01714e911b8d83 x86/entry/ia32: Ensure s32 is sign extended to s64
b25791950bd4709faf960043c8fda8bad7f1584a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b923c4932a2a34344970ac8c977bf9d48ed960c4 arm64: irq: set the correct node for VMAP stack
a6cb76578f71fe00f99068e73dc89add34e79451 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
cb7b9a2442d7bf160089dacc88190cbd16843bf4 powerpc: Fix build error due to is_valid_bugaddr()
ac13ca3dc9ddf6535ce7e764b98fe89402ee3bfe powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ca4ab737899224003c9fd75e971c342cab070938 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5587ce533f2084a051eee35975015fd049eb3810 x86/boot: Ignore NMIs during very early boot
7dd211bdbe44708a11d029e66bf2d15b15b0c042 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
edfe474dd4e6416ee367b3fc52a689a181bb63df powerpc/lib: Validate size for vector operations
a62195b11ddc69974f43ff5496b658bfbbd62d5b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a66746301ab936c0b6a65d9bd40ce4e26f82c67e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f39ee19cc3e010d53860ab9657fb14744dbe482c debugobjects: Stop accessing objects after releasing hash bucket lock
f4725d3aed7308c0cc3b037efebc6e22fe53a04d regulator: core: Only increment use_count when enable_count changes
b2fe42120da14dbf7adf29588f3968736be65970 audit: Send netlink ACK before setting connection in auditd_set
f18a80c5b628b4eba3c806e1e274416649d61bab ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d2261c26e583996d35005faad5c8a178a6edeab8 PNP: ACPI: fix fortify warning
e9ae0a20c1bf085696104b675d33183ad7500241 ACPI: extlog: fix NULL pointer dereference check
59d423410676b861deb3c2bef80426bc344041a9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f02a4349c88b49367305c18fcbf4afc483173dab ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d95ca48adb66773d3a3f0427b23a3782de410b70 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d462e619d7d2dafe24a15a20a846a6f4e70e7236 UBSAN: array-index-out-of-bounds in dtSplitRoot
b4f6e35a864b81cea42ddd02e40332ef5d3d1ca4 jfs: fix slab-out-of-bounds Read in dtSearch
512f5b3cb5b2bf60be41457ca1e7f7a775a51ab5 jfs: fix array-index-out-of-bounds in dbAdjTree
daf530fecbafa3b957261947d5f096934951be11 jfs: fix uaf in jfs_evict_inode
3a0bee34b196bb774fec6b31c182520f3cdd52e4 pstore/ram: Fix crash when setting number of cpus to an odd number
1498b84b985bf55c5854d82895e16526117e6110 crypto: octeontx2 - Fix cptvf driver cleanup
208415a3c4df3d85fe9a27edc8dbf0498838e605 crypto: stm32/crc32 - fix parsing list of devices
57f6410139bda6d23f9fcc27d3bb849df85849f6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
43d16743332ceaeb8d4af67e9e9f78550c84393d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c14fd00c927d94ba7ebc4f102fdd8aa2d2f43848 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c90176c0d879d0b97b6493b908aeec9e66f7eb00 jfs: fix array-index-out-of-bounds in diNewExt
705d62b8f4003d905879070e7d4302e33690d811 arch: consolidate arch_irq_work_raise prototypes
98ff8d50760b108b47f632504a03446e5b287b16 s390/ptrace: handle setting of fpc register correctly
a363d32a2c79093e4781399fbf312e6c6f154b92 KVM: s390: fix setting of fpc register
3976749164c1826eb6f7618fbbf09bd9f43ed9dd SUNRPC: Fix a suspicious RCU usage warning
0a38698fadede595e6198b82e9cccd7c246384f4 ecryptfs: Reject casefold directory inodes
37eed300289b8675cd8a0117496ad3690b5ccf73 ext4: fix inconsistent between segment fstrim and full fstrim
8538149d174cee2a52745d7a3dd6f1fbb1b5b56d ext4: unify the type of flexbg_size to unsigned int
0bd0606fbe04f16bde870ba6fb8484b71bf26660 ext4: remove unnecessary check from alloc_flex_gd()
794c38838b04b02b3e56d401899e1b0b2170e113 ext4: avoid online resizing failures due to oversized flex bg
1cf7f083b569992099223b246c573e9b68515c56 wifi: rt2x00: restart beacon queue when hardware reset
4e6f03d012621a55917767586be362d1d93ba642 selftests/bpf: satisfy compiler by having explicit return in btf test
44c7024773a240a8e7d490079e5aa74a4d406b72 selftests/bpf: Fix pyperf180 compilation failure with clang18
5da4a5a79a0a2c199fc54866ba44ea0e73e51026 selftests/bpf: Fix issues in setup_classid_environment()
65b754a6b382124f524fd2823cde7d29cb53191d scsi: lpfc: Fix possible file string name overflow when updating firmware
df40b0dfce81a0cda94b06b18b78e246f1d717de PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dab5a4c1e1da93d888005f4b36802d69606b5339 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
acd303f5a36416d6d641af3eff1031be105d5301 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e7884a6032b57d67c1dd4efee59babc7064b9b62 ARM: dts: imx7d: Fix coresight funnel ports
e991328b097953e064eeaf260affc94076e11c8a ARM: dts: imx7s: Fix lcdif compatible
9617396c7ea14c9620677c8d1d61930bc65c5142 ARM: dts: imx7s: Fix nand-controller #size-cells
57ecf4ef64826014dd2fb13360453814a61cd376 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a39f248c78d59807e53b0d7519fca76a38c2d51f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bd3edc512a93192ab7d4c38154d948a4b3964bb5 scsi: libfc: Don't schedule abort twice
543607176f512d86deba10f3842aadd02d4e0275 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
beda747a21f9b6b37c8188570671a5b74fd99758 bpf: Set uattr->batch.count as zero before batched update or deletion
7c135e62cb5a66f78a3cabf4bfe4b545da4f1b57 ARM: dts: rockchip: fix rk3036 hdmi ports node
b7154cbbc6d24257f11e2c6513ad408b7564db69 ARM: dts: imx25/27-eukrea: Fix RTC node name
80bd235dc2a3198fae63df155cf3da1bdbf3d1a6 ARM: dts: imx: Use flash@0,0 pattern
e75fcd050e405a8ace85c351dc3bd7d6c015dcee ARM: dts: imx27: Fix sram node
65e2ef152f30cca6769b1f28e8b11648575af9af ARM: dts: imx1: Fix sram node
c2303bb8dc42e4923fb46ef42f6ee17493f14f2f ionic: pass opcode to devcmd_wait
7593bd9406a114f4bdc7e28799b0f732db1f91de block/rnbd-srv: Check for unlikely string overflow
df18113b0fa35054f32455bea7db8e11d13c3940 ARM: dts: imx25: Fix the iim compatible string
49dc4f1ac282262b680507a99b8e21a442bfab6a ARM: dts: imx25/27: Pass timing0
035897805dd0495e3c48ded9b9672316b007c9ed ARM: dts: imx27-apf27dev: Fix LED name
ea45dfb6f58fac59faa0730657327c7c40bc99e4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5bff6b6b6660b806aea61ff0e55b36d1a1d1b911 ARM: dts: imx23/28: Fix the DMA controller node name
75733d7fbbb21ad614f55b500598166b01acff9f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fa63bced80d528078cb996e410ebbd0334702de7 block: prevent an integer overflow in bvec_try_merge_hw_page
1d7ad57e53c23e3dd657c960aed3235b422aacd2 md: Whenassemble the array, consult the superblock of the freshest device
8bbfcbf0c101b478b78fac5f2d60cca78e50340c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
aeded613c8ec143e1542a8f961295befc833479d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
768b38deb554d000ea7dd813938925cddcfb3b04 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
578d96879917bc00a9a1484bb2252e281568a225 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b0ff363cda74a7571f36bf75147676260b47fb64 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
80682bf760df8203f51ea8fee0aeffbad7c19514 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3bb8c283e9a94ddd4760f1a4d8662f88dfe82521 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
eab9e9b674a90d0e68eebcb41c9876cbbf9035c4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7a62f19a25c9128155ad8acb3732398661aa67fd Bluetooth: L2CAP: Fix possible multiple reject send
c946983bc3bd64eb51a0fd1b61c811737f79e7b0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
160530a424d5ce3a4cb490e76f959ab67196f368 i40e: Fix VF disable behavior to block all traffic
f9057b5079c6dc82bb94e9d6d1d5c15caed71c2f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9ceffe65667c2a4a51963836b0d8fe8626a9ba9d f2fs: fix to check return value of f2fs_reserve_new_block()
a7da6e5de60b80f2df7bd6f68c941c523a6fb5e1 ALSA: hda: Refer to correct stream index at loops
29de0f4da80b43ce6a914ba16f46c919857a9f7e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
59a0786218d283798c83f023d620dc5e2d6ac97a fast_dput(): handle underflows gracefully
16c8f89ca711fc9d448543c7fda411e14a6dbe05 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
629ba1dd26211d45777e5f8b6b4e622a0cbe0c6b drm/amd/display: Fix tiled display misalignment
f899b248163da6a62d92df31d0854801d070834d f2fs: fix write pointers on zoned device after roll forward
5c506322dde9e2bf1324a372459c152f597d444c drm/drm_file: fix use of uninitialized variable
0c9bd7debd9722bbad0441f0abc6071fab209504 drm/framebuffer: Fix use of uninitialized variable
5f7683b29a508aa90f0cc4a88ec2738ca984073d drm/mipi-dsi: Fix detach call without attach
b65bb19fb96f1f99f886f5a8fe0c12e7867ef2f9 media: stk1160: Fixed high volume of stk1160_dbg messages
e5e54d9d952af682018e88eb462e0011eea978a0 media: rockchip: rga: fix swizzling for RGB formats
16dd4e35dd44c40d374b2f15f4caede6e2615049 PCI: add INTEL_HDA_ARL to pci_ids.h
cf79027be76c562b72abc1d195ee5771e4c537b8 ALSA: hda: Intel: add HDA_ARL PCI ID support
61199e16a54ec8e85648d58e2dcd664cbd90e9ac ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
59111abde3a0d05591405632a6f4fc103fb956cb media: rkisp1: Drop IRQF_SHARED
9a25e7e6b5e531da82c90c9ad50a9bd7778f3614 f2fs: fix to tag gcing flag on page during block migration
f6c9a371cd74e4c9bbf19e14ebf59ce45bd12fe5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fb37b27128a3fbcecaf2f18511173ca71bb39cb6 IB/ipoib: Fix mcast list locking
06f6419ce921caf942724a92ad1639d63d965eee media: ddbridge: fix an error code problem in ddb_probe
5405029e9101fa622040c663e0ae81b68b935022 media: i2c: imx335: Fix hblank min/max values
25ccf2a6fd5f0f89aaa5ca68542a2646b754be30 drm/msm/dpu: Ratelimit framedone timeout msgs
90662370497f0862252813247e5ba7bae8219032 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2f80b16b2fff19415117f7ee0b2f36be1ff429ba clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1c54d1005a5577b3672571af1e90c1b24e47a2dd clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6afb223b1ad363bdd5040dc0f1a771385720fba9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
edaa0e9152af8c5eb35921dee25cacd89214d188 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ce8cd0250fcf835f1ce8076bf02d3560c46dbdd6 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d16d7bff2b73e3e958cf1b10a4cb9e261eb00a32 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
728e8b71f40df289a43820bd18eca2b540bf2d72 drm/amdgpu: Let KFD sync with VM fences
fff49bfb1049290f543001e17c8147b36ca12fe6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6d86758eaa2c2b65926e1432f5d6837ea3b4519b ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
925b1b2d7bdb96c80d087444d63f3afd88da309a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c36f36c1b4b40b39bcef34f6dab573a8dbf461dd um: Fix naming clash between UML and scheduler
3fdff8638ee79d57946699397614c9d6614ef12c um: Don't use vfprintf() for os_info()
c478535444dc86b98c5c5a21988e0f3f57bf79b7 um: net: Fix return type of uml_net_start_xmit()
bc91372ddac64d76c72bf956ad91c8f4bb152a96 um: time-travel: fix time corruption
d47cc170608c7b494751dfea941f11dadb9907cc i3c: master: cdns: Update maximum prescaler value for i2c clock
47994a613d071fe461a0c7c29b71eaab01fa97c1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1f13f3005f4ca742b34d91734b793400341f4066 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0acc2f18b9346b048a6b2d71fec5a51bb19a8461 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
1cbc59205d7622783fd8f43d7e163e948386e033 PCI: Only override AMD USB controller if required
4d89d8a72e59d4d8e40735e5e4919f83c0bce782 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f39013ac3e258105baa36394577284db784afcae perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
6b54bb4e744b38b3f653262c5da7a7fafca8501f usb: hub: Replace hardcoded quirk value with BIT() macro
144f8f15df7032c5f37d66352a46886d92a44788 selftests/sgx: Fix linker script asserts
7a9975ee61b3ba72fca306df2261b66827c2de96 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f44d740508c6addabe49df953c123adbc18e9d4c fs/kernfs/dir: obey S_ISGID
70638d383ea450de41047c67c924f0118d024aea PCI: Fix 64GT/s effective data rate calculation
22de7cb2f2b960bbfac8daf5f0bb2742be3edae6 PCI/AER: Decode Requester ID when no error info found
ebd99dec7a635a10e0b8e42f1cba01569f8598a0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
27d5d37fe05fd1105955dc799610701a92c8e48e libsubcmd: Fix memory leak in uniq()
bcc7f9a14a57db0c6ee74b248fcff02a72df98ca drm/amdkfd: Fix lock dependency warning
a9be7ea025acf385a0e176533474b900db73af48 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a1cdf6cc338ba60480449e63a380f02d87eb69ed blk-mq: fix IO hang from sbitmap wakeup race
e192cd7945f15415d3a5bfd45c226e65ad2897ce ceph: fix deadlock or deadcode of misusing dget()
9439b5a26e8008d8f28c11236c38b89df7bff9ec drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5d0a0ae64825012ae19ca49b957a63b38ebad190 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a4fdcdc164cecadfb377373d9944e3c21fec8e01 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2258cdda9e45b440fe1fe1095cc7c98536ed15f8 perf: Fix the nr_addr_filters fix
bde7eea5015e3ca49e8042a7604f6d4f3336d17a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0dd89355e13f9056584fcdbf244eb0d7ec6757c9 drm: using mul_u32_u32() requires linux/math64.h
e835a7d70e2b7f6d37025ccfd4568ed6e7d52a4d scsi: isci: Fix an error code problem in isci_io_request_build()
9146dc441ce946c87622a60849782629d39a3313 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2d71e9696fbee7c9c71090bea156d3ed9be625d4 selftests: net: give more time for GRO aggregation
1ac249229c330177652d5c7b44519f40aaa24e9e ip6_tunnel: use dev_sw_netstats_rx_add()
f84750c34fd309552e65e644890f782adc1e7b10 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
65aa7213d5ee24ce262c5181cb8e26f86e96be40 tcp: add sanity checks to rx zerocopy
5002cefc24c9e1457adfea4d6bd14a5dc7ed1468 ixgbe: Remove non-inclusive language
743ed094b44194d6a7c461593109140045a53b70 ixgbe: Refactor returning internal error codes
bf309e6bc96ba05b8aa6f39c5a5c5f5f9b2b7ffc ixgbe: Refactor overtemp event handling
290ad28503e549da00c22be6c4cbcddb8938cf97 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
53d187cbe706309b142305a16050e2cc538e3c83 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1a39074d9d6c9210994e0cb4b242736873e03c08 llc: call sock_orphan() at release time
6e14c26957595c9f474564d7065596835313db6c bridge: mcast: fix disabled snooping after long uptime
03942a591b158a5c47eceeebb45690402be0a059 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b2c8a0cee888e215c8df5aad4d21c232e2dc72b1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6b2d04b0edf259e39512ce95bd2ff6e6fb2a680b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5a3708c496e4c85a404e407fa3599331b8678b55 net: ipv4: fix a memleak in ip_setup_cork
30a018ec73a3db1217b162ee705b4f716ff0a9e7 af_unix: fix lockdep positive in sk_diag_dump_icons()
7f52ddb36195d91329eba359e8fa5465a3d8ced7 selftests: net: fix available tunnels detection
f9158ea753c6741d143801a6f2e3007fc6dbedb2 net: sysfs: Fix /sys/class/net/<iface> path
1f68b77da0b7a3aa95a13dd09da8b713a9b39342 arm64: irq: set the correct node for shadow call stack
9f4506c1a58e98349101b5561bb6cc33d28bd363 gve: Fix use-after-free vulnerability
25c1e8bc7f668b2b942762707d390f080ce27c7f HID: apple: Add support for the 2021 Magic Keyboard
addc87d66029a2a26e7de64f055f84dd5a5ad4b6 HID: apple: Add 2021 magic keyboard FN key mapping
d50b50499c9e27779c0b8555a67799dd2e586ea1 bonding: remove print in bond_verify_device_path
441a2e1a05ba9608599681eb870b82369f6f2569 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fecdd6582aabfd01b5a7352d32132505e1576659 PM / devfreq: Fix kernel warning with cpufreq passive register fail
31db4b7a7e47f7792512cf6018fca918ba942f3a PM / devfreq: Mute warning on governor PROBE_DEFER
968c389ac3f6630ea39067ed1e381fffd8167134 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
46618ccbfb112440d30fefedda5373945af419c7 PM / devfreq: exynos-bus: Fix NULL pointer dereference
2445c3d4d7ca166857946e6ea731813dfe1c546d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
26ff78de69b6efe05f95f3b63521ba1aedb1a55f dmaengine: ti: k3-udma: Report short packet errors
8d11daf977b617dde3764c113834830af1000735 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d3ee4591d95ea2014e76043d72b62abe2289fd09 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b45867d00f3582171a5a45e43488669e10d81685 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
499f34d769d503b62a3799f8ad62ee146d760f3b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f914aafa26217405972425b49c33446f4fccfaf6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
df1d7dfdb0df5489da230912b913da9df9fc4169 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
30de58ebf5c13d6b86b328412ca671aa51026566 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
858a2790cdf621f7ef4b20437022fc7647c92fce selftests: net: cut more slack for gro fwd tests.
2b0f06aa99ef01ee1d1d7c29d4bcd6cbc2911551 selftests: net: avoid just another constant wait
905a6ca067d29943d43b0be8474d389c5dd0a451 tunnels: fix out of bounds access when building IPv6 PMTU error
05acd24bf93b5197acd2cc30a9bb929c22729338 atm: idt77252: fix a memleak in open_card_ubr0
f3d57ff6848afdd34fdd5101cd84fbc47620e0f2 octeontx2-pf: Fix a memleak otx2_sq_init
ffce963b217266b77e2134f501255b7f7eed0bee hwmon: (aspeed-pwm-tacho) mutex for tach reading
80739dfa75d8e9a427dfc23ee383e30ce1f77d0b hwmon: (coretemp) Fix out-of-bounds memory access
24748a2188ce86b690e73025df81a7eb3c49040b hwmon: (coretemp) Fix bogus core_id to attr name mapping
8a2e457baa5ecff87146a1757e83dfaee120f32a inet: read sk->sk_family once in inet_recv_error()
d1d482237590e26f9bb52dd20c394411d4a8b7a3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
42818df69b172900537b200a0ef8cef5693887a8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
81aedc40965380e63a14d9dbd7f3c2adcc9ce2ea af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
667a2baf4465ed64d6576c75a05f736d8730b421 ppp_async: limit MRU to 64K
3392b7bf67fc1668baa837dc99a65d5c63e1ca62 netfilter: nft_compat: reject unused compat flag
098748efb1bfa7bb1f03c7c2d21fc06d770b2fa6 netfilter: nft_compat: restrict match/target protocol to u16
4da7bbc1a8ac9ff08cb3557a372bfc3fc66942a4 drm/amd/display: Fix multiple memory leaks reported by coverity
0a0e44198082428baaf322f7989f8968c889b56c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
34df909faa787f8682fd28c563a6d8ead41cb8c8 netfilter: nft_ct: reject direction for ct id
f3e0816377cf6b4eadc9bde05d7579e5e32bcf2b netfilter: nft_set_pipapo: store index in scratch maps
80a721f0a7cc76951af75a25d5df05cee584c636 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c86247cbe7d1c7468c82c958f6d74cb0d7e4d748 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0678cbda17bd2a24542e1513e834245f94413cb0 fs/ntfs3: Fix an NULL dereference bug
952293258064663a057ff1d79791efdc1feadad6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7d284a3bdc8dfbc1e194c4c96063a37965469502 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9738342a161cd087810df41e90259f1e661377e2 drivers: lkdtm: fix clang -Wformat warning
ea243d402fb27bfcd02f44c66c862ffdeb8640b3 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
11bce9b3bd0f2473e8d6739576f75d9fa428c277 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ced9b4c76879decec946bbc69230aec0f7915aef USB: serial: option: add Fibocom FM101-GL variant
ef0328fd68954fe0cb39f5c524a9399eb8999faa USB: serial: cp210x: add ID for IMST iM871A-USB
bd2c9081a0b611234861d82de0b4f9dfcd7ef3b4 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
283272edb7951d031c0db0e44c62ee4777c25ddf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f40949e49d8133eddd852a395a8f274d4e426214 xhci: process isoc TD properly when there was a transaction error mid TD.
2caa3018a4db1f096abbdf4b6534573d1878486f xhci: handle isoc Babble and Buffer Overrun events properly
ec2cb9b4642b461e824d52b54b0ea73043efa0d3 hrtimer: Report offline hrtimer enqueue
5873fac8f8f4d0456384845530e6b668cfd31622 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f2dd5a08e85b605807623999ebff92409051bb27 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============7830812366940222844==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eea33d6b0bde-bb1c626d8706.txt

ccc643e4102a9a83d711dee0279edf827efadf48 PCI: mediatek: Clear interrupt status before dispatching handler
81113d04b9f82f9fb48433208aa104b586e9c659 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7df7d4ff1bb5e4ec13fe1f1b6495b2fffec83fd2 units: Add Watt units
7b6c3c1beb55359adba121985c735d19d59272e6 units: change from 'L' to 'UL'
fc110ccd920927ca0153438a10d0e74933d503e8 units: add the HZ macros
f1acbb99954584bbec57073e2f418e12c08bb12a serial: sc16is7xx: set safe default SPI clock frequency
140b4519788a75ba4613f9b177110fddae01b82e spi: introduce SPI_MODE_X_MASK macro
52b1867bfb2c4520206d7d678e6797283ee7d0d7 serial: sc16is7xx: add check for unsupported SPI modes during probe
a796f60da13ca24198a1e604744a1ab4cf2d2213 ext4: allow for the last group to be marked as trimmed
10fcaf44a930757a85bc15c2da6bc7c6dfa244ab crypto: api - Disallow identical driver names
ea95a6810312a512042727e0ced44d0ee4ba3393 PM: hibernate: Enforce ordering during image compression/decompression
3af4c34b70a15169cedc19e7ffc348139e540ea2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8decd19f0ba6c0e93041f6e49155137844e7d85b rpmsg: virtio: Free driver_override when rpmsg_remove()
7a25437b8a7a40104caea6b607e7327576b63856 parisc/firmware: Fix F-extend for PDC addresses
78fe061ccbb318a944a6796f4e7ae851130c30d3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c28d9138ca59cb043758acc407d23bef640a4c1b mmc: core: Use mrq.sbc in close-ended ffu
39885231d993dbe55f821de58811aa9a478d2fb9 nouveau/vmm: don't set addr on the fail path to avoid warning
acbe0002a5d40778121d8d0a52d0fd5f268841d2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
277f4d7d79d053653f90606290c1f1febf2a9f72 rename(): fix the locking of subdirectories
0924c436a30a1ba3f20b278d0219dc89122d6b98 block: Remove special-casing of compound pages
94854d409327778217340b14d110c17dac685a4a mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e69afb2d993509561630122a71906cbfcd5be143 fs: add mode_strip_sgid() helper
fb1e17977281eeed4fbacdaa9ba7ebda9da0688c fs: move S_ISGID stripping into the vfs_*() helpers
68412eca21b4f868d92d33996fb62f933c9c0188 powerpc: Use always instead of always-y in for crtsavres.o
65a6d7f047aa89cee46d45923d8d0e95518a14f6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f182c40b659ca0abeee3d62f5c6caa6c832f4cbc net/smc: fix illegal rmb_desc access in SMC-D connection dump
eeaf289fd2238bdd10b66b92c4d3003c8eb87a02 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6c8fb1351f12e5fd579dd0e09936649d94fd849d llc: make llc_ui_sendmsg() more robust against bonding changes
e81feb6684a7ca5b17ed0e9b6425c48afa143c52 llc: Drop support for ETH_P_TR_802_2.
a134184564e665e8b59b3bbde6495c2c798d44cd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b75a6d2456b00bf15850ec30053801a91942b74a tracing: Ensure visibility when inserting an element into tracing_map
796f9175e103c7d4bf5ab0f11d0525178a0d5235 afs: Hide silly-rename files from userspace
e66f5e01ef6d62faa6aa6c4c6283cb8793c9a010 tcp: Add memory barrier to tcp_push()
0cc198903bc6b89933f634992bf4e9fce80be5af netlink: fix potential sleeping issue in mqueue_flush_file
00e6f712f87ee2785d917aa9f879403ddbb3f83a net/mlx5: DR, Use the right GVMI number for drop action
6a02f3f3980dc97aacff81d57effb65549714290 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
67065178834e91f9d0a0260786b86b86b1bad87c net/mlx5e: fix a double-free in arfs_create_groups
d74073a7b1df8916366630b784a07aa5c411861f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bac33595a1232a1e3d09417dafd8def73cf09ffa netfilter: nf_tables: validate NFPROTO_* family
1a1b2efa52b2e44ce9814daed2635579f8c837ae fjes: fix memleaks in fjes_hw_setup
f62964b15b3620f2c0c8723735111b7edd2b3bc7 net: fec: fix the unhandled context fault from smmu
0a7ecc6b8bbe2323b687ba0e050260d8713539f8 btrfs: ref-verify: free ref cache before clearing mount opt
95cc82e635215230d38624c44b8fef88425c1cd8 btrfs: tree-checker: fix inline ref size in error messages
e843b152e5db31549b8b53a3badcd41545f1e66e btrfs: don't warn if discard range is not aligned to sector
2eaae32e43ccf1318ec87cf8d0163999eb070f77 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7a34b91e60de4b3de1d49a6244f6be2aa7eb3f7a rbd: don't move requests to the running list on errors
a839df52c5fa00918bb3c4b1740f4fe446465d3b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
faa2867fc004e508bade22f1d81257073f64477e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9167f0a2c4c49db33e15b7891e1ab80dfe9d636c drm: Don't unref the same fb many times by mistake due to deadlock handling
fdad7d3ff2db92685ed21d66bf7ac4d355d61cf5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b93bbb95ad5b3180c3b2c04434ba07851cd14090 drm/bridge: nxp-ptn3460: simplify some error checking
027e1932491fbba1cdeb24b0394abc1ebbd4c61a NFSD: Modernize nfsd4_release_lockowner()
0d2932482d9bbc78bf7aea581842e2c312c37f35 NFSD: Add documenting comment for nfsd4_release_lockowner()
4743737470cba2aabeac8308f0d7917dea1e06fd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
60fc9b6febf28bdb052d60ebe3280bca456bf9f2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
be4590d8c1b9c81c2c0e0c1813462fbe7db6f606 gpio: eic-sprd: Clear interrupt after set the interrupt type
d1595343788075d22c586c1ec2eee85ae64b5ea9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
dc3d9600868a9fa77bb204416d0450fde5f9ee31 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
738d03ce7d91fb34b1c12ce1e74e60e98344cf82 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2015418f0d62280b3d736376fb0740d930c512a8 x86/entry/ia32: Ensure s32 is sign extended to s64
c68ccd8a78c9a024091d300e2a650746e6f3ca22 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a3b1805b2a0232a7c59c041fa0914924bc8dd94a powerpc: Fix build error due to is_valid_bugaddr()
74368c150e066065da4dfa42bf42fd59e589a0fd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c3aa7169023ae3ddb5a9720e8ba43f8d2aad4767 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
038d6478a66a63775095209555a5762e8e36ec32 powerpc/lib: Validate size for vector operations
8bfd6626af55356bfc6d81b20b6428260268a976 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6a7e50bebec245619a102ec326df2cc906e92fae perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f3c1bb9dc5be93c438daa2317af6df40c01e2589 regulator: core: Only increment use_count when enable_count changes
b2c8a7ab41b002c06d3e3bc4f1ae6752faa0c141 audit: Send netlink ACK before setting connection in auditd_set
8c2f80131a48740e79c31a3e67e5ee597695f3d9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e6d9aa45acadf7e6cee31e507ecb011bc81a4e82 PNP: ACPI: fix fortify warning
16970e8d6febfe1ff44e7b8d416ca5cca456e26f ACPI: extlog: fix NULL pointer dereference check
c8bd953f800688d5f62f7172f2f0f122e29f8df4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
99fa95fb9e64fdb29bb5a71deccc02a97f185607 UBSAN: array-index-out-of-bounds in dtSplitRoot
41c2fdbc92be4a16739361c76038949dbb1e4a6f jfs: fix slab-out-of-bounds Read in dtSearch
b5bc4d195475f202b436e8963c60c87292b0bb15 jfs: fix array-index-out-of-bounds in dbAdjTree
039256f443572618ea52d6b282c337062be4be46 jfs: fix uaf in jfs_evict_inode
d24a076403c96ba39d38092a85ba285b209488ad pstore/ram: Fix crash when setting number of cpus to an odd number
aa1d79e9f058dd531d983cf8ace0f292ec79eeeb crypto: stm32/crc32 - fix parsing list of devices
20205c7a244231031f97cdba7750cd5d5760adf2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b382d8a8dc51290e8e81a03c3d753323e5afe2f2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
841fc529649e646655cdc8a40cff7868ce55981a jfs: fix array-index-out-of-bounds in diNewExt
f480bffe58d5e71b05e52548a9f056a943957bbd s390/ptrace: handle setting of fpc register correctly
c38f5011677a920e9c2086bfb691b022b5aca687 KVM: s390: fix setting of fpc register
f3a70e898a39125eb55d85feb89c68a01d3f4ee5 SUNRPC: Fix a suspicious RCU usage warning
f76fdc4065218662a317bee743057f5ca54a453e ecryptfs: Reject casefold directory inodes
46fee497a2d85d9bea0adf744356f9e0eb9930e8 ext4: fix inconsistent between segment fstrim and full fstrim
6a7d2976447b2273c12b82d8e2a350a169362913 ext4: unify the type of flexbg_size to unsigned int
152d1e3f40bec8340cf991de21cdaa845f2b25c0 ext4: remove unnecessary check from alloc_flex_gd()
0181b575b628292a58960a51cf598918f7f05a5e ext4: avoid online resizing failures due to oversized flex bg
302e7b68ff05ac179f9aed52dd63741a1829230a wifi: rt2x00: restart beacon queue when hardware reset
d836c0081e552247111e74797fcb31b894dd6aae selftests/bpf: satisfy compiler by having explicit return in btf test
32bb578996978ec8a089c95ef3ae8908696fa211 selftests/bpf: Fix pyperf180 compilation failure with clang18
01b9ff8c7f11c08793682f62417c8589fe656156 scsi: lpfc: Fix possible file string name overflow when updating firmware
d43d58beaba49838c6b5154cfa5913f733cb5d72 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
835ba374a969ba225a871db41ff5a003ca4f2517 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5377b4f18f6474c68be57293b117cbb5b97efdf0 ARM: dts: imx7d: Fix coresight funnel ports
ec76355e5be77d7678dc5ae0a5f8829e3d43f09d ARM: dts: imx7s: Fix lcdif compatible
444acce3a072a6ac6aa472fb2086bfd32e0767c3 ARM: dts: imx7s: Fix nand-controller #size-cells
2294383812ab96b57f2498ac498df2222e1aff48 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
33c697d8e43fd810630c76a9a27f2a2d7efe6bce bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2e6a88949c13572ece9f5ac85f0aec7026fbd75f scsi: libfc: Don't schedule abort twice
1ed217c3baa5edf8a66d105030390ddace677c4b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9199818163e7e9400591d8d9c3b544596d02d19f ARM: dts: rockchip: fix rk3036 hdmi ports node
51a41476295cb9d19ceeb92401ea2b1af9556885 ARM: dts: imx25/27-eukrea: Fix RTC node name
20768efe870cc5faabfa6c434c821ae80ce7b063 ARM: dts: imx: Use flash@0,0 pattern
c77dffccbedd9322b2aa0403978c88b1e2d6dfaf ARM: dts: imx27: Fix sram node
93cc267f705ce677fd3f3500c853417be0888da8 ARM: dts: imx1: Fix sram node
0c48c2ddc802b4f08ffc63edf76509002d339229 ARM: dts: imx25/27: Pass timing0
109ab57839f7c4627a192381058331845ab9a243 ARM: dts: imx27-apf27dev: Fix LED name
4c95342dd164fdfa26fd8f29a294e9940211ffbf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
655e1fac9110dc6471b34bac025161448d41204b ARM: dts: imx23/28: Fix the DMA controller node name
c22356aa02d78260fc667d3b74ae45509eaf9008 block: prevent an integer overflow in bvec_try_merge_hw_page
83f0b273f2bc6d4fb80fef9226edc0d2eb62c067 md: Whenassemble the array, consult the superblock of the freshest device
484addd13e4cd73c3fb9cd4cd1c216e0f4ede67f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
62aa58fff2917ea025004f2845358d2dc7ef6e5b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7d26794d9ee634f4d9d34423ce9222981eea3ffd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4a7f57004a45f8c627e140f482985e699d1faefa wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4bcd9b00a968fc5bcffdeeec4d1d982050a25312 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c7938c9daf02572b93052ef28126cb380cc82049 f2fs: fix to check return value of f2fs_reserve_new_block()
775264fac866e9bb92260d36aa80affea4f63b4b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1ee4bf365427e92715579724043f9320e5c08b94 fast_dput(): handle underflows gracefully
10cac015db2528e3e33c0b0f38de18036ed4f948 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c8d044dc511b1e08285f74db850e8d6ac297724d drm/drm_file: fix use of uninitialized variable
de731d16065de4c4d3b628c55ac4b287591486b1 drm/framebuffer: Fix use of uninitialized variable
701f788a611aa0f01d3e074905e0ad72ab97c478 drm/mipi-dsi: Fix detach call without attach
93043571db1dc94340a06b8c789117d665be5aa7 media: stk1160: Fixed high volume of stk1160_dbg messages
e41204d5049f98485e5e3ee7d3012e43f5f770c6 media: rockchip: rga: fix swizzling for RGB formats
3fa8d2b8ef1f69365db97b06aed23f321b383bc0 PCI: add INTEL_HDA_ARL to pci_ids.h
a2a3d8957ec021e1829dca3a8185e9ba1720bda1 ALSA: hda: Intel: add HDA_ARL PCI ID support
2cca3fc8a9f4b0970723e9a420945c347bfa2c94 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2c70f9331939edc41a79248ff3661ed0e0a13f7b IB/ipoib: Fix mcast list locking
f02190b059352d96b2acf40079abfd628ff6de70 media: ddbridge: fix an error code problem in ddb_probe
9dfcf545016be68171481133bc0d8c782789dae9 drm/msm/dpu: Ratelimit framedone timeout msgs
657e5477c8807e8c8deb83f825b942ae0c9bf678 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
33268f341c5d538dbe50ef8c648288da9697081d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c82518e0b6bb57820716e7671b771faccb1e46f7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
803ca774a63fccc3bfb9232bc55e952865e266bd drm/amdgpu: Let KFD sync with VM fences
51900f174dc3a8faf450b40245a8feec2a75c778 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c0d14804aa557e82e67f1495395f88d953a980c4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cde8bec0d50cdb6275732459fcf05c84214e1a71 um: Fix naming clash between UML and scheduler
c4c93d7c90cfea280773999fb92095f172357d7a um: Don't use vfprintf() for os_info()
010c5eac7b7b8e443868733c0554b269542b9b6d um: net: Fix return type of uml_net_start_xmit()
018ab889ceea4f3ec5010270b701ee95157ffe02 i3c: master: cdns: Update maximum prescaler value for i2c clock
6ae96294d0517798691c01c013ea19e4849e4e40 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8b90d0e34a879a0225dd7ce2e00e5542e1b4831e PCI: Only override AMD USB controller if required
795432092a2358908d73fb4f53ac7cb0040d8b3b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0625cfdec8e69485537d20231642ff60e88b52eb usb: hub: Replace hardcoded quirk value with BIT() macro
7b5e0e6426e9fe22d7bbb216dbcc3d50c91d8d1b fs/kernfs/dir: obey S_ISGID
41c8b4e85adc993ac75ea2c15565d0e2ab44a2ec PCI/AER: Decode Requester ID when no error info found
45d5b93b2cdfa502d8592164f0642daa12e133cb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
83c75c34f7b4e1d4680c98c75caa56b2a5b6f429 libsubcmd: Fix memory leak in uniq()
ef4b8daf4d3e76b20c7d8c088279f898703801b8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8bb4c7ac8cfbd3a46e8e161330e476dac0751410 blk-mq: fix IO hang from sbitmap wakeup race
c19cf823318871846f30dc02f633dca9de7fbaee ceph: fix deadlock or deadcode of misusing dget()
2c243dc5bec7af6674b5d2050ec77e8adf5c7457 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
daf53c365e69fdd653fb94104e63289ef78312a9 perf: Fix the nr_addr_filters fix
99975a9e98e4a03ddf9a2d2f7a917903c3a0f110 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b9b5301e9d346fd7e4d4b3a6980ff0512614b08c scsi: isci: Fix an error code problem in isci_io_request_build()
0e7235e4b49690c74a3464e7ec2cd7f8f1733e0e net: remove unneeded break
ddbf5fb3535e1f0c236785c162a55c57f1fb4e34 ixgbe: Remove non-inclusive language
86c165a4548db116005adf95b039a8a006933269 ixgbe: Refactor returning internal error codes
7a2d03fe0be2d3a51adf4c224dad02b4292f2576 ixgbe: Refactor overtemp event handling
f0d463b35c80b6d61bc490e8e2da9b71008d7882 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1fcd7ee7e13607d33f1a40d57b4db0edc10f04ec ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
686da57e22a228157ce440ae30d4d5ea9e2a2598 llc: call sock_orphan() at release time
6893901e52d85b9e0d346092ad214b3b712f118c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
aee2bbb1c78a27d94618fe0711e9f6b7fc66a90f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fcc9c2cc837eae22761b3c95825392410ee34469 net: ipv4: fix a memleak in ip_setup_cork
c78010b8c673f85c640fe0dacc444384fb2cd0a1 af_unix: fix lockdep positive in sk_diag_dump_icons()
aa8961099aacdb79ab7eb4a046911d1938160e3c net: sysfs: Fix /sys/class/net/<iface> path
85aa579ca8bef4097a84b25613d5919cbab843cd HID: apple: Add support for the 2021 Magic Keyboard
e6ebedb066b1430cc5e113c3d68fe4dd6d773436 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
77dd53e23dd4addacb12660602a9487fa5dcef14 HID: apple: Add 2021 magic keyboard FN key mapping
05a8a6a5a267413be839453baec64e6086713e47 bonding: remove print in bond_verify_device_path
c88b64e6d3264609f1444bf7ce63c489fdab2988 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7270c7f473380131c9212e21c7dac884660652be dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
51bdc5db60b7fe40c6f334738e779f2c7a2642fa phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
254731e3209591b1a32bee94701b6e6142a2c97d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1483252f3a07c3140fb78d468dbcd8acf074c41e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2759cec869d77676c815429a52373ac54e9a3eef net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
23bf9e8639b5126f17414808c1d7fdf7044bb2e7 selftests: net: avoid just another constant wait
44024f53a2354fc8fd4a2cf07cff5e57107985ca atm: idt77252: fix a memleak in open_card_ubr0
ff97448e22f16028fd2080ddc3b0bf049088f1ab hwmon: (aspeed-pwm-tacho) mutex for tach reading
40f8212d52e5e1ab5e09960273d680944981224e hwmon: (coretemp) Fix out-of-bounds memory access
ad6081cc856e7719b1c25a82253bde09e9f4135c hwmon: (coretemp) Fix bogus core_id to attr name mapping
b5066a276860548b4a136fc398fc709410270dff inet: read sk->sk_family once in inet_recv_error()
6f789d26778e9e8bf2c4777c5585269975ee7cfd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e87bfa0573343dcd3df136e14dd9504990d96c98 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
853c06da03864a57aaeb86021b63762fc946bb9a ppp_async: limit MRU to 64K
9dceb1bced79cc180b35b451d84c8db6930a5899 netfilter: nft_compat: reject unused compat flag
c43d327adf000c4c934f94eaebe5fa2a246d8f75 netfilter: nft_compat: restrict match/target protocol to u16
9246d04f8c9382ce51a02ca03db363e9d28a11c0 netfilter: nft_ct: reject direction for ct id
32b0eaf93c5d85d8ac4e953c895de25f5dcc13dc net/af_iucv: clean up a try_then_request_module()
d47c98fab91c16e0334b874690d0a52068ccbca8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
30df7b916dafbc473641ad1436ec0def49160f39 USB: serial: option: add Fibocom FM101-GL variant
b55186f5c3fced1f0eac13df9a0b0fb3a0e10a31 USB: serial: cp210x: add ID for IMST iM871A-USB
a38a33222f2a0df14a59f5c733b3b9eb965113f1 hrtimer: Report offline hrtimer enqueue
bb1c626d870675968c5ceaeb9e82fa164ce51fde Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============7830812366940222844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794e93b9125b-7adc50ef1f7d.txt

55b4cba7c3d31443e6f28e3f01bd1fe0b2931499 ext4: regenerate buddy after block freeing failed if under fc replay
b9bbd9e6061fea731a577bf4464d5b54c56eb234 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d8a5046002b5a956ac0c81d0f0e4e60fd5925021 dmaengine: ti: k3-udma: Report short packet errors
7bf7c95ec9bd9cb7f357cd9bd99efe37f40dd633 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
60c7d6210612aa2b397630fea52225212106125f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e48f14148ffd31e5f22f7631a4c6d4a68807f8a0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
17769497bfa1973177b54be050e2c88192f4016d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
918c1f5de279aa9f584405e6ee9262e61cfccfc8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d25e2f5e50db4b2ef0f5bfe36ecc727424da559e cifs: failure to add channel on iface should bump up weight
9d3416afd640d9ae64336cc44cd8bd38bbebf896 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
d2b288d1cb48475aced5fd397c0a2d3752c41491 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c5f61c96b14baebb97661ff0e7c6eb6db57a51ff drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
aa8993478d9d48c54e342e61569bcc8739e754d1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b0c96a0d724b3f76ef3744b9549f42367436582d wifi: mac80211: fix waiting for beacons logic
bc50a0d1849d61723d8a093869591484f6bd5359 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
ef99c3e1aa2858daa7850e5efff55195aa908433 net: atlantic: Fix DMA mapping for PTP hwts ring
16212ed1e34957f1f25b2b5dd42d64f496c8c94a selftests: net: cut more slack for gro fwd tests.
da5d7ce889eb0f76170221e80761e76ba84eb84c selftests: net: avoid just another constant wait
90f3e488b466d81ab25ac05c77933ee551b6d9d1 tunnels: fix out of bounds access when building IPv6 PMTU error
f9a8dc3e8539febbda47223b81b4bc8ccf90a3da atm: idt77252: fix a memleak in open_card_ubr0
3c7dbec83a8c57296ff651a0df5ddfffde068d50 octeontx2-pf: Fix a memleak otx2_sq_init
8786654ce0977eebba893cbc49a0be87a0d9e601 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c166f64da6d894c0eac8ff9de271d2c4a6df9ab7 hwmon: (coretemp) Fix out-of-bounds memory access
f07a20ac4ee6a026fb568c5db1dfbef45f5591b2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f818fe01f0118fc3c41dcd2cd1b085da754d067b inet: read sk->sk_family once in inet_recv_error()
7da4ae0627f7b358e6651e5de05e260870ceab03 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
e148e3da36bb272772cfbe56737d51816ccb697e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7bd117eb0a2936c272572df33efcafa6239e1ea3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
52f956e2c3fd4193667b109849fec1a6f62c93f6 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
fadca3925c6a81181995c6203f0034f9405949e7 ppp_async: limit MRU to 64K
210f517c24d90e1c4be3b3364c29ad89e14d63da selftests: cmsg_ipv6: repeat the exact packet
ba20510cb16dcc7ba1d5ae03c723ac4481b4548b netfilter: nft_compat: narrow down revision to unsigned 8-bits
760c2e2ce9ab47b026e59d742698b105e0165dad netfilter: nft_compat: reject unused compat flag
1d60f98ac6f4b16aa420be88a106cdcec43c0165 netfilter: nft_compat: restrict match/target protocol to u16
0ed16336a7f5d0b259ca30ecffc4a882cf40729a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7e470f9c87923b17549ad8b1a042e1ac1583ee4f netfilter: nft_ct: reject direction for ct id
984b5f128af64bdec3f8174d5c2e2a4a54745498 netfilter: nft_set_pipapo: store index in scratch maps
4a09d55760dd396215e0904dee16e44d0b6d5360 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
08a65c15626c22dc6681dcd9f6971ccc3657e1b4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
88a10831f2d0584da370f1e193eccd80bf96751e fs/ntfs3: Fix an NULL dereference bug
9c5401315c35ab346974c936c4ec3fa05fa6cef7 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0aa98b143668ec91445fbdfc355b49ef0e0d2312 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b6c93cff66a2b18c3451bb53fafa3d5e23b4147b fs: dlm: don't put dlm_local_addrs on heap
b9fd0c77f623bf984aec80cea51f1e856fa1fdf4 mtd: parsers: ofpart: add workaround for #size-cells 0
628e3d5a1fb4b0bd6b45013fcaaac78ee28dabc7 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
affdc1f4e0d330dcfd67829ed5512b590702cad1 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4e76a6179c0c736563c181f0afaaa81220162c71 ALSA: usb-audio: add quirk for RODE NT-USB+
e283749db13b9c99013b012aa722051031ae449b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a0334c5c421731ba3d45feef7bad0c7a08e3cfd7 USB: serial: option: add Fibocom FM101-GL variant
50f4d8702ab10199c030992f3ad3edbe930d1700 USB: serial: cp210x: add ID for IMST iM871A-USB
5af75a7c97ddf2e33201a31b76cc4034540aafc1 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c5c9a7d5267d658284c49f8bc34f0eff970a5eb6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1fd222732fef103231d70150d2e1c0bf89b2e914 xhci: process isoc TD properly when there was a transaction error mid TD.
d2b7a404a3463ab4a16e8865af53b7f905478a04 xhci: handle isoc Babble and Buffer Overrun events properly
8a613b2ecd4efbcfd50b30dc919d43e921af9045 hrtimer: Report offline hrtimer enqueue
512703d175fd0038d42354714296936089392b2d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d1b1ad946d92f3c16698487b617c74bcb6f8c1bf Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7adc50ef1f7dffa430f1a04d82d8dd7cbbdeb2c1 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers

--===============7830812366940222844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e8fb7038d1-aad942f18d2e.txt

b6af28c58fc3fe1f85e89c4dbc17d22edaef8547 ext4: regenerate buddy after block freeing failed if under fc replay
2c0302f3734eb93f813d5f17106dfdf4f08e4cbe dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
668f815dee7f18a162afb7e621081c45df17a465 dmaengine: ti: k3-udma: Report short packet errors
bd458f6f035bf9e6d713fba5551fbfb6dfb61f96 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f903b489a5324e2fa087f36e85617743d6cf8251 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d7f485466f13c7f9e49881c13f08c5fa97c9aa11 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
05f9eaa73b659de03eb59b7a0cfd4612c7783031 perf evlist: Fix evlist__new_default() for > 1 core PMU
e8a3708c8cb0e4239f56bedb9e003f6de1a38c91 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0fb6496f0db4aa78c380a814a8969ba5ba8d60a6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ab94b56564e9c66cd53e421dc5c45c441ee4db38 cifs: avoid redundant calls to disable multichannel
7d7bf6d445deffc924b751c0646dbb8a877a5a62 cifs: failure to add channel on iface should bump up weight
ec093c419cae0e5a7f669ec6924d2dce51d1bc5a rust: arc: add explicit `drop()` around `Box::from_raw()`
a83d28cf8a8348d89cafeb577575c104deb92891 rust: upgrade to Rust 1.72.1
02ac2e1e3095e02a4d803a3dcf1220729253ff68 rust: task: remove redundant explicit link
f9de7b0d1447f842aedcfc56fe2fae8fa419cc02 rust: print: use explicit link in documentation
d8032cec86b52195e0c477c00d0abcfda73ecd45 rust: upgrade to Rust 1.73.0
8126922eb8a2ef9045b8a828db52986ae571da2a MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
370e938b4c8fd7a546749bb90a7df62cca7a2f33 xfs: bump max fsgeom struct version
527adf16fff437393e01d9defa2913944e86c654 xfs: hoist freeing of rt data fork extent mappings
b7ffcae8bb91d492d79402a710d216231c9f9c87 xfs: prevent rt growfs when quota is enabled
20437d9ba574edd48618dcbffd1dc196c13b9759 xfs: rt stubs should return negative errnos when rt disabled
59e577951321e621f88d49cd135bcffcd4f49bd1 xfs: fix units conversion error in xfs_bmap_del_extent_delay
15e16b928f7f7eb9074017ca61b84eacb1121e7a xfs: make sure maxlen is still congruent with prod when rounding down
21cabc5e2ff190206eda6e8eb61c675db7521707 xfs: introduce protection for drop nlink
1f843849f3764ac620e42a129d12b285726bab6a xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
75a7ba21a4c30a112b10479be0a04b8e1c94d002 xfs: allow read IO and FICLONE to run concurrently
c95b4e2e7e1e0ca15eaa52ff290c0529022880b2 xfs: factor out xfs_defer_pending_abort
7556c8787921a0a2fab638980f01156cffd6a3ce xfs: abort intent items when recovery intents fail
c639c0c7bcf1a664f17c33f64856a0e7ed6022aa xfs: only remap the written blocks in xfs_reflink_end_cow_extent
1bd4fd55b8fe1caf7509d991b7c1f7905b714557 xfs: up(ic_sema) if flushing data device fails
348e16f58e57714a20478f1c52269e1c03dadfa5 xfs: fix internal error from AGFL exhaustion
860ad6c90404023d932853d5f4bfbe50db8fead4 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
cd9caa1a635cd00331ce1029fda4bfdf03b21af0 xfs: inode recovery does not validate the recovered inode
4a359029a136f31ca8544c30a2ae91df53beaa68 xfs: clean up dqblk extraction
a6b536983d092e14cac96cf8f37d05c2e421467e xfs: dquot recovery does not validate the recovered dquot
c4dec709ddac7c9cb307c6b536487f5b496ef501 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
332acc24434a1df58ea944a47e0b51adf34a8101 xfs: respect the stable writes flag on the RT device
af9f9c1f6f9393bf7930d611969354dd5c7dfcc9 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
965213297acc4bac8b1e4f0b4438c4584b4093fb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a00845c3ff2cb81099157f7b7abc51941b051f1d drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
fe0a4202a690ab9d99ceba044b7002fed159b549 x86/efistub: Give up if memory attribute protocol returns an error
e1b78e69c536a92a0019f6f9e5d44e1c784b4104 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
99ddc9d967fde2cffa6f4a8bcebaefb05be44691 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7285314595c209696aa1660f828c2c56aa4a32b3 wifi: mac80211: fix RCU use in TDLS fast-xmit
f0c757149045bd73041ce769f2fa44f7317a9037 wifi: mac80211: fix waiting for beacons logic
c1fa139b3e3cd23a9d2dfc71f2748d7d254a184e wifi: iwlwifi: exit eSR only after the FW does
6841eb9ff149ec0539f05ba81c97bccf9103271f wifi: brcmfmac: Adjust n_channels usage for __counted_by
d1fea6bd99a5989e49aa3eca7e11aa3d38ab95de netdevsim: avoid potential loop in nsim_dev_trap_report_work()
1ff3a5b554a973cd14df12fda02ed78e9cd2f39e net: atlantic: Fix DMA mapping for PTP hwts ring
2bc64518302a94ce99a1ef44d8ba5854beb2e18c selftests: net: cut more slack for gro fwd tests.
2e6f4ac15ddfc4bc4659e4f4aa90a2d66916db3b selftests/net: convert unicast_extensions.sh to run it in unique namespace
2846453f448ff498df61b166561dadfca4d53753 selftests/net: convert pmtu.sh to run it in unique namespace
f5441ed6b0cbf5624fc0ce23fc302767b053be21 selftests/net: change shebang to bash to support "source"
5e70b83979fc57accb0972cd7ffb2cb55b5f870d selftests: net: fix tcp listener handling in pmtu.sh
517635a2c04536ad236be21239f4d0fa209284fd selftests: net: avoid just another constant wait
7aab412625ff622d6e416bec2dfd733a59abaf27 tsnep: Fix mapping for zero copy XDP_TX action
9bb3d577b88ac9c51786c47b6b7d8c7783d6d533 tunnels: fix out of bounds access when building IPv6 PMTU error
85d8b1192eab0c915f02c7974b0cd882e6950cbf atm: idt77252: fix a memleak in open_card_ubr0
e6404d8aedf83cb93ae40f0445b4b2a7993a3fe8 octeontx2-pf: Fix a memleak otx2_sq_init
8f73b75a1c5b71930b8eba3117215e06b66c3c87 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7bcd3e1c0b31d4e55deee7f41571cad6ca9cbe44 hwmon: (coretemp) Fix out-of-bounds memory access
5e0b70083605ef111e73bc1492831337af2e69ad hwmon: (coretemp) Fix bogus core_id to attr name mapping
0358b48f52cedf3a8ee054024339353ff52d2125 inet: read sk->sk_family once in inet_recv_error()
4b43143d78cfb6f60cceb7206553ee09d1c2123d drm/i915/gvt: Fix uninitialized variable in handle_mmio()
eb999a6c3de0ab314f7f72a1840c244d9c12ffaf rxrpc: Fix generation of serial numbers to skip zero
7408e2d2febfe81340d107e94b54bce4ca0f96da rxrpc: Fix delayed ACKs to not set the reference serial number
d52346fe77769eafff1acd8ace0fdc75c8f7f0f4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fb5f6a3fb9ad1c52e3317704e1745f574af100b2 rxrpc: Fix counting of new acks and nacks
3b9e5a482f6f5301458d1ced934cbb52209b5083 selftests: net: let big_tcp test cope with slow env
085e37504992605fc5f9e82dff42b025555d6eb1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cd2ea46de3860c02ab09524fd74082bbe3c40fe3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c328568a0133f731e4cbf02da0914705fccce5cb ppp_async: limit MRU to 64K
4801a2dd7daec540f1673377f06ee1211b0250da selftests: cmsg_ipv6: repeat the exact packet
985703b85406ae0c70227fb27eedcdcd3a4390d7 netfilter: nft_compat: narrow down revision to unsigned 8-bits
9a33f5107df07d54609777ef391f01e644a6b4fd netfilter: nft_compat: reject unused compat flag
e13fbba3c7a736cdd1f11cd2e7a6f903568f2350 netfilter: nft_compat: restrict match/target protocol to u16
74f383075e9ee8016a5461dde23787368f873faa drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
61dbe3395bd401efa1b51b35ee8bfbda19c5f8b7 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
0de996e5da03083cc2dc5f6496b3b2347991b225 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
42729b77f9be1d1be52b5fffd63791ba295c4955 netfilter: nft_ct: reject direction for ct id
e0fb4c437e3f86972fe81206f996c4d2034865b6 netfilter: nft_set_pipapo: store index in scratch maps
2014f8666bf0dabfbb108c44c55c285eb5dfad48 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
059111bf2f5f534d60b05f75c9fe39693800db24 netfilter: nft_set_pipapo: remove scratch_aligned pointer
d57fbc5658cc9869138c862f18b12b6420e85d52 fs/ntfs3: Fix an NULL dereference bug
be3465748b70278dec30df285a99ccafd4747c44 riscv: Improve tlb_flush()
a28ce117bbff1c160560b79ea11de48855e0db4a riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
9c77465483daf11fb2fb7ea32121939b796baf4d riscv: Improve flush_tlb_kernel_range()
1ba4b5e66a26aa5c39df66ba45eca3815cd70adf mm: Introduce flush_cache_vmap_early()
2e2a09fd8224559af7b3bbeba928c57232b67a17 riscv: mm: execute local TLB flush after populating vmemmap
c3dfb169ab5aa46b25d045636dbdce50590ad589 riscv: Fix set_huge_pte_at() for NAPOT mapping
563cfdcf589ccd4334e76b31408fc900d464b07c riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
66836235a9ff6e3f90360c9f6b85ef1be036a01e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
bb7441367ef9f3fa1213d0993070073efd07e0e6 riscv: Flush the tlb when a page directory is freed
730b9ee4ee6e3b675c52ccae27f1f3e03e1fbdfe libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
141f925331bfe85b6c40e43b09ed1c676cf61435 libceph: just wait for more data to be available on the socket
7847748f2848060dd7645a3bc3e922c8bf0e8992 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
d1b7bd69eeb174f125828b4c3bd29a1d3ba3f1b9 riscv: declare overflow_stack as exported from traps.c
3afff591e8cac9430499612ab4f6bb51171352a0 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
07383db1acd192f3aa9ce63c47d428578c6b1e54 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1b36e3f8b8237243486efe4e9951f2491c766cca ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c309b39ad8971a9f4cb0e487445b457f9e7301c5 ALSA: usb-audio: add quirk for RODE NT-USB+
e0fc753890a84734e13ce37351c8ff657ef990de USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b38d0af4259fbbcdfcf547d46176d26361f01940 USB: serial: option: add Fibocom FM101-GL variant
a92d00911b4b6558e959315ee193b941ce022fc3 USB: serial: cp210x: add ID for IMST iM871A-USB
6b8422a4dfb9ece54642844b763e2a9021267ec2 Revert "usb: typec: tcpm: fix cc role at port reset"
7e7645cbcb5dd5662659d32e31ee10a0c9e53f9a x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
efb006df9778ecd3a3c463a635ea26db07c95548 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
acb3200f728804c267382eedb07d282916424abb usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fe3682d6ea32704e6c28c00a9758b4ec66634429 xhci: process isoc TD properly when there was a transaction error mid TD.
1a6bfb23a0110a82eba5ac902a4f1926f21be6be xhci: handle isoc Babble and Buffer Overrun events properly
7eba6c7672917ccb9b10c71aa175616b3114b5c8 usb: dwc3: pci: add support for the Intel Arrow Lake-H
b188d41a7dd0292660145e7ab90c3f6188840322 hrtimer: Report offline hrtimer enqueue
9884e9596e54f3d5abdddd4879b81dd45aaf9b86 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8dd794eff7d8b2053948cf76995cbf19997adcb8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
17b8d3d3bb39e398376e48286ea09ad60a6c5b9b io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
aad942f18d2ef194a1f756763115c09a071c0c1e io_uring/net: un-indent mshot retry path in io_recv_finish()

--===============7830812366940222844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14409da0d3bc-02b543bddd36.txt

1d3edb3c92a46c1e799c936ba3f2268122bfd399 ext4: regenerate buddy after block freeing failed if under fc replay
536ef3e4c56a0d180c616b6911d659d16999329e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
81afae15b55a99604aa27645d1bc48661014e9a4 dmaengine: ti: k3-udma: Report short packet errors
9afeb2e62b8e5d486b7da74cfcd9b55148b3c079 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
84627499d794e4ee4b13ac48ce586cf0ef17a793 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ae3d3aa9ad71beddc75b19709433162180316c1a phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
340338bf9b77c9c8ce6aea4bd79e78c3a982ba07 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
90c8b5e045540c33c0be7f39e1438b9129831b27 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
07b0de52c194f51ad524b8e13a59c5cbb136c503 perf tests: Add perf script test
382b15722d5ab00474a5a1d2a05d84e1138dd15d perf test: Fix 'perf script' tests on s390
5b904eb3171e87084b3bd77b86f35cf6d4277769 perf evlist: Fix evlist__new_default() for > 1 core PMU
c6b6aa3f8cd36685ad4f0a41f575c488a05f474f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7b68b89dda2ea58ddf17d3f06226c2f25ec8c776 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
93c104af9eba0aa2cd84682c79b81baf973fbbed cifs: avoid redundant calls to disable multichannel
30b2e6585c571b5e1dc6c289b4628b1d636f6695 cifs: failure to add channel on iface should bump up weight
db906f55ccb1c07a696e172cd3b67ce270618b3d drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
c62ff7fee928ae55b0fd0c2340c680c9e390851c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c22243b37ccf974b7146f47f1400dc1aed1d74fd drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
f5cd2c0fb7856166149e907bba24476c0bdc5da8 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
9e7ed7f29b66495bab8b4f519221df230b44f994 x86/efistub: Give up if memory attribute protocol returns an error
b70e766a45ac103634c85c7edce703af962874c7 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
db3fe3ab462ff3eabdf8484971b729e1e916e622 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7099db31524fa2bcaf0dd99cb7a27fa292ba379b wifi: cfg80211: consume both probe response and beacon IEs
37f7538c104208d02446a0dc69d89f7dd1231529 wifi: cfg80211: detect stuck ECSA element in probe resp
ef12327a37e75163c53245415ab38fa17cf793a3 wifi: mac80211: improve CSA/ECSA connection refusal
bb0e4d470ff8c8acd4bdd4a3336134d029f7c20e wifi: mac80211: fix RCU use in TDLS fast-xmit
d5af760e3540efe5923cfa9cdc7506fe30cf6740 wifi: mac80211: fix unsolicited broadcast probe config
2fcd73c805f98274108e5115810a2b90677acb52 wifi: mac80211: fix waiting for beacons logic
f8c2494835a215a6320cc6a9aaa591ec28f42d23 wifi: iwlwifi: exit eSR only after the FW does
f7ca13a8759eb58f41b4483ac5a54a4395402ac1 wifi: brcmfmac: Adjust n_channels usage for __counted_by
4c24e0ff3ecd7c2b8f94c2b3e3dec413f144ae4b netdevsim: avoid potential loop in nsim_dev_trap_report_work()
4beae9ddf1234bf6ad0f61e1b6927b3240d4df5c net: atlantic: Fix DMA mapping for PTP hwts ring
dee42fd64491b2da79caf661e212cb80b6f8f9ea selftests: net: cut more slack for gro fwd tests.
254ae2bdb61eaabdcd8388e8fa5f3329e1bcefc1 selftests/net: convert unicast_extensions.sh to run it in unique namespace
38fc1d680ce3bf67230a7d649d6504fee7e4942c selftests/net: convert pmtu.sh to run it in unique namespace
7bca5d1ebe50eec7dce43a096635b4af416f23e6 selftests/net: change shebang to bash to support "source"
90a737d99300fb96ce7627ec2cd2157d15005ffa selftests: net: fix tcp listener handling in pmtu.sh
d64b89878b1d5d4e65b0063668dd61c74ab7e936 selftests: net: avoid just another constant wait
b7b367d04da7a483d29bf8570499deb513a02a6a tsnep: Fix mapping for zero copy XDP_TX action
3c07e6c27e192dc549780e4b9f541d9cca425ba5 tunnels: fix out of bounds access when building IPv6 PMTU error
e4967bbc2f7721ea4382d19fc29601d91603ef7f atm: idt77252: fix a memleak in open_card_ubr0
9258434a593a428d58cb352acc80de5e675941a4 octeontx2-pf: Fix a memleak otx2_sq_init
f816ffbefc94f83a19a6c2a4d3e31483a8d8d264 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a151fa22fd3d4efec5345d8a6190fddfd0a467c9 hwmon: (coretemp) Fix out-of-bounds memory access
1220c9eebb1df73da5601a8e7df8fae34d95292a hwmon: (coretemp) Fix bogus core_id to attr name mapping
22484951a0c81d9f02d7503e03a5c895abb71bb7 inet: read sk->sk_family once in inet_recv_error()
7e1e3da711d5145ce91eba790836c318a3497c98 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
0195b4d3bd9a6fc34001126a73ecac3c529a2c8e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
0a8c3f48e551fa498e818177ee887ca50769c493 rxrpc: Fix generation of serial numbers to skip zero
bd5a9addcc94976c37bb53e1dddea2c7dbcf4367 rxrpc: Fix delayed ACKs to not set the reference serial number
de33d0eb9b5a1dfa19101efd7906127e5b8ef335 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b9119aaba8071e62bcf5df5a8c76c3d87a756f7a rxrpc: Fix counting of new acks and nacks
8519a7d0241cc10cfe0f8173baf82aa2654391bc selftests: net: let big_tcp test cope with slow env
93e56b2b8fe4f1f616019dd452d690b812d714d5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fd991fe41e1b508fd207ae179fb2ee4e08d29240 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f47ec67fd09299d17d1fc8b4bd22602d84149504 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
12aaaf06355a2927ac28f3f01a4392bd3ad9975e ppp_async: limit MRU to 64K
bb254a4eebe316cbe6253492984b69ecff7da3d4 selftests: cmsg_ipv6: repeat the exact packet
c467d37b4340d92976b05f33e89044de0ae0379f netfilter: nft_compat: narrow down revision to unsigned 8-bits
54f4f552f77dea4aae2197a7eb82065b13ca0248 netfilter: nft_compat: reject unused compat flag
77aab809d314d275ccbcccb43e858ff21aa8452a netfilter: nft_compat: restrict match/target protocol to u16
ce6e57322cd106cf114d07065360be868aff7c51 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
517e01296e0b89bea47d1d4c81b49de28c17553f drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
568827989bbb718c2a2cca203dc6eadd52fa9707 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ffc5ecc6d5d7a8125602bcd9ec8089cd2c0d42e0 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
54bceebacd971ac7ffc0bfb4af9c266a80b50fe4 netfilter: nft_ct: reject direction for ct id
dbec0919e208137b6bd9f9543074355de4ba643a netfilter: nf_tables: use timestamp to check for set element timeout
8a90b4ab08cf5af43a4c4c0d27b78b6baaa6395a netfilter: nfnetlink_queue: un-break NF_REPEAT
82611a73b7d4d2b08ff1755e2af77b93ef739f06 netfilter: nft_set_pipapo: store index in scratch maps
e8825cb2e0c7014de506a68784cfc70cf4df2389 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0dec819f5c5a07b33144c3c94fee9426e2afcf23 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1888394cc4a7823d297c61c151aacee4d86ee923 fs/ntfs3: Fix an NULL dereference bug
3619fe999b2875fcbf7094c8abca2f2a094d19f6 mm: Introduce flush_cache_vmap_early()
c03d402982e8cb449b54f9026f3b10429a3b9cf2 riscv: mm: execute local TLB flush after populating vmemmap
a481e37e574eb2613467b1543ff4e40a204b17a9 riscv: Fix set_huge_pte_at() for NAPOT mapping
9f9f66eeae7e201cbfae7cde7a923ed4238579e9 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
2b5ed8304a612e155291598b2960408752281c6b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
8c668f2fc5f081a44d25dba1c5f3862c08167e9b riscv: Flush the tlb when a page directory is freed
27990a2df774c3dd6029907710bc6101312e02cd libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8d2dda9e84bf0a796599e292f45cb7456463dec1 libceph: just wait for more data to be available on the socket
8a76fc83d1dd70a5422f9693fde3c1724addd897 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
5a08612495e0ed6ec6adb13bf74d3943aea49287 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
4e5fdee5d63d96f9c8e9ca56aec967a28563fc94 riscv: declare overflow_stack as exported from traps.c
6fd12d9bd6d464da3c18f5603b75712651ef0ba6 nvme-host: fix the updating of the firmware version
f8ea29811f442fd6bec7c3728219a4863eb92096 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
3caf8785ff483180fb75a293446ae3fbdfcd3165 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cb2d3ecbe4d9a38a11905b5c21a04df762321c6f ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
22147f3f4a4524df869e545c3f4668b2cd43f044 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
f4e7c9eedb98d22ab4197e0d1f621991c91eb15e ALSA: usb-audio: add quirk for RODE NT-USB+
fd80e72cb184b2f0cfa0bd043b94df2ffd01de87 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
19650c968bbd79ec4807049fe29d86658d10594f USB: serial: option: add Fibocom FM101-GL variant
b31b7fb6589d4c8dc4621a363d16e340ea42d4af USB: serial: cp210x: add ID for IMST iM871A-USB
f263d885f9f7e8fc9c6fd0bd660c7527c5d2943c Revert "usb: typec: tcpm: fix cc role at port reset"
e604e3337bf931c9864b0e35aa9be70b0d72c379 Revert "drm/amd/pm: fix the high voltage and temperature issue"
8c757f96db4f133f75445dac34310c9aaeca8030 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
3ac77a4cb99e456ffc15cd58b1d4b7ca19a6cbdb usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c50ecaf2a3008aca517d6869db05e8f2a2d7fff5 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
aa00351e5f98ac6afaa75ca93499c099106d4d42 xhci: process isoc TD properly when there was a transaction error mid TD.
4597837e5ae8aada1613ccab35160fb744b33228 xhci: handle isoc Babble and Buffer Overrun events properly
1bb66bae731bdf6174a0d392e77fd4e3176b8b79 usb: dwc3: pci: add support for the Intel Arrow Lake-H
0bc95ab6f6c58cd4e7e100976ef6df7c8487e8c5 hrtimer: Report offline hrtimer enqueue
1bd19b0f6214bdbed67360b1e4271ec4fb7a374b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d64a07584a38faa8f416a4e39c8dd3828eb325dc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
af679c5988b8c3ecd29bb5a8983af48a1adb7361 wifi: iwlwifi: mvm: fix a battery life regression
6da4ad37b5380ebf7ff9adc1b2f7bee7c5324341 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0fda4d81f3bf6be35f5d2b29d5112f984d087d07 io_uring/poll: move poll execution helpers higher up
edd3dd1a396db7e25ea9cbd85eabf1fea8275b5f io_uring/net: un-indent mshot retry path in io_recv_finish()
43599cad8d7e07792aece8a94cfb729fb78138dc io_uring/rw: ensure poll based multishot read retries appropriately
02b543bddd366f2f5873524164e50655d649ce42 PCI/ASPM: Fix deadlock when enabling ASPM

--===============7830812366940222844==--
