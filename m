Content-Type: multipart/mixed; boundary="===============3823286321252546509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 14:59:16 -0000
Message-Id: <170844115621.26927.12107909937835181913@gitolite.kernel.org>

--===============3823286321252546509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a2c8cf94a47e761b034b30d021bfac6a74a74ae8
    new: 971569eff5a4df7f80deeddfaa9f033a04c9492c
    log: revlist-a2c8cf94a47e-971569eff5a4.txt
  - ref: refs/heads/queue/5.10
    old: b089e778d396624e740b5025f59b1b46e7f537bc
    new: b8aa05999c2ef9be7f57940d614466e71961a24a
    log: revlist-b089e778d396-b8aa05999c2e.txt
  - ref: refs/heads/queue/5.15
    old: 5cbce0089b4183ab3c3831e8a3803e1e7789716b
    new: e209703353a390defaf2db3fce65e7a0b284507c
    log: revlist-5cbce0089b41-e209703353a3.txt
  - ref: refs/heads/queue/5.4
    old: 6d4fb55460cd439d147e935777edae3168d8f3c1
    new: 4e86680a206a7f90c33e9b41192cff891740d348
    log: revlist-6d4fb55460cd-4e86680a206a.txt
  - ref: refs/heads/queue/6.1
    old: 85f6638d1166cdfe017186972888bc7c45b902ea
    new: 9ea483e66290167dcce8e404a96a1eae21e9ab9f
    log: revlist-85f6638d1166-9ea483e66290.txt
  - ref: refs/heads/queue/6.6
    old: 1f003997b27ea722a2f90b0bb66545d38fa29e7d
    new: a1d6f5be2bc7f6787c5055e8cf96e153469a5e81
    log: revlist-1f003997b27e-a1d6f5be2bc7.txt
  - ref: refs/heads/queue/6.7
    old: 9e71b8b70585453b0c1dda3bf181f810c8ab9b8e
    new: 90d74f191779afc350c6dcbcf2558bde94b2d052
    log: revlist-9e71b8b70585-90d74f191779.txt

--===============3823286321252546509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2c8cf94a47e-971569eff5a4.txt

de4dc8e75e6fba4877cedcded29a7e5dad4760bb PCI: mediatek: Clear interrupt status before dispatching handler
ed76f082332a5e2373191703af3dc32a7b9112df include/linux/units.h: add helpers for kelvin to/from Celsius conversion
604eb930fba89f5919a463b3921fed1d9467f2bb units: Add Watt units
cff5e252e14510a14935974edf7081cfcf6598d6 units: change from 'L' to 'UL'
75e8421384ff6970b795f536a83dd5b98ab7f362 units: add the HZ macros
0fe89cb337219dc0a52c2f6f4cc219b9e17303cf serial: sc16is7xx: set safe default SPI clock frequency
4663d16bc697780c672485467bfa8be83dece2df driver core: add device probe log helper
e17c0003d111399a92ae57d102edfce1cb685a36 spi: introduce SPI_MODE_X_MASK macro
1954038ab246b2c76ff188e37954293c5679fac9 serial: sc16is7xx: add check for unsupported SPI modes during probe
5b233f2ec850e1fa5616966f610c78adc0ec9cc3 ext4: allow for the last group to be marked as trimmed
31c1b6eb3ae484ac5bf316a5ca64ba22e493be50 crypto: api - Disallow identical driver names
c7b53d53a9bcd929704f19ef6fccc11f8d530d27 PM: hibernate: Enforce ordering during image compression/decompression
b561ae66e5b429c07f1747a42c834b38dc8d9e85 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
303b7270edd460007dddeb145661c3d354aa4d79 rpmsg: virtio: Free driver_override when rpmsg_remove()
09b2178f95fddf40cda8c3d7ee644aff446df495 parisc/firmware: Fix F-extend for PDC addresses
d5eec73f4282dde9e3c369d1a5d9f165cce0a537 nouveau/vmm: don't set addr on the fail path to avoid warning
a65f94fc08df75d463dc2efe147c6596a5a4f769 block: Remove special-casing of compound pages
2a9be622704ec193dd9cb1090fa6d3a13a2ece47 powerpc: Use always instead of always-y in for crtsavres.o
753e85da2e43c0bdf90dd4f75bfda62e6f424965 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b007b4686e43fb67f5495838843b1284e3ae9636 driver core: Annotate dev_err_probe() with __must_check
00c644c37db6d14ba17d407d0b6db383dfb4fd01 Revert "driver core: Annotate dev_err_probe() with __must_check"
763de5caf63f35ce43c2b058a0ee3dfc8ee377bc driver code: print symbolic error code
e763c92df5fc7a6f21a15d30b1305d6f666ed97f drivers: core: fix kernel-doc markup for dev_err_probe()
14d10605433bdf404b614b9cb38905c37fcd1622 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a42fe03d937e8b8c16d328bedab480e01b79ebf4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b4fe6b662cc8b7cb188b62dc28c3620af8d4ea2f llc: make llc_ui_sendmsg() more robust against bonding changes
5e7eb6a4ceaabfd2c3ab18cfa7d352cc8acaf543 llc: Drop support for ETH_P_TR_802_2.
195c5f7697b6ad4b47400cec63baf7ff90686a82 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
570363ff61d257812a698ac08a8bf785f406870a tracing: Ensure visibility when inserting an element into tracing_map
f10048f1cb8a3478d61012ecf45d59f9261dc25a tcp: Add memory barrier to tcp_push()
88d1ebdbcebfeff37227aae5b66b99563ecc80b9 netlink: fix potential sleeping issue in mqueue_flush_file
dc700c1a519ec8d8347645ff59ee267d1843ec9e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7a15fa00479a27076bfdfb000f34112c64458f54 net/mlx5e: fix a double-free in arfs_create_groups
911448b1925ccccf79571d2ac851334369f328db netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9b1068b97a7047c2e2689401e316f3c7b8718cc0 fjes: fix memleaks in fjes_hw_setup
fc07abdf1e4ff0704ee5db792b2edff7149fea6b net: fec: fix the unhandled context fault from smmu
b3abba64c63df1a66531a35b7eded8053091d148 btrfs: don't warn if discard range is not aligned to sector
7ddb795b42c06a7456f983e91803e3969fa4002e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6be86d4081d2055521fbf83354e2c246ce0012fc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c4989960cf0b1cdaaa0f7b007105fbf9b930c256 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
429efaca1c1fa3782b5707d33a675eb7ba6f6de0 drm: Don't unref the same fb many times by mistake due to deadlock handling
0aa49a7e6d2a7476bc4233b03c4357546f94c131 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
43adbb60ed4a17d691137cae3efc8cb74b6f7a2c drm/bridge: nxp-ptn3460: simplify some error checking
6866c83df73e2e4cbc057fb7996091f589f9733c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
95e52a24f3898f1c6232a543d5ed7f906afd160c gpio: eic-sprd: Clear interrupt after set the interrupt type
2f2336c6d519cccbd5bfde939dd637e497f7ab0f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
129bec8f48f57ca73dc1109018abf58edcd11e47 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4726823a5adaea2515c745af928edd54b345c17c x86/entry/ia32: Ensure s32 is sign extended to s64
fea52df9da67bafe1388cdfecfe0740308e9670e net/sched: cbs: Fix not adding cbs instance to list
b381659c37904da3bda43caa43cf14c498ad853a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1cd5de316ace2bd9c8893e4774674d8e6c7c6921 powerpc: Fix build error due to is_valid_bugaddr()
a7a370add40319737ab095c96d92287ea3ad3604 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5badb83ebcd77f6f9c54847272e5f72d7f4316ae powerpc/lib: Validate size for vector operations
30f2ec2c0117aaa71b53463e7bef57dd51b69f0a audit: Send netlink ACK before setting connection in auditd_set
c483ae322ff4a9e51f85f5c2a739afd116799e19 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fe123b154a9b58197d6037ed4c032d9d7986c7fc PNP: ACPI: fix fortify warning
a322b9bd8165566da3eb02b76ffb684e1c308fab ACPI: extlog: fix NULL pointer dereference check
11ccc3ed5d5c41d88b506c514e6be11cd299f1cb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7a1bb89da91a39fbe4d58bc94d897ed097baf573 UBSAN: array-index-out-of-bounds in dtSplitRoot
4ed4c678552c9801475ccd0344a154f96aecb056 jfs: fix slab-out-of-bounds Read in dtSearch
d9fbda30d8586360f1e9e1bdd5f422498914ec46 jfs: fix array-index-out-of-bounds in dbAdjTree
eeb33f938884fce3152252ec8b775fc6d2b99403 jfs: fix uaf in jfs_evict_inode
9890913e30206b39a102660a93b16286b83201be pstore/ram: Fix crash when setting number of cpus to an odd number
e89b6efcce307d5c00b919d7a91bc9f521908aee crypto: stm32/crc32 - fix parsing list of devices
bdd22689f5f3023bf81eae993791280647d897f4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a487db2238c0f8f059b0ef755b55c052d32901a6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a90768263f6c90872acd8990bd38b0b4324f8e3d jfs: fix array-index-out-of-bounds in diNewExt
cd08350e486149f067a747141b55f61502254185 s390/ptrace: handle setting of fpc register correctly
bc7c232b43cacc678321f437d80f667c176ce093 KVM: s390: fix setting of fpc register
ece4be2d9345cdeda485cd77e3dc757e45312274 SUNRPC: Fix a suspicious RCU usage warning
79f175f77c44866059ec47886e11a9cb8ca301fa ext4: fix inconsistent between segment fstrim and full fstrim
25a312ad1829ebc2a8aad2432aac5446f99c85a7 ext4: unify the type of flexbg_size to unsigned int
b7d73c62299a2feaebc3518ce4bdf0df76c7bb76 ext4: remove unnecessary check from alloc_flex_gd()
1bea1d54b15b5e86dce02a7949c31c2c44208de2 ext4: avoid online resizing failures due to oversized flex bg
7902ca5c952154c88ef15d911698a5fd12704aee scsi: lpfc: Fix possible file string name overflow when updating firmware
1cc970acf061844102713e21b645b8a6ec20e7a0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
28b6ee697e27eff254161245337c1a505b21653c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
58f17c60ab84164bb7589c50682c5cfd96f1c877 ARM: dts: imx7s: Fix lcdif compatible
5402a2ba7ae20df86df94ffcd6df11c471e9e295 ARM: dts: imx7s: Fix nand-controller #size-cells
6476f4abb3bf69739c54c3b6c58ea87ad98eb428 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e0fffe03ef599bafbe315c17df4eb22f30397938 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8ed84fab80080392e35af5b2a14f3a072e5dd9cd scsi: libfc: Don't schedule abort twice
d580745257220fc588b7b91f63469c78086b35f5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7a56ee2b183536bb28508fc3fba90f91f3f4292a ARM: dts: rockchip: fix rk3036 hdmi ports node
00bbde6f57d2744f34b09cd6a1a93600e24064ae ARM: dts: imx25/27-eukrea: Fix RTC node name
835d225ef5db3bde978fd17e9ed6573286f9b78d ARM: dts: imx: Use flash@0,0 pattern
198ee0be73569cfa7caf1b69d76a5708749966c1 ARM: dts: imx27: Fix sram node
0c211605defdd82800e6bf41d221a196fa1fc052 ARM: dts: imx1: Fix sram node
a1aa2051dc18b4362385d0895b552ef0a2aa3281 ARM: dts: imx27-apf27dev: Fix LED name
f5f59bee4b055ec7a2044e6ce74cc5d410f7b433 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
24b491ebdd263877a243c154f39bbcaf7c702792 ARM: dts: imx23/28: Fix the DMA controller node name
e5465d7cff4a725d39ab931ed46563c0eb8c76a6 md: Whenassemble the array, consult the superblock of the freshest device
a4f2564c8bbc1dfd3f7b1ec8984335c4d6d1cc81 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cd7b178e948c4ee7d5e2cf5f15c5121d53dea153 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fa75bf7a666fb7d4a9db9416fd6ed29e87cc3dba wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3983efdce445895834768f9e0b47f8d0473205c8 f2fs: fix to check return value of f2fs_reserve_new_block()
efda378a2e7043371a28c89bec87a1dd1daab559 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0916a72782b2755f494ad5ba6b1d3f551b08941d fast_dput(): handle underflows gracefully
93dee4261088455d8d19de500419208a9c128825 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8ebb7d54b70e92df2bda81e96f45de9697c975ec drm/drm_file: fix use of uninitialized variable
dc172c45d3ad6539e0f2660fc3e2f0ed05e8b462 drm/framebuffer: Fix use of uninitialized variable
72e7aaa484ed1f47bc8b4ba454c5b35ec629e40a drm/mipi-dsi: Fix detach call without attach
17a815a2d84c2f65cfb7b34dac933341bc4fb3c7 media: stk1160: Fixed high volume of stk1160_dbg messages
a54f138d7b713a825c81dd301e61f6611ad57860 media: rockchip: rga: fix swizzling for RGB formats
eb4dcbdd183b0cb81d36c555b92f1f4f67e398e9 PCI: add INTEL_HDA_ARL to pci_ids.h
f2f1336dd04effd639dd784b37b225dc8be70c7d ALSA: hda: Intel: add HDA_ARL PCI ID support
2f7d955f94a53e52493bb5b94e97c30e28d2ec26 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a8d200e83b476858c456b25815c52a8d4ad7c131 IB/ipoib: Fix mcast list locking
cb38d1167c02b6741f1498073aa2150df813d548 media: ddbridge: fix an error code problem in ddb_probe
69c221be50a0e469daff38b6b0702415cbe3d988 drm/msm/dpu: Ratelimit framedone timeout msgs
9acfff22d45a7d2c12c71f36b70b64d3a628689a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e64df2146f3dae742df0b0a2f247d7d6e8949114 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6e16a4ba565b687a4459f0fd80823b49d9341b5f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ace7584326ce30e6a889bfa92b0b3753cb8023bd drm/amdgpu: Let KFD sync with VM fences
3e2549a42e20cdae79247a0b1f35a9dc90fb2919 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bc2dd304ad5e77316090b88731cbc87f2b8cc7a9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d6727adc62faee156977fa95033f2275db35f4be um: Fix naming clash between UML and scheduler
e2316c524281dcfaf2bf350c94202f7b23d530bd um: Don't use vfprintf() for os_info()
96bc6d1891fc777f74543fe0765af35150322773 um: net: Fix return type of uml_net_start_xmit()
7c2718c53539e6c047fc4e3bc357f7805c03d18f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
21f31cc75d152436f9202ff58efdd7d3f4314ea0 PCI: Only override AMD USB controller if required
df537c945ada090203573e6927df961a9939a966 usb: hub: Replace hardcoded quirk value with BIT() macro
131efdf3ddef989029276f786b38432ccb3fec8f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
435421b2dc1bfe87607a936ba5a91223ee38d85b libsubcmd: Fix memory leak in uniq()
4b08a924ad1e71d2962e8e5c97e5b33eada893e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
421034f0f25b15f2e0ee5d37845823e0bebbe06c blk-mq: fix IO hang from sbitmap wakeup race
5ac316036a6feaeb56e9de59856e5d1e64f7033f ceph: fix deadlock or deadcode of misusing dget()
fcd0e0080e0fb2ec1bbb3be14daed5bcef2f3a18 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7b382aa0f50f1bc6af4ecaa1230cd2d8178fdac6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7bf028a0f28cb89d3a1687097b8edbedd1064c6f scsi: isci: Fix an error code problem in isci_io_request_build()
28b9cfb6ee861bc09c18da2741b827d043c4d713 net: remove unneeded break
d5fbc785ca270103bebe8c49c4e1248c19268690 ixgbe: Remove non-inclusive language
55254174ddaa33b6b718f01d9fb40de7e4591e12 ixgbe: Refactor returning internal error codes
ae2fa9f238caf6f1f52dba3eab519cedbe3c1a76 ixgbe: Refactor overtemp event handling
e4bee5f5579d3e338776e5558660ef5aa49a6d27 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
573813986bb9c1d693afccab980dc0e12de01fe0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5ee42a3cfbbc6b8dcfcd196682e1e6576bf89482 llc: call sock_orphan() at release time
4f0a8025550b6d27174374ba164c851193bde96e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
30930f9fa243652c25d45ad54c1d607845a60b07 net: ipv4: fix a memleak in ip_setup_cork
b6f98543788d5c042a9df17130bd1c598100fed4 af_unix: fix lockdep positive in sk_diag_dump_icons()
d9f41a49e324cb016ca0542d71360fceaefebf0a net: sysfs: Fix /sys/class/net/<iface> path
65b315c1cbf195ee4a7a7c0248d6b2bd144077dd HID: apple: Add support for the 2021 Magic Keyboard
94cf6b6b88ae86ceb4eeb7b1eaea75b47bc3bfee HID: apple: Swap the Fn and Left Control keys on Apple keyboards
fde018a8ae3afe9d1ea6828fb6df6298d773bebb HID: apple: Add 2021 magic keyboard FN key mapping
da486778221bf1f5efcd6b091cb20dec665aeeeb bonding: remove print in bond_verify_device_path
2c33b53f40024ca3937ff88c0d4382c5426edbcd dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cd4852a88a1f026b55959f029678b370400f29cc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1bd87b08b24adb09502fd0f555b410b5ff2f1130 atm: idt77252: fix a memleak in open_card_ubr0
47bd5bb16bae40f3d2bc1181bb2deff011a0abc6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
91d815c57e2b08f9ad53924dda95ebd5b1fa3d07 hwmon: (coretemp) Fix out-of-bounds memory access
e029b1535d44437ce0ffdd6af2905eb61fc55eec hwmon: (coretemp) Fix bogus core_id to attr name mapping
8a25debb21513b688d4cbb926af22a1d0e89862e inet: read sk->sk_family once in inet_recv_error()
a75d0f61c0aa858153cf35c5f5fc72a29ab4f09d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f0e0bd82b1616f34ad008edcf9cf1e754ce0030a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e60af23490af0fddccb3b5c3a21a7cc2d5a965be ppp_async: limit MRU to 64K
e1934151d8f49fb4aa7360fb94c6590c6ebe0535 netfilter: nft_compat: reject unused compat flag
684cc2163468939c7ee883b4a8d623dd28ce67de netfilter: nft_compat: restrict match/target protocol to u16
8dc29626808c91c27fdf58f321bd69ce8e2c57cd net/af_iucv: clean up a try_then_request_module()
598874457be1e669819233c84cd675300819ef69 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
33c4b27505fc197d0d51a62e61097a9967fdaa34 USB: serial: option: add Fibocom FM101-GL variant
341210df5eb38d6f180a84c752bcb19661943c8c USB: serial: cp210x: add ID for IMST iM871A-USB
9bf1ccdf869c707b07216791c43c2da96cae24c6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b0a5784addd878d20c1f0e79b25c52d6916a2c7a vhost: use kzalloc() instead of kmalloc() followed by memset()
5aa0a17059d43172f51358c3a1c4d683547de958 hrtimer: Report offline hrtimer enqueue
b742a3ecd6e8c9ab3c2e5f6eec9ffee2cf33d021 btrfs: forbid creating subvol qgroups
62fb12b3229556875186e2f495ac98fc83a72a63 btrfs: send: return EOPNOTSUPP on unknown flags
e12437241f9d644db1eb4605dd59b962300d38ac spi: ppc4xx: Drop write-only variable
b1dbf78f91426e1f174911d6292ba52821a5abe8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c760a99c693cf91bec79c9276d1c54487e1c3d5d Documentation: net-sysfs: describe missing statistics
f56c18c73369eddc36f560358cc8792a63c0230d net: sysfs: Fix /sys/class/net/<iface> path for statistics
4a66d84c62ba30ff16984276d201a2d30eb3f3c0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
684e3ee239da8655e5d06d0411833f86abe38245 i40e: Fix waiting for queues of all VSIs to be disabled
44ec8f71ccd855614aa427b9755f695479d8315e tracing/trigger: Fix to return error if failed to alloc snapshot
bf39c3da00bd7450a4b4118023b41208f1cb3038 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fc1a822db877d6c971263df69a26c3ab9585ea56 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3ab8060d760f58af05a11ce406fd29786f350675 HID: wacom: Do not register input devices until after hid_hw_start
94466ae8e622e0716f504eab56ed03aa6469da99 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
81ffbc7380da165b440e6cb5549627f68fe07a95 usb: f_mass_storage: forbid async queue when shutdown happen
70186f0c2046298dd7668ae6b3779823a52b8d07 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2a450e44b119377b8f05d8c1c328d281971e6fe7 firewire: core: correct documentation of fw_csr_string() kernel API
dd9cb9061a1f02eb723fe252820aaddd10a63f6c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
19d2d777545290063a363c639ddd763d38e98777 xen-netback: properly sync TX responses
e437651e894a58c0fa65d3685c992bc490e176d3 binder: signal epoll threads of self-work
e63aca111e11aaf35952a81b514e3dd68c8500f1 ext4: fix double-free of blocks due to wrong extents moved_len
fa693a37251b06fe12b9f5e9d936f8a3d7be3f6b staging: iio: ad5933: fix type mismatch regression
d2a5957b70272f8a358f42c123db651acfe3335a ring-buffer: Clean ring_buffer_poll_wait() error return
8d42d5ca94b856b1baa020e2fc721875b0da8dc7 serial: max310x: set default value when reading clock ready bit
8c5e5a7ce05764042eb33c208b1d869b4d8e08ae serial: max310x: improve crystal stable clock detection
b2c016a0a9c76dd4600cdbd801115028ed2f7e13 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a8ee9e46b038208fd25845c5ad7afb5503d418c2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a40e19d640155c473e0ce40567c306740f018e5f ALSA: hda/conexant: Add quirk for SWS JS201D
ee4a43ccd51a481e7a92fc3448f55a5bcbd4925e nilfs2: fix data corruption in dsync block recovery for small block sizes
1f7c3d7489f4810264dcd93021a74fdb988d9a64 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1899156b4a46f16feef04173ef9df3fbf9712298 nfp: use correct macro for LengthSelect in BAR config
983c3dcab15b1d017d63d13124138eb8ad1d9ca9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d1ed04f9c63d715baa986cfcefcd8588190f1de3 pmdomain: core: Move the unused cleanup to a _sync initcall
971569eff5a4df7f80deeddfaa9f033a04c9492c Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============3823286321252546509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b089e778d396-b8aa05999c2e.txt

d3e40a5bfeea67ff85688dc08c2e1bf72b2af3ad usb: cdns3: Fixes for sparse warnings
5141355120c045c57ee11c4d12a3019d01477578 usb: cdns3: fix uvc failure work since sg support enabled
53a55a02a8be52dead7f2402fd21aa287db5f90e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4d744593ea5c77e8bccaa41405fa7f9fc7e858de usb: cdns3: fix iso transfer error when mult is not zero
a27a85f11f5c4b23c06a12edc94d915296d2d7a7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3f282d52745d37983de3651a32b62996d17be6ef PCI: mediatek: Clear interrupt status before dispatching handler
68eac1bbf4546522e0bff54c253866807ac24cdd units: change from 'L' to 'UL'
bacf65f14cc3d52437bb7a12e13e6c924372b4f5 units: add the HZ macros
3276815e82651a2f631cc5f97aaef8a8ac4b5986 serial: sc16is7xx: set safe default SPI clock frequency
be0ce5202a53d11fac133f7d6dbab16dfeab78d4 spi: introduce SPI_MODE_X_MASK macro
671519e5f7731707765c61cc6f5997b375e42d54 serial: sc16is7xx: add check for unsupported SPI modes during probe
15cc45f9a00c1feec6e7e2affb47162230c16342 iio: adc: ad7091r: Set alert bit in config register
f8080dd5da9eac6b02174da95f4331dbb98a0c0e iio: adc: ad7091r: Allow users to configure device events
8e4afbfb0df1c7e0b74a1e88be8fda1285d99147 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
93924add9c7451d76c74ed7a16b93ad67964b892 dmaengine: fix NULL pointer in channel unregistration function
7e6da685212fc8e49102f0ca3bf1888f7f7d28e5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
df3149bc044453836c7695063e3691329600a2cf ext4: allow for the last group to be marked as trimmed
b2e4292f52cb21e00689ddb1fab5c1c08ad339a2 crypto: api - Disallow identical driver names
8fe5b4f77164508cbf92bebc663aa7601b3f3c77 PM: hibernate: Enforce ordering during image compression/decompression
a29295bd8182965d0e9a6f16fb4b42eed0f10fd2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a00c07f5fb7fad513d4aa3f15e9453acde2c6716 crypto: s390/aes - Fix buffer overread in CTR mode
f1258bbee1089647748fe95457a970448807ab0f rpmsg: virtio: Free driver_override when rpmsg_remove()
bf6f59895cdfc66bd6e735cf24015ada6efcca69 bus: mhi: host: Drop chan lock before queuing buffers
905f8c99a8e1ca9f56a2bdf03ae87a9df40ba275 parisc/firmware: Fix F-extend for PDC addresses
6fea8ddaee83cab3a6e2835b7037c80edc6d218b async: Split async_schedule_node_domain()
f6607640e5ff1b0063d269245a57bdfcb1192f50 async: Introduce async_schedule_dev_nocall()
ee570e88314ab33543652c0de4f928ac3895e49f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fea6017d84d50967458ecd7e98e3b3ae1f1cc883 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
80868b6ef33f34b402f725ef284e2a64d9c716bd lsm: new security_file_ioctl_compat() hook
3c70b9f6d190ef716401502fb64b601a784a2c45 scripts/get_abi: fix source path leak
253f56c51b1d8e0ddefd3a3d070783c955b2611b mmc: core: Use mrq.sbc in close-ended ffu
a25f1a3864fb19bd4260e8f57814e1b3d9b70dce mmc: mmc_spi: remove custom DMA mapped buffers
cfadf1bf8c204bbf89cb070db1e9110ca87fef7d rtc: Adjust failure return code for cmos_set_alarm()
75ec38f03b43abf6486f11206669f9bf358a1328 nouveau/vmm: don't set addr on the fail path to avoid warning
09807378f631b6f7a7b652d57a1d3589128c10e7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c7a4ced134382f88b0aa24d87a80e78299bc9cb5 rename(): fix the locking of subdirectories
3f30af76bb7d5f4fbd3a97e2673b398be3b62a88 block: Remove special-casing of compound pages
2e178a7a1a23ebd62437812e7abde3d9700a380f stddef: Introduce DECLARE_FLEX_ARRAY() helper
56b09e50ecb949e9105a610a86de88e86e4abed2 smb3: Replace smb2pdu 1-element arrays with flex-arrays
482bf154eff2063ff69d9f2e870cfe2ad01d0892 mm: vmalloc: introduce array allocation functions
d1d1cb18ad35ea1630b7324a0cb0f768e95df49b KVM: use __vcalloc for very large allocations
942dd3940c35bcb94f86b3a8f49e54496e3e5287 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8ed1c48102587f461378e10d793c19afd65511d3 tcp: make sure init the accept_queue's spinlocks once
a164304be1015925ec4f0babd1b0ef76677cf02c bnxt_en: Wait for FLR to complete during probe
b69f2182f098f888dd8f089e4222a7d63f5419d7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
62834c7d5d7df608d3fa399bfb751dd255510f3b llc: make llc_ui_sendmsg() more robust against bonding changes
816f375d130ef9cfff478bfecf0441301ee76841 llc: Drop support for ETH_P_TR_802_2.
ee02525a3a442a26ac4b5e8d15c1f2a32499678f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a936deabd7e05055b0a816ce400dc17ee7aec464 tracing: Ensure visibility when inserting an element into tracing_map
42fe2e1b04093336c9f4b95efbae3725d5fbdea5 afs: Hide silly-rename files from userspace
a28de429fbacd42316ede577278658fb48b04cea tcp: Add memory barrier to tcp_push()
5939ae078316b94530fb95646df721c4bfd9d754 netlink: fix potential sleeping issue in mqueue_flush_file
0d225ebddd051a11b1b4eca7dc94aeba6bb14984 ipv6: init the accept_queue's spinlocks in inet6_create
00e35e4be1219b06f0b59ff9d8f0cd4aa9d553a5 net/mlx5: DR, Use the right GVMI number for drop action
98a6248e4349167c88cb062ede9ffbc3d5f6ffc5 net/mlx5e: fix a double-free in arfs_create_groups
cf78670c6a79eb94e0a8998e7de34cd0cf632cfc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6f696a5448cc74eb3735e20a677b80ca9613917c netfilter: nf_tables: validate NFPROTO_* family
4a2c188d99fc3b9bf910da5d8512f8b09849e2d8 net: mvpp2: clear BM pool before initialization
d882bc58cdbcc4c54e911c16ca10483146186f76 selftests: netdevsim: fix the udp_tunnel_nic test
d0bcbb75b0b865bb635c188f2ead8c513472bf1a fjes: fix memleaks in fjes_hw_setup
0d1162905827ebe74828b128b920a808a844ac06 net: fec: fix the unhandled context fault from smmu
87991fda62588dcf992661b2763a288865f7819e btrfs: ref-verify: free ref cache before clearing mount opt
74b5f43ffba040274d54b4470653dc1f94b378b7 btrfs: tree-checker: fix inline ref size in error messages
09ce973d9825cd5108512c467319dfaf268b16ae btrfs: don't warn if discard range is not aligned to sector
8ee7a79e6456edf2f3503786bd70cfad9d8575b6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b3601e0c3c8ecf3800723e11de5505b578960dbd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d413b8d74848751815a4b03b56aaff269a6ea043 rbd: don't move requests to the running list on errors
4894ad1facbc66fb40d2d0b1beff6d23ca5b57f7 exec: Fix error handling in begin_new_exec()
965a5d21b4e348d49342f44f7f42fe0b462b3d87 wifi: iwlwifi: fix a memory corruption
dac39cdb448aa561081d9212ba7639b505d23a73 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f7d54297b7cc02d79cc4f7f57cc90d8a3973387a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ecc2fc22bc224bed9fdc5e99c346c111a7cfab95 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2fe09d509f26d42ed26a662b9209d313aa381cdd drm: Don't unref the same fb many times by mistake due to deadlock handling
4aa17adaa3fda86e8eeffbb81c53bf527eeabb89 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
020f2bc72f24312d7348045e80efe1c643543ac6 drm/tidss: Fix atomic_flush check
13e906fd86c7da0888f6e0a8d258602f894e2424 drm/bridge: nxp-ptn3460: simplify some error checking
2e25016f56a64d661143f2aaf4df86e86155a989 PM: sleep: Use dev_printk() when possible
d9c5ac17dacce9d9d7faecc37f7f763118318b0e PM: sleep: Avoid calling put_device() under dpm_list_mtx
d8ba9f6bce2b93e97230dc34766ab2cebb7cab19 PM: core: Remove unnecessary (void *) conversions
2a6da2608c50b649296d36010912c52d1de3680e PM: sleep: Fix possible deadlocks in core system-wide PM code
2d48be09f1c3de61cba4d8731a9db7f183ee460f fs/pipe: move check to pipe_has_watch_queue()
af00c867191d534b40ead53abb0140128b667bb2 pipe: wakeup wr_wait after setting max_usage
f985fd536ab7356a2ebc26b7f2dbf7bead3951a3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
86a3ac25c7644d5ec53ae89516941123b32e0bb0 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
98ab6a0e3a948914874714df2b412c00585ecdd7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2af580f31bf8b7d4f7559c9680ec34191e8fa15f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bdedbb213c3aeee07298c79c6627208b9e2454e0 mm: use __pfn_to_section() instead of open coding it
eb647cacd763aec9f9786cc655c66266c7c5dcd5 mm/sparsemem: fix race in accessing memory_section->usage
54edb39d595b710c47ecdc1f8ec28099ede3e705 btrfs: remove err variable from btrfs_delete_subvolume
a09644de292389cba700af26ecb46b8143e2babe btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
134245e2b809bf6aaeb66eeee7fee89ddfd88bb1 NFSD: Modernize nfsd4_release_lockowner()
cf97d3ba390e78a5ab626f9197dfa98baccb7a25 NFSD: Add documenting comment for nfsd4_release_lockowner()
464eb4121974de5a6b8eaaa3103d27438644709a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b413c3ebf6895453b70665c46f5ba4de3bb14104 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0d78263105170235bfdc39259952d748c47aae93 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b57a8c011cb897c1611383b7f88d92aaeb74fa15 gpio: eic-sprd: Clear interrupt after set the interrupt type
dd154b67fb719d9a1816d11e6414360c6d6c39c7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2030c8c303f913c57a23a48b4ec8b0b0d92c2627 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
76c3ba5601fa5b3e68c1fbbca053ffc6438e354e tick/sched: Preserve number of idle sleeps across CPU hotplug events
ef7545c3f1ad8b26cf84e6612e701677a2218c4d x86/entry/ia32: Ensure s32 is sign extended to s64
a8d7e6e1947875936763b47b7146869b3e2b54bb cifs: fix off-by-one in SMB2_query_info_init()
a8e13f2160e49a0634c012c1d236d4aee6b77350 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
598966b708e8d3d1f67988c06af084e86a4c162c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a8d21852d26518856533945c59fb6947dedbe611 powerpc: Fix build error due to is_valid_bugaddr()
612d9633ff562cd0aa4e75827fb91f842f2b2563 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ee53d2e5f374fe292ebc28e6b04de17cea7da42e x86/boot: Ignore NMIs during very early boot
43431f4839c095ec57dfde8b0a1dda00a7eb0eac powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2c9159e071af5058c0cb41d35b864fc39b8301fb powerpc/lib: Validate size for vector operations
6852c9d404111cae8205cff649e2fc6125ae3ce3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e701f76c591be8490dd686c34196d4325e510e79 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
92ea1ae8f9e6017bb7945a2ecb08c3706ea815e6 debugobjects: Stop accessing objects after releasing hash bucket lock
41db2e078ed8752bc6dab171b070937133d48b87 regulator: core: Only increment use_count when enable_count changes
44c672d98740fe947819996018d668734d39bf1b audit: Send netlink ACK before setting connection in auditd_set
cfee561a591314535ef7856541d86e6abf549698 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9a7781eff882fe012448e8c8479e2a89a3a2de03 PNP: ACPI: fix fortify warning
848e34dea20604c8f9013f73108303c2fd238989 ACPI: extlog: fix NULL pointer dereference check
6c1a629bd4cb3546d982d845abd7ef3a1142025e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a300e9ec8c4b05030e16fe47d438eab9d02a37fe ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
af0a597c886a7258a9b2127edbcf85f148199f53 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d64024fc9a9a41ace63a9085ad5de14b198f9d68 UBSAN: array-index-out-of-bounds in dtSplitRoot
84f89c2dc96623810445cb3ea538d69e269f30a6 jfs: fix slab-out-of-bounds Read in dtSearch
8a456b4846358804b30254f9f551e16ef72a4ee2 jfs: fix array-index-out-of-bounds in dbAdjTree
4fe11850ee86bf9af4128874993fae0d9d593b1e jfs: fix uaf in jfs_evict_inode
9b9b241eb000241d8f443413671dcf341cc3aff2 pstore/ram: Fix crash when setting number of cpus to an odd number
066a9268a9a2191043786d09bac6cb37e5392863 crypto: stm32/crc32 - fix parsing list of devices
1eeca0fb089c6ca3301fb7bfaf1e76c9493b4e52 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2aa51b0e5c9ae7a3562828134f837e07f592fd0e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
324373997d3f4c874e95aaec7375a14cfbd94106 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c21f727d53395dcead5957900c4a9993d9695991 jfs: fix array-index-out-of-bounds in diNewExt
c0c43adcae1206c7aa69e6b4a5080d726a8aa926 s390/ptrace: handle setting of fpc register correctly
2c9ed6b314618741a8d494f0e9e07fb0c24ed218 KVM: s390: fix setting of fpc register
92bd75875bf720e98d18d7d0d5522af273d5a734 SUNRPC: Fix a suspicious RCU usage warning
ca3d76382f80d18b7774854f881839ddaae58f77 ecryptfs: Reject casefold directory inodes
be1d0259ec90baa006ec67ddbb0a281612ba0dc4 ext4: fix inconsistent between segment fstrim and full fstrim
558ce3e4b52bd4ca2d3e4a53bf9e32582a9ff615 ext4: unify the type of flexbg_size to unsigned int
df358ad339b8d81cffcd486684af27d0e7c23c6e ext4: remove unnecessary check from alloc_flex_gd()
7ba56808bb729d64fe9e7ed886890a92362f392d ext4: avoid online resizing failures due to oversized flex bg
3c4eddf5cfd249f254f517ead1cab60429bff308 wifi: rt2x00: restart beacon queue when hardware reset
e239e2491f8132bb203c7ca08a4cb9e6c42b05c0 selftests/bpf: satisfy compiler by having explicit return in btf test
4d60bd9bb0c6a0bc141a3c5138f6083ca9ca349a selftests/bpf: Fix pyperf180 compilation failure with clang18
536ec7d1669676e9121769122878cdf770151f66 scsi: lpfc: Fix possible file string name overflow when updating firmware
61fd3cf33c877548cd531871acb3b4d116fecbba PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6cfef5d4ba57bc1bcb0029b22a8d2eec47ab36d7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7c29e50ad8f856611da73587840f066166271f47 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
dd5e33dadaadae3546f0383c1ad4af433b3d66e2 ARM: dts: imx7d: Fix coresight funnel ports
1c9687d1fcc8660b9b3f95a2ec699c32c0ce1b90 ARM: dts: imx7s: Fix lcdif compatible
d76caaf5d2148fce9cfc09259da1b5e2def21187 ARM: dts: imx7s: Fix nand-controller #size-cells
d2253138a0a65173ae96858d348dabf009a8af94 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cddb7c52b84874edf7510053be37cb5a502790e3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
83a0181f1678b6751c5cd7bd70fd6930ee0ae1fb scsi: libfc: Don't schedule abort twice
113263e4799755d6ed6b784b1c8c666050bc7d00 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bde1b967da0ca7401d7747346ac202fdb961f59f bpf: Set uattr->batch.count as zero before batched update or deletion
c58fb752f088851a72fd4b7451caeb191b41a41d ARM: dts: rockchip: fix rk3036 hdmi ports node
a9c414ab8807e33ac3397fe37ec6e52fe74e2e02 ARM: dts: imx25/27-eukrea: Fix RTC node name
3cab1959b0da0d236ac83617c9a775550188ac03 ARM: dts: imx: Use flash@0,0 pattern
a476e94abc1db07cb3ee480e0a0fe4952686e46a ARM: dts: imx27: Fix sram node
953efa27305fe698cd669a1e02d6f7fe8689f9ca ARM: dts: imx1: Fix sram node
bcdd63e5b506041098adf5148350e6c80718a05f ionic: pass opcode to devcmd_wait
91e03069b08e7100f634a57cf52d8d346c3ac094 block/rnbd-srv: Check for unlikely string overflow
b377482f8ef84d7b3d321f7507f34372cebd2ffe ARM: dts: imx25: Fix the iim compatible string
9723cc41a95e229e5c488abb9f7797a355a2352e ARM: dts: imx25/27: Pass timing0
3f1c320cecf0de9295cfecfb3ca1997105f09dd8 ARM: dts: imx27-apf27dev: Fix LED name
19e259012689cf9c9bf56e1d9f2c3565a9e4c11b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
75aa30901169c6b36eb80ed09b06cd2d4a94a560 ARM: dts: imx23/28: Fix the DMA controller node name
b1678297ff5f8eb84fbf0a38628d1b0dccfb6d67 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e1e5d3dd471dacce920d99cf45285bb1f5ce481b block: prevent an integer overflow in bvec_try_merge_hw_page
013267191c54ce956b382a9d574c5c12cf2d7710 md: Whenassemble the array, consult the superblock of the freshest device
449f35a7d826ce9d97245980252dc96a98b4ce38 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5f820e715dd85555451f49965e1512c3f4e5d205 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c82d2203e755b715b7f0ddbdfb4f7e4bc44a4b0b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b904bdd8c4233db927782f3723e2b10d5057124f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dd5c41da45bab873cdc173024a37867cd648ff59 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c3bfed037c981e893807bae4190316ff895ea5ad Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1ee84d34073d78023e58a27284a268533a93e5cf Bluetooth: L2CAP: Fix possible multiple reject send
79e59a83506ede389a26878026c80ad13bc1d6cf i40e: Fix VF disable behavior to block all traffic
164d71bc42a3faa83cc047ff6e255c3d9e1f6160 f2fs: fix to check return value of f2fs_reserve_new_block()
08c5dbf0866fde60deb22e658612def67f70a2c1 ALSA: hda: Refer to correct stream index at loops
3b8f8d89db11df6392bbd737f26a561ddb379da6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ee1d35562bf981cf70bbe5fccb84f08802235401 fast_dput(): handle underflows gracefully
5e47fb4b0f50d83f0e415fe43849e413e52fe521 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
59d71dce1ea1a348b0c4d014d0e34468981001ac drm/amd/display: Fix tiled display misalignment
f39bfc4d9ab23ecbc0df752320af1e09d857246e f2fs: fix write pointers on zoned device after roll forward
096490c36d6f60aad5b7013f88176986629e74df drm/drm_file: fix use of uninitialized variable
206b69b142ded92205c70d36c6ad3149cdc30474 drm/framebuffer: Fix use of uninitialized variable
a0d70cfc5037de16e70c6c8209cf32f97dc89e13 drm/mipi-dsi: Fix detach call without attach
fc5e47a09ebe3789e31ebcc2f366164dec894dc1 media: stk1160: Fixed high volume of stk1160_dbg messages
c1fb78a520835cde09da2d6ab02ce2b5d969d1fc media: rockchip: rga: fix swizzling for RGB formats
d1e28857a2e049c5b60ab9b57e50aab8b821f74d PCI: add INTEL_HDA_ARL to pci_ids.h
bb42c72bab431ac54362e916fa7b4fde9f37f674 ALSA: hda: Intel: add HDA_ARL PCI ID support
a7d90463fd4f574742dee172e0c54d58ea7aca32 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
593a006e23969fd0a5ef370cad6ae7521c2ef087 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a7d585251e3f07dce7230e44002516ae77ac63fe IB/ipoib: Fix mcast list locking
edb440c992a225fa1c7d430fde9e80d62bd2453e media: ddbridge: fix an error code problem in ddb_probe
f38ee327ae9b510730d059c5dcdf2b27832ec6d3 drm/msm/dpu: Ratelimit framedone timeout msgs
0d3ba38ef5f975862e5efaf8524b05040c040ccf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3d316a104548b37618d53b1fbbf622f5f6ebfc62 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
39fd87f481c08c23f664c0f4d5720149fb9a3df7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4027c3e67084efb6b32bd8bd897251b153ce0c93 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5b9b8a2dc06ee33877092041563a5b10568438a6 drm/amdgpu: Let KFD sync with VM fences
c4932af83bbd3a9b3ab8c52f8e1fc0ad78db9659 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
aeadc00766135f7a7e44e05e73b27957be43a874 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
676911d117b5b02895211e6755dc03e93bd3e4f6 um: Fix naming clash between UML and scheduler
1e56d0d441e0c1201de94e391d5c2ccf0d0ab97a um: Don't use vfprintf() for os_info()
d1b1a77b0427adbae6e24e5100d7095c0d0150f3 um: net: Fix return type of uml_net_start_xmit()
df2771ee5f2e4d49adb4f67eee44c924e3b4e037 i3c: master: cdns: Update maximum prescaler value for i2c clock
f0004cf63b96196950b28c3187db2e19bbca9279 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8159c01bc427723bdcb4681a7a7e1a3e7aafbe06 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a033f511e5ccef9b34dc775c5656ee534b0640cf PCI: Only override AMD USB controller if required
034abd25703e7ae6620dd2b5eb12391e63c32cbf PCI: switchtec: Fix stdev_release() crash after surprise hot remove
78fdffc655dcfe7009dc2334932abb93925c95b1 usb: hub: Replace hardcoded quirk value with BIT() macro
bd976bb41252e7d4756bf697835ae4f9a7718208 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
238f4600b1545c074ddf58697d37a14eedb06c0f fs/kernfs/dir: obey S_ISGID
e93e95c06c533690b183c17f4154b8cd4d818a07 PCI/AER: Decode Requester ID when no error info found
2acd66b590ecc1415219d14c30fe166248b3a298 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9d3b0c41ac628a93eedeea14815dc72b999c7c46 libsubcmd: Fix memory leak in uniq()
98a58d89f3b7041ca0bbd5a4145f22c583c5f656 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
158342a77892dc3abc6b4d2c53580aff9c7f2337 blk-mq: fix IO hang from sbitmap wakeup race
5a2fe05928de83357a1cc63215a5a93f75d9ffd4 ceph: fix deadlock or deadcode of misusing dget()
f7e1fdcb83d8cc8c100adfdd8cd5e1e018c58e45 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
11f2182d56d37b1da8689bbe834d604d4a143aba drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e113b7894eb619b42b2747929d972b09e0b4005c perf: Fix the nr_addr_filters fix
1cab7eb0037c32ee63621b52bf40126db3f6b30a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8c58475910939c581370233f583172dbe855de43 drm: using mul_u32_u32() requires linux/math64.h
a4ca06fcd4b430698b8daf125d1ba75d2c9f6757 scsi: isci: Fix an error code problem in isci_io_request_build()
991da8a6441416cd85295ce290e7314f025882df scsi: core: Introduce enum scsi_disposition
9f2c515020497ef2b4f06a17dcae5b379bc732d1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2388c9309bdd50b9357b369997fbf9fdab162894 ip6_tunnel: use dev_sw_netstats_rx_add()
68050e711ae93afcbc911b29fc843df738ba17ee ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8869f01c3016e9e5187c729deaa15ee56daeff6a net-zerocopy: Refactor frag-is-remappable test.
3a4478c3628983bc9cb164e97c7974c7985ea722 tcp: add sanity checks to rx zerocopy
afb1ed500c33d0a5ab1593a2284231b4936a5deb ixgbe: Remove non-inclusive language
8926624a2ad72959fcd94fb912383370a3c8273c ixgbe: Refactor returning internal error codes
2229585316ba7f0ffea2a78a00c327af78167eb4 ixgbe: Refactor overtemp event handling
149eba32fe8a427f927daca30702d1024b14d4d9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
45a946e7490988a72c5eb79414b64334446024eb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6976bb558495b0464465137a2e96b95cfb2e0aaf llc: call sock_orphan() at release time
5ca1987a4d697444ec1db919810a40e82d896c3c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5c0bcbe9aa380260cea4fa87b34f46512f4f756f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b5c892e246eca53c2183167f8e930e79d21869ea net: ipv4: fix a memleak in ip_setup_cork
6b6a90f7614cebcf28b3b19c2a910d5c419d779d af_unix: fix lockdep positive in sk_diag_dump_icons()
57db146cdd905af69935db31904b3a7e18286e76 net: sysfs: Fix /sys/class/net/<iface> path
b77c42f9e535582b2c722fe55d0a7f1045c40d92 HID: apple: Add support for the 2021 Magic Keyboard
b46047f9fd61ed811ea13d8f48ca31aeb60152e6 HID: apple: Add 2021 magic keyboard FN key mapping
162b393744ab71e50b27c6ebe2097a857a9e19b1 bonding: remove print in bond_verify_device_path
5a74562556e35c515131f20b350f6d4e1a7507b3 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c3c8e4cebf9587156af81923ef0f029f61392be5 PM: sleep: Fix error handling in dpm_prepare()
6c71c60911c445a2fbe99ba2da4469e4cbc0fcb2 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5b296ab51fa54e11c45721529f056e5a65172dce dmaengine: ti: k3-udma: Report short packet errors
308fd2ca67ed061392f3b538d5d3f7876268728e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
60fed00447638ddcf1d153a5b24300caadc06d1c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f04ebca1025ecc810c7e507bc11306e063889987 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
dda1ab7010390586158cac0e14aaece08df8d069 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
da431148a5dfde5ecd0da3cdbc06242c62c9b03b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d8f55d2d1be493d23191703989b417fec41fd7eb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
aed274b8edfa0f1b36e1df0e8b0d8541bd3baed7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f1fc86715958faf990fdcfac10bdc8a74c2e73b6 selftests: net: avoid just another constant wait
e59d7ca65706054e7598be959a03976c2577c5b3 tunnels: fix out of bounds access when building IPv6 PMTU error
7d992f91f84bedb78f3ff415897e5260c23e5a56 atm: idt77252: fix a memleak in open_card_ubr0
163bc26c8cfcd46da80e33750d466239f0e2a249 hwmon: (aspeed-pwm-tacho) mutex for tach reading
71c9f2b1fa4e5e4a75a439cc3f139dca95da6675 hwmon: (coretemp) Fix out-of-bounds memory access
75d4921e22b95f33dafec5bfe9d8e715927429af hwmon: (coretemp) Fix bogus core_id to attr name mapping
fa971843f8831c4a6fe8655055b112e8867f673e inet: read sk->sk_family once in inet_recv_error()
ac50386faebf603fcb112a1a95dc1bb4b0b0d1cd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5a085105d253026850414bd02b6bcb7e5b62b776 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4a9cc3341df3a1d0c1955247ab7672e2cf28b75e ppp_async: limit MRU to 64K
fc9a7ba7cbaf5efcc855582dc56b41f721ad1c8f netfilter: nft_compat: reject unused compat flag
7165acc2f1da34347af1694205c7ed22c50e4be7 netfilter: nft_compat: restrict match/target protocol to u16
eb2ea635ac4f342d47c223c8e9c1635be697e7fe netfilter: nft_ct: reject direction for ct id
89799d9b8730648ac15f43ae1d3b7cc5ddf7a5f8 netfilter: nft_set_pipapo: store index in scratch maps
a9aa5c31b78e2a916d0a511d887ad5a43e94c96b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ae9295aa3969c94af8480c224199df54d49ace8f netfilter: nft_set_pipapo: remove scratch_aligned pointer
08a450bb7f8a69e639976f602a466f8ead978533 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f3be4d8f89efdbffa9c1fc17dda0d6fc04376ea7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6e8289e6af72fcb2d448986746d07b7b02886aa1 net/af_iucv: clean up a try_then_request_module()
74666ee3a1b229a31045f2abdbd18da26371728c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ae62e13785cdd340b68fee4c48bdf774b4545d39 USB: serial: option: add Fibocom FM101-GL variant
e040eafdfdd7c2eff4eb9e2305916ef2c3c94ca9 USB: serial: cp210x: add ID for IMST iM871A-USB
a135a62fa0b2625e401eb63a4dc25b587e2b3666 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5a38cba7592e074fabac3393cf79bb542de6cf77 hrtimer: Report offline hrtimer enqueue
950a33a60f01824b901f2194d073f2bff4801eca Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
bb67e8bd615ad8c6d2886ffe1b4b2e36bedfb4b3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3f463f16b37759c72ff55769b88dee9d8e154bef vhost: use kzalloc() instead of kmalloc() followed by memset()
62c237227d6ef9db28363dbaa7bc9f6c95c0b17b clocksource: Skip watchdog check for large watchdog intervals
fa81b22ce86ffc2bd8e4c5752586abc38bb4cefb net: stmmac: xgmac: use #define for string constants
7e3b40d1ba1a1d562a802c496a2c0d11aee0d138 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1dbeaecbf9e7edc675b1139f4125d974f8ae9af2 netfilter: nft_set_rbtree: skip end interval element from gc
594ab7f76753585582d3657d74b9fb873e38ed1f btrfs: forbid creating subvol qgroups
09b1628a992e29a8b28cea0c6cdc22c02daaf410 btrfs: do not ASSERT() if the newly created subvolume already got read
a93d79d86a2fe19fead3b533a6e6aa6f5c871eff btrfs: forbid deleting live subvol qgroup
f3339deb0da5599ef9c99fbf183f29538c77909a btrfs: send: return EOPNOTSUPP on unknown flags
7a40af49d5427af8c550f1b4fb16c7679d2060d5 of: unittest: Fix compile in the non-dynamic case
18351cc997488aad3a49217000f220241dc1df05 net: openvswitch: limit the number of recursions from action sets
828af90f390fdd8639188374c78da1935779540c spi: ppc4xx: Drop write-only variable
577d97ca7b069051bf6e6a28933c746153770c9d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5ca17ea0da749c4d50b71b4d507fdab0e20bddfe net: sysfs: Fix /sys/class/net/<iface> path for statistics
89b4a0d9b06d9168cc471eb323204c07ab3a495b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6dcf4fb28fb419b52eb9d7be663be0654a822e14 i40e: Fix waiting for queues of all VSIs to be disabled
e3b91e004174f3ac15a051fbb06194df203b42b8 tracing/trigger: Fix to return error if failed to alloc snapshot
538421ff64082793e45087c3972f595649a2f393 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
25c1e2afb6954e607ebe8cf9d1d034ab526a8798 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e4c8443cc1744cba2f98d7f99bb712a9538c00dd ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
fc64d107b66bbc67aa6301cb6306c99b132624c5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3e7d143b666ed1c402c98c29dbb7860efce97cb6 HID: wacom: Do not register input devices until after hid_hw_start
9bda050f2f981cf90270e844ff2adf8f70544d5f usb: ucsi_acpi: Fix command completion handling
a373b0afbbdc5ec3427c7158aa868c62136aff97 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4b1e15a4029a1f7d63921ed6c4742e87d83a53fb usb: f_mass_storage: forbid async queue when shutdown happen
c83eb53f368a0b9f5d7296a50bb1e859a6dd03a5 media: ir_toy: fix a memleak in irtoy_tx
5164d0bfca9ebcb3c627d725c7820225540cbeae powerpc/6xx: set High BAT Enable flag on G2_LE cores
331f4d3033dea713078b6971f02e7c67351c990c powerpc/kasan: Fix addr error caused by page alignment
d596c30693d0c6a9af8d6932039b2f247b3505aa i2c: i801: Remove i801_set_block_buffer_mode
b8038e61d85d90f2b434880b67c66216fc3137e1 i2c: i801: Fix block process call transactions
8434bc2dd812bd94a89fa2133e6abe8abbc9e5f7 modpost: trim leading spaces when processing source files list
52d7d939679816f3ad576e08404f0ff76bd825d5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0fb34e04a3c99aa78964e4f25ca15a9184dcf455 lsm: fix the logic in security_inode_getsecctx()
f922bb14fc7ab22f90f43bf07683c00cd4fccdc3 firewire: core: correct documentation of fw_csr_string() kernel API
29a726bd51554acb12b0cc5b4b7ee76ae51cd255 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f03137e3f3269c9f4e5d0ca4b62107ab6768a35a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5a9d0735ab5cd39d778dc559018a4c0bf4fb8e73 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d7829dbd22106e43b611c91d6182f6c75ad27d12 xen-netback: properly sync TX responses
31c78bdf20fa530edb820777f6c8495bdfbcc556 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3992f8979161a4c559a581b44994da4303aa6738 binder: signal epoll threads of self-work
b269d8faf3c101933bafe3d7431b1d393cbe09c4 misc: fastrpc: Mark all sessions as invalid in cb_remove
14d0228976ff68537ce8c62b86fe78b22653f6a0 ext4: fix double-free of blocks due to wrong extents moved_len
19b5471c4b6b9671fefdb8e5a15992e446f81046 tracing: Fix wasted memory in saved_cmdlines logic
4ebbc94c1facc57b3364ac0e65a8c8eacd93a39b staging: iio: ad5933: fix type mismatch regression
bdf792b316ca2368a0bbbdd2e4660019195fd4cd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
2d571c85b9b8b20f5db2ea5862007c993edf42c3 iio: accel: bma400: Fix a compilation problem
e866c9fce6b3eb9f795ea9595a8a18728821aef4 media: rc: bpf attach/detach requires write permission
af1180d75bdbda2ce3e026f641258824357afd70 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
00cbaf5aa1dc50172a919aea4acac8b1f55c7810 ring-buffer: Clean ring_buffer_poll_wait() error return
3ac89fac75f7bda42abe8284d0ab7181e8d5bc27 serial: max310x: set default value when reading clock ready bit
7a6a5e0f618573fbe2c078a69bf08c199b0c6197 serial: max310x: improve crystal stable clock detection
d2ac47b5b981abd90478827e84246655c384d80a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3f553a777af81ade635f4854367bed8cfcfe5349 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0619907fc2dc314935a54cd05c68f6eba0d69052 mmc: slot-gpio: Allow non-sleeping GPIO ro
04d2fa24cb5e883100e1f86ddbb819196a08e2d5 ALSA: hda/conexant: Add quirk for SWS JS201D
32ef57147211b73f1c53871281d8984d4d9d4f70 nilfs2: fix data corruption in dsync block recovery for small block sizes
41379343f6667fda21e7b5e9c4125bbd2f0fe0fc nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c5ed31994a57d79b7c4a1968cf40df9ee2e2f95a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f035e47bf7f45ebfa357fc22ead1fc886658dd35 nfp: use correct macro for LengthSelect in BAR config
3e18bdb4a619f8d9bfac8328b746ffa9b1f4164e nfp: flower: prevent re-adding mac index for bonded port
ba074fdc838212b742e24b32dffc563c2562e32f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0d07ecf285644ac4d512aa780aca6f5b7f1bfe47 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b68805da29a3aeb53a696558d672ad19c8024096 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
35eb815fa8beb346639836e763c36fb226723cec s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2baf4b6c8c7b14f7c3779e800e7f124d74780edb ceph: prevent use-after-free in encode_cap_msg()
e7dc63a9ba9e0980710419a901ecfca8deb700f1 of: property: fix typo in io-channels
ebeef0314a62eb0788a9274312a3073d56238256 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a07651e8388e4426158ac2521234cde6afd3cd2e pmdomain: core: Move the unused cleanup to a _sync initcall
21bce7b0b7208aea152758e2249231131c31e0ee tracing: Inform kmemleak of saved_cmdlines allocation
f818e9aa25d297dd4030275a11466128c8439169 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b367bc6fef40c37662d5c6a2e52aac7db1115a76 mwifiex: Select firmware based on strapping
947c17f90b8552c9de6f2db11d2d387097552069 wifi: mwifiex: Support SD8978 chipset
742c753b6241b7523757a73d13194f0c4619e2bb wifi: mwifiex: add extra delay for firmware ready
5dcdca592c682300c350f6fc72dc480dfacbf76e bus: moxtet: Add spi device table
54cee26258222bc06167cd636329d42df20970db PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
7860bbd889b3ee99e5ffd21878288977a740e363 mips: Fix max_mapnr being uninitialized on early stages
4dbedccd536054d6db0a65940937f3ec217587a3 wifi: mwifiex: fix uninitialized firmware_stat
f94e104866dc07b2803301c85336f552b247237a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e3c72414909adc04eb0ebdb79c5d60a8d3959e06 serial: Add rs485_supported to uart_port
be03e928389350c7f0510423edc6932a84e66c91 serial: 8250_exar: Fill in rs485_supported
4c24461f024aa57b0e44ce547484607b16562157 serial: 8250_exar: Set missing rs485_supported flag
eed5ca62d1493e2b67e38c2e51abdd6c0a5a5201 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
360eb6778b1e927ee38e5325f6d78cb57761be55 scripts/decode_stacktrace.sh: support old bash version
b22ba22742fb2a34c2fff131449e35473ab38593 scripts: decode_stacktrace: demangle Rust symbols
b8aa05999c2ef9be7f57940d614466e71961a24a scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============3823286321252546509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cbce0089b41-e209703353a3.txt

01f838a665cd19c135890b30176df42d5094e26f ksmbd: free ppace array on error in parse_dacl
bf518aeb2b5bd529dd7b991b8d4b64aa96cd733e ksmbd: don't allow O_TRUNC open on read-only share
9a4e92d31a5af9c72a015614e5c989972f63096f ksmbd: validate mech token in session setup
3927a48fd952e3c3d73c36f3feb92eb1197d2c4c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b35ae4f3985939629c8a6225fd979a187ad034e5 ksmbd: only v2 leases handle the directory
4c0ef35f4c0fd4b66b2c4ec232574d6d56a0dbdc iio: adc: ad7091r: Set alert bit in config register
9b5cb827b7e379bafbb7753bc31a4a4dd4905b62 iio: adc: ad7091r: Allow users to configure device events
831c551c96a91f675d20b427d95cfd36fa501f50 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bba50a24cb456d82564562ce8457806ed6c122eb dmaengine: fix NULL pointer in channel unregistration function
b81e3455bfe39d485b7544859b7afe19e8baf74d scsi: ufs: core: Simplify power management during async scan
f63a0e87c5d86c5ef2ceac6d29fbd4d95d28067d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
eabc5c66baafd27eb0cce45392fa87df07bcbda6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
edbf8ca1f74f6332d06a6f8aa3d5265d138ca2e6 ext4: allow for the last group to be marked as trimmed
949cbfd5377c656d7ebe67c5598bf15900f05141 btrfs: sysfs: validate scrub_speed_max value
c46f1530b3cf063749a9b981f14c6b314bb4f150 crypto: api - Disallow identical driver names
6ec671136c191524d4d9780313d38aa0d8bfc670 PM: hibernate: Enforce ordering during image compression/decompression
b34bb1b15ad54121cd88efb47a8b3819422e713b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dcce6d78fbf46cab7f1ba0c568a3645a8b9dd5de crypto: s390/aes - Fix buffer overread in CTR mode
6ca4f84b71c47017c23dfb7548303f4c1615dc70 media: imx355: Enable runtime PM before registering async sub-device
2bae80b2964807003fd10d5ee1c4c2e178052c99 rpmsg: virtio: Free driver_override when rpmsg_remove()
77dc3a1e6aba36b3256924e5399214633b037990 media: ov9734: Enable runtime PM before registering async sub-device
125f01017fc06fd2b4ff119c5fa961850a9fdb40 mips: Fix max_mapnr being uninitialized on early stages
ea899e6a49d5a7e7209b42e0e8d5bf9a88780ff6 bus: mhi: host: Drop chan lock before queuing buffers
fb879f65a5917f82e9fa6bcce5fab478342e0707 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ec79c4304ba779e0305a5ef5c9b410bf6521d847 parisc/firmware: Fix F-extend for PDC addresses
b3ab0dc0cef33624320db5f47740b07d13913123 async: Split async_schedule_node_domain()
80618689ebbeed4c9ad0736e3299d05e7960d9e3 async: Introduce async_schedule_dev_nocall()
3785c26bfce92735ef63ff2072cf42289d14aa0a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
178e5f8ce95a822f10f3577762d98f7bb0626916 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7f7a318d7af22a9c2709f3aeabab0ceb04d39c9b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e5fcac08e4406883b516dff3e9d06177d394848d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
79d164032f5e5ec3c82ed9b3ff0834768a444303 lsm: new security_file_ioctl_compat() hook
f1eb7e806bd95146addbc213614f84be38bd7678 scripts/get_abi: fix source path leak
933161710b13525b005da70350820ea280b18091 mmc: core: Use mrq.sbc in close-ended ffu
b75e994bdbc4d77fa0bc3b102b0807a59aade57b mmc: mmc_spi: remove custom DMA mapped buffers
153938d10887ffb4b42315abb93aa38bfae092fa rtc: Adjust failure return code for cmos_set_alarm()
32354c5332a0f0692a839734cd4961297a6085c9 nouveau/vmm: don't set addr on the fail path to avoid warning
68343fbb7be7883376a947b6b2c0b75f56df196b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
72efca7ce98734e9a0c1641d4356dd9bd19e8870 rename(): fix the locking of subdirectories
7927c68a9014266d8558008b8895e84d99886922 ksmbd: set v2 lease version on lease upgrade
aff27c86bcc14215ca13738d38d2867f6a7f7780 ksmbd: fix potential circular locking issue in smb2_set_ea()
1077e9d61954d1867df39e3c9198dc9577ded344 ksmbd: don't increment epoch if current state and request state are same
90cfe31024d0b724cd1f7bcf8eb401f548b15a97 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7fc83272f93f8950b5328a960d86b7940b22bcba ksmbd: Add missing set_freezable() for freezable kthread
ca1d2fe22c909fa3aeb4e3eb76ce788ddb1558ee net/smc: fix illegal rmb_desc access in SMC-D connection dump
f55ec92b2371acc23281c484ae99e4ee40df1f30 tcp: make sure init the accept_queue's spinlocks once
e7120aaaad8d28096366c33dff1c8ea8e0d55a0e bnxt_en: Wait for FLR to complete during probe
7b8f3fafbb2bef8db6b1758f2f9dab0fd3e289ee vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
12ba75b50744766730e2b7cfb42b758d088306f9 llc: make llc_ui_sendmsg() more robust against bonding changes
15026ad333390b4369982a8eaad9612e7bfa19be llc: Drop support for ETH_P_TR_802_2.
75afd30d9f7903d8073b3d755d121b04d17fd98d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3eb91202de6abadc1b27f59a6a799fb0e3231df1 tracing: Ensure visibility when inserting an element into tracing_map
f1e4d0df7288f1731ceb5a2cfdb39b39c895b613 afs: Hide silly-rename files from userspace
b03ce9b0f3660a011173e095d39aa8bdee75ac52 tcp: Add memory barrier to tcp_push()
6fe65bc824e5dcc1489d26a0a401d0046e3b1f8b netlink: fix potential sleeping issue in mqueue_flush_file
9f2e2e58cfa48f1d25feef3688e6fac677b07e03 ipv6: init the accept_queue's spinlocks in inet6_create
8d34976380e7254a026705e2a784b617d825056f net/mlx5: DR, Use the right GVMI number for drop action
dd0f36c48c5e11563bfc5baecf739c172a8eea0c net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
56cc5775134dad3548d10270ab368baa98a0b801 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c59457d56eaf8fe4474b625aa779c861dc053c47 net/mlx5: DR, Can't go to uplink vport on RX rule
c82d2e8ac94bb65b1b7d2f47901a6447f9dc2db5 net/mlx5e: fix a double-free in arfs_create_groups
b284168942eac95371bb02e7f7ffb2f35ba35477 net/mlx5e: fix a potential double-free in fs_any_create_groups
1c2f4e691968e5c4398d643b6ae8089c8a12a79c overflow: Allow mixed type arguments
5c5f9566bcd3616a48efde1ed6da74623a7abdf1 netfilter: nft_limit: reject configurations that cause integer overflow
b6f95c095530d3c75813196ccad3bb229bdea2be netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
781e81e08a04228754398629f53fb077b29e4003 netfilter: nf_tables: validate NFPROTO_* family
ed5d51c96946181b02aeaccbebaca3fbe84f6fb3 net: stmmac: Wait a bit for the reset to take effect
a749948fb1b90447b5c345079a3b2e8732744def net: mvpp2: clear BM pool before initialization
72cc9a7bf17d3bd4cadc8bea5f69aa8b47e1f071 selftests: netdevsim: fix the udp_tunnel_nic test
02e11fa1764ba5c09042482b38ea728a3577ee64 fjes: fix memleaks in fjes_hw_setup
11fff2a69e9254ed9055a66958371f96abbab3e8 net: fec: fix the unhandled context fault from smmu
8e2292db8943ee0b77e3597652ea2b6922e84aba btrfs: fix infinite directory reads
168b2e16c234ed9ed15f60a3e9c87a1bb4ed5bc5 btrfs: set last dir index to the current last index when opening dir
dbf8ef1f52fad29af4a0b2491675695576210a54 btrfs: refresh dir last index during a rewinddir(3) call
23d28e12b38d24fb24433a6e2699061ba31ed6c0 btrfs: fix race between reading a directory and adding entries to it
6e8c5d13c5002c962eeb4d16510c74f7e87e02b9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d615fd1e98563779471a777dfe49d0ea39adbcba btrfs: ref-verify: free ref cache before clearing mount opt
62a430d456067f3bedc8759c754271795ab71523 btrfs: tree-checker: fix inline ref size in error messages
2c275a7e0d2fd55b6d0e99cac4721c03d44d3dc4 btrfs: don't warn if discard range is not aligned to sector
8fbed85abe6bc6e863a1261f82384b13aca4e491 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
31188703a803382ef7a4f7ad8b5f3a6b83325bac btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5b1154de4841d77b4e59abb7335cccfe473d3891 rbd: don't move requests to the running list on errors
e25ffbacd242b090c53f0cf4eff962c8bcc55d92 exec: Fix error handling in begin_new_exec()
c60bed68a352519c7ce7d9bad233c5c259e5d362 wifi: iwlwifi: fix a memory corruption
3b5e8e53027ab0dae2025b04f96d254244f77abb hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
abb25450fa0b3e7e68bcb8056f6f5af05be650af netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7757325b3a149ff29aeb839cd45c5914bfa879a0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4be62ed31fb0209a9f40811c65191e7f8ad2e7d6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3ed104b575a86c74fa2eaa7717020f631fb1d73c xfs: read only mounts with fsopen mount API are busted
b493372fb06f92d6cb8415d62ec522f485ce4f26 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3311fe7128d972ab9cdc4e6701d7069bb65865b5 drm: Don't unref the same fb many times by mistake due to deadlock handling
1006d6e15e93877c9487a9bce6c7a2cc36196dcd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
03444947b02419d6dca686977d8f51ef800a4874 drm/tidss: Fix atomic_flush check
413b08479b5089aa625bf5ec3fd77d246a8cf534 drm/bridge: nxp-ptn3460: simplify some error checking
cb80436211cd2c0f0aaa7f836c223beaf512e566 cifs: fix off-by-one in SMB2_query_info_init()
72ea84895b850e419aa439cfe9bf651850bd95f0 PM: core: Remove unnecessary (void *) conversions
e6693441904f7e4912613e11be81d04ff4e5745d PM: sleep: Fix possible deadlocks in core system-wide PM code
e8e3f9e1526fcc41025e84b60f56d242130cb721 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
4e1f3b978361e60cffc3b763fbef545d58f274f3 bus: mhi: host: Add alignment check for event ring read pointer
6e488fec4078181f5ee63bb9163431fb2580023a fs/pipe: move check to pipe_has_watch_queue()
ac35d5d0f1b60dc30274bd9b20b530e458f6008f pipe: wakeup wr_wait after setting max_usage
7a32749ff943c90d47f80ead7f57b8cba26368e8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
339814e21cce78b89f0070988caacb9ed0646282 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2b7d3e30b340992f765f4af8c240f9fe07bb2718 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
50be8ad761395138911f21c75ac4d63d9c304928 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ccb0616ef92e61234c2c8d3481259148414f71da ARM: dts: qcom: sdx55: fix USB SS wakeup
b2bb2beb68c2fd1b08192fc03f84ef1ccb61b98b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
06b8bba2faa0eca0436e9ad83eddd3568cea4da9 mm: use __pfn_to_section() instead of open coding it
478344c7667cc390a40bdc3c02c97727eed30479 mm/sparsemem: fix race in accessing memory_section->usage
4abe9e430ce9c18960f451604cee3d1d884ed80e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
dcec25873344d416bd1ac8acfe539e64105a0f58 PM / devfreq: Add cpu based scaling support to passive governor
7cb7c8281395e8cda402ad553cbfb4fdabc8e9d4 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
a127d750e104f0839be34f755e51c068e47795e4 PM / devfreq: Rework freq_table to be local to devfreq struct
074acb3ec3610fc21a48097151819a1499960d1c PM / devfreq: Fix buffer overflow in trans_stat_show
dda04127382872e2d8e2b19e7fb462e03adcf61e btrfs: add definition for EXTENT_TREE_V2
7508ac834df3edfd8bf8c1e2eba6223c4b9d6668 NFSD: Modernize nfsd4_release_lockowner()
22704174cbf1a8ef19fa6dfadeb5efdd3245e88b NFSD: Add documenting comment for nfsd4_release_lockowner()
298ab4ac27e38b95f890fa9b681dad1a7b6c1a8d ksmbd: fix global oob in ksmbd_nl_policy
0f5c80e0ce8726495c8448862791199a65d793c4 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1c0e4b3c9971db5a07283b4faea4f55b4bb505e3 cpufreq: intel_pstate: Refine computation of P-state for given frequency
90c363c24d6bd12a104a6dfc87301f8b749d1a5d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
26cefc088663149930bc4cc12556325c784b7a6f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c2409dea1e192f5d1918541f2611cf57d67cdd64 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4adb33b201a2484855e3f93defb47c54eb99f8e6 gpio: eic-sprd: Clear interrupt after set the interrupt type
869762b0d2ef5a845c47707126662273ac4db23f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
94a988f2da6320afdd7413ab6bdd916b45f40d98 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6122b1252a0bf1e01de0eda9e5708eeaa5aea02c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
116e2fb92ef3118df0a8b05da06843e68ac62178 tick/sched: Preserve number of idle sleeps across CPU hotplug events
76d05f84c7917e6972126c44e56d33c46ef83854 x86/entry/ia32: Ensure s32 is sign extended to s64
7ed39a0fc737fda6fb7581513f70588388c8f1b5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4d9dbad3e10a83988af496af319087ed0b01fc99 arm64: irq: set the correct node for VMAP stack
6ba537bf013d00e045a4094afa54fdd7ae757893 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fe7dc466d4e8f511b7d44c2a312019b685a87780 powerpc: Fix build error due to is_valid_bugaddr()
fca3bfed92f49d9a5c672c0ef2954d3bd6a23e70 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d4151cbb9adaadd778c1c84145a238d1da1c5a93 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
4d6e57caf9721109be761a081279160e78e02529 x86/boot: Ignore NMIs during very early boot
73a1221404cbcaec2d1e39489403557b705dda56 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
db06c98904c012d399cd5bf43b0465a8d31b8021 powerpc/lib: Validate size for vector operations
65c3eae70ff913042e910eec50e7d57d47355ba9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
22c5e88acbae8309f7c86bfa740af0635c798dd5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7c976fbbc579deb3437baf9ef505c53d7c7ba45f debugobjects: Stop accessing objects after releasing hash bucket lock
7b9ca54db569ef352d7bcaecabf599bdac47f170 regulator: core: Only increment use_count when enable_count changes
f36714abf2e4b062f327518e951d7f63a4173edd audit: Send netlink ACK before setting connection in auditd_set
efb469397be74d40e421a3544b4c462dc27c4a2b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3945f0957c4d6a0bdd1b78f6e2df2d616b14e647 PNP: ACPI: fix fortify warning
43b8eab381cc2b9cacb23fedbce280d5a25dafdd ACPI: extlog: fix NULL pointer dereference check
3a4b31bf2a6def1bd57ca19e32270c5bf671afff PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9051c51b8b24768263fe0e4761f2ab306c15d9bf ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c1a0e6269e7e70d21640dbc7e322e7087f8998e9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9865c3a178036e4ace231671fbcd4921d1722db7 UBSAN: array-index-out-of-bounds in dtSplitRoot
39d378cdf324528be4a20c58dd5c3bcedc7acd34 jfs: fix slab-out-of-bounds Read in dtSearch
6f9371dfc6a90f11374fcdf85f7324f3b3b1706b jfs: fix array-index-out-of-bounds in dbAdjTree
d922faa34fff1865f216fa9b013d730ac5e1dc6f jfs: fix uaf in jfs_evict_inode
48bafd6f9ec17892e6f7b5bdf800ce5f5820df56 pstore/ram: Fix crash when setting number of cpus to an odd number
98e31855fbd998c30fc85a2416cf68a0d6c514c3 crypto: octeontx2 - Fix cptvf driver cleanup
2ab6538bd29a8e32108438b2b84864f6f1a3a89e crypto: stm32/crc32 - fix parsing list of devices
1a44461976381ee6fe26d91e4605d403e0bdf1de afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1a22c5ec43842547ae05f734bc85ca78f62eb17d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d4f6ddec4eb34ec7541b160e9e706b8f286eef9a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d64c3e63f39031c9c675c893c93316b2e43a9594 jfs: fix array-index-out-of-bounds in diNewExt
0156eda3bff26cefe5803308282e39f5ad259d45 arch: consolidate arch_irq_work_raise prototypes
d872a3e2bf8ccfee46e014f454bc5fdc32ec2cb1 s390/ptrace: handle setting of fpc register correctly
cee392e327660b271472b87bd034b5a6594b08a7 KVM: s390: fix setting of fpc register
72e0bf2516fc4c663c68a6e206189f02999863ad SUNRPC: Fix a suspicious RCU usage warning
535fd091c3766861709eb0e7844e5e0a0d71220d ecryptfs: Reject casefold directory inodes
aa676530c21801b8f0559a4e0e3f4cc0fc0cd2fc ext4: fix inconsistent between segment fstrim and full fstrim
b3bfef04105605de881d2869114a0282d746051a ext4: unify the type of flexbg_size to unsigned int
de7ce9e554e5c5ef26727a4dedc5216525a50101 ext4: remove unnecessary check from alloc_flex_gd()
008ab6628312156bb1cde87f7a77e42766adb398 ext4: avoid online resizing failures due to oversized flex bg
40562ede852f3aaa98624427efa62575d0860d04 wifi: rt2x00: restart beacon queue when hardware reset
d08050994b288d20b069a47123e678253f567197 selftests/bpf: satisfy compiler by having explicit return in btf test
4335bb4dc94500e865eb8223cd71878cf2516caa selftests/bpf: Fix pyperf180 compilation failure with clang18
4153bfb939605b09aa187cdbfaee1ea8bfe5ae71 selftests/bpf: Fix issues in setup_classid_environment()
8c66f02ae6b4b9a9c9bad4d207d2b1b456d31204 scsi: lpfc: Fix possible file string name overflow when updating firmware
626ff0b8433d2c5e452338a373c3465c070fb67d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
17b9e2d1f565aefb118093b9b5dff95121d2de10 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0f8bd5b250501e0d4a343da36f7feeb15c9b00a3 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d472020f894ebcf9ff5605b2f021b7c9de7c8fc4 ARM: dts: imx7d: Fix coresight funnel ports
3d2ee3aad5f34d60d35e13b22c52142f915590e0 ARM: dts: imx7s: Fix lcdif compatible
e08bb561ed723fbd69af1f7a26d311258b5b4f5e ARM: dts: imx7s: Fix nand-controller #size-cells
ba79721d8bf676bc9ef5644a6ee14fe4a5046025 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
716bb62630419ea6547b9ec34c9745812b0cd687 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e655dae39f933a78df3d139dce827de8e4f99238 scsi: libfc: Don't schedule abort twice
f2cdcbf94deaccbcfedcaabf6f6835945a037791 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e1fd92d5e897ba3ef2287f05e058b399f399e02d bpf: Set uattr->batch.count as zero before batched update or deletion
938765ae8e96069b31f82c5d5bc2d6d240c1236b ARM: dts: rockchip: fix rk3036 hdmi ports node
5358b0a0b5685ef513da1ce5b121bd0cf3d65911 ARM: dts: imx25/27-eukrea: Fix RTC node name
1b7490347e9a6528e85644c15a79548eb7b8970e ARM: dts: imx: Use flash@0,0 pattern
e0005fdd32dae27cdb41788009c70742848cc682 ARM: dts: imx27: Fix sram node
5b333c12e279762c18511d21398c621d7ff2b807 ARM: dts: imx1: Fix sram node
582dc3355afbabe00ae32ee30b1054e7e5959d6c ionic: pass opcode to devcmd_wait
26924980f7c3a200fbcc5d12e782bf3955e0f298 block/rnbd-srv: Check for unlikely string overflow
d8fcb1515f0b54b3a0715522fe9e650ad077c105 ARM: dts: imx25: Fix the iim compatible string
78d7974b10d6ee1f8341c1e4ff5b8913ea1791cb ARM: dts: imx25/27: Pass timing0
8dfd955b52e8639a53b1f9683fd81bd211920176 ARM: dts: imx27-apf27dev: Fix LED name
81074a5f420898496e47e616e41559344cd95fea ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
16c7e453978e13d2059bdb1c1b5896f0a47287c4 ARM: dts: imx23/28: Fix the DMA controller node name
ed9528684039c95c6bd6eeb54e62d34a27b70dbe net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4138ef2ea08a4ddeae63ba5077823af78e549564 block: prevent an integer overflow in bvec_try_merge_hw_page
09737618ae2c0bf3b78c3f1864da9b22cc7f09d0 md: Whenassemble the array, consult the superblock of the freshest device
7c9100f274a2b396d9349de490f7f7467b22d0cc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
657a501fa13ede3e7ecee608f83e6fdce1f46022 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
67c57bb972841fd8fd4112ccddc3dcce2eaf9417 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e03014d6bc2d44db0d6cb07e5c49c63547d73acd libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
99942a4ab4c44b12f00095107b5c3508b665a525 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
41ec29d28b330d515257effd603d546f780019cf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b22df424b63c21a338e5f6aa472c70347b54ba7b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
90fcd4a0b491c7df7912406043af449a3917a82f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
989c1596c87b3479e0105fcbd753d05d1cb1a748 Bluetooth: L2CAP: Fix possible multiple reject send
f2500a618037c2fdb006b3656680026794602014 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
56eb15fff93299e086c6b00a45210a8b3699f0b6 i40e: Fix VF disable behavior to block all traffic
34d170dea52a9dfd1c5bd369553d53a48a7738e8 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7cdfc40966efc2bc5cb570b196237558ec36d0a4 f2fs: fix to check return value of f2fs_reserve_new_block()
31d98b978dce5bd1a4406dae41f941295762eb30 ALSA: hda: Refer to correct stream index at loops
631b7193fd21ee81b5ae1332520158cf168c193c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6f4305ccbb60dbbef035a848b6a436609da53445 fast_dput(): handle underflows gracefully
e876b5f936b593910f2a76bc0ceb176ca1cd7b5b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f4b2f12ebde185463d0a518b15b869b3505c8c1a drm/amd/display: Fix tiled display misalignment
5fa5fc97406dd69342e5fdb76866557cd86c39b4 f2fs: fix write pointers on zoned device after roll forward
444ec01804bf83f4eab88e7061d5dd1c9524c25f drm/drm_file: fix use of uninitialized variable
09b3c5209cbc2dc05691a406d60516dd632f4c7a drm/framebuffer: Fix use of uninitialized variable
6c3295d8b4c5f4e5d4f1b0acf12dbeedda42e6fc drm/mipi-dsi: Fix detach call without attach
fdac89a6f7b5286f04377373070e038fff6c5ec4 media: stk1160: Fixed high volume of stk1160_dbg messages
885079b1054db4e1eb10a18af63cbf19cff5d5e2 media: rockchip: rga: fix swizzling for RGB formats
f855a26f44c2f6d2c05dea51bfb827a9f71c5c48 PCI: add INTEL_HDA_ARL to pci_ids.h
65144e7a083f62d1a64775e1dddd78f956a1bf78 ALSA: hda: Intel: add HDA_ARL PCI ID support
b8faa3336ecfd97036acf6a7455a4c04089035a0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d1b228fb3e84c92e6addaf34ea54742f24ed6388 media: rkisp1: Drop IRQF_SHARED
1cbbdc72f3f89752b111e22087284f98a257b5e7 f2fs: fix to tag gcing flag on page during block migration
f2b54ee1345817cd761a6c1b089b69376676034d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f0e067957f19412b93851cf16175680cfce28ec1 IB/ipoib: Fix mcast list locking
fd87c7eddf28d402407fa37f42c86cba4b4c2284 media: ddbridge: fix an error code problem in ddb_probe
7d4217719eed0a7849188b55d52e6aab782a7496 media: i2c: imx335: Fix hblank min/max values
21f044f54ccfda49c81c68387ba230a25e6d3c2d drm/msm/dpu: Ratelimit framedone timeout msgs
3499bc0b034bcb73a0b461a202ad5594e67a9258 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
843c935d23ead4dcc5eb63a0e8c5e64832afd33d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
06e63c566042ac0a0114ca532618e86799d49877 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dc26ab55a8cbd03af11e2d603cd34c68a170190e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
587ec6ce81361e368864aa8ad716ff394fae8e39 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ecad6d224ad34a951aae34ebfc5e47205c0ff261 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
11617e3ab10e68009318e83605bc64f7d7f0e933 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
81983800d21b1f41e3acf441eca57261146802f3 drm/amdgpu: Let KFD sync with VM fences
f9bc8ebd4ea4fbd789cffd7aa2126bc2b9285b36 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d2fc5e979946e3272ec133501c44452c9355fb29 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
655c715247eea94cd0ef33d67835e24296e70a77 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ce3e1a5e884debb486cbaab38c93b701dd3d9d0e um: Fix naming clash between UML and scheduler
87c7e0b3da925e6934b4d39a61f37e1ad462428a um: Don't use vfprintf() for os_info()
55dfbdae1b42f1fd3423e2c2e2786495692185e5 um: net: Fix return type of uml_net_start_xmit()
db7427737c68eb7c6806c9e69b757c8a17dbb756 um: time-travel: fix time corruption
b2580d770b052981338d4f5a74c79e620c6725ae i3c: master: cdns: Update maximum prescaler value for i2c clock
165a803715b5a45a6088294d32f23d4698fa435b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ca12c1612a5be54eeb32dcb3f4c7d508c69de880 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a1aa0e59ae81708871a7db77882f2cb400924b2c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e21f528ba944701addf9ac26cb0ad0a998a708cc PCI: Only override AMD USB controller if required
710c481573ce6dbba96d1b0784a9950e2f108b5c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
14e02eac35620718cf6b5cbb4c63c61fea2102f2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
12ebb8bf30596e5e09f53d00adf2aa4199d562d4 usb: hub: Replace hardcoded quirk value with BIT() macro
b1d11c5e034acaa82b0a038ed2a40c9f200d5f07 selftests/sgx: Fix linker script asserts
e8025e2d716d43284f5563bb8688320bb6fe0471 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f87ae27836f0b1500c143da93432b3b0c5766896 fs/kernfs/dir: obey S_ISGID
aaa667c23bf565dcd04330684a5e42f3b61b38f2 PCI: Fix 64GT/s effective data rate calculation
205a49a29e326955ef6f8b1d662635f567648901 PCI/AER: Decode Requester ID when no error info found
3ca5529da1b4b6eb7580b880a84fd7cd02f2e725 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
35a46bad0622e183febfc4e8231f6aa336ff388a libsubcmd: Fix memory leak in uniq()
6b79d50b42b407462a3a460047e8a8453e09e146 drm/amdkfd: Fix lock dependency warning
a46d1eda3770a736bdd9fd3a317a926025935c13 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
14f3ff2b783e5d314b5b7cd90b854904098f0958 blk-mq: fix IO hang from sbitmap wakeup race
bb00ec168d98bd4653dbd95f1a1b7ce09874e29e ceph: fix deadlock or deadcode of misusing dget()
3f3d9c50489fc44ad0b1b8aa33ea3a8755db7d0d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c71c3626647d87b515e7d399a8567619e9ea1a99 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a380523e7bb15ecdc6a1249979ae88874a960c74 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0014b495b9a81f2ee392d70f4feff1300c8ff2d7 perf: Fix the nr_addr_filters fix
4e998dfc34d67227c4351664c6b54f61ec4cd547 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2af97a83d69ad5e41d55f4ca6956cc36e3a90d4e drm: using mul_u32_u32() requires linux/math64.h
8773ef974a638f47f38306b2a811539190ec72ab scsi: isci: Fix an error code problem in isci_io_request_build()
3f3e980736e814272de882a9d1b6c943328c7e0f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
14d933e834291caec5a9ed2e62dcbe8c3dbb0515 selftests: net: give more time for GRO aggregation
ce04a1ebf6eb335e80cabd9a324175e51fb192b4 ip6_tunnel: use dev_sw_netstats_rx_add()
f86196d9dc7252e79447b2f83d31c9690bf65a66 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
2f0c980bdaa09f72bb5aba510368f0df6aaa5d49 tcp: add sanity checks to rx zerocopy
df2a0a40f7b57c951b80e261eb9b9a7b3e6c908d ixgbe: Remove non-inclusive language
1cc13c232b1aabe830d0a224adc498955aebfbcb ixgbe: Refactor returning internal error codes
25426f5d002d4ee43935c77423e4db2d69f8bfef ixgbe: Refactor overtemp event handling
72033c0276c254bdf5c80cd6200af7ccae404f56 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1f714bcba83690d2ba185923c3ccaf827819efcf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ed6892ef448c3d342e4e6f19e4cc81594e870eb7 llc: call sock_orphan() at release time
b19132793798c8776095b7ddbf5fe7f67fc5a0b4 bridge: mcast: fix disabled snooping after long uptime
c0134df02c9ca45f2cb7f31ef1cdb425ed4264e4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d5bfbd9ae85f8382288070c953f1069664a90343 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
67c72545dbbcde46ddaace0cf9c9b329a5750963 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0561dd5d69aee2ca67fabf7a9516568495c23c76 net: ipv4: fix a memleak in ip_setup_cork
7d2f0f7f15af7240b6bd937142f5f849582b7e3a af_unix: fix lockdep positive in sk_diag_dump_icons()
883316ccb2b9b77dcd8a7acdf23ceff1c215092b selftests: net: fix available tunnels detection
94e26f6fc3e4c6c3272f5684a8d58cde93fce7e2 net: sysfs: Fix /sys/class/net/<iface> path
7a68c14166bd5696ced2c3b3f1d79290a7e31213 arm64: irq: set the correct node for shadow call stack
8b4f279e193f7f1afdf2f6ff8057a50560cababe gve: Fix use-after-free vulnerability
13187b224e8c88a1a15c203f9f5c17ccbe071e3b HID: apple: Add support for the 2021 Magic Keyboard
6e3a94398945c131ddcd4730617169c09a1d8488 HID: apple: Add 2021 magic keyboard FN key mapping
16d9e2285ea628e6b4c084067b94b243a6d8b698 bonding: remove print in bond_verify_device_path
c0f974013887aab6223856e08d5a0125f8473425 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
7cdb419f2d5eeebbe4ecb0c7b9f33d071e95154d PM / devfreq: Fix kernel warning with cpufreq passive register fail
53ca1e5f76a59b514416e703ec4bbacfd92775b0 PM / devfreq: Mute warning on governor PROBE_DEFER
ca06f5ff5a25610df4e56c49e72413e765d858c5 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e80663603bc7cd7b01bd85be1936e60abcf3d282 PM / devfreq: exynos-bus: Fix NULL pointer dereference
ad27eb1636458b1df1e8d0e303251c4c4147626f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8040dbc58849efcb77846608c545280767a64c8e dmaengine: ti: k3-udma: Report short packet errors
d7a260f6b1775617cd84241acdf6a1caa82639a5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9e882b5caa62c60b0d44100d96d14116dd1940ed dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
969ddcfaaa66c8c16ed523c0ef2b04913a5e0685 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a04c52ad0ae5ab3c6a35ea38d3c474709ec0ed8f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bd19266a056f7a44b118186899bb906b4b6634ba phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
74d3eb3bffda45a4d9385546f1ec0aaf53a2dd29 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
27f2cec9c81ecf008ff5fadc6324c123d91f5efb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
96f5c82430736d3627a5ccccf3ce125d80b865bb selftests: net: cut more slack for gro fwd tests.
ce85d64af28db0773794f18611ae78c1dcdc1c63 selftests: net: avoid just another constant wait
35515f16d1cf37f019d26c19e18e76aaf70226ca tunnels: fix out of bounds access when building IPv6 PMTU error
84e2f001ce699fedd205c60fd8764cc287688000 atm: idt77252: fix a memleak in open_card_ubr0
06d3c9dfef9d59b24ae246a45bc31bb24003c390 octeontx2-pf: Fix a memleak otx2_sq_init
399d528be440ebe4ae0376fc9e06ed181f8beb1a hwmon: (aspeed-pwm-tacho) mutex for tach reading
f84cebeddaa08cd1f34456a6e20dfc22c2a503da hwmon: (coretemp) Fix out-of-bounds memory access
5253e0e79c76a57730dcdaeb5df019a4d7b09623 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0227bcd2c85a09a2e4b2ced2e52b74f4bdb41090 inet: read sk->sk_family once in inet_recv_error()
57c2316ac4af6ccdfb9d011e9d85713916f1b5a8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a00f55237aecf0120bfbd32bf4539547a458078f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
45ac2b5cc3d6d35b4570b9f4fbb30ec235b9f702 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
bb2bf14a2ef7d5dd326fde67482ee674a6bb44af ppp_async: limit MRU to 64K
c4639620fa7cabf114d287717fe8a00e10e79091 netfilter: nft_compat: reject unused compat flag
4c4f14d08d55ff796cb982e125e21ace685e56e0 netfilter: nft_compat: restrict match/target protocol to u16
67cc6fddc4e904648e5160b49aded1ab0df28ee1 drm/amd/display: Fix multiple memory leaks reported by coverity
751e7f5126974b1ff3e089f3ec80315616534d74 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2fad4b1635adde2f18e869480991755e3db7052a netfilter: nft_ct: reject direction for ct id
1f8cfaaff48b2f7b9cd009421afd299421690181 netfilter: nft_set_pipapo: store index in scratch maps
d96bb700725b508cd33f3d67b2eb1286bd1e1d33 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d89af9dd9ae44b0c5dc4cad180f820079945b7b5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4dd70a92b82b5bc359c22ee57bd32e338e7d1188 fs/ntfs3: Fix an NULL dereference bug
d8aef4b941d92ee218391c5892669e4158e83a3a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9616a60669c06bf7d967b21fe3f4e152d7bba80d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
74923e648bc19dd7fb6fad6fe5b765aa29205be6 drivers: lkdtm: fix clang -Wformat warning
2d349d9439fb135df51e33f0559e195795911d8d ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3c18b6c1a72515cbca0746dbe89f04214b6eab33 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
756146d212863f198690a13c6236fcfb14252e5b USB: serial: option: add Fibocom FM101-GL variant
aac91b27c049f527c6140ee9007fa14ea2298b24 USB: serial: cp210x: add ID for IMST iM871A-USB
53c163c753515a8fde1957be913154c1523431ed usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
16a4c9c74001e19b81a186b6de91ae542c21a0b2 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
71e8034e294974e44adee54ba126980dd1110e20 hrtimer: Report offline hrtimer enqueue
7bf801c52335089e049f252eb22eb404339ae22d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8ea76cec0fe40db5562316777920f63e225203f2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5e8cca8324ec03a790048237e2ab5f76b039cdb4 vhost: use kzalloc() instead of kmalloc() followed by memset()
3e24bf364974e2bfa2fc03b830b4f3943bd7f63a clocksource: Skip watchdog check for large watchdog intervals
c1a18819e41d28162e4d3a8f2800d64e6f34ce3e net: stmmac: xgmac: use #define for string constants
36d44ca8c90d3b5494841cd06d40cf7c75b9029d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
48caf8a373e861b023861fcd5a53e1e41bfd3b9e netfilter: nft_set_rbtree: skip end interval element from gc
eac59fa457255d399b30c0d58e4934bb4796eef3 btrfs: forbid creating subvol qgroups
1904399a068e65cdca8f36e4801946461f736156 btrfs: do not ASSERT() if the newly created subvolume already got read
f36f9eb77271cca28dc82ad422c32f343a47ba00 btrfs: forbid deleting live subvol qgroup
65b76c8f7d2e9778fa619383cc8d9d235e317c42 btrfs: send: return EOPNOTSUPP on unknown flags
9359ed7843bc3b86cd3fb4b3df3b1f80356ad4da of: unittest: Fix compile in the non-dynamic case
9cc83c1163301f22616e73016ad7a9d3753297cd wifi: iwlwifi: Fix some error codes
fed15d356b5e5996cc95237b0a954324a1cc29eb net: openvswitch: limit the number of recursions from action sets
53cc046f4c8f4959224a44503428cd9277bd4b63 spi: ppc4xx: Drop write-only variable
33114ebe046c4cf9b6b600ec8b141397dc50a1b0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
75f7492f380dbb46bfd1d240c350e23418f81102 net: sysfs: Fix /sys/class/net/<iface> path for statistics
1e52c20ca07d97e51a67038dd2b51d398e0a7d97 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a61141442b5eec3ea9e515aea726ac8e897d1641 i40e: Fix waiting for queues of all VSIs to be disabled
47b0bb600f5c267d851e0efaf7f1a386f5359e5f scs: add CONFIG_MMU dependency for vfree_atomic()
f762ae38158f040d3eb2898086b5783f06f0ab51 tracing/trigger: Fix to return error if failed to alloc snapshot
e750fa1abd0f9dc9911c51f0de457ab0171d2fa9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
85fcc65453b26da63fc151589fe141ee3048a6c6 scsi: storvsc: Fix ring buffer size calculation
a345ea38f2b223c8df4298c867cc10cd9e4579a6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
71fb82d6b3208811be8c5e10150900579e7ca960 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f4980ccfb7027470ec1f508d41eac8ef1f6d38e3 HID: i2c-hid-of: fix NULL-deref on failed power up
8577bd852252e38a419e42a6d6ab44581ef3056c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2916e543a268162c28ef59713340292d30cec9e4 HID: wacom: Do not register input devices until after hid_hw_start
5f529f0fc1d979ff3edc98a0c67a8b739e49d2e5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
27b27b8f46bf4e513f986dff9ab1fb2c75de9070 usb: ucsi_acpi: Fix command completion handling
950ca861b0691e3c46ead51b3692e0401c3f2e0f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a19509d642f23f8ea85bab6052b2283ad7ee89db usb: f_mass_storage: forbid async queue when shutdown happen
d3d9ee1433e837449853f39b3714a3c88cf5435f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c4c7b12299af589b20f38bccdb4294169f4b04ca media: ir_toy: fix a memleak in irtoy_tx
fbe6d432d40eb8619cd550a253f4f8eca1868930 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d36d23006dac8028a42739df43a071f9438b9e4b powerpc/kasan: Fix addr error caused by page alignment
f34243ff80dd52b9d011fce5004bd1ee09b5102b i2c: i801: Remove i801_set_block_buffer_mode
ebd64b52ad25331f9d7db41443542844ab1d721c i2c: i801: Fix block process call transactions
6a58a36e78776dccee1879b07d0240568065fc1a modpost: trim leading spaces when processing source files list
8f83ad4944cb212366c4e50e4819ba496f312065 mptcp: fix data re-injection from stale subflow
069d427fa5ae34b73d478692897dba1895f2ecbd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
82c622be125e0d860aa3230eaaa89be3fe04af63 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
825064ac0e38211bb8e5ff18e4e9c1074dffdaf1 lsm: fix the logic in security_inode_getsecctx()
8505417ac93872989e0401206fb4bf2eee3fdf68 firewire: core: correct documentation of fw_csr_string() kernel API
474d1b7a9f9d5f7d5497fca205bf7cc50b1488e6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
3ae2f3b85b9379af711daeba199b820869c457d4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8cb92b7db88d352f9a8749018a126e786af01386 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f7f47d422b32c79136e89e6d876cbded6c03a7c3 xen-netback: properly sync TX responses
c35d82266f95b85bad10d1626d8f5ff83c0d79d0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4e000daf4c7caa9486163fd38bc780dbb58ae515 ASoC: codecs: wcd938x: handle deferred probe
9e1a25a6eda99294ee43aa4bae1cf34dbc4438cd ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2bf690a26111a9b925fa809867da5546d6acb5f8 binder: signal epoll threads of self-work
815f9f5f8d79e680ab264c3e55f622496c649e41 misc: fastrpc: Mark all sessions as invalid in cb_remove
0f2249b01e95495cbbb362011bb3c04bdc7fb3ee ext4: fix double-free of blocks due to wrong extents moved_len
ce67c731d73d311feea7ceb9194d277e833dce97 tracing: Fix wasted memory in saved_cmdlines logic
ff6a9c052f86d7648a3cbe9516f01134eed4643c staging: iio: ad5933: fix type mismatch regression
81b3fa3ee8897625e932a70544688cc9bcafc98e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
29e896e30a72b10cc5c30317e5cc2ef489b39b65 iio: core: fix memleak in iio_device_register_sysfs
3a82beee55fe697b53a7cee9a15fa4df55575ed0 iio: accel: bma400: Fix a compilation problem
d4493ad065b76019b2d167f480be5e7f7a58abb7 media: rc: bpf attach/detach requires write permission
934d19393f8f84c7e48c088c7be9d53f8a7a985e drm/prime: Support page array >= 4GB
695fb482f63e5a91227bc781c30ef8dcb13ff7a0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3d50a10708fa70f8aaced94db7c7713a6ee52a96 ring-buffer: Clean ring_buffer_poll_wait() error return
eceff1a495c8056fe0bd3316f040a90c85881981 serial: max310x: set default value when reading clock ready bit
c35ced66e1563e8e367e0abea59ca6bdc227b560 serial: max310x: improve crystal stable clock detection
3ffae08dcb69beb55b706cc7230053bd5b7035d4 serial: max310x: fail probe if clock crystal is unstable
b3d98b4c9fd016191527a79ff0a35bdebc7788d2 powerpc/64: Set task pt_regs->link to the LR value on scv entry
3ea8d5f3fd66d2266124836f561407591c026226 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
26479b3148946bd689533ec11b011a061f275134 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a649bae4b6a85a491cbd231d7f482bc97379d29d mmc: slot-gpio: Allow non-sleeping GPIO ro
8e8f52da2ac185ea35c2354b11c19defe4a417ea ALSA: hda/conexant: Add quirk for SWS JS201D
c7fc85b1bee5263fd047df02e42ed93b6eb0ff38 nilfs2: fix data corruption in dsync block recovery for small block sizes
2533d0243bac418a95aa4eb1e86e010e32897341 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4aa3e52731f4d0ea92cb4c38c50d618f64a875f0 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0ab50ef1664d7bd44fab60a602b809753f4e490b nfp: use correct macro for LengthSelect in BAR config
9b3d36c061f771b3c61cbc0bde7c8cd13b62e883 nfp: flower: prevent re-adding mac index for bonded port
217bd2e924587edaac6edaab64da5f4002e25fa6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
550231ae334405df4fb865a596dce2b98b499849 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f3ff899c306da57c7f5c137e80a0df047fef93c4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4d69d1f37f229eac4cea3c7bda3a0086a9766479 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
70deb3b2db173fc42a4c7c88c00c3690b8f9ba18 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a9f9f5929529e4b7fc7544059806fce6f7e31dd5 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
4ce74b8e5cc41a47623237b1cc722bec0c31fe1f ceph: prevent use-after-free in encode_cap_msg()
059950dba745dc9b6024801ff73e4aad7a206a65 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
5aa2d3d0626fddb89eb1b2437ecba2c2cce8261f of: property: fix typo in io-channels
ea9144d3e7172e4b1d6cbdc7a5ae6c71bf3d611c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f687980139a1eba3626dfdfbb2ac40cd0ec46c22 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
558344506ba8c9bdfbca1fb769417ea981a27f63 pmdomain: core: Move the unused cleanup to a _sync initcall
705b20f26af6d9aab1c7521a4b607d17247caab5 tracing: Inform kmemleak of saved_cmdlines allocation
6235d4a754da2ff727e87145ab43bac32759d108 af_unix: Fix task hung while purging oob_skb in GC.
cc0155c2da17d2dac79626109ad1726636a867ca dma-buf: add dma_fence_timestamp helper
0a7b88da90179a4673d13f6fde9bc71b001946d8 mwifiex: Select firmware based on strapping
fc676a9c59b376b2556962b9a674dbe1af857cc7 wifi: mwifiex: Support SD8978 chipset
71ab0fab8a6b54d57f8bcab6e86a9eed42b47aac wifi: mwifiex: add extra delay for firmware ready
1acf9d2dc1da7db6db08143d7046d3e1defc227b bus: moxtet: Add spi device table
d62a5a1b41c568d8162aefaf7ebe3cc2ff1eb6c5 wifi: mwifiex: fix uninitialized firmware_stat
b680d90ea813e109446825e63280f4eeb8b4c364 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0812720ae289b9f30f0614d9db0493bb0e09e892 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
926a64c0437dad811218b934788f45d170d07fc7 usb: dwc3: ep0: Don't prepare beyond Setup stage
34dbf3ff022083b80126a19bbfdccb88dc30485f usb: dwc3: gadget: Only End Transfer for ep0 data phase
03a484e114a904e143c6b3fcdc56aa503bd16988 usb: dwc3: gadget: Delay issuing End Transfer
570e607c5d1ae867a2af4d200727d51c0562705b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
d117a5548d750d9c0da04d63ef01c2f55ef04fc5 usb: dwc3: gadget: Force sending delayed status during soft disconnect
4b0fca28ccb267126a6ab4942a4b8868d97ed3a1 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
aefe4651583037cbde14d58471bcb7f65eee64c7 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
dab49e191b518519e51386b6f3b5d2e60287dd15 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
713051e38d4b3e767be6b6f03b597051296a1217 usb: dwc3: gadget: Handle EP0 request dequeuing properly
535b1b94b6ad6c7dd8cf8561d69522e6681998b8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d82de2036e95fd9dd9820ec0cb98266e2e877a9d serial: 8250_exar: Fill in rs485_supported
9b5b612643066941a917ffeb3e36db61a42b5953 serial: 8250_exar: Set missing rs485_supported flag
ebe78925e353c3f0107af638ea13d695fb5fa62b fbdev/defio: Early-out if page is already enlisted
04c995f903e52dc50a9b494d3dc3a20ffec68936 fbdev: Don't sort deferred-I/O pages by default
052d1ff41126c346d034969ff8cc64756093c213 fbdev: defio: fix the pagelist corruption
ead8c352613e8d4c55e6b7aaddb44a488cf15f98 fbdev: Track deferred-I/O pages in pageref struct
1642a996f7b5c8c303b4897b7acf45c30f0f1a30 fbdev: Rename pagelist to pagereflist for deferred I/O
c74f5c384b6c1d8a3ea8f8193b4240b809903286 fbdev: Fix invalid page access after closing deferred I/O devices
08742ac299343d301ffbf31daa84fad90be5388b fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
678ae56d6fcea648fe488dd458e34acebf5485b7 fbdev: flush deferred IO before closing
e77d9568fd27c9fb6aa122eb585c6e049112933a scripts/decode_stacktrace.sh: support old bash version
5be0eebcd9cae6df42f71b3af70fa4742b4a0c02 scripts: decode_stacktrace: demangle Rust symbols
e209703353a390defaf2db3fce65e7a0b284507c scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============3823286321252546509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d4fb55460cd-4e86680a206a.txt

30e23309cf46e3b182018870d157f5e5d9e28dcd PCI: mediatek: Clear interrupt status before dispatching handler
b2731c962596e4f56de87350d2f93179ff53a8e8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4a41b1f39a6e710967b82ba8c4adf312efe1790f units: Add Watt units
f161bbf4bc9e327b2b917b5bbc50b417ebbe644d units: change from 'L' to 'UL'
ba9dfd7add329a679c3cd3e8b04b598e93ff553b units: add the HZ macros
527f1b031dcb595a904499cabc7a46c161244bd9 serial: sc16is7xx: set safe default SPI clock frequency
2eb6fb60e2c9446c263475bffcf9221a5b9b49ff spi: introduce SPI_MODE_X_MASK macro
a4825321520c7ae189bd256257abb5877f340582 serial: sc16is7xx: add check for unsupported SPI modes during probe
9b23ec776a94e85809a9dd45f77f31f89840345b ext4: allow for the last group to be marked as trimmed
b7c04bf4f195165bcea1fd3b2580cbef9b855377 crypto: api - Disallow identical driver names
65c471865f83a31d7ea616399c5eda3c809c1ba6 PM: hibernate: Enforce ordering during image compression/decompression
e6ada5b8be56d1b1b332cc135884e8164e44e5a3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d87d208c35fe0bc3ddaff699a03cbd1d50d95877 rpmsg: virtio: Free driver_override when rpmsg_remove()
83dd526b7089bdc8ef00dbdcbf51ce4aba2b915e parisc/firmware: Fix F-extend for PDC addresses
b976fa9efb7305e3f7fe406ae0edad541b3bee71 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
516765ed5976e58c4b64d72891dd75de8a9aaef9 mmc: core: Use mrq.sbc in close-ended ffu
919323a2f4799be6c0a55f7d21537d57075c64a6 nouveau/vmm: don't set addr on the fail path to avoid warning
29397df017364bc539ad7226c51e339ea254bdf3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bc21c21a4ef86b14ac54a22e6ed34a1346f18306 rename(): fix the locking of subdirectories
1fe7b5da58f261c8e223112eb6a8157f8e49b648 block: Remove special-casing of compound pages
4708272e89f8fb25be40c5c177ca8d8f60503597 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
92d9276eede88a7a736ce260fb6436304a7abf50 fs: add mode_strip_sgid() helper
3a44471b1b38026b4d1f249b4749b8a8d0b76d2b fs: move S_ISGID stripping into the vfs_*() helpers
2b0aaf14f4042f1a4684fbf30f75af955b70de68 powerpc: Use always instead of always-y in for crtsavres.o
b0add16d8eb2b4b3bfb1023e2d94535f7bcea5ed x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6b823f9ab480554e14e36f5adb553b4423eb45ca net/smc: fix illegal rmb_desc access in SMC-D connection dump
7ba2d4b5b38f5a6a5553afafa6722f7650b401b2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
715c684e6abe1d1977c34b4273ad81f769271987 llc: make llc_ui_sendmsg() more robust against bonding changes
5b64984d4ca1be8f47f9e36f999c98535a45cfa9 llc: Drop support for ETH_P_TR_802_2.
46c50cc796f2b72a97bb4fda897f8f27ab9204d9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0710192793a1e8d7e0f2e174e11e76475b0d2350 tracing: Ensure visibility when inserting an element into tracing_map
c831afb4f1bfce3c03e447addb0a4b2ca0213a13 afs: Hide silly-rename files from userspace
4feef0c4ad079ba64d8a8e358ed65d387e7d1774 tcp: Add memory barrier to tcp_push()
e01dde088f14809bf89aebdf88406af47ff2fcf3 netlink: fix potential sleeping issue in mqueue_flush_file
7e967cdd21bf4c193c8fbc2190d1f7ad956e419e net/mlx5: DR, Use the right GVMI number for drop action
085d190f4da66f8f3200c7b3b084d06af792f000 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3d5d0cfbba90a52e40fdcac0856067e88ba32d3e net/mlx5e: fix a double-free in arfs_create_groups
01bb6e4b27ec64dfaea0b5ca738e6bc7e913b0f8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6870d3c1692d89e91b821b856e42fd82d42d2c84 netfilter: nf_tables: validate NFPROTO_* family
f0aad1dc1c02c0e4ccd34d83b25ad528fc17c4b2 fjes: fix memleaks in fjes_hw_setup
9f7114bd8f1d374b2aa5385e49559ce5e69beed9 net: fec: fix the unhandled context fault from smmu
6a82db420cab1173c728667c9b12f69d1b6bf7e3 btrfs: ref-verify: free ref cache before clearing mount opt
640b3dc9ba9171c72a456acff8ca13362227ae3a btrfs: tree-checker: fix inline ref size in error messages
a9576fe853e7ba3dd088abbeb8b7b58a49a771ed btrfs: don't warn if discard range is not aligned to sector
ca5e3819c134bf17b718d3df629358ff78ee92c9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
989a675c3448339c5c34a70a98bac78ece0adf1d rbd: don't move requests to the running list on errors
23540ac6e0c8fcf339fab182ca3965129bd3c2ee netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1ef3e156c74f320ab0a1922521da24ef7eeadd99 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b2b77f41c9fbd5269feeaa3a3f1496c2b15b28f8 drm: Don't unref the same fb many times by mistake due to deadlock handling
664382f2bbde654be2960a6374fbe927c6abf206 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
657fd6621ed05e0d33bb97cf5b3f246dceefca0e drm/bridge: nxp-ptn3460: simplify some error checking
623409f9d07f000b51e72df6f094bdf97470d1b6 NFSD: Modernize nfsd4_release_lockowner()
aa154835763cf371c8aed5e2ffe31826e768ee22 NFSD: Add documenting comment for nfsd4_release_lockowner()
a3e69b586f515e66166d14b550f856072ab8ea2c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
872cd072d075a59aa9bdeb1815ea9f3e633166d5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b6cf7d4d8d0592e9856e82fa2d766f90d18e67db gpio: eic-sprd: Clear interrupt after set the interrupt type
60e12efdf0ae9ef7a68ad9272dfc2101a65dbdfa spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2b851da001b77eb2832f469fe5452de6cf52dee1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c1f2a567bf9634641614a86e9fab39fbf5d697a7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5ff337c57634fd66441c890feed7996626135ce9 x86/entry/ia32: Ensure s32 is sign extended to s64
99b49242b323883c4465046ab7624ab949ff7504 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ef487d521e3f04636c536776bb803a04542db5fd powerpc: Fix build error due to is_valid_bugaddr()
1a2e06071e79692af96eb673d7b638c64f1b5119 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0eea15e19a9c5645d2ef29e81a956fa50bdd0925 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
388814e9ab59f308f7ccaa94910ac1cfeac92205 powerpc/lib: Validate size for vector operations
c27eff6b4d80b2b9ab24e07737ae360e77da26fe x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ba69b9df270c61b96768d41a19e58d764e87961e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9bc4ad1c6c0c70a02c468af560cc817f995ff7f2 regulator: core: Only increment use_count when enable_count changes
f6f5d07d915cbdb73286876261d359e5e2e7a798 audit: Send netlink ACK before setting connection in auditd_set
b5cfb84c5399d5057476e93035c017140d2fc6ac ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
962e1074b8a6da39f2c4fe027d9b581017c11f72 PNP: ACPI: fix fortify warning
10c79a7e18d233cda93c0b7704e92488bce624bc ACPI: extlog: fix NULL pointer dereference check
4c06664eeb4dec30680672f962822f3b9816726f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2ec657941a1c7859b5bd19d39d9e068d90f98f15 UBSAN: array-index-out-of-bounds in dtSplitRoot
ed5ee39d9d595c2b47f27c4a76394dbeb5919ded jfs: fix slab-out-of-bounds Read in dtSearch
f80bdbb08d708a296928c930c1c553bedb5c2667 jfs: fix array-index-out-of-bounds in dbAdjTree
80f7a649a536aa76928adbfe462285b460981ade jfs: fix uaf in jfs_evict_inode
886e91e27a041df3c5fcba2af313637c8fe5ceb1 pstore/ram: Fix crash when setting number of cpus to an odd number
085e35fd73816015e78d819d33afd710d052c0a9 crypto: stm32/crc32 - fix parsing list of devices
fa1411a4de150583832ffe3806b62a5e7b2ff0a0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5dedc6e4564d03a235dab8b9770d54dc981b35db rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cdd07833b79b8ada9182d0c9509097f73c4d7cb0 jfs: fix array-index-out-of-bounds in diNewExt
15cd478a768ffa54a670ba7e2c0b04a9ba2f6abb s390/ptrace: handle setting of fpc register correctly
e88dc4c568d567af5d3bc5d3d21bf69fd6f74538 KVM: s390: fix setting of fpc register
c312de065e4af3acd42648e665188fc1fff48db9 SUNRPC: Fix a suspicious RCU usage warning
7c18dac43f1aa3fab3f6ea0b8505ec579adcc159 ecryptfs: Reject casefold directory inodes
e678795bb30d67ebbb208a85fc8ab150c3ee2e29 ext4: fix inconsistent between segment fstrim and full fstrim
1d371c2505f8df501d870280b398da6f7108bd1b ext4: unify the type of flexbg_size to unsigned int
b74f99f5b98d57a2bcc9078b40fa1b8995403992 ext4: remove unnecessary check from alloc_flex_gd()
53d082928e4a08c9c8812fc219aa85fb9e114709 ext4: avoid online resizing failures due to oversized flex bg
53cac59c6d0e68228966b130dfde72cddc2f9d33 wifi: rt2x00: restart beacon queue when hardware reset
4c024371d7495f9220733c82c19d5bc1fc6b2e51 selftests/bpf: satisfy compiler by having explicit return in btf test
6c770a0e25add2863df568c12507e76507ac65ba selftests/bpf: Fix pyperf180 compilation failure with clang18
27ebfeac53cec23dcd77f0ff0d461f6bd57582ff scsi: lpfc: Fix possible file string name overflow when updating firmware
f097dff5447bacbac16b9351ada22b3c966a05b0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
46ddc2df8210b5762e2d50fa7a49e68a2494de2b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cf39ee31f183a2ee88fb9066e0b059fc51ded3e3 ARM: dts: imx7d: Fix coresight funnel ports
b29c8b4cbe359775cedaad95a36329d9d584b7e1 ARM: dts: imx7s: Fix lcdif compatible
b51a734fdd576fdb6350e81e56f33e64331161e8 ARM: dts: imx7s: Fix nand-controller #size-cells
c0026c7abf141a9fb4ba4b6182f466838118955e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1c0264357bd351976f034ea9404d8657859cbd21 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c9f2aa9f4849098f3103351fbec848710016a9b0 scsi: libfc: Don't schedule abort twice
2859b37db6344bb42238fa45a47519de59ace041 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8404347470f8f66720fa83de57e33ea9eb65ff4a ARM: dts: rockchip: fix rk3036 hdmi ports node
07ee79a379041c50c6eb39af0558d0c02f589588 ARM: dts: imx25/27-eukrea: Fix RTC node name
5fcefdf70cc5b208c366522365e1ebf716df667c ARM: dts: imx: Use flash@0,0 pattern
328ca20dc719cb2ed88f09e49dca3170c80cdb42 ARM: dts: imx27: Fix sram node
bf20a69ffd0a7c514e69f7d1dac6b5f887866b9f ARM: dts: imx1: Fix sram node
f44f1afd0f66b472c4a7e688931a8db721d4147a ARM: dts: imx25/27: Pass timing0
5c396ce39698d70a0f05159dd92d80866a1159b8 ARM: dts: imx27-apf27dev: Fix LED name
4bd4b6b1dcb692c7e7202a052a3f8e02d645711f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
abb69fb0c7cf800ecd94d8a1682fa2949999dc23 ARM: dts: imx23/28: Fix the DMA controller node name
f36f7d8695e43cfc9eec30849d573ee1eee762d9 block: prevent an integer overflow in bvec_try_merge_hw_page
b0fdbe0dcac816ccae9479aa2fc5dd2b8c124997 md: Whenassemble the array, consult the superblock of the freshest device
676fdf8e93001d3c94563866c920c92b710bffda arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
adec7b5c8d8a246b20f159b7f49577dc2e2f6025 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1da32ee0f0ab92c56c47374cdfb7e2d2728d3177 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5fcd4ac32f4e3ee588506570bd066ab31506433d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e6ea86d007b283e1879ef95df34e1041571a54f6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a02a51fa5356d448edd095bf50e5b9958f17861e f2fs: fix to check return value of f2fs_reserve_new_block()
7636c19ae569b5015d6332b9e033bbf9f86396d7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
532559ba206d8cbfa64a668b142580d1d23900cb fast_dput(): handle underflows gracefully
a603f903e38ffb5cbe39b2e85f0b84bc3c06b26a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
14102675de13a962978ca92a822fd91543789c15 drm/drm_file: fix use of uninitialized variable
ee0e9be29f5706df924c9fcec5ba2d1b12951062 drm/framebuffer: Fix use of uninitialized variable
805357a1c7b797f276b3a01a27fbf49805d4686a drm/mipi-dsi: Fix detach call without attach
c0c072d7f0a902fcbf4b9bc1479e351609e6f52c media: stk1160: Fixed high volume of stk1160_dbg messages
06ae54fcbde0a8c55abb68fedb25d9645f15fec6 media: rockchip: rga: fix swizzling for RGB formats
a44243322be432eab563e6948abd86105f905710 PCI: add INTEL_HDA_ARL to pci_ids.h
994578cc67ef0d0e0a0cb6d9b1a4e2c6a382898a ALSA: hda: Intel: add HDA_ARL PCI ID support
e821bf0d35fe281731905f160cf626ea893a28ec drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1a3f8f9e9d09545d7d160e4ea4d65d20fb194316 IB/ipoib: Fix mcast list locking
ac935bcb0ee1aa8bc613e38b5257527dd1eb3d03 media: ddbridge: fix an error code problem in ddb_probe
15d2195c4ef8ccf6305ea7762e27ca8fa1715649 drm/msm/dpu: Ratelimit framedone timeout msgs
c97f6af028185f01af51fb2d33867bad48e58914 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
042fad4eee932c9ba9598ac3e7f0e199c28c7257 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9dd12b58642168d7897e6221179671e7a3215cbb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
17d229f14e71dd63e5272b533b38563f57fa1ac8 drm/amdgpu: Let KFD sync with VM fences
3b3a3d282b5bb7be3263b2f55c90f419a7cdda7e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0c8942a8a8305d2c62153551bc16b777fc6ac77c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
205a3d63526bb684b72ca7300aadb9d2fe8eb672 um: Fix naming clash between UML and scheduler
ff05e1b5205f242009e9ad90247f37eac9b7123f um: Don't use vfprintf() for os_info()
4bd5677f054362d95fb13fb61df47312399e61e1 um: net: Fix return type of uml_net_start_xmit()
4e982f04999e215cae99515387147dae532d2660 i3c: master: cdns: Update maximum prescaler value for i2c clock
36276a4fd8b701350e81a2342d4d314ac3e0f8eb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9e138aa366d09f99998917b1f6706964f9ee5872 PCI: Only override AMD USB controller if required
60634a5f51cdf8c75644f58eb294013ed1fb8697 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fbbe5284a7dbd36b35b38e0879cf19a5a441b656 usb: hub: Replace hardcoded quirk value with BIT() macro
b39e0ef86a44f04a51233908a3bbf790ef4bc694 fs/kernfs/dir: obey S_ISGID
1723af7ba807226825b52126ead252a34b9c3b70 PCI/AER: Decode Requester ID when no error info found
82e70818a4d50f034d477f77c05e21c86028d016 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ac8fa3b9fbbc8349c87aa95ef4c119d2addf5322 libsubcmd: Fix memory leak in uniq()
c7c9f31b8b7ebf700d1a91e016cd993036b9e41e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dfbb957f5c65560ee6986190fa3a91e57b5c9a46 blk-mq: fix IO hang from sbitmap wakeup race
2f4fa9c7f92dfd36fcd76f2d580e15fa043758fd ceph: fix deadlock or deadcode of misusing dget()
36d9bf23e5dbd60fe05d80edd81736cd2d867fd7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed4b02b45bdcd78a56471c4c0d72219ceed15f60 perf: Fix the nr_addr_filters fix
e312d7f1e8a90194928cff8a11c5ec53ed4db3c7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9a2bc1e25afcc524f2439e940f75de90cf7e655f scsi: isci: Fix an error code problem in isci_io_request_build()
b25d7b74e0fc547aa529e466496c699d0c16f272 net: remove unneeded break
7c0a484ed51766821a79821a647e3058204485fe ixgbe: Remove non-inclusive language
1050d42b05e26a7e7c2ca1fca777501b7fd99ea5 ixgbe: Refactor returning internal error codes
efc2df682947803f4459c0b9c3a5df59553f9b18 ixgbe: Refactor overtemp event handling
296059d6ebdb2a0cadda7d5171bc2cfe67682e55 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1cc4b8af17f65bc8f402c6243b22b7dc834e18bf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6a764f6c1aa87f98dd38a501ab9f93c90da177be llc: call sock_orphan() at release time
14826dd1baf9fdaef5e25a002b7e962fc7591faa netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
59421e63dcfc8e5e273a3487a3cb849b33f68da9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d655e3ca58d20cbad732e6b1896e88de6c3417fb net: ipv4: fix a memleak in ip_setup_cork
50a360152ba0eb691471df32e30d3e74d949a03f af_unix: fix lockdep positive in sk_diag_dump_icons()
f08953bae617aec16d21354b1b0e7799cdc044cf net: sysfs: Fix /sys/class/net/<iface> path
638bfb86319b29c7e0c6130aafc10c61f9dc1382 HID: apple: Add support for the 2021 Magic Keyboard
bf6d13fbcaec3c3d0c09caa6b73e85823a3bc0bd HID: apple: Swap the Fn and Left Control keys on Apple keyboards
5c2210de8b892abeb3bc4e8ab44078f8deb75dda HID: apple: Add 2021 magic keyboard FN key mapping
c7be4f4ffbc3e2de868ab48abdaf29bc2e054e04 bonding: remove print in bond_verify_device_path
97cb31dc0836aef915481083f40a79a67eef61e9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e9bf017f77dcfeb6e48ec8433a6214a35824a0e8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
67d805a9a78411cd4046dfc2257a4fc255929af4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0ec659f3d2589bd26322b4ace124937c22e6ce89 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
76ab823cbb8ff697c58533d51cfbd508b1197635 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
11b183a1a4577275abecdc74abcabed9da6be962 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c5412a24963af5db4ef9f37006d77dca535fa0b7 selftests: net: avoid just another constant wait
7492fef9f33361a7d0f1326e91dac81908792dae atm: idt77252: fix a memleak in open_card_ubr0
00728f325d4a796649be822144de8291ac180f99 hwmon: (aspeed-pwm-tacho) mutex for tach reading
09192bb4901e1ef8e632e7f82b7adb5e6f6ac2ce hwmon: (coretemp) Fix out-of-bounds memory access
691eaf1fed26814053fbf6cc9011b71e4ab3d487 hwmon: (coretemp) Fix bogus core_id to attr name mapping
78747467b61693c7911210829fa3439eea1736ec inet: read sk->sk_family once in inet_recv_error()
9ab162b6b57293c917bd6d9455385bbec3bd4f33 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
25aba91af4d6eaee9cd03869ef7bfa0009d098c7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a20ef108574a4e2a861854e05649861b770cdc05 ppp_async: limit MRU to 64K
98ff9c5a4a43be95c645322e945071ab86ce486f netfilter: nft_compat: reject unused compat flag
5bed675434e2435aeddc884ebbda34763f63e09e netfilter: nft_compat: restrict match/target protocol to u16
222d7429ba2306f8e7bfefec6d94258d45694453 netfilter: nft_ct: reject direction for ct id
24b18077d818c921f767e4caf255a3dab761bb41 net/af_iucv: clean up a try_then_request_module()
39b8adb43959933af79908b15148dae7ffbaa14d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
69b002db0e5656f498a707b37d5e57b003f055c3 USB: serial: option: add Fibocom FM101-GL variant
970964c9bef4a420eb3f74ba5ce3f92bc8c0fa29 USB: serial: cp210x: add ID for IMST iM871A-USB
44f92ae5a000012e9c4add7d1c13536bb5e8d0d3 hrtimer: Report offline hrtimer enqueue
2d68dfbc66b0be9a7cb0c79a83d6de8c9baf3cdf Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
dae916910f6820238e28523f1db4ff10e6e0f68b vhost: use kzalloc() instead of kmalloc() followed by memset()
86aa85c4538b4d3de18325734c412174158e1158 net: stmmac: xgmac: use #define for string constants
5d02e60899ac103c9e46d59774642f1783150568 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
17ae53bb00b2d0edd900a3ffa00bbb20ca96b96b netfilter: nft_set_rbtree: skip end interval element from gc
ad3503781131ace1a27d2de501e3170ac684ac9e btrfs: forbid creating subvol qgroups
35d235d795dfe731d79527b4f067ce22f4f5ef25 btrfs: forbid deleting live subvol qgroup
c70275c95dc7cdf472908668221ace876c27b363 btrfs: send: return EOPNOTSUPP on unknown flags
3caa18f85cbb2179d6fa4b77d08f16dbf14888ea of: unittest: add overlay gpio test to catch gpio hog problem
68c8a21eb08843ba9893d8682c9e3bedae078948 of: unittest: Fix compile in the non-dynamic case
9bc3d7706162fadb7b91921cae46e7bf58ccfb61 spi: ppc4xx: Drop write-only variable
9ac4c4c093e0c8ea30d852f79bca272b8e9ef2eb ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
da5dc135768a80a227072dd48294f90196ac3c7f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2dfe3252568388ad99041dd631631c587d101361 i40e: Fix waiting for queues of all VSIs to be disabled
5b1046cf54ba259c43ac7c26d099cf9ea6441752 tracing/trigger: Fix to return error if failed to alloc snapshot
90688283c6d4426c0b7628760dd597d04164543b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
15c726bd5b6ccd8a1d6c5239da0e5daea3cda4c9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6dcc9b3527b27d4e363459423764ea7d674f4928 HID: wacom: Do not register input devices until after hid_hw_start
8af749bc70b3e28c051310311cc0ff71837a2991 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e5523a7a025773917392d130cd999a843298f1cf usb: f_mass_storage: forbid async queue when shutdown happen
43864433390d6841e8f9784ef24932211499f9d6 i2c: i801: Remove i801_set_block_buffer_mode
e8896fc23384b02f0d6046cb3a34632466a46490 i2c: i801: Fix block process call transactions
cf6a428914e7338bd1ab588e5eb6a39ffaf514d0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6c606ee86c588d386e4a595b17d447528e1d8687 firewire: core: correct documentation of fw_csr_string() kernel API
3d434b2d79fd07a8e7da482d3c877c9dc864ac3f kbuild: Fix changing ELF file type for output of gen_btf for big endian
ee60955b851511932a25ad460016cd76d3ca32d6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
15a3f0d738fe0f61c97cb53ab294a1e589a15358 xen-netback: properly sync TX responses
dcaea0ae0fc2030deca26bcfdc92c73302776878 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5ba025b0f0767b799a85879b4f46145f68a5119b binder: signal epoll threads of self-work
e0386e3a678728a09003a94945674bdb638509b0 misc: fastrpc: Mark all sessions as invalid in cb_remove
8048bb00291ee2da65fd6a352b54c6f42b023a2e ext4: fix double-free of blocks due to wrong extents moved_len
8fa8cc2345d1e5772ef91e83765b3e2e34cfd369 tracing: Fix wasted memory in saved_cmdlines logic
b2d7dceb99de8ccb1f8b3454c2b9c6f265c956e2 staging: iio: ad5933: fix type mismatch regression
0efb81c0742d3b68a4f4615c066af400947399a7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b81ded776726677a322445609ff47d8a51db1e3e ring-buffer: Clean ring_buffer_poll_wait() error return
996268e9f04873502dafd2d93e3e2f859a689dcc serial: max310x: set default value when reading clock ready bit
1d90d791ced9e546b4ab3ba50053f88ecdc10641 serial: max310x: improve crystal stable clock detection
068eb0c6e0c136eefed1cc3828176ffeb586a00a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9014f9f85464f5c85c89f42c36aee80f09bcc81b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8d59e8f677d741e436102edb0b2f030e7653e930 mmc: slot-gpio: Allow non-sleeping GPIO ro
26bd04c6b7169d3d3bf1bf74910cef020203695a ALSA: hda/conexant: Add quirk for SWS JS201D
46bda4980bc6b6aaa7caae91ca36dee4fa4e5eb6 nilfs2: fix data corruption in dsync block recovery for small block sizes
b6923362847fa5d5dddc43feca499269b9d0250c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
25229f2a74abd62304a3732a5ee5ea0ecf85b5dc nfp: use correct macro for LengthSelect in BAR config
6d1887104797a6ec7996859b2e9132f925839bfd nfp: flower: prevent re-adding mac index for bonded port
4b17df1e3f50caee4d56dd005c639c7ac65d6182 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
bd9764518c7a57dc93d3a13ed78c89dfcdd1e995 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e1dce1e517553f715d082753b1f991c86e2e4ff8 pmdomain: core: Move the unused cleanup to a _sync initcall
3cbba225e2bd93a96b9410ad60635be161783507 tracing: Inform kmemleak of saved_cmdlines allocation
40749766f430ce37a5c590255ab5988bdc506b26 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
73975aea73abe5e34f35ee94f1520f0e9da32d5c bus: moxtet: Add spi device table
eb464ee3118178335d4041ab54c1c11a2f6a623b arch, mm: remove stale mentions of DISCONIGMEM
af293bead163c97b2692f718518b479569ea3727 mips: Fix max_mapnr being uninitialized on early stages
f05fc4366c29e3873bbe1de45ca9ed38f6fd65c3 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
6fcbab6db162e6dbb78fcfa5f6e5caff86a50a33 netfilter: ipset: fix performance regression in swap operation
4e86680a206a7f90c33e9b41192cff891740d348 netfilter: ipset: Missing gc cancellations fixed

--===============3823286321252546509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f6638d1166-9ea483e66290.txt

e98bb3e15ab0b02d816f4f3e4df2304105d4a7a6 work around gcc bugs with 'asm goto' with outputs
83f06e20385c5a28fc2d14067c42e25f37db5cea update workarounds for gcc "asm goto" issue
bafc118ff417a97b3fd575309c3f4627bb0d7f70 btrfs: add and use helper to check if block group is used
8c11a5a454d3756427d55e517747dafd54bbfd11 btrfs: do not delete unused block group if it may be used soon
2c0e5b3f79dd623bc2314d6e9468f269d4f4ee31 btrfs: forbid creating subvol qgroups
72904be5d5c92ea77fcd5ccfcae104cb3c036523 btrfs: do not ASSERT() if the newly created subvolume already got read
c1c7b73a47befa8e4b03ef60b15e07f6ea53343e btrfs: forbid deleting live subvol qgroup
7c4b10775e9af9ecd5779e83ecee7d86788de1dc btrfs: send: return EOPNOTSUPP on unknown flags
ee7717d3a808c6bdb68bea71a3cb118d023c8b90 btrfs: don't reserve space for checksums when writing to nocow files
5a4fe204421c8c1098479429241b971bb093ec61 btrfs: reject encoded write if inode has nodatasum flag set
3789f057c6f761f13df59f3be7db6a0a549394bd btrfs: don't drop extent_map for free space inode on write error
a6a7379186ec20db1bd43cdbf4d2e98e812a1e4f driver core: Fix device_link_flag_is_sync_state_only()
83dc70d9912e006e9d4faf297f0d94921706d826 of: unittest: Fix compile in the non-dynamic case
e13484efd6754706e34e1d8d2e5d845201bb0607 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
654c6a4b5eb9674856a70b7102cd285595cd969b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
8a51ef171e337a1b923f9e0b3c1dd225961c4f64 wifi: iwlwifi: Fix some error codes
4b9629f1a566f7a3631febfc5ae691d93fc1b8ef wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
50d5ab7e42416a8804ad575a942c3ae7f16d3cdb of: property: Improve finding the supplier of a remote-endpoint property
07b9d63620373e63b78524ec99b68e155f7d6275 net: openvswitch: limit the number of recursions from action sets
62af1437f49f59cf6729592716c431beb05413d1 lan966x: Fix crash when adding interface under a lag
12235b851b0231b903e8d1a3b564532f2b1fd77e tls/sw: Use splice_eof() to flush
fcb580d0083f98e1066113c34d99329d0cd3bcac tls: extract context alloc/initialization out of tls_set_sw_offload
2d38eb4c4b363eb56ea475bd6cb14ed0be4a4fc9 net: tls: factor out tls_*crypt_async_wait()
bc8d1df52ad0e6e369473476f4963706f7774818 tls: fix race between async notify and socket close
493a99f28c276ca81e86d63b0538a083a148704b net: tls: fix use-after-free with partial reads and async decrypt
32e79c303f09ed465d9ba83f3157f9632a6158f3 net: tls: fix returned read length with async decrypt
514727b3b147d5025518473f33dc69e561bec32b spi: ppc4xx: Drop write-only variable
57b0607f5268143efde28578a07163d01db9c787 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cc983eaebba3a0ac2d48989ecfdba2996dae7975 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a5e6ff444f70f05664837c3426c9d8ceed745753 nouveau/svm: fix kvcalloc() argument order
b7089635448342e1403204c55b3d91193e826f5e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
83fc29f9245c87148d8242de5c79379a96afabd1 i40e: Do not allow untrusted VF to remove administratively set MAC
1ad5c22215eed885aeb28284af2720cfcc07fba4 i40e: Fix waiting for queues of all VSIs to be disabled
11135305284cde1181887a1e0555fa92efd95aba scs: add CONFIG_MMU dependency for vfree_atomic()
9eb6f3d96ea790d5dfea326c2a93051f56def9f0 tracing/trigger: Fix to return error if failed to alloc snapshot
73dc2334d8fa2bc1ed54fbd6187c0d8e7fc287f7 readahead: avoid multiple marked readahead pages
57a88a4b4f99b22aba4c3fd22516cb2304526d32 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c72e762bd4a6e8746922f8728f8bce511e474604 scsi: storvsc: Fix ring buffer size calculation
c2ce8722b91bbaadc79cb2a73bc2ac2da12faac5 dm-crypt, dm-verity: disable tasklets
ab478a00f430d33d16cec58c053f7097b38a9e50 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6422298a83d033acc65541378134dea21c238e0b parisc: Prevent hung tasks when printing inventory on serial console
e1ebab7b0c3a109d22af79c44174cda1305e4546 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
af02054c1f04ef5e9afccdb5da3d0e60ab998586 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9faa9e40303332ba7e78ec36ab84a570ba216b9e HID: i2c-hid-of: fix NULL-deref on failed power up
33a06211d3cfea29c6a96e27da5bfda15c3d6b56 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
983de1ab1dcac79b5c466786d03fcc8f1acb8182 HID: wacom: Do not register input devices until after hid_hw_start
46b69e8f17f02e5bcec5881c2ef953f21ce7a29e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
29789d8fed2e86393a714839489f404492379251 usb: ucsi: Add missing ppm_lock
4636f68023f297845fec0d2518627cb8f924d66b usb: ulpi: Fix debugfs directory leak
21bfa62e108900778f92456d0151fdfa00a087f7 usb: ucsi_acpi: Fix command completion handling
b4d5a35eb553cf5473c3e6987bf2ce32fd3fdd8a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
518646ca8f9b255d8be75f18ddbeb34aa295ae12 usb: f_mass_storage: forbid async queue when shutdown happen
21de47ebf37f5e340054d4b2f07600f4564844a2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3910edb175cdb9eb9fd0bd891c1f3b5431f43d50 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
c1e0046fac675bd23d4bbfc5804f3d1060b7ae0a media: ir_toy: fix a memleak in irtoy_tx
fc10dd6d24504a91b9ca113f56972d438ae99ea3 driver core: fw_devlink: Improve detection of overlapping cycles
9d498ba1c9e1fc7c494b371b28506529dfdf9da3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
804fefd4553fcb99adce8fe4c12abeca35239e75 powerpc/kasan: Fix addr error caused by page alignment
3ebf8a2e01a632b2e596ef5a37d5cf8bea94b831 cifs: fix underflow in parse_server_interfaces()
fb48dd5d46165e7e597c06281aef29c1d49ca08d i2c: qcom-geni: Correct I2C TRE sequence
af38789bd9371fb0f646a7b8d8f8e48695b19dc8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
5f799be5f885806dc695c86c783140ededea4529 powerpc/kasan: Limit KASAN thread size increase to 32KB
f93a85651690c71ed9e0d3742724e2e4dba1356a i2c: pasemi: split driver into two separate modules
711e8e38d85f35480779d189a7f06c0555175fcb i2c: i801: Fix block process call transactions
9d942feb80a0db7d023f570955bdb05a7fbf25fa modpost: trim leading spaces when processing source files list
7858bb5fb0662ff1456195e1f0d1ccdb84fd6b89 mptcp: get rid of msk->subflow
554f6af16eba963afea6f3d499eb974cc8346aaf mptcp: fix data re-injection from stale subflow
dee4c6218a8fe00620c5108ffb5cfbbb77c33d48 selftests: mptcp: add missing kconfig for NF Filter
9d8224a8cd4cb074238ee8a02b9d03f9614ce442 selftests: mptcp: add missing kconfig for NF Filter in v6
42512f7e7281df3e30ac1fc40251541bdb6c2e94 selftests: mptcp: add missing kconfig for NF Mangle
036c6a4498e7b66585027d373cdac033229527ae selftests: mptcp: increase timeout to 30 min
7b74474a87e8b8621c528ee0a9bcdee355fc02c1 mptcp: drop the push_pending field
f9da895b54b8702c4e312a10b6d67c1b955dad01 mptcp: check addrs list in userspace_pm_get_local_id
e23ebfcc9feaf57c79b606473c08e6561faeb617 media: Revert "media: rkisp1: Drop IRQF_SHARED"
3148abf0ed6809ae212bed2f96613d85af858af1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ac1ca261b0002291ad46b8da881a75451855a682 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
3d5f9bbd56ecb0240e2422bcb728e95fc1d021ad drm/virtio: Set segment size for virtio_gpu device
2a81caa07057bd996d956b388e06a3915750c625 lsm: fix the logic in security_inode_getsecctx()
0c2192aa6325adc518044f38a6132b19b3c475f2 firewire: core: correct documentation of fw_csr_string() kernel API
921bcf9952484ecc91f4cdc5d4823987fcd2036b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
769026ff3aeb7584dfbfbcf2d2baf7bc7d0b4e69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
687c51cc45d21e02cec4b7a83b0443a48869270f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
37eb5b8e42a4c3b0e8e3765da706a054947cd3b8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c016144d3c4156ecee373ffa6385e76a1b502a9b net: stmmac: do not clear TBS enable bit on link up/down
59235ca09d5ccb2ab2632ce5174a6c18ef45737e xen-netback: properly sync TX responses
8a26065da49d56237c43cd8a557178114e831b95 modpost: propagate W=1 build option to modpost
a3dc0d02d3338a12e95563c6bb9068b9bac5cca2 modpost: Don't let "driver"s reference .exit.*
b5c3193e978f5a8400520d7deafdb5164b203acb linux/init: remove __memexit* annotations
64c9bb72f22ca7b1ab66f226f9b8bc71ed4902d7 modpost: Include '.text.*' in TEXT_SECTIONS
082ed539803a80f76806e27fff69c88b80b3f391 um: Fix adding '-no-pie' for clang
10962c9bae265a6f56b381ee3c3aedb70c96e85f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6c875b8bea9dc4e005bc57ffebe6d1473836a35a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
605b4ade988604f9bf9d5dc8e2e7faa5244ecb28 ASoC: codecs: wcd938x: handle deferred probe
dd411e58fc3d0e165e87974f2b12c2bfe2275970 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ffd0b5c9222d710981d373b6bc8044d50cd81405 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
85843dd553d802d3ef618f1ff0893d55e5cf3495 binder: signal epoll threads of self-work
1296688ad9b65c22b8d4065fecfbb1e24a78c56b misc: fastrpc: Mark all sessions as invalid in cb_remove
2c99917be92337cd10d09dcd38645cf4957246db ext4: fix double-free of blocks due to wrong extents moved_len
e41310644f092a6f69cf6fb2564e8f62a9332fce ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d89b1eddd4456b78ed8136cd0e03d9e7db82fc8e tracing: Fix wasted memory in saved_cmdlines logic
80aaf8d53eb36dbd3cb778837df0b09e4f335685 staging: iio: ad5933: fix type mismatch regression
756168ae2fc9965040074ac5aac54cde2b1b9424 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b4a0923a618ab0ce667a84b988e854733d5a2120 iio: core: fix memleak in iio_device_register_sysfs
66f8cf3f2cb8ff577366317734452854757cdce7 iio: commom: st_sensors: ensure proper DMA alignment
2d4e94ff7af77b55f26fa832ee3466b51922bb87 iio: accel: bma400: Fix a compilation problem
9b3d2793e4f87076da71c95f12bf9aa76d9dc42a iio: adc: ad_sigma_delta: ensure proper DMA alignment
2bbf21a261d7f22b0f28fa50c0cc780c7c5365ea iio: imu: adis: ensure proper DMA alignment
2e7b67bd764570a69404305802392dce7354c23a iio: imu: bno055: serdev requires REGMAP
ffc0a6c6084263cc411a18f11e7913b7affc7fbd media: rc: bpf attach/detach requires write permission
d51a32d2fbffd8076cc3ba135f81d43533d30e44 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ea85ac0922fc0f234ccbdf5f1ff0220dc8506b4a xfrm: Remove inner/outer modes from output path
062ca7e3cc7f845a72256c236ecc99ad16192093 xfrm: Remove inner/outer modes from input path
90aba827bdbf74859481b8d54a18277c6adf9126 drm/msm: Wire up tlb ops
e93f3160e303d840ad1cffdbead3d2b1cdfb897f drm/prime: Support page array >= 4GB
715ca6c28c019693660c7741064e79f31849a43e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f9830ee96d496e4dfe4398da4ea2d1a02be468f3 drm/amd/display: Preserve original aspect ratio in create stream
b330a610d5f1906dc5a74443ae78cf497d5ea34c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c50ab59a99c57f01091f4f6412be31c6987e2eef ring-buffer: Clean ring_buffer_poll_wait() error return
3122adce1afc8826d1e0bea594d6ca64b3ff620e nfp: flower: fix hardware offload for the transfer layer port
434b4c4b92ca32a7af50df42adf4a674c6a0eb7c serial: max310x: set default value when reading clock ready bit
0c6a3497e944bcbb3a50e429ec57be81acbf8cb7 serial: max310x: improve crystal stable clock detection
4141588894645b1e15b3e9a0ce5cc0c299cc8e06 serial: max310x: fail probe if clock crystal is unstable
6c0db39e2855c66d9647715cb1cbbc77c427f7d8 serial: max310x: prevent infinite while() loop in port startup
cba51fdebaa43cc6e8a59a2242086321aa832188 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ee60a264df370e35d09ad902e5b77811be4efdb9 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
73093c1390a7755892f974b8bcc23ffab4bc6e67 powerpc/pseries: fix accuracy of stolen time
91804b552c6237e4e9c72363ddc70c2d66b3c79d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
164c067971807bb3296d343522af1ff317b61a32 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f703e2a359a3a4b1e392cd3fd7bba4f9a26848d1 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
102e3681fe09270ceabac820dcb85ca850e16a19 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a18cde94ab2f68e6880ef3087fbccad386b3bf43 io_uring/net: fix multishot accept overflow handling
90cb45c2dc4305a40fd2496b4749a6877fd653d3 mmc: slot-gpio: Allow non-sleeping GPIO ro
87744f5f38c4e6438c110acb0e15fb3a840fd01c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
21f2af703d109e99e58a5716d9069081e05c4c8d ALSA: hda/conexant: Add quirk for SWS JS201D
0231f3c4c7206c9f6b60751ad6b7ce3e971fc56f nilfs2: fix data corruption in dsync block recovery for small block sizes
be6198e11de4257fb5fa80fe013b8677b4646db0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4bcf093a790afb8bede0d51a2812a212859592b3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4578ba39abc014f8cf0102e2a1cde12609825f22 nfp: use correct macro for LengthSelect in BAR config
2384a9be8181e1d5ebe6db54674b5308e59dfe1e nfp: flower: prevent re-adding mac index for bonded port
087bfdf0a5125cf7cd4d1749b0ded0522098b1c1 wifi: cfg80211: fix wiphy delayed work queueing
594a6e563a2e1beed5ea4ee140508d78b397009f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a3c673ba600679dad2695db9c5f76a723109ca5b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
50f559e1de8b08803a12f8cadeba0c71ff936fc3 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
34abae1f715c33c378392234ae1196b3bf21f13a zonefs: Improve error handling
4208ff76fe93ce47973ce20f1e812f50feb46e2c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b9d97718a82831f7d297b232d8e5eeb3c67cc1db ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
796b4c1bf749f4f1a20a476ed7455c766efb930b tools/rtla: Remove unused sched_getattr() function
1cb2c0290ae289fc9cf7c7b08d437ce81586848c tools/rtla: Replace setting prio with nice for SCHED_OTHER
a4298a98abe960817f166d7a5946df1a6317aebe tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1cc74cfa71a2ab7aa9de426aba46a6dd5c77e341 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
60426d916a54bb49fedc209f02d5004171b62ffd tools/rtla: Fix Makefile compiler options for clang
bbecf401d5c392e3116bc4574b7ca1579d40f056 fs: relax mount_setattr() permission checks
5303e1f07474ce2cd1821b9fcb6cb8934ab219b1 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
0c27199bba41f422ed53bc83c80cd34cefd44fd8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0e4b782ace648d80da297b380bbe343fdb3b6903 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1a54272a44beec25469d5571c3d602e324022631 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
416edeb4a16d46bd3336923bbeab4e1880eb53a9 ceph: prevent use-after-free in encode_cap_msg()
e7b19ae8596afd433a84fc07dfd87c98870f2f02 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1d8db734523bd1fe66c0385bfbdd0830ff98a4c9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
064b8fe2544bbdc94a18600f85c17332cac10425 of: property: fix typo in io-channels
aed2fe62fa6028f49658389e4997cbcfe7a4cd1c can: netlink: Fix TDCO calculation using the old data bittiming
25f2f9a5a000542928f2281fca596513227c0a09 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3b5a455bb79fada485dd3e4693ee440c4ac775c2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
deca2c4efbbf1c955c093ae6b10f81c6fc5ba331 pmdomain: core: Move the unused cleanup to a _sync initcall
ea02ce52b3c6b0175c7bfdf614a9497fe172d4ae fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a26bf575be0002c364074993b5e1134692b899fb tracing: Inform kmemleak of saved_cmdlines allocation
abb59074872894033a69561e596556e97d15d552 xfrm: Use xfrm_state selector for BEET input
6aa4bf2e51f9bf188379999f9d780480907b5c98 xfrm: Silence warnings triggerable by bad packets
98bb52c87eed280e5e4c65a4319fbb737dab8e5a tls: fix NULL deref on tls_sw_splice_eof() with empty record
aa85544742c1bd532f87eb39d4e8919217e23f3d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
99328ff51569fd45063549c45203d2d61a29449a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
a7cbb1ff2c87df185f275e11411e42e29ba9cf1e md: bypass block throttle for superblock update
56746fe05c673caea2158b2a1510d72571989eb3 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
52d06eac75d8b1c38c35515411e0a1041f75267c wifi: mwifiex: Support SD8978 chipset
c5528cb19c24049b1aadb3e45963ae32121b8a79 wifi: mwifiex: add extra delay for firmware ready
fdf76cf0f3853167420874e2911e1ad75f1fe64f bus: moxtet: Add spi device table
35361c4bfedb1817254a52cd5ed5d3bedfb4cce0 arm64: dts: qcom: msm8916: Enable blsp_dma by default
59ca9c731766abad5df060d7652b2cdc8aaf5459 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
eb2860fc03d9489fbe065a26346d2df825da56b8 arm64: dts: qcom: sdm845: fix USB SS wakeup
f9d93d9afea0bca723b67ba99eb29b35d096619f arm64: dts: qcom: sm8150: fix USB SS wakeup
03ad70b12a8b6353674760f8c923717807e07d75 wifi: mwifiex: fix uninitialized firmware_stat
7133ab5e09c686cca45afb0faf1b821efd70f498 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
9ea483e66290167dcce8e404a96a1eae21e9ab9f block: fix partial zone append completion handling in req_bio_endio()

--===============3823286321252546509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f003997b27e-a1d6f5be2bc7.txt

f7db64f5ff7198ad421a983355e48a16fb053e03 work around gcc bugs with 'asm goto' with outputs
e45d296240aefe2afbaddee7199485900499eced update workarounds for gcc "asm goto" issue
484457a4f4d5f76e9a56db01013c3665256a2165 btrfs: add and use helper to check if block group is used
78cc088f5a452a38cba162b0ef1020cb5e9d74b8 btrfs: do not delete unused block group if it may be used soon
434d763ea2fd2bce4175452da83a795db1a64281 btrfs: forbid creating subvol qgroups
289e35654ff3829e7761a64adca1f5179018f1ab btrfs: do not ASSERT() if the newly created subvolume already got read
68f7d1003bb87d5910be7b1f50ed563ec61df67a btrfs: forbid deleting live subvol qgroup
e6bd216d493f51b06f5062216c9adaec89d50485 btrfs: send: return EOPNOTSUPP on unknown flags
cf7507e18dc307b94fa76486e968bd1ede5188fd btrfs: don't reserve space for checksums when writing to nocow files
2ad4b68b63a170c544227bc7cbf050f070bd9b84 btrfs: reject encoded write if inode has nodatasum flag set
72d3c30b5a89c303cf5a520e311fe74d632258f6 btrfs: don't drop extent_map for free space inode on write error
3dcf9e59b14cac0fd1a6cd2bf58c3b70ee482519 driver core: Fix device_link_flag_is_sync_state_only()
358ba0fefdf85b65f444293cebc885f77584b8b8 selftests/landlock: Fix fs_test build with old libc
003dd9952dd50edc13cebe05874c4d5a9f3e26fd KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
7fa5c7e1d484ca69f74b7894bc226b989eda1fb6 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c655b37f978512811c0575d5f2c95b6359bb8dcd of: unittest: Fix compile in the non-dynamic case
9e1d6be905ac0c2953408f94e332df94acc27409 drm/msm/gem: Fix double resv lock aquire
6b6e4b6ae096717bcc52169a2ebeb89c661ed9cc spi: imx: fix the burst length at DMA mode and CPU mode
dfc707608b4656a0edd17ef410b03e9cc5138774 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
8c0420c818d46995d81ee20d8749342baba5e153 wifi: iwlwifi: Fix some error codes
647bf7558b734c47e4cf5098ce5f0b0d95bac981 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9f1f68ae258466aca06fb788d571b1a69edbd1b9 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d3ae877bb7f37e990ee23787564b4431c382a159 net/handshake: Fix handshake_req_destroy_test1
58f96a337a23158d02213224b0f017c1097d7928 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c779b887c6d3efd6c8e3cd92be593cd29d678541 devlink: Fix command annotation documentation
5984d64335bf77a7190a7758509d16105bce1f47 of: property: Improve finding the consumer of a remote-endpoint property
01ef31a0fec6fbeb629e5e560e3d61f341def7da of: property: Improve finding the supplier of a remote-endpoint property
aed100e6b97d4c440ec5dfcd44d78faad7ae818b ALSA: hda/cs35l56: select intended config FW_CS_DSP
a3bc9a44d2c6141ce6584c39fdde948f78f6d6ec perf: CXL: fix mismatched cpmu event opcode
03082d285b107248b233a32a0eb7bc00e51216a1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f0f21011de5385dba6b02b7e206ee9fd287eb805 selftests: net: Fix bridge backup port test flakiness
97f1ca6e8b20620ede54633493debf2a25bf607d selftests: forwarding: Fix layer 2 miss test flakiness
92cab2a96aa8826e52df6698f27d0d3aef43bb73 selftests: forwarding: Fix bridge MDB test flakiness
50b620496082487b825c70589b8f803047eafb62 selftests: bridge_mdb: Use MDB get instead of dump
302b9a313b54012ca527e932941e98fe747fb1cc selftests: forwarding: Suppress grep warnings
7d629908fc1cfbc4141466faee29a38d52bc37c5 selftests: forwarding: Fix bridge locked port test flakiness
847254093eaba611ed1f59943c208b2f3a1266e9 net: openvswitch: limit the number of recursions from action sets
4a7898b3c745ef312269802c0ea01b7c95c17bab lan966x: Fix crash when adding interface under a lag
a48dab2dc6d02da8a51ff31eceddd2937b6f8699 tls: extract context alloc/initialization out of tls_set_sw_offload
0e47809464b212bdc49d33e32f0620d933b13736 net: tls: factor out tls_*crypt_async_wait()
a3b481a325f96bdb73a4212020adabc0c06e231f tls: fix race between async notify and socket close
1e97596b42612989c04577078adcf82741812655 tls: fix race between tx work scheduling and socket close
4b6210cfd9dd6cbbbc9ef61fcc10c6579f1b90e5 net: tls: handle backlogging of crypto requests
77dc67fbcabccbd95f713c43516d3560a3d1296d net: tls: fix use-after-free with partial reads and async decrypt
161eb397e31eec0435588964047468689d742f0b net: tls: fix returned read length with async decrypt
fd9eecd6f6f04a9ebdbe6dfc1b1367d4927e438e spi: ppc4xx: Drop write-only variable
9b78a935f90de67eda14931fea5c0dc9114f2cab ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d5ff073f3a04aa0386a23a792f0863460169ac59 net: sysfs: Fix /sys/class/net/<iface> path for statistics
025f24bde2a1ecc1b88ba4fb06d00c2762fc1108 nouveau/svm: fix kvcalloc() argument order
1a967b0feb30ef6c4c17f31b66cfd7d564275c98 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
76a23c711a1ceb3a2656dffeb3289b7edb274d3a ptrace: Introduce exception_ip arch hook
f00bfe03283833d99278044e5f3756af49a08f95 mm/memory: Use exception ip to search exception tables
b15ce57a7c36ec47dade5a128911afbca5a8beb0 i40e: Do not allow untrusted VF to remove administratively set MAC
83241b2d3c7fd28153833a5051766a4466eb596c i40e: Fix waiting for queues of all VSIs to be disabled
17b09aa8b64f0aa785fa9f20deb554ea9973e450 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
daf039156058c492ef0735fe47762490f4a0bf4b selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
cf487adac49d1bb43c98930e2c003391e1952db3 scs: add CONFIG_MMU dependency for vfree_atomic()
ea1f98d43a5ac9d6aa4975a5bec7e44f1b395b6a tracing/trigger: Fix to return error if failed to alloc snapshot
7aa5ba330d01730c8157885c6a65b9545327b3a1 selftests/mm: switch to bash from sh
91ee0a5ed9648724d3b38809c6f262fd7c78e61b readahead: avoid multiple marked readahead pages
c86b5cc6670b13f00c9527dab1d47c8011dd6826 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ca31cbf250233084541da2b3f2aac8080a016030 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
82bd1a4176361ecf5c35273a6fd05ed4527760ec selftests: mm: fix map_hugetlb failure on 64K page size systems
bc0682585b7426fa70989677d572e250c079333a scsi: storvsc: Fix ring buffer size calculation
4d55f5f88307d542798d065fc8477d2dc929ee5b nouveau: offload fence uevents work to workqueue
ce14f7d6b80b1baac60b10c878d0bca5b523ccbb dm-crypt, dm-verity: disable tasklets
0c074fa34685052a6a12fec2164e2e85bffcd481 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
25b30c37376e356725eb4ac5c39930f4cddda531 parisc: Prevent hung tasks when printing inventory on serial console
3274338323da816c3f4ace3ff8ff9f38fdd85cc6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
98238a8ddf04c159565cf2b6964704be531ac4e3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
838ad55dff82dfb7efb71d218606e88c8ab90b8c HID: bpf: remove double fdget()
08f642d7e43598aa9d09a176ef85a7b5b820c8f7 HID: bpf: actually free hdev memory after attaching a HID-BPF program
da2a450ba421a01253677af01b1f8fcaf4d1e55b HID: i2c-hid-of: fix NULL-deref on failed power up
2747be04b6a173d2793751e2bd4e435f931596b8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
805f8ce421133afbef0e9dd287d27cd3125f2a82 HID: wacom: Do not register input devices until after hid_hw_start
731e2e55a8c3824ea7f0339b3278aeb39b8a6278 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
240576207533f2065a15e4d6400e93c00593b13d usb: ucsi: Add missing ppm_lock
b41688a688882780e42cb6e6430f18aa5e7953d3 usb: ulpi: Fix debugfs directory leak
43fb2876f90ddd48cc7739a36e3702626fc46f2a usb: ucsi_acpi: Fix command completion handling
cbb2ad77d99967951c3d220708edae74245f13aa USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
40ecb0e1e89f50702698e2fc9c00d0aa4b00aa39 usb: f_mass_storage: forbid async queue when shutdown happen
47bab26160861cac6ae4e6626cbf397830c56049 usb: chipidea: core: handle power lost in workqueue
aff71717515459b39ed58e4935aee1af06e6ae9a usb: core: Prevent null pointer dereference in update_port_device_state
69a85fd4740b8df15cf4cd53a25fa7888bf0728d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
325785912980fdb361fa634e64e857deec8de0d4 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4f87dc0d7f8d0d0752f8750e6ce2ff386794b1ef interconnect: qcom: sm8550: Enable sync_state
58db31c1c58b6a2b2b0f437bc177a4e4091c19b0 media: ir_toy: fix a memleak in irtoy_tx
8b29fd46c1470e0ab948244560b711fefc85f1fe driver core: fw_devlink: Improve detection of overlapping cycles
8857ee6fe8511f6be9977e26006a6c593e7a0e22 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
b81711b7f7fbb6e29cbc24e4accec82f00114264 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e766e4018e8844ef6e743f5607aa3bf299c4dfba powerpc/kasan: Fix addr error caused by page alignment
b31b0074b34939fcb25df38c4e07767ad2ea3539 Revert "kobject: Remove redundant checks for whether ktype is NULL"
499ee77d7037873b6a389b9e031fc38f5c478654 PCI: Fix active state requirement in PME polling
8d392b907c6ac496412600aa86f769765c5dd867 iio: adc: ad4130: zero-initialize clock init data
7c81cd90e7bdfdb2c41f474fec1aa523bdf79a90 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
9256246adbb464aee29cfb38474beb16b92723d0 cifs: fix underflow in parse_server_interfaces()
5b239ca2a78f2590000c2e467a051d751bfc932f i2c: qcom-geni: Correct I2C TRE sequence
425c9f0155adbb61a2b37c7e1bb877c16022feaf irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e3f78224a4cd1074ccf2a136a5870016a436d4df irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
a0188a56e8e2f9093b547bdc73ab16211dd1deb6 powerpc/kasan: Limit KASAN thread size increase to 32KB
49b3af13ab07256ee576bee657a5322a91cebe52 i2c: pasemi: split driver into two separate modules
56c4fc06b7dd8f0c93f0b0ef96607708f63bd6bb i2c: i801: Fix block process call transactions
ad4de0cd187ccc9353209d1287588ef5b45111a2 modpost: trim leading spaces when processing source files list
2ad3ebce1caf5b3d03badd8120dd5d164f6b1e6a kallsyms: ignore ARMv4 thunks along with others
3c2285ebb8c167a1e678c621edb26b828ebf75e2 mptcp: fix data re-injection from stale subflow
11f3ac373b8290f934f1935cc8dc911347cc0830 selftests: mptcp: add missing kconfig for NF Filter
7337d1f3b642c17f9647048643c5f79a5a984f37 selftests: mptcp: add missing kconfig for NF Filter in v6
c74daf4c99c5405bf56677ce9e5fa847753a6d4d selftests: mptcp: add missing kconfig for NF Mangle
2795065788af9135a16e92d23956c3826172e2c5 selftests: mptcp: increase timeout to 30 min
3ade6158dbd4d2ffa72c8614d8fdb487bce052e7 selftests: mptcp: allow changing subtests prefix
f68417190a19646ff2ce28a853846feabe5448d2 selftests: mptcp: add mptcp_lib_kill_wait
24eb99ce77ec9c62f80d608f2f2476f546ac1a0d mptcp: drop the push_pending field
ad3dca9c3cfb6cbf29f98ac017323537e916514c mptcp: fix rcv space initialization
353cb2db245c500c5f18073c2896bc7ade1f4277 mptcp: check addrs list in userspace_pm_get_local_id
a3a7390a280b71b3f9d1fbb3374ed19dc4c31d40 mptcp: really cope with fastopen race
0f9e82e43c2347273e4fde1647133a7cd13afcd2 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
680fa227fe15a815fd34833699d8f0ab81240379 media: Revert "media: rkisp1: Drop IRQF_SHARED"
bd727f12c5d0d43d8d507f205a10b377d019e664 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d686810c15e045c62c44b8197af83330d09ae1a8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d8c0f846061fd73f8ef3b82a8b932788a160b734 Revert "drm/msm/gpu: Push gpu lock down past runpm"
0e187eb15e72faadf2b770268a0804c1cbbe476f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
faa3a4f837106d5a9b1a1207132ea0187c13ec5e drm/virtio: Set segment size for virtio_gpu device
c7f9787d81a87aa66d46c57e564fdee734ac0cc6 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ca0521332c7cff02dc9be687daefcaab9ae91a7e drm/amd: Don't init MEC2 firmware when it fails to load
5dcf72a9ea4251e929c4763234b7b8c75b36730d lsm: fix default return value of the socket_getpeersec_*() hooks
04d6a1c50f28180eb742208d364af7e6ca0d73d7 lsm: fix the logic in security_inode_getsecctx()
e326ae9d51f2f187cdab4f9e12d83698d320faad firewire: core: correct documentation of fw_csr_string() kernel API
1c160000bf7286cd01360633af67e88fab3fab06 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
5343fa7323893c0dd580210c1c924ddea5dd4aa0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
c027b1c23f39cae03389060d3a99aeff9be6421f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f4ea0f8a936f59fec052c9d2e91cc034fea2afbc net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4a455dadb7aba9c1c17781a7d3ea258a60c9095c net: stmmac: do not clear TBS enable bit on link up/down
d3f397facb122a9767c538fe621a844bad24bb68 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
4496d584514cfc0e44611c727715a60c50f947b7 xen-netback: properly sync TX responses
20bee6a5f71f6cfa6c9106a92d6720055331721c um: Fix adding '-no-pie' for clang
80425b70612b21b25ebe2d7068e144e8f42fa996 linux/init: remove __memexit* annotations
eddfb7e0680591fda81e1d787d940589f7879d98 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b2c849b5717b1ddfbfd593981212543fc1a6dcb8 usb: typec: tpcm: Fix issues with power being removed during reset
4f0b4eb4d25cc938625b99d8226cde51ca8d1123 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
592e547e516b7f98b3f9aecc33e3ce37df28e978 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
5d2d97f6ecf8bd67c0ffc1e17f3bfef90c32c6d8 ASoC: codecs: wcd938x: handle deferred probe
9c3dec3206090e69eea73893a4c6f21957038c99 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
427fa2de44ba1c1ff197c5f07006c83d2620fbef ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0b5cd2555fdd42eb04a280bd71e11646925205f1 binder: signal epoll threads of self-work
b90d44559d86813ac093b5f73bdda8bfe64d1238 misc: fastrpc: Mark all sessions as invalid in cb_remove
9a0162cfaaf8bdf43ea1efd9a16d7433017a670e ext4: fix double-free of blocks due to wrong extents moved_len
5724c27343fcb0dba5c574c2266642596e851df2 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b7cdd00301f6978fc85a2996f67a266a0343b9d9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
7c44e5b68bb78c4855a912b1dd08c13e9b651d93 tracing: Fix wasted memory in saved_cmdlines logic
4299ee0670d75bb9baa63eae279b25fe03062a07 tracing/synthetic: Fix trace_string() return value
cc67d66d04c30afbfd62401a996749d5fc1782eb tracing/probes: Fix to show a parse error for bad type for $comm
1e8a769969d502707ee8ec51f2d9acb3949acd22 tracing/probes: Fix to set arg size and fmt after setting type from BTF
e943ea35381e8dff7270e7706890c5abe474da91 tracing/probes: Fix to search structure fields correctly
80081dfdcbc1fa9bda203cb452d13348a2b3666b Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
1d0a29e64dfa273b004c58574fd4becf6896bb0b staging: iio: ad5933: fix type mismatch regression
0b0db327450a82888364417c8ae719e60ba8e37e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ab436894a7f3174ff4ca4759c04b2ea44e0ea8e7 iio: core: fix memleak in iio_device_register_sysfs
993289ef396927f32950c418e560f15969922a74 iio: commom: st_sensors: ensure proper DMA alignment
f3cd8e45d52a099b3f83fce030ecfce9e271a944 iio: accel: bma400: Fix a compilation problem
3fb808c54ec8bd94ef10b0bf1205c4aec9261039 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a688404099c0054c477e509f4ef53e4560048072 iio: imu: adis: ensure proper DMA alignment
94e0e2128790a868f1efad80456e65e087a2f0b6 iio: imu: bno055: serdev requires REGMAP
48f2134df5a299ce2f58770b49c8b5893d755167 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f5ad4fbff5e9d71aaeb2fad43520ff47a01b6a9b pmdomain: mediatek: fix race conditions with genpd
0a31f5ed4d6011c76dc3e964eb86f56283fe5719 media: rc: bpf attach/detach requires write permission
5e370b63882f140512f2a2b9f92fda24f18fda86 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
4b94cdd2beb622da3878615f55df611d600ee19e drm/msm: Wire up tlb ops
684cfd1e336d040f5e3dacb306bbc2ea73515272 drm/amd/display: Add align done check
c9e488d4445fac46e1191cd93354f7bc38485a72 drm/prime: Support page array >= 4GB
c8944aff63f4668ba9a8cfd09e0909175206420e drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
d200f2936a9b755c116cb40f36d746df6861d783 drm/amd/display: Fix MST Null Ptr for RV
0156c4d510839d02669921af2ef4d584b1c6fd04 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
83586303299e5457fd87839522506f4b825c1bd6 drm/amd/display: Preserve original aspect ratio in create stream
d3ad129124c696fbaadf93f98d19351893da330a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c68e89ad2317a6e74c06fbea2ed8e8007163573e ring-buffer: Clean ring_buffer_poll_wait() error return
340db810df68bf83395f76ea644f2390468a7109 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
8b15d10670e2c44872e31318d664718797ec1038 nfp: flower: add hardware offload check for post ct entry
550eb3f9b858c9115b4b9b5c5da1e40881bd9d88 nfp: flower: fix hardware offload for the transfer layer port
139d8c6b87390706b512b1ce090275fdcfa03bd5 serial: max310x: set default value when reading clock ready bit
85166408d88a4fcedbc7000fd2932b6178143e38 serial: max310x: improve crystal stable clock detection
b29fd9437d476eacca797eb46d3bb53e79ddc06a serial: max310x: fail probe if clock crystal is unstable
f3558efdadab69dbe56d532b363335a326c6f933 serial: max310x: prevent infinite while() loop in port startup
c85cb766ba36de73bf7842806039db14ec6fb76b ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d4c445e121a21c02774bc5cde9174edd30358253 powerpc/64: Set task pt_regs->link to the LR value on scv entry
e12c23febcc3aa6be0ebf290e538c2a22a78dfcf powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
629ddcf5040747b2c5b33264a55a1eeb91e7fe8c powerpc/pseries: fix accuracy of stolen time
7615a12f169fbc80e5c9fa551d42e003298b90f5 serial: core: introduce uart_port_tx_flags()
b978e51f256ccc7490c25768831736da59378b77 serial: mxs-auart: fix tx
7b1367e4b9bd6da7b4d9874cd31b24546b28d8cc x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d9f2d26a676500696109042267a039f9d4d417ad x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d5b6e6f9eaee837cb3b899f586de9da56aba42e7 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
23af8c70977c15b7c5d1fe3e09192ac6b1e20651 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
355a65978aa80c5933b098441bde6bec666b6ed7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6240a3774abdbda1217aac4dbd1877f5325efa52 io_uring/net: fix multishot accept overflow handling
2fb07741722a534093157514b3f6b141e9be44b0 mmc: slot-gpio: Allow non-sleeping GPIO ro
7218c687c70f718070154ed11e09f9bfae1b0873 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1dc7c10190efb0e4f05c486845c948a07f514960 ALSA: hda/conexant: Add quirk for SWS JS201D
50071c77c86fcf28fb84642f3554352488520f48 ALSA: hda/realtek: add IDs for Dell dual spk platform
ea545e22e7cebf2632da9e2307e02155baa8d776 nilfs2: fix data corruption in dsync block recovery for small block sizes
c71f30a91a2e166ce686f146171521fea463068d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5e33b8419525ac00301f494e18ad536bed8d5365 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0e43f33fc6e04424b6526f41230b5cf8d8f5eff0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
026acd8ed9a84e414e3aba2febe14fdf1280bdfc nfp: use correct macro for LengthSelect in BAR config
f98d07c65f4aecda5243de600bf32d733d2f9694 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
cf4030e4d96c02f250dc144d2a824d6eee6843d9 nfp: flower: prevent re-adding mac index for bonded port
66e17197518ffea694fbfaaad88dc0567e1b6dca wifi: iwlwifi: fix double-free bug
2e9b075795c4eb08ab6d77d4542a5bfc93cc4e10 wifi: cfg80211: fix wiphy delayed work queueing
661b43162327787a269475345bfdb8ab3153d078 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a19dc00e1a42a11a885e37bd5de5036e3ee28102 wifi: iwlwifi: mvm: fix a crash when we run out of stations
01db464ebefc0083494745773f68a8511b482acd irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c54a9a11a3544bb0f6f0972bf66fa9b928fdf564 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
beb94913b4d1b967e371b561a38e3d9a5d794796 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5fb40993e23e5fd806ff123fe1d8aedc1f8a297e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
4c05aff8b84e9f8d97c6feb2708f5eeb259f8ac2 smb: client: set correct id, uid and cruid for multiuser automounts
8fc9e72cdeb651997ea9c7e534572b46a9a9044d smb: Fix regression in writes when non-standard maximum write size negotiated
7f486119cbb4877524a327d021dbd31899a52fcb KVM: arm64: Fix circular locking dependency
51fa12dcd49e805cbfd7953a9310ce5875281599 zonefs: Improve error handling
b15585d681da9b1ae38c8bcd36fdd7b3726b5618 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
38dc8eeda766436abae00878936330ad8299a196 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
43d2b85e695fa3d8e737802e746b422c82e11f74 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
042c61a94e8fa0646428e234415bfdb95b33b0f8 ASoC: SOF: IPC3: fix message bounds on ipc ops
5917d3a7b0521e7f208f449953a88af1da0d2b22 ASoC: tas2781: add module parameter to tascodec_init()
8461e72a479b6a4b595ab5f84efeeb830df759c6 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
182bba60aaa86479317ba8b7e8df3ee3bfa44daf tools/rv: Fix curr_reactor uninitialized variable
d8318dc98e19b80d9e13e98c9dba43c69189f19e tools/rv: Fix Makefile compiler options for clang
f2054246e033f5676b2188bc7796386b81193ab2 tools/rtla: Remove unused sched_getattr() function
314ac201189531f2aba333b094dc72dace71e299 tools/rtla: Replace setting prio with nice for SCHED_OTHER
c28bf28621774047bd17aa4ccabb350540d54a28 tools/rtla: Fix clang warning about mount_point var size
e8abf9b4553787f8ae39ca3421f7b031137a2e86 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
edbf476b1a7e462b90bd4b4e300836a9811b8d14 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4d096e25876aa0ad2eb1cf9de8e6b39551616f70 tools/rtla: Fix Makefile compiler options for clang
3a225fa9aa09da6e88d11a01ca7dbf553bf07482 fs: relax mount_setattr() permission checks
767c1f9d1d32c8e75a44c747db4196bdecbb75b6 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
8a074e6abcf745397e2924e4d1ac97cb88eca599 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e178371787fecae4aa87a6fabe2a896075066fd9 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6fc784f6fa053f5de876e968b4253b5fa70183ec pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0a351d66546a58899460ef3fa3e9541dddce195f net: stmmac: protect updates of 64-bit statistics counters
c0dd58dfaba8e2b7e3ce8385ec692a9fadfa877a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
98f23046dc0bb4ee93a07be105ec13878ba4863f ceph: prevent use-after-free in encode_cap_msg()
23ccc1bf3b52876dea8fc16d60aa3f7e4b128d8b fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ba4654714e11549f7adb8f0a4ded72f4eaf7914f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ed146322e374b9e8e8e7af92225390a862a290d0 LoongArch: Fix earlycon parameter if KASAN enabled
69e6672f6f576113b276cee087aa5bd7df02519a blk-wbt: Fix detection of dirty-throttled tasks
cfe154bef01a29552589139043362e34033afdf2 docs: kernel_feat.py: fix build error for missing files
a23a4d140f382661e8c87312e8ec3827edc270a6 of: property: fix typo in io-channels
233a641aa6b42fa430ad1940b7982ef18d9e7b74 can: netlink: Fix TDCO calculation using the old data bittiming
d077c8de7a7d39aa4c7204c76d7ae4562621b8d8 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
cc0d7a6dc08a346a990a4749f306afc8935fe05d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
50b2a2f5e1a0ae5bd92cdc48d7b0ff1154344ec7 pmdomain: core: Move the unused cleanup to a _sync initcall
e08e5696457a50e3350f9e33de29b32e2ac76669 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3ad808e25be0102657e3be37cc44fa7cfe886053 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
7ab6000295e1ac1f2695c5b596cc27ead0f4e6b9 tracing: Inform kmemleak of saved_cmdlines allocation
706af433e03890f29a7651be1cf91c6e4ecc7d6c md: bypass block throttle for superblock update
a1d6f5be2bc7f6787c5055e8cf96e153469a5e81 block: fix partial zone append completion handling in req_bio_endio()

--===============3823286321252546509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e71b8b70585-90d74f191779.txt

1b06d2e029483b7b801bc4a263a39a4dc9d566b1 work around gcc bugs with 'asm goto' with outputs
8b1878f45eddf20feddac98dd5f875d41037beb1 update workarounds for gcc "asm goto" issue
95098cf38f73a244fa6a6726285506829139ea2c mm: huge_memory: don't force huge page alignment on 32 bit
3b4cb9a9142b3060f3fd92abc89b69d936c45160 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
219b7656f5203145b058f550e45902295ddb35a1 btrfs: add and use helper to check if block group is used
57a2a38171fc93833c0bc0d5f8d8c01d91a63bcf btrfs: do not delete unused block group if it may be used soon
b94fec1c0f7dd03ed4b764c11a359bf1de9aa750 btrfs: add new unused block groups to the list of unused block groups
1f7caffb22268e856fd96247baf69fe373fe625c btrfs: don't refill whole delayed refs block reserve when starting transaction
613cd664569871bb7787e5d6353772a70d59575c btrfs: forbid creating subvol qgroups
e8184ba9481b4ae826895e0c537414fb37bd2009 btrfs: do not ASSERT() if the newly created subvolume already got read
cec9f878a32958b807e93368abaddc50dc2684f1 btrfs: forbid deleting live subvol qgroup
274451e5dc94542cce571aeba89e9c929475f25f btrfs: send: return EOPNOTSUPP on unknown flags
ec29a34a2d1e875187d048de1e0e24a250f5935b btrfs: don't reserve space for checksums when writing to nocow files
4224aee25c7cc9a1bd4fda3581deb20b139c0f6f btrfs: reject encoded write if inode has nodatasum flag set
d421be87c88a003d6e138b3ee7056be98d9f70e4 btrfs: don't drop extent_map for free space inode on write error
4709c80364438e2f580ed96f593643252e9f3b75 driver core: Fix device_link_flag_is_sync_state_only()
764d9d304d62d6c9969e274514de667a26aaa5cd kselftest: dt: Stop relying on dirname to improve performance
3e10547f5a02527c66ec780dae9a87a13efa446f selftests/landlock: Fix net_test build with old libc
17816a52d92dcbce7e3054a9cba68f37ad617312 selftests/landlock: Fix fs_test build with old libc
2850e2422698959d49ecf1cdf553a6a457f870cb of: unittest: Fix compile in the non-dynamic case
1610c4c70da66dd2f1522153c2fee7b0f82c360e drm/msm/gem: Fix double resv lock aquire
f3a9232c8821766c7d0f7f4134e431103486476b selftests/landlock: Fix capability for net_test
fb0e81e420a1692d06062651f4d1e63f432c7e33 ASoC: Intel: avs: Fix pci_probe() error path
b6cbf1e1dc1ff4bfb20bf4f7dab3137a254bb8b0 spi: imx: fix the burst length at DMA mode and CPU mode
94c532806aff21b78eea3f5da2bbbb4574a34438 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
bc0e2ef5d00cbc7bf68dcb23faf94448b2ddf541 wifi: iwlwifi: clear link_id in time_event
6ea297ec3ffeec7d7e9facbb54080a1cf520e979 wifi: iwlwifi: Fix some error codes
dd6572d17bbfd478f2e5db8f8a32543df747f84d wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
46cbe9586f784937a0d3e2d2847c9cfeb1cb3a56 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
c7b66e32f08d1f264621b5d6ceae832f346102a6 dpll: fix possible deadlock during netlink dump operation
653295250e604e84ad4317a74ae0e1182637ab35 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
3c0279d581c88830f50bccf5a5db8cb1cd96c738 net/handshake: Fix handshake_req_destroy_test1
0774eb145e1ce23b1106791ef1760ab419ddea74 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
1b4bafb7d6407639e29fff245e93340d3f51e04f devlink: Fix command annotation documentation
d7992307509e82e8342340c64ada8f0e99086bf4 of: property: Improve finding the consumer of a remote-endpoint property
b39e830b3009e9084e76069aee713ef02f7aafa2 of: property: Improve finding the supplier of a remote-endpoint property
d43ce759dd7cb83250e4d492ece20ffe16a51b90 ALSA: hda/cs35l56: select intended config FW_CS_DSP
ec2aaa9538b0d3214ed4afc848ecb67f1aafcb12 perf: CXL: fix mismatched cpmu event opcode
0650809f5dc34644eb645f315eb73d965321eae3 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2aa034390a14f3ecb1fe456df70973b38f6e274c selftests: net: Fix bridge backup port test flakiness
f987f1dddb66979edf7cd4bcb90a4794223f471c selftests: forwarding: Fix layer 2 miss test flakiness
553341408f65001ea3d261d0919596c5177fc3ed selftests: forwarding: Fix bridge MDB test flakiness
cd051445924185f1d4a1589b9514aa4e191debda selftests: forwarding: Suppress grep warnings
730bec57b0c043b5249b251cd47fa184b55231e0 selftests: forwarding: Fix bridge locked port test flakiness
5005852e1a869e4b0c7a4e6ce2eaf68842adb1f0 net: openvswitch: limit the number of recursions from action sets
3ae784cab4e6ffa010f297435e3492a82ec543e5 lan966x: Fix crash when adding interface under a lag
cb7981a96a3217f6070179e4b05eff8af0e4f0b1 net: tls: factor out tls_*crypt_async_wait()
b806bc72403331108284e0bd2b6c669ad720d4ab tls: fix race between async notify and socket close
7ea833ab0e210efa53f463d5e0448cc19ad808f0 tls: fix race between tx work scheduling and socket close
cff4b74dd9e8fcc75395fe89616b056eb6052aaf net: tls: handle backlogging of crypto requests
1ed4cb0ee3b52e649b44b7089750549680aea9d5 net: tls: fix use-after-free with partial reads and async decrypt
0482185b7275f95ac9da0d4f8237f5c91a338d7b net: tls: fix returned read length with async decrypt
3737f488c88ed8e024d2211c949d9f126eb5f5fe spi: ppc4xx: Drop write-only variable
9cea329cee6f0cc3aabce0acbac61b2f46936887 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
81a1464ae371c7976d7730a86ebbc11728b9e17e drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
6b94dab9d6cfd7307ba5e56f92fe430a2d74a71d net: sysfs: Fix /sys/class/net/<iface> path for statistics
beb0185044ae86ecde34105cedfba1564cd3ef16 nouveau/svm: fix kvcalloc() argument order
998dc8dfb26bf7b51ee49373bdadef176c4479cb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0050ad54411859a15a932c1648b4e18c31e12822 ptrace: Introduce exception_ip arch hook
27a3b919679c3e2609fd4e7c514fadeabe25312c mm/memory: Use exception ip to search exception tables
2a41ce6739d8d2f35a6a2d4e045b2d42dd4e3796 i40e: Do not allow untrusted VF to remove administratively set MAC
46c416f31da9893cb06ff9557f3bc200d118d681 i40e: Fix waiting for queues of all VSIs to be disabled
e75949c508ecdd6aebf4676ff70bac5d6a575b9b mm: thp_get_unmapped_area must honour topdown preference
401d52813cccf368361dae75ae393e7c5c797359 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0135dec10c304a8dafce09f066f6d6ac5452a284 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
52192cfe47f0d2cd977f32963c03012b68aaf3d9 scs: add CONFIG_MMU dependency for vfree_atomic()
c646c2a2d12480c0a4ee4d35591a9f9dcb0a7f6a tracing/trigger: Fix to return error if failed to alloc snapshot
38cf389a5568e60543c8734f827a3b63cde52f5b fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
7f86a70e2e0934988aa1491b81f6ee1d99c5912c selftests/mm: switch to bash from sh
18ef0e0aeba8874c7fded19dd76530d259103843 readahead: avoid multiple marked readahead pages
2aac55b51ea42767b87d7ddafdf94f2eaa1363cd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e592414d3a6890641b1c99daff5a4b5d8791001a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
79124f890b192609b42ac364eefc7283601cc722 selftests: mm: fix map_hugetlb failure on 64K page size systems
6f3c918f4c6df77cd55a9a134d487f4a4c7ee7ab scsi: storvsc: Fix ring buffer size calculation
a09ce5b4dd448704c2af940c3e64bc0ace64f3e5 nouveau: offload fence uevents work to workqueue
e0dddd845d5b14403839c0da080a3e9bfa798086 dm-crypt, dm-verity: disable tasklets
84586ddff8578621aaa0ae223028ea86cc9629ef ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ba3961d7fc39376ed4e8994a8ac834f7d089fb19 parisc: Prevent hung tasks when printing inventory on serial console
ef983e666528a1c2e4300eb4c4a00a5f2863b51f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d7f63667710ec82a2971a23bb8488c7f393396a7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6bdbf09ee1e45af071eb68bc86351addfbc1ff0a HID: bpf: remove double fdget()
660abefd6a38ad85768a4f34b0f94fd5f6c7357f HID: bpf: actually free hdev memory after attaching a HID-BPF program
17ade31cbe6c7f51915fbf29650c611a298f66e6 HID: i2c-hid-of: fix NULL-deref on failed power up
8b5500a8a5f5f1c4d0f07c2662ee12113f6f631c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5d1331337b39d10eaabdce0368e1712de6f6c20b HID: wacom: Do not register input devices until after hid_hw_start
7e9eb5444becd21f2ecb87cb3a9327d82000e434 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
de44c20c276b8fef5fe1f2160cc34ac4915b9c49 usb: ucsi: Add missing ppm_lock
c2d63084611caa586d90a57bf3251dfffcc10743 usb: ulpi: Fix debugfs directory leak
23a75b670d1917a358a5da1fc00831ecde7cd7d0 usb: ucsi_acpi: Fix command completion handling
70f3289fb6bf7657b77a6984a50ca7b36582cac2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9f6cb87cb9dbfea0f1a8f681d5e531834e1d644e usb: f_mass_storage: forbid async queue when shutdown happen
68e71bec658138c9172c97f87e703ef3a60f0b9e usb: chipidea: core: handle power lost in workqueue
9f9fcc0d62228502b3a7947c7f508eb6fe9c82a6 usb: core: Prevent null pointer dereference in update_port_device_state
9bf418fff54449fd4ce8e1b8d164e684adeac855 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a3fb281e5a9eb50397d8b3f9e926171f683fd9ea interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
46011f16da46fb7b585f8c0c4dddbe13e5349994 interconnect: qcom: sm8550: Enable sync_state
c39067e7cf5821512744dbd202a0c257ce53c77c media: ir_toy: fix a memleak in irtoy_tx
cce014b8be0fb1bd3e470b3bfdc46b050ce97e69 driver core: fw_devlink: Improve detection of overlapping cycles
c81f9197bbb590ba68a231b9156eb475c4f3ebaa powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
f7738da960d61188dd86062e4006c1e113e1302f powerpc/6xx: set High BAT Enable flag on G2_LE cores
098db3d41dc0543f90a736abef018fcced959451 powerpc/kasan: Fix addr error caused by page alignment
3ee41b9ee769193b55a3a4798fabdb98dc71b3d6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
244d3daec3b123fcc86b605b538063167eb2f2bb PCI: Fix active state requirement in PME polling
fdc5d03c76dd6f1f67c568856031ab535125fabe iio: adc: ad4130: zero-initialize clock init data
e1e6c59d3b06da9bd683dc08cb1cb3506a158d9e iio: adc: ad4130: only set GPIO_CTRL if pin is unused
025e14a3332029d9e7a22eb985d7b721abbe2fad bcachefs: Fix missing bch2_err_class() calls
2258f8cdff0ae841ce083d3255f633644ce51e75 cifs: fix underflow in parse_server_interfaces()
bbd21d003ad240e198a243ea7126ec18b2e03bef i2c: qcom-geni: Correct I2C TRE sequence
51756010dcadcc58ec8088e7c5c90e6dd5bae079 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
6b36b8eb9f40ac1d58d81e90f335d5b67b307c98 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
42ecc58d972c23eaeefe90f0ee392b922d0f078f bcachefs: Fix check_version_upgrade()
b5b1e83fbbb41b4120c410b407be4710d605c2fb powerpc/kasan: Limit KASAN thread size increase to 32KB
12c3e92424d5c7c107d119b1b6d5be036f0e753f powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
51a81c81ce195f9e34291b1d02ef06638fda4399 i2c: pasemi: split driver into two separate modules
4d4ee0369aba70da6f4c05db12575f7e9b349552 i2c: i801: Fix block process call transactions
d987ad3163ed3f9e1f043fb88c98b6863b0b1894 modpost: trim leading spaces when processing source files list
88725c581ace81f4686de6f183a6c6c2c718b23f kallsyms: ignore ARMv4 thunks along with others
58490306d766368180b11b58653c568a1d302341 mptcp: fix data re-injection from stale subflow
730278d9dd2cb1c725e36ef0658af3e0841eb096 selftests: mptcp: add missing kconfig for NF Filter
0bebb0eb9ce32561f373b160fb2e1855e3879c27 selftests: mptcp: add missing kconfig for NF Filter in v6
c50e2d8ab265ba17f70f6a1324789a72255be2d4 selftests: mptcp: add missing kconfig for NF Mangle
b137216cf931eb7127b12111a6e95f545fcd0fd4 selftests: mptcp: increase timeout to 30 min
581c4f5bbacb99737aa540d9a17a0bc1a15c3fea selftests: mptcp: allow changing subtests prefix
6bfa361e028b0a35bb78dd8d7df7feed60ce5a7d selftests: mptcp: add mptcp_lib_kill_wait
bcac1a913b3b1973a47d80c54e10e47f0fa132a2 mptcp: drop the push_pending field
347d8b82a997b9518aef2a965cdec12a61f5b60d mptcp: fix rcv space initialization
673bdbb719f1c2616d604e1d41dbb7ba188631bd mptcp: check addrs list in userspace_pm_get_local_id
b4e9e4e799a144fe43b7543ec79caf5dc8937ab1 mptcp: really cope with fastopen race
4eb6617cee64e4ad4d5bfd610fbcd5d4d2da3bde Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
14dfa15ba3f28445b8a8a9f2eebc79c7edb2eddb media: Revert "media: rkisp1: Drop IRQF_SHARED"
d3188eed24904d972a9248e8f81c3431b8f34f6f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6dec8debd760f43c35d02903d4a461f523a470b2 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b4d3bdc091db44de93b2a05a35072357a3ae6b31 Revert "drm/msm/gpu: Push gpu lock down past runpm"
f93f2c6e10836c6f919c7c49fa7d894cdb3e1c04 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
b4ed3ae212787f32d73897d5173140a20c593f73 spi: omap2-mcspi: Revert FIFO support without DMA
b17033255172a7c98d58ad0b2d0efee93bdbc24d drm/virtio: Set segment size for virtio_gpu device
4ed389192a54582457114017a2c204ce3195446c drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
94bec51f3dae3d81ed761f59c061b9915ba490c2 drm/amd: Don't init MEC2 firmware when it fails to load
3f143fd95067ca735496f8f1cb714dc89f8a6439 drm/amd/display: fix incorrect mpc_combine array size
84ac035608e3787e9610d91728decab3f31815fc drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
3eca2373e1e0b52477badb46d4c79fed0e22f660 lsm: fix default return value of the socket_getpeersec_*() hooks
3c924cbdbcd80b8d1c9f1dac4c4766a206946f78 lsm: fix the logic in security_inode_getsecctx()
3d0142b95caf9174f9351f1ae58ea1601b3f832d firewire: core: correct documentation of fw_csr_string() kernel API
8df47c4009f69f82a2c91e223d87f75e000cdc55 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
7afad2bdade8f58b44bf0f8938d56972562cd72d kbuild: Fix changing ELF file type for output of gen_btf for big endian
edb5e4034aade0e3852496204b8a2bafe0bbcbe3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c5916b7018f3df86f7fbdba6f35b40e6177cabb6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8552a4922ccdd1424d9cfae18c097a707e91e0e2 net: stmmac: do not clear TBS enable bit on link up/down
f5c4f3cf2502013fac6129f56763496ae526a3bb parisc: Fix random data corruption from exception handler
1c1e4e8eab0b029372fad111bec11c13b93cf715 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
87181374ebf49369204db90b1357bcfe32643126 xen-netback: properly sync TX responses
a4b15459516261d8d56566b718f42672989ee1e4 um: Fix adding '-no-pie' for clang
87b74ba697bc30312c7ec47efeeb3c4fe5ccbe71 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
79eb198cfc7a556b66deb4ac3bbad6dc8bad0ae5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
094de7d08e96193702a3e394c97e75d84fc4b8ea ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
f00829946cd7260f5d4dad88a6ac9bf91cbd3305 ASoC: codecs: wcd938x: handle deferred probe
1f85d5d88fa7a80d98f6dc9611860cc65e951e45 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
54384efcb41b806bb9aa621bef529a0767577412 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ccd3dd4c63c351c16a61d289e63e76e1ce142d3e binder: signal epoll threads of self-work
b4b4d79b34c6dc202f0f5f17f20b4678d120678e misc: fastrpc: Mark all sessions as invalid in cb_remove
b1eb95637966bb476488258f66cc80bd2d1620f3 ext4: fix double-free of blocks due to wrong extents moved_len
11bddb5e1ed52768db34179926fc4756f913f1b6 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
3a72f66487e10a68b873342fa9b35ea3d9c0d207 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
99752531882d9ea0b4c4702409bb7e0b419c3c5b tracing: Fix wasted memory in saved_cmdlines logic
66f2b3fc6e9bae254a894741d00e1f5e34384c8c tracing/synthetic: Fix trace_string() return value
159d3096ee9b9108503d74bf567902567968c6f0 tracing/probes: Fix to show a parse error for bad type for $comm
21a09548dec1903d658597e133c865a0b443c852 tracing/probes: Fix to set arg size and fmt after setting type from BTF
b0ea9d744b92023140c35f9a4a3e7527e2456fdd tracing/probes: Fix to search structure fields correctly
906317a4992e21d577e8ccb26a411a97efee233e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
43255c8c89b7ada931096f13ae2994c6c7c8b68b staging: iio: ad5933: fix type mismatch regression
c079be843e80832d0c192b744f546706adb6b294 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b7d4cb980e916b7be5a6d319d2728e2f0dc1dd6f iio: core: fix memleak in iio_device_register_sysfs
7fde2eab309dc4cbe4d0ff16082ec17709d8453b iio: commom: st_sensors: ensure proper DMA alignment
843d6ad9ae5d8702d1660958a35a28abd254a3c7 iio: accel: bma400: Fix a compilation problem
4df456f8db36308cb9ef9009bf3bfb85f0f2048c iio: adc: ad_sigma_delta: ensure proper DMA alignment
197a828bc616521b65d19c2697c1f026849b5eff iio: imu: adis: ensure proper DMA alignment
224e1583a940642da9716a57f13b9219ad23bfa0 iio: imu: bno055: serdev requires REGMAP
71a752c27bd8e1b286ba11ec50818f209acd5a6f iio: pressure: bmp280: Add missing bmp085 to SPI id table
7f4d7651d3f17eb089066ace2a59e73a7423a2b7 pmdomain: mediatek: fix race conditions with genpd
077f0efa420b16cb1cea23345585524ef28fe112 media: rc: bpf attach/detach requires write permission
581aa1c3a336a91ec8c211694c4863a130d4ae03 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
2daafdc5aa9649af5fb85ab194079ee1660f74c0 eventfs: Stop using dcache_readdir() for getdents()
a8e584109c4989ad8ce9836acbae8116fd985e50 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
46c75d9c2f3969381783b53d23db5f1dc9e41f1f eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
a362ac85aaa6b7b5e9bf7f74b484f516cf61c20d eventfs: Read ei->entries before ei->children in eventfs_iterate()
6716277fde76df4755a87c1782d1628508d99244 eventfs: Shortcut eventfs_iterate() by skipping entries already read
af3895cbd0e9b6c31e339a7e84f55d1409ed5cf5 eventfs: Have the inodes all for files and directories all be the same
90b85dbce02ec311db980887d34fc71a83a3c390 eventfs: Do not create dentries nor inodes in iterate_shared
62fa465014c7240dfe85b00e5ad8b7166b18b6ac eventfs: Use kcalloc() instead of kzalloc()
9ce27603aff2d61ab1d6d34d9adfcbdd2adc71e1 eventfs: Save directory inodes in the eventfs_inode structure
6017b751c06f6f92b6afaf389cb7547bec8fcea1 tracefs: Zero out the tracefs_inode when allocating it
e19cb224ef654078a805bcf49e7d4ad85e23b13d eventfs: Initialize the tracefs inode properly
f4d7ad1ad74051934eadd8cb59b726ea03faad3a tracefs: Avoid using the ei->dentry pointer unnecessarily
9f9424feee7a7e2c9730890ad5424cbc0d60d7cb tracefs: dentry lookup crapectomy
dc784ebd91169dffaa0a4a34fa9d2d9732cc6c4b eventfs: Remove unused d_parent pointer field
8f157627edb243528e2720a5893ea02bba261edd eventfs: Clean up dentry ops and add revalidate function
fbda3517ecb1978eab0c1b6000dd5511a05e6b41 eventfs: Get rid of dentry pointers without refcounts
afeec26344a60d1a9eb2e0a68b04650ea34d5897 eventfs: Warn if an eventfs_inode is freed without is_freed being set
a7974dd40efaec9e9a672fdc0b9d17b6ba86eae7 eventfs: Restructure eventfs_inode structure to be more condensed
cfa9988d399cb58d7d0231f38d37db1774e8f44d eventfs: Remove fsnotify*() functions from lookup()
487e2fba8477d9aeb50f83e8c5e7ecf962da2959 eventfs: Keep all directory links at 1
8f2070a29db11ab825af28a2d1d0b7bab30cd9e5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
474fb8ca14e252b5843b6637e7c11ed8353ba08a getrusage: use sig->stats_lock rather than lock_task_sighand()
9d915f01c93c925a6b29262ad13c633a21ebfa54 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c5e20c396c35dbd2161aa663196acde5286d24b3 drm/nouveau: fix several DMA buffer leaks
d7ecdb50245f6713f101b087b84d9d03903d994f drm/buddy: Fix alloc_range() error handling code
d5e527f1df64ab6260f1aa43a2da3a2ad21991c5 drm/msm: Wire up tlb ops
1d59a5ef8c5ac081853202e0707e1ebb6caccb9e drm/amd/display: Add align done check
bc0a5064f7e9d66c23b1a14292bd8f1e9b322b29 drm/i915/dp: Limit SST link rate to <=8.1Gbps
a373ef7a44091c59f0bbde740d49619ea5fbc036 drm/prime: Support page array >= 4GB
913823a7665e80af1b15990c01c20369d9653207 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
918e7b16d38cec2aba3c615c5e24ab197709e333 drm/amd/display: Fix MST Null Ptr for RV
19a2bba78faf74a96e87a999584a556f32f88af9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b1879c7af70ae86442486e6000338dc9dd1e8d45 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
aff95cac5d5e20cf789922cb14a1664e2ebc3472 drm/amd/display: Preserve original aspect ratio in create stream
f50351c5e19446aed6d50067140f27a2cf980639 drm/amdgpu: Avoid fetching VRAM vendor info
7d0148184d6c2af864b70b6393bca3d85af0e702 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
70e1f55b6bba281a51cbaccee62af3273a15036f ring-buffer: Clean ring_buffer_poll_wait() error return
f9459f88e06842b4d1bb60c8baf7333814f7a332 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
e2c4db2a991deb51519dc499b318f24e4555ac2b nfp: flower: add hardware offload check for post ct entry
11111274aca3fab21cfc4c09a786ac6724efe141 nfp: flower: fix hardware offload for the transfer layer port
f6fffe2a9e1c31a84a35a32ea089d1dc4148b251 serial: core: Fix atomicity violation in uart_tiocmget
c8696a5cf39e84a374dc105738828377668a3dd0 serial: max310x: set default value when reading clock ready bit
6e3d94cee5ec6f8b4d942e3892b97db6287cd283 serial: max310x: improve crystal stable clock detection
e486f665aa641d4fb5535530c4d935e700cfe00b serial: max310x: fail probe if clock crystal is unstable
450a6311e6534cad201cb8c8231b941d2b3eb79a serial: max310x: prevent infinite while() loop in port startup
b53806e5b7344a7388bff5ab399db71d32e74184 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
49100f27ab0f15768e986ab223cfa9332c389d21 powerpc/64: Set task pt_regs->link to the LR value on scv entry
eb0a9e2cd37070ec01e6ce1ceb7f0fbe58f4bd81 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
2fe34adf9cdda3fde6def7041a2248eecf953998 powerpc/pseries: fix accuracy of stolen time
8d5b16b549681118223709283c587fc44169a626 serial: core: introduce uart_port_tx_flags()
968e4e595889875275d8359859d01752e794e0ce serial: mxs-auart: fix tx
9b7ddb5b51229115c275f60079b0ec5a434417c6 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
82b9df4c23dac2e0ef69e2ef8f6a909b04e70d09 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5fdb1ef5cc682b5928ddf0bf2162cfa81130663d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
02c97e6d90d033e0e57132c645334579ac397b7b KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a77421cdac844f6ac143fb4be6d61ee50af735a6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
962fc3939e4eefff86db59c0dbbc7e80433024ab io_uring/net: fix multishot accept overflow handling
5bd8b02abfe6e2c5e77160176a0832e6e36a77a9 mmc: slot-gpio: Allow non-sleeping GPIO ro
9f4c9d3f45042932ac9610c10d6bc83dbb274eb0 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
492642c1f180c7ff4c64ded5fa76e4e3a3ece3c0 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
b58ddb44e33fcf924bd1b86f46974dad3fd53feb ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e3698417db7781ec8f8b4fa03a4667386f0da3b6 ALSA: hda/conexant: Add quirk for SWS JS201D
3e96547cd0ee72a00f7e9e2ddc6e580b9be5f748 ALSA: hda/realtek: add IDs for Dell dual spk platform
b61d4fde8a983c2d24dd94fa7810d0431ec5e522 nilfs2: fix data corruption in dsync block recovery for small block sizes
80b98f2a7995bda82dad3ee8e078cf85e7e22eb2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
aefb5a2f3fef1d07c9038b4168f78f26edc248fc crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e604502d546df402d6d27ab2c18c68538b592315 crypto: algif_hash - Remove bogus SGL free on zero-length error path
e240181a39d8c651cad0dc3480795fbef0ebabc3 nfp: use correct macro for LengthSelect in BAR config
6eab0ba2f10830316ec0c11e901ba268314ea585 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
b1a4fb74063e426874551449bf52d565d81f00aa nfp: flower: prevent re-adding mac index for bonded port
f8c242340e020644f3650b2ee55fc96b8b5d926b wifi: iwlwifi: fix double-free bug
31416bf894638564f77fc8efa23a6df5792ad912 wifi: cfg80211: fix wiphy delayed work queueing
eb2eafae552172621b2c91d97e5a65ad39823525 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6c695052a8f97ba09f4fe20f1c6fb36fe814e549 wifi: iwlwifi: mvm: fix a crash when we run out of stations
f9991d86712587474d1ba1b88d8e91db76884287 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
079204508d5e0f45c6e45fc28f17bfb24405e8c6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8b0eb74381c253912d35303e55967653f6580c17 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
86f478b585c868904abe9a8ec64eecaa10c834b6 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ce8fe8a84f57541a12a751273110b033a07a720a thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
167f6d2095321a8cd1c804827e4fc6853e9e77f6 smb: client: set correct id, uid and cruid for multiuser automounts
dbbe5b4808a0307b009dca328151a5fb53d4723b smb: Fix regression in writes when non-standard maximum write size negotiated
ef75bbc151d26c270c7fcf9b8331371dfcd6a765 KVM: s390: vsie: fix race during shadow creation
9c0eeac55a5905ebccbb7ba9dacab7e88c10ca51 KVM: arm64: Fix circular locking dependency
a96c144d8caf94e791858f433c7a67669513dae8 zonefs: Improve error handling
847666bec0dcaec8a4a5f9a511ae24bc335c5b88 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
5f8660f61f33976274534d4662dbe5eee1dc7edf arm64/signal: Don't assume that TIF_SVE means we saved SVE state
050bb4b6cad4f4216ba8231b0a8988880dccef70 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d5abca63dc74768439098809dec6934373dce05c ASoC: SOF: IPC3: fix message bounds on ipc ops
397083731c9f5629727051e61d79f2f7a8cf6777 ASoC: tas2781: add module parameter to tascodec_init()
a39583e83e34206068ac5c46d50d8a8c3a780dc5 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7a1cacb3343f55eb89c6a3babae6d86a898e6362 tools/rv: Fix curr_reactor uninitialized variable
7b67d8801e2b1a2fe26f5b3976994919b3fe16f0 tools/rv: Fix Makefile compiler options for clang
7b5daede0f766feb190726aa923246838c2b8f9c tools/rtla: Remove unused sched_getattr() function
d40c2180486adda2d140e39c51efd02e0f96cf07 tools/rtla: Replace setting prio with nice for SCHED_OTHER
35140614cbc39dbd45080082d28bb6edf001ae6f tools/rtla: Fix clang warning about mount_point var size
241f92a4b84bbb813557d92c70d351aa88fb41c1 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6259db7b0229433146152442ef852b1d99ad7d6c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
72c393b1d48375eef98f20400769f6c17b052942 tools/rtla: Fix Makefile compiler options for clang
ea54ab97139672174b68b94ea4ae596b4faa8984 fs: relax mount_setattr() permission checks
5d67e48d2b00d643b77c9e8f0dfd78b1e68acefd net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
0deeb4123bfa3e3b33b5ab4b097f0f80c16dd7e7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cd6af9b306aa022ff4fc10704697fd974d9d6a31 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
315b506bff9c0343f1c3bbde4a39d5e4285e5b24 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8ae6eab4c13e47aeac2dbcd4488699c31255ec0e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
40b3971d5ae0adcd195e7ba5ea52a5fc247b73e5 riscv/efistub: Ensure GP-relative addressing is not used
cf0210e54f200c545ea28e18bbad1b69f9f45a15 net: stmmac: protect updates of 64-bit statistics counters
7aaca7dec6fb16906bf384d444aab8d1415b6cf3 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
5e7e9d6b1747e33445557d701ddf49ad02f363e4 ceph: prevent use-after-free in encode_cap_msg()
33dbad5e02a1c2f04dd898bb7c4ac2b417c6060c nouveau/gsp: use correct size for registry rpc.
8dac94a2c4c1a3d3ffbabd1a0fa539b4c4775031 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7e0ade13aa3f57c6a1456f8a3e61d7c94dc0185f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a068625a1b2a335a74f0521f30e508e95e413cd9 LoongArch: Fix earlycon parameter if KASAN enabled
d295dbb14e72b260095dee800c4a9368dc37f086 blk-wbt: Fix detection of dirty-throttled tasks
07e7ee480334aa23ba7ff2a9ebf5eb52defbb832 docs: kernel_feat.py: fix build error for missing files
6d96779bcf163d93d2fae55c76a045bfdd53a095 of: property: fix typo in io-channels
a2ee85bcb6a4e0e7295fd6b47cb510731dbd32bc xen/events: close evtchn after mapping cleanup
256680de923482af3f4d73ca845eafe4fb34b7fd can: netlink: Fix TDCO calculation using the old data bittiming
445ed0b6288f7772cccda3ae42535ee10ff49db1 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3315359330a0d6b6ed01a0df18159da334dfce50 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
92078a1d34f94ed3189cebcc865068d660d4aef0 pmdomain: core: Move the unused cleanup to a _sync initcall
e6fface8a8786f14dcec26e1d057e14877ebf61f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0ad6c32667ab82f6626d2e5ffe731eff937d8822 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c3d77d95a8e8cbb3f35fffc293ef09cdf491992f tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
dbbfa5f7a539e5f0704fa6225db94d4b7f6c12bd tracing: Inform kmemleak of saved_cmdlines allocation
10e186ac5a90ce72dd1088d579255856a08c0208 md: bypass block throttle for superblock update
b0184991d953b3ad9c7acd46c086d1c67e07708c block: fix partial zone append completion handling in req_bio_endio()
90d74f191779afc350c6dcbcf2558bde94b2d052 usb: typec: tpcm: Fix issues with power being removed during reset

--===============3823286321252546509==--
