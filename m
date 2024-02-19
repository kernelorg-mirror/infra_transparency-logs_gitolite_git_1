Content-Type: multipart/mixed; boundary="===============0034362640973464422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 18:36:20 -0000
Message-Id: <170836778032.7153.10200229506232368214@gitolite.kernel.org>

--===============0034362640973464422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 37c24a5f82d26927a1ae7c3c07ed3be0c4728b68
    new: 31ff4ff70a73c64e2435d8666ea316e7f0a19b43
    log: revlist-37c24a5f82d2-31ff4ff70a73.txt
  - ref: refs/heads/queue/5.10
    old: 4b090e5e81196d3a657efc85b5e19f14d846eace
    new: 4582ca89b8e0c2f91dbc291162bf34e5d5334c6e
    log: revlist-4b090e5e8119-4582ca89b8e0.txt
  - ref: refs/heads/queue/5.15
    old: 42cd2d8c70d0b908233583d3716fe69d79a415c8
    new: e2ba7c791d0758c60222fc161377f6e80c5a489c
    log: revlist-42cd2d8c70d0-e2ba7c791d07.txt
  - ref: refs/heads/queue/5.4
    old: ae963f5c3e3c0c66b39e456dc5c3c61b8d68d903
    new: 8e9b06fa9ab3a2375bf0315f49b70c6aca266d17
    log: revlist-ae963f5c3e3c-8e9b06fa9ab3.txt
  - ref: refs/heads/queue/6.1
    old: 3aca0bb283bad56cab1e6dee62de1b6052ff4564
    new: 3493c7e4b78154c7d21e79222dc25459cc1a02d4
    log: revlist-3aca0bb283ba-3493c7e4b781.txt
  - ref: refs/heads/queue/6.6
    old: 105e6fbc5c15461d0690840c1cd02201c35d70ae
    new: 17aa8879f5cd61819f04923e82c249ff37818953
    log: revlist-105e6fbc5c15-17aa8879f5cd.txt
  - ref: refs/heads/queue/6.7
    old: 76d8064c27a5a01346fcd6c4d06b9c48adc9a7ee
    new: e8ca9a3e42ec04286e171006baf03e5e4189cfa7
    log: revlist-76d8064c27a5-e8ca9a3e42ec.txt

--===============0034362640973464422==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37c24a5f82d2-31ff4ff70a73.txt

4e0fab93554a65c6ecb6cd7769614b6618abffec PCI: mediatek: Clear interrupt status before dispatching handler
7d793abfd0745b314cedeca5c2c93eaa1e7ff125 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e8e0525a37e1fa67cb70fd8315ecb6337fec7433 units: Add Watt units
b78425275cc74527dacf05ed83af8c340c4b4477 units: change from 'L' to 'UL'
ccfc310ba0e2dc95c1ddd929decf745aa5e8ae22 units: add the HZ macros
fdeb25e6956bd4bac6dfc1fa2b34ceb58931dc2c serial: sc16is7xx: set safe default SPI clock frequency
e6c5be0470d5f60b3a6a561f37d41fab2751c79a driver core: add device probe log helper
cbb5e2bfdd5453d83681520a112e28e688212dcb spi: introduce SPI_MODE_X_MASK macro
3fa44967afe3ae912537327b6f4907838c5c2e5f serial: sc16is7xx: add check for unsupported SPI modes during probe
f8de5f94a78088dde2b9604b6a34044a7acd60f7 ext4: allow for the last group to be marked as trimmed
deca7e826b40c663199dd252a82d5a57dd869c24 crypto: api - Disallow identical driver names
344e523280a17afe23a9c4f1549629c092149f10 PM: hibernate: Enforce ordering during image compression/decompression
dab2135ba37d3c5532456b91e8b21359a9e37063 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
83e986d897a27898c3cfa34261b23a2046073bfd rpmsg: virtio: Free driver_override when rpmsg_remove()
e0d2b371b24272b0daf6ab3f6508750303851f9a parisc/firmware: Fix F-extend for PDC addresses
dc3f12b6c172429e988d5f2fd1fe38de290d7cb5 nouveau/vmm: don't set addr on the fail path to avoid warning
8e20cd827d65ae6a7844779c96134c4d3b883049 block: Remove special-casing of compound pages
d2b2b50e11831820d0dd44aa5d1c0b3983b10960 powerpc: Use always instead of always-y in for crtsavres.o
012b8b4f4ee12b870063d12082740128118c28a0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6c2a5ae65f836b455042ef42d85264c9d06b93af driver core: Annotate dev_err_probe() with __must_check
bcf72a0154a269e5dbca27f81d5094bfc013dc93 Revert "driver core: Annotate dev_err_probe() with __must_check"
3743bae1939d646428151de3df943468326eb347 driver code: print symbolic error code
4fab84c9e1d779b9cc399d8b0698dcbeafaea8ed drivers: core: fix kernel-doc markup for dev_err_probe()
0fbc5e4ceb78d0765bf84e95b5c21ea583d3fb64 net/smc: fix illegal rmb_desc access in SMC-D connection dump
61226d987123e50cc43a01587ba25822e4fc1f1c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
17389a0cfc3b7523f532c93d7150e1ed25596e82 llc: make llc_ui_sendmsg() more robust against bonding changes
925d96e8e990ab1304b73533dd225d474077d0ea llc: Drop support for ETH_P_TR_802_2.
327b91e0c40aff741a9a5f3fce2617a1c7232f4d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f0e57556fabf22808444ab497e9925789157bfeb tracing: Ensure visibility when inserting an element into tracing_map
01ffe4e8c24987d2349feb011827ec4dccae8098 tcp: Add memory barrier to tcp_push()
7e2ef8b96a03fbc7029f3d524b33b08018fac0fa netlink: fix potential sleeping issue in mqueue_flush_file
1157e9cdf36611a09c296620781ad96fd2ecc204 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
66cee25aed03e8c5cad3d1340c81dbd4bc410f4a net/mlx5e: fix a double-free in arfs_create_groups
5f3c7ecc2958042cc7234103cf019f67091858df netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
96480060373b8108f8a68ce48da1b565ea0cce77 fjes: fix memleaks in fjes_hw_setup
ab72d42567df3ba7f06685b0cddd940b237398b4 net: fec: fix the unhandled context fault from smmu
fcde1467620ba2567e4accf6c23cccbd2e1898d4 btrfs: don't warn if discard range is not aligned to sector
d13fa5e235d3c203d98c6bc555f991cf9fe69c42 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c90ef1afef7c99b81a0b8ed7164f278569417cc3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cab897773d8d811d4275dea49a75d89c4d84c3d1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3a87f04fc56c6bf88567f3c57b52aed609647dc1 drm: Don't unref the same fb many times by mistake due to deadlock handling
5150f29b21b16a0e56972130f8ea5177bfc6adb2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c56389f6faf8295b44dddcda698a0c63631bf3d6 drm/bridge: nxp-ptn3460: simplify some error checking
753b75f5a11c69a75ad0920d7c2bea691260697e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
799e756604b1e7fc7c421dfc5d54cc1ba4ed2c4f gpio: eic-sprd: Clear interrupt after set the interrupt type
5e6cb32318a63d8ada0f4680bfe97ef5509bd8cc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0bd86e3c0be4818edc96babfcac87e3cefaaf005 tick/sched: Preserve number of idle sleeps across CPU hotplug events
422c36425859879047c9dbdb4363568f29f455ba x86/entry/ia32: Ensure s32 is sign extended to s64
390bf5f5415bcbc7b193d2686ed7d4de31fc9c8a net/sched: cbs: Fix not adding cbs instance to list
4582539643e0b325d90a9a8476b577fc234ac646 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d25f1917869d8194c3e1ca3d411e7a8a9af3b5a6 powerpc: Fix build error due to is_valid_bugaddr()
90b683111d19130eb0fdebfc621b5081d2b970a6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cae6c241bb1bbe0f318c6694dc8789ff7d9e776b powerpc/lib: Validate size for vector operations
d6a359ec4e71036894bffaae7dbae5eb7f6f6618 audit: Send netlink ACK before setting connection in auditd_set
2bab711456954e7c350175ce4a431e0e53309925 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7cecd57c10bd56049ea02e845542c1ac080fe401 PNP: ACPI: fix fortify warning
8eb67eda9b04a029a8f56e8455401d34009c581c ACPI: extlog: fix NULL pointer dereference check
354d7240cffc6981031c7da053ddbc3684edc5aa FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1ab5ca9bf0533c3adbfa97521276cb2f6cfaf5e0 UBSAN: array-index-out-of-bounds in dtSplitRoot
4fc9734aa2fa2d9a54eecb7a970539f37d984e8c jfs: fix slab-out-of-bounds Read in dtSearch
d68072a886f43c9434823637c81aae1e4e9cb3c0 jfs: fix array-index-out-of-bounds in dbAdjTree
21452b9b5b4690f1962e609e62eefbce4df0023b jfs: fix uaf in jfs_evict_inode
e646d272ff5e3896479839404aa99f13e343f908 pstore/ram: Fix crash when setting number of cpus to an odd number
45c5a78b256b6f027798ede0cc6edf593b5186a5 crypto: stm32/crc32 - fix parsing list of devices
d828022306b1e2500b8cb87e056fba2b663887b2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d775f8cad14aafe7dd794ec40a45e9cdb5196650 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3c46808c8e9eccf313913af48d8583526fc15adf jfs: fix array-index-out-of-bounds in diNewExt
9cbf51e5e3baf2a10ac099ef8d64dd6b548c7608 s390/ptrace: handle setting of fpc register correctly
8224aa619875d3cd6602a76d1670d4c48123fcc2 KVM: s390: fix setting of fpc register
2dd715ccb1e5091740880b791c825f94b00470b4 SUNRPC: Fix a suspicious RCU usage warning
90e2cdc111f1aa1f7f88839081d61adc39fd3dee ext4: fix inconsistent between segment fstrim and full fstrim
002f89018f6e50b63a8b6dcbdf4db520bc07a5ba ext4: unify the type of flexbg_size to unsigned int
ecdb6e7c0414f5a6b12873a6d446ee1d99db900d ext4: remove unnecessary check from alloc_flex_gd()
246f057e5c9750745b62718b74474361c086564e ext4: avoid online resizing failures due to oversized flex bg
c064f995e599556d4cc9814f31d81c7c2b5ccf3d scsi: lpfc: Fix possible file string name overflow when updating firmware
f7b3a267e30c4c841d3aed5d185fa8d839230850 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
22df23d1732676bd97aad8ec7fc7f5b6680090bd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
16c3bf88588e5df5a263372f5718b14d67d1fb95 ARM: dts: imx7s: Fix lcdif compatible
72300336741fc580116c8466676678fa42778313 ARM: dts: imx7s: Fix nand-controller #size-cells
e7030d3eb00f887eec7021566f0f9e0279dc0159 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ca8191ff542fb4c5695843073bdd1c925dc7bc15 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2eba848f9eb73e64d8f2f96c46ce814989983599 scsi: libfc: Don't schedule abort twice
1a9f38546aaac2da92e50f9caadc6927583c9170 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f710a797407b9dc18bd152abc51d5e81c10b63ee ARM: dts: rockchip: fix rk3036 hdmi ports node
17972d2b57ffa2f6a9565eeed67a3e2812ac3c1c ARM: dts: imx25/27-eukrea: Fix RTC node name
a57c18efb2bfc0b845533772532e1d22d827b2fc ARM: dts: imx: Use flash@0,0 pattern
67140c9afa8fdf917b58e1239a2b7ca2949c8328 ARM: dts: imx27: Fix sram node
d9f7bcb43eb21ea288b0bbd7994b409a86768d38 ARM: dts: imx1: Fix sram node
ff8ec33aa24d37c2db57da86691ee0587ec5dc13 ARM: dts: imx27-apf27dev: Fix LED name
b990c714b52dc2a90905ff5cb473297afbdfcbd4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2b1c9e837f048eb2e3fa6b085918626547f960cb ARM: dts: imx23/28: Fix the DMA controller node name
b71a02282a7278399151310267b1ded433b3856c md: Whenassemble the array, consult the superblock of the freshest device
13af73183a6e5df2db8f0e92be4a3397381b66c7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a5244c0c57e6548db738edd0f71abbfed5fe3f2c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5c36511c7b13631a6f47714651fc6d83ecac0347 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bcceede67c1df7fe8f96a06355b6253fae879b0e f2fs: fix to check return value of f2fs_reserve_new_block()
06f5bd86d27c6fef5e76e23a25964bb918d4ab14 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3355962309f40b8e2dd64b4f7cb314dfc7f8ad45 fast_dput(): handle underflows gracefully
85a33492e4b9ad82e9818b4ae9acb5f049b669b6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
73f55e91643415c76dde4e8249f55ddfdd160497 drm/drm_file: fix use of uninitialized variable
6824d1bf6c681c0a2535c90307642491baeb13ec drm/framebuffer: Fix use of uninitialized variable
392dc0deb476435aba93e2e6302834c630520e3e drm/mipi-dsi: Fix detach call without attach
651fbf8d72fc29100429330a562fa1fd8654d951 media: stk1160: Fixed high volume of stk1160_dbg messages
a4c8b915e9e6aace91f29ad0d3e35cd2d0338c4b media: rockchip: rga: fix swizzling for RGB formats
004ca8c0808585962f71b11e2f9b1d8afe2950c6 PCI: add INTEL_HDA_ARL to pci_ids.h
9a5ab3f7da937b49ebc888bbf956962f2c0c61d2 ALSA: hda: Intel: add HDA_ARL PCI ID support
5a24957cc9fdff7edcbad33eb754f1ad2ef31503 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e2259529d9a3e0d23d9320bab980e5c49a222b57 IB/ipoib: Fix mcast list locking
4db047da5eb79a9a02a2e3901097bcc4d16b0dee media: ddbridge: fix an error code problem in ddb_probe
f566a40476bfeaad1cef328b7230c78fbcb1ac96 drm/msm/dpu: Ratelimit framedone timeout msgs
1f5dc51b8bf1e673e164375c67547e5f6c765b02 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0fc64d2853ebe4be89c147d248db70c929d6a072 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
101e75e9bdbf06d66d72abfa21048812018748da drm/amd/display: make flip_timestamp_in_us a 64-bit variable
beaaff451219dc8e66aade6669fc38347f7db0b3 drm/amdgpu: Let KFD sync with VM fences
080cda458a5f6110d3a918185a64bf09fa7cf1b5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
caebd975c91b94a8df753506c92cb04d7b9d5f72 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b2861d600857ba2cb7588c98c7be64d9d19a5622 um: Fix naming clash between UML and scheduler
52ed537cb1fb5b332b573042ef5864f5a73037e4 um: Don't use vfprintf() for os_info()
7693bc8760519817ac61d1b3e935230c40a5f282 um: net: Fix return type of uml_net_start_xmit()
c081839f4353dc679aedf43a495c6b6bb59ab076 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3a63ea80b075b493aa4ef282c194945bbdf24772 PCI: Only override AMD USB controller if required
1f8873e613d1a262ed93af0670496ec2f98e5934 usb: hub: Replace hardcoded quirk value with BIT() macro
2374a23df30b4c4968fc6ec52ccd04b129b1d31e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cc3a14b5924be14381bd2ddce554411b71e38dd5 libsubcmd: Fix memory leak in uniq()
d5e794cd402bb52d56ea40c0461475d79c2b9860 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
baad1e4b8e0f0bdf662964432e7f32c3f6bee944 blk-mq: fix IO hang from sbitmap wakeup race
fe4a8d1a2c37334aa0781864ae47e573e7c1b32d ceph: fix deadlock or deadcode of misusing dget()
7cf0f30cd671c5bf55f27d21b230a1c07bd51823 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d94571cda262122edee26fc4f96ff7d949d33bcf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d71d02d4606d054d8051cb15ebf7a3e515792ae6 scsi: isci: Fix an error code problem in isci_io_request_build()
c9bafdf6931c32e1342c22ebdf0cee890f1e6828 net: remove unneeded break
a7beb76974ed9fc7a16442b1fc24e10f187f805d ixgbe: Remove non-inclusive language
5d53730ad24cf42cf5025e82000c1126f683651d ixgbe: Refactor returning internal error codes
a0141f431c344ecfb4aa8c78765bc604b6132a91 ixgbe: Refactor overtemp event handling
d9ee543352a8199026046233c15ccb1c2e1b262e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
849f94a2e8f86d1be52f48465c5fc5d7bfee2b70 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
669e8ed4a5b3cbb138810642107f5a38dc1f03c4 llc: call sock_orphan() at release time
9576bfb4a424c3739add5ec4761c387ea1127e8c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d4b47b469e554c52450b5aeb86e591e42bbe59b8 net: ipv4: fix a memleak in ip_setup_cork
7efc565528051edc78b0c655a2509e9756c622f1 af_unix: fix lockdep positive in sk_diag_dump_icons()
82e24118ca53373caa47112317797f6d17ebc6b0 net: sysfs: Fix /sys/class/net/<iface> path
a898200d8e7f8d5b9a12accfca4cc07f5087099a HID: apple: Add support for the 2021 Magic Keyboard
4e8b8fb67c563f83a52afd979903dc86bc950a1f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
638c6041b63fc767c220bfdc0df3b473aa9979b2 HID: apple: Add 2021 magic keyboard FN key mapping
a61c92bb4affac4778e2514c2735494f553c34c0 bonding: remove print in bond_verify_device_path
92525e6d51a02f7ac42083884a2a44de6312351c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
86ae02a925a9a0e91b4af479de0fa025252ecb0d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fe6e22eceb54e1ebf05659cd1a9a0136aedefa22 atm: idt77252: fix a memleak in open_card_ubr0
c0786addff325e9438901c92b1e441fb99b61425 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b2ffb0bec5a257ac2a130953fe976616169ec628 hwmon: (coretemp) Fix out-of-bounds memory access
bd882164cd6a1647b9f7550a5a95d3dce08a6fec hwmon: (coretemp) Fix bogus core_id to attr name mapping
fa20eb693c97cb057746c2de767f1e070423f547 inet: read sk->sk_family once in inet_recv_error()
0b13fa9c0734284052af3b1763b044cf0c3b4841 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d8c1cd9cafba7fc949c110e576900c4c434ea84e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3861e3cb79ee422dfac83402d0a6386bc9284df5 ppp_async: limit MRU to 64K
0b3443043a483eea0f64377ba837b99f0f2736a5 netfilter: nft_compat: reject unused compat flag
dffe307cbfdc985926c9bc6a81c0e81155b73d7b netfilter: nft_compat: restrict match/target protocol to u16
a6784330b967fbe2044dc28f7471a9c5df5ee2fd net/af_iucv: clean up a try_then_request_module()
b259807ed28813a7a2c984bd3c6478c616b3169b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8fcc5f55df14767c3b08b02d0c80816c0ed7d4d9 USB: serial: option: add Fibocom FM101-GL variant
40aee64659c8fa7baa17f502158c097200b0bca4 USB: serial: cp210x: add ID for IMST iM871A-USB
5788924e1014a61bfd0513c64fb044dcb6dc6f01 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7d2133d62d743ca1d49375b6c7adc68f5a2a0935 vhost: use kzalloc() instead of kmalloc() followed by memset()
fb276559828d97c109c24c6407133301914b65a4 hrtimer: Report offline hrtimer enqueue
6f0f36b6e41a0364eff4466e280e9015f62f92a9 btrfs: forbid creating subvol qgroups
47a5c2594ad154f43885c566973f566902090239 btrfs: send: return EOPNOTSUPP on unknown flags
be58a391a22441f0af75c4172312593069cfa724 spi: ppc4xx: Drop write-only variable
6806b7811f8dfd57b04f567d6df8db74ad6707ce ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
006dfcb70de6988d198c1fb898bd80e8e5af9769 Documentation: net-sysfs: describe missing statistics
f871def51479455c79c7ef85fe1647ea9cd4ff57 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c544995b4e5c2271e44024d714c018604cb22ff2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
933919711ab80783f6c27baed366d9ab28794fdb i40e: Fix waiting for queues of all VSIs to be disabled
41aca3069733461960834b426a13de90fa63e720 tracing/trigger: Fix to return error if failed to alloc snapshot
4eb9d540143799236e3c29640c3a757ddc673dd1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d644a8df3a0e722b7b0374d275fc201d5027bc83 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d93927ced12544646ce3e6730ad5365a0e677809 HID: wacom: Do not register input devices until after hid_hw_start
b04866ef20c5e3c79722ad0bfee1aa7cd4b06b6a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f58b5069549fbd1547c1f3cf275329432cf43dd7 usb: f_mass_storage: forbid async queue when shutdown happen
d60d40d9853055819bce7f3f9c5babd3ec52de92 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
048e09ef9f98c3ee7641362f046e4f34b4dd0217 firewire: core: correct documentation of fw_csr_string() kernel API
0e1982bd6165ef2be41e1f53530af469d392f437 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5d319b4f34749df5a78d2ef2cb6f757d69a46e63 xen-netback: properly sync TX responses
72ffc1ce72f32e85354f91c8c025352c539f67ec binder: signal epoll threads of self-work
fa6aee9bd237758aaa72c794461ad53992edaa59 ext4: fix double-free of blocks due to wrong extents moved_len
70492b03ae95586ca9c4c571382a714576970f12 staging: iio: ad5933: fix type mismatch regression
bf4094d69e110e7bfd78f422dc23f01e8fedcbc4 ring-buffer: Clean ring_buffer_poll_wait() error return
e76cbf3e3440dd67a91031bc18851a66b5b658d2 serial: max310x: set default value when reading clock ready bit
f3ebfd1ad16f1885b5da9b239875444578a411d9 serial: max310x: improve crystal stable clock detection
b7ed91b5cfc7e472a849707b6bb8cd1e6c387827 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
da64dd6197c243982a0497f2bd7598b8f4b7511c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e0b10c950257dd35d5e4111d27568fc1b2354313 ALSA: hda/conexant: Add quirk for SWS JS201D
25f8380e7a6473c8257f3d6d25e1e976489f6a3b nilfs2: fix data corruption in dsync block recovery for small block sizes
31ff4ff70a73c64e2435d8666ea316e7f0a19b43 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============0034362640973464422==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b090e5e8119-4582ca89b8e0.txt

695294a487b473d016a67ddd7e657191777733e9 usb: cdns3: Fixes for sparse warnings
732ccd61e3b5cd42837b5c25a3e129b7efb88471 usb: cdns3: fix uvc failure work since sg support enabled
cdd4ea1966d472b8d32ad4aa9a2845751bfebcc6 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b2c49098bbb3ae61fef5805008d7b534fe55414b usb: cdns3: fix iso transfer error when mult is not zero
c07ef0b935bec5a1a612f0ab045f677233b328bd usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
64ab53378ff37012f81cc1496c3422c514f57164 PCI: mediatek: Clear interrupt status before dispatching handler
4a6153acff4dfd373b04d3bc22865005b260ea6b units: change from 'L' to 'UL'
37b0acb32f643372f7e35f0c9b1b72821c116a63 units: add the HZ macros
5eb65e716c348ac2a6c1ed9df331ff7f799ad190 serial: sc16is7xx: set safe default SPI clock frequency
d32273c3c1fb6e2adc48f4b22f579c55559f5c80 spi: introduce SPI_MODE_X_MASK macro
cb0b087c7b928e077b18b30997444db15822b952 serial: sc16is7xx: add check for unsupported SPI modes during probe
93b738fec0baba50e58c12d701c8a3f7bb398cdd iio: adc: ad7091r: Set alert bit in config register
fe95142f0a1fc4dbe2f63716e413ab5094615b22 iio: adc: ad7091r: Allow users to configure device events
0628570b56aaca97a5bd00cfa6ffa2f71b7fe772 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c449604b4cd29bc2ea3dba5ef5de6747f3949bad dmaengine: fix NULL pointer in channel unregistration function
443c21cc2436695ed40a43ab48a908d2f88b7719 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
23970ab7cbfb4d6d92a5ecc2670ee5775e12c75b ext4: allow for the last group to be marked as trimmed
3105e28b708d8a28d039e745aed3580247bd6b30 crypto: api - Disallow identical driver names
191ced31348d066895034b9c898a155109640fa5 PM: hibernate: Enforce ordering during image compression/decompression
8468b6cf5e6293244f29634a134f73a9cafbf1b5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e6fc80fbc4ca79b1ca8cba7c13f37ac3355e887f crypto: s390/aes - Fix buffer overread in CTR mode
8945e1ca0e84ab36d63e4d1d6f77d013af3579ab rpmsg: virtio: Free driver_override when rpmsg_remove()
d1deca0327585ee619585212278352e441ac6c52 bus: mhi: host: Drop chan lock before queuing buffers
5e576933c8be34f9695b8e491aaff9afd0c8a15b parisc/firmware: Fix F-extend for PDC addresses
5df133e6c5976d90ddebba819ea67cfc94bdbc9b async: Split async_schedule_node_domain()
d92534ce4f0ad5d28af95e878807e071a2d270ea async: Introduce async_schedule_dev_nocall()
49cade9f270f72fbabf8f38d65f6fababa12c05b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d14cb3c39a2a1121576b3d65a33e858fda3325f5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7b552795365530948d73d6cc3b61cf86498f7063 lsm: new security_file_ioctl_compat() hook
9e8fd01a5a2542e4de91cd7519a8bbf55ee152d0 scripts/get_abi: fix source path leak
5bcf12938911ffff4832fe8819c4ae882975ec51 mmc: core: Use mrq.sbc in close-ended ffu
55c35172c84253ebf4aab1b34766db165210449e mmc: mmc_spi: remove custom DMA mapped buffers
20ef9ae03de9f95ff3a3e65254d119fb834c2464 rtc: Adjust failure return code for cmos_set_alarm()
8fe10f141884f5944755a58f72b9665392b3de89 nouveau/vmm: don't set addr on the fail path to avoid warning
daf0a33ff0f69e13fc40c0f481172164768580d3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
887fb0110239183464d8a4a529fd807d35623ba5 rename(): fix the locking of subdirectories
33f94bae88c3c492c5e868f5a16803e2358bef25 block: Remove special-casing of compound pages
9b6d298e5ffa26c4e0b71de80b01a5673459ad34 stddef: Introduce DECLARE_FLEX_ARRAY() helper
47cbb38b6cf4c5b5e311c51a59a01527535a3c93 smb3: Replace smb2pdu 1-element arrays with flex-arrays
7ad9fbdae5b8cc7f86b8f422f83b128511754a28 mm: vmalloc: introduce array allocation functions
7dbd35c128a1f3788b6d5b8c683e451eb42492ff KVM: use __vcalloc for very large allocations
50fe69e247026262732e24fc0341bf734f1f07cb net/smc: fix illegal rmb_desc access in SMC-D connection dump
813b1b8b2affed887c445bd553c6151e90c8b798 tcp: make sure init the accept_queue's spinlocks once
01407074e29bd30c1ecbfbf3cd54f9ee5201ac1d bnxt_en: Wait for FLR to complete during probe
460e6797befef639d5aa1f5decfe6dade97c7234 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f1a520aa080b4d6608af26abaf53fbb0a030e796 llc: make llc_ui_sendmsg() more robust against bonding changes
0e31529a1d837d8c55c62dc9ab7218d215052d9d llc: Drop support for ETH_P_TR_802_2.
d01a12cfb47b149a5e55838d2e896c11578edcd1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c51d2487c75814298301b90c3b37ebd16447c2bd tracing: Ensure visibility when inserting an element into tracing_map
dcf8ddea29c3df9cdd20c75fa674c60fb42b913d afs: Hide silly-rename files from userspace
a6b381963e083e2d2a02e7102a361e09d95fec8c tcp: Add memory barrier to tcp_push()
cb741cfc3ef32a6ef8e0c2af25222860b782e679 netlink: fix potential sleeping issue in mqueue_flush_file
029bcb45eb3a134115297799aa7250e6d63f2a92 ipv6: init the accept_queue's spinlocks in inet6_create
dfa7e5bdebe3714fe79b918e7aa38ff755b30752 net/mlx5: DR, Use the right GVMI number for drop action
cffd1f169982363917472ab8504bd6de42860584 net/mlx5e: fix a double-free in arfs_create_groups
763206709b753e6992d8cafe5424a88d1a7680fd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a40ffeeb755c2fc3220e036d69d44573389e5ff9 netfilter: nf_tables: validate NFPROTO_* family
75d1ad8b5a67b59ad77bff6e0fb82c0b28878778 net: mvpp2: clear BM pool before initialization
777dfe03ba3b452526cf6243180c6a05189c3da2 selftests: netdevsim: fix the udp_tunnel_nic test
55c64a3bef0b8adff0d2b545ba68baa76fd90368 fjes: fix memleaks in fjes_hw_setup
57de8061bfe1f5bae3ec55acebfce23792c66dbb net: fec: fix the unhandled context fault from smmu
6929ab360f609253d25e230545712ee1dc2d92a1 btrfs: ref-verify: free ref cache before clearing mount opt
83c10372b1e56a3713a0eca91b5ab57d8f621324 btrfs: tree-checker: fix inline ref size in error messages
029a95b2f76000857c4301638e1940e3fd31dee6 btrfs: don't warn if discard range is not aligned to sector
1e9cefe497ed30f95aac49d27a7828d5241f94d5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e77700de398c05923a7f2059d5a1dc50ccf08071 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a736ac8d6f64d21c37aa1c6565a2cfcd627c46e5 rbd: don't move requests to the running list on errors
98d95e307a2e64acbe7d5360722790cff945b7c7 exec: Fix error handling in begin_new_exec()
3a7e1b6e4c938ec46fbbb18d7a72bc885c24e744 wifi: iwlwifi: fix a memory corruption
572d358ad3d1b2e99eca41de2c858ffdddce259e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cc0ac08b5a07eff0e2d2acfd06fad68f8a376f7e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2592bb6bd4ef9fcabd7d4c56a638baf51da7ae0a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1ce3d38e9ac72674bd351d3231c4a804543b2bfc drm: Don't unref the same fb many times by mistake due to deadlock handling
073062ce2d510e20fff5851f94dd68a6bd076661 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d7b9d6a882d772ff5f2976641efeb95b801db5fd drm/tidss: Fix atomic_flush check
62e8f3daada8793655cbb697ae6a1ffa3396a8ab drm/bridge: nxp-ptn3460: simplify some error checking
f04e60f809e11c3c20f283b28f1cac792f330d82 PM: sleep: Use dev_printk() when possible
c3c0a85435e85559d04e34c75b6c5313fd8ad507 PM: sleep: Avoid calling put_device() under dpm_list_mtx
9a6e47d7792f67fb52828f91361049ca1a6778c3 PM: core: Remove unnecessary (void *) conversions
b8f36cfabd243a73b0ad106a3fa8e678b611262e PM: sleep: Fix possible deadlocks in core system-wide PM code
55f2e552688e806727b7aaa863838c013d9d5615 fs/pipe: move check to pipe_has_watch_queue()
ac765485cc4809cea0b409030d66f3f78154f8ac pipe: wakeup wr_wait after setting max_usage
a487de4fdce0da23dee1986115189e8836ae03d2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
730e994bd0f488eb0b2a457f64bc3b6c0c356f92 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5e2e43ff18e1809fa49c3e307de144253d7518e8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6ae9c75c6bc0a1a663e6daad68425b2162ed6ebf media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
cf1762fdbe450b9c49d25ef09fd2193fcffbb863 mm: use __pfn_to_section() instead of open coding it
893830a509ba19a07b43a83b01ea7d2f2ee51c05 mm/sparsemem: fix race in accessing memory_section->usage
77480c435ca93bacb3b38f2752c6318edb1f695a btrfs: remove err variable from btrfs_delete_subvolume
51f5edfd768b0012922237a076d79f13cd311917 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ee1b53a3cc7178ce8d3bf7f4e0a540ddca58ec34 NFSD: Modernize nfsd4_release_lockowner()
71d97ae1db65292077c1cca550b88b67c8945873 NFSD: Add documenting comment for nfsd4_release_lockowner()
d15d58762498ce26154deb93f638580e9026d2e6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c6376c2488935750cbf31e3c3a263c06cbe62cd2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b10001d4c67ee041560a591badb05ba7fd857ae3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d6d9230d3821b0be19abaee032cd52d8cfd643dc gpio: eic-sprd: Clear interrupt after set the interrupt type
145143a397854d178cb8a434732cf558c2feed8e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e4e7f6e6fffc4811af7eba28cc96113d72b7b1ee mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
27ae0b9d8a9cfc1b544a83487033b2d85afb5855 tick/sched: Preserve number of idle sleeps across CPU hotplug events
321d5b30c37ec7f492c8c004c267a1a3f3e5701e x86/entry/ia32: Ensure s32 is sign extended to s64
72d03c6cbe3f6725a691a70ab5acc04d21207035 cifs: fix off-by-one in SMB2_query_info_init()
3bcffb234e6399ca78f20d630553c1d909ee53d0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ba94218a7a5ed99493f16f80bb55de97902c3065 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0007118790eae78839c8e3bbf6228f1c08757297 powerpc: Fix build error due to is_valid_bugaddr()
0c4f7e67ddba10a56fb93c0f98dcf3e7bd84fe25 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cbe87587550a742fa025c6c10432abac77041a8d x86/boot: Ignore NMIs during very early boot
dbd4228421e2481fd0d205d0721f1ce664e93516 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
65c2484fcf78f1268770bb8d0a67b7a10cf22ff0 powerpc/lib: Validate size for vector operations
55b13785d6ab1dc8b795186692da117567a4904d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f4509bee9354eddb0cb2e389b25cedd84241fdad perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bc535dd1a963f4cab309ac92a33f309a52111901 debugobjects: Stop accessing objects after releasing hash bucket lock
6eb9464a3c74dba7b9897bfa599329f46dd05520 regulator: core: Only increment use_count when enable_count changes
7d132cee7dba7f6719810bca9dbd834582a76d59 audit: Send netlink ACK before setting connection in auditd_set
06e2f19b623e8c96584c0afb6076e83dfdbe9d17 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e2b5af4929504cc9c60ea6fe0ba86d0bb68b618b PNP: ACPI: fix fortify warning
63cfd10d72ecc8be729b55671d20fe21620a5177 ACPI: extlog: fix NULL pointer dereference check
62b5d7cfc28f39c72cf2157f1b04532a0a739d36 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
530e29f8d3a18d1ce8bfa501be5a3be4cca4ee16 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
436663b0f861a63f71965c3e084dd4adb618c40d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b850f7901dd89a027f320a9dab33f23d81626b9c UBSAN: array-index-out-of-bounds in dtSplitRoot
83e35958c10c56b8c4f945254678450986b5ad55 jfs: fix slab-out-of-bounds Read in dtSearch
88d65138c8cb63e4c91b91986d87e82545a664c7 jfs: fix array-index-out-of-bounds in dbAdjTree
bef8dfb83e75680f28e121a511509c40bd13c655 jfs: fix uaf in jfs_evict_inode
248899e357f64b7cb6990576b9c6e568991caff6 pstore/ram: Fix crash when setting number of cpus to an odd number
a142dbb18e5990285888fd4bff0b407b6b0fa3ff crypto: stm32/crc32 - fix parsing list of devices
90f0c44301d4b1abdffa88fe8974886b6683ba87 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6b10526dc3a02404c03e9cc7d86be3a79e8f351c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6bda4a910350d0b952b332a6cffb019052e4cf12 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
94033def623209ece56a83586bc392fbb69fb7ca jfs: fix array-index-out-of-bounds in diNewExt
8121aef8a7bd03c01737aaa19710261763a084cb s390/ptrace: handle setting of fpc register correctly
62c7a7968825e5f428623bcafa5d8a01af2ce401 KVM: s390: fix setting of fpc register
b1c0e9a6c76e76908e0fead2af0d3628e1f3cb01 SUNRPC: Fix a suspicious RCU usage warning
82b1c1312c67120fb5852a9ffb33d9a7de13c0dd ecryptfs: Reject casefold directory inodes
0323f29696583eb8dcf37ca048576761a6d894e5 ext4: fix inconsistent between segment fstrim and full fstrim
781e7e7838f99a5c6d7617d106c8acb1b3790f7a ext4: unify the type of flexbg_size to unsigned int
e0b2ed1c99f3c66080c4715ae2efed3211dc14c4 ext4: remove unnecessary check from alloc_flex_gd()
e14fe68c761d0864391590a7b433326807c3ced9 ext4: avoid online resizing failures due to oversized flex bg
1723095f022944c06a7567b2198b7da0893b2e89 wifi: rt2x00: restart beacon queue when hardware reset
3dd652018e5d534ed8e9b7a64dade936faf50245 selftests/bpf: satisfy compiler by having explicit return in btf test
9de3e15ed305f25913671dc0a54e290e703ea099 selftests/bpf: Fix pyperf180 compilation failure with clang18
0878a6121275c28fd7abff3d4d72de74140b833a scsi: lpfc: Fix possible file string name overflow when updating firmware
6d5148ada436b8145d64f83c207473c9f4ea9264 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c7d91f82dcbe27714c32b4e93074befd18f63a2a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bf017333fe344ed94e6926a9b461a7f0820ca02f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d7ca1780a8111956bd154d054983be869f03a005 ARM: dts: imx7d: Fix coresight funnel ports
427bafd3fe14f54c4e9d2a622de76526164615a1 ARM: dts: imx7s: Fix lcdif compatible
b8c40776772272ba76de6fa7f695436986af1e22 ARM: dts: imx7s: Fix nand-controller #size-cells
73ebc83691fd93c3b584beea3dfa13711c2d58eb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1dda1090d9b06889714ed4e4531ca2e3a5d11ad4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2ba4e76e0dbbf44dc6c3bc4f41a98fbeb8d212be scsi: libfc: Don't schedule abort twice
05e556664b5e191ce2d66a4e2a82847d4cb47db1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3a5bf705ca153e0698d652734cd80c1603871168 bpf: Set uattr->batch.count as zero before batched update or deletion
40e4f6a01e2bb170138ad147314c9e81c6f1711e ARM: dts: rockchip: fix rk3036 hdmi ports node
83e3a5dbd693e1dcdc83da9bc793ec5aef3fa054 ARM: dts: imx25/27-eukrea: Fix RTC node name
90f2528086f030a9bbaa3693eb6cbd6f2615fff1 ARM: dts: imx: Use flash@0,0 pattern
66c78d3eb1d311f2b238af1e1178728f52d14829 ARM: dts: imx27: Fix sram node
d6864366d21b8dd27a1709c2050c0f528a84e47f ARM: dts: imx1: Fix sram node
d793149c764b7bec30731e224015fd006240bf32 ionic: pass opcode to devcmd_wait
f61697eff9fc6e8265290a0d06e9ceb6db5693a8 block/rnbd-srv: Check for unlikely string overflow
3e9213bd106d92888a9a6a42cc0249dad8aabc29 ARM: dts: imx25: Fix the iim compatible string
76c0f00562acf79eca9216f0199b6edca5d2bdac ARM: dts: imx25/27: Pass timing0
202a9091e687fbf0a6d5b02519e246de665555e6 ARM: dts: imx27-apf27dev: Fix LED name
24aa3d9c6b7d720d47cc5efc5f8f73973b77496d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
96267a07f8dd87c9dde82b9b35cf6b543c6535ef ARM: dts: imx23/28: Fix the DMA controller node name
a414c8ec3f77607b39c81c1a19a283daba4f2223 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bf2f2fd71feda207294930d27abf17783d2b8573 block: prevent an integer overflow in bvec_try_merge_hw_page
825cb843668d9d6b6d43d31e4724c6102adb0ddd md: Whenassemble the array, consult the superblock of the freshest device
052365fffc9761a3e090b70295c905dd7221688c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0edecf51cf4efe63d0672a4be5dec31c1354641b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b5cf42d719ace7b1cbf28f907492c03903f4dffd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fb729a8e2659d56f57352e9c65fde50c5d5e6e14 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3fd6447ee6e29fb2fb38130fcb7752498e3d2da2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d5b837d5f4e90873f4d25b50fdc423515ebe15c6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e777fa2dd0aed51d8f1354eb09cac04d5449050b Bluetooth: L2CAP: Fix possible multiple reject send
4c8457d0150597f3019409366cd8ed4447ddfdca i40e: Fix VF disable behavior to block all traffic
25b7e139cbb6dcf8a94d7b96353c25848038703b f2fs: fix to check return value of f2fs_reserve_new_block()
aa0251b08304ea5e4e0f9ac17361c8da64c3f2d3 ALSA: hda: Refer to correct stream index at loops
bea5df5372cb378eaf162634f6331121446ffad6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2dd24932fb99883949122382332a552fe2288a8f fast_dput(): handle underflows gracefully
815f505ef5d3e9f4c9fb940f3b342b00552b3369 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0d28c8f0a4fa7d62d6f553952740f62be6c592c6 drm/amd/display: Fix tiled display misalignment
0c1af23285407bb1899d204e6fe37356e344fc03 f2fs: fix write pointers on zoned device after roll forward
dd36b51ee49f037ef97880b75df753da3ed48003 drm/drm_file: fix use of uninitialized variable
fb4acd9c70ced6e7a8956972a82078b30ce5038c drm/framebuffer: Fix use of uninitialized variable
083bf6904a4f37ab495e44cd8eeb5c64bae8da52 drm/mipi-dsi: Fix detach call without attach
29606b73f56ec57eb3d1a2904cb1ccf97a980407 media: stk1160: Fixed high volume of stk1160_dbg messages
fb08097a182236fcadac405faf5810e0c832a849 media: rockchip: rga: fix swizzling for RGB formats
1fd447c1eba5c2df6e52bea4cc90fa57112bdbb8 PCI: add INTEL_HDA_ARL to pci_ids.h
73f269d1c94318f1f51c0a6d0eaa698fb4bc915b ALSA: hda: Intel: add HDA_ARL PCI ID support
1a18d023e1ca24a65bf3911fa4863fd583648ba7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cc6b2c5834cda721c0ff92316b2d7545d6e4b622 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
23abf48583fe61417ee5bff1b0aec9550ed9e090 IB/ipoib: Fix mcast list locking
66811e0ad25e4369be3d15cf350880667996cbbb media: ddbridge: fix an error code problem in ddb_probe
3af53187aa9b75bc9f109a4325ed25478a1cc1d4 drm/msm/dpu: Ratelimit framedone timeout msgs
320754f456547c0677470d70f5d1d7e1a899f0e5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2f980c22a3cd4f36027facc42c8aa68396d6461f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2cabbbed80b2d3d411eaedc84742b257a14de95c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6f4f5f5d427da8f7e15489d487708648578a48f8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
98203ee544872b4c60d6afead83e51c0c6788529 drm/amdgpu: Let KFD sync with VM fences
1014dbbaff552f17fa9ad92ea102d67b3ff41561 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cec5be16eec35c4b563a45eec996766287d2d54d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2ccd32ef3aecc8b176d5ea78745c1cdc24998981 um: Fix naming clash between UML and scheduler
70464544dfbd983f1c1c264268b154d6e418c50c um: Don't use vfprintf() for os_info()
ee7ff36c7f98604ca50b7f74ab51ee5651d237f7 um: net: Fix return type of uml_net_start_xmit()
aa5a13831b0ae0512a820d9a47775728899a94aa i3c: master: cdns: Update maximum prescaler value for i2c clock
eff899be710e44cd4de8896e8633038b682505a0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
be6e2eb5a952ae54113fcc96dbc84f7e54a8799f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a2d36956b1c806a3f3afc3aec1311697a07c0596 PCI: Only override AMD USB controller if required
51bc8b09b831a436eae607546f20bf8b467ce742 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ff95eff43c49bb9157d794e6e7ee0957081941e0 usb: hub: Replace hardcoded quirk value with BIT() macro
73b1520ef9aad5795d8130b27157aa3a9f8779de tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7718d7e63f342fac39af29f21f456b2a22c4fc29 fs/kernfs/dir: obey S_ISGID
66c480e62a0a78d432b9ea0ef3cbccbf9b00fad0 PCI/AER: Decode Requester ID when no error info found
3ad346d6ead21cb43780e16a18d0bdba97916149 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fdaab60e69d27878aa6eaa5382ef7bb250bd7bba libsubcmd: Fix memory leak in uniq()
e3083973cfa606b6adc9d434c6831101b6fb475e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8aee0c08587aa684b332e3cb9d7f94a85412f21a blk-mq: fix IO hang from sbitmap wakeup race
c79147d90b19b6d31fca75c8c147c9cfb55a50d6 ceph: fix deadlock or deadcode of misusing dget()
1079d9f89d051287e1cd2b20ed5d7210c5567cee drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1bdccb9a8ddf02ba3b73b315c6fb1fe3da308dcb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
45f40e59ad5f03f5e1c6b0dee7d9ec9e879399f8 perf: Fix the nr_addr_filters fix
ba496303b21c00cbc7648b5646243b66c6b4809c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
eb0b5d2fe0d49d350f231dcf3e475ea9a4a130da drm: using mul_u32_u32() requires linux/math64.h
0172c839c50a2523b84c5a3c8ca9c8899509562a scsi: isci: Fix an error code problem in isci_io_request_build()
d0f6ebc34f3c53ac513a31fb96c224a7bb3a7e75 scsi: core: Introduce enum scsi_disposition
98ad9740a22cf5d23bb9f2498418c66045f1bf52 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9ec0ef1c895851b1d3caa481f01d09b49f2740b5 ip6_tunnel: use dev_sw_netstats_rx_add()
484e85d45e9c7e878fa4475873584c04fe30d254 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3cf1768ea23c497294753e5a21066702010d35b9 net-zerocopy: Refactor frag-is-remappable test.
51b4d8ed0790689c67cb4ac6448a6a7a490c44eb tcp: add sanity checks to rx zerocopy
96a7bc1665edf7d23a98c19ae99941cd6bcb0b71 ixgbe: Remove non-inclusive language
f5bb7888d145227ea8bfc4d6ce2332f3b44b7991 ixgbe: Refactor returning internal error codes
221f6931d586d80e098e8a95582b0241d4b1a1f0 ixgbe: Refactor overtemp event handling
fff9ecdf945d96ffadfad176f1d57e0fa8a22172 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4e52af6bd9ab405adce6e39daec85d19561e6fb4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
56570ff354e89a0a9439f6fb3638576d1dbc2ec6 llc: call sock_orphan() at release time
7af140a7d0f29adb260d2857b1c61d5d1412a40d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6f045fde23570058ca05ce4ce3b52d8e4a26143c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b4bc85ad579f6326b605b4f888a77f9d36510a2f net: ipv4: fix a memleak in ip_setup_cork
dcdcf0d559ea6668dfb65f6c2937bc2b7090c917 af_unix: fix lockdep positive in sk_diag_dump_icons()
081fd96d76245b7c5574c926d59adb3352f30c69 net: sysfs: Fix /sys/class/net/<iface> path
37e36d0f6905927ee11a8f19ddf61601cf814008 HID: apple: Add support for the 2021 Magic Keyboard
8c0919716f678775c361729d59f1b16640fae113 HID: apple: Add 2021 magic keyboard FN key mapping
2f18ad241c7ad7cae954c399ada3a8a807d72de7 bonding: remove print in bond_verify_device_path
9ac897f29cedbd1d0a9836b84aa5207514e8ba27 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
55c0dde6b82f8da5eacadbc57852494ea69a3437 PM: sleep: Fix error handling in dpm_prepare()
d7ba41ff41124e7d5fff1af24d947d6900a33b85 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a09e7bcd647f0bd4fa497e5797312630cd8827c3 dmaengine: ti: k3-udma: Report short packet errors
1e6250c260f72d74fd3dc461b9afdf791e2b1c5d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
055db7e1d45e0453924ef3b0915062aabc32a29e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
64fbe7c72560472351e7eda27101b6c9fc5c8f21 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e7e96b1ced83de35bc5aa573659a0d36a609727c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1c9d8f11be7671d50c2fe1ad450c2470a751be29 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4ee5bd563dcaaafef4f59dcc67f91b51678eddf1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d14cb633bd069cbb94cf1d882fa1846e7ebae321 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fe691c5647eaca37b283eef92b51f64b9072b36d selftests: net: avoid just another constant wait
71f889b4eb525ee282aabc1f45b403dd955de29e tunnels: fix out of bounds access when building IPv6 PMTU error
3fdb9e82f0c8e3d0b6199fe4cdad47baf7867fe8 atm: idt77252: fix a memleak in open_card_ubr0
0ab2e652d6f2ff46ea97633039260ae1e8b2229d hwmon: (aspeed-pwm-tacho) mutex for tach reading
d9af5011177db3bd7ed6a644b8316a16a31ab991 hwmon: (coretemp) Fix out-of-bounds memory access
4989953e2893189e8d1a8054e1c12a3157a28205 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f6a209e4e5c83f600147416da3bbe863e2f8ae1e inet: read sk->sk_family once in inet_recv_error()
e8968080e1c8d8dfb26775518a039d413aae321e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7a6dea7022958aa4f0801773ead90333d8466468 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b7e8dd022cc1c029508ae0acdaef850aaa276bc2 ppp_async: limit MRU to 64K
50c4a3b9d81c3ffadcfd369ff56caf90c308ee4e netfilter: nft_compat: reject unused compat flag
f677827f01d2950e59877dbf3e3d7b4897f40658 netfilter: nft_compat: restrict match/target protocol to u16
8660c77716d7a23b17b9cb6ad29c502ddc3de276 netfilter: nft_ct: reject direction for ct id
cd865f74cb3e27dfa798cecb9fcdf6dd1e1b46a8 netfilter: nft_set_pipapo: store index in scratch maps
6039d74718947eb7ccd5a40508b3326221139780 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
05f8af9801ec0ccaec80f9d11fbaeaf4d5180fcd netfilter: nft_set_pipapo: remove scratch_aligned pointer
53e3ff3c99ea85c4a9ed8f22e34043fa6b12e319 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6237978236055cb3928bb1e88e1b0b4cdc55856c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fadd71d8ac4f108766837715cb846e57a4418cbb net/af_iucv: clean up a try_then_request_module()
6b663adf3f2974930401c425d2edd331bd8e0cee USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
64904a65c20b7b60980c2d1d2a3132fc833f7cab USB: serial: option: add Fibocom FM101-GL variant
f818ca96e81e5fec02bf812523c894722f4398a5 USB: serial: cp210x: add ID for IMST iM871A-USB
3d1ae172f7faa58e7ca7b10238d00e88f1668c13 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
656b614dddbdaeaec597b309c1dcd4a27abbfcf1 hrtimer: Report offline hrtimer enqueue
293de55e350d5fde247eb74464fc5bb3af57bdb8 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e7dc54e272ac8bd85a6a9ccd95141c357921a5d7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
86cf59226d3942feb4bd54ca3d515b5980934b59 vhost: use kzalloc() instead of kmalloc() followed by memset()
5db06932b6ac3f2226f41aab1958b56ac9e74c96 clocksource: Skip watchdog check for large watchdog intervals
74dbd934057c2b56ff0eda5b3b15b35e72c515ea net: stmmac: xgmac: use #define for string constants
8d6ee46aa3d8683638e5c0582120117a4c085952 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d88443054ccffebf5844249362c50fb740cc9726 netfilter: nft_set_rbtree: skip end interval element from gc
b821bfefbb260feb23554cbbc242bd1bff201609 btrfs: forbid creating subvol qgroups
145d962cecfc0556ba9b31bfde4e4cb3d37fec09 btrfs: do not ASSERT() if the newly created subvolume already got read
cca7ad8f5f5b7d78248727ec9f4f229bad837e76 btrfs: forbid deleting live subvol qgroup
aeb13a2950802454a69e87e2f0b97a90e269b70b btrfs: send: return EOPNOTSUPP on unknown flags
371e6c4ec539820b7f968b94b50153ad941258ec of: unittest: Fix compile in the non-dynamic case
f5320afa0cb74d9184cc462727d38b1bc6676dd0 net: openvswitch: limit the number of recursions from action sets
5182ff641032c65c1c672c8ebbf340529b0bc403 spi: ppc4xx: Drop write-only variable
d0c665ffd012fc5670370c9caa89e6cc5c049896 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2eafe7e214538ecc4bc84a10b941a35a72f259b1 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5514e83930c389172a26569eac20df8970babb31 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
92069bf484495f99cda281724a85d1b66b22f91a i40e: Fix waiting for queues of all VSIs to be disabled
df9c44d0a93422cf08c2914daa9e0808859598f9 tracing/trigger: Fix to return error if failed to alloc snapshot
35a6f65c2f35c746d7253e8e955c346067fada6d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ae68a280ade7ae2ae546fe2509633a8f72a104b6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a8cbcf96173a8b991cc68b746044424905d572ee ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3010fc65fe2602b065847742b989d4280d8c1abc HID: wacom: generic: Avoid reporting a serial of '0' to userspace
814d8c6d11675c6c4784fecdde07175066a19cdf HID: wacom: Do not register input devices until after hid_hw_start
f7153fb2b3e34644808bde6e3a19bffe81994077 usb: ucsi_acpi: Fix command completion handling
fbe5be708bde7ded6342078dc725effa5692a1d8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e20e4a6a7d9bd15736a0e414d98e1fd5206c2c72 usb: f_mass_storage: forbid async queue when shutdown happen
d789964c2b45bb8fa9d0dfaacb267405ed803991 media: ir_toy: fix a memleak in irtoy_tx
996cd9da7a9ab86192b264b182a805f028a0d9d9 powerpc/6xx: set High BAT Enable flag on G2_LE cores
64a0d673b69e032b639a4fb845176a600c9f7afc powerpc/kasan: Fix addr error caused by page alignment
13680e340dad7f5cb9d114338eeb33293853c5bd i2c: i801: Remove i801_set_block_buffer_mode
acb23fa6b9b245dd128f07802941a5af23f12519 i2c: i801: Fix block process call transactions
455a16b978542f06d8cb5113cc35460f6d290319 modpost: trim leading spaces when processing source files list
b2852924b32fb58ff257efc0efff126ef73ac24e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f15ecf903430d4e02f1fd46e1b9003d2c6145f88 lsm: fix the logic in security_inode_getsecctx()
73ced88fd389909503f5b6650737d9f260a68bf6 firewire: core: correct documentation of fw_csr_string() kernel API
997e9416ab19620cf950f3d450978ce7fcb61522 kbuild: Fix changing ELF file type for output of gen_btf for big endian
79949b873decf350021b7f0ddaaeccbee3de7f5d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c446fa184d6c48fbcf6c79c250dfca1c29ee59e3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
27ea8c3f20f87200dd05575f430fabd5d8d750ea xen-netback: properly sync TX responses
4311cf93ba756d935da4244059ff1467128359ea ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3b07a206dd4f17a655376c16c79d37d722233f05 binder: signal epoll threads of self-work
940ecf1be70c1e0a19433695295f6534e81cb47c misc: fastrpc: Mark all sessions as invalid in cb_remove
06eedcb2a4f64318b89f9c7c71deeee646c1aee8 ext4: fix double-free of blocks due to wrong extents moved_len
725974e9fc39d39d5b4e144598ab9c6cf4a41a17 tracing: Fix wasted memory in saved_cmdlines logic
780248a1e253000301fef0fe30f2a054b7d81480 staging: iio: ad5933: fix type mismatch regression
2f91f556b2a2667933ec322b6baed897dc2d68d7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f25e6c0f7db79cf62c38f907aa9f563ca12aea76 iio: accel: bma400: Fix a compilation problem
4582ca89b8e0c2f91dbc291162bf34e5d5334c6e media: rc: bpf attach/detach requires write permission

--===============0034362640973464422==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-42cd2d8c70d0-e2ba7c791d07.txt

7d33185140f34e9ca4ac60f2c45389905066cee3 ksmbd: free ppace array on error in parse_dacl
40349161eb21ae3820458b67529a227b2f46d1f1 ksmbd: don't allow O_TRUNC open on read-only share
32f066c3cb1fe8e09b8ec63e63d9547058758cf2 ksmbd: validate mech token in session setup
b7d74c15077a00cb7abf2fc78faf96fa5f5c7012 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
99667741b9fb518807a9b52caf3e1316c95d8901 ksmbd: only v2 leases handle the directory
263483aa4bef60a75fa236be482905556cc1277c iio: adc: ad7091r: Set alert bit in config register
d78e289b173184b877894df2b6b4cebf0b7d9f90 iio: adc: ad7091r: Allow users to configure device events
cb360bfacb6f698a8b69b82400970810ef47c7ad iio: adc: ad7091r: Enable internal vref if external vref is not supplied
91c6bd034a460c6fc1dc866f9627611883deecc2 dmaengine: fix NULL pointer in channel unregistration function
bf071273e01febfd78880e349807165a5500cde1 scsi: ufs: core: Simplify power management during async scan
8067ffc4968e76fb622b9f4cb1e6600cda34d4f1 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
60711ce21528c497472f5eba8d40a52468c25fab iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
00827eae97d4e40fb790577897e8df824a50b2a1 ext4: allow for the last group to be marked as trimmed
4d077ca93bbf0a95b5db21a3ec65d9f598255ebc btrfs: sysfs: validate scrub_speed_max value
3e13a7d418df859cc297f1c9ef3f8e00eda62da8 crypto: api - Disallow identical driver names
639bfdb300119f7e256c47c643a229da7b47e34b PM: hibernate: Enforce ordering during image compression/decompression
7435f1a28afaa4311eb6e9c6f24d7420f3b7ffad hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2236c441384824b5cb99770e2e5d93ac8ff76411 crypto: s390/aes - Fix buffer overread in CTR mode
606aa20610110744cd87e64b04bec2b1ef9e4052 media: imx355: Enable runtime PM before registering async sub-device
e688cd6d309ae791820f23e38ea0ed20f9d65c76 rpmsg: virtio: Free driver_override when rpmsg_remove()
04a6843c01e40541862f5697c8b7df91d80eadd9 media: ov9734: Enable runtime PM before registering async sub-device
e73562153fdfcd1e0027e0a4a3ad5f263dfece3e mips: Fix max_mapnr being uninitialized on early stages
49b4719e603c7921da9e3aa860431ad29178e530 bus: mhi: host: Drop chan lock before queuing buffers
383da6cfe3ff09b9757bdc81b996c43c427df0f3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9dfefa287efee1d48712c73955d602f2e56f1b42 parisc/firmware: Fix F-extend for PDC addresses
b3cd6ba4f7149c01647f8330ea674abcdd94b867 async: Split async_schedule_node_domain()
82e1d45fe74a75690a355419b311d8528fb0b23c async: Introduce async_schedule_dev_nocall()
0a9810763f99c31aa183254b3fe88e12b4e7c134 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6de9cb3e9e126ce588de91f69ae67ef530e6eed2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d2150f63057bbd4cee0a05c06ac134699e98b4ae arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b2c620c5f8e9205c0e148ff963c2526958277ec2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a62613298fc69592ffd54390eb7006d5599de403 lsm: new security_file_ioctl_compat() hook
6ef323636c471baa27e1654ec38e2de421358a83 scripts/get_abi: fix source path leak
9db2592fbb3ac700e014b9c948a2e195bd6635a3 mmc: core: Use mrq.sbc in close-ended ffu
6f531b201917ba94b94eb4f8980066cfa17e21b2 mmc: mmc_spi: remove custom DMA mapped buffers
d6a6601d1ba724705c4f392ded17c096dd940687 rtc: Adjust failure return code for cmos_set_alarm()
c8eb610d5121e4198ff850423ee370e036c98a6a nouveau/vmm: don't set addr on the fail path to avoid warning
5ddeccbbeeabf824c62e6efd5c207be3c37f78bb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b6a591e257e8f8edbd4657d46a60e5089b7ff34 rename(): fix the locking of subdirectories
e33e91d4f0c5dd6b011645da2b820ecbdebb98e1 ksmbd: set v2 lease version on lease upgrade
f49e9cba61c2188a5141b136dd5eb4714ccee676 ksmbd: fix potential circular locking issue in smb2_set_ea()
fded6c06e46bf046903fdbe72f1468b34a605cf8 ksmbd: don't increment epoch if current state and request state are same
25aa30e63f153cc6bcc10eee5f76a7d7037e9abe ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4a5fd6822b0667765075317517b85da78d634f4a ksmbd: Add missing set_freezable() for freezable kthread
58880069284f253b6ab79e0a149fc89b1eb69f6d net/smc: fix illegal rmb_desc access in SMC-D connection dump
7f908640544dd4cc62e3a7abb28bdc5a84549653 tcp: make sure init the accept_queue's spinlocks once
80336a6c4c5cb8102821498312bc1e328909acd7 bnxt_en: Wait for FLR to complete during probe
fcd395234f0975c477c9a1df9563a90fbd4d5787 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f48fda9349129c58004fade823a1179bdab116de llc: make llc_ui_sendmsg() more robust against bonding changes
52851b9084259ddaf268a11b052e76c8c5f871c3 llc: Drop support for ETH_P_TR_802_2.
cb098cd7fb9b22979045fe82e836262bcae0b63d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a72fbf903e057710f47be3d71aff5ad38cdfc0b9 tracing: Ensure visibility when inserting an element into tracing_map
0851fa4d5ebd28d1dd29978e1bf152b6ad3d5bb4 afs: Hide silly-rename files from userspace
f96251429022b7839cdc129bc2482daa03da3718 tcp: Add memory barrier to tcp_push()
996fde351f0138d7eb30dac8440a41cfdff19f94 netlink: fix potential sleeping issue in mqueue_flush_file
d8b60070df25858622967f800969276397ca9158 ipv6: init the accept_queue's spinlocks in inet6_create
ca61b764d978fde09aa3ca82d78472d5c1c96c94 net/mlx5: DR, Use the right GVMI number for drop action
1b4a04315be85cb927044709670e5bed81aa3365 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
f1dff37d115b6efe76bea6facf233786ec00049d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c294888474800572ce60aae7ba3817d1f3680a0a net/mlx5: DR, Can't go to uplink vport on RX rule
4d59fd6b1310023146724549ceedd848ba71ce66 net/mlx5e: fix a double-free in arfs_create_groups
87d762089ffb9d2b88f9ef6ea63cb431d9092204 net/mlx5e: fix a potential double-free in fs_any_create_groups
bcc3f6ae45b853bf792cc4fb0e9d4accece0f879 overflow: Allow mixed type arguments
df8df34fa2f66189fc9c82be28e9c0520d2bd3d8 netfilter: nft_limit: reject configurations that cause integer overflow
929eb00a4fc6fbc6d96051b7f8ca272314e8910b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4fa12de6b53b95fe7eac26ebaef0cf0c1a4a7e14 netfilter: nf_tables: validate NFPROTO_* family
67ba2d8922e332edd603a867c2a08aeaa6bdb0e1 net: stmmac: Wait a bit for the reset to take effect
ded6d8f7605ae18bcd025789da3e25b93ca273cb net: mvpp2: clear BM pool before initialization
8181b49cc69e28a14be6d0c0603fa75485a69329 selftests: netdevsim: fix the udp_tunnel_nic test
3d6bb7b20985801a69b5b9ac0c4699d6a657419e fjes: fix memleaks in fjes_hw_setup
9e8e82dbbaceefe8a4e17c1f50cf472b6748d416 net: fec: fix the unhandled context fault from smmu
3d2306084caeb0d827bd9781c9a9eda311fc395c btrfs: fix infinite directory reads
f9269ee8efa491160174fa9df56a9ef052ad6e11 btrfs: set last dir index to the current last index when opening dir
ee4df9c5e9f042c3933c26de71f84ee77aaacbce btrfs: refresh dir last index during a rewinddir(3) call
c165d31c195693b35c6c91d5d531b6e7a8838a10 btrfs: fix race between reading a directory and adding entries to it
5b22cbae30c826cad2c6903730b5faf3b88a75ef btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
be76cb502f9810f34e93dd415e293263c354ee94 btrfs: ref-verify: free ref cache before clearing mount opt
deec56b58487dfff1135254ee5fa88b4a07eafce btrfs: tree-checker: fix inline ref size in error messages
c33eb390d121406d86fcc38e3c459562c7a2bfc1 btrfs: don't warn if discard range is not aligned to sector
e8ed4e53fca83f53f6e39815e0465f9d291bef95 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c3f11173d118ee59f05137cc911f4e56a04165ab btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7ddbe9ac3f38a366c6033dd453d1822406559263 rbd: don't move requests to the running list on errors
fad63eef14699ad99a6fbc664a483737da86c557 exec: Fix error handling in begin_new_exec()
315ef60950ac726f8dfb3e3ab851fc44c2adbb8b wifi: iwlwifi: fix a memory corruption
d04a5ed6b417aa06f78a347faf475333793ea0cc hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c3972edb95a5984cc3b29a5b2dc61fadfe43d13c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d6722833fea693719d9d8e8fb93dd7aa23657547 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1b46ba1d5495794c4cbd0506792fb7f4046e58cf firmware: arm_scmi: Check mailbox/SMT channel for consistency
37f51a7131c923c1e785a1ad41e0a0001fa6f433 xfs: read only mounts with fsopen mount API are busted
9b4f98103ab3b95e3b2ee21b255e922e9e262266 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
72de712d201699631d98cf50114ca0fc1d80b4e8 drm: Don't unref the same fb many times by mistake due to deadlock handling
e311de39a3354336adc7d6a783412ace1568a988 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ad5b9c58c1378adfdbe62f75cac73a76abd32d6f drm/tidss: Fix atomic_flush check
0bb658a77b4b8c13cf6d4d98f2d951a8783f8202 drm/bridge: nxp-ptn3460: simplify some error checking
cf623528aba188a9fc36b8a9f27e9e616ee81a7c cifs: fix off-by-one in SMB2_query_info_init()
12286af90dd95eb13ee85037397b285413252e54 PM: core: Remove unnecessary (void *) conversions
1b2ff356b46576b5a9b445d51e0dc9a49b7dff0d PM: sleep: Fix possible deadlocks in core system-wide PM code
5ef0b859ccef21b9656956570e2fc3685270f8fe bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
987f59cf77fff3a55ed68808e6fea1f7595f1bc9 bus: mhi: host: Add alignment check for event ring read pointer
b6faa82e19d6855b467239de770892844a950162 fs/pipe: move check to pipe_has_watch_queue()
ec29282f00fa8ab8c5553c8099f630a0cecbd3fd pipe: wakeup wr_wait after setting max_usage
51e887a0a1b6385d4f9c43c2693cb074bcf6a708 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a874948c28511d5b02dca1c7974b10a7653f9682 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2e6e5533eaac7a89492481887a83981b24685253 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
2c09bb42e04b025fa3f9aead2e64fac1bd0384a7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
fc7ef39f11a1ab82508f1596520ffa2221e604d3 ARM: dts: qcom: sdx55: fix USB SS wakeup
5f5e3f84032ee9d679d14e361036df6b0a9d1aa8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
df68cc900b92737328240ef74cce5c840b3c05d3 mm: use __pfn_to_section() instead of open coding it
a864d58749261dc19dd8ee879b78da92edbffb5d mm/sparsemem: fix race in accessing memory_section->usage
bf56d90b48ddaa32bbab15639fa66ae39407851a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
3752381d08a02b928163d3466e34a89faa63735a PM / devfreq: Add cpu based scaling support to passive governor
abc740935ce28ad85be2470213c31740cd4f3064 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
01b2b5c7e281860fabb0707803e9519af677674b PM / devfreq: Rework freq_table to be local to devfreq struct
614eb66c3cf3bd61baf3841c7f9da23c1535a158 PM / devfreq: Fix buffer overflow in trans_stat_show
e43b53d9f65d055ff729f86795c90cbb43278abf btrfs: add definition for EXTENT_TREE_V2
81bdebdb5ffd9c4d115b8ae2d4ba417ab790848e NFSD: Modernize nfsd4_release_lockowner()
15b86f285e482f9e8a6116da23cfa9a815bb29ab NFSD: Add documenting comment for nfsd4_release_lockowner()
d3f45adc496a97e61f3fc3141874bac2770266eb ksmbd: fix global oob in ksmbd_nl_policy
6b77cbe0c7a2a78854343b600aa39c2bca43f4a3 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ebb5f0487752d37f492990c9277a53d3c578f7ac cpufreq: intel_pstate: Refine computation of P-state for given frequency
f17352e130c8cef2b7321a753e909e2a4c8a02a2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
23314ccd7767d600524ffbe398b96577f19c95a9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2669c1214805aea114c2819a1b16037e6f3125eb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
94044fd26060279e7b8f7ebffe5538c70344a833 gpio: eic-sprd: Clear interrupt after set the interrupt type
ae00009ed8a5a5afa7687970eb2e036c9c016694 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
1e85d9d8b96eb20a8b79796112ac67261b41c387 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c9b38eb02470b590d0b90993dce60bb549e31109 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c1d5ef4d48df62439999af6197757ea032416311 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8c7187c5e6939ccb589f949b2897c9da69e1e520 x86/entry/ia32: Ensure s32 is sign extended to s64
9525073cf0ded0ada91067a77178849d8faa60dd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3d157dffbd3f0c7f793e2b29c966231e84017d8e arm64: irq: set the correct node for VMAP stack
c292d01a39139d32e8c3cbe48fcd86dbc2a4692e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e7556d3d40951b8622ed425fe4d00bf0af198244 powerpc: Fix build error due to is_valid_bugaddr()
3eb5b6c56c4f4ed097ae78f8e751de5b8d4dc5e7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5688b57a03875543808c8e5b8f2d5f8960fc3ff5 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
2fb143e27a9a0e8e1139391e737c89a2f54c3db1 x86/boot: Ignore NMIs during very early boot
57a0baa6e78b5951bbcd36fa48d87da3f22a2c5e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fa64de30478c0feda96f88daacd18f50760b53a7 powerpc/lib: Validate size for vector operations
72dbd9caf03d9aeb6094d7d9b957fafa020d4684 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
407feb27c435ca65414c811ea34ddc446a065cf6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
511c5affd12835555431b1499cd41e7ec3c71f8f debugobjects: Stop accessing objects after releasing hash bucket lock
dbb607eaffbd0d94d33f53f1f1ff2054bfaa0584 regulator: core: Only increment use_count when enable_count changes
635617f3362e9659b6bfcdbd943b35c0b06a1750 audit: Send netlink ACK before setting connection in auditd_set
5633e6389fa6ad9e00bf265fd44e47a43f75b000 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9e7c505a21f05a22fcfd63005ced0b6f02614358 PNP: ACPI: fix fortify warning
fb6a55737ef38b27caf5e2b9f200f14f71353ccf ACPI: extlog: fix NULL pointer dereference check
43c75a37815cf68a4ea85e6a07a4441f18ba62ac PM / devfreq: Synchronize devfreq_monitor_[start/stop]
de79d4f52a99f90d3c28bbdc14c33213fb2180f2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ce3da1ed02064f4e77e237495abd4348edfc2ff2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7ffefa24ea51e8a10846f03a00fde264d0122b2d UBSAN: array-index-out-of-bounds in dtSplitRoot
d71635f62985fddc6093544b614bc73d578aa187 jfs: fix slab-out-of-bounds Read in dtSearch
355bc2a969233e39e49adb5479ef306ddb6b0a1e jfs: fix array-index-out-of-bounds in dbAdjTree
52267432f5968714db2f03357734ecdcf43a26a0 jfs: fix uaf in jfs_evict_inode
f576ddba1c709a7df64e79fae266e2470249d716 pstore/ram: Fix crash when setting number of cpus to an odd number
04c38ffd03ed0f4ae65426018fb64a57ee4be55f crypto: octeontx2 - Fix cptvf driver cleanup
458215ef2a44ef0430f777712a78c0db70d73165 crypto: stm32/crc32 - fix parsing list of devices
d5b088e846a92ebc6f9ff593d236529811c2928d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
154b2917e9714e2c1a0c426c2e3d80f6eb28e61d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1d8b6ca362189f4c3c1e8a994aa461f7135344a5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e54b697e4fda231a3e7368aa5e8c81bded65fd75 jfs: fix array-index-out-of-bounds in diNewExt
fc1cc17278598f6992c9dcf0abc114c7da59c63a arch: consolidate arch_irq_work_raise prototypes
c29fc1cc56c2e40c02746c3ffa78cdffcdf35854 s390/ptrace: handle setting of fpc register correctly
0ee34d484697959941fbe79926ec253d54c23bc9 KVM: s390: fix setting of fpc register
f53a64b1dd042b3a1ff4c4f2ad8f32eb9aea6c53 SUNRPC: Fix a suspicious RCU usage warning
08372c16ddafc81a8d761e0130c8c2c5a5c98337 ecryptfs: Reject casefold directory inodes
adfaeda767877ff4f9ecc1d670cefead14d76cd7 ext4: fix inconsistent between segment fstrim and full fstrim
368f7a929413a4de03fb31ef587101072e31ecaf ext4: unify the type of flexbg_size to unsigned int
9f6d3898d63e36c67acbc857f5fdff7e607413b0 ext4: remove unnecessary check from alloc_flex_gd()
7e2879b58f9e260a239e941b2382b4abf81b098d ext4: avoid online resizing failures due to oversized flex bg
937ed9ee574710060f3d2db3f221371dd22efa15 wifi: rt2x00: restart beacon queue when hardware reset
73e0746bcff14bcb58231ca01f40f10f7f202247 selftests/bpf: satisfy compiler by having explicit return in btf test
9620de1dc25f4d051b562efc8e406e6110e18942 selftests/bpf: Fix pyperf180 compilation failure with clang18
48cb0da15655cf92afb1725711ec45a3fefad525 selftests/bpf: Fix issues in setup_classid_environment()
16927ec48348e9e3c6f66f7965257415f72aa9a3 scsi: lpfc: Fix possible file string name overflow when updating firmware
230b39915efdeb3fa7ff6d18d6c4fd2791b28ba0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
548ec2b50e3553113924c61560161eb53117c7ec bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8c01864b3adef2ff07b31dee2095d904085ffdad scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ef8ca8288a2ea857bf994dcc476ad72e3ae8a2c9 ARM: dts: imx7d: Fix coresight funnel ports
8a1b395bcf61c2fde0bf7c228cfef50c5bf27780 ARM: dts: imx7s: Fix lcdif compatible
f47a4f271dc80f956a1a18c530a24b51e0c51f56 ARM: dts: imx7s: Fix nand-controller #size-cells
b8102d01b5f1cef9139dfaa1332bd4aa7f6c7164 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
549eb9bef18cb49590767dc66ed8baafd18055c2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9b076f0095478c43c80ccdea7953d0e1be34fb6c scsi: libfc: Don't schedule abort twice
e8c8cd8c4f9b9e2ed608868f298b42e5dc667d7f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5e2e0abcb2bce8973c58694f70029cf4b63d6f87 bpf: Set uattr->batch.count as zero before batched update or deletion
45e6009dfa0c7620766bbdd7bc08f38ca677647d ARM: dts: rockchip: fix rk3036 hdmi ports node
b5ac67e771adc8a1eaf897d909087c7cf69af630 ARM: dts: imx25/27-eukrea: Fix RTC node name
2164594c6b5d75268c9161ae7e140e28e09e461b ARM: dts: imx: Use flash@0,0 pattern
b7548cfcb7679cc0e5e5d8e5670d8c1ff762143c ARM: dts: imx27: Fix sram node
3d66a4890125180ffe3db230176a415e5223a871 ARM: dts: imx1: Fix sram node
531f06882e0584228cd8f025be511b14e14f5dc0 ionic: pass opcode to devcmd_wait
90fa433366762503323387f37a459c97ce0078a4 block/rnbd-srv: Check for unlikely string overflow
7b2b80bd6e7666ddc76beb97f9dda7adf3384b9e ARM: dts: imx25: Fix the iim compatible string
260687738ccc5ab5870bb16fad9034c38bcaa681 ARM: dts: imx25/27: Pass timing0
4418ec30c07978ed3edcfef67b4de5c2db384f52 ARM: dts: imx27-apf27dev: Fix LED name
f568230eb05d20f1cb498cd054ad5c68dc0b6ddc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0042d1c068d3b53c8aef9a6d18bb4e2f547a349c ARM: dts: imx23/28: Fix the DMA controller node name
ed5e1a537c6ed477cec1b1740271b43a62137090 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
cfcb4a663469b134657860c4a5bf48a1c6128856 block: prevent an integer overflow in bvec_try_merge_hw_page
95679c00746d30b630aa34ebd3e431f36395ac05 md: Whenassemble the array, consult the superblock of the freshest device
48123564380ff99d95b5149171caca5f23432a8f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1257b8a303f7f14e05d56008c004e17691f88ad4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e73327185121a94ef45947837e75361fb7a7ad4b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
eccb4d791eaa3bf8e5dc6ff46955877d250cb21a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
17f5909b6d480fa487089b9f24d3f088a8a8994a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
19b65f200a8a498e493d4c80de01d3d1e7cdfe33 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
99bd5342e8d08f7e734ccb2d355e1484ba7e74b4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
382419f656c08c888b3758678084183c71d3bbc2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e0f88b608ea8b5e39ff78bd7963cafa3ee18a58d Bluetooth: L2CAP: Fix possible multiple reject send
7c96227acca8572f7b18d52fbc6a0ce2079df730 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f988ca3a0794406e75d6416101280e893cf99bca i40e: Fix VF disable behavior to block all traffic
8cf2214aef98ef38b1992f25af8558a6ddb43695 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4eddb4071e213a60cb77e81339eb0e6dc5ecd0ee f2fs: fix to check return value of f2fs_reserve_new_block()
2fb33141dfb577bda71324a321f99f0386d4ebff ALSA: hda: Refer to correct stream index at loops
d986023b247b52ffb9eefe475ed94c6a5e94e2a7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e9fc8d2d35f8814566318ede6af820a6dded8892 fast_dput(): handle underflows gracefully
e83d6dd16208721f2a5b81cb44775cfe73fb2faf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
083275402903364ee81c872e2d408cdd8171a0d4 drm/amd/display: Fix tiled display misalignment
1364944e2cac83ce4b1a18b6d3671a73d693bef3 f2fs: fix write pointers on zoned device after roll forward
2a8df4b688109121e90bd3dae101d72a2d78efcc drm/drm_file: fix use of uninitialized variable
374b10a0e7f09fc88268fa0f8c076555d563fb9f drm/framebuffer: Fix use of uninitialized variable
4e919b72825c3cb3250fa462935abde1fc959d0c drm/mipi-dsi: Fix detach call without attach
deb311543b350afe458e91b50979c7a97bc8b873 media: stk1160: Fixed high volume of stk1160_dbg messages
d9e6608464efbb2a644c468ce8b29888df5df4af media: rockchip: rga: fix swizzling for RGB formats
6637225bdb54ac553c9f5146ffffafe00ed4d31d PCI: add INTEL_HDA_ARL to pci_ids.h
8136f68e4d8ab94dbe8d62c2f0efd4cd6624617e ALSA: hda: Intel: add HDA_ARL PCI ID support
cf5c8dea0e6ecb3215f330b35d405ac8ada4350f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e77f235af9b924c08c4ddece8e69c8fbf652e9e7 media: rkisp1: Drop IRQF_SHARED
0bd264937bb50745189c59ec4890aa4698a54b54 f2fs: fix to tag gcing flag on page during block migration
c5b154484372c34549153c596f65a9ee42f875b3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
00c3757772fbc0a999eca9a62f8716db88769c47 IB/ipoib: Fix mcast list locking
b00fba9f3c30cf134560e4c91a8b9f1052e133cd media: ddbridge: fix an error code problem in ddb_probe
92d0c13a28903ce0b83cc9c1ed1a5d81237982d3 media: i2c: imx335: Fix hblank min/max values
cc6c61b9d91f95c90ab8f5db0682e5152c3a192a drm/msm/dpu: Ratelimit framedone timeout msgs
e227d0f93ccc125889b2938a1fd0c6ea223be52e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7a5def60dbeeac3c289948a04f81558a4fcdeb91 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
19da1c75b9a6f7722f54711a66d02a504787e5cb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0c733c30e93eba82deeb68a7d04418c48a1af984 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3176e620ac85048a6c47846f2b504ac20faec3b7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
68ed3cd55a284a1fb66877dfaf9464b5999ac7f0 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
bba4ace04923cc216a8298bde69dbafab7df5b6d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7fd947985316594bc180ffaf1768df0fbd9e8704 drm/amdgpu: Let KFD sync with VM fences
21942e9f90bf5cd2b61d3886c30ddf6833ac77eb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a00fcd7ce56f30c126d66a0ac9a715e4ad855a23 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7f40a64ffed1510aac9b407cc3799a0fa3cf4b94 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b4e2de214c0c661996bc1ed12366f2f20c835378 um: Fix naming clash between UML and scheduler
f7cd502e77920c1eef7244089f6209f5953571e0 um: Don't use vfprintf() for os_info()
11e9a02654f40d0c4fef65281de7c5b76c640491 um: net: Fix return type of uml_net_start_xmit()
37f0ad5c78ac2ce7683d5cb37ba3abade1985011 um: time-travel: fix time corruption
963c9570f99fd5bce79303ae1626d3663077703e i3c: master: cdns: Update maximum prescaler value for i2c clock
bcbf62f3d92403edd7bd6717e7fef1e95ab47a9d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3ed7cc95595accb5f7f95d02f5e246796bf00c84 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
96c7d4ded494ecf77e56b17b8c5ae8f804326fe8 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5e0aea5a5b6729ef7c164bee264f441987415800 PCI: Only override AMD USB controller if required
2bf3a657d425053661be18e4f4f37e5647c442cc PCI: switchtec: Fix stdev_release() crash after surprise hot remove
742e37301c037a56e9e3892b5ccef8ee81986b9f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c3fb7310b12ffa463fd9214be0b6f0e1c0049280 usb: hub: Replace hardcoded quirk value with BIT() macro
b6dd54ca2ee4544d46f1e52eda379426354a5c5c selftests/sgx: Fix linker script asserts
4138b5c38128d4e62337417f65172407d436ad54 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
070cc6694b65f1b1c7bea4c91f402a4c42efad55 fs/kernfs/dir: obey S_ISGID
af2ba163f428d9dae7d19405c48e2806d8cb1351 PCI: Fix 64GT/s effective data rate calculation
5834a3b905d7254bedcd1621b22f8dbe208106db PCI/AER: Decode Requester ID when no error info found
a129f6d5cc160388745810e0bad74a092d2b443c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dffd842c27fbd88e72f298f3e3148b498a8cef0f libsubcmd: Fix memory leak in uniq()
5b8b08e677094fc57c8bb773f435d7e201ac2df6 drm/amdkfd: Fix lock dependency warning
9ef4f868e3dc02589bc66c17b2be16f898bab873 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
50a098914a9367950886511eca5025c6941421a0 blk-mq: fix IO hang from sbitmap wakeup race
e9f4efb0b144817b575044e513728b478eec71e4 ceph: fix deadlock or deadcode of misusing dget()
54abf2deafd06ffe7fe0b2b24415503de50fbee5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
97abef160a38ad98e049d49c1717dfb628b458da drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0a90d7097209c6a6ab9e6b9b7af18fa3b4de1d72 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5a9a65e16b9e81b0f8dc2223aa4cf9ceefdaf86b perf: Fix the nr_addr_filters fix
f1e183d2c39f60b52d2486600bc05aab3166e54c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1f9d4872effd8776143a0f9e04c6b237a9673bdf drm: using mul_u32_u32() requires linux/math64.h
030a00c9190d18bbf31f0293946046ebc2f9130c scsi: isci: Fix an error code problem in isci_io_request_build()
43f35c50c8db64f5e1ab4912a1d45b41b4b12e6a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ff3d7c7ce676767a2ea6ce40a6813c7347b10b98 selftests: net: give more time for GRO aggregation
9d52a5dc3d07df108bdc17a6766088922f9adaa9 ip6_tunnel: use dev_sw_netstats_rx_add()
13456d9a37547881a6cb3d09490bac4ae6f81a9c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
16b95a7128d67b63842ce8d15c436b8d83de8ef7 tcp: add sanity checks to rx zerocopy
079a8ee21c7fd887086bdc2aa704650cc22fead7 ixgbe: Remove non-inclusive language
1fcf19c1bfa483cc3b01b54a2ffeb953b0991a2f ixgbe: Refactor returning internal error codes
e14913ac9d2c4a5ecd4d1f37f73058b756df7cb7 ixgbe: Refactor overtemp event handling
86ccd4dbc8b7899b415a42da3a96ffb1f41f3a80 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
340bd174bbd4135ca0a96c4d90f1298fe0aa58ff ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b94267812802b3654c309b84c1868bf1da2bd9ee llc: call sock_orphan() at release time
cb962749f323919ceea76956e2e9be44afae0017 bridge: mcast: fix disabled snooping after long uptime
58773224c64413a87e50fe015898599c51f39ccc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b396ea06f6a61a6473639441f6ef83e25679a926 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
70f27951eb644d9b0ae317daa0559194fcdc3224 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c32cc86ad0fdf4baf2e8c4812c3cae1a1a0de8e8 net: ipv4: fix a memleak in ip_setup_cork
b012097318ea022bba28f00084a7c479ceb991c5 af_unix: fix lockdep positive in sk_diag_dump_icons()
29aa0859ed252b22a8555655f9718bd3dfbe2c5b selftests: net: fix available tunnels detection
808a8f4839c4b9a38d9993ee27eea4278ae7d4c8 net: sysfs: Fix /sys/class/net/<iface> path
d6eb0744704ec9df6fea60e75d8b5d3950f4224d arm64: irq: set the correct node for shadow call stack
fac8fe4cb3ce21f2c1ef6656b82a14656ba1b357 gve: Fix use-after-free vulnerability
a4f4d40d62f68ffb2f704ac4928f5e7ab0c28674 HID: apple: Add support for the 2021 Magic Keyboard
3fd96f19b22956d81be9610a16e376efe093a4a0 HID: apple: Add 2021 magic keyboard FN key mapping
ae9f4e38886ef4f1ca0cc9d4a0e9dae7508b6a14 bonding: remove print in bond_verify_device_path
ea9e4f1b900f0b0b078c81634e2ae78b54ac3fd3 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
1ca7cef284efab83bd152fe85375d2d2a00404f0 PM / devfreq: Fix kernel warning with cpufreq passive register fail
233b8bbdf8af5295325c483d4ff11160594a70b1 PM / devfreq: Mute warning on governor PROBE_DEFER
7789a4b4738d15da5b16de302758896f0e1d1470 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
9d0431d1c345cbaaefb1907c7c8077bb9458bcb9 PM / devfreq: exynos-bus: Fix NULL pointer dereference
c083b06759c6f6b883a7de3809a92dd8931a522b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f3580ac93f9f7bcd6a5be76a93a3714811bfb381 dmaengine: ti: k3-udma: Report short packet errors
7d485c32a2493bc185c721939dec2a22f7772bbf dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
aceef12470f840f271c36b3b25db1e2911ae9af7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b6cf1b2d16030241aea2eef5de3c14c1401c609b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8fa923d663edf2d4b2863cd5ad8d2fb1b62195f3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8dfa144c52f2878c28f2d0d2295e183b11d64c07 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
11fa695e8a3d1225dc3985ca6fa2227bb7706efe drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cf1a5a864ad47a98d778e23505b54965202e2d13 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b69860a77986e4b52db031dec138f98aabd9231e selftests: net: cut more slack for gro fwd tests.
afaada4dc98b26d52bc99d083aaaf37292c78c1e selftests: net: avoid just another constant wait
cb19d0efe5fab882e3d981eb6637af91126e67b7 tunnels: fix out of bounds access when building IPv6 PMTU error
3d0a3f346d1d24ec45b57dd8c12510c17d4a9aae atm: idt77252: fix a memleak in open_card_ubr0
b2210f2d7a6e5b10e3e04125de39ed7e0ec79eb1 octeontx2-pf: Fix a memleak otx2_sq_init
40cc06796404dd55f5d9f083590379aac82abd7e hwmon: (aspeed-pwm-tacho) mutex for tach reading
38d121fb1869171561984131ab18c3c45c1b45b8 hwmon: (coretemp) Fix out-of-bounds memory access
3cf11630300a80989ef7d7d3664017fad8020f71 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c67026ea04d4a06b88841496e0f42ca53fe936c3 inet: read sk->sk_family once in inet_recv_error()
cc08482c1da3366ccd329a8ae83f8853505294e6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
43df2e91d28c0bc2b4af84e69b2e3d0e75e2d257 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f74c4758b60d8137cb72c8c9d833dab7ff314e68 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9401a0d7bc5528b25ed5455bb95c377cf42eccd4 ppp_async: limit MRU to 64K
435fc38089a8a8cf667f7f80941d5958f1f0af86 netfilter: nft_compat: reject unused compat flag
7ead921ca4b9047b39fa68b16b6698c7adc6607a netfilter: nft_compat: restrict match/target protocol to u16
012cb49f8ddcf06a8220c589138ce8f53b4521ba drm/amd/display: Fix multiple memory leaks reported by coverity
248cdb101a42480eea10842e6d4a4d1d9aa45928 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
1030cbab73d477e1c7af4d43654b913c3c79bf58 netfilter: nft_ct: reject direction for ct id
fceac5631c2d34c03adeda2acd4b11dfc0da05a0 netfilter: nft_set_pipapo: store index in scratch maps
d1d0cd25aea84c564230f93a77e77e7c9bd35f6f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b7ede3c615e1aa25b633e748d973c871786ed43b netfilter: nft_set_pipapo: remove scratch_aligned pointer
a2d81c3b13b546daad2ad9c8675f9278bffc64d6 fs/ntfs3: Fix an NULL dereference bug
f2de69aa2cf94faf061c4fa46a9ffc4dd285ef94 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
52e1fc085cc8dd3700b21c97933f646674f0f877 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5191e07a98ae478185c53747140e5ed51bd9f5c8 drivers: lkdtm: fix clang -Wformat warning
1688b72e67f18a852654040480eebdce9f80fd6f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
6562e234f2ae7fb0d5dc757b7dec27038f2f2daf USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0dd4272c882a946a90d2b55d0d7ea6bd97202083 USB: serial: option: add Fibocom FM101-GL variant
8d34cd28f81ed66a8eba5578daaefda4910eabf6 USB: serial: cp210x: add ID for IMST iM871A-USB
4979cdf377baf897f9c380efb44d202dce7382a7 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
b60d3e9dbd94f32ff68313b6af26fb444b1546da usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f0f93757def8bc14c70f2dbe9d73c553a373e89f hrtimer: Report offline hrtimer enqueue
5b908319cd2e3d2dbae26e8399986084f5517db3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
11653e0ee9a3dbf75b4056f468f716134e0b91e8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
052e6615f74f9ea17929e5f80ea1379686ff3a32 vhost: use kzalloc() instead of kmalloc() followed by memset()
f85c12378b4c32156894c46cce6338bb7128aff6 clocksource: Skip watchdog check for large watchdog intervals
97f269fc3c25a47429ebec6a712f37f0af1d9d40 net: stmmac: xgmac: use #define for string constants
765738ab29db812317f23cccb5564d2e52b7196a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c9bf5476bd8365f5e537b55cc966ce7de251d447 netfilter: nft_set_rbtree: skip end interval element from gc
32878f9d9f95cd29840713e7742f4779eea71c3b btrfs: forbid creating subvol qgroups
fcae760e634a7d848a98265256f4a55888581d6a btrfs: do not ASSERT() if the newly created subvolume already got read
4b08b2fd36906775c3fcabc27a873cefbe9adbf5 btrfs: forbid deleting live subvol qgroup
40872a14b455537695c2995377f264dbf8d2eea3 btrfs: send: return EOPNOTSUPP on unknown flags
c9975fcb8ad0e3bb729b02508ccd4d5bdafcf565 of: unittest: Fix compile in the non-dynamic case
0b17ffdbe3d288973e77f94b8571c7c9d57fd5aa wifi: iwlwifi: Fix some error codes
7caa4ecb61727e9a162b2dcaef66a3a286e5f447 net: openvswitch: limit the number of recursions from action sets
331a1f71afbca19813adb44c5160c23c72cf1d94 spi: ppc4xx: Drop write-only variable
7faa45f95478472c4c2c2b0ed3dcc73ba8643fa7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d5430afd22dbc82383025c7e5a2ce1b601e6e320 net: sysfs: Fix /sys/class/net/<iface> path for statistics
d271482fe75e661d7a495f04a47beceb52944e00 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8e84cdb3fe7c7d8fcf95051cb31f1d323ed27cb9 i40e: Fix waiting for queues of all VSIs to be disabled
65feacbe95c570f1059cd1769b0b6616ae26dbcf scs: add CONFIG_MMU dependency for vfree_atomic()
5bd75a714345df9949dfeb69aabc176199c621e5 tracing/trigger: Fix to return error if failed to alloc snapshot
e652336b0e76a00ff657b57132d48fc36367db78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0c09273f4b45424bd21489f84841f918acfc2f2f scsi: storvsc: Fix ring buffer size calculation
68edc4ef374a180e567f97c911b1bd47f5876846 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2b69cb6882458345b92f6314655c6193d7a8be72 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b7331e2a39f7b09251c8ac84fdddbb398966e339 HID: i2c-hid-of: fix NULL-deref on failed power up
8600aa8629a88c69021f74aab94cfa6b73ab905b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bc4f31ee49645ab1778475c8a94d8cfd61398b13 HID: wacom: Do not register input devices until after hid_hw_start
2864ce2dd3d6f6747fedcc7abb9f7f61f6cec9e3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7061eb47ba429daf485a46db7e2af2d020279c20 usb: ucsi_acpi: Fix command completion handling
977bcc7a042c5efb41beadc4a76144ff0547dce9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
87c9f4cda037c466845a0ee8389b4bf72b542c32 usb: f_mass_storage: forbid async queue when shutdown happen
b6556b4911b63a0fc65372547b101b54cd151d56 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
05d6d1a830151ed1ba02b876a0f8d5aa9958188c media: ir_toy: fix a memleak in irtoy_tx
72d6079aabe99577524c6f61129174a58e5c9e8f powerpc/6xx: set High BAT Enable flag on G2_LE cores
645e1dbde4b18d2fd319e4b6a87eb63be32bf58a powerpc/kasan: Fix addr error caused by page alignment
b0ca891f036bdf2831b2978560b28203e8d3e799 i2c: i801: Remove i801_set_block_buffer_mode
021b5397360921dbc7a1043833e1fd0f10f448e0 i2c: i801: Fix block process call transactions
2f20a2b88f95fa321d9058dd9f22767d18b38b4b modpost: trim leading spaces when processing source files list
fedd49fda0c046cf024909d110fcc892f878164f mptcp: fix data re-injection from stale subflow
26fea2fe13d1d51ccebb2e11b6e6ec7f6f55f904 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e956d53088ff22a97057e8a60a7946557bdb0dd8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ac2a02531f9cc22adea1397ca343e975da5350bf lsm: fix the logic in security_inode_getsecctx()
dab944c51592ac13b827ade9b7884ad51a1ba191 firewire: core: correct documentation of fw_csr_string() kernel API
a92905076028ef4152261d5d593432435a921749 kbuild: Fix changing ELF file type for output of gen_btf for big endian
aa9be994db8dc6c5c99310f6d8e34f2b78f03ab5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e5d4ecbd8d70e3117af80047be7900a7ea046c5f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
0d20c3f260e64da5986dff86de66aa2a57eada49 xen-netback: properly sync TX responses
505aabd9603d35abdf9cc2af11c19b38bd283642 um: Fix adding '-no-pie' for clang
abaf741a3945bc445adc14505afa2a0923f32ba4 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
708794068ca1c4edcc5c618de5a34e8fe2357fe6 ASoC: codecs: wcd938x: handle deferred probe
53ef16375ee63ec315cc5865d7cd29cfda60024b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
60211b0f06a11faa07fdc49ab69d519d3bb09100 binder: signal epoll threads of self-work
709f635fa1036425f049d48db85f4ce9c2b647fe misc: fastrpc: Mark all sessions as invalid in cb_remove
c06f23693d5c989bf3d8afd73f7fd55824f0bf05 ext4: fix double-free of blocks due to wrong extents moved_len
e40def090a1c9d92f2af19863980fc9e25d1ebf2 tracing: Fix wasted memory in saved_cmdlines logic
3b8bf3f632a14efe29cbf0a41b17945fdfdb14d1 staging: iio: ad5933: fix type mismatch regression
500cbf98b2c65a61e0682afe70d2d25e5bd30b26 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ad23fd6596fcb9b1e558f367b44e25a956b04d44 iio: core: fix memleak in iio_device_register_sysfs
4bfeb6bc73c6a91147edc4d840b5b6f7e74083a1 iio: accel: bma400: Fix a compilation problem
e2ba7c791d0758c60222fc161377f6e80c5a489c media: rc: bpf attach/detach requires write permission

--===============0034362640973464422==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae963f5c3e3c-8e9b06fa9ab3.txt

eeda03d61796e3f5daed171364a72c614847d2ea PCI: mediatek: Clear interrupt status before dispatching handler
2416c7d1662e9954693a850719ea8c98b57750a2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ad05d0d49f2e242ff621541b57938cd975f53e10 units: Add Watt units
e4b55e23e2fc96c858f4edff9a95f0b1c3525595 units: change from 'L' to 'UL'
210fe09578209e5496ef3d02dbefb0f7a0c2f66d units: add the HZ macros
c2c1e05418985fea7193b6086366a01d35f6c62d serial: sc16is7xx: set safe default SPI clock frequency
a1a9545050627298a600d9e839fd958ffb8db8ef spi: introduce SPI_MODE_X_MASK macro
28085b058643dbe9d37752f765b1bd8ccd1f7cdb serial: sc16is7xx: add check for unsupported SPI modes during probe
67732226675a661027b42abdec5b885aab294f5d ext4: allow for the last group to be marked as trimmed
e9eed754a41da69fdd2539f2fc3f29f1279cf1c5 crypto: api - Disallow identical driver names
0dcadbe2800262508fe51f615c8d0b984f642c80 PM: hibernate: Enforce ordering during image compression/decompression
acc6f45de5052eade3c5851051b43e0af2456ea3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
600ec98b2d5ec9a49691b08f375c91177e14905e rpmsg: virtio: Free driver_override when rpmsg_remove()
827435b3882b4de90c02e7ebfa12caa589554d45 parisc/firmware: Fix F-extend for PDC addresses
753a9a26481f0807a2d0ae205d3b865aad8fd2ee arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
783b0fa80f086e621bfb199c9b9fbe24b4778573 mmc: core: Use mrq.sbc in close-ended ffu
76bffa1725cbffc0b8651c455ce6e1fc5212debb nouveau/vmm: don't set addr on the fail path to avoid warning
45f95c4310e3db6e49ebc0d1888a37adad6fc0a8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c35fba140c2e80be132df24b042528993b1fff8c rename(): fix the locking of subdirectories
32f20136a930a4de519d0f40a3fe4c1515367eeb block: Remove special-casing of compound pages
73c9ed02cf5fa5b740ab3d7da38e9861d201199a mtd: spinand: macronix: Fix MX35LFxGE4AD page size
42580429c8bb783cb768691881bf52fbb84b446b fs: add mode_strip_sgid() helper
98a4119c3167e619adb570cc7044892e17de30d1 fs: move S_ISGID stripping into the vfs_*() helpers
fa290f8cd73dbe9696df120d9609dd471421f6d8 powerpc: Use always instead of always-y in for crtsavres.o
4bb797b69af521c02f1453d550154e784410fa28 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e417a35405ed332b357848cb5ca25026595f7044 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4c453ff0e88c23742a6cf035a668b2fedab1541a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
daea887903472f0d102150f85a3cd9dd1b80c1c3 llc: make llc_ui_sendmsg() more robust against bonding changes
b34597e7a487d36cef93c46e3d9312b073044805 llc: Drop support for ETH_P_TR_802_2.
b28ed0c3f14df6a8f7676b33a436b9610477fcd2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
12dee7b782aa69dc397ae870fe0e8431449a35ae tracing: Ensure visibility when inserting an element into tracing_map
bcd315fc2dc0773095d1403cfd88609771905137 afs: Hide silly-rename files from userspace
f9c2ac8f28bda263d48df6f896059ac381a0a9d9 tcp: Add memory barrier to tcp_push()
6095bade3f29a50fa804236a5a4f396d25e9c1a2 netlink: fix potential sleeping issue in mqueue_flush_file
067015d45f78cae9cda2e77f333db9a0cfb9f4a6 net/mlx5: DR, Use the right GVMI number for drop action
c2a55e631f0e73b1da73120b1a6bb2021f85eb8b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
88797045ebc966edbf1949cac9a54f3fcc570532 net/mlx5e: fix a double-free in arfs_create_groups
c55e874f95a41ed5629dbe7b1dffc2674d940541 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6a9ce1bbeaecef1cc58ba481a6dca2826cb0d1b0 netfilter: nf_tables: validate NFPROTO_* family
5ddabd3d134cb7dcb8478ae713a0eff0a1a0afa3 fjes: fix memleaks in fjes_hw_setup
1b7edaeefcb9f9532e3acb6172a2439ed290e2d1 net: fec: fix the unhandled context fault from smmu
0a3118a9bed71af6299d0d29e95a28172978b7a7 btrfs: ref-verify: free ref cache before clearing mount opt
44dac5a5fb9f49b88134e291ed9e861d11842f2e btrfs: tree-checker: fix inline ref size in error messages
d033d2f349120629891c1449ce64e37b2aee030c btrfs: don't warn if discard range is not aligned to sector
21186ee7099b9ad035792d18b7ceb67a9bde1eda btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
46464475ff2e5fc67adb10abf4e45e4f218c504a rbd: don't move requests to the running list on errors
a26402b9a851e4316b5a40d4e5da3b2034f59a4f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e2d0042bbc25c3c3deb9e5754014832637f077d1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c91b958fcfcf339ac255343004cc228a69576e00 drm: Don't unref the same fb many times by mistake due to deadlock handling
27fa759938309e4ba190abe66341416e15677e78 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
86477d7d4f07697435445fc970c8ad1954129b9e drm/bridge: nxp-ptn3460: simplify some error checking
982ea00248e11b84def2bbf4d1aa6bc297fceebc NFSD: Modernize nfsd4_release_lockowner()
fdbe67df2a2384663edfc9b2a9ba504fa5b7f07b NFSD: Add documenting comment for nfsd4_release_lockowner()
edc66d3fe4f193931cc093725e935d33b066b101 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9c39cbbf1f504cb7229e9b01a65f911eb05759fc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7cba0cc76563310de84cf0b64477bf1bc00b58e2 gpio: eic-sprd: Clear interrupt after set the interrupt type
9fd6e4198e6b57ccf7b1860dcf5e5e7389e2935d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f06840827b4cbeb7e7e52d10edd911ddb49be45c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b20e22a219d63da4ea7c87a47784dc2d78207bd9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7def1014a1d9d8b12b0f09f08166648bde99ee6d x86/entry/ia32: Ensure s32 is sign extended to s64
0564e7e1721c6e572579454367aa7690af5ebccb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b4d2e8d1ae0cc6a9594b4d3b9cf370ac7e591044 powerpc: Fix build error due to is_valid_bugaddr()
59ca602c1439c74fd53084fc6ffaed2b5130a8a9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
daa4eacc4854789c501763fa0f7d5e27a7f0f314 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ee05673e523e1c6297e393b45b66cac554018f2a powerpc/lib: Validate size for vector operations
819b601cdec7a4e622dcbf53afc2805040e947c3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3af2efa85245558c047926c8fa5e02bb703b8702 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2d033db3e2a18aa2324a3e42ea66e27b787550f7 regulator: core: Only increment use_count when enable_count changes
056d56b76acfa235c766e5566f3d09ee7082390d audit: Send netlink ACK before setting connection in auditd_set
448349cdab1c3bc98770c53fdc5fe5c5ae5231e3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
247b9aeef9d7180d42b905b6b8b40472194038d2 PNP: ACPI: fix fortify warning
523849dbf7feb93210e28cc4992df54ad79dbb90 ACPI: extlog: fix NULL pointer dereference check
82ca8f3a6a4812938a62d05ce53c57350a1987a0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
86436ff4731dcd433a754e4dc9657078a28db736 UBSAN: array-index-out-of-bounds in dtSplitRoot
3bc4ff1067e643830fccc87433cb3b340700a051 jfs: fix slab-out-of-bounds Read in dtSearch
50d2e823fe72b96e3e4e535d15f5540e6d9b42f5 jfs: fix array-index-out-of-bounds in dbAdjTree
80ba4e7801d0c4d15d48ab300a1cda631a5cbe17 jfs: fix uaf in jfs_evict_inode
70874e96ab4f491012121a01a9c41d6e3b23759b pstore/ram: Fix crash when setting number of cpus to an odd number
af3f1db45277171cdfed0531fefb4d4b054fbcf1 crypto: stm32/crc32 - fix parsing list of devices
def718fd0307c3a69cbcffa70529d19f848ea95c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4f7598d8e39cb4ed1b5469fcc2d2c1b3d4cf1dc7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9e86b8fe66871a890f82c719497e63e5d32c8b4c jfs: fix array-index-out-of-bounds in diNewExt
9fc6db227407a3a69530ca6cca790f5d95a76f41 s390/ptrace: handle setting of fpc register correctly
34f158a3bc366201e3e6f405cfc5241770cb8954 KVM: s390: fix setting of fpc register
bc69862f7fcb15aa0587e3f170cb2a2f8cd009ca SUNRPC: Fix a suspicious RCU usage warning
28c38048bb957c494fdba04f31c46b9a63d4288d ecryptfs: Reject casefold directory inodes
3b0e73f584b25a99f8226f26edbfb2431658e3c3 ext4: fix inconsistent between segment fstrim and full fstrim
9df16e077ca5290886b51a360bfb75c0914c8d04 ext4: unify the type of flexbg_size to unsigned int
48cd0611b6c00e447116731bcfd186a52f4a89b0 ext4: remove unnecessary check from alloc_flex_gd()
2e99e1a1504e9d49856032532f04a465b6e894b1 ext4: avoid online resizing failures due to oversized flex bg
f3a5d504ffd9dfd6c8ec7813ff02258d989b7672 wifi: rt2x00: restart beacon queue when hardware reset
e743f1949bd73e78a294722ed04125b067536225 selftests/bpf: satisfy compiler by having explicit return in btf test
ded98e752ac2dbf0d9c4c38ef042888ef2063908 selftests/bpf: Fix pyperf180 compilation failure with clang18
0e41795381f47dd473e016029d543303c03f645f scsi: lpfc: Fix possible file string name overflow when updating firmware
3060a90483cd94b7453c05f0d39dee1bf17b7462 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1b95be323f9948fcc21cee8aebf0e99b87703eb0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f47052d9c1938078d9f740f28c2118b4fde2ef93 ARM: dts: imx7d: Fix coresight funnel ports
0353543424ad6c5d9e1e1b9e60342621c18d7139 ARM: dts: imx7s: Fix lcdif compatible
93f33bf778e7d9d900db5a28abb369adbeee07ce ARM: dts: imx7s: Fix nand-controller #size-cells
d9a0c92d59bc933b925acf84836d4ffe638fcbef wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0c8a067c0e14f0377c0272158fa4c7e380370642 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8cdaf8900833826b6c2a84f923e3f8af6eac6e32 scsi: libfc: Don't schedule abort twice
802b7acff900e160faeb786dd46dd384dde1f380 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
10b3fa85088c640cb3e0fdc5bdb71f59d9dac918 ARM: dts: rockchip: fix rk3036 hdmi ports node
6c7a06bbe9196fb05cbe397ab9c0c9fd567675a1 ARM: dts: imx25/27-eukrea: Fix RTC node name
d3aa357e55c815ee5f9e669b7d2e91196e4edda6 ARM: dts: imx: Use flash@0,0 pattern
bc3f23d652afb4b578bc29fb8bd2865bb5154dc5 ARM: dts: imx27: Fix sram node
4893897a970704aa0591f826985cefb1128a615a ARM: dts: imx1: Fix sram node
c91a744f33de900386ec32c3a8752c3c2c0dcbc1 ARM: dts: imx25/27: Pass timing0
cf1dc814a874ca1cc741193e54246283465cd7fe ARM: dts: imx27-apf27dev: Fix LED name
05640458dbb0ec0a42d7760f46000289232600c8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
caaeadcf389545d07d16b3c4b2d46f3ddb53274d ARM: dts: imx23/28: Fix the DMA controller node name
e220e68cc14c45d3d71d58192a1a6b576254bc86 block: prevent an integer overflow in bvec_try_merge_hw_page
f16d71ca42a9ab25c6cb319a9d371bae19e2e1da md: Whenassemble the array, consult the superblock of the freshest device
ec27311b8703e2b9b8ae469f9f3febd98cf6f049 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f161a05ede677c68dfe27833dbfec50f77dbd7af arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f6e8846fb0361d17ceac618d37e59b1768b11283 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f24f4cab43ec8751052ea0814c22681c215aa799 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a7954be89ecfa8d5d4849b26d54cdca3a67be100 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
48e17e09c66e3fbe78e642fb9c973f89f3e29812 f2fs: fix to check return value of f2fs_reserve_new_block()
0c0f0a3b153acb6328a943e6a783574ed060800b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d5d8d8aec43e7633bfd673d24caf6297455288f5 fast_dput(): handle underflows gracefully
ad4b4cf48bf8c859b38561100ce798e635170e56 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5680f4d9d533a9f9f74a18b2ef43d7af1a9867fa drm/drm_file: fix use of uninitialized variable
e2611a8e14299429db8db4bf1c1db60c2bfc1ec0 drm/framebuffer: Fix use of uninitialized variable
6926c8f6f637c9e751d32e05e78da977538d9438 drm/mipi-dsi: Fix detach call without attach
33b8f13935ccc361db6fe833abdac7f7d6d598ef media: stk1160: Fixed high volume of stk1160_dbg messages
c54f1fedcea9d1d3eb000d36f03144afca68a910 media: rockchip: rga: fix swizzling for RGB formats
412999b2e071a5d0824f9cd89977cd38451294c4 PCI: add INTEL_HDA_ARL to pci_ids.h
58840e70eb3c44e5ff64246f8cde1a2a32eba9e6 ALSA: hda: Intel: add HDA_ARL PCI ID support
a9a794a84a7a7309dbfe94a3a0bb8ccae1a44c0b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a28b3cba719b7163a7e2f3791620e2ed90b65aa2 IB/ipoib: Fix mcast list locking
f7b2e7ee58817126fafe9fc9e1edb38cc7178669 media: ddbridge: fix an error code problem in ddb_probe
1a1dfbb0091ae163efb77fd4fb01fa07478570ea drm/msm/dpu: Ratelimit framedone timeout msgs
b2c0fdf4d5ef5daf8a58d628197d1990955448b1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a44b4c146987c2172ffa47fd6887cc7727245fdd clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6c66cc48b6ed9bcf5bae4feaaa860bb9e3a015e4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e18696b29c1c1e33476230a78975b9a4a14b52fd drm/amdgpu: Let KFD sync with VM fences
12f5d5a5c378e23ab02832b64dca6f7975807f92 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d2e194fda04453820ed68a577f10590ae963bed1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b9e24ee4a3954b68fe5c19fb08f4873043cb9038 um: Fix naming clash between UML and scheduler
7e7205524c8a234c4799710df3ea52c89ccf7c50 um: Don't use vfprintf() for os_info()
ae4e3f40154f2c9c79993c05ad56a8e28db9e7fc um: net: Fix return type of uml_net_start_xmit()
a840fbfc1bdbdd9782056839a48347be0976d47f i3c: master: cdns: Update maximum prescaler value for i2c clock
4ea0e6317b1fc19977fbcd7971451cf6ce585f33 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f6d78423e997e8c7936915918fdb9e00a7364875 PCI: Only override AMD USB controller if required
dd033e8454da819275190c5c58829d33d35242f2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
44839131bc222ace8bbb15dfceb1d53ef70f764d usb: hub: Replace hardcoded quirk value with BIT() macro
e4293c5d24a60c55f93dcbcbd48f5bf91f7e5058 fs/kernfs/dir: obey S_ISGID
1e149af35f2e7e0f9c01df1c09ea8ceb92d59c80 PCI/AER: Decode Requester ID when no error info found
bdfcc0b6c9a410ead0bebb2b6fd4d6c13c510806 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
644158daf64b37eacb091110e8149ee4caf4f4b9 libsubcmd: Fix memory leak in uniq()
858a671ba99f7459e59c391b76e04117040667a4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c323ceed6f5a47659b8b8e54d1e889221ded06df blk-mq: fix IO hang from sbitmap wakeup race
b8771f6d5eced7b3e79914420dfc8855f2727ed9 ceph: fix deadlock or deadcode of misusing dget()
e60abe0225e6bf58457b3cb417a8f13329199841 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6f6e3262218dbfcb1422287c3538117a042901a4 perf: Fix the nr_addr_filters fix
fc7514faea66daf253c3c6a8253059a401009a7f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
46aa193ef59aa6d2a611d20e525c664c68115020 scsi: isci: Fix an error code problem in isci_io_request_build()
6f99b29daf1243252de066aaa59ce963a3771e11 net: remove unneeded break
972852b4b7fb56c1a987ced6e20bedf7e1811d36 ixgbe: Remove non-inclusive language
5c07d32618bf2ea20e00229db3e8cf1ee476c6a6 ixgbe: Refactor returning internal error codes
5ce875ec026740f81a62d77ec5a9811110bbf0df ixgbe: Refactor overtemp event handling
0d060e95de59735744ff0844d0fef9b3f2c41c41 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b38befd1a2aac9bd3dc053a38bdda6603d839877 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
eb7cdc84d3d03ac86127c7d231c7deea78308b3e llc: call sock_orphan() at release time
149f398211c2364d084f04a146e0ce933b26bcd7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7fbfd4ce186bb23f63009213af19cf49ce8ce8bd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
15f07bb7e176c582fbbf09472d09304adc99e70d net: ipv4: fix a memleak in ip_setup_cork
06e16208584f357cf9c055f82c8121f99bfacefa af_unix: fix lockdep positive in sk_diag_dump_icons()
bb622978634948cac4e7a2c97b16e31ae481a5c4 net: sysfs: Fix /sys/class/net/<iface> path
5b7ccbd882d2004db3f75baeb000fbe3a67df19b HID: apple: Add support for the 2021 Magic Keyboard
361e667e1ad5de74a26aa7bf98f0bad0b1218879 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
156c5b3ef6c929d46a9f9a87d2ec6c9e26caf992 HID: apple: Add 2021 magic keyboard FN key mapping
4347b1eb9da2e2f084f60b30041a477466d83744 bonding: remove print in bond_verify_device_path
7207d4f00c4ec759dd8be7f9b97be28e336f95dc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6f3d62c2c93179230387397e78e673ced96d30aa dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d4ab273b4ffcf07cc0791438a610644d074f23ae phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0c510517a35e4392a2c3075c7249b688722f7a3d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8556692a58fc35fd91563c901341592d9632ab50 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8afebe9e69cd7dfbc9789b2dd74a8117bc339464 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8540ee43bea6fb5d6042faa924f3305fbe157cf5 selftests: net: avoid just another constant wait
ecd2458e427a5a22db697c59d20b79c73fbe226b atm: idt77252: fix a memleak in open_card_ubr0
be0d792dde9f386e2f8c74027c29582f55cd76b6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ba07b56ae623dd21027037c35592442575a18cee hwmon: (coretemp) Fix out-of-bounds memory access
efd9fe06a1dc751852a6c884a6564743455bd6c5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2eac8901706764c80ef8acc880634c5b0e4e77c7 inet: read sk->sk_family once in inet_recv_error()
67c41717993a7682ac000723600a4739c41119d2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
de5e2880d6bfad0628bc26194584a3ff0a5ffea3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8eb72c2bd74016913f736b6814d94f839523bf68 ppp_async: limit MRU to 64K
2ea6a3965b2fd5ff1d2383f911d5e45fcdadd85f netfilter: nft_compat: reject unused compat flag
77db97601177df0cf7ea0200c2e8c35f934203ee netfilter: nft_compat: restrict match/target protocol to u16
c302cfe0eaf407d9b5491952042d98abf5903ce1 netfilter: nft_ct: reject direction for ct id
7039ff2025c3d34dbc060f314b1ea74ecb9d1f34 net/af_iucv: clean up a try_then_request_module()
748f708f990c5a37c371ffc8833d56662f808339 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4f9677728e27bb66cd2e7ffa50f045634af43b6e USB: serial: option: add Fibocom FM101-GL variant
7056b02ed0675d371158687f472b788613f86ee2 USB: serial: cp210x: add ID for IMST iM871A-USB
5b7b56b316e1687544b30442c0a4cc3356bf2fd5 hrtimer: Report offline hrtimer enqueue
78e5fb8d75b2c1d82a1280f8201bb41696e2dfb8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
34c1ce650b168692fdf0f47d4b6d822f8d83b5f1 vhost: use kzalloc() instead of kmalloc() followed by memset()
d56a521de88dd9c55b03b9e24eeb93d5506f2a65 net: stmmac: xgmac: use #define for string constants
f1453b8d1fa29f82a3486aec9eea5ef88c40ca20 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3073de512a23eed44d953a89d40e1353c357ef44 netfilter: nft_set_rbtree: skip end interval element from gc
8b516145f47246ce9a6bc98dfac5d262f66636ee btrfs: forbid creating subvol qgroups
2a6f063ef29d7b137e8675e897677b80d59804c2 btrfs: forbid deleting live subvol qgroup
ec9434aa27662b7c4097ab93f6da15b8a0f686cf btrfs: send: return EOPNOTSUPP on unknown flags
0b4917ed1edf4cfea37756e11b0564401fa72413 of: unittest: add overlay gpio test to catch gpio hog problem
b9f844c2d55db3972683c85df2289379c06c4935 of: unittest: Fix compile in the non-dynamic case
4e38bce2f609b96acf866f0ac479814a7f951352 spi: ppc4xx: Drop write-only variable
411fce033528b7f104d0e0327ff5dc56a0410817 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3922ddc6e8dbf3ab20159e265c179dc213906a88 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dc1295ca49574cfd1f00a84041b507ed634fdcd2 i40e: Fix waiting for queues of all VSIs to be disabled
0845ceaa334a2bc53ad0429a3877f9bac1acfb0d tracing/trigger: Fix to return error if failed to alloc snapshot
1d449f52627022e2e24bf11043ef81909a632a43 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f3a935a29443dac09bc4bd70456f1933363585b7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e1a1f0af4c7bb151c710eaa08cac96bcdc30f94a HID: wacom: Do not register input devices until after hid_hw_start
ccdbdb162a4cd1f3f75cc969443b933ee63471cc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4aef0ff7d28e93e5696232b2fed06ab08857dcb3 usb: f_mass_storage: forbid async queue when shutdown happen
e436c7aa817bd899bf8e2708d75c6d2811df0317 i2c: i801: Remove i801_set_block_buffer_mode
822feaf822cf36ebb370cc080f1e5f04dc616117 i2c: i801: Fix block process call transactions
8b314d2606ac7901dca22d7f0c109452370cafc7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6f39b493a0a0ec261ad7f93bd02ee7477ab3aeab firewire: core: correct documentation of fw_csr_string() kernel API
8ab525db3c1a974da0274395e02f63e289f34f79 kbuild: Fix changing ELF file type for output of gen_btf for big endian
286168e75e15e490d7e50e99b3040c5aec3d6e30 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
502a11a9666f1b80e479d670b78cd24ff4719094 xen-netback: properly sync TX responses
f45707c2d2b4e20e8022722a49f0938c77f1f622 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
16fecf804aa1ec96bf40723715ee347915265a4d binder: signal epoll threads of self-work
6d973d19130a4f0e4ee9f9bf040f8d4e95b1abd8 misc: fastrpc: Mark all sessions as invalid in cb_remove
b5cef0c94f905ec8f28cdf7e4e14f98c700a2d3e ext4: fix double-free of blocks due to wrong extents moved_len
108e2c8ade3b29ef26ff88fecc9c45763bf1b850 tracing: Fix wasted memory in saved_cmdlines logic
8170b5d5875258bbe2e7d8d803e1c7120cde1549 staging: iio: ad5933: fix type mismatch regression
b3be7c66f11506c481158c9bf20c5d5462244e5d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
15a6bd6431d3e5287824adc790bc5b0e67666924 ring-buffer: Clean ring_buffer_poll_wait() error return
c7e596ee4b3dc0b1e40e0cd81dd7e037b838aee5 serial: max310x: set default value when reading clock ready bit
70250a7671b9b0e27be7eb5632892dae6fc93d55 serial: max310x: improve crystal stable clock detection
0c9af892f38f18534a0866d1d2d7749d6ff418bb x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fd81baf2296871a18c77cfff90ccc5adbbb8703e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ec143a557f3f188eeefa42fef3a2cab4f7e8cb46 mmc: slot-gpio: Allow non-sleeping GPIO ro
164e002e725c57a9bce3261dd978a588fc97e809 ALSA: hda/conexant: Add quirk for SWS JS201D
7661268f1bfd42bb9a05bf71a679c3d3d8dbfba1 nilfs2: fix data corruption in dsync block recovery for small block sizes
8e9b06fa9ab3a2375bf0315f49b70c6aca266d17 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============0034362640973464422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aca0bb283ba-3493c7e4b781.txt

ff412a2b660146e5ebd9a335d336abed2f86b1a0 work around gcc bugs with 'asm goto' with outputs
9c56b1a9348ffe776288b3e5c75ebe314418a57a update workarounds for gcc "asm goto" issue
27fcabe2b6cdac14e547c2b67ee456e4eca1c461 btrfs: add and use helper to check if block group is used
99fb0c7e5f9c32f71398b5a125306a854df1a3ee btrfs: do not delete unused block group if it may be used soon
5cb0821227e9913bd495f4f77dc087c6e6d24796 btrfs: forbid creating subvol qgroups
966d83e1b81e0a7b8cb695435d1eaa19967a4b93 btrfs: do not ASSERT() if the newly created subvolume already got read
fdf297bb3951f444ae2ef60b47e0a7290e371cbd btrfs: forbid deleting live subvol qgroup
140392c8abf99e73ff5dfb2a2cc3422c0f8e1cb0 btrfs: send: return EOPNOTSUPP on unknown flags
8b1c08daf5829b07eb87e0db87432bf714bf8931 btrfs: don't reserve space for checksums when writing to nocow files
aeae317719b4a15fe54fab771248743ca3d52a18 btrfs: reject encoded write if inode has nodatasum flag set
fa0eb1aa97a3cc4803be56557d131797fc04adab btrfs: don't drop extent_map for free space inode on write error
b3910b23a68631f5b98764121842c9bd8e58b80f driver core: Fix device_link_flag_is_sync_state_only()
1c83516d4ec8ae15977c6b4f605eb44341e0650c of: unittest: Fix compile in the non-dynamic case
8998cbf802410d53dcc6b34e26f2e1b0b56a5361 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
2336d10a2d5380a6375fc8dbf79077f1c62e3815 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
255e62f32de2d5ceb324fcef938441fc2af68d11 wifi: iwlwifi: Fix some error codes
85514389d50e823d27eb5f8e0b9fc1ff3bcfa38f wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
bd66d01116467a050f5ffbe55b7ea81ec5c17b24 of: property: Improve finding the supplier of a remote-endpoint property
2c62c32939e7599d1dcf9ccbce6a6b92b81b942d net: openvswitch: limit the number of recursions from action sets
bb85f5575235b0ee88c8080a47f3c804a53eafea lan966x: Fix crash when adding interface under a lag
fd86f9f4687b81b0cc08636ed99cbc07fd583634 tls/sw: Use splice_eof() to flush
ab26fa01c9e39255b3ca74ab6894db2505828241 tls: extract context alloc/initialization out of tls_set_sw_offload
e916bd6f4a4ff2f7c1da43091824cadbe7535842 net: tls: factor out tls_*crypt_async_wait()
befd45e22b202e825882a54e375278e6d9dfe9ea tls: fix race between async notify and socket close
4bc533abb92e783ee38893778aa4e6dbae18160f net: tls: fix use-after-free with partial reads and async decrypt
a2aefc4be5d4e7d8d275d4e54e7a5d271d2fa1d9 net: tls: fix returned read length with async decrypt
c542dcba99a79349354678e4430f18dbc909adc6 spi: ppc4xx: Drop write-only variable
8f3859ec3315dcfca4bfd54159768f5ce72499e9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ef30a64e505d5fb18dab0c31bee63163ee809cc9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
278ae91bdda60175a6d154b833b083cf7df5cbf3 nouveau/svm: fix kvcalloc() argument order
6b371cf70e1178ef44110b4ffb4a6da3dafdcbe1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6156c78ff42aa50d3084b3e4ab681425799686d0 i40e: Do not allow untrusted VF to remove administratively set MAC
c4fc73cccfcc5dd00be22e771cd9d1d327869c9d i40e: Fix waiting for queues of all VSIs to be disabled
f08d1ea45e12e0f33396952ca642e95ead8597fa scs: add CONFIG_MMU dependency for vfree_atomic()
86147722c4b670f646084d20dadb90c80fd48b7a tracing/trigger: Fix to return error if failed to alloc snapshot
890987d8b05250a38d3f66e1a1828d90eeee17ae readahead: avoid multiple marked readahead pages
1345b74850fff667727703c89b23f6a1f85c22c0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
14e3c8f1766e657161cad0ca0b3e87033b0d90d1 scsi: storvsc: Fix ring buffer size calculation
ac1cadd9f05ec8ad895674ca0c16237345911cac dm-crypt, dm-verity: disable tasklets
40e898d0e5b2a510cadac6edff7b01303e8e62fe ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c3cd927d52678f76bad81d1d63b96bcbd6090838 parisc: Prevent hung tasks when printing inventory on serial console
be661a469c1f06ed2931ce499dd6c3f47017e5e7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4924a91f8909279f215c2588b4e50549d691a02f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8c96c18135c3ba8c495504f67411559044c140b2 HID: i2c-hid-of: fix NULL-deref on failed power up
a320e2031db60c86099fdd4655c4ae3fb7708ea7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f58b21cb869d50c9dfdf8265b4162d5447cd8fc3 HID: wacom: Do not register input devices until after hid_hw_start
e71816b856f7f831f7a00ef4f043f01d9963a2ac iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fcb2462a37a1c590e5d5795619ab06bed9183567 usb: ucsi: Add missing ppm_lock
5c6da80f961712e730daaf5f4a9653e8f0b14494 usb: ulpi: Fix debugfs directory leak
5e818dd24281b78fe437e0fa0d9ad83d37c5f53e usb: ucsi_acpi: Fix command completion handling
8ce6ee8b8f68d6330b2505bbc10a4366fe71c941 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2c773b033ce3a9bc6673dc0bfef3bb807e1cc622 usb: f_mass_storage: forbid async queue when shutdown happen
f88784f6fe9ed88a043414fa29cee8856430c0d5 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a6416b4d99c5cc9bdd83cb66a9d3feb50017da82 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
341e680a7b8a630c1d48c2826e65d7fe303ab0d9 media: ir_toy: fix a memleak in irtoy_tx
2b37e0b720a70d82897e4257a722dc4d795f0228 driver core: fw_devlink: Improve detection of overlapping cycles
bc558369573d73522eaed231e895c2c18552a0bf powerpc/6xx: set High BAT Enable flag on G2_LE cores
0997026085f3945c12080c110118f4cea1b2e5d1 powerpc/kasan: Fix addr error caused by page alignment
b2d57423998dfcc6562fe2a9944e41c6551c5de6 cifs: fix underflow in parse_server_interfaces()
fd435fb9c9112cb3acb7161bd9b7e2fe332ee1cb i2c: qcom-geni: Correct I2C TRE sequence
00b82e93e5e4cbbb5e473abcbdee1b022bdbd706 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d0659e11893eaea8a2ce4614f62838fdfb41a46a powerpc/kasan: Limit KASAN thread size increase to 32KB
b5f877f48dd1d35504edfd21698f69ef1db41452 i2c: pasemi: split driver into two separate modules
d66ede8fcbcc0d1d3de78b1405e521018fc85029 i2c: i801: Fix block process call transactions
36847f51fb59650788ef0135a1be83f2496bf866 modpost: trim leading spaces when processing source files list
b1e6d5742c6adbb7f28b9df54ea4f276e6dac381 mptcp: get rid of msk->subflow
45d1fe2f8fbd171a6c80cd0e8cd4cf9bca26da84 mptcp: fix data re-injection from stale subflow
31d674e96a69511aa6643504c26447a8f0e79e9e selftests: mptcp: add missing kconfig for NF Filter
ee7e60c2c9eaa0c7fb8f7af713a27c4d37b53522 selftests: mptcp: add missing kconfig for NF Filter in v6
8b6f4df8a3d73971fa1babd391d89f663b9e17c6 selftests: mptcp: add missing kconfig for NF Mangle
d81e13f17b054b5e641e09919f232630b855a06b selftests: mptcp: increase timeout to 30 min
3b39a16f8d62e5fbff4f434e78231f792a51cf91 mptcp: drop the push_pending field
362de87ebe14569a723f1e4a5eb5313658a77018 mptcp: check addrs list in userspace_pm_get_local_id
1399d47e0d8f9faf63320d0606e452070556dad4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
964cdb3f7878e7498ca946f18a946d6766cd7a20 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
02c84be162f0851b0d455b60d85efa9b49610543 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
cfbc8a1bc23090217d61662d1479311a43406f06 drm/virtio: Set segment size for virtio_gpu device
76a353fc78e4e2fe5706db7c210b806744d966ed lsm: fix the logic in security_inode_getsecctx()
1d24260e0b70f6190c8cf32fb5f8a36fec73081a firewire: core: correct documentation of fw_csr_string() kernel API
4f43914bf278d5fa00a098ab30e5b613a55a9293 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4e24ebcdfef709e5a23f6cbd0bbda1e4dd608219 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b47592e7cb8d6019c402309978be9cea4e923364 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bdd6006eefb560e1e41055aa36db204203f795e5 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
42dc195944feca790b5031b1afc553e4125e2628 net: stmmac: do not clear TBS enable bit on link up/down
a01f4217dfceadb77aca7e4a9e4680246225040f xen-netback: properly sync TX responses
a96460bee5a96d48e34f8abd1b8aae46433643db um: Fix adding '-no-pie' for clang
3cf901a6c16b65717bb5658a3f70ceffde916616 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6acb80434e06835c6294c4c517d988b5fcf6313b ASoC: codecs: wcd938x: handle deferred probe
cbff72306219a78a627b1b1e585ec5c7ffc1fa5a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d167329f71ca1f341613c0f05c47fcb5131d547c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
fcdecc26b920036f08af89802cc61ba3aec3ce1b binder: signal epoll threads of self-work
6fc5c3f718c06009d547184cc370a5146115c7e7 misc: fastrpc: Mark all sessions as invalid in cb_remove
e322828a3c4f501694f4adbbac3fcc6e9d9add41 ext4: fix double-free of blocks due to wrong extents moved_len
3e66bc737f917e31c6890fd9d034109107228008 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0b8df919f5e09fc04415e37c01693f50f959ccd6 tracing: Fix wasted memory in saved_cmdlines logic
8dea1bb396c4ab3f7e60540fc6a28a79b0924c62 staging: iio: ad5933: fix type mismatch regression
561dba61ccaf3d0f87c6f2a07373134a03304c81 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
204922919bd33d6c3c4c96dbaa5dde8ba803cb32 iio: core: fix memleak in iio_device_register_sysfs
a70dc67c695d81debdedf6f0e71048a3e5e94118 iio: commom: st_sensors: ensure proper DMA alignment
322e517c35db9cbf43f69bd7f265ca5ec4e737c6 iio: accel: bma400: Fix a compilation problem
cd5a31bd7d6f193faf4851e1cebde5adb35244d4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
b234e7d2fcc86a7dcdcbf1ade8a7a4977f43f2c9 iio: imu: adis: ensure proper DMA alignment
d76844fe6b9929d7bab1854083d25cf9ffa268b4 iio: imu: bno055: serdev requires REGMAP
3493c7e4b78154c7d21e79222dc25459cc1a02d4 media: rc: bpf attach/detach requires write permission

--===============0034362640973464422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105e6fbc5c15-17aa8879f5cd.txt

dbc8ef4fa041409614d4e4a2a65c6a67f150681d work around gcc bugs with 'asm goto' with outputs
5a66a3ebed1aa6f2f203ad0ba96d371a12d3c532 update workarounds for gcc "asm goto" issue
3ea788a1d20b4a618851ca56cb57df0377580e4a btrfs: add and use helper to check if block group is used
a88796d83645c5b0f7f607745c0ebc719acd8fdb btrfs: do not delete unused block group if it may be used soon
25769b6f6d84f61455b231154a4eb9d5dfee3a83 btrfs: forbid creating subvol qgroups
c76dab10a565c81a2c7785afdeb6784c47fb3387 btrfs: do not ASSERT() if the newly created subvolume already got read
d203061c44d141cd84362b876e65d9ae9059c22d btrfs: forbid deleting live subvol qgroup
43c9954aeb806131a33d84ab74ca83173f00a54c btrfs: send: return EOPNOTSUPP on unknown flags
9d6803d27f8cc3a0b771ebd23f7272b48bbe4797 btrfs: don't reserve space for checksums when writing to nocow files
2a3145712dc32d95a8117d3cead59f60142dec1a btrfs: reject encoded write if inode has nodatasum flag set
81848e3de9c518ef924daf42fe1218b17156b03f btrfs: don't drop extent_map for free space inode on write error
13e7185b56add6389f315028b7b5432209d9b985 driver core: Fix device_link_flag_is_sync_state_only()
ef2bf1dc5378ff42c0fbc599435ccd2ca235978b selftests/landlock: Fix fs_test build with old libc
50aed8bb43d61e1108d4c6984b27dc6a6d0413fd KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
b72fee9285decf688045587bcccf884b6f2e175f KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
31b62140c8e27a7e2676f29d383597584776e43d of: unittest: Fix compile in the non-dynamic case
c7e64de6646c953c63fd53004cb667240dce0849 drm/msm/gem: Fix double resv lock aquire
882fc81e90a1841882de5c377e39ff654d0ef9a4 spi: imx: fix the burst length at DMA mode and CPU mode
b3783ddc8ad2194f6c22fffdce6473381117b3b9 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3c93ddc32c7285c64a70b3ae6f6e0b1f19e21d80 wifi: iwlwifi: Fix some error codes
67247d213d539197b5fecd807885b5da750f3643 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4941023addb9947d778f99e7b99315b5904d2274 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
6e7d2d3c977ca90521cbd40618fbd676c75f77e7 net/handshake: Fix handshake_req_destroy_test1
bb25a3be251df4785895c4f0ad1e5c985679177b bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
e00f77a31c167a9498d4f8496d05e18872c6d4f2 devlink: Fix command annotation documentation
8f824346d6752aa23b6a6eb75dc0cad28146f5b0 of: property: Improve finding the consumer of a remote-endpoint property
c26471122973be7075d887e4b98a4db7b0f1576e of: property: Improve finding the supplier of a remote-endpoint property
9812d8b030e7e93b8e4a77ea123a88d166965c1a ALSA: hda/cs35l56: select intended config FW_CS_DSP
82caa982ac6679147b26b9d9e441e5208844e11f perf: CXL: fix mismatched cpmu event opcode
42d855226c099c055af270685516979272f7f8f2 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
520846f66402562736d66f5de8c15df302dc3c23 selftests: net: Fix bridge backup port test flakiness
40df009304430a7257d73d0da89953c9592fdef3 selftests: forwarding: Fix layer 2 miss test flakiness
8eff64184ed5fea1955a0eb24d7013fb1dac6f6e selftests: forwarding: Fix bridge MDB test flakiness
d14d159e798754e25ff9d63aef90564efd9b336b selftests: bridge_mdb: Use MDB get instead of dump
2d6f3b1788a8a42c230e528d114ac6711ae2dbef selftests: forwarding: Suppress grep warnings
16cd7b520db348b7462df895a7a6d87e93ea55d0 selftests: forwarding: Fix bridge locked port test flakiness
5d794fe16d98d6a8e0981188dc09a7c6d5ca5203 net: openvswitch: limit the number of recursions from action sets
2d722b9ed613c8c553880469d9e76dc05adf3d74 lan966x: Fix crash when adding interface under a lag
96bcc1ab3d44745fbc822a4bea573611ba68a5da tls: extract context alloc/initialization out of tls_set_sw_offload
36b3ffc44e4a6a5740813fa1c55b9643f6b3e508 net: tls: factor out tls_*crypt_async_wait()
4fe158415212fb4b428b98fe5360d26f53e4e518 tls: fix race between async notify and socket close
9053c815bb855ae6273d610d0618d5bbe8fc5294 tls: fix race between tx work scheduling and socket close
8fa7f145064b82d6d107f36435d0c1058b18fea3 net: tls: handle backlogging of crypto requests
ec21f33965d1f3dbf1a52e94a74d757bf856cdeb net: tls: fix use-after-free with partial reads and async decrypt
aa5d67cb0417dd4a58087b0e23b7811d7a0ee5e9 net: tls: fix returned read length with async decrypt
d3a766f0e45674d8ee0cd1357e0d9cbad6696e1d spi: ppc4xx: Drop write-only variable
03e349192fd66ebb2a9ebf45c28026240c619d71 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1941c5f10c5faaad8f5a261887e7ea119f803e75 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c14123a3f51758a1acaccbdc4f512acd8470b568 nouveau/svm: fix kvcalloc() argument order
6b6826c34ac5f921f3ee027320fd77333ec3917a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f1c630f88c8f60fffb3297fbc8143deea8752f8a ptrace: Introduce exception_ip arch hook
c82ce9189819e8b3daaad843381967720988ca4e mm/memory: Use exception ip to search exception tables
9dd20e7070dc27e15889ff81ad4ebdac6966289a i40e: Do not allow untrusted VF to remove administratively set MAC
38b5db250696b287d7db0b7b64542f7c4385e5e6 i40e: Fix waiting for queues of all VSIs to be disabled
bb4df68d0e0649fdf112c69c9c5502696694be74 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f6d8f9f26f509aa7476c5472d1e5a8e48fbff048 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
df2071f723efd6ca75e7177338b500f70f77f6eb scs: add CONFIG_MMU dependency for vfree_atomic()
f96d2c35897c7cf2ce09d11b910cfffb37260d05 tracing/trigger: Fix to return error if failed to alloc snapshot
beac6382f510a1be61ad837c54046c37d9824b6c selftests/mm: switch to bash from sh
77defcad098b08add87ecbeddfb5d61ad17c6151 readahead: avoid multiple marked readahead pages
25f5368dfc0b7842257269a53745a94906057fd0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
307bb2ce0ab53f90cbf3cf643612debb077167e8 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
7207b624ad33f33ef660c1791864f250166bcbcd selftests: mm: fix map_hugetlb failure on 64K page size systems
c0f143bd7becf799bf7ec347beb58118aee83da3 scsi: storvsc: Fix ring buffer size calculation
71e7beba0a9c089c4fbc11681f23cf07c891ec3a nouveau: offload fence uevents work to workqueue
42e225914c24f09cc8946c23dd13f87b3a8601cc dm-crypt, dm-verity: disable tasklets
9fa2a8bab93891f4daaac0d1a7d8f6686051e15e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b359eab7ced9912d54c2f6415a780dd8a3b27c42 parisc: Prevent hung tasks when printing inventory on serial console
626d5b08ffe78412d8c1b455b7a073c41b0195fa ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
90f25935991cfe3fca1d806600a4bc88d010c46a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
189574134b76f26c95ecb14391f3b35b40c7f907 HID: bpf: remove double fdget()
fc624c8641058eab91e55e70cbea3c99ea6b3b36 HID: bpf: actually free hdev memory after attaching a HID-BPF program
72d98aa0843149e6289235326a870bea9e2f8d93 HID: i2c-hid-of: fix NULL-deref on failed power up
f73c7c999c0ce088973a67fa07a3b61d67524bdd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
960e5e4c920638cdda25e5316a90cb58cdee8e61 HID: wacom: Do not register input devices until after hid_hw_start
ed7e0ad35a6cab9419fe62f5a61f10ec565a3ef0 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d1807e0ef943892db8798161a2804098efbe6d1d usb: ucsi: Add missing ppm_lock
ae8842f595eddb2974223b7eb06a470e7170dce2 usb: ulpi: Fix debugfs directory leak
08ca0b47d0fc69999353ea275cd80112dc8061d1 usb: ucsi_acpi: Fix command completion handling
d7fff945014bfbcd4858d31e2bf88ee2a7d49bb7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ad88d5900bfb75ffd8b5df70c1911baeb111b6e9 usb: f_mass_storage: forbid async queue when shutdown happen
4235801159f5f06764090e06b549c10de340beef usb: chipidea: core: handle power lost in workqueue
dc20f73c4bc137b379dd32e4fec8859be7ec0806 usb: core: Prevent null pointer dereference in update_port_device_state
9e4943d82e1d2c6ad1696e806b77258b1da5d0da usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
8f74792c72a7eb64cf15701cfce47c2867bc895e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
851f09b7c2e598ede774f7bab3e48ce938f802d7 interconnect: qcom: sm8550: Enable sync_state
0427155fc278d65ac624c03f56028e7955a91da3 media: ir_toy: fix a memleak in irtoy_tx
ce8c4964dcde536c8634072d3b25c7efd5829101 driver core: fw_devlink: Improve detection of overlapping cycles
f30f19b4e6e045a72888013c44579ed1efdcb28d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
dc49b8f1d3fa9ef101fc4df7d3264caf3de7061b powerpc/6xx: set High BAT Enable flag on G2_LE cores
bb72638216a6d4c5d06d7bf221316689e22a4ef0 powerpc/kasan: Fix addr error caused by page alignment
af76f89af3a0448cfc50d4d5bd09fd458a512208 Revert "kobject: Remove redundant checks for whether ktype is NULL"
a799d498f9c21c6ee369aff0957dfb61971fc5b7 PCI: Fix active state requirement in PME polling
4652aa062b20fc3246563ab3a29c7fbf2321347b iio: adc: ad4130: zero-initialize clock init data
dcc3e0b88eaa99855faab255b5d381884104f3a0 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
8534d09ed888c01e0a606b1fae123a74e2237a2f cifs: fix underflow in parse_server_interfaces()
7f6e0d24adc30e414b87299b2a3b0f388b0d0d05 i2c: qcom-geni: Correct I2C TRE sequence
18f149e47a4fa7c9a1e818a07d5d0edfefad707e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7eaea29b5ecc42249df203cba2b2c05a685c27df irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3c1b982897ce7740731bad2f1b292e37253abba4 powerpc/kasan: Limit KASAN thread size increase to 32KB
50227d091f4d38c417af2ace895b3b1fb9abe9d4 i2c: pasemi: split driver into two separate modules
f3895ce04a2e1b6854b352ca92c4678a0178e4d1 i2c: i801: Fix block process call transactions
56d697d090b31e7750a3a1382f94fe7a4e577fbd modpost: trim leading spaces when processing source files list
496b31c406cd1a72a19f3dc537f6091b3b65ed6d kallsyms: ignore ARMv4 thunks along with others
40d5d2e193503ef43fc5952b8969de492520817c mptcp: fix data re-injection from stale subflow
a63aed774c52bd250d9be148a57239eb5236388f selftests: mptcp: add missing kconfig for NF Filter
025033ec2ad02ad5fcc3c08e2e99d9dd9edbe442 selftests: mptcp: add missing kconfig for NF Filter in v6
5279202c97411199ba508762e7f978a83e7ce7ea selftests: mptcp: add missing kconfig for NF Mangle
733484ca228259a8ee3def9f82e2dcfc5b6be317 selftests: mptcp: increase timeout to 30 min
7020893368944f39c35d2a0357ca7fc24879b8db selftests: mptcp: allow changing subtests prefix
e30e9c0298e03bd74cfcf0c26655ca7be0e2dab8 selftests: mptcp: add mptcp_lib_kill_wait
7c6fadd1f684b83b43c8e8fc48d38cee1485b122 mptcp: drop the push_pending field
4d12e912e6539037f515afc05e140ff5dcf5ed8d mptcp: fix rcv space initialization
a99b9718be2b45cf93e43fbd3fe3ca2fc9154c8c mptcp: check addrs list in userspace_pm_get_local_id
a07c13bc85c3f01a1c7d8ee4a6d3f387a551b031 mptcp: really cope with fastopen race
d5f3ace99d274fd3b3c3703aca88875801edf974 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
00948055108fd478352488852fef91a8949376d0 media: Revert "media: rkisp1: Drop IRQF_SHARED"
d0d76e91939e5a3e4ae47641283b12944f01cb68 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d9652dad1803b1142e3ea0cff9b83b48bfaf82e3 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
dfc4e87fec8d529c370d196ee8f47c503f300667 Revert "drm/msm/gpu: Push gpu lock down past runpm"
2be9ea5d6f9eb9e3dfa1fa50f668ae67b92d7ce4 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
5cd29b99c2fffec71a33431e6d4063c344a2f62c drm/virtio: Set segment size for virtio_gpu device
53b7f14392717a0fc160bb87be3f61b2e2ad3151 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
945969962deeeb7826483b08bddceaa9f347df80 drm/amd: Don't init MEC2 firmware when it fails to load
1b9a355938c4096cbc53f44a18b9186332803e63 lsm: fix default return value of the socket_getpeersec_*() hooks
4f09c31e98f85b8b80bb62e2b2e472e37f0aa03a lsm: fix the logic in security_inode_getsecctx()
53ab9b751ccfcf7d077f0af43ca1cca0925e3221 firewire: core: correct documentation of fw_csr_string() kernel API
689735d95de9b1ce9ca5306d6124054b5e23d3b1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b8b25f4d10b0f0c1692caa5e2375ad3085849d26 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d42c04dd9b93a558aa1e35ba90a5699a3fb69d01 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4b3b1ecf085b8855e5661cdd7bebd4badd5bd382 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bd4efa529e4c3a7ca5ebf1d5e9e8084e97179748 net: stmmac: do not clear TBS enable bit on link up/down
bb9888a9bb34630190a238c6857f43710f1a67d8 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e389d72f97bbf9477112ca42ae75dc37b53802aa xen-netback: properly sync TX responses
c1a72550fb4d837ae4162d437e0640194ad7d717 um: Fix adding '-no-pie' for clang
d29822644ba4d5bb2301b4cbf19da31667d99603 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
0d14f5ef1e857ce04ad3a081bbdebed4a9b203ce ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2dd86f083a334910629ce14b842e8aa7b335dd8a ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
973a25452dc3feefbf6f61b5f6c276da4f787b30 ASoC: codecs: wcd938x: handle deferred probe
cd282ca244c0486148e0d1b9dadcd7473a5b3974 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ae1429c9f05a6535b6a13f240037a796a165e25e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ec8a7845f93f8c0093caa7b767e6e56d83ae7430 binder: signal epoll threads of self-work
0261b3b7c606da77f9071120785344624682f340 misc: fastrpc: Mark all sessions as invalid in cb_remove
009bded12c74d52ec15f4b743415b3f34306d64a ext4: fix double-free of blocks due to wrong extents moved_len
cfe96f024fe858fa3916f215affa47a4ec1270d1 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
630f76a2e43b59ea925a91427842942ac9a5eb8d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
0648c12e66a17034e957013169f5c370985fc403 tracing: Fix wasted memory in saved_cmdlines logic
82ae787c7d32bc482dcb45d43dc91b68c5070781 tracing/synthetic: Fix trace_string() return value
f3682f07fac4f7de538edb6945aebe5e5fd3a022 tracing/probes: Fix to show a parse error for bad type for $comm
78d4378467dd4f19484c87f78daa2a2fc7068de2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
96a2af74ecab241fa868f6c4151c1484f11472cd tracing/probes: Fix to search structure fields correctly
953d1ef92592021face0b7d209fc3025e129c583 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ace1ac825677bdb1959ba0756cf3c58b70972b23 staging: iio: ad5933: fix type mismatch regression
940d08064cd513a6d9ad738d658c8e72a274fb45 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c87d76a631e43ce018fec9ce0718215244ef5f3 iio: core: fix memleak in iio_device_register_sysfs
ad1bb7737967bd74226b9bc8724a83429ecc51ce iio: commom: st_sensors: ensure proper DMA alignment
570975c2df5641d7253a10d8f997f4f64bb1defe iio: accel: bma400: Fix a compilation problem
5612f730658aaf002b3547953ed22299cf71af38 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a862b18d039b406d3061853141ed219fa17a8d75 iio: imu: adis: ensure proper DMA alignment
ff1450a09cc51fd03bcce32ca4de2fa5205f658e iio: imu: bno055: serdev requires REGMAP
013480a90d393c13756a02969fa04bb2fc80707d iio: pressure: bmp280: Add missing bmp085 to SPI id table
5316147a554db52e1f671d5413198af4b03885fa pmdomain: mediatek: fix race conditions with genpd
17aa8879f5cd61819f04923e82c249ff37818953 media: rc: bpf attach/detach requires write permission

--===============0034362640973464422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d8064c27a5-e8ca9a3e42ec.txt

5f3ce9f2b8c345293d3aa9db89eafc14e48fbd8d work around gcc bugs with 'asm goto' with outputs
5534042e24cfe813a466351ea99ec300c219a386 update workarounds for gcc "asm goto" issue
60cade1cc285899849f1c0bf8b669f9ef7f4fd8a mm: huge_memory: don't force huge page alignment on 32 bit
cc9d6d4b971808b748e8f2177172bdd1743c921e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
2d43e9a0a0fe67b23f009bf61e2b051b18bb84a8 btrfs: add and use helper to check if block group is used
7b6ef0e29d08e743d400d762a6d20fb2a24ac57d btrfs: do not delete unused block group if it may be used soon
c7a3cdd6e65807c58b0b5f0ebf90b30bde52d24d btrfs: add new unused block groups to the list of unused block groups
2aad6582c8fce3ffeb5a696dd0120fcb44bf52ad btrfs: don't refill whole delayed refs block reserve when starting transaction
a0c7e82115144d25bfaa513d50906980ea9b8331 btrfs: forbid creating subvol qgroups
9be6461c61c351032ae7de558b041fc1aa95e88f btrfs: do not ASSERT() if the newly created subvolume already got read
6a7ceeb5c1c98723e9ae9114c2ff5ae7d21a366f btrfs: forbid deleting live subvol qgroup
9a1b9f6edcd9e73afcebf60d2190b6324f0bb131 btrfs: send: return EOPNOTSUPP on unknown flags
04460a1a3917258d0f9a186036fb0b94797d9fbc btrfs: don't reserve space for checksums when writing to nocow files
68d4ca6b0b55784b35ab4297cf57c60534fe67f1 btrfs: reject encoded write if inode has nodatasum flag set
cb0d83a92e0500b66359a976c7becb89cbe04117 btrfs: don't drop extent_map for free space inode on write error
78f3e6f875cabbb669da66f2fcac7a16d2d778a0 driver core: Fix device_link_flag_is_sync_state_only()
f7eafc2da797e67122f63729be9db77d27ac8ee3 kselftest: dt: Stop relying on dirname to improve performance
1ba7dbe20c87995cd4bb57b00e871284037b38f5 selftests/landlock: Fix net_test build with old libc
3cc9d5dd31d6ccd523bfe4f8cc69b1220d747050 selftests/landlock: Fix fs_test build with old libc
7467e67b69b3a8e8718f516e01f3c4f53e9605e4 of: unittest: Fix compile in the non-dynamic case
06bed12a12dd2ef4daa162e0e6627e4f3e22e1bd drm/msm/gem: Fix double resv lock aquire
5490e73a476bd70acbe85bca159886f66bbd1e9a selftests/landlock: Fix capability for net_test
cb54ae88da6e0aaf78f5be5cc4dc90a2a100b90c ASoC: Intel: avs: Fix pci_probe() error path
8d835ab98be5c0cc794a16fa6365e5dc02d5502b spi: imx: fix the burst length at DMA mode and CPU mode
b250b337c0b4517a8be16c4d8107b518fc882294 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
3400c32d50a5b56b53a235f91a57533247c6be7a wifi: iwlwifi: clear link_id in time_event
0f459f270e6a2292f37ed817fc7f7c6d67780ea6 wifi: iwlwifi: Fix some error codes
ddaf32880260296411844501dcb755b1eff95b57 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
df90a11f7b61f00b679fe95662ac4712c517857e ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
2a0b833ff5650aedfc201ca661987af527760c00 dpll: fix possible deadlock during netlink dump operation
8b16481d6bbf9d82e0f76dd9b98dc7a1761879bb net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
cfee97ae45726d36aa1208689ea81999f1b1f0cb net/handshake: Fix handshake_req_destroy_test1
92e97b24c4fe311ae680a49a86bb6cfec1b5b85c bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
db64011138cb84bed9f8f9a93aaf8df7816f174d devlink: Fix command annotation documentation
2f5a5451ec36a6ee599dad5cb5380fc1f7618b96 of: property: Improve finding the consumer of a remote-endpoint property
7cd68c2413fcabecc7a0c49b4f70e90d714feaa7 of: property: Improve finding the supplier of a remote-endpoint property
c2ce91b2db00993a78f93b051a51ff1d390fd448 ALSA: hda/cs35l56: select intended config FW_CS_DSP
44b1d3a985c452a66a10e4587ab2a28f0d3374ef perf: CXL: fix mismatched cpmu event opcode
e09f5435d0d45d8f0bf62e2a7fc00e2b8df3dc94 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ad167d3bcca0d8b16a1dacef791d6c5067739350 selftests: net: Fix bridge backup port test flakiness
d892379d0eeb269dfb49c9e87d44db0d3be932f9 selftests: forwarding: Fix layer 2 miss test flakiness
5fcbc7d8a0e7a197e165190cc6f99a829df2d850 selftests: forwarding: Fix bridge MDB test flakiness
0862526b83771fe21e6d34a32a6c5da5dfb61abe selftests: forwarding: Suppress grep warnings
6f6ec28f872e08c83eab96405dbdc9cb6018e0ff selftests: forwarding: Fix bridge locked port test flakiness
a4d76614cc97cc51bd5322fdab620f5c9745feb2 net: openvswitch: limit the number of recursions from action sets
6ef10c9dacaafd1486d72d0d80445e88d79882c2 lan966x: Fix crash when adding interface under a lag
648e243e1a53fe3db8d832f527130cf6b365b1ce net: tls: factor out tls_*crypt_async_wait()
e5436f9b392f01c9ed11f24a2c99578a66f51a14 tls: fix race between async notify and socket close
bd57f96416dd10de6969cbad14afdc8426d54dde tls: fix race between tx work scheduling and socket close
d384d460969eae97e4cd6214f52fcfe7aab58786 net: tls: handle backlogging of crypto requests
0bb267aa17ac46d76a160e4a79cd964a0549f3c7 net: tls: fix use-after-free with partial reads and async decrypt
67e3ea11589cdb7a27c2af0720d5e9b0036392bf net: tls: fix returned read length with async decrypt
b188670dbd541d2d25fddfea312c12d34e52bf0d spi: ppc4xx: Drop write-only variable
e8b0ff0bd207046202f5b42d4fe8b7f0de91e287 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f69f41a3482540327a099ddf1a2a98f685a65dee drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
51a3aa00b045aa4b2b2b2e98b6bdfa1fb0e0ed0d net: sysfs: Fix /sys/class/net/<iface> path for statistics
a358d4044acee3ca8d5c3dd4478153b333e4b98c nouveau/svm: fix kvcalloc() argument order
42ea2dae668f06d34bf1c017ce5e091d411df06b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
567e8e2f3f0b061ced75dcaf696cc1613ebd5d13 ptrace: Introduce exception_ip arch hook
75b4b642c4488726cdb393b6350b8893eb707b94 mm/memory: Use exception ip to search exception tables
24b59b4b5792b70b1423ede149636bcd11a9d3ed i40e: Do not allow untrusted VF to remove administratively set MAC
a9348aa70d428f1fbc6d43eada04952e297d8bd0 i40e: Fix waiting for queues of all VSIs to be disabled
a351e7802534aaa88688492cd89e9a14a91a0ec9 mm: thp_get_unmapped_area must honour topdown preference
13e81f8c2e8f18d93bd43cf6b556300c4277f17c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
39d321454cfcfbacd3f51e8d36e88854dfb83fb8 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
74ae0a35f802be253a461460be37399f29d0247b scs: add CONFIG_MMU dependency for vfree_atomic()
5b999ea35476afd0196387db43338a7d87fa079b tracing/trigger: Fix to return error if failed to alloc snapshot
c6d8a18fd7a9fba51043bda94d9f7c4b791f88d7 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
bfe876d6b1648a4a2ef85e39ef69aa570ced109b selftests/mm: switch to bash from sh
74b220ae6c5e54a161bea60885338192d75d9669 readahead: avoid multiple marked readahead pages
bfb48781cd506d8a0ad6a25dfe81c02a153f1076 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6dcac35000d3e60f89501ad1579d08b72839d52c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1819da918bfdb85de01926c6e49c7842cc0bac19 selftests: mm: fix map_hugetlb failure on 64K page size systems
e3eabd3eec8dd16a443d089c107125d1c587e6de scsi: storvsc: Fix ring buffer size calculation
0be89ac083ca8472820c269009241386d4f022e7 nouveau: offload fence uevents work to workqueue
823f2518fe2c980e191ea9ac4e1f79997fb012a1 dm-crypt, dm-verity: disable tasklets
18a372287869880d1322ff01560eb121056b74d0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
77375484140ba3d2f66fbd58c5947da6199a01cc parisc: Prevent hung tasks when printing inventory on serial console
aa5f38dc73f42720783635c8a720d3f30bcd41ee ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8fa24852bad1995610c17cc17824ea5b4fba0bf4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ce0554639638e0ac3cf7cb4fe0ed4a9a91f25cda HID: bpf: remove double fdget()
547fb3d378004c63368d4caf5ed00389a2d073fd HID: bpf: actually free hdev memory after attaching a HID-BPF program
093f57a8f9fd91fff3159981e5841ecfb56d38bb HID: i2c-hid-of: fix NULL-deref on failed power up
a3ba61e633e34401124b0920e98f2861f6e2487c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
623b3f2a79cb81e08a5f1abb1bbcd6a854b63fde HID: wacom: Do not register input devices until after hid_hw_start
cfe6905c07b580b98b4b8846558be19c0ddd1b11 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
252cc4652dc1d38f7cde185cb5ae91dba4247680 usb: ucsi: Add missing ppm_lock
6d8f8272f104fb30ae7ee24c29d832a01f457e6d usb: ulpi: Fix debugfs directory leak
c2e8bb29c930f68176896f3004befc538b6c0104 usb: ucsi_acpi: Fix command completion handling
88fe9063effe97a806977a90723f3fdb7c137038 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1d280fe44e1bcdb7a1fa252d8def23e245b62a30 usb: f_mass_storage: forbid async queue when shutdown happen
c55dee4208e3aa573e7bea6b794768ffe777e997 usb: chipidea: core: handle power lost in workqueue
25854bd5af4de75df741a67aab1df46a72338ad3 usb: core: Prevent null pointer dereference in update_port_device_state
ffdcd179b8c77614eccb12306178b3ea4029c75a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7dbd6fc504ea41b910b0cb96a395cbb58157c567 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0599f6cb6f9b78d52d6c8202e2ad8eb4a26a6902 interconnect: qcom: sm8550: Enable sync_state
5c19b99bf896e7edb286cd6c177b7b3794c6d4cd media: ir_toy: fix a memleak in irtoy_tx
48764e1309184da8b0bb20239c0fef1ff5cc43e5 driver core: fw_devlink: Improve detection of overlapping cycles
983ce2d92f153dce11addf3333177525a30c3a8b powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
b162b6afa47e7acf387955c99d89fba119b3545d powerpc/6xx: set High BAT Enable flag on G2_LE cores
c0da34a930753dfa49fceed3628ba31756b4fc97 powerpc/kasan: Fix addr error caused by page alignment
12dbc87fdcbd75b825b41439ba14b33d633585f1 Revert "kobject: Remove redundant checks for whether ktype is NULL"
594c5b660c78f1e8b92e4b2ce507f8ff1d2965d1 PCI: Fix active state requirement in PME polling
44df0278d8a6acd3aed3289bc5e7a481a9175523 iio: adc: ad4130: zero-initialize clock init data
467911accc20861205fe45919bf84b79c815d1de iio: adc: ad4130: only set GPIO_CTRL if pin is unused
cafab8c8cc58f90a3cfbfafb532275e8db8c857a bcachefs: Fix missing bch2_err_class() calls
870a44834239bc2adca15c89b74b04ceb25f7f88 cifs: fix underflow in parse_server_interfaces()
73d290c2176e7fc5ad4d261ed121cc3c55d973a5 i2c: qcom-geni: Correct I2C TRE sequence
ae43cf773fd299f610b70645842b518755761df6 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
29096898ae8ba1e1577c2850a75b1a1664356786 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b3d3c80d3fec3292149c35b9b791b9a4028b7a18 bcachefs: Fix check_version_upgrade()
9b420afb499ee886df2bd29df5cb5f2f0a7200e6 powerpc/kasan: Limit KASAN thread size increase to 32KB
5030e3b4624e06494083ecc3697103cbdc59ef16 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
6b49c8c7c0467e2d7699718995b8754729545b51 i2c: pasemi: split driver into two separate modules
63713b2a1cc9416cf818f7a593960767e2039ef4 i2c: i801: Fix block process call transactions
3a54231ef2a55ca541ef5677255ddb0193c76179 modpost: trim leading spaces when processing source files list
5bbe016d9e8f2e3931719fa7acb690a86f95b5b5 kallsyms: ignore ARMv4 thunks along with others
78ce084b4ba3069afc0710c23d87bf243cd5b58a mptcp: fix data re-injection from stale subflow
29b854cc5f4d83a9b5aa817221dda91314d6356a selftests: mptcp: add missing kconfig for NF Filter
f6db70da9e4f0e1f0a2aa22e88776a0228080a8e selftests: mptcp: add missing kconfig for NF Filter in v6
a4eabdbcbe028bc32bf8db9c9a16ced4cfad6ea0 selftests: mptcp: add missing kconfig for NF Mangle
851a1cab183d550c35550001e459aae78187cc00 selftests: mptcp: increase timeout to 30 min
c259958e4f5058e52452f939163c92932588e6d2 selftests: mptcp: allow changing subtests prefix
8727e2e7e02d3c0f136a6d7bccc9381c72c4fea1 selftests: mptcp: add mptcp_lib_kill_wait
7517b2d87dfd83a2274b8c4ab9bfdf321ab2a3c5 mptcp: drop the push_pending field
9e6edbf05e784d7cc293326a01155b1850c36e3c mptcp: fix rcv space initialization
f7958a1fc12bd442da073cd5b4524a4b314365b9 mptcp: check addrs list in userspace_pm_get_local_id
830a2311af3678f5efff2cbe88297678b6f8e19d mptcp: really cope with fastopen race
10e264d1a149a46139c009fb3e9239b2ae92710d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
46afeb738f89cb892c5421ba6047b0734a798e19 media: Revert "media: rkisp1: Drop IRQF_SHARED"
8376840af91ea857d3e8a8fc7f6ffc5953434a04 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b4337d02182ff86ee582624f8b7004de61e7322a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
efca373a5b331b747252bbfd148cc3cd75e6605b Revert "drm/msm/gpu: Push gpu lock down past runpm"
16ca4a70ba815f0cdee8a87d5c2ee0224423b596 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
436666aadbac1e7544aaa962ae9b75bc38e5bbfc spi: omap2-mcspi: Revert FIFO support without DMA
33113083b4e4d959bb023eaa5bc7602979c6b6a7 drm/virtio: Set segment size for virtio_gpu device
276937bd0aa17785a4bb95488231fb854f58531f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
c77112a2f827f6547dea746c09094e624d371b69 drm/amd: Don't init MEC2 firmware when it fails to load
261dabff607be78c3143f84350cd77abca2b6701 drm/amd/display: fix incorrect mpc_combine array size
935fabd5587fe849c356f890b1448dcdaeedca0b drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
5cec98548d078b9b93c4e113e329750b2b9ecbcd lsm: fix default return value of the socket_getpeersec_*() hooks
7649d631552f729d7c9c20a6014d109e7162bf4d lsm: fix the logic in security_inode_getsecctx()
2fff768e408ab9ed5b88fcecdee9e6ac00ed540e firewire: core: correct documentation of fw_csr_string() kernel API
ca42945758445e970a41deaa2fcdb53e5dac83dd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e92ed32c0d558b20697fea9c6631311ad3175535 kbuild: Fix changing ELF file type for output of gen_btf for big endian
27cde5df549e26bf02fa038b82894663fd3f0f39 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3d4360bb89141172ea52c446bd7dbafafe405605 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d76d3afcd642f46a99ca8aadef974b7e635ab507 net: stmmac: do not clear TBS enable bit on link up/down
018834e737f98ef7b93a02356b1ec08c069abf1b parisc: Fix random data corruption from exception handler
2397a3c59fc625837b03b9270b85b06bfc77ecc5 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
a06d446a52a3052f887caedbd9a1fb2fe2eb0393 xen-netback: properly sync TX responses
40baad6df5c360c3e6a9692c7dd27f62865fb69f um: Fix adding '-no-pie' for clang
002ed998fe5e835af12f4c3e579a6ea1ad55c654 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
45203848f62bcf739cfa49d54d03103238562f80 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
29efa9f5dbc907fd2a1ea0e0b9c397bf850b17ab ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d7a2c16b348e1276ee726c6a87eb172a5734415a ASoC: codecs: wcd938x: handle deferred probe
1c1fde6a19dc348277ffef2c5a1d512762cddba0 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
4b49cefcc4edc32ee1658eb85d3a83d37c73065a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
dcb0fe0af2270423016b2c870f696f46addb8a65 binder: signal epoll threads of self-work
aeb48dc3f2b931cb6e1ed7306068801942434702 misc: fastrpc: Mark all sessions as invalid in cb_remove
6a16c2f1a576fe850235cd7a98dbb7bc8c850fd1 ext4: fix double-free of blocks due to wrong extents moved_len
c1d6d6059067a2e12344f94add9254a81fa657e1 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7169f4fea69f5ecf93d5e430b571d4bd2bd9cf08 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
3a3195501a7100f189de5032c3db581094823ec3 tracing: Fix wasted memory in saved_cmdlines logic
4b8017eef3076aee32bb509e0d946a5334347abc tracing/synthetic: Fix trace_string() return value
4b4d861007cbec7bab68339a6bde7e15beff401f tracing/probes: Fix to show a parse error for bad type for $comm
7686737a499d491e0ac457594eb0c0af4eba99fb tracing/probes: Fix to set arg size and fmt after setting type from BTF
6d8fc82b0e38e97838a6a408295659910cbfa3e6 tracing/probes: Fix to search structure fields correctly
4b605e56f03c1eb2a7b19bcf1cd061d298e9f340 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d79febb248dab569b847ef300f2b26dcd9aa42d9 staging: iio: ad5933: fix type mismatch regression
7ea9cefda78642b6244f19f8fba9c563e1d37da3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a9a081c9aea3299482b70050c8ecf0ece3d59b8f iio: core: fix memleak in iio_device_register_sysfs
5f1fa00fef80558dcf896eb358a50a5a745d076f iio: commom: st_sensors: ensure proper DMA alignment
d238af4c81321112f06b56ca7991ac52ffce2a8b iio: accel: bma400: Fix a compilation problem
a3a167bdb11d9034a9525933a834b94c0eb13a97 iio: adc: ad_sigma_delta: ensure proper DMA alignment
371fa50aee02a3dc7fbd75c25274517065f712f0 iio: imu: adis: ensure proper DMA alignment
6d0b862ee4f7a1c9c0d03a86ec49b9864082f740 iio: imu: bno055: serdev requires REGMAP
e4f834f3aed07afbccd2bcdf680bf2692492fe79 iio: pressure: bmp280: Add missing bmp085 to SPI id table
71fbe70a9c02d0a72b2db8164c7f0f46bd906a6d pmdomain: mediatek: fix race conditions with genpd
a1a93f1c31051a121c6606fa02005ab4d4ce57ee media: rc: bpf attach/detach requires write permission
bb0ad065214aeee85c370e92c8e212d0c407ebc8 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
087591fd44b37ff2680275a65d1d31da21022b4f eventfs: Stop using dcache_readdir() for getdents()
59ed521baf726d4f2fed022eb852789db1232b1e eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
d3a81deca96b4658cef3e8d790d16d5df5776815 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ed56f18d8d7f232bb0d9e1061a5ec637d78cc833 eventfs: Read ei->entries before ei->children in eventfs_iterate()
3ad0424504a084325d33d4f36c1bfb4c2b2ee88e eventfs: Shortcut eventfs_iterate() by skipping entries already read
5b8a9ddeaf936fbf4c2746d3592c1cad6ada3241 eventfs: Have the inodes all for files and directories all be the same
45936df483d52ee78dc6e392ffb4e2f1d89366d4 eventfs: Do not create dentries nor inodes in iterate_shared
5a822d7d365640180b1119c534b4fea71e39ba1f eventfs: Use kcalloc() instead of kzalloc()
893c1579bdebc4f774cd6c86c41b22dfc68b544f eventfs: Save directory inodes in the eventfs_inode structure
dca5fc3fdf9aab4ac45f311cb64a8d01759707e9 tracefs: Zero out the tracefs_inode when allocating it
08e09b45230ea53b5e4de24fa759630bc6efd803 eventfs: Initialize the tracefs inode properly
5e450441097388c0a2afe798208afd74f3f11d45 tracefs: Avoid using the ei->dentry pointer unnecessarily
4f39ad6768a02b4d7a6ddb34b906d79682d78a23 tracefs: dentry lookup crapectomy
4516ba5c7843c78803e40e93348909aa6c7ef13f eventfs: Remove unused d_parent pointer field
ff486d45a127836d3359f8011160409c5532cd49 eventfs: Clean up dentry ops and add revalidate function
45fbb6643fd3d69ccaad9772ea914baaa96d574c eventfs: Get rid of dentry pointers without refcounts
b542b1994d255db8d208884901266c934400a4e2 eventfs: Warn if an eventfs_inode is freed without is_freed being set
b273007894d1a40be9852d840833f44b020712d6 eventfs: Restructure eventfs_inode structure to be more condensed
c5848184ab2a164eb6201e334f9afb60aaee5728 eventfs: Remove fsnotify*() functions from lookup()
e8ca9a3e42ec04286e171006baf03e5e4189cfa7 eventfs: Keep all directory links at 1

--===============0034362640973464422==--
