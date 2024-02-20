Content-Type: multipart/mixed; boundary="===============7238529101601949499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 18:55:32 -0000
Message-Id: <170845533229.22300.993659665276924870@gitolite.kernel.org>

--===============7238529101601949499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 211c91aef4247496016dd9db8cf7bdf521eaccec
    new: c2f82256b05f5c32b1084fc95d9912612347adb6
    log: revlist-211c91aef424-c2f82256b05f.txt

--===============7238529101601949499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708455328 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708455326-45c348fd0010c4b650f2a54f22555ccccabb2aa2

211c91aef4247496016dd9db8cf7bdf521eaccec c2f82256b05f5c32b1084fc95d9912612347adb6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXU9aAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TiQP/2gLIr6d/fQZ+so8ZpZK
gZmk/OS/nCdb2qdzYcR/HRg3PdHL9LLbcRNgrDWirvXhdWbzAAy69DkNuuG8i6A2
aPZFNUyo8YswbShxDE8w1WiKdVcrGTEhlheOyUQF7GB2cz6AIIjhd4XxGWz1fO6/
op66Pv+k5dYUT5gqHXKde8KzclRd8goqXChXkmkTQfh3/XPCHg+F8Vu3kOH8S49R
u0G9UiXghVKcEgJe+ABwZ+JaKibF5aO42tdB04FgJINTtPrAWuyJxlIkRP0rWZf+
rorpcjgh5NP2F8d58DmrhSPX7cU5EjAOOrhHYSQeURe+Ej9Z4Vb6zi9KsOpRGRPZ
PH5i8zhVcgstI+CJGlAItAKB3eMGqrqfegz8WvYHR5gvhyhIES5XJ25ou66t8Yaz
XrzAKrzlb3eKu+VpZPg6ltLtg7lvnlQvNCYdgmgxWcUcSzUoTjqM7xWkNkK7aMZ9
Oyp1xks4xIyNYNm8t7M4MHp1Wg75y+dCjgyMi9CSQnO6/gvPzdVLT8KaB7F4KsKc
UvhlYEquS/eElRmuToaRRNlmzHxai2PovH46mNLktAJ0pAu4+nzP2fjZs8m39ofm
BNt2X3YGwkWlilWcyftZJ/8k4b/UbKwuOkA4qEjq/UxPMTxZR92mq9ny1LjKZOiI
xwx+y2FTY56T/1y/HfsO0GbK
=W9TD
-----END PGP SIGNATURE-----

--===============7238529101601949499==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-211c91aef424-c2f82256b05f.txt

6b49b76bf103ed502e3005d04400972f1bf8928d PCI: mediatek: Clear interrupt status before dispatching handler
681146bc333c4215060e11c145baaba5a4482f4f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7f24b564064cc86bea978d5d223ad8a206618c7b units: Add Watt units
e90997dc73549b03df5f51c370c9f364488e0fe8 units: change from 'L' to 'UL'
2412d355db4fb919ec125907b6bd6d1fe589f082 units: add the HZ macros
a30c6b322b853377071ad5382ec83111abcc8bd1 serial: sc16is7xx: set safe default SPI clock frequency
44106b92141b8bb3bea0f02b47fc040fdae2145b driver core: add device probe log helper
a849bdf5caee7562d061e7a6f7f1f4c1836d1f66 spi: introduce SPI_MODE_X_MASK macro
c2f41d603e5df47f7efeff59618a254588548e4d serial: sc16is7xx: add check for unsupported SPI modes during probe
0d2449ded4ffdd2421c3837c774b852dfc65436f ext4: allow for the last group to be marked as trimmed
f0ba3de791f8b41392a67efb67dea32850ad50bf crypto: api - Disallow identical driver names
de0328505aa3705e5f53e75793050be42505b1c3 PM: hibernate: Enforce ordering during image compression/decompression
3605b5fb2bce442727232881865feca9f658d16d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2e378553c5d79a0d99ea556a7eb8e9449e7b03da rpmsg: virtio: Free driver_override when rpmsg_remove()
3b25d15015d572804ac0623da658aefac9ae4630 parisc/firmware: Fix F-extend for PDC addresses
bd6b94b1aab8e71e2a9d8d281968443499c64401 nouveau/vmm: don't set addr on the fail path to avoid warning
7adc00c1b52b07d5342b7e5bf6cdf7f5703db6ea block: Remove special-casing of compound pages
b62897daa4b44b7c65e46e2a13bf27f28f311fe4 powerpc: Use always instead of always-y in for crtsavres.o
236d394d0dba23af18a28e43a06eb4dce200b0a4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f1eebfdaa59792ae27de8cc1f3836d8748ba7edc driver core: Annotate dev_err_probe() with __must_check
96ced2bb64b7eaf85047016d647d27552fac8879 Revert "driver core: Annotate dev_err_probe() with __must_check"
c13a5e05f59ee61bf812af1f85e49cf1c682cdd7 driver code: print symbolic error code
74787dbf74a969808b0fb2213b98c8bff2666b6a drivers: core: fix kernel-doc markup for dev_err_probe()
485999e9dbb386bafac1681fbb7400d3c625aaa3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4ac935ce9ee6f2ede8a484f46fdd3203006b4275 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
432d58f1cd540c1ef9e5c943dfbbea7ee70eba98 llc: make llc_ui_sendmsg() more robust against bonding changes
bfe1b3aed491d7114f854e93623731471e322e5b llc: Drop support for ETH_P_TR_802_2.
4f95d36f2196dd9b93d916f2d46445897cbf7c31 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
db3977b097edc3d5cc38d017a9ba09fb8a5d8584 tracing: Ensure visibility when inserting an element into tracing_map
79ef56458ac3e0c0042b65efc737fa9cdaa40c55 tcp: Add memory barrier to tcp_push()
bc5966d02f4a1fec41bb05d4dcfa869f1701d0f3 netlink: fix potential sleeping issue in mqueue_flush_file
842fa896d7d072365c812165f673048968203434 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e5b2231d186481c8290703e486881e103f6f6fd5 net/mlx5e: fix a double-free in arfs_create_groups
417c06cb12159d301fce77c2b97602ac52a4b4f4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d4a65c5b6cdc67a1b8daa79fa52f64006b41564a fjes: fix memleaks in fjes_hw_setup
ad5a6fdd6311db738ed60d7285e94870d5e99992 net: fec: fix the unhandled context fault from smmu
acb4f102a8528a866be0b5b0455bdecfb668a810 btrfs: don't warn if discard range is not aligned to sector
b88b347752e31dceb76a1e98625e8e0d08ee41fa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f3a46cc495f33a3e84a9fc44f4d50944cf3bd062 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ce8477c30466d073fd82e389dbf9f0be8f9815af gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b58c701fe5fa322b65124f2954f844a3948a9c06 drm: Don't unref the same fb many times by mistake due to deadlock handling
aacaa3f7348094ce29198801f2dc3aa442720efe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f27c5bedd6fa997cf27da5135fe211ac0bd60c6f drm/bridge: nxp-ptn3460: simplify some error checking
acd5ee7ca5589a47cf10f0158ddf98aa9d70bd11 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0d577c5bc9de443d8861db9c29fc9106a7e4a819 gpio: eic-sprd: Clear interrupt after set the interrupt type
4f0d6fbecb76ef525583f1732e24cf981536ffb1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
da1adfe08ea0a40d2f88312413b30a18132264dd tick/sched: Preserve number of idle sleeps across CPU hotplug events
e1dfe2f1e369fb884c3eebef5ddeee3673f45724 x86/entry/ia32: Ensure s32 is sign extended to s64
4c36479d910d00b90e53d2c7d1761e089d643b03 net/sched: cbs: Fix not adding cbs instance to list
a65bd503c736fda1cf0110bc51cadd5e2be151ba powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
50514fdbeb9cf64aaab3185bfd13658ce5556ce1 powerpc: Fix build error due to is_valid_bugaddr()
faba6e3e0a05e10e3005872f65e4b946dedb866c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
64639d8275ca9edf57c8fe63df56bc450b67c2f9 powerpc/lib: Validate size for vector operations
4100dd7d4e0649e77b1d2c7d60a53bfbc2138675 audit: Send netlink ACK before setting connection in auditd_set
196e7decb703aa986e95d0b37242049c8162a168 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d3003ba3f509759555c00ba941dad253c7a72084 PNP: ACPI: fix fortify warning
81649ebc9065e44c60753e037bfdaed9afa65d5d ACPI: extlog: fix NULL pointer dereference check
b1d7a39e439246c1871a41b43bb95192fcd5688b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
974d53baadc7682656ff8a91b3b8e5ee4c069cd8 UBSAN: array-index-out-of-bounds in dtSplitRoot
db538f7d5c555a8a792a5e4722168a1cb994c126 jfs: fix slab-out-of-bounds Read in dtSearch
d4099d0fd57193579a9045066f2623fb8b60b9c2 jfs: fix array-index-out-of-bounds in dbAdjTree
7e576ac21a3de9ea8c817e7d46779c086379d8a1 jfs: fix uaf in jfs_evict_inode
067949c95e4cfadeb2241664add9c37ee59852ad pstore/ram: Fix crash when setting number of cpus to an odd number
89f4f219253a4fbbfa61d30e4e7fe2ecaf3d67ca crypto: stm32/crc32 - fix parsing list of devices
20834eb3a9468a2f11cecc941ced941bcc33a7ef afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
98f7337ca29cf7037f40aa2fb19753584be67bd8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5753c505fac360d81bbec61bb61cf46798405aef jfs: fix array-index-out-of-bounds in diNewExt
36b9baf1e2f881e3a77bd9337cca0a1fc32c16ad s390/ptrace: handle setting of fpc register correctly
b6d4fd91961c84ffbe6ab7214ff18fc5f2247e74 KVM: s390: fix setting of fpc register
1f81098dc1350f25ef63e3f85ef654ad1d9a6d71 SUNRPC: Fix a suspicious RCU usage warning
3a6c19e905fd1d9afac538b9188de9843233a6d8 ext4: fix inconsistent between segment fstrim and full fstrim
5aa420b8f7fb18057045e38927b54bedd3052b36 ext4: unify the type of flexbg_size to unsigned int
9791a61a186b5669716e9e73c5d99dc091767ed5 ext4: remove unnecessary check from alloc_flex_gd()
a002f3e5c8743c52117d70667608ac5db7efc293 ext4: avoid online resizing failures due to oversized flex bg
cdc47a1e67b481f5d94e2460653ae9e42f25d7b1 scsi: lpfc: Fix possible file string name overflow when updating firmware
b2eaba7338ffb2e4619261676576f18392660d0d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
120d81174136431a220fa36f3739efca2ee31de2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8051a334d85d5a75acae8f43a4110a38844103db ARM: dts: imx7s: Fix lcdif compatible
03a95fa6c8ffb00ab8c2334551195731a12e5832 ARM: dts: imx7s: Fix nand-controller #size-cells
c307a3bf1febcd7e7f13f1298e8579e27a06a522 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2b6b03daa9d5a42a9220579825ccc78d6d894e4b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6daa689dccd9752dd888bb56b4d3e53af4105b82 scsi: libfc: Don't schedule abort twice
11881341a10f45e9c9ef66bb392a87ca8b40673e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3e735c7b1809f0bf404b7e4acbc62147015ff2a6 ARM: dts: rockchip: fix rk3036 hdmi ports node
7f5b34accfc5cd7ddef4bdb81a63a8ac64f3f444 ARM: dts: imx25/27-eukrea: Fix RTC node name
5ef5ea6707bd7bbc1015705c6d7aafad06489274 ARM: dts: imx: Use flash@0,0 pattern
f94256686f87f4cc96c9f74d2df3b00e8931e316 ARM: dts: imx27: Fix sram node
47ceaa313a0d600ee89a958009775725cbe66106 ARM: dts: imx1: Fix sram node
a54d395d988c883f1ea5455a10cf117dfd06f1d5 ARM: dts: imx27-apf27dev: Fix LED name
f9010fcdbf4ce4ab1fa38b3e31a6406b4cf40bca ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3986175b33b778053fe7aef4b4c96b02e998a1ce ARM: dts: imx23/28: Fix the DMA controller node name
33b53b030a50d2e879725760d117594705f5df40 md: Whenassemble the array, consult the superblock of the freshest device
eacba8b8e7283b66f09264c1d12402923ae2ea2e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
883456980b974666a8667ca808f3c031b47ba2e8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b6a0d9e2ed6aed21f9c8df8eff0cf68dc1846ec5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b310cfbd6e30bc2642ccdfdbaac4c002362ac80a f2fs: fix to check return value of f2fs_reserve_new_block()
dba19ea5e743a1b272b2dacc4a6ed58c8a923758 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9d205a45b63d0de3935f18c1afe3dc9642ac41a1 fast_dput(): handle underflows gracefully
4c7a4bdf3eabf148ac5c45a68d40edbcf6bcd1d9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e66710b7a5ee75110a872a6ed3980f2620edadce drm/drm_file: fix use of uninitialized variable
87c0f3f9253837d89c1bda50313a2b2b16ecd0c0 drm/framebuffer: Fix use of uninitialized variable
b500552c5d050fc83427c0f1ecebf9e869c20a33 drm/mipi-dsi: Fix detach call without attach
9e31a239101fe13816ecfdb78b27a3dd5bdb381a media: stk1160: Fixed high volume of stk1160_dbg messages
dfd8e33d120fcf8848304ea4cdbc9ee1106d83fa media: rockchip: rga: fix swizzling for RGB formats
080da179bad710aec1964eb59460ca4e53fc87ed PCI: add INTEL_HDA_ARL to pci_ids.h
69e969513a2f333100a90fbcda004056544005d8 ALSA: hda: Intel: add HDA_ARL PCI ID support
2c8c505c0abafac318983c7f975e711b2a643564 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
72cf14f75cee81ead01350172b573502077381de IB/ipoib: Fix mcast list locking
3d65e8de5f9c326b1c7c4810f163ffd0e736ffae media: ddbridge: fix an error code problem in ddb_probe
a759b2f6a353afc6e65ec9cc1d6cca6f6a4c08c1 drm/msm/dpu: Ratelimit framedone timeout msgs
5c22e60cb14b47f7d1c6f234cabbdb7c07a4fa3c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c5d2ffa60bd6bf97c62d59b47e81f6a392d5fe58 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ab23e7ca96b0d1f9cf23b4e0b6b1df581afc2711 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7f456b4a54d875eac9c64ac941811ee8361e1584 drm/amdgpu: Let KFD sync with VM fences
42b76fbee5a0ab191ff8f6aa10a302609fe2102f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6237738c19958f36cda02783b515690ca0d24cd2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0489587248fd64266451616843eeb5179e08901f um: Fix naming clash between UML and scheduler
ff3eedc877d84d624a218e606e52caf092ca5205 um: Don't use vfprintf() for os_info()
d60abb431213c5bead4f2ac748e37085b0ed4361 um: net: Fix return type of uml_net_start_xmit()
24d849f09587f3af58f2911ef49440528588bfd9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
116758636f99924ae349a64753cce8a5d062a294 PCI: Only override AMD USB controller if required
8122d233a709c65eaf84dc070921f25f37a2b1e9 usb: hub: Replace hardcoded quirk value with BIT() macro
6f8100c6b5b7eb7cc2632af92611f03dac02210e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f7a145b4af5271e6063b49aca4a23f90b02c4f4b libsubcmd: Fix memory leak in uniq()
85040646e4960fb4471429b07269ebe251e8219f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
475033ede4f7b58898e770f9b3ba731194978c08 blk-mq: fix IO hang from sbitmap wakeup race
95d10acc7046cd6a9ea9b97963ba489a630cc905 ceph: fix deadlock or deadcode of misusing dget()
a8256b278722334218218db190df6366462888d2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
23521c8beceaa725a4e848891730b6f0e1d83828 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ecb3b0608908ccf8e0aa59fb7cd1a0d81ebaa427 scsi: isci: Fix an error code problem in isci_io_request_build()
bf94154bbe58f2232c0ff53f21192bb198a1335f net: remove unneeded break
0ac672e351ea918113096059272859d9d89e7f80 ixgbe: Remove non-inclusive language
1131996c468d70b65c91df115401c6485f533826 ixgbe: Refactor returning internal error codes
2bb42203ee02452f04ae858dae4d376d3e0c9959 ixgbe: Refactor overtemp event handling
7bd1bb7b46519d723c565488bd0da60995eab97f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a4a36c565f80afa28c1f9f799b8f4635882754d7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
071fc5866c28c8fd66bcd3b6d57b6c9bca530e6e llc: call sock_orphan() at release time
ecf10bead16327eb06f5c8cd6c39133ea5ebf77b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
584f7b3aa9aa949cc3c81bc61c25d0dc9f20785b net: ipv4: fix a memleak in ip_setup_cork
93d0b9e35eaf6c8e574c662751fca3499fa9e117 af_unix: fix lockdep positive in sk_diag_dump_icons()
1bbf8a0fc808807ffa76f7b196f48f36489ec466 net: sysfs: Fix /sys/class/net/<iface> path
19bfcde3fce58a6e6cb71dbcb87733e573379c3d HID: apple: Add support for the 2021 Magic Keyboard
4bb79aa2d8b62df7320cf1d823edd6eff01d42c1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c6a274d03e913eb3809bb17b2f98858bcb4a9180 HID: apple: Add 2021 magic keyboard FN key mapping
8191d6d717eacffc50beee2a82e34b6606984f09 bonding: remove print in bond_verify_device_path
7368dbc479f70c6f5853414ed22fab5e74cecf39 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bfd6aa4bd2f1784bbb0cc0ff6a76eafa921c4a6d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2677f9714d897712f1bfd19c05a9036d1d6f1a93 atm: idt77252: fix a memleak in open_card_ubr0
8016bd35e152b6e1bd8410a00f8f4817b356cd7e hwmon: (aspeed-pwm-tacho) mutex for tach reading
1a5b42b262b3ec57974fc346c22a9e79ead89116 hwmon: (coretemp) Fix out-of-bounds memory access
2998c080458f53669a4cc7a3459d8187ec218225 hwmon: (coretemp) Fix bogus core_id to attr name mapping
66f3da332fa67b735800a9530280559777e80123 inet: read sk->sk_family once in inet_recv_error()
f9d12bcb25e6c148957b2e8389d0e7cdd97c7318 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b7644ebb5a57257f8c2d72bc8a51e2edc36497b7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
855f41615b56bf1ae820f1a0037934693d02a066 ppp_async: limit MRU to 64K
1b9dbf2337330f4ebd6836468dcdfb342a62532f netfilter: nft_compat: reject unused compat flag
2d660413e1bb01b9cda2697456d746ba58720ea1 netfilter: nft_compat: restrict match/target protocol to u16
2a75c06b8d9fa303c39ef63e90824fe128801c15 net/af_iucv: clean up a try_then_request_module()
407412aea985e6821deb046b995ed71bf61336a6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
79dbbfedb556c3e8a4625800020669960510287f USB: serial: option: add Fibocom FM101-GL variant
de76769d1085969db2776f1672329d666e1d124c USB: serial: cp210x: add ID for IMST iM871A-USB
de2626c6fc499be487cdbd55cf32618ceafaba53 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5c5df5b958762dd1153f6bcd1734bd1206577cd8 vhost: use kzalloc() instead of kmalloc() followed by memset()
7538a833e04071adcb7a0f02cf6223900f498555 hrtimer: Report offline hrtimer enqueue
1455a858c73af852145d50af965711b713bb3794 btrfs: forbid creating subvol qgroups
0bcbac714dfe6bbe64fb79e9ddd12846c09f971a btrfs: send: return EOPNOTSUPP on unknown flags
beaa86280768f0e562acddb4855ca6bd2e8dbc8b spi: ppc4xx: Drop write-only variable
d734edceded118f2b2a9c47875257e865518bf29 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
83c06701f4ccad5c6f88f5b80292040e4c2e0309 Documentation: net-sysfs: describe missing statistics
0a079ac112892393fb732487a356a399b48e606d net: sysfs: Fix /sys/class/net/<iface> path for statistics
47359d272fa84a76d07919e508674330551afce7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0c654fadeb03512dc6737f6625b18faca5806160 i40e: Fix waiting for queues of all VSIs to be disabled
c15effc6e7c8ba34e11d7a2fb3d965f0556c2f37 tracing/trigger: Fix to return error if failed to alloc snapshot
9e3889a68461edc1b853ebabc938ff7bcfbf65a8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d83a7cc586375829d79915b76a5bb3926d691e24 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7d8460b9c19dc50062badeb88db8d8dbca47bfca HID: wacom: Do not register input devices until after hid_hw_start
23cca12b160629b6acb2075570ed94838123faa8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
14106916ccbd995e01eb381a7eb83c1a81a159a4 usb: f_mass_storage: forbid async queue when shutdown happen
5937561fd9ebd87931b0f818f1b381feb1bd6440 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
61255d0f6d3d8a310543599d5f792effaf5f60c7 firewire: core: correct documentation of fw_csr_string() kernel API
c914d16faa65611af98de9712acfbf1651319d64 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
926b01ad83473e45fb236d21e4cfd87de3339751 xen-netback: properly sync TX responses
eb487c6e4d3ca69a673bd3aa2aef97d57ee23f26 binder: signal epoll threads of self-work
4de02c724390d7e3abcda1c5900780aae99ea02e ext4: fix double-free of blocks due to wrong extents moved_len
35ea075fa3b8d6ff7bc1aaa5722d7fd7c91c8aac staging: iio: ad5933: fix type mismatch regression
b7743074c2e0e66029119e3d0c96ae9e59fd5cf2 ring-buffer: Clean ring_buffer_poll_wait() error return
99e9b128b827626f04d14a14816a2faf59f1e8b5 serial: max310x: set default value when reading clock ready bit
f9a8b4420a7e3a97dd55f3ce2bf2d6ae359dbe35 serial: max310x: improve crystal stable clock detection
96ba349033b47d78dce209feeda23b62fac0afa1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
adef11a537faef8be62ccb4e51aa6b6a96f20280 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bc7c6ff7c36f1a2f70c9a53dbdedbbbb64cee46d ALSA: hda/conexant: Add quirk for SWS JS201D
818fd53f4534d094b907528924d5e74eec02103b nilfs2: fix data corruption in dsync block recovery for small block sizes
4be6c1b95f1305b21be09b10ea741e88883dc757 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2c9da482d1525230d897a84395eddb0a50869084 nfp: use correct macro for LengthSelect in BAR config
c1e3b22b9aa449c4e08ab931edb8f6c14e988796 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fb50e8952aa00a90a82c54bea7f53e405b19b41b pmdomain: core: Move the unused cleanup to a _sync initcall
019a50d206de44dd63d7ca1798d42e3f58c1bee4 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
48505ba236ce18e063efa984485104e489c2dc89 net: prevent mss overflow in skb_segment()
c2f82256b05f5c32b1084fc95d9912612347adb6 Linux 4.19.307-rc1

--===============7238529101601949499==--
