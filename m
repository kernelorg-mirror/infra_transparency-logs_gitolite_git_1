Content-Type: multipart/mixed; boundary="===============7507226760556452142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 16:08:42 -0000
Message-Id: <170697652222.3242.11434305829298479494@gitolite.kernel.org>

--===============7507226760556452142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 828d411d6e73bf5b4c6d64597a9b6b2fec30eb11
    new: 2941fab4cb5c08c58f420fd4b9e3be4a9ef70b99
    log: revlist-828d411d6e73-2941fab4cb5c.txt
  - ref: refs/heads/queue/5.10
    old: 422f5b1af25ade8998416ba428717ecf90830ca8
    new: 5bb2f5738b27ab85440b91fe7ec51e221a57c68c
    log: revlist-422f5b1af25a-5bb2f5738b27.txt
  - ref: refs/heads/queue/5.15
    old: 88c96b023097d7a9dbd0aa15e6fce2e7c5eb0c3c
    new: 1171ed46db75877cae11ff283a3eeae05cda45f9
    log: revlist-88c96b023097-1171ed46db75.txt
  - ref: refs/heads/queue/5.4
    old: d6b17df3337efe41896f9af93579f636c1f2819d
    new: e026ac183d6ea6ceac42d5dd15bfd4a9958b96a8
    log: revlist-d6b17df3337e-e026ac183d6e.txt
  - ref: refs/heads/queue/6.1
    old: be1a1da2660eed41e224ea69e084d5688252b883
    new: 16b013c1b770e6841b78efd7e0792e7deb3e5ab0
    log: revlist-be1a1da2660e-16b013c1b770.txt
  - ref: refs/heads/queue/6.6
    old: 6c48158b6c61aa6add9f03da3eb0fdcb25b45a16
    new: ce9185ba8467bd701468ef069b46db8bc7f2cf0f
    log: revlist-6c48158b6c61-ce9185ba8467.txt
  - ref: refs/heads/queue/6.7
    old: 0ee2166cf7720036ce97912f8dc6951581154781
    new: 7dde41c82e85da25eb3100152f5c41c5e5c54af7
    log: revlist-0ee2166cf772-7dde41c82e85.txt

--===============7507226760556452142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-828d411d6e73-2941fab4cb5c.txt

2756c3a85dc8a81bd04dae9f5fc15ea638dbf0ad PCI: mediatek: Clear interrupt status before dispatching handler
4ba491b393b52508a0f0daab43c7f9ec9c9ae6af include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9d660274f323fd64f7e828849d3c09dc0b0ffb96 units: Add Watt units
f7f82710972d7d36562dd7c79542d59f97a20138 units: change from 'L' to 'UL'
cb64d1ccafa4fc4c4381cbd279195d69ecadb803 units: add the HZ macros
67ab0c9b6e2d3a44640e30c1fa86ff0903bc774d serial: sc16is7xx: set safe default SPI clock frequency
08bf70904fc1e6fd677af9c2b8780ca1ad45a7f4 driver core: add device probe log helper
bf9d9f8886d8605520831d8330fedf1a01ed25ac spi: introduce SPI_MODE_X_MASK macro
007311653d3d47da6fe3c35bdd12c5cf05552098 serial: sc16is7xx: add check for unsupported SPI modes during probe
1cdecb07959b65139d397c92673a5450011576ff ext4: allow for the last group to be marked as trimmed
6d6fb106b74853d205f24aa290bff87ebbec9c35 crypto: api - Disallow identical driver names
95da44785dfaddd3a8781838595e07217b8655e6 PM: hibernate: Enforce ordering during image compression/decompression
d645c8f251dcd9be43918b7a5a667693c013b33c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f54dbed4778737be424d9da52621230a0928c6cb rpmsg: virtio: Free driver_override when rpmsg_remove()
dd4bd56704e23d07c1992554e59cad84c291192f parisc/firmware: Fix F-extend for PDC addresses
89b93896734aa304371b86df2a8982b63e38f728 nouveau/vmm: don't set addr on the fail path to avoid warning
ff04127b1a7a1358b0946825214007b381abced3 block: Remove special-casing of compound pages
a4dda66cc5b7b2fa4a446e9f50569c627afd2198 powerpc: Use always instead of always-y in for crtsavres.o
e0f05291be8ae54276aaf7dad03465f1e1797f91 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f3625570f04aaa3a1e7a251dc1c9d36c1b023cc8 driver core: Annotate dev_err_probe() with __must_check
4d8e51aef23471a3cdd09934240650aff0cecf38 Revert "driver core: Annotate dev_err_probe() with __must_check"
583250ab69517de0079a19e12c1393dfc87e2022 driver code: print symbolic error code
911b8f381287c36e3842bd8b4b7f3c0b07477769 drivers: core: fix kernel-doc markup for dev_err_probe()
e06c71b7110a7dbf28e1dcc15828dc3e33abe111 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3303f418f02573f97df8c5e7333f708d48850c1c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3c6b28d1234d3b7ad007f1a9833afedddbd697d1 llc: make llc_ui_sendmsg() more robust against bonding changes
e3e9b6a229fdc84d63c9150542376b6d24861605 llc: Drop support for ETH_P_TR_802_2.
aae0410eceb24250750949403616825fe8965c50 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
47370aa40e3a70fe116ede2f059661ae42f25e75 tracing: Ensure visibility when inserting an element into tracing_map
dfb31abb2024634bcc417bca252e6afef57c24c3 tcp: Add memory barrier to tcp_push()
d516da3ed368792228e72d0342da8eecc2f6e7af netlink: fix potential sleeping issue in mqueue_flush_file
513336136bf9d5a806f4a3f7c8c7a7cea530172b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3c068819de960862000a38a16f11e749a0f71c02 net/mlx5e: fix a double-free in arfs_create_groups
593e6f4e2dfe93657b4547468b0f75cd19827698 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
478f35bc57acde55a82f6e39527f3318d1ad240b fjes: fix memleaks in fjes_hw_setup
430374a66bf3b5fd7e376b615c5c88f5ad45e739 net: fec: fix the unhandled context fault from smmu
bc073fb3e9bc410d71d7beb545be78cdee3ee138 btrfs: don't warn if discard range is not aligned to sector
25e91af93743433a67ce7a3d06a9c0225586382f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bd2cc52440d44a41ece6f4eb3b9acd4659c78512 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2be821c88b63ed58e71aff4ac761c84dd9ff2569 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3cbf953ffe40d6d1f085bbdf8bf692b887bea10d drm: Don't unref the same fb many times by mistake due to deadlock handling
e48970a72620812841841fbd62b9c58d28d6944e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8f0a0245520fd808443c037e4024ec7e0a05c350 drm/bridge: nxp-ptn3460: simplify some error checking
66696f4e5fa7ebcda840eb1f5c510fab5283f821 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9174c4a2ea0fbcaa25c3a088a931a27187df7045 gpio: eic-sprd: Clear interrupt after set the interrupt type
1192d00d8f6c532827dc20ac0bcc1a911f6bdc73 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
71a1f075c8a53767081d9b38a8fe2032909767a1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ac0b643f472624c6aa787b24ac404712ca514bfa x86/entry/ia32: Ensure s32 is sign extended to s64
0f71f201746115271e1d42935613ac74023df6fb net/sched: cbs: Fix not adding cbs instance to list
56c1f49c07b18c54d074d5c63b76341a1286fdf3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2fbee0000e6b3ccf3da0d7bf967425591fbf28c6 powerpc: Fix build error due to is_valid_bugaddr()
14691785e8eb194f43ef170c86f33d9408053356 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
acfaabd6274915873371552947f269f5874cb8cc powerpc/lib: Validate size for vector operations
9c5c5839e727291e255fed0f4d21d36b483cfdd1 audit: Send netlink ACK before setting connection in auditd_set
2b2b6be85fb00a60f3b21db2afb81d6989eeae54 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
aeca006b7c4ada5781562d20f86675faae757e65 PNP: ACPI: fix fortify warning
6f38cd20759b2efa3a42c001db4f264a72b7026f ACPI: extlog: fix NULL pointer dereference check
416c44b8ff04a86fdb815cea8326fdffc7df39df FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c332e749a06d84b573858b558b9b6cd07f080e1e UBSAN: array-index-out-of-bounds in dtSplitRoot
0aaf1e18c6491e53028257e03d39872d6664e210 jfs: fix slab-out-of-bounds Read in dtSearch
a3dcfa8bad0fd8b1ffa6b76646153be5858ce1c6 jfs: fix array-index-out-of-bounds in dbAdjTree
1ae7fba2e8133e37d8c64ab3391a671ba211e652 jfs: fix uaf in jfs_evict_inode
a9019968112afeb8ba0b36bf3357d88df0b035f6 pstore/ram: Fix crash when setting number of cpus to an odd number
f2f8f23fa37cd59f5453838eae4fe503e33d94c2 crypto: stm32/crc32 - fix parsing list of devices
aafba52192200753cbe6a27c2889cc31fd5de648 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
198c4a5a84325080ab70f4f7bae3472ecfdefe4c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1a9a87561b1da63a40c88b753fe0e41df982c811 jfs: fix array-index-out-of-bounds in diNewExt
8c48f4e11bf9a800d74389e8842378384877f8bf s390/ptrace: handle setting of fpc register correctly
163ade1c403221ea6eb9eda78364880ccb6f5534 KVM: s390: fix setting of fpc register
dfb365e4497e75f2c4e7a44fd163c2cb17c8a849 SUNRPC: Fix a suspicious RCU usage warning
18b669fbc6c352483c01d79cfcf938348036fa33 ext4: fix inconsistent between segment fstrim and full fstrim
20dd5fa5b94c9deb75d7c9519b60afe4178b8be0 ext4: unify the type of flexbg_size to unsigned int
9e01ca88f98fd0151ab82b82b6ca532158dc36db ext4: remove unnecessary check from alloc_flex_gd()
92a14dc6f54223825456339afca507915dce82b6 ext4: avoid online resizing failures due to oversized flex bg
105e1c7bcdeb2f940c9581b7917fbcee166d22dd scsi: lpfc: Fix possible file string name overflow when updating firmware
24b78acc9f0f5b142044246b4244cbf39cac6bfd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
86c78c9f962e92267b720be49634a80e07472a55 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
09fbde744a1f6e8aad693cbf7e45e5f0920ac09f ARM: dts: imx7s: Fix lcdif compatible
ecd3eb31297904a407df07a3daef3cd437b6a092 ARM: dts: imx7s: Fix nand-controller #size-cells
c78e14362e85cb689bc3d77d339322668d4f87b5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5a166d3c10bd7252ef3650ae55bb8ead2e875d25 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b05a872d889140ae7afbc3142a8d176cae66c46f scsi: libfc: Don't schedule abort twice
5358e04e13ec0dcb26b6fd130e293519a78b2650 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9bd80a8d511feaac5b33a6497bd86259defc62f8 ARM: dts: rockchip: fix rk3036 hdmi ports node
f07e54678fba413347ed6165efe72a57def4fc70 ARM: dts: imx25/27-eukrea: Fix RTC node name
3b031e5a00fffce67e38d1e128dc27c925eba27e ARM: dts: imx: Use flash@0,0 pattern
390ac2ffd574689752a796ee113d52dd4d5667ce ARM: dts: imx27: Fix sram node
0968e368460499660739648f9440de218e87f82e ARM: dts: imx1: Fix sram node
791f871a7d5dc1273a04870d2aeca4788b0b27e1 ARM: dts: imx27-apf27dev: Fix LED name
1cb280642fbeaef3a8dd56436d1953119b7d2398 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4e9a865dd81af61d3dc03f9169d549d46d67a32b ARM: dts: imx23/28: Fix the DMA controller node name
7a64237bfcceef7c5299ff62efaa5f580f431e48 md: Whenassemble the array, consult the superblock of the freshest device
0939248f61d88c2081e3fdd98200de68125f02f4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7325360e7baff5bf582194e6f1edca32a0db8b65 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
26a5dc8652bced8f595e472b148f1aab2f70bd6c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
34b710edc6273b4d7d4d77a3b9c51ccc592d54fc f2fs: fix to check return value of f2fs_reserve_new_block()
b9f32f89e9f81d26f02fb1b2af47b4222c1419cd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6ef9cda673712566e9d657db9429d10840c05da8 fast_dput(): handle underflows gracefully
de1713d1dddbbe9720c1913bea0e03481f60b2c1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0e4d83d00785eed497bb6092cff526ae1aaf2c7c drm/drm_file: fix use of uninitialized variable
641f1f8cace46ace732220e40798603438132565 drm/framebuffer: Fix use of uninitialized variable
618277193d8f6d61503e826132e26b12aa12af88 drm/mipi-dsi: Fix detach call without attach
75189a912dbdb6abc1d15b552037257a12f7c2d8 media: stk1160: Fixed high volume of stk1160_dbg messages
75d21fef426eb4197d979bad5ce867b1b4a56dde media: rockchip: rga: fix swizzling for RGB formats
0f2c34b55bda88411e0c32d53b4e595859d1b7c4 PCI: add INTEL_HDA_ARL to pci_ids.h
c597e65c864dd64464a5703a0b1e37a4011136ca ALSA: hda: Intel: add HDA_ARL PCI ID support
0d2afd6981c87fcdfdc62864660e77e8aad691b3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a1af4614fab2fc3cdb73e3e7a66dc42c15eb238f IB/ipoib: Fix mcast list locking
a925f84a23114d584bec0c58a702a80632483aec media: ddbridge: fix an error code problem in ddb_probe
3401148714739ee02e4c50894f38557c13af0e6d drm/msm/dpu: Ratelimit framedone timeout msgs
7a0b0c771f0391206460a682d9e7a0f4632ccaee clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7b08da28bb5b8e0458b8f4d19d69ae37354361e4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
683e37fcc3f888cce05e7d7db6ded0e558781d63 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b894d90a6213cddb5391ef82e81a85dff50db69c drm/amdgpu: Let KFD sync with VM fences
530860d700eb56af7dbf2955c30459eb28e50d75 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
899cf02e537f9260a8b583a8df538f5465c9447c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
031cbe41c26a30793e933357d6a94cdd1fa7f4f9 um: Fix naming clash between UML and scheduler
474107867094e922a698b5ae10c37a3b96ab1d46 um: Don't use vfprintf() for os_info()
5ab9e716571fa1735179ed15bdc0436bc33f4eeb um: net: Fix return type of uml_net_start_xmit()
a52ce0d854557400ff06af79860fd783db115206 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
95a179672da2e1b9a7997b8a0e695fd937becd8e PCI: Only override AMD USB controller if required
796e883619f410ccbfaeae2be292b22cade3cf04 usb: hub: Replace hardcoded quirk value with BIT() macro
3c48e03c432c747ed3de7325905e976df73a91f7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ea3d8e79db8eb8f7fce9188fb215ab29a37fee76 libsubcmd: Fix memory leak in uniq()
e741bd2183d74d0ae34b94eafd3fbf453c013841 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d449cd7ebf8b2694e46f1e4dd712bec1f10cc27b blk-mq: fix IO hang from sbitmap wakeup race
0598509ccfd4b2edc2522ead20d3045400a80ef6 ceph: fix deadlock or deadcode of misusing dget()
dbe5a9e2d8f04d49790c4ecbd6cf35181e1752c5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6e9b5c02f024aab78d1e32f11ecc209408a1a798 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1d696954bbbe6f92a0ecb5e166f391d5fcc12280 scsi: isci: Fix an error code problem in isci_io_request_build()
32912b8e9e422ef34016b4ae873767325f75b96f net: remove unneeded break
1f477a9d174819c531e429f12aa6bb4515d6dcd7 ixgbe: Remove non-inclusive language
c2ece352c5adcded2135b548c3ea7ffce0f4cd2d ixgbe: Refactor returning internal error codes
b2230447dcc2a456c943e0f2a724bebbde97138a ixgbe: Refactor overtemp event handling
59fcee8b3488a094aa9283eec33f529bfde694c3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c805514f4a3222115bcaf5e40985e1efe6ac7614 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9b821eb9c90c50e715341f2933f591d3274aaf16 llc: call sock_orphan() at release time
51ccc8ff024dc7881809848119c604bea71beb37 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
606d4f8a954160c4360eeb1bf05f957edf6cdc76 net: ipv4: fix a memleak in ip_setup_cork
37e21ba53f6a377f5a611d1609f9dc0d1789ad8d af_unix: fix lockdep positive in sk_diag_dump_icons()
6958933d3ff263172ede6e9395a2c6b429b033ce net: sysfs: Fix /sys/class/net/<iface> path
5269806bc46597116fbbb56a9d77190ebad009e1 HID: apple: Add support for the 2021 Magic Keyboard
7859b6f366a8d39a4f189fabff14f194da58b10c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0cba63fe1f7902c5b91d0ccd9d8730a2f7aab0d5 HID: apple: Add 2021 magic keyboard FN key mapping
2941fab4cb5c08c58f420fd4b9e3be4a9ef70b99 bonding: remove print in bond_verify_device_path

--===============7507226760556452142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-422f5b1af25a-5bb2f5738b27.txt

233adf7191c670bd98a64d126c3a2341cc702281 usb: cdns3: Fixes for sparse warnings
41e78e8ac18b2418dfcc8a707276bf40de122103 usb: cdns3: fix uvc failure work since sg support enabled
b62c23a934194ca0b7d291033418c2847fbc9205 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
91bd1ced084a38451d7ff69b3dd304b81265e916 usb: cdns3: fix iso transfer error when mult is not zero
00e612c619ae1af9e6b7bcef538020beb951d14c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9690ff3f1e4cdf462692649250a2595558e5914c PCI: mediatek: Clear interrupt status before dispatching handler
f6d210462065f298234319309a4ac37d0c92c7e3 units: change from 'L' to 'UL'
0884851e3c97c21a647f2e4af627afb61af1e454 units: add the HZ macros
a9d22a6a391b24d4d891c81a06d7d724c8b2aee2 serial: sc16is7xx: set safe default SPI clock frequency
360cb261b72b464c13c7bb6cffcd9e8ac9fa1f12 spi: introduce SPI_MODE_X_MASK macro
c1bd27e4b9f17ee5daa664c29ba41bd2ed35944c serial: sc16is7xx: add check for unsupported SPI modes during probe
0f17d18da5550ece9ec6832e084463411fdd2c7c iio: adc: ad7091r: Set alert bit in config register
d6b28fe0f893d0753856483554709eacd25a8c44 iio: adc: ad7091r: Allow users to configure device events
f6329242757d13f18a5fad47446b566ceb4064d7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5656b64dcc1e2010ab2cbc71a966630c3e0b800b dmaengine: fix NULL pointer in channel unregistration function
67f4beed2c4dfa5a44a38b894e978686fac4163b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
147bb925aa5c52996c5c0c5743ddde9e496c7def ext4: allow for the last group to be marked as trimmed
1e4dfac80f1e5cbd66117ad5637d2f3c1739286a crypto: api - Disallow identical driver names
716836f3a142e35748638f09162d49904713dce3 PM: hibernate: Enforce ordering during image compression/decompression
a96d6bc54dd754ea2755f42390b936e5e215dabe hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0336e07daefbdbfeabd4e2924efaa1db94159263 crypto: s390/aes - Fix buffer overread in CTR mode
7e9662fa5753e29c2af736a8f4ece4b05ad39461 rpmsg: virtio: Free driver_override when rpmsg_remove()
db67155d3c1116c78dfba54e672da2cf9c88efde bus: mhi: host: Drop chan lock before queuing buffers
f71e70472a3d6c19ff39628bd85f4813ee4a9540 parisc/firmware: Fix F-extend for PDC addresses
fa146309178429fe1f957a771285febcab0bf99b async: Split async_schedule_node_domain()
836fe575c6cddd31a56c33ebb906ba8bbd24fe18 async: Introduce async_schedule_dev_nocall()
41b65594e71b5ed5c4e7a59a5a757e6f64a1c6ff arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
81f32b87590e42cbbef1d61343a3606e4fac8506 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
356365f0d7bead8b372c84db6ac64278a694561d lsm: new security_file_ioctl_compat() hook
b5a8e5228808be1c3b83e709f4e8f8f399577f04 scripts/get_abi: fix source path leak
c903fbab0e91037a805713213d477c5ce9a1f1da mmc: core: Use mrq.sbc in close-ended ffu
811b61bf261a80e2fc73a34fe82fa20685f03670 mmc: mmc_spi: remove custom DMA mapped buffers
b7d48f240fe1b00027f446cf72bacb98fd159680 rtc: Adjust failure return code for cmos_set_alarm()
f2f909a6b4e323c0e0a2a7eb14dc27bcd578c945 nouveau/vmm: don't set addr on the fail path to avoid warning
230e2dac0620fc3682d4e2d4346ab95e4edeacd6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f3424f2ac523bfe650e1d6aa4592876a1f84864f rename(): fix the locking of subdirectories
e0c819780ec137cbd2e5a21f3d3b328f632cd25d block: Remove special-casing of compound pages
d714c2b532ad0918e36717ea55672116f9e60d70 stddef: Introduce DECLARE_FLEX_ARRAY() helper
42f8e666eb2b1b5cd896cab4e87a39bb8d4dc6d1 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9e5d648ee1ffa1836d589a53b3bbb213e6fecec7 mm: vmalloc: introduce array allocation functions
6a7132448eddf906eedc2e580c3de024e28c1622 KVM: use __vcalloc for very large allocations
faf43b2d0863564de82d971eaae2a2fb8df8e314 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2e3d656b53c34f7a906cf535dfb7ee20aa6c74d6 tcp: make sure init the accept_queue's spinlocks once
a85ab77bea074e758a70dfd8969ad05ec4899538 bnxt_en: Wait for FLR to complete during probe
b80d0cc9485fae62c0777ba28274d95288092152 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
31ed54f1b005a4d02eb1c60ae73b870297d9d775 llc: make llc_ui_sendmsg() more robust against bonding changes
9c477c2b5ed0f6a8e1fd479cd85bf2af420c6db8 llc: Drop support for ETH_P_TR_802_2.
59f8718f922894d8a38f1314a4ff2d28e9522a2e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c0fe1b9b3df1855649c2fbe9d50d7ded01341e80 tracing: Ensure visibility when inserting an element into tracing_map
9116db666c84540d5934f95d7f15798841efdec3 afs: Hide silly-rename files from userspace
4dc48be4801dd05dd23fd753f420084d4d83a756 tcp: Add memory barrier to tcp_push()
2bda0547cf31dc931023ba99cb7ab1c8982aa4c8 netlink: fix potential sleeping issue in mqueue_flush_file
129270ab3accb32340b67c0b54d2b0b8b19a1bf0 ipv6: init the accept_queue's spinlocks in inet6_create
e00b58aa0530fc36be101f2cc869d69ad1e5106c net/mlx5: DR, Use the right GVMI number for drop action
9ac1a77215c6728f9d16068316a6f802d80402b9 net/mlx5e: fix a double-free in arfs_create_groups
82ddae707a238b896e17460183e16a0df269d38b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
22274f34dedf00689a3bc71885996690a3a90df6 netfilter: nf_tables: validate NFPROTO_* family
f5ce1a68633448a21803faf2ba2977733d07a23b net: mvpp2: clear BM pool before initialization
f2d1eb9c6199a52d6483e90d8e101594ddcb9420 selftests: netdevsim: fix the udp_tunnel_nic test
43dbe43582a9dddef45fb635a0ccf76eff9c71e2 fjes: fix memleaks in fjes_hw_setup
9a0c10e41efcdeab8e55dd52865602ad6c1d053d net: fec: fix the unhandled context fault from smmu
fde190670729889efdb4312ea051c5a52c65c545 btrfs: ref-verify: free ref cache before clearing mount opt
12833a326e738b08fc50c2fc23c8b7ea3fc6fd54 btrfs: tree-checker: fix inline ref size in error messages
94bf630d9ea74521ed8931547bc6756f7c4977cf btrfs: don't warn if discard range is not aligned to sector
982570dc902f75700834c44e36b3eef581dab0c9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
83f15d333247e5c54f2cd4c9eee91a11d1921b78 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9c7e5d2170f7778db9c80bca306c72e67882e629 rbd: don't move requests to the running list on errors
a58cb98d56da9477b1b302f57ac39d3cb343366b exec: Fix error handling in begin_new_exec()
4727b634ec2b92553982851322d7f564aeb9fd11 wifi: iwlwifi: fix a memory corruption
daecc848d40a657d0d44ae1d23db9715268aa589 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ceb8d3c22be4d64b688e7a3005ac702875cf447d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bf879af3472e893eb289c264a299d425a65c81bf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c873aff2bc73965ca62f2a7981fa1f0b95b8cab7 drm: Don't unref the same fb many times by mistake due to deadlock handling
955558a36d6b9fce5f950fba9676693107bdaff4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
67bb234b4fac375e5ee7c7ca089e4a5c33def08e drm/tidss: Fix atomic_flush check
518d81faf6fc978bb16eb83b2dbc57382fa16c2b drm/bridge: nxp-ptn3460: simplify some error checking
e7ac36e4ec3ccb35f12e5804f624add62acebc5d PM: sleep: Use dev_printk() when possible
907a4b0d586c05a81d80d5640411fd6ff15c094a PM: sleep: Avoid calling put_device() under dpm_list_mtx
74ff61d8b242c948c9456e1ab06a9bcd5188c1b6 PM: core: Remove unnecessary (void *) conversions
16b1e5ebf3780f029f8aca1636074c34a4dadeea PM: sleep: Fix possible deadlocks in core system-wide PM code
18b81ddc9422cd16e14f4834aaa91f8a02be9689 fs/pipe: move check to pipe_has_watch_queue()
26075379367c55242ac5af751e8eb5cdac9c89ca pipe: wakeup wr_wait after setting max_usage
ad05a0b00e9e8d63a121adf493927fb4ab3326ed ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e25d6b183128b9db2a78e6b1cbb5a3b425398af7 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
0d612b5836217493d1940a308d9607529c46b691 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8c11a3ca02e7fec1d86ca811989274d948d9ac5f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a537c83651d7b8fd97199d71e8432dffcc45b1e2 mm: use __pfn_to_section() instead of open coding it
9bd049979e0dc5817c832d7a7e5892bbdebc0186 mm/sparsemem: fix race in accessing memory_section->usage
b7b2a9bda014913ff87c40b0a6e1f81dd6bc0127 btrfs: remove err variable from btrfs_delete_subvolume
18d2269203d02f0b5bef1c1a3f9d1a07f4400b7b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5e2412d0a1f02c47ed601860c52dfddca1c4af50 NFSD: Modernize nfsd4_release_lockowner()
5d46139e607db3cab0637b4a37b2c0d4e5a1dbba NFSD: Add documenting comment for nfsd4_release_lockowner()
216494b03ac1b01b0506d65e869a20def93a8fcc drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e0f682eec9923f5a59c7dfb4dea7560899cc351a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dce3151f9da939841b798b4c8772c98948ad1253 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8dc5cf771b915a007305a754e4060fca07a89580 gpio: eic-sprd: Clear interrupt after set the interrupt type
b7feff10c2686274d815f4a97bae2c36fdb4df78 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
aeb6b2c1d6acdc56d6ed8c38434485044664e171 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
605d4eea6125bf38bd3c3b5cd691d0cad9116c4d tick/sched: Preserve number of idle sleeps across CPU hotplug events
c975b43a5819c8add347f5a1394f43d008dfcab4 x86/entry/ia32: Ensure s32 is sign extended to s64
0492d944239c780ba6ac644145c0422d2578ce2a cifs: fix off-by-one in SMB2_query_info_init()
bf8ebfcd4081ac9cd3f79b6d2996c2016d85e626 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7da5d7d5ae8b5a75ebeae80f1329c9ff2a857db3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5b6e5cdbb65bff8f2046439164e85b42e2693856 powerpc: Fix build error due to is_valid_bugaddr()
ce7a9ece4a8ddcfc496649e3b4a5f24c424b7c87 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bd044803410636df73c9e448471fcb470e29478f x86/boot: Ignore NMIs during very early boot
3cac28ed424aa7992e4577411f34183c31861bbf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2bd9019b62ed5826cfce8c9aee9e74bed963bed8 powerpc/lib: Validate size for vector operations
acfdcdd4a1a18664c3cf4ce0b09ed7ebd53f71d0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5d64b910f0396a5f4c95f6172e31237546074362 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f69062d21b84996e2d15a18d487579a5d4b0eeca debugobjects: Stop accessing objects after releasing hash bucket lock
969c887584987938fcaf54c2b306bfaf3e68608a regulator: core: Only increment use_count when enable_count changes
1f42805f0b6b108adb45cce16fc2f71953c0b1c2 audit: Send netlink ACK before setting connection in auditd_set
3129c3e46910929a73f3164dcc57f058e956f7db ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0360fc32a4366f39164cd8f98400842a0a5b5d57 PNP: ACPI: fix fortify warning
8090f0bc9e797adcbb5c3e974d79efaf9520f263 ACPI: extlog: fix NULL pointer dereference check
112a0e36a1a206c2eaecacea94b9fff93510d083 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
09968e9a3a5c6415682147b1617676d30cc5c27d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b164b315306a939eb7a9bc60919a0ede4f6c5447 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
44d51c886678626d7eee4efa9de77467dc7adeeb UBSAN: array-index-out-of-bounds in dtSplitRoot
8978f073583327566c47067ac11fd47eb921aa77 jfs: fix slab-out-of-bounds Read in dtSearch
0cdae4cf09ec6c013c3279cafb401de3decaaa28 jfs: fix array-index-out-of-bounds in dbAdjTree
2869432e1261577e67aa5deede49ed501b370f3b jfs: fix uaf in jfs_evict_inode
baed012abd1ea55554175895f22c395a201eda89 pstore/ram: Fix crash when setting number of cpus to an odd number
5bdb00eb4833ef4e659567b7ffeb2faae850853a crypto: stm32/crc32 - fix parsing list of devices
9dedcf2fcd57cbb62eb014d36e6308ff03ac924c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
30c12bb81642f615cd0e645e600fd9584f48ce04 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a56cf1d03642d9ca3029a65c187980d38fe69554 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2294cb372fa265ec0c668b241041b75af5b7f6b7 jfs: fix array-index-out-of-bounds in diNewExt
3dd4144d976b97e503a89a7f4f2082e0da526117 s390/ptrace: handle setting of fpc register correctly
609b1db70a05f4911e14f4af78c09472984b3ba2 KVM: s390: fix setting of fpc register
81b9f662bd4aa0a7f891ea4dfe88af800e0dbbd1 SUNRPC: Fix a suspicious RCU usage warning
f49dce9539b2c0160e63dc7768ef6145fab11f85 ecryptfs: Reject casefold directory inodes
ba707cd1dc55697edf44a0eac0ad7cdb54de7933 ext4: fix inconsistent between segment fstrim and full fstrim
985b74ca4bb1c24ea26828238815ae8328066d3e ext4: unify the type of flexbg_size to unsigned int
5236b12988396cd4e9c2dd8b3b6b316de8ae44bf ext4: remove unnecessary check from alloc_flex_gd()
b991e4a52d8676608716f00b8ea2125cdb38ea1b ext4: avoid online resizing failures due to oversized flex bg
5fb259b9ad0688e87a286251ef449b0d25f46460 wifi: rt2x00: restart beacon queue when hardware reset
0ec8302b2cc74eb56cfb2832bcec6b3c6985ed1a selftests/bpf: satisfy compiler by having explicit return in btf test
a87cbdf096108bea4e2cf0df02dcf938cddbe32e selftests/bpf: Fix pyperf180 compilation failure with clang18
d724e5153eb7634d69dc69c715902c964fb73cba scsi: lpfc: Fix possible file string name overflow when updating firmware
849b43bb2aced54349b28d2be526f1ad64adf9ec PCI: Add no PM reset quirk for NVIDIA Spectrum devices
699a4b96bd84cf43e4dd359221a0611ffdc5008a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
449dffedd2d25e60a6cedcd9cdf1d0c525da670a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
468ab2d9af41db79e0a0e7765de485740a3df37b ARM: dts: imx7d: Fix coresight funnel ports
053498d865ad324ca3909112e9677c7682328614 ARM: dts: imx7s: Fix lcdif compatible
2599d19765918f6b47241c28e3bea0b002917911 ARM: dts: imx7s: Fix nand-controller #size-cells
4e6ad4bf8997216cd58ea90e7c91a7c65b315aa0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f8aa13e79bee4b086e965c7867b3a581982ed928 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f57b7cf28e3121b602a575bc5784895cdfe06373 scsi: libfc: Don't schedule abort twice
cf41ffecaf0cf0738c70de049f3ebd302ac3e4ce scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c24aeb120fd60b01310c5a22e445feeea6b1acbe bpf: Set uattr->batch.count as zero before batched update or deletion
916fc4b56ee6d8538bbfd5752c66e2ced9d688ed ARM: dts: rockchip: fix rk3036 hdmi ports node
9a6b4a2b70397ae36bcb7538ed97bdf47d6afbf8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b8835b5ca6d07e7fc188f0757dde07d22805ab94 ARM: dts: imx: Use flash@0,0 pattern
2b773a29a288acb63030d4cf802e03b3c6483005 ARM: dts: imx27: Fix sram node
caad3ab37f51b45724fbe9caa42c2805ebccd440 ARM: dts: imx1: Fix sram node
3a876f14ccd0841c90d842110326333726f8ccc1 ionic: pass opcode to devcmd_wait
b6220203573a49adcaf8fc5e2a12c1ea4589f7fb block/rnbd-srv: Check for unlikely string overflow
f18c01382b6192dd477281076cec41b68ea99096 ARM: dts: imx25: Fix the iim compatible string
027ae7055c1d307fbc62fdd4610c64e7cb118329 ARM: dts: imx25/27: Pass timing0
70475ecdd0cf0d2219d4406aea5b7922eed954a7 ARM: dts: imx27-apf27dev: Fix LED name
f20f8587aabe2361fd8da4fd8a2ec2b613f08dee ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8ab0336947c70e3c7501dbfa40ffac0166f78c57 ARM: dts: imx23/28: Fix the DMA controller node name
bb6c0b6d56d346fc47783acfdda257d23a7ccc8b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c35af14e08fedf478cdde32317743456c521896b block: prevent an integer overflow in bvec_try_merge_hw_page
8a64613064dcb1094826625a2b0614693e63d781 md: Whenassemble the array, consult the superblock of the freshest device
80e6bf5329dd0e713b18b7f17cbbf01a1d36601a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5cc888b18f7a729ef98cbe21aa9e80cbbb8f1346 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
31dcefae2fb195a5dbd3367b5da83d42557f7ab0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e00a2cb19daa121f932c189240e60116e017e2db libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cb739942ae3803f6626658e4951609204c802952 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
51509d1f6ee767494164f519af538613010aefbb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
065a75833a6dc826f809ce0c95f05c1065ecd772 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
034da5d78658096e6bae06bc5eea0b35af58ea85 Bluetooth: L2CAP: Fix possible multiple reject send
eda053803bfa614ba5a4078257d416c2369d59b8 i40e: Fix VF disable behavior to block all traffic
8a8b4a775ca8354a610a9f1453eb77e05b4014a8 f2fs: fix to check return value of f2fs_reserve_new_block()
301b06074bdace13a0284ab9a40d5eb9823558b6 ALSA: hda: Refer to correct stream index at loops
16201085772497c06ce1f742ef0ebbee67f1b102 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e0322b69e0f28ce2b7a829343a0b86284b6faea2 fast_dput(): handle underflows gracefully
f0027e18ff19b84218a50c2bdc60474565081a5b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ec2a7c3fb3fb3055c010021c99da01dd32cdf1f4 drm/amd/display: Fix tiled display misalignment
f50e5b3bd91cd4756617b1191abf9995d6dc1a23 f2fs: fix write pointers on zoned device after roll forward
21bc99970ec0d0ce01fed084b09d874c6f4cec5f drm/drm_file: fix use of uninitialized variable
597fd1b600cdc11ed8ccd7b351a323f74188731b drm/framebuffer: Fix use of uninitialized variable
598e6c97950174524533dcaa5dd89b497d44c898 drm/mipi-dsi: Fix detach call without attach
9e4ee42a3676b379645c26b892d94da3b7deabeb media: stk1160: Fixed high volume of stk1160_dbg messages
7ca3b79a0c9683615239007009a68c04bef46da2 media: rockchip: rga: fix swizzling for RGB formats
56bc7d626b2ef5315819ab8c35c7e478c2f8e744 PCI: add INTEL_HDA_ARL to pci_ids.h
e793aca48189054d320b3fbe8c7486ef99a8ac32 ALSA: hda: Intel: add HDA_ARL PCI ID support
69b0eda054b00d0358de488d1c3b51d2990c03db ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
83beef5a57aafb6350ff151d6a0326d360d9669b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
78fe189f9a020fe05a88588d66aa9e288b7c5d94 IB/ipoib: Fix mcast list locking
4648c5e4d4cd30cd8f34653e325c5eb286d25976 media: ddbridge: fix an error code problem in ddb_probe
45740843988d8c66592fca81ea8e9dda8be885f7 drm/msm/dpu: Ratelimit framedone timeout msgs
a576d53ec3efe692db6e0ac60cf8e653bfa7d85b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0f870b00b7aa88fab6dfe9dea734807326b419d7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d6d9da44d85571936889aca3b2e4d91c8cd5c43f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ecfa854a8a1b93c41d37b83f5bfed963f0da8e3f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
861bb600c60bb5caf1bbd025894842cee36d136e drm/amdgpu: Let KFD sync with VM fences
468fca0f51907159a9bb1e65d04431716ecbf6ca drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b8b17dcd94cd0b5f7d8ab809eb2684b8395d34e2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f49dfe34b9fba5555f68c1d31e5cbce22c3694b4 um: Fix naming clash between UML and scheduler
377a033a2bb51e3e446f4e0d28fe678c63075cc2 um: Don't use vfprintf() for os_info()
731088a6298264d73b8babe71800b6cb21658024 um: net: Fix return type of uml_net_start_xmit()
c8afe8aaa3d20e7c88177a04bd8c0486203ddd5d i3c: master: cdns: Update maximum prescaler value for i2c clock
ae0e5d76cebc783c4ecb71ec1e0ad45db4b22815 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3c7bb815aa87766a4d9004a2f09acbbdd95b999a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
758031ea25fb5d4643d360aeafbb6c6c53235e27 PCI: Only override AMD USB controller if required
5c59933df3c4f3c00a0d297c08e662f309de0675 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
eccbce780161a174d7d8fd1bcd13cf3332f226e0 usb: hub: Replace hardcoded quirk value with BIT() macro
20117947c92d65cec840d10c77f97acbeaeef716 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6aaa7df6f752da5f95917ca1095ea61f6fbfe121 fs/kernfs/dir: obey S_ISGID
1905f67c314ee88ab84ce7d8690805f6263f10f2 PCI/AER: Decode Requester ID when no error info found
30312c6ba44dbf136dbc8b4e225ee846fac5365b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
eb41725db1374993d94c1f2073f618c4a76260f1 libsubcmd: Fix memory leak in uniq()
d77fbe3f49decff466cf0ca59bc7ab0f8192d90c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f45db0cfd6fa66edebf022ea519a192dde6e20b2 blk-mq: fix IO hang from sbitmap wakeup race
c7bf4a617798890ce36e458ae3407a35c3f7c08c ceph: fix deadlock or deadcode of misusing dget()
134f31dc4707aac5b66e2db57c8e2e17d545afca drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6e04efd6a4d49b963e6ebb33585ef49ace1a5be4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7de6c89f6e3586c14d1281908b9571beee1ee616 perf: Fix the nr_addr_filters fix
ba30774d659f6364b13b0ccac2386ec0524fd7c0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
786ee7d68d723145574f12484ecc617a7205cfe7 drm: using mul_u32_u32() requires linux/math64.h
31fc1749c7c52ddd1d1f2d7ec7144fdf68fdbe3a scsi: isci: Fix an error code problem in isci_io_request_build()
b6130367a0f9e7760968c76d25d1bfe864fb73a6 scsi: core: Introduce enum scsi_disposition
068533ec9b5b13487ec9647988c4500cb58097a8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5f5f3c576212bef197364ac5d9f98a76f82d794d ip6_tunnel: use dev_sw_netstats_rx_add()
511ac07f71679f31e0da1d5e463f6f726322eec6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
2a846109bba5ad8af9c74e8097521cdf85ea1124 net-zerocopy: Refactor frag-is-remappable test.
8915ee45ea9546b38868a4adfeba9269423baca2 tcp: add sanity checks to rx zerocopy
8c6d452045aab16a7eba31be27df2474c66daa8e ixgbe: Remove non-inclusive language
43e526b8dcf8c25fb41b9450a9b3169669e59eb5 ixgbe: Refactor returning internal error codes
4cbf653bf2d3c0ea0031872e3248421b1441b8f4 ixgbe: Refactor overtemp event handling
63cab6ec41e44f0510250ea4ddd7d17f16eceecf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
87b3bc035e06a222d7344a741c7409e85ea61d19 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5c24b34e2971ed3334ad12c3f1b9c8c809efb873 llc: call sock_orphan() at release time
8dcf0a8349435c8a843ce92467cf675a02050f7f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
23e8c821a6487462d52bcd4190a87ee390d9603a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
56dde0baaedd2bcc9813b99c4490e7f7c3731bc6 net: ipv4: fix a memleak in ip_setup_cork
5646eb7b4af4966cff6e74a46b8906cb4f85bd17 af_unix: fix lockdep positive in sk_diag_dump_icons()
460cc2df59ff14ba74b15ba58b9e927f0506dce1 net: sysfs: Fix /sys/class/net/<iface> path
df4d24b5f6f1ea0f51d5c177b2c9dbdb4112bbe3 HID: apple: Add support for the 2021 Magic Keyboard
e91538a0e4891a4e2fe37188c4fb9aac5d8dadf2 HID: apple: Add 2021 magic keyboard FN key mapping
5bb2f5738b27ab85440b91fe7ec51e221a57c68c bonding: remove print in bond_verify_device_path

--===============7507226760556452142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88c96b023097-1171ed46db75.txt

fdf6ec06a9018fe2cb5f3e8b1ee1e6f33f7d6216 ksmbd: free ppace array on error in parse_dacl
d754370d1f5eda635d262671f63ec6e85598554b ksmbd: don't allow O_TRUNC open on read-only share
397f7a22c8feb2fada7ac400d8cdd3d3b361554f ksmbd: validate mech token in session setup
feefddc65f5468eb45b0c6a8edd89562d51c5f71 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
2cb8939c41053bc6f778e8c64ece304c1c9936dc ksmbd: only v2 leases handle the directory
f84d87eee44115ff06ecb226616ef550d1ae05a1 iio: adc: ad7091r: Set alert bit in config register
68800dae54af048d94b80760493502b2cfc885ac iio: adc: ad7091r: Allow users to configure device events
1352e4bc5784b5c69d3d0ecab4493f261612d928 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b32e750fbeed8b9c34a69e368dc06542b273b0fb dmaengine: fix NULL pointer in channel unregistration function
6150ea01fa743060ffb1da47a21491f9eb9f2d21 scsi: ufs: core: Simplify power management during async scan
832795391cb31d3e28932f45535afd869f9fb212 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
68b8aa3cf6c0c87e6cd55468cff03a7114786f9a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
71c4a7485255a760ce17b7f5a48cf0952abb0fc2 ext4: allow for the last group to be marked as trimmed
fa318043b6bee69ca045e959965d2ba2c4058957 btrfs: sysfs: validate scrub_speed_max value
d1d0ea405ce5b618443e7c894aeb45846f1c9233 crypto: api - Disallow identical driver names
419859033d9d351e0c7fe35a4a41a1870d83690e PM: hibernate: Enforce ordering during image compression/decompression
12078d575aa46112b9b4c6c2191075073ac29d3e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ceeb1ace2fc37c7c94339d5f809950f0254eef98 crypto: s390/aes - Fix buffer overread in CTR mode
08aed85d28ab2c605b6689063e3a64bdc2ed266e media: imx355: Enable runtime PM before registering async sub-device
b8be4a8ecc4534f07f9587e14050a23d875913b5 rpmsg: virtio: Free driver_override when rpmsg_remove()
97cb302a830e1be31214c567254ce6da4eb3de23 media: ov9734: Enable runtime PM before registering async sub-device
4d7537442d789c7f750ef5d3da8fcbc795ee3c6a mips: Fix max_mapnr being uninitialized on early stages
8974ca4f853efbeee5dbe4dd8c232ada2f0aa351 bus: mhi: host: Drop chan lock before queuing buffers
642758d16d33cd72e842c0d0833827a9092cd4a9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e4400c03abbb9e9b302cb40cc40e29a5cdbc5695 parisc/firmware: Fix F-extend for PDC addresses
d937d2b7bcbafe622999fcde2ad249c6ad3e3438 async: Split async_schedule_node_domain()
3bb7ede70d53cbaf42f83b1a12bbec6663b6fe4a async: Introduce async_schedule_dev_nocall()
f2f88cee1c5a1e37c2f90c4ab42b52cbc3bf0fe5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fc4bd19d6a3657265d517c691d225153b2ec98ba arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b4e2b9cf5bc05719d6478c4b20f55d619518fad4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2293f2ea4da5c70b5712a8b9adae3475133bdd98 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b73ce9bf2c5501855d5697f58d83e1073ac6536d lsm: new security_file_ioctl_compat() hook
e93705e98d43c369d55d175bbb5420171eac78f0 scripts/get_abi: fix source path leak
14ec7faf632d549c41cce80de105f1eb9591b0bd mmc: core: Use mrq.sbc in close-ended ffu
68df0039e3cfd323c6d9ae24bb8e4e2939906e72 mmc: mmc_spi: remove custom DMA mapped buffers
12e89972b74405dc7a44b675c17780b1398e1f08 rtc: Adjust failure return code for cmos_set_alarm()
a2d84c456e9fe448058e7ed4396c414980968eb9 nouveau/vmm: don't set addr on the fail path to avoid warning
864b7e8b7d8f6509a74c08af135777852bf4659a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
955aed0e21055f5623601c8ef61f08549959cefa rename(): fix the locking of subdirectories
34f2b885001e4dcb77f0b42ea159409d89c4a2e2 ksmbd: set v2 lease version on lease upgrade
9642fcb242683e4fd975ef09e6d43d2e24497bdb ksmbd: fix potential circular locking issue in smb2_set_ea()
4db15e74e2f4677b17b82bf60e8aafdf664d9436 ksmbd: don't increment epoch if current state and request state are same
7ab408ad41294e0e4820d4d6a223aa7945e97b63 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5a58a2a2f5391a6d649f9652bb6d4015669c9e2a ksmbd: Add missing set_freezable() for freezable kthread
8161237a27403fed6c1bf3b6d7767b816584d650 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3b537531c2f9217548d983a1d8afbc894c4ac9f2 tcp: make sure init the accept_queue's spinlocks once
ce5115980a65db29a38787cf2e80618972f4b194 bnxt_en: Wait for FLR to complete during probe
84a4b375cd53bba479e58c4c0eaae82352c07c35 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fa5005eb5c684c27238dd204e75e5aa50bc2d42c llc: make llc_ui_sendmsg() more robust against bonding changes
93e8d33d8151c97833204a01b9acc060f5515c3e llc: Drop support for ETH_P_TR_802_2.
ba68ec23275aeec9088f6a219ea8243f43db49b2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f76e0096bab6063a769ec2583330084060fb52cf tracing: Ensure visibility when inserting an element into tracing_map
e2ec26907013842415aaee30d2b7ff840d10a895 afs: Hide silly-rename files from userspace
f83c9b69fc0688977b0ac8c52b433aab82f1ad14 tcp: Add memory barrier to tcp_push()
e685fbb26f503d20b71651385c0f1ac129e5bb18 netlink: fix potential sleeping issue in mqueue_flush_file
c294c46c3f1c42d61e496f07905447c9789988cb ipv6: init the accept_queue's spinlocks in inet6_create
8d84498cb0240e71be6b49e9ff30053260f07199 net/mlx5: DR, Use the right GVMI number for drop action
6cad9817a86299bc09e170956250cfc6b9d118ac net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
63fa47e6ab5d118821de9737f32e663d5c79ef93 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
02d2d592f3debe50861aaefd2ca5ce6c17e554a9 net/mlx5: DR, Can't go to uplink vport on RX rule
6a81d5621b4d3d4d88dfff7c96cd7caa6bfb6bc9 net/mlx5e: fix a double-free in arfs_create_groups
d0fc0b953d1e9208d91a6c59f6fc25bf0f1266b2 net/mlx5e: fix a potential double-free in fs_any_create_groups
93ef96ba21f25b9dbb64de60949d5fff02087be1 overflow: Allow mixed type arguments
68ff47e0e65dae1800ffe75eb6c2a039f7a189ca netfilter: nft_limit: reject configurations that cause integer overflow
e405f3db921d96869a2bb62e1d19eff42243a889 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6554793dd485b36068a3dc0183833404774d5af4 netfilter: nf_tables: validate NFPROTO_* family
efc9016b6527b35a5d3065e24ec4fb86b78c1c82 net: stmmac: Wait a bit for the reset to take effect
63418036082c086ae8d8c0900722830a66ee1a88 net: mvpp2: clear BM pool before initialization
3fa5dfbe11c27f57eed8c09e193bbb843fb9b1f1 selftests: netdevsim: fix the udp_tunnel_nic test
0fbe2d09b15bb8e69105b66ce489eb039cb74e74 fjes: fix memleaks in fjes_hw_setup
2907e4a94de85f1dc3b0b954114852c157dadea6 net: fec: fix the unhandled context fault from smmu
7e69fee9fc7f61780fd588e66c029eb1c6182f74 btrfs: fix infinite directory reads
10184d980bd89f572d6a4ef1b69940dd93b0eb93 btrfs: set last dir index to the current last index when opening dir
f87e9f5511bcc1e42b17362e54a18d1f36188cfd btrfs: refresh dir last index during a rewinddir(3) call
b91b3fabdf8ffb896d216f9d50a4ea351d99cab1 btrfs: fix race between reading a directory and adding entries to it
92bf4f2e483c8fef89b8cc13c1c81ad763faa9ef btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b45070f1d12de9ecbbbc3f734970ce56425f2104 btrfs: ref-verify: free ref cache before clearing mount opt
65d000588c81ac39254dfd6091dd3466177b0392 btrfs: tree-checker: fix inline ref size in error messages
da50e0e2c55dc10f5d44bf8515fc14291f8d8132 btrfs: don't warn if discard range is not aligned to sector
6f6200ef8260e13b0ee4cd05832f3d44d1303a73 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a289783b9679175ac02c5c84ec862ffd03d1d993 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
83786aba3de946ce97bac0ac5a59531c114f6e46 rbd: don't move requests to the running list on errors
63d40cd2e583360efd824bf8292ba51fa6eb3a8d exec: Fix error handling in begin_new_exec()
afb91356a3c4443ed270b8a2802a9f0974a1db95 wifi: iwlwifi: fix a memory corruption
15857673ae12c86d22ece3151a361634df219f04 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
fccc16ec92f6290523e3730050b53a5ebdc84e5b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
72fd573f1a6b360a2d539cd8a6da98c202156813 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2c991f2eae3284b51b3c8d8e1d4d65225e530b51 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8d0474fbc8b69bac3a8741d304c5656aa91e824a xfs: read only mounts with fsopen mount API are busted
ec282165f2878c5e995d5a5fe0558ab9c40e8339 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
65500f2bf40360a4861686c87b0282f4274e1056 drm: Don't unref the same fb many times by mistake due to deadlock handling
74dd723daa980ad7cc53cc94416fa659d4373ca0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
25c6f8c9977e744d6e2bc855612061440d48a9ab drm/tidss: Fix atomic_flush check
865eb513cc95aba1df9996d3607c1afa07a411a5 drm/bridge: nxp-ptn3460: simplify some error checking
a2a76865804e644a80f58ebbf4e5dc955cba3a7d cifs: fix off-by-one in SMB2_query_info_init()
70b1fa04562f51608ffea63dea88e3b29bbf4e40 PM: core: Remove unnecessary (void *) conversions
57e64c0026b25a835f761777a86fdd37e3a3f10d PM: sleep: Fix possible deadlocks in core system-wide PM code
ec26f50a965e8dcd14970f3eaebfb8a23f7b0efe bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
18b4365f9bd25a05342ce4c6bdfc573669a6457d bus: mhi: host: Add alignment check for event ring read pointer
5ec3656fd79e611610e20aaa8ef9b9bfbb16799a fs/pipe: move check to pipe_has_watch_queue()
0eb9cdf394e417f899a8820af7b9537b60a77baf pipe: wakeup wr_wait after setting max_usage
c576182fe0e2b98f42bf1437c6c00922f1f7d8a4 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
84a50ea0d89d40041e6edd72beb6a3fd126b02f1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cf0f478587596c9bcf5a36c84573ac8c3d579f4d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3195f347439d612b5d13ce3f9343b0bbbdbc45ec ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
661ac3a53d3e2e8139abb3cb02ab59fef0386b5b ARM: dts: qcom: sdx55: fix USB SS wakeup
c3c7050db476e43c81c43ab62efe70bb272b3e57 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
66bc4fa037e8316180fdc9a5e596a9632f0fb0ed mm: use __pfn_to_section() instead of open coding it
7f8ff7bd45831e8fb18db1fbfd264da07192bf68 mm/sparsemem: fix race in accessing memory_section->usage
c23a980198c5ae0fca2c1011863df675bfaa9b63 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
e67dd0c5107618a0f176661f68df11615830a123 PM / devfreq: Add cpu based scaling support to passive governor
06b3c3e171e7eab7fee118b523479234e407d204 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
854e7e8f07d319319924ca2c131e1b9e5dafb9d6 PM / devfreq: Rework freq_table to be local to devfreq struct
8a9836bf8cd27b3faf81f726f60df0a96a689dcb PM / devfreq: Fix buffer overflow in trans_stat_show
e50710e1f72dd2df90777544aab69519b9dab231 btrfs: add definition for EXTENT_TREE_V2
992e2461c589be4123c556bad8ecd95316aab587 NFSD: Modernize nfsd4_release_lockowner()
168ee5da9303c7cabf121ed215feed7b6a446c4e NFSD: Add documenting comment for nfsd4_release_lockowner()
336ac4675a8d6dc6228c8f69f3bb117f959de2ee ksmbd: fix global oob in ksmbd_nl_policy
795cd4a27f150f24b06c4544418484b627014474 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1e87b3acde9d4cb7a1444e41856527da17eaf5bc cpufreq: intel_pstate: Refine computation of P-state for given frequency
031592f7d2af6c1bb2d8355fbb2603dc427e0bda drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d089b49dce4f98d442e23efcbe54b46f4e7b89ea drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6efdd17556109b358ce622b13719b4dcb9ccfd79 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f6fd066fab983f1237e1cc0da1d399c18bb0f1cb gpio: eic-sprd: Clear interrupt after set the interrupt type
5a9a16ab8c49a942353f793a2450a833659438f8 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
22187b3c58b9e4cf5f3df1223580e7f7efc05093 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6c1a48fb30493f911e735d2576c0c75e6fe02870 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5710620e84c0c121a480996843fa8eb8ba935e44 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4cfb907c7062c33bf7d5800657a9c7545a4b45db x86/entry/ia32: Ensure s32 is sign extended to s64
64c5d0de5c6d9a3d08db5487c3e3571015c2fe7f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
346aeb06616002b55e380088a61358737b7104da arm64: irq: set the correct node for VMAP stack
53d81f23a1cf0acc3763fcda3e032f0c2971ae0b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
435f0d73ee1c86526616b2de6e74fed6f4d411e3 powerpc: Fix build error due to is_valid_bugaddr()
adad534c24edd9c9566c15cd079511aca431f662 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4895b120b062f1c42ab8cc7f0c5ae49a81546377 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
774c2c58429855381b55c70229b16e06a1d474d9 x86/boot: Ignore NMIs during very early boot
632707fb974f02e71c3323fcf684f73ff09203f1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7a72f845017d02f175ba170fa41f01852622ac2a powerpc/lib: Validate size for vector operations
df0749060d485c4108781be78bceced202dc349f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4d1dd467814b85eda73e87837f129cab15b667f2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
58104ee70292ec8f1a8934965bd6824dfbf12472 debugobjects: Stop accessing objects after releasing hash bucket lock
326a0ebb078b416de5d0582cb40d2c2c0d8a131a regulator: core: Only increment use_count when enable_count changes
846fee2d621001fe123b2103cb5937fda5dfca6b audit: Send netlink ACK before setting connection in auditd_set
d08e91efc1858a682b4216e1f67a79af04a918e0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
29b2ed9482e9e2840cb2c8ab2c9fcb4d6be7252c PNP: ACPI: fix fortify warning
cf2b9d67846ddde941ad6a04188569e23dda950d ACPI: extlog: fix NULL pointer dereference check
7a99d974df21b7d921c6ced95a725ac964245187 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b554efb44432eabe26499338c7933c3c4fe88fd6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
269018cc1f395b66fef4e431e4c4ea382cbf43cf FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
091695cfdb4bafb68ae317beab1e35babc7a7b55 UBSAN: array-index-out-of-bounds in dtSplitRoot
239617cd3d2a2fd28994251155eb8d6bec2b3cf5 jfs: fix slab-out-of-bounds Read in dtSearch
ce5290dcc16add7b58f7e30ec3fd032b61e3d073 jfs: fix array-index-out-of-bounds in dbAdjTree
a4d93a338dee8873035441a929827f1249d1126b jfs: fix uaf in jfs_evict_inode
e0157eca74d3286164a1de6d8af1833f4525d957 pstore/ram: Fix crash when setting number of cpus to an odd number
bf2e9f86c1d7f17d729bb1a7c57cf6bfb390446c crypto: octeontx2 - Fix cptvf driver cleanup
a0365555aac5ac3a87b8a3bf0cab999676a10ff7 crypto: stm32/crc32 - fix parsing list of devices
3cab51f96024793ba9ed1b48de37614fa04b9afd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
db2db573485dce414d66b8154e89ad2f56a4e2cc afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0a84c94eb633061ef305cc6d734e75daa20e0ba7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7a74dd6f42011849ce61f9ba6766d1493fe73a5b jfs: fix array-index-out-of-bounds in diNewExt
76bbe1c7a994b62923e87331c160eaf1fc4bcaa5 arch: consolidate arch_irq_work_raise prototypes
d11e347efa34d31105fc385c75af3114c4d82444 s390/ptrace: handle setting of fpc register correctly
6e6a855c1f49a4455a8165c619a3cdaff894e4da KVM: s390: fix setting of fpc register
d60f9f1c4f49c1f15866d3eb4978104415409785 SUNRPC: Fix a suspicious RCU usage warning
d88915ae3fcb8d71ae321f42af97d638b14a3899 ecryptfs: Reject casefold directory inodes
7e824eb31c2be7bd5c25b001112fd59da8956c8a ext4: fix inconsistent between segment fstrim and full fstrim
f23b659d4fac060981d9ead5273b73fcbee916fe ext4: unify the type of flexbg_size to unsigned int
bdb531820abfe42e262e0d2a4ee4c4a99443f1fe ext4: remove unnecessary check from alloc_flex_gd()
965c0b33cfa1928fc3beacc951aba8230d58ffaa ext4: avoid online resizing failures due to oversized flex bg
f629383059bf1fba02d633f6faf0d47f09179a81 wifi: rt2x00: restart beacon queue when hardware reset
b32881fcd58e58bdc950595e6e92e2eb61abdb1d selftests/bpf: satisfy compiler by having explicit return in btf test
51511ed3f23c1ca73ba77b8d46263303f7a3d7b4 selftests/bpf: Fix pyperf180 compilation failure with clang18
3708e28005541ce1a8f5f75f39312e82169fb63f selftests/bpf: Fix issues in setup_classid_environment()
92631314a8288ad7bd8db988aa1169683087e0f9 scsi: lpfc: Fix possible file string name overflow when updating firmware
486e0496301942f0ba482e131ebba5b7195f3c2a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
84b407ef43f2d421c105e81882de068196f89d8c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fed7fa83b68eff716e2ea857cb85b2859e0c4a8a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e68fd2ba498066cbf29f888b51a45b9a09296e11 ARM: dts: imx7d: Fix coresight funnel ports
fb6e1d4291fe13c555baf83a70676ff212620997 ARM: dts: imx7s: Fix lcdif compatible
b1ad86606acf4d240b97cfab76fd29806d7cbec2 ARM: dts: imx7s: Fix nand-controller #size-cells
eb910755b303dc716a335b69ce28fbe20d6ee304 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f52454a9b27bc6cefd354e2bb5bec35b770ac76f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
32ac2fec2e48bfcf773c38eef919acc2a7d00598 scsi: libfc: Don't schedule abort twice
47da5ffc05fb4c9d8d9a5a8a99c7d9fb9cf232cc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d2bad098ae384b66029d428091ad66e790d0f686 bpf: Set uattr->batch.count as zero before batched update or deletion
52db9a96b1ca783a1182b35e82c21fedc4135cd9 ARM: dts: rockchip: fix rk3036 hdmi ports node
be314df0ef04f9211558e324a09d51b6be353f77 ARM: dts: imx25/27-eukrea: Fix RTC node name
9f91b423ab412755c6d27723b81139ec1537cc91 ARM: dts: imx: Use flash@0,0 pattern
0bad1dee3e274d07f528d23b035ae3c06f290e15 ARM: dts: imx27: Fix sram node
c0b0d85dbe8b5fa450cdc1f697c9918a6ec9d13a ARM: dts: imx1: Fix sram node
65bc4fbadd74ccea9aa362d54ace4facb4a2ba7a ionic: pass opcode to devcmd_wait
aa4d98c4c4fe395fb91e03f277e68d54dcc65eb9 block/rnbd-srv: Check for unlikely string overflow
db55f2e089ce669525cf389d5b9198c9063a0612 ARM: dts: imx25: Fix the iim compatible string
6fc2b150a39125e8ec726d5129e82ca42cf714c8 ARM: dts: imx25/27: Pass timing0
238552c689784ed2752ee8a85ea633cea8a4d71d ARM: dts: imx27-apf27dev: Fix LED name
cbc44b13cc18c0844593a960dd9bb4729de98774 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8bd14f9705560359d94dc221b255501c42cccc53 ARM: dts: imx23/28: Fix the DMA controller node name
7f5d0fcb05383090487b1184c23eeeddc13cd73f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3bf283f0d3d75703cc5d8af124583851f567db73 block: prevent an integer overflow in bvec_try_merge_hw_page
3a28fa1f7278da58b0540879000edf71eb4cc8d0 md: Whenassemble the array, consult the superblock of the freshest device
94b923e21a0ce68db2ab462135ac427718e42b8e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
03ec28c6dfc84a64ac13c805885e1e6af187aeac arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8576d76c6b529f8d3791f6b7082ad40ee2ae8712 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
607272e9d8a6e8ff643c73f79ebad40262a75626 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5ef34c2ab209afce13f8dd3032409c4ed07e2319 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c86278179b7e4ce8a6d138c58d80986153a50363 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
66bd817e6d63b894f37293a79a49d8ade6582d1d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0968f48fa75a31165faa8df4a9a1cbe6d8567aac Bluetooth: L2CAP: Fix possible multiple reject send
85be7cbd47c1cf3166bc1a88b3a68552ead800d6 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9eb77fd95936e468e9a594cd512fd117537a4e05 i40e: Fix VF disable behavior to block all traffic
a6545791b83f1faf69547b96e4b9d2b8e0d61fda octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b45e2501e30c5de913ee31c93600d97785e73b2c f2fs: fix to check return value of f2fs_reserve_new_block()
eb0a7b53ff3ca226a81b6ef9b8bf075ee622e1ec ALSA: hda: Refer to correct stream index at loops
edfc9a57a0d990f777e67cde3f0dbdce26b8a389 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
49aa1b558c7895112d0745f499216b1c20a590dc fast_dput(): handle underflows gracefully
0e104cdcf8367dff144f2d5d5eebbb5e4dc3f2e2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4b42b8b930a9465ea65fb2ebcc2810773c2186d9 drm/amd/display: Fix tiled display misalignment
e2f984bcc1c0f26b82fe3b6834ce1e916333af1a f2fs: fix write pointers on zoned device after roll forward
22621f6e632c314ac04e3f4ec925c45925e2352b drm/drm_file: fix use of uninitialized variable
c01c5a558a7f6e6124d24a8b0f8cbfd9de202319 drm/framebuffer: Fix use of uninitialized variable
08ceb13b9601a21d5991f39d5e5a8f871c26acc1 drm/mipi-dsi: Fix detach call without attach
d236b7d576cc525febb79c7c53ae83806d06dff4 media: stk1160: Fixed high volume of stk1160_dbg messages
727e38cd7838dbfbaa581dc50cc55c118918b439 media: rockchip: rga: fix swizzling for RGB formats
ab8d5917cd27eb381222bbfa7ec1f7493510a095 PCI: add INTEL_HDA_ARL to pci_ids.h
7165253c5b79a068aece2873c86d80d75ed9857d ALSA: hda: Intel: add HDA_ARL PCI ID support
2d633ce4898f7447c6a60324b8a87fe70885f64b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
74cabad6e8aa79fefb28ce75d26fe82ce1e6b3ab media: rkisp1: Drop IRQF_SHARED
fb2c4cc2661aed7e4d90b23180ad60eaf0912a24 f2fs: fix to tag gcing flag on page during block migration
9ee9246b835a448ab8ba7ef01fdb230dbbf239bd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f3e30406800116f799660a045020c26afc7a6678 IB/ipoib: Fix mcast list locking
7d7187ef2b4266c965590a09ed8bee19d4a5b20a media: ddbridge: fix an error code problem in ddb_probe
e729d340f18fbb0cb07daef1d703e14cfa28c3a3 media: i2c: imx335: Fix hblank min/max values
5ba7d3cb7d5beb53c95845f425fd09e164b1bddd drm/msm/dpu: Ratelimit framedone timeout msgs
f3d474e2283ee69a7ebace05d355ca938960a7d3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
dc9d13504cee435e9ce6c695c1c5c646f300de8d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bd7408302f58c1500f3e1aaa3ffdcdb24b31a7ab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
52ce7a484e952477121c6407dcc0bd16bb35c0ca watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9e146440b9586af706cd948c97e0d684e4970c7d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1e82eea79ae8df193d6ce1886118ee362a54980f clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
80c3e08fd7910fa596abad11c211e4696e8b3fe1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f63e03c22ea246ae1105a4267bba3879686a25c2 drm/amdgpu: Let KFD sync with VM fences
26f5b68d25f7bfae86a0b06e43ae425c55b8339a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8425e1a74c9665779f5d9a5813724bf9562fdc88 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7f1e39ff61baf76b7092a35b58e1febd79d1f429 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f50ce0b1cbc9d73c4c516103d04c888dd5078f8d um: Fix naming clash between UML and scheduler
9680c4db95cd12ca4b129c94a38f3d85f171cb6d um: Don't use vfprintf() for os_info()
c0857ac8bcf166e67b698d52dd839f820f7f179a um: net: Fix return type of uml_net_start_xmit()
6c440f50c46f095f24e313a175e3656f828153da um: time-travel: fix time corruption
0ce061766563ac4ba93787bbd15a3fcbec0840ec i3c: master: cdns: Update maximum prescaler value for i2c clock
5b1bf2a4fa498be9514b335af2beb8598ba0fe11 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b12bd4d667c7abebb6d6aaf4dcb909cbb654d0c4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d1bb5eaec59dfe02297c0f24e9c5823451b7df40 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
48b17173a973b5a7a01b4486881f45fa9469944a PCI: Only override AMD USB controller if required
7745d457fca343e09bba679b040c98a7eba369c9 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fa986fd5f82e2505b8e6394207bef2e9b6c3141c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9755eabcca746a8c767a65a24623d70071da8a93 usb: hub: Replace hardcoded quirk value with BIT() macro
d400ad3addeeac50e3e6ef69c06c1bfbaecd5283 selftests/sgx: Fix linker script asserts
d74d05856c74fa051ef0d16479cecbafddafdc6f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e36429d11a04f11f29eaf72464c8bf5ee8d05ae6 fs/kernfs/dir: obey S_ISGID
587387c3cfb5e2485cf35fbecabe45f840d79ecc PCI: Fix 64GT/s effective data rate calculation
6646a17045745d68e160def9c584ebd5809609d0 PCI/AER: Decode Requester ID when no error info found
cfeb49cc4d88606d1c94d211d56a9835d06030e0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
af26d2a76a122b9e96f765ea0a5f2c142d9d38f5 libsubcmd: Fix memory leak in uniq()
9474c602de9326896a1f4af3a204caa5b88526ee drm/amdkfd: Fix lock dependency warning
0f0192f80965963bc5d1480cad2c9f8142428ed4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d9e541f4a1d1b41788363d172ee17f440ed6118f blk-mq: fix IO hang from sbitmap wakeup race
ff46999c285d5535a3105a5855b07260fd91e819 ceph: fix deadlock or deadcode of misusing dget()
a569dc6c18ecda0c9ae15957ddaa1f05a0fe57d1 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b055f16d234a22d1c768e958aacb2e7c84060bcd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3723c89c68325e402dd0fd57b982ba8dbdb3f647 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2f927a50972fff84624d6466172a44dc55fe42c9 perf: Fix the nr_addr_filters fix
c713eefd4d04b292ef779382a598b1258f03b97a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ee26ea8eb23f01536a062e581cae4b2af0aa4252 drm: using mul_u32_u32() requires linux/math64.h
2b4dceb227a95744ef1009ad673d06685f5bf1df scsi: isci: Fix an error code problem in isci_io_request_build()
56cfaf02ad7603f974216691cd4a551fa1edada5 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0504d50bfec9781e43540223d658275391746256 selftests: net: give more time for GRO aggregation
1b26450d41bff450ce1bca443c900287f8511478 ip6_tunnel: use dev_sw_netstats_rx_add()
112a2a0a8d46d2627edf64843947358a8c25e9a4 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
870f1e53aedc152b2ee271f8db474655427b37ae tcp: add sanity checks to rx zerocopy
439183fed1e50bf82c0008cca152a2d746b043e3 ixgbe: Remove non-inclusive language
6dd455dfeb04c023ff39d0346d50988897d42b6e ixgbe: Refactor returning internal error codes
611fb2308560abb0d9f72d74b802c2e8523b6a6b ixgbe: Refactor overtemp event handling
f855986fa7714a9a7bd6f48e6f7d0fef1323e9b3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
17f835b7f917126f221c17edf21633516804ff0c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
95750d1981e87ae027e8dc26a4df4b06cfd40426 llc: call sock_orphan() at release time
9660f35c5429aaf95e91a96bfc1654be12cf1499 bridge: mcast: fix disabled snooping after long uptime
28b2c49cf01136633e8231133b35b639a8063c20 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
bceaf39e1f807164cdfe967d55e555e84ac76bf3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
da2dd57fed7fef23fd890d200d630429ff42af37 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4de22705f0154cae243015d768b1965a80a32411 net: ipv4: fix a memleak in ip_setup_cork
1ab6797d057108b4dd45156fcc23306ba7813772 af_unix: fix lockdep positive in sk_diag_dump_icons()
f8bb56e809be5ad51f9d3f70ec750b60417348cf selftests: net: fix available tunnels detection
0edec8686f7fe735eeb41621a4555892528e81d7 net: sysfs: Fix /sys/class/net/<iface> path
4d188a55d8aefeb5208acd2a3d944a578dc3f9c6 arm64: irq: set the correct node for shadow call stack
05be778a51fd4d6ac107b6396d4574f9d927b71a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1f32008f08acb65b28143e1522dbf2ce016d0f76 gve: Fix use-after-free vulnerability
be477d0c902c291d22ad5fcf41c0cebdbf58c06f HID: apple: Add support for the 2021 Magic Keyboard
e5d6eab7d5f4f0fc23a0b89bb9167ba9a4eecd24 HID: apple: Add 2021 magic keyboard FN key mapping
1171ed46db75877cae11ff283a3eeae05cda45f9 bonding: remove print in bond_verify_device_path

--===============7507226760556452142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d6b17df3337e-e026ac183d6e.txt

f0fa4c6c6c7681c8d00fc3f69dfeac933ea47762 PCI: mediatek: Clear interrupt status before dispatching handler
031178022dfd5221fcc7fddd9e6ef64703d2d225 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
610b36341a2579ec06dc280fb3928b2a11008230 units: Add Watt units
4955753ac7121d05aca536b6f66802d7f722cf75 units: change from 'L' to 'UL'
2744d3b6b0c69e12d7201947303104fe3300f1a2 units: add the HZ macros
cfce90372803dcb32290c66765f2ce9beca4456c serial: sc16is7xx: set safe default SPI clock frequency
c60b4ee489688b6a206e2a671aea7feff936d1a9 spi: introduce SPI_MODE_X_MASK macro
fb43d05e747dde183048c160141754fc6cd1cc15 serial: sc16is7xx: add check for unsupported SPI modes during probe
66fcdb2d1d2a925aeaa2d61a5c4fcb806f35b5a1 ext4: allow for the last group to be marked as trimmed
5de4e23f6c719218925821dda8f8439b405c1e64 crypto: api - Disallow identical driver names
657a3864ab4518b2f1afae6f1f93a4509444c332 PM: hibernate: Enforce ordering during image compression/decompression
1df74828792b5636bbd917de924da103a1f0898c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
affdd8c2a032c392550435e71a75ce23ada5fb7f rpmsg: virtio: Free driver_override when rpmsg_remove()
00f564cd44920f953b244e871d895a642ee3f9ce parisc/firmware: Fix F-extend for PDC addresses
c2ccc88e9f51d0c4756fc97908ff8c516d5a4c47 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
df6cce3f7a79896c449ab3a8ec87eeb1665c0665 mmc: core: Use mrq.sbc in close-ended ffu
79d8168507aa0810e433dd581f2848367dd25188 nouveau/vmm: don't set addr on the fail path to avoid warning
dadee1149926ef73a477692132009ac8a0af6cef ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cbd951edbfaa30f903e4f95feb9f78b8026d6906 rename(): fix the locking of subdirectories
4bca12954128ea8f658f899ac48a03331de8d38d block: Remove special-casing of compound pages
343819722809710530e337a089e6204ee0e56e4d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
7ac99503642c83f54de481bc420ac1e614844969 fs: add mode_strip_sgid() helper
77caecff7fb5e48d8027bb7d02a37e6c6d494231 fs: move S_ISGID stripping into the vfs_*() helpers
89654529c7171beaeb2bd9da7733937bd8eeccac powerpc: Use always instead of always-y in for crtsavres.o
f024e05d5b87b2bc8f52d970db02cd4afcd35fa1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
bd487c959cb35820306a5e174e34616329595f50 net/smc: fix illegal rmb_desc access in SMC-D connection dump
28bb932347179f11ad6a8b97f980f66a4f3f52c5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fd8a6c90b0e638d8044d8953b7256917c152899f llc: make llc_ui_sendmsg() more robust against bonding changes
90b7d220635fde79281af2bdaf6fa5261218279b llc: Drop support for ETH_P_TR_802_2.
a03325f3643356ea83cf0c985251e85290055e35 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
97f62012d0a2519286ae7c9ff6549e553ba190cf tracing: Ensure visibility when inserting an element into tracing_map
3799fc70e7aa9b9e9958be97f675851d168944a1 afs: Hide silly-rename files from userspace
9bb9d6f928984ed290731443b2f561577da37092 tcp: Add memory barrier to tcp_push()
ac8896c73aa6a15c62329c06df4f91d0c5fe82d8 netlink: fix potential sleeping issue in mqueue_flush_file
eb444595ce81ae5b3117c4e0277a2502c06ee87b net/mlx5: DR, Use the right GVMI number for drop action
911f1d7ab490b8e371d0e95eadfa730ce56940b8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
10788dba858fe36918e7fadd0de6599a870f2187 net/mlx5e: fix a double-free in arfs_create_groups
787d5d7178b676ae54da22b48e1dcdaf72999180 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
22c22174d12c2569402cab67f21bc1866c3fae95 netfilter: nf_tables: validate NFPROTO_* family
61970c6c1f64af4e169850a162a463dbda1d2f26 fjes: fix memleaks in fjes_hw_setup
f9a925a56411873e27931d04e442ead50f092e9b net: fec: fix the unhandled context fault from smmu
2a8f8e2929294bbef0b806419b436acc6d8c0f36 btrfs: ref-verify: free ref cache before clearing mount opt
9bea3d028d1183c9a36690105e4d66dd9b11e3ae btrfs: tree-checker: fix inline ref size in error messages
43fecaa6a649225687e0737e30b8e143ee089011 btrfs: don't warn if discard range is not aligned to sector
30f858e02c601873530b032ddc5dff44468692d5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c44d116b51e80686b37575ae378bb945c5090822 rbd: don't move requests to the running list on errors
41fd7f030bc45cbae1edebe9cf5648de03ca3629 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0eb1e9c10b74e03f31da5dcddf4b1b17d80c9026 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
793b32c16b169aaea0716b70b3e7890fef7032b8 drm: Don't unref the same fb many times by mistake due to deadlock handling
f10a9c4c4ad850437927a4623da612b3536f2a0d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ad206e70606073e698f77ed828481fe9fce9426d drm/bridge: nxp-ptn3460: simplify some error checking
1c86a4676cbd7267b507751c2d3868aaa428c138 NFSD: Modernize nfsd4_release_lockowner()
d565598f9e5a8da517a97d2198351c583283230d NFSD: Add documenting comment for nfsd4_release_lockowner()
842a6bcc6cc84a746df79d736bbce2736a199fb5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
85dc3c7fd8e1488e625355f7abf2b72a05d3f2e0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fc1d38604fe6c009f08b0a6eea23b7111679544c gpio: eic-sprd: Clear interrupt after set the interrupt type
f1be234d1fc69bb2b90557612ff5db339a84efdf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2642c8555c1376045b4291f59e3fb469d0cd6ecd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
713fc827f69ae10ca83bba0d153edc06185260ab tick/sched: Preserve number of idle sleeps across CPU hotplug events
82a466aeb8929528b398ba57b730b37b40f0b12f x86/entry/ia32: Ensure s32 is sign extended to s64
55c165e3e1dbbf105caf432c568f2696ed1bc21c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
92689013bcbc76346c86cacbc03f2d4aafa5c86a powerpc: Fix build error due to is_valid_bugaddr()
262f28d4574fc10278b17f219b27e2376c43fe9f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
98a75ccef1df7228c1c03cd0a2a3ef88376a04a5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fb77c7cfd2493f6769abb9cdce2f0bda4e043c33 powerpc/lib: Validate size for vector operations
506d0d4b8a52e8ee433686051f41fe218db9055d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0b54fc341397a006b6fbf7c76852b6d9d1c0aaf5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9b35dff86b96883b7281573bf9b089d7bc184c8a regulator: core: Only increment use_count when enable_count changes
ed53a59be2048959a6b7532bd63de7f97014d3cb audit: Send netlink ACK before setting connection in auditd_set
2db2daa59ee8ba614e70e6cffabd9521af9417c8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae1f4cf29beba824b0856712f8ad905868d4201e PNP: ACPI: fix fortify warning
56ed0a9d67ca81ac686581a4a7c2d6a018fca95b ACPI: extlog: fix NULL pointer dereference check
605734ee7fbdcd21bc2c7466e0b6e1768c46e83c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d93701c38181865c6cfa14163f7fd7ea10e81592 UBSAN: array-index-out-of-bounds in dtSplitRoot
e7dacf094f70ed82bc98a191c06bcff062100532 jfs: fix slab-out-of-bounds Read in dtSearch
f5156d075bbf7154619a7151cb25d32377e22abe jfs: fix array-index-out-of-bounds in dbAdjTree
af0b8ea456f3a932b93b0946d0185ea6b4c273e7 jfs: fix uaf in jfs_evict_inode
5a304a4fb8e951883e17fcc911b957cd1be6a88d pstore/ram: Fix crash when setting number of cpus to an odd number
6be0fe511b039576df7fe3bb7535444369c6bb31 crypto: stm32/crc32 - fix parsing list of devices
143ae5240f584b7e1a28ddca40b09ce751fef876 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
00fe0d0285918a54422cc1ad84d6618cd2c75cbe rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ddea63492571c3c1b10ee2f3e824140904e9fa6c jfs: fix array-index-out-of-bounds in diNewExt
d8348db9115ed865cccdbf527e6dce919d722cad s390/ptrace: handle setting of fpc register correctly
ba94c976807085432a835e805ab774724696ec1f KVM: s390: fix setting of fpc register
04cc67e965581e4e30ebf01b9dcef3777cda7d99 SUNRPC: Fix a suspicious RCU usage warning
f89c61b4f21b6fe6a58392932b3b633da0acb308 ecryptfs: Reject casefold directory inodes
65003b9c0b0e38fc8bb3283a8ea35c6effafa43a ext4: fix inconsistent between segment fstrim and full fstrim
98a934b58d14ecc0f2eb783e8911d6f98115340c ext4: unify the type of flexbg_size to unsigned int
69315b555be5a02bf05f46a9d5ab17f426445a9d ext4: remove unnecessary check from alloc_flex_gd()
7b09d3ed3cb482c4b6e111e89120d466d95d82a5 ext4: avoid online resizing failures due to oversized flex bg
d88aef68148cbab91e9e906090894cdc277daee8 wifi: rt2x00: restart beacon queue when hardware reset
39db81eb80f0ad4e0b9ceaf6d4765abf33e7e512 selftests/bpf: satisfy compiler by having explicit return in btf test
72b5a858fae34e5413096fa343d53434133e792d selftests/bpf: Fix pyperf180 compilation failure with clang18
4b8435050151a0bcf1f0fe6684cb1a55de920dd6 scsi: lpfc: Fix possible file string name overflow when updating firmware
18535606375a42f00573c5ac8039b3665eab6d87 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2aab5d18efb656154a1ac75a1b7e5619736c4e54 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
616b7a80393a47c51ab7bc76f89bc04ab612c1d7 ARM: dts: imx7d: Fix coresight funnel ports
38380f649aeff389848f6d9d810e4ea5480f92eb ARM: dts: imx7s: Fix lcdif compatible
5a53ec55a0f21aaa50c9d8cd5520f92d2c8544b3 ARM: dts: imx7s: Fix nand-controller #size-cells
173b9cddcb3325c1856f45a3d1edad8f74a18a30 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
258514aebf741ba5966faa2ab6a2946f7bf898ed bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b0f882b8a9ee2c1128f4b7d43862b8a1d88dc5a8 scsi: libfc: Don't schedule abort twice
6273bc980bedf1c351456342d372ae2838e493ff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3e5e634b12337c88641636be0bffd982a02a9084 ARM: dts: rockchip: fix rk3036 hdmi ports node
d62b9a099009f8ab9923464e2e8f2f17f45216cc ARM: dts: imx25/27-eukrea: Fix RTC node name
538325d0daf24b3c8d8defeac99324e4dcf77c3c ARM: dts: imx: Use flash@0,0 pattern
bc89d6cde3751fe201a0687915d480f26a039902 ARM: dts: imx27: Fix sram node
9339af8bb5ce9ff1e167312d85eba90ef1f95e3a ARM: dts: imx1: Fix sram node
78ef82915718b096be92639dd0b7e9ce1e2a8f42 ARM: dts: imx25/27: Pass timing0
8ed933c7c94e28c0f11fbe8fe9a85fcbfb55df0b ARM: dts: imx27-apf27dev: Fix LED name
abaa9209f79e95a1ec0a2bbc1102831b1eec53a3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e1348ddb63757f9e3154a2b15bfe3a27702cec43 ARM: dts: imx23/28: Fix the DMA controller node name
5e4229ac4d92ecc15ea9bd2b0d369f57f4cfafac block: prevent an integer overflow in bvec_try_merge_hw_page
4b0d6278a3c76534f8146aedd17eef0b3682b537 md: Whenassemble the array, consult the superblock of the freshest device
84ce4c2ee8dfb041f004dc20f0d87a9182f24724 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
16c0007e6b506424a860f7ede9f2ad7993749aa0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e1f37a5fc6a4aaa2d0335bff8bcf0f8ca806e4a1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9d5a66f02b90cc795d30545f04c06793bbad58f6 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cc968dfa8bf001ffcdbc06518dbfcbd4488bd5a9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e3aff57f6a15f4946fdff8b4cb34d1b11ebb63f0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3d632c7431161112e63f0691de89d3ae0ee39a18 f2fs: fix to check return value of f2fs_reserve_new_block()
fa8bafca1ba2d1d94728f5a93a886c71dff23b00 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6a1b6307c545b8743122784060253a5625cf45ef fast_dput(): handle underflows gracefully
e748a3b07003709ca211ca6849bf62a1160075d6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
71ce02f45c661e52d724094c02301ef7b62758f3 drm/drm_file: fix use of uninitialized variable
a7cf7f861662f5264432f07cecdd7e0ee6f27b97 drm/framebuffer: Fix use of uninitialized variable
d3dd72ab3cfa6c10f0993587ef16dd0fd1f6819b drm/mipi-dsi: Fix detach call without attach
db30199746e1ca96894eb10d7da334732fc1a27a media: stk1160: Fixed high volume of stk1160_dbg messages
4616502b6acedbcc98e9490b1b29869cda4fd82e media: rockchip: rga: fix swizzling for RGB formats
ff4b8ead8450175bdbfdc8121f1d11c44b88eb56 PCI: add INTEL_HDA_ARL to pci_ids.h
97e9087a96e2c0995ce5d842073003608807c995 ALSA: hda: Intel: add HDA_ARL PCI ID support
65f0f545e72ca562bec603464879d8599ac60af7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1e70cfb6d6369bdd5f2bf1ab242a2b0f687a994c IB/ipoib: Fix mcast list locking
3f557aa45148d256d4b8b05c0dd20b826a1148d1 media: ddbridge: fix an error code problem in ddb_probe
2009b0c30c2515c0c0a737536a4bd7b4af8818c7 drm/msm/dpu: Ratelimit framedone timeout msgs
531cedb1b657b1baf8eb2064c2b22ff451b8465e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f23dbe8695bae59fcc261537e03d0787258dcc94 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fe23c2eabf96fdac169e67181480788a7df10c05 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7b08f1c843570c79769f69c4582841e1af19ae2e drm/amdgpu: Let KFD sync with VM fences
e2623d5b0ee6fdd10c0df919ec05da2835d0a46c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fb2a88e0d423df6e9451cc24be02edb994d370c3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ff39756e1a8ea98a63c66b00cccd8cc7aeb7ab23 um: Fix naming clash between UML and scheduler
145fcb5f4f45363854534c42cfd39d2008e2d6f1 um: Don't use vfprintf() for os_info()
eef2f7fb5f1928477e391f72256f33300e66e1d7 um: net: Fix return type of uml_net_start_xmit()
bfde2575fde9f9b3f988bdbb9d8b794b9d342075 i3c: master: cdns: Update maximum prescaler value for i2c clock
a1f983bf75ff66f47fdcba173796369b75df312d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3c194e66feaa57f32bf0d924cb1de6fa08c39746 PCI: Only override AMD USB controller if required
dc0d5bff1b222c02d7b2ecb02f05e1983d720f5a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
65fb8ce41a72643afbdbe0caa176f83501685292 usb: hub: Replace hardcoded quirk value with BIT() macro
231bfd359b681e39b44a98251d9c022ccaf1b862 fs/kernfs/dir: obey S_ISGID
21d423226ce6322e6e130ccbf8278549271d52b8 PCI/AER: Decode Requester ID when no error info found
0ca74aa92c0a4466fe561401132115e2b753a2e9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
81706dc862f294c0a4c4f3eb4f102f7ff124e7a8 libsubcmd: Fix memory leak in uniq()
c22917ba0c5a1a1e2be3082fb749957719cc2e20 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b5124275c35074f2907b2a73290a6def64c03781 blk-mq: fix IO hang from sbitmap wakeup race
d77c41a6af441ce22575962bcf106cbe07e92f0e ceph: fix deadlock or deadcode of misusing dget()
3600cc862903f2307d3573a563bc3d0697c174d7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
14659ed01b82c7e1994e71bd0afe1a8ef1220433 perf: Fix the nr_addr_filters fix
4d2cd8d2aff2d868503b02783e3f4a6b1c2baf14 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6dcc12df0dba1526a27583abe6b6bd7ef956acc4 scsi: isci: Fix an error code problem in isci_io_request_build()
94b8d756f4ff3ac70ad64bc0bac7b6a3b8469b2b net: remove unneeded break
63a4f0222389a600b1ddb4c7225a519d7e556eca ixgbe: Remove non-inclusive language
351d64e42f24871bb20e941f435c184976c4ea63 ixgbe: Refactor returning internal error codes
806d162a5333c909331cc601691aad34647d1287 ixgbe: Refactor overtemp event handling
0cdecce7ff54747bd1ea4063a4e89788b30758c6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5c27556cf489c328f2999c651fb14b8db8070022 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
27132a92a0d4b206d141aa9cffd74f438cbf161f llc: call sock_orphan() at release time
e469e1523a76cc1d82fb31a9b0c669bffb24895e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dc46282038c747b29ed42210709d333ee3939d3d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
00ea88786852f10acb5e38c384034c69ac8f7ede net: ipv4: fix a memleak in ip_setup_cork
1d6616a7f96475fe73fe9c85454e5cc328795163 af_unix: fix lockdep positive in sk_diag_dump_icons()
f19a27ebc3f761088034f016a99764c213365b13 net: sysfs: Fix /sys/class/net/<iface> path
c95718d80235e4d72f154adf7f2f326ddb679323 HID: apple: Add support for the 2021 Magic Keyboard
85334ef00fee779ff6a800e4d0f9d488ec78172e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0932e57d93782745e617c75191dcdf8635f6f948 HID: apple: Add 2021 magic keyboard FN key mapping
e026ac183d6ea6ceac42d5dd15bfd4a9958b96a8 bonding: remove print in bond_verify_device_path

--===============7507226760556452142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be1a1da2660e-16b013c1b770.txt

22fad8c31b355f6ce1d48d665ccb7a201f347bf5 asm-generic: make sparse happy with odd-sized put_unaligned_*()
e4aadddcb708b4125fc86a0cda3a8edfe6d6f15d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dfb076c72699680ef2f74d68a40a0ab8dee82605 arm64: irq: set the correct node for VMAP stack
ab3401ac2e3df7242750133030eb78b9906afe91 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7df9b290960eb5676c5fb97eb2e971406596929d powerpc: Fix build error due to is_valid_bugaddr()
a6b1d7d7c2ee1f4eea06d8a933a36dde24e753ff powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
92c6b80a2f671cedecc2fb31d0a0b0275a41a2a2 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7f69eea24993be96f7ba3a14c78a56f6e26d84a5 x86/boot: Ignore NMIs during very early boot
f990c91c8961b97f5ed29a4712c25338353f7e54 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
aedf54e8257f76da0b02acc9c3fd295df8c0e9ca powerpc/lib: Validate size for vector operations
094b451d5679dc4558f444240dd5da3eea0c5010 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
11d7d35c2e2e9bf3054679708cf19d0de35c56ca perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c216c280a9e8d36dd4b4e5b9634f67c58be38d21 debugobjects: Stop accessing objects after releasing hash bucket lock
3ef92132c0c8290cda12dff35c1b4672b829eece regulator: core: Only increment use_count when enable_count changes
0eb575c2b3e63074b24f8a7ea2ffe50ce12cd02d audit: Send netlink ACK before setting connection in auditd_set
4b6315a052ef83d5292667f24e20ccb838c76e1d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3cc8cc38f6f6cbc7a9c19975344df9d54a514559 PNP: ACPI: fix fortify warning
9282fd1b4a3cefaebb0d47e1c130ce840a850951 ACPI: extlog: fix NULL pointer dereference check
e131bf5013548e280d2b78db79255d1cf95fdc9f ACPI: NUMA: Fix the logic of getting the fake_pxm value
0a938bd9e1616efa24b81d9dd9f14a113aab238b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
dd7ddc2204a7d99764d74109ae8aee4cead88b20 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
868298441e56290df9d66dfa7ffa48b182cc7206 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a5d813cb0f039dc0f50f307910d765947cf540f2 UBSAN: array-index-out-of-bounds in dtSplitRoot
6ae08c55ac3c6213fce0fdc9b7eb6535c9cb9d80 jfs: fix slab-out-of-bounds Read in dtSearch
c0558a8a729ad27b8ba8d387c1b8676ceaf4a613 jfs: fix array-index-out-of-bounds in dbAdjTree
cfbdaf11489bc608bdb35e8e3d7db27533c3b3a0 jfs: fix uaf in jfs_evict_inode
350ccacd3a09ecfedf097970dbba29aaa30d2779 pstore/ram: Fix crash when setting number of cpus to an odd number
0075bbb7cf6016313c38180577c88c940cd59d53 crypto: octeontx2 - Fix cptvf driver cleanup
4cca095ac62344cdd356dbff2ccaabfff559ca27 erofs: fix ztailpacking for subpage compressed blocks
9fccde7292215f181a938fe67fada5351ed66d66 crypto: stm32/crc32 - fix parsing list of devices
3551eb86e02bb7370755ea4d7486b6cbc7ce0bdf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
68ad3ace28d1be188b42cedf577f3ed7a9ed0f3c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d5f306c0469de309b58e9d9c4c8a3f059a20b40d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5581f2d2da3fb8fbd98321afd1456cf27c53133a jfs: fix array-index-out-of-bounds in diNewExt
cd8408aebd878ee909deadb2c5b0e17b0902b35c arch: consolidate arch_irq_work_raise prototypes
2e72f13672c54531e21b9ee2d4e086d6512316a7 s390/vfio-ap: fix sysfs status attribute for AP queue devices
7f00b5ee31e86d4d4ecc1439a33d1d82f8bc2dc0 s390/ptrace: handle setting of fpc register correctly
840e2e88f3e585991069ceba1690ff1832434dd2 KVM: s390: fix setting of fpc register
cb1bd4f45629a89e46c8646c4087146fddf6aaac SUNRPC: Fix a suspicious RCU usage warning
ede6a146e18376bf634671d584e722cfcdabc663 ecryptfs: Reject casefold directory inodes
1a03b389ad37077d64f163f117a058ac23339e4e ext4: fix inconsistent between segment fstrim and full fstrim
6efb02b74e5a6201916ad06924c4b8d530293064 ext4: unify the type of flexbg_size to unsigned int
b354188026d605a69c33b3cb7f61ff90589c0b83 ext4: remove unnecessary check from alloc_flex_gd()
d0168499bca22698aff12e1223e47b165d622051 ext4: avoid online resizing failures due to oversized flex bg
1f757ad79ecf97097a49fe8181f541a7a57f7106 wifi: rt2x00: restart beacon queue when hardware reset
111346beab6538751fed6750267c002665397756 selftests/bpf: satisfy compiler by having explicit return in btf test
e2e596eba47c92ada239a07bf088ca730e9d8d85 selftests/bpf: Fix pyperf180 compilation failure with clang18
8fc667679f8530588a7c27f247f74de34f1d86d4 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
b304c42de6d7f1ad47706ac2c4b962b683913725 selftests/bpf: Fix issues in setup_classid_environment()
08ff7ac4f46bd363fa208bf4d02f44aa6101ac95 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
721c048c4d5a245572e967df5c3059bb71b61bb5 soc: xilinx: fix unhandled SGI warning message
c588c4eae6a1b466f818c68c23be2c0a1d3d9769 scsi: lpfc: Fix possible file string name overflow when updating firmware
503eec57ed24867bb4b12ca412c857a95a27cbf1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
00ad0dcf6d8994206f8d13007d3922bd19b8f4d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
18426afea98fad4b7dfab80b2a37aad9838d4fe6 net: usb: ax88179_178a: avoid two consecutive device resets
c7ce35b5bffc8fc3f2a62d05c38825cbae3d4ae3 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
532af10301440ee11a2afe6a779b04f802bd91cc scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7cd50fae0c492a22cd3a5546ba01f427533a6f7c ARM: dts: imx7d: Fix coresight funnel ports
9da0e1555196263c8277b03e94fdd8a1f248e8b9 ARM: dts: imx7s: Fix lcdif compatible
4b25116ee158b0009d11661b63ec39259e0872c5 ARM: dts: imx7s: Fix nand-controller #size-cells
0fa7d7d564794e36eaf71f482d76f70c7c8de592 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
37f959fbd32395e4507620435db83f304570abf8 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
54d3ddef90dabef221c4e1332b0b6d08667a53e8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ea4c351a8e11c8509eaf6b1a857523f8d1cd4e24 scsi: libfc: Don't schedule abort twice
efa0e87b1ad99805cabbe1092a78ce3d22462e0f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
289c9f7666ffd3c34e02e7e3323f1dbb1c189aaa bpf: Set uattr->batch.count as zero before batched update or deletion
540999160a18ed4954cf38486d23a52312eed822 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
f4374cdaf19ea4f33515e2f3977c73bd16d8a2ad ARM: dts: rockchip: fix rk3036 hdmi ports node
342d7c756fd796c67e856a97422b6a6aa910e96d ARM: dts: imx25/27-eukrea: Fix RTC node name
da12626b621fa38f1405eedf47a6f1483699c6c5 ARM: dts: imx: Use flash@0,0 pattern
7dd6eaeeb8bad0612759ae2c05f839908ea0affa ARM: dts: imx27: Fix sram node
0915c29e16a885666fb92043661fa27e46e3d309 ARM: dts: imx1: Fix sram node
45ebd5a3cc194b2c93d7c3008b701a1ecdb59012 net: phy: at803x: fix passing the wrong reference for config_intr
d51f43e8994522f75b1f45f075c75d1fefc3d3e1 ionic: pass opcode to devcmd_wait
060706bf6fcb3ff530014b1ac453e8019b95cc62 ionic: bypass firmware cmds when stuck in reset
d821fb0c4e701b1253f514becff696e388c39c90 block/rnbd-srv: Check for unlikely string overflow
eb0d6a0adf5230fc490fb6000a8fced51c17e07c ARM: dts: imx25: Fix the iim compatible string
37b909b90016f1c6fa69102fd632b1283cb551c7 ARM: dts: imx25/27: Pass timing0
e14f0f1bfef85538914bb31d08132909e3949190 ARM: dts: imx27-apf27dev: Fix LED name
df7857d9e7e0cf1a2eb78d1af627061df914efb9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9d64f63eed79809e0563cbbeeb8afdf7ddb281da ARM: dts: imx23/28: Fix the DMA controller node name
309a10d30374a213940122838181a7470a37f05d scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
99aed4ca28cb9d7c040069136eafe2308ad9c3ff ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
ad76ac4c760c9faae1c4f5c5abd1b2ee28344a13 net: atlantic: eliminate double free in error handling logic
37cf6d80405206c0ef029ef2b0fd002c98e66b47 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b2ecc99fddfddd800b400a7b02e2940484dc355e block: prevent an integer overflow in bvec_try_merge_hw_page
3c154ded063503e948c5298cb8bb73f79bf6b333 md: Whenassemble the array, consult the superblock of the freshest device
25ee1dc8d364518a4233e8ffe2c225a463479279 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2c448a2e1b1cd9c41d05babd0eb9d17c201c20d1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
debb52dcd57174055a870d36b061ec0970e157f0 ice: fix pre-shifted bit usage
a1f80378c69379ef09e1945f87c39f79e053a811 arm64: dts: amlogic: fix format for s4 uart node
561bfb7c5d0f40792693456bc3f94a80f9911555 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0b16a92ba22cb8fb1255cc78944438113cd804b9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
44a5a6baa074709e8d1d65d4537864a4d06eff20 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4238fa86a4c3b53dd93146a3607c861ce94214b3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
521a89977c5929ba3bec9f5b9a09553f48a598dd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
78fb83d98aaa8e2b5ec584d776c9449343473656 Bluetooth: hci_sync: fix BR/EDR wakeup bug
b9e6928f7a2f364603b1c7e5829ec410b5c5cb26 Bluetooth: L2CAP: Fix possible multiple reject send
f13d3250dc6ccf2fc5f0e017bfeffa949dd3acb7 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
fe6d73cc87548a2471575828fc55f1d50494d124 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
24cc0ccd9699624fd8587be4cdac3bf598a31043 i40e: Fix VF disable behavior to block all traffic
f4c4ae72304bd3b4010723e333dfad7d94a88bf5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ae1b27f6bbe5f44da623495384b154660c3593db net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f74903d29a1f6baf1cd1b73232d1680ce07488dd f2fs: fix to check return value of f2fs_reserve_new_block()
f4092c85fe79ab9c6810c75a944dd44e0b4c6c4b ALSA: hda: Refer to correct stream index at loops
487aea6a29d45c90808ce8da54df228b0c7fb1f6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7f3297cbafc2f1e0dea49c2515fa11d4c9defb72 fast_dput(): handle underflows gracefully
95762ec5b37f267ac1ced076834dff570d3d3af3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
540673fd71e98a2334f4c2b492ffbd4a63c83a0e drm/panel-edp: Add override_edid_mode quirk for generic edp
a4f4064bd47d239a80b34b58fe96390015b3fd3f drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
f192fae73465faa59758d18233597943587876b9 drm/amd/display: Fix tiled display misalignment
af851c5fed8a85c05093a84be4278a8651aab7e2 f2fs: fix write pointers on zoned device after roll forward
8213f399b5fb587c15d8826df3303010e4b6da85 ASoC: amd: Add new dmi entries for acp5x platform
56f9e01c6c73bae180df7093b22c21ac99e48d84 drm/drm_file: fix use of uninitialized variable
c4874371739505abfaa70091ba83088368abb50b drm/framebuffer: Fix use of uninitialized variable
4bc210a08e586a11191c1d99baa4a06b207a0823 drm/mipi-dsi: Fix detach call without attach
8b84f1de2ac82ef68836e9e68d94916dfea1d012 media: stk1160: Fixed high volume of stk1160_dbg messages
afb40270d8011efc3ef15604a1f183a06073386e media: rockchip: rga: fix swizzling for RGB formats
7b7fe1fbee081484a2838aa21fc902e3247deefc PCI: add INTEL_HDA_ARL to pci_ids.h
f8b4f67499035065527f3c325e94b65d78192b86 ALSA: hda: Intel: add HDA_ARL PCI ID support
098fafcf85febbfa1b1b41e51226da40385e567b media: rkisp1: Drop IRQF_SHARED
ff532bd302c8bbf624984c17ae79be0323f778c1 media: rkisp1: Fix IRQ handler return values
791356a14bbe941acbe498705ee1998f6b067110 media: rkisp1: Store IRQ lines
1da79fc15fb50a6963faa9a0e383354e45397c16 media: rkisp1: Fix IRQ disable race issue
e21504d12d49e340dcd19540d55b98042379a809 hwmon: (nct6775) Fix fan speed set failure in automatic mode
5a0b06c508acd3a14693366e4b5a297f564fa3b3 f2fs: fix to tag gcing flag on page during block migration
27bd03ef732f50fa8fddbcef5fe69dddd3e3c5d3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ce0338c6277ae302cb53f1548a6b8974bebe918e IB/ipoib: Fix mcast list locking
cf5df6d310fd278c200e42cc1fd6cefde6b9625d media: amphion: remove mutext lock in condition of wait_event
ae3654bbc549bdc55d51357d8d01c897d7bfbd32 media: ddbridge: fix an error code problem in ddb_probe
4d93ad1046bbae3be359de64ec8e4312833f8064 media: i2c: imx335: Fix hblank min/max values
f783ff80bc38fa8d61bcf32829cb5f781a88e85e drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b8c9db406d0a37adb7f43bbf3e5e61dbca885477 drm/msm/dpu: Ratelimit framedone timeout msgs
7e3c6098d79a3f9ab5bc9647570e0fa55dca27e3 drm/msm/dpu: fix writeback programming for YUV cases
82153715f701c804044870cc19c31a9177fe5b7f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0ccbfe5c0be083d86f3f3a8912599421bd2a48c8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c7271ed474871cbc142db984ba4a7ed4b54c230d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5a72b94586188da41626a225b9ea6aa83f3ddbd3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d76a52faef0ce38c0a6c675777549a8c74d07dde drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bebd984a0618d4c131509ef9ae4a1a92ef28f251 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c1d74660280e318c0d1dceabd4292670b0b5a8dc drm/amdgpu: Fix ecc irq enable/disable unpaired
f35731d03e73e4670b45e225e5e9fcd276817eac drm/amdgpu: Let KFD sync with VM fences
8e1f4c98243f3bb7fa1a5bbac2086186c4d652f8 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
79f2fd2bb1e049b2d71ecd4fe853494a45bdaf06 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3038c6bc4b48e7a87fb30ae7c05b16ce33ae16aa drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
c1ed2534036cb9c81c0997a8b79c23f10f1c5b12 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
20b7b764ce8e9194aa9bd81c610c78c856a5e397 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
18c638d8d87998b28d2688b6b5c9fa8fc453f9ad um: Fix naming clash between UML and scheduler
bea3e3e61f7ea8222f05c859ce4be71773939e97 um: Don't use vfprintf() for os_info()
991de4547b3236c7a7cb77a0af9dc8d731542d7b um: net: Fix return type of uml_net_start_xmit()
65ca52ccdee84da2bdc601587917d81bd09ccd22 um: time-travel: fix time corruption
5a821787ab1dea39f7f0fe0379a1bd11f74cfb58 i3c: master: cdns: Update maximum prescaler value for i2c clock
449cda614284517da02309119f1bfaf00b00a6bf xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
328afbb6850c892c8ee69ce58e0068b36b2661be mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6c5d391698e361b60fd5fe0f338016d89b09e3b4 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e2e3ae7ebe79e612134f19b7613e459a2ab90a4c PCI: Only override AMD USB controller if required
dfb443c853148c6ab6ef063a998a768989057efd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dbc0a311bed19365e0a397cdb84ee9bfaaed5610 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e0a4dabaec6e5706af1c759dbb0dfcaa7589e48a usb: hub: Replace hardcoded quirk value with BIT() macro
1dcce6f68f2c8bcf6194f74b9ed9a4411fca5716 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
f5a7382a6e6fd9f2a3d94be1e39fdaef7a68022a selftests/sgx: Fix linker script asserts
618e05f406a28a7ff4f0aed38457b22a16179fc9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2e167e7a346079fe6ee437622adbbe6a3dce8970 fs/kernfs/dir: obey S_ISGID
0054e6250375b54d734c3a514be5f080c7a95dee spmi: mediatek: Fix UAF on device remove
62f891993978e3b40807014393ad47ab8f07f601 PCI: Fix 64GT/s effective data rate calculation
e3388399278fb5e3cb08118f3ffad4a73b0ade44 PCI/AER: Decode Requester ID when no error info found
02c8acd3f0d6965b72cbf124e41c59e16e44c57b 9p: Fix initialisation of netfs_inode for 9p
fcacede6fc892430791ddc710c5d8c79f17f0be1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6f5dc5f5d7fa9a66fe0a10e46492f14abf5ebb32 libsubcmd: Fix memory leak in uniq()
3b05f6db680414f1f0d555b40014e42b3ef5ceee drm/amdkfd: Fix lock dependency warning
be00ec9c9f95d327c91f10ef811d3dfd942e667e drm/amdkfd: Fix lock dependency warning with srcu
bb165e89d7fe3181bd7cb41c4e5d515e1d088ac3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a0e1e39ef00bb832cfd9c0a9f1d32f0214624d70 blk-mq: fix IO hang from sbitmap wakeup race
6c60ca85b2d93db62a33b233a25cb904ef9e3083 ceph: reinitialize mds feature bit even when session in open
2d2af99d1ae08c2498a03e1633b432d83cf0ec39 ceph: fix deadlock or deadcode of misusing dget()
46fa129547cbb8c52a8e55ac7c1209925faf16cc ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
4a4ffe8cfb652b085f7a8ce495ddb39d1683ca00 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0dbc11df0c6bdb634799eb58b9528b43c37f6e5c drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a617a09deb820c598adf84fb98459d458b32c206 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e0ddd08d8fb855f865eeeb74c4d2eb141d739d8d drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9f9a643ba312e8200a98fe421b3fb9edce93f553 perf: Fix the nr_addr_filters fix
5fb319a12131d824f423dbcd6cbbadd781104525 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e8bcdc9253de20380cadba8162300dbcab769bcf drm: using mul_u32_u32() requires linux/math64.h
6471702793acc58bbeb44d01ccb0f1a3a5112225 scsi: isci: Fix an error code problem in isci_io_request_build()
61bd83aa5a2bd8f0a521e25eae65a460a3394094 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
dd68b06e5f478210ad35e8da77f738cb4248b851 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
165a83a0f845fa353ab21a5653f250e13fda9c27 HID: hidraw: fix a problem of memory leak in hidraw_release()
8af07ff2002a10799e0bc0a063727698dbb0d787 selftests: net: give more time for GRO aggregation
7960afa19699b88910c60c2f65780610772caae0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c2eec00bea2734d70244d1e2579ec0f1d4c82f6f ipv4: raw: add drop reasons
1653b8b53f129f152481fb223870637555ad8111 ipmr: fix kernel panic when forwarding mcast packets
b0457a4d14275fe74c83813263bd749203a24360 net: lan966x: Fix port configuration when using SGMII interface
0f9436b647cb9ab1f1b7aab47497925d9668adf6 tcp: add sanity checks to rx zerocopy
f938dc47848de39d1d484c43393553f185f15c47 ixgbe: Refactor returning internal error codes
06f7bbd0ac1821f516b587cee6a10e9bd514112e ixgbe: Refactor overtemp event handling
e416a3e2d01460815a87628ceceeb49db7879083 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f0261f46d1e8484b8dad15c65a5eca046e874bb9 net: dsa: qca8k: fix illegal usage of GPIO
a420d21aafc18afdbf766792e6d483b1601c54d7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fd37b0d06a30e750a439c519f978f08d4c3fce67 llc: call sock_orphan() at release time
744c5ca19a60ab27722c4fb342ba86904eb91640 bridge: mcast: fix disabled snooping after long uptime
f571aeed5b5c2e88935d50f7ac43e6034602f2f3 selftests: net: add missing config for GENEVE
e2b498d3e4de0f012318779d6c102ee13fc43d95 netfilter: conntrack: correct window scaling with retransmitted SYN
d946a165f591f60bf436e08576b8aed89b3bdf14 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
04afa9e987087270a287cded0e87f9761e649f5c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
254dda11d69a0b89aa79f2894ca7982f0d272c47 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c9d3319c205ef71a1ee70c4cb93740b345517f1c net: ipv4: fix a memleak in ip_setup_cork
30bdbc505c01e7d56a7394060aa77820b23efc61 af_unix: fix lockdep positive in sk_diag_dump_icons()
5c632fc3869b9ced797378b0d67c2fa11e7d00bb selftests: net: fix available tunnels detection
cc9ec824429767b7e8e0bbbc4cfa22a3496cb8b5 net: sysfs: Fix /sys/class/net/<iface> path
7f83aa6de0a56436e9cb4600eb5ab022ca7117a6 selftests: team: Add missing config options
5a8a73089736414b656f10c7b02fa91214dc30fe selftests: bonding: Check initial state
27bb976b05f27c6826bec8ec4879dd0674dc67b9 arm64: irq: set the correct node for shadow call stack
1942282999adf8c17341fb64646222f846d8779b mm, kmsan: fix infinite recursion due to RCU critical section
2f8ea847f25ce987fc99e5b172cbeed6e0246219 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
9226ac86019d95cb39c5efba665a563496c03078 drm/msm/dsi: Enable runtime PM
673f84e927ea58feb2f6b7c407250b0de5bef94b LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
e0f80bffcc4a61891c0e8779312d27de4d2edaa2 gve: Fix use-after-free vulnerability
16b013c1b770e6841b78efd7e0792e7deb3e5ab0 bonding: remove print in bond_verify_device_path

--===============7507226760556452142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c48158b6c61-ce9185ba8467.txt

5b7ee43c2785745a76e71de36a00a8dcc4786af1 Documentation/sphinx: fix Python string escapes
02f5c8cc2b1ac5cd45d61d91ae001d73116a637c asm-generic: make sparse happy with odd-sized put_unaligned_*()
e5aee6dea07ce2ec0ce7f184a200abb8da1b9ec8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7b31483d821e098427dedc2f136e2db1d99bc361 arm64: irq: set the correct node for VMAP stack
795545456edf1ebfe8e5a2c6afd49efacf9a0c1f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e49d1a9e6f93df57ce5bce0671f6e09ab540f510 powerpc: Fix build error due to is_valid_bugaddr()
af1514c16a0a076781a5d414f904214bad8d3b05 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fd3a38f01da7e9bc6943f61e71107a40b8d0cb40 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
939e60041d580f2b734ff1afadde7524ad96dbb8 x86/boot: Ignore NMIs during very early boot
32d7760971e4829d43be56b3bb6c4604895b9d55 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ca2cff662efe23704a84c9d67787859677281d2a powerpc/lib: Validate size for vector operations
69a3c51bf946e225a21d28c9721cb51c9cbe7b8d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bc6ecdbc53993a8d450da431f7992749f7d30865 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c90b6380f937434f47b130699ceb399bef30b536 debugobjects: Stop accessing objects after releasing hash bucket lock
2e3f97e91e4e16e3e884dc7e656fda6d412c0a78 regulator: core: Only increment use_count when enable_count changes
f6acb33aeb5901342a9910f6365facbde7985cf3 audit: Send netlink ACK before setting connection in auditd_set
76b3b9bc6546edd0f75162f631f6cdf73a8c3da4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
afb8c04c090ff01789845ba63b3a548c0b0bce31 PNP: ACPI: fix fortify warning
58b9cce5698c2db02289863d1065595cf7e8d316 ACPI: extlog: fix NULL pointer dereference check
b0f5384a88d62912123dfda5808e9e7a93723074 selftests/nolibc: fix testcase status alignment
c38e618860a21bd815c0292f7d4e7deca44b3409 ACPI: NUMA: Fix the logic of getting the fake_pxm value
8e916ea834a04383d062eb32560df44b72b5d295 kunit: tool: fix parsing of test attributes
330228ee37a1519ba6cf32bb2bdd587d312a9c47 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
70d3ad0331e5c1cfcf1d636cc33e1fcc07524cd6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e4bce613e78116c2a91346311d05678e3d71d6fd thermal: core: Fix thermal zone suspend-resume synchronization
25a70cf551dbfe2f05fc5da3bdd167ec6a0264d0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c059ec4b29a87e75a3296aec453342dec563007c UBSAN: array-index-out-of-bounds in dtSplitRoot
53495f50f1ff5d3e0693c895f1fef3fe9dec48ba jfs: fix slab-out-of-bounds Read in dtSearch
d5c210116054bb5dfdcc895a3fc89dce61967e3e jfs: fix array-index-out-of-bounds in dbAdjTree
4dbfb20270f244a0e8ee35abccb3b5ac290e99cc jfs: fix uaf in jfs_evict_inode
889e86047564bb4f6b9a271e48b2ca5f1128d2f4 hwrng: starfive - Fix dev_err_probe return error
fc374a0b261c368565f25cb74b89b3186e21fd92 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
4fde365a2e22ea303d0e0a146f9e3381a51db2a8 pstore/ram: Fix crash when setting number of cpus to an odd number
e960be1e6181a135099e122ec5c977045efa9bf4 erofs: fix up compacted indexes for block size < 4096
33e3c971a51a61ea771b078121c2379d97488e75 crypto: starfive - Fix dev_err_probe return error
8c39a7da3595d478d6c7a34495ddad794a53bfb9 crypto: octeontx2 - Fix cptvf driver cleanup
d9dc02c3d833b179f6fb8da8d4092f264a147284 erofs: fix ztailpacking for subpage compressed blocks
1c37c72d2f124dcdf59b7008251285e4a376e1f0 crypto: stm32/crc32 - fix parsing list of devices
15c183884b8309d5e72f7c0e65db4813fbb4250f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
680eb392ae631c7c65a60c81522a8fdb82083f7d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a1a569898157225bec7b20d1159e959461a16e25 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ff04ce2168793374f57e4bfc7f8540cc925d6dfa jfs: fix array-index-out-of-bounds in diNewExt
6b1a853d17998e2b6c0a18d556a11a0654fb350b s390/boot: always align vmalloc area on segment boundary
425e49cb412e41a0b2d22f49b1728c115c0caaf0 arch: consolidate arch_irq_work_raise prototypes
469aad7d7794f191ac46af24526063ad8eeac7e6 s390/vfio-ap: fix sysfs status attribute for AP queue devices
326af9a7b5aa853b6bbb314eabf17955aec566ab s390/ptrace: handle setting of fpc register correctly
c1d6d89e8e639adafb9517c2e4bac0b2afc95262 KVM: s390: fix setting of fpc register
8af47e7eb3dfd5b4b90568963b5c0f17da7c9561 sysctl: Fix out of bounds access for empty sysctl registers
8dc7d67e181ad9b13f13449e70ec344e67401343 SUNRPC: Fix a suspicious RCU usage warning
0df5e9ed01778991e02c4ced8fc19c72a764ee03 ext4: treat end of range as exclusive in ext4_zero_range()
18da17035a89f30c50c1e5244bf785fbce145c7b smb: client: fix renaming of reparse points
5b7710fb8dab40f8f2ffedafb91b0c996ad09f92 smb: client: fix hardlinking of reparse points
8629f312958a4fd685760f443649b97f03647ac6 ecryptfs: Reject casefold directory inodes
cea509ddfd20578d3daadeed84f285da8eaf3284 ext4: fix inconsistent between segment fstrim and full fstrim
88214ab71ad9924b82e12c2bfe4bbccedf911e15 ext4: unify the type of flexbg_size to unsigned int
687d62782ab2e20283ee00b0fdcbb95277373e69 ext4: remove unnecessary check from alloc_flex_gd()
1d87d6aad1e0863ee28fe43a63940d6c232ea096 ext4: avoid online resizing failures due to oversized flex bg
f2ac1743e5f23dafdc81a47572dacce1fe9a7888 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
ae3cb1be8f7974a0a2145af51e2834629d263d88 wifi: rt2x00: restart beacon queue when hardware reset
99007f5ec1e52ad3fa88a931c61efe46c4bba0b3 selftests/bpf: fix RELEASE=1 build for tc_opts
4fbc2149625418cc1b90f4cb730c19e8dbbbfba9 selftests/bpf: satisfy compiler by having explicit return in btf test
757d0790d20daf3900831a4103074031f3aa41af libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
e8065fc8181abe0cee4e09eb7c3c2d389bc1d0c0 selftests/bpf: Fix pyperf180 compilation failure with clang18
b8d02fd4aff182c9c953cf2bea53a8a9176223c0 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
8ac7d7d4f441523dfdae135c620b4b11dddc68ff selftests/bpf: Fix issues in setup_classid_environment()
a976e5b504f1ea2dd12f05caf27943578155e900 ARM: dts: qcom: strip prefix from PMIC files
571468e3b56ffc4438b07e7458b97d5374590c1f ARM: dts: qcom: mdm9615: fix PMIC node labels
34129b0c99a65d08c5425c34ff1d1c55c749c7af ARM: dts: qcom: msm8660: fix PMIC node labels
d68bc7087c48e371cc1219394be53a256e4d9a11 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
435298f30517993ac0e7d302b1593db5b5ed0915 soc: xilinx: fix unhandled SGI warning message
a7fda1e536116f2e9cb4630df4ca016282a816b0 scsi: lpfc: Fix possible file string name overflow when updating firmware
dadfe01491b04e3a09d392d7d26a9e0008e8756a ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
ea3608ca42e2fbd300b8d4e95c147fa52a1e7ac4 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
bd5b3c6a3d5fffb84340402fcf3df63136c257a0 net: phy: micrel: fix ts_info value in case of no phc
1ff25e46569d3f5eb9b6dee802a851c63f396141 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d15a06c72dcbcf61e964877eee346da16cf75201 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
42e1da1e71eb356f800a899a847c7ea5355100a6 net: usb: ax88179_178a: avoid two consecutive device resets
d7401373ebe7d7f0aa5dab8fdc4792202401b8b5 scsi: mpi3mr: Add support for SAS5116 PCI IDs
b9008ee62e996d901753752438db7b5bedbdc103 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
e7824bdead2faba5e7ddc286451180d82d06f547 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0e5ca5322d4cd9293140485d34c4fb5a00b40360 ARM: dts: imx7d: Fix coresight funnel ports
8494a46a6e98b7a5b038595b7b5a68a6aa8cfc52 ARM: dts: imx7s: Fix lcdif compatible
ae1ffcf73312218e7efaf6eb3ea4ec7ef81a3234 ARM: dts: imx7s: Fix nand-controller #size-cells
33212bc9304f29f039bc5ba891dba76de81bd58d bpf: Fix a few selftest failures due to llvm18 change
7eb888f9cbfc2b1deb7b9c790ce04e564a22430b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
29592ecae7bbcd03bea40527eb3f880f6159ad54 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
f66caf2065385bacffb63e73be35ef08a66ecdec wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
735262c0316ec69603928d260546edcf9ed7793b bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
99f73cc4cbc9df890dd2bf1c4f31ad8739f1481c bpf: Set need_defer as false when clearing fd array during map free
dc8bbfa998db5058a1d3f09f5028dd4ba53b99ac wifi: ath12k: fix and enable AP mode for WCN7850
97af361e54969dff3eb295974e797d76512832ba scsi: libfc: Don't schedule abort twice
57483585de03b09129e5384d5e653045df420205 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b6d654bcd2b610fac0593aa0e60aad6d1ef29173 minmax: deduplicate __unconst_integer_typeof()
ec5bee88d880d5d502d09b5c7b32570e0a410a3f minmax: fix header inclusions
1c536d1e3770f610378d3be2c45fbaaf1a5409f5 minmax: add umin(a, b) and umax(a, b)
446f458be6089d1c94aa4f9f93c7c33d636ca871 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
eae587814440575983e36d3c6e1655dfda1690bf minmax: fix indentation of __cmp_once() and __clamp_once()
5adef432e5d00cfa0a34f2ed4c9b4b8c73335994 minmax: allow comparisons of 'int' against 'unsigned char/short'
933a2fcbae524a39f23a47910c4a05c0496a0532 minmax: relax check to allow comparison between unsigned arguments and signed constants
5dfffa5c0a4796883508c2c6727454e13816a395 net: mvmdio: Avoid excessive sleeps in polled mode
f4fff3be58a9a2058c8f58c146d64e2598d2549c arm64: dts: qcom: sm8550: fix soundwire controllers node name
5a0c2db33f9394aebad5fcec2e9ad5aedce9f1b0 arm64: dts: qcom: sm8450: fix soundwire controllers node name
cf58e1399e3e6ecb97ba50c75285e510f2be309c arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
908faeaa7557f263074ca1408e2c93a4850d0d25 wifi: mt76: connac: fix EHT phy mode check
b410cd8f28abfab961f1d30499e937c5e28a9615 wifi: mt76: mt7996: add PCI IDs for mt7992
a43ef82c29cc518f320c08f8b7cbca4fd77fefe8 bpf: Set uattr->batch.count as zero before batched update or deletion
ce369679e03679a3b14bbb91a07e46788f7756b0 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
b8f0079ab3fb37b14f2a64317f3f9ac244b3f285 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
5feeeaaf3e8c8b06e7b9cc3cef6ed8ce33256850 ARM: dts: rockchip: fix rk3036 hdmi ports node
62828489033e9d28235972103f3623a3f3cea965 ARM: dts: imx25/27-eukrea: Fix RTC node name
9040f0fda026ad5033f29d372c9331723939463a ARM: dts: imx: Use flash@0,0 pattern
d38252b1ca049bca26cca3b2c50f9dfaea7c4cda ARM: dts: imx27: Fix sram node
d04ecb4635c7cd5c4b40b939863502f19f56df18 ARM: dts: imx1: Fix sram node
9d45c1a254a4640aa4892b373fa766e34d7dc3da net: phy: at803x: fix passing the wrong reference for config_intr
717f806443ae7f5a8031711ba476b2854bba0fc8 ionic: pass opcode to devcmd_wait
4da556c0e6b639474f1983ab74140b8832e7afb1 ionic: bypass firmware cmds when stuck in reset
240700cd4444e833d406f055b587774e22737533 block/rnbd-srv: Check for unlikely string overflow
26cbec249be884f954a0821ceb3e0412b107bba5 arm64: zynqmp: Move fixed clock to / for kv260
6f571d0f7ccd3fcd6dd86ccb6f427b6aea065c22 arm64: zynqmp: Fix clock node name in kv260 cards
4bc14857fa0c1b5f941fcd45a2b9cc9ef8b57c9f selftests/bpf: fix compiler warnings in RELEASE=1 mode
b7ef6534659a15d1c9ccef9fc942e0e5fe578711 ARM: dts: imx25: Fix the iim compatible string
90c98c2000a7b8e52b537cc831b7f97809f306d8 ARM: dts: imx25/27: Pass timing0
b1470f5a270637c62edbeefdf2801b85732f1e18 ARM: dts: imx27-apf27dev: Fix LED name
d14b9c2bb8a30048296d513e04e79d87f2c5c7ec ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
efb39818631947159b2d6e965db7f1f5e7b6cddd ARM: dts: imx23/28: Fix the DMA controller node name
31fa8dc7b4766f5c90a8587a1fef1519aedce62a scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
011535a170363f0fc3382d62629af94125451777 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
4cd3abc28668bf2b3c02b04d2f3da378182f8981 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
93fe46f5407297af9d1a16f2845e3974206020ae ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d3e56b910bb2d1e93980c65563f87ba9ad353652 net: atlantic: eliminate double free in error handling logic
c26110dfc078e02f516d93ccbc0f8e8053aec57e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f414939e91276cba31e620a423807495bf5d2c49 block: prevent an integer overflow in bvec_try_merge_hw_page
cb18c84bca6e09713b04fb26edaaeede11e5ccfb md: Whenassemble the array, consult the superblock of the freshest device
9910e32b3127f086878fd210eedee610aa3477d0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
51d180c67a8587550f4e9984bec139ef43b3d4c6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e36789a4731ead087fe7f37543cb34e59d0febac arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f4b5a0b4b07b14dff60381e1f8a623bf88665abe ice: fix pre-shifted bit usage
b8e928a4588bde3fb87d0db6cda8d1f398fe84a4 arm64: dts: amlogic: fix format for s4 uart node
e6719914aa89976f4832ee19272bc2b405e4639b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2c25bbfbc0ab42b5de94336c6104e2ad01a010c4 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
e2c2af4be2ffbd12ea84b9d690d2ee601939f4d9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
17ea8e178f0154f1db29da0d2b11f32ead49d638 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
864a1b419cf645ad46fff4df977be50f7381e779 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
68880aedc93f85b676c804df740b07d217e9a6dc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b1521dcc58fe83b950dc70306e6455cafb6a0e5f Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
b580c8e4e339b25fc482da10af07f741ccb1b9d9 Bluetooth: hci_sync: fix BR/EDR wakeup bug
2e8bf353c4b2dc3f33cd2950fff3b23ae7cd1f76 Bluetooth: L2CAP: Fix possible multiple reject send
ad4cf9c9eb215f4f2c0f0beedfcb309bcbf6c7e0 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
0e58afd7681cb0f81269f7bdae9e7e09b596b9fd bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1ebbd1f36d2b2f2ccecf7ffc03fe39a7a7172945 arm64: dts: sprd: Add clock reference for pll2 on UMS512
cc3f469324e41a317383e617128aec111d004494 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
e41f838fdb21ab35aec9dd9f9b0b00eb2b8352a5 i40e: Fix VF disable behavior to block all traffic
d8b70fc63ce9ffda5cb3bacafc5da797b8c99188 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
323daee3ec3601d16042aa9a6be8badcfa3b7d18 net: kcm: fix direct access to bv_len
a9de14d5ccbfce65717012d0d283eee98d601a7d net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
6e47f2c04db438f3f639b04fec4621ec454593a4 f2fs: fix to check return value of f2fs_reserve_new_block()
300b1f97e9535c4a7fa3978eb05a9585789b22a2 ALSA: hda: Refer to correct stream index at loops
7b88b0d9e24f97d1ef9c8aec6a9d95365b7bad1c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
67e9a27f246ed56135379e4624cf1aafaa57239e fast_dput(): handle underflows gracefully
c4288a80ffc221aa67c94389b3920898d7bbfac5 reiserfs: Avoid touching renamed directory if parent does not change
8d63c569537a9f24892835a84bf7bc6db4f6efdb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ee9bf4612cdc49b655270946acd06cd5bd41e80c drm/panel-edp: Add override_edid_mode quirk for generic edp
57f6dbe81325639f23b44020c0347fb8eb87e4f2 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
99f15a0e2d2dcde7496655f52937f9c30c6bab9f drm/amd/display: Fix tiled display misalignment
f203d064354953864a85da731f3c37539221088c f2fs: fix write pointers on zoned device after roll forward
7a9d72fc49e7984c61d1837ba8b76fd34f4f075d ASoC: amd: Add new dmi entries for acp5x platform
969fad06f8df1d302a183ff0993c502ee004b530 drm/amd/display: Fix MST PBN/X.Y value calculations
dc4434418f99ea54d099a58bcb72252ff0c8066c drm/drm_file: fix use of uninitialized variable
9312fdf35a5c3b99a305ee72e1db42d29dca07d0 drm/framebuffer: Fix use of uninitialized variable
05f6c33f74b987d63097dc42e6b390cd3ac9392b drm/mipi-dsi: Fix detach call without attach
e16b52744d8910c9a9b31bec260c3dbc5b83e1d1 media: stk1160: Fixed high volume of stk1160_dbg messages
69124e2b3638cbe6d03d89d94a961b0de9335f33 media: rockchip: rga: fix swizzling for RGB formats
fd1841d7c7fe7a72bc9c80f7aaf080f75462bfd8 PCI: add INTEL_HDA_ARL to pci_ids.h
3cfd5e5594987a587e0f251df54105da32f54fa1 ALSA: hda: Intel: add HDA_ARL PCI ID support
5c4ba75a145e76c7a3e16dc3b82f8b32bfb5bbba ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5ae670a354a0bd5a82dbf42ec1ad8dbbb686afb2 drm/msm/dp: Add DisplayPort controller for SM8650
156627c3206d53dc937053d58c124e16057a241f media: uvcvideo: Fix power line control for a Chicony camera
b2878920033e15b6ee001de3e3e2b0abf2fc3fb9 media: uvcvideo: Fix power line control for SunplusIT camera
070c81b406ca7d390f95043f9487a434d777bcc1 media: rkisp1: Drop IRQF_SHARED
5903aafec85540670d0a346fbbe80e9562be10c5 media: rkisp1: Fix IRQ handler return values
667b0ef683db2134f8b528fd1c05f1dec735bb17 media: rkisp1: Store IRQ lines
b7c48bd3a08bbc3c297b4f4d6a0ffb052c2a7215 media: rkisp1: Fix IRQ disable race issue
ff483194a467486af70afa11c924177f5d6424a7 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
ef99f1c6368694866eb3a461149d70c304ad623c hwmon: (nct6775) Fix fan speed set failure in automatic mode
d2ccc061c4ed1602999381803d50f1ed70403a53 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
314cf3dcb42d79406a4db2d8355bad0f344dc7de f2fs: fix to tag gcing flag on page during block migration
8df33ac835c270ff86ef114cb47e245478b4549a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d4a1db8a09b54a8d8ee9f76ad1fc26503e23aaa2 IB/ipoib: Fix mcast list locking
190a0a321290cd5d7083369c7e0e1871e503e657 media: amphion: remove mutext lock in condition of wait_event
270ba8d26227f357f26bc324021368d211dd72ed media: ddbridge: fix an error code problem in ddb_probe
4204d7ee2f6bed97b3dcfdcccdaef16f1499e759 media: i2c: imx335: Fix hblank min/max values
1f21512f1483eb00c26bd420cd388dceff6b47d7 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
722fec191307f21d14f5dc1a4bdebe564eff4704 drm/amd/display: Force p-state disallow if leaving no plane config
db7911b23b35699ba5a64da35995c6278937a27f drm/amdkfd: fix mes set shader debugger process management
745e66af664e748d07ff42d1d59aeda70cb118a9 drm/msm/dpu: enable writeback on SM8350
a3a0c8f6a0dadd7bcffaca5be6373c748a7db38e drm/msm/dpu: enable writeback on SM8450
96ee78d2da3d5d7a8d5bc3125aa09d7ef43f2696 drm/msm/dpu: Ratelimit framedone timeout msgs
1d6d6cf76c2da92e4ce952e0a3f0cd33b122c0df drm/msm/dpu: fix writeback programming for YUV cases
391df5da51d3d17e0ad4bb5a91a6cb9df10007d4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1da9b1507061a37dea826346a9466d01dcb1005d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
56d01bf83a28ccda6d7d91cbe2749d9011495f70 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d64b31e577b1e9f408e7235e59371592f79a9a2d watchdog: starfive: add lock annotations to fix context imbalances
f0b1e4ca4655b70968eede4b6ccf7fa8d79c4086 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e2da1ae1d5eb7633ed6b7b78955c361e0d989535 accel/habanalabs: add support for Gaudi2C device
f0b5f2e4f14e98619a551d047661b28c909d9017 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5157a2fe260214829586c066f1a303d5bd03bdd5 drm/amd/display: Only clear symclk otg flag for HDMI
e39e53087c28accb67188adb6201ad8a409eca9e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c50b16eb052168ef1877068fb8d1bb9cb2223038 drm/amdgpu: Fix ecc irq enable/disable unpaired
e6ee1b8258b68492616bf2a3b0613580b017e18e drm/amd/display: Fix minor issues in BW Allocation Phase2
0ee39d34a62947e64c3df5c55ba49d67b73c358f drm/amdgpu: Let KFD sync with VM fences
48f3b5c2ee4874f289ee1672b787ff5069cbe6bd Re-revert "drm/amd/display: Enable Replay for static screen use cases"
b5f30bb016f6adb996f1ba1c7dbdbdaf81b74365 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
65cc3e0225802bf67f396ebb6aac2cac34d0be8d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2ebf80e7e4804b57a67e4c7321dad17c6b474d7f drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
8ac2bcefc6f48bf2c473e26787be861314d07560 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
8957b095a5bb68b8877342bb40cd3a46f4c88bf0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e3ee10a184ba3e2279359e8759631b9d52f3beef pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
fe8de297c068290149c3572ef304505929b9845e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
379204d8e294254f0f5dd3fdf39793ddc665ccbb um: Fix naming clash between UML and scheduler
b358a9de111a8d70f0319d00cc1f7d5729bb17ba um: Don't use vfprintf() for os_info()
8c42d9e8f8a954ad7fa9c817c38cd705ba095208 um: net: Fix return type of uml_net_start_xmit()
c1bfc33cce144819b331c32be2427e4c53df6b27 um: time-travel: fix time corruption
7a05c9b42cd9e65f991706a711d4f6b16395d5b8 i3c: master: cdns: Update maximum prescaler value for i2c clock
77e536554062af6995363d984efd2e4525d6c715 riscv: Make XIP bootable again
9d80c6dc6013f0e31928cb64af99ef85f564215a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
77bbef7f518532e4efdce9a9783d23be301cd17e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
48efa1987366d40c77c7e3ec181174c17d340682 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
1e2f5d633bb604c8bb6cf6890ef8c2a46be33338 PCI: Only override AMD USB controller if required
aa0db240880b646aafdcbcae79b1bf3bcfb602a5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
47863b75125f4d50ebd620c665744098b001716b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b8be14f3268e3dae5aba55ff959fe576b87d13dc extcon: fix possible name leak in extcon_dev_register()
464559c6eb8901d9694f10007f382028f4639c5f usb: hub: Replace hardcoded quirk value with BIT() macro
4d0b4e0b4a4cf722adf6b0089ed9ca63813089af usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
feab9c9541ddb0bf62bb8945b75b9848ce39906e selftests/sgx: Fix linker script asserts
28bfc36d12eb0d9455b15de4b4b6cc8838243216 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cc1e4c50bc5a7016fc3e1e018e8b288f4b567ce1 fs/kernfs/dir: obey S_ISGID
2028d10d39aae20026c30b4db51e173958725118 spmi: mediatek: Fix UAF on device remove
b112009fd1fb272914b57eabc1213a19b7ceeccc PCI: Fix 64GT/s effective data rate calculation
2fecd557cfa669503f1d3c5dcf4b8699b3ac961a PCI/AER: Decode Requester ID when no error info found
0417ff03e0cb5093ed04bb9958eb022fd69b79ad 9p: Fix initialisation of netfs_inode for 9p
236e586249720c05878c2997b7c08d003936a8e9 usb: xhci-plat: fix usb disconnect issue after s4
0ecbe9e948050c520231f2eb4a3b7789f820310e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fc5e9b814df94a1ca9337d40cd08e88c9d0dfea8 libsubcmd: Fix memory leak in uniq()
da3ad8e78ddeef49158e8ad6b55c2bbf906ddf5c drm/amdkfd: Fix lock dependency warning
95eedfdf131372add953ac8039dd3934cb6e9c40 drm/amdkfd: Fix lock dependency warning with srcu
c9a0542a98078a2be48d07c5b37cefe9e2646281 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ee09811c7b9b154c1eba500527cebce09f457c9e blk-mq: fix IO hang from sbitmap wakeup race
02f1e85898385545784ae5297f57f77c8380b91b ceph: reinitialize mds feature bit even when session in open
5f6b4c9e42a610de87351105d64d3d216df930d4 ceph: fix deadlock or deadcode of misusing dget()
60e7a0c0c8840eb31e7bbe3ce804a0e58a6fc89a ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ec6502aac2267b701f6780978a782971ee8772d9 drm/amdgpu: fix avg vs input power reporting on smu7
d04e1620d8696eb8829d6c2223618d0d42ef6eea drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0d8659b23c4e69520bfd513735dfa6863be86ecb drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
3076b3f5a939e42afc21b78d92c82702d14eecef drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b964c06a40362f2c7b075b0e46245363467a6006 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5590649f9174ac88ffa578b7f8e3de70865bf2b4 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
8b6f057e0cfaa0db32601a33fbfa7a4e9f44aad7 perf: Fix the nr_addr_filters fix
3ef37e7d9676f6e4d48a870a0e44a1240622bd88 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7111c5283dbc1ad71e3a4eaebbb363e27ed7053c drm: using mul_u32_u32() requires linux/math64.h
90149d3616dbe0af1b0a5a910d08df40c709b3b2 drm/amdkfd: only flush mes process context if mes support is there
7914cc0074eaf48f09b846d30d36101b992fb579 riscv: Fix build error on rv32 + XIP
d3333d80c5fb60cd914db9393e5702033beaa094 scsi: isci: Fix an error code problem in isci_io_request_build()
89733ebde5cecb7cb6832dcaa6801eba44b8d387 kunit: run test suites only after module initialization completes
24d22c8d949965ae2bf55a45988653d87662b8e0 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
d7aeb76695df5e87534bdd87e69bddb116c92105 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a5850d6b1b7a8bb9b13e3476e584917d4d981379 HID: hidraw: fix a problem of memory leak in hidraw_release()
73519e946a766ef09473756e345924b522999bef selftests: net: remove dependency on ebpf tests
03745fc2cf80ee0049eb855ddb0b9be44fc3a016 selftests: net: explicitly wait for listener ready
2579ff606a385613a5bcb02cdbf733f242eb96a5 gve: Fix skb truesize underestimation
cb3c504d0a1725256e078c400578e4329c790fbb net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
1d23d5578f26ee1fb408810069df49e0ec67cab7 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
09ec69ca1b57be87b27177219f59b297b706bb38 selftests: net: add missing config for big tcp tests
87d721fbed46975f325380f74acedacfa2cbc9d8 selftests: net: add missing required classifier
c4302f8621a7b788e07896f31dc6ca87723e779e selftests: net: give more time for GRO aggregation
9870be6eb93a56aebebaaff31b35f731a16e80d2 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
12b922442b6b2af0a158e63083bd42881e5a704f net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
0519cbf92e91ddbacd86fe78da4a4467b19060b2 ipmr: fix kernel panic when forwarding mcast packets
3c9e764eda81b80ecfa15013152b23a9ed957fb8 net: lan966x: Fix port configuration when using SGMII interface
61ea7270266677e7cd1bb7b52a64479b8e0323a2 tcp: add sanity checks to rx zerocopy
e34b77e527c4b03def5a2255a97eea725222807e e1000e: correct maximum frequency adjustment values
bbac920babdbd2506f6becaa1a9b221041ffe3b3 ixgbe: Refactor returning internal error codes
d86c5204766cb2fde0464352804d2187e926ab4c ixgbe: Refactor overtemp event handling
df2bcb5e7539914750947127e4795b4bab3f7f58 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1604077fe71495777cd1bab0802455eb3e0af67d net: dsa: qca8k: fix illegal usage of GPIO
026f6bb5e06ec5c9ce5b682b784983cd21036083 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
795393f4ccff8e22a128ef29bfb123f6b3b0b24f llc: call sock_orphan() at release time
fd9795a93252541b0d814de8ae72340ed535cf1b selftests: net: Add missing matchall classifier
f992ba79d4ce5638963151fd8fc0c2c09d4a9968 bridge: mcast: fix disabled snooping after long uptime
56e615174d7214b6157a7ea2971054fe558763f9 devlink: Fix referring to hw_addr attribute during state validation
b898b5c22666c5efa03a700a0feed14640c59767 selftests: net: add missing config for GENEVE
9ff65ec40a412b8b208f73dfe1c44b377d4b2476 netfilter: conntrack: correct window scaling with retransmitted SYN
fcace486256d544498ecda03a074b9282594cbcd netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
2cc5506128da1d9366e67f7d4e90020998b7cc5b netfilter: ipset: fix performance regression in swap operation
37fbcdacf0dc8841af3a454c9236bb95007be021 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2c1bbb8f49f9d74d0e9b7a332365273c7b32b5ac netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3b0334a51b1d6562ac5f22e466b7632535481d3e net: ipv4: fix a memleak in ip_setup_cork
3687b50424f8e19fbffaaea911d8b86476c212d7 af_unix: fix lockdep positive in sk_diag_dump_icons()
0d92fc53d8d81d1eeaf1b803c4093025e9672acf pds_core: Cancel AQ work on teardown
9b9a1f55b5b3b443547c08530de515e0ecf6c558 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
9dbaf280d41ba280b36b50ab64083b82a7c82ab8 pds_core: implement pci reset handlers
06b3ac7a054cc895af84473d00ea4cb3481e7047 pds_core: Prevent race issues involving the adminq
b32bce522d853735fc1fa57cd0a24aa626b19274 pds_core: Clear BARs on reset
53754e13910c49364fd36aed3414719cf5100766 pds_core: Rework teardown/setup flow to be more common
f5a219a8fab7e527fefc151234f1e39e4c3eb492 selftests: net: add missing config for nftables-backed iptables
481c84bdb257d56d0b610db644fe5779e94af696 selftests: net: add missing config for pmtu.sh tests
c66bbefed384de556d01219e653d373555466f1f selftests: net: fix available tunnels detection
d0fcb5f0298bc08db933c88d6949db3efadaf6d9 selftests: net: don't access /dev/stdout in pmtu.sh
66ccc33612f94a3eb0c584eec5002fe7ede15149 octeontx2-pf: Remove xdp queues on program detach
9cc221854afd73854308be2b8652f26fe29e090f net: sysfs: Fix /sys/class/net/<iface> path
31c6f1d41ed75eb64d41c81f2adbb6f2f739c4b3 selftests: team: Add missing config options
642227b506bbc079f613b35a3dffe1b3f6a9d635 selftests: bonding: Check initial state
d81868d4b8f81f73966b1f0bd971c36f8c15070b selftests: net: add missing config for NF_TARGET_TTL
3f350ebe63b800a7037de2c7d2e3dbdc91c3ee47 selftests: net: enable some more knobs
3e940ae305d7a30e1a27c6958553ba27e0583d5f arm64: irq: set the correct node for shadow call stack
a5a39134dc07429e3143ecac35d3bd7f1e1b65d8 mm, kmsan: fix infinite recursion due to RCU critical section
fe098abcf6b5052f625ddef5f382c875d7de0fbc Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
282096ea257182d7d97d7f5ae5f3b8d31858142a drm/msm/dsi: Enable runtime PM
6d984ff8733739842d5dd0ada650f47ed169a32d LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
edb9d25fc6a8943fd6627f3c6bc0cdb96d291acd selftests/bpf: Remove flaky test_btf_id test
ce9185ba8467bd701468ef069b46db8bc7f2cf0f bonding: remove print in bond_verify_device_path

--===============7507226760556452142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ee2166cf772-7dde41c82e85.txt

77608cbe9a17a6ab529fad1c0447edc28bd590ba asm-generic: make sparse happy with odd-sized put_unaligned_*()
bb7ffe1292fba3de10cb7c057ba957e0d5016378 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8f877416739c524b7f2496735d011f39ee3d7ec8 arm64: irq: set the correct node for VMAP stack
14b789b5ee01225e35649b32668ac5a278666214 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
99120e04bf7c9f3ae60b039dedfc96c3bc973a4d powerpc: Fix build error due to is_valid_bugaddr()
aa122f3c0252ad4c95b5a34f936480f59b195649 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6538267a6cefbdfb45bb9de91e6adce59c32fc4f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
afa1f182932df820ba592ed83875870466e4abe0 x86/boot: Ignore NMIs during very early boot
4dbc8c4d75618aa10f5d5ae6ee7a31018ee1a6e1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4e511be5693ead9caf9e85cea0843f16dedc4bc6 powerpc/lib: Validate size for vector operations
73ab9ced4c95952201732c8e22de0bd8b7a2ac27 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2088fc92d6be20bb082d47eeb5e76df83cfe5ee9 sched/numa: Fix mm numa_scan_seq based unconditional scan
8676371e949fc7f251cba07bead3d4ba98beadb7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5d133f8275f4ec0d718b2a5278f6405179d3564a debugobjects: Stop accessing objects after releasing hash bucket lock
190a529cf9c7029a4a323a01ef284da17528937f sched/fair: Fix tg->load when offlining a CPU
8f7df6ba19e50f7aa1431e6546b56b1653251966 regulator: core: Only increment use_count when enable_count changes
bd03addf58f16fbd552de5ce0ceace00f8671bef audit: Send netlink ACK before setting connection in auditd_set
d7daa2853d10af3fbe09082edabfe3b0806012b3 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
ab89adbc2c1826d62960ad002e8adf6b79fab0ed ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e15bedf005736973f2d9d1ad4c0b52d25a9d3aca PNP: ACPI: fix fortify warning
548a123932988327408044130ebef25e5555d4c2 ACPI: extlog: fix NULL pointer dereference check
99faceae2318b02a63fbb3b7465940f66081710b selftests/nolibc: fix testcase status alignment
67c4e161ba4e311ea2c8425aabf20fc576b87462 ACPI: NUMA: Fix the logic of getting the fake_pxm value
5de0097025870b6f6f3a5fdadac3a13224be8927 kunit: tool: fix parsing of test attributes
1e31c49884519defa4f46fbb45c525ea97396a6c kunit: Reset test->priv after each param iteration
f628353c3bccf9295bcf093c2ee9887a5f0b6b4c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ea8e0592429daac899186851ee03c50c9bfb22b6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
45e6f74277d4bc8c91ec2026ec292c91b8b45b9e OPP: The level field is always of unsigned int type
0e6dea0af4a8409663903cf36240a59b047adb17 thermal: core: Fix thermal zone suspend-resume synchronization
05379dfde8323e16a99ebbd025399b32f251b8e5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ee9193bcd158b886064cc8d6839eb32c920faa90 UBSAN: array-index-out-of-bounds in dtSplitRoot
5f13f24e3d2bd67c3d4371a5a24b0791f9a801fa jfs: fix slab-out-of-bounds Read in dtSearch
af9acf92af951e8bf4aab4fdab341a4209781e1a jfs: fix array-index-out-of-bounds in dbAdjTree
100841f85e074a4f7b8836f804f47007919913b9 jfs: fix uaf in jfs_evict_inode
a1d807e49f8a7295d13af064ff73565203ecb268 hwrng: starfive - Fix dev_err_probe return error
b058060fea61bf80172e68a4fa220111e595d154 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
edf25edbcb1a2acdfcb729158e1836307572b5d2 pstore/ram: Fix crash when setting number of cpus to an odd number
920975d9edaac76c8bbe1c9a42125400d6c8208c erofs: fix up compacted indexes for block size < 4096
51f41f24e012c4afd1b0bd656aed15954c40eca0 crypto: starfive - Fix dev_err_probe return error
e9a196b426ced67c65ac549928d7546a84ed008a crypto: octeontx2 - Fix cptvf driver cleanup
384bf4830cb1fdd1cde1ce7ba77f171416950e59 erofs: fix ztailpacking for subpage compressed blocks
0c46683b15f4112166f260a5785d2ac035b7becf crypto: stm32/crc32 - fix parsing list of devices
5500f5d69ad80dfc96c8653dcf5d469c5fd9cef3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d6c733792788e8cbeea8dc87ad805693eb067823 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6c5e0bb53e995cfe83d442b7890035e43fc76243 jfs: fix array-index-out-of-bounds in diNewExt
d8aee0c9f24b1eecb5d3d271e92660e61af3adcd s390/boot: always align vmalloc area on segment boundary
5d7501d1c740c742a8578f8ed0f247817fb0596f arch: consolidate arch_irq_work_raise prototypes
7ca56be9e694b38a5bed13de67b1a00aef561556 arch: fix asm-offsets.c building with -Wmissing-prototypes
c6c3384020675e7feb0ff45c58be4d9c0bb428f7 s390/vfio-ap: fix sysfs status attribute for AP queue devices
49f68ea4339a5fa073822bb765a944401e8d6ef5 s390/ptrace: handle setting of fpc register correctly
647b7b6d5481c8c3c717f581d5eb0fc478a05332 KVM: s390: fix setting of fpc register
82bfb9a57bed0669a8236d9137fcc3f8b8463b9b sysctl: Fix out of bounds access for empty sysctl registers
3b6b6c2e58f6d2e874093d7ee6a9bb14d5fcb514 SUNRPC: Fix a suspicious RCU usage warning
b32fd88017b1f8807af58fbb0750d5dfad3d2275 ext4: treat end of range as exclusive in ext4_zero_range()
327fab1b507a2c53535140608e68c49ecd8c28ac smb: client: fix renaming of reparse points
bff1c55780cb5ca321c2c715b459bac3a76773af smb: client: fix hardlinking of reparse points
e87d277aabcdc14ce0161860c3322f20f846e718 cifs: fix in logging in cifs_chan_update_iface
34613fea800e368d10eb8cfd3e1dcab13d968097 ecryptfs: Reject casefold directory inodes
f1d343efe350f2eefd630ad21064b209e5e933df ext4: fix inconsistent between segment fstrim and full fstrim
c5b44ed226cf29f7682f9d957ea08b613a54904c ext4: unify the type of flexbg_size to unsigned int
664e6ae9eaf395c8eab3c20f850c196a8ae57cef ext4: remove unnecessary check from alloc_flex_gd()
2515a02ada546fc84ccbcabb1e97ab92f637cb09 ext4: avoid online resizing failures due to oversized flex bg
c3644ca401cbb081018d19d31e93fc2f19fbe287 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
e8197fdaa3b30a447646107be8783136d8946d84 wifi: rt2x00: restart beacon queue when hardware reset
90338c49b3227b960e5901c1a58108718f7afe93 selftests/bpf: fix RELEASE=1 build for tc_opts
a1675932fef5eac6c2f4ae2e7b68f7cb52476d86 selftests/bpf: satisfy compiler by having explicit return in btf test
e06499a55dc5b7e3107d4eeafa90fbf7f125dcec libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
242296e3ae0daf2a449c8fcb101675779ad02a4b selftests/bpf: Fix pyperf180 compilation failure with clang18
9f78df6453903c6e27ccff320fc64b6a0c1a88da wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
2c1c8ab63dcbea3f1842d2c6c0bab79942a83342 selftests/bpf: Fix issues in setup_classid_environment()
f305ad6826d1857b5e4d3cdd1a95cccf2aa0053e ARM: dts: qcom: strip prefix from PMIC files
5a18452da01f32211b57e26cfb2a63725dffca0c ARM: dts: qcom: mdm9615: fix PMIC node labels
3bfdeefded589d4d265a9830578e87bf0141445c ARM: dts: qcom: msm8660: fix PMIC node labels
0fe073ceb3d2991744d431a38b2e310a8f7966a7 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
010f686666037b83ba1ba94f3e273c07d2f6730f soc: xilinx: fix unhandled SGI warning message
55b6310c1134b5732bb446cb3e2fe4de05d52c48 scsi: lpfc: Fix possible file string name overflow when updating firmware
3eae53e04418088235f85f43c2ad18f990194086 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
41f04e30246e33620e1d5b25ce20f7b1964c8e4d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
a4f166d54f820c2e30dadb393af5ec203ebe6f59 net: phy: micrel: fix ts_info value in case of no phc
c17d9f93881ace2606966c38b788317c29741fb3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ea207e091578fe2af15305ba962f1205c87c0f16 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6c3db6168ffe3c0db9976164f8cf73541373acc4 net: usb: ax88179_178a: avoid two consecutive device resets
bbaae5b6f6b9a4ea75efd8ed660cea8cbc7ceb87 scsi: mpi3mr: Add support for SAS5116 PCI IDs
68939cc785acf1ed43921155e22c51dce69c8b2f scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
762cd7ce9cc7f33339c5f20deed4cf4aa8b64489 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9ae6941986f99465dff9c75bc7ae213a450b7984 ARM: dts: imx7d: Fix coresight funnel ports
bde14840580e46db4d8111c7af3138ee3ad0c7ee ARM: dts: imx7s: Fix lcdif compatible
27852e82a1447c9783afd43599b464a3c6b67d01 ARM: dts: imx7s: Fix nand-controller #size-cells
f4d2d3d5247af80cdeedbccead5b50a3053a65a9 bpf: Fix a few selftest failures due to llvm18 change
fba8df0f4931dc008f2539e456a8702e04f224a0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cd1e4b2779c5df74ceab6933bea8ef986ad5756f wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
5be67fcf0c7f93441976f63ffe7b90a3858bea77 wifi: rtw89: fix not entering PS mode after AP stops
5a3f1fa799c28f9190be27a2a92a630f80b4f5b8 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
5a398591495981925bda3945a6b4d84df68ea8a7 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2df68d7bd5f8204e312652d87bf9c41cac0b44d7 bpf: Set need_defer as false when clearing fd array during map free
a2c02030506c8d57ea7f19786d9ad0d3222de800 wifi: ath12k: fix and enable AP mode for WCN7850
92ae49fdd2380709cc50f7c92ded17ae97d3d36a scsi: libfc: Don't schedule abort twice
01e0d2c05c8644e84c6d1b6cbae4dc0670fb8e81 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4b3b5100034247b85ff9ffc3187ad42b8480cd80 net: mvmdio: Avoid excessive sleeps in polled mode
840f1a57534ca4017003fb4709ed53d0d9cbd1af arm64: dts: qcom: sm8550: fix soundwire controllers node name
9b3845e771c0ad269045a5a383d2014d2e737a3a arm64: dts: qcom: sm8450: fix soundwire controllers node name
5edf544f054693f407bcf7f987ba59754f97b4a1 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
bc2a5dd2e9599ce8463452890f311bb67ef8a2c3 wifi: mt76: connac: fix EHT phy mode check
495eb91b4436bd8cb75d37856a4358d1288d2eb4 wifi: mt76: mt7996: add PCI IDs for mt7992
9c342d02391bc23dd52c934d20cabd8fbe127f77 bpf: Set uattr->batch.count as zero before batched update or deletion
e998e8ef1f9c3da1a244576dc661e636ca7444a9 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
10db9884c5b30c455a585b6ce0d9f9fcddeff13b wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
bdd96beeecca9d05432b83e80dcad94bf2644084 ARM: dts: rockchip: fix rk3036 hdmi ports node
4cff3dd88f5d3f29f97473420d91cf591da58931 ARM: dts: imx25/27-eukrea: Fix RTC node name
f4189f4f1c421157c9e712691eb84dec90656a78 ARM: dts: imx: Use flash@0,0 pattern
cb46cc8a2e72b050693f77f04eb3c947ea1063d5 ARM: dts: imx27: Fix sram node
2e9ca2959602f15a1e5b15fa2017b51599411dff ARM: dts: imx1: Fix sram node
373b10f0bc0003f25f3814873c59eef6c1a55dcd net: phy: at803x: fix passing the wrong reference for config_intr
7c4fb4893b8241308e28bff79f3a54fd4033151e ionic: pass opcode to devcmd_wait
d71bcf151d4e5cf8ad834864e661274947a7d7e8 ionic: bypass firmware cmds when stuck in reset
1dabc921c3961c4fb441eb8e4562d22731a351bf block/rnbd-srv: Check for unlikely string overflow
446ad2758a55abeb25432bb92081134a08a902ec arm64: zynqmp: Move fixed clock to / for kv260
c061ad94666114cc979bb7894691fc1289430432 arm64: zynqmp: Fix clock node name in kv260 cards
2c0917f1ac6e201c0af1493884d85ee7d5e3ad05 selftests/bpf: fix compiler warnings in RELEASE=1 mode
5001e73c4e9fd5a402043fccea6d0df445a2844e ARM: dts: imx25: Fix the iim compatible string
af8f841901c3d50dccf43c8e8f731e708ac4b8ed ARM: dts: imx25/27: Pass timing0
0f3c3eff3e12279e5a755c35bf276c9cf04c091d ARM: dts: imx27-apf27dev: Fix LED name
7672ac7dc643a9f0e38cc9c162569a7e61b427db ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7ecfb2088a441fa8a8af38b1f560761e39b35d37 ARM: dts: imx23/28: Fix the DMA controller node name
6e92ae3df1f535713666ff9df6c42659b0b6fbd9 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
e313fc9c06f6054e134cf3d41d3be386c7f81147 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
b77bd0754101f263344146840a7b8c5bf90a897b scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d2e117398bb6373cd0ca1e2139bc655bdb7aed36 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
75faa414392875aefa9b9fdb4213a81df544dc1c net: atlantic: eliminate double free in error handling logic
e49b68c519a86a44f520abdcf5f524d2fa8ffb98 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c131070eaede00208b487fa7de9b8871cdbbeb9f ARM: dts: marvell: Fix some common switch mistakes
d6b685626834e8ffd61455fe732741aed2082ad0 ARM64: dts: marvell: Fix some common switch mistakes
4e09193b31d8db0cf9e66086da60c978a9a45e48 block: prevent an integer overflow in bvec_try_merge_hw_page
e756f92349d213fd34905a3ce9b71ad653f02d85 md: Whenassemble the array, consult the superblock of the freshest device
7a780bb030a5dda862053a2bc012e84f3e9e65c6 x86/cfi,bpf: Fix bpf_exception_cb() signature
e0d5d1f428ac63b392a8c523f3168b1de163fc00 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c6172b88cec27b2abef0b45fc476ffe245de5575 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8e487366b133f7125e228bfcc369ace3b3e7fa11 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
bb199aa1697592b3cdf6424f7e6e6472c54b8df4 intel: add bit macro includes where needed
68cbf6ae81f0c92f96cd9a4529351e96cd8673ba ice: fix pre-shifted bit usage
503cd8cc67c0f35f415124e8149c475bf65ce2b4 arm64: dts: amlogic: fix format for s4 uart node
3ab0461c395d84aacf1490bdcff8c930ad3f068a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ba65d91edd108c3499ac57e888b1bb8245b5daa0 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
e732760ecb7b903a0bbf3128dce51ff2f6cf99e0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
896741fb717bb59c9e55dc93e8cde87ac1babee3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
91b91a0a3cb7126839a253362a039c3a4f4f541c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d93ddd5128d88a2c2b9b13ee734cf0f5a8184b27 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a5c11f4bddca83ccb19e3f928b6a63cf57c12b48 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
2573ecd67e744e64b6ef742cf77528cdb46e79c2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
ba43c62bfc134b9b13dd1d56804f8c88befa532d Bluetooth: L2CAP: Fix possible multiple reject send
713159bfa9f289f3dfa422bed1090231ef350bdd net/smc: disable SEID on non-s390 archs where virtual ISM may be used
aa725027c86b507cbf6da120b2867b5253108e0c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
83619536d3dbd1efee029869149d8af383d1dfa1 arm64: dts: sprd: Add clock reference for pll2 on UMS512
a63461d3ab4a1c47753e7e5414b7f12e4ebc31fd arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
372b827f90a8bf3eba6a66d662c74767eb4d8d3e i40e: Fix VF disable behavior to block all traffic
b5b7a5983427078944534fc825372d1a7b5cacf5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
69d2892f1fb833f5c126dcdd07b2db4753160c0c net: kcm: fix direct access to bv_len
223705ad872bb4ac9b2ea72411243bad5f89e471 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
16a68804a0578504840ca45d92c4e1f6799c47b4 ARM: dts: usr8200: Fix phy registers
351b311a18b96caa03914740c14351ceacd3ee41 f2fs: fix to check return value of f2fs_reserve_new_block()
7743693d67fa3a412bbbacb93300dc47aa12f39d ALSA: hda: Refer to correct stream index at loops
77ae2b3e72c8f6f46d3505a757ae808b81559b7c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
933de40528d8f88c36e5e781b804a3968a31b258 fast_dput(): handle underflows gracefully
0da1111bbf447e516a8f7cd49b2386c5fbcc5c68 reiserfs: Avoid touching renamed directory if parent does not change
f7c123ebd67b078a57160bd136a039dfe5eaf993 ocfs2: Avoid touching renamed directory if parent does not change
08133889020e19ec3869ba83b98d2417580a6f74 drm/msm/a690: Fix reg values for a690
00b2b31b1854b6bb7a568a264948fa25d64ae91d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8b67f2112720b1edb37f4b61013e144831240667 drm/panel-edp: Add override_edid_mode quirk for generic edp
5a692482dc416a3030506c9cdfa3d10da4d1a6b6 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
392ec8d3fd2ae4501c12756fe8b86fb91ce579c3 drm/amd/display: Fix tiled display misalignment
c0b0002d910b5fff450605d4de2c3f26b5e752e6 f2fs: fix write pointers on zoned device after roll forward
3cd8a783b193e0342447400c39acfcb2ac3e24d7 ASoC: amd: Add new dmi entries for acp5x platform
aa1b1b70788399dc677b71da94987e7fd7366023 drm/amd/display: initialize all the dpm level's stutter latency
98b14275981f008d4784a18fa129c48fdfec596c drm/amd/display: Fix MST PBN/X.Y value calculations
dfd89f6dfb0a1780c3552521100ce4d7c53cee58 drm/amd/display: Fix disable_otg_wa logic
1a0cc62650a2a0fd996aacd78582f470978c9ba5 drm/amd/display: Fix Replay Desync Error IRQ handler
b3507033a7f20457ebb668c5ae6d83203a810d20 drm/amd/display: add support for DTO genarated dscclk
fc9947b4e0b25cb57e55f8846eae30da96a35765 drm/drm_file: fix use of uninitialized variable
9d117af469846c40ac3e3fbf270e1d98a951124e drm/framebuffer: Fix use of uninitialized variable
363782e55b1caa81b89f8383a65635b65a127462 drm/mipi-dsi: Fix detach call without attach
3514597f811e579c812292369d1ba5cd817f1b90 media: stk1160: Fixed high volume of stk1160_dbg messages
c7920c6fe40bda12b3cd86cfd241564c4eb91400 media: rockchip: rga: fix swizzling for RGB formats
4ebd3f8cc0bdf4118074fc9f1c5339b4e968424a PCI: add INTEL_HDA_ARL to pci_ids.h
cc768e01512b82019ad2c1d914854b3f73aeec13 ALSA: hda: Intel: add HDA_ARL PCI ID support
44451bb19f466207838687598ede298a9667d0ca ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a7fb77242daee93fb4c15aa299b60c29d078ce32 drm/msm/dp: Add DisplayPort controller for SM8650
1f17fa5f3b8166543e100d13650a812962e88cfe media: uvcvideo: Fix power line control for a Chicony camera
297fc1246e1f97d3e6e1b2ae7dcf246c80bd278c media: uvcvideo: Fix power line control for SunplusIT camera
d66058d1b7d642976347aa4eed41f7fe259e73d5 media: rkisp1: Drop IRQF_SHARED
ee5f59b773288a6c32c8621d1018083191fe0d17 media: rkisp1: Fix IRQ handler return values
1bfd281b3b8a834f6fea95b66c1288b582eb8839 media: rkisp1: Store IRQ lines
8a19a7fa23c432a686ec777aca17bbf8c2a78f69 media: rkisp1: Fix IRQ disable race issue
7905aaf0f1ea86b7a808cf99aee9570b1d7d70d3 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
10c33348efd932ed4160b0588d1115827916fb7d hwmon: (nct6775) Fix fan speed set failure in automatic mode
b62cc25aaf0b96051d509e46e836903b709a5f97 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
4a91b69355b5c1e03a0e782777d4e4a5b2b05c36 f2fs: fix to tag gcing flag on page during block migration
f9611f852f079c2fba2636c0b90c580a8b1823fa drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8c16988f67fc2f028d48d9c46ea78960a4513cc0 IB/ipoib: Fix mcast list locking
aed2b6cc4638232ba60389f531a0bab438ba7d93 media: amphion: remove mutext lock in condition of wait_event
f2878c213bddaf4a393494655ec846b66179c73e media: ddbridge: fix an error code problem in ddb_probe
a43bbad0e5bac093ee43ec3d35aa884b19c97b75 media: ov2740: Fix hts value
d3237018fb6ec8cf901c249a5acb2f94b00372c6 media: i2c: imx335: Fix hblank min/max values
00075683e4e6437465bce89a0f1430748f6badea drm/amd/display: For prefetch mode > 0, extend prefetch if possible
dacedea963fb399e366342e28afe78e86218d83d drm/amd/display: Force p-state disallow if leaving no plane config
2051d10a4f0083b0c043176d790ef3c5ea99047d drm/amdkfd: fix mes set shader debugger process management
c01f51390f325eaf6cbb908d290ef33e21733aab drm/msm/dpu: enable writeback on SM8350
aeb5b1e3b67bd71bc29b3a796ececf61bdcd3c2f drm/msm/dpu: enable writeback on SM8450
d4dc7c59b82f6892312ba8f65cf0db2d81f5a361 drm/msm/dpu: Ratelimit framedone timeout msgs
a7eed1f8ac38a51248002af6ff2b33b7aec95de4 drm/msm/dpu: fix writeback programming for YUV cases
6e346baa87b9fa04512e4fc58c4f424f26d8574c drm/msm/dpu: Add mutex lock in control vblank irq
6d644a5f29c7631dea2e62c4b660d7d6a9919664 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
40a8876598cd7801f24b53833d9a98134e8ba3ea clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f2a57e9e96eb399e366608be17c5afad8723e2de clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
78b1c13918f9842e285562643936985d45ba962d watchdog: starfive: add lock annotations to fix context imbalances
dcbacc20438d109ccc9eff409eeb931541002102 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
76492c1b7a3abbb2af78169a46eb31f4c87470b0 accel/habanalabs: add support for Gaudi2C device
96b6648affc2224a8af064997ce5005011cbced8 accel/habanalabs: fix EQ heartbeat mechanism
f5b8677d9e4552c83581fd5247051ed6f285fb3d accel/habanalabs/gaudi2: fix undef opcode reporting
c9e9e19910f7deb4a0e98ccbc16ea44bc88048d4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
20f4671eaa6d863de8665a19f4ec5845b5de86c6 drm/amd/display: fix usb-c connector_type
4acde73cc6c13a9f0ec3f6add317d1cc3cc358ac drm/amd/display: Fix lightup regression with DP2 single display configs
a9a1c15763603e30c9300798ed677e3170838eaa drm/amd/display: Only clear symclk otg flag for HDMI
b8f8126a37056b6c633afd4f042f39f6ae2f33c9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
11c319ef39a1d16e96a7d5f1b34ff8afe882c7d1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
07236a6095f08af1deeb5312f44bbb063316650d drm/amdgpu: Fix ecc irq enable/disable unpaired
125a839bd7a4794a8dbef4cee926851705c9f1bf drm/amd/display: Fix minor issues in BW Allocation Phase2
0a804eba2c72f8ff6abced9fdc384d9b7e4c4def drm/amdgpu: Let KFD sync with VM fences
cec557c8880c1f281ff0aa3efd410adb2578b37c Re-revert "drm/amd/display: Enable Replay for static screen use cases"
b12e8c0a60cfffd9c593b86d4802e8fbf473f960 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
86bc8c24a54f8d5fba1a6b67a6da1a3d60e8c763 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
e20dc0305288d5659ae28e543fba8033de7789a8 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
151511d289ff97fac4a8895fab2eb24446349055 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
335e298a50c454b96f628661093b57c160b69da2 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
6d3336c25fb56ae6007b4163a5673eff0e2836c1 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
a276224307fba9f2873ffcfb05526cbc7e67662e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
70c5a718849101c8d61465a1c3f1b0102174c84f pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
bf320abc4c838fe7aa6892a422a0f7592c6db7b5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d321c7d0e1fa86bcdbd19ea8fd003c7be2faf750 um: Fix naming clash between UML and scheduler
b00d761e76931354803212fb55c385f2b3c3ed7d um: Don't use vfprintf() for os_info()
f673236112c5595db1fb041dab234d3ddb981146 um: net: Fix return type of uml_net_start_xmit()
a2a15538572fb987ea3031d3022da65a9db33a34 um: time-travel: fix time corruption
625e90777c7ee2fe16de274f8eeab98b7a8a07d5 i3c: master: cdns: Update maximum prescaler value for i2c clock
49e2574b1e44edaf3356fe8c807ca7404d78d53a ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
bfffb1cd5dd2d5e4c1d48db1e488cd2463951342 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
af923ddc12ec64f96a9d35a93a59532d539bb6ad riscv: Make XIP bootable again
151c827593240bdd3b8c5c723d16b75d357d8de0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
83bb9ba94059bcf0bbcd7861cea46f9714f6f7b9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
460eb1ebcafb88a251c7af7173d0837c97f0eb39 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
899a6ff65b628cd4ed125165ce496f533fa41a6c PCI: Only override AMD USB controller if required
04ebc77308f929c7142526a05ee0e0676ff102b4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
76835f194628a020f69962ca76ada4cb28f5094a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c25035932c80ab781c320fa287e975d35592b7b2 extcon: fix possible name leak in extcon_dev_register()
be370b5eecd6dbd7b8431e4893a32dd459876327 usb: hub: Replace hardcoded quirk value with BIT() macro
fad82daa65573e5a3ab5b895f0ae23746a4207e1 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
709b54509093fddf3b7778ee0f1a41c504a23571 selftests/sgx: Fix linker script asserts
7b9c46c3037cb9abf40fb32d72a78a37d2bf32e9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
44d6c275a707a91e611439d95a8766ff1a2d03ee tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
9d301e536dc12f40e687c665d38162558c9a8e5f fs/kernfs/dir: obey S_ISGID
614805692f46818f80a948d28293e0904fa3bd1c spmi: mediatek: Fix UAF on device remove
a978c82696d307cf2936f49ab88b4b5239737242 staging: vme_user: Fix the issue of return the wrong error code
bb9b9682e0c64e248c553345b3eb67e4af392053 PCI: Fix 64GT/s effective data rate calculation
847e05e32f075e01089c6ac10ce2edee3b40505e PCI/AER: Decode Requester ID when no error info found
c596b51a9acf247759f983f4457a97818e8ea979 9p: Fix initialisation of netfs_inode for 9p
552b4bc18e1b601ef468787e08e84f2c221b8553 tracefs/eventfs: Use root and instance inodes as default ownership
2e0755f95d0acf09da7f1dc1aa8a943cc9756e37 usb: xhci-plat: fix usb disconnect issue after s4
c7ab55d6bdcfbe07019a4f1b8be37a273d15154a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2d33ecca91a1598fd1b826f57530d7a2123dcf17 libsubcmd: Fix memory leak in uniq()
521513ad13bb8a844a07fe03bb02c6bb2d60577a ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
2fbe1c9d510b9174f066b5388652027b2a5634d6 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
4cb8d2ae3de126bd190930003349387600c627e5 drm/amdkfd: Fix lock dependency warning
2e2b0378d1ff4aed2eaf6eb045a377381251a5d6 drm/amd/display: To adjust dprefclk by down spread percentage
f05214f6a7ddc8b742d65f5580f23cbe5bcfc5c2 Revert "drm/amd/display: Fix conversions between bytes and KB"
d9aaa742635ebd81a3b8fe9d413e98b1973d18e7 drm/amdkfd: Fix lock dependency warning with srcu
94459f481fa9886c06a035722375d0ee27571225 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
58c2644658d2d13063aaf7b63a179e9da38268ef blk-mq: fix IO hang from sbitmap wakeup race
8a01e92f35be68d65d0492b5c606c680b4f68b75 ceph: reinitialize mds feature bit even when session in open
d5eb3f3b2c4cfaeefde51dd5f7aab407f8b3b509 ceph: fix deadlock or deadcode of misusing dget()
ad47e82b59eeb871a1eec02dba2bcdf8b57b8034 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
99e0d68276ad43ab4875f5c228d58ca6af7696c6 drm/amdgpu: fix avg vs input power reporting on smu7
525c199d00363508db500b366b7816ed73ba8ea2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
316a0a1648d435202a7c7ad527272424ba415f0d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
4b24af4562ae087357d1336d24a70a7db7088f94 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6d76faf2028cd5fbb643690d3bcd6e8006069180 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ff752d41c7fe49eb47ba7aedc12ef836c1608829 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
6a1e0eb3ddc6b0b9ddd6e18c177106bc3515933a perf: Fix the nr_addr_filters fix
b61fa0996804c8a5dc2dd292d8f57a39ac42c4b6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
db356cea24dfec580c6f082c1f4a711071c6be55 drm: using mul_u32_u32() requires linux/math64.h
7c31c7972d509752549d86a20cca2075152f6eaf drm/msm/dpu: Correct UBWC settings for sc8280xp
49d5e08395bebb1e80febdcb276009834887be87 drm/amdkfd: only flush mes process context if mes support is there
0184da93319ffd88546333751c5f19e41c3c16d9 riscv: Fix build error on rv32 + XIP
9bd379d86f7a46300d2e33067a64834ee8d03252 scsi: isci: Fix an error code problem in isci_io_request_build()
185f323a2884b27806f24052b53d13c53485f83c kunit: run test suites only after module initialization completes
f1aed2853f56d2e957d44ff6cad3c087c8022687 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
c3e5e57fd819586b00d8eba01a1c64a20179e3fc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b9adf929aecec7cdcb38b22b842235460d27eb80 HID: hidraw: fix a problem of memory leak in hidraw_release()
7f678e4dc5a1c24216910cbab49eedd0db11c022 selftests: net: remove dependency on ebpf tests
ae2a678d38322097e306cbc412d9d9d2f31653b9 selftests: net: explicitly wait for listener ready
d3a5f369f19603d019bbbda9a0d2c8aaef5d911a gve: Fix skb truesize underestimation
da9ecd3deb91b753589a8df67b2bfff17c5fab14 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
d92db5f814455440b4f5499f6f243e406d0bc3cc net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
62218e62856ecc985b0802f572dedb5778d4efba crypto: caam - fix asynchronous hash
7d31486f04a9aa6608f5feb1150e3ad6ebb8ad92 selftests: net: add missing config for big tcp tests
3c4e2ec491ca140e0623de2be8b486d40288a310 selftests: net: add missing required classifier
a8ba29e4f671868ab275b139d0d563bc5d6e4d62 selftests: net: give more time for GRO aggregation
f6266e287c6f9b37e82fdc422decc9ccb1d2b303 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8d34cc95bf497074c5dc338d601336a6ff5a601f net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
74556391f8572fcb5afeaccc54307ad8bb5997c5 ipmr: fix kernel panic when forwarding mcast packets
9ce3cac83b343dc8c465842aae406694302d0320 net: lan966x: Fix port configuration when using SGMII interface
40240fefbe17cebd3388d0dc8d0b6536fd9baef2 tracefs: remove stale 'update_gid' code
9e1d4d39c67f9a69aabf904faf9470753bcd8e62 tcp: add sanity checks to rx zerocopy
a3b5194e59e9950f63ec58224acae5a1ea9f9c1d e1000e: correct maximum frequency adjustment values
b5cdc0bf96a156102da11d5edd8098d8d4a90082 ixgbe: Refactor returning internal error codes
c834195087fb10259233b53120b8a5b76e713508 ixgbe: Refactor overtemp event handling
4ddc98b3907d8641293bdb6e5f460274d8637631 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ee5b85b8ea5cd3cdd5518c27968236ed8ab7421c net: dsa: qca8k: fix illegal usage of GPIO
5e4bf450e0eb011ffa7a92c35409dd69fa09ab6a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0354bfa2722f3183f9634d9c35ae8ea7fc6945a7 llc: call sock_orphan() at release time
c0de75d54a1bfe8f149fdc2441e02e0b82c994fe selftests: net: Add missing matchall classifier
b923e9466ff75eec376c7fed046c7f8886e4800e bridge: mcast: fix disabled snooping after long uptime
ad9bf30b39da2e43c41fa71092897b1509c330be devlink: Fix referring to hw_addr attribute during state validation
89ba4b09dd4b784bfc16b294795c89f502c262ff selftests: net: add missing config for GENEVE
ab55719e7885902ccfc239ab5cd11a21d022d06b netfilter: conntrack: correct window scaling with retransmitted SYN
812387122d25ba5ac0cdd3c55ecfadfe122f2152 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c793b10b8b98e07e1bc738c5baef826a3cd107e7 netfilter: ipset: fix performance regression in swap operation
7cb1a6375dad9ad5a2838ce4b9d79f28947ab1a3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
126f5bb84db0db5e7ecaa57ab6c083c1a4ad98ef netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6e237c2dfbc0ece3b5791fdac66bd1093ace9e83 net: ipv4: fix a memleak in ip_setup_cork
afd40ee5f6ebb920d05303d13535a00bee470b55 af_unix: fix lockdep positive in sk_diag_dump_icons()
869da565a36c4e527c4d8cb2f00c7b5b7e5fa7df pds_core: Prevent health thread from running during reset/remove
0ea48d74d30d7c192f0a2a623e74fdd9c74bf372 pds_core: Cancel AQ work on teardown
87fd393fe07a4483e31b7a8fca88a38ad79cc566 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
a68fb324404849c78714c16a95dc3a4f69227488 pds_core: Prevent race issues involving the adminq
49b88da8125374c8222f0d0a9c3d6d78be2cfc63 pds_core: Clear BARs on reset
d62d14db34fadb57d4cc10c1aeb26a66a0fa3fe3 pds_core: Rework teardown/setup flow to be more common
e35bdf5a57a1f92930da0d7260083f17b48d1728 selftests: net: add missing config for nftables-backed iptables
370c39f92937cf4527db5431540c2814ac0aabe4 selftests: net: add missing config for pmtu.sh tests
9055b3143112ab4d8f839b40723d2bda1e573071 selftests: net: fix available tunnels detection
f505b5c1af335feb3aa7763fe8c77592dbf20c68 selftests: net: don't access /dev/stdout in pmtu.sh
f75a6db6b4839245db7c7ecab877587b7b9e9b4a octeontx2-pf: Remove xdp queues on program detach
bad7f0d42726fe36793b4accaf5cef14306ced42 net: sysfs: Fix /sys/class/net/<iface> path
dc484df59dc90d67b74516860a95ca379fd5824b selftests: team: Add missing config options
81c73d8182e5abdfac47f2ea7d94b319403b73ba selftests: bonding: Check initial state
9a170e3922de7c8b5d3ac1fb0b600b329de4c73c selftests: net: add missing config for NF_TARGET_TTL
8f0aac36f60b420526bd97ae1aa9b6de387ac20c selftests: net: enable some more knobs
091231e40a7fe048c7ba487d1666a3bad3f4e3be idpf: avoid compiler padding in virtchnl2_ptype struct
3fdd99223be6f8a04582c4003689e01dfab0cc0f arm64: irq: set the correct node for shadow call stack
837c5e472be07edad98f78542d3de55a5526876e mm, kmsan: fix infinite recursion due to RCU critical section
a971af359022ec71eec3687135ac97dc0f537a1d Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
48993d4b6d0ae5c4535dc7c5471fa4dc639244ce drm/msm/dsi: Enable runtime PM
040f6eab7d04e69126f299395eff57c899c51c71 selftests/bpf: Remove flaky test_btf_id test
7dde41c82e85da25eb3100152f5c41c5e5c54af7 bonding: remove print in bond_verify_device_path

--===============7507226760556452142==--
