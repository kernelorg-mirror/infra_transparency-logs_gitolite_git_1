Content-Type: multipart/mixed; boundary="===============5275696686957251637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:47:16 -0000
Message-Id: <170692123643.4229.4347522474205651784@gitolite.kernel.org>

--===============5275696686957251637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8887e6d41ac175f13e803837d7620f7a883675e5
    new: 335febc8064007f8e44b7a420206e05d97a5cdee
    log: revlist-8887e6d41ac1-335febc80640.txt
  - ref: refs/heads/queue/5.10
    old: b0f4bd2156bdff946c525cdc3ee924c3c4930bfc
    new: 0ffa9c929e123b7d81d18d05fdf74ca2ed1015b8
    log: revlist-b0f4bd2156bd-0ffa9c929e12.txt
  - ref: refs/heads/queue/5.15
    old: 618b8f3deaa4f67be20b12a1deca1dc3c5766b39
    new: 738465afa5be872c4bd00b0efd3e91a7153f84eb
    log: revlist-618b8f3deaa4-738465afa5be.txt
  - ref: refs/heads/queue/5.4
    old: 6bc72bbc434c94fb096bc8cd90646ab7e2bf1963
    new: 58e6054aa28da3d1d05de752801e360a8c01d166
    log: revlist-6bc72bbc434c-58e6054aa28d.txt
  - ref: refs/heads/queue/6.1
    old: 3572c28b02052cae7b68884ddccaf23d5e98b85b
    new: 81c3a0fdf0b665f5e823b7294341122bd36621a4
    log: revlist-3572c28b0205-81c3a0fdf0b6.txt
  - ref: refs/heads/queue/6.6
    old: 33f8c9ac5ca2a56196a7c889541ee49c65073a50
    new: c6d827aca4f3622fba7b240357de4dc92ef2e169
    log: revlist-33f8c9ac5ca2-c6d827aca4f3.txt
  - ref: refs/heads/queue/6.7
    old: 0965557c28ad2914f0224adadb118504c8aa4f65
    new: be6383429e062e91511018bb7a64855ad36f8ba5
    log: revlist-0965557c28ad-be6383429e06.txt

--===============5275696686957251637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8887e6d41ac1-335febc80640.txt

e889787f1e39398a4f3cf1c1fbc0da82dc3409a7 PCI: mediatek: Clear interrupt status before dispatching handler
aa44006518f134205007bf4971cd6497179ef1fd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b04702d3dd61b4d1d61317f9f469020995a4ae80 units: Add Watt units
22c76410ac99c8bde7a7cd40f3adf9873257d6f1 units: change from 'L' to 'UL'
35c052fa73dc89ca57b5894899f035e5804083a1 units: add the HZ macros
fe40459a6e23688d6f3ba4de395a554b8cb0912f serial: sc16is7xx: set safe default SPI clock frequency
ad978378df4cc7b6e196ba3e28318e67a58f78bd driver core: add device probe log helper
552dffe0cb367c894d573c784ba68dc0e3ba3707 spi: introduce SPI_MODE_X_MASK macro
56c54846418e92f82151929bb7418d254a1c22d2 serial: sc16is7xx: add check for unsupported SPI modes during probe
28d13883caa0b1597a4351f5e1518a6d4b32b0bf ext4: allow for the last group to be marked as trimmed
3e1f66c631b934090a77f6cd8e10596c7ff116d0 crypto: api - Disallow identical driver names
d5053243744221d41313876ee8615e3a92d7a314 PM: hibernate: Enforce ordering during image compression/decompression
090b37e3c53e1a4c799012f8de05731209d77a73 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4f6522e892e2ff4a138fd940b0e4852d0f77d83d rpmsg: virtio: Free driver_override when rpmsg_remove()
37b2ab2697ba4890e9db3040d75aca85adcc8129 parisc/firmware: Fix F-extend for PDC addresses
5b3845a78b542750025e66dcee12bd511014d1a4 nouveau/vmm: don't set addr on the fail path to avoid warning
3b8a0a364b35ca3753805a4bdd5053424c888ded block: Remove special-casing of compound pages
ba7343c3d3abbac3c06d0a7e3764f1cf377c9cb8 powerpc: Use always instead of always-y in for crtsavres.o
4b2998cff6703d2dfb806fe88a71fefad732ae5d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
349082d07a8199c751deff04d6b857c4c4093ae3 driver core: Annotate dev_err_probe() with __must_check
236c21bbab0d0143eef2416d1a76609a946c453c Revert "driver core: Annotate dev_err_probe() with __must_check"
422132d01ef684a894916f0811db521c9446388d driver code: print symbolic error code
212c729a52ca3f30f56c63e5a61acdb6220babd3 drivers: core: fix kernel-doc markup for dev_err_probe()
578a88c2b4b462b10da23b7444db9bdac9f9e6d8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fdf7c1d58caac46829b1accf2404cea98f334321 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
71c68fd026b3a9f1826b674a346286e1591b096f llc: make llc_ui_sendmsg() more robust against bonding changes
e7f0c18f854695e71361e2b3c79520ae2765d03a llc: Drop support for ETH_P_TR_802_2.
b8fbbc538b179a4e52b8ad60db5d4a9557de32f0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f34e84cd6b07ffe85d57f8fa2fd71148d64ce0c5 tracing: Ensure visibility when inserting an element into tracing_map
186b59e21ac48362e7c16daf27de58bd1ec6b3d2 tcp: Add memory barrier to tcp_push()
4948dcba83fcedebe222de85fcc158487c1d78c0 netlink: fix potential sleeping issue in mqueue_flush_file
1f53bd0464923ea473bbdac3da50b27739693b0f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c158beef94380bf8b3a0774db3daa7d5d9e181e4 net/mlx5e: fix a double-free in arfs_create_groups
aba01bdfd4d98347bc8f53661b300f571c517fb5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
27c3689c9484d753e9a3fd40be344455dda16431 fjes: fix memleaks in fjes_hw_setup
d094d52b72ff53041d0561f77abc472db29f7fef net: fec: fix the unhandled context fault from smmu
b2444a292728749d10430b7274dc89aa6f6eb4dd btrfs: don't warn if discard range is not aligned to sector
91cda351ed0877116385ded63cbf93efc6dbd4e5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
81408f137d12799d873969acc2274e276fd0c957 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
05536d6d6a8ff655b6f8232361e58d18a1b780b5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ef6692eed47f38479bac59f029ddbcc0c98f564a drm: Don't unref the same fb many times by mistake due to deadlock handling
4d7d8f806f701847dea2b9c636ff14e135aa8137 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3f3e635c36c50ea4a3ca503000dfa4e2f6e3f6af drm/bridge: nxp-ptn3460: simplify some error checking
bbb12b3f45d83cf10440c46167f6dfd36685da7e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
26db71c1718cc69e7e7bd260fbecc4493993ff46 gpio: eic-sprd: Clear interrupt after set the interrupt type
d48536054794c6707fc3eaac0b3d6cd660c28b79 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
00fe63dfb08523dfdb11e6f882c8e608db0af8cb tick/sched: Preserve number of idle sleeps across CPU hotplug events
0ab9846eff4e48e16e0dd0c6fe5e2d40ab9ff510 x86/entry/ia32: Ensure s32 is sign extended to s64
de392d89808d0871009ae2afba267bc53854f542 net/sched: cbs: Fix not adding cbs instance to list
e70bf657c5adc8c70beadd5f3ea920445f19afb3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40e4bc4c53e8163b6802b457901fb60a5a3fd511 powerpc: Fix build error due to is_valid_bugaddr()
d2a150e245efd2e3cc1aea38009d0f8e075a94ae powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
971531eb38947aff56b516ec89fca1a05db55ee4 powerpc/lib: Validate size for vector operations
3ec808c141e2704774bb9bac04c09d70a1581aa8 audit: Send netlink ACK before setting connection in auditd_set
51fa36987c44113ce96ee70795031f53fa797b10 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
62da1129e27cfd9eef9d0d07a4646ff79ded4709 PNP: ACPI: fix fortify warning
13956e91241cf80bc6357606d2d0976c4bc812d7 ACPI: extlog: fix NULL pointer dereference check
f2ce8df4c69f32bc35345a6a96d98ea7fe2da877 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6891863ff294c6fdcf1f8c838d15ad55d2ef1fbc UBSAN: array-index-out-of-bounds in dtSplitRoot
50602bdc14c79b3160be0c142f9125557580d6cc jfs: fix slab-out-of-bounds Read in dtSearch
cfe23516c4601f231567cf91f8245501195776db jfs: fix array-index-out-of-bounds in dbAdjTree
fcee53688b55be34f65c5ee083fd1a20cd60405f jfs: fix uaf in jfs_evict_inode
f34fa6a90c1bb4f4e8259b4f46e623ec78fde839 pstore/ram: Fix crash when setting number of cpus to an odd number
a985398cebdc8e29866a6bb19fd5ee2afb8efaa4 crypto: stm32/crc32 - fix parsing list of devices
cc10b707037f7b581c3d528d6642d17df783f747 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b3305b42fa9205a01980994c5908a8a5c903d038 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e2489a119b72a6e973b6581fd937843c0683a9b3 jfs: fix array-index-out-of-bounds in diNewExt
419bd0f117a0c3937e2980b05f89a1ced8b637c7 s390/ptrace: handle setting of fpc register correctly
dfb0b36b7f6895850449192bab2e9ad8348c9fd8 KVM: s390: fix setting of fpc register
b1add59702c2f335978dc56ee98d68cdf833ac55 SUNRPC: Fix a suspicious RCU usage warning
d3c13c9509ecc4702211cc733fc88b3fbbedb270 ext4: fix inconsistent between segment fstrim and full fstrim
036c0cd5ff769029990d63fc4a47972b12f72508 ext4: unify the type of flexbg_size to unsigned int
45948684015e4d576a97134d1a25a8bbd6408bea ext4: remove unnecessary check from alloc_flex_gd()
ea5bc5e960ab5f25ee470e97ad2c6e26a962a6a0 ext4: avoid online resizing failures due to oversized flex bg
cc5d29f9d7e472ecbbe94d5bcde85da127f7f12f scsi: lpfc: Fix possible file string name overflow when updating firmware
39dbef53a5a93aa61446f4781d431728b1d64230 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
11a11791dacf2afc89ea93664325d6cb3e9cf4d3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d6239c2d5519565668c5f1e3f69f622d2a22e36e ARM: dts: imx7s: Fix lcdif compatible
4ba02ae129c75fb0dc245f69b41b3dd214ed8f5b ARM: dts: imx7s: Fix nand-controller #size-cells
190a0ec03e4c80680aa6e4f00824c6a2ff93a9ee wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bbde4ac6b71c6cd1f2e6dd1eb1eb8e1ad2b8787a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
08345fab2f4bd7dfbc022a657fd86ad4f5e03e9e scsi: libfc: Don't schedule abort twice
7492da231511b9981593b199c4eba4613beaeec5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0d1dbbe23b1932b19d0325be49cb3c2b92e6e752 ARM: dts: rockchip: fix rk3036 hdmi ports node
4178b8643c72305387a15ab4977c46c9ebb17744 ARM: dts: imx25/27-eukrea: Fix RTC node name
543efec285b7e129d8516e13ed07ff2f1d88fc9c ARM: dts: imx: Use flash@0,0 pattern
b73d55d3c08de5717a6333a92c6ed57c4985b382 ARM: dts: imx27: Fix sram node
05277f4d14cd5ac14f9ecb8631b65a6651f404b3 ARM: dts: imx1: Fix sram node
f4684c9b3a4484c339251a2667b6f361fc0859bf ARM: dts: imx27-apf27dev: Fix LED name
cedc6fd9d9ba9eb1d815a005b5fb2363500ba601 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8e409c8c8f7b69818e5372747f5515b52dec88b1 ARM: dts: imx23/28: Fix the DMA controller node name
6f05b28761286494ebcc3ac2dc0f9c6f5f619bd1 md: Whenassemble the array, consult the superblock of the freshest device
155ede1186d01e5919a4116b51c76eafd0fece63 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d68473e0e0a3c9d69c1e1f53a2b9987bfea458af wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ccddbde9594723b518e3526603db419908d22276 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e45d0d111037f366375105e0cb7a7020cf9840a2 f2fs: fix to check return value of f2fs_reserve_new_block()
28063b69859f518827adfa675d1bf82990767be9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b8b5a72a10d79fd0ca140918bcd9a55ece92570b fast_dput(): handle underflows gracefully
99e52247f5c6f33e6da97d2cee7ab0b3c566ce83 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9e1738b955f1e29e1369c1f57993b4a78ec793e4 drm/drm_file: fix use of uninitialized variable
0899ea0a92f7ad117a2b50a49a649c0a7259b05a drm/framebuffer: Fix use of uninitialized variable
1b4916970a0bd44cc928c8882cc811ab869eca0c drm/mipi-dsi: Fix detach call without attach
726cb8b59782d75f546bbfde871140e43bb74d69 media: stk1160: Fixed high volume of stk1160_dbg messages
cbea65019efd1fae30973ef3df26c35eaa68279c media: rockchip: rga: fix swizzling for RGB formats
ba11de07054627283cf7938265a1900e1d00d54b PCI: add INTEL_HDA_ARL to pci_ids.h
1b0b0af02c7daf8cc115a589c3ffd128e4505e56 ALSA: hda: Intel: add HDA_ARL PCI ID support
2d134a98bafb7782a8a3460ae5db4ba12fd84fe9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
451e8196fe07e302ca8030f7e88c4d1c5d9ac5bb IB/ipoib: Fix mcast list locking
5e17859cac8c0b15c72d82b6ac537a3e1b89b124 media: ddbridge: fix an error code problem in ddb_probe
02b5cc5dfc5f7fbb7c8104cc0e61b492cf036b98 drm/msm/dpu: Ratelimit framedone timeout msgs
b6c63681172bfb3e9ddeba0f84e682c125a67bf1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
22b20bbfc9c94acad87eaa88b0fa08d39275db40 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
602277ae123431dacfff7b20dfb540bb829a6db3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3ddcc20f0e9fdb82e40c24d4dce3ec2f793f85bf drm/amdgpu: Let KFD sync with VM fences
8c140d0235dbce9e4d56b7e347f076ee49d344b5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
012c70c33a9065f39b46ea6ff110233a6cc7255d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5fdbe883084d750af9f8fb7057cf72659c0a634f um: Fix naming clash between UML and scheduler
2ab7fad46260268f10db480cd170a6ccf0a2be83 um: Don't use vfprintf() for os_info()
0d2dea73d2d88407d43eb1a12d46b661ab18d3ee um: net: Fix return type of uml_net_start_xmit()
a09f750ca94bfc565f533fc52f7b99dc5acf704f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8967d57ebeb5ca76c012f86f5834b27864a74cae PCI: Only override AMD USB controller if required
ed2fe61ebc58f15124f82e5970672cc8e88e9ac0 usb: hub: Replace hardcoded quirk value with BIT() macro
8ee25a489fc644da2494ca630f68792c4ea975de misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dc0258abad33e0a35a1ba0ed3e1ee63a76c417f7 libsubcmd: Fix memory leak in uniq()
e18d7172f43e8649b85fe531bbe8497e06096c0f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f38f879e643a6a4d191d17b5f767014ed8c6a26a blk-mq: fix IO hang from sbitmap wakeup race
29583ff65ae35d20b5153c9b60a48e72ff88fa1e ceph: fix deadlock or deadcode of misusing dget()
452863e6e51826fa8fba908f43e87412c4431343 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d4c228e20c11f23875dba3ac07fa53c44c351be3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
46f15bf28fca7be996de6e3d980c623c5238d14d scsi: isci: Fix an error code problem in isci_io_request_build()
45270df54343f5c49989d2377e55fc5f01889649 net: remove unneeded break
d6903d8b54c23aca6e7c8c2764f4800561142325 ixgbe: Remove non-inclusive language
b3228948fc5357293bc5e3939e1ad34719367217 ixgbe: Refactor returning internal error codes
208f9c658499c324334d5d6df401aa60514748aa ixgbe: Refactor overtemp event handling
f87d17037536e76485be21ade1223a4b6fe82d2d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e73c9bcbca7da13bd794f89c2656852a25df17b8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f6f13e25b7757e854652697a55842d2712e66a2f llc: call sock_orphan() at release time
0edbde4161a2f22aa87f5d10d8ea82eeed405180 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ce2dcb6cbbfefdf80eed55e27b25e3ed3ceacf19 net: ipv4: fix a memleak in ip_setup_cork
0ad02ebe366e51672eec204402211d5ea09d83bb af_unix: fix lockdep positive in sk_diag_dump_icons()
335febc8064007f8e44b7a420206e05d97a5cdee net: sysfs: Fix /sys/class/net/<iface> path

--===============5275696686957251637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b0f4bd2156bd-0ffa9c929e12.txt

68eb866f6e8b4ed5557b64c07d71c64081d88e5f usb: cdns3: Fixes for sparse warnings
da9f32846fa65aa4a90506b0e034e9e88901723e usb: cdns3: fix uvc failure work since sg support enabled
f1a852a6af7106fa9886b595ea32d02230c6082e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
70c5caeebe9ec6400e74baf6e28ff4b6445b2f40 usb: cdns3: fix iso transfer error when mult is not zero
8bd3306bf29cfbec95bf1640a8454283c112682f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7efb509d1952823f605fc47565a846103e54d442 PCI: mediatek: Clear interrupt status before dispatching handler
be1f33d21a46cbd12f9f00b259f986f5fdd5a6e8 units: change from 'L' to 'UL'
5f940162ac324b849bcbec6ed3ca1f6394db66fe units: add the HZ macros
d352c46868ce2235f3419012c08999ca7c4f7d70 serial: sc16is7xx: set safe default SPI clock frequency
88d26bac7063a6275ccd04512711524c346f58a4 spi: introduce SPI_MODE_X_MASK macro
1564be85af76e0adbeca5190219c498f1d8a4bb4 serial: sc16is7xx: add check for unsupported SPI modes during probe
db973056d8560d3d9f5aa24d49ab7db114826349 iio: adc: ad7091r: Set alert bit in config register
b9906f905ef8c6ed15b6ccc201e3a7d04b4dedd7 iio: adc: ad7091r: Allow users to configure device events
baa1656ca4b5e9fca8ac45281cd39f7b48a8b682 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d460c49ff3026c6588bfacf89563ddcdae66c86f dmaengine: fix NULL pointer in channel unregistration function
2edc60dda525247606630e3c5a723d733411684b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d0c03f9d9c629e1d8cc60939fe2d5c38b90579e4 ext4: allow for the last group to be marked as trimmed
f8e04c2ee4f9fbf9d905f2f1d3ed7c62d3c7a9b3 crypto: api - Disallow identical driver names
daaf42589791b2b5cd23bfea0715479c70c8b6d8 PM: hibernate: Enforce ordering during image compression/decompression
babce4a02989d8521ad84f0d36a29438736d5df4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8229a60b34e32b50da15cc8184be8df4b9547948 crypto: s390/aes - Fix buffer overread in CTR mode
5d968bc435afd8d92818b0df1c7d85f5c159b000 rpmsg: virtio: Free driver_override when rpmsg_remove()
f1ef3d50262af9a38f55b3bc39261c9418eb0f42 bus: mhi: host: Drop chan lock before queuing buffers
03c882332053b48134d35843af76adaa2a3255f3 parisc/firmware: Fix F-extend for PDC addresses
d4844ab8e5762a0db9dd4d3f4e9b330bb08d46cb async: Split async_schedule_node_domain()
3c0bd18802d395e27a1b45dd111a8c029dd142a2 async: Introduce async_schedule_dev_nocall()
7f9a4b2ddd85ee5e10aa5f869d33b805595dcc54 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f82e5bc6158f73a113dd3d442c5d0f21863b3e44 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
da448e3ecfdc9010564a997d395ca0cca28550eb lsm: new security_file_ioctl_compat() hook
e0ce94d1a841edff49e9c52791f415637b0f033f scripts/get_abi: fix source path leak
0e2521abefa5b45cdf516c7361f659cae53ad12d mmc: core: Use mrq.sbc in close-ended ffu
fe938ece8e5f185cdcd4912a69f689b84bd7dc0b mmc: mmc_spi: remove custom DMA mapped buffers
05cef7d676cd081f082c51391d342bc009367314 rtc: Adjust failure return code for cmos_set_alarm()
2999917ca5ae61709bf746503a12a51ceea7388d nouveau/vmm: don't set addr on the fail path to avoid warning
a0e313c02e5f09024c7edb5881be1fe789f5d40a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
edc2ec9f5fded33eaa5cc8a053c8c273b0a5b102 rename(): fix the locking of subdirectories
b654c44449d01a4ce60920ff33092abc6d31e34f block: Remove special-casing of compound pages
1d2d77cfca7fde68bccdf73924da5eab17619d5c stddef: Introduce DECLARE_FLEX_ARRAY() helper
fc69a9f78a34e2dfd803cf8e76a8d79cafdb78cf smb3: Replace smb2pdu 1-element arrays with flex-arrays
ae0f4d3d543d9ba896ab4ee05b37fdafcf6bf0d6 mm: vmalloc: introduce array allocation functions
c05e4022b79b8093ddc88f64209873c01b63488f KVM: use __vcalloc for very large allocations
297b2c39a66bd2d65af92e1426f1061248916fa0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a8c30d9b7e2cf1c0336496d0fb909358de2b1e20 tcp: make sure init the accept_queue's spinlocks once
56d463d19f4835fe48d43cfdf1ceb28052afe5f0 bnxt_en: Wait for FLR to complete during probe
28e6b0eab3b899a69abdd10ed8ff3346e1397640 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
22d4c749607b7757304ff50ffc0852d9303f9cc6 llc: make llc_ui_sendmsg() more robust against bonding changes
fa4d90f0cfcdcee36061e8b81c18401781a85dc7 llc: Drop support for ETH_P_TR_802_2.
5c3ea847dddd696c4e123f69c93fa2d9cad4bb89 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
13138720277d328181fa606a2ff64934526bba3a tracing: Ensure visibility when inserting an element into tracing_map
8cef0bc21664df954ec79b728362d4562a1a26a1 afs: Hide silly-rename files from userspace
57fc455fd259256746bf93a6dce5ec70427cebf5 tcp: Add memory barrier to tcp_push()
fe3a90ede0f5b313e965a3a96f78f3b747c7ccba netlink: fix potential sleeping issue in mqueue_flush_file
7d9670b3cf0dea396b5ca89b29f81f166ba71335 ipv6: init the accept_queue's spinlocks in inet6_create
3875143c03b44225031308033acdd7135adb99c9 net/mlx5: DR, Use the right GVMI number for drop action
e2bb312979b40e95ffb8b566f99f7e59d4e63ef5 net/mlx5e: fix a double-free in arfs_create_groups
305899c9cea4cb48227666686ae4f7e143e87e6f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0b5807f1e76667213cb691ddc5d1b0dcd09c2e91 netfilter: nf_tables: validate NFPROTO_* family
6ea691e564de83db4a910252f510a4b2ffe960c9 net: mvpp2: clear BM pool before initialization
269535ed3d6b08df3a372efb4bab3a30adb4b54b selftests: netdevsim: fix the udp_tunnel_nic test
5d90d23f018dde93119f0014c20c875177bfac6d fjes: fix memleaks in fjes_hw_setup
3c7ac69acdc0449560398bb82c7e6bb834e6a594 net: fec: fix the unhandled context fault from smmu
2fdf74e223da5a0e70597e8a59e5e8a843ea67ce btrfs: ref-verify: free ref cache before clearing mount opt
5a3c79e78e27ad387ea3edd066b37aefbf6feb5f btrfs: tree-checker: fix inline ref size in error messages
25fddfed68ee0b5c5ea1295631f8df4f8d674f9a btrfs: don't warn if discard range is not aligned to sector
ec7c945fa98392be9e75d617af5fff2c60ed2348 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a599a5ed720d11d90793469dc2bd96dcabf54707 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9492e81c0846c1e06f30ae86cb7f0ef905e2d27a rbd: don't move requests to the running list on errors
368367a3d0ddfe52a1179a4df75554fea3ab7870 exec: Fix error handling in begin_new_exec()
dd375ee74c90c5fe7598806a35d3adf8cb1d109e wifi: iwlwifi: fix a memory corruption
91c078d59d17dee5efaf914e526fe9ccec325cd0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1a5175d1d4ee9180a32d8653a2836437d6a20eb2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
14424902ecc7718774dc9537a2fe5cf324303ce4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
48ed7b6805a7afade3b8958144a053b7419d4ce1 drm: Don't unref the same fb many times by mistake due to deadlock handling
1d769a4b7c120a7ef5875aea302f38992f78174f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
492f8c3578b7f51bac8a31d1854c4a10d4a79765 drm/tidss: Fix atomic_flush check
630748bf35b740725ec51fce53e36e4dc6bbea0c drm/bridge: nxp-ptn3460: simplify some error checking
31bc9edbad3be45f354a2b0947c0c7b8231522fa PM: sleep: Use dev_printk() when possible
3481c72f5b7628f8543c0acb834e529688e032f9 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ffdfa2a105858495fd1b5714fd544bdf8033dd2a PM: core: Remove unnecessary (void *) conversions
3c658e1a94535d9134b2a349df1fe789c7724914 PM: sleep: Fix possible deadlocks in core system-wide PM code
b05824e94198606b1b8b0f7764420610f560501f fs/pipe: move check to pipe_has_watch_queue()
24b3bdf063abebac712e91ec730998958496075a pipe: wakeup wr_wait after setting max_usage
3380e810a07fb99e9fb3f15f139ee887c2b981f3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
24250cbf832a253dc42856ebcb9eeee9a16d5260 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
0ee871893bb914b426c59ccffd50e16443dee116 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b7ac885c483e08ead6027d6ae89f278c776aaed9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bd867167bd457affff70fdb80a9527e65e5e5ca9 mm: use __pfn_to_section() instead of open coding it
71ed6284c0ee8e705a421aeb957f3d57612833cb mm/sparsemem: fix race in accessing memory_section->usage
30762932a20496544bbf3477767f31a423e90bdc btrfs: remove err variable from btrfs_delete_subvolume
ee6ec4a94797c34afce6acae2e415934982cdf88 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fa0bedb52ef5603df7e79a5e3457125460b62907 NFSD: Modernize nfsd4_release_lockowner()
fa735afa0adffea50363f1d6fa43b2aa916efbd8 NFSD: Add documenting comment for nfsd4_release_lockowner()
2e94cabf79390ee17df6ab61bd6fbdf4f02d20e6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0f3a42a09c43bf0a766b035bd9b813d3936d8c9d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0cbf65af89ddb50584eb09588d7aabd990b7d37f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9b3c80b8cedbdc7fc667627df5cd56096e26bdd2 gpio: eic-sprd: Clear interrupt after set the interrupt type
f4087c3ebf7f1bfad9fc1fdd798ba90882efe6b2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
078e6c44c67a89dc1d523b746fc8e2fde55853ad mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c5aac9d5a9f5b6a53019ec1a3b19e9ca9b873233 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2edc259fc39c6a78394644eb0524db5470ef625e x86/entry/ia32: Ensure s32 is sign extended to s64
bef264b248903d8410582d25ce4d9d2d087cfebd cifs: fix off-by-one in SMB2_query_info_init()
7fe64f6e2416e29b78ae8517022b6cbfec44bfca powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f7f40308bc97972cd399fb231c79eea69f07d477 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
364478a41802c91fd2c9ba592b6cb73f54dd520a powerpc: Fix build error due to is_valid_bugaddr()
02abad7b78234c872ec2c2a27516ade0c82c6b9e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c9e149c09ae051ad654c71893ead95dabbaa1d26 x86/boot: Ignore NMIs during very early boot
ed58396b95cb7ef64c4c835e11d43fd8e18e4006 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
03c00859b79b76691fcee5cb90e3a4f5c8c0e60f powerpc/lib: Validate size for vector operations
7c732eaae40b4ebd8d14b1a86063c4caa097da44 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6b53ac8fc8108b81d262ccfcbd85f4d23a34456d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
28f7b44467a1394ecd26351b9ec5fe0dd41e544e debugobjects: Stop accessing objects after releasing hash bucket lock
d47addc2564ecdad685f742864a5e6a076a6c701 regulator: core: Only increment use_count when enable_count changes
9c4e31f008848de7fe26944276a9b792b15fafbb audit: Send netlink ACK before setting connection in auditd_set
f39bb4cbf919e31fe929fd7691dd85a4e733621a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b55a91f8e9ccf1c5cbd2f01cfbf742f1cd420825 PNP: ACPI: fix fortify warning
9710fe7f1014ec4c891e1bed00271480284cf972 ACPI: extlog: fix NULL pointer dereference check
d53b713ecd6ce62e6499481d18ed986c83550f58 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
16beb9013823a39c0206ff58bc80c875b4a7b518 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f12c1651ded0e4df7c4e3492ecf9f22081ab7fbc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b61e5d399c6ed56fbb127b7460550d39f441678e UBSAN: array-index-out-of-bounds in dtSplitRoot
70deaa9c62744dd54c25ad23677fddfc87400b54 jfs: fix slab-out-of-bounds Read in dtSearch
38afae7dd62711a98e98dedfc670384bec95abd1 jfs: fix array-index-out-of-bounds in dbAdjTree
dc7516e5c4c2999e27f21d8385738eec59eacc3e jfs: fix uaf in jfs_evict_inode
6efe9452d5eb9b79a164607d2ed3eed78835a492 pstore/ram: Fix crash when setting number of cpus to an odd number
468887e34c10ea241060cc215b6da56648a299be crypto: stm32/crc32 - fix parsing list of devices
f701bc7f78dfd08693555b14e8f897c22679e02d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ca26fca1a89f7b078b889bd8995ba0c9bbd25ce9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bb657883bd2cf95b83ebf50e32eb7256b26cd664 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7fe8dc5be278e1d0ef92e014f9cb799c9d5509ea jfs: fix array-index-out-of-bounds in diNewExt
f8be5fefa0766619efaafe3bd582291dfc34eb54 s390/ptrace: handle setting of fpc register correctly
e1a5cef8739a770fbfa96b5c0435d5a2ef1a34cf KVM: s390: fix setting of fpc register
6ad6130e40c1042ef002510902c6022e525a792f SUNRPC: Fix a suspicious RCU usage warning
9bd6d497f7a6f0b528f209594bf55b1a9364767f ecryptfs: Reject casefold directory inodes
00585850c48313a657f5fedf274c214f78f56757 ext4: fix inconsistent between segment fstrim and full fstrim
b21bf3405f7e0eef6e35878700970aca34b23d49 ext4: unify the type of flexbg_size to unsigned int
afa76f38e8ee4e9940a187c7221582a9f9bf45c3 ext4: remove unnecessary check from alloc_flex_gd()
ff14b2312e99d40d532a97b13a2439c9a1907ffa ext4: avoid online resizing failures due to oversized flex bg
696604e8557e750a7e756e996a18c6707b31cf10 wifi: rt2x00: restart beacon queue when hardware reset
52ad51796b1da47d77489f596dc01b43b64508a1 selftests/bpf: satisfy compiler by having explicit return in btf test
e8b50033471290cb7f7a8478a103282f6be848b0 selftests/bpf: Fix pyperf180 compilation failure with clang18
66fbb32234c284a5c63f343d47466e197506da12 scsi: lpfc: Fix possible file string name overflow when updating firmware
f37b354ddec093bb88e75f92265397647d451b39 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
49080401a82cecfdbe6e84594cea09be80f228b2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b68c251c279377076948937f4cf1c791ae31e648 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ae8ffa2937b285b741aa4c12e492e888ca0eda74 ARM: dts: imx7d: Fix coresight funnel ports
900489d595f951d6cf62e602c197c639e73ff0ed ARM: dts: imx7s: Fix lcdif compatible
330926a6d34ec2cf2839f443d4ae0a5e4c2693f3 ARM: dts: imx7s: Fix nand-controller #size-cells
193a016a9228e99e4c265080512452866b4b71e4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c96369b2295b38e592d2b6deaf253efe88025b29 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f89d81b08f7ab7c45766524de1bde468fb517650 scsi: libfc: Don't schedule abort twice
5cc998ecf8772005a7402614dfd4af270f698030 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
60cd45c9a74cd8f8789f3d7013c3a332f9b7a2e4 bpf: Set uattr->batch.count as zero before batched update or deletion
ae6c65796824dadc2a0c23186343bc6d243b96ad ARM: dts: rockchip: fix rk3036 hdmi ports node
a2d412e42187507b8548fb8d05b7f0718717e103 ARM: dts: imx25/27-eukrea: Fix RTC node name
c93e1f8347304893f8d2aee33a231af96b4d0ccc ARM: dts: imx: Use flash@0,0 pattern
1291f627c50ac66bd16d2dd23e4e455fb39b68f7 ARM: dts: imx27: Fix sram node
69f54bf32026641a9c3521d2c872a51c04c83980 ARM: dts: imx1: Fix sram node
9ef39ef8889bb7eb638c9ba0a06035c31d82ce6c ionic: pass opcode to devcmd_wait
6c753f3c49665d1fe63f3fac76fe825a9853b456 block/rnbd-srv: Check for unlikely string overflow
a98bc4e4f0c42ea6a3a8bc7a07df5207434abd71 ARM: dts: imx25: Fix the iim compatible string
5af004b50f6b9abf4768dc834a74829af9dcd98c ARM: dts: imx25/27: Pass timing0
c056063f0e1bfae3b1239cbc407a84043c291f2b ARM: dts: imx27-apf27dev: Fix LED name
440c781c8787ef40794e926325032c238a34ab6f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
28dfa2dc5071a568528fbe96545298140c7b7e35 ARM: dts: imx23/28: Fix the DMA controller node name
97de0e20d49f7ace883e18514b15fa8e989bfb37 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5dfc9ba286d6bcde0a186b0f73e6673f979e256e block: prevent an integer overflow in bvec_try_merge_hw_page
d4ec4f0fce9637382c9b71e35ac07d2627c53b26 md: Whenassemble the array, consult the superblock of the freshest device
100f5a5b8d1ec98fd3f46b571f36cfa52788721e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
333a47493a3a3be90fc4aee27fe897ca434ca112 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dc4cd735321f0bb6dfb95e665ee043405402ffd8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8d67039249eb5694a788f1ac2d74d3deb10443c0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
06bba215ba1307fa1dc207b4e6b6b66c381a6d36 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f6ae2a4ff90750d3e9bc3c94a1572322ba220f8c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cbfd81355f2259da87eb8ed0ca8d6abc96b6246a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e9377509c170e21de08e47dd783c7b924c07de70 Bluetooth: L2CAP: Fix possible multiple reject send
de8f142998fa3a50e14d3ac94028b10fe01b325b i40e: Fix VF disable behavior to block all traffic
3bd25589ea03afa486af15d70c26e5ae2c8c5cb5 f2fs: fix to check return value of f2fs_reserve_new_block()
067b91dfc90b0b6d713f7665f33b6f365d6c1b06 ALSA: hda: Refer to correct stream index at loops
324c3a2fdf5c60fae7f914890d997c4eb7ff0d01 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9d8707e0719993b8c9a99da72b6201c4c5ab8be2 fast_dput(): handle underflows gracefully
0e83ef77241de5cb4e2d386be7dd1f2451328cbe RDMA/IPoIB: Fix error code return in ipoib_mcast_join
70f4e63316b58a2ff4ed69b92b09f393975a3ca5 drm/amd/display: Fix tiled display misalignment
110ec47528f7f81e75dcebbfec247dbbc847f2f6 f2fs: fix write pointers on zoned device after roll forward
cad412d58fb9389db9b71d1567b0223d21b5c3b5 drm/drm_file: fix use of uninitialized variable
95e1c8594dfedad95b4e6afa573773f9c555206f drm/framebuffer: Fix use of uninitialized variable
4084559ace378a9250b51bbf10c19546cc45a06f drm/mipi-dsi: Fix detach call without attach
ddfd9e975026602e61cee993c5832ae18a1e340e media: stk1160: Fixed high volume of stk1160_dbg messages
d40735b754a8e815310e51826ac8e72635270518 media: rockchip: rga: fix swizzling for RGB formats
67dad234d965d79339ba71b9247296dc4eed634d PCI: add INTEL_HDA_ARL to pci_ids.h
9acba30cac163a5f7a386c140328ab4d431eab33 ALSA: hda: Intel: add HDA_ARL PCI ID support
a448e4df2ffc3a90c93960bb0a8aa3ce3bec488c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4f58ddeb38039300daeef3ba45fec3dc669c0d2a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
71976b66e9d93cc0293d11c4a658fb007790dd15 IB/ipoib: Fix mcast list locking
db474391731d76e30a69dad929e87c93f1c982ed media: ddbridge: fix an error code problem in ddb_probe
ff3d4977cd7b401764079c6efefbc1a98dd59103 drm/msm/dpu: Ratelimit framedone timeout msgs
feb5f59f9d655780b9a8652983dbb7feddcb0f37 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7e79156d8b768a049f2580dbc1b91d7985f5ba17 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3ddc9480c80ca7d3f9745e6e4e2a6975e9921579 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2ed66b70ad0a1f22a1506084b557bdf4d4fe3479 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a4197f5167053ae261326b42f0ade9e93b20c305 drm/amdgpu: Let KFD sync with VM fences
2f806966a0250c5560a861a4bee172d9a70f3f6d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
552b06d85065732c3d387568b67f1db8fdee2115 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dec4528d514aae656555ab5f4bcfe6130cabbaea um: Fix naming clash between UML and scheduler
c91844b2b8db6259416f2cace5b5b1a32fcc7918 um: Don't use vfprintf() for os_info()
af37700c7d95340e64ba0e063f0b0b9eb30c9af4 um: net: Fix return type of uml_net_start_xmit()
2f9c50bdd9f921bb816ac3867496b2b0fcb6f321 i3c: master: cdns: Update maximum prescaler value for i2c clock
140df4e6ad4d43c4b42095c2b0a9dbe38a807fef xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
df0df58045f0276b259c11c7cf85c1453e4d2fd3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a30cefd3c9d3e405bd3c21a65fa449b091552aa1 PCI: Only override AMD USB controller if required
6147b3d68577f7825070199982c62bf5cd2ccdd8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d003dd048b14ee903fdc6c9dea1420eaad56758c usb: hub: Replace hardcoded quirk value with BIT() macro
00adc1ce8c5e8b25b3bcd04feb5936091cba28b0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e1a024b6e54d2bd22429e990b5f93762c6931997 fs/kernfs/dir: obey S_ISGID
204a906f9a638b36a62360f59dabcdf00946d92e PCI/AER: Decode Requester ID when no error info found
eaefd28b0eb3dfa47866042e808924a8c7eeb28a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
000660999f2d646c2eb0dbbcf7f4319dc0f7464b libsubcmd: Fix memory leak in uniq()
67802d6228d008e4aeaf587c8d0985f70b345838 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9dbd8f6348094e301cf142156c5352c1ae051b08 blk-mq: fix IO hang from sbitmap wakeup race
ee711e59a88e83d15a994dd0d520eb341caf5853 ceph: fix deadlock or deadcode of misusing dget()
1814c7569cb82a3a9f571f7958116bff383e4c6e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
32b98805d5f2006b958fe429fa8da3e9f838429b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3219f3d7d39ea46f905d815ee0af8fba6be98572 perf: Fix the nr_addr_filters fix
1cceee0873dddb1365c3bb005dde8e68bab64d14 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
16f0ce0525971fbe8e5d9b67dd808b47969d3eb3 drm: using mul_u32_u32() requires linux/math64.h
66bcaceaf68d3ba9ca9c23a5da3a96bf26d20aad scsi: isci: Fix an error code problem in isci_io_request_build()
81798d3e465933278a94250ad86bfb98e64c35f8 scsi: core: Introduce enum scsi_disposition
80dfc8787d84b8f39b967c71c639a3b53387b110 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6906c95b59cd7b6e73afa7219477c83971df4cc8 ip6_tunnel: use dev_sw_netstats_rx_add()
4b162657c72f679ead4215cfe2f218c9aad654b6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
50917917040e052cb687d20132321a0270ae6e42 net-zerocopy: Refactor frag-is-remappable test.
0944f8c1c8d4657f1c84812dfce8bf16a6ea9fe1 tcp: add sanity checks to rx zerocopy
1b2d369b38b232b722a0a88d1589bf3828f0e5d2 ixgbe: Remove non-inclusive language
697d7ed7a6e050defd9c98c8e6481de2d4c5b739 ixgbe: Refactor returning internal error codes
03e8c882ee309fb9ef46851b03f1360cf9968bb5 ixgbe: Refactor overtemp event handling
f72282b78e2e778676c390449a2c273fa13f4dec ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
585c9cee6fd8470983748d48803394558e24fe37 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
80c4d18f981c1c764bb5efe8e0e52e83ebc17b55 llc: call sock_orphan() at release time
16937bf58d365ad6d1c0f27a881fc4af89e782ed netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2e62e5fd77d0fa3e53bd5c9d2f3cc369e86a4301 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9b6f33312a780c3e74134342e72b7f670e810c8a net: ipv4: fix a memleak in ip_setup_cork
63a90efae9f661adfb9502128449671f28c9b581 af_unix: fix lockdep positive in sk_diag_dump_icons()
0ffa9c929e123b7d81d18d05fdf74ca2ed1015b8 net: sysfs: Fix /sys/class/net/<iface> path

--===============5275696686957251637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-618b8f3deaa4-738465afa5be.txt

e01aba914abf285d339dc6ccf63f21beae3ea0f0 ksmbd: free ppace array on error in parse_dacl
f8b5740c452a9de552c6088287d1c3916ece9cd6 ksmbd: don't allow O_TRUNC open on read-only share
85f466912170f8e458acddbb97b34272f67c0c70 ksmbd: validate mech token in session setup
82f42437e9f06a01802328fd6a1cfba0aaf1474a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d1bec61a167807a3b7d0bc2d7328bcbed7279971 ksmbd: only v2 leases handle the directory
5cca11d4b4ed3415c3ba7713e03a7a6bd9ab5f79 iio: adc: ad7091r: Set alert bit in config register
dadddeffa005ac9a5029f30fad386507582128a5 iio: adc: ad7091r: Allow users to configure device events
db8caf50ed3cbf81ab24f9dbcaeb1adc65f82751 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1b356d4f526c216d258e37fa1abfbf622d4e57d4 dmaengine: fix NULL pointer in channel unregistration function
66b06ca1c8ec870cac3bcd479a7116555ee8109f scsi: ufs: core: Simplify power management during async scan
3766ef0043f94a4201df07140edb113266b791f4 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f1e71009684a668338d0327c32a2ecf50c246f43 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1d0632216447647469af0011bfc3d5044c284b65 ext4: allow for the last group to be marked as trimmed
985a7a39a138742170451b7cb9cf451a899d475c btrfs: sysfs: validate scrub_speed_max value
0547b4f8973cd29372bb62a583c00d2e7c804294 crypto: api - Disallow identical driver names
9d33aa542ba7d46085b5fc56bde4e12db011ae19 PM: hibernate: Enforce ordering during image compression/decompression
ec25d84c6b37e0534f7d82a29fe50b98210145a5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6a1cca2106dda50b4fc2aea2585063584e1e118a crypto: s390/aes - Fix buffer overread in CTR mode
9fddfc7e56e79298c89177fda5580be723b5d63f media: imx355: Enable runtime PM before registering async sub-device
69bdc935786f334acd1f1cf0a40a9c74ce6b423f rpmsg: virtio: Free driver_override when rpmsg_remove()
fd8309bbac697dcb76bffae65e526a25cd990be3 media: ov9734: Enable runtime PM before registering async sub-device
dcd84cbc2d69f6613fc081d7432ef7973ca9a650 mips: Fix max_mapnr being uninitialized on early stages
8a018c27e21647d6f9e826e6aefdaa1f6a56376e bus: mhi: host: Drop chan lock before queuing buffers
a18966776c3266578940a9f3e13e7f123f098e48 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
60eed1d35061f97b5e38eccd08a48d3fbcbc266c parisc/firmware: Fix F-extend for PDC addresses
92f06317c1d13dc95f3c3725a725d4a01ae88df4 async: Split async_schedule_node_domain()
fd8d7fe637c23877b8e88e1bc49d46036f7a8254 async: Introduce async_schedule_dev_nocall()
30a8dbd7a0665960f08517f3d640b4befb9e43f6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8b6d04a5d704fecc76a3db993fab6395f86fed12 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ff668cdffba706e16a80064ce8bbe14474464218 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2450d92043f979b8145b87ecb6704f78032854fa arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ccabac8102a61e1dbf1891bdd29c2a020586cff9 lsm: new security_file_ioctl_compat() hook
90d6d366d140334c5cf15f6dc96d18468efd6dec scripts/get_abi: fix source path leak
7eaf21d8d938832eb5a6322ef73db461e9fbd6db mmc: core: Use mrq.sbc in close-ended ffu
022e6ed6999534190ca7897b073120f321d59cd9 mmc: mmc_spi: remove custom DMA mapped buffers
94f1e868775467df199f98dd4213562e66fad0bd rtc: Adjust failure return code for cmos_set_alarm()
9b4fb27b97408f7927bd55b307e6894b35d414bf nouveau/vmm: don't set addr on the fail path to avoid warning
fa316b4890560e58437446484eafa26763219157 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e7443b62c7cbdfa3f4966b2cc5aca09df79265fd rename(): fix the locking of subdirectories
31d71150d38a4163bf4d35671fe1bbb7f1816247 ksmbd: set v2 lease version on lease upgrade
a811130371b880731bb6d0b8d6e7247e11993632 ksmbd: fix potential circular locking issue in smb2_set_ea()
03fae0d2f8233ea7b99c2df85cffc73d688d8151 ksmbd: don't increment epoch if current state and request state are same
f5ce59da46d2b087fbada5a0f0e8e8a727c020bb ksmbd: send lease break notification on FILE_RENAME_INFORMATION
18c34fe708836b3f77905cf80f7a7938b8f14d54 ksmbd: Add missing set_freezable() for freezable kthread
5fca5d80bfa4c91e23e51a85cdc8c18f6bd75441 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4d14a6622f3f90c91a5228b82b5ef2f7b356a597 tcp: make sure init the accept_queue's spinlocks once
a060ceb842c602db4e93d31b59a33d37a3cfc567 bnxt_en: Wait for FLR to complete during probe
2cdcc3dcc877c3d66d0f52d589afa55779a4cb22 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4ee258349cfd2d2d7e9f2e1462f28b1675ac71f6 llc: make llc_ui_sendmsg() more robust against bonding changes
6a230b9449d9cb11b2854f94b995f4b9569b6054 llc: Drop support for ETH_P_TR_802_2.
de79771cb7341305cdabd585a58e9751832cde21 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6d9a4bb1489542edc04127068c1404618c43f810 tracing: Ensure visibility when inserting an element into tracing_map
41a740698a26ad57dc157c9a97d764a153c178ff afs: Hide silly-rename files from userspace
005a55ac6c8c9fec1e698f0e017319a8f5a385e8 tcp: Add memory barrier to tcp_push()
b2ce9a7d419b2b49f4f16101263807b96c9121cc netlink: fix potential sleeping issue in mqueue_flush_file
215d28f5c08b3239e33fab47ca4a6d3e45297caf ipv6: init the accept_queue's spinlocks in inet6_create
5508cf6d83f346f4a7a35c680047c9fa658c4efa net/mlx5: DR, Use the right GVMI number for drop action
26f9573d620a05dd47f2163d4beeb2c2d2c142d0 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
4bcf973784ad8acbea96dc33d90bea42404864e7 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
096ba17e532d0144f208c7b42ed2a1e91ef6594b net/mlx5: DR, Can't go to uplink vport on RX rule
4cddc6ce36e3d9dd973e80f9febe4cc6a63024f9 net/mlx5e: fix a double-free in arfs_create_groups
2e5940ac33a5526b598ce33eaa100d2756620658 net/mlx5e: fix a potential double-free in fs_any_create_groups
0914760e3321c49666bc1756fb7ea45afc16455c overflow: Allow mixed type arguments
cca4d169f9b3b361f80b1c542f2ee7cfeea9fd53 netfilter: nft_limit: reject configurations that cause integer overflow
0a6ef2f2b9284e3fb7802021700bf84c95bcc0b3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
691077d400fcd4626eeb9e434b80abbaf43ebf36 netfilter: nf_tables: validate NFPROTO_* family
f1bca1a7112b9390cb8a6a886820bcdcd35e355b net: stmmac: Wait a bit for the reset to take effect
b77cd27ba1c35686fb48e5d04e6dee3ba3e68454 net: mvpp2: clear BM pool before initialization
c6d5514cc26d2d0ba58c9224742dcbf9110cd8d6 selftests: netdevsim: fix the udp_tunnel_nic test
ac8a63d48613ca0d1de6b8dc46d36f0e655e7c58 fjes: fix memleaks in fjes_hw_setup
6168c26e47d37d9a4eed6884a3f6c74fb3d5a591 net: fec: fix the unhandled context fault from smmu
3edc8c5340ca06d74a4c112194e19f66b6784d61 btrfs: fix infinite directory reads
1d3e518a33fc7df4ac952e5b7dcb1806f5160c33 btrfs: set last dir index to the current last index when opening dir
e1ea9dcbcf246103807aa01133cc331eabb03fdc btrfs: refresh dir last index during a rewinddir(3) call
cce74b19c1de111c2c30377626874c3404a5fa0f btrfs: fix race between reading a directory and adding entries to it
88aebe270e49b1e14eff6ac7c400df6a1bc976a8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
78fe1ff69a4887b58b55fb077ddb2d997ea6d994 btrfs: ref-verify: free ref cache before clearing mount opt
4adaf39cda2cb425142e4c6a811391de4f0fa2ef btrfs: tree-checker: fix inline ref size in error messages
2d43a6fb63b2d10afae8196fa816be823222caf3 btrfs: don't warn if discard range is not aligned to sector
c1228e1eb1fedcd3071452a5d894ebf3fd17a345 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3c11a2c7f548dbc6c1423a9bbf8a99684613f605 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
057614322414d5c70a1d39271b8b241dbc4aabb5 rbd: don't move requests to the running list on errors
e4197a6b59f11deb71d8902457a000e4471f19e8 exec: Fix error handling in begin_new_exec()
52c1f7021b3501c72b151eb7fc8ce5ff32c9119d wifi: iwlwifi: fix a memory corruption
135154c9e0dcf48fe7af76dc743a80a1237b56b0 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c33c36cd20afcb919279672f21f3ce2a49db0a76 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7c7d6cb83726dac2e9a9b74d0583b8ee0987a5f7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9872f5a071b6054bca5e118db85ce94feb30e3ce firmware: arm_scmi: Check mailbox/SMT channel for consistency
43939296ba9402e71881754f64356c881617fcb8 xfs: read only mounts with fsopen mount API are busted
d1e4b5de0e134a36ccfa508eb7f59805d6fcad49 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
072f3a5c36ecd156576a1d4702e5e249d81924d8 drm: Don't unref the same fb many times by mistake due to deadlock handling
3e50d43656b10d349efcf2505418e073a5084987 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5bd423f6982794e8b06633cc30926eb3e6a91e6b drm/tidss: Fix atomic_flush check
ec34f3163beeafda6540de61ad2df14846607f50 drm/bridge: nxp-ptn3460: simplify some error checking
e8709ab54662ba322843207ca8c28be60c5cabb2 cifs: fix off-by-one in SMB2_query_info_init()
464f329ea027a45a7a9b6aba3abf68f7d12da103 PM: core: Remove unnecessary (void *) conversions
402c0dc5f93c26cfbcac2d96a9342687b14b5676 PM: sleep: Fix possible deadlocks in core system-wide PM code
a3e3c76649a626c2095b2c3ec76ce77927963128 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
fccd75912e4b866aeeeff51884d264b3e0c8114e bus: mhi: host: Add alignment check for event ring read pointer
9e285d168c2454a569c86a2329fd1e478425e9c3 fs/pipe: move check to pipe_has_watch_queue()
05a81d246f2197a86d6eae7d71dc4a3dedc32365 pipe: wakeup wr_wait after setting max_usage
50b5475ebaef6e16050fb140a8c47ae81d8db3b6 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
334568aadf33169f4b34ad2b911d96ccdb779ef0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1f3291ad001ba156510266d7109b35ee8dfd936b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0e0654148b8305c2397153bbc3c489bacf4b0b15 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5d28d29dd4c2d4572a88e678f15cb7364839aed1 ARM: dts: qcom: sdx55: fix USB SS wakeup
51b5df851c92b8d647b63b8ea94c2e5e079c185d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
146b77c13204a1f9c61d63563b80e9e73c53a142 mm: use __pfn_to_section() instead of open coding it
d976f14dca1cac7d0e61ace9698e7ed5864afe92 mm/sparsemem: fix race in accessing memory_section->usage
f5cbd2158ccd4bf9db169e5ce45b9595dc4a0a69 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
91917a30d19ebea9e2836a7a31b739140511c26a PM / devfreq: Add cpu based scaling support to passive governor
278f99e55cfa34865e078f82ba9319bd496130c7 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
37fb7ae38a65397060afdac13edb72c5867e2ea7 PM / devfreq: Rework freq_table to be local to devfreq struct
dd90c2a74683f202f1ac2c976982fe6ce7bc9950 PM / devfreq: Fix buffer overflow in trans_stat_show
dfc7a15f7e5d8a27f1f34095576f2e75eca1fefa btrfs: add definition for EXTENT_TREE_V2
c5a9dae8b349cf0688ecf3172054b970af70a9ce btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a01d552148939dc230828ea68e279496584177b0 NFSD: Modernize nfsd4_release_lockowner()
3b7c3de79b145d13fe45ccbe698893c8216a504c NFSD: Add documenting comment for nfsd4_release_lockowner()
8748683baeaffd4908550ed326fea8da0e960580 ksmbd: fix global oob in ksmbd_nl_policy
721d2c9bdc9bf9a8175c0c2fec580e349eb0a4bc cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7b9da81fd7926da29377190d4a7c85919e187d11 cpufreq: intel_pstate: Refine computation of P-state for given frequency
e2e1fe6d8359443373e1673645a9befbd762d22f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9e60f9562fb1aff8b6d0f28e23810bac65fe29cc drm/exynos: fix accidental on-stack copy of exynos_drm_plane
14cbbfdbf34394fd812ec326784a200f7dcadbcb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a0615e5eb0c41c2295486055f706804fbd5d809c gpio: eic-sprd: Clear interrupt after set the interrupt type
6555520b884642a5252e64ef7c6aed947d422035 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2ff267315c5886cf84fdb482bef7c40d52b1e1d7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1d8e9cb266dfd5a8847349fbebd471f2f2f70fa6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3326425ea6be11e9fbe0a82bbdfd1c7cc1282cad tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e2fcf540098780338ea7f26e20ff3cae3813152 x86/entry/ia32: Ensure s32 is sign extended to s64
d8f03c5d987dbf16f7a83f98a42ff04e0a022a4d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
19c39fccfd88fab94337bbd6ca80dafa063daa31 arm64: irq: set the correct node for VMAP stack
a147eb59910f481ab1c48f8e471de599b7ea6250 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9e3ac8a38ceeac75fa86badaa90e4a770154c7d1 powerpc: Fix build error due to is_valid_bugaddr()
e3f2a6f873b31829a25403ed12ccc4708b203585 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d5755fc35cc604e188895a5e2c5723ebfe7add41 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
a24c09e59c5f30513d8ffe37b8bb28782b31ace5 x86/boot: Ignore NMIs during very early boot
034c030b06b018a4c145a1666a1c016e44a19135 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bdcdf3b34f1729a056340566eb29a21a538ec2c2 powerpc/lib: Validate size for vector operations
ca52221f5fa4d47ec30cdc2f69ea2f904075220d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0d5a8ac014c9cc6ac848ed7f046979a31734036d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
42840f464a565fcef040240984cea4a8e13eb2ea debugobjects: Stop accessing objects after releasing hash bucket lock
29b1539140e1127d60a07e8b5430369ee3f900c7 regulator: core: Only increment use_count when enable_count changes
1b27c5b5e5f588e27ad8be2928d6a9ced801f7d4 audit: Send netlink ACK before setting connection in auditd_set
17016d40f8f047e8e90604c1f419126d31049144 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae24d80d9328c0ea2965812d959831c40aa37cfb PNP: ACPI: fix fortify warning
e278911207a6993f9868dc30e9163f7edac0f186 ACPI: extlog: fix NULL pointer dereference check
8055df5d2419887e1d97a25333de85d58575e0df PM / devfreq: Synchronize devfreq_monitor_[start/stop]
54531660d26fe47c395e7fa36919cfb37e7608e9 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ba0b11ceeb8aad43379642cfd0e7ce6a2300f9a7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8812740d4457872895f529d07efdbd793cce3363 UBSAN: array-index-out-of-bounds in dtSplitRoot
e0a83e628ed4ccf307d09ff33687b1c0b75821d1 jfs: fix slab-out-of-bounds Read in dtSearch
d6c9b0aa0f9af628441d50e460fa61b354a1cd15 jfs: fix array-index-out-of-bounds in dbAdjTree
582b32153b27e7e408d905014012a02379431706 jfs: fix uaf in jfs_evict_inode
faec2eb93a148a31ca1132f026aa515239edfd46 pstore/ram: Fix crash when setting number of cpus to an odd number
34d52717971a956642da912385b3fcbd3941f3d6 crypto: octeontx2 - Fix cptvf driver cleanup
f9aae4297e77ab884fae916a3db97c1eb7b017a6 crypto: stm32/crc32 - fix parsing list of devices
3a244178008cacb080ab0b44aff341668f449aad afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2b64d9d07290dbf978b954b4abeae8820cca4e8e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
73e7c28f2aaaff313946d7141b3a22bf44eba2f7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1b7b3adadd14c3c504d5e6aad7cdec24ea89a070 jfs: fix array-index-out-of-bounds in diNewExt
dd7a38bfdd065b23601b69ce598b53c67d027881 arch: consolidate arch_irq_work_raise prototypes
7d15f2710c321e8a7dfffdaa1fade8fbac826e96 s390/ptrace: handle setting of fpc register correctly
4b097a99417a2e01b049bd2722aa539de3058003 KVM: s390: fix setting of fpc register
72019d77aef12539f2da776d001dcfe2189e1523 SUNRPC: Fix a suspicious RCU usage warning
13080491c304535972d987c3ee4553c5ba2ab62e ecryptfs: Reject casefold directory inodes
975d1d883d10aa1496236f7394ac6df17f02e9ce ext4: fix inconsistent between segment fstrim and full fstrim
03eec243123e268b351d6e90fa07a6e6550806ba ext4: unify the type of flexbg_size to unsigned int
6bd74b202ef19a314dd4622785d07829704fef30 ext4: remove unnecessary check from alloc_flex_gd()
74a94fc682327fe92fb85dcf729d6c6a3f18c232 ext4: avoid online resizing failures due to oversized flex bg
39f10e039aa7647cb9ed34caab74163f04ad3e8b wifi: rt2x00: restart beacon queue when hardware reset
ee5e17118ce2de2e61d30abcef109a24eda0f920 selftests/bpf: satisfy compiler by having explicit return in btf test
083cf728ee99b89baec38596e7e098841afba758 selftests/bpf: Fix pyperf180 compilation failure with clang18
53d93568d9894b88fc2d4f11243bbf6460390e81 selftests/bpf: Fix issues in setup_classid_environment()
5b804697c88f810ed88af2f742dc6282be070d98 scsi: lpfc: Fix possible file string name overflow when updating firmware
5d22d94018c13b9d7bd28656afdbe39d7c370b12 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b7e52d812655456ff3af0441db898ec619d3b03c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
60cd5a8beb1d8a07f715ccc6fdae45783e27d730 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1b124d0b57e2c512efd1ec871a5512032e55f1af ARM: dts: imx7d: Fix coresight funnel ports
614665be77f3269d9c4357ea8aa26e1b5f29dc60 ARM: dts: imx7s: Fix lcdif compatible
131b23adf58c7374a5c14cd324e24d976c3280e0 ARM: dts: imx7s: Fix nand-controller #size-cells
5f7da41ce44db26e623610c8c03909254e709370 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7544281708693dff03898090228830447a250793 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ec13237044cd6a6958036da356b23693d995ceb3 scsi: libfc: Don't schedule abort twice
79fcafe6e5d87758609e8225127b863622e08929 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fe4e4bdf0b9ad39ec6cbf4518a67b1303636592a bpf: Set uattr->batch.count as zero before batched update or deletion
8905fcc217f8f6d5f87f1039806f1b4591f6eaba ARM: dts: rockchip: fix rk3036 hdmi ports node
44b0b8e30c9704edcdef44ba20ef17dad4121d17 ARM: dts: imx25/27-eukrea: Fix RTC node name
a6abcdbf31665f8ed0c7fa609fbddc51f17a8fd5 ARM: dts: imx: Use flash@0,0 pattern
ea4e4716a05203d111d51502dc32bdac51ceeee3 ARM: dts: imx27: Fix sram node
18709a3b18b96f0e32ebb16f52f60e66cd9b5114 ARM: dts: imx1: Fix sram node
6f6a0139b0b720ca787e3e3b634ec3de911f4033 ionic: pass opcode to devcmd_wait
c615ebe7ce30dd333dd9473535863f40c6637e48 block/rnbd-srv: Check for unlikely string overflow
90b6deff218f17f462c473688ae15770ee5078b7 ARM: dts: imx25: Fix the iim compatible string
d6831fe14c7ae2ceb0e66b6b558d2cbfe91e6836 ARM: dts: imx25/27: Pass timing0
9e125927e1f9ea53a97ef169ec7654c73624e0e4 ARM: dts: imx27-apf27dev: Fix LED name
5b6794318dc26ce3118b5aed7250b5e6a2442b4a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d42d0062629accb5f725d6711f007da5e97650f5 ARM: dts: imx23/28: Fix the DMA controller node name
e03c3d0a6f7a7bd0c61bf09ab84c904ed69b9edf net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
25873f4ea6aee5091b1a12740b76e02b4ceabdfa block: prevent an integer overflow in bvec_try_merge_hw_page
028567e96f8d4f2e0a270f3ca7e7f5a8923751c4 md: Whenassemble the array, consult the superblock of the freshest device
75fd50ca8aadf1b165e6fc597c62ee2c1a1abc05 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
91d0bc83310953050214894b641b6c11635ce126 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
91c80b912333be4b362ea31032e677794d5729ea wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9eaa96d816abcfe02002e0538fbc3ee704a06f08 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
bd9f77289ac9371b789892e7be75005bec4e7f3e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e9b435e6ba571dedd15b42d17961ba3d68cf3a0d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3adedb7b3dfdeaacff8166cd090d263c4bbb5663 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
25c2e5b120d1e7c78c9b696b5c56a7807d235bb6 Bluetooth: L2CAP: Fix possible multiple reject send
72bafc690ea069857a28714df14e2406bb014908 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
776d1ef09848247bb0809a36b53a39735bbd6b70 i40e: Fix VF disable behavior to block all traffic
90bb5f6341c34b8454849c4e9765227fdd4c2ba1 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6133cc7fcfc21b1030fc08b82f0c5d0dcfbdffad f2fs: fix to check return value of f2fs_reserve_new_block()
90f09917664db0acc03062416c5f7b3c8d18bdf6 ALSA: hda: Refer to correct stream index at loops
a686bf75ee3b78e8461b03b8f09316d9f9cc7ffa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7aedc18c360b7341ce551e7d7d511f6ad35d669c fast_dput(): handle underflows gracefully
1ef023354a1e43388f55d017a6f054369f7e06cf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fb5b0a10929b66c4fedc2e5ea9a2125d3e3c338f drm/amd/display: Fix tiled display misalignment
4164ff566df63430f7cc880782e1ce16174e157f f2fs: fix write pointers on zoned device after roll forward
61c5083ffbd3cfd5bff4f9fb54d2fd3ca395c505 drm/drm_file: fix use of uninitialized variable
fef3b2a9a3786f139020b43c4c483428b76fa023 drm/framebuffer: Fix use of uninitialized variable
90923716e62b17aef7b5fbc4bd007cdfac23403a drm/mipi-dsi: Fix detach call without attach
ad8e3e5c8e345bc384836fb338e395d3de47ac96 media: stk1160: Fixed high volume of stk1160_dbg messages
b36bca7ed8a434f2d1ebd48f4f029915483e750c media: rockchip: rga: fix swizzling for RGB formats
a4bdcd06eaaaa76dd29150a4a853e170a0cbcf4d PCI: add INTEL_HDA_ARL to pci_ids.h
a491d4577a065574a17909ef522a502188f869fc ALSA: hda: Intel: add HDA_ARL PCI ID support
49cb1ee76edce967149680d30a1054fe1f6a0589 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9aabc07fc8102592152bc624cbe65982af1039a9 media: rkisp1: Drop IRQF_SHARED
16c851384c85b8b76613fe276d91c3235665631d f2fs: fix to tag gcing flag on page during block migration
584eff442b305da72afcbcedc99eb5b2d1f46241 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c8c45e111d4b851d61b91b8224f73e7216ee9d63 IB/ipoib: Fix mcast list locking
ef547d09f3cc08a8424cb7526b095c44fa8c15bb media: ddbridge: fix an error code problem in ddb_probe
f3ec055ce005f54d00532a364d74cd18951b7330 media: i2c: imx335: Fix hblank min/max values
97ad4f893de7943b4050f95d4be39f329d689d9b drm/msm/dpu: Ratelimit framedone timeout msgs
acdc1c92aa87e0d2069bd06aab3b8937866477af drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
50f93341c9903d52603b2a36cf69b2b3a9bc4749 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
05a2f5d532c3a252ab60d6b2c5f71b4661cc4eff clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dd8a619bad5c06042d0365a8890db830782e212e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
85541164f68b1d0f9f4c06df1826653f23585906 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
83ef19276d64a45c4a4863e8782b502a0b3ccd33 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3632608fffa2797eb02f4c03b52de62ddb179d9c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0e2fda466b05a46f15ffd9b3e97223ea8706b9c0 drm/amdgpu: Let KFD sync with VM fences
664443c689a1f5a1e0f121891d33e949faf8139f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0a943fe43dbdd3f8b469bd0c7b101258d6d1764e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e2972382bc00370c70820dfda516e56ba7f300e7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a42a23cc632d52589a0b832b6ebdb28242c23195 um: Fix naming clash between UML and scheduler
d593070c17898142c93a3d82764baa24d1da0782 um: Don't use vfprintf() for os_info()
8c8d1f1b2b04a5757cecbf2b723885814338fff0 um: net: Fix return type of uml_net_start_xmit()
138a4b2ff16d9b35985e4dda991a9ba0e07cbd8f um: time-travel: fix time corruption
c029664ae83f0e99ef9db616869d19da48f374a5 i3c: master: cdns: Update maximum prescaler value for i2c clock
a9e63eb0a68880bba9c04d7d8f590ac99ad8ace2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ea488f207f8f76c3376abbf724cef132beff5e1c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d89ed5af0b4daf4afe91a7e9402198e5c02caf93 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bb5484fd540ce9d9e65b555a9ab0a362efe091ac PCI: Only override AMD USB controller if required
a8eab836fef31bebf1c591d3917d49aec6f0a421 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ddb77388bd2723744921b9e6e3e74c1cf4e924fa perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
7b0d48d5b1cd7c4391bec7ffd9be21e81e94f0fc xhci: fix possible null pointer deref during xhci urb enqueue
205d94bef80c9f921646f06cdb6e7de5d46172ec usb: hub: Replace hardcoded quirk value with BIT() macro
334abffefebf9ec112b03a4f3d8343009fda9a7c selftests/sgx: Fix linker script asserts
4815256909cb43f94f18a600d7ef440f9db5d7f5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
62e5787fe513292395989e4fa6e5f5e5301997ab fs/kernfs/dir: obey S_ISGID
def306dc5ad43fcc6158a279419f5138905da45b PCI: Fix 64GT/s effective data rate calculation
366c7d50ff78fc757213ec792b701daa19079504 PCI/AER: Decode Requester ID when no error info found
7095677a07956ed82706604c860ac2f3497923d5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5ccd098a37db46efb1f902c2a73ff748c27d2ff3 libsubcmd: Fix memory leak in uniq()
06f0b569ae8134b19cc687f72aa57c8d0a8a3d7f drm/amdkfd: Fix lock dependency warning
060fa4d0a67c3ad84d394a8a286ecb7311caf2b7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8b9ec5fb43247e1f864eb40fa49e0101fc10080e blk-mq: fix IO hang from sbitmap wakeup race
ec76b0ed690ae64923665e6e2e4ee6a6ed4b7c57 ceph: fix deadlock or deadcode of misusing dget()
4733ecbeb9d522b552e5bb1f5aec2a2d6510599f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
522d92347a4836776a9623aabf8c5b1a94c73e55 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c0da1626b6706082fd20a64cccf40e5d8c7b1a70 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
05d5282445761f8427053c9a35950e0d39ae5c3b perf: Fix the nr_addr_filters fix
34365e287353243d271343a2435d85c7b7180846 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ae37f0506c5f06e5bb43fcd265c4625ef1315924 drm: using mul_u32_u32() requires linux/math64.h
51bd08aa62131849e28698eda158998d115187ff scsi: isci: Fix an error code problem in isci_io_request_build()
29c92e526557cd368ec4eba7051f4de9d0f188c4 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
29c0df3261d99007958e80a8f2aa5d9dc31b212d selftests: net: give more time for GRO aggregation
52c5844ba0a381300f9c07d14b1c63eff3f4e20b ip6_tunnel: use dev_sw_netstats_rx_add()
777184101516c46f97c5eee44a46aafd6ccaafe0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d804f36b5f3a7b2574f1e488c30583c3dfe186e5 tcp: add sanity checks to rx zerocopy
4e851a95b55a1a43a4ba48746a9ed197e863d5cc ixgbe: Remove non-inclusive language
6474510ac0bd24d35c12bd603496facf88b7338e ixgbe: Refactor returning internal error codes
d88ddb9eb20b8cba4eed5f1d8578a84376d69951 ixgbe: Refactor overtemp event handling
c97563c288e1ad22050c16c7f8ae9b773edb13ef ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b94b339cfa8a900697e40166a2953f83a6062a03 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cd5d02eef4d81e5631cdf1325cbfe1d86400ab26 llc: call sock_orphan() at release time
14a35ac1cfa950787354c84b6d83cef250d8cbc5 bridge: mcast: fix disabled snooping after long uptime
7d58d747a6037a4fb926b33247b6ab92fb4c85c9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
437e818c4f40bb3e56cbbb67f45c421e494353ea netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
306e567d91b50f8536735e3ea5144c4be8cd8580 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
134cd36fc36525dfd5ef998b9d5849c116fe8a11 net: ipv4: fix a memleak in ip_setup_cork
a6489c96b8f6e493116bdbbd85e192eb842bb103 af_unix: fix lockdep positive in sk_diag_dump_icons()
587ee789db5d37476fec0ea5d357dca3b8f68359 selftests: net: fix available tunnels detection
738465afa5be872c4bd00b0efd3e91a7153f84eb net: sysfs: Fix /sys/class/net/<iface> path

--===============5275696686957251637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6bc72bbc434c-58e6054aa28d.txt

ed5f89d6601217f787006bacb1ba31e781140991 PCI: mediatek: Clear interrupt status before dispatching handler
425e26628056120ca401c4523aa38e99f03b7585 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
05cda17757efc18d633c003936a5d4d761f10900 units: Add Watt units
64561a36790664db11763db98d682a67eb08fb10 units: change from 'L' to 'UL'
25cc96c025ec7f7bdd2a34415311d9a634874c48 units: add the HZ macros
3dd04afad83678bf3ded83e3da019a2ca8984a41 serial: sc16is7xx: set safe default SPI clock frequency
cd3e2cfbf079c5d2dd9b2a106cfe84e4d7729b61 spi: introduce SPI_MODE_X_MASK macro
8675d452142bec7a14cdcc30137a261215578cc9 serial: sc16is7xx: add check for unsupported SPI modes during probe
bd126628f1cf8116d6f16f8e67f538ef28680882 ext4: allow for the last group to be marked as trimmed
7483da26410891617899b5aa6f590082799f017e crypto: api - Disallow identical driver names
c1ca18fd03a43ee8337d9adf029ebda98f1afd39 PM: hibernate: Enforce ordering during image compression/decompression
1936dce8d0bef971955d5fe064b4e514df84447c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a8943f72d57008cfcf71447e9df8c83182b5ec92 rpmsg: virtio: Free driver_override when rpmsg_remove()
e276a483f95d88a3a51cab68cdd75ab76434f115 parisc/firmware: Fix F-extend for PDC addresses
8555cdc61595161a7e24680d63463b280f3e2aaf arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8bb278c3fcd822621928f4e3436897d413d6fec2 mmc: core: Use mrq.sbc in close-ended ffu
1962fb3beb04947464e517bb19af8206c265da1a nouveau/vmm: don't set addr on the fail path to avoid warning
e59b7df9d256445dbe6cba353733513823ab6f1e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cac2f25f2cc0060ca40378c8d0f3b74387086bb1 rename(): fix the locking of subdirectories
9fcea6a3c26543984d83e31434e1cf0a5e770e8c block: Remove special-casing of compound pages
fdaa0f77d8bcfb9c2d2e5c50d7611540c276775f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
2bd8499985a5245d67f43440c6619d2ea5101c5e fs: add mode_strip_sgid() helper
43b700f1bf7fe8cc486a57502127031fdb65cd6e fs: move S_ISGID stripping into the vfs_*() helpers
578c6ec33160421f58e3fd5fe31d94dcd637ddb1 powerpc: Use always instead of always-y in for crtsavres.o
77117d00129f634982dc45f7884a2ed66ae18a22 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a1fac04e23103c4751746c3180ca7f393a121c1c net/smc: fix illegal rmb_desc access in SMC-D connection dump
be3c121764c88e9ce42da25f4cfcf8dc614bf7db vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8ed1189a9a2197cc623149169a9fb789bca87a8c llc: make llc_ui_sendmsg() more robust against bonding changes
cba30062d34ac30dbcfd500df625fc1bc55d6ae4 llc: Drop support for ETH_P_TR_802_2.
c7df8635bfdaf14006a9e560542f46881df4e6c2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
efa0f0090269b0e6984f88a1eef188a4513f9d3d tracing: Ensure visibility when inserting an element into tracing_map
e61b41599331c320c65d6ec01e0964de410835d8 afs: Hide silly-rename files from userspace
1bcdb42363248e0e456a1035ae60c1d13b9feac3 tcp: Add memory barrier to tcp_push()
fa19325c086b8c6e7ec2223efe9ff7b2cc7b4d3f netlink: fix potential sleeping issue in mqueue_flush_file
74c69b5378b680d8d74c237300af1654c91fc0b0 net/mlx5: DR, Use the right GVMI number for drop action
3ca86aae16455eb60423f4f136fa5b401ce48bb6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a8c719d0e1078cbd4cc10a39ad12706aec380b75 net/mlx5e: fix a double-free in arfs_create_groups
ef47bb67446ecd566e11c3342696b0e9da90fb96 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
886de9e8134c3ef0bf757a67e4622a81f416ecc7 netfilter: nf_tables: validate NFPROTO_* family
85cc84d65e900e202f08c7312eea5660df4a2c37 fjes: fix memleaks in fjes_hw_setup
577c62e078f94e5a0f0f9fc5101d05ea775530a4 net: fec: fix the unhandled context fault from smmu
d825153c20ef220754c989a0af9db6f0da43a478 btrfs: ref-verify: free ref cache before clearing mount opt
1d3e5fda60b4b7ed234c458d75e9068f7fa8c6b1 btrfs: tree-checker: fix inline ref size in error messages
5b32f011b86f944d8643459911509763dfa07727 btrfs: don't warn if discard range is not aligned to sector
93777e653ececd5fbfd47c4ae9f2b063094c90d1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cc128e2c758d716ada1a842671fd5f31ddd4b8f5 rbd: don't move requests to the running list on errors
f8ed8100b335243ec0a1b86d1204bab8da4a8431 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
74687383aee349802d7ce8c6fbbc569cb18026ac gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
548225cabff5690523b2ee40640dc67df8f925a6 drm: Don't unref the same fb many times by mistake due to deadlock handling
4f7475674b83f6e28d58d9432bb2cb8c146c3676 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4d6796f0661d9965e335191587a17e3de0343208 drm/bridge: nxp-ptn3460: simplify some error checking
00bcd9061e590e0bd467fc477a1a36cb2bf531ee NFSD: Modernize nfsd4_release_lockowner()
0be7b429f3467dc03b5f81e0d869fc9205e98163 NFSD: Add documenting comment for nfsd4_release_lockowner()
bc673d406b3e3d5085160768dea09bd357220687 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e7479e12d9b7d2f9cffea778cca0317a553cedaa drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a37fd7dd1934480c48951b73091be831eb2eaab5 gpio: eic-sprd: Clear interrupt after set the interrupt type
c1c4cd821f1dea0f0691fa5bee99f3d6af34d6cd spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
896d596826099c2855dbeefae4a5e34c982b05df mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c16a18079192beea9da919950ec1f3add6a92814 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2c8b7d15b29cd7c97e87176ed286f6ca967939cb x86/entry/ia32: Ensure s32 is sign extended to s64
a910f924073725e9385dd7184246fd3efe148407 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e7dc1b5890e7b7978008bcdd59fd1d64838678bf powerpc: Fix build error due to is_valid_bugaddr()
3783390dffa2920edc421a02bbf48d35886c96de powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
541a1eb74bb67f32c92a70794ab9c24515f65556 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c94f2a16a158eb75a2ab7a38bd9a3555e86cc285 powerpc/lib: Validate size for vector operations
8796b2ffeff163aa8f5b42af5684e989221d0736 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1c17cee0b9ba1944c32e5b131053d03d3b383efa perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
15fe1daa9e79ff54fa414c1237906442ef140cdf regulator: core: Only increment use_count when enable_count changes
a6c9e61d5fda496128a7926cc9348673d6aa108e audit: Send netlink ACK before setting connection in auditd_set
2197600dee72a4c949f8c10eca69d480965f968b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1303edc5efac3d8a3c1aedba46079e8f7de26376 PNP: ACPI: fix fortify warning
bcb7f81f5288ad84bb17dbbf1dc1f02deb99b199 ACPI: extlog: fix NULL pointer dereference check
c147c2f0b2fb653564166124a7183a0e150f57db FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a2c0a2bbd2f03082a42250d980d584b834a14d47 UBSAN: array-index-out-of-bounds in dtSplitRoot
ac082d65e0058505b866d86483e0a46301f6c95f jfs: fix slab-out-of-bounds Read in dtSearch
b756a69a5f9c0552c45adef3de37efc235277a8c jfs: fix array-index-out-of-bounds in dbAdjTree
9c93f70787d03b776a99d05f52d37f42d16bad7f jfs: fix uaf in jfs_evict_inode
6b58f5e2ba96e30015fd57c3872ab65197493bc3 pstore/ram: Fix crash when setting number of cpus to an odd number
20e3592fbcb23eb4f7c4ee528ddff21d486873ea crypto: stm32/crc32 - fix parsing list of devices
5fd08efe6d2698f1cf2fee763da995d56012befd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
891ac74c6465a54e88b617308a8897e09b65ffa2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
30db42d49addf75e7742861ed8baec08e09ca258 jfs: fix array-index-out-of-bounds in diNewExt
f6e25de89a9239f76d6ab5ee4fb7ba9b6e289f1a s390/ptrace: handle setting of fpc register correctly
cf1761c5982e8e99985db8c6a87ab4f95293890d KVM: s390: fix setting of fpc register
339cd00fb35d78b77f21788f80b6709823f10a3c SUNRPC: Fix a suspicious RCU usage warning
9d521f42c75f861637096702d380aa39956a659e ecryptfs: Reject casefold directory inodes
8b3dc507eb5e32de3a0bdf8e94896778a22c333f ext4: fix inconsistent between segment fstrim and full fstrim
ef3456065c2ee7659fc11e46f80a6b24c404011b ext4: unify the type of flexbg_size to unsigned int
63441fed6c8c77399033dd008f68b79b5cc1e848 ext4: remove unnecessary check from alloc_flex_gd()
f28e6a8cb9cf45482ac275cb9671e60e4a2b8800 ext4: avoid online resizing failures due to oversized flex bg
f2e8e387f3540bbe7f5626fd246b69ac31695c0a wifi: rt2x00: restart beacon queue when hardware reset
05f9e13c72a03fa09a478e2d228d9cb8ee71304d selftests/bpf: satisfy compiler by having explicit return in btf test
8f6424b7b1fcbca11aec222c82c7e2db682301f7 selftests/bpf: Fix pyperf180 compilation failure with clang18
c7c6197a134e09507630604a5b7d3cf7610c0dbb scsi: lpfc: Fix possible file string name overflow when updating firmware
3688820ed75b05116b41aafc20acf58f0dad58b5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
27325132ae6a20e80b43758d6aa067daf1c4c9a4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
085d53987cd2221e7472cd140349b9fc658fcf34 ARM: dts: imx7d: Fix coresight funnel ports
260a21ff8d699abf14b17ed0efcddd7221d66601 ARM: dts: imx7s: Fix lcdif compatible
389afc6c48033e7dc90697d1d66d6cefde4ad048 ARM: dts: imx7s: Fix nand-controller #size-cells
cf8c49e3bc55607f50fffb6b124ad3e72d654e9b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9f44babd588fe377c824ec01ee725cb77b9d12e6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ef22d1b43f8498ec0c08d68923db5c33ddb71f66 scsi: libfc: Don't schedule abort twice
c12f8934ac6bfe685463ba01f1e9418d8f6c65ac scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e0f0491ea2672a6210da7b91b9e88980a1a0bccf ARM: dts: rockchip: fix rk3036 hdmi ports node
467c7beac19deb75b4e171f03fac9b6cb08aea6e ARM: dts: imx25/27-eukrea: Fix RTC node name
0a3a3f8b371fc16aa4ef7b41170c86ea323e9178 ARM: dts: imx: Use flash@0,0 pattern
f070e2a02b284e1d5293f276d6f606ab355781ee ARM: dts: imx27: Fix sram node
3e9fa39f36e02afcc134a25798198e396a914dc0 ARM: dts: imx1: Fix sram node
55e33b60058192880e790d66cb96a14ce4f437bb ARM: dts: imx25/27: Pass timing0
ae031ac047460f61e5301c25696253de4a98749d ARM: dts: imx27-apf27dev: Fix LED name
c7a17e6c289b880aba6c4d28aceb618979aa40ce ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
430b3c4175549f49d571de421f8bd778b49b0656 ARM: dts: imx23/28: Fix the DMA controller node name
31e96f3512c52018e458b3a20bfb9001d51db391 block: prevent an integer overflow in bvec_try_merge_hw_page
4e173e3eac0607fb25e0f6c80ba8a94f286ab76b md: Whenassemble the array, consult the superblock of the freshest device
f90f4278868e783510cec6db180f51a7cafc2e3a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1ef1676c4fd328afe8887f11222210b2cbbcd34e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5672f8901ab6075d420c3e4dfe7ab90503eabc40 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fb4d502d17eb99ff1fff4a4ddb32dfc111c50ebf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
0c49ee31aeedc89c40fd80992b9ad5fd2c3c9969 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5a7c6c3c9f943fd57ce99c6c3f4ef3ac4d6749e2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b266ad4d8bfceeb0480c747d5b8d3c6c71f3c5ee f2fs: fix to check return value of f2fs_reserve_new_block()
b916470a3b31be4d7b18e1b9020e8ea71f24259a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f72bc57eec3c9da0af1515f763027b79dac630cf fast_dput(): handle underflows gracefully
14024a71baf4db0f54c97c541060cd562ea006a9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
12906177596ffe46c404c41cecb279e5c320819a drm/drm_file: fix use of uninitialized variable
64bdaa9d3e1e28f714eec206236dfa997cb71308 drm/framebuffer: Fix use of uninitialized variable
140d94d31d166106e48f6fb8cf498e87146b0836 drm/mipi-dsi: Fix detach call without attach
385ea3780ec30b144fcc7d76f3ce18125ff698f2 media: stk1160: Fixed high volume of stk1160_dbg messages
5424d7b015af539632f553e9451784d4eb43e061 media: rockchip: rga: fix swizzling for RGB formats
83e5af5abb2aad97cc02d5b0b1c1f81ab3ac9fdc PCI: add INTEL_HDA_ARL to pci_ids.h
84472875f995bba081f82c2f5c2dec7836010c4d ALSA: hda: Intel: add HDA_ARL PCI ID support
b9f07ac0c1e75220ad5dbc5f9edc1bc108645800 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6757dff8491528aa6ea249bcadc7ea14c2e8d8a5 IB/ipoib: Fix mcast list locking
e0c79c27f76f4859ac89041ac885833e6862970a media: ddbridge: fix an error code problem in ddb_probe
f253e539349487174b045fda3c97dbc62e163682 drm/msm/dpu: Ratelimit framedone timeout msgs
f89869da1aff14e366ee8d27f421989166391501 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
752c9f147569beedac91bbfb3406ac4ab8dde077 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
22e5e2b300bd641aecac1fcabaf0553d73b83a1e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bec9933144e666b03d1404dd3e6a46d30cfbd17e drm/amdgpu: Let KFD sync with VM fences
fe6b5b1c014ccf6118f4a544ff6e8984ca235004 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0419b1845a3876df8990ecba1e885411900dfea3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b9375ca828ce5dc26b0494e0861fc98145c1f33f um: Fix naming clash between UML and scheduler
1fc1edb01fa080706523f5cf9bdb230ee97d82b0 um: Don't use vfprintf() for os_info()
7bbae321f24d0afb8c4a692d07821d9895946c8f um: net: Fix return type of uml_net_start_xmit()
ef90612fd09641d1227f0743cc076a46b25dae72 i3c: master: cdns: Update maximum prescaler value for i2c clock
ecf3ec65eed38624c4f8ce9f0ff853243f92fc19 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2c899fb3b409ab255b8daa14bfc4efd6b013a82a PCI: Only override AMD USB controller if required
c704b7e100e5a6e849e499323b6451a6dc0e4bed PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0f0f9885d44199a25ccfb0df07a9e0fff994912b usb: hub: Replace hardcoded quirk value with BIT() macro
e6ab015b57f848f4242b1ead9661cc05250fbd69 fs/kernfs/dir: obey S_ISGID
fa1e50b153a5f74b290fc8184a156a280ea7a1f1 PCI/AER: Decode Requester ID when no error info found
0899c00fbb64728ecc4d0fc89a65f880991f9b0c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c439c482cabc7d64bf7be5a322ba1426609dc111 libsubcmd: Fix memory leak in uniq()
297aed91482a67fc04824c0bef05976ff763a263 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4aeaf5474e861d6efd5ae53a48b6718d3ce3f527 blk-mq: fix IO hang from sbitmap wakeup race
64649498efb222ea7f39fa2ceeeaa181926d757d ceph: fix deadlock or deadcode of misusing dget()
a77a21dd3c74c2f92cd44de8cf0376ccbffa04cc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e324c0d470a788b0a85d36b408126a630abc737f perf: Fix the nr_addr_filters fix
b73054beca93c5f3f43e6f863ef437828d8ab907 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b694e2308e29064e122c961e30202f9e22a2c8d9 scsi: isci: Fix an error code problem in isci_io_request_build()
9852ca83a522385d6f34a343a1db253830803f7c net: remove unneeded break
e22b813b371105b8c469cec619c9992b54b6dfef ixgbe: Remove non-inclusive language
84a10ebb85235550b91ff9f5a9ff28871b49edba ixgbe: Refactor returning internal error codes
313447ccb2da86cd865297efd5e4197e4ce37bf7 ixgbe: Refactor overtemp event handling
72ce10e556041c2742cb5f13f0264c616088e1b2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fe28329530592fdf78a1318a64e26a9642b26ba8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
17997a001369dd8886246be21d2b61653b62de48 llc: call sock_orphan() at release time
90d8d13817d8ea8af9f5627534914f879d673e37 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1f10aaedefc607730144c5dbd47997777f3d1b48 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
76bca54d3b152692d04de9512e71cc0eddc39f8d net: ipv4: fix a memleak in ip_setup_cork
944bd048ff0f0e8c84b6e8439423d85f3ef2611d af_unix: fix lockdep positive in sk_diag_dump_icons()
58e6054aa28da3d1d05de752801e360a8c01d166 net: sysfs: Fix /sys/class/net/<iface> path

--===============5275696686957251637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3572c28b0205-81c3a0fdf0b6.txt

d0ad4a148bdcb2df443b41527be428a40c3f3ec6 asm-generic: make sparse happy with odd-sized put_unaligned_*()
addcd81b7f71ff6ee4c0e9f8b502ad2dd034b17f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cd7534ca706c283441674e10007f98b5223b00cc arm64: irq: set the correct node for VMAP stack
90ae07ffc10d636470e990c45d976c7ff3541eb7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e9c199455f5448afa3c80809026e478d4eda7d55 powerpc: Fix build error due to is_valid_bugaddr()
20681c49eec132b2238d8cca15845bd812a48c26 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11cacec1d32d33a9ea8e5e28c7b6453e019ac8be powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
629631fb714543e75671d329a8349a39c5affca4 x86/boot: Ignore NMIs during very early boot
320e15d04cc8397cdac1673dd85bcbec3aba8a08 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c133f95a51ebfb954be85a2e40f79121c6fc5c89 powerpc/lib: Validate size for vector operations
7f8364c165f4c78ec133e5625450866b3d8bc85e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
540148dd3074ba3e77a7fc4756a0fe1b258a95fb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
53a5c0410fc8584895c5fef7a474e863a4a1f41e debugobjects: Stop accessing objects after releasing hash bucket lock
65df66bda25ff48f4e339290b4b5b19552a51f73 regulator: core: Only increment use_count when enable_count changes
832775e28e3565efa1d90c980eefd82d72fe4985 audit: Send netlink ACK before setting connection in auditd_set
eb32d575158a0ffb27b3221613220eddd00f1660 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f69ff6aae5d0071a73c3c6f0c8c6cb6879c668de PNP: ACPI: fix fortify warning
cbd693db28676d196cd027202a846750a48e71ee ACPI: extlog: fix NULL pointer dereference check
b4ea612250ea8ad35630aee09a7e080eaa470dd7 ACPI: NUMA: Fix the logic of getting the fake_pxm value
5371ef7f41af43d6dbe6c7a3be798d649747e723 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
44cd6503a2205d28f618ef6131c83c50da7bf6a2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c595bd531978c5885275c054c4bd3b8edc052b06 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
af69da48bf3d16c0c2d93d58ca75c337f5b38bba UBSAN: array-index-out-of-bounds in dtSplitRoot
a9b21f17e40ce3edcd490e3d55298905538d4824 jfs: fix slab-out-of-bounds Read in dtSearch
188db3db24f13f1e04bb1694b21189176a1e61a4 jfs: fix array-index-out-of-bounds in dbAdjTree
985162aa9df933373bd69d0c4f20ceba42b1e702 jfs: fix uaf in jfs_evict_inode
ae7a9c283b63bdc6391e3d289ff72bfd6f00a4a4 pstore/ram: Fix crash when setting number of cpus to an odd number
f6721ae5f71c2837370b792b44f042e97960aa7c crypto: octeontx2 - Fix cptvf driver cleanup
dc3f26031cbbf1206fd62e52ea2312dda93870ca erofs: fix ztailpacking for subpage compressed blocks
17fcc15e257c3f979e53db868c7a3fd72e55bb76 crypto: stm32/crc32 - fix parsing list of devices
9dfda2f59b485705d9b2cb1df79c15a3b6b219bf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b52ddbf74bf1794c66124bd5d159e6afe5855393 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0f8d007d70a9682d12c6cda3933b7beb7ee50dc5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
aece5a97242efab6cf72ee3e7b424ef9ad1c27b2 jfs: fix array-index-out-of-bounds in diNewExt
ac7941ce29da2eb2d5785fbc14fbf7ce682ca406 arch: consolidate arch_irq_work_raise prototypes
9bdcda5936341deab47252228afa026e3396ad4d s390/vfio-ap: fix sysfs status attribute for AP queue devices
98873c9458cc56ef604cf9f643818150a7251fc6 s390/ptrace: handle setting of fpc register correctly
12434168f42a3d81aa34b97bba9826827cd84a5e KVM: s390: fix setting of fpc register
4a301a2bc09350da17d698c699142cb980ce745c SUNRPC: Fix a suspicious RCU usage warning
0e3c9251b13828418eeb20e2f4f0a6d6b445c7b2 ecryptfs: Reject casefold directory inodes
b351029a6a0f3d09e78e048ee96ee9894855866a ext4: fix inconsistent between segment fstrim and full fstrim
ecd330d11407c8ef6645131e7a933d449566bebe ext4: unify the type of flexbg_size to unsigned int
536dd95e8e856439bd417d32ab9160c488d0e5c0 ext4: remove unnecessary check from alloc_flex_gd()
c5c37164072c85918fc0abd3bdc0b95be8c89b22 ext4: avoid online resizing failures due to oversized flex bg
637d6e11ecd6f73dd32080009eb2b82cfbac423f wifi: rt2x00: restart beacon queue when hardware reset
fffe1b8694baae9be44f626346ce520f5710683c selftests/bpf: satisfy compiler by having explicit return in btf test
c9a5c6c74c16261ae35b40711ccb8afc3a08e395 selftests/bpf: Fix pyperf180 compilation failure with clang18
0fe6cc548a7f84583de4b7f4e54d769d01b49c26 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
49ef453337000e3cba8ea144b2f0cc3dc79b4d13 selftests/bpf: Fix issues in setup_classid_environment()
ffcaca13b0c33faec04206fe6d13e57ce6b8163e soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
2002aaed50c3a3cd5fca9cd24d88715b06c60245 soc: xilinx: fix unhandled SGI warning message
6c332af8e00c1eaeed24c6c80ef4c1f6b4a20008 scsi: lpfc: Fix possible file string name overflow when updating firmware
8a155c2e8ec9c05f8bd19345279bf09140adcb99 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1996d303692d829e9c215903f36b1ed22474450f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a6e12c68c48c4d42ce99b40adcfd160a60aee9d8 net: usb: ax88179_178a: avoid two consecutive device resets
da74fd59b6a61ead0e115c7e08ab100115ff2a8d scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
e9d88eec0d419bb943386110251986946945a585 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
042799ce2be00fa510fef6e17c0920b179b3b9cd ARM: dts: imx7d: Fix coresight funnel ports
4deb9a00567df01c7776065ade169cb337c9ffcd ARM: dts: imx7s: Fix lcdif compatible
ed02f7e6938e9bd457cee987bf71e56faf046794 ARM: dts: imx7s: Fix nand-controller #size-cells
4c12075a020e7033aef672c899e75facb60c4476 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
28a1b5c5e37d425af0e97fd823dbb3228201fd67 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
fdd98600ca165921218ab66f309e64cc39326ccd bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
94dfa5100dde9a1a01f9f03e1ff888e6749419ff scsi: libfc: Don't schedule abort twice
26bca75d1d20f1480d52fee095721072d10cb438 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fdfeecbd4c460c4a8b7becec35095fddf3720493 bpf: Set uattr->batch.count as zero before batched update or deletion
ccb86e8173b32752c3d69a4b4507ae74323d2e35 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
3f0f23c4aca6c7e66448109060b93b03a9b540e7 ARM: dts: rockchip: fix rk3036 hdmi ports node
1d252e2d3dc7f8bd8ab6350fc3f6c39dd12c2074 ARM: dts: imx25/27-eukrea: Fix RTC node name
43d45d64f4366761e45327d09ecc2e10651cfffa ARM: dts: imx: Use flash@0,0 pattern
7e90bc9bc17b14bdfef5f5eb60d2c2d511f67e1c ARM: dts: imx27: Fix sram node
ffd7bb7383bab4d6c40379191f1108a7524f9cbe ARM: dts: imx1: Fix sram node
866274ef75a806333b7594882841a3309c20ee9d net: phy: at803x: fix passing the wrong reference for config_intr
4850a192fcc50435ee466e7adf42d0a6f88886f6 ionic: pass opcode to devcmd_wait
5a8ae93b8bfcdf67eff9262b562b2c1d84ce7809 ionic: bypass firmware cmds when stuck in reset
e275e2135e001b065d0fc5980bfe4443620db8e5 block/rnbd-srv: Check for unlikely string overflow
5e88d4b1f1ba5355a4e4232bcbe6e1a997053c1d ARM: dts: imx25: Fix the iim compatible string
b786633ecd4e8a3ff12a3e27b5d64165c5ac36c1 ARM: dts: imx25/27: Pass timing0
1730969e87a4a2d22881cb063b1bc47ff581e838 ARM: dts: imx27-apf27dev: Fix LED name
13bf0a37b6412928d303aef70b9f803beac00c35 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
370ce7b961e301776335bb5628d92fb8edd112b3 ARM: dts: imx23/28: Fix the DMA controller node name
f9e1261ca6ee527dd55289be7a624f01c451b70b scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
708ae5df506abe84454ab03350d7667d6d7e0165 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0cbefab5589b046f625ca3a4e83a1a467a257622 net: atlantic: eliminate double free in error handling logic
72e731b6537f7055bc73e5eb4e19d37e75b0d39a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9bb5601ec9994c63dba27debe7bc2963d99cf76f block: prevent an integer overflow in bvec_try_merge_hw_page
d6da302e710ed893f3812be7fa77402c24e03972 md: Whenassemble the array, consult the superblock of the freshest device
bd54e0030ee0f0bb0a2aaffd40b93ebfd7b81df7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9e3dcb07a0a4f0cb202e6968c41fd7902c2918d6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
18d0d8715634ecb7cd8f1cbbecff989e4311d910 ice: fix pre-shifted bit usage
d4e63fc21110e5107ea5f119282b48ca0031e735 arm64: dts: amlogic: fix format for s4 uart node
defac053fb617862d645acf87849fb60e6864a73 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e7bf3d2735390f15692c41c72bcde37c558624df libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b99ccd5bd358e9eed3bf251e898e69853372c443 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3dc61f356746f5992290cd27150fe009658a7668 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3aa5d065fc5146c4c3d0f898ca8bf4346903985d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
01bf3975bc058b43eacdd8724b453a69de40f12f Bluetooth: hci_sync: fix BR/EDR wakeup bug
c73a7e95c14ef72f374a54d592136326cfe9910e Bluetooth: L2CAP: Fix possible multiple reject send
ad792d34760f79e4d607ae3c75f5657d2b1f8640 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
cb6e2b08c19c080bf4a03e126b45c83357c4190c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a4df74cbe4d164c933e4f90aff63bff365a04d7b i40e: Fix VF disable behavior to block all traffic
64069a9446e1b4f78e572edd3954776607f442b2 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
286d24c1279835c55be391019cae27af932a5043 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
6b5ef49f4eedebdb2d357e59a4059d887e9c5bdb f2fs: fix to check return value of f2fs_reserve_new_block()
fd726f4311b718c3f91a58409597a643d77b70bc ALSA: hda: Refer to correct stream index at loops
9437a7f084794391152756dc6025c31e0c279a53 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
713c5fbe8d49c09091206e228b58695b73f71992 fast_dput(): handle underflows gracefully
2e46cab18fc7b4fa9ce133ef447c2254130d02d1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f5fdb3d4b2566ff382246dd51237e04e9158b65c drm/panel-edp: Add override_edid_mode quirk for generic edp
db89d3f650d33683cca1a0645497d9ba7aff63e5 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
ad798316d437f0fd624415aa7170f0869ee8dba1 drm/amd/display: Fix tiled display misalignment
3ef6779c43781e92b5b5ee46f81ecdd94aaf994e media: renesas: vsp1: Fix references to pad config
e1c5152ac6a9be156a72027e77d882f920bad015 f2fs: fix write pointers on zoned device after roll forward
55e1940efb6a908d6cfcdb1a2d1ddbd46e62dc68 ASoC: amd: Add new dmi entries for acp5x platform
5ca2d7d07e49f4029a740f6c4f40863ed62947d0 drm/drm_file: fix use of uninitialized variable
f134f412b0e82bc0066bfef3fcbccee78d3e0885 drm/framebuffer: Fix use of uninitialized variable
03bdc4601d5fc47dc92296ccd1bab4a9b811613a drm/mipi-dsi: Fix detach call without attach
2285a32bc0c58d81c6ec22f8126bd605ef691ff1 media: stk1160: Fixed high volume of stk1160_dbg messages
bbf1134da0216a265de7f5bc2be9c9a1428616a0 media: rockchip: rga: fix swizzling for RGB formats
176aade42e9acb1ff532a65de5d6007f3b9ce335 PCI: add INTEL_HDA_ARL to pci_ids.h
c4a17fe444c8454488f95a8ad655092ace520d03 ALSA: hda: Intel: add HDA_ARL PCI ID support
fe16ecdaf028ac8887ed01c56b3ed698b7f3ef67 media: rkisp1: Drop IRQF_SHARED
ef5509baa235db71b8753c8e8a9b7a39cfbbe4b8 media: rkisp1: Fix IRQ handler return values
4beeacb75635216f06840530c0f4c3d926b3d984 media: rkisp1: Store IRQ lines
cc06fa6d16b19cd79a78be7dd0b16ad273e2fec8 media: rkisp1: Fix IRQ disable race issue
5940db68deb2702b239f5592155dd4a7014c9ae7 hwmon: (nct6775) Fix fan speed set failure in automatic mode
c9cea5a1775a5a352e507f90ca90e2e6f328aa6f f2fs: fix to tag gcing flag on page during block migration
c7f4c1df3c1a707cb049ae83a93d347918a2f593 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
37e85e9adeaa0046ac34d621de63906ed005c3ed IB/ipoib: Fix mcast list locking
8a85b9ca1d4447d553a44999fd4c4b4c43b558d8 media: amphion: remove mutext lock in condition of wait_event
f9fccc852d8a2bdd6de218168299ec83251265ae media: ddbridge: fix an error code problem in ddb_probe
3ccc10cbfc28859113260b7e9356af24ff5b2ea7 media: i2c: imx335: Fix hblank min/max values
c4e39360bf3e549a7d2ccd5f242702bf3374ba7a drm/amd/display: For prefetch mode > 0, extend prefetch if possible
2932d3731185258a6d3ee7d061f61de6cb6acbf0 drm/msm/dpu: Ratelimit framedone timeout msgs
3e3b4a1caf1b541acc4b1cdb10a9582d7693469d drm/msm/dpu: fix writeback programming for YUV cases
1818a8764a693ad673f0a66234dea144b46046ca drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
256f57c97c61c6afc67d6bbeb0e99464fc978f79 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
678981068f42c5394b0af0e0b7f49b7113a44ba8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
95c466c50a9e49d8893cc59699d21fcbcaf60fe6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0bd0471e99c9e905dc107115c022520aac6b0a99 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b801575af970159baabf5d5455b80eb58af83c67 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
aca916f9d19d44db9a16572b24ce277cb4e97246 drm/amdgpu: Fix ecc irq enable/disable unpaired
d46ed2f0b5464835b8fb547941412216889430c0 drm/amdgpu: Let KFD sync with VM fences
cf8f0013cc18eafe94a314ba123bedb2770a76e6 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
7e99d1d6d2faaffb095abb69de7ccbdb6c141c4b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f2c2d9c7747dfe147e58b87d4516d2fd17226d5f drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
45a6c35e4cc4136c69cb8086d14090ce1d4fab79 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
aa22f8dc1ff9b569ded2e9bf67ee6129d2ee948d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b3b558dac685a70d8f5eb40b8ab1ef30da9ad786 um: Fix naming clash between UML and scheduler
4b8d59880a8eef48629a82faf2f5a1b9d3e10073 um: Don't use vfprintf() for os_info()
b696371125cc0c350266469dd7c03d422034d0df um: net: Fix return type of uml_net_start_xmit()
3855db92307f9756e1045f2fa841aef02a0aac54 um: time-travel: fix time corruption
450898f2b8c5037f3677dd786d10ddee59f90812 i3c: master: cdns: Update maximum prescaler value for i2c clock
5b59a90596a2dec20b6fe1697bcc03580c997109 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
075fe49b4cebca1dea2dc7c6a438c98dd3398be2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e0dd889d7c2a30f78e0cf5d3d94c981af6abb8ee mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a858b957b7b158e80e466208c100666deee8bb80 PCI: Only override AMD USB controller if required
9962bfa68b00bb54698410f403ef03af072a089e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
36af9d05afe70e594aa68bc09bf6cbd5e4e7b61b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
013a1fe7ecbf5d0e1d2a3e00d3fd9924448991a9 xhci: fix possible null pointer deref during xhci urb enqueue
7007c05c6df42d2cf2b43d4837b897a4cb2f1dbe usb: hub: Replace hardcoded quirk value with BIT() macro
46e67e1e682c31bc47eede1dabf7401f0c829137 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
386270dfa21d288b899e7b89db0613df3b04bcab selftests/sgx: Fix linker script asserts
747a7f8895f3841c4c0230864427e0659728abe5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c464cbc62907c7a056917390d84d40edba8b06a6 fs/kernfs/dir: obey S_ISGID
d14d0d2fbdca0e062e30300a32bf10d90a31e0d6 spmi: mediatek: Fix UAF on device remove
8448caa49e697f985b297dc4d9f357ab82c4226e PCI: Fix 64GT/s effective data rate calculation
2a4a6312fb38053e7bbae56cc76131d5fd704fd0 PCI/AER: Decode Requester ID when no error info found
e901eb41adbae862161f93acb5c2d3cbea982139 9p: Fix initialisation of netfs_inode for 9p
f1fa2f0001a5b895cd204bc4d5c6562c6921a880 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
746647d9f2ae8dbef196c27dc5bd19623912c766 libsubcmd: Fix memory leak in uniq()
8c748a110bc3a8eec25c21fe58be1e2a7b874116 drm/amdkfd: Fix lock dependency warning
99038a2bee1f87cccd4fd378820780873b2c87cc drm/amdkfd: Fix lock dependency warning with srcu
888b43a704e8186339afe0c87cfcaf9ca158ef82 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6e9b702ff6655a3e3146f8e47d7e02ee26086383 blk-mq: fix IO hang from sbitmap wakeup race
0825bcd3b080fa97d7fd4cdc979c57fb365a2c71 ceph: reinitialize mds feature bit even when session in open
0833b7ed143669fd93837eef0d55ea0cdeb58332 ceph: fix deadlock or deadcode of misusing dget()
c562a44bf7cdd5eac374422d2f0cfb9dcf393e92 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
c1cd0057149c961bfbe8afa0d1d665739292f056 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ff8605c58a682eb9453a6c8b1ea13be0440001b3 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
3bf89989b178450dae2a78c80a6f2c610b466cf6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7f4c0356975d63d10db6168aa532389127767844 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1319d695396960cdcfe70fe4333b53d00722c801 perf: Fix the nr_addr_filters fix
bd0469c3c154356c3e1976e6b6f90db2464ab68d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
42f5bb79c4a51106f25f6d52141f9e5579fb5629 drm: using mul_u32_u32() requires linux/math64.h
4c9010792ef2df1018426f28028c9a779c2b9213 scsi: isci: Fix an error code problem in isci_io_request_build()
be87b1631ba8823dd2c155450dfa7f2d86d227b5 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
1a992e78f8429b465175e9f15e1c5c9d83d2bedc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9f3af50e1cec47d93a2774aa46336e54635fd21c HID: hidraw: fix a problem of memory leak in hidraw_release()
8625cf5f67c2ffaf039b84febe053543fb8d613d selftests: net: give more time for GRO aggregation
9396f42a75a15b529a4c304a17b1eef87e21c867 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8d6cca790e5746ce4fabec08baf47c3b8219f69e ipv4: raw: add drop reasons
ec4720b425190f580a1fa02e75c1e97b679bb7f1 ipmr: fix kernel panic when forwarding mcast packets
6d8342ef3988616539136384505adfa8983ed5d7 net: lan966x: Fix port configuration when using SGMII interface
a950d58620e75f58d67fa366d6f365c5fd1d67de tcp: add sanity checks to rx zerocopy
4d77dbea55f2242eac6d578bd82166a993718d0f ixgbe: Refactor returning internal error codes
614d72f3f70fd7d73df12aa9dfe44090b4f2b78b ixgbe: Refactor overtemp event handling
b10578c22ec0d5a45890a19951a26939c428d307 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
80ec654faee641e1a2382abcaf85761ffb749959 net: dsa: qca8k: fix illegal usage of GPIO
0936508bc3f40982e4a53d75271e19f86b70de8e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3c363086f8d1f12408d05da02b8fec6696d147fe llc: call sock_orphan() at release time
d441316e610659ab04731f44b3e4df4a9510507d bridge: mcast: fix disabled snooping after long uptime
ef2d0dec7c379ccdfb9704b56f3467726bbb2743 selftests: net: add missing config for GENEVE
253c8bbecc9c1503b34db78ec4904b923b17daa5 netfilter: conntrack: correct window scaling with retransmitted SYN
5a6a264ed18bd81dddd06f98e882930cad7f37a4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6ee9cd77be2fd428e1c4c98462a6b3b01bc5520a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5c4694f7a0c75c3314acaae7944895e7197cf733 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f684a3d9fd9fb84e793e8ce6ec4b121901248d7c net: ipv4: fix a memleak in ip_setup_cork
06ac407c1469378721793414a8b70f66a6af5862 af_unix: fix lockdep positive in sk_diag_dump_icons()
2c37938232f389deb11819946641e05abcc39a74 selftests: net: fix available tunnels detection
a7350820697dfedc2bf67e9b2367743901f4e979 net: sysfs: Fix /sys/class/net/<iface> path
d0aa935c69778e2a759d720d033b0e94ce64231a selftests: team: Add missing config options
81c3a0fdf0b665f5e823b7294341122bd36621a4 selftests: bonding: Check initial state

--===============5275696686957251637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-33f8c9ac5ca2-c6d827aca4f3.txt

93c53572365c7063c4bf1f4b1c58d77dcfd00551 Documentation/sphinx: fix Python string escapes
ce865224e36e4bf0dbe6afcdb7fd7280fd58cdf6 asm-generic: make sparse happy with odd-sized put_unaligned_*()
0d16efef2c348ce6f26ccb066001da2f569f1298 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
02d530a0cb06c350be9fb59565c8012d5055e187 arm64: irq: set the correct node for VMAP stack
09223c1a38c14a7590dee3a749cb67d2f55b15dd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5ee0ebdfddd04607f55725959a442dde998fe91d powerpc: Fix build error due to is_valid_bugaddr()
d2ff8e9eaa27faa9fdbc445d358fa7eea8da8a5d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dd1d25738c4210c8eec34fb4bf8d01dcdf72e763 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7ec7a915c3040306166d7567307bcc4845b70e9d x86/boot: Ignore NMIs during very early boot
1b95086c2efc54cc280013f78fbc877ff1e12e07 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
78a4c08af8518e8f370d35cbe38228ed8a5dbf40 powerpc/lib: Validate size for vector operations
bcc565a3543ba8503527b8bf6c202966fcd822f7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b8528380629897abae5bee9e40210fee65410d00 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9602ca8e0e8e78c1cb915d83486ac5f6c6f4af20 debugobjects: Stop accessing objects after releasing hash bucket lock
e0a07a7ceeb9c8ba8ef60a9b193788ed6bfc8694 regulator: core: Only increment use_count when enable_count changes
b1066b19e1bce55d06b88458b7dd6aa47cf839da audit: Send netlink ACK before setting connection in auditd_set
e4c4bd3552ccf4158afa18cfc63205ec9f0bc4f4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e8c7c8eb9f6ecfed334143123eafbd365dc0d85e PNP: ACPI: fix fortify warning
2aba7be8e28ef9a23ad99b97708d97ece64721a8 ACPI: extlog: fix NULL pointer dereference check
799f5c669bee0e65f58924870efa6d20e10c816f selftests/nolibc: fix testcase status alignment
6c6204062ffcbbbb9fb7e91912715ac7a5d4cdc9 ACPI: NUMA: Fix the logic of getting the fake_pxm value
5c06483552c479f7ece10dc5244d519686bf3a2a kunit: tool: fix parsing of test attributes
4b0864249075b13ed1769027e22b7f084371b4c7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e099cb56a08ec158bf8d8c935d28f77223a2cc64 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9908cbd86cec009c99575fa7a3c70130bc0bfd4e thermal: core: Fix thermal zone suspend-resume synchronization
d4b17ee60ff7b459f4e888f03fe7f16adfcf605b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
dff1d34c202f8f8b84a26ea1aeb511e85f3501fc UBSAN: array-index-out-of-bounds in dtSplitRoot
8bbfb6af7a30ecb612d03e568da1cf4db7d8dd81 jfs: fix slab-out-of-bounds Read in dtSearch
e090566eed9fa3523029637e3da7c59f9509a550 jfs: fix array-index-out-of-bounds in dbAdjTree
74eb6897209a4ac07489a465c30bdf9a488163b3 jfs: fix uaf in jfs_evict_inode
51b4754538b1dbc0aa0938e3b90361966dca89cf hwrng: starfive - Fix dev_err_probe return error
af9ba93c1f2344be131b3bffb959c641d2753099 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
576a6afa2bb16ea56a8f43888d5839ca195b25c5 pstore/ram: Fix crash when setting number of cpus to an odd number
e3fdb8bf0bb1893d4f63277360e14c699c4f5ad6 erofs: fix up compacted indexes for block size < 4096
0f3a38ad72bd47cd58ae15fc9ce46cbab492513b crypto: starfive - Fix dev_err_probe return error
98ef32473d3cf1876965d5facd6990ace715bf24 crypto: octeontx2 - Fix cptvf driver cleanup
4a2c7a57a43dee929744774e27cc23bb1c1e9764 erofs: fix ztailpacking for subpage compressed blocks
955f28960ce9b0cb7e1e668b0ea65aef8d25aaa1 crypto: stm32/crc32 - fix parsing list of devices
d648480cbeb7df96f33462aebaf927ac690ba5b1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f360943d7ec0edf4ca7f3aff0e96cda612596da8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bbc80514b6fe142c87602786accb709afd608da4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
059aa66336127145a006718f4819b39e29bd497c jfs: fix array-index-out-of-bounds in diNewExt
4ccafdfc0c7fba5b6ecd3889e25bde17e823270a s390/boot: always align vmalloc area on segment boundary
000b6506f3458f0f400411ec26f476551d545870 arch: consolidate arch_irq_work_raise prototypes
d53e2175e878ee28d91b8b8386bc2d698de439d1 s390/vfio-ap: fix sysfs status attribute for AP queue devices
4450b344f24cc933b38a0ae2f4dae86859c7ddcb s390/ptrace: handle setting of fpc register correctly
aef2414b0aad70a62adad3923c7ab59961e99c80 KVM: s390: fix setting of fpc register
89280681e96bcd96150a5f86c78cb88ce1165167 sysctl: Fix out of bounds access for empty sysctl registers
f58b8bfb234df5ad7051459404a131c40fd43fd1 SUNRPC: Fix a suspicious RCU usage warning
774855b10d559236286de1965c52c3b5f9d6f119 ext4: treat end of range as exclusive in ext4_zero_range()
b2e7b6d158ceb8dfd96dd77104995673efa5536e smb: client: fix renaming of reparse points
c79872ec07eafa79579e53ce8ecd60380a33c5ac smb: client: fix hardlinking of reparse points
707c51e74f49ed831ec6b7cde2e271a1eedddf0a ecryptfs: Reject casefold directory inodes
47ccfa957eb66437ba1924095da66f365fe6443b ext4: fix inconsistent between segment fstrim and full fstrim
97c5c3913cadc810d7b45ee46d553a7375c459c2 ext4: unify the type of flexbg_size to unsigned int
180f886e1082e8fc3172944b39e25030d1e8f829 ext4: remove unnecessary check from alloc_flex_gd()
08cccd0f8966333ab1fd1ad5bcb107df6b51bca1 ext4: avoid online resizing failures due to oversized flex bg
ef1b9cc4ce4b2ed011fd2de6f0d22fb74913f4a1 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
fa84082933918ba97ee47d43f9807e6c7ba06115 wifi: rt2x00: restart beacon queue when hardware reset
7330a72562e960f01d129fefca59d45b87bcaac3 selftests/bpf: fix RELEASE=1 build for tc_opts
84058de248056897ee43a8ec0c3d429caa8d2229 selftests/bpf: satisfy compiler by having explicit return in btf test
0588dba545ee13fcf2011ac49fd58b6735252d8b libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
03386b6e8f2438e2c7cdbf336939a434b1a4308b selftests/bpf: Fix pyperf180 compilation failure with clang18
e273628ce524ad01e961c364dfa67af8c7aecac9 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
26b634a7669cea840c8a14ea200eef7889e13aac selftests/bpf: Fix issues in setup_classid_environment()
40a1aeb50f91a060eb2097e0ea6c170d2c0a3401 ARM: dts: qcom: strip prefix from PMIC files
adfea21f625696d5b66bf1780ac307a522a5ac59 ARM: dts: qcom: mdm9615: fix PMIC node labels
1fed6fbaea9c7ca50307033ab6a66dee28a94271 ARM: dts: qcom: msm8660: fix PMIC node labels
4e4f8019bbf268303c3a134f96b973a748789c84 ARM: dts: qcom: msm8960: fix PMIC node labels
14f86d5a7e0c0ef6a2d4342228e0a619fccf54e0 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
76d8ad7955967cd133ea813c59dc2f2a06f4d51c soc: xilinx: fix unhandled SGI warning message
99ad7fcaa752d010b064379596f57dda5471696e scsi: lpfc: Fix possible file string name overflow when updating firmware
187eee4af31a2949df15b8f112047b4b13b2f7c3 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
f92f4aacb54548b5ec7ae5d9250dbbdfd211e0d4 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
0f1aa80714ed31bc79c2a750c5c1d9c3038d0c6d net: phy: micrel: fix ts_info value in case of no phc
173c75c93ea607b1b340fce8a55a120bbbf15152 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5df5490cd3aae9893e8b20270f49d3f2067bd8d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5dd6f84afd3660f24252550871e0494f654db1b3 net: usb: ax88179_178a: avoid two consecutive device resets
b0936c94d621a05a1f64929e83facb86d539f5bd scsi: mpi3mr: Add support for SAS5116 PCI IDs
7918ebb571586773bf9b880555f95df931efa958 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
bbf28839409a1b2c2f5439538f6595e1e41d52ac scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1f868ccd038e5e7572bb86ce7742abdb7a5326f8 ARM: dts: imx7d: Fix coresight funnel ports
20d390c0af2e9d505e026b71d9afd1daa3c93c91 ARM: dts: imx7s: Fix lcdif compatible
ce01774525b80958cf94c77e00454654ebf43aa7 ARM: dts: imx7s: Fix nand-controller #size-cells
8e7482b81c89ea57b57ad3086fca2a74b4b62494 bpf: Fix a few selftest failures due to llvm18 change
ed3aed8d2c314a82a7fef11b3d78fa4d4a8b966a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
34640f7bd8aaf65171b54bf670ff7527001d030d wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
afad62b0840e5df8b1ad85080cc3de20096f3bb5 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
46c8b6f28bdd2f32c75ef6d403c25e5e46169af7 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
c309166676c051a273c7408e634113b63ac6f69e bpf: Set need_defer as false when clearing fd array during map free
9841ffd81a0f32f6b309c4a3a342fe841a95adce wifi: ath12k: fix and enable AP mode for WCN7850
d0fac98fcc685717f79a8606d4159ceb439ff9dd scsi: libfc: Don't schedule abort twice
10c4b15191499fdc63d817650afdecc230cc491b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
25416a734943c617c1002ae407305e8d77ccf91e minmax: deduplicate __unconst_integer_typeof()
90e3a490905e4ee15ecf99bbbef3e5af7a2b3e3f minmax: fix header inclusions
93f7224d88f013ad44e0d8b7e2d387de05104190 minmax: add umin(a, b) and umax(a, b)
a41bebf34d30ba9e976d8c53e13c5b0b30054f0b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
c742c36617c9c108421c793a49c5d7c95907fb6c minmax: fix indentation of __cmp_once() and __clamp_once()
17eb1dfbf6d466455c5a6986ae113bd47cfe2bd7 minmax: allow comparisons of 'int' against 'unsigned char/short'
28ad84465dea6cc57b673ebea466641d55722e15 minmax: relax check to allow comparison between unsigned arguments and signed constants
3edbee517352cf496c26128fca6290bcae9d8484 net: mvmdio: Avoid excessive sleeps in polled mode
3cd81c7f1d57a41211c4d1ba8098fcec4beb1dd0 arm64: dts: qcom: sm8550: fix soundwire controllers node name
a93add8ecfc53455b691246acc2e1fd00359bec3 arm64: dts: qcom: sm8450: fix soundwire controllers node name
fe49e3007ee72282173e80ed0345db1a1a77f0bb arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
51ca30fc77884363ebdd50165a15b2dfd11d5562 wifi: mt76: connac: fix EHT phy mode check
eb6e87e6070c49a6f46c9dba9b0fb8074d649d70 wifi: mt76: mt7996: add PCI IDs for mt7992
915d4fa6b3e097d3b921803a9eab02dbdf47cbd1 bpf: Set uattr->batch.count as zero before batched update or deletion
d2f7cdfb49a64805c42c8189deae66330908d4fc wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
afb7d3a3abb322f69f2b1cfc45ed16447f7141ed wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
cbc81ad7418e5d9b0a3c21fa2e00aed72f9b2aa4 ARM: dts: rockchip: fix rk3036 hdmi ports node
edd71688babff44995b726ac6743602612dc316c ARM: dts: imx25/27-eukrea: Fix RTC node name
693bd72019064216b7408788ea016cd98e1b59cf ARM: dts: imx: Use flash@0,0 pattern
42bb8eed0d7f17bc1476d839a79543bfc2588b7e ARM: dts: imx27: Fix sram node
1b4adad90e9efe6fd4c25315506e145f0c3cbfc4 ARM: dts: imx1: Fix sram node
133330c9c412f35467640c2fa8422b1142b209b5 net: phy: at803x: fix passing the wrong reference for config_intr
dc33347e5591abcf110eba39b8cbb9243c3b563f ionic: pass opcode to devcmd_wait
3d472ffba7b1d3e42548ac7bfae1493e826bbc84 ionic: bypass firmware cmds when stuck in reset
89f03d661b65c929c29c59436642e096ac9314f2 block/rnbd-srv: Check for unlikely string overflow
b7a917cd135031fa9e51e5cfb6311c75ffda5834 arm64: zynqmp: Move fixed clock to / for kv260
3beee5d5f7e9aebc5b6a0316e0b271454097c270 arm64: zynqmp: Fix clock node name in kv260 cards
42bd1b47c6218349936aab9926aa2b41d773adec selftests/bpf: fix compiler warnings in RELEASE=1 mode
da6a8cf7823c6b361d20e689f3b5b20364ee9d1d ARM: dts: imx25: Fix the iim compatible string
4fc9674368bf9d46a8857326e035b211804ff241 ARM: dts: imx25/27: Pass timing0
ff3576eca4d15af0fbc5a9678ff785b516d7124c ARM: dts: imx27-apf27dev: Fix LED name
2dd8d0502d6e9a51d9714e85e338305d90d80a41 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b87d743f6f76a90af9895b825ed6c9713a65d0b0 ARM: dts: imx23/28: Fix the DMA controller node name
892187e318aef7484b79e079e04eeba8c70b8b71 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
80bdf0b266de77194f0a5894ebabf0e5baffa85f scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
395daae0d6011145f6d315ea7d3eec49ee207ba4 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
5a9c0d69f47d93b99692def3bd1d376392af0a01 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
b3bdbcd9f3cd8a314fc112b45c5375cbe61ef3be net: atlantic: eliminate double free in error handling logic
23412a4a951a1bc531a4b2e49a3d39debc0cf188 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
845261802ec977dabd7e851a7bacb46df2656553 ARM: dts: marvell: Fix some common switch mistakes
a0cb318dfc33a0a4ceb90725b6c01c27b2765720 ARM64: dts: marvell: Fix some common switch mistakes
ab36e8bce1ee5148c87209ea333361b5da22b5ed block: prevent an integer overflow in bvec_try_merge_hw_page
f040d337fffcad538688569ab462509d09736bd2 md: Whenassemble the array, consult the superblock of the freshest device
329fbb321687553e9978a240142b63ee4e67e759 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
79aa9979cdb1705c3e656d5f10417bf48eb78b12 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f7bfd42a6d341869bdba8f07a06d02ec6e64a877 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
d3d196b1ec1ed297e4e231ca7f22c0e50503573a ice: fix pre-shifted bit usage
2577814e37d87e2bbcb7dfad7d513244cad2f9fe arm64: dts: amlogic: fix format for s4 uart node
444572996db3acb96f8dfc99cab31af71a776d2e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9b8570c386ca62f48c448d1a9e47fd5ab34c35f8 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
0311c935c3b69258ac1314b65562f1372462e6c4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
22addae13279513a1c5a9fb277c77598b94ee732 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a1f2b2113545788bcd0650089e999389b15ceee4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2145925251158776c754107758142635e59263e4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f97e5ca1f89f80b416de86c74b71379b2a17be26 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
089db2546c6ebe95a2052e689a7d85c26e6d080f Bluetooth: hci_sync: fix BR/EDR wakeup bug
b6a1da3fd3d7c011f313533590df91dcb67b1e27 Bluetooth: L2CAP: Fix possible multiple reject send
d6be3ab1ee14c68d962cc7aedbef9b8a9b2af8d4 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
36f3cce514da2bb2bfff2c6c44415db2d4d7c0d4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d2d2b3e26a4e900b4bef45db31f6e17834f86ce5 arm64: dts: sprd: Add clock reference for pll2 on UMS512
d9ee9e734e12a9888e4480b5e17ed8ce77bf6830 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
7e7112503dce15fb10d98f9479d65f67ea437df3 i40e: Fix VF disable behavior to block all traffic
002d55b3ae22c5c4a470d8c666ef4a3c83c6452b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7d9a9beb11834fd1445808fbb107cfec4774be39 net: kcm: fix direct access to bv_len
2d741218e644ac52ea70874e0984dbcd81e8affb net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
0ad3026c85423b80bb8074a95d18203845d07f46 f2fs: fix to check return value of f2fs_reserve_new_block()
eef24ae83f9bb7cf02f7944f3f6aa3d130b0898a ALSA: hda: Refer to correct stream index at loops
182a6ebcfa48a29e7549f84a0ecec4c663d8bc51 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6a9adb1a5ab4463baa8fffdc505f73fe3da9c6bb fast_dput(): handle underflows gracefully
bad06687c63d6f7cf2a2bf6872fe034268c7dfcf reiserfs: Avoid touching renamed directory if parent does not change
249ef9e68aa58623ae1f0f1e389a9a96ced4e1b3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ed6d6da0517c4527b981cf81a63e09fcd141e7a5 drm/panel-edp: Add override_edid_mode quirk for generic edp
fe06d60040be539901bac9b89b5cee23e45fd082 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
fbbf46cea05a0992f98c0427de9591577b9a458f drm/amd/display: Fix tiled display misalignment
0f621b0437c41730c484c616aa4fb72b86232a39 media: renesas: vsp1: Fix references to pad config
c4df10a3b0877b78d3a95f0c0d93a21075334a66 f2fs: fix write pointers on zoned device after roll forward
7cf658b6c62f4d68dfcbc6ea4d10fe4cefbfa988 ASoC: amd: Add new dmi entries for acp5x platform
a168fabab6d445d74e6ad0944984da9f09aa6416 drm/amd/display: Fix MST PBN/X.Y value calculations
198ebeb4c042ab507b2024104115050a49127ec4 drm/drm_file: fix use of uninitialized variable
2603e04ff2cf5ccab1ae09fd411338b3a9fe0866 drm/framebuffer: Fix use of uninitialized variable
e3876ade55032d0338c620b4961185cf0b2ec87b drm/mipi-dsi: Fix detach call without attach
4a460bfbfdb7b92815bb9ad9d00cb119877078b3 media: stk1160: Fixed high volume of stk1160_dbg messages
54eb12ead19fc80530c1a37c7ea11c953e91b722 media: rockchip: rga: fix swizzling for RGB formats
2819ccc944ca7e401e79ff114c043bf4c840c409 PCI: add INTEL_HDA_ARL to pci_ids.h
32a6daedc4ce84c87f076d73f1f039c0329ce12a ALSA: hda: Intel: add HDA_ARL PCI ID support
0d3fa0347dbc85dd37e94c8539e2651359205e5b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e0b44673d03354ad53e065b69d1306acf8166da6 drm/msm/dp: Add DisplayPort controller for SM8650
27e36c9ecc1028e48b263ccd59c7daaa2776a2c7 media: uvcvideo: Fix power line control for a Chicony camera
384295103878b8e1b2ff0dfb26fce97c04fc7b83 media: uvcvideo: Fix power line control for SunplusIT camera
0867bbe296cb4ad62e8879987dea70db177f1d1a media: rkisp1: Drop IRQF_SHARED
70d9021457118f641c2d19df1195a237eb33e0a0 media: rkisp1: Fix IRQ handler return values
d6f1782b5acac4cd820797a7f1c912b25bf82915 media: rkisp1: Store IRQ lines
6d9c8fe220ff31fce86b9341ee8dbe7ac515186e media: rkisp1: Fix IRQ disable race issue
bf260a8c2b76547c46aa4eb99a7b79565b22950e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
3a20ad476874195de4c92c8aa4e40b99f966a1e5 hwmon: (nct6775) Fix fan speed set failure in automatic mode
7bfb7bcb04c1bb7216f79f7b2042280599de9586 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
1f749c8aa41949e7d180ae0c9f3ce8a4320e5ddc f2fs: fix to tag gcing flag on page during block migration
fe6336ffcb1e1b99e60b353eb5102155ee11081c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9859d71bde0b9891add1ce75c112146f4428455e IB/ipoib: Fix mcast list locking
a3dee3c7a35a7429907e4229caeca19e523b8a33 media: amphion: remove mutext lock in condition of wait_event
a32f57629926901151e38e7bbdbd906e8018cdd5 media: ddbridge: fix an error code problem in ddb_probe
9fccde443953418e746f3f69e58ed3169e6c8e92 media: i2c: imx335: Fix hblank min/max values
f0c7d2a5a12128e35d1cbe02a04cb194d23f4d00 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
615e5fd509396d16242bc25fc7dfa5ceabce9c1b drm/amd/display: Force p-state disallow if leaving no plane config
345ef41235a2d6b0d906f4dcd6a331c69a892648 drm/amdkfd: fix mes set shader debugger process management
0535c31be9ea675fc6679cc3898461cc8153b021 drm/msm/dpu: enable writeback on SM8350
6f72dd9c6b4382da58becc53bcfd96197973927e drm/msm/dpu: enable writeback on SM8450
5d42d4bee2d27df9235f728c27a5a0906bbd49b7 drm/msm/dpu: Ratelimit framedone timeout msgs
552f6fe93e2231fa4805e969b876d6962d5ad907 drm/msm/dpu: fix writeback programming for YUV cases
787a4b15c144445d55472799f1b1149af45979f4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e35ee6e2b2ade10ebfefa9639b37cfc6cc92c0da clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5a16d96ebd05a7c9608b725d577f6fb9dc50fceb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a557af57a83b09ad2b6afab05338a74f87c56a5d watchdog: starfive: add lock annotations to fix context imbalances
d193da30e0929be89f0482280df064ff7687e903 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f519d55de32645e5ae4303c18322f461c0bdd29a accel/habanalabs: add support for Gaudi2C device
c0388d3c309528e033d99278a16a514fbaa258e2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2c471daf9388661d9ae8e99de44b5e77414af038 drm/amd/display: Only clear symclk otg flag for HDMI
f7e669ef95b4bc1e256fa2a0a45bcaebc382744a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
37a7340340d4465e0633d63417b3fa59488abdcc drm/amdgpu: Fix ecc irq enable/disable unpaired
bad8360fd91c3f0d107dae9e5c099b9f3cb9bb5a drm/amd/display: Fix minor issues in BW Allocation Phase2
5be6fe375dfb83574cdbb704fe749909e760f7e7 drm/amdgpu: Let KFD sync with VM fences
67522f58eb1179a4d81036c648219d65f8a0f061 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
53ddffc9ee9b944f06684d43db7893cde15fa9be drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
4120e6692ec53a4b3c449574e71d8932310a4cf6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
735b35e7b0e9851d87f1b2f62bab4978a513f4e9 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
c1c81c7803661ef05985fd1ce2407a269934d70f drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
f1ffe7b31386fd6a6ce236e64fda746a187c3bf7 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6fad91aa1676b883b8498a270e0277792322e508 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
8fd6d309c4bee8abb2af561b1fb11f9098f013e6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d0227d1e7a99b00f5994c4e3477faf5803df9586 um: Fix naming clash between UML and scheduler
ddb53a45b8080df1aa6e451027e87ff073d9857e um: Don't use vfprintf() for os_info()
7de9354f5c588cf57e6b952f3cbec5b38611cc60 um: net: Fix return type of uml_net_start_xmit()
74543498aae826cdbe2d9c4e1e6d798079fa0640 um: time-travel: fix time corruption
b9a0d44bfaa2355e83c12e7f4e435ace79a31a69 i3c: master: cdns: Update maximum prescaler value for i2c clock
6c2d2e9284685a3509766202aeb94e352fe37f24 riscv: Make XIP bootable again
8a801d7ddbf7b9d89473b2cb7182bf9a53305a9c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8ed41e694d2abd2aad1f361109c32ff7ab325a06 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b55907c2d64abbe4d09a3db115a5dc763c019502 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d247657f5606226f10d3891bcce0a2b0219b8c35 PCI: Only override AMD USB controller if required
f8932346d2512bd14d05ada0229857c1b00d85f8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
abc6fa0c1cb4d792df2127fd2524e93d9b3b19b7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
24e3781f00f512803068101087c7851e4548b4a2 xhci: fix possible null pointer deref during xhci urb enqueue
2ed5277f597ef54b2cbcac0d2169d5b96c5a5347 extcon: fix possible name leak in extcon_dev_register()
ea1198725b5604cb86cff5bc02892258085f3a93 usb: hub: Replace hardcoded quirk value with BIT() macro
0486b60a9d4ecc3f1586d09aeaa232953ed43daf usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
f99335fe3afde3cebba5c615ae5810439ab5c681 selftests/sgx: Fix linker script asserts
e336acb7f3242f64b0f738a1677ce2fedbb501db tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d7ad6a83f881fdce3943b92d0a54c64edab8b172 fs/kernfs/dir: obey S_ISGID
f934798aea10ac11ef6643f43ba09003ba962682 spmi: mediatek: Fix UAF on device remove
166c285d8fdcadebdba732098fc9af9927ea095e PCI: Fix 64GT/s effective data rate calculation
63855d170f5e1aee8ccd02f35093acf31af50ccd PCI/AER: Decode Requester ID when no error info found
1a583187453e93d63b7ac475ad03d32aaa1fe4ed 9p: Fix initialisation of netfs_inode for 9p
a99436f94ad6254fefd590a4a4a274abbacc6092 usb: xhci-plat: fix usb disconnect issue after s4
6d315518e1fc0c96b85270b72ddc6d90e2219bec misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
09da542f8a44f70236942bbd4db25e9a9643c8e0 libsubcmd: Fix memory leak in uniq()
061946bfd6d348928d6259d093268a039f46f61d drm/amdkfd: Fix lock dependency warning
68fe64740b523c994635ef7e6dedb6043b36184d drm/amdkfd: Fix lock dependency warning with srcu
1bc8015f4a52c0ccdf852566ec994efa3d62f079 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f8b14e81913306b23e2b8b168845905c2baa3a1f blk-mq: fix IO hang from sbitmap wakeup race
b14da91b82fb85c7836f6593d6a8092d8b3a6be8 ceph: reinitialize mds feature bit even when session in open
56a45df3071e01e95181ed7c4bb97897719e91a4 ceph: fix deadlock or deadcode of misusing dget()
1c5e23553a1cd723df9d38d96afd60d374b53112 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
e18a309e365182db2a0ea76a4cf3eaee830d837b drm/amdgpu: fix avg vs input power reporting on smu7
912ef07521c4913a998b8a3238219d333f2d69cd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c77f69d631671f8deaa30c7475e68f4a3eb8eeb2 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
38d642f1ca2fe49d2c19274cacdbe087c9b057a2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9fe248c567d985f386c8e24e7fdd5f0e414b5479 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1f6d1c28ef2510e5ff3767d075686d5145d36938 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
2a00209cc7d25d34bbe790db3bb1004244a002fc perf: Fix the nr_addr_filters fix
5bf644c758fb19a15ce26807ad3dc22c6c39c2de wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a053823dd403f2717411aebe358baade0271c62f drm: using mul_u32_u32() requires linux/math64.h
7a266f1f8e1c7c442da507feeea5a0c5133a222d drm/amdkfd: only flush mes process context if mes support is there
f1018e9dda560d127402952bc99e65136d8fce3f riscv: Fix build error on rv32 + XIP
ce124710dd2a89f12dfdfa3f661ed8508b51a433 scsi: isci: Fix an error code problem in isci_io_request_build()
236fb75f83062c3e0d86fd9def1425b7cf7c1cc8 kunit: run test suites only after module initialization completes
286c826ce9b1ff3d5996b5607b3fdd25eb802f4e regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
a2f5b5836ed424f1d84ac29e57900d63c0d76121 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
bf405e04a9cd7147f6fc9939db05919a2030ff48 HID: hidraw: fix a problem of memory leak in hidraw_release()
6418a87747776189e86050a6e430e971b45ee5c4 selftests: net: remove dependency on ebpf tests
e13ccf0455c69d4cfb32231b8d2b4b44503cea8b selftests: net: explicitly wait for listener ready
a483d6ac8cdda2b5678c10658f7417a4728ab1d0 gve: Fix skb truesize underestimation
e1649f54e15e71be410f127191914c564ec129d1 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
e564e230682f138c384e449ecc62d0d1af537cf3 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
f59c14d9b434b6f12510fa8411c249e18078a8f7 selftests: net: add missing config for big tcp tests
7ece7d792286575ace16a36ae243b1d5b0720df3 selftests: net: add missing required classifier
6899dbba97bf9c634ab5d9dd608b93578ba32623 selftests: net: give more time for GRO aggregation
a7439a37086d5c2f823d6e8494a2ca9206e0f84c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6be6b6e68e9e72603c73bd0e6156be28b8d214db net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
cc2ed8f140d8a2bc8388d9e11e601057522b67ac ipmr: fix kernel panic when forwarding mcast packets
c35482f0b43dfb6e16ed5351f027ccedbf036b7f net: lan966x: Fix port configuration when using SGMII interface
05109e82d85f122e860e4be5cf44bb4e88bdf734 tcp: add sanity checks to rx zerocopy
5ff813887b986f81f455bb4fc564985d1e8ed61e e1000e: correct maximum frequency adjustment values
1413feb2df876aa21ff88c5b14a8b374922c7481 ixgbe: Refactor returning internal error codes
8a12c37339a8e265ea917c585a7a3f14da915e1f ixgbe: Refactor overtemp event handling
7ca6af4ab30212fe2a93305950567eea51feda41 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d812015d9ed67223dc2e7ba1ad586547a78420a0 net: dsa: qca8k: fix illegal usage of GPIO
f1a6e4ed7cdb0da1b1a1562b80f2f0a5f1c17f5d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fb0b3962762b3811e7d7857fb82c4c4e27fa2fc1 llc: call sock_orphan() at release time
110a2c19264cc4ee24c6b770e2ba7d608f7ad613 selftests: net: Add missing matchall classifier
34277b7084751cb85bf755bea06a7064776edd65 bridge: mcast: fix disabled snooping after long uptime
4ed5141eacf3263f8bef6df8282e6b0d67fcba0f devlink: Fix referring to hw_addr attribute during state validation
0a43316bca5a76c2ccaec6b56b0a9567ffdcf0f9 selftests: net: add missing config for GENEVE
2e386ec8de87c88bd16d175b2a6f185d67c65122 netfilter: conntrack: correct window scaling with retransmitted SYN
df64433c06a290c0bce50865d38270289fb4600e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
588b3a7b91ad8132a4b8e6596ecdea8925a0ea9c netfilter: ipset: fix performance regression in swap operation
5e901178b5834bfd6aa5b7c35a6c870e7a2b0978 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
72268d1843684f51d57f2a1741340d731f5ac57e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b04ec27acc04abe16a655ae5552fcf2bf2426749 net: ipv4: fix a memleak in ip_setup_cork
e460e476ddaea1e9033db72b2d5954a681d87633 af_unix: fix lockdep positive in sk_diag_dump_icons()
9b9153244a3ce82a6bf8a3154eb6cfbed321896d pds_core: Cancel AQ work on teardown
67a1638d6403233781a1dcb489ce0a85479b636d pds_core: Use struct pdsc for the pdsc_adminq_isr private data
4a808c44f0fd5642fdd1fbdb6b35b65b657e25c0 pds_core: implement pci reset handlers
314bcdd62640b39c0ebc54d859b78549f451df0b pds_core: Prevent race issues involving the adminq
43adfd3e9777c323abd7584de93a471736cf330d pds_core: Clear BARs on reset
e3f085f5936d77976c409ee6772e163ad800716a pds_core: Rework teardown/setup flow to be more common
5ac410bab623efed2f51586681923b254d645b3f selftests: net: add missing config for nftables-backed iptables
754cb924d6a75c4ecef7ed38eca2ba9a97756186 selftests: net: add missing config for pmtu.sh tests
6f711929202575e844af406d7e2da0f4e9623e88 selftests: net: fix available tunnels detection
1c948f25381e4edcd8eeb57cfc7323c8e756a927 selftests: net: don't access /dev/stdout in pmtu.sh
1442a7bbc7ff650c6377589bebe0882c838765bc octeontx2-pf: Remove xdp queues on program detach
fc7c2674b49addba54853f04be745550a2b15cd8 net: sysfs: Fix /sys/class/net/<iface> path
abf8f4116456e1a42a2ba8b61f275b6f8338ad6a selftests: team: Add missing config options
6a3f5d4903ad32d8d0c1a8bb70cb92d15c47d4f1 selftests: bonding: Check initial state
6f2aaad4e34d07592f5f03ea83f058ac1e5fe2fa selftests: net: add missing config for NF_TARGET_TTL
c6d827aca4f3622fba7b240357de4dc92ef2e169 selftests: net: enable some more knobs

--===============5275696686957251637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0965557c28ad-be6383429e06.txt

ecf2a5a2908cd6c0b8acecafd85468b543283555 asm-generic: make sparse happy with odd-sized put_unaligned_*()
98082fb11125eead6ca327344ed808a69e66e75e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3285acb94766f2797094faa714c907a3815af8ca arm64: irq: set the correct node for VMAP stack
399902656114d775e636ec88aa74a2ce5c532901 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
de82e27a79c9a6860e341877de0aba44ae2493f6 powerpc: Fix build error due to is_valid_bugaddr()
6d90a3cb6ba4db90fefc7869986fbb6e5a4e4d59 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1225268050beb9278b153bc63766be49a4c3508b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d15b8fc4214054b9de89de3ddae30e166e0eeddd x86/boot: Ignore NMIs during very early boot
4b4ab9fe560a182327004d8983af2099c72c46ea powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1c2b6be6773191368efeaff08abd33de21896e1d powerpc/lib: Validate size for vector operations
091ba4c5b5402cc7d8afbad2a0a73eeb510498ac x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
176813107095911dc09f1a0b1f4c96d577739ef0 sched/numa: Fix mm numa_scan_seq based unconditional scan
6da5d8d751612e836c25d4d63834c8ef5fbf2edf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
de092bf01c52d3068b1ee70b0fea3e307ebdd9e3 debugobjects: Stop accessing objects after releasing hash bucket lock
37982fca91d5549a5397765cc87080024084372d sched/fair: Fix tg->load when offlining a CPU
3bdd292a9c5861b0712c63cf6970ecc62d89e75e regulator: core: Only increment use_count when enable_count changes
83c050f4ec711dba2d7a5966477a7753887ac644 audit: Send netlink ACK before setting connection in auditd_set
fce7400c85f70bdf71f113ce74274fa90ae2b29f ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
182c543323dd5ed8dde6eb8b313e6cf5a32e895e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b44909514532fe22483d1dba5b8920b02c535fbb PNP: ACPI: fix fortify warning
7d869a3ee250af9d3fdcced47edfac5373230e6a ACPI: extlog: fix NULL pointer dereference check
931b3c366999de7ec3dba569be682c8a2a1ad03a selftests/nolibc: fix testcase status alignment
4357f6bb11cd3c0fe2d2a997e2795d98c0a96b83 ACPI: NUMA: Fix the logic of getting the fake_pxm value
6a3004f695752ca7b5bf28c026ef04f6b3f8a2d1 kunit: tool: fix parsing of test attributes
0e8e9ff22ab646bef23ab48904685cda83544f60 kunit: Reset test->priv after each param iteration
6da7ed278bf42847ec42e490f9e9b9641626cee0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
79e93e0656c8f635bd9a31caaf4440c8ae2b9e05 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
98bca68d149c29b69233a7f6f85d7dcd3a08d455 OPP: The level field is always of unsigned int type
1889ce7678c79bc7c4de5e66a6902aac19b1801f thermal: core: Fix thermal zone suspend-resume synchronization
c81081f3ffb27b5aeb86384d0d60b41c12642186 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
dde2ffb26b25dabd5c4144313b0d1d824ab21a90 UBSAN: array-index-out-of-bounds in dtSplitRoot
1cc39c14e7fcec030c57ec19b65e94ed2c5d2853 jfs: fix slab-out-of-bounds Read in dtSearch
8bdf40530a0a4771dee7e9083e80564d00ee64fc jfs: fix array-index-out-of-bounds in dbAdjTree
92c9c5eda463e911dfe70cedde2023f167f04ab1 jfs: fix uaf in jfs_evict_inode
7b6973aba5ce922343349589c9797d5020a64105 hwrng: starfive - Fix dev_err_probe return error
1a569c717fc0fbbaec79fc51af23971849e772a5 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
75d0bd3d95cbd156821430ae19bfe0a14d449ba2 pstore/ram: Fix crash when setting number of cpus to an odd number
3768bdb59da44f177f3ab68a12450375d253a492 erofs: fix up compacted indexes for block size < 4096
c8dfaf2183357f9f71cef17d7e77ca8aca53b6b3 crypto: starfive - Fix dev_err_probe return error
f7c6a0e8779c1df3d61f02f9ca589b6d4caf293a crypto: octeontx2 - Fix cptvf driver cleanup
5b1909100d3ece6d5c5b070b6dc93c0d6c58784d erofs: fix ztailpacking for subpage compressed blocks
ec1a1c49d0431c6f703be9cea3417e5cc85e6b6e crypto: stm32/crc32 - fix parsing list of devices
f1d1319b8652f69e5a496931d9556df0b35b4129 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f8b882b5b825d62e266cd6819493d0a36145d62e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
34afa942ce1d7d55d7bbfeafa09770f24bd97aff jfs: fix array-index-out-of-bounds in diNewExt
7c15ed5d5b34b9a59cca3832918d51f11346b86a s390/boot: always align vmalloc area on segment boundary
7f3f4c7b6992d3bbbe07b261b821ee6684643eb5 arch: consolidate arch_irq_work_raise prototypes
9843278af78193239aef7141bc3c637deea757d6 arch: fix asm-offsets.c building with -Wmissing-prototypes
21f102f2dcf576f6f3c6f00926516c610724ea47 s390/vfio-ap: fix sysfs status attribute for AP queue devices
57eea9bc191b8432bdc4e064f5c5e431d7ca7842 s390/ptrace: handle setting of fpc register correctly
94e4630ea1ea0c6bd74143dc6f3802c2e0c866d4 KVM: s390: fix setting of fpc register
57622698bb0498f923b7a04ed65b97ad03b1bf58 sysctl: Fix out of bounds access for empty sysctl registers
df7a97b7e0298d2890e9962b0f17e9069c7eda65 SUNRPC: Fix a suspicious RCU usage warning
f34096810f4a6c2bd2dc1e0c6eae90b65f420779 ext4: treat end of range as exclusive in ext4_zero_range()
aabf8234902687d67b30ba4106cbc33c7a29d10f smb: client: fix renaming of reparse points
5395e074c5762fbd26ba2f6adb54cb7475778e4b smb: client: fix hardlinking of reparse points
8a9f95e96188088e50b7d57f3706a1f879fddc0e cifs: fix in logging in cifs_chan_update_iface
a0e50cebcbb1c1db5e0c1c20b000b4fdf93581fe ecryptfs: Reject casefold directory inodes
e34863918b0a05d10704175936b951f41c931a35 ext4: fix inconsistent between segment fstrim and full fstrim
ac3f4476981f7aa586b98685f0c3e42e12d8592d ext4: unify the type of flexbg_size to unsigned int
7306332f2e00f3adf70ea45eeabd7d5e8abe5ec9 ext4: remove unnecessary check from alloc_flex_gd()
13ec461c97bad3edad5d9155aafc774af692e0c8 ext4: avoid online resizing failures due to oversized flex bg
12643c02120e6eddb401465434d47c6997d8e024 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
b2dd407af571f4b3ed7a2a1cf1d78f955e6309fc wifi: rt2x00: restart beacon queue when hardware reset
68ccfa829901abdc9e2c49c83da1021e07c6345c selftests/bpf: fix RELEASE=1 build for tc_opts
e0aeead3f6f361fde8c9bb67b203880f4971b825 selftests/bpf: satisfy compiler by having explicit return in btf test
19931928bf298d22a08294bc6cc75fdce7e16c9c libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
7ab56375fec078e6a1b4b573c1c6225beacfbe10 selftests/bpf: Fix pyperf180 compilation failure with clang18
ecf8aaa6df78d0859a8bec7fa0cda58edb418ff6 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
5dde57f2ed987d0f843d7b46c9fd7612000e40dc selftests/bpf: Fix issues in setup_classid_environment()
3b0cd7cb167f61d364d0d1a6612927b43925f5ae ARM: dts: qcom: strip prefix from PMIC files
b954a577ed37e587fa6dd5af875f5316ab2070a7 ARM: dts: qcom: mdm9615: fix PMIC node labels
08bb3a2ab7dcffbff1ab5a3d488af940937772f5 ARM: dts: qcom: msm8660: fix PMIC node labels
eaf1d23cea46ee83a7a33dc19f31e033ed61c2fc ARM: dts: qcom: msm8960: fix PMIC node labels
840c0bdf8bacb06ef71d00078ab55647e86b5a25 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
8bb9b37b26341d75138aaf59388e78bd287e7618 soc: xilinx: fix unhandled SGI warning message
0c376c18e4662399d5b17df59b90ce33cfe575a8 scsi: lpfc: Fix possible file string name overflow when updating firmware
95996bea1f5fd799245b18ac25a2c2ce21d0343c ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
948b8edfb4f6894a7af8c9424830fefdd2ccaafa ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
ff6bfedaae4bc0e2612a7a6ad238691c043bd61f net: phy: micrel: fix ts_info value in case of no phc
699f12b7c1ecfb5104477da53031e8f80a0a8b7a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e26a01488b591af86a98b03959f39f069960ce73 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f1c250e1ff22a9c721013b5591d8074be91b67b8 net: usb: ax88179_178a: avoid two consecutive device resets
0afdf4e17533de709251e0a117dbc217d589c15a scsi: mpi3mr: Add support for SAS5116 PCI IDs
d64f3eaf753f964dfbd902fade2097699bf8f525 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
91bb5c07281ebdae8407070b4b6c770b85167337 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9a3d7c74ee6f01126ba4e0f5dbc3b3a0048aa4c6 ARM: dts: imx7d: Fix coresight funnel ports
86c10df57bd25d5fd0c079a1a1b3f2d1258e9265 ARM: dts: imx7s: Fix lcdif compatible
c72f7b98fcc931d88b86b927dc607bb8acee903b ARM: dts: imx7s: Fix nand-controller #size-cells
ba85bd055cf27dbe19e937a452235c298452e936 bpf: Fix a few selftest failures due to llvm18 change
6acde1498c0bdb1012040ad1f6d89955c1c8cb21 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
190b2254d093b461b1409f58e09f154a71cd6b03 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
5386258ab223c16195104d8fd4e5ff2001243316 wifi: rtw89: fix not entering PS mode after AP stops
e74c7bb44b5dc942c6c9d932313417c03b241dda wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
c89756278d8e180a3704774ea86d9d5282c28c3a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a9455ed20fc9a20dbc71277208278846803c66ef bpf: Set need_defer as false when clearing fd array during map free
a3bc15899106da2558aafc6e5bbfd80d02d2b1d7 wifi: ath12k: fix and enable AP mode for WCN7850
017c04de79878b64ca102cfa539fd6e0931f6b19 scsi: libfc: Don't schedule abort twice
6239847b51d506e58f23dd01f80c3d189b1924ff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ccc1b99bca772b30fc309b6663dde5bc05878486 net: mvmdio: Avoid excessive sleeps in polled mode
7e46e75010fcb35513c33d5a5a7d0a7c47c09989 arm64: dts: qcom: sm8550: fix soundwire controllers node name
b37ec09ca64b2802c1ff359121d783cfec680a00 arm64: dts: qcom: sm8450: fix soundwire controllers node name
7f87d188188dab89418f4cb290e4a978e5bc9bbc arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
57ab1e35b9f9b4d8fec2351851780115e34e94f6 wifi: mt76: connac: fix EHT phy mode check
7d30042b607abefee99cadcaeb777051eb7e1656 wifi: mt76: mt7996: add PCI IDs for mt7992
a1836358dce3b25f74c5ab360680cab93a79b731 bpf: Set uattr->batch.count as zero before batched update or deletion
6330aa394c0992adca1dda4a4d558077224e31a3 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
aed7d6e0a40f9190191f956ac9cf261089996ad5 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
3d09237de6f9a6e4d72bdcff273cd2186fab1e05 ARM: dts: rockchip: fix rk3036 hdmi ports node
8a8564161f8d9963d461e86bbe3ededdfefca3b7 ARM: dts: imx25/27-eukrea: Fix RTC node name
08310f29514e8b6a2c87b3a2bc81da1d48b94a97 ARM: dts: imx: Use flash@0,0 pattern
407af6fd3d8898073d07c2b5c1fe7fe4da1f1820 ARM: dts: imx27: Fix sram node
8191eede6e2bd3b9f6403a2c7523a08f1e2024ed ARM: dts: imx1: Fix sram node
ee55803d06e13dd5659c884e7dd2d1684d10d893 net: phy: at803x: fix passing the wrong reference for config_intr
ed3c2a9c5f8cd174a870c2fc91eb0686fe8e2a12 ionic: pass opcode to devcmd_wait
168b3ba6589f46cdc6894ab35c214d2b084b1963 ionic: bypass firmware cmds when stuck in reset
e241da2d517f1f0248c4661bd0e0fa0227940cbc block/rnbd-srv: Check for unlikely string overflow
320337077499095a3811b0bcfac6d7cddbb1366f arm64: zynqmp: Move fixed clock to / for kv260
c585ae5b625710b9e5d8616a98c235d7f516860e arm64: zynqmp: Fix clock node name in kv260 cards
9da58835cdef62948d87185028fd7f54257d4d1a selftests/bpf: fix compiler warnings in RELEASE=1 mode
183fd900d9b5bcdca66167e2e2ba047c3a52a926 ARM: dts: imx25: Fix the iim compatible string
8aef070986e6c2113e7863df5cbb529be5886636 ARM: dts: imx25/27: Pass timing0
57493c6e523e662acad0674d0c71ece9a27a39cb ARM: dts: imx27-apf27dev: Fix LED name
0f5e1493cbe738bc6839b4b1ef9ada3bef3281ad ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e060d59541ed798a837b9b9cd373f49d6eb39e9b ARM: dts: imx23/28: Fix the DMA controller node name
536b9cb24b16b8cd371b1d7a9d4b5ce6a8409c52 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
3c666920c05750e1f9deadd9fe4b3fc981067e39 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
3e8b25f5d3cb9e279f405358aee6d87364272618 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
331b322a24705b9fc6f6d80b5eede5d20ba5d1ac ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
84870ccc9f11de91264ef9074f20e4ad5397959e net: atlantic: eliminate double free in error handling logic
5714f6ab41e24e4ada9e8b01d6cd68d56d591f1c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d4e16861973a5cba0bf015edfbaacaef7b4675a4 ARM: dts: marvell: Fix some common switch mistakes
fda698fc1d001623b627692a1f0325f585b4fd64 ARM64: dts: marvell: Fix some common switch mistakes
b40c025ce63ccb2975d199a2d1d2dfdb1bf175c6 block: prevent an integer overflow in bvec_try_merge_hw_page
6890a6506062ceafd731aad0e1205251430009a4 md: Whenassemble the array, consult the superblock of the freshest device
b47d6232892fafd51d3eee66a54e8e00dbf586d1 x86/cfi,bpf: Fix bpf_exception_cb() signature
568990d85bfb3e52fb780fd6c5011b6195237bee arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0ae6ede2575cd20cb2aa480d1923f1db2c748412 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c4eaf8ef054609ce9acf02455e70427d583e2d3a arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f86a742372f0bf172becce7730b7bd5987e9f842 intel: add bit macro includes where needed
0d1a0a24256a7e86b94be632afe8060749258bc6 ice: fix pre-shifted bit usage
11729c3c2a67230e50c5de0ee747e65db5f43e94 arm64: dts: amlogic: fix format for s4 uart node
6d1cbe0c385147d49c73319f50ddaeae36a1744e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0723a58810390db006ea3ba1d9b95c3b848c008c wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
06d7739e6a4680f81f10a22d783a32678e07926d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e4a46707612465eb199d88fb9e95928813bf9794 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
229b5a3d481c47a9b16c17f4fbac483d74ddeaa1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
14c90c9b36bd7ddb575ab433750a71c0f6b5f42c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2a6ab97c0c0ea46657abf64b43d1b422a21e0b0d Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
ac5a299fdc38b58f4f759025bdc7de4cd2752083 Bluetooth: hci_sync: fix BR/EDR wakeup bug
b2ce4b47f661d591f0107e5c9cd12f227271bfe1 Bluetooth: L2CAP: Fix possible multiple reject send
89c67f8d428953088c978375c3fed31c8468b509 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
ec962ebef09b37174594dcf500790d491c472539 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f3d27855b09683c70262d90e8b5ece9ecdbcfc53 arm64: dts: sprd: Add clock reference for pll2 on UMS512
5a8dda6f520d5cea26659a4d1858f21ef543a7cd arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
62f3cc84e2fe9b899ce84ee7b7bd2845d75aa23d i40e: Fix VF disable behavior to block all traffic
65ca785b94e6ef25754889dbdc457bf898e8a4a5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
926fd4259909c757acaa63c2ce749cc0595dc95c net: kcm: fix direct access to bv_len
654da4bb815880ebf64f13ee651b8fb63bfb57d8 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b7fa0da8e1cb459967d0c7937ff398221ebe1a44 ARM: dts: usr8200: Fix phy registers
b28e971467ec4080fec514d95e1715a022eae1c5 f2fs: fix to check return value of f2fs_reserve_new_block()
ce1517c7ec1fe8f9fb257395b8f840bccf251972 ALSA: hda: Refer to correct stream index at loops
01c09a86f0f0e5935b5627250cb28827c159f3d9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
310125543ad777c2f6ab6bf754e48fe8eab6611c fast_dput(): handle underflows gracefully
d49e35e7919ac517ae9d87a50f815fe459b7dd40 reiserfs: Avoid touching renamed directory if parent does not change
f878de299c59a044a0a2ea2468589a42bdb2ed8a ocfs2: Avoid touching renamed directory if parent does not change
29c1b82f0d061be99b30c772905a71baff88f887 drm/msm/a690: Fix reg values for a690
2c234d1a0e8ec33f0c3c4dc8830fbc3c24cd2b5e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
eb2afc7f9fd17268f0af7378b09632ccbe1606d0 drm/panel-edp: Add override_edid_mode quirk for generic edp
19af704ad10a0c6580247874f095ec1087b92b17 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
4495a5922fcc82ba6686bc2cc4183f12ec39e098 drm/amd/display: Fix tiled display misalignment
39e2d43dde6ca7dbccddc8e0310316a95089213f media: renesas: vsp1: Fix references to pad config
160ea55747a846c5a2d9c082bd385286687b0b06 f2fs: fix write pointers on zoned device after roll forward
40e00cde661235f6c486e7a7827c4c1e1b77a7bb ASoC: amd: Add new dmi entries for acp5x platform
c1f6fdd7c2e1b4d2d5076423f004cc854118df27 drm/amd/display: initialize all the dpm level's stutter latency
d1f6c2817d2f0496b194ca505f619a5617e2ab63 drm/amd/display: Fix MST PBN/X.Y value calculations
6e2a29e135c9f23337545d1cba2273c7ad7ce0bf drm/amd/display: Fix disable_otg_wa logic
afa9a4a80cef05b066da60c9814d123fc1282265 drm/amd/display: Fix Replay Desync Error IRQ handler
9b5c62b026995924b43f82fee882cbd03d268660 drm/amd/display: add support for DTO genarated dscclk
dc6851ecca0c2199c99215d3600a80c1a62d4f05 drm/drm_file: fix use of uninitialized variable
ee466a5db56d576ec0a01c59ff7e9f7b454c6ced drm/framebuffer: Fix use of uninitialized variable
08c68208aba2449f8e475705ed555c18c318e993 drm/mipi-dsi: Fix detach call without attach
eb501c0e6cca5c6f461f53e9b1624316bb79dae7 media: stk1160: Fixed high volume of stk1160_dbg messages
a574fcdfdacea818817a7e036a433876fd027359 media: rockchip: rga: fix swizzling for RGB formats
880be343f19fbbd8d657b75572062be4db26f2b5 PCI: add INTEL_HDA_ARL to pci_ids.h
969578772e2925f34b91afa6f154a3cefaad534f ALSA: hda: Intel: add HDA_ARL PCI ID support
d754ef5a0fb494f1a3c34397273ecc6ccd368e7a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
52182a4ec0c7b13efd012273e8982e532fdf3b67 drm/msm/dp: Add DisplayPort controller for SM8650
a8e3feed9054b1786934dc19db6177efddbe31c6 media: uvcvideo: Fix power line control for a Chicony camera
35b457135ab7587717ebe9bb730e23090cabe1a1 media: uvcvideo: Fix power line control for SunplusIT camera
ce6dcc367f199e04a8ba314b181416c98dec07ad media: rkisp1: Drop IRQF_SHARED
4f5e0378fbe05baf675798161ce15b9774ae95f2 media: rkisp1: Fix IRQ handler return values
b382200b1a214fb4c36c8b9304e826daed4019a1 media: rkisp1: Store IRQ lines
d10185759e0f6650d660f32b9f70aabc5a15c355 media: rkisp1: Fix IRQ disable race issue
fe1d267731516f93c6135da899184dd083ff1566 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
c048858794a4de5e9268ef6e57059c8a276cea88 hwmon: (nct6775) Fix fan speed set failure in automatic mode
dd17790fd9661ee5ef124494e2d6ec33566660ce hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
42b85f66423f3e74a24d99b2bba23aa663e8d032 f2fs: fix to tag gcing flag on page during block migration
10cace897d05d559dfed5d0a81da4e761b9070dd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
79ec433c9362282a81ac83db682f600363279197 IB/ipoib: Fix mcast list locking
c3f715af9945ffa9f103d037d6f488ebee40d2c5 media: amphion: remove mutext lock in condition of wait_event
c55f46f9a536de0695c49beeabaaff41a657b5f8 media: ddbridge: fix an error code problem in ddb_probe
5d76157b4530e8b82cdfc7854503f9404407b07f media: ov2740: Fix hts value
76c5efd10003edfe83c5791679fcaeffa0ee50ff media: i2c: imx335: Fix hblank min/max values
e796f6b96cee10960b366cfca68de0001283a2f1 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1ce085ba1d2128302f5b1b30f4ee148d7a6141bb drm/amd/display: Force p-state disallow if leaving no plane config
382967dc5b4bebec500b439de22932d36b8e3669 drm/amdkfd: fix mes set shader debugger process management
d0356bb20956c22ee957048885c314d97e253e49 drm/msm/dpu: enable writeback on SM8350
6541b744bd18877e1e2590e570b165cfc3b8a791 drm/msm/dpu: enable writeback on SM8450
abec6a916b0c7f0f818af2b226247e573ddb0c6b drm/msm/dpu: Ratelimit framedone timeout msgs
c9a98ccf9b4e8a49ee8496c41694df2e6b70d64c drm/msm/dpu: fix writeback programming for YUV cases
0a7df2154a2499d21b9709356a9a4260298a908a drm/msm/dpu: Add mutex lock in control vblank irq
0cc686f949811f01654df75c018c204249db65bf drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6aac4ca410e44fef63c8ebdb47b48c360a67f126 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bdac84033c11d5df3a862ceb2d9f33753217f1fa clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
647ecc5325f3d33a1423e93b633bf2636f291c61 watchdog: starfive: add lock annotations to fix context imbalances
b0aa37c99fe70c99710668e81515a6cb557553f4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9e93f64381b88617a6618759be41a65c28647137 accel/habanalabs: add support for Gaudi2C device
101b8d921b5b41568b077fd115331b773eb94efc accel/habanalabs: fix EQ heartbeat mechanism
c4933f4aeb91ecc513c07e5320c9d9e21dcf0cd1 accel/habanalabs/gaudi2: fix undef opcode reporting
7517f0d696e6d611c7f4929c5929c01db0bc2aac drm/amd/display: make flip_timestamp_in_us a 64-bit variable
50c2958bafdceabd7ac86b4b13feb006994bd402 drm/amd/display: fix usb-c connector_type
3e29a543b3587a85eb67d6f2521284d432ba09d7 drm/amd/display: Fix lightup regression with DP2 single display configs
d647a8e4b81c2f93d07f592ebe7cf891b7d5dd8f drm/amd/display: Only clear symclk otg flag for HDMI
e37d967fe4de8d74ac837b7dd04350d756d82f78 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1bcda4083220e84a263ffc3ad26609893f3988d0 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0a2e0793ecc3f3dada9fe7c2969d2d3d6e32e23a drm/amdgpu: Fix ecc irq enable/disable unpaired
a057cea22982c669e3bc1ed078f7fc6ae92ccdac drm/amd/display: Fix minor issues in BW Allocation Phase2
401856ce906b8a5e21224a78c1b9e9dce1cd5849 drm/amdgpu: Let KFD sync with VM fences
a45c09fe08c3c0f10cd6cd9f195b5df05bad2b6b Re-revert "drm/amd/display: Enable Replay for static screen use cases"
591090c2e70c5236dcd55fbe454984e3873cade2 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
dd538cf0bb8bc504eaf1328ed3c08ed76bd850d9 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
6759d0ad62f4d73e4cfd390339ab8c8635c9dedb drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
607f9fcdf350dd9e1610cde0079bee1d2e3813a1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
92a48ad569685e9b232ff06e005cbeb256f902ef drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f7b0949a848f84b96166017c8090608976f64b74 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
a50ad79d1bbc4c43b8326dbf6d55c94aca29d65b ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
342b83d1019053e5364fe3ac80bbaf5bd9de7c66 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
7b715cf6e32b54acb838c07514e7ffb751655fcc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3394989f595c0727af3f30cfb594cf66b310b1f3 um: Fix naming clash between UML and scheduler
2d8c83bc8c98540c47137e319249b1bb688b11ff um: Don't use vfprintf() for os_info()
f3ad334d16bdc85efa0b7db8ac0bad2bf46b9234 um: net: Fix return type of uml_net_start_xmit()
8d68eaa12d9dafc91037651eb1ba6b4a311c0f13 um: time-travel: fix time corruption
7945bdb3c3de9e875c6144305603aaec1be35407 i3c: master: cdns: Update maximum prescaler value for i2c clock
4beb6b5594b6bda9d9a943b60ee8bbce83f17442 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
0500303896907730b8b57a3d5e6ced3b8edef745 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
91bd55c07ba66f4e240a576cca63229fa5e5679d riscv: Make XIP bootable again
719962a6b6156d236ec6e81ce08d7af92ebd0922 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8973e459be573b37b5702f3260358c89e5f70a8c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5f984c512845ef27089d627737ab8858a338f363 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b6310a347076efd075127e2b02b19eab631f7272 PCI: Only override AMD USB controller if required
6c60115eab4ed7365da508007289b349b5b54a55 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dc62ae946f839412680a759e8ed82b03041abbdb perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
0f513682b1410a3c4e347de536e21b80fdc8eb83 xhci: fix possible null pointer deref during xhci urb enqueue
92b1773b9a4a0c5a052d2adacd6d4c1fd1f864c3 extcon: fix possible name leak in extcon_dev_register()
179fd98085c1d2403a8568206ee3a4c706b28002 usb: hub: Replace hardcoded quirk value with BIT() macro
82fdb3cd7b05923ff75c70d5cf3d0c4b71a7bd86 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
3de7a80c542883b0a2148d0aa49137b5fcee0c25 selftests/sgx: Fix linker script asserts
cf1cf22c531e36a39ab36b91319d95f2dfad7902 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a74a2dc92c2cc50d867e6289dde32551aeecaf9a tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
5dab4044f06b7b668c5955bd76049f89149bf23e fs/kernfs/dir: obey S_ISGID
8ce61f653a0f99e1b61461056d46ec701dac395f spmi: mediatek: Fix UAF on device remove
2853a8ec8d59cb68a886b27a543fc90f09f35fe9 staging: vme_user: Fix the issue of return the wrong error code
18f8d529751a39d68762b3a5722de1ef00fcdf50 PCI: Fix 64GT/s effective data rate calculation
e43efb3cc6233a7b6342cd8583481f7e52469195 PCI/AER: Decode Requester ID when no error info found
4dacc5a5151a2d6836b6cdb8224eb541bd2b2ac1 9p: Fix initialisation of netfs_inode for 9p
fa3be4f1ea8ca3aac11ece1813ca6a5a7e200b63 tracefs/eventfs: Use root and instance inodes as default ownership
d4b6888eb27f352bb2b8675a754db0809a87c7af usb: xhci-plat: fix usb disconnect issue after s4
95b6c96812fa8e87817df194da8373c87b5b5eb2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a254717b25b36abb2d5bde6ce0e9f193d82644c5 libsubcmd: Fix memory leak in uniq()
6bb4e08083137cbbb2105740d2b6f2c4bcc31f1e ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
65f1b421ef51f37eb97e8bf3145c9935b5c6f077 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
5da469186ab919c711c6529845a31c5d79f2a28e drm/amdkfd: Fix lock dependency warning
893e09ff7519c4be76477f91309e94e785939e2f drm/amd/display: To adjust dprefclk by down spread percentage
2aa75172bf6e176622cae3f54653ccbe96cc2b33 Revert "drm/amd/display: Fix conversions between bytes and KB"
1fc72ecad10b9cff49d9c7aae7500f149798907c drm/amdkfd: Fix lock dependency warning with srcu
a726b69145c5795841525fdb54e379886c29afc8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2b577cb87e3148e839f20b8a7eb0a266ae0c4334 blk-mq: fix IO hang from sbitmap wakeup race
5c7a429c0524fe856ee98565b5b321bfcd5c6c25 ceph: reinitialize mds feature bit even when session in open
a8145fb87d51a8b8669a3528b9f91064996227f2 ceph: fix deadlock or deadcode of misusing dget()
c29a85a22f9e83103ce249c4ab009519bbf6d962 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ea2c2c5cc48539e4c1140ca8a8b4a52c86bbb00f drm/amdgpu: fix avg vs input power reporting on smu7
05a5b88a79ead07d5e30c414bf7ae22c31729220 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f77ffef09913b57315a3e5dadd444b7b16b3d147 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
6f8ce56d932224dc06fa94b3028c182018eba944 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a6e673ee6eafa6563c1eb9fbb00700bdf2bcb0c1 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8f99355e5e1a7f9ab25a9309f05e52d740d3270f i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
50b041db8ad74ad612adf47a27ca74fa5f4b2c56 perf: Fix the nr_addr_filters fix
be3460ccf1db601e10eac2c1bff02ed849dfaf2e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
65ea5ba68fc488d622ddcfbab8504f16939f9a9c drm: using mul_u32_u32() requires linux/math64.h
6b338e03cf0dd6ec6057543a2e99252e1f45f476 drm/msm/dpu: Correct UBWC settings for sc8280xp
578bb091438e10c9c9d1a76359fab738653f3625 drm/amdkfd: only flush mes process context if mes support is there
2ea44b8634967de224369b6ca8e7e76025ba8230 riscv: Fix build error on rv32 + XIP
8177533d6540f64bcaba07fa5d1e43e1ed52826e scsi: isci: Fix an error code problem in isci_io_request_build()
8e9e08eef9c2a000b5df9f3914673f4c048120d2 kunit: run test suites only after module initialization completes
887cdb3f5245334a5d5c28a6cbba0e5d3bb181d4 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
22525974d592c7e0bf417dd07b5b9d6f961f8416 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0c438139f15e7bd6eea15274e2f9c1b504d97df5 HID: hidraw: fix a problem of memory leak in hidraw_release()
4ac8cde95498c4dcd92e9d012f6451cf0be6b5d8 selftests: net: remove dependency on ebpf tests
d7fe252e00a4a9786ebb3c99999fcba3c46b453d selftests: net: explicitly wait for listener ready
8771f7397e3f415be4ba3941282bb3483d231c80 gve: Fix skb truesize underestimation
189a508ad026c6350b34a513262fdb071e5189ad net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
d2b906a06ceef379ecf30ad271e873a2ecec3e59 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
3e4c0f4a63e27c00bf2975ca003d985536b569d9 crypto: caam - fix asynchronous hash
0fee3be78c95d03e885f71948909faee30ce807e selftests: net: add missing config for big tcp tests
a59993f6753ed9a003ee4a99b76222cfdb942331 selftests: net: add missing required classifier
8653b89b40ccdedfe7ce80abff5b32fc803f5b23 selftests: net: give more time for GRO aggregation
f1d2e187a618b943e650a9cf46a1e2171600414d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
00f70f333830d531f82a809e318a1e4a1f66c4c4 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
fc75783e0abd0c6626b01c9a2f22ef07b3cf9d2d ipmr: fix kernel panic when forwarding mcast packets
e8dc04e5f6548d44d246ac417918ef4eb489cd38 net: lan966x: Fix port configuration when using SGMII interface
c492a8fdfce9a8d24025adfebdbb0877860278b2 tracefs: remove stale 'update_gid' code
e13964bddfb20c470032c68ad5e3236a71564008 tcp: add sanity checks to rx zerocopy
c743e8f57ed3cbeb3d0cb0551e6c6a7d4d7c9ae7 e1000e: correct maximum frequency adjustment values
61b969a0f92a206cbf19028e9db2952ec576c712 ixgbe: Refactor returning internal error codes
dc21ad3761033d4c76c6b8dc78cd66f48f85c8f3 ixgbe: Refactor overtemp event handling
9373bc2e7e1749fce6b0cdfd92e01cb726ef6748 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
884416e090f17d574e413c0cffe2dd6debe1ede8 net: dsa: qca8k: fix illegal usage of GPIO
f2af4d0d588705906903c0338b40aa45bb1cd213 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3d3c5206c0a8f9e3390097477c21b61c93145751 llc: call sock_orphan() at release time
b545d40d711d6db67d72684796cbef06a2efd40b selftests: net: Add missing matchall classifier
5a58ba098c0033b53736c3fc2929f52bf92eb86b bridge: mcast: fix disabled snooping after long uptime
f60f17a33231873f76062db726d654da410546b7 devlink: Fix referring to hw_addr attribute during state validation
2b15a325773d81e06e0f71acc41854209d239afb selftests: net: add missing config for GENEVE
cd68e573e2d13ac5d5126567d2b722cf088cdd8e netfilter: conntrack: correct window scaling with retransmitted SYN
9944333a05785111470415853be6aeaeb1dcc0d1 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
db3613f2de118a2cab8ee7e7c643e9022ffa741c netfilter: ipset: fix performance regression in swap operation
710878c036c0f828f66864517747da95f49d42dd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
420394e7254efc2b0eb8ccce374e9578b77f1c35 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
02d2f6fea537c65b46e0830d0696daf1ed48df2c net: ipv4: fix a memleak in ip_setup_cork
253240ad5877aef640139e2a62af8465d3c4e331 af_unix: fix lockdep positive in sk_diag_dump_icons()
bfdc51595b1a30755f708e42825a9366067ecba9 pds_core: Prevent health thread from running during reset/remove
d9fc79e17f47d40e5b426b7e4ba403c6f73f3e7a pds_core: Cancel AQ work on teardown
1bd6604c41cabd6f5acfc5ddb940c267fd912166 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
e88b00249be36463a339d3bb52af21e5bea7a26e pds_core: Prevent race issues involving the adminq
da1109325033257fa972fbbc16f98a5ae1441b8b pds_core: Clear BARs on reset
617808f51fa20347f31e3c984a87e641a9332a87 pds_core: Rework teardown/setup flow to be more common
d22a417ad84e2a5082bbb98520f65a049d78be52 selftests: net: add missing config for nftables-backed iptables
0e12e4e7db4c54b04bd4cb017716028924125301 selftests: net: add missing config for pmtu.sh tests
d0089e6e917aec82d6c408482bd1b1170d72641a selftests: net: fix available tunnels detection
83e71c1b94f0d49ebb9235b1c9610376748a617c selftests: net: don't access /dev/stdout in pmtu.sh
a2575e10049346346d6b58b198e79168321ca38f octeontx2-pf: Remove xdp queues on program detach
6b87a1ec5bf669889f0feae4b622ceceb48dff8b net: sysfs: Fix /sys/class/net/<iface> path
c9da54b5f81b661d7a4707a816d2c3b2d66b10bb selftests: team: Add missing config options
588b0400c7fdf0e5081bbde5ab676bdffebd280c selftests: bonding: Check initial state
46e0b07b9357351d894aa3550e24c6d2d9f459df selftests: net: add missing config for NF_TARGET_TTL
472c123d30d549f3cb822f4a41f041cd531945f8 selftests: net: enable some more knobs
1c95c3549082da9b00502578040d103d21c9cbaa idpf: avoid compiler padding in virtchnl2_ptype struct
be6383429e062e91511018bb7a64855ad36f8ba5 arm64: irq: set the correct node for shadow call stack

--===============5275696686957251637==--
