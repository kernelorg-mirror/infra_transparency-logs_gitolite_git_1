Content-Type: multipart/mixed; boundary="===============7679969643509718186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 18:14:22 -0000
Message-Id: <170836646224.22561.13366051918252837746@gitolite.kernel.org>

--===============7679969643509718186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3df0d0fbbc80034790bc026db72b15cef0972cd6
    new: 37c24a5f82d26927a1ae7c3c07ed3be0c4728b68
    log: revlist-3df0d0fbbc80-37c24a5f82d2.txt
  - ref: refs/heads/queue/5.10
    old: cd3975fb542a8a90af33826168debe80fee762a6
    new: 4b090e5e81196d3a657efc85b5e19f14d846eace
    log: revlist-cd3975fb542a-4b090e5e8119.txt
  - ref: refs/heads/queue/5.15
    old: b05f15f85a958daf542c9983ed646ab8d19a80db
    new: 42cd2d8c70d0b908233583d3716fe69d79a415c8
    log: revlist-b05f15f85a95-42cd2d8c70d0.txt
  - ref: refs/heads/queue/5.4
    old: 7f3f4a7eadebdce524a0fff4000615177b4caab2
    new: ae963f5c3e3c0c66b39e456dc5c3c61b8d68d903
    log: revlist-7f3f4a7eadeb-ae963f5c3e3c.txt
  - ref: refs/heads/queue/6.1
    old: dfc4500bd71c570bd9b9b00f6a520695ff2ed392
    new: 3aca0bb283bad56cab1e6dee62de1b6052ff4564
    log: revlist-dfc4500bd71c-3aca0bb283ba.txt
  - ref: refs/heads/queue/6.6
    old: b989331c5c5c9ec7e7199459dd9f0075c2ec1e38
    new: 105e6fbc5c15461d0690840c1cd02201c35d70ae
    log: revlist-b989331c5c5c-105e6fbc5c15.txt
  - ref: refs/heads/queue/6.7
    old: d38974d8ac5c0603f37973bd9b686c6a9a813f1c
    new: 76d8064c27a5a01346fcd6c4d06b9c48adc9a7ee
    log: revlist-d38974d8ac5c-76d8064c27a5.txt

--===============7679969643509718186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3df0d0fbbc80-37c24a5f82d2.txt

8e144bdb58b913861a2e9a8c25e5e59c5287ec8f PCI: mediatek: Clear interrupt status before dispatching handler
e8ed7c043ac14f6e1666b9a88a1b07ca8da0f140 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
8f818e7a884649b834a008763aaff1028d63c50b units: Add Watt units
137ebd06f4828f991785c3ac865bbad5ffd63566 units: change from 'L' to 'UL'
5efabd1ad63341cd990597ffd3ba2ebdbb0e394e units: add the HZ macros
9d1872a67117e4010a83782324a23389f4ff36cb serial: sc16is7xx: set safe default SPI clock frequency
db39d4cee25e9a542d5a20dee2f49822054b1b01 driver core: add device probe log helper
32ae8dd5c12e46a5b99d680501a136011f4bc96f spi: introduce SPI_MODE_X_MASK macro
4532cb2332a22658e52bd5f5af5e62f78e3f873b serial: sc16is7xx: add check for unsupported SPI modes during probe
83a12f833942a04375899ed122e90745f4a9fa80 ext4: allow for the last group to be marked as trimmed
b4339101785b42cfc2e5ea63610eddd418ae1e48 crypto: api - Disallow identical driver names
0f6e339ede8d6846d37006eb485ab97da01f422d PM: hibernate: Enforce ordering during image compression/decompression
fa93c3556c3b37c181a0e7bd02a92bb351fc38b0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
55bf62da1df72b0189ff6064995b4a40204aae76 rpmsg: virtio: Free driver_override when rpmsg_remove()
ef5ff78730e4261d6fbe4317604495ccac92e076 parisc/firmware: Fix F-extend for PDC addresses
0e0e76dd9c34f8e6a4b3742ea0208b2aacaa2b56 nouveau/vmm: don't set addr on the fail path to avoid warning
c4707a29bb105675a3231bef71eeedd246492ac7 block: Remove special-casing of compound pages
32cd00e6e6e3270782523279f0423e9c3fecedab powerpc: Use always instead of always-y in for crtsavres.o
6da824b2a4e625beb4acbfb35246fcb38ce60dab x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9bdddbbe0b0b6123595934be203a19ebf316f37a driver core: Annotate dev_err_probe() with __must_check
5a7283a570b2aae4cf0fa7110bc1e739ebf7f160 Revert "driver core: Annotate dev_err_probe() with __must_check"
c3008927032ea6b39f6338d1627e306ff1b10a72 driver code: print symbolic error code
cbdb1c062c2b432576dae2dd64551132349c2445 drivers: core: fix kernel-doc markup for dev_err_probe()
7f62bdca1c8ed7be0ea0bd0318fde0b4a4d12859 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3230026600168a25b3968fa9db241f67362524a1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
673fa268e1641b7319260d9e023ae4f9de377ecb llc: make llc_ui_sendmsg() more robust against bonding changes
81ad2dd15b48c9ad38eae57324ee14831239ab8e llc: Drop support for ETH_P_TR_802_2.
3072d296a43f523cffaaec7eb2c2f482a31262bb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
89a819413536b412813d54498cb9f39478898be2 tracing: Ensure visibility when inserting an element into tracing_map
1153e284e72dde25c0c6a432effc98d1dae16e89 tcp: Add memory barrier to tcp_push()
9045a09a2944fb727492deb20f534c568738dbe7 netlink: fix potential sleeping issue in mqueue_flush_file
0ddb1bac0f9c9ea8f1702a2f85397d52c1f0aef0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
10cbfd95e84d5d0083837085958840173711f87d net/mlx5e: fix a double-free in arfs_create_groups
94b8f4b349a629577155d965479a09f6e4336ba0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ea7a9923f2a2b73a0c45327cff6c4c657dbe9f17 fjes: fix memleaks in fjes_hw_setup
bec4ee7ae84f4170d749725857aff692a1ab6fab net: fec: fix the unhandled context fault from smmu
774aaddde4c788bb548227341b474c51b25b95cc btrfs: don't warn if discard range is not aligned to sector
4aa4d9ef488a8407cfc002ba6fed5c87e1d9e5f6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2d4d9b3e861aeb4f3876fe56b101b9fc9b21fad3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
65e634c8009e1cc715b9d8f33d75ebf01f34bd3a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
840c7702b8120e6a538e2e75e3911002b0fcc69c drm: Don't unref the same fb many times by mistake due to deadlock handling
039b2c330002233144fdca9085a5a70127ff5981 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2086132ce1cfc8d77aa12c3be35c12845706a58e drm/bridge: nxp-ptn3460: simplify some error checking
87af95148f2a207c5a75a4767a10b50496e293be drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5a24e1057fe23e2df7e8ddbfbb0952986c19d82b gpio: eic-sprd: Clear interrupt after set the interrupt type
448589277d81e6aacdd41c6a2da2a92d559d8c9b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
26041218f410f5e9e569c9a3a31aaadeb1a02ea7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2dbe02dfb95e7c050ee226e9f616e0ccb02212cf x86/entry/ia32: Ensure s32 is sign extended to s64
2220a4aadc7849d443f9cfcccecfc97b6bc68697 net/sched: cbs: Fix not adding cbs instance to list
eca487d93f0b20d494d1be5eb657517c75504adf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
28e02e0e694659b45222e8bfd29e78bffdd47aac powerpc: Fix build error due to is_valid_bugaddr()
fcdff53190ac97c52696dc289ecf57be84868f12 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1009c7f886413c1a1c83c925099ecd6ae91f84ed powerpc/lib: Validate size for vector operations
83909d4d4f70866fddc420f29dc75b19d8a0402c audit: Send netlink ACK before setting connection in auditd_set
0d49f8116cd0a1dec3f971eab8de4ee08789b068 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
dc44e52d756f9e707d42016cb9b49d0a4eb9d5e2 PNP: ACPI: fix fortify warning
dfbf96c4637a5b04cd0bd451edd35dee3ba8ef00 ACPI: extlog: fix NULL pointer dereference check
081091b6db250828046f0c25a07cdeb2648a6980 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a8b223dec9399a88b2adc57503b949a69ef004e5 UBSAN: array-index-out-of-bounds in dtSplitRoot
279ea3d99ae9eb6225617596d9b9e8e4a4e29650 jfs: fix slab-out-of-bounds Read in dtSearch
2d0cae870487e0fcfff5fd9450dd76f376785c47 jfs: fix array-index-out-of-bounds in dbAdjTree
5f32a252561dcbb87ae4df6df7571662f9512e66 jfs: fix uaf in jfs_evict_inode
782a2fec9e28c9692d80f20040590b55943be465 pstore/ram: Fix crash when setting number of cpus to an odd number
7252e7fc3c8887bbb5c5254af01f7b3f4a58adf6 crypto: stm32/crc32 - fix parsing list of devices
6b59232b5525c0be8e90ee258ebdad9859de6859 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0f75b1115b1126996c81509ce462797bd6fa956f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6ab1fa0e97081da08dee45b3567fc44640fb44d6 jfs: fix array-index-out-of-bounds in diNewExt
972dab63e9a176c7d50cd374817c35f202ffad65 s390/ptrace: handle setting of fpc register correctly
d3dc978b887f5b29270ea1b03574ae94532cfaab KVM: s390: fix setting of fpc register
b4ec6b477566068f06637b5e53e6e4d3b38cd778 SUNRPC: Fix a suspicious RCU usage warning
a65d45e1d91d4285e685847d14d21c9eaad0c233 ext4: fix inconsistent between segment fstrim and full fstrim
cc1164709bacd5a59a660d0c96cb411d1f35be1f ext4: unify the type of flexbg_size to unsigned int
bb60f7ecc3bfdf8db299e452d2f7efbeacdf7343 ext4: remove unnecessary check from alloc_flex_gd()
8767e3443c7589c502e4cdb43a3cf315b62bd6fb ext4: avoid online resizing failures due to oversized flex bg
5478f94e891b018c4a311f33d40f544e0748604c scsi: lpfc: Fix possible file string name overflow when updating firmware
06ebec55fa32c10e1f42b97065202373912c853b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d0e201c4e875371e63ecbe947a2de74de903d964 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a8178486a0d77dac79425da5bf4d99b36b197526 ARM: dts: imx7s: Fix lcdif compatible
ae66bdd0b8ca57e374bc1b265ae336a828efac86 ARM: dts: imx7s: Fix nand-controller #size-cells
3911d4ee99d2156f531c4d7685326903922bdd48 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1b307cd839cef15e15f0e4130590593a18efe5f5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fde96ac2ab9fef049b85ffe148cf45d87ad45d40 scsi: libfc: Don't schedule abort twice
bc619d3f90f9f4f19a7f3f120a650dee1f9da335 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0a531417984fb917d0c039315b256bd358452125 ARM: dts: rockchip: fix rk3036 hdmi ports node
cec6fc79b16037131f63015cc02dfb480f99bccb ARM: dts: imx25/27-eukrea: Fix RTC node name
0fcde050e3b8d2d54f4b3d9edb55252922252ad9 ARM: dts: imx: Use flash@0,0 pattern
8d061a762d5a42e1c4c33485d76bdae01d9d9c77 ARM: dts: imx27: Fix sram node
93fca8ae0c8bb2526496861dd1a85df569923dca ARM: dts: imx1: Fix sram node
b66bdb6052834f7de3a4c4542ba4885cd3670f1a ARM: dts: imx27-apf27dev: Fix LED name
085c1e2516e832b5d0d30c4a22309ebf715d2691 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8d895e176819cfdbbd1e97faa9b56940d0eba9c4 ARM: dts: imx23/28: Fix the DMA controller node name
4cb11ca9c34859b9607ccfce657e096bc958f004 md: Whenassemble the array, consult the superblock of the freshest device
2f1881f553298a09c76227918bfc802d01888ce2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dab2a84013b028747860142f5bcc3f694ff5397a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3e518527667b7073b81a0a58be2a4a57048a0980 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b02cabb0bca85da6ad9fa062bda01cb4bfb155e9 f2fs: fix to check return value of f2fs_reserve_new_block()
d16178212294775463f87ffdd0cb8e173332d109 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8a5c3e70cb97084b087d64c80ce2d3539f703019 fast_dput(): handle underflows gracefully
793d6a62a9066b5860d87814390a4caf80a31012 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e1e4ed55f3d079fc20a4225cfc1ae631726136a6 drm/drm_file: fix use of uninitialized variable
051f97dfbb4c51dade7e1fc26cdc258911d99c25 drm/framebuffer: Fix use of uninitialized variable
a08aa600c8616287243cceb0fbb5cc5949239b93 drm/mipi-dsi: Fix detach call without attach
2c3aa98cdea48f9dd86c9e8e056b65fb566d4652 media: stk1160: Fixed high volume of stk1160_dbg messages
848a9512d5055b805699df236eae82c9290ad01d media: rockchip: rga: fix swizzling for RGB formats
62096184c300fd4736b261f7b2eb4587feeca325 PCI: add INTEL_HDA_ARL to pci_ids.h
babb790b12f91de9e5c93ec861c9ad1a2cd21caf ALSA: hda: Intel: add HDA_ARL PCI ID support
e62027a4bd53ebf07ab78abd909a5abd5cc70d77 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
47320d0bc8c8643f7f8ff2f19497995dfed11dfd IB/ipoib: Fix mcast list locking
3edeb7bb7c28214f4baf413a26cc067f6652ffe9 media: ddbridge: fix an error code problem in ddb_probe
e59872a1bdcdd9cd58b857ad6bb1c7767cff80f6 drm/msm/dpu: Ratelimit framedone timeout msgs
a92451844b257720ccc677820c3511f1cab7ce55 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f5db5563c3fac398569019ed650d73527dc7719e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
65654e62f8aeadd12ca4e42735aaa0f023483af4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4e1c4d49fcb73155ac1d4626bbfe462a2e130e2c drm/amdgpu: Let KFD sync with VM fences
da4fd5cec7c08d9db4d24d11e7510662802e8dec drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
174360063614f0a73c9441c4f19e7128f87cc4bb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b24e5bfef8c83f3a6579a81e18d3603f377d3ca8 um: Fix naming clash between UML and scheduler
b6e7eb6ab7e0ccac470b865a1bf4795ac9ecb8f2 um: Don't use vfprintf() for os_info()
31c3553c946f8e72c46ad930bb00f8812bb80ab3 um: net: Fix return type of uml_net_start_xmit()
7e3748d9ae665c995e469624bd95de65d991e892 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
951b5daea17b20a551d895b33506681fe87709f4 PCI: Only override AMD USB controller if required
20048f401d671c315073d5628a9bab96bb95a573 usb: hub: Replace hardcoded quirk value with BIT() macro
fae788da0c1c635d55c447cc0f22b93e7a8b41f1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
905383033960768ff06a02cff396269da892aa2e libsubcmd: Fix memory leak in uniq()
e8b9202eb1efcf27d9c4d6b35ad486d0edb7347d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
78f0045f14bc9439a4d2e5109b8726a0c7ef603d blk-mq: fix IO hang from sbitmap wakeup race
adf3528e532785a0bc3d524ec43a38c77e08383c ceph: fix deadlock or deadcode of misusing dget()
2eff4df985aeeb4fb78686f628cc6794b4f47d60 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
98bc984a6dc76b89d363c7163ab646575b20e97f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6023f29c066ded1ba84efbef32b1a72322caf7f2 scsi: isci: Fix an error code problem in isci_io_request_build()
f0e43966a6821bcf4269942817ac7ba63624f59c net: remove unneeded break
8204cdee1463bbbdfd31606d3dac268b91561133 ixgbe: Remove non-inclusive language
3bde666e1595f6eda7691d20a86a69dc2bc49bd2 ixgbe: Refactor returning internal error codes
4561a06e02021129dc988eb95454f8e2e327199a ixgbe: Refactor overtemp event handling
ee46fef0cb11deb2f54d1c760b200c4f07c38d6c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1be5fd9436edd15b894da2625edab7899ec3ab56 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fe92554d9aac3248e204c3a12d847accb5f030a8 llc: call sock_orphan() at release time
53f81aa6db0413e006521dcb3aa906dad7a728c7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7cc61b8fc8cdef802e1a9a8f3bf3b2e69f0f700b net: ipv4: fix a memleak in ip_setup_cork
d4412e1a003bed885f4023ea4a40292bd6770b2a af_unix: fix lockdep positive in sk_diag_dump_icons()
ad26fd1792045244cf9b1912d088b8652d69db7a net: sysfs: Fix /sys/class/net/<iface> path
794f9bbf43b12e6a2b5c35c2fdb937a79a5362dc HID: apple: Add support for the 2021 Magic Keyboard
89995dc6650ebb8d04f61b0b4c377bea5fab1a48 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
62677dd542904796bdc760326c9539f6ba3d5b07 HID: apple: Add 2021 magic keyboard FN key mapping
49568816782ec4302d9bde56982c39a5ab9bdd49 bonding: remove print in bond_verify_device_path
85261a8ee4af9c10c77cf77fb16d2b88110dfa4b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d784f243b07a3bd88161cf1df1f964ff0165c7ba phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a0d64d45b6ef67209d0c8f7c0ed59741ace3e79b atm: idt77252: fix a memleak in open_card_ubr0
76f77dd4fb4963c74b3fc7e50902910ad00b1837 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f411e307227bddc18e81ba8de671b026a8d77984 hwmon: (coretemp) Fix out-of-bounds memory access
ccbb13669d83b76fb96b4e402a5998788549cd43 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dde767e792f24d5507290720d28382509ce7cef1 inet: read sk->sk_family once in inet_recv_error()
10cff4be66a119a5a469e0dd9ec414ee7ae284ad rxrpc: Fix response to PING RESPONSE ACKs to a dead call
984d6b6e43f58ad4bc80e69d1ba9e2982d6c9b6c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2359934ad6933bbcbdc284cda622d2569956aea6 ppp_async: limit MRU to 64K
7725755696154e3b423fb296c21f933eac087207 netfilter: nft_compat: reject unused compat flag
701d438966baf84cab1777f26744bdb64440fc00 netfilter: nft_compat: restrict match/target protocol to u16
4755ff7bcaf6ffb93b14d91e1b0d50a1a4338d4a net/af_iucv: clean up a try_then_request_module()
82981edfa5fab61c11dcf410d657d28019b6d092 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
264f0eca5c8586ab641944dbd9264a730355e150 USB: serial: option: add Fibocom FM101-GL variant
83f36fb58bf3aa83ff41075143943b1738c334be USB: serial: cp210x: add ID for IMST iM871A-USB
b53fa185667b78afd34de32e43c3cee6c544ec06 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bd1215a6706a610192d03a3bddac513b19f48d60 vhost: use kzalloc() instead of kmalloc() followed by memset()
36720c403d9ed207f7090efc1b7f3dc9a509bb03 hrtimer: Report offline hrtimer enqueue
786b9379bf75ff7de6da748ca65e4bc837e257b1 btrfs: forbid creating subvol qgroups
45f1ec2d543e9f490cd72f0afd5b485b05209655 btrfs: send: return EOPNOTSUPP on unknown flags
2c6ab055e6fb1c6b9d0850262cf29d02853e60ac spi: ppc4xx: Drop write-only variable
425115b08474e65cabdf7f324abcb568f16161f2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
07a97bf67d0fbd6cb7c8486435f4bf5756e85444 Documentation: net-sysfs: describe missing statistics
5ea46e5f9dbcb1f2abe02dc5a55f21d182ee0640 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a4ba6b896f181cbedbae7704b21840eec0c30875 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d37653415528cfb19b7a6094effa2035915c4d0c i40e: Fix waiting for queues of all VSIs to be disabled
9498227d1d2bf3edf11f215a877e436d85797362 tracing/trigger: Fix to return error if failed to alloc snapshot
11715f5127700e80aaadb43be736a4431b139a18 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3b79edc23f820acfda8dd7baf1edf4534c31744c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e366794053832bcac63ad56a1abba42cac4ec0ff HID: wacom: Do not register input devices until after hid_hw_start
915f94de6f9f5f8049f2c95e4ea4ee513989c980 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8f5790a88e0ac064232e8952ea7fa02b06630904 usb: f_mass_storage: forbid async queue when shutdown happen
005a552e823c1d2d59cf95700797df2c0b495c0c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a171ff7ccf970d56c845168fedb26812aef52ec9 firewire: core: correct documentation of fw_csr_string() kernel API
4b8a9af344645e3252c58be7f007ac4ba3328424 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3ad95e09a851949ccfd105bb130c17175d93d3f3 xen-netback: properly sync TX responses
5bb1c61003dc812bb02f72e87a466e66d519c786 binder: signal epoll threads of self-work
521d9f9583b5c312135a3b148a65de9625194302 ext4: fix double-free of blocks due to wrong extents moved_len
37c24a5f82d26927a1ae7c3c07ed3be0c4728b68 staging: iio: ad5933: fix type mismatch regression

--===============7679969643509718186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd3975fb542a-4b090e5e8119.txt

592ca2797b799858753693d9fe586e5602693946 usb: cdns3: Fixes for sparse warnings
623a244b93309cc79057613a9bf37a0fa170d2ba usb: cdns3: fix uvc failure work since sg support enabled
1a6278127840d8742cf79c9909201b262195c9ce usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bb22809f0512bdcb871a9e619b4373cc28c06c4b usb: cdns3: fix iso transfer error when mult is not zero
1156d9d51ee40060fc028c96d03e794a3b2acdec usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
bf664dea79accf26707ee68e227354fa4e821503 PCI: mediatek: Clear interrupt status before dispatching handler
c0837ffb47e6a2272ad2064269dafbff790bd9bc units: change from 'L' to 'UL'
e92c8879f377529c893bcc31e78c603a4165aefd units: add the HZ macros
a07c69bb9a6783bfde297926e8b033c4ddc4ae55 serial: sc16is7xx: set safe default SPI clock frequency
c630ace829468a4e765e0f65eedc98985d8f059e spi: introduce SPI_MODE_X_MASK macro
77e3a10f75d4cb373cee08e077118398236bd461 serial: sc16is7xx: add check for unsupported SPI modes during probe
95b5583f35d32b6244e6409bd7cdbb0f180d6109 iio: adc: ad7091r: Set alert bit in config register
c61877d0d9c361a526800137ef29526e47eb1c08 iio: adc: ad7091r: Allow users to configure device events
eea4a50a87342dffaf137258d811da915e8435ad iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bc2dbe11ee3a4f000129b1c1942bd6e3544f7702 dmaengine: fix NULL pointer in channel unregistration function
e434362c98f1724eed28c08ad4985cccc33ecaf8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b42130e62318def1d98bf739a4db627d6f30c0af ext4: allow for the last group to be marked as trimmed
390bc8328daba5d22a25951edb0e337068e74e99 crypto: api - Disallow identical driver names
7122dcf38ef4567cb0aadd70037b77980fe92b3e PM: hibernate: Enforce ordering during image compression/decompression
7c16a8a6fce504e135ce86cb4294341bc7df6a0b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
411b1d40722b6dd4a10fb67aee5dfdad7efab636 crypto: s390/aes - Fix buffer overread in CTR mode
8963f4359b01880970235808fe3e37f4b54c12f2 rpmsg: virtio: Free driver_override when rpmsg_remove()
d07cec8ef7e71eef37fd93066e6e0c8ad5017279 bus: mhi: host: Drop chan lock before queuing buffers
c993e5a7174fc62d05c5d469a811e34c9b066164 parisc/firmware: Fix F-extend for PDC addresses
7522b3039014107e6256c368d97235f0b4b7db25 async: Split async_schedule_node_domain()
a70c8b1cc87de34522cbca3ca69449298b8a4229 async: Introduce async_schedule_dev_nocall()
53d19ea5230c1cdcf67ec61754d96bfd064cfc30 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e1f00fa7646a45aa2056a7037c5baf15f70a7bce arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f54477a36a7a71c1ec7c33818a269d07ef9f9c58 lsm: new security_file_ioctl_compat() hook
19554487ecbf887e901b634d7af1639da8cd222f scripts/get_abi: fix source path leak
ce9295a5a339731bcce8d67b2658df7852d0c244 mmc: core: Use mrq.sbc in close-ended ffu
e1bc4a1edf27b0cd782cb25f90c57e16f0903fd9 mmc: mmc_spi: remove custom DMA mapped buffers
b0fa5afdcc1cbb91121a304d66256b79d82d259f rtc: Adjust failure return code for cmos_set_alarm()
a7bd10ec4a012632163dbcf25119ad9435b1d5c4 nouveau/vmm: don't set addr on the fail path to avoid warning
f42786b33f26612c535a4e6d34fa15f94f8dc307 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
889b5e5f06c100d30eb792e1372ebb68d1622957 rename(): fix the locking of subdirectories
48eb0f33607eaf8e131a18b6088cb633dd5ac290 block: Remove special-casing of compound pages
b498e66ec4694ff4ae560676fa491bd59a320cc1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
fec99c377d66b524298c32e29794dfc96dda1d4e smb3: Replace smb2pdu 1-element arrays with flex-arrays
e0a69a50e1bf968303941cb4406043b0cf1e2630 mm: vmalloc: introduce array allocation functions
9445ca06e8eea461cb458ea36323fe4ce962c50a KVM: use __vcalloc for very large allocations
21302643ccdb8cc5948e5b6fef51f9332360dc6c net/smc: fix illegal rmb_desc access in SMC-D connection dump
72f5e4c714e35dd21581eadc95586b9ad861188c tcp: make sure init the accept_queue's spinlocks once
566d47bf662c1fa036049823289cb86c718e87e6 bnxt_en: Wait for FLR to complete during probe
c642c61abf29ed3e529171bd557de1ecbe116cd2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
661955e0624f6cba376443eed2caddde0e0e543d llc: make llc_ui_sendmsg() more robust against bonding changes
5c301503999ecfb21312cb56dca0fcc226a6f560 llc: Drop support for ETH_P_TR_802_2.
dffb81357c8a2034ee874a3a21d470369c28b062 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
215bfba637906f733aa0246cb158ed593713a6e4 tracing: Ensure visibility when inserting an element into tracing_map
150a814b2a1cc97b5f18fdce363391bdf010484e afs: Hide silly-rename files from userspace
6214d83a95aa56467208a6ce06f96686e4ac04a2 tcp: Add memory barrier to tcp_push()
81372ac18c61d2a0bb29713356acd6197d82b97a netlink: fix potential sleeping issue in mqueue_flush_file
566fcb83731b32e0dcf59b7a942bab77ae84cf26 ipv6: init the accept_queue's spinlocks in inet6_create
87c5d585aa3470a21673f78551c3d63e2b552496 net/mlx5: DR, Use the right GVMI number for drop action
3e8782c183daacd632dd701e20fe8c74fb47f65b net/mlx5e: fix a double-free in arfs_create_groups
ea92ab617038d3512e34595de2ddb343f175a69c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f2ac02b85e5218f50e95cc6b29a38d0cfc66f365 netfilter: nf_tables: validate NFPROTO_* family
791458c33dac031b69418f0f90a620a05ec8cf2f net: mvpp2: clear BM pool before initialization
0a48cbeb11b539c0e1b7570c3e95b97e042e6472 selftests: netdevsim: fix the udp_tunnel_nic test
c565eb691080b47bdc77e1a416dc08dcaf3706e3 fjes: fix memleaks in fjes_hw_setup
ac84cad814137c67f3233f8c80844390d77cb887 net: fec: fix the unhandled context fault from smmu
35c86cf097ff26e17815e4f658ed99d459e2b8b1 btrfs: ref-verify: free ref cache before clearing mount opt
b5f2f0fb797ee90eff8f74efd9e029ef450aefc2 btrfs: tree-checker: fix inline ref size in error messages
dca76b78baa5c2138e39a4d43f62bafc76d07ad2 btrfs: don't warn if discard range is not aligned to sector
2f7764e767db100279e98d55c1707dc53b4df3d5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0b53d2b368b783da2d0dfc3efcd91e87a94356cd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9b5d70dedd637567fa838c20796d3c546bd57f0e rbd: don't move requests to the running list on errors
b148fe08c5e0a80897769d53bf4a72c3c2952a5e exec: Fix error handling in begin_new_exec()
87f0dc0d17040dea10fd05ae2b5816ceba36025b wifi: iwlwifi: fix a memory corruption
d8d164ade25b49d412f78f889f42904497f04fda netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d6703952900dc7151ad264e5cdf5e154ae025c6c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5a646853fd281f05c15648ab1fe6cc6096caf0a4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fb6dc20cef8fa3ab76b136a187db978d1d2ebf45 drm: Don't unref the same fb many times by mistake due to deadlock handling
fc9ff99cadfb1ae84c7cfacda1acc531963cd6fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c10e8d539df0e3d21c3cb66625062d56a06b6e3d drm/tidss: Fix atomic_flush check
2b29d870d020490e544c62a78a604b35a974afed drm/bridge: nxp-ptn3460: simplify some error checking
6af2df6506075afa91b365713b866aa3b232ef11 PM: sleep: Use dev_printk() when possible
37f6cf9e642b8af46719b8e82885cab1ba088908 PM: sleep: Avoid calling put_device() under dpm_list_mtx
cb25a2e75a28e21dc7b6a8d7b23a7be129668636 PM: core: Remove unnecessary (void *) conversions
4bccf4bf82c4aed8f118fc7d8ec8a9728bff8362 PM: sleep: Fix possible deadlocks in core system-wide PM code
ebad48e783cb9c763207a722b895e89146fd4d7e fs/pipe: move check to pipe_has_watch_queue()
bbce3c70f832f3fc57a27147040b9c551be1085b pipe: wakeup wr_wait after setting max_usage
b36afec1d3cb97eb3adfcff275efa743435016a3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2980f29308c36e7ba52718d27e630ad8c2de2664 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
ca5618189b1a49e0200c8cbe252671e3cb09b386 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ce9d28f1d11d93f7a5039bf3b72d29d2e04fe5c2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
793583126e9d96b0de6d60123a655ebb6ce7f78c mm: use __pfn_to_section() instead of open coding it
2251a19ec2f347af3563c7c230ff2767cf0daaa8 mm/sparsemem: fix race in accessing memory_section->usage
02a66102602fb4917972643593404c5c610ebcba btrfs: remove err variable from btrfs_delete_subvolume
5fc1597e6db9f8a62bbffb0f1614db1dd2320e71 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8b5327ad4db4f71fbf739c6805facccdad947ecb NFSD: Modernize nfsd4_release_lockowner()
4b13a28d0dcaf76d5493d24c69e324db99114648 NFSD: Add documenting comment for nfsd4_release_lockowner()
6fe670ff9423706fcfe63c26ff023b16b359bad3 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7a0f3dc518dc1dba9a2e7aff2b8f5f2fa5b6bb28 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2ba0398eaee583b06629c62e1e772b62aeb2d52a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b260ebf04b070deecab231ede39ae28c3ae2f2f2 gpio: eic-sprd: Clear interrupt after set the interrupt type
6488480796a36e84f33ec2096a4a86ae79d1d12c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fbc03af821ec18b401397f781544166b4dc8aed9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2b629304140211476bca1096b358db2f72344fdd tick/sched: Preserve number of idle sleeps across CPU hotplug events
6c3c736551558cf80888cac24b00c491cb3a320f x86/entry/ia32: Ensure s32 is sign extended to s64
65bff66e3c4d507a956ad471525b6557449f70fe cifs: fix off-by-one in SMB2_query_info_init()
7d63e9544e5ea9b6e8b10858257c120815bf2823 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
df28c6fa4b690ff27f2410a932b3ab2480ef7ae1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
25c286bb12c5505ebc8038a1472139f1328f90c2 powerpc: Fix build error due to is_valid_bugaddr()
a55432fdbce21c5cce07f333069e1e8a0db3af75 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2389540d906f527764befec8b3aa4d21808d5ddb x86/boot: Ignore NMIs during very early boot
f8604334accda8e9e97d121afedf647b73629bc2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6c52ca7bf4a67faf9efee473ce276ea323987b0a powerpc/lib: Validate size for vector operations
72153d207fb2386b500c4c575f333db2c90246b8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d0573a586823013eaa11a33ef45141a63817911b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9b73f1479ecfc58d962775a57b38df1542700fa3 debugobjects: Stop accessing objects after releasing hash bucket lock
ca2573bb9039b00c94c356ae64bf4dce3f84d6dc regulator: core: Only increment use_count when enable_count changes
cb707b3ab84c67390441dc3a61b5482832eb763c audit: Send netlink ACK before setting connection in auditd_set
04e65c29d2c7666fbfc0e8e21a452bf5b4d5832a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae679cdd227c9f96a4efbe577965a88f65bcb75b PNP: ACPI: fix fortify warning
a286de6d87e954c645085da55c5101c59f58ae15 ACPI: extlog: fix NULL pointer dereference check
26a442acba66e9ef8bf1b8d4ecbbfed159fb00fc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b491ab4476b57f04312de57a9620e88c021c970b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
73a6804098d254c157b2e9f9448d05a342bc585e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8638963ecc71fcd21688325329563dd53505b22d UBSAN: array-index-out-of-bounds in dtSplitRoot
f7f8dbbd05a7962ca4d7e419667d31c053db449f jfs: fix slab-out-of-bounds Read in dtSearch
8883aba5b5b12a069aa823101b9398893b4b401d jfs: fix array-index-out-of-bounds in dbAdjTree
754be4e526513a1d16b341c0af5999177deccfc3 jfs: fix uaf in jfs_evict_inode
b08ed5bc4f5f75d9adc8a20c05264f5bc5071d7d pstore/ram: Fix crash when setting number of cpus to an odd number
5dde12a68c0ffc9c734e44fb7450fbcfec8a5b59 crypto: stm32/crc32 - fix parsing list of devices
bbcc76768ce780d2aba2abb75d5aee1349583a17 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d544b3cd20e2edba1c8757b69e6a04bfbd374b9c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
62d21e37a680b67b12c42f1a655e1d9a1d6b7250 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1d93893bd39840a4dc85180c77244eb116732919 jfs: fix array-index-out-of-bounds in diNewExt
58e627bc046ac075a95808589a3e22f9428f236e s390/ptrace: handle setting of fpc register correctly
2459a213960e25e54419f4bbf1cd7566cd3efe32 KVM: s390: fix setting of fpc register
87501a97a08bcbfc0e5e48c195de4a2d5a2d2bc4 SUNRPC: Fix a suspicious RCU usage warning
339d461084601a5ec6f77ea2e6fd84bd434ca6e5 ecryptfs: Reject casefold directory inodes
970fff7c28da72fc4b2ed072f4e15d4212dbab41 ext4: fix inconsistent between segment fstrim and full fstrim
047283e19107cbdcc3688a2f977e239deebd0771 ext4: unify the type of flexbg_size to unsigned int
a3b417f61bb882d2c343f9ae0b5dc45cddde5808 ext4: remove unnecessary check from alloc_flex_gd()
1f3dda2b2c4d6566aee367f1a2a40f43c06d6b81 ext4: avoid online resizing failures due to oversized flex bg
5dc67c497987cc8ce9de29515ce3f4d2634f203f wifi: rt2x00: restart beacon queue when hardware reset
ea483d8520f7776b97e10a0efa378025a2e06b9a selftests/bpf: satisfy compiler by having explicit return in btf test
fc4ecb22e6aa44617884776de56a2e5a3909821d selftests/bpf: Fix pyperf180 compilation failure with clang18
bac66104a3242b4adf7bf4faffb99c86708c1211 scsi: lpfc: Fix possible file string name overflow when updating firmware
08c56d35446c8337474967fb43eea98068222014 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a27cc7b49a5346346e86a3b25d8cf161e1286405 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
672fcb6921b8e84182d20353de5d2f87030d610d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8dc5614b60da95450d2e0d7683948c8aaf581bf7 ARM: dts: imx7d: Fix coresight funnel ports
4b9f5ef320111d727846bad2d58678147ebaa235 ARM: dts: imx7s: Fix lcdif compatible
dc7c143938b713540c58924f659beff92c4272a5 ARM: dts: imx7s: Fix nand-controller #size-cells
c19c43114bda946fbd4cf2aa3e6f5227ea59e8be wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c3ccbc6d71145f2a28fcbe13e4351142899c752e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
43ef2207cb10c04fe74eb2eec1af54a8d4b02d4b scsi: libfc: Don't schedule abort twice
dc86be24476e7c13f39cc91dcd6efdeed9570a6a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
544052ac767b154a98f0242cb7dfc2e065e01da6 bpf: Set uattr->batch.count as zero before batched update or deletion
4052838f6da7b752c0ffffab69310088a53bc450 ARM: dts: rockchip: fix rk3036 hdmi ports node
dfcc3a46d636dbc59fd57bde8875027129dde7a7 ARM: dts: imx25/27-eukrea: Fix RTC node name
9865906f622e21571f2a00402a7786a58704f2fe ARM: dts: imx: Use flash@0,0 pattern
fe8cfd7487bafb90952f6a49a36e3a7609375a22 ARM: dts: imx27: Fix sram node
267302e5518b7fb7c2a028a4929b28d0eb1871d8 ARM: dts: imx1: Fix sram node
e473db8c7a0ca2cc983da5ab86e80eb0d9720e5d ionic: pass opcode to devcmd_wait
c153fd265ad71cd618b8a430c84bbca5bf2e5b0e block/rnbd-srv: Check for unlikely string overflow
d0a0a0be9f9ca60238adb99a6004f666473d9551 ARM: dts: imx25: Fix the iim compatible string
a66a1db8b13d4006144e574a0272a1d0875f1f35 ARM: dts: imx25/27: Pass timing0
e49bae86c4ea75df1dd43697751585c5e758bcc6 ARM: dts: imx27-apf27dev: Fix LED name
7e67450bf5bf3bb9385a0032c1ae3ef0227dfdb5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2c89a019237c46649a03744407a3240850414095 ARM: dts: imx23/28: Fix the DMA controller node name
5be53d0e48bcb7e6f5a52911045c91f76cc4b2e9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e248fa45080c22f133f8fa104533337682142c8f block: prevent an integer overflow in bvec_try_merge_hw_page
4460f15e10b16f88f15d67ff156de7d244600d4f md: Whenassemble the array, consult the superblock of the freshest device
ec7095a75de8f0c1fda4a36b97ef9315d1e91772 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
748ff20ff5a5994f20a73a0b7b5aff0bc771bf75 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f2d01cb49394c486c371b7ab67e75b0bf9edb0c3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
49993298fe52bba9480cb34a82bee9e696da1da0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
481876e8a2365aa7a9f5779a8e192a58410e2505 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5bc22432e9076db1a181724c1d254a5914f8a621 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8ad062d36d67b68058e518d864dcc1bb6a77381a Bluetooth: L2CAP: Fix possible multiple reject send
78a0e0bb30163994a695365b44a2ae9927d38381 i40e: Fix VF disable behavior to block all traffic
3da3e47d378475e1955454f80bf1bd3ceb005ad8 f2fs: fix to check return value of f2fs_reserve_new_block()
b73271d3e9d768498b10134226f064d132d5ff3b ALSA: hda: Refer to correct stream index at loops
b6a2a00215b6b4976f8eed268b1db463cba4564f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
89936447551603e41af65401c931a7b876a2115e fast_dput(): handle underflows gracefully
2be3b7d2637c275765a87f82c621cfc3a03971aa RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a6a737cc6252d30bda49d546adc1ff22e85cf34f drm/amd/display: Fix tiled display misalignment
4a535e9b2f10c3fd3f6fce3a4548063bebf921c3 f2fs: fix write pointers on zoned device after roll forward
e82262c55c3db0ba4a09a57e83872fd41fbbbd1b drm/drm_file: fix use of uninitialized variable
d31951c761877d67b66bb240934ed1b0b86ce3f7 drm/framebuffer: Fix use of uninitialized variable
69be71631565f237261e8c9fbf021b50fbeb35b1 drm/mipi-dsi: Fix detach call without attach
81d46ae9f80ea4b349fbe144f9eabd9c2ba8d7f9 media: stk1160: Fixed high volume of stk1160_dbg messages
309cbf24214655c30e8bda7d0c2fe178c8f903d8 media: rockchip: rga: fix swizzling for RGB formats
8d3388930270341b7a7773b17dafce9cec91c5db PCI: add INTEL_HDA_ARL to pci_ids.h
acdc7d002afa014e3478a13b02dc840dc5ce0333 ALSA: hda: Intel: add HDA_ARL PCI ID support
39efd6a84efae0f20033bdcd2edf3ea5115761b6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cb00ae7411985f03c19219675a54d0a9d4b6212a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
83d2809b87eb7f8b84ec6bb634a85b4c07cc804c IB/ipoib: Fix mcast list locking
1294220f953dae053c81ea2d81f0777c84cf16ed media: ddbridge: fix an error code problem in ddb_probe
4448fa5ee43b3486b33cb7f304c4c15da6fb0fe9 drm/msm/dpu: Ratelimit framedone timeout msgs
7c364fa2fae8deee1bb69adb08d4b2d967f53441 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15d889fc05adeb5d6706b23fea40b67628d8abf1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c406cfebc6fcb0b189148d911586697ce670ea0c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6eb63e02d61ae2efa8f9b24e3172ebda6ad88e82 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
93070408d722523c3a79fd62f7b395e9233d6f02 drm/amdgpu: Let KFD sync with VM fences
49b5a2fd7017f6c8ef852a6baf6a908815d3a61b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4a3966024ca9518b7bcd9ba0052aa89445908311 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1fc3647843b3625648b8b436fde0341b71706fc3 um: Fix naming clash between UML and scheduler
67f9cd87c9b30304351b6903874ab1d2ca9bf700 um: Don't use vfprintf() for os_info()
75b233f94c2fb7d1e977f49b57069dea805258c1 um: net: Fix return type of uml_net_start_xmit()
5796b80e60f156afe3bfa39862f044235046bf5b i3c: master: cdns: Update maximum prescaler value for i2c clock
765a93cd8465c9b19cc7c81ff372c92521b5568e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9c5dc026c887b9ddda7b391a9cd1ca82f9fe8c82 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f56988f0582b283af6523a4b2dd06b59b6003459 PCI: Only override AMD USB controller if required
04d4065398e0a244669a5ff84b8229763f29662e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8b20f0c31c359bf5dc082a4e46cadf4ef9e23bfe usb: hub: Replace hardcoded quirk value with BIT() macro
583bf70e79fbaed63d86d397abbdc74b4289a05f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6b596bb3dfa58226a05303d19f52c9ab1a85a6b8 fs/kernfs/dir: obey S_ISGID
84820bb33234bfe4d78231f8f7ad685e7c1d67a3 PCI/AER: Decode Requester ID when no error info found
e21cef7cfe72eb7b7a93c73ada0eed544641c6da misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5b289554322595b9bde164c3e889e8e1464f3345 libsubcmd: Fix memory leak in uniq()
91d5de2ae750df1549620007a6c0d972545831e5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f7bafa07c67abe6bbe0eddcebccae8280e9f0d65 blk-mq: fix IO hang from sbitmap wakeup race
40d9d1a063a711536d7d7a7fce94fb195fe2d2d3 ceph: fix deadlock or deadcode of misusing dget()
55d062f751159ba7021444b2b0cb0b9225874358 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4022dff999b30fcd9c82b309b21e5012f105d260 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
69005d19a140545cac63ad925bc0bac65523e345 perf: Fix the nr_addr_filters fix
3d6d10edef0c204e854a87ae993b904e0954d4a8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
199880129e323949faa86ad73c09297e6faf8e6f drm: using mul_u32_u32() requires linux/math64.h
33c21d4ab34f8405bf33ad8448f24b2fe150104c scsi: isci: Fix an error code problem in isci_io_request_build()
a27f0c09d7d6a01feaf14bcdbf776bae221c8f89 scsi: core: Introduce enum scsi_disposition
c3006993dbd2dd4648eecb7019dae0a8528ddb79 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c58de37af127aab50f63bbb85edba5d9536d20ae ip6_tunnel: use dev_sw_netstats_rx_add()
4bab5394704e4515b35a4fa70f6948e6319d3a2b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6c249a16f44b14607881fefab2320c232f19f667 net-zerocopy: Refactor frag-is-remappable test.
3d65e7614abc83ffcefd2cb252ef9d06adc714c2 tcp: add sanity checks to rx zerocopy
04b9a309a6ee8afad8ec9650d622ed982dba0404 ixgbe: Remove non-inclusive language
a664ed639203bbb8fe5acd469326232489bb9bc8 ixgbe: Refactor returning internal error codes
b23ede43fb1786231da4609188e910f079c74a38 ixgbe: Refactor overtemp event handling
3e25550b87ae5e9ee6a0d74e7a0faf9e459c6038 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d3161030a20c76db5a411cd3ac46ceeb69213ffa ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5da6a4156c613050b5432145d869c151e867ac74 llc: call sock_orphan() at release time
a9fd1fff21c55936bdf395bea952fe07a272c3aa netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a9d442c5789d2642f2d8f04cd346e95fea9315a9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fbe6f4bd5e3e520d994c6383590521e6efebc504 net: ipv4: fix a memleak in ip_setup_cork
85b8743f0eccea6fe98cfabf2b28b93b7a15f2a8 af_unix: fix lockdep positive in sk_diag_dump_icons()
829f2efe0ffa84d2552846892b6ff59d0c5a2651 net: sysfs: Fix /sys/class/net/<iface> path
935e2b58f4213c544b6ba6d233331d2338a45459 HID: apple: Add support for the 2021 Magic Keyboard
2ceb29b84db97082087cc2332fc67b8e92aa0ea6 HID: apple: Add 2021 magic keyboard FN key mapping
c7d35bbaff6a38421f50e836df6833751a961e6e bonding: remove print in bond_verify_device_path
b5623da524c7bd3c8c74d5a60f9339c6c07d910b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3a53ef26d3dda1c18f4446dddc8c32512828670f PM: sleep: Fix error handling in dpm_prepare()
a47079f7e3f8ad9c35f0930392b7be2aaa4ec5a1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6325560e20eafab9134ae4f04c6b00d9bf97b887 dmaengine: ti: k3-udma: Report short packet errors
7cfa6c4b40039d3f0122294f19c0a96cb57c1b1e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e9352500e18d929f21c36fa2947d9002d4191333 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f370427fc87d20c4db9e3de493c987c68fc95133 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c512e7fca15c08cdb66bb031033572431b6c1022 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5f769d6eca34f0852e6458dc90be439e644137e3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
282097cb3acbcf8ee9be8c7971e74badb8ccac4e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d6a6330872060493c7307f75b2bbd9ae006c6c80 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
900eb31b92554f06af34c8267dc8edb46d5f3abf selftests: net: avoid just another constant wait
498b71d641efe742f70f49d2d49ab3b52d99222c tunnels: fix out of bounds access when building IPv6 PMTU error
d67a8c85379e552d15927f2bc2a657c9a13cfd1a atm: idt77252: fix a memleak in open_card_ubr0
bdf5b106688515a1bbcdee8e6dda02180e7a0b1f hwmon: (aspeed-pwm-tacho) mutex for tach reading
47bdaa71576efe2fb0feb729568361d5624c0a2d hwmon: (coretemp) Fix out-of-bounds memory access
2e15790d3a4fd813112a80af7a7c2395dacb0245 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6d99b052535d987d1349bc2a2990e98320b86685 inet: read sk->sk_family once in inet_recv_error()
433c3f18d68f6ccbf01765c627423fcf00e36bd2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
537c183d3b2a1b71f49143f33c5c3df47dbcb53e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c6244cf5a50bf68d01240f7f16a1badbd3791a7c ppp_async: limit MRU to 64K
f3fab3222ab668d2d33ae59aac05734737ab8bbd netfilter: nft_compat: reject unused compat flag
86dd55b2096f384e630fad00741ec968eda3b6fe netfilter: nft_compat: restrict match/target protocol to u16
1d3bd94ca116b689ec4ff38977c407d8372b64ef netfilter: nft_ct: reject direction for ct id
e86a2b422381a17c1315c47840abf7272b0a4a1b netfilter: nft_set_pipapo: store index in scratch maps
c35d0a077d6bc0e6d55defa5362cb7373b0346f3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8ab79d51cd41f0759e9c1da1f6075b6c48873f18 netfilter: nft_set_pipapo: remove scratch_aligned pointer
bd54892bb4af7ae2ed126a0100e2223b2c81ee8b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5dbf45cee67b460982414f8ef4568ab530d557ac blk-iocost: Fix an UBSAN shift-out-of-bounds warning
996c86ac3942325017fb04beb82ad5f1ff355169 net/af_iucv: clean up a try_then_request_module()
f2ed61b43768e4535331862a5841c5d27261f337 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c82f620b81b9c845cd9c7cf41f18d30e17b8f731 USB: serial: option: add Fibocom FM101-GL variant
cac6af39697c9e29f8b4a1d1ea1116001feb9880 USB: serial: cp210x: add ID for IMST iM871A-USB
05f64cdb54c741bac4a81da9c5a413053f6e2119 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a26ac3a753c2ec0eea86a6bbdb88aa43fa09be73 hrtimer: Report offline hrtimer enqueue
d3cd0a4361ef04794435e7645f81d648eb551e86 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
db1937755ea4490c8d661adf62f4df9dc826d7fa Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3bebe8cf8856b0a7ae3dc4757174dd552e4cc6fa vhost: use kzalloc() instead of kmalloc() followed by memset()
177fdec11e0f98bf6a519bb99da5eee1f4a89a94 clocksource: Skip watchdog check for large watchdog intervals
1548a8eb4626bd80a231d81b22eb4f28b5df6f12 net: stmmac: xgmac: use #define for string constants
ac960c4d6161a53b32bc5f305295da5671b7212f net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3dfb99f65c2f052f1fa2b8e11bb0cce0a480620c netfilter: nft_set_rbtree: skip end interval element from gc
1ad48672191b9923140bdbeb62aeb297d03d28bd btrfs: forbid creating subvol qgroups
cdc17e381769b02192a7c67bcabf14ed4c4ea015 btrfs: do not ASSERT() if the newly created subvolume already got read
80a69bebdc51550f725781b8c0140bc72fb930bc btrfs: forbid deleting live subvol qgroup
550ac4c63d6c7e30e0c887e2453298cba01d8587 btrfs: send: return EOPNOTSUPP on unknown flags
2c00a4eb323544e526dd527b2e55ca94f8adc2e1 of: unittest: Fix compile in the non-dynamic case
fc409646a91cb17c88f871261613a31adc444c06 net: openvswitch: limit the number of recursions from action sets
4ddd10d06c5db27052e3a6d0d941c271a55ac925 spi: ppc4xx: Drop write-only variable
af413c850db6db721a6a05f6167f98d5c2ef5ad9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c793704f1e7a85ef5cf1c05d67712e0df2980304 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f2d9963260f4ac9024efea0e2044b86cc0f92aaa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
54721ac5f671c1eeafcbcd25f711b79b40e408f0 i40e: Fix waiting for queues of all VSIs to be disabled
e7996adb881538f748a2f379ec7d93cc05689ece tracing/trigger: Fix to return error if failed to alloc snapshot
b8b8b0c1eca8e0e5959cb4fa74bf0a0c2b3a258f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9ade4456e452649f2056e9e73c2068f71b2b06e4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ede0383003220a2224f2916c244a65e35a1e57c4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ed44a674d481b633e6fe1a60edadc1b910f76851 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
998043e254ca939350cf6e1e5d1d1b670b4537c8 HID: wacom: Do not register input devices until after hid_hw_start
ef94454eaaca7393f1127a5d76393682c0b85fdb usb: ucsi_acpi: Fix command completion handling
f809532b023d0d875b88b6d838077b397b854a53 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5d190489ea2c03f7bf72b843187173ad4c7502c2 usb: f_mass_storage: forbid async queue when shutdown happen
711ca16446c47a811f095ef60b6f08096185116a media: ir_toy: fix a memleak in irtoy_tx
6070c1ef493d432de86011e26d3015482fb3b32e powerpc/6xx: set High BAT Enable flag on G2_LE cores
138af4e7a9bca3695ea7dd9641546a25abe8649f powerpc/kasan: Fix addr error caused by page alignment
e3a853f037a55e61bd994149b4ef75b8d467ecad i2c: i801: Remove i801_set_block_buffer_mode
8ed862940a8c1b47db7d364b84a714052ad98891 i2c: i801: Fix block process call transactions
f181e3a996e8260f00037a92efb28308f4c3b58a modpost: trim leading spaces when processing source files list
b958eaaf2b52bc42634338922c0344858e109fae scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
468ca7d0b3787804f3840dbd44e5099ff4ab2670 lsm: fix the logic in security_inode_getsecctx()
1d42aab28a39a0f6d54e8735b2e11dca7d9fc6bf firewire: core: correct documentation of fw_csr_string() kernel API
a0efe47464e5736c92f77acf81d63f1a0155b2c8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
436e41af9cb4239e05e24c5b7ed045895d98c41e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
349abc0bdac97c33cdeb39d9e60c7becd0043357 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
161c72bd1303a22ea3fcd532ce05b1b81420e6ea xen-netback: properly sync TX responses
7921ac06bf70451bf27a0272169b809e5768f386 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
faa542e48dc5d78ec51aac3bf82983a352dfcb03 binder: signal epoll threads of self-work
b16f9f7c9394813974af15ce3ae52d5c946f1aea misc: fastrpc: Mark all sessions as invalid in cb_remove
f914654bf7f58ef5732b1af6f839e2ed1ca9b987 ext4: fix double-free of blocks due to wrong extents moved_len
6b145663267bda604efae9520820a82ad0d69bd3 tracing: Fix wasted memory in saved_cmdlines logic
467bc4fc97c43fad9b8e8ab7b820325d9c99dfa6 staging: iio: ad5933: fix type mismatch regression
3e529606f45caf47f769cd94b08232337cd67008 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3398e8b58edbe963dfd6bd1d7798486797653e75 iio: accel: bma400: Fix a compilation problem
4b090e5e81196d3a657efc85b5e19f14d846eace media: rc: bpf attach/detach requires write permission

--===============7679969643509718186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b05f15f85a95-42cd2d8c70d0.txt

03f2b2e29e057e7b939990cb36154f7ae4af4b34 ksmbd: free ppace array on error in parse_dacl
7da6cbea03d3bb264fee49dd31e31fde90a0c7b8 ksmbd: don't allow O_TRUNC open on read-only share
40c7d77f1ade5842f55aed814dc0cba5c77640bb ksmbd: validate mech token in session setup
89cc9ccb0fef2d5a8ec8917e057b20f0c5e657ab ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e2cb1af78b37c58652bb6fe8509e28fa996d6fe3 ksmbd: only v2 leases handle the directory
7a3e0909fedcbeb559c908ca5ba69430a8917aeb iio: adc: ad7091r: Set alert bit in config register
5db0b9fd9020402ee4fa82bee96dfb94a3e72861 iio: adc: ad7091r: Allow users to configure device events
6c9ee3e391bec6b8c6192424457734077cd179a1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4d76d5c0aac95a7bae9e3d2acab5c35f3924d4ae dmaengine: fix NULL pointer in channel unregistration function
a15f26c8d0fd9885eb3eea31f60bb79855c88d11 scsi: ufs: core: Simplify power management during async scan
443d35147d6200fce4af0dbbb7e1fffa3fdf0b2e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
47b4ac7338cfb5159e5ace8fdcc5d344a7e16da3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
09202864add98193514c30f77d4675c901d27f92 ext4: allow for the last group to be marked as trimmed
2473e83ca7a5daddcc012f44345fccffb3198931 btrfs: sysfs: validate scrub_speed_max value
005bbfafd751971f95d8aa4139c224e753fa0773 crypto: api - Disallow identical driver names
8f9d5e1dfed0587296cdf24468fe0a3a78b998c9 PM: hibernate: Enforce ordering during image compression/decompression
12670b8d5848828b46cc7aeecd68a9fab984715c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a496a9b88941c0e14a85be4f45ae043495b89377 crypto: s390/aes - Fix buffer overread in CTR mode
c137c6b2197fb0bda60762b8e1610319b6cf4c6d media: imx355: Enable runtime PM before registering async sub-device
6a28eac1441d975b01f453ef2cd6d20fb1b9425f rpmsg: virtio: Free driver_override when rpmsg_remove()
82fed2a5be5acf200139b376cd2fd9b4af1e50e5 media: ov9734: Enable runtime PM before registering async sub-device
c935d22fcd5ff0372b54fa31bac2336425acf4c5 mips: Fix max_mapnr being uninitialized on early stages
14757d33568a87f7e54599ad297c2766f6cd10a3 bus: mhi: host: Drop chan lock before queuing buffers
407bdd9db43af8cb3a037fdd4a8ba34da1cf2c13 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
312963cefd873bcaaae0fa46843ca5ff9f851849 parisc/firmware: Fix F-extend for PDC addresses
7599f97fe105442a83cb1155c0a95b1e32b49228 async: Split async_schedule_node_domain()
0481c7f9b5c71af85a783dbfd2d94be32f6b3fb4 async: Introduce async_schedule_dev_nocall()
f2e4d20941d767a114770427c14e9f075fdc22a7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e9ef4a6fd0c25ec3bac23a595b70b60876a99306 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f1c6b35c33928ffea0a227ba8c47eb4be094824b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9acaf1656602240d12582d429682274529c1da17 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e4512f5653d92332e157779b7e8a649f6c2adce1 lsm: new security_file_ioctl_compat() hook
7e8668f09df68a628d34b0a34df002c57156aacd scripts/get_abi: fix source path leak
e071d465db73ef11ae32c6eba3a40fb29308927f mmc: core: Use mrq.sbc in close-ended ffu
8c76cf5655456b33a67b6da6e4ee005b80851b87 mmc: mmc_spi: remove custom DMA mapped buffers
9a07cfa09e224153b38f37100bc53021ecac1a47 rtc: Adjust failure return code for cmos_set_alarm()
5aea4118d0bdf9afceda1ec16e2c37279b6a8bff nouveau/vmm: don't set addr on the fail path to avoid warning
31bad64a380c71a084efea222f99f80d3645fbf3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a8b4c33a810a286e24cfb8b4cc0e3fd6ce0679a9 rename(): fix the locking of subdirectories
316a959e27a58987ff0f8be20c40eee0bd58bf6d ksmbd: set v2 lease version on lease upgrade
a5bfc6b0d7bdd4db3194ac2bcc8813f0a259b2c9 ksmbd: fix potential circular locking issue in smb2_set_ea()
1010abfe8c8a4c1cde6a4a2c6bc6a911198d274f ksmbd: don't increment epoch if current state and request state are same
405b09ff111be84fa2cafcdced689506da866697 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9a8b0802846d4077344e8cf2dbe7b903701de4ec ksmbd: Add missing set_freezable() for freezable kthread
4ed0eee473d4880c262c94a6100113ff8d598f4d net/smc: fix illegal rmb_desc access in SMC-D connection dump
fcca0c85fccdf597f25ca747732829d5b990e197 tcp: make sure init the accept_queue's spinlocks once
74d9d81fe317ec01e53ca51fbf2ccd8b2320d3bf bnxt_en: Wait for FLR to complete during probe
fa2356a8f54c01af0c3c5fe55f8d91609af74922 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
aeb445ae29cf794469b1c37c126ae0c2f65da425 llc: make llc_ui_sendmsg() more robust against bonding changes
88261a600181ef91a4d3fa8dcba52ebf8d3656e9 llc: Drop support for ETH_P_TR_802_2.
978638f7499924cf8d29e6a7e67603fa4182ba90 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
70f7bd3ce6c10828392fd8ea4f9560a2421a3e02 tracing: Ensure visibility when inserting an element into tracing_map
99406d6e891012054f52bdcb2f1fabbe623079f9 afs: Hide silly-rename files from userspace
cb3097c4fbeadc38ed947ef3fad4c2cba74b9dcd tcp: Add memory barrier to tcp_push()
b664a50899846e6966e26492af024c00620c0e27 netlink: fix potential sleeping issue in mqueue_flush_file
7d69b7bdaebc4b0023d163050826a6d5187b289f ipv6: init the accept_queue's spinlocks in inet6_create
49cc9f0cb2ef97ee65f7520862bc72d791216d04 net/mlx5: DR, Use the right GVMI number for drop action
e8f9a23157de25ef67d484f7eb837ded3bfcebe8 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
11433f70a25cc7ebbbf8892b454071b4ac0ce4c4 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b0ad50770fa38f28e16ed6434c1c7490de96b994 net/mlx5: DR, Can't go to uplink vport on RX rule
fd9ce17f864ef3f8755996a023ad648ba5af0034 net/mlx5e: fix a double-free in arfs_create_groups
447c80bae7a47dafb673664c667e890bd74c547f net/mlx5e: fix a potential double-free in fs_any_create_groups
cfcb177f9114f96060ca67299a3840fe9c3403d2 overflow: Allow mixed type arguments
305955316288da25294eef3a83f1538e7ed0d67e netfilter: nft_limit: reject configurations that cause integer overflow
98dd6cabeadb1453aaa64df725d16d63fb5638da netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f4bc0eb47e23339317fc9b89518a7b3b12eb88d1 netfilter: nf_tables: validate NFPROTO_* family
e0b73e64927294276fc470d15f782e2a0839574d net: stmmac: Wait a bit for the reset to take effect
9d0d9bf41e2a401ca643dfdd6a516af9bb965956 net: mvpp2: clear BM pool before initialization
4377ac4891bcc1351e7d13ac3fc5ab8ce082df06 selftests: netdevsim: fix the udp_tunnel_nic test
c61240c06408b9c8d09fd320fb86281ed5c4da32 fjes: fix memleaks in fjes_hw_setup
a3ad47638e2bc6e6f6277f3deea5e0a4ea87f324 net: fec: fix the unhandled context fault from smmu
82218ab38ed205d9677e0a83634939a9b0729c6f btrfs: fix infinite directory reads
340448a7b6635e234e6daec4ffd8b8104cb76536 btrfs: set last dir index to the current last index when opening dir
2606c119d456a1ebdb64dc95b7785849bc3365d7 btrfs: refresh dir last index during a rewinddir(3) call
668f84a3f223b4618fa15cbc56e475c5e8344c81 btrfs: fix race between reading a directory and adding entries to it
eb97a94a647c1b2514dc4ae460766bcfe2667fe1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
86799e40aa48168532941bc2e8e07457286d3821 btrfs: ref-verify: free ref cache before clearing mount opt
f4fc01f63c2eb067a126ba361ed7c42342c96c46 btrfs: tree-checker: fix inline ref size in error messages
1c076935625a9afd22144f245291eebf3db48af2 btrfs: don't warn if discard range is not aligned to sector
bc7ccbd01cf0dd59eb6e6165e959d9acbd2c6deb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7b32819d8d76b289f12e5374c75cae72e648726b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
68321fe8ab130d5ff753416a798c2b5ffb40ddfa rbd: don't move requests to the running list on errors
14b3c04b12110f9deff977ab5369b8e3157025e8 exec: Fix error handling in begin_new_exec()
224bc5e13d68aa85f25b59c666d934bb0f520a57 wifi: iwlwifi: fix a memory corruption
e0abfef72e8159d299db354c1c9720a7d1c48e91 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
487329e2baf3be096fc79ae3e7316e700ab90c34 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d1e1b5ac6d30d9c9b32aa0535027f2b49a97a66c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c74c53b02cbd0170a19e8cf6a866fa356535b743 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3742e28272003944a233fe0794b2c3ec98a11ea0 xfs: read only mounts with fsopen mount API are busted
6b63b52b58f665a4d58b2af7c5707209145d3e65 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
53590a606419b1d59598eefe16c8ea9e26070109 drm: Don't unref the same fb many times by mistake due to deadlock handling
ea03987a5fccf72d8d307f691bc30f383a45e34e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b3691310dce236b6534178ae4e5afdfc7ccc59aa drm/tidss: Fix atomic_flush check
55166513b7d4cde2fe2c70b3ef473ea11596b773 drm/bridge: nxp-ptn3460: simplify some error checking
15306dddbb00bbb69f2eaf78d12fd71849b5635b cifs: fix off-by-one in SMB2_query_info_init()
050ccc9f25d4dfc87654588b04d8f078cf14edcd PM: core: Remove unnecessary (void *) conversions
2ca884294d05d7828221d95dd058b959a1e59e38 PM: sleep: Fix possible deadlocks in core system-wide PM code
e0bec7fa21f87811bae277c528a993dc533fed63 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
e2ea856e51d940ff5bb4805ec6cbcdd03e50d408 bus: mhi: host: Add alignment check for event ring read pointer
a5d4d880843cc00d693a4aa64c39ad6d5df2ce13 fs/pipe: move check to pipe_has_watch_queue()
01ced9d6b1d675485c66048748404dd460a9b02b pipe: wakeup wr_wait after setting max_usage
7ea6dc6b1fea57c7163b88211ec41cee951660b5 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1e294742ba0936eccff8643d8478f34d8017a3ea ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f9d2a7e56c2a0c5141b3e931e694e1046b1caf79 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
09042aa0c7fbe666c841f2608ec89b56ecec0523 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e727bed1fef592f3fa9d0e9c98da8e41c7e52e4b ARM: dts: qcom: sdx55: fix USB SS wakeup
0b566bbb05a54a4fa56467261b74945ad663fd10 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
777ac51a2fe9719f778df4fab51b5ffe0b0a5105 mm: use __pfn_to_section() instead of open coding it
f5324f9c3707156e578b8d318307cba858afa4f5 mm/sparsemem: fix race in accessing memory_section->usage
c2d372d52e94589c1f696cb8fd55a23da78a5c3f PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
3f22d61d63e805d0f4cf02be37cace6e72464f4f PM / devfreq: Add cpu based scaling support to passive governor
939db1f4678f164e456ffc52411c63be7cbfd11a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
9c2fe248a273aab4899b3ab690d75b3add95414e PM / devfreq: Rework freq_table to be local to devfreq struct
d393e8d52f6c1e010cb84f69363867612ff2a05d PM / devfreq: Fix buffer overflow in trans_stat_show
9222c28c0c535337d1279f65006a2ffa8cb5dc74 btrfs: add definition for EXTENT_TREE_V2
de25d16c952b053be9203845aa7ea364682ca386 NFSD: Modernize nfsd4_release_lockowner()
4f95c9fd70f39bc1cc8b8ae179d934388e7f3a9e NFSD: Add documenting comment for nfsd4_release_lockowner()
e2bc99dc2c98596be46bf79bd3e5ac6eaa5ff491 ksmbd: fix global oob in ksmbd_nl_policy
ef9cf2e13f725438d12425ab30049a5c376b6d5d cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
6b96e524f2e021538d1fc8a454405acba13ba2c6 cpufreq: intel_pstate: Refine computation of P-state for given frequency
bee002493df7eed7b9b8f47c42e4c643a54b468b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a5fff8281c380467e50afb84f9377742436561a9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
678e2d52d0a4dc1695946cf2c32078898d71df1b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c156860f0e63336c391fb3b0b6df540209d1e33f gpio: eic-sprd: Clear interrupt after set the interrupt type
5f450b94cb8f56b1fb58c6447569ff00a185541e block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
0751d0c81a5aae66d44a10d19f039df8d06caf59 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
31b525ac8e306b9130813ff0ea660778225e65ce mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d5b05af24b09ac4a278763d9a6e070578f2c36cb tick/sched: Preserve number of idle sleeps across CPU hotplug events
e71951a2ce184079d1a377fee4dbbfc43ce41ae2 x86/entry/ia32: Ensure s32 is sign extended to s64
ecbc60203f9991ff2aa2a9eacd9565dc0f61d17a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ac0f63afab85a2a592c141e0a56f1e73a8364b46 arm64: irq: set the correct node for VMAP stack
ea278a0efe74fc91c256fa3c2d31a9121bcdc52d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a752040b427379796760830d06f720e00aa48cdb powerpc: Fix build error due to is_valid_bugaddr()
a5d9e57627a2e7e992d31380cafe46ac7d2250b7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6b8cab5b940780259f0c48175c9d0add842cc591 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3eb3179aae472420907520e7fad7693757e1fc26 x86/boot: Ignore NMIs during very early boot
9ded8b01827504ed66868a61a884b2029ba312e1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
aeb4e278af88448f8f12053f187682b8ec9ea9a2 powerpc/lib: Validate size for vector operations
82a022f8efcad95f54d2af6452da24ea320512d1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4d68036d9bea79472c2ebac2b6619ceadc222d89 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d9d530e46e0a4765edf670bf53f620aac9e2adcb debugobjects: Stop accessing objects after releasing hash bucket lock
47091499326366f3aa145dcdf449ac21c4b63cb4 regulator: core: Only increment use_count when enable_count changes
77e8eff1522dde2eaac139626807cff423a0fd8e audit: Send netlink ACK before setting connection in auditd_set
98b7a2f57313debf4ba83c522a60dfb571c90256 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8063464cb91cc966c3c06a15cdf256bd7d519075 PNP: ACPI: fix fortify warning
64a4fd122fb4b7e88e511a2eebd5f4bcf8e5993a ACPI: extlog: fix NULL pointer dereference check
50d34923a57e4ee9c768cf8457f7d5cd36b3f215 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
375dbb84c38738c8b8e03f7756f80afada1cd1ca ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
39a18941a6ff040025c86b05da10d162eee1ca20 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
65dae5a39c4704b66b5ca4810c623c0d4233c2ab UBSAN: array-index-out-of-bounds in dtSplitRoot
720a070be1e62140af9c3d5210d939aebe6f358c jfs: fix slab-out-of-bounds Read in dtSearch
7cd13a25aa2cace3200ef7e2a6b75b792a65da4c jfs: fix array-index-out-of-bounds in dbAdjTree
8500034f1a627132c5e0c13c2e1b801fa66e3ff5 jfs: fix uaf in jfs_evict_inode
a26e3deab2e8093387b9411e4a1920be54b83a49 pstore/ram: Fix crash when setting number of cpus to an odd number
f9791e31416818018eb794b50e9cdacac7354bbb crypto: octeontx2 - Fix cptvf driver cleanup
a42d95f6148149266db88706ff6846e29506cdb2 crypto: stm32/crc32 - fix parsing list of devices
1c615a7185c936bd52b0a8b94f588cee05fa74bd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e66d9d5ef48755ecfa4f92f45f8ccc12442d706d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4dbf4dc7236855bc4c39ab0317415b5cbd81b954 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a8d238478071186b972550d9a6c3a55a9350e0f2 jfs: fix array-index-out-of-bounds in diNewExt
28a8f20bc4728cdcf5f7d4b32815ec894aea59ac arch: consolidate arch_irq_work_raise prototypes
e56dd5f5d1890df6a5cdff00f99c8fd3b8dfe391 s390/ptrace: handle setting of fpc register correctly
705e2b829f3460a8f2e4a7727ca81bc70b92e8b2 KVM: s390: fix setting of fpc register
1815efb46b76abd0459a836e6fd6cdf7b181f30b SUNRPC: Fix a suspicious RCU usage warning
95f9c01c172a49f758b459ac35f24a83365dc7b8 ecryptfs: Reject casefold directory inodes
6e603b578e35e26611c47075a6b5e7c0d67b6cbc ext4: fix inconsistent between segment fstrim and full fstrim
41e55e7902d5ed43aa7b5be3baf9ba0e32a89527 ext4: unify the type of flexbg_size to unsigned int
fb051cccc067373eb05de04ca532a732f493e852 ext4: remove unnecessary check from alloc_flex_gd()
46e546b172735d114cac7d20605faae358dbe8f0 ext4: avoid online resizing failures due to oversized flex bg
c37cc8330d3e05d2908b3d8e9aded3a8163cb295 wifi: rt2x00: restart beacon queue when hardware reset
544d059fcd1cfc5a43795c559e170243001d768b selftests/bpf: satisfy compiler by having explicit return in btf test
9a7b6489c08c1ff4b860779700edd13d130ea016 selftests/bpf: Fix pyperf180 compilation failure with clang18
2a0d54d380fd94947f4504dd99aa6739318e0512 selftests/bpf: Fix issues in setup_classid_environment()
d72d12491d3944e0ad7439bf8fb7bb9406fd8869 scsi: lpfc: Fix possible file string name overflow when updating firmware
57153ed243440ab72e2c5abf0baaa13ab4d6083f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
aa23474cb2a57d8930ca92810bd7d66b4f5408c9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b9384ba606dd599bda1793f1e945b4ea45561288 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9480d82b8cd096c8d944ac30f01c95fc3fc936ca ARM: dts: imx7d: Fix coresight funnel ports
9fad2abb525f67805547c2553cd37e05eaa97d45 ARM: dts: imx7s: Fix lcdif compatible
50bdbf0b8536b1bd8ff23335377e385cc6721a12 ARM: dts: imx7s: Fix nand-controller #size-cells
df33971aa2385eb03624b622a5e1ca86a47e4f88 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
499c2b9ea405e063b28cd05adc181d5cf311b711 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ae88ebdbfd6b8cf8c2a197285523e141c2cbf8e5 scsi: libfc: Don't schedule abort twice
be3e0ead1957fc69f9ffd9d01e090556a1a69f50 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6da7231ba47a93e3b1c141f8fa7d1866c8fdf189 bpf: Set uattr->batch.count as zero before batched update or deletion
74679308ccffb981c2434b31f732ac6aabb57e9a ARM: dts: rockchip: fix rk3036 hdmi ports node
5ea6e6f95cdd803c6d53a777b05d6f55ea2e8f6e ARM: dts: imx25/27-eukrea: Fix RTC node name
350462e38c1593aad27dc9ebeec8b4f085dea345 ARM: dts: imx: Use flash@0,0 pattern
8162bbfc44c015191641f01dfbaec2562c3c3ba5 ARM: dts: imx27: Fix sram node
459e53e81cb5b16ec634bda9473696412e547894 ARM: dts: imx1: Fix sram node
8c522967254193c31fa23976c67043306b523939 ionic: pass opcode to devcmd_wait
d9a15f9d931c7395be85bdee34ebaf24a11dc05d block/rnbd-srv: Check for unlikely string overflow
1f4f5739ef55830a2abae97a3c992a33fcd8f8a2 ARM: dts: imx25: Fix the iim compatible string
ab54439a4ba3b063f501669885fd3bc2df7d421c ARM: dts: imx25/27: Pass timing0
2b208c278e3354e6a49a5643bfc7d3eaf6803578 ARM: dts: imx27-apf27dev: Fix LED name
05d4bdb749265b50ce57f5835c1346296290f70c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
48bd1b7a78e44dfc7790de3f0beeb45ae2cafbc3 ARM: dts: imx23/28: Fix the DMA controller node name
f0192ee7bec83166487951c272cc9918ee6c7a4b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bb0c1a660b1d47cc78f67cef18aae947fcb6fbb9 block: prevent an integer overflow in bvec_try_merge_hw_page
0de43f980c420089d66af70a504844a5bdb861ae md: Whenassemble the array, consult the superblock of the freshest device
34247cdd64a4539657954a33c291d5aa6f21eba9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6e06db9fd6ebbb0bc6f2bd5b8538c7884fa79dd3 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3bff144c90b5973ad8e74d5a0d080aba1443e745 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2aeec9ec0a72518487e72283763717ebb896e0ca libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
753ddc16284682326a9773fc0f810fe660ed9758 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
346b5890d17b4da5a071a136035ed21c8de0df84 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
32feda53b65c77cd33472d8f2beaa27405fc9e6b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
75b48d27decf77ddb284e7d6bf1d43af44cd981a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ae04de72dc8bc7f7b3e4fb7add704f4c84e7ed6a Bluetooth: L2CAP: Fix possible multiple reject send
fd322113be664dfe525b3b0f393edf088ef491d2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
28f557468ab47ff0f31286a3e9e55a3671a17f85 i40e: Fix VF disable behavior to block all traffic
4c75a88e336a03b12539d1fda2663481a65459b6 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7b5a4e839ccb0b1a59e7642f446ae84d68b76399 f2fs: fix to check return value of f2fs_reserve_new_block()
98b29e553c5e288ad145ea73281946dbd42a54b1 ALSA: hda: Refer to correct stream index at loops
afc3c78da09333e9831b4916b262dc076f78bf88 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3b27788007256e8e530458afa09a8fa61b6710a2 fast_dput(): handle underflows gracefully
6c6b6b0480d0f0c43de7258ca726f8d619298794 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
48676d59f9b8ae6c068b2cd8cf4511e3b5fe9ca7 drm/amd/display: Fix tiled display misalignment
e07248aa33c048b918dfd0bc361ae01a2f9703e4 f2fs: fix write pointers on zoned device after roll forward
137b5eb5a06ba603fa47a8c57f69740d93e15bdd drm/drm_file: fix use of uninitialized variable
7d73d4895ee393c36bb5c0138391367f829f1acc drm/framebuffer: Fix use of uninitialized variable
bd1ecbcfb4e51f1cb756da38510928f0081b7ac0 drm/mipi-dsi: Fix detach call without attach
aa0302ea159fb711507b433c09bdc3f443cba79b media: stk1160: Fixed high volume of stk1160_dbg messages
2d6a1099841b5012cfbaf886772303ac6c68d30a media: rockchip: rga: fix swizzling for RGB formats
f05969e6f05c2d921927cedf7c6357a9610e60bd PCI: add INTEL_HDA_ARL to pci_ids.h
1283f8b64200873d51ae7eef404ec42decbfbac0 ALSA: hda: Intel: add HDA_ARL PCI ID support
44e194b8a2e2ddfff6bb76f1921c2ec8ccc688dc ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d61a0910a28ca6698eda67598b320015d69010e7 media: rkisp1: Drop IRQF_SHARED
32ec51b5f70603002db4c3a624ab49248195bbf0 f2fs: fix to tag gcing flag on page during block migration
cdf33676ca3a272d523940f8f86eb9e500105e1b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
04fafde9ee104ae6afbe432f2b4094a082c6b8bb IB/ipoib: Fix mcast list locking
719c738920c9ca032787a033e355f2e82b36c147 media: ddbridge: fix an error code problem in ddb_probe
54ddc169b57d6a412834ab4b26eb8c86fdd23e3c media: i2c: imx335: Fix hblank min/max values
17f1409cfabfb965bf561277c9cafc55f3a7f3f2 drm/msm/dpu: Ratelimit framedone timeout msgs
7733666e37b102258b948ce67bf557050f1bbb6c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
06cf4b9aeff92ce23dc5e0fd7faebe4a05c8a84a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
48875610268261b94a876d38051812266cdfc032 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e93ddff93ea03c963dd47aaf391484cfcd8ee97b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
72bd64b27742112044f36305fff8fe6f72ea027e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a556b69b3bb79a83fccdfa3d677050ceb811c997 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
807aee6f56575e2cfee1d7579214adf895b934b6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
21f02d9ebf8080f40a23b5e45c169a69349bbf60 drm/amdgpu: Let KFD sync with VM fences
3dd6184e590619ca1bdeaa882decb4f3c697ae7a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d1f1cb0374a722d6f62afd98445906edd6b62c38 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
fe68e86ccdbee4a9597075cd061a3ce749db7b71 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
872146ccad913b7e7391352a8181785fe72f860f um: Fix naming clash between UML and scheduler
f5e8d3ff0381b34bcc7d4cc9cfd2df68622fdd6f um: Don't use vfprintf() for os_info()
602c2dee0ccc19a181e44f4ec59d2197cd359141 um: net: Fix return type of uml_net_start_xmit()
02abc43e101ca759757fd8fab7960127e7e188b0 um: time-travel: fix time corruption
7315b207bd9516d4a0f571b2bab21f2cca2285c9 i3c: master: cdns: Update maximum prescaler value for i2c clock
da71cd4cdf8d64c16f0236b9f1d053c115cd6388 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d28b96e54da0496ca866a2b0a0b67846661f5ee0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c20dbf6ce7a250bc7e7a6ad8c2485d8798a2cd78 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d978a3d47e5708f42c63f8ceff42cb405f0d2cfd PCI: Only override AMD USB controller if required
ffa42dc0ba4f75b299732add8f72e66b4e641f97 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2c454703e8924ddd9bea152304284989dee8f2c3 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b74cdc1584ca23d092ce56b0504dc4bacf53113f usb: hub: Replace hardcoded quirk value with BIT() macro
a97bb662de9ddeee359b288756b6bbcff8a058fb selftests/sgx: Fix linker script asserts
66ad13be8a6fbd5fb41233433a342c20cd6930cc tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
63853e4d63fc82b289b9c0b3c76461c31cc264ec fs/kernfs/dir: obey S_ISGID
1e268cf03f6041ec823e51bd71004c97b8935fb9 PCI: Fix 64GT/s effective data rate calculation
3134931197b9e1e3275f01917cad3ae437a0fe0e PCI/AER: Decode Requester ID when no error info found
448e7f2ffd9ae333b10eebb5187f148e5188ecfb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
843c95a1dcfa56ed06aba92fbea674c8334d51c3 libsubcmd: Fix memory leak in uniq()
f5f0a455ed1f44e6de9babff7d3dada275461901 drm/amdkfd: Fix lock dependency warning
a476e4ec0376ccb857c0749fed978884ae866a79 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d0c066ae7d4272509f2c212639f42cc7c7e24140 blk-mq: fix IO hang from sbitmap wakeup race
4ad9a1661a82e4fa7b18a3ddb945e897f1e059e8 ceph: fix deadlock or deadcode of misusing dget()
4c843fd115138d7733f4c3c0a4528fb3d52fdef7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
04ed8d157ef0fce7a7ea1a3726f49ed28608e7e2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5bc7efa987f88ec8f16809ccd35ea0eeea3a9b97 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
965034897938d83c2696a200c52ec157859053f5 perf: Fix the nr_addr_filters fix
eed6f59a497bd46bd71f361c71b03f25937c82ac wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ff8650adc06e0c2b16d26fc2ff70294852448409 drm: using mul_u32_u32() requires linux/math64.h
81c8cc4b7e859bdbd3e0b2091a557c844fbf5183 scsi: isci: Fix an error code problem in isci_io_request_build()
68e1b8ce09a7d2aba5934fc0c58c6292a6966904 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
920b2821a97961fdc66857b44b15dab4bed4a5e5 selftests: net: give more time for GRO aggregation
b43c8b03b5e753cab681a3d50012dd2cb24e0875 ip6_tunnel: use dev_sw_netstats_rx_add()
2f898948e1f31f70ed6c18cc42c6f3df7100fc43 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f59281f3b65abbd90c167296aa135adf2efe51f5 tcp: add sanity checks to rx zerocopy
c033eb4093349bbf2d865a12e2b8c5a00ca7f57d ixgbe: Remove non-inclusive language
5479ae891b9a1a9b1d10420a8926cb6ad9fecd35 ixgbe: Refactor returning internal error codes
aa302063ac1606e319b3e74e463bafb6a61cef81 ixgbe: Refactor overtemp event handling
f73f5563374ab6ae78db696c7765499aae5f61ff ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2fc80e1029c93e448eeed2187b9e726ca2556f5d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
32144c6a560d57a42bca02d708697ca8c3f56ff6 llc: call sock_orphan() at release time
2d8fc1a583e5b601772015c9f28134e60806c212 bridge: mcast: fix disabled snooping after long uptime
98b1cbc7e54d7d470d0f58ef8b3341a95829f540 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
cefc61a2b2e6cea7ead64fe5002238f92575f7c2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
464fe0cb239003d0fd0651b9bbcff0aef9603a0f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2ed514ff568f94c94014055b7f8895c3e70fa7ac net: ipv4: fix a memleak in ip_setup_cork
94de690c4e79a4d2c053b74b0abe6adc910cfb69 af_unix: fix lockdep positive in sk_diag_dump_icons()
0ec69f54fd9ce86e9f3f44556544b65af498ce55 selftests: net: fix available tunnels detection
32cb3985836395ab0e9112f704b44f794fb27eda net: sysfs: Fix /sys/class/net/<iface> path
20881607b92cf3368234ca26499cebc51b33425c arm64: irq: set the correct node for shadow call stack
6932d0047bf236704e5e331746abfbeda0bfb03c gve: Fix use-after-free vulnerability
057c0740a14e09ae81d54d4ff587c168fee75f61 HID: apple: Add support for the 2021 Magic Keyboard
c5f5b00361f1336425e91fe58994c1a30f48eb6a HID: apple: Add 2021 magic keyboard FN key mapping
1360948561b7e75738daf8a2b27522ddce9788b5 bonding: remove print in bond_verify_device_path
9e79f25e1b4d00ce5a71205ff2e3c970bc64b35f ASoC: codecs: lpass-wsa-macro: fix compander volume hack
3baf37215f1ca9c40682bb60173e002516d8a78b PM / devfreq: Fix kernel warning with cpufreq passive register fail
39b1825895baab0f00a7e9c2916af739483ae1a9 PM / devfreq: Mute warning on governor PROBE_DEFER
e668971d9d4d1c43f3e07f1917de61c4b7c6fe35 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
33aad4f1e1cc276e10c5a5f6e11e754d30060fcf PM / devfreq: exynos-bus: Fix NULL pointer dereference
d7bb613e4b53c9b143bfc0ff956b636077dab0ee dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b7e4aabb9e03142ba98b748ca2f020e737746fc8 dmaengine: ti: k3-udma: Report short packet errors
48d0fa1ed542b8b0014200f407d6333d2d807f14 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9cd18a5a97efe62f405d137217e1f97b55b7d2d4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cdf39cec497a81fa898b0191130c3ce158289e89 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cd56d8646f2b8aecdd3a714a191f3d52b2d62e19 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b48deed807c8b8bd2463e051f37857826e87d1a6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
10bdfdaf5cecd33ca917c291bdc3153de354bec2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6c09a2315c12da8cbef0c798767fb4e1b21bc9d1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c4b80e127521eb828ff230c684eb5f478eea9148 selftests: net: cut more slack for gro fwd tests.
02f11da6b74560592e1025516ebf55989880ef09 selftests: net: avoid just another constant wait
8b8baabc2c28e59cb2d2d76bd31eb5b5f09de2f0 tunnels: fix out of bounds access when building IPv6 PMTU error
990b295964c0081a61eec47b03eba1c8312b53c0 atm: idt77252: fix a memleak in open_card_ubr0
ce6dea0f3eea9636b60e3d8048bc37112e71381d octeontx2-pf: Fix a memleak otx2_sq_init
a2e777566bddb1e0e4ff3504290a6622b90b5823 hwmon: (aspeed-pwm-tacho) mutex for tach reading
66ed3e88bd58aa2f9d15e9aa13f096ea2e298679 hwmon: (coretemp) Fix out-of-bounds memory access
ceb00f90e0e94a2501852b17ddecc0adb64dc1da hwmon: (coretemp) Fix bogus core_id to attr name mapping
c37e55186fd9d1637a92612b3a5385ce18d4dacc inet: read sk->sk_family once in inet_recv_error()
032944763c59b2e24e55a901d059a84932a5f994 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2eb073223b8e489f200d79036fc7d037531a1748 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ec7cd7796c0279ecc2bab478eb3bb049e7ac560e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
713f69ca0793b81b548d8502c644b6d36b78a30c ppp_async: limit MRU to 64K
4ed8462693710fc5a6617f9ebb3fd90b6d2475d9 netfilter: nft_compat: reject unused compat flag
6997f3e33b030f20d1e897a10fed6b6797e97bef netfilter: nft_compat: restrict match/target protocol to u16
4135abb37738c9d3236496ea571ecb7f88b28116 drm/amd/display: Fix multiple memory leaks reported by coverity
803f26b224dc36035bcb3e5ea6a5834b31d7882d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
f01e290ad665f704f01b432b7063f72a895fd848 netfilter: nft_ct: reject direction for ct id
626473ed1283fcac9a9cb90e371fcd2e4a180a70 netfilter: nft_set_pipapo: store index in scratch maps
dfcf8e40f554fa435ca119a6f45fc7ca37de52bb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
77200dd0519e48051e04af1c2b3cc768d96f99a6 netfilter: nft_set_pipapo: remove scratch_aligned pointer
483b3edcd9a66bc69216a54374f803c2673d1bb9 fs/ntfs3: Fix an NULL dereference bug
aa32fcd9ad752d361877531d0dd8d96af0abb788 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d2ad27ecdc223c2fe1e88bccd348725fbaa87dd6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
71cc3b00aa7962d9f8aa75bc9378c53e28cbad87 drivers: lkdtm: fix clang -Wformat warning
09a5884caa8a69a6e238fe738e4f877295ee2124 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
317d677e129392cbd08db75a81426472f20fc944 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bd3aef79023ce0997f5021cda172e4fafd4e695f USB: serial: option: add Fibocom FM101-GL variant
fc91d9d662f6f5ddec72775f0769d2303ea74780 USB: serial: cp210x: add ID for IMST iM871A-USB
ce0d22de631fe448fb60bdbba904f418b340954a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a87e2d15bc86431cbc8adb10a63951c3e6bdb9f7 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ebc8bb68a740d79cc6539ff0b66b00c933f13200 hrtimer: Report offline hrtimer enqueue
b1156748f9d249c43b15deb34e1a555a17a0fe91 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c15cf98dec4cad0712aa85bf9075b4f9c2f1dd8e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
94923891f6f2671c2526039e83760995f788d49f vhost: use kzalloc() instead of kmalloc() followed by memset()
19766bec04ff9294d33d339d26585132af7f2d6a clocksource: Skip watchdog check for large watchdog intervals
25af80f1476f3550ce02cf09b45e3128a2f87b0d net: stmmac: xgmac: use #define for string constants
3a5020b9af8e8a0f8b8335959ad5ab866794cae9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
acb6e70bc4e59842eb1876ecbf0584b09a3410a3 netfilter: nft_set_rbtree: skip end interval element from gc
443e6dc1f2b25b1693a6eb4c58f30a2ba38ff8aa btrfs: forbid creating subvol qgroups
9d095d36e0061e7ff2a64b89c758a732fbf0f400 btrfs: do not ASSERT() if the newly created subvolume already got read
0e0c01f17702d9eb11acf6a61e67d1c6cde8b508 btrfs: forbid deleting live subvol qgroup
31b36c53321bb02e6c3e3bd99c6676a08c833783 btrfs: send: return EOPNOTSUPP on unknown flags
37ad5c69f32c3cba2ea40c0074d9f8261cc65b6a of: unittest: Fix compile in the non-dynamic case
25408e91448115eecd682f7760cff77ef90d4045 wifi: iwlwifi: Fix some error codes
56ab8feb8f4f9c0a62b020c52e6596d352aadbea net: openvswitch: limit the number of recursions from action sets
4258ab1a1f93917d289242b1e81b33c5ac3fcb9e spi: ppc4xx: Drop write-only variable
819ce8e8632a0a5d66ccb44d0331aef774dbfe17 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
30160f7df3216e30124884f6758a16d0024c9835 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0c291f2e00eeb5c9c48f3ce1ac8fe9c79e4576a4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d2e41e627c2fdcde2ba5a40cf2dac2a176c55804 i40e: Fix waiting for queues of all VSIs to be disabled
2eecd47084f80f478d68ea7b3f36bf4dd7ad4b00 scs: add CONFIG_MMU dependency for vfree_atomic()
fc272ddc2a9eee5c09db6812992d4bbe59c8400b tracing/trigger: Fix to return error if failed to alloc snapshot
e2a99038441afab72889aa3ccd69d98564184fe1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fa7f474649d4ce38f77e0b78e17dfc06f485185b scsi: storvsc: Fix ring buffer size calculation
8143f29fa103a0a2726c5d395edd54c5c1f4eb09 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4e42345c4c8e4e806e2501b296a01c1b6231cd91 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5841d24e5d051e9ff9f23d98fd0ef2278a18f38d HID: i2c-hid-of: fix NULL-deref on failed power up
1eea28ec07b8b5d148a46b1a1f7095df3ec60d43 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e48a7cc09b45465232c727c292ddf18fcc906801 HID: wacom: Do not register input devices until after hid_hw_start
c736c2378bf650725a1b491ea8752e9b991b2882 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7c5e36fbccb8e494c7dc8751b35ca34f8d4d9ed6 usb: ucsi_acpi: Fix command completion handling
f58fdb8c53440df03cc7a1a0f5b38aecf60c3f8a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
12750580de24cead0b6cf5af1c5f75a7c7fc8271 usb: f_mass_storage: forbid async queue when shutdown happen
64436b772db547a487c05ca8504e516ffb874ec2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a9254f5f052d4caeca5c0bdf70212bf14fdb40df media: ir_toy: fix a memleak in irtoy_tx
246e109d80f03df38a528875fc39f05eb37a110c powerpc/6xx: set High BAT Enable flag on G2_LE cores
8c0f5fbdb73a8dc4bde46e33045e7660eb5bce33 powerpc/kasan: Fix addr error caused by page alignment
ab6539377d29e54e17e66ff67e11ffd81b944af5 i2c: i801: Remove i801_set_block_buffer_mode
6bea8f8173c92ad41bc50dfd67d7ab5bd93b06e7 i2c: i801: Fix block process call transactions
e98038089d9971c1a5fb05819f7c3c8a8eac50a1 modpost: trim leading spaces when processing source files list
adaa6a889f4516d9736ff2d38ed4c6caedeec733 mptcp: fix data re-injection from stale subflow
09aa35a1c08a18e827893305956847f4d94b79c9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0a57d29006b5117a0b291a58cc5dbb72e5d04f8d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ca5ca43918e47e94f217bd821c6d987ad3d6868c lsm: fix the logic in security_inode_getsecctx()
793356d978698ac311109eec64faac47eb24e348 firewire: core: correct documentation of fw_csr_string() kernel API
0aa2945d72cf855bac584512196d16f0378ba2c0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6c80114ec9c6983e8f2841eeb0fe6b9cd4fda9c6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
56f8f04055afe412e2ed37770eb36837e28ff9a8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f0faa54624eab9109af28fd97530b17bdbda1b41 xen-netback: properly sync TX responses
73524140fb8eb17cc6a457f35d7fd92c08caefee um: Fix adding '-no-pie' for clang
0ecea4699eda37516e6510cef87809dda63732fe ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
82d1af6994420aecd51595f44275d6014314c7f8 ASoC: codecs: wcd938x: handle deferred probe
d0a099027411028a3c3aeb679f13f6e24a823d7a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5e2354cfa1d39f7335476c6104ebc7bd4ac39abb binder: signal epoll threads of self-work
a4cacac79c7f0789bd22bce1ee90ddc653f348b5 misc: fastrpc: Mark all sessions as invalid in cb_remove
0e386455b7f15fef589f0123ee4f9a729c7b8a16 ext4: fix double-free of blocks due to wrong extents moved_len
baeb50a63c132b939db425b7727d9c06c58e1091 tracing: Fix wasted memory in saved_cmdlines logic
a6dc1d8b5ca8786168eba67919b00391e3904d90 staging: iio: ad5933: fix type mismatch regression
9e89cac23838a8f7ae605cd241b90b04759b3b8f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
287d57bc717d9655707cafc3bd49f2a79bd7aeb7 iio: core: fix memleak in iio_device_register_sysfs
e8e04626059fc9846786ed4a683b2c110165bcda iio: accel: bma400: Fix a compilation problem
42cd2d8c70d0b908233583d3716fe69d79a415c8 media: rc: bpf attach/detach requires write permission

--===============7679969643509718186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f3f4a7eadeb-ae963f5c3e3c.txt

37340813857e78f81c8171f450c9b5eb58e5a0b7 PCI: mediatek: Clear interrupt status before dispatching handler
592fce868b7209cb4afce7ea76c1541fb5e5200b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
880a0f9e7927a7e0c951251b0f93b171e5305b53 units: Add Watt units
257bd0cfba54406a065191f3304e94011c5772f5 units: change from 'L' to 'UL'
0e17e61cf2d99d88cdf212e20788744bd346359e units: add the HZ macros
6cff94a14a415ab6d3b4740a6fddbd68ccef8803 serial: sc16is7xx: set safe default SPI clock frequency
68c785ae5fed8202612ee52963179a439aa251b8 spi: introduce SPI_MODE_X_MASK macro
395f973eec7c68fc204ebf6ad720b2e7cb52317f serial: sc16is7xx: add check for unsupported SPI modes during probe
69701f3d1e9a400b1edaba351e1d2a9f708c9d91 ext4: allow for the last group to be marked as trimmed
937096ede8868c813d52cb5c99b603bd9b5310fd crypto: api - Disallow identical driver names
3cee0f24c7b2255e97ed4bb02d640dbf5fe69b1c PM: hibernate: Enforce ordering during image compression/decompression
60b030e0ca77fc294c6f3cc4adfd921f75378cef hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cdba91fae5bf25ea5fe40d74c2be2755696cb910 rpmsg: virtio: Free driver_override when rpmsg_remove()
0722c60399246a4cad8bb4582f137623cb228842 parisc/firmware: Fix F-extend for PDC addresses
9481308f7524e660e90a295697f55c87494ff69d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
97cd2758499d0be70d620a1e3ee28a4eeb5b9e6f mmc: core: Use mrq.sbc in close-ended ffu
467259ff2e8b1cebe7488d7d8971d46b55f55115 nouveau/vmm: don't set addr on the fail path to avoid warning
fdb896d63908f2305aeeb44f9b780a9578414364 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f637e76223cd0acd4fd344123f0846d5b44cda45 rename(): fix the locking of subdirectories
b3242725cd5af0f66761d6d8c2f1ee66a440f19a block: Remove special-casing of compound pages
dbf10bbb055134bc2d788fa346b2d9657d3de72b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c15b3ab134971ab101945139f788fc91caa46381 fs: add mode_strip_sgid() helper
5facc255b1a792daedcf06d504d14b82a21a24db fs: move S_ISGID stripping into the vfs_*() helpers
98202eb28054362b32639b4d3395dfd6ee941229 powerpc: Use always instead of always-y in for crtsavres.o
cc02100a0c09fb6fea7c6301e8bd9093317079dc x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2e2b82c0fbd2d4383f085a1aa70d225274abc2ae net/smc: fix illegal rmb_desc access in SMC-D connection dump
f44e97cdc70f2438f6a2d0006a8e8950fa1c0c93 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1d06edde1a1693e2224f75e2f2f7e5270fa60c8e llc: make llc_ui_sendmsg() more robust against bonding changes
2d00832067b0127a1eb9cb3be96ad0a2a9a7cf8f llc: Drop support for ETH_P_TR_802_2.
821a85b63ad72964a18e1f2ae1f831a971d092ca net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4ce7a2b9e282d4d5197a972b01072d792e38a489 tracing: Ensure visibility when inserting an element into tracing_map
242d991f63d9273cceff449f87a6f5717ade02aa afs: Hide silly-rename files from userspace
ad49723d4fb079408c306cf69efac4e7a52ad0af tcp: Add memory barrier to tcp_push()
14ebd1c2aac06acf268298576fbb1d5c60caf2a6 netlink: fix potential sleeping issue in mqueue_flush_file
f41f4063340d16147a7268e2a0eaa4b754f94863 net/mlx5: DR, Use the right GVMI number for drop action
cc03951b23f422a40fb41ddd58716900e9f9758b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c7ce804ee2681212b9d21eafe9068cab13eaabcf net/mlx5e: fix a double-free in arfs_create_groups
6c3470e6fadac61b87af25ec1c3e1da68ee00a8f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d93f4fde04057c9752f57cd1c714f4393b057184 netfilter: nf_tables: validate NFPROTO_* family
aa61a446bca3b50a0ad40bcb992eb4a9ab84de4a fjes: fix memleaks in fjes_hw_setup
e4ec1f8e5e4d51131714a585fa02b19018367cf6 net: fec: fix the unhandled context fault from smmu
c43161de9186f07b3e014632067cbd87f710a474 btrfs: ref-verify: free ref cache before clearing mount opt
2dd4b0099f4d24ad9530aa08fbe02dd6cffba137 btrfs: tree-checker: fix inline ref size in error messages
51a1dabc0312d85ed0b888064fcb6167ca12903b btrfs: don't warn if discard range is not aligned to sector
70e280689969c7a21abb3e1a1a66afd8953ed79b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
577bc72dbd14b469dd0cb56c20bef838f23d4d6c rbd: don't move requests to the running list on errors
619f27afde68e69db871b91d4d870bf19c6627f4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
417756d1b9bc0d774b5721bac0444d365368d727 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0f22a192b98ba3070d3735fd03e25f01bfbd9d05 drm: Don't unref the same fb many times by mistake due to deadlock handling
d7222e303ebfb67a05fb1eace522bb52697b8ac8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
981dfe9fddb1f53a8358dbbcd6cbbf7e16128457 drm/bridge: nxp-ptn3460: simplify some error checking
a33b1d1368a779cdc9fbda2ca32b772b137b3ba8 NFSD: Modernize nfsd4_release_lockowner()
c0a87a7f8e372d89a85a6e9cb320405d0dcefd1d NFSD: Add documenting comment for nfsd4_release_lockowner()
298d9ab5328c152f8c6b3af71a0bf586eb8c7c6d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
887e0085878c8c414d8b97f40dea319a602fcd35 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3c3e1dcb739301494f3f8dd40232b232d7dc5125 gpio: eic-sprd: Clear interrupt after set the interrupt type
27914e73c6bb10e8601051434d81678e32b89a31 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bc01b0002fc73c1d85656ada2dd854268696cbca mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
63e6bc8b46e8ab4393635514eacf7e569c43bcf6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
818eebd19ad3109f36c1228be21119e88d3349a0 x86/entry/ia32: Ensure s32 is sign extended to s64
a38d5e7e03cda771914b49aec02b1653c6641946 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d7811506a7ac8472db531e98a87d47dd36ff7701 powerpc: Fix build error due to is_valid_bugaddr()
65b1b71d5454e97897b6217bb84be7e9b27463ce powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
43198888ef6ab36f432710d302027bbe697dea15 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fadf2e57f4899c9855979ab37bc2a1504ad94e2b powerpc/lib: Validate size for vector operations
c18238a3a2ff199140aad8692abe57183664d246 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
006694570428a4af1ee9f50656ebf8dc18cd2b2b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2ed28277a0142e83f765b7b5b715b20dbf1fd691 regulator: core: Only increment use_count when enable_count changes
2cbab30964261fb570d5ce34ad55fc28ec94de2f audit: Send netlink ACK before setting connection in auditd_set
07a95c2fdcccfc36e2bf9385e138f58765b193af ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fd7dc1bd69a2cd5b95fe8f459ac9ee9f5de6cafb PNP: ACPI: fix fortify warning
a2f213f51686f2b214026b863b8c153469af6f93 ACPI: extlog: fix NULL pointer dereference check
6985be005adb3817a75e604b083cfdc3d6833380 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1132423bea6fd4afc4472b8deb8f0c6f67271a4a UBSAN: array-index-out-of-bounds in dtSplitRoot
bdb6ff8d6d8dddfb1e4e1ff5d128869d7bf65e4a jfs: fix slab-out-of-bounds Read in dtSearch
a6d97e668c8a6e72c269dd4fbaefa8220dae928b jfs: fix array-index-out-of-bounds in dbAdjTree
7847da41395d217771b69c9a4433b0e93180fdb7 jfs: fix uaf in jfs_evict_inode
419670f95f83d600d34a7fb628a58066fc2c7d32 pstore/ram: Fix crash when setting number of cpus to an odd number
6891cf0cce7fe0694cb2f4fffd7a6e2166454bf9 crypto: stm32/crc32 - fix parsing list of devices
f8b0e1efd9d9cf714fa7e0b8775eead74590b832 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8b29a0ca387a9394b5cc630ca7f7b56816845bf0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9e08071b130092bf37d2b621e43c8ea2d508c2b1 jfs: fix array-index-out-of-bounds in diNewExt
29acc3fc9f9fb6fd5e86a67802cfa6aab3c1a5a8 s390/ptrace: handle setting of fpc register correctly
feaa6865bb9d2941f457bacd9a1665476db4b1e8 KVM: s390: fix setting of fpc register
eb7a112caa2375d6be7e321e9ab155901489fe84 SUNRPC: Fix a suspicious RCU usage warning
e71a86c88e45f142a056ddcff76908714dc9fda0 ecryptfs: Reject casefold directory inodes
bc62519473d93c2f2d949ed30ef55cb106d31521 ext4: fix inconsistent between segment fstrim and full fstrim
c3a736c7de1b6e1e8556a05b4aa03cd0666f4172 ext4: unify the type of flexbg_size to unsigned int
7aea90c3f96dcaff737a47bee3ebbe5e8f1f86be ext4: remove unnecessary check from alloc_flex_gd()
77410a969f5afaab0cce60cf4ab4e08d4fb0adfe ext4: avoid online resizing failures due to oversized flex bg
781be3767917bb2305075d7852db6c0b3ffd8333 wifi: rt2x00: restart beacon queue when hardware reset
26c269a453f22e77ee0cf450cdb8eb89dbe3dfa1 selftests/bpf: satisfy compiler by having explicit return in btf test
95ac37d4f03f8f1312b048be176f3f64a9e090a6 selftests/bpf: Fix pyperf180 compilation failure with clang18
76a333620755dceb28f7948cdf4c4c3e3bad1637 scsi: lpfc: Fix possible file string name overflow when updating firmware
78abadb262900eff151c44a16d1dfffd520a46a9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0203f204a4f05cde59c33eb42277c7a03457311c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
980f3b374e02ae53b3743d5480edfb2c5fb2f0e7 ARM: dts: imx7d: Fix coresight funnel ports
7f2ef285a75f2f14eb6ab0af66076821cdaf5d55 ARM: dts: imx7s: Fix lcdif compatible
9459bc4240633ac105a139a91eb97f0738f1788a ARM: dts: imx7s: Fix nand-controller #size-cells
2f61343e7a7552e631f779b70d7904e1e00b05fc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a3d9b73a1f9008ed3874f88d1c19b71d6de4e79c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2cbdc5e14ffd5458eda94e570aba111c4899a960 scsi: libfc: Don't schedule abort twice
24b5d1060c8ea5d83f4150eb7f1caed8f9e95295 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ab1d42b41acff0676a5d7d9f07a35dd7d001bcfb ARM: dts: rockchip: fix rk3036 hdmi ports node
91d91e26669f560694ec4aa55dc953239912584d ARM: dts: imx25/27-eukrea: Fix RTC node name
fa3240fc9b82cb20f3742ec24ff78082a8a25cc5 ARM: dts: imx: Use flash@0,0 pattern
1c183af5fa92fe5372e385e29a4c97b9e204fd3e ARM: dts: imx27: Fix sram node
45819ccd04c618941accc3f9e5fa2e5f037dcf3f ARM: dts: imx1: Fix sram node
eadf1689c94f9018e783353be99e3412443fc72e ARM: dts: imx25/27: Pass timing0
bd745e667a1df5fa485786bb9ed13e58f6b8a19b ARM: dts: imx27-apf27dev: Fix LED name
236419c44c47197cbc940a668e2f591e1ae50c2d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
76f68056242bc1374384c22c664edce8fed32901 ARM: dts: imx23/28: Fix the DMA controller node name
6807da1fedb11f9fd432dfd9c26672965132607c block: prevent an integer overflow in bvec_try_merge_hw_page
c5084fc99a117039bc13514b4123724ff2e924e0 md: Whenassemble the array, consult the superblock of the freshest device
cfae03c97ca4ad9fe7b6094f631bd8db483af960 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c8b0a43d38359fe9f793afa7a72d04e4542cffbc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
de910ca1450f4f103f0ed20a09dbaccc0013eaea wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ec87316861520daad681f26b9458a4a487dac7d4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c57c5dca76426aaf27fe37796a1705f16ca691b4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
19d1de168176a36da4c3ef5778cda3015b8f2b40 f2fs: fix to check return value of f2fs_reserve_new_block()
ef850e3dc4fe47b5e8afe0b268cf8ff725fbd0c8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b716e5ce896bb7fafdb56f7a7b5673e57241eaf8 fast_dput(): handle underflows gracefully
e4e6a750a4afa51e869fe3c2e9e0f95ac4a44536 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
36d0f88d96913d87d9224b1d93daeeb95f26afef drm/drm_file: fix use of uninitialized variable
58222059138fa6e94fde2ceb85f13959c938e43d drm/framebuffer: Fix use of uninitialized variable
8ca8f8a9d2b1b283079bbbaa8dea5270aacb68c4 drm/mipi-dsi: Fix detach call without attach
d014ce56baa7e5f23ce3502c20cc482daf3ac51b media: stk1160: Fixed high volume of stk1160_dbg messages
c11c8a547b4b048fc5c8c4712dae0333b7bc5e40 media: rockchip: rga: fix swizzling for RGB formats
36793ddf01a889aa1bb581d612f3255ca35a1fe8 PCI: add INTEL_HDA_ARL to pci_ids.h
585590634cc50626535349c81c6d78416d6a877c ALSA: hda: Intel: add HDA_ARL PCI ID support
533268f2bc852ef015d61cf727a88a4940c519f5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b560eeca8ad5b34a530ba5b6ad8ad45a3a37a7dc IB/ipoib: Fix mcast list locking
f914c929ce72917d3134ad50e39cd8fb17a0bf54 media: ddbridge: fix an error code problem in ddb_probe
d444f2438f4c20ac5ee3fba8b6fb9bae1fcf3fcd drm/msm/dpu: Ratelimit framedone timeout msgs
27fdda9952c16ba2092f03f42d72bd52fa584465 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
702034547b1e06b324425e0b0030192bb3478828 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d5eb084c6efd5e6d1ce1ea856527b83ec55feeef drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ce3b91eef91f9e4817113b5484ff291aae8c3297 drm/amdgpu: Let KFD sync with VM fences
0512c832ffb6162438dd8daa6cfcef9dc5a6047a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
546eaa3edec1799fa243a7c7d501cb253f27e9ed leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d19b3510579a53d9cbffb08cf0bd0d05edb41d9b um: Fix naming clash between UML and scheduler
e6c4c326943279188a257cc2840d7e627be8f1d0 um: Don't use vfprintf() for os_info()
ab01e052aeea6d9f3e2104c7d812f9e7271d284e um: net: Fix return type of uml_net_start_xmit()
7d4728c934ef028ce0edf85dd35e42604d595804 i3c: master: cdns: Update maximum prescaler value for i2c clock
0bb2a9ae8b89ab0dd2b0463ba25201501f870054 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
468dbc65e2f97cc1c1160552b8f8491eaf9b9796 PCI: Only override AMD USB controller if required
997ea8ac71c528c7d81beb06ca833cfbb9cd2195 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5981ffddcdee796d5655d5e912965a02310fa4ac usb: hub: Replace hardcoded quirk value with BIT() macro
d1407310144634f2df54312773f13786f0e0f75d fs/kernfs/dir: obey S_ISGID
ce7a5bdfac70885f3ae3189d338a0086ebabcb3a PCI/AER: Decode Requester ID when no error info found
97b749fcb2bfd6dc501c9d0ea2b857582cb69ded misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8d525f39c50bb4063771e8f0427866a7203714b1 libsubcmd: Fix memory leak in uniq()
94871c10e4c73fefe553e7a5c089702bd63953b4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
26a6d0aec401f0f262a9b4ecf48d6423b95e3ba0 blk-mq: fix IO hang from sbitmap wakeup race
b86273323efb1b4a4f740a972f96b3120b47ecbe ceph: fix deadlock or deadcode of misusing dget()
fe8b9fb5930d7b01c899eca46107702093741687 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f88aaf160ac2bfe8535563958000c355985cfd38 perf: Fix the nr_addr_filters fix
f7905c52c29712e9d6fcbd08073525a2d3bb5219 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
381ee3a50ec45f3229101882d9013ab39457ad9c scsi: isci: Fix an error code problem in isci_io_request_build()
8948725b2c4b6b0c6465fdc4a3e246bef445f971 net: remove unneeded break
93e173c09e53353799e1a3fea61c4d7171e1dc0f ixgbe: Remove non-inclusive language
5dc0ed13e13052b5d7a12572ef17be9d77cc0ce0 ixgbe: Refactor returning internal error codes
b08116daae298fd17a272ee269f47c84f2bf95e9 ixgbe: Refactor overtemp event handling
8be923265ae007ad5a3ee160b02b7a4f6b3c6088 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5d7c7033acd09228d9ba6a09aa746694609c33d6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d4278f8a8ae368aef094d291b37aa2b18bffafc4 llc: call sock_orphan() at release time
dad8655ef3fd6bbad132f352a96ae876979c3d5b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
47e77daf6611abebbeb7cb8bab4b3daed19e0cef netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a044decc74be7d733c20a9bb3613c93f5383e309 net: ipv4: fix a memleak in ip_setup_cork
b4e5d3220a3a4c52ea0beda7a93612d003e3f6e4 af_unix: fix lockdep positive in sk_diag_dump_icons()
9dacc4a1a30b220b48c64fc9d6c799d7d09309be net: sysfs: Fix /sys/class/net/<iface> path
0a46417063ddde89892e9a840839f581159cac36 HID: apple: Add support for the 2021 Magic Keyboard
63af00416d246cec56ee96168d746e4dae85dd5b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
5ce0bcfc7d638d8cf3146e925a7a0e6ea25092c5 HID: apple: Add 2021 magic keyboard FN key mapping
dcd4e63dba013d32e1cc3383254299106d8cfa48 bonding: remove print in bond_verify_device_path
e5a280a32caa47caabc8944ac8af7c9ec5b89198 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0ab9013029f5e882f2ac586735beff64f5a0d720 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
daaf8058572d931cf2205abe1bd7aa065f5979b1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d3eee6b1edfc61b013d7b819a83bc8961a7d9608 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bdbf0a4b0adfbc22d5c2296bb5118bf6a8ccff44 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
731d03e32b9793dc93abd8d221cc570523da3f90 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e058d1361585446f2807933db3867297eade438e selftests: net: avoid just another constant wait
99b46356525089308a44b68b8f6c9658aacff202 atm: idt77252: fix a memleak in open_card_ubr0
91bb752dc5d18fc7d59e211d6673149114d4178b hwmon: (aspeed-pwm-tacho) mutex for tach reading
94cbabf8e2a0d8489368633af1141fe3bb1b3080 hwmon: (coretemp) Fix out-of-bounds memory access
ebaa1a030e96b509a1881ecd9562e5dabb1f21ae hwmon: (coretemp) Fix bogus core_id to attr name mapping
a86a183c3a4509171eb6e9820e6153644d8ead84 inet: read sk->sk_family once in inet_recv_error()
5ab510de2c1fa432799436ec6e4d4ce093606c2c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d9a84504f32468362895d6478f96c832501628fa tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
07d58795a3f61d000fe0f0a93eee9534a0586a00 ppp_async: limit MRU to 64K
7b897363996e28b2d28067af40ca2e8b369800aa netfilter: nft_compat: reject unused compat flag
cd72d9f1dbed6430026b5eef2bccd18615ce082c netfilter: nft_compat: restrict match/target protocol to u16
49968a62b418771e12e460d108112405b742d74d netfilter: nft_ct: reject direction for ct id
19d9367064cbc34cf71c2e4ab74eb1cf162e3eae net/af_iucv: clean up a try_then_request_module()
63a78c1a1ae1f7d21e2a7f02318fb2b2ab42c413 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4b3e3f2e1ac2189d7804e7548a4463dc1d611e65 USB: serial: option: add Fibocom FM101-GL variant
84eef82f19fb94d51b5d0f0ccf42ea1e38ec8e42 USB: serial: cp210x: add ID for IMST iM871A-USB
21cf5f92e2cc73cf9b17191d99a35c50b241448d hrtimer: Report offline hrtimer enqueue
2d8cd4c6f3dc4ba67452e85a574a287892cd0c39 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cb5842e73223133c7b931da4c9e30ba6d417d622 vhost: use kzalloc() instead of kmalloc() followed by memset()
97637b8c1da812e2b7fde75c69725136b803c022 net: stmmac: xgmac: use #define for string constants
87ade5d3145cd80256c085335e05b54ba2c15263 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d87a1328551eb1ee938d3bd033dc18821ce8546a netfilter: nft_set_rbtree: skip end interval element from gc
b9beef2f320e0e9c6c4c387e2969bfe31c6b84d5 btrfs: forbid creating subvol qgroups
f1d0e7341c11df903cd23ff6557dc1f457133231 btrfs: forbid deleting live subvol qgroup
8c9322a52a7e468582493701cfd5fc6fee42ad7a btrfs: send: return EOPNOTSUPP on unknown flags
90ffc2844113775523bdcb01c3cabc0dba38cb7a of: unittest: add overlay gpio test to catch gpio hog problem
fb35eb5c9ae92f8a307efd906b774a6e08978cea of: unittest: Fix compile in the non-dynamic case
ed26ef7a1390f3d98c6e803efc7a464fb230291f spi: ppc4xx: Drop write-only variable
150cc06e1c94fa537b15e7c996073472e70b3564 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
45d4f6cef4c392987ee765b878487d2f71ed7f35 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ce1be6629a7cd5b96c55650e46fa31764599901d i40e: Fix waiting for queues of all VSIs to be disabled
dfd8a6738ba5c88d3514ea2f6b771101efb712ad tracing/trigger: Fix to return error if failed to alloc snapshot
fec0d453a0c7c6a3140b381191dbdb7244950dc6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b68f40afcf337aaa83d55f80dd6fa1adab8ff952 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2f0af4b2ce54b2a2a629c8d05a04af739acee992 HID: wacom: Do not register input devices until after hid_hw_start
5db5d125fb403f4fa225269950f8da67541cbcdd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
179510f011b1a4a0f8e4d89c18756d94770f91b5 usb: f_mass_storage: forbid async queue when shutdown happen
4e9e7df5ad21966bd8f03e9975771e6c5434ce6b i2c: i801: Remove i801_set_block_buffer_mode
3b6cff82572ea4d548691926f37e4b0217d8457f i2c: i801: Fix block process call transactions
9b2081043a3d13140bd9094b1a67bc7515129ce0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
713a47207dd1b917d72a77d7f305818affc02808 firewire: core: correct documentation of fw_csr_string() kernel API
820ab7e377d4cf674e7e052b5e7fd8df5885fe42 kbuild: Fix changing ELF file type for output of gen_btf for big endian
501976e34b5156d2e1689f18963e85c3e97e8b19 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2b416359821b7a4df5b7f3be4150e7eee158ef32 xen-netback: properly sync TX responses
ddcab6f68175453d553da532bcb3d1eda921de37 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1ec14bcfe6aab0ec274f9eee71104f34f18cad02 binder: signal epoll threads of self-work
f6d7ef8b89088f4e9c232143208e61d767e7318e misc: fastrpc: Mark all sessions as invalid in cb_remove
4cde88a1dd8f1dbd7d5369e27d00c7df77918935 ext4: fix double-free of blocks due to wrong extents moved_len
38a53f10aac195bcf5f335c183ed07ec7ff3aa15 tracing: Fix wasted memory in saved_cmdlines logic
04f4dc9f8020b431ea7a8e53eb65a0bce58d4eca staging: iio: ad5933: fix type mismatch regression
ae963f5c3e3c0c66b39e456dc5c3c61b8d68d903 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC

--===============7679969643509718186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc4500bd71c-3aca0bb283ba.txt

d7fc80b2caa8189faec3f8d286e189db471abfd9 work around gcc bugs with 'asm goto' with outputs
b3981acdaafa2f85431e727496e9b47a7322a55e update workarounds for gcc "asm goto" issue
0c4134af8c295704f90f196767fa6c64f1efb491 btrfs: add and use helper to check if block group is used
89f1e9f4905e151f43a2a3f77d9c384afc3275e3 btrfs: do not delete unused block group if it may be used soon
b56c5410af4419b16f7c2f164db4bd23ed53e459 btrfs: forbid creating subvol qgroups
92fc2c25fedb215ee5d628026234b0b4ca3ba84b btrfs: do not ASSERT() if the newly created subvolume already got read
c4a1192879827ad7e4dfafc5897581f7d4a6562b btrfs: forbid deleting live subvol qgroup
9cd654bc92397175196bcce0498ec4a5c231371c btrfs: send: return EOPNOTSUPP on unknown flags
c9332b7e7877cdecf97b80bf9e1262ad076fbe0a btrfs: don't reserve space for checksums when writing to nocow files
bbea9deab27912f214ebaf4869dfa1c8bf7aa778 btrfs: reject encoded write if inode has nodatasum flag set
86dfb70815cde1a99c147075122ff957ee173619 btrfs: don't drop extent_map for free space inode on write error
c7cf21fb5770f4c6a93bc5bfd6d9cac6fe8c2eff driver core: Fix device_link_flag_is_sync_state_only()
66de0ee670db2b0be961f68f24efb436d72091a0 of: unittest: Fix compile in the non-dynamic case
0bfc7602ed0a42de11b0fc1a08f6da829fb06bab KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
0fd99206df60b0c7a059f0c881637157ace9d378 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3342bfc269b5f212d74a3592093e1526e33744d4 wifi: iwlwifi: Fix some error codes
433fa61452d4c1c3a57e954d1607e729db225a43 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
034f82672b9e79251b7ed5f2ebbce2ec9e47cc1b of: property: Improve finding the supplier of a remote-endpoint property
2196ecd0a9289b02cccabb9e174c70a812717a85 net: openvswitch: limit the number of recursions from action sets
6f70772f3bbe45b43b4bbf090fd4ab2169a4058b lan966x: Fix crash when adding interface under a lag
f52410c0009610b659d9431e5d52a4f6ae5bf289 tls/sw: Use splice_eof() to flush
baf62887309100f70dcc616d8c40db6c83dc52a2 tls: extract context alloc/initialization out of tls_set_sw_offload
0a3e8ad698fa878ec6b038e63d656bc5644d082e net: tls: factor out tls_*crypt_async_wait()
ee960faf55e0d878fbb889fcc8728f5bec7b6887 tls: fix race between async notify and socket close
6174169cd6fdef538909986cd91c28eb0096d396 net: tls: fix use-after-free with partial reads and async decrypt
7aa217933dff29e411b970599c28f431d98bc4cd net: tls: fix returned read length with async decrypt
13a51db0c19159cb83853313b2f7cabeecd6487d spi: ppc4xx: Drop write-only variable
5d19b75af6f0f545a016e9ecd0333d9f7c334f9c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
38984ec67c8a629f37c8c7805bd055f1d8d84864 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7273c5ac4b83d066748a9c5da447f1d579c12942 nouveau/svm: fix kvcalloc() argument order
c787e7ace77599032f2f181288ff0bc95aab97a3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
49b28d7c9c451942ca0a70c61b23d77a439e36be i40e: Do not allow untrusted VF to remove administratively set MAC
8fd32bc067389bb0744ae9334e356360f875389a i40e: Fix waiting for queues of all VSIs to be disabled
e5aaccb4b86ea118191a09da0ea8c2e1177496ad scs: add CONFIG_MMU dependency for vfree_atomic()
88f1931c73b2775b51efc49c91d1bde57ef94e67 tracing/trigger: Fix to return error if failed to alloc snapshot
06195e5c7681fbb6951125e673fc338d016a98a7 readahead: avoid multiple marked readahead pages
c28ff166c751608d705db2f86ac55cf8f714abac mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
03180513b23946ee9921cb779de77ef85ac0ed48 scsi: storvsc: Fix ring buffer size calculation
bd8c2d1a43510ed29c6ddd6a653f2e8b8268547f dm-crypt, dm-verity: disable tasklets
daff035c49dfbab6606e73f1cff61e42f546bfbb ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
638fe9294d2a119ea440dafc375f3893a8bfe13b parisc: Prevent hung tasks when printing inventory on serial console
65458d81905578ebdd45bd60cae8aa9ea96114bc ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a49458f78b330849f29ea28ba304c3d62c7b9e7e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
483848be9e082118d898db634312e1f916e8d57e HID: i2c-hid-of: fix NULL-deref on failed power up
937549a684cc29393f7c93b52810fcd8aec4b672 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9e15eb49348c3f6c209bde7c3378cc61fb2f0523 HID: wacom: Do not register input devices until after hid_hw_start
b04d177bc31b32d8ea09e9ecf4882ecdea929e59 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
535712eb28c504ef90b01013bc3f06b900dd07cc usb: ucsi: Add missing ppm_lock
064b3ffaaee2aa59646fa54c40b48ec0e513b0b9 usb: ulpi: Fix debugfs directory leak
fe6ea784799468fa750cd9678f552e890edaa2b1 usb: ucsi_acpi: Fix command completion handling
21d67900aa997030cc559bc007a4834395b02a73 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2edfb42dc41ecabb4c6aec06e0a85b7abadf66dc usb: f_mass_storage: forbid async queue when shutdown happen
19863a6f7065ad426e7473d34f7b0e4b27a938b9 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
50a3af1d373d325862c7964251ac09ddd322e360 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
92e54aededa46701871357de548c12914a463184 media: ir_toy: fix a memleak in irtoy_tx
36fd3e3467abadba5fa84b8514732c799eff7071 driver core: fw_devlink: Improve detection of overlapping cycles
5fc10150660af7c59ddcaa36e5eef61a419dcb44 powerpc/6xx: set High BAT Enable flag on G2_LE cores
1db4cb7c0ab8763dcb04af263caa632a7a562492 powerpc/kasan: Fix addr error caused by page alignment
269b72f1de224caf19bd9ae3824e381faa16e318 cifs: fix underflow in parse_server_interfaces()
d83f6125abdb8a92b8f920409c6110af94bceddf i2c: qcom-geni: Correct I2C TRE sequence
448402f50fc87e9ec3a4ca717a23366afac74380 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
15480d97715fd9398c678e3c95caa2230d00dcf8 powerpc/kasan: Limit KASAN thread size increase to 32KB
54950caaeae2691366bcac715c81e47f9095e85c i2c: pasemi: split driver into two separate modules
9ba63fde28dac97bc2727b5dd8b9eb3f2115113b i2c: i801: Fix block process call transactions
5b52593835720039f5640545ddd7a37bf5578999 modpost: trim leading spaces when processing source files list
5c135bb4b28a7a85669c411d19ab0ab712eff400 mptcp: get rid of msk->subflow
b6a49ceaad3fcae15076de626eccc8f3d5da6922 mptcp: fix data re-injection from stale subflow
4d5970ce270216990c0ae1847d3b6f91c8d4cb95 selftests: mptcp: add missing kconfig for NF Filter
997cc23e4dbb7bfeb3e43564dbfd611fa43dea7a selftests: mptcp: add missing kconfig for NF Filter in v6
b8a255084c4c976ef13012e66f591909872d7698 selftests: mptcp: add missing kconfig for NF Mangle
0134379fe735010d3b96608c5b97f47d0207ba4c selftests: mptcp: increase timeout to 30 min
057dbbd8da465f40e225617944d33fc6a2ab7dc6 mptcp: drop the push_pending field
942a809fba66d09021882cbf1bb55f193e67243e mptcp: check addrs list in userspace_pm_get_local_id
28b81afdfc6261b33809f304b3d2b0183cfc32aa media: Revert "media: rkisp1: Drop IRQF_SHARED"
6bf9f8bd91dcbe220143df0441aee98f307c8368 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cb33260cbf373a2baea93a3a6e02e799eb84d239 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6f73bf6d4a81d2ef97264036beea2dfc69d7af3a drm/virtio: Set segment size for virtio_gpu device
645685a3abefea6acef30b77a19e9257012b4b8a lsm: fix the logic in security_inode_getsecctx()
579a2eeb21a008e8dbd2ec8813200a98fa19ece7 firewire: core: correct documentation of fw_csr_string() kernel API
217d09a6676d74e0d85f8ac4ba5527dda7ba7c70 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
eb5f6052b4268a87761f59836f0b493588bdc414 kbuild: Fix changing ELF file type for output of gen_btf for big endian
733862962db126dc0494ca1333883f3303763802 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6ae7535de8590649d5e86d0c57c434644acd8686 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d2d4c8083233bcc4b70f394d6e9e8f64201ccea9 net: stmmac: do not clear TBS enable bit on link up/down
6f30ee2b8327c943277908aa874e170264ca23b5 xen-netback: properly sync TX responses
80614a4aeb1a8db5dfee316af2882daff094ff6f um: Fix adding '-no-pie' for clang
3b9bf295ebdd145b4aa319dcd15652896b2ddd12 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
efd316d88173a482f330558907880a8bbed9a872 ASoC: codecs: wcd938x: handle deferred probe
042d5ffad14e3ab089b9340694b8727ef9578c0e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
de08837ccc1fb8cbe7fed19e7c4908cff1266e3e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
bd2b02c728ea722b52da4887c875e63d7c488d38 binder: signal epoll threads of self-work
72b9c0a9bd08a8694752ff63ead4592c4eee4413 misc: fastrpc: Mark all sessions as invalid in cb_remove
ba2bb8b46bf9abd0b6d23875ece827ae80b9135b ext4: fix double-free of blocks due to wrong extents moved_len
2de5a9f2ace97508521605b82934332ac63c64e8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b806045e5b784fccb01853aaa523d425189bfbc2 tracing: Fix wasted memory in saved_cmdlines logic
8dd86314728f6e36697f4e53b57825fc1e7f08a1 staging: iio: ad5933: fix type mismatch regression
ca2c3c6dc4c592fce92978f6cba1d801f90ac5cd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
73aded61866fc97069d5f8ccd90acc0ef276bb67 iio: core: fix memleak in iio_device_register_sysfs
05602226f74d75a927ace8067ad51953c4e04508 iio: commom: st_sensors: ensure proper DMA alignment
beecd50141cf028a2c50c09aed2daeff63f6a610 iio: accel: bma400: Fix a compilation problem
30f655d8817480b2cec5a8f344837c97e92c4d39 iio: adc: ad_sigma_delta: ensure proper DMA alignment
33292006a9387dac5d2830593b8585558c5ae872 iio: imu: adis: ensure proper DMA alignment
d7411107852b98a2558c579bb2dd3fb138c9ca55 iio: imu: bno055: serdev requires REGMAP
3aca0bb283bad56cab1e6dee62de1b6052ff4564 media: rc: bpf attach/detach requires write permission

--===============7679969643509718186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b989331c5c5c-105e6fbc5c15.txt

42d6339e9aedb64e972ecb2f9aea296039d7431a work around gcc bugs with 'asm goto' with outputs
eb8a2e6296e512bb95c0615390b8810b455b8e8a update workarounds for gcc "asm goto" issue
f370bf9de6e2fcdee8750bd6030d88abc505d868 btrfs: add and use helper to check if block group is used
6afae62c980b6f0f89de5800db3b20bb5d3314c9 btrfs: do not delete unused block group if it may be used soon
678865cbd4b7c590300f0ba13d6cb4336d0360f5 btrfs: forbid creating subvol qgroups
384f662c72cf6be01a041f98b54bef4bf4532c27 btrfs: do not ASSERT() if the newly created subvolume already got read
d033714edbeda91b1a501eacd99320ca201743d8 btrfs: forbid deleting live subvol qgroup
7c8238560cb542c9e54bec54f9e6ee48d00399b7 btrfs: send: return EOPNOTSUPP on unknown flags
44cb79f86ab8a8ed425e0ba7a6c0262b3e33b0e3 btrfs: don't reserve space for checksums when writing to nocow files
e02eb0249d54f78905e3a8dcd37804efe47ab4ad btrfs: reject encoded write if inode has nodatasum flag set
65aa4eaa3b7b7cde345a9793bcc370203f62c27d btrfs: don't drop extent_map for free space inode on write error
1fe40826ee9c4193729a2890b51859052616fca2 driver core: Fix device_link_flag_is_sync_state_only()
3f28dda3e6138a376a65c043e8742ebbdc62611c selftests/landlock: Fix fs_test build with old libc
53a1c7c6352a8b089fbdb92cd1f10b24ee457d21 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
aaa121331a4f36d1d6cb29ef702df9043b66a3e5 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
9bbf90cca64afdf0fe94805fed8c27b833c91d6b of: unittest: Fix compile in the non-dynamic case
4fd33c2434e79ff19c1807aef5e8408233a36865 drm/msm/gem: Fix double resv lock aquire
903fe190c125a6c5146e2639c45788aaf46f92da spi: imx: fix the burst length at DMA mode and CPU mode
39664fd9daf5a1bed84413bd082a7fe9c9c9f6d7 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
ca97dcc22b108fcbd76cd82f60972a08a3cc9b1f wifi: iwlwifi: Fix some error codes
2219d2a6c2a4259b31b08047f3594b90f0549347 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
75530e588c580fbba454116e9efd61998934dbab ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
1e903aeb4de99fc9d76ed5de1eaba64bffd6ee2f net/handshake: Fix handshake_req_destroy_test1
2dc57540f96b3fea5e033403f6d99ca798d6e71d bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
e6f1a87b41326ac8cdd11d08c89f53817605ebc7 devlink: Fix command annotation documentation
2b32a1628ef52af66bcb35fafc182213cb0d4461 of: property: Improve finding the consumer of a remote-endpoint property
d816238f7d23052aa451a6e12b1b2dfe805889ce of: property: Improve finding the supplier of a remote-endpoint property
9b6983afe154ab0724809b613ee8aa2d4bf99f31 ALSA: hda/cs35l56: select intended config FW_CS_DSP
497ef1dc75948df8cec1d9917e7db472864989e6 perf: CXL: fix mismatched cpmu event opcode
645265be0d3321094b4962a11d16d5d42b04c72a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
16f0a0cacfbcea399c98a417120e091fd82436d3 selftests: net: Fix bridge backup port test flakiness
ee55f567f0b50abffe74a712f722223c777a775c selftests: forwarding: Fix layer 2 miss test flakiness
dd841a1e485065481bbb0e1d8931a60749ac52f8 selftests: forwarding: Fix bridge MDB test flakiness
8cd28ee335ba585b27a4f118af7bfa8c1ac986ae selftests: bridge_mdb: Use MDB get instead of dump
0aa524183a714eec81d3210e4b147f3ece562e08 selftests: forwarding: Suppress grep warnings
e132fad63188711d28529aacabb8f864c8a19c74 selftests: forwarding: Fix bridge locked port test flakiness
11eede2fa0ebd8afa8b8b514e731b0a6d1f5cd5d net: openvswitch: limit the number of recursions from action sets
6161b38b594e3a48b1f8bef60251615337b61917 lan966x: Fix crash when adding interface under a lag
cce89101820c3045143b005730d07682bba206d2 tls: extract context alloc/initialization out of tls_set_sw_offload
ad2beaf473d620b1ccf45015ef2a838a525d148e net: tls: factor out tls_*crypt_async_wait()
90cdbea09ec4f5ca489fceb01fbfc7aa42070997 tls: fix race between async notify and socket close
dd6adc6efac2f260a1bd881758ed7be1ed975fc6 tls: fix race between tx work scheduling and socket close
3f59da55c8eeabeaf1f39875b1b72c06845aa248 net: tls: handle backlogging of crypto requests
4ace3e12f03dad892a157dc17aa8872b7929d69d net: tls: fix use-after-free with partial reads and async decrypt
a062183b8682a90b4fa14a6f7245a709aa164954 net: tls: fix returned read length with async decrypt
84614d91337f83d69f51b55b7f2f13a83451a26a spi: ppc4xx: Drop write-only variable
86839ea59982ae0db8c6f7b4c6465e9a2cea4e8c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b5c84793414c0f3afe4fa20aaac5767e9dee5e87 net: sysfs: Fix /sys/class/net/<iface> path for statistics
bb5a28c9051b3755c5c36937a56a33ee76d89f91 nouveau/svm: fix kvcalloc() argument order
40ab678a51a8e92da2685451488e13387e85bc9a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
09290d6dbf266d50e5f19334f54af4866c48d0c4 ptrace: Introduce exception_ip arch hook
c6b3ff6b00d1cec770817087dd3a8e1fd4ddf6d3 mm/memory: Use exception ip to search exception tables
ae5346eb94f50203bbc0d6f334faa5de0d5c4f53 i40e: Do not allow untrusted VF to remove administratively set MAC
cb3d3cfc0f5ee6bfc503697f8e145ac9d4746df4 i40e: Fix waiting for queues of all VSIs to be disabled
39a0dce651187cfe69780b2c66b7949f6590d683 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bdd9ded16f04206dfb47cd5b6c84e11e9a4b16ae selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
21261918956d711ca8a2800edd66bd5eac7b515e scs: add CONFIG_MMU dependency for vfree_atomic()
8c159119f2ef302cd6c86214ceda854b2842a0c3 tracing/trigger: Fix to return error if failed to alloc snapshot
5ac0825c16528b91a11726b9c2e521475ea1a007 selftests/mm: switch to bash from sh
ef8cf25f6046a6018e1d77d776df25e9fd845aa5 readahead: avoid multiple marked readahead pages
ab071df92fe7c2f0caf6357945d6c484cc4e6feb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
69d0c89778aaaae1b540904ebafb5a11bd928c77 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
e5c378d6b86fb3e62c898e821bb2afc3774df132 selftests: mm: fix map_hugetlb failure on 64K page size systems
53dd9a28a58c772db492f2351c7da5e4333c5c61 scsi: storvsc: Fix ring buffer size calculation
45dfff6aa81b1a63b9f1ec3d86d383720389c641 nouveau: offload fence uevents work to workqueue
e63ce21d2e32b379661ef20fc30e75ba2dc93609 dm-crypt, dm-verity: disable tasklets
74cd8167386f9a09a8074d0e328c761f6b92fdb8 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7b974c2307de808975b205d1f8b47f148b3d654e parisc: Prevent hung tasks when printing inventory on serial console
236a899d5395ede9a03832c745c525da3e6bf7e0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7e48e8501b9f8e05b8ecdb57b16c847eebf78a23 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a605db959748e7ed048e59721d9df04e579a103b HID: bpf: remove double fdget()
538da9f48d6e7bde6c3f53ef0ef1b3040e00fc31 HID: bpf: actually free hdev memory after attaching a HID-BPF program
93acc39a1cbffb287e318755e98309210c59c895 HID: i2c-hid-of: fix NULL-deref on failed power up
f4f6a5512e2c02d255b126be15860296c840c2eb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
cb6399b7b5196dbd2d15469594a8299083ba803c HID: wacom: Do not register input devices until after hid_hw_start
ff74d2fdd3703120caa7555b667239f4d4b137b0 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5ee3f5d850772130bcf8200bb3accb116292de08 usb: ucsi: Add missing ppm_lock
d02c04847c34c027172c301ecb841ff257e61bb2 usb: ulpi: Fix debugfs directory leak
014eb8547ab4fe45878b9c575d75086287c07787 usb: ucsi_acpi: Fix command completion handling
ceaf1aa085f9a273015f80cdef50e73d33d6f921 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
86b9f2fe2e91462ea10c18074fb42c42cb82baf9 usb: f_mass_storage: forbid async queue when shutdown happen
0cc46381e04cddfce6c6a09e46a502bba9a44546 usb: chipidea: core: handle power lost in workqueue
d3932d1d565f2275c4c5d286d916370fe3f17d78 usb: core: Prevent null pointer dereference in update_port_device_state
1becc6799781b1038df579be28957135e84e11c1 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
5ae4ca7e2927a525ce51d6fe3f4ceb18c18fc8e9 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
5e9e623628af550caeedbed2279c140f02ab8ad8 interconnect: qcom: sm8550: Enable sync_state
f645fa1264ab26bab28fe9f230ee6675df08392c media: ir_toy: fix a memleak in irtoy_tx
b8f97f37725d3f7f7571f37d9e4a013ba71dd58a driver core: fw_devlink: Improve detection of overlapping cycles
3363830df276c848986fa703b6416eefed29da3e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
5db388111b41e2ba8fc78391f1d624e1f9d40611 powerpc/6xx: set High BAT Enable flag on G2_LE cores
74955ad4243d325bcd06437f042d3f6ccb568a61 powerpc/kasan: Fix addr error caused by page alignment
92de087358cd8a74e9a166ea82fb1aa2f423e3be Revert "kobject: Remove redundant checks for whether ktype is NULL"
017af606e4ee3d2f22a83b6d2f3a44ede5330412 PCI: Fix active state requirement in PME polling
9033b77680ac0aca5889e164906332305103aa78 iio: adc: ad4130: zero-initialize clock init data
a4e7716f046dc6ff75e06836c4dfa4ca2e66b947 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
59020c43381884f04ed2a038eb643ec8749f9f36 cifs: fix underflow in parse_server_interfaces()
d5f323a108a64579ae03ea5b4e5f172e08ddfc55 i2c: qcom-geni: Correct I2C TRE sequence
2bf5346ae3cd9abd8b971ba1351e2c50b7c59c2c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
dde621e799d8be5414ada884bebc0bfbeaca3688 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4df41df6ec90116f7af94db33b35695dfefe6220 powerpc/kasan: Limit KASAN thread size increase to 32KB
3e0f68ebe079f8b791e0ba9ecd40265761ed887a i2c: pasemi: split driver into two separate modules
cd601e3e79571fa7f4830ed5ac4ad352154bfea7 i2c: i801: Fix block process call transactions
2dd58a8ed3fff931028d6c4669c831bbe35cf5b0 modpost: trim leading spaces when processing source files list
03d918b88fa9cad45993f524185434e212f14ea7 kallsyms: ignore ARMv4 thunks along with others
b416f84a761fde0e630f923c0b5c48326932dc96 mptcp: fix data re-injection from stale subflow
b9dfd29974e3f2357d28ae5b8f35ef46bb9ff657 selftests: mptcp: add missing kconfig for NF Filter
88855cb47551c5998933dd568ac455fa0d000f42 selftests: mptcp: add missing kconfig for NF Filter in v6
1af641ad8e033dd2834b463f86f1f5b2116cb31a selftests: mptcp: add missing kconfig for NF Mangle
3f732016577ff8730336082008a5ff4dda39be8e selftests: mptcp: increase timeout to 30 min
03ebe331344e93dc017f7351d612617a20f40c46 selftests: mptcp: allow changing subtests prefix
5321caae9238639a899c87a1e6c913d2d72cc258 selftests: mptcp: add mptcp_lib_kill_wait
3a1d6fc46d30571c956f56765bebeb680f6e60a0 mptcp: drop the push_pending field
f01003c40e126c3c8100d2b2c2220b48f359f6a8 mptcp: fix rcv space initialization
2e8cbfbeb23711fb45ac0fcd7e21fc67f684f044 mptcp: check addrs list in userspace_pm_get_local_id
31358c0c835fccffd80792db066b547cd6d05ed2 mptcp: really cope with fastopen race
2ad5f4ebd02f3b005395f9f1decb0009a0998b43 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
b29285b9b797bd388ab1edf39166be9bfb84730c media: Revert "media: rkisp1: Drop IRQF_SHARED"
927bee16d7676a888952b4da41b5be0bb6c045bb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5a02a274fa00f2ce502622f82aa5d2286e4e9b1c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fc8e0373ae5dc24a459715aa5e9b79d40a9b844b Revert "drm/msm/gpu: Push gpu lock down past runpm"
5a2af1cab574d35a5050b7244b415df5ce79c4e0 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
9181b09564d4ded68e4e29e13523dfd31da80d53 drm/virtio: Set segment size for virtio_gpu device
a4bcbf5dcf83c6d7391c2cda7ee495de7ab4770a drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
6fc1f450f5f1dee011231e260f3149d7a6daee2e drm/amd: Don't init MEC2 firmware when it fails to load
f724964c18708266c141379767a54ff488579cf7 lsm: fix default return value of the socket_getpeersec_*() hooks
f5d06887fa312a20f4f9edc591dc43be76159c97 lsm: fix the logic in security_inode_getsecctx()
69f2c4a37f6f5cb1442a7d2c1a7741cef0aab44e firewire: core: correct documentation of fw_csr_string() kernel API
5e5b133cac48c6f3c4bf162a462a7aa1b155ad4b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f5e879838451c44f8605c028b2a0170b48600720 kbuild: Fix changing ELF file type for output of gen_btf for big endian
e4174829c00a6e150ab6bd046adb4205ff87a3f8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
caa88f31658446115af876beb37c98cac6f20275 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
754c7b463aac8ca17c7a24dbba02e180c75b462a net: stmmac: do not clear TBS enable bit on link up/down
06443caa45a93e3438541edcbb8a690811869022 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
96da494e231487c3a73167323f4c83f7260bc5aa xen-netback: properly sync TX responses
49dc145992ba984c4d7d92b1b1dba9bb43118f13 um: Fix adding '-no-pie' for clang
fa143e9572da83a05b8dcfb4c0868e6d0e46795a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
692738c2f3f8ed9d1d06aaae4757ef97885ab7e3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9fd708cdf44637c37f1dd55f621f7362feaca725 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a553b5ad66e23eecdc290a99ab6aa81cbfc42c66 ASoC: codecs: wcd938x: handle deferred probe
3ba4703832a3156ec494205a684ede7536ed9139 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c5a1b912aebdf91d7da373e65861733fd079b0b7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b3f17dd924948227b6cee24ac39c0ce4327cedef binder: signal epoll threads of self-work
eec2ab3d6295574875b3d79580c57dd63607fc84 misc: fastrpc: Mark all sessions as invalid in cb_remove
184a54a43be846b01a960f70367a8f837596cde1 ext4: fix double-free of blocks due to wrong extents moved_len
8df437c7e812883ca6db02d6221da42f86d7a574 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
aba0cdb3fd6c65c18191fd2d00ef2a8514dcd31a tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5497b1e984cdd4b988cff0592e2a918f01942abb tracing: Fix wasted memory in saved_cmdlines logic
877988e29bc6dad88e951cfe6765a83ca64c59d7 tracing/synthetic: Fix trace_string() return value
e082aa2c5c5357dc065e060073f0af2b9dace616 tracing/probes: Fix to show a parse error for bad type for $comm
f1d4301bec7e64dbf3bfaa2471036105373b9b8e tracing/probes: Fix to set arg size and fmt after setting type from BTF
94f6ddd9cdd9f98428d7ec9427f0bb463b82831f tracing/probes: Fix to search structure fields correctly
ccab5a883ca422897797634aceda5ffef0ca5fc9 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
4bf39667103fb37bb5e144b9a71335748da239ce staging: iio: ad5933: fix type mismatch regression
389e846f38167d2fb82d0c40f12e746ae452cc6e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
14807d586f06cb9c3fde916bd045bc2a3c1f1611 iio: core: fix memleak in iio_device_register_sysfs
9c2d90a0633fbb91126f95e0005f5c263cf182ad iio: commom: st_sensors: ensure proper DMA alignment
7c06c6601b1cf9cdbc60711eebe9914de28f9680 iio: accel: bma400: Fix a compilation problem
a26574e41de073fdfb59879b5a89b1250b1b2cc0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
ba48363abf93106d4fa46f375bbb42adfe729e50 iio: imu: adis: ensure proper DMA alignment
79e23c0531bf942f29366e9065145f1e49d06cb9 iio: imu: bno055: serdev requires REGMAP
383f6cf80d5934ed6ba8f9d053ca9e6a74013cd8 iio: pressure: bmp280: Add missing bmp085 to SPI id table
477a48d068080533e90066ae9f08161898c3c396 pmdomain: mediatek: fix race conditions with genpd
105e6fbc5c15461d0690840c1cd02201c35d70ae media: rc: bpf attach/detach requires write permission

--===============7679969643509718186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38974d8ac5c-76d8064c27a5.txt

1db94db31a6083476dc7c0c16397473ad29c4844 work around gcc bugs with 'asm goto' with outputs
1a7b43951e16665b990149e846a84d6842fc9e68 update workarounds for gcc "asm goto" issue
7fbef9c89c5da87094302388276dfb966e644c6f mm: huge_memory: don't force huge page alignment on 32 bit
b98ef332078a1ebc55609160136e016e9227fadc mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
512baec64762ee0ac2764542681d559d6bc59798 btrfs: add and use helper to check if block group is used
99dde093c92b4d8661bfaadcaed5e40d1022dd6d btrfs: do not delete unused block group if it may be used soon
1ce76ac194226027683b1cf9895be4e5495bbca6 btrfs: add new unused block groups to the list of unused block groups
6aba20e0dbdf36071805e2d7bfc45cf1356ced3f btrfs: don't refill whole delayed refs block reserve when starting transaction
194af31f14b61efc3bf7efe4a4a96ef800066d8c btrfs: forbid creating subvol qgroups
1537c4a8dc28539324bfe5167e4422c9f02de565 btrfs: do not ASSERT() if the newly created subvolume already got read
fe4e6a0b232c72f27395d68a62667d7fe62ab6b9 btrfs: forbid deleting live subvol qgroup
b0b02642807ec72725e0bd529d9f3d6649f5ba33 btrfs: send: return EOPNOTSUPP on unknown flags
ab6e45ccb3b4d33e58c8f0ecaee4597582e2feee btrfs: don't reserve space for checksums when writing to nocow files
396cf80ffd7c09992eadeb3d9513dc52c57d9117 btrfs: reject encoded write if inode has nodatasum flag set
3b6c288feb45fde7f00e59a6315a9c43e18077b0 btrfs: don't drop extent_map for free space inode on write error
e1bbab47ea8df2b920d2f53e54861deeb2f71d15 driver core: Fix device_link_flag_is_sync_state_only()
3c5db5bf02b11055f57dd919ca5770d531f3d2f9 kselftest: dt: Stop relying on dirname to improve performance
3eff867cd60954b13c93bc8b8104f6fc7cb7bb9a selftests/landlock: Fix net_test build with old libc
c1e9e1c6bf3462c7fc6222501c08fcdd1796431e selftests/landlock: Fix fs_test build with old libc
77d9e31d811e878f8e19f812dcd1326fbb42023e of: unittest: Fix compile in the non-dynamic case
be160bca70a745b1092f282dd50960d2c5b89c8e drm/msm/gem: Fix double resv lock aquire
44cd9f711aeca62ea9d9facea3516a240c96c333 selftests/landlock: Fix capability for net_test
9601862e52f919a09fe71f646f3f8617560dbe54 ASoC: Intel: avs: Fix pci_probe() error path
1f445496910744702f4ed3d2d3205f86c14e4f50 spi: imx: fix the burst length at DMA mode and CPU mode
f7710005b4cf13d20faaf2bc295a588d68a860df ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
7ca9d86f4d31e65844fd43eb52ac3b80184e9a2e wifi: iwlwifi: clear link_id in time_event
598bc7bcb48de49fe6b5daac94865e592323391d wifi: iwlwifi: Fix some error codes
aa15258e249c25e2100e40c590a618c35c5326ed wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2144177b887e34bf2774a8fa3e19686891e81510 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d68caacfd5a4d61be405f14bfdb40778e8171038 dpll: fix possible deadlock during netlink dump operation
b0e9e77c077955dcb149db0417c944181744032f net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
50333bfdf2e0e5a1f2a5fea424ffa45f5df3eb10 net/handshake: Fix handshake_req_destroy_test1
bf8ed7b6071531f9222baef84b33d17edfe30716 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b5b81910cce958c272495cb4727f264d4a9739fc devlink: Fix command annotation documentation
89d5f8caa0095ef9464ab2bcab0a6835e9d12411 of: property: Improve finding the consumer of a remote-endpoint property
cdde774edce90315396da201f730e792e8b7e23f of: property: Improve finding the supplier of a remote-endpoint property
bf8a6db70cdbe6122707ef7964f126916ec1b886 ALSA: hda/cs35l56: select intended config FW_CS_DSP
bf34efd33e0301291ebe067929be686780b4a29a perf: CXL: fix mismatched cpmu event opcode
202c031257c1f841f0cba217d52ef2aaaec6882e selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b762f4af12fc510c7c45b9ceca61edfc15b3636b selftests: net: Fix bridge backup port test flakiness
a134bbaf5abc80349eca3f7edfc2763793314de6 selftests: forwarding: Fix layer 2 miss test flakiness
b0695a2971142639513c0fda4f45b8a3898330c8 selftests: forwarding: Fix bridge MDB test flakiness
9fcfd33e511b353724fb13f3acaf3287da342355 selftests: forwarding: Suppress grep warnings
4356add48a2a32673ad58fbdf65e9748cc19fda6 selftests: forwarding: Fix bridge locked port test flakiness
220fe70c1ffb2f8c22bae1134ca23124dbc58ba3 net: openvswitch: limit the number of recursions from action sets
6e6b8c9afab7c3512e3543053064dbedd4045554 lan966x: Fix crash when adding interface under a lag
56745233ad6e7add44782121d727903ade248629 net: tls: factor out tls_*crypt_async_wait()
29f1d5ed41cd6a749dcbbd8fde91eb63c4693f67 tls: fix race between async notify and socket close
d50b15175112faed04391f7d7bc70838c9d398f9 tls: fix race between tx work scheduling and socket close
a84a876217d3eeefc2dda5bfec19b827ceb9d891 net: tls: handle backlogging of crypto requests
86ae453996d3a4a882da27234e357a120463c19e net: tls: fix use-after-free with partial reads and async decrypt
e402bd8d7367bbfb6a8d1bb984241e28c5fc5fe6 net: tls: fix returned read length with async decrypt
0d247d5cc175f3971c4f093b93e4b8a368816de3 spi: ppc4xx: Drop write-only variable
d2641f3917b6292630994ce53d3fa62d8a596e19 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
af3186d83eaa85b1111c0dbe362b3f1fe3e77d63 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
02fc5e4b28cb67f5218d0d9a084d58e8719217a3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6a1d9e173a93e124bea04e6ae727e316e7ae15c3 nouveau/svm: fix kvcalloc() argument order
eb12a0a3780b2c74aa2f5da21ee2a2a35bc2943b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
94d0c8142635176923af1de0c93335822895dd35 ptrace: Introduce exception_ip arch hook
9315bf760fe226a1e1e7f17002d501eb0cf92cea mm/memory: Use exception ip to search exception tables
f40a64b272ee3ca4ae140b8ef3d38e2cdfb96eaa i40e: Do not allow untrusted VF to remove administratively set MAC
32486a9263f3337a669ab6d25843305b9c3a548b i40e: Fix waiting for queues of all VSIs to be disabled
e9b15e2e117ab8f3c24acc169b8798bcf0ade6c3 mm: thp_get_unmapped_area must honour topdown preference
dc66cce6b373763917546b3fc7195855d8858cfb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7ee37fbff5aa27849477844acb065985e25bd515 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4831092f6e5df92aa7d34b6b809691e888f713e7 scs: add CONFIG_MMU dependency for vfree_atomic()
307b2ea642ae67febc4391fffa8f5d986ad72679 tracing/trigger: Fix to return error if failed to alloc snapshot
b248098d05897f1e98702b10f1dd3edef6a34478 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
0b835fdd966c6aba5c77cc436fe8a6ce97355f96 selftests/mm: switch to bash from sh
cab618356af0d6a95b4ecfc72f803c7252860618 readahead: avoid multiple marked readahead pages
00668a0b196fd37a4072efaa18ea4b027d83ae7b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0bb784515afb43b826114993944ca3115a3b511a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c594054120a15b650aa33adee39bddf9b2591a15 selftests: mm: fix map_hugetlb failure on 64K page size systems
8803dc7b69c7c96909c7248291d1921597158d02 scsi: storvsc: Fix ring buffer size calculation
289b1b285ec548885e4809987e51fe9b963dd530 nouveau: offload fence uevents work to workqueue
84190a3cf6a618ce9ba6bf55a0d2c8f1ff6e6e9f dm-crypt, dm-verity: disable tasklets
82e55a8edf692898a40b358f7e452b07abb7548f ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
22e00ebb3b798eaaf47f9ad466aa29cdf3b6362a parisc: Prevent hung tasks when printing inventory on serial console
0ca0bacac1881870558e69c3602bb36194291311 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
abfc1c9ccefcdc6b73a8e5d65deff8702ac64f28 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a40554ffe47df881f1a62581597ff2b8dc0e67bc HID: bpf: remove double fdget()
493b4ab3a205730fccdcb966cbcac6d8f17cba6c HID: bpf: actually free hdev memory after attaching a HID-BPF program
7c8fec76161e6516ce485dfcd88a6c9e29cf689f HID: i2c-hid-of: fix NULL-deref on failed power up
b3ca6daab2f57c440675865f0738eaa4bed73c56 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f5966e0d2aa8f2c359dc79940e4e893fdfcf5451 HID: wacom: Do not register input devices until after hid_hw_start
42bd20e8b46193a2fcb499c18514321fc21e8444 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3ffd3ed39f5bb09a9a3e06fda4fe98f6e93bffb8 usb: ucsi: Add missing ppm_lock
e738b3caa32ac317135d379cfff89c943ba914ca usb: ulpi: Fix debugfs directory leak
9ee098c928d5a597628838fff007afc51ac82521 usb: ucsi_acpi: Fix command completion handling
884f0ecf7cbf7ff1c146df776d2f5cf7324367d8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f7f51b894c95349a49d4888c3fee686d364b464a usb: f_mass_storage: forbid async queue when shutdown happen
32f98713b6e8f69ea4e57ee54307e21510d33216 usb: chipidea: core: handle power lost in workqueue
c7d6c048b5e3f449663a8ebe8fd78ba73f62c644 usb: core: Prevent null pointer dereference in update_port_device_state
49cc2c999dce4f63c1117ddf8ea9152991247f58 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
81236efa6ef6e5becf24b73ed094efd4df56b00e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3ccf8fe06dcfdde93b134c2c2b7631ee0d125910 interconnect: qcom: sm8550: Enable sync_state
89718932e494e3883585b4679ae5dac965f1cfcb media: ir_toy: fix a memleak in irtoy_tx
7bd380057c6caf8c142d5fcd7aef4bab8b4d250e driver core: fw_devlink: Improve detection of overlapping cycles
2cfd2741d3dd7aaf634dc2da009ca8449364784c powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
bad30c681af95b69febbb10ab96a8b9ce6213ae9 powerpc/6xx: set High BAT Enable flag on G2_LE cores
386ccd48f0d0aa7e89b343f25935c0d90e1c4592 powerpc/kasan: Fix addr error caused by page alignment
bcfb520200ae8c90f41ef108c3a8dc3863847d7e Revert "kobject: Remove redundant checks for whether ktype is NULL"
0ca191edd53cbbac69002e0ec616eaa98864ff07 PCI: Fix active state requirement in PME polling
018de6a9cd36760486b025ef3a7d123341a91bc1 iio: adc: ad4130: zero-initialize clock init data
652ef953fb9dff823f93e0316ec3b329fe7aa874 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
13e8d473c8a3d5e986076f07a5971f5504dbd844 bcachefs: Fix missing bch2_err_class() calls
c6db924eeb8060209fb24c3b57f8ce496e31267e cifs: fix underflow in parse_server_interfaces()
6505be4a82866739c1f2ca10937dc8a5586b0260 i2c: qcom-geni: Correct I2C TRE sequence
c77e050e887c117a1b5b9ee0adf082aef68ff7bd irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8e42cb743ef7d42278d56e669430ffd2c9217d56 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
296d38d87da0f7b44cbfa0f94455a00e5b50bcb0 bcachefs: Fix check_version_upgrade()
70915e80c85ad310a3a7af5e97d4b5877bbf5f12 powerpc/kasan: Limit KASAN thread size increase to 32KB
bd9de4790971e677277e6b5b34d54599ec9e57af powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
2c2947e3e46dd4912a8e3e4021194ace667ac766 i2c: pasemi: split driver into two separate modules
67c4cd13fbbc36695677e77bfa54a700854b3a3b i2c: i801: Fix block process call transactions
d01745073a2392067c77f154dab30075acca5539 modpost: trim leading spaces when processing source files list
69184b5756fdd43fe0cd25fcc15b9f333c47cc29 kallsyms: ignore ARMv4 thunks along with others
b5d3645f11ecbee18065d811a454fc2360855fd0 mptcp: fix data re-injection from stale subflow
22d0cfc09fd5e40f226141f77429f4b90c88cc5e selftests: mptcp: add missing kconfig for NF Filter
f6e744424f82a9f2140a20491994b9f093a1e88d selftests: mptcp: add missing kconfig for NF Filter in v6
d390999d2ee360126f8e77ebf7a8306750e56f99 selftests: mptcp: add missing kconfig for NF Mangle
88daaa3f050cabbc9f22054de40b1e1c24ccfe75 selftests: mptcp: increase timeout to 30 min
918de3d74dcb25a9ed7a46962d4e3a8c9d8834d8 selftests: mptcp: allow changing subtests prefix
9550b2d31c344112ecbbd6fbe03e84792cf40861 selftests: mptcp: add mptcp_lib_kill_wait
9dddcea927bdaa667a0c4a3e9e68b086569c562a mptcp: drop the push_pending field
9eeb32281de0c1afd05da5a3a2fbf8fe4f4d7fb6 mptcp: fix rcv space initialization
5923d2b5b9a329aa992c8d02926957ba0a415815 mptcp: check addrs list in userspace_pm_get_local_id
d07006dfa13a25ece6ffe0bf51b66adc0f4395d8 mptcp: really cope with fastopen race
3f18663b4873d57dd682296d76c1ba5d765fca4f Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
4bdb3381ca21e0fc765b4bac639c5acb0a84209b media: Revert "media: rkisp1: Drop IRQF_SHARED"
02d3d90ab4067661a18bc48f4a067330c505c283 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d71247fcaed00d4b1c4656451a613b5fe68d01cb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
85976109f27ca039c0e2dbc862bf6f39f15a8eed Revert "drm/msm/gpu: Push gpu lock down past runpm"
f67a2c26f3b747bd936982c64465b453d066e2ef connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
f491cfc26b4f874300c317a9445a1b31a48f0097 spi: omap2-mcspi: Revert FIFO support without DMA
cbbc053c64dd708ba1fb0dae96d0adc914629a9b drm/virtio: Set segment size for virtio_gpu device
9e6d4bc7e6841dc3ff89ed5f68760549ddfbf623 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
fe144795a8edf983f03381dcfdd73defcf993cd2 drm/amd: Don't init MEC2 firmware when it fails to load
d49e2e82343f6705493853f5702a06bed0a40750 drm/amd/display: fix incorrect mpc_combine array size
8567027a6ed1153fc2de0d3bf2cf659f93e1b65d drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
6258bc3cde8af688c5c907c3802bb13cd2f31a11 lsm: fix default return value of the socket_getpeersec_*() hooks
531ed32437d87aefa27aae8a2b78305243627504 lsm: fix the logic in security_inode_getsecctx()
8ad7c67c4c7d1ae69a5b041b3cd69f38c50416aa firewire: core: correct documentation of fw_csr_string() kernel API
2160954ecbb2ba3b9f89badfa5de3ccea35ed8b5 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
658b61dfa3e68003a3b4edda4822e1786c6c5222 kbuild: Fix changing ELF file type for output of gen_btf for big endian
74ba980cc5801725e5ba9d760cb7feffeb81ab24 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ed18012dac92dcaee96968c7dcc025b862810a45 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8cb0594118451dded6b14f3fbb2ff839e735d8aa net: stmmac: do not clear TBS enable bit on link up/down
ceb548d95f3e461eb7c0a2f33bb25a1cf5c0253e parisc: Fix random data corruption from exception handler
c21ddaffe938670f487a7f5ae93792c5b6e80bd5 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
0621557ae49db6cc8c2341b49a9ab3fd8cd384b1 xen-netback: properly sync TX responses
0409a85008a4242d9c18255c0d27e90c55e47e3e um: Fix adding '-no-pie' for clang
12c65e9311b4261be511963c3fdfdb7bd5d82072 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ab15592fb12bbc3443c2591b4a8f2acc1c539636 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1ff61cf71ffb79f1f8a254c61de029215a6f93b6 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
0f9c7c275770db9f660e74da194747983367d25c ASoC: codecs: wcd938x: handle deferred probe
cac500967a6aaa4c700d2af1006f5d341a6c4715 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b054a53eaedb9df00c24e6162837f05c05cf1217 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
11e9ae76d4a112496515c1691979c55d4aaeec4b binder: signal epoll threads of self-work
127009b5c1f047458054a3e47db1d534782e555b misc: fastrpc: Mark all sessions as invalid in cb_remove
d1c6e392a40ad5fe88ac42c5f45c5fee0c39318d ext4: fix double-free of blocks due to wrong extents moved_len
e9a23360c61f36372898cf81f76c23a0a81bcd61 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
87a286c6f6cb8a46745b80756bbec3743bd2ee1b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
17c1b7b4082f4c3789fc89716b6bf2490193ea3c tracing: Fix wasted memory in saved_cmdlines logic
4b00a28ee3998f45cc27e91c56327786f7e0a10f tracing/synthetic: Fix trace_string() return value
4e9c1aadaecf5276f03a9a400e16e6fa5f4dd2d5 tracing/probes: Fix to show a parse error for bad type for $comm
024ec12e5d0de5bdb0474fe1338221cb9eaaabbe tracing/probes: Fix to set arg size and fmt after setting type from BTF
95e9ab02082387fefc8cef2e76cc1794ce7a797e tracing/probes: Fix to search structure fields correctly
146c236f1de4d713756501302fae8db45dc5058c Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
2f4679d7d7e8d8c6285d8eb8362e93bd1afbfcd9 staging: iio: ad5933: fix type mismatch regression
3c46aa58ebe64872fe243aa6902562561afcfb0a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b1d8bd98734b8758ca9d821692bbb1fc9fef117e iio: core: fix memleak in iio_device_register_sysfs
b5cb90aac31f19542f4e4833e924e6eefc05e007 iio: commom: st_sensors: ensure proper DMA alignment
5d9fafa48f44d21e787be454f08bc864a93f0dc3 iio: accel: bma400: Fix a compilation problem
75542f142e80740eb5b3737e493f4c8ae8ebc9b3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
d25688dfe4562013b1b312eb8aac213b28904858 iio: imu: adis: ensure proper DMA alignment
09c1b1050e4bec5587374a6e00c144093fab05a0 iio: imu: bno055: serdev requires REGMAP
e25f71027191fc5e9960893100bc11c04c168b38 iio: pressure: bmp280: Add missing bmp085 to SPI id table
6beacfc8f84d29dd6c60a1edb9fa6ba7e4f9ebcd pmdomain: mediatek: fix race conditions with genpd
ddf8569cd9036e023d8fc22ee17c87a5762117db media: rc: bpf attach/detach requires write permission
d614171cfb89dfdabcaa404343c7152841659b12 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
3efaf7b97f1a63771a058f70504e85aa514d44c0 eventfs: Stop using dcache_readdir() for getdents()
10e8631f0d734fc8d9dc412263c8db041086040b eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
85f0b1ca5b4af066183e234f951eec730d57dec6 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
6cf8ef4ac8f80e349b174509d7610c1574b910d9 eventfs: Read ei->entries before ei->children in eventfs_iterate()
3d05f4cd2e10f4f66c6c268e09727c4fdcefe780 eventfs: Shortcut eventfs_iterate() by skipping entries already read
e7781364c3343f38374fe84a4eb1eb2f9e89bef3 eventfs: Have the inodes all for files and directories all be the same
02e41edbb9cd3105fec3ef508439ca1fc9d945ee eventfs: Do not create dentries nor inodes in iterate_shared
30732c6579b76f390e33687e47c5c67588c59bf0 eventfs: Use kcalloc() instead of kzalloc()
8c4599d1ad4feb59c4dd8f95e9058111372bf9b6 eventfs: Save directory inodes in the eventfs_inode structure
e350373da1bb451dfdbec6cb6cea1a725e50282f tracefs: Zero out the tracefs_inode when allocating it
88246db32ac318bf2ee416d87f9e3e193d11f3a6 eventfs: Initialize the tracefs inode properly
5f8e3f96157dd1bdd91dfb2c9f25aa43759aa66b tracefs: Avoid using the ei->dentry pointer unnecessarily
0aa6a3d35a676aa7d11a1cd48b01c0988da41e10 tracefs: dentry lookup crapectomy
9888a777a16fbe07f5f6d93700394cc85ca45e14 eventfs: Remove unused d_parent pointer field
d43f2f214bbbfd722255cd3d112ec7bc1ee7c9be eventfs: Clean up dentry ops and add revalidate function
53f8d80cfb5b883199318dd3878007c8deb4d5a5 eventfs: Get rid of dentry pointers without refcounts
204005c9156f45bdb90cd714212920d6995e7b70 eventfs: Warn if an eventfs_inode is freed without is_freed being set
e229029966c732bf9ad051dfd9a08f180c63c1d4 eventfs: Restructure eventfs_inode structure to be more condensed
50b71f9f2570eab851e5cafdbab3897456215424 eventfs: Remove fsnotify*() functions from lookup()
76d8064c27a5a01346fcd6c4d06b9c48adc9a7ee eventfs: Keep all directory links at 1

--===============7679969643509718186==--
