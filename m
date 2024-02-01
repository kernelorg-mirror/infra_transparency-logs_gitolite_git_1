Content-Type: multipart/mixed; boundary="===============1646624642612042671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 19:49:32 -0000
Message-Id: <170681697211.2830.12974716431186575543@gitolite.kernel.org>

--===============1646624642612042671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b8dbef12043ba815d7ca1b8fce9d9ad9680fe0b4
    new: 8967bccaade0151dc96639c4d07961397b8e18a9
    log: revlist-b8dbef12043b-8967bccaade0.txt
  - ref: refs/heads/queue/5.10
    old: a2959def625ad0704f757e9a2782fc49dd0ea365
    new: 3baf3bc40055a3656b828e11746096b5ba4b2fcd
    log: revlist-a2959def625a-3baf3bc40055.txt
  - ref: refs/heads/queue/5.15
    old: a49067488381f590deaf482f097490f3449f9dc7
    new: 76152e78bd791eda1e6cf2003a0e88b1372571fa
    log: revlist-a49067488381-76152e78bd79.txt
  - ref: refs/heads/queue/5.4
    old: 61428f92a6cffa4a9b79e2d9d5f4c632263ffb1e
    new: b8efdaa8026f97ff1500fb7e4093c5fee6218dab
    log: revlist-61428f92a6cf-b8efdaa8026f.txt
  - ref: refs/heads/queue/6.1
    old: 5c058c331f61fb548e03c3866b02ea0286279a86
    new: 474bb38a7bcdd65938bc46213e6fda8bdee14a0c
    log: revlist-5c058c331f61-474bb38a7bcd.txt
  - ref: refs/heads/queue/6.6
    old: 5529a8c8f579d7dc1e7fb9e303c18b590be40f54
    new: 59eeae2f59d42ac92a119631d1cc715efadbcd75
    log: revlist-5529a8c8f579-59eeae2f59d4.txt
  - ref: refs/heads/queue/6.7
    old: 4e6a0d9267d5b8a66d33773dcc3b6e0f6c861a97
    new: 487001d7596b63ddeec1cc1af5cbfab99132abc5
    log: revlist-4e6a0d9267d5-487001d7596b.txt

--===============1646624642612042671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8dbef12043b-8967bccaade0.txt

41119d57f95957e4a44d48486c1c55eaa99f6f57 PCI: mediatek: Clear interrupt status before dispatching handler
4639f852b52f2cf213054ca331e2d9f14eb0b424 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
afad34be966791e586d113aa6ff3a9f0b38ae441 units: Add Watt units
fcf4bbc25c966c3dce735b4674e01ff4430ee2aa units: change from 'L' to 'UL'
c3385c464ad0abecfa969d1f3f82fdfb511a845e units: add the HZ macros
cf2017c5449c09752fd5095a7fc58968844d07cc serial: sc16is7xx: set safe default SPI clock frequency
3960ea4ea6d595d88dc3ed1ccd16277f1e45dc27 driver core: add device probe log helper
9f47c2993b8c8630b2385d080a51fe448de980dd spi: introduce SPI_MODE_X_MASK macro
34df1b0fc5b768f0d7397739c280816e07d2df8a serial: sc16is7xx: add check for unsupported SPI modes during probe
1fb8fe95d46558a6e5f27e51023d7b5ce2b0d6aa ext4: allow for the last group to be marked as trimmed
689b7f6316120ad53c49ee6a7b47d0cecee42de9 crypto: api - Disallow identical driver names
39e87b3e9ae8228fb764afdffca665ab9140382e PM: hibernate: Enforce ordering during image compression/decompression
56196ca4914d7d17c68dba53e3b9efa32c49d14f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2206f737efff987f03cdd4045af6e31ac9c4db06 rpmsg: virtio: Free driver_override when rpmsg_remove()
0216a7219b515eb7a3203e46d8694ba6af0243c7 parisc/firmware: Fix F-extend for PDC addresses
9a9c3db77757f08d7eed967bfdfd62c4c3a56062 nouveau/vmm: don't set addr on the fail path to avoid warning
4b16e1306812fd3f2b4cb82ff85bc60c072b1e32 block: Remove special-casing of compound pages
2f7a72ad21b1996dc4afca50ceb5108a7a236465 powerpc: Use always instead of always-y in for crtsavres.o
d065724ccaedd1e142bde74362f0e5ac4e0b4a7d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
88cd1c1ed2f155dfcb50fbe0bbebe759dc5531f8 driver core: Annotate dev_err_probe() with __must_check
9175a94a06e28f8dd22beceb4f115feb2246a296 Revert "driver core: Annotate dev_err_probe() with __must_check"
24ac166ab1d9042d66721fa93b1cf44ccb4c05d2 driver code: print symbolic error code
6752e5b5e30ed2119d2362ecba7e279a277b609a drivers: core: fix kernel-doc markup for dev_err_probe()
358473311e5a064e51ed23aa45765655e44bcfb6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5551ff9d755f341356f03012a49c8b65b5b08167 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0ce30b5c11341fdac159e8cf42ad6cc2411807e3 llc: make llc_ui_sendmsg() more robust against bonding changes
4cbef0fd848ea53fb9da29cb70717f7824e9ae41 llc: Drop support for ETH_P_TR_802_2.
de1f3abc830752c3a69084c56893271871b5909f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
55ce5c5d62ae24afee83f3ba4fa591efd31d01ac tracing: Ensure visibility when inserting an element into tracing_map
201563cdbfbe0280455333b3c55c224c4db838c8 tcp: Add memory barrier to tcp_push()
86e427dedd92eaf2fdcad48dfa604de9e534ce51 netlink: fix potential sleeping issue in mqueue_flush_file
b711bd70cb87ce2b518d2bc53bb59410aeb890ed net/mlx5: Use kfree(ft->g) in arfs_create_groups()
245c71bf411d3cd2d83101104d36405b3db988b1 net/mlx5e: fix a double-free in arfs_create_groups
e6cb202b58c5dc81ba1ac1b672243cf16e47b503 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3dff951d16f20ec28f97d5c11764c2f045d80d2f fjes: fix memleaks in fjes_hw_setup
cec3a9c1bae22d6d2bc13c4faac1a27252bba9bc net: fec: fix the unhandled context fault from smmu
7f8a74a848d8764ebdc584fb5c2db1f12f6c9f9a btrfs: don't warn if discard range is not aligned to sector
b07b2be9a14c60bce8f30730fd19e8d2c76562a9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a1ca91851c405ecdb2563d2a25adbd4cc4dfc024 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9a5f67bf22c8dfbe36bf164fbeed6cddec855189 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
192f8a060016eea9c8d36efc7bed005de4c5398d drm: Don't unref the same fb many times by mistake due to deadlock handling
d020dbdc18f6d3b06767fe0be5b51d49c6265ca6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4589fec1b449f6abdc36d81a8c1a0086d814b972 drm/bridge: nxp-ptn3460: simplify some error checking
b40a69c2385325faf8f8f07f15cb20b3c1f88169 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e7773ece57805adc9cd7b6c61d3d2bcdda90d1ca gpio: eic-sprd: Clear interrupt after set the interrupt type
859dc61d18557be40604d4105eda6345bd31c720 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2d4ecaf7fd3015535eacdfaa073d03cb06d53c1f tick/sched: Preserve number of idle sleeps across CPU hotplug events
b319104919f78f27319363927dd981c46c67d84b x86/entry/ia32: Ensure s32 is sign extended to s64
9174ee966b616f3fb7dbdb6a19fca1bfe871c695 net/sched: cbs: Fix not adding cbs instance to list
8d64f09abc5984e21f959772b6fcd68a5bd4818e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
49be1c527692e5b5ec7c3b45c295e77ce7b688c0 powerpc: Fix build error due to is_valid_bugaddr()
dcd89d3b3f503c78f3a66443dff20026bdeea5d5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
528bd52e98412083749c78e1a61cef1cf9c51ec3 powerpc/lib: Validate size for vector operations
de65894deb5105064d610aab6400d5a354f263b6 audit: Send netlink ACK before setting connection in auditd_set
40ce342dc0b95f9fa4d7011a4862589a1798c098 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
483d29717c9748642e6faa968dd1edd72af6eea5 PNP: ACPI: fix fortify warning
e26c6ac6eecc9817b1a08c4f1f0b05be660d4c0d ACPI: extlog: fix NULL pointer dereference check
b2cde26b30c5c2453da67f854b8a704ad681b781 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
75618a2cbeafbae82f3908fbc14e8d5c8682d3d8 UBSAN: array-index-out-of-bounds in dtSplitRoot
b847ba68ae127e6139814826730b013803006860 jfs: fix slab-out-of-bounds Read in dtSearch
10fa24eb24361a9e5abb98a32f3aaf2b4e084573 jfs: fix array-index-out-of-bounds in dbAdjTree
8525e5f77b4bca3d98affefac40cd43561e037d0 jfs: fix uaf in jfs_evict_inode
cdc8e066725ed362f6f765ec06607f71785c7b0b pstore/ram: Fix crash when setting number of cpus to an odd number
79aedf3c84719935b7d74364a0bf042f6c45d7ee crypto: stm32/crc32 - fix parsing list of devices
bf744fff1332f31d01eb4da4f4f9507f3ea23af6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
883f7b45193512cdecd8f307b803652e89b5e646 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
658527ef53a5bddde4cea56061259b49813c00fd jfs: fix array-index-out-of-bounds in diNewExt
e60f4258aac04f6219e5c5bf146b61534fc6cc51 s390/ptrace: handle setting of fpc register correctly
c06eab634ea2a25151de7afd6e27134801a028cc KVM: s390: fix setting of fpc register
a57cec58f1ad91843db0d7b7bb22a1f40703ddd8 SUNRPC: Fix a suspicious RCU usage warning
b3b168598cbd73a0bc186a5b2e623dad9f4076b6 ext4: fix inconsistent between segment fstrim and full fstrim
d7140e89daabed35f69507ea3f5c18ab87714352 ext4: unify the type of flexbg_size to unsigned int
56c260dcf89e949bf45b665e21e8eb7013b01a37 ext4: remove unnecessary check from alloc_flex_gd()
1853cb52213bb830f7e2b8f51a0fa522f4e04ee0 ext4: avoid online resizing failures due to oversized flex bg
5212f7b8dd424dd27abfcd0dfa3a4f1e2eed1f3b scsi: lpfc: Fix possible file string name overflow when updating firmware
7b0e24be1bb349128f127e84c5348d25e48fcd60 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ef921bcaa037292511b9d40c06f2caf8c36ed816 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
eb92bf23e70b71d824f20a9fc54164f925d7b44d ARM: dts: imx7s: Fix lcdif compatible
75c4fb8b28257f8608e375a651873626f46c5ea6 ARM: dts: imx7s: Fix nand-controller #size-cells
7f3ef714db42dd36c5738e2d00b9aa044e1b4c6d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1eff1915c6eb00ac07c059d4aed9697e1bd067bb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f96d141fc8c0c3db4822d0f46039d5b854581b88 scsi: libfc: Don't schedule abort twice
7266773219b5281cdd08bd3fda1aad3fea596938 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9efcdd672d2e027876edcaf8bb806404ef9b10a8 ARM: dts: rockchip: fix rk3036 hdmi ports node
9f98247ee7e481b5b6728ec34e1a43599d3888e8 ARM: dts: imx25/27-eukrea: Fix RTC node name
fd2ed902bec9317b25341211a1fc882675bbe9d5 ARM: dts: imx: Use flash@0,0 pattern
b67dcba0778083cc42415f2c514d257ec3a02277 ARM: dts: imx27: Fix sram node
1b1d58855a37f351ca7c29d680e5e0bfb35b19e3 ARM: dts: imx1: Fix sram node
8c7c6fc969fcf56ea4442ea3158efe4f4dfd96c7 ARM: dts: imx27-apf27dev: Fix LED name
c0c30e0268a7262f09c1a74daa2e13e78379053f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2cc53b6c7729a50cce843760ee128af040cb9714 ARM: dts: imx23/28: Fix the DMA controller node name
fac65557f4f8c1c358fc6323303d2fb224823a20 md: Whenassemble the array, consult the superblock of the freshest device
ec9e3c1dc0b0c6d83e91cdc12affa4294381ff7f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d1f53489007d3ae9c2435b6d1756749153b79302 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
43b1ec1a2caef47c26530ba411d220a251ee96ff wifi: cfg80211: free beacon_ies when overridden from hidden BSS
be02b3ac97d15536b27f6af74484d2647b6cbc16 f2fs: fix to check return value of f2fs_reserve_new_block()
94039d9065f6e9a3fa08895179c8ede4d4077d85 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
14641cf312a03fd78abdfed50796157059fa1912 fast_dput(): handle underflows gracefully
659b00d854063e0b1af98de2158e30e2d59ede85 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
927d743e37fbfdb76d78d0e2a5d4f898c2679251 drm/drm_file: fix use of uninitialized variable
fad4f5b31e613172394a7a68967e026048823e47 drm/framebuffer: Fix use of uninitialized variable
e53d7bab9ee7b4b170b14235f1e27b2abb3e0b90 drm/mipi-dsi: Fix detach call without attach
78ed04c88bf92f95e2d0d063a29e3d54b8618e14 media: stk1160: Fixed high volume of stk1160_dbg messages
191271823b50041d4a4cce2ce30adc716d4e256a media: rockchip: rga: fix swizzling for RGB formats
289251c2dc616fe9548aaa43f1cf3a8464586c2c PCI: add INTEL_HDA_ARL to pci_ids.h
3d65c8b04eaee46c09d4552118dc44f0a5ce887c ALSA: hda: Intel: add HDA_ARL PCI ID support
ca6bfd68057d54e8c05cb149958148028e3f42d5 hwmon: (pc87360) Bounds check data->innr usage
6f594ed3a52ddc3ec1bc19dc409e5350560208d7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1d380c9a77173b6a3497536a51e8d8e168107792 IB/ipoib: Fix mcast list locking
af859414fde218510083de9747edb9fc43449c7e media: ddbridge: fix an error code problem in ddb_probe
d8e579a2e880526a523bac3387e45ecee092a0f2 drm/msm/dpu: Ratelimit framedone timeout msgs
a32903e6fcf98ef91408bdc5a50b0822cb5b9bb5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6378ceeda797933e6cda31fdd5631d9df0fc74f6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7533b733be524f81d5bf1a964c8f85aedc6cdf97 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3c2021706597abe3ffba626493ca260964a9886a drm/amdgpu: Let KFD sync with VM fences
15a85d3ff0ed1b663f0ef75427943afa0cb284e5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
105e47d565b3473cacb6678ccfa8256ed93c64ce leds: trigger: panic: Don't register panic notifier if creating the trigger failed
86d8b0433fc4c0aa57c61f9ac98ec7d06e7faa10 um: Fix naming clash between UML and scheduler
685c9ba1e035cdc0837d70956f7480997a4d5b42 um: Don't use vfprintf() for os_info()
3eb7827e551bc840f66d57390f1f32eed9f4685b um: net: Fix return type of uml_net_start_xmit()
8a5dfb8961833059e2f4b18d9cd15a2618322f94 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b172462fdf6f748e411d32713f1a62df027e043e PCI: Only override AMD USB controller if required
a01a3a670684f0c91ef239cfe8ee9d98d9e3ccb7 usb: hub: Replace hardcoded quirk value with BIT() macro
4aa6dea7af9952a24ad3d08a2d0fa001aeb42b19 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e3d2e9e37d3a7498aef483449ac35132dc255eac libsubcmd: Fix memory leak in uniq()
2645725fb17520a38e5d21090c167b93a8454bd3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
145930df3749be8685dc67643d67b1eb2da9cbdc blk-mq: fix IO hang from sbitmap wakeup race
c3bb5106a005bc5ecc84c92026c034faa05253c4 ceph: fix deadlock or deadcode of misusing dget()
ed08dbbb15b4136c62b647cbc71ebe0c8ae4f453 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8967bccaade0151dc96639c4d07961397b8e18a9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============1646624642612042671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2959def625a-3baf3bc40055.txt

cb8a37a684da9bc9061b8ebe49ac77be285653d7 usb: cdns3: Fixes for sparse warnings
592b9ca6ad525777f74438bf5bad1ce75ea28dd9 usb: cdns3: fix uvc failure work since sg support enabled
48994af8fbcec1a4146dbab0d7cda275503a15c2 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
21bb3444266601df73cde7c2b651dca429e6a281 usb: cdns3: fix iso transfer error when mult is not zero
7e57da08440947de12916a9e4d95975da83b59c3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7d5173c6b515444e86438e89fcc87fd9a1ad3468 PCI: mediatek: Clear interrupt status before dispatching handler
3deb31c426f19e089f879bc45bb3c91d60aa019b units: change from 'L' to 'UL'
17a9b8cae75aa15bd38d92e50c1c0687b14527f2 units: add the HZ macros
8958247870bf44b18f9cc79b22c755e535a7093b serial: sc16is7xx: set safe default SPI clock frequency
c393915a2f778d6cd1677ac4628edd3a0f49ea63 spi: introduce SPI_MODE_X_MASK macro
6af6fe0800b375ad1a0386bfa2ed99b194ca81b9 serial: sc16is7xx: add check for unsupported SPI modes during probe
51a6ac8f4d53827d7001e28f3838df6702fee1ea iio: adc: ad7091r: Set alert bit in config register
7c8a88b243a801b62e6cbab2a7045b1319a2bbb2 iio: adc: ad7091r: Allow users to configure device events
781abf2be406410ed3d18b6befa1ac08ed68846e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ddaffbb33754d52b70cc83a6bbed2b2bc1ad6445 dmaengine: fix NULL pointer in channel unregistration function
0961e2930aeb81a9364a14178ece361c35e8a8f1 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a5f2362f5e6191bd365224fa9013e5d998e7c5ff ext4: allow for the last group to be marked as trimmed
fdc1d4486c86783a2b7f33f6aa563b7798f23039 crypto: api - Disallow identical driver names
7aa8b24a142483877c7ae7314c55c599d0cdf7b7 PM: hibernate: Enforce ordering during image compression/decompression
cebd0f4e9efabe11ad8ff96da6b785c47a163886 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f3bf4f5ca5f78fa4b534e8b04eec17fad20159d4 crypto: s390/aes - Fix buffer overread in CTR mode
f0fd906a88b0f065056e469212bbd68db6584d1e rpmsg: virtio: Free driver_override when rpmsg_remove()
1d06a4d8f0c2f84a002eec482a7787dabf0d48ad bus: mhi: host: Drop chan lock before queuing buffers
37848cf3d372e86f3b5b99dd4358b458b149e642 parisc/firmware: Fix F-extend for PDC addresses
0fb17b7aeeaa6ef12a534fdc13ad6a6d482aab06 async: Split async_schedule_node_domain()
6fa765508a6faef0ab8a04e8b6f1850e0e147199 async: Introduce async_schedule_dev_nocall()
44e19bb21d634c8f43a23c0eb7ce033455c83507 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9b31bd960ee62faaa89d8982aa6889a2c978553e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4b3871f7ff157eb698203911f4ea70147028f1fd lsm: new security_file_ioctl_compat() hook
7f84d4a251e5716ac322d89fc508f78661ca62b5 scripts/get_abi: fix source path leak
82b084df8a4ac5f80cd9f5ead86983f67e8d52ac mmc: core: Use mrq.sbc in close-ended ffu
9cae66bf11ddbe90866c60ae63ba3180933dd0dd mmc: mmc_spi: remove custom DMA mapped buffers
cb6f7d26259166841f2d2c2c6e4f770e49dee0bb rtc: Adjust failure return code for cmos_set_alarm()
5671e74257b4a6837d2c24eddd12fbbbb7e8f098 nouveau/vmm: don't set addr on the fail path to avoid warning
5481b464b3c72d426b76c8419d1ad5559f0bba06 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fe34208362c850863e3a2e8eeea88572cdcedc95 rename(): fix the locking of subdirectories
a9cea6117896e6bd62da65fdbb378e651cd461ff block: Remove special-casing of compound pages
73839797bc71b3efd6bc6a0e57eb9d19c77d1b81 stddef: Introduce DECLARE_FLEX_ARRAY() helper
fe4db4a65108be12056eb653889ab51bcf691fd2 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ac188017ccde183753f4a6d76d574dc96ab96c1c mm: vmalloc: introduce array allocation functions
848cc47cb23f7354f6fc56e3d93cc67fab7f09a2 KVM: use __vcalloc for very large allocations
225cb788d68fa24821573cb177d9f28adc9405b0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8bf572c59c47b820c819c56d4fd7d5f4684c6deb tcp: make sure init the accept_queue's spinlocks once
395ca58f8d8e88f6a0b6ea4229edf9e86694c614 bnxt_en: Wait for FLR to complete during probe
fa87c361f31f9064750d6b37c001fb5e98e0017f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f9be5e701a2be7f52ab8fd35185ba2bbd5e8f01a llc: make llc_ui_sendmsg() more robust against bonding changes
a224ec71ec9c4667c2e2f835363ee3c140a4a430 llc: Drop support for ETH_P_TR_802_2.
0ec2bb67eff84d39a2b9f8de5f9058b474fa1939 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
36c45b6ce62cd257242a8c4b260d1d5d2e48e59c tracing: Ensure visibility when inserting an element into tracing_map
f360162f425044566f1f9b8c77268f0580bdc085 afs: Hide silly-rename files from userspace
fa27efca41e6fa7138d798292da46d1217f81273 tcp: Add memory barrier to tcp_push()
06838649d0730028eec9d80949f4d93618b3c446 netlink: fix potential sleeping issue in mqueue_flush_file
c2186494381c3ea7862f68cb0ecd8e0a7ccc72f4 ipv6: init the accept_queue's spinlocks in inet6_create
ee63966c511e0fa0060db54398fc9d6411632630 net/mlx5: DR, Use the right GVMI number for drop action
0a528e4803bbc5cef0a1e867632fa8be1eaebb3b net/mlx5e: fix a double-free in arfs_create_groups
0c599f63c1da3b74b9eead614cc97d0054d580f8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7b7bee1286987c64f6540a1380c2374c3ad122dd netfilter: nf_tables: validate NFPROTO_* family
da0eb707cd4a6fe14bcec08bc3b13044666de981 net: mvpp2: clear BM pool before initialization
7c69d2660b1f9e8194c5c1eb440afe32ea945e1d selftests: netdevsim: fix the udp_tunnel_nic test
a0326cccd502686f9637795c6237fde1fede7c11 fjes: fix memleaks in fjes_hw_setup
c4f962e498c8cdf591f2d0b00dc254d7e2c6f459 net: fec: fix the unhandled context fault from smmu
0dd77c2179fb7537c4e8907eded5826fa4e14f94 btrfs: ref-verify: free ref cache before clearing mount opt
859088f4d6b9caee4259dcf9d698a3733d8f133b btrfs: tree-checker: fix inline ref size in error messages
e058f7e5cff7d7bce6f6ba0bf92781289acbaed7 btrfs: don't warn if discard range is not aligned to sector
d3546ad154f7ff891aa3768913fb5af51884a7b7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5f96923ab30586e19882c922c8b7a85ee4678b0f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d8b8be54455f8b6163301e4a9e27e7805c630cbe rbd: don't move requests to the running list on errors
aa3bc22ebe2cff0377560f08ca25dd4d1fcdbb1e exec: Fix error handling in begin_new_exec()
5508d6c15c7735eb9d432d29996a0884abd2c2de wifi: iwlwifi: fix a memory corruption
942ad29be17d05ce0b7fbcc3b909220a1872ce9f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
92373b0861c0f069c76371dbd626a3e4e592920c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
71fb26474b326f1522b49a255b709d6a7e21fe44 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f3257b94cc21655367558afa491469e600d2f2a4 drm: Don't unref the same fb many times by mistake due to deadlock handling
dba95f3366ee0ccc025b77b5f8d65fd9d6ba4370 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
19dc1d1be88e0ecee6bfe858b798fccd15966872 drm/tidss: Fix atomic_flush check
8f0fbd5ad9a896191fa92063ff4deba29b3f0cc9 drm/bridge: nxp-ptn3460: simplify some error checking
b4d0568bd26d41c58aac67b5f140e8735627edd1 PM: sleep: Use dev_printk() when possible
71338d6e5152050eb6a8cbcd59755ebf3add0d41 PM: sleep: Avoid calling put_device() under dpm_list_mtx
bec9e6bbb27cbbea99d13b84790e969836aefe67 PM: core: Remove unnecessary (void *) conversions
f8252701f902c7abca33dce87160935fa28a4b0b PM: sleep: Fix possible deadlocks in core system-wide PM code
b6f94697e5072cf406809b4d2f762aff5fad26b7 fs/pipe: move check to pipe_has_watch_queue()
50c6d162076f9b25eedcb9271f04a494ca71f17b pipe: wakeup wr_wait after setting max_usage
d396be839b060c7873b209f6ca62d898f3638a29 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6c6ed72dc65fb799115d51175e9d5bb5b40aedab arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
0fc5984e1481e22e4c292a7a1758e2e0d9213984 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9ab7dd231e0da1f0bd2a6aea6026936f663cda40 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5058cda83291878e288b1e09a9c34ab8d386628e mm: use __pfn_to_section() instead of open coding it
124741a585514d1715c34a06b7959a353900df3f mm/sparsemem: fix race in accessing memory_section->usage
389c09dddd2ff693defe120e84ae9403a90a1eb6 btrfs: remove err variable from btrfs_delete_subvolume
83541ecbb0c9dcaf5a541b7ab7c7af408fdf712e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c4615e01125d68e59960d45f7dbc823ba6e7e081 NFSD: Modernize nfsd4_release_lockowner()
7f1b53e146ddcd5e42e8c5f46da886028977cc6d NFSD: Add documenting comment for nfsd4_release_lockowner()
901146b15f31adf716f27e9b6b59707c7bebfb4a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ddf0207064d4196b794b9002cc550ec0429694f0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
553a9cca10c694ef4fd697d91611eb20d72a78cb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7d35ba4bedfe836561853987f01a268e82d4e80c gpio: eic-sprd: Clear interrupt after set the interrupt type
194e6745498b2562387e65f6b2eecc4001a3a638 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3792966cffeb4c43a77d9d6f07c75c8779ea4219 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
47285288f32db2457e77629de576798ea1687aab tick/sched: Preserve number of idle sleeps across CPU hotplug events
6882cf27f8b554c326b15757a5ab3b2e609edce8 x86/entry/ia32: Ensure s32 is sign extended to s64
84030b9ffdbe4a57cdf3fc4083f75e792a25c80b cifs: fix off-by-one in SMB2_query_info_init()
13a0537c72ffbeaf9d9c4be3d462949f8905a3d0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8e43ac88ce88270af054a8122a2ba18ed4de81de drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b65dead686d88e43d95ea74730c53e342c8d7717 powerpc: Fix build error due to is_valid_bugaddr()
e685053e21095d32cf8575faa528a81eefe21c89 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7fb131aea9daf43edc4014103e2bfb28b7f6f8ee x86/boot: Ignore NMIs during very early boot
23a3921b0fe810bfb944a46e6b3bcfbc13fc0ed6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e317bb3bbb8d4351c220d178ca5e7097b74c2b32 powerpc/lib: Validate size for vector operations
0d6d1fcb522816c4671c8c705a2d6aaa2691f164 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
881c2c345fe639dfa1d6cca2099232a7551f77d6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a5ed32bf66cf4e310389eeb542a58dd04a776c66 debugobjects: Stop accessing objects after releasing hash bucket lock
326d1a3209ab56d7140a2d6ec4f7675dd8486d93 regulator: core: Only increment use_count when enable_count changes
c87cf8a57b37302ccf36fe3b7c6eec7d4f28c852 audit: Send netlink ACK before setting connection in auditd_set
65106c0af71b97da2a763fb826c18158d22c3878 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ca6c190c6b1cc838e5d6e48668c5db511841d2eb PNP: ACPI: fix fortify warning
fbd15242acaafbd3e8b6f1f809ee161a06444693 ACPI: extlog: fix NULL pointer dereference check
3b9a37994a3a61d2b6c2cd16fea84d6af971817e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
80a2107e984ab725b8083bf444d41ed63df5aa8f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b03cd9350b61b512163fa392bdcf31a8e6db783c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c904e69feddd42b2b5faa72ca84bd1cece0f295b UBSAN: array-index-out-of-bounds in dtSplitRoot
f5798ccf9edcf2851a05451d5a5cc69e84bc68d2 jfs: fix slab-out-of-bounds Read in dtSearch
4ae179a64fada2f69e0ad70718019eff5f87ea50 jfs: fix array-index-out-of-bounds in dbAdjTree
cc2a2dab44862e532639e481b248cd15bdf4b393 jfs: fix uaf in jfs_evict_inode
87a88dec987e96f50648c815d4fced50ea7e0778 pstore/ram: Fix crash when setting number of cpus to an odd number
4edeb6179984c2021254efaf3bb82926f03e6b34 crypto: stm32/crc32 - fix parsing list of devices
ba9911a2187033779acc8886700b58ee4af61428 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
05070204fcdced1634da95f1404c272a2e1836d8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4d7cb088bb0cdebbab51a2c62ffc99b8f0f146f0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
36d04ce05f79e7e355a02e40b02b0846c0f14174 jfs: fix array-index-out-of-bounds in diNewExt
19ff9d7a036008914af54a0cae4ec0c3ed978408 s390/ptrace: handle setting of fpc register correctly
9a61d463164861303326478ea3d45261c19951b2 KVM: s390: fix setting of fpc register
8440430108ee6a569dc15a35e409fa2cb5bf461d SUNRPC: Fix a suspicious RCU usage warning
95ffce7899f06b3f02feb3d8916f90e5d4e8d171 ecryptfs: Reject casefold directory inodes
335c86dfa0447eea90ca59a5155f0721547f72bc ext4: fix inconsistent between segment fstrim and full fstrim
a487c2259ad09cf8b493205ba180585588dfc528 ext4: unify the type of flexbg_size to unsigned int
f87f448e562afa199c51305b6e494a0d65379bce ext4: remove unnecessary check from alloc_flex_gd()
49a407ceb73a35e84065c713a1d0ae02bd2735ea ext4: avoid online resizing failures due to oversized flex bg
31f2ac0e5f271f1930295822681f8604e8101834 wifi: rt2x00: restart beacon queue when hardware reset
8c068bebbf9ee83ffa4757a323fad89b858e04c8 selftests/bpf: satisfy compiler by having explicit return in btf test
31c68e45efec8aa4c1ad40d7ad3b2de4d511b2ea selftests/bpf: Fix pyperf180 compilation failure with clang18
641748ba3d84a0aa79a8268451a5cd50b81df5fd scsi: lpfc: Fix possible file string name overflow when updating firmware
c1936bb2b1775425d76e0ab1d2364a1867970b79 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ced5d64ed813ee4f523b8c9dbbf90ede6673c3b2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9070ad5c12a2266b10bddd0c262c3dbf32aa78be scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9830f2be702e7a1a8d73d21e97598eebecf42a38 ARM: dts: imx7d: Fix coresight funnel ports
561c70adb04ef719b4795735db260afe64b78c25 ARM: dts: imx7s: Fix lcdif compatible
c11dc273880a91dd04dd2315b388d558ee4aa33b ARM: dts: imx7s: Fix nand-controller #size-cells
2a9a3520e14217f40cc71377a815a1a1aeb85280 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d091a05cbc9751daedf7466c3e09cd871b958401 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b72d11a8403c13256a55d2a005d2a5076769bae6 scsi: libfc: Don't schedule abort twice
9e93720b03e24a23f8452ad9f9bd4634e099a482 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d15fe2c292e63998a5eb0a11c9df7e10c83b6be4 net: mvmdio: Avoid excessive sleeps in polled mode
c0b1a966e96b82b4c1a6c7d103fb3b0a81642eca bpf: Set uattr->batch.count as zero before batched update or deletion
52600508de7e17a1f8c4d63790fa03cfce7fa4d8 ARM: dts: rockchip: fix rk3036 hdmi ports node
f38d97b28deb29ed3fb0043cada5fd874e3cdc01 ARM: dts: imx25/27-eukrea: Fix RTC node name
e4787beeec59d26a1aade1b8ecc82059942790d5 ARM: dts: imx: Use flash@0,0 pattern
7a8b568d4aab1efd556ca60a12db4cb5995533a4 ARM: dts: imx27: Fix sram node
fcd3a8c3d6d941fb81ba07de3dfd7d1f39c507a2 ARM: dts: imx1: Fix sram node
c40fa50434cfba87bc7263be8059df218026a2ee ionic: pass opcode to devcmd_wait
e2689a43bb129a883bb15af48a534c2cf962225c block/rnbd-srv: Check for unlikely string overflow
44c843f511252b5448d3e2bf9aa40b733da841e5 ARM: dts: imx25: Fix the iim compatible string
a645f1c000f9169260566336addffd402a1916aa ARM: dts: imx25/27: Pass timing0
f782befd93f9756da5ab682c78b2824079b5320e ARM: dts: imx27-apf27dev: Fix LED name
fe3c1f03a5a601aac1d153ebb9f9f48c969e9b64 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
33b9f567963ae38e60a4ab0723a3c0a626be8b22 ARM: dts: imx23/28: Fix the DMA controller node name
f88347fac21450055bff8a0a6726abb428fef816 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3094488f6776e8600e822414a3cb7bc5bec3fda0 block: prevent an integer overflow in bvec_try_merge_hw_page
cb24fee962888ffd57bee284a316a768cfe8b3ce md: Whenassemble the array, consult the superblock of the freshest device
ce1c07c743151b377b6a14b8bfabe93a7514df11 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
779edb6042a6bb7d9ce21cd1de7715b8e9c864e4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
07a14cd26309d4323f188b58d27ed8d28b9fa788 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
41f51820fd298bb5a51f88794fb6cb3e61b788fa libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
935e937928fea281cac4a35b8ef14b9036fd2e73 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4cc5da2538adfaf565be0d1bc53c325c47875eb2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7d910149b39872ce0be16c8d1f1f7ddbe5de8a20 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
68b6a562ffe9c8ae223fbef9d8139936e789bf1f Bluetooth: L2CAP: Fix possible multiple reject send
0299ffdafcb2d1e8a8ed945ed1d1f742357d560d i40e: Fix VF disable behavior to block all traffic
baf6949613aa95cb86c42dccadcc728d3464caf2 f2fs: fix to check return value of f2fs_reserve_new_block()
fd20dc72cf2ae73869fb0d5d50a97e002d66ce86 ALSA: hda: Refer to correct stream index at loops
51776497a6237ead240ada1197606a6915e2ccca ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
36e48a68643e38f812b3fb0d5b05e538c455f9c8 fast_dput(): handle underflows gracefully
cdfc2f60a6f2f52b7a7dffaf035eb33a9b5397c8 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1c06bf0e52097aa87c18f48e75f618b1404b4a69 drm/amd/display: Fix tiled display misalignment
5d70a1cd75e88847a89c93254719dfd0ee0bb95f f2fs: fix write pointers on zoned device after roll forward
b3f4384687c78523d17390a6f47d6499a9d57ffc drm/drm_file: fix use of uninitialized variable
81528700c894e76c0ddfa74b76565fb51714ad7f drm/framebuffer: Fix use of uninitialized variable
f3ae8c3f090aa415d73726e5bce21fcf7b4eedcb drm/mipi-dsi: Fix detach call without attach
4759137d6848ce6620b5ac482fb4cb359902b3e2 media: stk1160: Fixed high volume of stk1160_dbg messages
c1758504efc175b56b433590d2bf67006e201421 media: rockchip: rga: fix swizzling for RGB formats
000e24c9ecb8e043f13a1f7787abdb9bbec524ba PCI: add INTEL_HDA_ARL to pci_ids.h
9c62266c2937dd8323d6de49e2e21c8326118001 ALSA: hda: Intel: add HDA_ARL PCI ID support
f2dd809485f4dbbeffd0e5af3703e712d9e611cc ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
156b486e40f90eb70664d7cef28b0d16680b4466 hwmon: (pc87360) Bounds check data->innr usage
2c599c67aea16dffd25dc8600df95df831749963 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
449455bd01c9fb85a1856df6f575f1fb514dfd9f IB/ipoib: Fix mcast list locking
c5fd54c63dcf4b7702fc5e0ad4789f91b72725b5 media: ddbridge: fix an error code problem in ddb_probe
74b670e1b0425f3eded1a7f580301b459e7bbe5c drm/msm/dpu: Ratelimit framedone timeout msgs
1193e8a0302f7afe25f5d031c06b0680db755e30 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
92b7c0881786b92965ab5a06161d33012c1f2b77 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3f2446f318251b711e843b933a0d9023dff31cc9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b3176222eea82725c8e231675d2d274d955babef drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b01e922d08a32971e1c4726ca6a9675997fc7f33 drm/amdgpu: Let KFD sync with VM fences
02a78cf69ccf6104151158c3fff2030a460fdf11 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9ee794f3160b9aafb880f49b496be5cce28fb7e6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
267bdc7824b159b323100ba8117115ef4e17d18e um: Fix naming clash between UML and scheduler
d2c66f6e2115a9ec1ee4cda007c544fcf6a70a74 um: Don't use vfprintf() for os_info()
49f5c99e978f2a1ce755e20a725d979f7f54421e um: net: Fix return type of uml_net_start_xmit()
98d4603c7d440001d06484cfd1657bb122dab307 i3c: master: cdns: Update maximum prescaler value for i2c clock
523d77b8f51814ef862dfc8aad24c5f1d73a8e22 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
564e4912867df164613a69ddecbbca7202036c64 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7db0b71cbf2815f1cb5ba8a522b297cbbd2cd4ce PCI: Only override AMD USB controller if required
f284f99d7f0b8c1bfc048fe1e811bdaf62f89604 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
490af084a1521a77978e59c7926b401ba30aa1c6 usb: hub: Replace hardcoded quirk value with BIT() macro
8cc0b29dffc584bd46fd87510853a31c293140c4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2938ddd58e5ab27ef75d9e1059fac7b648767c4f fs/kernfs/dir: obey S_ISGID
77a8d89e3912a40ca03d5317146e1f08fb7c0868 PCI/AER: Decode Requester ID when no error info found
167e334fbec59527b73ba807205de52cde754007 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5c7c26937dc5b084af8ee00d942323c84f38b4e4 libsubcmd: Fix memory leak in uniq()
acf4cdb9ff558d8bd7ac7126fbd4de5c3c871d7e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aab4983706cbaf343481ed3fcf816b2bf9ab1643 blk-mq: fix IO hang from sbitmap wakeup race
c670d9c75986a58c77ffe4b050c6cc392f7bbcc2 ceph: fix deadlock or deadcode of misusing dget()
abfad4a3318331999c06661c299768e82fb321d7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9ce75f5f4c5cd5166ef3d7a104ab818253abc8e3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ae3349e05ecc5af1ec59b37b781207965e187791 perf: Fix the nr_addr_filters fix
33f3ffb4b200d3a31883b478fd963a2f18d50e4b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3baf3bc40055a3656b828e11746096b5ba4b2fcd drm: using mul_u32_u32() requires linux/math64.h

--===============1646624642612042671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a49067488381-76152e78bd79.txt

c74aa3b1aa9c7456ddc82be0cdd8bbde7c9b1695 ksmbd: free ppace array on error in parse_dacl
3d978df04a6999b7b3d7cef90a85fdec78a0d147 ksmbd: don't allow O_TRUNC open on read-only share
723af3096fd2aba1165139ffa988637a49551fe1 ksmbd: validate mech token in session setup
7b8debce6ea97a9d6401b94e09351ed4ba075cf7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
2edee94564981340234d15bac8e20bc98f4d07fd ksmbd: only v2 leases handle the directory
28c32dae454bf8ce05bd0f313debfa2665a3e899 iio: adc: ad7091r: Set alert bit in config register
c738ec40c096ba18d5f3cb732214852569c424db iio: adc: ad7091r: Allow users to configure device events
aa6f7c56e9fb9b933232af068f7bb683d48169fd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8036b7f2ea63e3bd8ef8ac110ae289b21286cc40 dmaengine: fix NULL pointer in channel unregistration function
d0e888abf115c074178e498eb8637752279c7b8f scsi: ufs: core: Simplify power management during async scan
0c706f54586a0545e9ff653486e1ed851f0857c6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
094d908a59db06827670ed0263f143a7e0043ed9 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
72d5b17becec2b02cb3a75cbb729e10776c75fec ext4: allow for the last group to be marked as trimmed
896fae31693a6860858505ee02c9e55d788f2004 btrfs: sysfs: validate scrub_speed_max value
05b898c3230baf1f28f0bf66ac061669f85d43a2 crypto: api - Disallow identical driver names
c195856b8a823724b8fb00d271315191a372e10c PM: hibernate: Enforce ordering during image compression/decompression
d750c827e562325efa2e69cd77f40a8db7ab084e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7292747bb9952c40f7c5aa0b4a5c4669f88a893b crypto: s390/aes - Fix buffer overread in CTR mode
bad98c666ca272ea36010a8be78a74ac0843e50f media: imx355: Enable runtime PM before registering async sub-device
529fc4a40465d983322b54b2f63116194f871fb4 rpmsg: virtio: Free driver_override when rpmsg_remove()
2b81f2f98cf219256cd605374591e2c36c8067eb media: ov9734: Enable runtime PM before registering async sub-device
6d2b62de14478eb10b6ecd2ee3d7bdf5386e0acf mips: Fix max_mapnr being uninitialized on early stages
d502308ba333a2c60465bb184bb04b29f08c1a0b bus: mhi: host: Drop chan lock before queuing buffers
67669251b6f28b16e8ae75d2d1b86f052dbc9c69 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
77ad6d2e7a42562e5865112d0cf4a94c0b376608 parisc/firmware: Fix F-extend for PDC addresses
cb51eb7f41370111f66fe08296c4851a39a28888 async: Split async_schedule_node_domain()
f450e5b37f16b2c60f42f5b1a8a4e30954c38601 async: Introduce async_schedule_dev_nocall()
b7d5e3251ab554019c309c9670155cd43dd52870 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
aedb15cd6930c9eac48d175ee8159924721a6fb0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a9c7d9db61840f588369dc14f19a0a3af2650b44 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3e0beb630ef67595c7d915725bc90a5057608f15 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b2c8bba4e3f2acddeace0653a61827c79a20cc52 lsm: new security_file_ioctl_compat() hook
479cb328be1680f905a5b13b5538e7c172bcf87e scripts/get_abi: fix source path leak
f5637fd2f102a0a48fd98f70e284b09a87e74932 mmc: core: Use mrq.sbc in close-ended ffu
8909d44f57fcf9a84a00b0ce46335dd458a6a16b mmc: mmc_spi: remove custom DMA mapped buffers
687566b118e2f29efd8eb615944a8a2919739033 rtc: Adjust failure return code for cmos_set_alarm()
2b32330b3a016b60becc8c5307f34618d4cb25a7 nouveau/vmm: don't set addr on the fail path to avoid warning
df503b3839240784b9ad76233d94046572627869 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ba19e17a614e34eb17d61d0a956d46f28711bd50 rename(): fix the locking of subdirectories
27b0f0f77ea802a10a35e769068b1b9ed0cc96e2 ksmbd: set v2 lease version on lease upgrade
3258aebaa810bdf08b3aee27387559b23b02af16 ksmbd: fix potential circular locking issue in smb2_set_ea()
0c084d924906feb7c05bea9bbfdcbf0f5038bb38 ksmbd: don't increment epoch if current state and request state are same
660fdcc84d09e5a9b362ad5bcebd021eb51b651a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
3d24ca75f343bacf2dfb34e46a467ce35aec0950 ksmbd: Add missing set_freezable() for freezable kthread
7e8d7552a23edfbb21f1b110aa27859ddc9b3ab5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
006dd6a5275780c2f9fbe8d16c8411410c0c531c tcp: make sure init the accept_queue's spinlocks once
63563b8c463976776d0184defac1189783c6647c bnxt_en: Wait for FLR to complete during probe
df504579cd3e726061b1d44a2198148d5caa5a11 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1b9e937dc818d1fffcf4525e29bc242b06e31905 llc: make llc_ui_sendmsg() more robust against bonding changes
9b15f61f3f98874317625207433031e8ef8089f9 llc: Drop support for ETH_P_TR_802_2.
7e0afa19d076d84aae7e26ec26059b2886a59987 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fc1365daa3af0fac4073bedf04c630b734dce6d4 tracing: Ensure visibility when inserting an element into tracing_map
0a5bf645f86ba2c8e2ec619b8c26a9659a6743ce afs: Hide silly-rename files from userspace
e78cf329c107560fc9353f53958dc31d6cdb12a1 tcp: Add memory barrier to tcp_push()
8bb9b8ef1fcbc2a0b0c9708484f8eeac82e08c61 netlink: fix potential sleeping issue in mqueue_flush_file
ef7857b5ef507ec293c9892a0d058ae521e446c6 ipv6: init the accept_queue's spinlocks in inet6_create
2716648063da19b73342c159e62a9ed84b537860 net/mlx5: DR, Use the right GVMI number for drop action
e7d083b1e3ebe13f402e31754b61fa4d2bb76a1d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
4e72f4a73fb1bc1a18a2b6945a069db8f0f42adf net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
98c2963a587766622db032e2c77058509feeabf7 net/mlx5: DR, Can't go to uplink vport on RX rule
01b6cedd1249bf7ed48077e1847b4963db8b0b6d net/mlx5e: fix a double-free in arfs_create_groups
89db70ecc1ab703377cf40b754a9c90d610efd61 net/mlx5e: fix a potential double-free in fs_any_create_groups
55dd94d915a530902c5c9b5790cef63596b0c869 overflow: Allow mixed type arguments
e09738bc89a0df6d998a9450532ed4a27040f0bd netfilter: nft_limit: reject configurations that cause integer overflow
a43cecce41ebb3c0637534646c5d587a2331176f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
54e0fd778595992d21a4c3777e3f3d32332b11cd netfilter: nf_tables: validate NFPROTO_* family
7045b59f6a784d0a0383678f302022b5bcd6f334 net: stmmac: Wait a bit for the reset to take effect
c5ea516e02e2ab5b510d62c3597c8b8bec9bde2a net: mvpp2: clear BM pool before initialization
1b4aaf89683c0910dfb44a2f4836b2739f982ed5 selftests: netdevsim: fix the udp_tunnel_nic test
fbdcb6cc96979012d29c77bb0a22278f7f36fc9d fjes: fix memleaks in fjes_hw_setup
ef050afaf88e560f50788976dd5071c7404b79a5 net: fec: fix the unhandled context fault from smmu
7f29ec8f7e43bf882c0554e957fadda485895774 btrfs: fix infinite directory reads
49a9cffa4c0871a31823047c0e94681912a7a471 btrfs: set last dir index to the current last index when opening dir
bff65f2a9ff21847687e7e97d4519b31619d6872 btrfs: refresh dir last index during a rewinddir(3) call
c78f661ad22d0196627837911ec8b3b0859b7a68 btrfs: fix race between reading a directory and adding entries to it
09337479b9af10d9f85d1107b7b3485e32e724b3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
74fcdeb4056c9976783adef51aa55b4e8492f3b8 btrfs: ref-verify: free ref cache before clearing mount opt
9bb1caaa05cee115e8eb4beab87b866f0907256d btrfs: tree-checker: fix inline ref size in error messages
3a03193f2d7a40a7526710d3a91079c6b384b9d4 btrfs: don't warn if discard range is not aligned to sector
db6a44469cdf98b1253c3341800a603d0befa680 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
791aa8ffa6537440e5607d3188d3c5ea58950008 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c43cb552f7bda1c1e5f92311fdc7cb72c678c79f rbd: don't move requests to the running list on errors
872c053767326475f5f4b484f8f891edc834e7af exec: Fix error handling in begin_new_exec()
f2649d86fb4e7df96a0b72d20d593a8646d16919 wifi: iwlwifi: fix a memory corruption
b603c7e03b23d67a9f06f5dd7b265e7be1a538d4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6d07d17e5284831502047f14f69d7d1313208571 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
82f51e8c723ac326eade5578c4d178a6edc08793 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8e3cfffa53e1b307a7c0e4710b1a25eb8af0e4e4 firmware: arm_scmi: Check mailbox/SMT channel for consistency
7190af8a696a008fbffecda6d7f5a06a523041af xfs: read only mounts with fsopen mount API are busted
ef9769de8b2e904955ee2a187a2db424163031c3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
70b7d0685046a6501d308ac9ed4dac488e0322f5 drm: Don't unref the same fb many times by mistake due to deadlock handling
fa212c46cb69b762869a171237b1f13694bec582 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fc088eb118fe43392019978b080ecc3ec84ebf3b drm/tidss: Fix atomic_flush check
d16ba66d6cc1447cb5659228dd9ac45fbd938707 drm/bridge: nxp-ptn3460: simplify some error checking
9348143f9c068dd0580849d7fa91b29dfbecc239 cifs: fix off-by-one in SMB2_query_info_init()
0a8babfd53ec93bd67bf0b3b5cef23aa3bbb9935 PM: core: Remove unnecessary (void *) conversions
262e396bac215642a5ffdb128b070dca974710ec PM: sleep: Fix possible deadlocks in core system-wide PM code
fea2ae362d6daeb6b41deae02ad1ca2bebef07e2 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ae21edfa8c125627dba9b15db6e88d8459b3aa94 bus: mhi: host: Add alignment check for event ring read pointer
c4aa6abd5922b341ce8cba99efa0748f6f143782 fs/pipe: move check to pipe_has_watch_queue()
d8cfe507048a5ea82280149106006d2862f27aee pipe: wakeup wr_wait after setting max_usage
c0516ff379918bd8a9c96ea41104dd188a730469 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d402ea4aa63f521e466d1bbcb6cd91f343411f58 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
86e54e45ebcbbe3a68286a33a28cab154c64b030 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9978183c004a170e478e9956641c510bc87938ce ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
dac308e5beb45d6ff84c2f090d48dac1191ad0cd ARM: dts: qcom: sdx55: fix USB SS wakeup
36c4ec7efd97746a9c8827e1cedd3b70eefec38a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
23a28a2cb481de33c7dfbb926eab24db4144b482 mm: use __pfn_to_section() instead of open coding it
a63e804c1d7978a368666b40012f239f006de549 mm/sparsemem: fix race in accessing memory_section->usage
30a84f6d8fb49331cca9173c0daf6d7bddd7ba2f PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
7835c0246bd928936b010a7dd794f67cf68fb38f PM / devfreq: Add cpu based scaling support to passive governor
a03af1d85541701b14052ea6b8aef0ff0ea5e993 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
a35ee916f1a312c56d33dbdc7936b064999043c4 PM / devfreq: Rework freq_table to be local to devfreq struct
ecd7cbc745dcbe53041eb531425dbc5b4cbf831f PM / devfreq: Fix buffer overflow in trans_stat_show
7c7be52ff629deb2c15f0f3b9d8572d392eb5a71 btrfs: add definition for EXTENT_TREE_V2
672b5bf73550be92e98c9a719c758a9617f6a73c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fa7fa66c4266d5b4c24da41342e33d75ab2cbe9e NFSD: Modernize nfsd4_release_lockowner()
a1802358cf325d4b7971bc6eec152edfc0030888 NFSD: Add documenting comment for nfsd4_release_lockowner()
dbb3f1183c3d8f4bf43bf39534df06bc907598ff ksmbd: fix global oob in ksmbd_nl_policy
54896128e054b0c58551a63808e5674b2c9d54f8 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
a112200bafe44f72e9bf281a92f19737f2875938 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d1e753fc1b80f36e8ae5a6a11f845831fcab8dcd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
41f992d8cbae8d027080a717831504fa8034a998 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0434043fa271c21730b1210331f24025b4889f6c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7886b436fb2650a70bc2fcce3af6573a0ebed910 gpio: eic-sprd: Clear interrupt after set the interrupt type
c746f015330410372f24b38cdc58b8175b2c7738 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
383f80b2e258850d96b6a0823d783a009ab0c5f8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
947687a2fe1ee661282c2500c84c39574596941e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c625d3d5372e010862d06739784dd7cbc3d1abef tick/sched: Preserve number of idle sleeps across CPU hotplug events
ede8680783a876eaf66a5464acfdc79eda9d9c1e x86/entry/ia32: Ensure s32 is sign extended to s64
b03dd7414b2ec6d080982ae71ad680d7a2f5f15f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4cb24c9d3b80c5c742841da6be5af2308483e092 arm64: irq: set the correct node for VMAP stack
7c97832f94d079a9a4b93282aa6d968237432434 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f47391820286f5b38d4141b3df4831507bea692b powerpc: Fix build error due to is_valid_bugaddr()
88d23caa38c15a660f09b2f0143f3e788222071d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
832686d9cc52b5007d102603db7d985466510c46 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
a80b2923195118a8d89a38af6fc82bf9e51e2671 x86/boot: Ignore NMIs during very early boot
50765791513b1d49c7cb6500ce14a856e5602cb1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e3f6d58797257bca1ecec1e5816dcbb8f77d982e powerpc/lib: Validate size for vector operations
606d66bcfcb13203008317b3290213002e91ee4c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
08f1110fbd9b77d5e73936b72f99d341a82d743d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f3fcdb6a7deed7092f3eafe545ce5b5c7c91e810 debugobjects: Stop accessing objects after releasing hash bucket lock
49c77e3b71c536db5331d60a962963ba6503e65d regulator: core: Only increment use_count when enable_count changes
5c27627c112c819e73c83f9922589aa40556353b audit: Send netlink ACK before setting connection in auditd_set
f86adfb1a7ed397ea56d46ba1470a24853ce57fe ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c1a42f34de4acca38578921acde7164afc8cc1c7 PNP: ACPI: fix fortify warning
737e4659d93e7d9320aea6d6de66b54ceac18595 ACPI: extlog: fix NULL pointer dereference check
3da438c3d69505fd3704adbc976bb6e381c3136e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
873971067ef84edf124579fd772a9b87513bcb6b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
bafc68afb9883d62a32b05457f1f7d61d7602090 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
542710022c079f1d46ad431d42a3dec10af40cde UBSAN: array-index-out-of-bounds in dtSplitRoot
2a4a7773526296d6935f8d493c94aae719d21f07 jfs: fix slab-out-of-bounds Read in dtSearch
76444ca52decf4f2ea2a56f7ed2ea77ece6d76be jfs: fix array-index-out-of-bounds in dbAdjTree
f291106b8d60a9cb2472cadc675608e2d1d5cdfc jfs: fix uaf in jfs_evict_inode
8574ef921327348611e147f23ded2e1e682ba3fa pstore/ram: Fix crash when setting number of cpus to an odd number
fa6fa5a8f53db1f607c5e318ecd863c4d7fadb5c crypto: octeontx2 - Fix cptvf driver cleanup
13d06387e7b9b2ca1097cdd6292328234bcb511b crypto: stm32/crc32 - fix parsing list of devices
7ec33cef7dc3a6426fe9e1a0621970fa57596484 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
dfe30721f63f50ca41d2827d070275f74000878e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bdd6637b44602513270bfc36dc25b66f23bcd7cc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ada432c8585dba840e34d52f83f650d68b2ecaa4 jfs: fix array-index-out-of-bounds in diNewExt
356c39e02ce2656f2724259343f1f4c3ca8bc77b arch: consolidate arch_irq_work_raise prototypes
2dfdd53c88b98223e88268b2173fc3e4e572c6f2 s390/ptrace: handle setting of fpc register correctly
7d06d76804bb4126818e7939e44ac769afbb5981 KVM: s390: fix setting of fpc register
88a1fdd6826fadb59b596444985ed9913f3a7fed SUNRPC: Fix a suspicious RCU usage warning
cf500cb7c2165c182d287f46529423f2d929f1c0 ecryptfs: Reject casefold directory inodes
3adecd8f9ee2f8a85a66e4ee6578b2b7c5588bc0 ext4: fix inconsistent between segment fstrim and full fstrim
989131431a41c7c4953f850ce2f2fb8343bb8a0d ext4: unify the type of flexbg_size to unsigned int
24959d5364ca58c9a0ef2ab7857aef064fc35ebc ext4: remove unnecessary check from alloc_flex_gd()
dd415dffd310efdb127a7eba512248233c4824f6 ext4: avoid online resizing failures due to oversized flex bg
18e913cb56eff873b1e489368b4b32ff691d30ba wifi: rt2x00: restart beacon queue when hardware reset
64eba483d1cb9fb2925389d38c9d32e6be540a55 selftests/bpf: satisfy compiler by having explicit return in btf test
3e7c06d526d4ca2a94a0ed67d9c0d61bc55a03b4 selftests/bpf: Fix pyperf180 compilation failure with clang18
17e55f41441baa3662b38196ad3b83dc44e172d4 selftests/bpf: Fix issues in setup_classid_environment()
34b03c9372a7ba932fb7ac0aa165f9438f93e22a scsi: lpfc: Fix possible file string name overflow when updating firmware
24140236f63239bc36ffb6813e943c217fcf2a33 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e2bb11cde9d30db9a7c8840aac8828e389cb946a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6dba839d268d0d1f209322ba9c3766f96875a9ef scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cb0368268a51b641cbcddb8387e2805e0beae30a ARM: dts: imx7d: Fix coresight funnel ports
25ac3777bda000580a58d0b65986cd4f9789e1c4 ARM: dts: imx7s: Fix lcdif compatible
251faaf71f3b445803ab05e55224f4d517563578 ARM: dts: imx7s: Fix nand-controller #size-cells
cc2a4f76071081c4b375d8f13d072da668a28198 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
88c09aeb231d25d3fb1b6210fbd567431ffc334f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
be6aa44cd4728d42d32d0db965d550521a1c51df scsi: libfc: Don't schedule abort twice
e2bb79f0d32b6ea55e7e1456c643973c424ebe7c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7c9dc5e84900642ebcb911eadabd8b4da35fcfb9 net: mvmdio: Avoid excessive sleeps in polled mode
482278ed9e6c21200da8cb671da24e509ea5f6b5 bpf: Set uattr->batch.count as zero before batched update or deletion
ccf340e914e4870538b69015377e75c29ae42404 ARM: dts: rockchip: fix rk3036 hdmi ports node
d22c7e4bb993137893bb4c50a51a0258ffb224f2 ARM: dts: imx25/27-eukrea: Fix RTC node name
6b9f93e0c718a75d1d39318262d6655c6e4d8267 ARM: dts: imx: Use flash@0,0 pattern
08b8469cb287db2f3a4b81680e9f92e06225e16e ARM: dts: imx27: Fix sram node
d9f015a58fec1dc46ef728f7cc06de2254436fe4 ARM: dts: imx1: Fix sram node
8f1ab42ff24da90ab1bedc36ddc760f90ab9d532 ionic: pass opcode to devcmd_wait
5524b7b2bd23699484cae674821406d0f236a45d block/rnbd-srv: Check for unlikely string overflow
a29d3319e303089fee89bf34c519193598fb8287 ARM: dts: imx25: Fix the iim compatible string
2784313d59de54b7ef96d2fa65546d83bc24bf99 ARM: dts: imx25/27: Pass timing0
2a2af30d28b360d3fd26c38388b4418ee3f3bd7c ARM: dts: imx27-apf27dev: Fix LED name
c36cc1b9f785ae02e8edbe08a44b2bc6d4007908 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a9badfd3ec00a898a15e9c1f5ec922bd4e03ea38 ARM: dts: imx23/28: Fix the DMA controller node name
53f4a2a34eee7384490dcb8da0718a407654717c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
78660bbf3af211fb4988affc3722b62a6cce441a block: prevent an integer overflow in bvec_try_merge_hw_page
8a04ac7c02533714b1fe582cda36b4c64e977db0 md: Whenassemble the array, consult the superblock of the freshest device
ef2933638208380b5ccd66c7f8e6c951e9fa1bed arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2326411321fe1b017e0e4ed2e1f8e82cff636981 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
43cc031ff3ddf7873aed2e455299eed3d7879730 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8a75203f076703e5dc81cecd40e87fe6131bd9d7 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d7cf6e69ce2295f912aa424dceabd5612222b589 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d192db6942ea6e57658696c87c47cda6c47bc725 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
31dad48d2dba3c3df13857eee5f42f17f40c8392 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c24a6093bfa13ed8b419244f83501a42608fec96 Bluetooth: L2CAP: Fix possible multiple reject send
80f8f14207b71e1fd689024493deb6376d241745 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2227eade426fc3e1c8e4c3039d3311c88803d7d9 i40e: Fix VF disable behavior to block all traffic
f44b4a063357a1755b57242bbe289e174bc0a017 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
85e3c6dff67229107361a0ec61795512f1ba052f f2fs: fix to check return value of f2fs_reserve_new_block()
06fc9bcb25f2a00ec00b9e85f061993d45c48690 ALSA: hda: Refer to correct stream index at loops
0e20868da472f72b4d3d170620161ff4716a047f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a12d479f32ef097dd11cde94f7dfb35cec971ab4 fast_dput(): handle underflows gracefully
31f34f72450c028bd5b4956685edd7f5f27cafde RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2243fc83e05fd7e20e5e83873aa0369a9861a7e8 drm/amd/display: Fix tiled display misalignment
94893eb42c5ced327740e763ab24e528d7bca6fa f2fs: fix write pointers on zoned device after roll forward
1e29201f12aea5efcf694b75e0830c3d1cb03a6e drm/drm_file: fix use of uninitialized variable
988c4540073ace5df3d7a4a4209ba48b11d632a4 drm/framebuffer: Fix use of uninitialized variable
9a2e4bfd1133326ba51cfac8907a2469d977ee58 drm/mipi-dsi: Fix detach call without attach
aaa26b99d0ca249da42221ab1a0edd35f88e860b media: stk1160: Fixed high volume of stk1160_dbg messages
a78f8cff72c7b0f4e952628bc9c6cea469183c1d media: rockchip: rga: fix swizzling for RGB formats
b194f7d4217bea19bf333f8d3f7e0d67756da6ad PCI: add INTEL_HDA_ARL to pci_ids.h
0775dd9e1546e7114a31bb02e353c79b14602ee9 ALSA: hda: Intel: add HDA_ARL PCI ID support
484f7cdbc6f76895713d859b869525f7ee04c5c5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c27ed6914f7a81ef41db0129f0dd7a65843a1355 media: rkisp1: Drop IRQF_SHARED
42c3ff23a89affde8132fd2961c52ab7d553f5cf hwmon: (pc87360) Bounds check data->innr usage
61a51e60cd6cb591dd4efe98365b2e8f28da6c2e f2fs: fix to tag gcing flag on page during block migration
3bc66c927cc6157068ed6e23423e7f1bcb35583d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5136b4dbff2624469fda7143513b4718876e9a19 IB/ipoib: Fix mcast list locking
91a6e860f7e7e2eb7cd911bea6f6cb5395f38d2f media: ddbridge: fix an error code problem in ddb_probe
c6895b5d6e3e3ee0243b2f2f3a419e053c8d6e45 media: i2c: imx335: Fix hblank min/max values
c05e2ada7141c9514df403a25c2c33c7bb45806b drm/msm/dpu: Ratelimit framedone timeout msgs
2cdb6305b70ce98a591acb925998412f9e029e75 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b34abc2793600cf741213102d7d507ce47bb557a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
31ed03de50691c1b6ce460b2d5ba76bcd4d72fa9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
27928496f60ad8f0c45de6c0fa805f93efef006e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
600f2e4cc8447533153d4196a335e9f84303c072 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
11c7c182277897df7d5adb23531daca001ef77d1 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d3cc40a8728a0985c71157376781bc13fc99e6a6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
07d4cff81e3f37dfd47cb0b736a0065f1c364046 drm/amdgpu: Let KFD sync with VM fences
1b82fffa9f09279873392e38df8f1fcf861b1cde drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
97123e7da00253c16e3a25733103d0c8a8377910 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d5f49511506aa2597f266bc48050c306fea22fb4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
66caedc884b8f01ffd1fb662eac55375967a0dce um: Fix naming clash between UML and scheduler
e81c23555e6eba57085e795fefc0b257c1c6af8e um: Don't use vfprintf() for os_info()
75bb5a357617cdaf89eca20e07d66889fb413041 um: net: Fix return type of uml_net_start_xmit()
f546a2f8e99f4ae7c3bc094c5f992582f96d7da3 um: time-travel: fix time corruption
072525689250f9fa6e12fb0fc8eca4518fe6a279 i3c: master: cdns: Update maximum prescaler value for i2c clock
091d4b77aed43a1cfa9f4cf0fa3df8f460097f84 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f1b9936608c126283e377efaa7b3c5afe3f70eee mfd: ti_am335x_tscadc: Fix TI SoC dependencies
644acf44f0e578eec5b9d670ad8b3ff62eaf294c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
df02484cb54632468a0691e3fc5466412f328df3 PCI: Only override AMD USB controller if required
ba570dd3c23558bcec192e39d3bc7df23d19e636 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
308bdbab35f6741d59e8a793a397f0ea67e9c4a7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f9a32519b7d4e86afe68111028c9d00f5b1b361e xhci: fix possible null pointer deref during xhci urb enqueue
eb8773e276a6d5ef0b123cce7fcb671e8f9272ae usb: hub: Replace hardcoded quirk value with BIT() macro
63d77f7b97e3351f8a98212176e76c74c6f4cbf8 selftests/sgx: Fix linker script asserts
679e964b50c460cb20e843bb4711e2bb5f3b0f84 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b81c780b11e244652831be561cbf919af34f3c3a fs/kernfs/dir: obey S_ISGID
07fd4330759307a1be5a5658886b1b9ea9557401 PCI: Fix 64GT/s effective data rate calculation
47ad24e146601f7c9a05e67849141ba935223226 PCI/AER: Decode Requester ID when no error info found
c6ad2ba166d25379639970e10c0d1acafd88a54b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1be8ebb6623c003df42fed22e08ee8e40b2db459 libsubcmd: Fix memory leak in uniq()
3a39a3998893da84d2fd12020a3d202cfafebfe3 drm/amdkfd: Fix lock dependency warning
e027af736fe0ee9d638b49be16680b098084a985 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
da29c505529831711e874fcb3909be90f6c77d02 blk-mq: fix IO hang from sbitmap wakeup race
c87d6512f6072379fb8e1db87d98287081774d3e ceph: fix deadlock or deadcode of misusing dget()
5e1b2f25d99d452446c697f6699ba6c430312b82 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c35671dc1839e95c927ef24db13b7f8b70f633b3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
96c8cd26575403d9d85d906c7866d9556726dde4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
46d7f0d72738c06a192d3a9c1bf7d368d82baa47 perf: Fix the nr_addr_filters fix
0f50973472147aa7fc96f31effb4117b583b46f8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
76152e78bd791eda1e6cf2003a0e88b1372571fa drm: using mul_u32_u32() requires linux/math64.h

--===============1646624642612042671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-61428f92a6cf-b8efdaa8026f.txt

435610894d9ce832af9ccb31e946ddd5532244b2 PCI: mediatek: Clear interrupt status before dispatching handler
beba7b5078f4f3819d883e40e726d197d747d614 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
125be6ed8748cd38fa8d3e148897620b2c883d47 units: Add Watt units
2b929109a72c6e208e29982cde3b8cdd28b6a401 units: change from 'L' to 'UL'
70b39613bc8b93e5b252413ff7beed048ebbba86 units: add the HZ macros
3da3c31e33acdd9f874abdb47c3f99b7fe4cdae8 serial: sc16is7xx: set safe default SPI clock frequency
15ec1494ec7131f4cea3070a2df6174c3d370071 spi: introduce SPI_MODE_X_MASK macro
070efc48dc898e74f61d33243c59ef94bbf065aa serial: sc16is7xx: add check for unsupported SPI modes during probe
25bdcaa46a0cedb8061f7e56b45553deda29ee51 ext4: allow for the last group to be marked as trimmed
faa254e42ad4b97899d092b831f0776a383ef424 crypto: api - Disallow identical driver names
2f88f1323f15d4bc9ec77120929048b18c44b98c PM: hibernate: Enforce ordering during image compression/decompression
33aa082d3c5d77126d8d832ed48f7e331ef90f49 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
35c6a2d02f6ebd9d568ee4f13d5d8da6002205c8 rpmsg: virtio: Free driver_override when rpmsg_remove()
2651f826118691913d5ffe524be03f6e88bd1305 parisc/firmware: Fix F-extend for PDC addresses
95ec80da82baa53106060a32b5baa5e18469996f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
29a1af5a8a7a770d9e03248f804b26397b8de18b mmc: core: Use mrq.sbc in close-ended ffu
751971a1d2588b60c4c3eca5a612375a7b96bf20 nouveau/vmm: don't set addr on the fail path to avoid warning
8413d2ce083b937edb870fe303c519025a0d26aa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
57c173d7798566af8200617024e07e1d54f6ed72 rename(): fix the locking of subdirectories
ba85fa23ea2c48dd1b927c6ea3b41e2eac2d2291 block: Remove special-casing of compound pages
f8a05c3ea80f760c51e411e163001dbe43ea1984 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d93b13011450306987aec5bb4311743b8641d12b fs: add mode_strip_sgid() helper
a3533249de91329e0eeafcb14a08b3ac0396a1ef fs: move S_ISGID stripping into the vfs_*() helpers
5c07acf36c222999e05dd07efa5ddebc1ce71390 powerpc: Use always instead of always-y in for crtsavres.o
8bc4c6e782a4e1d628feb6bc50afed44dd494373 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
33bca4810b766178d967597a1879e3426b9cd95e net/smc: fix illegal rmb_desc access in SMC-D connection dump
14851856b2ca5c3950176cbab95fb0819837b112 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7f3ab63b4e2ff49113a61335b1f147bacf80b93a llc: make llc_ui_sendmsg() more robust against bonding changes
de26fd05a7e3d4f6f1bf22fee2b23484197a908f llc: Drop support for ETH_P_TR_802_2.
5045d373af551716700fedb8bf8192c5f1a85b53 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3d6515b9cbc3a10548b5635b5930f35b8e7c3ccc tracing: Ensure visibility when inserting an element into tracing_map
b194fcb0ee8e91c60e0d3213f7140f90a6efb840 afs: Hide silly-rename files from userspace
7de08af07e1475c51891d8a75b06f7d766c88802 tcp: Add memory barrier to tcp_push()
16b125b01e44cc6c4caa5a7bd1c1cf76d934a15a netlink: fix potential sleeping issue in mqueue_flush_file
c594d81d57fbc37e55cc2299d7d12d815af7b93f net/mlx5: DR, Use the right GVMI number for drop action
ab4dda038ae06751c2d344bc91729b25769c124d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
cfd27e5538a89d8ab7778f9f1b22ed575a0c00f7 net/mlx5e: fix a double-free in arfs_create_groups
111cdef0b06b024248dde75d6ada287f8a6e5ec8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c269ff0cd831b63cee60fcda382f40f8eb307edf netfilter: nf_tables: validate NFPROTO_* family
8a127c162e41e010f80edeafe55e523145c231a8 fjes: fix memleaks in fjes_hw_setup
4ef1e59e9d1e2fcfcca8f6c8dde529c15d29ef6a net: fec: fix the unhandled context fault from smmu
1120919317f9f5d81b9b078fabd9efe35ee779f9 btrfs: ref-verify: free ref cache before clearing mount opt
d5d2fb97bfe9324893c6660cde95dd6a3357a64c btrfs: tree-checker: fix inline ref size in error messages
75bc6e7b1103f7789cb1937b99d9d1e33677e67c btrfs: don't warn if discard range is not aligned to sector
5a64d60e6ee5413699b15a3d35db51f4826f0ac3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cdbcc8ca36a60fc6979cd6d7a94fc9602532e198 rbd: don't move requests to the running list on errors
0200d10dcd07e1b57166b07e95dbb7e20cf33b31 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5bb15187e47af21896e30971a4e5f602ad800893 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
25346e2b17a5b69407badfe5bee3b0204a25c979 drm: Don't unref the same fb many times by mistake due to deadlock handling
aa1bc30c83cdee897e0c0106e2daec68ee48342a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fb0e7f3c83939b646f4e0ed40e641292efe9bee7 drm/bridge: nxp-ptn3460: simplify some error checking
f67287e8c67eab4a19cfe3d42291f66ac937740b NFSD: Modernize nfsd4_release_lockowner()
eaf7fdd9f03851abb2485db92b8e6b4dbe4dc18a NFSD: Add documenting comment for nfsd4_release_lockowner()
799e6fab7970fb9bf24db8e346fd7fc551e569d2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bfa2a5e060f37486bda57c6f462d62b4ea4a7e57 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
50ace909d95a8aa87e05ab2d5e705d778bc47386 gpio: eic-sprd: Clear interrupt after set the interrupt type
07ae0ba7fb53935d61fe8d0a38b2ddb4c6fc044a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
013cc1d32850e890421f79fbc0c02b0712d1123e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1c439c85d6d248634640e5354489acce5a9d19c6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c11ad5b15a75a63357c65de1e496a7c7b8262bcb x86/entry/ia32: Ensure s32 is sign extended to s64
642c80d4d79b95b6e803b453dbac0e01875428c3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
04a6f0be5e90d97b1611d2e522da5d8c971ca332 powerpc: Fix build error due to is_valid_bugaddr()
3b1402fc9f319b43133c9f0827eb4c98e3bae1de powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
49b8baba359fdd2ff83aff96796f00affdfc2e85 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6ae0dcbb3f40dee16f74ca1c0a9d288baf980c02 powerpc/lib: Validate size for vector operations
c169815425f439b6c069f89ee54479a2d02f136e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a8c2d53f218f561f53c83dfed17c9271198ec3ab perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0b60a4be61155e91ef4b5cc9fa8a142fdab2789d regulator: core: Only increment use_count when enable_count changes
b11ed230ffeb73ce901dc5880d40d822cec226ef audit: Send netlink ACK before setting connection in auditd_set
992dd84d0d0d0986fcdb3a6f24dbc557a8afe705 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3d1275af860a121a763730a962d5917375b92fee PNP: ACPI: fix fortify warning
dfc337a7eba41398a7fa53860a8f65038a37e189 ACPI: extlog: fix NULL pointer dereference check
0431fa6f6febad39734cf417b2e73e93e1412b76 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f2c07621cdf5faee6c61b9d8dd898b94538e335a UBSAN: array-index-out-of-bounds in dtSplitRoot
4fd60931dd12f72d8ae5e733c9232648548df232 jfs: fix slab-out-of-bounds Read in dtSearch
6add4c101312a270096fe13b8f8514770bd5f1ac jfs: fix array-index-out-of-bounds in dbAdjTree
07f28d6e665a1f3c64c0b05b06da45a33b559000 jfs: fix uaf in jfs_evict_inode
2f81f9d87b43813279b5a3066d86f3458f673cad pstore/ram: Fix crash when setting number of cpus to an odd number
251de80bb2dc9191198d008424dc1a3a302744a8 crypto: stm32/crc32 - fix parsing list of devices
37d6cc159e4889781e2e0b0cc760c25c63f9e394 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b55683def8b90f5b0e182ddda106cdbc8092a9ff rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
623a3f7cd1476404b0890e7293df0451044ed7f1 jfs: fix array-index-out-of-bounds in diNewExt
e3aecd819fcd13a3944f6f84c15e52f95ba2ab30 s390/ptrace: handle setting of fpc register correctly
75aba5abece0520b3fb829fb14d38cd610843c0a KVM: s390: fix setting of fpc register
357c29f11d857af31c15024e14db05b114e4eccc SUNRPC: Fix a suspicious RCU usage warning
4b650920300cee87ac006ba622d38c762b6dbfa4 ecryptfs: Reject casefold directory inodes
6134b6a89bd3f700a31963d5902b4a411d1881f4 ext4: fix inconsistent between segment fstrim and full fstrim
c9c4c3abfcdcc15853c60d44e241efbdfba9ec77 ext4: unify the type of flexbg_size to unsigned int
48b837094f9fc4feafc8c5ef164f35575e715616 ext4: remove unnecessary check from alloc_flex_gd()
17c34e5ad28173dacc673345b6dfa8291853b005 ext4: avoid online resizing failures due to oversized flex bg
a3d54d2a3b74263fc701ce7f3b6426011d29fbe6 wifi: rt2x00: restart beacon queue when hardware reset
06e56f2f673c5308192163aa1c7c7db2a64ae069 selftests/bpf: satisfy compiler by having explicit return in btf test
f28ef5e4ce7899e372aad0fc8179acfabdd88ddc selftests/bpf: Fix pyperf180 compilation failure with clang18
9f2deae514f490603a1695bd3a6783e8586bf0b4 scsi: lpfc: Fix possible file string name overflow when updating firmware
b85d9a53b82f5dbb1d330863fdc25909c959ceed PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b5386b3c593beeb3936781b0b2e978abc3152b23 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9ec1ca988c36f31136c04bb0a62a1a195a4254bb ARM: dts: imx7d: Fix coresight funnel ports
356f4c5efbf11afb77abd03d42f17f28e259eab4 ARM: dts: imx7s: Fix lcdif compatible
c9ad954fdeca8a17e747cce5ae98dd15ad1260ca ARM: dts: imx7s: Fix nand-controller #size-cells
2a1ece0f70ef2c3817f2a8362957596c3c4f139d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b0227bc719e1ba5b2071de975b602cb163430831 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
256533bb68b4df813d29700c3aa353f6f15c298a scsi: libfc: Don't schedule abort twice
4e7024941af11c7b23b0bfa5259e58a82921768d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fa280974311fbf091a011515a05564f3810de8ab ARM: dts: rockchip: fix rk3036 hdmi ports node
e3c849e87a4f9bd344555b6a5d76f2e12ae89a65 ARM: dts: imx25/27-eukrea: Fix RTC node name
0990b5f67aadff77e769a08f904dcdd663ad140e ARM: dts: imx: Use flash@0,0 pattern
7f0e5dd616a7aceab4bd9fe5827e7f106a7883a4 ARM: dts: imx27: Fix sram node
bdc347549e15cbe037ecb295f70f3c1e2cdf0191 ARM: dts: imx1: Fix sram node
76ae732f809583c1df2b2d99c0ff05c0d772b7ab ARM: dts: imx25/27: Pass timing0
e79cd94f6e74840dafa7b64032953ae0a7ec4e9b ARM: dts: imx27-apf27dev: Fix LED name
fc9ee810df6f724436f98f920b1e580ed2f99368 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0f4ad56aa729e2c3a92339c8360ad88b9e4b61fb ARM: dts: imx23/28: Fix the DMA controller node name
42fca1b7db4b05a5ae3dc60682fa1b4f402e3772 block: prevent an integer overflow in bvec_try_merge_hw_page
4821c4fc16bfdf26071a11a5f5dc4c492b4c8df2 md: Whenassemble the array, consult the superblock of the freshest device
55041b2ff3f098e25d4648fd892d1a450460e9b8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1cd4cea217d434f201079757690a825a616c1547 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fcf5218f0e97c50c09fe54d4ce887efdbfb983d7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ffc2ba2176ded12aaaaa37e03e90e4b8a3a4f6c3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c24379ea5ff3f7658afd873cb1f2046aba188a14 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a8afd06fc33acbb6d62a692a524126012b01a46e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
911797b949739a296b2ce42c86596529f7d3336b f2fs: fix to check return value of f2fs_reserve_new_block()
31713ede0f5c8df93e9188e946f2164715608cee ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e586dca4bdd05592eb8a954f4a62f6d09e1e4fa7 fast_dput(): handle underflows gracefully
76db24c6569e7f74dd65f30a788f3e0c7a400c2c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3f56eb2e18482c79b690d865cad35af74a33cf29 drm/drm_file: fix use of uninitialized variable
e2b8fa1fba897bd04c5bcce16335c38ff21128ba drm/framebuffer: Fix use of uninitialized variable
92c2ce5447c8bef9fc2b93690ffbf86f88a03a4a drm/mipi-dsi: Fix detach call without attach
978913d0945643daba497d0c7a3ebc719a42fe1a media: stk1160: Fixed high volume of stk1160_dbg messages
4a4205eb9e6eab8f5bc5b9dd7e48a09fe79181c8 media: rockchip: rga: fix swizzling for RGB formats
5fabb16942f98748eb3c0d3bdeecc1a87d590419 PCI: add INTEL_HDA_ARL to pci_ids.h
dac7e97034a113812b8c30604c5df79864108167 ALSA: hda: Intel: add HDA_ARL PCI ID support
403ac5b16a213860131bfdf7fbd3d93c53b917a9 hwmon: (pc87360) Bounds check data->innr usage
22b0e58160eb5b7d8af07f78d0ca720e94c04d8c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6fe77a5c038ace15079b61d763c508279d08cc09 IB/ipoib: Fix mcast list locking
cc4c719d251de98e530b01c102e816872e4aaadf media: ddbridge: fix an error code problem in ddb_probe
66c508a98bac658f927caf9d186dccf6864f4fa7 drm/msm/dpu: Ratelimit framedone timeout msgs
48a94739a96965018a9c9500c6227c299a8b2e1a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a9a3f7830ee95790da506ea492010700c7e5d1d7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b89edcaed606b56b66a3cf0fe8d9037ca8d864e2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e1c3b755b91767ba983a997abf0c938985bbbdd3 drm/amdgpu: Let KFD sync with VM fences
0d1042b6df1fde3631d3b1235b50da91bcd593b7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
45df5fb98c3f1feede5311b4ff7cefc1917d86e7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3323acc068f8d769048a8798ac4091014a75dcb8 um: Fix naming clash between UML and scheduler
574003b29b900463d24d118fe311774079d94d3f um: Don't use vfprintf() for os_info()
ca6aab587ff7eb3b41d49b5916bf1cd5f27c8c5a um: net: Fix return type of uml_net_start_xmit()
150c92b076e2719f3acef4a98c3931511fa5d9e7 i3c: master: cdns: Update maximum prescaler value for i2c clock
7fafa6d2adf50c84f9f6d3a6c7fd64d408dda75b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0936859c9a4127d976c2b923118c2bea88b35a7d PCI: Only override AMD USB controller if required
ed5cfc1ae736a7b3461c27c68223dde95ee7150d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cd7809073f8294ca6a509f970ef3be0c275569aa usb: hub: Replace hardcoded quirk value with BIT() macro
a779643b10a9ff9f872dc23ea4c635564a961f1d fs/kernfs/dir: obey S_ISGID
513211aa222870aae9890291349580d398aae278 PCI/AER: Decode Requester ID when no error info found
57936fc15b9502581f20dab7e72135f465bd5352 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5b5c48e481ee29a44a0e38639cc7b6bd41d0cdbe libsubcmd: Fix memory leak in uniq()
c8ac7e9bddded69827f4fdc481c616367ab4153a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b472155570ab7a6468c800f65b2d7b91792b10e2 blk-mq: fix IO hang from sbitmap wakeup race
8342b02c64c9b95ce35c157fe6dcd808dccd8e61 ceph: fix deadlock or deadcode of misusing dget()
01a80a91afc194a9e8bc82a5516dc1387440e5cf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1854791182713cc4d47e84b5a40c2d63aea346c6 perf: Fix the nr_addr_filters fix
b8efdaa8026f97ff1500fb7e4093c5fee6218dab wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============1646624642612042671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c058c331f61-474bb38a7bcd.txt

977cf4780ef4e4ab2cad78f5785612cd7d5755f6 asm-generic: make sparse happy with odd-sized put_unaligned_*()
bd357c693b3c3e8869eca974b796f7f2dd9f81bc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
aa7609d1a1bb5c031e4aff54841be047aa5e3aca arm64: irq: set the correct node for VMAP stack
b77f7a060ac0f4afc36d94d1c1e187f3570c94b3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
51acc7233a31fdf99771d9c05cb37be2d268ce2f powerpc: Fix build error due to is_valid_bugaddr()
e405e895e2cc3c1f2842a0db7e0d6e6b3f39e355 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1ec5d069790eca8ce87c2f334c974ae0ade080d8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
17aaafaf073e0a40f992ce13ddb161e479647160 x86/boot: Ignore NMIs during very early boot
2fca88ac91b02e2572413e566f3d300691141315 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
97dffb6ae095b448067dae32137ce721371a40d8 powerpc/lib: Validate size for vector operations
d10cbdad68127f7fdcf5c8e949346ab44b640b69 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7ad70abd4a5519772733db9a3b4618c1cb5fe17f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4ef8d0c74ebaaf0685e741ffadbd94d7c9c8a8dc debugobjects: Stop accessing objects after releasing hash bucket lock
75f181726c52c638358db7077f16fa8bda450337 regulator: core: Only increment use_count when enable_count changes
efc818831e4959a62e1ee36a5f4ab2e491888654 audit: Send netlink ACK before setting connection in auditd_set
faee5c643f04c6d8750d07d33e60ea9c61537e46 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2e5fe2aa31a452fbcfc95cadf9eda6cf35b41130 PNP: ACPI: fix fortify warning
e3028d732824cf2fec838a9f54383a3388f1d61e ACPI: extlog: fix NULL pointer dereference check
1696da3c607b43c08196bf750421e73846abebec ACPI: NUMA: Fix the logic of getting the fake_pxm value
b824dfe1ccf9be018a4efb58d65b12e7aff74c7c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
008ed0cc3c1002ced9d3b86108369c05ecb9f1e0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5497ee09562484a164120b78555a89067e3acb2f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
96e65d235335d53d8aa54d5cf0826a19e4833745 UBSAN: array-index-out-of-bounds in dtSplitRoot
68c83e401457ac1af9bdaf7e832be9d6e2ba3ec8 jfs: fix slab-out-of-bounds Read in dtSearch
cd7ae6da6d560bff337bc6fd5cd53f2b3ce3dea8 jfs: fix array-index-out-of-bounds in dbAdjTree
9ee2f4d70432e07d262c70aec5afefa6cd0223c2 jfs: fix uaf in jfs_evict_inode
284fd5068c8c31fe765fbf9668e5d320ea31f323 pstore/ram: Fix crash when setting number of cpus to an odd number
72bf8300da7568123dde30cff0b965a5ac6f2ab2 crypto: octeontx2 - Fix cptvf driver cleanup
f48a7923ace595502e037cf87d0cfb45bbfc3af1 erofs: fix ztailpacking for subpage compressed blocks
29f8d622f35b6c2a28cf6eff4bb666afbdea12b3 crypto: stm32/crc32 - fix parsing list of devices
8d9bee86ae076b8a9ae12ed18c756771a22bbd9b afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d6af86a36af46999f7f2b32aa44df169ebe25fd7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fadba88ba4e0f1168a7f8689cd6e9783a4771189 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7c8764a3bb4b82b9010f2c203b2c2f628aeaf76d jfs: fix array-index-out-of-bounds in diNewExt
a1c9a2c0d6f70675cc91737f1c344d5006323e76 arch: consolidate arch_irq_work_raise prototypes
a8e817cd36ba47409d3812161c88b6b65f004dc3 s390/vfio-ap: fix sysfs status attribute for AP queue devices
32d79856f64e8e1d9aebb770c1849de8ba928ae0 s390/ptrace: handle setting of fpc register correctly
7ac9166b5aa630f7ebb52f23a45fb8c301b58d8e KVM: s390: fix setting of fpc register
d7692d4bf4d180a830eee4e140169e940abd1d73 SUNRPC: Fix a suspicious RCU usage warning
52935f311abfd80cc3279e78fb58a9d2231c600c ecryptfs: Reject casefold directory inodes
66910b19d791e3930ed743e8c4aa8d3160492588 ext4: fix inconsistent between segment fstrim and full fstrim
666ee96914c72a52e0c87f500805408a7b24ecdc ext4: unify the type of flexbg_size to unsigned int
7aff0dd967dfb58a798441d389b56c2ce69004cb ext4: remove unnecessary check from alloc_flex_gd()
738911296ed67ad4bcc754cb7bffc728b0992cf2 ext4: avoid online resizing failures due to oversized flex bg
ad42af94d994b6bc805d424d097f6fc44572754b wifi: rt2x00: restart beacon queue when hardware reset
880596f832169341e1d6d0ade9eecdd7326ade7f selftests/bpf: satisfy compiler by having explicit return in btf test
18aa70a51817f36bbc7d00cb3bad337da81635af selftests/bpf: Fix pyperf180 compilation failure with clang18
5f13e9591f856cbc401220f01d94d0958214f1d8 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
ae0f26e46802593da6f9cf7bfaa7f124bb6ebe14 selftests/bpf: Fix issues in setup_classid_environment()
a06e78778b172eced4e7fdb7841c48c03abc08af soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
e25356839e8c5f0198047d25985e0b97f9a25fb8 soc: xilinx: fix unhandled SGI warning message
7d08b9345b039b781e838df3fc900807680825eb scsi: lpfc: Fix possible file string name overflow when updating firmware
31153bea13ba68272d4e6efdc72b8fa586a6f5dc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5c42b6f0953bae23c327ff528ba1af174ed6b70c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5771fae05c459052fecf80b08a07056549ab0ac5 net: usb: ax88179_178a: avoid two consecutive device resets
1d29233dbc2c78fda0870b97d4654fccf93610a2 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
ef728f45f487232cf8c8458c060f6e01a6839a09 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1dc2045a610e1b0cdc9cd215257f9c4da23c46cb ARM: dts: imx7d: Fix coresight funnel ports
2465ca8b4dcb54a2ef32db3c74f70c4705a5c83d ARM: dts: imx7s: Fix lcdif compatible
c84acf698794b648e197d275c902ec493c000921 ARM: dts: imx7s: Fix nand-controller #size-cells
276cb347fdc31ab2fa052fb27fa2127712c9a80e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a334f0bbfea162894c0510bc942479744a0b6bc8 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
1c118dc48f74af9bfe248a436b54d74d24919087 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2d6c51ca706ecc3f924262d2a0a36601a70c6ef7 scsi: libfc: Don't schedule abort twice
1c3d6250fd595f699c696623c121ce6ba5b646aa scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
046f2fcd2d5dc93847f38c87fe05a5ebba2c79ba net: mvmdio: Avoid excessive sleeps in polled mode
eb0f9931a1e1c884b1df6596cd0e352fda1e9d19 bpf: Set uattr->batch.count as zero before batched update or deletion
7ad7fabf421b9adb266ee14bd1f4a0e333d8d118 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
d22789159506ccd89f093ab1e0c6204ea15afee7 ARM: dts: rockchip: fix rk3036 hdmi ports node
7b2103b70c4d49d451582170c3c759b2ddd59c07 ARM: dts: imx25/27-eukrea: Fix RTC node name
634890d2e58f31b67d1e0e4a026139e550db016f ARM: dts: imx: Use flash@0,0 pattern
3970dfce3146344bd16ab36ded58049ad5ac15ef ARM: dts: imx27: Fix sram node
9535dba92a46ad113c7602154848fcc7b46fee31 ARM: dts: imx1: Fix sram node
2cdefe253f7e5734037b58eebda3b337473c9a5f net: phy: at803x: fix passing the wrong reference for config_intr
a66ede1e5b6880e5e763d3ed1d74a03e905a13ea ionic: pass opcode to devcmd_wait
17e685bc99d92f52c4330485110a58667f4ce6b1 ionic: bypass firmware cmds when stuck in reset
d17c55418327ca1301c6f2bd9ba29d5c41c2c082 block/rnbd-srv: Check for unlikely string overflow
4535f31976286cdf62320db8999d23dbfefa2743 ARM: dts: imx25: Fix the iim compatible string
d0120b49da892006dab7ce52fcb7e60dcac4c36b ARM: dts: imx25/27: Pass timing0
941e96aa51a769754c0d1f06205cd751ab8b6dd9 ARM: dts: imx27-apf27dev: Fix LED name
d13132637f0325f24bfa5e6dfb23781bad9e6364 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
886500b64c7974febedbe66f1a1d43063a52bb13 ARM: dts: imx23/28: Fix the DMA controller node name
d176e3e50f3608a44048c10f844600909e6d2067 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
ea0ec7f210de7349b632adbe28a041cea229f01b ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
5c7fc827039a6e27c12fe97199b2cd1094cf7057 net: atlantic: eliminate double free in error handling logic
67fa95f37de052be458bc68d7563b93d0bdcd126 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
90e6e40699ef6c989374f93231d583d3f7db6822 block: prevent an integer overflow in bvec_try_merge_hw_page
ccbf82027057d183ad47d87846ff754973fb2bca md: Whenassemble the array, consult the superblock of the freshest device
dcdcbe26b6017e20dfa6032e53e16a2c5faca902 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
39826e6b218bef7f8f77d2bd49ec79a8f4d3871b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2dbf74bd8f44cf9f20984cb196b090e57c830aff ice: fix pre-shifted bit usage
0d8aff5e4ec342f9c01ce289692dd7f428e5e4a5 arm64: dts: amlogic: fix format for s4 uart node
b38cd18f12210f899706afd557018a3f1a90e38d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
093cb2089d224d332d1df726570ca84393b0897d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
56fe229e39b95e006e8aed864ea94a85e93aacc8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
32eab50211fd622ea7d59d443dd759b0bb58f601 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cbd5f1a63c07386fe1724024d66ddb6132f29f0e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6ff2146b1e1554a8508bef00e2e38966039dc629 Bluetooth: hci_sync: fix BR/EDR wakeup bug
1e94806b44994a554ebf3b487a6ab4d86ea72c5b Bluetooth: L2CAP: Fix possible multiple reject send
ee962ba353a8e5f0b9906ec2b7699b0f48b51a7b net/smc: disable SEID on non-s390 archs where virtual ISM may be used
ffe0c9061dcc67d4b928f18b23eff7fd603e91a7 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4560d66bc550a27b4bb709399070e2f2689149a0 i40e: Fix VF disable behavior to block all traffic
d66a57d4ccf57397b71e8ef90ad681f254996aaa octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b69ff37696f61acd415ef128c834e2b89191a5be net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
28ec7e865d0a53543795626d5428bda121bfa076 f2fs: fix to check return value of f2fs_reserve_new_block()
76bb88d915339f936ee0b0158fa246ad5e78c964 ALSA: hda: Refer to correct stream index at loops
2622ae45d5925a477538d5d35183fab220bab724 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
572805396d2ba12b306a6295b1ea0c5de3b9ba6e fast_dput(): handle underflows gracefully
11df0a693d95f763b04b824efe51122ecdf553b6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
28033b1fdc3bcaa34c4d8d260513fa28b3703d4f drm/panel-edp: Add override_edid_mode quirk for generic edp
d0933472d55e771fa90ceddd3d171a227cdf4083 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
7818d1163576101039b57570806ff4b1e273547f drm/amd/display: Fix tiled display misalignment
8588f6eb61340283d2cae57c3af20308ced24964 media: renesas: vsp1: Fix references to pad config
9d7ae8616408e3b926f59c44f39862026dc4d88d f2fs: fix write pointers on zoned device after roll forward
59cd336fe4a61465b910004c4942b29a264f7826 ASoC: amd: Add new dmi entries for acp5x platform
c7c8f8557c9d9f87dc05008e8df4ef19d74ccc5e drm/drm_file: fix use of uninitialized variable
80ec100c29dd89dd384627ea9ff5012034bbb695 drm/framebuffer: Fix use of uninitialized variable
0aaaaa36954d6e73d81902354ad46abaa5c64f72 drm/mipi-dsi: Fix detach call without attach
8301fa3eb2d5d0a48d27a71d1632f924b981ea16 media: stk1160: Fixed high volume of stk1160_dbg messages
2e220748e74a0ff314999de205943ebadde8d2b2 media: rockchip: rga: fix swizzling for RGB formats
4645d9ef18a094cdec5f88a789512ca40f30e875 PCI: add INTEL_HDA_ARL to pci_ids.h
30a4fed82e673aafd8cb878bc271813d666ea2b4 ALSA: hda: Intel: add HDA_ARL PCI ID support
4e9245acd2fd4f92c39d8b5cfaeaab858a408734 media: rkisp1: Drop IRQF_SHARED
63791380a5f068c3726369373c80cf9d06c820fe media: rkisp1: Fix IRQ handler return values
309aa190dc3e1a7b94229fef5753f48db0e3da25 media: rkisp1: Store IRQ lines
c9402c0d81e68cfbcb993d60ca5b7e627f7f021a media: rkisp1: Fix IRQ disable race issue
156858b297462c031a4887f3a5ff69e14ff28197 hwmon: (nct6775) Fix fan speed set failure in automatic mode
0ab4d83d9ac8ce78a12edcd27cc81cb76bcb6278 hwmon: (pc87360) Bounds check data->innr usage
2fd2888334e4defb5bb81d427399fdeeb1f64d80 f2fs: fix to tag gcing flag on page during block migration
1239258a806dffb90addd8d38b05f05ab0ddaf90 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7739bf2ec1811f4ecf68057af2961a3c949b7de7 IB/ipoib: Fix mcast list locking
2b36e3b912b4bc402173aafcde373cd04b3a72e8 media: amphion: remove mutext lock in condition of wait_event
e7a4e427b8448f4db4f832872f91faa28e3fe394 media: ddbridge: fix an error code problem in ddb_probe
761a5bb77d89d0e285ef8420f83136f8f60c8277 media: i2c: imx335: Fix hblank min/max values
6477e5a284f68c8eb95e7e3b9dfba493c33f100f drm/amd/display: For prefetch mode > 0, extend prefetch if possible
fa1af1c8a3ea2a50cceb6deda92b62c5279f59a9 drm/msm/dpu: Ratelimit framedone timeout msgs
61e93ff24cea3566b806222bebfb74c3ad8b047b drm/msm/dpu: fix writeback programming for YUV cases
322009f478e9af7bb0996832a65d4ef5f9b47d76 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f69dba3f1256c63726d05c7de8951a83d6a6f2bd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
85a8700f8fc777bca50653299636765bf9a196df clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ede239a6fa545024b93ec5f4a17bd7600f07f886 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
69d8fce042bf569993b07d941cce38d236776220 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e6609ee56d935336ddbdcd1663a49775ff39b219 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b8aac8b88bbed3357410f6b410b558612a0cdd91 drm/amdgpu: Fix ecc irq enable/disable unpaired
48f0297c211ee546851e970be0ae9a9e7b5d4efc drm/amdgpu: Let KFD sync with VM fences
a1e84b9c4a471da46947f1b235f570b96647696c drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
0ea3e9a93012879f2a6c344d310dea68b1ca44ed drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0421fa8d3da8c58794b5f42ade51c84ebda4ccfb drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
91d7246c6353b4de0d023df2169078b747b686ea ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b53c59a01e01ed27438c8d5a1ed2faeb63a5e811 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a556a33bed698f3a2514faf2f255c21a6f2b4e5d um: Fix naming clash between UML and scheduler
e1274ebb273a95f12fd053dba7dacab0d750e922 um: Don't use vfprintf() for os_info()
751f37fa1e946ab4f59d71112aa3f9f5bad62e4b um: net: Fix return type of uml_net_start_xmit()
e68d4a490e4c6cf63cbebd907454f86876de346e um: time-travel: fix time corruption
b923b2bbab8189d74cb9e708d8da027d91654ea2 i3c: master: cdns: Update maximum prescaler value for i2c clock
bc1b82f0d32adae3032103de908358f54dc0489d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e0f8e363f46947904cfe005094445ddcccb39aa5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
826486bb6ed1eace0c0e2ffb63c330be0d68ac84 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
18280e5c46c20d00a25014e07b85392f2160143a PCI: Only override AMD USB controller if required
9665ee1447f0ac6874ff2973552fe81a738bc949 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8defb414d345341cf6a72ea033185b25698e037e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
fe91be50da6f1220381b2775c51ac9c2dffdce47 xhci: fix possible null pointer deref during xhci urb enqueue
f0f8385ec1cdd8a3d5a3354c17cde2499af52abb usb: hub: Replace hardcoded quirk value with BIT() macro
1ce4ff8cc6fe4e1acb667ed4c8e89d5d988308f2 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
c28794b4f4b71ef5bbca66c06e9a014c932729dd selftests/sgx: Fix linker script asserts
c1207fc0b5962d31b2d1a036195465fe6741166d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1034e1363d0333a09a3b85f98809b0bef6249f90 fs/kernfs/dir: obey S_ISGID
0ded99a237a2055c90b115d036476ea0567a3fab spmi: mediatek: Fix UAF on device remove
7da17abe6081ff6e9dc59e13c6e31a071a4871b2 PCI: Fix 64GT/s effective data rate calculation
3cbf3ca40e44c45c3e949898894f38737d7927e8 PCI/AER: Decode Requester ID when no error info found
20fd157b331e7aed4a5e846fce19ad5c4c7d890d 9p: Fix initialisation of netfs_inode for 9p
9363f71092098125d00f6c663cb6954b675c4b2d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
77182fe44a909f417cac2a8fed93b70a940fd477 libsubcmd: Fix memory leak in uniq()
7d4ba4d6ef395fdc5f7b474edb3f7a25366a763b drm/amdkfd: Fix lock dependency warning
37a961bd430651c83006d41f7b5de6fc2341cadc drm/amdkfd: Fix lock dependency warning with srcu
16d7db61ba9a4c1360fe3c380e0bcdc39612f394 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
abe212c50c7188a20244b034e0d2410c836818cd blk-mq: fix IO hang from sbitmap wakeup race
c7c45db3d2ae3d0db3b238034c1cec461a6d5008 ceph: reinitialize mds feature bit even when session in open
cb385233e5de6687327ecc430bdf62681702ed15 ceph: fix deadlock or deadcode of misusing dget()
42494754a416d8cb3c925bbda0e60db717694a85 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
8181a280908c04de490c0222c3b330b82937b056 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0d902df399edc92ea02b3c71b01450d8c2842a8d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
1a50687d327f40443d0c6a3306298cdcf0c0c910 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
09028319b3e9b5b8f34705445b55b7db814708d8 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8955a8c21a50de198665a2133a2f6f3ab194c37e i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
9c8599b04f6b9e76c446ee43c7afca08da1225bb perf: Fix the nr_addr_filters fix
9d2a1aac09b1eb89d14ff7fcea691fb1e1959808 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
474bb38a7bcdd65938bc46213e6fda8bdee14a0c drm: using mul_u32_u32() requires linux/math64.h

--===============1646624642612042671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5529a8c8f579-59eeae2f59d4.txt

96bf8489960311ed6036f9f88120936c7a8fea93 Documentation/sphinx: fix Python string escapes
8bdab0b54f9e5112254d0d512f2074562492c9cb asm-generic: make sparse happy with odd-sized put_unaligned_*()
8f2b55ba344bb75196e40807ef897456b2ccfadf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
adfb5b3e2aceeca2569fe4db01d84ca32d98635b arm64: irq: set the correct node for VMAP stack
c5f7284bbf70ab038e78c31a4c3cdaa0b9f2115c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ca17020443cc5d56ff2dcc42600038db90467242 powerpc: Fix build error due to is_valid_bugaddr()
5d668c1c1ec197ad39d090c42604c72a781a377e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9df28c128eb8f2b47a007b027d89c93050f5d0c9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
48ec20aaf7b8744cdbc1a8b440dc8e0950aabddb x86/boot: Ignore NMIs during very early boot
eed27a24a4ee7b7b2b0522774c0b2d7840dfc4c4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8e6ecead2f73b45eec081c0c47002dda76c1a250 powerpc/lib: Validate size for vector operations
bf11db94e338ecb1860bbbaaad482532b8220390 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7a909bc953b1896865a0b5d266eae09365579cbf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
df8affc4c838985d56f291a7fd3d43aa3eff28b0 debugobjects: Stop accessing objects after releasing hash bucket lock
3e1b230b87e6d0ed2fa4ae2b2cc4dbc9f516f256 sched/topology: Add a new arch_scale_freq_ref() method
2caab60071479a2f7d1e653b98dd342e4bffb0fa cpufreq: Use the fixed and coherent frequency for scaling capacity
a771fd42e25641b141ffc8331ca4cdeec4c880b6 cpufreq/schedutil: Use a fixed reference frequency
01c4dd62ff9c96e7b5d04dadb18bd027c10476fd energy_model: Use a fixed reference frequency
5d88d0b2655e90c10b7c2a8baa32513d31c839ce regulator: core: Only increment use_count when enable_count changes
cea6ec677c1bec14ba69322ae98d0d55dd13ba7d audit: Send netlink ACK before setting connection in auditd_set
c0b9c63b34d0ff834fd75c8ecd786d330efeffb3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cabd3f1d245f72529f422765f36603df9485d20d PNP: ACPI: fix fortify warning
52151881d6e8c494fcbfe1d48373a6b7149dda8a ACPI: extlog: fix NULL pointer dereference check
7273e5cb124df0b9cc4ebc14322d1bb2af0d4367 selftests/nolibc: fix testcase status alignment
a095f1a015e8c3d6141801b29a765fa9ce277739 ACPI: NUMA: Fix the logic of getting the fake_pxm value
9b5c3b05a00ead9a086cb8121b90f19584b6011c kunit: tool: fix parsing of test attributes
41d6891128947ced1e21033da5544b49ca9dc0d1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bdb9f0b23c019bf8d436be51d8f4cad88afc5d98 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
698c5da8767940dd2736f465db02993639c5aecd thermal: core: Fix thermal zone suspend-resume synchronization
d600ad49a62c9961d9782af3241c323a6de082a2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3230c5b46e65ded6cf2e3a9f1ee8c9518e87aafb UBSAN: array-index-out-of-bounds in dtSplitRoot
f7e0d7b8c1ebea99ef2052780871f9360dac3bb5 jfs: fix slab-out-of-bounds Read in dtSearch
d36977d9fd12a1482ce9a467771e9f87d3f664d6 jfs: fix array-index-out-of-bounds in dbAdjTree
c37748f2c638260e1eeefacd5a6ce4625c7d42f4 jfs: fix uaf in jfs_evict_inode
90999798fa982cac0756798c518f569113e7533e hwrng: starfive - Fix dev_err_probe return error
f7050c3d263d8d40ebd580a21f79d0fd4f676901 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
997a915158cbb8170e1a6d365b51b5e0666e6ecc pstore/ram: Fix crash when setting number of cpus to an odd number
36f4b7b77385c13a6a31c79b0c87e99f4e114516 erofs: fix up compacted indexes for block size < 4096
3e9129c60e32e8a447a3edd9d4f347e125f8fbf1 crypto: starfive - Fix dev_err_probe return error
e21244fb8e79d173c9ba78b1f82195f011daf346 crypto: octeontx2 - Fix cptvf driver cleanup
acce28374423f4544e5cdd0e840e824fe4c2dff6 erofs: fix ztailpacking for subpage compressed blocks
cc809b6be5dd0ac01ba6c039364cbac59d5e4ead crypto: stm32/crc32 - fix parsing list of devices
3377dcc4198f94366dfbe3d88e9ecc7334fe3cfd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
287c5989e8965897103232b7a05650b7fc315899 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
572736f2441b664a51b1949d3b12633efc6fcb49 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a1ea8b25c6dae4e080fa0fb38671aa0118019e91 jfs: fix array-index-out-of-bounds in diNewExt
585af4dbddca458f8f494f9316ff54fe0f833a89 s390/boot: always align vmalloc area on segment boundary
2d0aba509b468a4ac82abd022b6eb97ccdd0e830 arch: consolidate arch_irq_work_raise prototypes
f55c8006a8bfbd8ee7b40f11815f3be8ba8ec29e s390/vfio-ap: fix sysfs status attribute for AP queue devices
894789090e20ab29289eb670251a8308d7384f4f s390/ptrace: handle setting of fpc register correctly
c683c119e8cd15a8c23b2201e15e2fe4ed61ef23 KVM: s390: fix setting of fpc register
019cb524832d7b4b907c85786efb79649e6f1646 sysctl: Fix out of bounds access for empty sysctl registers
7f9f2c8d8a0b6028b53ad1da4864e47ed7726b31 SUNRPC: Fix a suspicious RCU usage warning
0dd7b76d53c867647004a13da026ca5ae1b656e3 ext4: treat end of range as exclusive in ext4_zero_range()
b19783116195f0c86daf19d17875290440c0a2b1 smb: client: fix renaming of reparse points
b8baa62037216ed16b35f9b12d514372ddeef3b0 smb: client: fix hardlinking of reparse points
cb6b429d7212429a2d13b194e98aa61619311730 ecryptfs: Reject casefold directory inodes
17f12b69c2943c56676bdbcc785948b3e645f2e2 ext4: fix inconsistent between segment fstrim and full fstrim
8c127cfc3e969d84b249e467dc47a7b76a113afe ext4: unify the type of flexbg_size to unsigned int
6f1d8fec54382381b363f3bbcc8978b27ce414e7 ext4: remove unnecessary check from alloc_flex_gd()
3c40ed417cd2b6c27c71a4b8c165ac4fdbf7c64a ext4: avoid online resizing failures due to oversized flex bg
f122d5803abf7913645c35d5625fb68517b3f88a wifi: rtw89: fix timeout calculation in rtw89_roc_end()
b3619f0d36123a90d132e5b67aa899111d14fbd9 wifi: rt2x00: restart beacon queue when hardware reset
d33e47ca66d011912e78f1f9093e24487488b039 selftests/bpf: fix RELEASE=1 build for tc_opts
f4e5a34a2cc95c5b75de689c926bfbb47b4f3e35 selftests/bpf: satisfy compiler by having explicit return in btf test
a787bb7afb9fdbed84f178a9fa5a218fb7c21c18 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
34189f3b0f6f29cf76d4f93e9d8deddadd371ac3 selftests/bpf: Fix pyperf180 compilation failure with clang18
71694a996685f97d4d4c2fa667ab0e9ed0d3b2cd wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
495f4aaaaf68529a08e13ec62f2fcf310418278c selftests/bpf: Fix issues in setup_classid_environment()
3b01907f92c7955486c4e1a2795dff670763cd41 ARM: dts: qcom: strip prefix from PMIC files
99035249e223ee51c326000a4ce29ae0a46047f8 ARM: dts: qcom: mdm9615: fix PMIC node labels
1914ab3c052fc41de1d73474fd877cd8bb349b1a ARM: dts: qcom: msm8660: fix PMIC node labels
f07c7b39387294fb4381ef84e53e8299a361490e ARM: dts: qcom: msm8960: fix PMIC node labels
3fd0b5d99f2ea032d7f342ee1068fc8ce40821cd soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
5e3529dcd3ddf8ada92311d4bfd4a82f72007763 soc: xilinx: fix unhandled SGI warning message
8e65589fba343bda1c173edb156cd284fa58672d scsi: lpfc: Fix possible file string name overflow when updating firmware
4be5fe8d248f6f505284c8d09ba9b97ffd4b697f ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
8e90e7dc23e14341607d787bd43ee12a3727a908 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
c45374ee729f8a9241672a553b096049a0296cd5 net: phy: micrel: fix ts_info value in case of no phc
124efd8d227ecd9758d1538c1b661f39b4a2636c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2e660ed3840cd5c466070a7ea42ca7b8acb7c50f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
eb00469a7e4b7e5e8ef0203989aa5ca5abcb18bd net: usb: ax88179_178a: avoid two consecutive device resets
2855be868e7bf3f5871f7e80f1769127467f735d scsi: mpi3mr: Add support for SAS5116 PCI IDs
e78f514586cd7be518e7a36483d1ea157e596763 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
1e4ecca085dc8eb2ce79ca853de045dbad589553 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8d0065d290b3046e7809812c722282689f98a7cc ARM: dts: imx7d: Fix coresight funnel ports
e44a05f2747fde5864530a74397a7391a6c14860 ARM: dts: imx7s: Fix lcdif compatible
59c7bae8f802ca6ba07ed626d99c0b478b604757 ARM: dts: imx7s: Fix nand-controller #size-cells
17631e4d584e5e7941c32d70952d981986138dc0 bpf: Fix a few selftest failures due to llvm18 change
2ec34962d43018b0b9f217fb5e82aa32c9ee7d00 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3b615293e98ec1cdf1f140609adc61556a80235c wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
144de96eab60116d98da1bedf8b75d589a85e1ce wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
0ec38bada0c91836b84e265e174f4134a6aec501 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
dcafe17e904111f3478d89e8cb74692351ef3af3 bpf: Set need_defer as false when clearing fd array during map free
095eb121fb4a803654125b64e57d96421f50c7c4 wifi: ath12k: fix and enable AP mode for WCN7850
9d82620c4678610636e11e0040f74fcec124e7cf scsi: libfc: Don't schedule abort twice
4f72a91e824d1d7ed8fc772bd6473ab1eca885b6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0d64c8cd4c3946aafbd2d383ecc6eae379fae47d net: mvmdio: Avoid excessive sleeps in polled mode
ca537fd9252e69bc1ac5884b02843d2f4ed94067 arm64: dts: qcom: sm8550: fix soundwire controllers node name
db43a9747cf2094c3093f670113e10cb8fcde3d6 arm64: dts: qcom: sm8450: fix soundwire controllers node name
2032232e47f2655d662670850e957948726e9b8b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
41bc437f799c38adeb0e4184af23164beb10b6a0 wifi: mt76: connac: fix EHT phy mode check
b8ee963650ed4f3bc561115a9d716284c6de516e wifi: mt76: mt7996: add PCI IDs for mt7992
2566c2cda5b3d88d953e9bc3a269d2e6acb2763c bpf: Set uattr->batch.count as zero before batched update or deletion
2b2caab08b5f80dae52862e0fb45ed2a29d74125 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
017e8f65eb7b907f8263caac078046c1bdf11db5 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
c7ae0015f5ff2c8b421805f976a78bf057f1deb9 ARM: dts: rockchip: fix rk3036 hdmi ports node
f4a5a6cb326d8238f90f38099e6bb3ce99fe14b7 ARM: dts: imx25/27-eukrea: Fix RTC node name
6150b1b7a1b72be1823369ee6127c84124087b47 ARM: dts: imx: Use flash@0,0 pattern
a0e5d0d7aecfdb89601d6e42ef440959262f4d14 ARM: dts: imx27: Fix sram node
2451c6df535735ab392cf0f30b54ed2eb3845c57 ARM: dts: imx1: Fix sram node
c05ca5da03c5d7020e54e40e53ecdf688cf0849f net: phy: at803x: fix passing the wrong reference for config_intr
f4959e7fc746074c5e32b25da6efe2f7bd00b5d3 ionic: pass opcode to devcmd_wait
3aeb43ea3e5c5e61453335809f115e4c3905b61c ionic: bypass firmware cmds when stuck in reset
514f4b60fae0a6e65de611166c47059018abd4bf block/rnbd-srv: Check for unlikely string overflow
da7c9c32f0863947d6f9ffae153200ec33c74f99 arm64: zynqmp: Move fixed clock to / for kv260
a4940b4f3ab192b169b05cac95c33ad47e9e0ba2 arm64: zynqmp: Fix clock node name in kv260 cards
aea0bed42b056d3524d06e11e4f1d5b10489ff93 selftests/bpf: fix compiler warnings in RELEASE=1 mode
c59712484e0b453b86581aea95ddc22a619b81f4 ARM: dts: imx25: Fix the iim compatible string
e3b49bc22e5cfcee79347e81e1ec72f75fccd45c ARM: dts: imx25/27: Pass timing0
b24b22ca19f2c5db27764a02d66c8c5eaa2fb791 ARM: dts: imx27-apf27dev: Fix LED name
337ca59b3235163113e6a514f17405dea17eb01d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
97d293d412907ed2c3910192cf023b13237b55a7 ARM: dts: imx23/28: Fix the DMA controller node name
2425883b9d8e114e478f3f39bc0a71d29d00f80b scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
ed712c7b8e0e355caaac8f93cd6b24ce6f878501 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
c4b1e1bb2e760bcf6aa2515a88743fef88a6b81d scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d1f6ba775106273efd027b59da4084260296da4a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
954f8c429c33050895ac830b661bbe51a372c543 net: atlantic: eliminate double free in error handling logic
632503e28b7e64a72b7cba75d08fee1835b17bc1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ded2321c4be8090fca39914d2f5b689a1c1018e8 ARM: dts: marvell: Fix some common switch mistakes
6a02f8c2de1479aa624efd9af695b79b0f3d821a ARM64: dts: marvell: Fix some common switch mistakes
b08713fd34a187db197dbc966ed3ca710ab8f8dc block: prevent an integer overflow in bvec_try_merge_hw_page
03e2e1d63c0c40f5cd5c52e315010a9082cc3cd1 md: Whenassemble the array, consult the superblock of the freshest device
08b9242b38b700b02825ef370b10b3236445d0a5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5edb0bb0fd273e39d57448c6f0987968fd8666bb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c0ccb26f36349fb432a04d171f19d8c6a02a5de1 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f204a24c56e8566e81194dbf253a17e793082a22 ice: fix pre-shifted bit usage
510085e44e8f2f0004648c23213b5cd38ae286d2 arm64: dts: amlogic: fix format for s4 uart node
eed6d76066b93a4f5667aeddd6d089c97a788bb4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8ea2d833ebc3b9f139f097042272b685d1b62d89 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
dc7f6501446073e3658a5f5b3d3e783ecf6d8676 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7f5ab8a5c869112d3c7cc08e9838d60df061b8d8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4996fe27a3543d9faf7b9d7af86b35d66e7546d1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c8d65a4474e65dc70898d01acbec97e4a99dec4e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0be63ac5602be9182bdd24c2e10f9d9a79455ff7 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
76f02d429efce454e81272219ee46dffb7c24b44 Bluetooth: hci_sync: fix BR/EDR wakeup bug
3e80bba7bc7825224cf974584eac4e7d3c0744f1 Bluetooth: L2CAP: Fix possible multiple reject send
5f6f9f852e071fb13dd41b3e685a1c2a6c16bdec net/smc: disable SEID on non-s390 archs where virtual ISM may be used
e9438d5b7bab2b00773e0d7fb5e73409e37f8e04 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b7555066ceaf5898ee627e8c5c1dfbe28a922579 arm64: dts: sprd: Add clock reference for pll2 on UMS512
18f3e0192208eb7ae34d200ee0386acf04ad96eb arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
6c5b50a5682f925607f7a81d427b75671758e224 i40e: Fix VF disable behavior to block all traffic
eb2b5d0ef5d6f9a7e3f7aa51a6e7d194012ac356 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
183126bf7fc2e7b1a3b6e7e1840df259ebdc81cf net: kcm: fix direct access to bv_len
445469079bd5c33e35b25026af31566d918bad65 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
92864e09de93bd2340e6d23f14f858e2d79f1dfc f2fs: fix to check return value of f2fs_reserve_new_block()
61fd758b44233df5d137be335c2d98459341afde ALSA: hda: Refer to correct stream index at loops
cfcf4029bb0aff1712704a2c82808266803d8cdd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
122a05627a51069d2ca9bbbde7808df906f033b8 fast_dput(): handle underflows gracefully
b308515533c342d143f7cc5be4940906c1b54485 reiserfs: Avoid touching renamed directory if parent does not change
4af3ac76ecb5185f011017957b9501d36b095c7e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
744ed1303770f27858ec53e0995b65e15961099d drm/panel-edp: Add override_edid_mode quirk for generic edp
5de6636c0e08e22ca03e3c0d4758b375ca50dfcc drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a7a3093ce95414c9e752c9660f23c9649342132a drm/amd/display: Fix tiled display misalignment
058d458987871198e29c1fcfe729356918b78779 media: renesas: vsp1: Fix references to pad config
1c312b04dbc4150f89dc9b8519782eea3bceab1e f2fs: fix write pointers on zoned device after roll forward
b7585df806d447058f014a5ab50e1d9dbecb7bc9 ASoC: amd: Add new dmi entries for acp5x platform
0be0a36f23176ef779f4bd058ae68c609b5ebc3c drm/amd/display: Fix MST PBN/X.Y value calculations
eb72a0b287ec85f313dc426994213a09677ec567 drm/drm_file: fix use of uninitialized variable
64e4c03d915d0be97ee6edfa16682f93ec2e7ba2 drm/framebuffer: Fix use of uninitialized variable
8a0168ad244e33a4df3842a38e04cfa03cd0d4a2 drm/mipi-dsi: Fix detach call without attach
aaeb2b69ad02728667a469707f8a5ec27933ea95 media: stk1160: Fixed high volume of stk1160_dbg messages
2636e6c7bca533e7a86c73af4f42e8db041fd428 media: rockchip: rga: fix swizzling for RGB formats
39a3c0694d307d24544cb5bc40ac496a3dc53829 PCI: add INTEL_HDA_ARL to pci_ids.h
028e3bd79e5a797ea42695bb480c9dfbd4e4ba7b ALSA: hda: Intel: add HDA_ARL PCI ID support
72ac51e2b87d92ad2f6032f6bd5941f0816079ba ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a1a8c4ace61ebe873cf8dbff8be706ddc8515766 drm/msm/dp: Add DisplayPort controller for SM8650
f82bb5f6ddda3796173355c254ca8562684e93e2 media: uvcvideo: Fix power line control for a Chicony camera
8b74cc59bbea4c03fab2c76732210ac64843aca9 media: uvcvideo: Fix power line control for SunplusIT camera
555395dda3eb94b0a63784857bf600b9dceb35d9 media: rkisp1: Drop IRQF_SHARED
d8b80632a980eb88ab4fb765ab0261b49ba54bd2 media: rkisp1: Fix IRQ handler return values
a16404414786b39939c6021f8fac2aab0c6dc978 media: rkisp1: Store IRQ lines
f7d5f539a4fed833982303616abb32e39f186839 media: rkisp1: Fix IRQ disable race issue
29135421872a13fc14037a3b87937f3548558ab9 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
79cfd6d52eae986bb4e28d1ef12d232c0fb465ae hwmon: (nct6775) Fix fan speed set failure in automatic mode
415eec83b2857efe674b28ab3ba0134d6dd1c343 hwmon: (pc87360) Bounds check data->innr usage
5a330da8a38ff51d8eb4f38512f56ad57492760e hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
0a53ac3be663beb25d124e419b6741575f023ca8 f2fs: fix to tag gcing flag on page during block migration
87a0ba9d07a3e72ca142829cd5c04be67d5e720c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0b36b85301a7d6f96ad2feb1283ce1053e78e56a IB/ipoib: Fix mcast list locking
53c1d487f4411a96b95e54b059d407f23ab7cf3e media: amphion: remove mutext lock in condition of wait_event
2b90bd6bdbb76a106d417be53fdcfce173ab311f media: ddbridge: fix an error code problem in ddb_probe
01e82f37a1ef660f8a302edbc30dfb00fde73b28 media: i2c: imx335: Fix hblank min/max values
094a39cf194594731610b5388e6ebd7e645d5b4b drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e8391f73f314b45498d49de061e011c0df73cb86 drm/amd/display: Force p-state disallow if leaving no plane config
10e46754b64406557e1607732360484c24411fed drm/amdkfd: fix mes set shader debugger process management
48670999c0ee4acabc30982e115a2d10dc0fb14b drm/msm/dpu: enable writeback on SM8350
bedf7a5515ccb81869731bdc644b24bafa3e5a10 drm/msm/dpu: enable writeback on SM8450
27fe0b855f36cb3e55757b2d6a2604361cb6ea16 drm/msm/dpu: Ratelimit framedone timeout msgs
60f28e048873abe9d19a32283fffb919e2b31083 drm/msm/dpu: fix writeback programming for YUV cases
34dd1c430ccd37b46ad5d0bb5cbe32e09c88beb0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1ef0a05422fc5603895bd7b9ee0ca56fe6864b67 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8d806d33158f5ef315110e9932ceb56c5bdd45c5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5c68bb81c836b4a186d24bbf7151c3dcc1f75f7a watchdog: starfive: add lock annotations to fix context imbalances
e18c06d0e7a56419cb75e80d5fddc7579614b89f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9dd1f82f83f4dfdbb25f665f735b9c5d0660a9b3 accel/habanalabs: add support for Gaudi2C device
9a3ef5ffd7a74306814b6c4377e64488c861edf4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
580df19ec1ac3881eca8481c9383a9824ded2ec5 drm/amd/display: Only clear symclk otg flag for HDMI
9b3fda2f56eec54d6bf4b4495780307b4ff397b9 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c7d14db5fce4368354364767bd8581f9c852f2e2 drm/amdgpu: Fix ecc irq enable/disable unpaired
e57e2b954ec9bbf3e6ac00fa43fd8f7332e653c9 drm/amd/display: Fix minor issues in BW Allocation Phase2
d6034557bd79de577821d2fae6e750e435cb06d4 drm/amdgpu: Let KFD sync with VM fences
e572fece90cc8f0ab1445968139a13a7617f67e1 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
2f5f1da0abd6c3e3955a223f064e97862ffe9a7d drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
46bab2a431c78b4351c59d556d4536a12e3884ae drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4b16f15637cded598b0cbc9823434b636588c18f drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
d0039fb4ab1136f9cd4e5f7ccb03f72b572e0f8c drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
e9fc8d7b2ec916067f9452abfeb01b2e21f2bdd8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
68dc1e20580aeebd37a8de3d5481534766eb20fd pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
a59f2b0c8922170419ff87c85058d9c5a37398c4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
aff9f3a6bf7af60db6765e6838fb50f92569f076 um: Fix naming clash between UML and scheduler
4bc5b8585d5191c929fd70f3789c7f8d32820e46 um: Don't use vfprintf() for os_info()
07ee10de6cb79e8172e55146c09aface59317782 um: net: Fix return type of uml_net_start_xmit()
7975c94bce3b0cf1b69c9b1deb4bfb0b5d2a8031 um: time-travel: fix time corruption
8dc30182fb9eb601c3a6107f3717c5991285af42 i3c: master: cdns: Update maximum prescaler value for i2c clock
326437bdfe810fb974ecdfc412dfd8a0b146aa01 riscv: Make XIP bootable again
7f2edcefcff067b8a964f41e6723c93a342a4d57 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b3e01d37910afd31193e3133834e25e62d1a130c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b6a1fbe4f8b03c613be825263a925719b9c83aa8 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7ff37bf56680aecfbae381ed315b15193d27ef1e PCI: Only override AMD USB controller if required
931a8aad2e01b6a96c5dbd025fc63578ae048a39 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cca5c37a68790813b662ddca4c298ae6bce7991f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d47e1ff579e92479ba73657936a849354c38f43c xhci: fix possible null pointer deref during xhci urb enqueue
de21a2e578ef314e18768d7c500920eff98d9c72 extcon: fix possible name leak in extcon_dev_register()
ec2fe22e8ac2e2d9fbd099045156ca61ffc77700 usb: hub: Replace hardcoded quirk value with BIT() macro
dca8cc702641f7bb2d070aa0ccbe3aae1ee36ad3 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
29b94577f85f19ab19cb7638bcfc9249d4405b6d selftests/sgx: Fix linker script asserts
3911fbbdbe1c7189d95b591da38f0caa473c5035 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f290b7d83b533dc3d5580e9cd11ad4e613a8cd97 fs/kernfs/dir: obey S_ISGID
7b4c0e87c8a2124fd7095bf5102f90954f98dcbe spmi: mediatek: Fix UAF on device remove
85214c4ba95ca857559a366ecb6c1a709c1354da PCI: Fix 64GT/s effective data rate calculation
daa14ff01b194b4632498c07f1fb41a32aa63170 PCI/AER: Decode Requester ID when no error info found
4a9e4de21ca4a6e1b1a6d117d2a6d9baa3132a28 9p: Fix initialisation of netfs_inode for 9p
b1db8f618eb0f5625bfd01bc29d13cdbba1df22f usb: xhci-plat: fix usb disconnect issue after s4
425583e0eb0416249afcceef8a0e115d3460ae0e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a4d0507b9e57454b9bca8005dff73bbaf6f749f7 libsubcmd: Fix memory leak in uniq()
be85115ff72f07f4d0c11d1a9f60f568de94bbb2 drm/amdkfd: Fix lock dependency warning
4e3455838e45c92d51ad9262caef9a8a7ad3546f drm/amdkfd: Fix lock dependency warning with srcu
ea1bd7671f044366c07537fb556c6c9159a89dcf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e1420bd29556e8004320c609c5c1a1ad1595e31f blk-mq: fix IO hang from sbitmap wakeup race
853bab8cd0101bb3bafa0c1b5823e15ab0034a90 ceph: reinitialize mds feature bit even when session in open
97453a57c70d391ddf3e874fecbc4f0f2c44eca3 ceph: fix deadlock or deadcode of misusing dget()
e648769fc64de152d51b1779dfe61a0796d70f89 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
deeb86da3b77fa2363b9d407e42ca2fe7b6fdc06 drm/amdgpu: fix avg vs input power reporting on smu7
de3e548b76b63885be380e032b92fdae9331a37d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7cccf1652bbddda0a07dd7c9e9f076161190e79d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
ec9731f33cefea02934119f23a6b3c3c0c7486bd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
67a0cb499826d9d9901bb2859f1178d9ecf1df6c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
408217a849bf51323fd7cd3f6c11e4f0dc1d6a23 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
8f81408802fef51436b204b5209e5679bc40e4d1 perf: Fix the nr_addr_filters fix
b328793a59de965f1f1b28348a812f8f603f5d89 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a3b21a5e8e28ff9bdfccb762f2b3b850831554ff drm: using mul_u32_u32() requires linux/math64.h
02e184273ac9c73709bd07da9a2df7ed4debc2fd drm/amdkfd: only flush mes process context if mes support is there
59eeae2f59d42ac92a119631d1cc715efadbcd75 riscv: Fix build error on rv32 + XIP

--===============1646624642612042671==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e6a0d9267d5-487001d7596b.txt

68b9625d14c4dc15f0539fbefd876738b4308285 asm-generic: make sparse happy with odd-sized put_unaligned_*()
00a9df892ca3ff6aad4be2f47d65366fc16645e9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8813e72bf8f0e7136db8c63cf59e52c2fed74d9f arm64: irq: set the correct node for VMAP stack
c23edacdccdb03c2817e5d2575ae6be32b3b2e80 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b25a4bf6ec8e240e6c9b03ff5e1aa19023ee024c powerpc: Fix build error due to is_valid_bugaddr()
671c85722bd3de490e96bc5309f43c3140ea8f42 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
41239d52bf2ba02b87950b54515d5d532a4fc417 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b0f52c92400dbc7548c6ea563519277f0a8be575 x86/boot: Ignore NMIs during very early boot
fc8c7670dfc532d1503a6d6621a73bdf0de30dfd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
113f4fb8ef0ed52059cc58c85cb364647e4f0151 powerpc/lib: Validate size for vector operations
7ae83d45b987605838d10b893c815b28f8a22246 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b9a28529284cd0b0670faca8b9f1ae5155395fad sched/numa: Fix mm numa_scan_seq based unconditional scan
fb40a5ea250f35c2e016cd8e476badf1582829bd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cf904928246f3dc02a33b3ebe3c1fc7c8268f9a4 debugobjects: Stop accessing objects after releasing hash bucket lock
4a32cbf36b8d512c932a7c6e6985f928fbd403f5 sched/topology: Add a new arch_scale_freq_ref() method
f4cc3d389aa32afd30134ef0f893abee4da88000 cpufreq: Use the fixed and coherent frequency for scaling capacity
4e89c733348f95096a384efb4f886d6f5fdae14b cpufreq/schedutil: Use a fixed reference frequency
f0829c696f2885b26a8ef66a5bb70bb42e29e5ff energy_model: Use a fixed reference frequency
ff6a1c9a24282d12e93d694d48f749bd7c0298fc sched/fair: Fix tg->load when offlining a CPU
6837bc5eb381f112ece95d7b951b92f99610949f regulator: core: Only increment use_count when enable_count changes
c857cc83a5e17c45af51fb76fb0ae7527ae6aaea audit: Send netlink ACK before setting connection in auditd_set
381ecff03d6bdce35968812b5d9fb1f2599c56a5 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
6108e560c300358a1a130b3b10aa0fbf99555261 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
099e8204dfc3dd72bbc45985ef5b1968e97743b6 PNP: ACPI: fix fortify warning
851b49bafe4afe49bb669a0b6ea2382b2bb7f675 ACPI: extlog: fix NULL pointer dereference check
1144944398a264917a42c7dc19edfda5055c1974 selftests/nolibc: fix testcase status alignment
2ee7a6913c6df51682702969e7a621d64f8a7a37 ACPI: NUMA: Fix the logic of getting the fake_pxm value
f612322866f5e401fda1cc21774f19f1b6593beb kunit: tool: fix parsing of test attributes
863c8d293b3b135fc9602d0026650783f427c6dd kunit: Reset test->priv after each param iteration
59a51f52e9a5a5e4e21d065432773b5cb98b5b72 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
592126c7d29df4df7fdf280ef19b6dc6e9db3171 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7e5dcf8d1f95b54ddf2780a2828411680052b152 OPP: The level field is always of unsigned int type
6c5660185663bb727aaea9b18f82d1d5f8f2edf8 thermal: core: Fix thermal zone suspend-resume synchronization
5d68943ff7e0ed20a7915813723eb7fe0345dad1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b44b060c4a565845f8f7c401290753036006735c UBSAN: array-index-out-of-bounds in dtSplitRoot
aae649e6237b3f2d5abf4d899135b3ccd9e0889a jfs: fix slab-out-of-bounds Read in dtSearch
dece717e0978e90b98ada8f2a079d43e80394776 jfs: fix array-index-out-of-bounds in dbAdjTree
08b3a1e834cc4a55658f92f90d791a261f6811a1 jfs: fix uaf in jfs_evict_inode
cc730bde36b87cc1055d77dda7ab2c6ab346ce6b hwrng: starfive - Fix dev_err_probe return error
1e4b1da8f317729e86e16ee205dfcf0c136c95c4 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
98c53fbb20b9c048bcea942b6c0b483d0a5abd3d pstore/ram: Fix crash when setting number of cpus to an odd number
49d0db0b715e09ea11f4f9dd633c0c438e6c3f8b erofs: fix up compacted indexes for block size < 4096
6c90948c5681ed169f4a2593221c702f963c907f crypto: starfive - Fix dev_err_probe return error
76a8ea7545f5689db03fb5e38f5f89f8d41b0580 crypto: octeontx2 - Fix cptvf driver cleanup
7e9dded377f124e607f858921527849aab435a78 erofs: fix ztailpacking for subpage compressed blocks
211ffd900b2440768d56a271e84ab57c4330f6f1 crypto: stm32/crc32 - fix parsing list of devices
daa0a566f9204ca49437af721795713d22474976 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
293914bca934469aca10d39f45177526358355df rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8aa51b4882359c10f62c81a9b6b021159a91ca40 jfs: fix array-index-out-of-bounds in diNewExt
e46c2fbfc650cd12067bafbfe5a9cf036559f8aa s390/boot: always align vmalloc area on segment boundary
c330205c37224ed64d95de9b8256940fa33fbd5b arch: consolidate arch_irq_work_raise prototypes
77e06f43227d0b633c32ff0cbb001adf77681919 arch: fix asm-offsets.c building with -Wmissing-prototypes
62356380486089f03b3381ad025a18fb5fe03f4b s390/vfio-ap: fix sysfs status attribute for AP queue devices
f2ca2e073ec9859074ecda233dffd9b530371fc8 s390/ptrace: handle setting of fpc register correctly
d9e363c7c0364c22c1906cd32347f7fdf0b6de18 KVM: s390: fix setting of fpc register
aa871c8144b9ce0dbb9b874664a29a0e28a9ea69 sysctl: Fix out of bounds access for empty sysctl registers
efe3861af1b00754a84c42a0954f03af5a115631 SUNRPC: Fix a suspicious RCU usage warning
4cf099b04374c63faab7232d68725455ec7e8fb1 ext4: treat end of range as exclusive in ext4_zero_range()
a03745ebc82e124c1de7f16dfbb21082eab8be8c smb: client: fix renaming of reparse points
7673c28259431df9aa56ce30b83ddd953e5c7839 smb: client: fix hardlinking of reparse points
17f173a707bd1001f9f7fc4508baac77d7a45ce0 cifs: fix in logging in cifs_chan_update_iface
8a4e7dead1f8edb719ba5fba1c082d819b034245 ecryptfs: Reject casefold directory inodes
37ff34743160e1dfc41be4d33b76f6735edc2f81 ext4: fix inconsistent between segment fstrim and full fstrim
71d4265abc87a2db9bb1cc15c1422dcda55e0924 ext4: unify the type of flexbg_size to unsigned int
80d266f43f7a4c771cbbe766e2032bdf568f5f44 ext4: remove unnecessary check from alloc_flex_gd()
00f205e7b89606ce84882bf406c1fe6059bf3959 ext4: avoid online resizing failures due to oversized flex bg
e03b2b8855f7716abc3fa026f309bdae373925b2 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
a656ce442d8173caf02f447b91ffa592bdee080c wifi: rt2x00: restart beacon queue when hardware reset
81d1aa843be428c75bcbdadaf71c15b9a8d7a97e selftests/bpf: fix RELEASE=1 build for tc_opts
42210ad6353a59a375a67dfd5c0a417d5205c6b2 selftests/bpf: satisfy compiler by having explicit return in btf test
1a38db9b7bfd1199b41667fc0b9a9266d705d089 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
abd0108753dc51ecdf4f04875c2772114d82b74e selftests/bpf: Fix pyperf180 compilation failure with clang18
63c7750189a4b84cc79c5de86781e55174df1411 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
81e7737e6ce332f0f7d6319c5fa6703bd37ae9f4 selftests/bpf: Fix issues in setup_classid_environment()
30e49748014a9d903d7a07afd1a5c4c479eee2a9 ARM: dts: qcom: strip prefix from PMIC files
ba1c92fb07a6240327829bd1dbd08db32a32d7f1 ARM: dts: qcom: mdm9615: fix PMIC node labels
4a75bf71a52001684e1830bf1f28131c0fb29a5b ARM: dts: qcom: msm8660: fix PMIC node labels
7c71d551344fa22b1c335d7b35ace9bb167b3e95 ARM: dts: qcom: msm8960: fix PMIC node labels
1bcb9d4f57c88a323e3106c788f597c985bfee3c soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
be8a26888c2b03e8e644712a1e5157bf0e2a7a31 soc: xilinx: fix unhandled SGI warning message
d4cd2793494995d7950d478bf39618271d74f1b7 scsi: lpfc: Fix possible file string name overflow when updating firmware
18c0342810dffe0c4a55b6675b004a6b4d7d0a61 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
d2d9070670090030142d8d3bde43a89ee6536434 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
b047f80bc83bcfcc3440be5192be9fe302b829d6 net: phy: micrel: fix ts_info value in case of no phc
1e033b9135617c3d867668478e966e6f59ed2254 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d258e8e6d5760512a7cf775d0f6c31afd171ad19 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f11632ad1fb223284d97f5d87b8f1deea0bf3996 net: usb: ax88179_178a: avoid two consecutive device resets
185f8b195ef48da304b8542e7096284f31914b57 scsi: mpi3mr: Add support for SAS5116 PCI IDs
d5be67a51f38385737b532e3c4b52505640a56f1 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
f8556cd504c47dd5351374cc4a58fe72f695e268 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ac164a4237282cf038c7f399390131bf607d6dd5 ARM: dts: imx7d: Fix coresight funnel ports
099262a2c4b200e8ebec3ed319555d5a309771fc ARM: dts: imx7s: Fix lcdif compatible
a47be4ae4f138cdf4b0d1faa69616096f43b6e2c ARM: dts: imx7s: Fix nand-controller #size-cells
853b0fc68ea500ca7c81f934f0550e4ebac10c74 bpf: Fix a few selftest failures due to llvm18 change
9bf0b523fe18fc17178b2fceeb04c7a628700176 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
83ed6516b4bb2068e32ec51e60cdb336d87b9c37 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
51325ac81712ab59701fbc754c9111da798e745a wifi: rtw89: fix not entering PS mode after AP stops
8caebea45e3c2025271a316a6cb78339748d294f wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
6e513a109c71cd852b41848f51401d05e71fc800 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6c6d3fdc55191d091387671a6d5567a51ccad43d bpf: Set need_defer as false when clearing fd array during map free
f3435242d013b8326f7623ecb6fed3c0d32fcd12 wifi: ath12k: fix and enable AP mode for WCN7850
6d3a19172d57ceb7514ae8f738868be9dc0f65c8 scsi: libfc: Don't schedule abort twice
9b67cb9c7b45cfc126391d7750916eaad7408d14 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4966d4ab16e344450bd9e2eda2b7380025966b70 net: mvmdio: Avoid excessive sleeps in polled mode
bd2f17a5a9afe8b0b480f3262f2a62378235088e arm64: dts: qcom: sm8550: fix soundwire controllers node name
e63aa2e95e0c80a29f5d884c24e13142e55eadb8 arm64: dts: qcom: sm8450: fix soundwire controllers node name
ce38e40d0752cccbc8c3a1c4edef5513376f572b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
2270ca7da17b0113c789e91a5f9f5aebb2943d94 wifi: mt76: connac: fix EHT phy mode check
6ad6f5fed190a3ee91f1a1798920e746962ba51a wifi: mt76: mt7996: add PCI IDs for mt7992
be0901ef3a8f3ba2ee309aceb22593f86eb697f3 bpf: Set uattr->batch.count as zero before batched update or deletion
ba23aedfb5c370b3229c15bcfefb86610475b48b wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
fccad346690c083474ab94791362be03e9785d94 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
72b3ce16bbb8661baa7895319ac1b934f03140c6 ARM: dts: rockchip: fix rk3036 hdmi ports node
9b823718171f091dac97b3bf4a2e6699844a0b3f ARM: dts: imx25/27-eukrea: Fix RTC node name
6e50f1c4d51266d60d28cb01f00bf7382ad630c9 ARM: dts: imx: Use flash@0,0 pattern
7152eac5c0f04ad1e424b4fbe1bbd19789df2bc4 ARM: dts: imx27: Fix sram node
2987f0e5c90468befb477eb1fc2c36a17a8e4e27 ARM: dts: imx1: Fix sram node
66dabc3e2fc337d8980f289f3cac0e5a223ae25a net: phy: at803x: fix passing the wrong reference for config_intr
42fd0cf10ee62eb673b45da308b041f79ea73cf2 ionic: pass opcode to devcmd_wait
f1a1899fb95637f0132804090491dd4b6531ab2e ionic: bypass firmware cmds when stuck in reset
4768d3bd41be95be596a4172a35a18f24e64d64a block/rnbd-srv: Check for unlikely string overflow
ee7c598c2f9611d408100a2f013dff9b5f717444 arm64: zynqmp: Move fixed clock to / for kv260
48caf2d6989a8815ad6a466536716778f7026227 arm64: zynqmp: Fix clock node name in kv260 cards
9dcf90f3c1e2221246b274b7be6dead89be726c0 selftests/bpf: fix compiler warnings in RELEASE=1 mode
578c3df80201a97b4d6e07582d15f97aad6da3df ARM: dts: imx25: Fix the iim compatible string
c452fe3b6809ff2c1a6cab1be2fd8d038dcd4e60 ARM: dts: imx25/27: Pass timing0
5a61a7784ac865f613692f456c08461b759f36c4 ARM: dts: imx27-apf27dev: Fix LED name
458dc62ebdd210880846924af755abd9185eb658 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6aaba9bf4e073339f7ed0505a98175fd8317d18c ARM: dts: imx23/28: Fix the DMA controller node name
0f9d1369e3b65216ab7f6446c8ba6b4fb5ede90b scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
a1550fa0400f4d2489e93cf4760b0645deefad38 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
801348dfa984f0646ae7bf81bd673de39f68e812 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
5fba7ff30de92ca94701850d4f8cd45d2f9da121 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
8b3845b96a8569fa376d259e1f489b9c5d8014a9 net: atlantic: eliminate double free in error handling logic
30484a0980cf26fcdc9d80dd3566649c0a65de91 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b4d66874a1a9a7c61a7ecba15cf8acbe7cdb285c ARM: dts: marvell: Fix some common switch mistakes
f977412ddc6f7fb4b0f929822a13bab406a23cca ARM64: dts: marvell: Fix some common switch mistakes
b50d810450b081258891bfa2d0df3c5e4c843a3f block: prevent an integer overflow in bvec_try_merge_hw_page
59c0820d8fcb958d17b40f98979dc3fa15b991a1 md: Whenassemble the array, consult the superblock of the freshest device
6d0bb84b54f8aa3ba4d84545ce670b02e20ab6cf x86/cfi,bpf: Fix bpf_exception_cb() signature
2d6e038ea3f6e0ff89d6a4bf1c65368c236e2ef3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
62b7f04e9bb5570194c4e3064cbb919029fa03a7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
136d0476f87c5aa28a0ff84171fe5dcc400fa989 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
440cfc314ba20752545e894b32662d91866b80ac intel: add bit macro includes where needed
a3ed6e94a746c787a671a153c4ece8e9bd1cb146 ice: fix pre-shifted bit usage
4550738620a8959446620aeaf82545319851008f arm64: dts: amlogic: fix format for s4 uart node
d122790e8d0727fd4a359245781eec7c296033cd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2cb966503b9c6ee64b74349e7078e292e9ff053b wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
4b2799d33587147b1449b8a23d4930f0d0aab4bf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
df62d6a9239707703f41d1ee10a2c0b06b9e85b5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c2a5079ed5abb6d8d136cd263a2da85b8b0d85e5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8aa0332b66454b8b2b5ca92b59abbe4d45a2dfae Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
102b88cfbb306f1998de67b8eeca637e1ef0d709 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
5963dedcab726e63473cbbcf750bc3b52f5d24e2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
8d6122fcd2afeb71c8c873e717e18d7165ff75d8 Bluetooth: L2CAP: Fix possible multiple reject send
9fe803d7ef31b2f316ba4732038e142947dfe0fe net/smc: disable SEID on non-s390 archs where virtual ISM may be used
22e6acc3ac8e65acde64f515b25dbc4a627fdefd bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4161c479edf9b455c33bf7755b102911172a18aa arm64: dts: sprd: Add clock reference for pll2 on UMS512
3919f80bad052656d79db11a334670b52417d507 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
a196b8dc57462aec8336d1430030add8c690a7b3 i40e: Fix VF disable behavior to block all traffic
3433d018cf523506e1bff0fbde29346beb59ab1d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
cbb39a6c97cdb3537f25c800f6ba5ca3a3d40e45 net: kcm: fix direct access to bv_len
16b7e4b8d86f2813eb38abcbc00c4bcd09681e68 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
64beecfd401838d6feebbe59f484e25dbb6608f7 ARM: dts: usr8200: Fix phy registers
5c6a04daab9ec877afb6e36d2a93feea87f7fd01 f2fs: fix to check return value of f2fs_reserve_new_block()
40f3bcd03ad1a675eeb95c686996719f69a3d79b ALSA: hda: Refer to correct stream index at loops
f6a20f771da0bebac3529a1a0f54e95837f5314c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4a1d4ab5a7b2563baab9b30299626ab3bc75af97 fast_dput(): handle underflows gracefully
21a82a140672c4fba956d7f2371a93a5057bdd30 reiserfs: Avoid touching renamed directory if parent does not change
1439a91542bedb79cb0a3a51b38fd753bc50ce52 ocfs2: Avoid touching renamed directory if parent does not change
022ef7a987e8fb0f7622c07109c1bbe2662908a8 drm/msm/a690: Fix reg values for a690
87cc45fd755611de27a2056f2fc09890a388ac43 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b8d999fc7e773551a37689e2db346df6e86bb573 drm/panel-edp: Add override_edid_mode quirk for generic edp
ca419af6f57531824b0d3c02fc43ddba8a371d5b drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
7b5b7f1cb55824b6b44c1d77c0f71744473305b1 drm/amd/display: Fix tiled display misalignment
5aafbddb2c81c9362f75dbada50d0f89a88fe125 media: renesas: vsp1: Fix references to pad config
b9cd965c9f6df0ab6b928c88b5e14f103b293a6f f2fs: fix write pointers on zoned device after roll forward
8d52c71650bf2a9b4feba79129c0f322d9b35d8e ASoC: amd: Add new dmi entries for acp5x platform
fcbb86a328b2d0e39f7003b2fb1adccd20c377eb drm/amd/display: initialize all the dpm level's stutter latency
5a74dc22fa12bf73080503249d265b8454be3803 drm/amd/display: Fix MST PBN/X.Y value calculations
fd18bc792886e4d4ed40e95ac334090aafc8addf drm/amd/display: Fix disable_otg_wa logic
0f0fbf552c81041e79d1e3614723d63477c123ad drm/amd/display: Fix Replay Desync Error IRQ handler
9ce7fa62bf21fdb37d75194e4b2ff985c4ac8207 drm/amd/display: add support for DTO genarated dscclk
307c33c9a1940bc63b2a27f3edb24caff3130ba3 drm/drm_file: fix use of uninitialized variable
a3b92db1e8469ac7812d6d25fdafaf23f67f51a3 drm/framebuffer: Fix use of uninitialized variable
c2b9026cac65f5421a314deac2a6bde7f9ea1fe4 drm/mipi-dsi: Fix detach call without attach
4a0ac2e3af7df0d4a8f318722d14f6f91f5ab032 media: stk1160: Fixed high volume of stk1160_dbg messages
928cd417b6256688769b8ef3ed3880b063e371f6 media: rockchip: rga: fix swizzling for RGB formats
edc98bb997117ecafe149e8ed2cebce79fd45036 PCI: add INTEL_HDA_ARL to pci_ids.h
ec84b0bbf5777c818efb805c7f52a947b592d386 ALSA: hda: Intel: add HDA_ARL PCI ID support
cf894cc5df492d99e46887bbf705e3f3609edd09 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f417fe58f7283187a6a82af88b3f9bc2a5ca1e9f drm/msm/dp: Add DisplayPort controller for SM8650
3cc1667be25088e59003649c835a96960ff4a0c0 media: uvcvideo: Fix power line control for a Chicony camera
370049e58bb6889dc13d290bf83c15680ddc7384 media: uvcvideo: Fix power line control for SunplusIT camera
0a5e4936c0668e67d3385f15e26c9b34b55e5a01 media: rkisp1: Drop IRQF_SHARED
e9ad88a15a13697a5d7dc2c6b4ada7f61c8b5d37 media: rkisp1: Fix IRQ handler return values
2bcff4aaf2c4eab7358746e42cea8773741a410c media: rkisp1: Store IRQ lines
6c4218d90219fbcb49e5d2d725d5e940d84e26b2 media: rkisp1: Fix IRQ disable race issue
2e521f9c9790aa1bf568bf308a68b7fbc942df25 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
90560535020d0d8463ce722bfc0bbc0c0fb43519 hwmon: (nct6775) Fix fan speed set failure in automatic mode
dd1387a8274161d32add61aef5a2788285d35b10 hwmon: (pc87360) Bounds check data->innr usage
70e4382086e0c649ebcb308709c7fb7390c0bc25 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
9e1bcccac5f8fe84ead1064360642735b55ed3d4 f2fs: fix to tag gcing flag on page during block migration
91d94d9e34b12421bc47a1a19ddbcd399bfb1a43 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d287ab4e17a251cc57fa09adf2f6bf03a1c9bdb7 IB/ipoib: Fix mcast list locking
4a42a3e32fca8f167e2e44c40a74c4b0c50078e9 media: amphion: remove mutext lock in condition of wait_event
1f95678b64b696d60f3ce446999a4ec04b67e8f3 media: ddbridge: fix an error code problem in ddb_probe
8c5e1f10d0b83b373959f7fc5285ff1591432ed9 media: ov2740: Fix hts value
6971755ba4ece8d5898060a4e29dbeeafe685e3e media: i2c: imx335: Fix hblank min/max values
33195969ea35fc32356859ade6589a2698ee0f3c drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1a00b6bf3fe0feeb767b9ea24843d6d41d2291fb drm/amd/display: Force p-state disallow if leaving no plane config
e10d216c62a5e72cbed3bbcc993f2d00da7864bc drm/amdkfd: fix mes set shader debugger process management
1bb53227ee6080c63b52e6c2a0ee64e9e3cc0fa4 drm/msm/dpu: enable writeback on SM8350
f37cf85ae8cec8534c49de9a34d1c7fac3fc7e6e drm/msm/dpu: enable writeback on SM8450
4b9a129f6531f76c21eefe180bfbd7af5f22306d drm/msm/dpu: Ratelimit framedone timeout msgs
145a926a4174165f31d5ffd7741d2dc7422ff1c4 drm/msm/dpu: fix writeback programming for YUV cases
61aba2444bbe883c5b0a01df6bdf999d5db909bb drm/msm/dpu: Add mutex lock in control vblank irq
e7586f851dcda18bb64c25d9394c91b39a66eb9a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
41210f9b4b16dab0db2c9f8eac11b0659eb9daa3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e7f3fd433d24742d19cc6efdec28d738d3b41849 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ba75458fe9b582c971f3d7de76f9f72ebeb91f32 watchdog: starfive: add lock annotations to fix context imbalances
b7cc13040f36172ae70f6115e44b94501cb693b7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0303244ee0b1d8f32d1340dae57de2bcbe1a911c accel/habanalabs: add support for Gaudi2C device
010f5db5dfe2b5f04270c0ade25bffcd4d9c30b8 accel/habanalabs: fix EQ heartbeat mechanism
611b87d8c7492adeec08677f7c4ac5290bc33751 accel/habanalabs/gaudi2: fix undef opcode reporting
5e64eeb0db5f41939b97a3e222cc93511dbf51fa drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9bd7fb6c7b072a7231d154cc04d3f31dabc1ff7a drm/amd/display: fix usb-c connector_type
1e06622fe5c1d8bd95f8ecdec7a045d5c57a009a drm/amd/display: Fix lightup regression with DP2 single display configs
a3e308d1b068821362e6382982bd26ce33342ccb drm/amd/display: Only clear symclk otg flag for HDMI
52d4c187ee9d39892a4f7e34432f268b2bca3e2a clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
af26921abd637646a4a18ad6edd9d52071d60ec2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
709399447d4052de8bb1932ceea49239f8f51605 drm/amdgpu: Fix ecc irq enable/disable unpaired
e89abac5483d6a1b7b06ddbdde72e7514cc1cbed drm/amd/display: Fix minor issues in BW Allocation Phase2
7889ae14ee75bcfd1fd230da1d53b3bc2a94901e drm/amdgpu: Let KFD sync with VM fences
5ffc418154a5cfe4344b3372980a4197859c1a69 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
c8580548d8367e7847ab17195da3a430d511daff drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
1b17dd65e5298499e0509a4a526a639fdf091bc1 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
73ecee3180edf007dd1373985702e8e9464c9701 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
e7c4afd202d2d189dfc6975536522b6675b4103b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9cf7a52993956282f0965b5f6c31da34966e8a66 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
adaeaa668926d1a35962f0ca1516c023d9cf2b45 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
74f512c1079ea1f16c8d1f12ace574f0c2923ab9 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8c3e4ac91db1dd88cdd839bf27fbd4abe1fd590c pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
a0d4a1ecfbc62db408de665da76b2212baa7bdf8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
99fca3b9c092349caaa4138f040da5f8df1261a4 um: Fix naming clash between UML and scheduler
f295cc3dc46f73645d227e3b0c8d83d68df5eb8f um: Don't use vfprintf() for os_info()
f749d4e7dacb65e9782117e38d7a8750b877eddd um: net: Fix return type of uml_net_start_xmit()
9042f531319563a08f79108a105b40c377d78ac3 um: time-travel: fix time corruption
151368169ce8d89708781608789adf3bfe39dbaa i3c: master: cdns: Update maximum prescaler value for i2c clock
6dd5f75e945de04c266c5c62b360b05c15bde8bc ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
a45c66b95e5465240ec6a7bcb0794d11515fdbb7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
0b8a0d8d8b7be20af1c9016f52d160b72274fad8 riscv: Make XIP bootable again
85e96e2f3f0031638cc0e19d72184791a485e612 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7b92c20f9e8333d9dd795cdbf4992c42e6728ae7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
17e162adbb010df152d3df11bc9e2580523e4e18 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d6574fe638f7d196f4ab17bd06b0a91546445ee5 PCI: Only override AMD USB controller if required
5d6bf38d450d302b31491f450cfa71e1089cd208 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
455d69bcdc7b11eeb70e97f3f2b64702f426c4e5 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
99d616c7aad494e18c3a3d8752aa15ab7aee615b xhci: fix possible null pointer deref during xhci urb enqueue
a6293f60f7b273afa8c69356a18ad28164a0e249 extcon: fix possible name leak in extcon_dev_register()
74a3fcf74057929699bf4e382bcbed60961aa778 usb: hub: Replace hardcoded quirk value with BIT() macro
80ed2ebe5ce31a83962d800449871c2400278c8c usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
92492100096fc6d21b521a19f0ebeafff8dc0e9a selftests/sgx: Fix linker script asserts
1ce57bc0205653afa5c7c937d65900aed41a1dc5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2f03fc0f6c4287ef1a27c23174884b416b75a0b6 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
0b8b747e25077aea7f51eb7b74e4fc06f9899c23 fs/kernfs/dir: obey S_ISGID
c3a012fbaed989056a83f832bf4e542afa86ad4e spmi: mediatek: Fix UAF on device remove
475e3362cc8ff807026b442d5d47363567ab93cf staging: vme_user: Fix the issue of return the wrong error code
b500cd833511b40f98374c38dfe5f192ccd4beaa PCI: Fix 64GT/s effective data rate calculation
0db03dd8faf6375373e2e99bdd75151d7f7e62c4 PCI/AER: Decode Requester ID when no error info found
51ed8630dfb4cefd349bd9695286f30d063e8034 9p: Fix initialisation of netfs_inode for 9p
75b177fb7df1b0bc441b5eb117d364f132b0e6b2 tracefs/eventfs: Use root and instance inodes as default ownership
4ec101d529c5b67a46a8fdfb22319533caf58653 usb: xhci-plat: fix usb disconnect issue after s4
b4be8886685bc4a1cb0e92cbb31b7b7de826c2fb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e973ea4038975590bfeaeb75a1463bf2c68f3655 libsubcmd: Fix memory leak in uniq()
f0a81d769487f8ca21999e1dba93508110a9d3da ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
f10cfcbf36a54a638a31f07a46f33328ac479937 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
70fb21b9b2fb17467e9f91e3017336fd4e7e9600 drm/amdkfd: Fix lock dependency warning
4e2834fe2ed3769602ca18d2784ff69290123752 drm/amd/display: To adjust dprefclk by down spread percentage
729632c9435aee8cd57bf6ac2f3a34075c40c9bd Revert "drm/amd/display: Fix conversions between bytes and KB"
5412c9c75a5f0226742a5dd53b1ac7f4d320eb6e drm/amdkfd: Fix lock dependency warning with srcu
43bf231bc9d53f2d362d45e7f5b5fa7203abfcd9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ef4822ab2fcf2e899e4aefc61f088f3455da9ae2 blk-mq: fix IO hang from sbitmap wakeup race
362834e69595e8df65a363f278fc773391393ad3 ceph: reinitialize mds feature bit even when session in open
4e1ceb1dab0f642daeec9c034ee8dd8592907276 ceph: fix deadlock or deadcode of misusing dget()
713b573a695b9d53c657acd34fc0f3b4a498cc0a ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
bb4ae970a9c1c61fc4b6b67a0bd1795416cb2564 drm/amdgpu: fix avg vs input power reporting on smu7
f62955d749bcbdf88fa84a026edc7f6c14c2184c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
626ebc8662cef11b8fc6df5ebcaca33fd432a7de drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
4caf4626b13ea94c18443eccab8c715a50f21244 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1983327b25734e71ceeb6203f76d9368821035fc drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
db7ad94a083b2ecfda0f0098e9c43ceac4116dbd i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
4ff00456b06b993027a3135112657de2541aa3a4 perf: Fix the nr_addr_filters fix
d944679e49d2e1f0b785a0fa76365d3be3f6cebd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7326fb912a5ac2d8e86ab5e720a05c8e901162e7 drm: using mul_u32_u32() requires linux/math64.h
98508b2cc2f366ee17e5aadb55cdc9f0d468de2d drm/msm/dpu: Correct UBWC settings for sc8280xp
a4b87525d808a6751ec0a198195f0ed62f4a0e14 drm/amdkfd: only flush mes process context if mes support is there
487001d7596b63ddeec1cc1af5cbfab99132abc5 riscv: Fix build error on rv32 + XIP

--===============1646624642612042671==--
