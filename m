Content-Type: multipart/mixed; boundary="===============6648974979467076220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:28:45 -0000
Message-Id: <170824852560.22558.13491413604467549362@gitolite.kernel.org>

--===============6648974979467076220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d511843ce2f9587dbb6da71d4ab463d545bcbd53
    new: 5d4fd75897b72331a72be6a0febd2951c7ab9ba7
    log: revlist-d511843ce2f9-5d4fd75897b7.txt
  - ref: refs/heads/queue/5.10
    old: 823cd2a6f69c1e2db1c2a0a88dd4931d8a3d82e1
    new: de508db89ac718b0509cd404a7336c84fafc9070
    log: revlist-823cd2a6f69c-de508db89ac7.txt
  - ref: refs/heads/queue/5.15
    old: 02f34e215534ba82c2bd7ff2c604b32ee2f7b5f2
    new: 1dc6056f47a4939ca43a29fe2eabd5e08b1c9619
    log: revlist-02f34e215534-1dc6056f47a4.txt
  - ref: refs/heads/queue/5.4
    old: 2641e0f187ad89d71c69127b075a05c4fcab0a70
    new: e8b676cd5106f68e5838557143ad355fd6e8589c
    log: revlist-2641e0f187ad-e8b676cd5106.txt
  - ref: refs/heads/queue/6.1
    old: 4ddd1615d6547c7d5cd261f2570cafccd9599f90
    new: 596a53a1a3ab40732f41dbc04a6ff437d8ac1c8b
    log: |
         8bd22fd4303322ada4ab1912dcf953fbd5261d89 work around gcc bugs with 'asm goto' with outputs
         596a53a1a3ab40732f41dbc04a6ff437d8ac1c8b update workarounds for gcc "asm goto" issue
         
  - ref: refs/heads/queue/6.6
    old: d4ccc351381dc7b54f196fabf010110663be4f25
    new: eab3e20405fa4b6402018fd5e94634463aa77a98
    log: |
         d55b2ec92795cbc305065849758c0c91409eb909 work around gcc bugs with 'asm goto' with outputs
         eab3e20405fa4b6402018fd5e94634463aa77a98 update workarounds for gcc "asm goto" issue
         
  - ref: refs/heads/queue/6.7
    old: ed3a1ddf7d4a2cad7a710fde3d60173ed1222a39
    new: f66b2416e342df4c649b8a3adf945cd4a3e2a677
    log: |
         aa848b635f1d65c95c7e0852fed8c56b65ed6fe0 work around gcc bugs with 'asm goto' with outputs
         e228d0572435c13cc79eb999a1fd2bc710c13e81 update workarounds for gcc "asm goto" issue
         bad0c58a0d9415e930f693482a45bdb336ae51ce mm: huge_memory: don't force huge page alignment on 32 bit
         f66b2416e342df4c649b8a3adf945cd4a3e2a677 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
         

--===============6648974979467076220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d511843ce2f9-5d4fd75897b7.txt

8acc3ccabb419dcdeac39576db0e8b3841b7058c PCI: mediatek: Clear interrupt status before dispatching handler
27997d4cfb0b9acdfeac1f7e40d05772484eb8c3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
554f8306301f18eb025d0b957c0ecf930d556eab units: Add Watt units
566d5c47c963fd68d83aff9fb09fa8c174ece9f6 units: change from 'L' to 'UL'
cf1af4578f3fd52b351ef1fc3dfeadb2b8dc612d units: add the HZ macros
9796266accd0c75998ed43aed62569aa7601c3d7 serial: sc16is7xx: set safe default SPI clock frequency
6bf1d49bd09e582307ee242a862050065aeea9e2 driver core: add device probe log helper
f8836c5ebd72e12717580927cd45d97268789fc3 spi: introduce SPI_MODE_X_MASK macro
4aa7720b7cfa4cdab1b3f19327de153c09af1805 serial: sc16is7xx: add check for unsupported SPI modes during probe
43010795cb2530f250df72e18057117eafa1bfb5 ext4: allow for the last group to be marked as trimmed
b809acf85b757058105ca539856ab4f94dfd4c4a crypto: api - Disallow identical driver names
228c0d3e991a1913b58591f641e82f184f83d795 PM: hibernate: Enforce ordering during image compression/decompression
7d42c6c596a771a58a39fb2903d52d5e8be89774 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ecb9d64c00b01411efc8baa6bc75db033343f9c4 rpmsg: virtio: Free driver_override when rpmsg_remove()
612159bde5ee81bb8c728a9bf676eda78e7370a6 parisc/firmware: Fix F-extend for PDC addresses
298170723db018db308518ddb64dde0e3480018d nouveau/vmm: don't set addr on the fail path to avoid warning
62fd532c9f60c08cc0ac92ff10ee7b4a5fd11294 block: Remove special-casing of compound pages
7f8dbc01f7be8e2080a98f998588448e386dea65 powerpc: Use always instead of always-y in for crtsavres.o
8eba8ba9d8bc9abba72e0d8cf2654032011efc14 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
831fb14ad4b21d14be6e2687fe70d4ce63e69966 driver core: Annotate dev_err_probe() with __must_check
dab521829fb367032c3baf7b22a066c9e066a036 Revert "driver core: Annotate dev_err_probe() with __must_check"
ec978c7b325f019b91e3554db37eef46c418bb83 driver code: print symbolic error code
09a1786dba9106d2440620ddec59fbef7f07309c drivers: core: fix kernel-doc markup for dev_err_probe()
4406c76c2bbc45e603a62d8cab648005b7c438e9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ed0d1bd93e88ffe52211a6798de8ddc7b7fc0010 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b101344d4b31afd29a6536e36ced007d1488c9b6 llc: make llc_ui_sendmsg() more robust against bonding changes
dae940d36c5997a763467b3f7b49e3ad8857c130 llc: Drop support for ETH_P_TR_802_2.
1ace2d532bb967b4d0781239bab665770d77a618 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c0b3a4d8dd3716996c699b90bdf5a85ee65913ad tracing: Ensure visibility when inserting an element into tracing_map
ddd05ad86c223bf17ae28be3d092048219c321bb tcp: Add memory barrier to tcp_push()
e72a52b2be645e163f0949a900aaf40f9be58e62 netlink: fix potential sleeping issue in mqueue_flush_file
afe4f523831fde7dde180cced3842c757820f747 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fa33608b4cb7b657efedef9890672c80ca3114b2 net/mlx5e: fix a double-free in arfs_create_groups
004d7300350d9041b6e6bf57d80fc5e07ff8bb1f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f527b1c90b224a022212f340b4629b66c3895dc8 fjes: fix memleaks in fjes_hw_setup
25fb642533e4d8489a7185cfd4522c5f2e2507fd net: fec: fix the unhandled context fault from smmu
610009d7974a1ad0589fb9ab66a24326aa0e83b0 btrfs: don't warn if discard range is not aligned to sector
670f9c709cbfba3285943fd0acb3ce70bc856327 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
55ec2e43319d76cbb0bcb6235fc0fd8fdfb02bc8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8fa9dc11d7fc54cd4452456009e97838d25bae89 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
12665a7f7ee5283871965e1b4a8b6a43015a6442 drm: Don't unref the same fb many times by mistake due to deadlock handling
ffc916505f3f6b9bcec41dd9c1270d4021057f74 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d519bc197b3abaeb750eefb857d1b010e14ec4cf drm/bridge: nxp-ptn3460: simplify some error checking
5872fef159880998d789a81a186ff0726d488f07 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ded21aa23586581d05318b1e5b71121bcc5b97bf gpio: eic-sprd: Clear interrupt after set the interrupt type
ac69600005cebe464e1fed6bfa84f6fdf82c87fd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a49e2fcd6fe16e9adac26f3a5630564035faaaa1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ee1a540f394e913bd29b0fb03384eebe9329c6d3 x86/entry/ia32: Ensure s32 is sign extended to s64
01a9441cdb29d1dddbe99d44bb0ad69222ee5dc5 net/sched: cbs: Fix not adding cbs instance to list
d9cd8a1b28209402f19897b8f5c248e93519e743 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8229c3db723b14f69b0a95932c2b4a0f51bc4ed1 powerpc: Fix build error due to is_valid_bugaddr()
8793b2c6cf394067af2eee566047a83209d308f7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f4549178051fc029d1afd5ef6edffb4030617e81 powerpc/lib: Validate size for vector operations
b140a97379e4f1a4e9e0ff82487c7ecea461e5a8 audit: Send netlink ACK before setting connection in auditd_set
9e2e3f8aac66e2d39abf8d1c3649fad83dbdc6cd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e6cce5413f98d61e65318e124e3bc2e3f1a0dc52 PNP: ACPI: fix fortify warning
c130aaec0d329fea20e899759d9153dab14a12d6 ACPI: extlog: fix NULL pointer dereference check
ff03514ff187112fa1413e46c962f7ddf79681b5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
255a335f20407621351dab0530d4f10bd70d8c69 UBSAN: array-index-out-of-bounds in dtSplitRoot
2299ee437168302c1a44cde304dbafe2df5c0899 jfs: fix slab-out-of-bounds Read in dtSearch
3cbd3a13c73d8ac151f61a07f403a35da110c8c1 jfs: fix array-index-out-of-bounds in dbAdjTree
1bca9ed5b97673f5fa6a0ec581483e3e19650de9 jfs: fix uaf in jfs_evict_inode
2955d47f66dc640e227b0a3736fe6cf2eb4fb71d pstore/ram: Fix crash when setting number of cpus to an odd number
a9a144a8c6b3b7b999654b700dae7a9d22158e0b crypto: stm32/crc32 - fix parsing list of devices
2e623764b0005d0e38818c13af368ce76037c514 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
680a3e7096dce0b1768bc644d1449a7b5e923db7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
63d3808fdbbbf1f5a402e0f6699449e8053e0efd jfs: fix array-index-out-of-bounds in diNewExt
ce44c6602dd857b26904ed009603252e119fe755 s390/ptrace: handle setting of fpc register correctly
918d9dd94473aab2f5015d939e172cbc59c1ade7 KVM: s390: fix setting of fpc register
8ea42c5c1c3fe7529502f217a9f69fd6a0876c84 SUNRPC: Fix a suspicious RCU usage warning
8f0ab82f8c1bbab285cb9a188c636e555639f1d4 ext4: fix inconsistent between segment fstrim and full fstrim
549cd32a4d3548c133aebbc280ad3c7461f8fd5b ext4: unify the type of flexbg_size to unsigned int
d2d93a2e96d5517cacafadfb17d8789983c7dc80 ext4: remove unnecessary check from alloc_flex_gd()
372b0303efbc2f7e4ea3ed5179c8e060a90a145d ext4: avoid online resizing failures due to oversized flex bg
f50a24fff980500480cad369097f940c21e47caa scsi: lpfc: Fix possible file string name overflow when updating firmware
740ce2a65233a259a254365270d9b911ab7bc315 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3190a93b49a8a4c83cccb15528bed2659aae3dda bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b1b2d1adfa531f9db4bb8ce717d2968bf5ed321c ARM: dts: imx7s: Fix lcdif compatible
9219cc23c2f1b3a01648130a536c85da4063783e ARM: dts: imx7s: Fix nand-controller #size-cells
c55f18fb2ebdfd195cfeb42cc9e404d1f1205474 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fd97624934bfbdc95a307ac1003ba189100d4256 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cdc5350d8a852ed63068afe456c8b6ebc46b5728 scsi: libfc: Don't schedule abort twice
d8eb501fa244a9d1c2b6b184d10f54fd2524f71e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8cddde43b7db0730cc7ec032fd9bd71fe9f4624f ARM: dts: rockchip: fix rk3036 hdmi ports node
a43f90072bf7d4f295ead1aaa1644c3e10d9f2ad ARM: dts: imx25/27-eukrea: Fix RTC node name
5d9efd49078abc2b55bb0276720e3e7929b1d717 ARM: dts: imx: Use flash@0,0 pattern
e7672b449bfa7b7f72b12842ca54b6235d748ceb ARM: dts: imx27: Fix sram node
8b844334fe31849c8d2a1d8c9ec56f647a5651f0 ARM: dts: imx1: Fix sram node
03f4c871108c17ad00f9294ddc3ff7d95dae2f2c ARM: dts: imx27-apf27dev: Fix LED name
966a7323eebfb02f793686609c917c9de77b89c3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0643fb3b15e4edbb49c80b68f1f41fb0192bc1c3 ARM: dts: imx23/28: Fix the DMA controller node name
42729f4e6f0833b36a52bc2c142ef47082e2e216 md: Whenassemble the array, consult the superblock of the freshest device
cdb0013cfa736e7e29f797fd4f25cedce4dfd466 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
809361e2c4365b3f04c3cb66fb4f5a3745e58e85 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
98e36f048cefd0fb3265ab2027cf4b762d8ad81c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
efac1b839b334e7a8ce3a2b7da1dd6be52f908c8 f2fs: fix to check return value of f2fs_reserve_new_block()
34abe636e476415e17bea260dc4b0ea2af110428 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f4d4f6a41577f44789d532170d616c1f5b190a7b fast_dput(): handle underflows gracefully
855a5b68a39e8c53c4c92d23877acad0345d13f3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
96a6acb6d8a0e241965bb23c8dd52de805888771 drm/drm_file: fix use of uninitialized variable
91be1b97027ea54007f8cc2fd94c94d6180a6910 drm/framebuffer: Fix use of uninitialized variable
ed30cbe25692a28e82ec9afbe6eb75fdc736ad24 drm/mipi-dsi: Fix detach call without attach
cb075650b7914d5d13dbf145c7a1a58f84b6fd42 media: stk1160: Fixed high volume of stk1160_dbg messages
5384304eccff27c66d6bbcfee186814b1c81a72d media: rockchip: rga: fix swizzling for RGB formats
e2742be6af3f405c633fbec8ab200f1af5c9b350 PCI: add INTEL_HDA_ARL to pci_ids.h
6f5ac8e0c30da899919de14eb8c6f6b2a17b7663 ALSA: hda: Intel: add HDA_ARL PCI ID support
c20db66b22ced2b95e7c094230592030b1a6af41 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
17646b86ada297f420f0f206ad39e5b27dbfd791 IB/ipoib: Fix mcast list locking
89b14ed98aacbdfa117634b5a1bab1ccae9e81c4 media: ddbridge: fix an error code problem in ddb_probe
b7ce8ba9a7d153ebff9cd5b7552e4dd6bb064e2c drm/msm/dpu: Ratelimit framedone timeout msgs
69c18db535a49da7ce94dac390fa562f4a8f664c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f6fd9c211d7a94843ea2ded146df3d1df4b77b97 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7e8cac662b259cc378fe5fe42c06b0fc06f9a003 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e05ad16129da91b66a8c848c507ff68819087708 drm/amdgpu: Let KFD sync with VM fences
3a51963d2dcd018cd43773ac5e07350379c1d8d6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8a6fecaa5f898d68312fd712ec7ca5a69786506b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9356547471c6e19d9f37799cc8d1597d95bc99c8 um: Fix naming clash between UML and scheduler
e85276882be5989e92e698edc225f64289f7027b um: Don't use vfprintf() for os_info()
ffc635c17cf13be2a14a141ff4a615191268330b um: net: Fix return type of uml_net_start_xmit()
e46bb03289315d1fa9fa0fea9716860ced86a826 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fce7855ee4abd6c5e8b95d6940a131490093183a PCI: Only override AMD USB controller if required
b579a967108c46a168f873069529791c9102d3f9 usb: hub: Replace hardcoded quirk value with BIT() macro
4b1beacd98eb21e9db876226fad1a691a6a6fa3c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4531e9d24372183b5122a18e96b7f93545b871c5 libsubcmd: Fix memory leak in uniq()
f1d70228199c659b1831824089e463336d65b5c5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a7d1dd23bc7034f6b2febef9120ec2c3f46ef1cb blk-mq: fix IO hang from sbitmap wakeup race
607a979bcc650650a08e5a8ade84a092d048605c ceph: fix deadlock or deadcode of misusing dget()
8583e967bdfb8275c7c10452ddd955c2e030e1ff drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0ec23efcec6e7261e04b8ef5abd055e28515b134 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b16c2ab6d7e8f0a534bdbc997d06d381e406d4d2 scsi: isci: Fix an error code problem in isci_io_request_build()
aa88f8d744a297e38b91d86302a0db48782b8395 net: remove unneeded break
fec183b57461f32919f0b192ec9100f924805c55 ixgbe: Remove non-inclusive language
81f2a7f9d38899bdc3dd7c0ad0f3bbdc1748a889 ixgbe: Refactor returning internal error codes
a4045694a8784ef1af351b46065da9dc3ea9910a ixgbe: Refactor overtemp event handling
d682156a892d36a984da97f762b729f211562327 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
39758e0abdd1abb2a324e8feebf77c01a6024797 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e3da9005e2bb6f3545f0256761495e889006a907 llc: call sock_orphan() at release time
d7f3bb0b2bfd1f9a0829f33fd02ec7b74b7c00b4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
879106679edaf855373df5b4c301f3ee7b17fa97 net: ipv4: fix a memleak in ip_setup_cork
b069a157315332b0e32ca2d9bfa52b887384013a af_unix: fix lockdep positive in sk_diag_dump_icons()
d75c68c4c6f17468ada58152ce0913a801dc506f net: sysfs: Fix /sys/class/net/<iface> path
9109e1e7b67433bc232e0f733c20ecb02c0e384d HID: apple: Add support for the 2021 Magic Keyboard
7ee690860cdccdb8037a7e2c7ab9688fade51ca3 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3a6f881ac3efe56ce4ae024d2efcf95a80e5a3d8 HID: apple: Add 2021 magic keyboard FN key mapping
4945a35eb446d9fb9eb7845acb4958049e1675db bonding: remove print in bond_verify_device_path
5a9038418681dca008e6beae26635163278f60ab dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9f12683125a61fa16df40039769688f462df3f4c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
317aadb02ee91595d004a0142de8e16e82844e8f atm: idt77252: fix a memleak in open_card_ubr0
c3e1bc1b2c07f5611b2b6420bd642bd71b2f5f19 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dae4e621fb51c7b6b773ad955e0ea88bc8b017d0 hwmon: (coretemp) Fix out-of-bounds memory access
cb1925a04b985e01371f569902c7560616eb59f6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bfae684fd75b61a91df18d901f8fe83aec55e691 inet: read sk->sk_family once in inet_recv_error()
9d9be8087e2aecc79806e5dede0647864ca5a617 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
156fc62267b3a1742b2ce6a59ddcdd559cbe0de8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bdf4add2b051c6ce0d532cd34fd053f385ea0aa0 ppp_async: limit MRU to 64K
e46be9b550fff360311cc2538b35ccaa28ef8973 netfilter: nft_compat: reject unused compat flag
2252a457d89b6998e6bde5430dc81946c59ecd60 netfilter: nft_compat: restrict match/target protocol to u16
b2df0ee6c6e467cbba5ed5a6e53a9ca45258024e net/af_iucv: clean up a try_then_request_module()
0e9f1a13cdbd8cc55df291533d33bb46e661154b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
35fb37b61ddeb4b3dfd2f9dc715e6e9fb52f61ff USB: serial: option: add Fibocom FM101-GL variant
788c2ac45ea5c01b087dd28a8199b9fb0594fd54 USB: serial: cp210x: add ID for IMST iM871A-USB
026f3d32462e5d66cb6bdabb8a316eb39cebea24 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ce7f565f013518993bf122fd639231f782d31ec1 vhost: use kzalloc() instead of kmalloc() followed by memset()
5d4fd75897b72331a72be6a0febd2951c7ab9ba7 hrtimer: Report offline hrtimer enqueue

--===============6648974979467076220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-823cd2a6f69c-de508db89ac7.txt

e7eb1e2f5df04377c4f2b6c2a586ece65a529d21 usb: cdns3: Fixes for sparse warnings
c000830d41420195516577eb2cd34fc3a4a95fd0 usb: cdns3: fix uvc failure work since sg support enabled
7bd2c99ce52f5bc82d7b2b7b0463b5c65668ecf9 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
019a0d30219268a1591cbe5556ab7e03b3027cb5 usb: cdns3: fix iso transfer error when mult is not zero
8df7c77c26c3233894042d8cd5d19ad968be563e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5b9b9a49c8cff5300a19211c85bfcb9aec163076 PCI: mediatek: Clear interrupt status before dispatching handler
19b47f5954b7dedc5934e382fc3d2be469e1e48b units: change from 'L' to 'UL'
60d037ef58dac51419c49272d40fcf7b0676b45e units: add the HZ macros
9455323443b2f0120dc33ee63298db85861185a9 serial: sc16is7xx: set safe default SPI clock frequency
823225911698fce6b3a125aa313670b7faca5ad7 spi: introduce SPI_MODE_X_MASK macro
27fac612aead5fce71b5a0887a18e9dc3009742b serial: sc16is7xx: add check for unsupported SPI modes during probe
6040437ec9ada2e3ad51c41828e125eaff075d32 iio: adc: ad7091r: Set alert bit in config register
1a0d2852b2cc9074b96c6c3ec3701e3bc159e71b iio: adc: ad7091r: Allow users to configure device events
8ea1e18d73643ee00db41b0c6914a8ae0fb89540 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0caaecc97b7ebed31e8d21b6430ecb7d96650fb5 dmaengine: fix NULL pointer in channel unregistration function
74de5935d7a8cd0c3216bc93444fb5d24b557435 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9f829ab0b14a7c7bd0db640625758ea2cea50e27 ext4: allow for the last group to be marked as trimmed
64a636dbab64e0e4b82acd18e8ac1a348fcac2ad crypto: api - Disallow identical driver names
08571e6983b6685d407c8cdba4300be85e700d57 PM: hibernate: Enforce ordering during image compression/decompression
8b54c7f9c4510b1e5fc39cc3445f5636b260fb81 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
554120fc1bbafbae99d965b238add76b54a50cdc crypto: s390/aes - Fix buffer overread in CTR mode
11423e34725f4e2a5118c6b8d4ffdf4bbd758f12 rpmsg: virtio: Free driver_override when rpmsg_remove()
7ac82fd9fcd66458f1d6f261b9d60d094f9b60ac bus: mhi: host: Drop chan lock before queuing buffers
fa953ee11f85c595554c0bc5d9ec49257e151540 parisc/firmware: Fix F-extend for PDC addresses
8a0c51b22519b117b7e36e7307b924e0f9cea78a async: Split async_schedule_node_domain()
def30d170d5eb1fbce0eb99ff369d480477d4978 async: Introduce async_schedule_dev_nocall()
404fcc29978510db4409a12c7868f2c0c060476f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8c77693c26f34a0ca3bcf1592dfb1d803a2700d1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
28ef8f1d9bf496dd144dbe7f20441c889c50d5e7 lsm: new security_file_ioctl_compat() hook
889275717af02d9c405df6a055bdfd83ee483061 scripts/get_abi: fix source path leak
0137e335863baf2b0ec0728dabefffa3cee09bd4 mmc: core: Use mrq.sbc in close-ended ffu
05aeae3f8c4503a91a65a8e8d0ca24e65b5546df mmc: mmc_spi: remove custom DMA mapped buffers
2b298083575d38b52184350529513fed5d196544 rtc: Adjust failure return code for cmos_set_alarm()
08e2ee32fada453dda20b08cdf1e289f9d17a646 nouveau/vmm: don't set addr on the fail path to avoid warning
b844cfa974878ad490c312ba16c2085269386bd0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
64e5b27f0faabc85b1ad968514eab7c36d216c0a rename(): fix the locking of subdirectories
2070d0f996653bb1524802a137e81eb4d5d55bad block: Remove special-casing of compound pages
ac13142f949255c45b25b77db20b723f30f7f914 stddef: Introduce DECLARE_FLEX_ARRAY() helper
91d4c8ef063a4bd2f02c18cf7b7392d239b252cb smb3: Replace smb2pdu 1-element arrays with flex-arrays
eb3fe94799616e76862043223a3a70b0bd19ad96 mm: vmalloc: introduce array allocation functions
51ec01d9124e4d996193f95600a38c97564c4730 KVM: use __vcalloc for very large allocations
60d861f0c9c0a17bf82e9e05e5d98d8acd1de137 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d1c800a814c90940135b9887eb70af33b52b8938 tcp: make sure init the accept_queue's spinlocks once
6f2a1ba0d9e00d3be96f9f17d2d0ffeae09e66f3 bnxt_en: Wait for FLR to complete during probe
b19c9d99b80f3c026b064fa55d8faf5861a5f529 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bf0b32ad868aa0d7209559b676eee181133566c7 llc: make llc_ui_sendmsg() more robust against bonding changes
b6c04782f7eaf078112251c4498963617cec306c llc: Drop support for ETH_P_TR_802_2.
fad0864c34e7089a569a7d66ecb9c74693da1bc3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0cc765082ae6b7cd00317fc50dcb50a4f8b01d40 tracing: Ensure visibility when inserting an element into tracing_map
96db5397c070c0ae9daa7bc11d2638d17bc92f3b afs: Hide silly-rename files from userspace
f1a6019e668ee09f2923f9871cd26c64fcc6778c tcp: Add memory barrier to tcp_push()
547a21e4358db2843d23f200f20322c647aad8b3 netlink: fix potential sleeping issue in mqueue_flush_file
decf4a7eefbbd175e1cf3491b6001e96024c294c ipv6: init the accept_queue's spinlocks in inet6_create
c4f2e45bac63a73e0a9b6884e9a9207edb22b4cf net/mlx5: DR, Use the right GVMI number for drop action
44f4f5aa1bcfdc656d4c143f1b7806e2bab60564 net/mlx5e: fix a double-free in arfs_create_groups
d6ed100271db23dd1b327313354544563732fa86 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
24efb221eb7305fcdfb945311e9af2b887c91633 netfilter: nf_tables: validate NFPROTO_* family
f086855e3fd7421a54f869d49135a1e0689ce451 net: mvpp2: clear BM pool before initialization
d1f24399a643f9493be0d907ab3f4ddf42d9f2d7 selftests: netdevsim: fix the udp_tunnel_nic test
243f88653eca544c7f7c0cab5edef1f882ad9174 fjes: fix memleaks in fjes_hw_setup
84c221c99c517a8ef91b95df664438e11bf512e3 net: fec: fix the unhandled context fault from smmu
8f609db100d0f33cb2340bfb21d8324db5ca29d8 btrfs: ref-verify: free ref cache before clearing mount opt
b68547280fff98072f11d34be996902feb923484 btrfs: tree-checker: fix inline ref size in error messages
6911e51504069b80cfb3519a37853dc4e73eb19f btrfs: don't warn if discard range is not aligned to sector
ff4498a1a66e70e0be095d708cdd1a7c146d6df4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8b5b851c2488fbaed671ce0d7d539ae266e94e54 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d63b2d3727d9d215729572466531669a212f4a01 rbd: don't move requests to the running list on errors
54b2a7c4ec89f733e6560a97a868882f7445f644 exec: Fix error handling in begin_new_exec()
41f6144459a65e3007fc694d950750fe86490b83 wifi: iwlwifi: fix a memory corruption
5f8696e611253548c391f01f3ee91f5ad22b8f5e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5fe4f46c0641a9fff5a4ea8c776c73ecb523ee7d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
836b09dd8445bed8c117bf78dfb7222b0d04e46d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
520842f82741363c6841e8cf2567e9400ba989ce drm: Don't unref the same fb many times by mistake due to deadlock handling
1f22004abf4a97747dc4a364cd641b8e987f81c6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
aae78fac026c0a20e8ec73cc3c7b4f0fdeb1a5bd drm/tidss: Fix atomic_flush check
9a840770c957657c95c735797efce7854ef6d936 drm/bridge: nxp-ptn3460: simplify some error checking
e9fcf189e43088f1e8e00aa19bbf14abafb6849e PM: sleep: Use dev_printk() when possible
694aa49d25e9429800b5c7bd699ceec335eb1fe7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
2c9ba63999da3329b1e78a6ebc18d8a784cd4788 PM: core: Remove unnecessary (void *) conversions
569a3b70b7e0ab6d354a5613e5bb4f14433def66 PM: sleep: Fix possible deadlocks in core system-wide PM code
b23149c6a7d56f4e115170d048a4cac174ccb22b fs/pipe: move check to pipe_has_watch_queue()
22a5cc20f49891006b18bf0d49c91bac8f8bd5b7 pipe: wakeup wr_wait after setting max_usage
6ca89eba4f5461a6e6ca8e6b13def080919272e7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b4e5bb3b0505b383ff37df94b808ef056bc07043 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
dfb5b2e6a72244b836de96d83b6212e734e18703 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
328d049a58d201d7886819eed8d5d2429769f7bd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
355fc70e4ca4419971ec2d0587bf913d311d96d8 mm: use __pfn_to_section() instead of open coding it
ee8e179cfd033048843dfc3663b0a843315c6a41 mm/sparsemem: fix race in accessing memory_section->usage
b6e11faafbcfd55e97d5ab59b60b6f7449951534 btrfs: remove err variable from btrfs_delete_subvolume
0f90de3d663fe0fd2bd94fcca70e88a31bc7b164 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
056b5d3e0ec144304b87855ffd23d6526081eef7 NFSD: Modernize nfsd4_release_lockowner()
ddf91bb5fb00ac9a8c76424430f3050adbf509b6 NFSD: Add documenting comment for nfsd4_release_lockowner()
d400cca4fde1db27a981632672084dfbbfc4808b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4793816d9b100be9c93b49011351142d454e2432 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
eac2a242bb77d829ee10129b0fa13df77f077f3d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3f263dbe78d320ed54862de627ea65a9a3fb0e25 gpio: eic-sprd: Clear interrupt after set the interrupt type
5a90b961e85081b5c5d483af8632f7f37bbdacd6 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
40f617ab3d34e02afb486ffa951cd13afa5278f6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
15b17e6a73d312af848a13af3fa630a16a4f470f tick/sched: Preserve number of idle sleeps across CPU hotplug events
0fd71f18e60472d140c6cf1509da051bb7944d57 x86/entry/ia32: Ensure s32 is sign extended to s64
7e70de0ad4c45a347a1223ab75634df52c0c32f3 cifs: fix off-by-one in SMB2_query_info_init()
a3585613c6e07dfe16c91f2023c59ab9cde268a8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ca415f501b1b3a21e610ad02639e2f6feb1ba556 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a8d6f1533dda03926cd9d345ec010a90fa1409c4 powerpc: Fix build error due to is_valid_bugaddr()
7c945ce153c6e0fa75d9a9aba02fb021a8b756d2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
64fda030b5c21e8c90097612ee52e5e1a89cc2de x86/boot: Ignore NMIs during very early boot
688051deb483d7367b31c954d3acdb9e5bb9886b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cae1524bd9c86e481ce0c646d73e3f0de54d22d4 powerpc/lib: Validate size for vector operations
421ba22d5fdfe0301a3c3470c6fd2a1f9a5b06bb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1d3fb715d49302bbc44cef6e994022bdf815a71a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d28dd6f71ed3c99a8cfebf91096992e8e94107d5 debugobjects: Stop accessing objects after releasing hash bucket lock
1a6cccc6afc05c7d384d46f18f51c4540a87a843 regulator: core: Only increment use_count when enable_count changes
45da016fee99c37fdef92f5aed67aac11ae79dfc audit: Send netlink ACK before setting connection in auditd_set
5b073aaa46dc4320598c0a508f2234b6d75d2fe3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6c2910da2a3c80c5e6f7726ca0dde9e49cff22b1 PNP: ACPI: fix fortify warning
df72f28571bb5db0fe9eedf62c753ca489fc8edf ACPI: extlog: fix NULL pointer dereference check
b291f1c6aecf794e8c6cc9c04510502649712b31 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
be6ee0ee3b603e5669883b0c8455549346ea35b0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
51197092d454dc0a368a4c745dd93f27b9fceea3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8f2a6399a2d0c34d95cdca2f6db00b7a4a4e7ea5 UBSAN: array-index-out-of-bounds in dtSplitRoot
fe0ff23739ad1261499e059873105f8858a9848b jfs: fix slab-out-of-bounds Read in dtSearch
c845dfee429ee1c030f056fdc71821156de51a5c jfs: fix array-index-out-of-bounds in dbAdjTree
d0be726a16277ef70797fbd71203a516f992b68c jfs: fix uaf in jfs_evict_inode
11134d583ff827c723b6d6e39f2e0aaff2dddb28 pstore/ram: Fix crash when setting number of cpus to an odd number
f5fa56707d99b71a9effeefcdc3ce540518a30a6 crypto: stm32/crc32 - fix parsing list of devices
5f1ba7b0e7a3b9c8826e84b4f515b10cf8064f1b afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
08d8a089430ea8173f890cb2efdb84d2421ac8ed afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fa2ea1d0d65b7951295836aa84567ebe2d836bc0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f123aeb7a737a65c05b0088e7ad256017900364d jfs: fix array-index-out-of-bounds in diNewExt
f55b861c9081f3bf7f27b9c5bcd454a5fd6ccf69 s390/ptrace: handle setting of fpc register correctly
3f607be373aa758b5bf1b4decd3816fd38464338 KVM: s390: fix setting of fpc register
b1b307d365b1ad5a00dcfc7ce90429813645fdbb SUNRPC: Fix a suspicious RCU usage warning
aa270ce919c6fc1afa01cbc660b8285963668494 ecryptfs: Reject casefold directory inodes
fd7ca5a67411841110af966f5fa3b90e55d6a58d ext4: fix inconsistent between segment fstrim and full fstrim
eeadcec778e094e66d2c69e7f850abc2e81ee3d7 ext4: unify the type of flexbg_size to unsigned int
36ce4b5a623c57c8f37d46db22d44257663746ee ext4: remove unnecessary check from alloc_flex_gd()
81dad1c225c5c850e3354679fed79618b4523a35 ext4: avoid online resizing failures due to oversized flex bg
f7c2da58ae4d1721ea1ef74b8ca44406efe5cee3 wifi: rt2x00: restart beacon queue when hardware reset
56b09264dcfb34bec0b171d1f009d44a82803fcc selftests/bpf: satisfy compiler by having explicit return in btf test
2e7eeb8db4688e87169f5a604974ae5bf2895901 selftests/bpf: Fix pyperf180 compilation failure with clang18
f4e7d5b6396b2f1fd50694cfbed9111c4c1305c4 scsi: lpfc: Fix possible file string name overflow when updating firmware
9e39d241c0f93054c919036287fa1862643c89be PCI: Add no PM reset quirk for NVIDIA Spectrum devices
835c17b4553f78afb36744ec9252c357d385c99e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fdda39674b575d657decf12a6f13337dd1537b97 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3aaf6e0b78f6224c36f01673b79b980676a9d5af ARM: dts: imx7d: Fix coresight funnel ports
54faabee35071f66fb37e82d187dd4652db7611b ARM: dts: imx7s: Fix lcdif compatible
646bef3c6ed67410c00da7b2e953f8f169e87da7 ARM: dts: imx7s: Fix nand-controller #size-cells
89b22992fe1f49927b0cc2e2f3e55f0038cc37ad wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6f3c018e8feffab552375ca50eda72ff337437f7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bfdd78dd9b2ff5e6c5b01e8c3e49802159e474b2 scsi: libfc: Don't schedule abort twice
b96cdf19efcd25fca6375b66662ae7af83e5dd6d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f196cfa622690eda17764e233454844445013b36 bpf: Set uattr->batch.count as zero before batched update or deletion
5f2ea2ac406687a4f55060e870249a74e0770350 ARM: dts: rockchip: fix rk3036 hdmi ports node
48db8c57eac39d9f2a14f0d14317c57d51656841 ARM: dts: imx25/27-eukrea: Fix RTC node name
e8712eb23e14f46ad8999101a487c930abe363b9 ARM: dts: imx: Use flash@0,0 pattern
b4dcfb0e55c351efe042de8c6ca6a02ca3ff3662 ARM: dts: imx27: Fix sram node
854dbd60d4b49ebc8c5d802b87c430b3229745c7 ARM: dts: imx1: Fix sram node
68364ef017ab30096bbdf7ad9d9f879f1d3be0e1 ionic: pass opcode to devcmd_wait
c784a0a9accc51e5e9d3141fbc0aa84932ba2f1d block/rnbd-srv: Check for unlikely string overflow
d0423d33e6ffdd32e2a88025b9da35ab6ae37c79 ARM: dts: imx25: Fix the iim compatible string
b815bfb77db54682ed76a25bb3b9ff428af577d1 ARM: dts: imx25/27: Pass timing0
b04a30046a90b5b3c460cd1b13f384ff02afa15f ARM: dts: imx27-apf27dev: Fix LED name
b65b0da6caf8beb34fd3cac7c76e0e34fe4025d1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1156cf22488f539e2bbd814cdacb001d432301fb ARM: dts: imx23/28: Fix the DMA controller node name
bea83e6af807960559cb46f67154d205d738389e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
685c2a41fdad2176596e376ac67ab6b4b4ef0592 block: prevent an integer overflow in bvec_try_merge_hw_page
06ab13b1741e6b26790e76bfe702de281205888f md: Whenassemble the array, consult the superblock of the freshest device
8fe4028b1ed3c1672535f91c51ffbc3949f6b511 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a89bbaadb12b794a6cbc63f9a10ab2c6ca40bbee arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
46849c824cb948937c34f5497176fbcc1755abaf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
438f94229549ced847805814eb37fe40d1fe8545 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1bffe6086a182466f96066de4d2e6f058a2d2c37 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bfa2af93d2c4172938c68fc56f0e389df766dee7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
75cf2d6be9a35546b13fda9d377af05a4bbae1ef Bluetooth: L2CAP: Fix possible multiple reject send
76c69f9e2b399261eda54bf6a4d59122f4409cc8 i40e: Fix VF disable behavior to block all traffic
66588dffd007546b21e14238a59631c9bf5e0ac9 f2fs: fix to check return value of f2fs_reserve_new_block()
9c9e2735f578b37af7e022b3f0423cea2e75875b ALSA: hda: Refer to correct stream index at loops
d9a01dcac150005af65f76e75321247f0d4bc641 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
18656589915cda60f7ff39bc65ebd8aaf48df3eb fast_dput(): handle underflows gracefully
c296b8f88ab248724017376eb2aee8623b04e7e0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
24f5173f5429aca65b6dfdd64fcd5cbec0b83a2c drm/amd/display: Fix tiled display misalignment
00285dbb6cf58d38a1db7941bdc7a9b138e882c4 f2fs: fix write pointers on zoned device after roll forward
c1ad13b7872d29d99b993d77e0d05a986e21ed32 drm/drm_file: fix use of uninitialized variable
17cc5029ac391c840de827bcaf342da7d3f3edf5 drm/framebuffer: Fix use of uninitialized variable
4cdc66665ea041f5c600034b71de9617a20c11b5 drm/mipi-dsi: Fix detach call without attach
04b522bd5c1b47bd625c9215dc4f378fe5f924b3 media: stk1160: Fixed high volume of stk1160_dbg messages
dc9c5f40182fa486e894bed475d98d35dc7ae83d media: rockchip: rga: fix swizzling for RGB formats
5b6caffd07217045d92558d1621163c055fc3f01 PCI: add INTEL_HDA_ARL to pci_ids.h
81803de189a81a8ba6571773e26de75b9283aacd ALSA: hda: Intel: add HDA_ARL PCI ID support
b742979ef8a689153f194e183afca65e014e2017 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
27b7db09432e12dfef1580ca1837d1fdad5bc854 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f8c57af94214b597d99c756e8a8a9bf9e026b3c6 IB/ipoib: Fix mcast list locking
00fc1a8d1ed2c830c322fe89ae9aca52f3f3308c media: ddbridge: fix an error code problem in ddb_probe
d65b291add782541a0503e19066084c0f3e0fa11 drm/msm/dpu: Ratelimit framedone timeout msgs
0e0b154a339df53b6d6383bf892c0d429f12b6a1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e51c1cecd5a5c65a24c6cc77850f1037d53e96d8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d23d441f2f7ab3488d62cf45e9dc7c6051fe45d8 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
172840fdaacf1cf8a34dce10c2d721ca39d153b8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9a92335e39935b3626d236f2a32c99ff17cd35c9 drm/amdgpu: Let KFD sync with VM fences
e2613b945c1dea9ae3f66fc98da2e5e406fc3b96 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fdea54cdc78f64b59ab880a952e143529cdf6052 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a61b608abf4e36907eb46146ebbc32111cba8c47 um: Fix naming clash between UML and scheduler
d6effc117ef7fe861d0ce3a8d0f5293931e8b5ca um: Don't use vfprintf() for os_info()
dbaae0a27032da56ad667c17024ffd9101d4d9cb um: net: Fix return type of uml_net_start_xmit()
7930f31a83605cb9cece8f8bac511b7ec660c7ac i3c: master: cdns: Update maximum prescaler value for i2c clock
6276373bc6afbb23b89a79083ef4dde816070401 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9e61cea8ae9854247d793610327b204b8b4855a2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d117db5023a0412b658b140c836f6b7ce22073db PCI: Only override AMD USB controller if required
5f53529ec1fcebcfd03329db8f27a136fe22d4a1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fad042624a1c0c9219e49e94655d8e4b96eda7f0 usb: hub: Replace hardcoded quirk value with BIT() macro
636667abb14b47b4508334418af8c80d118e93a8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7a95ad1b857ad2023b2e6e7852f2869ffd862567 fs/kernfs/dir: obey S_ISGID
f3b43f771678a779f826d42a259c84f19574fd41 PCI/AER: Decode Requester ID when no error info found
fb4adaf1afd326b0ff52a4bf1defa0e9b3a59716 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b71101ad2f6218b017f49073bb4b268fd1a3a2ea libsubcmd: Fix memory leak in uniq()
057c92ff7df3121c08bd57543befaa13afe314ff virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e3178387177ea080280c6e4925468416dad0b364 blk-mq: fix IO hang from sbitmap wakeup race
ed5ac04d7901a23c6fcd0516f4218081517b0c94 ceph: fix deadlock or deadcode of misusing dget()
140c3ab2dd9ac5a05bf2cab39093233c844b2c12 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a247a48abd6248be0bcad8aef02ec8714692ee5d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5f5c10ba15d224a7de79eec22e15440226103852 perf: Fix the nr_addr_filters fix
af7d39e7359681194be19ec8008565ac858b363a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
27ec282ba834fba55973b038c733c6ee7b8feb01 drm: using mul_u32_u32() requires linux/math64.h
ab792902beeab12a15403997d951a96b8cece100 scsi: isci: Fix an error code problem in isci_io_request_build()
4e4819b1c86c0fa692809b1efcc3590667a5f2f2 scsi: core: Introduce enum scsi_disposition
4d5a87b9da9e19adc553df6ae669b35857f7741b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
376d7970c2b9914a234ff28952a3bd85df8bbaea ip6_tunnel: use dev_sw_netstats_rx_add()
458d24222b8a0b537f566db957321fa10ed7ab14 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b693dbdc13b35407a2c3f5318cebc3bfd64e687e net-zerocopy: Refactor frag-is-remappable test.
3cbdf053d9358f42088faae8cd49c947d22b7626 tcp: add sanity checks to rx zerocopy
6da8752ff8c5c8f33da6a57d44453c6144577a86 ixgbe: Remove non-inclusive language
21ab45e6e0694def01f7ac78944cb10175db588e ixgbe: Refactor returning internal error codes
f81d59dc9b8d0eb28b6741ec29278615e2a1f143 ixgbe: Refactor overtemp event handling
e64c9a9d760e1684d3208851dce6373b687d4509 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
da002f9ac1a7ff0a98c3ef0257583398fb134a06 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
38787d00a1df94d77d675f7805580fce2d3b39e9 llc: call sock_orphan() at release time
7a0c1b3f505ba214a7f848291af335d78c8972c7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8df0626daa1b63b1000316c0e169b4d1453e5e50 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
91cc03242ff61e57bebe715a008be1f1c8153164 net: ipv4: fix a memleak in ip_setup_cork
6653cf0705bfa1f79b2c3f3010e2cb32da2fa8b2 af_unix: fix lockdep positive in sk_diag_dump_icons()
ebf9efa7726270f0cf2739c18fc6a6ee8f379581 net: sysfs: Fix /sys/class/net/<iface> path
444e2cb15be73e68607af1bcca56e7ee5a5fe97c HID: apple: Add support for the 2021 Magic Keyboard
c3b2eb0fdc5823221a5b05f33c86bae2b04e968b HID: apple: Add 2021 magic keyboard FN key mapping
a3d504e746b249beffcbdd9261c8c3b187676109 bonding: remove print in bond_verify_device_path
9834800f942b5c924bbeb1c989a3c1ca50457378 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2ed6f69346db2e318fcb13e131e53111341e9ccf PM: sleep: Fix error handling in dpm_prepare()
08ec1527db76227894735ee0c19d036ecb84b7b2 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7b4192a463eec11102ff900e999206854fe3027a dmaengine: ti: k3-udma: Report short packet errors
164cc8d20bcf3b45711b1824c7ab8a776c46c2d7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
eb3e07a132f1a20d0070345e5eb36fd67eae5543 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a7b0b6ac04c45c53b34344e96d4dd8870abd74ce phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4eaace9a9c4bb4b8cbd6013842fc56779fede351 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4b80f3d4164a056daa3c7d8f7886823d06728fbe phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
43408d736b9411e3f39b58a83b168b893cf928a2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e526c688b56cdae2d3b9967e4c3d7190864db9a3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bc92b1d0fded85cf3d595ef2b315f6fff00eeb05 selftests: net: avoid just another constant wait
91e3de5c22e6231be30a6fac81b2890f04d994df tunnels: fix out of bounds access when building IPv6 PMTU error
b157be55fbfee7555a53ad4bf5ddd53d38b691bc atm: idt77252: fix a memleak in open_card_ubr0
b6c88260ec25549372876cff93ee843a61b94305 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c82814efa0bf574d72033510860adad0247dfb2e hwmon: (coretemp) Fix out-of-bounds memory access
f6150a19ce8ee1cc767471d8f661369e189b1946 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8ef30f3530bca735d9bfb5219c92e3ab8655aabb inet: read sk->sk_family once in inet_recv_error()
69329c94f74565d147694bcc3a6d4253b796ebfa rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bc83b0a15ff75890d6665023fab1cf4500a89e6f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
397efa8d44c07495e59dcd10e3cc01973c9fb947 ppp_async: limit MRU to 64K
7ad02061daf23ecd3d923ee243caef123cee5b5a netfilter: nft_compat: reject unused compat flag
e1a15c3ee4c8d52f56ed319acc1a54c852626c2a netfilter: nft_compat: restrict match/target protocol to u16
5cadc8c7c1d3211dfa0ccde115e58b4b2ace04e0 netfilter: nft_ct: reject direction for ct id
cdbe9e3761b39c68b5c6dac085f95c1158b499fa netfilter: nft_set_pipapo: store index in scratch maps
163c224ba6419e3964f1cb8c4eeeeeb7bf8c158b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ad35d977e0336ad9a79fcf5251ade6bfd8aa991e netfilter: nft_set_pipapo: remove scratch_aligned pointer
4eb938b12e016c5395071720049e7d4e82db6ed9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4669a22fbbf9ae605460ebfd5c3d5ac831dff01f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e46fd04e5323d49d9f8841f019afdcc3a3a1d560 net/af_iucv: clean up a try_then_request_module()
22ab366da5adc7499f0c2cebab0409ac0921afa7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a491a3d988c82b8f86b18e6e29421094882bc0f1 USB: serial: option: add Fibocom FM101-GL variant
e2200195d9fbaa3d020d3573698c2cd9e7dea0f8 USB: serial: cp210x: add ID for IMST iM871A-USB
dae303829e47784aaeae66e0494db800b18bc03b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2442512f6fae6d062f264a3d38366372633be911 hrtimer: Report offline hrtimer enqueue
9c3db6d5524e3a4fc4731221550677c679017c47 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
943a61a5248d2f2e65e4777e357c6c74b7a524db Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
863d23e9cf9799574d2d4bd5920a2563a4dab019 vhost: use kzalloc() instead of kmalloc() followed by memset()
e5391b3b0a0cd0b9653abc577d04a91875be0db3 clocksource: Skip watchdog check for large watchdog intervals
ac8ef99ab87ab5754fdf469820f7f8dec51d049c net: stmmac: xgmac: use #define for string constants
52c577eb1a3e275a940636e862077df435e3dd60 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
de508db89ac718b0509cd404a7336c84fafc9070 netfilter: nft_set_rbtree: skip end interval element from gc

--===============6648974979467076220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-02f34e215534-1dc6056f47a4.txt

d81f4fe2b09fdc8e13b0e11aee3b510882de818d ksmbd: free ppace array on error in parse_dacl
eb29400369514f036c5dbf030a7f53ba928473fa ksmbd: don't allow O_TRUNC open on read-only share
0326014032392045984a91fc7f3630846099ce85 ksmbd: validate mech token in session setup
3fca7cc5af8cf1b97fe31dc5b96e8442f9b4452d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ec4232539b672fc632af9ed4bd5f009d009bebdf ksmbd: only v2 leases handle the directory
18a0c0e6caf2b6f82d751a374b4241c16cca7188 iio: adc: ad7091r: Set alert bit in config register
e739241f9d80aa6de29e6bf9d1913932b087ec53 iio: adc: ad7091r: Allow users to configure device events
d2d18453f9cf1c29abbc9a284008a901b205a2d5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
119ca6f9d2674f20df1a4f983d69de894b72d510 dmaengine: fix NULL pointer in channel unregistration function
6d0b1fdf06645149f1517df53b8e8ccf6d98146a scsi: ufs: core: Simplify power management during async scan
dbbb1bd8b5e6ee9de78ca90cbac47b7e0cd28309 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
67d44d3039bb24f4d5065fb689f9bf0357f0952e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c846d58f5809d27d43f0429e4184e71eddf62fc4 ext4: allow for the last group to be marked as trimmed
7c4caf7b7b0f2f4d9061a9b76cbcc420199c3b56 btrfs: sysfs: validate scrub_speed_max value
13915d42cb70bd5bbc349b30a12ceba928dedada crypto: api - Disallow identical driver names
d9af49f4ea83380ac658b087ce9d4411db9efa81 PM: hibernate: Enforce ordering during image compression/decompression
a9e523099b09f6d3cb66a357d0688e533369506e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bd4db4822defef043fd92036a66e62d42a16a574 crypto: s390/aes - Fix buffer overread in CTR mode
c119dc9cd5f1211bd9b8f63cfea95aa075b21f34 media: imx355: Enable runtime PM before registering async sub-device
436397071c7365801913a4fcb58103fd060fec5d rpmsg: virtio: Free driver_override when rpmsg_remove()
6cf0d3d63ee47ee4e2568e228ab44ce992ef11e2 media: ov9734: Enable runtime PM before registering async sub-device
080bbe486bcb20dc0eed9414c0d2d8894832198f mips: Fix max_mapnr being uninitialized on early stages
7fc990c93d1ff6c2e23ae95eddf9e977635ecbcf bus: mhi: host: Drop chan lock before queuing buffers
960cb8680828f158c746d405b325e2a43131ad0d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8ef99d8b9b4581da7b6a505e12ebb9e227acbfc3 parisc/firmware: Fix F-extend for PDC addresses
6ffdce68a32ef4bcbfc17a39d0d869b6ebe2ad4c async: Split async_schedule_node_domain()
bfc5fb80b2f4d87bb000fb2191a654f4de046414 async: Introduce async_schedule_dev_nocall()
64fb73d06db44762bb7ee97bd6dcd9f134c64372 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
15bea986956367371250785b3f19e3932b62cda4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9a38c353e3b1fa507a1a8241853ff564d7a8c51c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6e54015bba5151ae43ea00bcc3f32d45ee35fd8b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3013aaae123a5b7e7113538839904bdb3023d7f0 lsm: new security_file_ioctl_compat() hook
60fa2cd1ec1d420763b2aaecfa22e9a9b6de40fe scripts/get_abi: fix source path leak
eb1347cee89e1334eafabbbac6da46af636de590 mmc: core: Use mrq.sbc in close-ended ffu
de0c108febca0c6eb4a1c010c60949ca58e862e9 mmc: mmc_spi: remove custom DMA mapped buffers
a3684db59838c03ddcaa18d466d12182c19c9a95 rtc: Adjust failure return code for cmos_set_alarm()
1eee29ce3f513c9c9b5ae53240c3cc6959fb0185 nouveau/vmm: don't set addr on the fail path to avoid warning
cf42433b22cfd7e28cc3a15bd4f70ec0fde180a9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
46c6a0fd6ef75d9bf79076797c85e729ceb72ce4 rename(): fix the locking of subdirectories
6b41316c1741d843f7f08e54dfe0bca57b77a9a9 ksmbd: set v2 lease version on lease upgrade
57f14c676199b3e16394ed4f9678ea5e61c0daf5 ksmbd: fix potential circular locking issue in smb2_set_ea()
006dc61ac03054ee500c99d1023e5e55477963d2 ksmbd: don't increment epoch if current state and request state are same
49c0c7e75f03dc7e1c1beadc6bcad9cd6e71a039 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
810bd284ae9a890f3d67f1efcf551dde423368cb ksmbd: Add missing set_freezable() for freezable kthread
081169bc0c3437fbe2b6f20242c24c192027a955 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6bb2ea6740710f2e3961f5c87e8dfa92ca5d4a8c tcp: make sure init the accept_queue's spinlocks once
d89c6eef8c554a6d22ec2c9021773579dd16c45f bnxt_en: Wait for FLR to complete during probe
caa1168447fef9b191134dc3a1269b97c534ab36 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1f35d5eb3803c384c0f9a1795e6731f13d480275 llc: make llc_ui_sendmsg() more robust against bonding changes
f2fef9db7f4ea66128d554be16ee41b9017980a9 llc: Drop support for ETH_P_TR_802_2.
ab58248047a179410b7514881d7dfd63db178e2a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bd72e3bc1046a76a880bb5ae69a477d5033067b8 tracing: Ensure visibility when inserting an element into tracing_map
d5e5ab2d60a707c7984224741aba1650db63deda afs: Hide silly-rename files from userspace
3b066ec4b0265f7dd4663cf14a694b22a2df12d3 tcp: Add memory barrier to tcp_push()
7c1dfeaffb875c8da993af67f7a465712933e5ca netlink: fix potential sleeping issue in mqueue_flush_file
d90451b4ffdebdc504b48c0e8ca34acb595ac529 ipv6: init the accept_queue's spinlocks in inet6_create
a7bdd86453c08e65818a23b1d209bbd9dc1dee19 net/mlx5: DR, Use the right GVMI number for drop action
c51129af5f2832ed9284872c079a156b066243dd net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c9103242efd3cb765b6f351ee84f50b46aaf7b1c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
fef390a06b13c5ff6bbf3bce7f54730536732fa9 net/mlx5: DR, Can't go to uplink vport on RX rule
c62c85972acb2b5d4dab72e9b5919d86d5ee5a10 net/mlx5e: fix a double-free in arfs_create_groups
8128ba7f94241730995689fb7869d231beae0039 net/mlx5e: fix a potential double-free in fs_any_create_groups
1e63e8595706366197ed5999132cc4e39a0ab9bf overflow: Allow mixed type arguments
9bc93f5a9eb2195f277f25555f1f41ad7b7e8e58 netfilter: nft_limit: reject configurations that cause integer overflow
4d8679682900f42a3c9a371369d9dc3bf1618006 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d64138b790321503c4d53ae5e6268c41cdecf661 netfilter: nf_tables: validate NFPROTO_* family
72416ef03ba212a4429d940a59ad02fece31db5a net: stmmac: Wait a bit for the reset to take effect
f37f6d087fc4ab46815161c41ae82cc45ffdb679 net: mvpp2: clear BM pool before initialization
24a3f1e4510f31ec5edcaa65c5c148582f95d8c6 selftests: netdevsim: fix the udp_tunnel_nic test
227b27078a5ad103ca4a3d78351a2e2338c5427f fjes: fix memleaks in fjes_hw_setup
90f542cf4dc332aeb357462b6cd8402a2a1c51b3 net: fec: fix the unhandled context fault from smmu
8f8e5c5c8f1c82df9f8fab47582609d2043a40aa btrfs: fix infinite directory reads
0ada9fc950a16a9d0fc39254d2a9b9a0949ec46c btrfs: set last dir index to the current last index when opening dir
0e343c8e8199670a4788d5097d57d22c014e8dbe btrfs: refresh dir last index during a rewinddir(3) call
59b18fad17e88db1da9da5ea4d48cdb8e6f81c70 btrfs: fix race between reading a directory and adding entries to it
3bb9fd16174da9017c12eac5fa3e7a2282b81312 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e659894359328bde435816147fb4329a276ab807 btrfs: ref-verify: free ref cache before clearing mount opt
eb7ac6d920fa9809898bd6cb3a8864d91d17ec68 btrfs: tree-checker: fix inline ref size in error messages
640c6365c537c479b5aa54ddf5f1040747409503 btrfs: don't warn if discard range is not aligned to sector
c86d79c59b94e807d20fd697ddbc70d9fba7c55f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f0e1b95d1d92b1e95d80ecf487b805b989d03726 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4e1ca89ae4d352fec771f13f8488a7dee3492faa rbd: don't move requests to the running list on errors
76e0917f9cf4a9b45a5e9b8cdcfd16a5d6a205d4 exec: Fix error handling in begin_new_exec()
590e282d0354fcf812c100705d2e9fe58f478018 wifi: iwlwifi: fix a memory corruption
440139b96e7cf2e7a11263ea584c8452fa3d128e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
fc773cf2c3c0fc71a0c615de59f44995018d8248 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ebfac9df69dac55797710e8ec20006c72ff98713 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3ce25a63ddfb863cb0ec5bbd700ec60dbfe10d0f firmware: arm_scmi: Check mailbox/SMT channel for consistency
624012b860470894748008490ce62cdb43ab3165 xfs: read only mounts with fsopen mount API are busted
0f41d35948cf22f1ee14c3bcc86a6881c4021da1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b1086b54725f66909beefa6cabe25f0773827058 drm: Don't unref the same fb many times by mistake due to deadlock handling
8419adca94ff6896bafe656dba1ce5b39cfd6587 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dd665fc3249583ff15132facd5aba3911c1f4381 drm/tidss: Fix atomic_flush check
bfdd23d8eaa1c60ede07c88e83baf5262a8895a6 drm/bridge: nxp-ptn3460: simplify some error checking
32fdf76a59034e99c8bcbaf3100e05ddf3b80df0 cifs: fix off-by-one in SMB2_query_info_init()
b6987c7c9480289450809150c042cb40482fefd2 PM: core: Remove unnecessary (void *) conversions
c4d3ae4ddab16535de16b9d53affff7042744d9c PM: sleep: Fix possible deadlocks in core system-wide PM code
054af1c008c1ed77697141935b076371486b2760 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
3d18b568b8865cd4cf9914bd910291c6b68dabbc bus: mhi: host: Add alignment check for event ring read pointer
dd932682e1ea8626ed21af90902e460dd3793138 fs/pipe: move check to pipe_has_watch_queue()
f550b9e1b918b298da7355ccc2af91dd3ef4397b pipe: wakeup wr_wait after setting max_usage
724a4b781ee50e390f7a9d9436c48e2545249c6f ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1e22e9fac1653b54b306fa9f8a5603b0dd87c91b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b77428daba0590e09aaf5e626d2191e267f9e9e7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f3ddcb134dea8f6db1bfc4f156d7cd65d7a9c266 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f4825b5cc2454a9f58655370d273da0ca4612e07 ARM: dts: qcom: sdx55: fix USB SS wakeup
faf41b083c4617823b5f04bf23dee59dcca5766e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
80e90111608f81a40975b6af3845edb6aea06129 mm: use __pfn_to_section() instead of open coding it
0eb4aa3c60e5671de5c9e67bf063d8c7cfa471ae mm/sparsemem: fix race in accessing memory_section->usage
20b599057009985609adecbb0defcb462936f205 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
4cc06833c9f675df3086f51586e1ce11fd55f1f9 PM / devfreq: Add cpu based scaling support to passive governor
b2330b6c5b36d60aa57bb6bba279643c8cb60c16 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
f65f84a1822683e310fde7938a91971097a7ec86 PM / devfreq: Rework freq_table to be local to devfreq struct
405f5f837088c5995a9b7257de9fe589aa135a67 PM / devfreq: Fix buffer overflow in trans_stat_show
00b3e7bdad32c159d9e0ba2a174d6f3d7b843e56 btrfs: add definition for EXTENT_TREE_V2
8d1d17a293f3a70b5bede6c17e7b400e5ac142f8 NFSD: Modernize nfsd4_release_lockowner()
f4ec4f3f24dfc64e8d1740cf234f98dde5bc95ae NFSD: Add documenting comment for nfsd4_release_lockowner()
8cd842f7768b3fe2c1baf5bd74fbc7112e532542 ksmbd: fix global oob in ksmbd_nl_policy
16811f20b62aa29ce73cea3ba45089fbe822361e cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
23b8dc3d15780a7cfac7f94717eb44e983922cb5 cpufreq: intel_pstate: Refine computation of P-state for given frequency
e75ae3a362cd115b77cb036c52b249157f33534b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1cf1edaa39e00f961883ec01e0f1f6fb2e97eda7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
873485cce974ac3f40345c7e9219920a7d91272b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
385b8b168ec9dbbd4abf897cc4df9c0165080990 gpio: eic-sprd: Clear interrupt after set the interrupt type
472a05aeb82d0b65f8de22348fa1f4d956033430 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a99f97b48cd2098e345b7b372c6b2188b9a56a9b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a6181a7e180a62483744b53827f1799d1baafdcd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
653b23c042f4db4126d9c04e3168e6542e72338d tick/sched: Preserve number of idle sleeps across CPU hotplug events
bba24fd3a5655f16769581b728b70a8b469e762f x86/entry/ia32: Ensure s32 is sign extended to s64
48d1e7321d1cd932e03e63f58085cdff7709741a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4cffd89fe1c72e15b910b8669cbf83c3e1a59ca6 arm64: irq: set the correct node for VMAP stack
0bb09765ca6b2cf625adb0c4355d02ac9672174a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7f06a3a8ffd17ba407a41ffcf1223fa3704d610e powerpc: Fix build error due to is_valid_bugaddr()
9a33d1fc5d6f5736a73c881e78bb1d21f13bfbfd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
58193e7cd6bdc6c3006a815c0cc3710340e11f9d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
33813e8c72827bede8af6da1326479543c91addb x86/boot: Ignore NMIs during very early boot
428ab4acdf9761afbf67e045730dd4a08e3bb028 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a9ef19301ab384ded72733191cb0814531dd1be7 powerpc/lib: Validate size for vector operations
7c04023a2a7ff855b5bd3a0ac1d55b85cb5377b5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
17e1ee55b769c40aaeabd1fd967b7d454f816dfe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b7a92b522bdf7e11f5cd24f45bfa87e3db4272aa debugobjects: Stop accessing objects after releasing hash bucket lock
423257d6b0b0d8b1446c984b8d84a1f38b13c328 regulator: core: Only increment use_count when enable_count changes
e34bb4b699ce9a671662f63157d719069eac8705 audit: Send netlink ACK before setting connection in auditd_set
a3bd9ca72177cf20b79dece6fd680071cd2ccc39 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4c90c696ccb80f293a3d398a0b3d270ff1757122 PNP: ACPI: fix fortify warning
a44764441912d8d1eddfdd6a542767d2959518ef ACPI: extlog: fix NULL pointer dereference check
894705fdc41029cf59042909ae257c063db7be35 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d67f66de3d0544f5ee6b0d7934b11bc2b8cb0017 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1eb0104a172c3b5df1b68dc29a868ceafb05ab1b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
040cdd3b1db22f66903af0a3609e029515f5ec93 UBSAN: array-index-out-of-bounds in dtSplitRoot
0d75d7b98a13307f0cb083f9cf295ccacefd577a jfs: fix slab-out-of-bounds Read in dtSearch
312a376bf87fc8f09e8e91b8b3a10b9678c58e60 jfs: fix array-index-out-of-bounds in dbAdjTree
3c08fb5ef156505affc13b6d843b4ac365f1875e jfs: fix uaf in jfs_evict_inode
58f16fe7239a1c731266727da03b2607a86639f4 pstore/ram: Fix crash when setting number of cpus to an odd number
a556570a501038aef4260472d2c1578f0bc65b06 crypto: octeontx2 - Fix cptvf driver cleanup
4048cd20dbfd02ab913ecaf309630b30ef27858d crypto: stm32/crc32 - fix parsing list of devices
755bcced64bd001d58abee7572c75e20da0d32ea afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e20a1d4d1ce40f745301f1630076581ffc1ba096 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c48533537f19667294f442f69e697c8842e97c6f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e79db33b9d6db2d5db7ea327cd58444ef0516f89 jfs: fix array-index-out-of-bounds in diNewExt
e655b11e1ec8df89965572aa692aa763a7f06929 arch: consolidate arch_irq_work_raise prototypes
dd46ca22f329ebe3953035404d04edc79d308ddb s390/ptrace: handle setting of fpc register correctly
a24c97f411c9447a4a56fa803f77c194dcf68f0f KVM: s390: fix setting of fpc register
2344ef3d177805f62e12081e36652466ab14f071 SUNRPC: Fix a suspicious RCU usage warning
79b3a71f5bf0aae07269eec4c1303d7ee2638177 ecryptfs: Reject casefold directory inodes
15465f5a0a524f241abb65edce18c19e15f6720f ext4: fix inconsistent between segment fstrim and full fstrim
26e10415fa67ff911ef8c2b96059f33b7b2c7f73 ext4: unify the type of flexbg_size to unsigned int
684e1bb4611016d033ed67687823baa35547bf6e ext4: remove unnecessary check from alloc_flex_gd()
e3c2bdd3f80fb8be6cc6f91633492561623daa9e ext4: avoid online resizing failures due to oversized flex bg
0afb4f926c40d8fda3638163b279899b06314723 wifi: rt2x00: restart beacon queue when hardware reset
b05a650c2971d86cd0b61144217053f5ab2eb501 selftests/bpf: satisfy compiler by having explicit return in btf test
96b97ab17c3ccc8995321e68f18b19e659df6682 selftests/bpf: Fix pyperf180 compilation failure with clang18
fa3d100443d0dc23308c1d32dc5cb0b3299c078d selftests/bpf: Fix issues in setup_classid_environment()
a0b7d31515a5ad81c651aa2e959ad35d54a818f2 scsi: lpfc: Fix possible file string name overflow when updating firmware
024cff16297d1e1b3fbdb47c419c657b27ad3a1b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ccba0e93eb559f62eff086757fc1fda3101c190c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
76109a73e88bd92a5a27c563cbd442fb3fc3a647 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
20723a13a1e792abd605a6d2005f0421b011c938 ARM: dts: imx7d: Fix coresight funnel ports
e643cea1d09f43ab8d0639806b22a3ec8c240f6d ARM: dts: imx7s: Fix lcdif compatible
405e4d934c5da6db2217163fd42fdbec17996c00 ARM: dts: imx7s: Fix nand-controller #size-cells
3efd066aee74914918d35f64cb19978c452de323 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d0db679d72a4e3f00a447388723a87be45635bcf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
58e6c5670dca3027e46c27adb7aefd34261de6ca scsi: libfc: Don't schedule abort twice
fee44339658709fedcd2a49ba4f7ddbcfd38bffb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1f89a067989f4a20c4aa1b93c50ea810bebdd070 bpf: Set uattr->batch.count as zero before batched update or deletion
6c0429d23211a877d3ba9949130625b4cb0d0e59 ARM: dts: rockchip: fix rk3036 hdmi ports node
fb769ac8269f13290dc531b3962dd14cd625f36b ARM: dts: imx25/27-eukrea: Fix RTC node name
e13841ac966ab385de3e067d652257c96717db15 ARM: dts: imx: Use flash@0,0 pattern
b20e9843914479fff7a849393a1824f05fc8e046 ARM: dts: imx27: Fix sram node
9f27bca834baa9914df492230d36f0b8e82375a0 ARM: dts: imx1: Fix sram node
832056fad0c3245b1f693cdd38e2e24ced3c6985 ionic: pass opcode to devcmd_wait
5cd6901d8de5a3c544c2033ac5942eb1af32c261 block/rnbd-srv: Check for unlikely string overflow
5aeff0c18e0fcef2739fa2fcf7702f52c2618831 ARM: dts: imx25: Fix the iim compatible string
858e02d3d9e5cbc670710dcda1775e4f7e4d0dbe ARM: dts: imx25/27: Pass timing0
65aa2baa3a03a82a021afcff978535136a14008c ARM: dts: imx27-apf27dev: Fix LED name
4411c85870a994f4d30c99cedffe7977e79eb9ad ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fa6a256632092a77e23cf107ae2bac9d50dd8ef2 ARM: dts: imx23/28: Fix the DMA controller node name
2aaad8c5f925ede85e02226becdd169b70147375 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
18ad013867b1d2693a3ebd9cfbab32156c54e8d0 block: prevent an integer overflow in bvec_try_merge_hw_page
eebe2625fccc3048b5df2581af7da0f471fae9e3 md: Whenassemble the array, consult the superblock of the freshest device
c87e4081818b04b4b6e8fbad72056d4a1f2b29c4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f6ad4b466058a29fc637a7ceb1fbf0a67d2f8f91 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
daec75b0555d1510c7cf9a88d0f39e15b844f5c0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
90418375c6950676881a36918bb575bde50666d5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ae3126d2d5c691225639f22c050a7cedf049a016 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7576591fabf19585e231c04c8af86932f1027a98 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
873b2582994f40f4b8d5f83c41af0e87e6d291b4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
265cebb5d2fbf50e95508eaa7b1078dd4577cc8a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4d8e403ead39cf45d88613497361ba97b9c9c508 Bluetooth: L2CAP: Fix possible multiple reject send
c3f29efff20b52ad2b3bcffd5945aa44c9a8f11d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
fc4726c18cc0d3be3250007b93a3199a9a0eabfe i40e: Fix VF disable behavior to block all traffic
5f4fd548f89cee0fb554d266154498a0e3a30ddd octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5b974009f585560665eaf33c3b40ddee5b2c2a19 f2fs: fix to check return value of f2fs_reserve_new_block()
f83ab43795a8852a540f526c4fd3a367369232fd ALSA: hda: Refer to correct stream index at loops
609c1acc495c3220d0f8cdf9e1529acefb80165b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
69f72b5dc02b48290f327611a8482ea1135292d3 fast_dput(): handle underflows gracefully
9213860fe9fffe4bc07fd0786ef69ccbf8ffb83d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a0401b6d70124bd88c0425d3ee3c2e9f5b651829 drm/amd/display: Fix tiled display misalignment
5ce58776e7c04df1f34fe79dc4b04b87a354d046 f2fs: fix write pointers on zoned device after roll forward
58d15a6ff8cad5b6f30ebae8953d16d6ed490a58 drm/drm_file: fix use of uninitialized variable
e9719ba9556081f273968f7486b6a7a5400ba842 drm/framebuffer: Fix use of uninitialized variable
d6651c624bc7194d250414130041bce69daa7ce6 drm/mipi-dsi: Fix detach call without attach
9e5bf835cf612a94ff9a68af3e3825efebcd2fc0 media: stk1160: Fixed high volume of stk1160_dbg messages
782b315a752916eec0ef5b1b8bf97dab8007deed media: rockchip: rga: fix swizzling for RGB formats
a5ee4050277eb590ea3460499b9549d45ffef51f PCI: add INTEL_HDA_ARL to pci_ids.h
c5f0088d8e15c7d1efcfe4d0b9afb092159f3681 ALSA: hda: Intel: add HDA_ARL PCI ID support
bc83b2616561d28eb59260a8c4479b36d898a611 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8b30fb2fca79e25e0787ac862f7adcbaa14c6939 media: rkisp1: Drop IRQF_SHARED
25afe07a5a73407b59dc33bdfac0729c6644ce43 f2fs: fix to tag gcing flag on page during block migration
30837215dfc49d86377f60d45f8edc05cf275b10 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2fcf4c0f8b89b25c34a7c922c6a837742845b2c4 IB/ipoib: Fix mcast list locking
13bbd18b013060f545562db88701d4fd300f3dd4 media: ddbridge: fix an error code problem in ddb_probe
0b9977a93306ec9334e6b7929860cf839895f9a0 media: i2c: imx335: Fix hblank min/max values
9b9092da7f4b3da820c065b169e3e0cccdf1dc47 drm/msm/dpu: Ratelimit framedone timeout msgs
3a579b60ed1b4c202c055a3149ecdea8eb787492 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
db4987352fabb2c7cde1ab75cd462b2352308bdf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
332458c46db2487ffb7f96b10bc97f73ae7724cd clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f828226145e7e797bbfbef742c17cc12192c735c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2f75086ac3295a7f2cc128189a4c8148177aa3f5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f4d7d32b97b2bf92ec6c7725c0a58577b9da5593 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1737330835af5b1f1673f2ab8069cb9c0be2e37a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
511807b8497ef6a46999c7a1eb7087ecdce15ee0 drm/amdgpu: Let KFD sync with VM fences
79ca6f96dfae21edff63f2ee45a200acc8997aae drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
45e5763a2e8e395d8de9a65f10fe8894229388e0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0b49620fc82914351bddcc7f4d69af61e1d8fbd1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e447b588578b4a5ce1a7f60ba894500c597bd7d3 um: Fix naming clash between UML and scheduler
6cb2a68ee3b8006e3773e04d261a413d9e1cdb63 um: Don't use vfprintf() for os_info()
c387e5426f1262f477e19b3c7f38bece861d8622 um: net: Fix return type of uml_net_start_xmit()
a3c18a1b5fd095a62301cb210cff320e61e493ea um: time-travel: fix time corruption
3d932fc4cb47c14c598a214bff89ee4e6632c488 i3c: master: cdns: Update maximum prescaler value for i2c clock
67d90f75f8aa4ef3bda74c52e157a59681c2c4f0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b22e50fd20372e3a5a0d7598a19c8c97a5005ead mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ec8f903bcaa58f835ddcf39ffc7139c889643184 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ec91c269b5926034205809601436275f70b5ab58 PCI: Only override AMD USB controller if required
6ddbae135551d906f05ac144f8d31ac06a47d80e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
28a9bcaedcb76c5741107d452135acbe59999b69 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
0a8decff1a14823332c367333cef5ebcaf07e652 usb: hub: Replace hardcoded quirk value with BIT() macro
4f70d230d6e015a95b51e549b0d62f8c2c29bbcb selftests/sgx: Fix linker script asserts
9a2d18c8a0ec302cdaa3b0388288af490be1457c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3a97cc00d83ad45188a21bceb24837ec9bd5add4 fs/kernfs/dir: obey S_ISGID
5ea37af60cba6336901edc4c45389d6522884c3f PCI: Fix 64GT/s effective data rate calculation
37fb5a6ac0cb9d280590e36f8987c302bf50cf33 PCI/AER: Decode Requester ID when no error info found
759f54c8f624a1e34e5c47d018758f80c7138e66 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9767e6e1b49bb232403cf3df87e468997f3b8f2f libsubcmd: Fix memory leak in uniq()
2e7ebaf093a6416203fc97f5a0e0b7da83eadf4e drm/amdkfd: Fix lock dependency warning
11f942fcfd29b7643db3f3ded48f987e036dd499 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1b49d6d3b07bfc3add5c1f9d85e4c95f2685dd1e blk-mq: fix IO hang from sbitmap wakeup race
fa3db7397526173c5fbc035a51c80c0b45ce0256 ceph: fix deadlock or deadcode of misusing dget()
9c21e500080e1de3e95a4e2ecd3e5e0f839aee7e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f16caabc40a6016ca39d5fe575488a27d7e63185 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9e7b50cd7eeb2617dd439dc1529f60c9d80309df drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f22b14559ac9df1ff9e01b946c6242dc49ebed4f perf: Fix the nr_addr_filters fix
5db8ca8913d8e17cbe692ac1f9cb337d5750221c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c262af54cb82ba0423b6be8249a66b311fea744f drm: using mul_u32_u32() requires linux/math64.h
038ac50b5218eb91a42dcaf232ddf8274475de99 scsi: isci: Fix an error code problem in isci_io_request_build()
fbd130b9364aa5694fa65d8a8bf6fc419f94b56a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1f4fb382761660d665a1f7eb911ec02c5205dab4 selftests: net: give more time for GRO aggregation
00e6196201c8ecc162f8de6a90baf0ae65ddf0b1 ip6_tunnel: use dev_sw_netstats_rx_add()
b8b9fd30a3bf9586a3966dc77ad137f5870f2d7f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6d9a59d27bfadae10a12bf8cb2a35b900adaa013 tcp: add sanity checks to rx zerocopy
b309011a2b4fa6232efc9c6eb440e9a2f63e616b ixgbe: Remove non-inclusive language
225566ba752614fa70bf27b5bc5f994902e43394 ixgbe: Refactor returning internal error codes
19e8ff3ebfe3d10dcbd36333093dfeb196867408 ixgbe: Refactor overtemp event handling
23a952d40bf61a1f1d03d7fa7d7bcf18e3416527 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
123a239ac458d079deb2f8c49d036a62354562c2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1a95f88d50f77daccee1439e5d59aff51c459f94 llc: call sock_orphan() at release time
6406c9e0e626ba8bc92bc5e9439cf00a29fccc14 bridge: mcast: fix disabled snooping after long uptime
882578e803992d39bb07fd5e64400b798f0c1ffc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d51141dec4b7dbb8511894397bd5b0a787e36cf2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f695aa26ffbf7904e577db2b37f62b45e50949c8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f0ae7a2d27b324dd22057747d5d48f4fa36c8c03 net: ipv4: fix a memleak in ip_setup_cork
d2888b296957eaf0ab5324c733dd347efa897ca1 af_unix: fix lockdep positive in sk_diag_dump_icons()
ed96bc7fdbd8940ea24767b0826be8e6781aa938 selftests: net: fix available tunnels detection
df714f19c850d62ac07877f67f58874074e9d896 net: sysfs: Fix /sys/class/net/<iface> path
57ecf79c8e618e579b5955c46b478a1931f51bba arm64: irq: set the correct node for shadow call stack
d6b9d83dcaaada35ed9d889f04063202383596de gve: Fix use-after-free vulnerability
18f4db7eade836452dac722b94088dea804b460e HID: apple: Add support for the 2021 Magic Keyboard
f9ec51903e489a91766d9396443b88bace88fb32 HID: apple: Add 2021 magic keyboard FN key mapping
8cface21392c127c9b92617cf1caec03ee9ad54d bonding: remove print in bond_verify_device_path
b7cf1341c71ab0cbd1570a1abae836710850c790 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
267e5e55aaadd3383fa15ecb72a0bf16d2d65ee3 PM / devfreq: Fix kernel warning with cpufreq passive register fail
64acdf7d2ba605e71dd76af2d37e8c99c1716fd7 PM / devfreq: Mute warning on governor PROBE_DEFER
62da12e134014d33b7e1a1d6bfef7e6e8caf717f PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
3fd1e896f7b59642b3785f80b43cfb641b43ffd1 PM / devfreq: exynos-bus: Fix NULL pointer dereference
50e332321950c7e799416f9869e3e6f1be8e256f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ec5f1c1e7b9d8efa39e53a5e05624664b673a4a4 dmaengine: ti: k3-udma: Report short packet errors
4bf0afdd13e9fa6d7f1224c42e356a37e0d37adf dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b2f93bd956b18b7be22ab3669f83e13f59282b1f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
dc0526c9c5c1b9ac668971d2c4d6bf9d0c15a670 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
827bd7b4b5810f6683bbb2fb712865b58dc85d9b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
08df9d27e356a84a3b6ee4738085cb4d413924e9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e867dad570b8146869e9ee0012af88abad69ef59 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0dc3d6cd3b841b0e4f6a76a44f052fa0ccf86bf9 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4d8ad9c0d70206dc0d1c340b0cf4e84e839a3411 selftests: net: cut more slack for gro fwd tests.
338dcd21e918d02d5612f5a1e568b75c17f0d2a0 selftests: net: avoid just another constant wait
d283899ba8185a50d1a5f13f05ff3cc88b5d1cde tunnels: fix out of bounds access when building IPv6 PMTU error
8477ef5f5e545d90094ddb7293c85ceaf25728d4 atm: idt77252: fix a memleak in open_card_ubr0
44ee3c47955743be9bf9441e1db65394a9064b3c octeontx2-pf: Fix a memleak otx2_sq_init
282fb97c3b23d7e0f6849bc1e931522066a0a5d7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f1ef2f763d4bd41c36ef9031d64f9318ccf0e88c hwmon: (coretemp) Fix out-of-bounds memory access
6b54d2b72bc111a96910b5acd161450d72a2c109 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5e3df613a816cb79fe8b7640a3344b35b3b6dadf inet: read sk->sk_family once in inet_recv_error()
5618d99fdb25fa7da76ecb7290e9d16b06e51e25 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9b5bde0212cf60ecb945aca660969a5d48e47eeb tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
579f8b4e2062b227c53a45b388539f4774ec9a2d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
66f2b34e8f2353165065d13c9f87e41d6f3628b5 ppp_async: limit MRU to 64K
e3923b8e4ed7d97a9b9b83f5b80473fc16020587 netfilter: nft_compat: reject unused compat flag
f6d74e1e520d9f3326e03f9938f6d7804cb8b89b netfilter: nft_compat: restrict match/target protocol to u16
8accffeef977d4f1a1b572e37cf3bba736804493 drm/amd/display: Fix multiple memory leaks reported by coverity
419f45ad042983d9962d444fe7a3cd34ad7fde75 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
71d6d5a4172e0812cfc3903cc67cf2a86e10f041 netfilter: nft_ct: reject direction for ct id
bc39e6ad26847ed9caa2dfb5c92dabea10333a9a netfilter: nft_set_pipapo: store index in scratch maps
2def058ea1471660970fbe3b3efb74ffacd61b92 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d5d66e3a828b0f3d65b85ede2e80bc828e937f5f netfilter: nft_set_pipapo: remove scratch_aligned pointer
d0c4ac024c0b6690f741228f7d28e571cd632954 fs/ntfs3: Fix an NULL dereference bug
44f49c5e6841aa5341aa2f79dfd0b1e6d002103e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
72956926731b9fbde3c65f113dc185f2bddc2053 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6d90ad0f0144c483342d48987539d2ffa91e6b73 drivers: lkdtm: fix clang -Wformat warning
db604c7bb86366643f98daba97e93ce9689ffded ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5e327fb9c11c9a9509195d2b38fcf4a956c058b7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e2d2e2348160f7495c2b2304c8a04abfe95a65e7 USB: serial: option: add Fibocom FM101-GL variant
e1ea90fbf566dda28f86c3dbbc7b44760490b732 USB: serial: cp210x: add ID for IMST iM871A-USB
c98819e01429be89921069bc288f262b860b4f8d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8b5c6146613a458e65dd7f8279ee058aba70f9b2 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2a4d000d5caa7d48ec49cf8f2168a5a524c7565c hrtimer: Report offline hrtimer enqueue
0eaeceed666cdf576c0a8e3781ca14cbfc20e759 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
adb6dce68aec12cfb6803bb0714e69fe164d5290 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b11a05afa5b7c2e62bfc0dbe9c59d45b7f57c66d vhost: use kzalloc() instead of kmalloc() followed by memset()
2a181a4e370a13233bae8486a9961730beaf3eb9 clocksource: Skip watchdog check for large watchdog intervals
ed729bc6856f51f11a68c2ae53c5313dbff29bd6 net: stmmac: xgmac: use #define for string constants
3ac39b501fc2271956f7350b99a7516d34437b2a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1dc6056f47a4939ca43a29fe2eabd5e08b1c9619 netfilter: nft_set_rbtree: skip end interval element from gc

--===============6648974979467076220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2641e0f187ad-e8b676cd5106.txt

384ea8851f02c636763210e3f15f71882564eb7a PCI: mediatek: Clear interrupt status before dispatching handler
7dc2f2aa4965d6531750d84253effa50585eb581 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2850480dc120e05b442be2725f803fa7215f3e51 units: Add Watt units
3ee5d394727ed2de6962662088f5c628606590a1 units: change from 'L' to 'UL'
6a42b99648013c817f6e20149be6ea9aa5421a6c units: add the HZ macros
66f8ec0caad039cae8ede094386779cc69ca4254 serial: sc16is7xx: set safe default SPI clock frequency
bf8306bad7681197cc060ee297efdf1774fb58d5 spi: introduce SPI_MODE_X_MASK macro
e8d9653177d63b4da2858244ab3348ace9076091 serial: sc16is7xx: add check for unsupported SPI modes during probe
ed76b8fd3634d99c4b5812e08e64d8c56bfe09af ext4: allow for the last group to be marked as trimmed
e5172948d5cbe5ee296d03ec3e3f4fe6b1645047 crypto: api - Disallow identical driver names
9d0a361b43608b2331782a8a94708aeb3effdcad PM: hibernate: Enforce ordering during image compression/decompression
13fdba6581ab2a22bae8eaf3e65f8ad7718f4382 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
298f6bfd04b58c70fa24f792a14aa5d8881d7e81 rpmsg: virtio: Free driver_override when rpmsg_remove()
23d0e98d338bf009338e1473881d12752155dc47 parisc/firmware: Fix F-extend for PDC addresses
1bc603d7b6615cd45d57e334490d27912dec334c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
29a33954baf6153cd7403a83875de28518fced0a mmc: core: Use mrq.sbc in close-ended ffu
6c266ea1b52226475d5312b80d8ffd0d076b0c0e nouveau/vmm: don't set addr on the fail path to avoid warning
74d806a4390ce96394c91989e077812a62de1440 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4533b86da95cdb4fb46199ce5e7598e45d4d5efc rename(): fix the locking of subdirectories
23434967c170ad874f5d70bd18a01bebf3fdf015 block: Remove special-casing of compound pages
5887b7896eea562cc86887be08b3e9d1f46f3e58 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
449119e956b6568c2525a88262bbe2c7991c7d25 fs: add mode_strip_sgid() helper
d727f7686103a6af1bee92443bdcaa8787a763a2 fs: move S_ISGID stripping into the vfs_*() helpers
4310caa1e651cb4bb285d52d950c567f8df8484f powerpc: Use always instead of always-y in for crtsavres.o
cb5dddf77d843c180e97b791f41ef4f568914702 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d15e1c8daa2cc74943b6e572a9ebca1e56c80e7a net/smc: fix illegal rmb_desc access in SMC-D connection dump
7d8945ef5d1b579dd6c1561ae52e1c2f7d082987 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8d5292e765601756257217f2740925a197fa7e42 llc: make llc_ui_sendmsg() more robust against bonding changes
272bb3b1f70f16189f0dbd7bec70ee6e344ad82b llc: Drop support for ETH_P_TR_802_2.
3a669c72ddbbe7157c28fc5ec673b18b8dcc49eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0b27f74b0630a145e734e9a5b0d663d4b55e9c75 tracing: Ensure visibility when inserting an element into tracing_map
8160949018a53a05775ca530e316135216d5131b afs: Hide silly-rename files from userspace
179706ce9b316d3c8fb61e6b96ffa0e410f4cfc3 tcp: Add memory barrier to tcp_push()
ebcec573b453d445adf1b70a3ab4036c4d1812d8 netlink: fix potential sleeping issue in mqueue_flush_file
d230bb62ff6c47e19be43120af5813cc2c170823 net/mlx5: DR, Use the right GVMI number for drop action
9e8f7440b0fca6b712ecc8e1a19583078ddeca01 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
84f10adc5474ea8095136182bbaae0baca6469b5 net/mlx5e: fix a double-free in arfs_create_groups
8f3467a3a2b6aecfad68ee9f1f4df95d806cff6c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9f5938da8338930c9cd558cd9a5c8409e79af017 netfilter: nf_tables: validate NFPROTO_* family
bc42de2894f2a56b1e4d9e62e56b8fe04d2d2729 fjes: fix memleaks in fjes_hw_setup
2bf018bd251e9eecf5d3eca39b7f18be0c2c91e4 net: fec: fix the unhandled context fault from smmu
33eaf9a1161c706a0cef36f83499a07e95c5ea70 btrfs: ref-verify: free ref cache before clearing mount opt
d4585396bfe17e115ffe895f1cf4b1762a2af7d5 btrfs: tree-checker: fix inline ref size in error messages
e39802e4289bba974a00ff91e9d0b4dce9670427 btrfs: don't warn if discard range is not aligned to sector
95cc992e913f1f57a0e053a908f3a614ce3ad7dc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9c3187be8e2be1a1c9f000689368774689b89c9d rbd: don't move requests to the running list on errors
229cb7b541e73ad00e8b056ac08d60e4b8f8966f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
83f87ed05e41e60c5d2fab21d90fa7d17244b0c6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6a37c93c2130eb02a1991cfd45ac0ece0c98ea57 drm: Don't unref the same fb many times by mistake due to deadlock handling
3f6c59478279d180b67f16ed648e563667aa7072 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5a701c69fb4c4a2b1f757859fc534ec2b7de0260 drm/bridge: nxp-ptn3460: simplify some error checking
7319a0494e78f34ffff57b35534c1aead3cf3d97 NFSD: Modernize nfsd4_release_lockowner()
97a085591492654d75fd15e0d4dc00db5568a78a NFSD: Add documenting comment for nfsd4_release_lockowner()
6455c8cfb0248d973d14541eea599649301ae817 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5da0689bc4962f83efad7fcccd209829b47123d5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d6d075cc8e4760564e6bd0c38115835ecc4e159f gpio: eic-sprd: Clear interrupt after set the interrupt type
9c9ed542f7595d613d602d44082f207781dbf582 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
278135c1c27922852839e5f1b6d1e718c83351e6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9c083f94126b72297fc2cb2fae99407a751efdaa tick/sched: Preserve number of idle sleeps across CPU hotplug events
4b8c4ce6a00ee89370c74b0496c811a2812e04d8 x86/entry/ia32: Ensure s32 is sign extended to s64
72503cad5d80aa8cc014f76d614967c363b706d0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5f048e38b5347fa0a7764776973c6d73d9eedb55 powerpc: Fix build error due to is_valid_bugaddr()
48ec2c63abce0e50b69a1ccd337f14eca07e1596 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1ada117364adb5381128870cd9d0378ffc8730de powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6e0497c4e36262f05bf41602e44bb495ba3baf17 powerpc/lib: Validate size for vector operations
d46cdf198e828df54457070ba1c8d156c9c629a9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8c636b0b42794514dd0f03492ba043e548d72cee perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c200112713384d086ff157c10001d6378f065381 regulator: core: Only increment use_count when enable_count changes
5c5297b415066f5cb168ef8363d51237a57d56c4 audit: Send netlink ACK before setting connection in auditd_set
61873c93fc058372fc073b5e39aeb4304db42fad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8ef39acb495681ef1bc4c630f301e918dcccad8a PNP: ACPI: fix fortify warning
b0eba8107722f77ad5ec76e2ea27f077a0eed9be ACPI: extlog: fix NULL pointer dereference check
6e3d1ad8d991672a9e85c576e2150a5ad20647fa FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2f095b8d1ccd32f3eb09deafb3e83a38f89b86f0 UBSAN: array-index-out-of-bounds in dtSplitRoot
3ba5821bf5a7fc71baf60611f4bf4f03ae187b06 jfs: fix slab-out-of-bounds Read in dtSearch
e4c80b6d4c160d5bd61a89553348a1e1bfaba010 jfs: fix array-index-out-of-bounds in dbAdjTree
5ac46e881fefa3ccae7913f246bf77c642bb695a jfs: fix uaf in jfs_evict_inode
f7c8aa2b61bda24df8183d8cd8c1f3ff6687373b pstore/ram: Fix crash when setting number of cpus to an odd number
69f6f2b9b392415e7c5519285e8697c1362d8d5f crypto: stm32/crc32 - fix parsing list of devices
92352ac2ceaf99b0ba13a57d13d68ac115c3a72f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1fecd905c803b21cfa0b1fbe2803344e743ee5a9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
afc459873895d8a94077f29715c64d92ff9391cd jfs: fix array-index-out-of-bounds in diNewExt
c3695a2771f82d12685b974c77845723bff26a7d s390/ptrace: handle setting of fpc register correctly
5b3f4fc8b0767ed0b5e9a7b98b923394eeb30d22 KVM: s390: fix setting of fpc register
132772dc471c7ef1f7d7a8bca802275b55168410 SUNRPC: Fix a suspicious RCU usage warning
f20f1093050a628c7f1b1a163a1d11e14a13fb9c ecryptfs: Reject casefold directory inodes
a23d2ec4e19f01dd183978185cc05302f8618fe5 ext4: fix inconsistent between segment fstrim and full fstrim
f8d93500adae11aeabf5bedc221072cd91b2c4be ext4: unify the type of flexbg_size to unsigned int
cb74650a8d9703b77756ff2f12765b60946f13bd ext4: remove unnecessary check from alloc_flex_gd()
36956de7f2fa3352ae50386bd332e1e1a4e339c5 ext4: avoid online resizing failures due to oversized flex bg
a82d0c9416403c01235d185eb5b783cb28549f39 wifi: rt2x00: restart beacon queue when hardware reset
96ce0f488eb2a1e085b3016b9d025b5b216cc759 selftests/bpf: satisfy compiler by having explicit return in btf test
96d4c5a0f5f35194aca70c967f58b62826ca788f selftests/bpf: Fix pyperf180 compilation failure with clang18
5c76fbcf25f0b8efb55d4fb6ea6de69dd42421db scsi: lpfc: Fix possible file string name overflow when updating firmware
26563491b80838290de03c86fbec34aaf086ad8d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9c942a66d10a041247d4b80a80045c6d76718027 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
60a8c3221ce9678bc5bb22d6ce4d5e781a54f983 ARM: dts: imx7d: Fix coresight funnel ports
09a251e946edbe9bfd4b50bff9cc38abb029c2d9 ARM: dts: imx7s: Fix lcdif compatible
5fc9e458fe9227a0aa7714d389aa1fd0b2d03e2a ARM: dts: imx7s: Fix nand-controller #size-cells
178476a9077ed8cd2cd91c1333fd1572232d2683 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
da4857404a0da66246dd517953527d6701ede7d3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0754b03158661e01cb1b828a41853e8531f37a04 scsi: libfc: Don't schedule abort twice
e455a749a21b8319da3f7f88624d09307d29ec79 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b8836449d333efb2faccce030c25ca4ff1a8231b ARM: dts: rockchip: fix rk3036 hdmi ports node
bd6ecfdd2218f49bcbba71c0ee668f2b8d8b5ab5 ARM: dts: imx25/27-eukrea: Fix RTC node name
cbee14d953637ae0a93a276f46f187fb7cdbce52 ARM: dts: imx: Use flash@0,0 pattern
1fdc93aa58d27012ed148bee7cf95a2623249a9a ARM: dts: imx27: Fix sram node
a72c89c3a752cc38f909a1bd0d2684451db12535 ARM: dts: imx1: Fix sram node
ddc4563a4ff548fd72b2042e55e46b155b73a8c2 ARM: dts: imx25/27: Pass timing0
d6af6bc284ca595774029a1322f63aaaaae7b473 ARM: dts: imx27-apf27dev: Fix LED name
163eeb9239b3f9fe89b6ce3f2eb31986ba816338 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
18f7a8eb9050ffdd595112ccb0254e4c8c2a8763 ARM: dts: imx23/28: Fix the DMA controller node name
05fd599f7a926848ee1a78c933f7b8d552ec4214 block: prevent an integer overflow in bvec_try_merge_hw_page
b92a7a0d011952304a13e6f9dc25d9cfd30cd8a8 md: Whenassemble the array, consult the superblock of the freshest device
129ca58e207626642caa895434bb3a31794826fc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
98e7a9c796800b425e3d9294e80377494b06864f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a00ba13c454e9c284442e440fdf2342e6081504a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0a5ba52df35647ca245a70308837d5e6ca0c4597 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8a742433895350ade7b5421df527f432df9b6b13 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
144535de69d0c00d43aa620e24e0e3c67fa269b2 f2fs: fix to check return value of f2fs_reserve_new_block()
656567ff9238751a56447d898da3906fc7f0a7b8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c9ea9ee1ece722f63cfb1a621a2c42c678ad08df fast_dput(): handle underflows gracefully
79519a7b3415ef3b5a82fc4de9fd73e371df7ce0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f2eb2020009ca5f1d19f076d4e7bc936364794ff drm/drm_file: fix use of uninitialized variable
a78f31ef8bdfdd4c99368b498acd39a1b63186d2 drm/framebuffer: Fix use of uninitialized variable
63eb5430828450fed451fe5976d85579fbfc462a drm/mipi-dsi: Fix detach call without attach
8912b7dffca01ba0ad67164ef0c4dd787f578b0f media: stk1160: Fixed high volume of stk1160_dbg messages
c6ac9c3b05cc8ffb3566a1988bf18869a042199e media: rockchip: rga: fix swizzling for RGB formats
b4ea00b80020adef1fbe2eea7ee20c2658bc8bc1 PCI: add INTEL_HDA_ARL to pci_ids.h
a5df237e999e8b09b83d879d6b707231a8b04312 ALSA: hda: Intel: add HDA_ARL PCI ID support
757db9dc3d87e72fe940e265533b153176bd3d27 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
31f8844da63a7bc7300a2ccdd2911db1bb7cee9c IB/ipoib: Fix mcast list locking
47b7548c6cd14ca1dd882860fcf787f9a5670669 media: ddbridge: fix an error code problem in ddb_probe
9155e29d385bb4bb1570425ef5d92f27c711a652 drm/msm/dpu: Ratelimit framedone timeout msgs
20380c5d66c3c1924dfa58aa95bcfad1037b8072 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c5fc0c85de75b400d7b03532498f879a8c49a985 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7c6986e3b3e1f3d6074511669f44ad451a774585 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
15a371bcf50942dbf053d4a8c1a9bd6c94825fbd drm/amdgpu: Let KFD sync with VM fences
8a07a30fbea64d0f0289867893d6556f2565cdd3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8a928df4e76b4db6889e7519ba10fd098138cc9d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d817849df74b283c3a977bdd145db003f0dac853 um: Fix naming clash between UML and scheduler
32edb7df83429ce7702bf28c0b549e15ac730742 um: Don't use vfprintf() for os_info()
c13facc84e570d4ce6194cb02a33784065c156ba um: net: Fix return type of uml_net_start_xmit()
22cb0c99b4c34094aa60d361eeac85d7f09b4440 i3c: master: cdns: Update maximum prescaler value for i2c clock
e59c0cb14db5b782dd60b8026c666218e302e930 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
398d8aa47b69f72fa40ac55f44419cf28c08577d PCI: Only override AMD USB controller if required
2f3d064c4a79fa98ab32ac51f1d0936b59f0493a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5fe052649b22b0c6ac1da039da99701fac0cfa40 usb: hub: Replace hardcoded quirk value with BIT() macro
18bb37cb7040307cb8f369313f23ed656f0f1dae fs/kernfs/dir: obey S_ISGID
18c2ea4547ed2dd7396f22563528795e777ae127 PCI/AER: Decode Requester ID when no error info found
ad397be8fbb094ac44b6f6795b80e51deb9d817c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6689fa92da8a3bed662ccfe9366e294714b542ee libsubcmd: Fix memory leak in uniq()
8b8cbf2f9d8700d1021eff92e21ae6f1f91c5dfb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d19d88d3789977b605330b49b3f986e9836920a1 blk-mq: fix IO hang from sbitmap wakeup race
6abf0a4b7fcc405a95a14ad5c2c717d73d4aac8f ceph: fix deadlock or deadcode of misusing dget()
0ce78ad725c52a81554310541625b741f1196ae2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0cc11eb7666ee4d62644dc1cc4e7ca691e044e17 perf: Fix the nr_addr_filters fix
1d6debc7da242d08525cdefb7ac7a03123c1546f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
53713e93f9788419619821622ac8264b21ff9f54 scsi: isci: Fix an error code problem in isci_io_request_build()
9acd8878d3aa6a909942dccb921ed25cee1ce214 net: remove unneeded break
89c5164d4c2b354dd5f004d38a95e0fc05cf38b0 ixgbe: Remove non-inclusive language
5d571546afd0847c9cc6a05e687e1730c6b4ba43 ixgbe: Refactor returning internal error codes
e9553e265f4bd5b82ec4fcf41a9bc63321c5be85 ixgbe: Refactor overtemp event handling
3d617521df7a1dcf11d158146f2c8468ad0b6654 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fe5e15ff9e0d1b74e3b863aaa96075af18bc5996 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
77a794df19283f9ef2417659de11ff5a5ce4f170 llc: call sock_orphan() at release time
e21a201275166d6db5963b83585186b0dfbc3c3c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4f83f05820b744947e580cc238c7cc000e16bf18 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4a660507528acc3f36aac21a05e03ccd3803c54f net: ipv4: fix a memleak in ip_setup_cork
afa88c92daecabf9c0abafd3a0e9166bfc1a59b2 af_unix: fix lockdep positive in sk_diag_dump_icons()
c2d2bb8ac7ff70e459fbbdb1184c70ca7cc3fcc2 net: sysfs: Fix /sys/class/net/<iface> path
d890b26e09b2247c651827ada98d3c0912f51145 HID: apple: Add support for the 2021 Magic Keyboard
7c08585b7f98bffbc84fa1f017baf5aeafaf0a83 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d39d61e8b4cf293f029c29f6483a6ab2552649f7 HID: apple: Add 2021 magic keyboard FN key mapping
0a1015cca4f339b8a5419d16bd8dfe1145902fbd bonding: remove print in bond_verify_device_path
27d2a19d090bebc367bba1531aa41b07139976fd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2cae5f68c72ce6a10b21cd3ae23cebeb4d5cf5a9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8b9d84ca99e2ce0dd6a31b33f90dc9beb85e369e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
803980b3aa69df6e9a5708499a4949000a800bc6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
88da024b77a69cdb7399c350aa1fcada40a8a66d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
155e2d12d1deedd74770453e04355d854d1807f9 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
cb8357e300291e7e0059a9ee71c593b4a9e1357c selftests: net: avoid just another constant wait
5cbe63e995e4934c21b5d4d91a81cebd7dd6b378 atm: idt77252: fix a memleak in open_card_ubr0
d4d398a9b15f9abd332f347780434d968fb1f1c2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a3ebbb6334181a1e96e5fddbd71ae1265abd88ff hwmon: (coretemp) Fix out-of-bounds memory access
b5b998bcd48c20b178f31899b329cb9d87e1b78b hwmon: (coretemp) Fix bogus core_id to attr name mapping
0fd318589c78c374c08ff8d330871bf0a6f4472a inet: read sk->sk_family once in inet_recv_error()
31752cdb8d5da0b7c7c0c320c1f6ccc84029602d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
67d28ea1a14fca0e004c0e79ebdd0ae932ae11bd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
139fe1727c28fa2df40880365072267ffc38a436 ppp_async: limit MRU to 64K
a10af37a6bd063f2e59cb4c51cc5eb77c13fabcf netfilter: nft_compat: reject unused compat flag
14a78d32a7435f2681ec7d0ee1ee9deee335a180 netfilter: nft_compat: restrict match/target protocol to u16
8aadb0b9fce0ee8bd65060b64a0acff60431f0d5 netfilter: nft_ct: reject direction for ct id
bf262ee947215efa037cb89ef3fd70ea2e1cef5e net/af_iucv: clean up a try_then_request_module()
e2f61019cf0d52b1fa83ade0db5027165ad71352 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5fe8858c7c4585725999d62284ce6c4083f041a4 USB: serial: option: add Fibocom FM101-GL variant
ee4d007e039f8c32bbad3c82ee6f07fc3a0169f8 USB: serial: cp210x: add ID for IMST iM871A-USB
d94fa698bd73a8d03ada05ed2f212c366a0fc9b6 hrtimer: Report offline hrtimer enqueue
8c300d06415e6a397a843f7877b631cdff98e91f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
01e51618278c6bd0af39e7b3690158eca62fa186 vhost: use kzalloc() instead of kmalloc() followed by memset()
068e6706cb03bbd604be6ca3bcba2ccf84131e1e net: stmmac: xgmac: use #define for string constants
08a1d9d77f006efe81695d34473f76a7522f55a6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
e8b676cd5106f68e5838557143ad355fd6e8589c netfilter: nft_set_rbtree: skip end interval element from gc

--===============6648974979467076220==--
