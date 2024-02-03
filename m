Content-Type: multipart/mixed; boundary="===============3935901528977618775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:29:28 -0000
Message-Id: <170698136852.27659.5905647740189605190@gitolite.kernel.org>

--===============3935901528977618775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b1a1394cbeec4beb67368cad8d98f0dec86b8b77
    new: 8e6d8a96553d824db44260edca4aa9f5fdce2a6e
    log: revlist-b1a1394cbeec-8e6d8a96553d.txt
  - ref: refs/heads/queue/5.10
    old: 69bc9b9ac657d04677e6586e2ecdbd6463e51010
    new: c1d7249a9ff07cf1a79f272eb186fc0d0326dbde
    log: revlist-69bc9b9ac657-c1d7249a9ff0.txt
  - ref: refs/heads/queue/5.15
    old: c29d234dcfbad52f9132ca86167d5cf5b4db5dbb
    new: 012d561cbe5664dfc7b877f1a525d7272995205c
    log: revlist-c29d234dcfba-012d561cbe56.txt
  - ref: refs/heads/queue/5.4
    old: 82fae6434d663ac426605f36ee13bca8107305d7
    new: fd39fab61c276f3bc94575cf82a3e949bd2fe807
    log: revlist-82fae6434d66-fd39fab61c27.txt
  - ref: refs/heads/queue/6.1
    old: c11577a4283ae90baf08106c5181af90a958ad49
    new: 22b19a361769978325230e9e2d41b6e440b20db5
    log: revlist-c11577a4283a-22b19a361769.txt
  - ref: refs/heads/queue/6.6
    old: 78d8b9a57b7a08ad630c4c54173670f1809115dc
    new: 89f8cc25ef61596df9899ac2a372f135a4e26da8
    log: revlist-78d8b9a57b7a-89f8cc25ef61.txt
  - ref: refs/heads/queue/6.7
    old: a58b83d9be23fc6dd680f3757d36d01bb1da810b
    new: 35696475736f94da8a47288a1d75bc00a6f305b7
    log: revlist-a58b83d9be23-35696475736f.txt

--===============3935901528977618775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1a1394cbeec-8e6d8a96553d.txt

fbfbc8a75a0ab77cce743c398b8956bbc69d7b34 PCI: mediatek: Clear interrupt status before dispatching handler
8806949b5c8f9f014763fd59abb82fd6adf1d591 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cfcd87d191c52c43dc2bcdb9ffbeea204758b3a0 units: Add Watt units
ea521ae4a774dcc1095a5ec3d1283685672704b0 units: change from 'L' to 'UL'
8e4c003204936ff9dc3f74d2c23346e5b2232a4d units: add the HZ macros
a34eec1a86663384244a21d74cead60e571ba53b serial: sc16is7xx: set safe default SPI clock frequency
44cf669442b42b334e363cf2835650c20f745b7e driver core: add device probe log helper
ec8bae80f2808f27e79562b35a74582ec8a898b2 spi: introduce SPI_MODE_X_MASK macro
0f7051a1b6a37cc03cad03eee26d53a725ec9b46 serial: sc16is7xx: add check for unsupported SPI modes during probe
ddc7f815f3963402736e60aab13c77d81b589b66 ext4: allow for the last group to be marked as trimmed
54ddfdca8f62d2f77dd3ae29cd49c2d9e9e940e2 crypto: api - Disallow identical driver names
6fafe41365fe9ce4d5470ef73a2d8f9df8448959 PM: hibernate: Enforce ordering during image compression/decompression
6e222798ea8450274d2f9d7a8372d0075dd9c3ad hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4e1545b8d32b8da29ca9631d2d9c430392a947a2 rpmsg: virtio: Free driver_override when rpmsg_remove()
715d3b88c6028311787583fee3f31d049dd1859a parisc/firmware: Fix F-extend for PDC addresses
fd7c6d5eef8bfab44420b4b65853b005e5b84afc nouveau/vmm: don't set addr on the fail path to avoid warning
41037af9b7f776eb6a919a871fc218c43d3500fd block: Remove special-casing of compound pages
9b608d2d793e8836bd2cfcc9b7ea1dcc6cfb94cc powerpc: Use always instead of always-y in for crtsavres.o
2c3b5221dbb6869fd6c54b06b192c4ae41fc2e02 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
774131e7c300ab2df47708edb14de537362ffa41 driver core: Annotate dev_err_probe() with __must_check
28edc0e02b02b10c75ba9bd7c32eefa56ac9660e Revert "driver core: Annotate dev_err_probe() with __must_check"
35b86c568348dee974bab9d9c5d81465c0efc940 driver code: print symbolic error code
a9138db483f0ffbd6fc2f52c937c8df161bb9c7f drivers: core: fix kernel-doc markup for dev_err_probe()
ab2ce974b005e79458618d8163390ef8b68087de net/smc: fix illegal rmb_desc access in SMC-D connection dump
4c2ee80a97c4a643f09ee8bd7fdeb28a1e9d67d5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
716ce53b276a0f8bd575018558e4c162b3561684 llc: make llc_ui_sendmsg() more robust against bonding changes
0fbda1c46d6c029362cf3c7e5f505e471a031e93 llc: Drop support for ETH_P_TR_802_2.
bc9dcc3a57dd323b4f08b6b5c3b568ef7cbcf94b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7669ef27ce78cb59ab5a81bbf8e765632349a8ad tracing: Ensure visibility when inserting an element into tracing_map
db076ed7b84b69cbbbe3ed73660cd760ddf3db5f tcp: Add memory barrier to tcp_push()
7b6b1a816785070be81ca360017a435b5d1e0a3f netlink: fix potential sleeping issue in mqueue_flush_file
f45000749238b6bc0bd9e023023244a02e3e436a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
72b2d584e7709f4fc5d3705f2c3f6f33f0041b08 net/mlx5e: fix a double-free in arfs_create_groups
cda10f14e739dd6336861369d408baa78ce31307 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8e98a8c4817c2079ca62ca0b5f89bc7afc1c7869 fjes: fix memleaks in fjes_hw_setup
a2d9771e46ea0124aaf938465d786aae22a83d57 net: fec: fix the unhandled context fault from smmu
172d496834af7aa0950349de59ef350c64a5c06d btrfs: don't warn if discard range is not aligned to sector
74a73d164775b4f2fe8a8f0741b77c6904861dde btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fac52c3f635361ff0294bb1bf33f5326a432fa22 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
66cdacb74cf92dcdefa771a8758d0ffd57d12a42 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4a98db8e27c28d916d7b8c214cbcb83f03832989 drm: Don't unref the same fb many times by mistake due to deadlock handling
c30a83a0db4fbe7fab2b30620acbe48fcf28a2a3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4144f59e66dd1d8168e445c301095189a4888178 drm/bridge: nxp-ptn3460: simplify some error checking
898cf83b95482052f914eac53c1bea058b8be2a5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
83b4e1e8337599180ff64cee2429343681d7190c gpio: eic-sprd: Clear interrupt after set the interrupt type
7574abe4a29238b399d67e34da37ed4dc2207f4e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
70002759e05c2b972398536b3aa88f98807a72e4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
90d83976884213ab57639b71b2f224e03c6662b2 x86/entry/ia32: Ensure s32 is sign extended to s64
1450c1d36cc731b7d4950a7c3692792079aad035 net/sched: cbs: Fix not adding cbs instance to list
cda1ff8d82d6e39b647e60501e5d20e0d1eee028 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4f084ba21d201fb85a06fee384cd55ab393704af powerpc: Fix build error due to is_valid_bugaddr()
1f349465241525825ca6ace2cd90284bf4bdf09e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7460c4111e554ffff6a5e9bbec8e4dcce51deb3a powerpc/lib: Validate size for vector operations
1a30a1eefcd7081f4edb87391d78a063da126b4e audit: Send netlink ACK before setting connection in auditd_set
52ca60c7c0485738e6b5e9fec7ecb7e050ce0b65 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
83b301106cb2ea7b517fdc43aa2072f5b3ff3f04 PNP: ACPI: fix fortify warning
9db3e12ad27efbf51aee7c040bcfaaea82ff901f ACPI: extlog: fix NULL pointer dereference check
ae97c6a4b1d2e3cc66f04aa3cd2e41e6572b2866 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3835f04b69baa69fb27b249fc814e01d1276005f UBSAN: array-index-out-of-bounds in dtSplitRoot
4c30500c46ba0e479e8f8684b59be2cf98061271 jfs: fix slab-out-of-bounds Read in dtSearch
328cd3917ec6e29c3079b70d68f6942d37c1f848 jfs: fix array-index-out-of-bounds in dbAdjTree
a933ee5fa810318e6218e72ad000f378c102b967 jfs: fix uaf in jfs_evict_inode
57a2d61c215428d4b428d00224bec46ce447c6a3 pstore/ram: Fix crash when setting number of cpus to an odd number
ae220b07725edd890eb73ea958e2e2534c392d12 crypto: stm32/crc32 - fix parsing list of devices
b6d03ebb581fa28e49586f9162900c98b5b507ea afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7cf999b0b493f991472f2efcfb0def5228abc117 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
082790f1160259504c1223303ab4159952f61cba jfs: fix array-index-out-of-bounds in diNewExt
ff57af3cf439c983bd01fdec673becf8a9e54b53 s390/ptrace: handle setting of fpc register correctly
e361e26784cf27d4f8c16b8a21b11f0312646050 KVM: s390: fix setting of fpc register
1f65fd4bad3485fe8b6aa3892589c851514bc01d SUNRPC: Fix a suspicious RCU usage warning
eef0eb00f3d7ab6538e5fa8a9b29351042a3eb76 ext4: fix inconsistent between segment fstrim and full fstrim
692548e31f3c81140b2acf6d35a2212af899bfb7 ext4: unify the type of flexbg_size to unsigned int
00d44c38405b52d91893e8c35934de2528ccd79b ext4: remove unnecessary check from alloc_flex_gd()
2156de1b427b5a84ec76e21b71c6012f24a0bc41 ext4: avoid online resizing failures due to oversized flex bg
fc19b7596e903aa74787c23724127c502c999c01 scsi: lpfc: Fix possible file string name overflow when updating firmware
8362fbf2c44972a2e740ca8b31e661c90a64647a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6d4c5b7c89afae85a1c1883ac4e1bb3c98cc5d1d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ce143819d71d1789f44836873d6e69634dcc6f5e ARM: dts: imx7s: Fix lcdif compatible
202eea6dea05fa731c677730daff07d6299bd45a ARM: dts: imx7s: Fix nand-controller #size-cells
f0597924c17a8ace8656c76eade5759a300e86c7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
feae1dfb44505cf208ee52da7a6a7104c1ca3e64 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
eeb14d4a5145aa384c5e1f83d22d0269385815d5 scsi: libfc: Don't schedule abort twice
a47b71d4e8a269e64aa8d7ac1cd20e96be70dbb3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ea942b50a178dcc66c96ec8de9e8383e58a73264 ARM: dts: rockchip: fix rk3036 hdmi ports node
ab068add49de603336482f9305df0f2eedc63438 ARM: dts: imx25/27-eukrea: Fix RTC node name
bc83b93db4e808723608486bc42b9a197d9b641f ARM: dts: imx: Use flash@0,0 pattern
b6d9c0a5065460900b9a4a87179fe3d89fbf6817 ARM: dts: imx27: Fix sram node
452fef404a253f38c87d417a584c34fd0a8eb4c6 ARM: dts: imx1: Fix sram node
004b30699c105e48a2a60823c05c6755433ea310 ARM: dts: imx27-apf27dev: Fix LED name
736f8dc179da400414b6138733b4cd350edb1d6a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8f79496fbb1437c3f4d567e200922dc908f198c0 ARM: dts: imx23/28: Fix the DMA controller node name
e2b9edabf09b7611ea77f7d609591d35f7fcbb3f md: Whenassemble the array, consult the superblock of the freshest device
30c5a9c5fbfb032fb8a5823034807c03f997b55e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d024718d1ebfc93ca281fc4851e3e894aba41cab wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
30a654a95289ee95d52c012bc7440a934ed7bc01 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
009d2a2a7758e4352d20c91ee5a693e63d5da6e9 f2fs: fix to check return value of f2fs_reserve_new_block()
974ec26c83fb83f6cbfbdf18ea75533a7d94f4cf ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
646999dfcd8bb4f494283abf1a0763e23cdad000 fast_dput(): handle underflows gracefully
5418b78b7e9badeb15f98b893b6f83973757644c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bd6b12cae3d44c343f992182a07f0adabded06ed drm/drm_file: fix use of uninitialized variable
431143f559b7308c27ed0ce202ae42cdbfec4b87 drm/framebuffer: Fix use of uninitialized variable
cfc4cc7bec00c7e52ce4552e34414953121dc61b drm/mipi-dsi: Fix detach call without attach
5e5a44768cbee7ce8e203849774ee639c2020ec4 media: stk1160: Fixed high volume of stk1160_dbg messages
3ec8672d56e9b4227317b0e22612692973f5ef21 media: rockchip: rga: fix swizzling for RGB formats
4e82327d0d8aeb9ca992e82a9b7e21cbc5cde75a PCI: add INTEL_HDA_ARL to pci_ids.h
522deb00b5d9023cff86eee6068f00565034a529 ALSA: hda: Intel: add HDA_ARL PCI ID support
66afb45918fecf87d062d8192b07fb5a280eab3a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5691423ed5554fb58fa14afb765fbb9fdbb1989e IB/ipoib: Fix mcast list locking
9a32758eb1f21e2676c35147d5fb7e0ae50ea42a media: ddbridge: fix an error code problem in ddb_probe
904ade461a25762481f23d4def28014cda1f947e drm/msm/dpu: Ratelimit framedone timeout msgs
a4bb706f3ba72f0e9b92604bf8c26370271f9ca3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
af52da7d1f70ca3d188590f712cc22af9c69c12b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c547509f3d85670b3112fce33994c1c5bcef3390 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6d3198dffed5875020b111f1be77bf91ecdb97a9 drm/amdgpu: Let KFD sync with VM fences
df94adfcfe47d32e31c36f4ad95c4b90c7b37e91 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ee93fd9271aa2ddd47e3f05733b20d7f7abbf8b0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1e4c74245016ddce22e272f3b1c4c7b51a14e57c um: Fix naming clash between UML and scheduler
a4b2aa66c3213188d43e877fbea30c4f8b67dad5 um: Don't use vfprintf() for os_info()
5db20bf517d23e05092b59fb0a2d211987dfeb84 um: net: Fix return type of uml_net_start_xmit()
2b8fc1d2a21ec97f7764ad203c3ec4944b9b8e8a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c08110052ccac9b86fe521dd9b2e4240b9c90eb8 PCI: Only override AMD USB controller if required
6485e40da2b2387c7e5e9f7a2580b2803952f6a6 usb: hub: Replace hardcoded quirk value with BIT() macro
c7f1552d394a2848c7dd7ad0c3a45647c1461e5a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a26f2de7ff3ba7989efa605a6ea3ed09eba8b804 libsubcmd: Fix memory leak in uniq()
d580418e1f0b1cbf6db4ca21342f6796eee3e8f6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6ca809295ad9371f4f6e844d6ab64acd85f4ef6f blk-mq: fix IO hang from sbitmap wakeup race
501acd8a5b4e47729ff6643012c953a891f90460 ceph: fix deadlock or deadcode of misusing dget()
7616796dad9ce4b90ea904d545e9f0224ca63ff6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
94dd862f9b9ed230e863d11f897e52d9d4f3bef6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
df30fc62395b0c815878b9ca52476a97223d82a4 scsi: isci: Fix an error code problem in isci_io_request_build()
3befaf9c33a08352be7ea431054b5f2566d0acac net: remove unneeded break
1acf5c0dd48b4ea28fff5211a4e4990bfe1c783a ixgbe: Remove non-inclusive language
7a823c37446d5f0f2c3c7380602d59b11c79b536 ixgbe: Refactor returning internal error codes
7a8696f1e86ebb80b098b820794245f9a65d84ab ixgbe: Refactor overtemp event handling
15acca645efe5faf79272d94437ce2a4d3a2a5db ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
36e2ae0587cf25b625c19a83d597eddfbfd4ad6b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9e5be4eab843782f4457df8a522c401c9e4d977b llc: call sock_orphan() at release time
7e951c629f355db0c01c8698781e61e5af90df71 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
95c8458b4c379c8ed57b9fad8f0488d68cecbf1c net: ipv4: fix a memleak in ip_setup_cork
a23ec91a3ce3f976715ac40e90f4c54962db9c54 af_unix: fix lockdep positive in sk_diag_dump_icons()
92eed1f8aa6d22e9bb9661697236751cb4b0be9c net: sysfs: Fix /sys/class/net/<iface> path
e89f1d48df49e5b6cd478bc6295ef1bebda212ce HID: apple: Add support for the 2021 Magic Keyboard
93b789861cb890fd5cd337782a31fcc3cd6b0290 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f822e1b78abd7c447d2408b1475e7a81a384ef55 HID: apple: Add 2021 magic keyboard FN key mapping
8e6d8a96553d824db44260edca4aa9f5fdce2a6e bonding: remove print in bond_verify_device_path

--===============3935901528977618775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69bc9b9ac657-c1d7249a9ff0.txt

3e31dd706835426bc08b50d3dff0a038fd84bffd usb: cdns3: Fixes for sparse warnings
52c4bbeab3750145367dbc74040d19309862ff81 usb: cdns3: fix uvc failure work since sg support enabled
e12352d6333a691c3f9cd2c438553e887e219c2d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
765c8778e9be8f2f99ce101ae0f2fa3fd120039d usb: cdns3: fix iso transfer error when mult is not zero
c296a55506b0f2b3c52de5e787dd5210403480c8 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
cb0b64889e04916f094b7a2430dca933b2c05f93 PCI: mediatek: Clear interrupt status before dispatching handler
c168f781280a7d756605910a24e14ffb0127a6ba units: change from 'L' to 'UL'
e78c4f6ad26d1ef38815dd78aeb48a3024b575ad units: add the HZ macros
6bfa993b54b37aafe8bb685d4823eb2fc972afbc serial: sc16is7xx: set safe default SPI clock frequency
62a32948b42977b5d3e5304ce505a31348084db8 spi: introduce SPI_MODE_X_MASK macro
24f4a64f44582c8873b8bf142e9e653721e99c27 serial: sc16is7xx: add check for unsupported SPI modes during probe
51bc5c03a056a3157e8435b095960e1eb4020a1d iio: adc: ad7091r: Set alert bit in config register
3ab7360f9b38f937c99f2c721a193d57466b1c1d iio: adc: ad7091r: Allow users to configure device events
56e35cbda00af095d5d701961b0d8c0731d3fd84 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3eb48e5277993d0b46a165cb795abee93c2c2622 dmaengine: fix NULL pointer in channel unregistration function
5b5dbc76fe2690304cb7ceeef7d047768c6a723e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
05b3421501c1b578654718e314cf784e67f84d3e ext4: allow for the last group to be marked as trimmed
079fc1ca3f714f040a8e2cb2b39cb5299a845e0f crypto: api - Disallow identical driver names
a887f09abaaa773a2a1add8ac5dfa45bf0b9810d PM: hibernate: Enforce ordering during image compression/decompression
7e67a23a238d49d81f6a53b29c05679cfd22b81f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
16f6b102f3c578221b4321ffc747d4caa9cbd5b4 crypto: s390/aes - Fix buffer overread in CTR mode
3eac8969c1bb5e99c98dccabb6ec620c12b864c7 rpmsg: virtio: Free driver_override when rpmsg_remove()
e68753a1322f0314414e101c989685a1e55ddbd4 bus: mhi: host: Drop chan lock before queuing buffers
db97c47051830969d95b1b26aaca151c24a6b30d parisc/firmware: Fix F-extend for PDC addresses
1f9c79b544f92f74548406ad42133e4cdf4ea675 async: Split async_schedule_node_domain()
cabb2c95e618882347801d6af3fa37f38378efec async: Introduce async_schedule_dev_nocall()
0958a24424672fe934f3125b891d1ffd691a88ae arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ad0bcc870c8eaaa5d3571086a2dfd15e9da2984c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5775e3e263536ce9479aa5e2dd4ea4b172c8dd46 lsm: new security_file_ioctl_compat() hook
add502dc6c7afa8c6b73f873dbdd164b1df9a902 scripts/get_abi: fix source path leak
494691dc4d3195cb2c136e98f89ec93088d065ee mmc: core: Use mrq.sbc in close-ended ffu
306f9269d107e1457ea2c89c80794ca1f91a620b mmc: mmc_spi: remove custom DMA mapped buffers
6491bf71bed4aa10429fa1fe9a645eecd2fe2d28 rtc: Adjust failure return code for cmos_set_alarm()
0d1456f90aaaa3acc835ec30d8950127696e707b nouveau/vmm: don't set addr on the fail path to avoid warning
9cb00b8e229981f0993ce02176b9a96fd654b7ba ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cfe0a701110565dc9f3eb473b226f19887a2ea90 rename(): fix the locking of subdirectories
9932ba4ce31f7e15b2e6bf3d9fd16ced10fc84fd block: Remove special-casing of compound pages
8b38708e71bc048e71301061428b952ef10a8991 stddef: Introduce DECLARE_FLEX_ARRAY() helper
4e2d6d8887b7b58a9a13b4d4b77242dee248311d smb3: Replace smb2pdu 1-element arrays with flex-arrays
b2a6df2a182a84f698d33d4044ca3e0312d6c582 mm: vmalloc: introduce array allocation functions
4a9fc6ea587b63ad443f2dfbfcaa6f1a5b208488 KVM: use __vcalloc for very large allocations
f6a5854a5bb4c1960ea48961f7889a7901c38822 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9ba3febdb176682b8473a2579221b2f759f7dd32 tcp: make sure init the accept_queue's spinlocks once
205df0cf8880987e990b7e9c8293f1c1bed18459 bnxt_en: Wait for FLR to complete during probe
0db7d23c655986821406353a1bc345f3d11073bb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dcd37e17c0c110b668c668b07a7cb3ba8ccb1902 llc: make llc_ui_sendmsg() more robust against bonding changes
053c55a5f2e1777e3deb809ad1ea915af0415f99 llc: Drop support for ETH_P_TR_802_2.
f5c16f08a1263626b419bd85930163b34e458f15 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f2539b4e9595ace43f5fd35b61ace98defbdfdc5 tracing: Ensure visibility when inserting an element into tracing_map
46fa7c2b0e1a048563292ee927cc7c234ed23142 afs: Hide silly-rename files from userspace
8dcbd93b54c7c46bb33b157922a3a7b9b80f3737 tcp: Add memory barrier to tcp_push()
d93c7743ac98d76cbe96c8e37f4cf6fa93a73adf netlink: fix potential sleeping issue in mqueue_flush_file
f1a6decff5c439751891b41c23a99bb0f38a9dca ipv6: init the accept_queue's spinlocks in inet6_create
3dee2ac22fb7632e9a07301c205a1bbb7148b7e4 net/mlx5: DR, Use the right GVMI number for drop action
364a7cf95a16198d5d9dbd2bee0c9b1dab0b2879 net/mlx5e: fix a double-free in arfs_create_groups
90a00d3415cdf6ab4dd2d744d9c39d9529464358 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
04cb3758c5ec176d59aaa2de32652bffacfbee92 netfilter: nf_tables: validate NFPROTO_* family
b76fa4e19cd21f27c0ec973183c5726ea2819713 net: mvpp2: clear BM pool before initialization
7edbf69dd5a52c5d5030c3291e5182ec74e2a6e3 selftests: netdevsim: fix the udp_tunnel_nic test
25a860f1bbaabb87269392f5aabe9d3521bb88c7 fjes: fix memleaks in fjes_hw_setup
65aa6d85ea4229ae5ae3502c2f8139ce03f72171 net: fec: fix the unhandled context fault from smmu
7aeae37e49b913fd87743c6849f679775fa58871 btrfs: ref-verify: free ref cache before clearing mount opt
22ac892d62d0f415e61534ca2b19978eb69b42c9 btrfs: tree-checker: fix inline ref size in error messages
ce3ebe87f22e11c5d43d4be1c8e687499a629e41 btrfs: don't warn if discard range is not aligned to sector
c2e6ac04b1ac393830318c0e7f0b15d05d910fd6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
524541ea4e1777052ce08b886e5543b143dba129 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
85bd44e200e4bcf9fb94644464da3f50ebaea41d rbd: don't move requests to the running list on errors
b22ddf2f0218061925d25cf9f545f5895bea4434 exec: Fix error handling in begin_new_exec()
97e18858a44054eb6f3c1a2a9183ae71ee989e92 wifi: iwlwifi: fix a memory corruption
c94cf0a4c6be66e53eb9b827fd29c35972cee474 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c23306030ec71e3860bc8417d09dcae8ccc544dc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
63c6112ef1a9f0c8a079b6de557ee6991625a1d8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6ccca9f4ff2265a5ce7608c2479ebb1e4e568135 drm: Don't unref the same fb many times by mistake due to deadlock handling
e397774f53458f83d716573b64205c096926645d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6d7621d4fc6fd0e9ca1fada285da8f317af541b8 drm/tidss: Fix atomic_flush check
62d258bf1e9f7f011358aaa3d06cf9fb8e381aa8 drm/bridge: nxp-ptn3460: simplify some error checking
536851b67422ecad20a8fa28e34249544d87453b PM: sleep: Use dev_printk() when possible
c7b1c5e8aeabdf64755ea92aaa7f7099d87ebfcf PM: sleep: Avoid calling put_device() under dpm_list_mtx
9f037551d3fd640c64d3443d0c0a057a0af98d0a PM: core: Remove unnecessary (void *) conversions
46da91aff3c2665e9483d2e9b816ffbdc15e152c PM: sleep: Fix possible deadlocks in core system-wide PM code
42afe42ed2043d105ff62774b863ead34fd7dbab fs/pipe: move check to pipe_has_watch_queue()
2ef7f0f457402d23d2cf83a67b621016939f337b pipe: wakeup wr_wait after setting max_usage
13430ff769f58fadd0571c666f9fbd3d80f952ca ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0b2390f682bd0535eaaea8d15f4c818306c47636 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
47c1d6f5448f74bd86e3fb29e6b4f5b4b2853bc8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
461056b0d34eb323da0636b888df42659a27a344 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8ae8f0a4e716d12b4eaba0359d56c5a92ec74e63 mm: use __pfn_to_section() instead of open coding it
e9db5ef0ded6898d2b354d72984397f8511e1a4b mm/sparsemem: fix race in accessing memory_section->usage
59c9779df49c76043031c59eae980d00c72469b0 btrfs: remove err variable from btrfs_delete_subvolume
73d65e06b979e7d99dc64df7a8429f237d53a965 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7a99dabe613fdcfca8a86ee58829f57b4616346f NFSD: Modernize nfsd4_release_lockowner()
3d51f4ee8024cabc1c30dc0c9f8f9d973c51a4c1 NFSD: Add documenting comment for nfsd4_release_lockowner()
3b139f77b38ec30428c2f58bc19af187b3d53fba drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8ed7516be638d958355c0c7d9c47da1b56a8fc32 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0ad3440f23a836d21ce0395572cab6080d7cd94b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d57880c9dc1ff2eca68fd650a1444437067f06b8 gpio: eic-sprd: Clear interrupt after set the interrupt type
ad22f60ede99bc081c3b715110f13747df3ef580 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2c9943dda6154d041f0be186dbfea7c316623c71 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7b7077ac4a4ee7c863ba5527af734c1b072783ca tick/sched: Preserve number of idle sleeps across CPU hotplug events
11a1fff51dcf39a65cfed98edd81a4a463a40c6e x86/entry/ia32: Ensure s32 is sign extended to s64
9e00b190667b093770d800f1342b8d2dca6c66bb cifs: fix off-by-one in SMB2_query_info_init()
9b52e035c4dcd2e3663d71e204dd67702c69bc54 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5ff554340f1940e3c0025c2564c34d39e335b831 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
699fbff20837fb4a905ab6f1bc40179b21a34702 powerpc: Fix build error due to is_valid_bugaddr()
3e308cbf2c014f010831149cc19b27f574311ed7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
27eedc53d01f75b9a99d4e33610b158bb8d05098 x86/boot: Ignore NMIs during very early boot
c596ee05fa5e6f615c750508b4ccf096ce4e25d1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
359230a8542c54b1735c7ff72c11164cb7cd544f powerpc/lib: Validate size for vector operations
ce7ba2904b36b5c6b5f451d90f48aceaf7d56d06 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
54e43620b88bacab73667b6f5a72bbde0cde4354 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
16d505905c618ad20fcae6f86638b98cdf21d999 debugobjects: Stop accessing objects after releasing hash bucket lock
ee4754654909785431cf31f2214d18d0b1796891 regulator: core: Only increment use_count when enable_count changes
9b59ae4f1d74a466081a0154a0c2ddf0c03fb9b3 audit: Send netlink ACK before setting connection in auditd_set
89cb0918cd7735123456feff4e5f4c2cbcdedb85 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
16aca48ed5fc37ad178c26e04909147cd1af4fbf PNP: ACPI: fix fortify warning
6dc3bcfd5fb93c06ba1891dad3400c407a93e018 ACPI: extlog: fix NULL pointer dereference check
5681756e5ebc6363bdb5c36a734555300e3a029f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ce36b01723824298dbe4e39e442f31fcf9551501 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e6e08331effe741c34ca29b62a694ec544b889f6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
183c8a9dc44749eefc9c412b7d94277f3b0cbb26 UBSAN: array-index-out-of-bounds in dtSplitRoot
68ebc2d765a7378646674ace66fcc8d8d9549b0b jfs: fix slab-out-of-bounds Read in dtSearch
e811e3928d75b63e1c0b00ac7327604bfe2384e2 jfs: fix array-index-out-of-bounds in dbAdjTree
70e544ee9860211c2a111a341c17a9cfc363d295 jfs: fix uaf in jfs_evict_inode
37e8f95484adbfa2597694ae35efe885ad6c778b pstore/ram: Fix crash when setting number of cpus to an odd number
a7a594a9f65262b6497fe20d02f5b767a47eccac crypto: stm32/crc32 - fix parsing list of devices
a3c7235af9fba8897ecdae4952060637feccf40c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
73bcd0d24a55d4f7e6bbc79d940764b9f48da0ab afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2ff54df5f1c11f5a638453b46abda2aa92ccf6e9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dad0ed0cf34544a85757783cc75bd2b5f950b032 jfs: fix array-index-out-of-bounds in diNewExt
91a4e2b45bbd22e3b2c3f955cf68a9068ea61814 s390/ptrace: handle setting of fpc register correctly
53cee2f93587eadefcfbd8305776fa194150ed7f KVM: s390: fix setting of fpc register
3938b1d418683a6a56b0c45c0b2214593d12bcde SUNRPC: Fix a suspicious RCU usage warning
98eb6f48436581b3891e86b1a801c8a5db978eac ecryptfs: Reject casefold directory inodes
e1672ad632824f3ac41b6e7516ee077a2ddff1f5 ext4: fix inconsistent between segment fstrim and full fstrim
1082c69999e37b48134a25d03a02720406feb0df ext4: unify the type of flexbg_size to unsigned int
24908e48a38bc16e696722dc116842f4e89844b5 ext4: remove unnecessary check from alloc_flex_gd()
6e55709d3a50dc08921a03ca084bc1782a4769d7 ext4: avoid online resizing failures due to oversized flex bg
e6a11ec0cb51f8c3eb367d798dd0fabef161fe8b wifi: rt2x00: restart beacon queue when hardware reset
fb2b5a3b51a9227fc72c912e80eb9a051dd37c06 selftests/bpf: satisfy compiler by having explicit return in btf test
d73b4546a5a70c1efbae4d412f3e22a912012a5a selftests/bpf: Fix pyperf180 compilation failure with clang18
eeefa2e6b97fc64738b497897aaae48bb935ea23 scsi: lpfc: Fix possible file string name overflow when updating firmware
28748b89baba7a5c185f7faa6a27244df066e490 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
de639ce3b0e3da1215ae9fb1d416ecbc39a5c93c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
79de6c0ed3cc31c92e1c4665a81b1cdc5f1517b2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6722c51191fbc251e28b9cc6459cf3bef88bb293 ARM: dts: imx7d: Fix coresight funnel ports
f6fa08f715fd232de359d05bef2efdb900e2d1c0 ARM: dts: imx7s: Fix lcdif compatible
08aaf8bcc1e02517d225570637ebd26fe6a4587a ARM: dts: imx7s: Fix nand-controller #size-cells
ea4d590fe595046ca1ce44b763c1a21e0e579dc0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5113a603cd487236a1db7199f09114868618f8cd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4d020a8faaaa472f97ce25140f16b4be5fd6e326 scsi: libfc: Don't schedule abort twice
9d3d3fa03500b2fbe83647f2a909d967b692c8ff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
34fb5304ad88a684d88e99d8909da9b77ff2ec4b bpf: Set uattr->batch.count as zero before batched update or deletion
a89b6bcd27dece2749ac5a380f86bc2b4e8175df ARM: dts: rockchip: fix rk3036 hdmi ports node
3ea0f269e129755c2541b7497fa3084028445413 ARM: dts: imx25/27-eukrea: Fix RTC node name
32e731aaa872967116224f9429afd2a6be3655e5 ARM: dts: imx: Use flash@0,0 pattern
6e2be53fd59fc781951d9f2f5b43c1371c02aaef ARM: dts: imx27: Fix sram node
3ca0f3229fbf498b8cff4735d2d4576d198a14a4 ARM: dts: imx1: Fix sram node
ad26498a7651fcceb638c3ab1fae77acc4e5061e ionic: pass opcode to devcmd_wait
a80615884326c78add032e062ea54ab73c31dc90 block/rnbd-srv: Check for unlikely string overflow
fe4badf4335e6f416300fcf3258fa6c66c74d260 ARM: dts: imx25: Fix the iim compatible string
5f27a0f9237885db91c85dcf1fa29c9029371e79 ARM: dts: imx25/27: Pass timing0
1ba4489301195585f69fb9978f6fb9e0fdc1cb47 ARM: dts: imx27-apf27dev: Fix LED name
65621c8a4b28eea492c6b57f7bd465da27a29760 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eb6c248fa6c1e630c5bcc7c7aeee04f2e9a4a86f ARM: dts: imx23/28: Fix the DMA controller node name
575efdedff48c722932540bdfa9e3ef22f5cf22f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
51e6987ebaf9a58246d67ffacf2fe7ec3f7aa87c block: prevent an integer overflow in bvec_try_merge_hw_page
76957d7bfeab75234d39e7ff052aafb4c1425bdd md: Whenassemble the array, consult the superblock of the freshest device
6a09075fedc4bf36702e8040e0ed0816c7fb1548 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
da0c7edbf8eb7ce78ebbf22d45e3bf092a276ddf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1e69c5d77379252de3fda0d1d343105af5aa7a4d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
41ea4a1253fb6d138db2cbbd983dabf8bd635a79 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
15f2281c9570d64a37b3009cbbacc5f32205d01a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bfb41f5af55ab855321df0df815170f6b7c2d321 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2cf3b0b0a741160262895f20823bff13668279f9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
448c1c8557c70fd18086fda8eb8d751a64bbbadc Bluetooth: L2CAP: Fix possible multiple reject send
0ea53cbdf6b6d81ab109fa0077bd2ca3291edc48 i40e: Fix VF disable behavior to block all traffic
a11ee06f5ed50ca00f7e490ec00f10cd1267b6d8 f2fs: fix to check return value of f2fs_reserve_new_block()
d1365378865a218f869611c0bca7d77562ebbe79 ALSA: hda: Refer to correct stream index at loops
67b484643cfa3f63986ecb85ec6dfdbe38145799 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4525f6c096d230029822eac0649e42b919a8c1bc fast_dput(): handle underflows gracefully
88e4b371e2d60ff4ca55c42372cb565f195f41d2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ec68f06f18033d16858dfa8c1b594429927fd9a3 drm/amd/display: Fix tiled display misalignment
6e372af44b2817edb8c3ad85b5ce0939583470b5 f2fs: fix write pointers on zoned device after roll forward
890f98f86bda89850d31fe87f4c15b477f192dc5 drm/drm_file: fix use of uninitialized variable
19ed576147a16b453819c2a3760a30b7af2dffa9 drm/framebuffer: Fix use of uninitialized variable
37917f04051e0a56dbf1b5c947f880af5cc001f3 drm/mipi-dsi: Fix detach call without attach
99a2d8e507dc00a179aeabe1342776ab46180d3c media: stk1160: Fixed high volume of stk1160_dbg messages
bac3b40da9a90552c466a25deb21beae6154a8f5 media: rockchip: rga: fix swizzling for RGB formats
4063d19a995c0a3743816eb2b9d2bf619349cd68 PCI: add INTEL_HDA_ARL to pci_ids.h
c2b33d814983a7e588c073dc1a5fd07cec0d9678 ALSA: hda: Intel: add HDA_ARL PCI ID support
c6a3302f8835f5c5ff962930d4c900eeea241f81 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
91492ffe30ac541e52ba1ed28c41587d8ebd7806 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
83ae5bbbd47c95fbee92238dd8aab1d8f8c1def2 IB/ipoib: Fix mcast list locking
518909969f2f2237888ab0eab99f016d2538f752 media: ddbridge: fix an error code problem in ddb_probe
8f2b805e3168605edc5ffe2e4014d797fbb9b943 drm/msm/dpu: Ratelimit framedone timeout msgs
6031f120d576cf6d94867aac819b7a59f5aa2a6a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e1ff757cd246fe14997cf79b69761b79dfd5486b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1e1a81e94439483c6e6767a72dd3d05c23b33395 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9467234ed8b76c6cff51d947262cfd45edc92871 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1226869af19a0570ca3f56f2e8f2866bbe1c1014 drm/amdgpu: Let KFD sync with VM fences
849cf2a7fb3f3b7ec4f66bb04b5a00f67ba8e963 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
42b3fda36f33f23971935ce3e05b1cac009b5a11 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
28386460306c5ef408c6d87ebd6a56669ec0165c um: Fix naming clash between UML and scheduler
9318811e79f280233bfc66bebe0fe05e9133fd9e um: Don't use vfprintf() for os_info()
8e83528d7c0d2eddb709afd1c612b1f99f54d4af um: net: Fix return type of uml_net_start_xmit()
77cd076b89b01fbae8f27f6506e0a272c787147a i3c: master: cdns: Update maximum prescaler value for i2c clock
638bd0a9be99e261a909b8081f104f242cade014 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c98460153dc16c7ffdb2dbc450db55a735d6f8e8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
dd56f51dab820d8c67428697590fb6402cdf8177 PCI: Only override AMD USB controller if required
64fca792e05e4ea4f327e2894a2a657c2bc266d2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
113e05fffdee74a78ad0c87d754a7a10ffd9e767 usb: hub: Replace hardcoded quirk value with BIT() macro
6067cf8054fe8b0a49f773697f30d153c5866550 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3e06b29a1625c2004d30162c527ddd86a762c2bd fs/kernfs/dir: obey S_ISGID
8b0595117505083a67842f83e85dbe5aa578efbe PCI/AER: Decode Requester ID when no error info found
41dc17e589ba27f08d992231dd3b958ceeea7721 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
497a022a1af1738ac901681ff2993bb88481c536 libsubcmd: Fix memory leak in uniq()
924ec600e6c4c81da73e62ce95e275289cb47723 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2aa7a4160d682a86fee49ba0719c8d788d0799f2 blk-mq: fix IO hang from sbitmap wakeup race
5f71abc7b4de6d06168074914680020dbba48b57 ceph: fix deadlock or deadcode of misusing dget()
71b63fe57843eeac9d7715a6fb3762a3d009b0d4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
960547b0c2b31dbf42a53b6696219eca2294ad18 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b64714faf9723573ddc03e08dc286c97939c83af perf: Fix the nr_addr_filters fix
421e1aadb0ace6602f644d396a3552cdbf58ee4c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f6bd09178055a199564cab46d3dfcbaaffa06a0d drm: using mul_u32_u32() requires linux/math64.h
14ced24670ccfd0c769d5b860da9967d0f915b1d scsi: isci: Fix an error code problem in isci_io_request_build()
e10e2a34116e05b34065dc0654f13862023743cf scsi: core: Introduce enum scsi_disposition
5602572438c60926df7ebdfce9d06f24a8b5890b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
026a3f5efdc72a40a9285a83c772b4e4870a9ec0 ip6_tunnel: use dev_sw_netstats_rx_add()
691c5d34efcc9097829de559a637f61e5f9ff334 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8624d32ee4c2e8f12cbd74627c8ade5697026963 net-zerocopy: Refactor frag-is-remappable test.
73474c51ad190e92197da610b3f031de2b68a7f7 tcp: add sanity checks to rx zerocopy
34e79974175d7e5796fff5bfa9c397426002b6db ixgbe: Remove non-inclusive language
e215896ca0a2b39f1d292a2afd63384206bd5f54 ixgbe: Refactor returning internal error codes
749015d726215402a39cf8167e907cebf73a249a ixgbe: Refactor overtemp event handling
0d951a04b2bee27610c708a994b83dff85c19ce9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
331ca557264c8001ce67cf37878acf1fd05119fb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
05a7e8d41c6aad5bec526e36c0f911769b1bbebe llc: call sock_orphan() at release time
33a4503eac4c574105d25a66a246e064e9dbcaf9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
31a1d2489a80150b33e03403cc2ee772779aef5e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
dd3159e14bb44223c13d18e9bdd42d635b5b2ba8 net: ipv4: fix a memleak in ip_setup_cork
890028fb084f7a7ddcc1e70f85bc098548ce63d5 af_unix: fix lockdep positive in sk_diag_dump_icons()
ff73e417118ae9e69270375f1e05283ea2803b19 net: sysfs: Fix /sys/class/net/<iface> path
509fef209c5a745e995461cb2cc18a03bb663c4f HID: apple: Add support for the 2021 Magic Keyboard
db153ee975337e53ed67b8a816f5bbbc7adedf53 HID: apple: Add 2021 magic keyboard FN key mapping
185511f1f1ebecf01a0336822348db9c2e699b8a bonding: remove print in bond_verify_device_path
8ae84013d6d7517d9c33f4d9b91f838b07c9314b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c1d7249a9ff07cf1a79f272eb186fc0d0326dbde PM: sleep: Fix error handling in dpm_prepare()

--===============3935901528977618775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c29d234dcfba-012d561cbe56.txt

b45c40b6f5818a7ec4e9cba32e2d7e04202a1285 ksmbd: free ppace array on error in parse_dacl
dada3e345ba9419cac285da9722c0432f994dccc ksmbd: don't allow O_TRUNC open on read-only share
660155076abf56088032a8d679114f20e72e190a ksmbd: validate mech token in session setup
28b921029c139e20a063c11b130a10e0f4215910 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0caddf418cac21f00a58d7f6a606d0e160f34832 ksmbd: only v2 leases handle the directory
b7a681226d150a15e00a3bc6f942391166b7dfa8 iio: adc: ad7091r: Set alert bit in config register
3338aec220d77d334eef6741d1731cfa439c3fd6 iio: adc: ad7091r: Allow users to configure device events
e88cf87a6bb939c1858a88e21a8ddd34b5d91680 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f6a2972ea65b0bf3943e49da2624ddd370f1efbd dmaengine: fix NULL pointer in channel unregistration function
47ddcf65470c4a12a69c4bcb29e47252cb701635 scsi: ufs: core: Simplify power management during async scan
2ed96663639fd3f4e5d28ed54956507303eb080c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
1bfe0975bf8d6247e8b59642d386db584a9f8f3f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4eda556429dea55b2b1f188aaf1b0f6113547886 ext4: allow for the last group to be marked as trimmed
c889d166717f6909ecdbd9ed23ec71729e576198 btrfs: sysfs: validate scrub_speed_max value
cb43ed5bf4203baa3a959982c57c5d3f19387991 crypto: api - Disallow identical driver names
9e916a571f523d233410f19e121e7a644f263c73 PM: hibernate: Enforce ordering during image compression/decompression
33488ce015e850de2b24402e0adaed323f0f245e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3e2dafbe03e8823267c66388b590a9851eeb101f crypto: s390/aes - Fix buffer overread in CTR mode
b413bb4063ff4b64b06351780b0823105e53e810 media: imx355: Enable runtime PM before registering async sub-device
24c51b18157ce969b5ea4c27317cd8d04d2e8452 rpmsg: virtio: Free driver_override when rpmsg_remove()
3ebe9a1904eed99e920603fbdb053f7f6b361a05 media: ov9734: Enable runtime PM before registering async sub-device
754d81366c174d3b12b84831b3efa0b6708b9883 mips: Fix max_mapnr being uninitialized on early stages
81470a5d86c7bbeaa6c9ef17f35ba72cf75da549 bus: mhi: host: Drop chan lock before queuing buffers
2d72180699f145c80c2e5447d3b517948a7d374f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
20f3b1d76d7ddfcfa83ae9f7449ae89d9cf6a29c parisc/firmware: Fix F-extend for PDC addresses
9b7ed36b322deb8c2a128c810a83ce2000ea2259 async: Split async_schedule_node_domain()
396bb54be2a3825bf310b39d8d25dbf53de5be93 async: Introduce async_schedule_dev_nocall()
991eadd4f7e6a6e98bd9fba67a5a23948b550649 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
629f5fcfbb81aae534b667e79806970f40cd9a76 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
92a37991ab690673e793b0da4be03f4ce6549218 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0f5e95ab4f105daa4f0cb0498590e60fc6f5c7e8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b3007fd803ef139865e22995bc54e80441ae067c lsm: new security_file_ioctl_compat() hook
97feb5d863c864157227b11a0e6e7bdeb2b9408f scripts/get_abi: fix source path leak
08b5f531f3d2234ed74aa4c6c8c10340c538b5e9 mmc: core: Use mrq.sbc in close-ended ffu
b83338d4bc620bfd105fb4e1628f87a677a706b7 mmc: mmc_spi: remove custom DMA mapped buffers
b6f7650a2e46694ee4c2a10f5339c237b830b9a8 rtc: Adjust failure return code for cmos_set_alarm()
5d140cf53fc2a542798df219546e34d6b0298d6c nouveau/vmm: don't set addr on the fail path to avoid warning
5d8203c99cd632fd0fc1eb9509709938eba74c42 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7ad45888cefd3e9194430fb025e581834af8689d rename(): fix the locking of subdirectories
b526cbf2b1fcb5528aab85975bfe44140a65e41d ksmbd: set v2 lease version on lease upgrade
23d556849cc706758a25e2ac43b6e75da4ac2d78 ksmbd: fix potential circular locking issue in smb2_set_ea()
b36377a574f757c7a63f0bf84ee1ce2c4014d3e6 ksmbd: don't increment epoch if current state and request state are same
428400538c15c0b0347e4928366d9bc604ea42be ksmbd: send lease break notification on FILE_RENAME_INFORMATION
301048d97aa6dbbf0ad29598c964056200ebd54b ksmbd: Add missing set_freezable() for freezable kthread
f7b09d5a20d08fc685001537c6ee1913ddd0e1a9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1715216a5a59d15d006b93e875565b2e1e87c1d9 tcp: make sure init the accept_queue's spinlocks once
bf922a8bb4b4fd82d27e3f5aa7657654918f4f53 bnxt_en: Wait for FLR to complete during probe
b7c63321d3fc902f666cbf4a18bcaca4fd14bb44 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
76e696c1f879380fcba9522ba2968ec942cfc0e2 llc: make llc_ui_sendmsg() more robust against bonding changes
e7daca62233416cd10bdfe9fa1ccb1de4e4c6ff3 llc: Drop support for ETH_P_TR_802_2.
c039527165229dfea118803c2eb2819f76fe7c74 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
aa2637befc21415ed5dfc5b8d9bd0a7f1f0a0697 tracing: Ensure visibility when inserting an element into tracing_map
60ea78acd4fa3cee79162d0bb46f2d5bfc62e834 afs: Hide silly-rename files from userspace
e13e1bdc5b72a29b66321104b392d807a4fb1ab3 tcp: Add memory barrier to tcp_push()
ad3fe56e83c4c910e98bbd229ccda5aa175d7260 netlink: fix potential sleeping issue in mqueue_flush_file
690fec6a60759dbe0a5c8d6e5ae4a451b091cc56 ipv6: init the accept_queue's spinlocks in inet6_create
9e3e9c241c8b7734446873faf7a0a559b4557e06 net/mlx5: DR, Use the right GVMI number for drop action
62aa05f36872d554df780824aaf008734aa0bd52 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
90106b3de09b6110fe11982de191492859e0f0e5 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
f0d67b8491de1ec9438b841df5a0f0a8202dd131 net/mlx5: DR, Can't go to uplink vport on RX rule
079b96ac0b7536767606bf3a322de99d6097ba07 net/mlx5e: fix a double-free in arfs_create_groups
5a097301cf48b2fc61d25222a652851d5176c2b4 net/mlx5e: fix a potential double-free in fs_any_create_groups
14f68daea6785eac50f21b0ecd526edcf5ebd161 overflow: Allow mixed type arguments
a62e7020effa0fbad7b417960a81801280fc6c1d netfilter: nft_limit: reject configurations that cause integer overflow
de8b06ae64b6a21e004679c1749b20aec5f49026 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
48d334062cc85e9d85d21750d7ced8d30c3200ca netfilter: nf_tables: validate NFPROTO_* family
9bae374c0f0efadfc87e9c2e922fc0d9a2ce4c6e net: stmmac: Wait a bit for the reset to take effect
dd27cf0331a1787700f440afa32f1131f02696c2 net: mvpp2: clear BM pool before initialization
be1c7ae4105d056ed9cccbb8117f98d67c0a17f4 selftests: netdevsim: fix the udp_tunnel_nic test
51e3c33c2846c9a2b53ba3fdb9b80fd32ea6efd7 fjes: fix memleaks in fjes_hw_setup
a82fbbd01f7d32336a7b87aafca80e6a4483e200 net: fec: fix the unhandled context fault from smmu
fcc2db3a17a6ed057cdaeae3d87999d2d9b51f8c btrfs: fix infinite directory reads
9a5ceb57e69ba081b96e7af178703dad74402c28 btrfs: set last dir index to the current last index when opening dir
fc7cc78176a25b4700bbb648654cd6c726223d34 btrfs: refresh dir last index during a rewinddir(3) call
d44a6f7c332815090953acef539339b5a042f35d btrfs: fix race between reading a directory and adding entries to it
f465a44676edc2f221aab861e5dc35d964d6975f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5282b4734bf1f78fe418628c1a94c1ed40682399 btrfs: ref-verify: free ref cache before clearing mount opt
05017acfb27672c8cae2619ef927439be4a8cd55 btrfs: tree-checker: fix inline ref size in error messages
88d1f84043efe91d8e9557505f62bbff5f374315 btrfs: don't warn if discard range is not aligned to sector
725862fe0cb6d86f903d1328a61970103b9ffd40 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e9ffd75fcc871a58a68b50000c54922671f2bc52 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3d5985282468092aee131872e5724bc7f3182c73 rbd: don't move requests to the running list on errors
75882e6e704080baae13021a8d76b589f5b83862 exec: Fix error handling in begin_new_exec()
79504dfb82781286d14d7d2b076036196872d212 wifi: iwlwifi: fix a memory corruption
4827ba3dcf0fab36425efe137103150175df8ad2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4add7ddd4607099221d58f8b1bc15338d96b0136 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
256b86a3f2fd985e1aeba6d5e7f1fd2a3eaeb16c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b634b74e8a5bbf617fe1b13944c4f0d23c970e13 firmware: arm_scmi: Check mailbox/SMT channel for consistency
87276ea95e8d7482529c160026b3583eabdfdac5 xfs: read only mounts with fsopen mount API are busted
0b966501215d2918ebccebe5e11c06166481bf0e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bde0688606e68f2d6e1ae75af24152856d51305d drm: Don't unref the same fb many times by mistake due to deadlock handling
28dc5bea6d8bd7e0a106ed85ae48e887cf1dca8f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0ce595402aafda2caff844bedde9d7476b0f05f5 drm/tidss: Fix atomic_flush check
60a9424d51729af24a615c3a11f3a6495aec2dd9 drm/bridge: nxp-ptn3460: simplify some error checking
78aa9c655558f8407dcc241d322ee5efd5d3b800 cifs: fix off-by-one in SMB2_query_info_init()
7702239e8c292962bc3271f0e5a088fc1d173f4a PM: core: Remove unnecessary (void *) conversions
27aca0d6524c3ce2d30e011ccb5a654dc432ec23 PM: sleep: Fix possible deadlocks in core system-wide PM code
46985698a5f702dbd3b82927fce724a7d7f031b1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
cafa3866b8fa14b16ae3d72648acbe96c822c7ca bus: mhi: host: Add alignment check for event ring read pointer
1926a8abb7b046fc03d42ae723bb1738cc6d4c8f fs/pipe: move check to pipe_has_watch_queue()
f9cae90d1337cc3d462ca056d1b8ca668a93b52b pipe: wakeup wr_wait after setting max_usage
ec7ec2d3070b025980f025d031ff14b418c5d088 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2a9762c63ef7aaa2418a359e4f754d4a6452634b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ad2d6657a34f1f069736e80f715a084242312d6d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
71a5842099e4b76f5dc8cbd694eb98c0a64410bf ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ab4d0db0b2b5e290dbede24392127c452b5fb4d5 ARM: dts: qcom: sdx55: fix USB SS wakeup
d1b3d571658f55fc444e24b9e781d5782c155d24 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c2d79509add267fccade2dc37a64c8808101cafa mm: use __pfn_to_section() instead of open coding it
83aa93f65062029890f425032ea8d35ce30903df mm/sparsemem: fix race in accessing memory_section->usage
195d08b62151bd4dd344ca17cc0078652c245279 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
d8eb2672e3c80e4ee469a434b503e17a2a6dedf0 PM / devfreq: Add cpu based scaling support to passive governor
c594c4c991c6435752d758d1a9a9cb581fe855f1 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
5a94b89d764c9e7d2248593d9be6d02a6c39a4b9 PM / devfreq: Rework freq_table to be local to devfreq struct
017194ff3ad9c58304b66ec264fa983b39874231 PM / devfreq: Fix buffer overflow in trans_stat_show
623f6522fd077cbf6bf8485d8f31ba060aa27a87 btrfs: add definition for EXTENT_TREE_V2
e73610fa6f27acaf5f7f895978df42657a36646b NFSD: Modernize nfsd4_release_lockowner()
ad6e59b34cbeef0efaf984727029a0139303dda2 NFSD: Add documenting comment for nfsd4_release_lockowner()
e441a280d647d05a31efc7497bd13adb09de80c9 ksmbd: fix global oob in ksmbd_nl_policy
520540dc3aa238f9226fec2ea0e1df14ecab7580 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
bd5c2866442b2016954d2faa6994ac9e5fb4f982 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3f8ecf9b278e94700014e115c64d03bae1c9554f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
61c328d67287289d417f02a3068e7669dfa1bc65 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cb4ad8113365c734c2d576946c62e106ce60a99d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6ab448caa57907239e7ee675d532bca04f9deba6 gpio: eic-sprd: Clear interrupt after set the interrupt type
10756197cd87cb58b3c65439df9de23d81df9000 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7c9252421107469738808c9771554643749a687a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b2079da147143c2e99f8ad9377c9c6bce5147261 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
34dfee55a1047a79a157dee32ae2f040611f49f4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ae2190aedf3bbb6b0d8f723c95eb21ac6de42818 x86/entry/ia32: Ensure s32 is sign extended to s64
712dedf58adc70beac3689485b98ef789fc99872 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fa93254c176fe7bfb5ae7a3754fe7067ae9ed5c8 arm64: irq: set the correct node for VMAP stack
9af4988418a9b59b1b1d7419dddb369d34495303 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
76a89c7b759d0fb7c22b70c1a945b1b4835b5f51 powerpc: Fix build error due to is_valid_bugaddr()
66be65c0541eb60c8a0e29a69c673190ee2d4177 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8760e07bae72bcc89d7f3b03ed9c2de0deb81f5e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
4bdb8b52bff67bfee288cafde18eeebcafef9549 x86/boot: Ignore NMIs during very early boot
40a467f4983b2bc536ab1808536e94d7922807c1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
49480818eafc718543caf1a9f7cd1617f98b8148 powerpc/lib: Validate size for vector operations
80abb4a1a2fb4c046a29e501f37b75357492c33e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2255425b18f6f883718cb9b9c730ef6e5096cd70 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5a7c1d0270d09f80ea6663b2d1529cde2f4bdee0 debugobjects: Stop accessing objects after releasing hash bucket lock
17f8f7802b4d6a665dccfd0a91f8ee52baf75dd8 regulator: core: Only increment use_count when enable_count changes
bc7d5590374ad3a8e5219cfe1b4dcc1e6b50d601 audit: Send netlink ACK before setting connection in auditd_set
08768005f5630f4a2b6304736f4b9475c7d02a7b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d5c511655254a46ab02ccee527be658454a0937a PNP: ACPI: fix fortify warning
5ef8f7ff764a9bff9112cc3b95ef6f7215ee9285 ACPI: extlog: fix NULL pointer dereference check
bfef83dba9e1d1679cc0369d1b89b6ae3bce87f7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
81a240dc44f1593e35fe19d9289c121eb9372d73 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
013e3a1ecc2858cf3b98b654905dd0ae081d7e2e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
77f7f2a2b248999d31380578e6283acbfee6b7a6 UBSAN: array-index-out-of-bounds in dtSplitRoot
bc3dc2b6a97ab6e6f04517f23a7c8990beb609a5 jfs: fix slab-out-of-bounds Read in dtSearch
e517e57041aa093f33675cdc1c257f6fad9c3d71 jfs: fix array-index-out-of-bounds in dbAdjTree
c040f8acca88db1034d6bc2a5a6099cd3ac226ed jfs: fix uaf in jfs_evict_inode
4499b2e31f95c867a2c7d97b9302a554d1bb5882 pstore/ram: Fix crash when setting number of cpus to an odd number
f4484de4c44de99f94760b5ee74cc336b9c5562d crypto: octeontx2 - Fix cptvf driver cleanup
8bea228db53b3a4f255b3c5a12b643f65cfee1b5 crypto: stm32/crc32 - fix parsing list of devices
28ce171bbcfdbf3abff842a1994aa1d833f2c6ca afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9da27334c34ee63b2c53d7be2fea0f1ecb03f834 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
77f1896ba33979fab5590354a4c257bd7037a4ab rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dc4856edb2f23471993b3a635eafc2c0f309da7b jfs: fix array-index-out-of-bounds in diNewExt
593b637f0b1f771e1657aec883debada7f71d921 arch: consolidate arch_irq_work_raise prototypes
b8eb583a23f7ed1db19e0c677a3c96abded2246e s390/ptrace: handle setting of fpc register correctly
69f8be1a90636a43f603452c6ead4a8fb2cde3bc KVM: s390: fix setting of fpc register
56df142401d922f6ea3f0fad1bee2690bf809dd6 SUNRPC: Fix a suspicious RCU usage warning
c7f7456265cb49083398fb8d6f5125946af141dc ecryptfs: Reject casefold directory inodes
0f35e0c314fd9ea7a689230278ee58993ae1e73b ext4: fix inconsistent between segment fstrim and full fstrim
f9f0d799428c0ea0443cb4d9bb99cb3f6676fb85 ext4: unify the type of flexbg_size to unsigned int
0671b2a3a0c94cbeb16a2310246887bdc75e1640 ext4: remove unnecessary check from alloc_flex_gd()
c7e3d4324861d1c235a16682e7965c84ced2b732 ext4: avoid online resizing failures due to oversized flex bg
9ec3082b2789dcf4939afe9aba5cb064e233b48d wifi: rt2x00: restart beacon queue when hardware reset
a2f19c50786d6572f93248ea44feacf09357c169 selftests/bpf: satisfy compiler by having explicit return in btf test
d7e7b4cca5ee24d122201299a54abd1eb681ffc3 selftests/bpf: Fix pyperf180 compilation failure with clang18
aa5fbebc17a5de73a6bcd0b00236e776ddaab02d selftests/bpf: Fix issues in setup_classid_environment()
8114f47d633f8aa7b40d87e2038fe64b7ee3a9b3 scsi: lpfc: Fix possible file string name overflow when updating firmware
83502130c3960fede2a29c9be7d306d7227dbe62 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ca82ac622e5c515e5ea49de3a8d045aba6830eee bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
619ee79d2bc3096779bfec6ce099f84903caad22 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
fb4071ce45aa2600e8818e16840cc76ce21fb519 ARM: dts: imx7d: Fix coresight funnel ports
3f17d767e81172a950798f86a11e4d9ce482231a ARM: dts: imx7s: Fix lcdif compatible
2f0226b389b760a4cd7f51ea3a328e31a9b667df ARM: dts: imx7s: Fix nand-controller #size-cells
aaa8e0bb03f019c59a2ebbbfa41668b62e20a8c1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
81e2f72e565582b13d9dabd969190f76549c201c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b4e186def992002d6403213139957b09cf630faa scsi: libfc: Don't schedule abort twice
4deb6fecb170dadeea804f54479cbac337e12a49 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c3d4fbc5247327b8306a8dc02205d142fb2e71d0 bpf: Set uattr->batch.count as zero before batched update or deletion
1de4ca30de6eb80b0ba6896a4775769e4a4e4643 ARM: dts: rockchip: fix rk3036 hdmi ports node
9726c799da1f8aeb7296bd261aa9789e1d8a31f9 ARM: dts: imx25/27-eukrea: Fix RTC node name
ab7a7f7960b1ade279878522869d767b5cdcf85c ARM: dts: imx: Use flash@0,0 pattern
2c047e5fb93ee36939f453169a946c63a327dfe8 ARM: dts: imx27: Fix sram node
553b0b94b983471e04f485fdc9da851e4e0a12a2 ARM: dts: imx1: Fix sram node
0b58d8b3a8f8fad0e61780db8033fffa31fbcf75 ionic: pass opcode to devcmd_wait
ba6f7db7b2fe9d58aed01eef0b785b84ee7d17f1 block/rnbd-srv: Check for unlikely string overflow
d1cecf267c607ff4c3e5183bdb3056b51a532f56 ARM: dts: imx25: Fix the iim compatible string
989ad2c0f8ea04ddb5c7f8a8479d441161b31430 ARM: dts: imx25/27: Pass timing0
91bea192f2b1a7393363d9266f4543ebd4b23966 ARM: dts: imx27-apf27dev: Fix LED name
fb62c86576902d0caa22864acae431db8156c504 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
18cf178b3cf9e9e453a7b186250280e9260b2ae5 ARM: dts: imx23/28: Fix the DMA controller node name
d55466b8a43197b8bf19eaf31b5dc24d20d24b7b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d24ba1df43d0ed288e51776310deb5f2f3e8ed4a block: prevent an integer overflow in bvec_try_merge_hw_page
b3dd0258b185c215a2fca3983910fe48269fd13a md: Whenassemble the array, consult the superblock of the freshest device
d67ee37f586570733b3ba31561424d4e81c91afd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
86729ba51535768d843a5410e6f40784cb5695f5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2a099bcaf705a1851b85b23f63aae3d65fede1dc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7af18e8da60de3a81e96deca5a86b73cff8cef4b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a9ee360d84104a907dfc31be203d360681192fcf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3b6e1c4501fc31b6b3a23b32fdec35e83f50768d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c8f5605c408ab29471646c4483f9c8320383c3c7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b136278bddf7988e3dbdf42353f8064173c8745a Bluetooth: L2CAP: Fix possible multiple reject send
f2f3352370b4bec27c4553b40d426c4af590fa18 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2d0f26d730cff6f658a7570d1e2030da158384c4 i40e: Fix VF disable behavior to block all traffic
3e2f0972ecb06c9eae0b93e5bd03b041b72d58bf octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
3f6464193bb52ad519be96fa6b12ae40f87b20fb f2fs: fix to check return value of f2fs_reserve_new_block()
196af94b092aace1584f8358079b634304a1ab20 ALSA: hda: Refer to correct stream index at loops
922519b9e0cdf35d452dc6f7fb876e1be30073f9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
168e6b8fe50ef719adca04286cfb94699f45a8aa fast_dput(): handle underflows gracefully
f8ebdb5cb47d2fbfa2fe89be11ff44596ac2feb6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5f49c52c8f6bf8bc5359ae1b78c9ac30889c6b0e drm/amd/display: Fix tiled display misalignment
772a4eafa07d395f0e18eec32c7a88013bba5376 f2fs: fix write pointers on zoned device after roll forward
4851e2803cae9641b08f7e6d5beb7c07dc3ef60c drm/drm_file: fix use of uninitialized variable
67ec6d4213452c63d26c2fcbf39ab468c2711a34 drm/framebuffer: Fix use of uninitialized variable
fe14b2c84b21a8b01302363caa8d9ee346435890 drm/mipi-dsi: Fix detach call without attach
c93dbb55fa30dce3b9e70f3dbe837dafe5ffae19 media: stk1160: Fixed high volume of stk1160_dbg messages
2de7d695677fbc7dc5589c64d1a6197fcfe18e45 media: rockchip: rga: fix swizzling for RGB formats
60d3bd50fc6cf1e666783e3eda749e2f42d0c15e PCI: add INTEL_HDA_ARL to pci_ids.h
4c000960a7feea969678522290295a3d3e31c036 ALSA: hda: Intel: add HDA_ARL PCI ID support
8631fd56d3a0c86a24cf4cbbcd4e307ed5010149 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9e650cf00fb2df9b3355300d31826cb9dec568f2 media: rkisp1: Drop IRQF_SHARED
36cc8d832d63a7bad3a826524877045182460bda f2fs: fix to tag gcing flag on page during block migration
577b2f1dd1c8c05650e07c82d4a49564c77c19a5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4a8c71f4e268cb74351640f6f862f06d94d30642 IB/ipoib: Fix mcast list locking
cf759f9250cc227adf12ae797d460a801769cd9f media: ddbridge: fix an error code problem in ddb_probe
8f98bcd0cf53c295565dd888a73765a33cbea802 media: i2c: imx335: Fix hblank min/max values
0378ff658935e13daf58d27178c0e637a56615d4 drm/msm/dpu: Ratelimit framedone timeout msgs
3d452f34a6e31b1e36fd01f5d7a1bec997329e54 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e6ff4934d0557d5c692e6801bc2be6e72506ba91 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6f14acd0fa7c81a55a109006fc2d924dfb4084cc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a5a7a07dce832ee82cf8f07a8bcfdc9be5bfb28b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
21bd63949f7d4128beb5b6c1b4a8101915547365 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b1362266353944103cc20d7fab96ddef054c943c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
dde0df8b7e8e17be74946f3604b095c221f4ebd9 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b6f3c0f523fc862975923d6526d8c657c4bbf55e drm/amdgpu: Let KFD sync with VM fences
75a16e56db0ad55936493ab8d1aefc749fdda53e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bbcb46b4f10f59021522597f60dbb1559ac7f234 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
90266e3313b6692a2b2ed3a65a4e2ff414c7a172 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
72a93b9f85661e6225ebf64238b130fc7732c6f3 um: Fix naming clash between UML and scheduler
3da2e19d780b39809dc0f136b7ef7a68e79d3e12 um: Don't use vfprintf() for os_info()
876c265535438d0050dfe7043d4efbbe947d94fd um: net: Fix return type of uml_net_start_xmit()
8934337b913852264cd37bed81ae080d18fd4559 um: time-travel: fix time corruption
da77a6ea3a4a5725678674374e3d4fcc61b05534 i3c: master: cdns: Update maximum prescaler value for i2c clock
3a03c62a4421a6dc7eb2256daedb8adb1f826398 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
16f0563700c135046ff00f1de5deead89ee0b532 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d35a218d34ef5a2f594b4361b3cd639faeb81867 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
827d8bff2cb584a3c918b354e516baaac06a9480 PCI: Only override AMD USB controller if required
bb8f97b51be3fd2d0b59b2873612e55c329c37bd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8ad0c54f9a9a6e0bfedb5727f06b1958ec1415f9 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
34a99272b2517c646785275d3812774d5648fe26 usb: hub: Replace hardcoded quirk value with BIT() macro
a838dd5112030390e05235e630a5d227a23fbe78 selftests/sgx: Fix linker script asserts
7abb8ba14b49dc2304e85cec8b3fff0855a69219 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b8fb08ff786b9724c4a9cbdb9916e956230704f4 fs/kernfs/dir: obey S_ISGID
793c54e6c6bf9b755583455bd20cbbf7bebfd8d2 PCI: Fix 64GT/s effective data rate calculation
55f10e4c78b4cb99a17c8a46a86b144232738f7e PCI/AER: Decode Requester ID when no error info found
18514ad633414a09ba01ed14c0c0664a9f7adaf6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
10df1a737b6f311e32f772900ba535d7995c3ce6 libsubcmd: Fix memory leak in uniq()
0a5a82bd5528e1f60675a3a0f8b909d699397459 drm/amdkfd: Fix lock dependency warning
a873ecfa12ee01c5e9ade8309b13f46251ca3400 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
12785456433482f4988f3ebeba4247aeafedfba0 blk-mq: fix IO hang from sbitmap wakeup race
d5f553adb848b368bf872cb09aa0f36a27cddb9a ceph: fix deadlock or deadcode of misusing dget()
c434666b98c19a6827e7ab1cee2f912593bf187e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0fdd023e91e6a70e87f5610d3abe02030bb976aa drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a7efd578a73387013d00f269883646732a2c6bd9 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
6cd50f72fa4c8807fd22dcf3354461bd07fedfdd perf: Fix the nr_addr_filters fix
08ed71ef76a8106c56aa6183c0440284b237e259 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9ab539a58e20780da00c2d0b4736ad15a619d5ba drm: using mul_u32_u32() requires linux/math64.h
1ac304f6da9c4a9397a00e1e9465e919176305f1 scsi: isci: Fix an error code problem in isci_io_request_build()
b794fea7ffcba1acc06fb38f5f29013b21680395 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fff590bde57f72984d5d72ff6b282689c53c3a85 selftests: net: give more time for GRO aggregation
50cac9d0c76671ed58e7d092b8ba61ce8a23dc56 ip6_tunnel: use dev_sw_netstats_rx_add()
1fe271241a672a7155c8e4723b6a26e494acebec ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
43e9f8a775f9e9131f2e6d7f584c62bf67cb8e47 tcp: add sanity checks to rx zerocopy
5075651490edab18e0553adaa8e02520bd1ac7e2 ixgbe: Remove non-inclusive language
3b6015b7a83583eaba89fa9308906a651782b038 ixgbe: Refactor returning internal error codes
4aeb30d4d74d171f6c64d5c16f37227c3b854a92 ixgbe: Refactor overtemp event handling
902c5e31f30d76d8a80c448ab4d153737474e249 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
637fdd4ee2c78f1397749e50303e8f0ece560767 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9a48a0b2dabdd235cee0f658a9816b827bae4954 llc: call sock_orphan() at release time
d9f2d8bfd6a93da41629abc8f51e329793c3c5fb bridge: mcast: fix disabled snooping after long uptime
f6d7cbc195104b5ac247b92905c09c0a7733c9fb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e97698b6b70cfd23239b3fff0263e186a9d61c71 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0c14e1f90af730a80be5c96a91b41de3a80321f7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
780eccc8b94b4fd8b97dfcf75764e811d33af47e net: ipv4: fix a memleak in ip_setup_cork
f1d5c249ddbf903d90a033bfd040cf603f8283e7 af_unix: fix lockdep positive in sk_diag_dump_icons()
241582230e515f3181cbb4478e56287f128f290d selftests: net: fix available tunnels detection
0e844fe1e16eee9f1dde80422f332f39b6448425 net: sysfs: Fix /sys/class/net/<iface> path
76eb11fa7fb8ecd87bb0131eaaab1d562e64ff55 arm64: irq: set the correct node for shadow call stack
09dea641573c92442549f3446aa32b50dfcb2719 gve: Fix use-after-free vulnerability
1b747c70705fd1d53b4df4f02f3ce872494c5ffd HID: apple: Add support for the 2021 Magic Keyboard
b38c9f576da5894b4695b748eeeb687ebb3156a3 HID: apple: Add 2021 magic keyboard FN key mapping
b44f3143ddf633ff06ddfc6968ec12e52c7ed4a3 bonding: remove print in bond_verify_device_path
0fdd16d3a58911b717d7992ce88360251729538f ASoC: codecs: lpass-wsa-macro: fix compander volume hack
1e034176867d2ad9bfe8faf49068047eaa7f08d7 PM / devfreq: Fix kernel warning with cpufreq passive register fail
00a5935c52314fc1bc2f2598bb0f72f89a174223 PM / devfreq: Mute warning on governor PROBE_DEFER
848cc6eb9b4768d9d512a58f378e35baa5c50ecd PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
012d561cbe5664dfc7b877f1a525d7272995205c PM / devfreq: exynos-bus: Fix NULL pointer dereference

--===============3935901528977618775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-82fae6434d66-fd39fab61c27.txt

a12319f5a78dbcc19d5a1dace3b83a66ff247918 PCI: mediatek: Clear interrupt status before dispatching handler
fa379393cefed42a70fbc9760dec0e9ad410cb47 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c95a94325fc205ea164c73df028bc2f89f70bd7d units: Add Watt units
e3f140aee0ffe6786dd309b5619ef5c40099f938 units: change from 'L' to 'UL'
5be42d5264c3d0f001b87ca99b548bb95161ea40 units: add the HZ macros
4fccaca31e37c509acaba5b4ba846bf4d6019cc7 serial: sc16is7xx: set safe default SPI clock frequency
828eaf47cdf9948b3704228b102c6d3240d89782 spi: introduce SPI_MODE_X_MASK macro
408f64107736d28e18dfa94cd36f4e6994d44714 serial: sc16is7xx: add check for unsupported SPI modes during probe
81ab99c300f995d79a708dca6630792cf5938479 ext4: allow for the last group to be marked as trimmed
15c0295a0ce7a935b4a95b4cb6ded6c85491f24b crypto: api - Disallow identical driver names
2135121b361ba929d2b00042ac35fa9b65366e7a PM: hibernate: Enforce ordering during image compression/decompression
d5b5943e4b08b6ee411be9dc807bf806ae207bd2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c1d0848cab14c258a77df5cec868017eb677dae8 rpmsg: virtio: Free driver_override when rpmsg_remove()
ca6aaf15f476de3d62b5d802085c3bc77c082a96 parisc/firmware: Fix F-extend for PDC addresses
1c5989c5b848ebabf9dbab5beaebbbd818859922 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
98bd12d508d8003d7ac15dbbfc50f7fce91ffb94 mmc: core: Use mrq.sbc in close-ended ffu
ba27b5c848b1b56204b47ea589306b8a2bd49586 nouveau/vmm: don't set addr on the fail path to avoid warning
345ff26e37460c8a611e8de907d28fcc588147d1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
09752dbf0061ce603869057dad5692567acb8214 rename(): fix the locking of subdirectories
4a7a18b7a9b01e196689408a34fdb458bffc327f block: Remove special-casing of compound pages
ae9bd036dda228ea2345145c62951a4944613551 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
022433b44a1ad526c9304101ba54c3dd596636f1 fs: add mode_strip_sgid() helper
5423683f6095a3456285f339286a534d8b26e841 fs: move S_ISGID stripping into the vfs_*() helpers
66027243594ecbd5790ccbe28ceb5081e3f9633a powerpc: Use always instead of always-y in for crtsavres.o
dd4695798601ba2fbf4be9098f35e43347c085fe x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2a9c0ec0e0b0b945797943a0ad5258df5f126dca net/smc: fix illegal rmb_desc access in SMC-D connection dump
1eca7ad3df1f5c7b1d1753c1eae67f80890ae327 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
60bf9bcf43665f1dfb0d14beaa9dd68bd31f3cf7 llc: make llc_ui_sendmsg() more robust against bonding changes
8dbaf9cd23baa840464153e26c8cf82d20c26844 llc: Drop support for ETH_P_TR_802_2.
8467a885adc2426570f3da3951b4845a2a09d5e3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1443d7ba6e908fa2fdc4299e79175b3b3a568197 tracing: Ensure visibility when inserting an element into tracing_map
466e70c82087d1fd03d4f684c53f2da59829b8c6 afs: Hide silly-rename files from userspace
2b1d3eed29a4e594f0b9d48b0f77f4575796ac38 tcp: Add memory barrier to tcp_push()
19683d0bdbea5ffb63ff5197c801c7e3d7f2213f netlink: fix potential sleeping issue in mqueue_flush_file
bc5fc2d99333badb187d6854d10b03576e98a237 net/mlx5: DR, Use the right GVMI number for drop action
0a321f8b04032375e7c87733cf62939e29422b00 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1ec599cb263784be49c1c9fcc8b6c9bb3e0aa1fe net/mlx5e: fix a double-free in arfs_create_groups
709c6bb92392a00e4346e22756ffd71477fb7bb8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3ee0c310bb0ec4d7c63380ba502eb5b046ccb0a9 netfilter: nf_tables: validate NFPROTO_* family
c268588924b4655b5992400c4f1fc3046ad549fa fjes: fix memleaks in fjes_hw_setup
3e4332fc65cfc705715dda1a2d828c6179a410d0 net: fec: fix the unhandled context fault from smmu
f2d5b2197044d88b0b832a05f140d382487740e8 btrfs: ref-verify: free ref cache before clearing mount opt
72b69bd6cc0bb7e99f41a6f1091f9cc535a20310 btrfs: tree-checker: fix inline ref size in error messages
b0b24dbe0abc6f7fabf4d2c2b704a85a0470c875 btrfs: don't warn if discard range is not aligned to sector
7d5134da99242e1efa8bc0da721bfd6abf8e91b9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
367a0eb1a1cf8b8095afc982c1f76e14f6d54981 rbd: don't move requests to the running list on errors
7b7579bb46e91834b993f7132f6bd020e1df7e2f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
026d4ca49a77119de86050279babe84c21808ad2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4c49c51eb981bf32c5824dc57464cc1f19fd41a8 drm: Don't unref the same fb many times by mistake due to deadlock handling
059ba3ed36cb96fc911a77b2db956eca2c8c8b21 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e33b319e2f5da53150b71969482b14305ee6bbba drm/bridge: nxp-ptn3460: simplify some error checking
8f4040a65567e61dc2bb407b1637c6f54862073a NFSD: Modernize nfsd4_release_lockowner()
ec6fa668d6331fd3635b934496b6d26a5e495a9a NFSD: Add documenting comment for nfsd4_release_lockowner()
c906cfd5e4bf37321647146f4b67bc59873614a5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
19ddb956d9b06046948c94c4f52303b9297c9df0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
23fab04c17994ad294d44c764166668b1cd73f40 gpio: eic-sprd: Clear interrupt after set the interrupt type
dec7adcf1eb36e86fc9513a8909bfeb9858c9a51 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d8c34c7604ff530abfc5cfc8505b368e30f34e4b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
977137c13656f3bb96c3a54cbcd87ba7f215dc4d tick/sched: Preserve number of idle sleeps across CPU hotplug events
d4d868531441d976de13a04fb97b4985d046c4ed x86/entry/ia32: Ensure s32 is sign extended to s64
50d872034c785ae461fbc7cdb50eaee6de4d5df0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9b9d50604abc3a6bf6b7e51629ffdec4a8945540 powerpc: Fix build error due to is_valid_bugaddr()
fbe692ccc74077c1da0a3382bf37865939cb988e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e13600581ac21aeed0743f45275062cff47c7ad9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
79319ba0ed0fce03d05f1e457d75623fc6499760 powerpc/lib: Validate size for vector operations
be5ec68ebc59501bd4e3093518ba221f351efc99 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
08169608e3f2e39968535ef231cc438c8e6151af perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ca725fa0bf7ade9366c204291c1b5ff7cf8f22e1 regulator: core: Only increment use_count when enable_count changes
170c09c1703af04f2526bdd46d26510ea9cb7b7a audit: Send netlink ACK before setting connection in auditd_set
a3496cd3e1ea067f1af283346505989d5f659ddb ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b8dee30834b4365c04e14d05f3240e9b464b5756 PNP: ACPI: fix fortify warning
593e038d9e10aef0408bb316562ff10642a5ac7e ACPI: extlog: fix NULL pointer dereference check
da0139e0cb2d8a739277366d8c416187bdecaf5c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ef800295739249e7bf963d9d457354861bc1ad3d UBSAN: array-index-out-of-bounds in dtSplitRoot
9d8cbc0bc5b5ff8627b8570dbebb3eed9b984f44 jfs: fix slab-out-of-bounds Read in dtSearch
94e57afd7415f36d645f97da0910816cb4db8f92 jfs: fix array-index-out-of-bounds in dbAdjTree
d82b7328eecc05357ca215ee849e6928c7d64ff0 jfs: fix uaf in jfs_evict_inode
304658c91d2a85095f249086803cce9b3a53d8a2 pstore/ram: Fix crash when setting number of cpus to an odd number
252d49069054af1badc91512797b5ef9860e929b crypto: stm32/crc32 - fix parsing list of devices
b961352a6fd795c84aa434b66b4502b2650e31d9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0eb3b097429a9ca662432d20fa14f4afa370e5c2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
288a2a5803583a4c9d677cc7f69615130e551ef7 jfs: fix array-index-out-of-bounds in diNewExt
6e593ee21a6c80eab6de93bbda790b5a611eef76 s390/ptrace: handle setting of fpc register correctly
9b3eaada9c14c0c3019620cad10566d6d0cb2bf9 KVM: s390: fix setting of fpc register
1518ce5eac5d8cf4f9ea1d4ff530a56697c56ba4 SUNRPC: Fix a suspicious RCU usage warning
11c0e4adffc316aab449042d6554ccccc889c37b ecryptfs: Reject casefold directory inodes
70a11fd312a553967b19f8bfd244d0e7ff2879ad ext4: fix inconsistent between segment fstrim and full fstrim
d55f2cc60b4df2e8bc53ddb28849a936a8bcb069 ext4: unify the type of flexbg_size to unsigned int
251bfbd12b5a287da5a70da57c1c4a7e7bbb5af7 ext4: remove unnecessary check from alloc_flex_gd()
b1bb9dff7a55f7c69966e96ab566d45a5c0b5ef9 ext4: avoid online resizing failures due to oversized flex bg
4bcaf7255c140360c71baeb41919f5bc8517ad9e wifi: rt2x00: restart beacon queue when hardware reset
80c7e83d5b500dc5fe9fc0ed6dca536fc8d304a4 selftests/bpf: satisfy compiler by having explicit return in btf test
5a54e28a1425a93a53efee4738e4580b2443e89a selftests/bpf: Fix pyperf180 compilation failure with clang18
aba7cc3df5a898e83825a33e442fe006bf978c54 scsi: lpfc: Fix possible file string name overflow when updating firmware
93261828ece8e2911af1ed2a5f0a15e6d7f6de82 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
20ffa7fe2d5924c8e99e8b3161249fea56e4fa66 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ab4e6bda33db7863cb958f7114b60945268791ae ARM: dts: imx7d: Fix coresight funnel ports
11ddf06183a5b7c4e9ff0ab71eea41434186bda9 ARM: dts: imx7s: Fix lcdif compatible
a028b4b47a44071697a04fdab9d2c8117fce3e9e ARM: dts: imx7s: Fix nand-controller #size-cells
2bd2341849d8a4ec773fbafdd3315974532f7f23 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c41219e6f1935121b54dcc44047e04ed040c4f98 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bec32d74474f8200b2b8469510284013c3e59f07 scsi: libfc: Don't schedule abort twice
7061aeeb567da3438d023dfc2998e12e31f7216f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
28d58155f63ac7f796948dba1947129015b5719c ARM: dts: rockchip: fix rk3036 hdmi ports node
85369d83d8ae66ebeaeabf91fcedd1f5a5a1fda0 ARM: dts: imx25/27-eukrea: Fix RTC node name
d460c36806acafb0a44d2baab589a3638697825e ARM: dts: imx: Use flash@0,0 pattern
c86d41edf1f2c294a362ae662269bb2417f1fc6c ARM: dts: imx27: Fix sram node
bea5e1f39de1f132abb6501baa477d2a1da5f415 ARM: dts: imx1: Fix sram node
e12a2e502a6b6b211b86d8c17496ba1b4d480817 ARM: dts: imx25/27: Pass timing0
b1e5aaf464875b920eeb9ba11b1a0cfcdc58b4f8 ARM: dts: imx27-apf27dev: Fix LED name
e9528d01a60f649e28b23cbb68a52fd437a8d8c3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1e3cd2a6bad6ab00dda5eb68169fabc2ea30f684 ARM: dts: imx23/28: Fix the DMA controller node name
e9630630f8545fd3b2099ccad24989cdfb162ea0 block: prevent an integer overflow in bvec_try_merge_hw_page
9d42321a1ac526e4fdb8650adbd87512f79fe092 md: Whenassemble the array, consult the superblock of the freshest device
a5d52842700ffe18f8b8df5a371fc7d113e73c19 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f7c23b9b3da48896cf0771fce7396c02a3d62126 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8d213154b775b71415c4e4fe24bef146a7cc7536 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a7d4f0e9c0e242c7698c5188c9a47d63b610fb08 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1fd6ecb5fdbf910a0ac063d3a204398d8444bb3e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b2a4e81c05530f5c467dbe2eba55a7e952350415 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d5599996818094aba50e3383269d5909a65fd5ea f2fs: fix to check return value of f2fs_reserve_new_block()
f3e21b9b95e0b4d7f29ac01c230880d1789c3129 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
85b1fc1cca8ffdb8eac2c940c761d68481712947 fast_dput(): handle underflows gracefully
4f6664e608e68d2fcf1990060c2cbfadb7e40b2d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
51cbd112273e80c53dc50f434a7b86affffedf32 drm/drm_file: fix use of uninitialized variable
1d5e7907ab0c5bedf666a1388c219b2f79859495 drm/framebuffer: Fix use of uninitialized variable
e45ace51ae7e2681ca45e0698b7df44aeeb30fa1 drm/mipi-dsi: Fix detach call without attach
116a881e937f5f392a18ce2b8a1266d85a64e436 media: stk1160: Fixed high volume of stk1160_dbg messages
92e4d7421adf53f522643f1b57b22abdc0ce93ad media: rockchip: rga: fix swizzling for RGB formats
ca2b3f4427939653664fc55167fce73fe19c443a PCI: add INTEL_HDA_ARL to pci_ids.h
dabb41da1f194e29493e19e02c2b09a4d4d3b92e ALSA: hda: Intel: add HDA_ARL PCI ID support
239f9f9ce8c234a285e5c12aeaa190fe732cb71d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
062740d85cf49b8dac67222b830913e039c75cff IB/ipoib: Fix mcast list locking
83d4ffe499c5854b9621f71a1dea55d0e47386be media: ddbridge: fix an error code problem in ddb_probe
a7445f1d59de57f2b5f03d76c3cdf1e89749a7f4 drm/msm/dpu: Ratelimit framedone timeout msgs
0e59a6cf539429bcb0cf66b9160aafc1c704a516 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
35320aad2a492feec6c52288bdbb2fcfa3fa6bb8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1d9fadcfbeeeb5f34010650e754d7dddf9dee838 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ea833420071b3b1c849e0eff6389406cb81aeba2 drm/amdgpu: Let KFD sync with VM fences
0cd4598ba9a2febcee4b866ac37e7b1caba6cb89 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
54fa23cca71dbdd696b65fdf79b0cde6ad70b780 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e7fb9dad726360100c61f89976d2aef9c54c1861 um: Fix naming clash between UML and scheduler
51c0081f76fbe759bce601a85dec07531719077c um: Don't use vfprintf() for os_info()
19ea982056748c9afc88489a71ea094b79a4b9c0 um: net: Fix return type of uml_net_start_xmit()
c1c73164f40fda152f9910511069667f5324bcd8 i3c: master: cdns: Update maximum prescaler value for i2c clock
6c8e6d84debcc9bd1bd9c133b58dd32ff7a407a1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
dff59b65e10c9eeb2f1f64407bc2e584e49d3c23 PCI: Only override AMD USB controller if required
069030935ca6db7a4776c0f1114fd127b726f375 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ea35c76952c290714eb686e02d473c0c689ec06e usb: hub: Replace hardcoded quirk value with BIT() macro
df0454b791fe28d7600313a0fb5e3e7d781187c0 fs/kernfs/dir: obey S_ISGID
a9cacc8bc3f10eddcbb936ec077f83e4cd1aa928 PCI/AER: Decode Requester ID when no error info found
b97fc9fe4b27f0f09ecbd7a3f71aa5005c938883 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6c07d86ae24e5cfa02fb0867d9c0f0034c339a86 libsubcmd: Fix memory leak in uniq()
51fda405709e54fe0eadab33b60a06e889526ee9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d8f770efd0b2d72f7376ecbb2144203d2315ec9c blk-mq: fix IO hang from sbitmap wakeup race
190aed985c2e08df847f06ebfd6217329cfebbb1 ceph: fix deadlock or deadcode of misusing dget()
917eff8fd8a0bd9000cc64c86c06b7fa4249c06d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
592bfaebed92e43242adf95e3749f8cdb7c726d3 perf: Fix the nr_addr_filters fix
41b1e2489e7e099191355d920de09333d2b2bd43 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a1f2c2b1fc7559820082e53cb25f39605a51ca4b scsi: isci: Fix an error code problem in isci_io_request_build()
0367af28c3a666741c14a716e95dd345d50bd193 net: remove unneeded break
a657e5e1630c6511fee5fa2649412127804bd6fa ixgbe: Remove non-inclusive language
86c31ca3fa8b89dd4532e659eae10994af209403 ixgbe: Refactor returning internal error codes
3c70ecb748d454feaf7d027ec4da0008d32621c8 ixgbe: Refactor overtemp event handling
bb867fbb820158119db2a144cf75a81c321c0155 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d3a7b1e8e21100e30b48b1e7982b1f8c9beeb6cf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
232fc26e1aad8ea498a535f4667d2ee965c5c040 llc: call sock_orphan() at release time
5461fb29546dafa880f972f203f71250d1f70ae6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b0fe7fd08cac979e01bdb02ade75fa1b422aafd1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a6c5d83b42a35aba28771ff28ca2567ae82e2a74 net: ipv4: fix a memleak in ip_setup_cork
f7a6acd615e05922471d8e06b1384801b4692c26 af_unix: fix lockdep positive in sk_diag_dump_icons()
bc362a1f54c3a071ca0d3d60367e89a3131f68af net: sysfs: Fix /sys/class/net/<iface> path
494b751e19c0446bc3e2892bd5d7c9c17ace68a4 HID: apple: Add support for the 2021 Magic Keyboard
03884c392ecba50c74662af6e0ce9a33de984d90 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2f3f2a621677df2d4a28937a883041714beaaf7d HID: apple: Add 2021 magic keyboard FN key mapping
fd39fab61c276f3bc94575cf82a3e949bd2fe807 bonding: remove print in bond_verify_device_path

--===============3935901528977618775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c11577a4283a-22b19a361769.txt

b2d5c5e4687bb813e42293336dfdbe701be3c3f4 asm-generic: make sparse happy with odd-sized put_unaligned_*()
2a5feded99746ff3d2dfb4f96f0b50d1a193f616 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0721e0bb81d52abbab68934c2c3531d3b67cb453 arm64: irq: set the correct node for VMAP stack
d6d2044de101aa15792dfcd5618c47dbdb58592b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7f851b4b9f46cb0af4ca87f58fa724be7182b9c2 powerpc: Fix build error due to is_valid_bugaddr()
2f81197b88546b625727da8aecda848869b3aa73 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
88e8d22ff1809c1dabd22bbd9bb278830691a65b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6ec3e86095a6527df832ce3ba98446d04539695c x86/boot: Ignore NMIs during very early boot
434975b602adf90025807ff9deaab24f36bac230 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6f6da7c1a840bdafa1dc4b2c79067e590d438f78 powerpc/lib: Validate size for vector operations
24986b79221b3b9bd235a29203a2d6c28f6b349e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
296b416c6226650f1cf06df82956ef932a174c1a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
50bdd06a7125b78866d4b37c5cd58020fbd8bb50 debugobjects: Stop accessing objects after releasing hash bucket lock
c2c2e5abb8975a9477f6860ced164475474b8e16 regulator: core: Only increment use_count when enable_count changes
470f9abf336913b16214011f013857cc032aef80 audit: Send netlink ACK before setting connection in auditd_set
a99ac75f8868534577717669be1624f7ec0d7409 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b7763ffb5b072a18f9ccf76cf47f2042c035831a PNP: ACPI: fix fortify warning
98b634931e6c9f40f8df98c0206df3267c25d3a7 ACPI: extlog: fix NULL pointer dereference check
a78dd40599121f96cfe482aed65e2fc0e965a790 ACPI: NUMA: Fix the logic of getting the fake_pxm value
8e26e2ea434dc59317870e326e7c14452d784552 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
825e2328a3a4da8f05151ec1ca0d642341e8e1b7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
67fc59d0201e269b3885f1cbe7e11a8179f2caee FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
363927d7c62fa68e46b6eeaf768755d04e8fea32 UBSAN: array-index-out-of-bounds in dtSplitRoot
54e25ae26e741d049a1543ee8ad7d4e7c5ad144d jfs: fix slab-out-of-bounds Read in dtSearch
ed82984cdd4ece31aa8a4958ee5009a4670ba2da jfs: fix array-index-out-of-bounds in dbAdjTree
a1c85c4c13340d544ca8fd7654d8b0feb4ea5b1d jfs: fix uaf in jfs_evict_inode
a16a6640ef730583b681d80bec114f7232b594cb pstore/ram: Fix crash when setting number of cpus to an odd number
8566e965678590cd3284d60d8670b20a2d3bd019 crypto: octeontx2 - Fix cptvf driver cleanup
4679452bd21411dd6f7930bcdd203baadd657fc9 erofs: fix ztailpacking for subpage compressed blocks
14f35b3930b64a0abc3b7fe9b8ba4c0510beed28 crypto: stm32/crc32 - fix parsing list of devices
8796cccaea263b6c08dadcfa26eee7fabe5ef420 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9b8641df119890befb3ca41bfb730eff62ea56c1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
51a25b1b973d38124246515d29c735419ba579e1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b43108c54f05801f9958c06a7c51fee857415c5b jfs: fix array-index-out-of-bounds in diNewExt
91d2abe4db48ada6246fca6a73dc93c1bf674f57 arch: consolidate arch_irq_work_raise prototypes
534c3b582f793cec535d055109e02d6d0a872585 s390/vfio-ap: fix sysfs status attribute for AP queue devices
c14726ed9e86b45deceadd4f35cecf8ffc420fc5 s390/ptrace: handle setting of fpc register correctly
6e110620aff1705f5325345508778626309d4b5e KVM: s390: fix setting of fpc register
2ac8d1f2e0b1d43a1a3c5ad9a0f76e0cc4c68394 SUNRPC: Fix a suspicious RCU usage warning
397b70054a140e3e3035435cdb34f8202e69e12f ecryptfs: Reject casefold directory inodes
bd711cf6a6ef6a97cb9c975facb3dd270cc05995 ext4: fix inconsistent between segment fstrim and full fstrim
6810754fd81311374837c1a00c5afeaca4163e3d ext4: unify the type of flexbg_size to unsigned int
bda8999ec79b701f4c5de6da851913e8754e7432 ext4: remove unnecessary check from alloc_flex_gd()
41b91d475186eebcf6dcc4c3f70baf407e4722d5 ext4: avoid online resizing failures due to oversized flex bg
d1cf403589be84c16fb8cc683ba7d38bb57c4eb2 wifi: rt2x00: restart beacon queue when hardware reset
83ab510fc37f0483cf41a4f5e7f7418c48376c6c selftests/bpf: satisfy compiler by having explicit return in btf test
977b497c7302ebfc96a8a077eaffd4b910ff95df selftests/bpf: Fix pyperf180 compilation failure with clang18
2bbc8c324844e92849e2c32f63268f3501b37a5d wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
2cf577a8c581efb96837453c94ec0fd124e2e404 selftests/bpf: Fix issues in setup_classid_environment()
f7463114a24cdc0c99e4f9c1ec27302bc114024c soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
5526555a0825e31a6d46df6978a90b4f77fdbe57 soc: xilinx: fix unhandled SGI warning message
d14d129b99676305bb1ef0827cfcb847ed17c1d9 scsi: lpfc: Fix possible file string name overflow when updating firmware
a6ec677a57c229ef8d9234312ba0eaeafd38f3b1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
14340ae32160ae5acea3159998960190dfdb11c8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d9c7e83ccd41d9ab0a594222092998fdb730e5a5 net: usb: ax88179_178a: avoid two consecutive device resets
5b9b9142414513a45871da1dba9307cfe91b0524 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
343fb415a44f45a7153a6eb9bcaefdcb03c05588 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6cce1d18827f46aba5a4e4b3d522abcee4732ec4 ARM: dts: imx7d: Fix coresight funnel ports
4fa6e84c95b307dd0b2ad3c68c3f72b6f8a6d4d0 ARM: dts: imx7s: Fix lcdif compatible
be499a1c19b5c7b1b300dd0a470021d32534c0de ARM: dts: imx7s: Fix nand-controller #size-cells
69fb0ef84781a57b5aa3decb4276207d961f51f3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
11443a13f9a352a7e7e74d6780381dd0b7761589 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
7d5f8f824a5f894a4865bfd662ef92cdee480d21 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
1c722584d10d585530da1bb5900aab57d42e6ea8 scsi: libfc: Don't schedule abort twice
26f889476b0c817bca241be4bbf77f19099ea050 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
502ca316a2894965c07fb2c258ffe1d44ef9e8df bpf: Set uattr->batch.count as zero before batched update or deletion
1ae3f36d464003b3bc830474a2e9795bb36ab179 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
f7c54aa23eb517f1daf2d1b4bd317afd8edfc1ed ARM: dts: rockchip: fix rk3036 hdmi ports node
34fc9ce9c50e2ded38ca1d8bf9b91471a5ce9257 ARM: dts: imx25/27-eukrea: Fix RTC node name
81e7cd9edde356089df42d77d97e789ee8d188f2 ARM: dts: imx: Use flash@0,0 pattern
5c133c3daebcfd9e08285578540245f8bcf512cb ARM: dts: imx27: Fix sram node
581f6c03429b5bec07334acc97c53be13484f61c ARM: dts: imx1: Fix sram node
6e2a6937972bb32fffb9a1da724231ffe09261c2 net: phy: at803x: fix passing the wrong reference for config_intr
9d21eae96d6a4583ac15eefdab23db05749e0abd ionic: pass opcode to devcmd_wait
a1cd90a42decc55974834b4783cd5865b689e1cc ionic: bypass firmware cmds when stuck in reset
2a855d488bc7fc4c38d95d5f194144769ff2f744 block/rnbd-srv: Check for unlikely string overflow
74b8d8122261389c2faf3d8e5b570f4136882c38 ARM: dts: imx25: Fix the iim compatible string
36ef703487c7220c1aa8ed9cf6e3050edab70ec7 ARM: dts: imx25/27: Pass timing0
cd3598799bd5370f50e70ed3dd2dd01cd1d6e720 ARM: dts: imx27-apf27dev: Fix LED name
2fd83f35dc230abdeb6c7c4dfc2a2230eaec57bd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
485e8825a1e290b69df291620fe79892cc941c26 ARM: dts: imx23/28: Fix the DMA controller node name
f6e50ec164060e0af9a37a5092421164d334001e scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
7a861a4f23908ccd5ed6affbb613f62122c218f6 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
7263b8ed0cd6bcfd9f012757d8a701611a8aa8fa net: atlantic: eliminate double free in error handling logic
b659a4a4e8b76c91eaf7719850113f774baa0275 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8f1c560e6f9bc17592f58eabf46cf156feba1fa0 block: prevent an integer overflow in bvec_try_merge_hw_page
7a0c078fc784d05629c43ddebe6c74009fb745ac md: Whenassemble the array, consult the superblock of the freshest device
96a2db69924a64a34e70b218c13ea4a7ea789e42 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c6d9d350dfabe28137ce587709c721656d205479 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b7922b2372113c25406e19e457d2202f578064a0 ice: fix pre-shifted bit usage
16a80c88a16fd557e4ee511ec3bccd2dfd916b84 arm64: dts: amlogic: fix format for s4 uart node
d7ee5bbb4a7df58846b1b17b57c4a30913b0a3d8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2ecce0889f5353fb6623cf1d5a4a147842afa746 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
17bafc8b6fd9b4953983cf5342670f991668fc2c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a86aac4d785884aa68aca87c0537b8cd75413241 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f5d5dcd46b96ce2225a164f6fbe4007de5ab359c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fa60e91021654b5c0c0b5ce5c56c7a92b0685460 Bluetooth: hci_sync: fix BR/EDR wakeup bug
61e9c79769fa62b02cc573c3bb1e359985239c47 Bluetooth: L2CAP: Fix possible multiple reject send
41ee0e7537c51ef2d150c6d1561cca30724ffe3c net/smc: disable SEID on non-s390 archs where virtual ISM may be used
3f0c720bde069a4eb28a3aca4ef125ff6a93e2a0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2886ee32854766ca3299caf01e2ae54d9aa68bac i40e: Fix VF disable behavior to block all traffic
74a0de585eb7f9c60c6a1202c8e84821816920ab octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ea1657a2f6cbd05c144914fd12f59b126d99f065 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
66334238b296bb466da70925d9208272ee3fa2ea f2fs: fix to check return value of f2fs_reserve_new_block()
09e6faa0e7f51f2e9c7dcd3f1f3e6f9f62678c9b ALSA: hda: Refer to correct stream index at loops
a72f59bca93834f72804da59816a24fb09507660 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
51f39e21ba6af199639ce1a439dba923599b20d1 fast_dput(): handle underflows gracefully
ae6bf82bdbb1eabd0dfbafe77779ebf98c79b16e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
326b846ecee114ca4f58fd8ccfbe7b65bf99a702 drm/panel-edp: Add override_edid_mode quirk for generic edp
5aa5e9acf1f4ac81365e6235cc02ffe314d6c37a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1098c8ec745344b9c0e7cd888f41fa88b818b300 drm/amd/display: Fix tiled display misalignment
359cb859ded218e211796b5ed98b20dbc80daa68 f2fs: fix write pointers on zoned device after roll forward
b98e183a268f7e4c7019ed8bef091399480a13ea ASoC: amd: Add new dmi entries for acp5x platform
1a77649f15ef9b94a6299baa0497ca20ea2900b0 drm/drm_file: fix use of uninitialized variable
0d334222487f47fc84dca8b7400080f5a2f6f99a drm/framebuffer: Fix use of uninitialized variable
62522138ec5c46da7b33474ac6da6ed5ef6d92a0 drm/mipi-dsi: Fix detach call without attach
915e22212c7c536e127cda499665e8bf6fbf2167 media: stk1160: Fixed high volume of stk1160_dbg messages
19309f1847b68d575e1f7698d438dd3ac143e304 media: rockchip: rga: fix swizzling for RGB formats
26f2bf7cd21e4a7708c5c0e830bbde1cd4101ba3 PCI: add INTEL_HDA_ARL to pci_ids.h
824f51624b3866be2b17376c18e330e4d649c1fe ALSA: hda: Intel: add HDA_ARL PCI ID support
6509732daf01c7e9b1b98887cebb367ffe9b8edc media: rkisp1: Drop IRQF_SHARED
c0e87c0dd6d38f595a45c9e455abf31b2cbf1930 media: rkisp1: Fix IRQ handler return values
c422e18680cf36143f2419441767f63897247e56 media: rkisp1: Store IRQ lines
c61674638cf7f9cdcd39a1a0e303138357935168 media: rkisp1: Fix IRQ disable race issue
b0ef93c146b93cd9c8498c3ec27ed763e0f1f7ac hwmon: (nct6775) Fix fan speed set failure in automatic mode
65e145c0feaa57a5985fee2df05b2c301f368cab f2fs: fix to tag gcing flag on page during block migration
f7acfc28b4e34dee6735145b1e197d5d1c59b445 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b8ea5ce8806be1db94c65fb2f581ba506580b089 IB/ipoib: Fix mcast list locking
8603ab1e4539b85dc627b139c070d0def411e13d media: amphion: remove mutext lock in condition of wait_event
534cd3a1a886b2311b995e5786242d8aa8cee91e media: ddbridge: fix an error code problem in ddb_probe
6fb41d93af0687820a1099b68c9f6d1297bf8b29 media: i2c: imx335: Fix hblank min/max values
6c1cf4b380862d32753c60a9299fa57d972d9134 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
39aec49cd54f9bf1ebbe0d6895efe778c7576138 drm/msm/dpu: Ratelimit framedone timeout msgs
a881dfec4abdb199050c90c71ca1a5cb7f6d8307 drm/msm/dpu: fix writeback programming for YUV cases
18c15d1a5abd31a9c5b1e643a7c9d0197f56dd93 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0ee0236acf320f72856edd371caccf761592db2d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d40518ca5a99895b18fef3e8b4f5e3d542459e9c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
977622ebf109f6cb9c1a3347937e52d12ea89aad watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c6cc01a7ab64ebf988457762afbc802d4a6c6a0b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
580407f03d4cc207926c53f5e1fd14ef170c981b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f020006ea07cc974456496eddb149dda9b975f96 drm/amdgpu: Fix ecc irq enable/disable unpaired
7f558238e426d35f2a1f15ab741b57eaca089295 drm/amdgpu: Let KFD sync with VM fences
f3ddc2b678a5cddbb590a30542947533d6057f3e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
f605f5c29f60a0bf09831eb03bdb61d73b09186c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fbf9be14ab9b7c0625ff86b9b3226cb3002f6cb1 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f2ad3254400250acd11b157d66d127b28e7efc7f ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
52aca09f653b552c82a1ed066102c8f6e2369dca leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d37497efcb1373d75f62d7456c8fbc78408e6e78 um: Fix naming clash between UML and scheduler
b477398d1f115fb7055e0bc08f2336abc76389da um: Don't use vfprintf() for os_info()
d798b30f105025cbe07e90ad0a862554422cc9eb um: net: Fix return type of uml_net_start_xmit()
222312e7ded7cd12622d2fdb81dc623e503c5cfb um: time-travel: fix time corruption
7ea79d45254a73295a2d8d02680f975660db2f7f i3c: master: cdns: Update maximum prescaler value for i2c clock
1d065f7e2f0174d34c52fba71795ef11bb118754 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d572d6528024086232e20b75adc5870816b20f40 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
17f1800e463cc3837ac670ae115641b80f9ed740 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
477621caf65650f35d3ce13be366f4170a4d3e3b PCI: Only override AMD USB controller if required
74e69481f19bf79f266879d5137dbc090dafa8db PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7c09ed47fdddde3082e3cc11af2162da34e89889 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b30c4355dc035b96aa55747352167f1c148032ba usb: hub: Replace hardcoded quirk value with BIT() macro
18be537a020ec7a98787a676fbd904c26a369fba usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
a52ebe06f40c435c3d293edb5fe0cda0db763f84 selftests/sgx: Fix linker script asserts
0ae77394e94bc259609460c417d42e2179740470 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
af504f1859c2d5bdd730259dcde4bc3a79c6e54f fs/kernfs/dir: obey S_ISGID
8b99bdc478389884f282156577b803e48c1de559 spmi: mediatek: Fix UAF on device remove
c356cc0f58363ac758267b8f6d3e7df8ba84640b PCI: Fix 64GT/s effective data rate calculation
0e45bab118f82a3a9d91c5fc71dfc921a7d924a1 PCI/AER: Decode Requester ID when no error info found
123fe313dc2e4cffef267c12aeda24b9609cc517 9p: Fix initialisation of netfs_inode for 9p
e8e98308825da9c540c52c53438ddc4ad1f647e5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e312db85d22345fde51d852f4b8f3e6727ca43bd libsubcmd: Fix memory leak in uniq()
74b065d786479ff1ebc461d5e538ef402307cd5d drm/amdkfd: Fix lock dependency warning
443b0197efd64f7091eb842eee936059cd68b287 drm/amdkfd: Fix lock dependency warning with srcu
1840a6e34ad1efbd647f5e64da3d9bb7f16fe9dd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4bab661d8575a343bbd600fdf1d7c86b1874c809 blk-mq: fix IO hang from sbitmap wakeup race
fbdef29cca61e47213421b9235a1c2318097ca77 ceph: reinitialize mds feature bit even when session in open
a1689670aff3067e3cc0e5af31bf038c4babb7e1 ceph: fix deadlock or deadcode of misusing dget()
a291d2642ccbf9b39eee3e1abe9353e19e7c1d25 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
efc58e7b10c1fde232bdb1af0bf0bede19a321ce drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
35c6ac2ebbcda4e15e2aa62865091e1e8638d400 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
abcfab1c51606486d7c8ea02ef8d98f1ff034356 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5a71d882a7ce39842b8a6b7f0017b3dc1e809e94 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1620134a079ae41f6c547cd1f678ac313ca6ca83 perf: Fix the nr_addr_filters fix
1534fbe8ab5ed80928ab20f0627134b431d5de21 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
eabc73ebd18bd3d146f430fae41677f937c6554d drm: using mul_u32_u32() requires linux/math64.h
0ec87c93c79bf39883d283684dce8ed5486e0beb scsi: isci: Fix an error code problem in isci_io_request_build()
fb13d0d16d8a66752ebaf97b26199c57ae6493f4 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
c324eb03b4e1b31873d836573a1625a5183f14b7 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d0e30cae7ebf801c328a746d47f45864fdc3c041 HID: hidraw: fix a problem of memory leak in hidraw_release()
1154462a7492cc82cbd22f3b3959eb02a660896a selftests: net: give more time for GRO aggregation
e8d8f8c5945b94d0b9ad040e5f5fcfb87453b90c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3668ebbeac0013834b5222a3f6dd7686521883bc ipv4: raw: add drop reasons
c7a1f17168d4cd0c6701d2a02f68119daf90b263 ipmr: fix kernel panic when forwarding mcast packets
2888c2d55297ae7def423e3833f2b72aaba9a5b5 net: lan966x: Fix port configuration when using SGMII interface
14de9266714d1f0b5d83266d409113390e81bc44 tcp: add sanity checks to rx zerocopy
21fd8d09306e74169acd3c1fc74eb82282e90d53 ixgbe: Refactor returning internal error codes
afb4a95502e71c3577e3c55519ef1d8792358611 ixgbe: Refactor overtemp event handling
62641021b6c554b36a222a18876c7ffb8d219052 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
846cf3c84810350f37146db16e296f96bc8281f1 net: dsa: qca8k: fix illegal usage of GPIO
cf058d35adc09f8dfac55512f370dc2a812b5b02 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9d5a0d0e27cacc4a889c778473ca6fb1a8a86a75 llc: call sock_orphan() at release time
789a7cadba51b20e48db751e6fab202507893f26 bridge: mcast: fix disabled snooping after long uptime
57b23cd01834b49a758ae47fc86c9e67be20acae selftests: net: add missing config for GENEVE
ba3a9c625c85454be9677ffb47187f9bc24b0292 netfilter: conntrack: correct window scaling with retransmitted SYN
554181088d995d45d4305867497285a9f6cc5e67 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0d18714a8d50313e9ea144d02ea9f6bb6c896294 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a4e43517ba5ff44da4f330aa5733736ce28e8e48 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
068a16a1c7308dcdc560e1453fb548f61cd53641 net: ipv4: fix a memleak in ip_setup_cork
aa477c4faed8ce99f4f94ff18b86a3747b8015d1 af_unix: fix lockdep positive in sk_diag_dump_icons()
34587f77b94b773e803f57dd6f6b5f86b6003bf7 selftests: net: fix available tunnels detection
e7380ec4cfe1cffd42c7176a3327e8edc9cadf80 net: sysfs: Fix /sys/class/net/<iface> path
c63dcd352cb15e2c4dedb93394b2e82fe2bb6205 selftests: team: Add missing config options
17d81147f9437a039f89b5b95a05f0c41b7b8a7d selftests: bonding: Check initial state
8661a03ee146486c0675d3a7436cd753b7eb12a4 arm64: irq: set the correct node for shadow call stack
b903eadd1306c917992d7fc0bd72574fd246e4b7 mm, kmsan: fix infinite recursion due to RCU critical section
313c8d9c6943225452cf4ccc09ebf525311dab80 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
473c120685e2e98ead17f3d68584063cfa6ac7b1 drm/msm/dsi: Enable runtime PM
70781d29915a3dada2c3a105ad89181dbc39e4ae LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
567865db694e27e6c7d401c120af1fdeac38cd74 gve: Fix use-after-free vulnerability
4a89d9322173e4051251d951d01b2ee9b2cd5dcb bonding: remove print in bond_verify_device_path
82f9decd58e1f4def01b48943fa62ff7ff7a96b7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
6b2764745f4de016cc25272324f2034d3d7a4e8b ASoC: codecs: wsa883x: fix PA volume control
22b19a361769978325230e9e2d41b6e440b20db5 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'

--===============3935901528977618775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-78d8b9a57b7a-89f8cc25ef61.txt

0092f29a56c2273cae028e35139e631fb92bcd23 Documentation/sphinx: fix Python string escapes
fa7242afec83f8bcfdd9f61cc1b286c3fa031ef8 asm-generic: make sparse happy with odd-sized put_unaligned_*()
d7d8de3c4c3020866b67eae1967b0d806a8c14fd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
95c5dfdfcc0781aacf453fbfe41cb816258e105d arm64: irq: set the correct node for VMAP stack
2fba2743e4876f5201218314971cafd680e5744a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
33b8b7204bce77d3e135b9c0c93c78c1cd914ca5 powerpc: Fix build error due to is_valid_bugaddr()
9a739ec95e3ddbbdeffdc8ba2053826e4d5b6dfd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
eb171874139f5e61cd49922d62e25d0e3f9376a0 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5e3190838bcea0651f730cdc6ff9ca32fa8c239c x86/boot: Ignore NMIs during very early boot
ef11d19479d3aedab2b1426bfae27cb8b1041daa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bbb7bb0a66937015b4c7d4113d8ba00224406db4 powerpc/lib: Validate size for vector operations
303d638f29846bf9b171fc9361bd2b04a38d7eb0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d5ac1f6b9d3137b100600ccd50c56b131555340e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bff4d63fa3fd41b5103d5319131da36d9d64eed6 debugobjects: Stop accessing objects after releasing hash bucket lock
796898c9c35614d2c3167d46dc0a9acfa08c97bc regulator: core: Only increment use_count when enable_count changes
5be98742261fd0890e06c70612113c0c1c1a7b64 audit: Send netlink ACK before setting connection in auditd_set
0cc4820f6f4af368de180586d2370f372c38fda8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
57a3a031bae0ec384e1b983c6e7c98599b5023c0 PNP: ACPI: fix fortify warning
f43e77530ce4ca68c4e346f7fa7c84f086652aef ACPI: extlog: fix NULL pointer dereference check
c898bf796ddd4a7b560e214b79492e24bb45fc7f selftests/nolibc: fix testcase status alignment
2ef48be32c729e190a6a80431dab8a6a245e4c8d ACPI: NUMA: Fix the logic of getting the fake_pxm value
8c452abaefe9d4560d6c0cabb9ffab4ad9e320b4 kunit: tool: fix parsing of test attributes
6d016648c7fbbcd5f196980f33aeafd72a51ee6c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
50703509da8e366ebf012220cc535d770f63ac59 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f8bf985f771821be0bbe7e4822a2830dad3f8b95 thermal: core: Fix thermal zone suspend-resume synchronization
25fdbb4fd4d8cdfd6c1dcfc49ac096db13ba8327 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e46a26bc6cae51a891cd59ef1ff618b68a9467c6 UBSAN: array-index-out-of-bounds in dtSplitRoot
8372a36a0cee0f8028de429431f99e31af82cddc jfs: fix slab-out-of-bounds Read in dtSearch
cf2e656fcac943e3e997d0489e8a249bb1c7ae0e jfs: fix array-index-out-of-bounds in dbAdjTree
9391677ec94c0a2e090302b8837e07190daee55d jfs: fix uaf in jfs_evict_inode
46b0f03c8e9537841a0f8eed78c8bcf81d000dcd hwrng: starfive - Fix dev_err_probe return error
0d78af46e893861edcf67d35bf804841dd0e1509 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
b64b53ece26e76fb85ec1968ca3306b880616179 pstore/ram: Fix crash when setting number of cpus to an odd number
d1cb73ca0ffc1f8f86a372857efd253cce24513f erofs: fix up compacted indexes for block size < 4096
c183155acc773c8535f2c98df9e617674781b821 crypto: starfive - Fix dev_err_probe return error
b0a0d13257a977b2fa1695142be4b1789f708334 crypto: octeontx2 - Fix cptvf driver cleanup
642a404fe9b6970f368e5fa626dfb1cc29dcc06c erofs: fix ztailpacking for subpage compressed blocks
d0cb075266324912897938d07d8054b9ea1a3039 crypto: stm32/crc32 - fix parsing list of devices
d5a5ebc45a451bd4250a239bc4165fa5702bd2f0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ff9c72832f67209bb7f6d20fe6b49141f277d036 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8b364db81c735a96098e797cb93cc1ae03bd6681 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
86e8a83de1dfec0b8490aa9647057c118bc67274 jfs: fix array-index-out-of-bounds in diNewExt
5945e471bb50297f786e3b92564aad586a225ca7 s390/boot: always align vmalloc area on segment boundary
12046ed20cd64e051204d730cb581971cdca9ebb arch: consolidate arch_irq_work_raise prototypes
cdc9172f5b9d9c886eaf516458a87ec859e464f2 s390/vfio-ap: fix sysfs status attribute for AP queue devices
9b94f14758dd47e978ecaad06af02bddf1ffcd02 s390/ptrace: handle setting of fpc register correctly
dc4b4a705e835778e6b72f2d3884eaab078a452d KVM: s390: fix setting of fpc register
a77267211a111aa49e89fd42676f174cc54eb80d sysctl: Fix out of bounds access for empty sysctl registers
54a0c39f49ebfd7598053fd84059e232a72e3a25 SUNRPC: Fix a suspicious RCU usage warning
70ca0b9ec7fa16265b4ec688d16d4529b290a283 ext4: treat end of range as exclusive in ext4_zero_range()
18d4a00f60dee2991f91775606cb846c7f5cf8c4 smb: client: fix renaming of reparse points
c484b040bdeeb8ce2f243384e988ed50eadd6436 smb: client: fix hardlinking of reparse points
fe626373efc767844f69d51c98cc3e8db2cdc38f ecryptfs: Reject casefold directory inodes
ba026cc290a07209c69821915e4d5229f7dd460e ext4: fix inconsistent between segment fstrim and full fstrim
5d8c069dd08bdd335612d5c1ac8cf7d34b8d0513 ext4: unify the type of flexbg_size to unsigned int
f73bd8717d555f2ce334c0c9da43e0b56afa7e52 ext4: remove unnecessary check from alloc_flex_gd()
6bebfe6cb4ab3cfdb0ea8a419f55581845532375 ext4: avoid online resizing failures due to oversized flex bg
76c17f107d0e111cb3bd444519fa3809b44e7bf9 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
98ed078903d144bbd110767fa16ba5023718f1f0 wifi: rt2x00: restart beacon queue when hardware reset
68b5ed84dab822c0ca1a04b822981865f500e984 selftests/bpf: fix RELEASE=1 build for tc_opts
77dc941cbc43db31c8637552e7a3ba1c0e6c7b59 selftests/bpf: satisfy compiler by having explicit return in btf test
b64bdb3cb4236fb4ea48f7c679dd0a82118ce275 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
5ecd3fb0ad3ac50843ffb2d8b2fad4f622f5a7e5 selftests/bpf: Fix pyperf180 compilation failure with clang18
389cab46ec3e8a64b4d744326aebb979e4ba954c wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
7614c2c25c7e1e6579a62f0b467a6c70044ace35 selftests/bpf: Fix issues in setup_classid_environment()
17e7763b6816e5657e3e43a7a6ca9a44ed6f955f ARM: dts: qcom: strip prefix from PMIC files
8a75b1c73215b3d5d9141d9fc1dbb96bee8b0efc ARM: dts: qcom: mdm9615: fix PMIC node labels
db5c05b13f94a007b44941b21fac6493dd89d2ce ARM: dts: qcom: msm8660: fix PMIC node labels
a017ca635b5b7cbce706b80e035d06b006aaf72f soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
69c96585063836c308c809606f8fab2c5fb2a656 soc: xilinx: fix unhandled SGI warning message
fe403ad31850de8b59cc95c5fa9dfd80a4f4bec1 scsi: lpfc: Fix possible file string name overflow when updating firmware
390885d795d86be9a276badc36da8e9eed1f9dfc ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
5f7af1258e888f674de2cee1795caae817a6c26d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
f6d9307bd23edd1adb4ece30ccad8a1f3740ffa8 net: phy: micrel: fix ts_info value in case of no phc
a130c1bcd1b8a9a3960e16421ddcfffb70a46750 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8f2f2fd025febc0a8d33dd2a5d156ef175302d3d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6f9c17a921d6dd0b89b35749c9ce16c8f4883e93 net: usb: ax88179_178a: avoid two consecutive device resets
927d6f1a584e6c561b327c6991f4f964221a90b7 scsi: mpi3mr: Add support for SAS5116 PCI IDs
0757d3233b376759f0f10fbfd912d0acf4cfbafb scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
d7f032d92d7acb1a04628e1524e4779570272b7d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
62faaa1371ba973640e06c84fea4bf07562a124b ARM: dts: imx7d: Fix coresight funnel ports
d310e4b9fabad5eb820859f3ec056bca10e30a08 ARM: dts: imx7s: Fix lcdif compatible
0c6dae38b89a04485a4fe90b39d96342b4f19a56 ARM: dts: imx7s: Fix nand-controller #size-cells
c2710f89cda9faf5d4e3dae90009a7ef83afa9a7 bpf: Fix a few selftest failures due to llvm18 change
c8bef2d7a79d1ad29803893abcbe49021b310818 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e65c61e814143d91d45a223656e770ab628ded64 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
69558b9b978210b86847754a7a5395db5480e2f8 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
827304828fc0aeddea3058e0d3493ec64085825a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
96626d7009c5a3f63f5c711a5d0986c4263e3ddc bpf: Set need_defer as false when clearing fd array during map free
5dd2501560a423e70d047fb0fa62c582b5347386 wifi: ath12k: fix and enable AP mode for WCN7850
70a1486de0544b6e24b8856f4483d94d1cce873f scsi: libfc: Don't schedule abort twice
94f5f2247e7e20a1d6dac5db3fe1a4a6c6761c7f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6767aaac6a06366af04576c30a31fb0bd0726969 minmax: deduplicate __unconst_integer_typeof()
b7df6969672e43338c01dbd9e8d1244e3924031a minmax: fix header inclusions
7637181efa914d8fac2ac12a065ae58a83e0afb6 minmax: add umin(a, b) and umax(a, b)
53e18f4a23515a625d9f70666f62a719fa047fe5 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4e9f4b748b4e0ad626efec06abdfbed1e954bb62 minmax: fix indentation of __cmp_once() and __clamp_once()
f7d7b1d18c067c19b7cb26395145fed67fa79672 minmax: allow comparisons of 'int' against 'unsigned char/short'
d80ead2cf19083176eb3291daeda09edcb6f3127 minmax: relax check to allow comparison between unsigned arguments and signed constants
de345efd57a64880546ceb532ddfd20a01761e54 net: mvmdio: Avoid excessive sleeps in polled mode
0baaee1679bfdcc16d3e0014e16e759f52ea728d arm64: dts: qcom: sm8550: fix soundwire controllers node name
0de8c9b0d1f3336ef9eb47295d8cf707e55c047e arm64: dts: qcom: sm8450: fix soundwire controllers node name
c44a254bd0a03810daf28afab768b0d1184f5da0 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
8c87a0851ab83f7b1aa6c471eb0a30d2a5ea7135 wifi: mt76: connac: fix EHT phy mode check
0f2a7265e502a2c0c9d3ab1271fd34e6f45ca5b8 wifi: mt76: mt7996: add PCI IDs for mt7992
ee6781fb8cd4a382aef8bb502286a478b3142ce1 bpf: Set uattr->batch.count as zero before batched update or deletion
aa97b524ac0ed2cbac96139287980316ec6962f2 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
04109062f0b4740fe01b86d5ed499f59ef3d3be3 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
aa0e0364996e676a5393a31d0ac4b2c28ecc014c ARM: dts: rockchip: fix rk3036 hdmi ports node
6953f91f35daedf78db47b18812d022037f3e296 ARM: dts: imx25/27-eukrea: Fix RTC node name
673cfd4a5e9365f5be5a2bdede154e7308b80a09 ARM: dts: imx: Use flash@0,0 pattern
76ae5fe88ed9ffb2ae140738aa0d44e85b9418ce ARM: dts: imx27: Fix sram node
b59f97ef2914825a2afc6bf9a0b9d23ed328ec54 ARM: dts: imx1: Fix sram node
bf9ecf9d529c6adbd26af3cf884c4d15c1a9f13a net: phy: at803x: fix passing the wrong reference for config_intr
6e98e7ee3ce978c535c2971b5719c54254e738f3 ionic: pass opcode to devcmd_wait
e366cbba5732b8978cd8e2186b685190bdbb396c ionic: bypass firmware cmds when stuck in reset
3203251d5f0740f75a3d265cde8765a2e350bf9a block/rnbd-srv: Check for unlikely string overflow
0180a7421b5e1c179272d7b8e3bc63bd2dea2b35 arm64: zynqmp: Move fixed clock to / for kv260
a068a8b92219efc6dd116496c7a454993c77ee31 arm64: zynqmp: Fix clock node name in kv260 cards
15ab94c6def4cb57a96cc886af9dd186e73406aa selftests/bpf: fix compiler warnings in RELEASE=1 mode
8fabd72a026f0257aa12d3c9f42cadb0919c1bbc ARM: dts: imx25: Fix the iim compatible string
68c1828e28c9ccbf21226f1e777d7b5e81d64dde ARM: dts: imx25/27: Pass timing0
b158390395ffac2a96b94e6f2467020222f089ad ARM: dts: imx27-apf27dev: Fix LED name
a25902db37e596479d90e107966a6cd515aa6f4a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
47a36044b023770fdf60302e99d92c7670dbc2c6 ARM: dts: imx23/28: Fix the DMA controller node name
7538daa258121b89e607b3152ab3ba89a5042e86 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
613ed6eeab1fa25a410cbd234afc83c6e9808bb5 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
ec59c8f3407937284f04dc285da78675fb018c6d scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
0c34a9b30e0da27ba05fa3e973196580b16e1514 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
39b806b0069a44b05fc3cab8fb63f9bb7f6eb0aa net: atlantic: eliminate double free in error handling logic
c5c0514bb00d43bb429e2fbecbe0b53a6961c54d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bb0061fcf3cba281f6cbccd1f5ac7f4e2c813549 block: prevent an integer overflow in bvec_try_merge_hw_page
0dc51201e07cac4f75fbbb13417e8080cef2ac02 md: Whenassemble the array, consult the superblock of the freshest device
8826a1126f0ae6dfbdc80f2c70b6fc8293171419 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3141200d5804bc51dcea99a9d4c03349aaf6de40 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5a6d814839b0ff08e1e95fe26ecc3c76c5449274 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
7c31ed51860e6a017d28502546aa9d0cdb2a5b59 ice: fix pre-shifted bit usage
a01f8a1adee65e101baad2287cba19595b8a2f1e arm64: dts: amlogic: fix format for s4 uart node
95f423d2d91ced3222d9aa57b3be5195710f2137 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bffe475a042bfeb48f1cca03c8081afd6324c809 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
6867a252734a40fefd4fad59a64d5d41bed07ba2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
670ee3ecaaa5bc7fbcc4cc7e8fd8e9c0866971fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
214ccfcf24f8d966f061e55fad4c07be4fcf7d25 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d7e1ed4518daa98825cfbea070f6639756ef725c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
01de25f145b0775979e5536c27371f0c00fd34b2 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
a4b1efbac192f355262748e2abbd0a880ecbf6d3 Bluetooth: hci_sync: fix BR/EDR wakeup bug
f2c51c38e4e58067357f10a3dc537a6e4649c6c9 Bluetooth: L2CAP: Fix possible multiple reject send
3a389046e654e8a2520c191763097e297a3445f2 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
c1ff949cac5d25f54a955547f2609e6b42ceebc2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
31bd82ad52380620399be3862d4026f921f9fbb0 arm64: dts: sprd: Add clock reference for pll2 on UMS512
e9a7af5ef805cb774262ac982a73759d5aa7101f arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
158271838b4da2b0bc844ae75ca5134d8479a0e7 i40e: Fix VF disable behavior to block all traffic
05ea8eb5867f66c3b287fabb24db7e2d945ca9af octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ed62283703cbf72a3b451deea0a3734b8cc05072 net: kcm: fix direct access to bv_len
924fba112b48d4a20bf73f6af9a9a7fbab74a066 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
af18c2c479627b7f4af7da4a2b9c3dfa8f0e6204 f2fs: fix to check return value of f2fs_reserve_new_block()
d7f3e1e04c3ee7eb9f23da4388d04a839a87a2cb ALSA: hda: Refer to correct stream index at loops
d4159f63284784ac6f89758acb5791e7ff4419b1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d880d3407d7a80a3e62e121c9d0f97c7c184fcd7 fast_dput(): handle underflows gracefully
bc6bd46c9580fe5044df8ce5fd866eb19125a479 reiserfs: Avoid touching renamed directory if parent does not change
8f077858b3c88d9f4556b89d512ae38241cc277d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9731158d9e6dd855de2a374575746729dc65b872 drm/panel-edp: Add override_edid_mode quirk for generic edp
25de2d617b098d24d082862f2a9a2982891cad79 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1951cab13df3b90d0187bd37aea5562065c64872 drm/amd/display: Fix tiled display misalignment
236d826ddaa22512b56b41c31e8e056270425fa6 f2fs: fix write pointers on zoned device after roll forward
bf9ea73ae553c8250a7f757c44d43c5d4c6c14a4 ASoC: amd: Add new dmi entries for acp5x platform
05296aff8e138b1220d1bcbbee9901478f6ca41a drm/amd/display: Fix MST PBN/X.Y value calculations
a09e4bf6ce7eea15150e53b3fda6cf44584e78e2 drm/drm_file: fix use of uninitialized variable
e4e413d572047b1b86bf00867f219fd83c581e59 drm/framebuffer: Fix use of uninitialized variable
2069cd626633f9447a4f3bf370a898f5f9091a7c drm/mipi-dsi: Fix detach call without attach
75b8ea6105e25c1931c0d622a407fe913a890ba0 media: stk1160: Fixed high volume of stk1160_dbg messages
c292b920100900178c3894da80a4858a45809a2b media: rockchip: rga: fix swizzling for RGB formats
f29c054b3789efe7dc80b4cf259d166d65b9bb27 PCI: add INTEL_HDA_ARL to pci_ids.h
7c96d006a63dc32af8051f240cf7d368dd512a83 ALSA: hda: Intel: add HDA_ARL PCI ID support
439e003337c97857ebea78e230a9cdd976cd2157 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e83397a7a2c393ba823079258f333731883d3511 drm/msm/dp: Add DisplayPort controller for SM8650
83b3a86dea14ef685a3fc434bc8ec1dc0b42d53b media: uvcvideo: Fix power line control for a Chicony camera
4c35a29c140a080b445d9b3c9cc3cc0bfa02800d media: uvcvideo: Fix power line control for SunplusIT camera
3f05a8a5523460a33c338a138cf56fe1d380e530 media: rkisp1: Drop IRQF_SHARED
fec7573861d31c05e555e5f56c00523a697285f0 media: rkisp1: Fix IRQ handler return values
a31232459b944b65c3df650e8a66f70c77338b01 media: rkisp1: Store IRQ lines
8b3a91a9926d4703ced691a4411a6cc299de2d7c media: rkisp1: Fix IRQ disable race issue
0e7318d3d9b3074f5cfb409329f009063276cf09 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
30cf56633f8ceff1ce6c919554ae145f11c0d860 hwmon: (nct6775) Fix fan speed set failure in automatic mode
ab0b0acf76481ef44ef4148456a78db9e350e7bd hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
2e0ef975fe5d5e4953376ac276c1b3364ace18a9 f2fs: fix to tag gcing flag on page during block migration
8a7305d9a404be1b282beb898c47fb3e6a10349c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
153ea7b8344309262ae883a31e8de3ffb540660d IB/ipoib: Fix mcast list locking
22f6cedfd4e2d4e37bda6529abb003046a26be31 media: amphion: remove mutext lock in condition of wait_event
46209a006f0b14642a7c6f027d1fdb04df8bd6b5 media: ddbridge: fix an error code problem in ddb_probe
dd359f6af23d6e5226c3fac7c6ee2e6599a548fb media: i2c: imx335: Fix hblank min/max values
1fb522f0d0b50a4ef419a6c0be39b8af282cfe57 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
c7bee4b27ed8a2155d27331fb73ec006140ec304 drm/amd/display: Force p-state disallow if leaving no plane config
0a73b444b479f104736e2d30a8473828399d36af drm/amdkfd: fix mes set shader debugger process management
b62f9b2b689254e5b4a01013be3437b321a4fc25 drm/msm/dpu: enable writeback on SM8350
6f4c6cfbfabea4ffbf90374d0852f332aba86d87 drm/msm/dpu: enable writeback on SM8450
0a9144ae44fa85919788106e4b0bff32eeef2b6b drm/msm/dpu: Ratelimit framedone timeout msgs
2d4da262c42317f2c66febadb7ce493cb3fb960e drm/msm/dpu: fix writeback programming for YUV cases
43064d0dd3aa4a7f9eb9bb2dbe591511bebb2def drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5ccf4eacb82c2ad40583af287b045fa7dec2e204 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
97be13371d74485f8fde51af8cb5dcce60bc0fb1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
819910cabd60dad589c1b0d1a7e573ffdfc918e6 watchdog: starfive: add lock annotations to fix context imbalances
c33e570150a1f061087fd15f35407fd3295aefa8 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e6c1662b2d1831837e9ee83863a650d986b14c65 accel/habanalabs: add support for Gaudi2C device
9112d1ad2cfff589b5df45a6e56224784d2b1dd9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
56b8dc94d96725e697789854559984136cfe9e9b drm/amd/display: Only clear symclk otg flag for HDMI
1c9c4fb87e5081688e30a5247ce3a3f9e0f84bad clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e50a582d5b82dc7da3e7b60b367f1c6055147adb drm/amdgpu: Fix ecc irq enable/disable unpaired
6b2ac56a1c0ff0f6d9c60a344f81dd7e5faf42c8 drm/amd/display: Fix minor issues in BW Allocation Phase2
d91f90041b5a145fb917b7b4d1fa730787655777 drm/amdgpu: Let KFD sync with VM fences
1cd79697af3761f0c6cb1c35cb53c67e89e1f869 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
b46705fe3517db3b99612eba1cc23235b6770681 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
4eceb9523b42571ac1ad8516b425fa6f6422df34 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
66e5e36f614efd13cfb356c7fc4dca0702d05e72 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
efb55c2f1f88f5a20835dd9e42f79a8c0a187e54 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
db505f169a32872a6c13b212ba3efec53b0ba1ff ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
43d8423e8a4fb8b0af53428b479d8cc5cb3e0f1c pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
9cade9bf9ecc2c37d235a31a6058d9de02145ace leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e3969cb9723f4d78c5a0d19e075db52807bf36bd um: Fix naming clash between UML and scheduler
92182b66c7732a22e65c7015f46d5d632f507e70 um: Don't use vfprintf() for os_info()
8a0e301a0e3ac4d64a40a2b957001e6cf9e846f9 um: net: Fix return type of uml_net_start_xmit()
ccfc83cd4b19b6ecb74da6bbd60ec4f33a6a1d9b um: time-travel: fix time corruption
220e52b6cc4d3409f19b4a54a8d17539ed6093ad i3c: master: cdns: Update maximum prescaler value for i2c clock
e4578685af494ea737011758f04d8ff96f8cd4f2 riscv: Make XIP bootable again
e0da753add21f5ec384873f519abd9bfedde9acc xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e9449a4a56baff649c4cc0f74669685aefb958b2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
dd5733b96618bf58165d959ea7f7e59c94fc2b17 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8169e46ea609ed4d7b0d1f1bffc258b0beb05ed0 PCI: Only override AMD USB controller if required
e05cc90582a5e93309c00f0bd76620deb97d13b1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e88b640fac05be5ae455628fa05188788d174621 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
60ae48e75a3e5126d9242cf42d7d479845603266 extcon: fix possible name leak in extcon_dev_register()
eba794fa57eb5736f41f021198e58fd45f6eb625 usb: hub: Replace hardcoded quirk value with BIT() macro
4d7e26b8a433f6f4aca84fa2ecd08b5e39d0c1bd usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
e24ab144e1bd04463455a478c446900e55139bef selftests/sgx: Fix linker script asserts
26112a404c9a4cc1328f90677c775a12c23499fa tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9ace27a65b11d1f8823e227267b640ba3bc22481 fs/kernfs/dir: obey S_ISGID
1d27702260493c39ce334f42ab20845e2c947d25 spmi: mediatek: Fix UAF on device remove
cefe924a791176fe272add46cabc94390b6c53f1 PCI: Fix 64GT/s effective data rate calculation
a6bede9fbfd9b144ff5469b48a24d579da52d4ce PCI/AER: Decode Requester ID when no error info found
f86fedf9729d7f4686bc246910bdc2bc894a78df 9p: Fix initialisation of netfs_inode for 9p
8a9460b11aa5f4a9dfb45a28a302c95864412b51 usb: xhci-plat: fix usb disconnect issue after s4
1f2b989322b177802d3621b313c5520580a19e2d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a3438c3a200d3f296755d9a8301f4b45c6ba5105 libsubcmd: Fix memory leak in uniq()
807974a7c243ffd88287b255345a587d4326530b drm/amdkfd: Fix lock dependency warning
947a651df99c6cae0197a11f0a208a790a97f230 drm/amdkfd: Fix lock dependency warning with srcu
a1bb43f8efb7d3666d4921d7f94a3fbb515ec7af virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8a8d504ef54d51dfcc78d576f9b699a0de4d5c6c blk-mq: fix IO hang from sbitmap wakeup race
64ad5e6e467d76612ce240a0b8758e619772358e ceph: reinitialize mds feature bit even when session in open
2211865bbb0bee11f69d19681d01016a581ddc7c ceph: fix deadlock or deadcode of misusing dget()
396b093bbae46693b42aca7e3fae136eaf1d43ce ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
c3eae493594f03748a2f392805e40c4b76831b4e drm/amdgpu: fix avg vs input power reporting on smu7
39bbc894ff1662e3a9416dc5a1e199ff959a8771 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
cf8589c59ac2f0378a9f1e09ff3b78663ffa2c42 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
0bfbb3a2df4f2354be62db21fcaab2a4c39e6e8c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
38dc9c5d9d11f1bea7ade4d00a08d4b2304a4cd9 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
d93ddfd42a0343d9dd9bebeb771f8c86a2fdaf9b i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
7407854ca2aa011801086fedc3646fca3ed862f4 perf: Fix the nr_addr_filters fix
f416d091a8fe8ef8193641139550bdbb9db3111f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
79d3b82e4a383c0abcc80e6d3c401508267cd723 drm: using mul_u32_u32() requires linux/math64.h
e1d72008f5d1735717528c1d01b5936f142d4ccb drm/amdkfd: only flush mes process context if mes support is there
8f2c26283988eb489d58b8f0709d1673016800f4 riscv: Fix build error on rv32 + XIP
6b05f7bf2dc45244fecedbaf9ba7df1da33fb5bb scsi: isci: Fix an error code problem in isci_io_request_build()
5b8197ea3eacf392d31dbfc150e455aad9f0982c kunit: run test suites only after module initialization completes
cb380f26b37c041fe1054e31a9892bddcb8548a9 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
45af99df77479fde3d7f133159791c9e7dc08b52 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
535c87d3cd1395136771dabdc737b573216725dc HID: hidraw: fix a problem of memory leak in hidraw_release()
10c108e0d1622e0954ce60584419ef47067d9619 selftests: net: remove dependency on ebpf tests
f0c298bc64f11e6063983247019f06d885d9d5db selftests: net: explicitly wait for listener ready
b9b12b60c30832ea21d9ab859e14f7c360dd5e83 gve: Fix skb truesize underestimation
e3d45d45f92e4f0745077296a481b1fcf5d2d5c0 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ef1545f6e1ec05ba86605094dc3a4340be6fa8dd net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
9d951b00d295d2f514cee350c201f79291a900a6 selftests: net: add missing config for big tcp tests
a89a75eec09072e54226c41d1c4fad66d8e1b172 selftests: net: add missing required classifier
b479f40bbe23c1923532d880a434ba538376ae55 selftests: net: give more time for GRO aggregation
429e6e79e316ae4773aa29b9989381706e21c9e8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e25a02b6c6d42dae31bc42f576caf2698b167609 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
7d0f11860ed30ff8f1cf1fb68b646312f6f01ffb ipmr: fix kernel panic when forwarding mcast packets
fde14a34f8647a6ed6e61776e8b53efab15cfd95 net: lan966x: Fix port configuration when using SGMII interface
36d08d91e6da04d0c7efde968afd333749a60c54 tcp: add sanity checks to rx zerocopy
067272356a172dcd9c1295d059e7e73fc3b4ad2f e1000e: correct maximum frequency adjustment values
ce2941ddea45588ff7478ee0480fdba56796d8ae ixgbe: Refactor returning internal error codes
d7f7cebc0d2d549900c6ab73702519255126efaa ixgbe: Refactor overtemp event handling
44ae9f75837777c342fffdd8a9bb06719aabbbbc ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a832584572f0f0e83ff4621f5de644ea4df63543 net: dsa: qca8k: fix illegal usage of GPIO
40af894b81507e6dfb1dae345d39f722f056051f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e61628d43b21259cf5136a15711be099312fa58d llc: call sock_orphan() at release time
98055e91f5591c7c91381e2cb5f30cb8d5e29854 selftests: net: Add missing matchall classifier
7e3aa5b29c374f8a7c73b3f52f264a64d15aa778 bridge: mcast: fix disabled snooping after long uptime
06ed8474ece0e1b05aa826f6a3e6df4d33031f36 devlink: Fix referring to hw_addr attribute during state validation
d010fb4fa7ffd6deb3db403c0460857dce68cd5c selftests: net: add missing config for GENEVE
efc37df4c49ccbfce6f989a3b38cc36cc466d0b1 netfilter: conntrack: correct window scaling with retransmitted SYN
f6284f9137c1f97131504c8ff829a88671f44bda netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d1f5491de6755e663c0ce594801e79e9a4cd0ba7 netfilter: ipset: fix performance regression in swap operation
94e804e1806e176160353a3d20f0fe0a97d36c48 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4771094080afb7a95e65cb370c120a93df71c5cb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
30f7dc40d99327029995cd8a4a4e4ef20ffab858 net: ipv4: fix a memleak in ip_setup_cork
6351748ba548b67b9aedc4e05672228da8e6e8ec af_unix: fix lockdep positive in sk_diag_dump_icons()
0b319187c08d61a38f07d25ae96be902dded914a pds_core: Cancel AQ work on teardown
fb57953cb7c607fff06eb93b8ffeba58f586e7b3 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
1f8d4ade4d6db9c4e6904899547b0e148e04fbec pds_core: implement pci reset handlers
6f7fe8b50360d081ffd02ae9572dda0d0e22b0eb pds_core: Prevent race issues involving the adminq
516d479935f37ed4243ff28a8596d5337ea5db92 pds_core: Clear BARs on reset
1af09c4c7dbcf7094763b9d337564477ea8ca0d8 pds_core: Rework teardown/setup flow to be more common
7baf28137a73cb828486a66dda6eddb2edafc49b selftests: net: add missing config for nftables-backed iptables
e9504151e00547e0b27cd41dd9507a7b6f87253c selftests: net: add missing config for pmtu.sh tests
ace553b0ffbdc42bef48763e487226f46db7d844 selftests: net: fix available tunnels detection
1571a00dac6180cd74687b40f8c638154b641ae1 selftests: net: don't access /dev/stdout in pmtu.sh
21279def7654ff19d1eb515ec98e560e2f43cd45 octeontx2-pf: Remove xdp queues on program detach
933ec12ff66eedefe6ed14a8fce9fec162ce1f48 net: sysfs: Fix /sys/class/net/<iface> path
85c82ecd20d34015d31b71a2de9d671277e7fcb4 selftests: team: Add missing config options
1aaefe4f2667707cf5245a8a84bb29603a904c3d selftests: bonding: Check initial state
caca17e3e22ef0d8dc0d59e255d73b37f9820700 selftests: net: add missing config for NF_TARGET_TTL
53ca52e4fdbb2a175036105ceb3c1bd2a8e69b7b selftests: net: enable some more knobs
9b270ad4a9c1f3957500483a517bef8ec98c89ca arm64: irq: set the correct node for shadow call stack
17fe850f5fb3189df0b75d44bf7e12494ac53bec mm, kmsan: fix infinite recursion due to RCU critical section
6d4ee1cb4bbaf75b9bb52b927af1bbf3da25d244 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
72052507e7fbedb7f8c857f539f0cf9c914a7dc4 drm/msm/dsi: Enable runtime PM
3272177d64dea4f06202889771a15de905db6d3d LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
2e85bff02fef3b565cec34ad9804d7e1e4477fea selftests/bpf: Remove flaky test_btf_id test
5b5cfe00d7136eeabead1cd432a155743d6f0795 bonding: remove print in bond_verify_device_path
516550f0d2b52a62f51067d1cb823c62b3b7315e ASoC: qcom: sc8280xp: limit speaker volumes
8180181c2343645e4bb7519c52361ad1b14a9797 ASoC: codecs: wcd938x: fix headphones volume controls
acf76850b798926add637f0bca322fdbd7605ecb ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c6d5248c0897a9ceb88ea1325d6ffc323f956cdf ASoC: codecs: wsa883x: fix PA volume control
320ce0c19f2aa69cc3f6c858e344289c27b3dfdd drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
89f8cc25ef61596df9899ac2a372f135a4e26da8 pds_core: Prevent health thread from running during reset/remove

--===============3935901528977618775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a58b83d9be23-35696475736f.txt

30a56bb4cb28d15ef879c8b6fc509efbf2cac65c asm-generic: make sparse happy with odd-sized put_unaligned_*()
36742e9b173302f2395b831bc563336d0585ee16 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ec9db278b665ccf8874ec039f33da1da03ef9049 arm64: irq: set the correct node for VMAP stack
be7030e9f1dfc0a0f71940553d43ee07a9487fe9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bfeb4cac6ab15776308c2ef0bf03ec4d51ab801c powerpc: Fix build error due to is_valid_bugaddr()
ad98a5807ae1e4733dc827b6a5ae1cd8704f16de powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
657d62f04eb5d2a1dd4aabf3accc217542862ae4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
32af2afd87df18bc41282d78bb85a27352fbfb10 x86/boot: Ignore NMIs during very early boot
36a7431839cb8e3858a3ed1477315e5179d8ab41 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ba90267b53c1a865688b97a601389ec16a72603e powerpc/lib: Validate size for vector operations
080b80c65474af6b6dc4290b1a134b3459bbe32f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cbee047cc9fb29d629d7e0a6c6578304a96312f8 sched/numa: Fix mm numa_scan_seq based unconditional scan
aab972a411c85a5014a35a5328f84461978f069b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d758db12a32c84c79bd90794a0c1cafe51dcc547 debugobjects: Stop accessing objects after releasing hash bucket lock
e8166ad1790001becf0fa2b489574476457a0e09 sched/fair: Fix tg->load when offlining a CPU
072f689402b5517dda333b4b592212136e0f221c regulator: core: Only increment use_count when enable_count changes
ffed4bbf21240c4a50ba7754ce0ad71c88bbeba7 audit: Send netlink ACK before setting connection in auditd_set
193a42f2f2d1c0e6271713df538d48a030ab7a6d ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
427b28e69fa004d8a0c270e66bbdbf2be0e763c0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6a91ffd8b7a7d63738cc9a2dcb1a4521468fc832 PNP: ACPI: fix fortify warning
e67928b634f9ec10b875971a1501421666f5e9ed ACPI: extlog: fix NULL pointer dereference check
e422bee05299755edcaf99427e6c54eedba8abb7 selftests/nolibc: fix testcase status alignment
33b08551c8cfee462f8a72dbf19d16dd41358817 ACPI: NUMA: Fix the logic of getting the fake_pxm value
09d539da04a29385dff7018279ca3365b67813f8 kunit: tool: fix parsing of test attributes
5ed2c81d1c2a38f9b9774675fcc22aab5d657d8e kunit: Reset test->priv after each param iteration
6da86f65e409e2b26aa026ae36e0b99ab70a722e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b3c4787991f86ce5ba411df21ba6e2214fb196ea ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6910fe1dee900ddf986e3ce8a5ef47a407467fe0 OPP: The level field is always of unsigned int type
66c85216386642802592515796e36acb35ea02cc thermal: core: Fix thermal zone suspend-resume synchronization
aa8aad75c090f884f517dec7dff2c1f15f23a67b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cac8acc20bc7c48b25dadf4bae6e0512ad48c865 UBSAN: array-index-out-of-bounds in dtSplitRoot
04d1ce773dda62d42bfabdfb376f23fb28ea3303 jfs: fix slab-out-of-bounds Read in dtSearch
a9d599be986d24b045d3834209f02124e73b9e6a jfs: fix array-index-out-of-bounds in dbAdjTree
aebb5450e4270e9fce41cc805ac5695c7475970a jfs: fix uaf in jfs_evict_inode
1e8a83581be2a71b814f77f87b4a540287f68096 hwrng: starfive - Fix dev_err_probe return error
1750a2a4d5551ede8a92e57ff51830832efe7fdc crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
8b9e528ea0484eefb568cd06804fbd8aac8036c2 pstore/ram: Fix crash when setting number of cpus to an odd number
a185a711158619592be89323178095fa8e4c7934 erofs: fix up compacted indexes for block size < 4096
b7ce80df64f382095a654c3715375ce7c67a86ce crypto: starfive - Fix dev_err_probe return error
955220c334981a811146ebbd456d4aa0320747f2 crypto: octeontx2 - Fix cptvf driver cleanup
926a7a62e8bb3b5ff141b674d99b4e3c2794011d erofs: fix ztailpacking for subpage compressed blocks
cc41cfb53d60b34f8f1fac44c9b0e70cdb8a6fc1 crypto: stm32/crc32 - fix parsing list of devices
2e94aba690981cd418e4a109feaabb80ed1158cd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c857b2eabccce80c4b228e72bce05c909e1319f1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b0b4851bae2ec3cd2dcd589f8c1ef6b4f1d7989b jfs: fix array-index-out-of-bounds in diNewExt
b821cd749ef6947e87362d75d1e05fc1b4c8eaa9 s390/boot: always align vmalloc area on segment boundary
15755cb36ad114636c7c7399fa7795a205c83899 arch: consolidate arch_irq_work_raise prototypes
9db5647bc66df0a7fb8a89a994eac73fcdfaab19 arch: fix asm-offsets.c building with -Wmissing-prototypes
01608d0691f4cc5d5edb56bf9d97d339d726dc1a s390/vfio-ap: fix sysfs status attribute for AP queue devices
e3ac30e666ae98fe004c6a7e64db42974a497971 s390/ptrace: handle setting of fpc register correctly
7f44868988fe5ce8792c99df14fc658e321ff41e KVM: s390: fix setting of fpc register
6929c7c283b97bd7daea2cc48eda9eadab238f49 sysctl: Fix out of bounds access for empty sysctl registers
55b976fea34fabfeed470d9feaa178363f056a9f SUNRPC: Fix a suspicious RCU usage warning
a6d4f8f5c572ff54358a63d376b4498da2b1a184 ext4: treat end of range as exclusive in ext4_zero_range()
5a67d8925515b651d241b4da4951ef96538b3372 smb: client: fix renaming of reparse points
f90d9433f21516a37902915fc52a656f37c4bfa0 smb: client: fix hardlinking of reparse points
c6f0a59df04c687a337ed27b5a81f0b96b08fd46 cifs: fix in logging in cifs_chan_update_iface
6c56ef2abf0474bbb00196388d6cef41b897f84c ecryptfs: Reject casefold directory inodes
f56d6f8f433ba781f0b10069444b3910defc0c1a ext4: fix inconsistent between segment fstrim and full fstrim
2918cf3d5209311f296744a6c7ed39325f0ac289 ext4: unify the type of flexbg_size to unsigned int
94af54720222229fb35f562df7a57bd4f45899cd ext4: remove unnecessary check from alloc_flex_gd()
2d771d6437b2a021fa80787b07ed7529fdf94339 ext4: avoid online resizing failures due to oversized flex bg
2aa1139baf05d7fd258cd467c1f6da264d8e4b39 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
ba01c3e4e801c618aceec92ff69a8fd544f77d5e wifi: rt2x00: restart beacon queue when hardware reset
bf3340ce251d56b0f59a6e7c3f440e8accc46d90 selftests/bpf: fix RELEASE=1 build for tc_opts
55d1d9e65bf659dcbe91f7edb7d93ca3d4c1e00f selftests/bpf: satisfy compiler by having explicit return in btf test
be5bcaeecc2919a462a80f65bfe99662d2761977 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
f10f6a2481066b320d2e502ba2324180082d8d64 selftests/bpf: Fix pyperf180 compilation failure with clang18
4673ff8184e7f133535dd83e1acee15ed52b5bad wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
300741184135cd5a3776b0a4235037c7b0ace7bd selftests/bpf: Fix issues in setup_classid_environment()
0fb1b3079363ba5bf359417e63b6466f87d0c500 ARM: dts: qcom: strip prefix from PMIC files
c562cf60a4c4e74c7487997dfcf13c10d6656b6c ARM: dts: qcom: mdm9615: fix PMIC node labels
8a5a2de32d2215c3005baca671df265a5cb37020 ARM: dts: qcom: msm8660: fix PMIC node labels
b948f05c046877c33e2865a6eb58175dc4f8a5aa soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
b0f7d99e1825e567878147b92f7ce588f5b318b3 soc: xilinx: fix unhandled SGI warning message
59dcdcc932dd94b674bca7fba5b14acb43a00427 scsi: lpfc: Fix possible file string name overflow when updating firmware
16c241fe585d7776dd79643249d915600851b6ff ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
be8a5cab4fd4414df04f42bfa49ff2963de69b10 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
fd2ee1a193df8e278cf1e316878c321c4db2a400 net: phy: micrel: fix ts_info value in case of no phc
fe7299d1a75cd837cc5546eb8c625fda09b2caf8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cee39f72d6de3ddd85619a32b8581f77e0c4e543 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
75fade93803a7756bcedc9f0ac9316285b67130d net: usb: ax88179_178a: avoid two consecutive device resets
0504e8d586a46d3956129fec84aa029e8f884336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
fe74cc5c0caaa402e74b662e67e31576aa613d5b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
bc3762b2e2d2148affda06da2c0d7097be3d2802 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2bde4237e97ec65ae2aab14546b6424a9abd5780 ARM: dts: imx7d: Fix coresight funnel ports
1cfa398653cf1c96daf1a2aa0d7393f64cfe89cf ARM: dts: imx7s: Fix lcdif compatible
4057d4adcef66f811435944d67c5c47926a0b05c ARM: dts: imx7s: Fix nand-controller #size-cells
2c968de495640d88396415488c2afac9b2211f5a bpf: Fix a few selftest failures due to llvm18 change
6ff455015e6f5b55d8701979ea327bded7e6cd5c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d6220b71a83211ef5320d4a8a61718eb8e7a370c wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
4e52ae39b05584367861c2522a677d0c1bcd6ad0 wifi: rtw89: fix not entering PS mode after AP stops
8a8c6444bba64153502a25869f825f33d6302ad7 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
6a5f004606e8b0140ff12c0fe502e1a73188f164 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
69545dba0b5ad85f3e3c76e2258acbef2d81a00b bpf: Set need_defer as false when clearing fd array during map free
413078ee12e1167346ead0502d62eaba8efec708 wifi: ath12k: fix and enable AP mode for WCN7850
00de46f3cdbc65fa6229d66b239dd11856e7f2cf scsi: libfc: Don't schedule abort twice
2029886d3369c65e94055a0fabd268c6029ec495 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a92062431f1b79186dcd30cb740f91f718f88383 net: mvmdio: Avoid excessive sleeps in polled mode
ea0144fca476a85c71e418a34818d38d3a9bb74b arm64: dts: qcom: sm8550: fix soundwire controllers node name
310e03abc946497eb6167e64fd3f8a1b9f7256aa arm64: dts: qcom: sm8450: fix soundwire controllers node name
140668e738fb6400fdbf1c2a50256d7afe463c3e arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
3c4f411c4f5a111d5c7963d87de05f9e9f21811f wifi: mt76: connac: fix EHT phy mode check
685e3b0ba7419d9f9b35b291d2496d428150fd0a wifi: mt76: mt7996: add PCI IDs for mt7992
4672a61c59dd20ec6d20d48d9e847f53aa540e2d bpf: Set uattr->batch.count as zero before batched update or deletion
c028b2f09422fd656c19fe3cf13fdef233cd9535 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
43c9f53a90e6971b9a4124cd1c01af3506939b96 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
0a670506b7ee7c4736031276543c7b18b0eba11d ARM: dts: rockchip: fix rk3036 hdmi ports node
5b4cc7af21a760c414669d56a5eb2b0f0649f43d ARM: dts: imx25/27-eukrea: Fix RTC node name
2805e52e553e82c5156eead191da7e0298e6fe33 ARM: dts: imx: Use flash@0,0 pattern
897b50675eeabf951f1733956ed7f434998faa32 ARM: dts: imx27: Fix sram node
3ba392b56bfedf85de32eb957b9ab02b70013d8b ARM: dts: imx1: Fix sram node
704436d7fab118fc731b0f9c8b51a31bf8df11ab net: phy: at803x: fix passing the wrong reference for config_intr
7e549e8c336fa4d397affd4d3ba1bfa5ce3fc7d4 ionic: pass opcode to devcmd_wait
469939c72310440c43b7ce3b8f306aa8449ba8c5 ionic: bypass firmware cmds when stuck in reset
63f755245272007e59067b645a541f6ab715663e block/rnbd-srv: Check for unlikely string overflow
4162ff12e789e1291dafc7e9b80ed6308597c3ce arm64: zynqmp: Move fixed clock to / for kv260
80e5645fe6696af4ecdd4dbde701d09bd4b15793 arm64: zynqmp: Fix clock node name in kv260 cards
a659c95d514aa6214a15f96f1171642cd6dafa2b selftests/bpf: fix compiler warnings in RELEASE=1 mode
36363c94b0d0d9891915006b56a45f7479cf5d6f ARM: dts: imx25: Fix the iim compatible string
96f5789f4c9eee071731ff21185736e2f3afb40a ARM: dts: imx25/27: Pass timing0
783239f12506426184ab0801f3f0876f93fd12ce ARM: dts: imx27-apf27dev: Fix LED name
baeaa243e71f2c5b540a504ac8ce0c5fc2e3d320 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2e6fee6bdebb12a6a0565e55499c4adc176bea00 ARM: dts: imx23/28: Fix the DMA controller node name
a70c01fc62b4f0de18b49d8722b0128b659d9026 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
fcabd194ed11525e88cd0fd42fcc9e6c6b01566d scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
52c928461ea8ad842f916febb6616d9d8e1e967b scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
93860c28d29c1dd1f8229b1b8a21ca524e27a85b ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
e3efcc22688507243fbd080332aa35a9c7d10437 net: atlantic: eliminate double free in error handling logic
c20c6699eded0019bd31657806557d3b2badbf51 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
876ac51ce8c54863ec337bba85dbccf80b7b4458 ARM: dts: marvell: Fix some common switch mistakes
c98480d20f1ff185472bcb43238b58cc7415a981 ARM64: dts: marvell: Fix some common switch mistakes
7e87081e638627d2318c61c6aee5fdd96169556a block: prevent an integer overflow in bvec_try_merge_hw_page
277ced0c97cda7f6ac530649fbd355d2ca9b1457 md: Whenassemble the array, consult the superblock of the freshest device
1eb99980c961abdd481a3101498e3add9819bec3 x86/cfi,bpf: Fix bpf_exception_cb() signature
a8c866b8c42890a279c88550eb0b4af202eef0f8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
231b3f7849f3afded4115d0290f0e4f3a8cd672c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a4edde85d6d91a3a672783eae064462b2ecef3ef arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
5fc4d051cd2953984330abb154b716a359780dd7 intel: add bit macro includes where needed
fc249e6c5a7dc3004f9672d480ea0584e7204de4 ice: fix pre-shifted bit usage
cb1759aa535240cb4885c9080f305796c98aa88e arm64: dts: amlogic: fix format for s4 uart node
3c40dac6938ca6949eaf981cfe36c3ff89cde4fd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d9575966aae4b7f364627f253e323534a71d0d80 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
0cdcf55300344407b58dddb978353d383ca4bc27 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
47224f14fee9b7628e674e9c506fb5ae1ef6cf65 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cb8d0b38b4cbdb1fcf3cc31b32107791508c5e8e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5135b9f7b50225f54e158535c5ead4920fa28405 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8d0050920a98e900144ded616dbab1a4b5f0dcc0 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
5ce9b5cdf2650f29d293377a11032a42fbb8e6c4 Bluetooth: hci_sync: fix BR/EDR wakeup bug
02d21bd201ad37bc6ec001c1cbfa7acf53107ca5 Bluetooth: L2CAP: Fix possible multiple reject send
08a608b76494bc2648ea88744b4f0ecd725619f7 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
e29c51cc35f2f1ceef3dce27f9ec37f0c3394e30 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3f3ac6875cd45607d9bba47cf13b3f829ab000fe arm64: dts: sprd: Add clock reference for pll2 on UMS512
792b75c65e7b62d8fa7a48db3ee4593cef279c3b arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
f07f87ffcbe6038767c4fba6e7e5f6d03fd64bb1 i40e: Fix VF disable behavior to block all traffic
90a6bbaf353a3ffce691efad60bb213688b16b25 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c2c7433704d2ab3eeb282ee59af8b975afe4ff40 net: kcm: fix direct access to bv_len
2e21c10138117df163ccca994befa0eae88b04e3 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
a192d068fc1af2647dbb9be5cf900b8dae2227e2 ARM: dts: usr8200: Fix phy registers
c36c57194ce6ca2177d05e26c10b72f7d1282111 f2fs: fix to check return value of f2fs_reserve_new_block()
1dd4b698c9a0bce9eac2de44eb9cd3ad48a0c417 ALSA: hda: Refer to correct stream index at loops
33dc996bbeea57a25c787d99a2dc975bf7bb81f8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4ae49f611b8d1d0e4abaab9bfb6eb4daf206cb75 fast_dput(): handle underflows gracefully
61e161e46e58a8cafd6a5ffa3e6c11a5014cf21b reiserfs: Avoid touching renamed directory if parent does not change
bea06a7a1f735fdcc6422c4322f4ea5bd2229c93 ocfs2: Avoid touching renamed directory if parent does not change
2f33d3aa9e20b3a935e414f635de0fe3822a96ab drm/msm/a690: Fix reg values for a690
fca39e15ae01444a91aeb21f59d3e09ce0da97c7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d8c2de1cdcb25f844ad0c314f35cbaf58f041bb4 drm/panel-edp: Add override_edid_mode quirk for generic edp
c14ca0d6b0c69fd0c7d7ae113720b9bab34061cb drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
65e08650e40d4ab5d44eae6ad033ce4b30f4bde1 drm/amd/display: Fix tiled display misalignment
c97bed3ae2b5bd8a5d72297538048f4366475cfb f2fs: fix write pointers on zoned device after roll forward
f97768b08167f26dde70e40142999e30624a9091 ASoC: amd: Add new dmi entries for acp5x platform
5e82de60c9d302c38dbae9e5b4cd14b1ad1f0cc4 drm/amd/display: Fix MST PBN/X.Y value calculations
844fd2be0272d99a275995942aba8adfb9ce8e8a drm/amd/display: Fix disable_otg_wa logic
ed022220d65492b4efff9c72bea835e4ec08092c drm/amd/display: Fix Replay Desync Error IRQ handler
160c90326e6cd77b6c3409403ed685d1933c7f3f drm/amd/display: add support for DTO genarated dscclk
8d4c2c60145c8597f107897168edd471647376c4 drm/drm_file: fix use of uninitialized variable
79eca5cb0ccd3c21477300b381f59545a7563733 drm/framebuffer: Fix use of uninitialized variable
ff154003dc03f29067ba7c52b84fa4aa4445ec6a drm/mipi-dsi: Fix detach call without attach
d064efacdd4230f8f569fdef711f656606da94db media: stk1160: Fixed high volume of stk1160_dbg messages
d04f517247373832d0641d0fd36632ead5e8404e media: rockchip: rga: fix swizzling for RGB formats
a82ecb3d380c28ef869814a898319565a90270e4 PCI: add INTEL_HDA_ARL to pci_ids.h
d7f300e55ac6b0fb56d1ae05580a0349aaff1762 ALSA: hda: Intel: add HDA_ARL PCI ID support
d59e2bcddc9c2a178cdcd1b93aefb0112d673b39 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f55635857b243e0c2787c3ab48193eba41f8e7d2 drm/msm/dp: Add DisplayPort controller for SM8650
54ade25491822f51067217328ea79641252c4ac6 media: uvcvideo: Fix power line control for a Chicony camera
44b2356c39c8c7262560d96cdc65274a8278ea60 media: uvcvideo: Fix power line control for SunplusIT camera
44165e8c46d081c0e54862540c971cfac06a3a0d media: rkisp1: Drop IRQF_SHARED
0580fe87bdb2283e9d9c0fe5970df00cdb6772a9 media: rkisp1: Fix IRQ handler return values
1e4b296fc5c3a49e924a1d48a01d126e8a4ab923 media: rkisp1: Store IRQ lines
f336071ebbc278a1582bb6227411cdce4d03a789 media: rkisp1: Fix IRQ disable race issue
808a1bee4b7f20356872d027f3fbff5306601c9e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
ea8c59f9d02d5caf8abf1d7a880eccf09035cf1e hwmon: (nct6775) Fix fan speed set failure in automatic mode
5a72f2494e9c595128b2c95b214abd1d0916e644 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
32f3f14928bbc962da3803d6feeb423e14510b3a f2fs: fix to tag gcing flag on page during block migration
0cc16745542c56d14dab31a5986b461f055880eb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0ac216be778e2d8732bcf42567f11e23eab54eaf IB/ipoib: Fix mcast list locking
2c167048fc4f3c33ca38c43e169c903f76acdf05 media: amphion: remove mutext lock in condition of wait_event
785c413502486b76fe3be537ba53e001ae22ba6a media: ddbridge: fix an error code problem in ddb_probe
c2ca0439ebb84cdb607e13944bebeab0409f223f media: ov2740: Fix hts value
d7be280668766a8eb6d6f7362ee6b79ec48495b4 media: i2c: imx335: Fix hblank min/max values
a27ac7e82e126270157fb48ff6e1793aea750387 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
7131f6404b3e92c13cb8f0d1f0fd9044d4a3a768 drm/amd/display: Force p-state disallow if leaving no plane config
557028399dedee7db882c58c1b590dd52faaec9c drm/amdkfd: fix mes set shader debugger process management
978ae8c36df506fbcfc952601c8a855e11db7596 drm/msm/dpu: enable writeback on SM8350
e9a893de4d72ae303a4e75e48eb2033753d7806e drm/msm/dpu: enable writeback on SM8450
9f079d5d7ff42b8d8c6f50e73bf9729a4faebfd7 drm/msm/dpu: Ratelimit framedone timeout msgs
700cdd4331abdaaef1850d70959b1f23b7580823 drm/msm/dpu: fix writeback programming for YUV cases
e82a5ba76764acab27856c7708aa2d42f680bf9d drm/msm/dpu: Add mutex lock in control vblank irq
42e46a19c4f705d8d3cad763488c2d75da7e40ec drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d1b32a54a0f4f5b2e03cc7f8a751e4d5aa9483cf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ebc2406770b389b31bbade8498aab4e6277abdd6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0fff80decadb2186dda11e90cacc943085fa120d watchdog: starfive: add lock annotations to fix context imbalances
1562d295e0c1b7e65b86d339ec88b0ad86c421a1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
82582a5f51882d0ac70147776fe5854462d5ec50 accel/habanalabs: add support for Gaudi2C device
5bf624e428d68a1e6548f3394c3b442fde8e8bf9 accel/habanalabs: fix EQ heartbeat mechanism
5ebf58fc39f59fbc1ef5c10865c9a63832914f0f accel/habanalabs/gaudi2: fix undef opcode reporting
4e212f042584b188c0bc4b278ca13d5e210513f1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0d554bdc0f36ecf9a3ddb127055cce1dc332e9b9 drm/amd/display: fix usb-c connector_type
95abbeeede2108a729dceb7a06b55673769eb23e drm/amd/display: Fix lightup regression with DP2 single display configs
84b65902814fb97ec632e56ec8da356ca2ad6f86 drm/amd/display: Only clear symclk otg flag for HDMI
1f1f53aafbb26a528b9b77985ff09a86ba2c2985 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
b2b8ef4fcf7d3ed7470e22f6de5d3075825a7971 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
06a91921352f15d18039d854a3d4a35f87292cd0 drm/amdgpu: Fix ecc irq enable/disable unpaired
1fe915ee94f03664e5a1516be98973baa4934286 drm/amd/display: Fix minor issues in BW Allocation Phase2
8240d633ef96dcd2247db3672a281d897b975f61 drm/amdgpu: Let KFD sync with VM fences
6b96914571875f284f2f881e36853744a3b7416b Re-revert "drm/amd/display: Enable Replay for static screen use cases"
cd486c0bbaf685164a258c49c2a4c6326c87666c drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
23cf71c527069b366b1108c614fbb9b3ef537f07 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
1182678694e37d487f4b0268ece1eaa2ea374cf2 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
5975d7e29a6c072d0f9337e885aafbab1ab4eaf9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
97101b1c94e7d014972c2655f9ba688de3592328 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
0a9573ffd0cf88a4187e61cd6ce48abc57e6d03e drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
68e485f5eb57935b59d50e664bc1a73c68d72bc0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8f405efc3915e19d12a0405b847c505ca1312408 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
3a5bea1d158556f9b229840c63cc91c0d6ed3a53 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
22a76aea43bf5198aa1bd8c7494c53bbcbf404e6 um: Fix naming clash between UML and scheduler
6b509c941db81650962f64e2ed8e94cb4cffa953 um: Don't use vfprintf() for os_info()
ddbf03d063b4eac67e29ba827b73b28226eabaea um: net: Fix return type of uml_net_start_xmit()
2586dc338a3a1cfa83d72a14105310872e6feae2 um: time-travel: fix time corruption
02cb37d8a472f20b9c37a2552bd7c1d6c00340c2 i3c: master: cdns: Update maximum prescaler value for i2c clock
1f06d0e92531c051890cb28250b4bb1b2e7137ee ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
9b8714bae433ce87b35692ec4e112b341c8b35da ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
74666cea6443faa09c0cc92813ad1de13f9b7fed riscv: Make XIP bootable again
3979858168c1b1c628ac063e1cba427c594be619 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d568fcb1aa2bc501a5d88acc952f51d74c2ac89b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9bab09a2f722a19427802706e74e5eed891f2b59 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
62e9b40219d9bafc855458eb338bc1e5676f40c4 PCI: Only override AMD USB controller if required
af85b85f9763e0fc31083259e4a3fef574323af0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
16018d621778f8728e179aa2469d4a34b4a47852 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
cf66857eabf03e00ac34792b49e37065663b1c0e extcon: fix possible name leak in extcon_dev_register()
7321b1aa3ef1760552d42f636855d5f218e98786 usb: hub: Replace hardcoded quirk value with BIT() macro
0c95c0badd6fb397af388439fdada58ccd2b7863 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
4154f6ec387e7143675b281f97458968d2f664c0 selftests/sgx: Fix linker script asserts
0d5f6b9d5f43d207d1a772656b1c5cf4bc68f292 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5d594e764fb3581d63617599204405a83e5f2a5c tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
f8c2f0c113226d14a9e86a5da12156cd4e4c3ba4 fs/kernfs/dir: obey S_ISGID
56e359e0e67f16b7a9de1bd6cd429a592fea372c spmi: mediatek: Fix UAF on device remove
5bfde141b6be4e956c6c17e115980fdf5ce94f97 staging: vme_user: Fix the issue of return the wrong error code
41d6eb5229628dfb4fda063e50ef0ae0fa5e6774 PCI: Fix 64GT/s effective data rate calculation
4484558236070b8a83b3fa0d7b023d20385e7d9b PCI/AER: Decode Requester ID when no error info found
5e79bacd39d0bd1ac770e810ce5f029c6a6d05d3 9p: Fix initialisation of netfs_inode for 9p
93717ea37b9f1464dcb5b7bbb95bf63a4204f51f tracefs/eventfs: Use root and instance inodes as default ownership
cfb9be5e48f0e8e85bbcd1917bbcaa09de474512 usb: xhci-plat: fix usb disconnect issue after s4
5f076ae6ceb2ae09874edd8501160838a7495277 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
819bb12d734c790e7b59de89754c480eacb00dbc libsubcmd: Fix memory leak in uniq()
b4f4d000b7921d6f386af67d00eb26d0bc905b7b ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
06a5bea11034f1f3aeff6223ba61b6f6c2632d43 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
f721164df8e6c109dc0fa0677066b91df14ba88b drm/amdkfd: Fix lock dependency warning
f3baf9147d8e1d6c7c158ede8e9db27befbc72a5 drm/amd/display: To adjust dprefclk by down spread percentage
a9e78ec6df31a6d90356bcc59d9e1d533772bc48 Revert "drm/amd/display: Fix conversions between bytes and KB"
2a7c536c97b6e0b858d6cee1599c3209c2a83c40 drm/amdkfd: Fix lock dependency warning with srcu
9fb4d2a9af78f80ce2e14d7b0f54c9945aea8ec6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0acacefa2e94a906e242af30c28ba7ebda5f7efa blk-mq: fix IO hang from sbitmap wakeup race
aa9a189a47b89829d90d1d7b1078107494f629c2 ceph: reinitialize mds feature bit even when session in open
883660bf82e8294af9d84a84f4a8c708904764ed ceph: fix deadlock or deadcode of misusing dget()
3c4c029cfa78c14f94661b11ee0e37f7ab0d8187 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
35ce4557308a469a66dc78560b082f89014b525f drm/amdgpu: fix avg vs input power reporting on smu7
fc2c3f82db2719303075b5a7edeafb0536026260 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
975612bfd63224e3fcc4d1ad89b3e8e14bdb0d07 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
3bc73843b95d4ab3478b0f1fbecb7ceb5110e1ae drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2a246b95e8383fcd8a763d0b9de31c3338d636ad drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2a8e48a2f18036977c15fb362a4f7d5a976572c6 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
6f1aa9edc2628125f504013a9d9958b84e148dc2 perf: Fix the nr_addr_filters fix
58ddff7817fd17d4d9f39383c279f31e1e0f6f6a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
efb6cea910a6ccfe85c545f68023edc733f2f650 drm: using mul_u32_u32() requires linux/math64.h
85c1b5391cfaeb37b2bf10955b88d76e86b792f1 drm/msm/dpu: Correct UBWC settings for sc8280xp
1ef4d70f67b3e22016699d92c4a4b42a570ae524 drm/amdkfd: only flush mes process context if mes support is there
6e7852f5cde1ccd8f21757c95a52093f92f36cb6 riscv: Fix build error on rv32 + XIP
0d3245bbc34d6c867de49c35dff1593e98bff092 scsi: isci: Fix an error code problem in isci_io_request_build()
8167579306701ffee8b0831f750e65416c016d37 kunit: run test suites only after module initialization completes
b857e4252b946657a54d72c366c18b67525dc098 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
acade1d2c795eb8421c2905fccc051e0b7bc3dc1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b601bb555f382be891462914ea8a1508d1fc6cf7 HID: hidraw: fix a problem of memory leak in hidraw_release()
d20c6d0394d2aebc8db9e03b7af7447e28989330 selftests: net: remove dependency on ebpf tests
c4c11ea84871de53066280a25838275195f2320a selftests: net: explicitly wait for listener ready
c218ffee57e665740327aea2dec8fb9b11cacff2 gve: Fix skb truesize underestimation
f5bee0a9586bad42e36f2fd83c28104342b49272 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
b223d74aa3deaa0bfe88c0826fbfb527e212651e net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
847a1f61e28937cee422a44508cceed397944999 crypto: caam - fix asynchronous hash
aca6c3a9d290ad481568ea7e6cb8549a9cf3c129 selftests: net: add missing config for big tcp tests
fc2cdaf6136d08e2294d0b3cb8cb43f55d2cdd35 selftests: net: add missing required classifier
121089900548bcd5fca544f8522577029019d6cd selftests: net: give more time for GRO aggregation
7f9d2634b6d67a303aad7154293a981ac42f6073 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
127f59422a9036428e2ee4c3dcc08e06cd0c261f net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
a5fa7daa3616db59c86ef3d8081d77e1a1d7732f ipmr: fix kernel panic when forwarding mcast packets
d2979262365597b848f21fbeee4c20b27e44a91e net: lan966x: Fix port configuration when using SGMII interface
32d8b871c5f49470a73d217dc706c496a00ee1e7 tracefs: remove stale 'update_gid' code
78edc2472d149114d2f04a09e1fa63e418bf574b tcp: add sanity checks to rx zerocopy
a3ff34bd2a930a8786dd8372a9b879f5acf31459 e1000e: correct maximum frequency adjustment values
6a5178a7094400fdf60cae9b4e7adf0a95424b2b ixgbe: Refactor returning internal error codes
ca221bb14db6afd95c732c498702297f41a0c8b9 ixgbe: Refactor overtemp event handling
54f8edbee2edbb9b025ef700b2d631d3d763e405 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
41b2ca1b335913fff159b1b9aaf923ca89cd11a4 net: dsa: qca8k: fix illegal usage of GPIO
cd8cdcb560a6a003ea83c3dc88da05c0d2f45809 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6586f98989a3dc06d3bdfa9ec0cf6c427c1e1546 llc: call sock_orphan() at release time
efd2ff8e1c9e045917e6470d9a9af08f00b8d986 selftests: net: Add missing matchall classifier
1319e99beeaf77c823f6c0953fe7b3c4b4145a7b bridge: mcast: fix disabled snooping after long uptime
71f769d96b2531bcc52402a227e09496a8ed4dac devlink: Fix referring to hw_addr attribute during state validation
4e860405e27584db42195c13266314524e956d80 selftests: net: add missing config for GENEVE
ea5857c6ab86ef5bbf8504dd04b5cdeb09ad9cc0 netfilter: conntrack: correct window scaling with retransmitted SYN
f02b102b7a12657dc587f31ab0a1b9f07195d8a2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3d9a843bdfd43aef20cf1befcf9d80d3b1f75593 netfilter: ipset: fix performance regression in swap operation
0e21b11f278982f440563b666252ae57f1e55dc0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
068122210c46297b0104ee927605b483a2d82931 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7ac9e1703e6e41305036c472420138a3f3f98f7a net: ipv4: fix a memleak in ip_setup_cork
2984e9c9e85849c0db59128d686a4df7470202e6 af_unix: fix lockdep positive in sk_diag_dump_icons()
26b80bae0eefe8b786a83f5b14f047f2eb13f64d pds_core: Prevent health thread from running during reset/remove
2f7bb22b6951ffb0b6585b76d0508ce5320cb361 pds_core: Cancel AQ work on teardown
c07b3df422c6ccb71027ece1bb0021554770eb56 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
809bdf959549d246a94e8565f5b4693ef916df09 pds_core: Prevent race issues involving the adminq
1ad60b6c6828c7002ecb1e969fd1ad3b0e4b1c6f pds_core: Clear BARs on reset
ba18a6c9ba58fca4c21016c836009b98376b6de1 pds_core: Rework teardown/setup flow to be more common
23816923a868fc1de8cf9d41e36b9022059aa1c3 selftests: net: add missing config for nftables-backed iptables
1e475a05bc575dc159a902e66fd2a070848bb2e1 selftests: net: add missing config for pmtu.sh tests
36f106607877217724fc1616c2815c2d5467a33b selftests: net: fix available tunnels detection
1a235b502ddb2a1274c59996cea0c88b42c79d9c selftests: net: don't access /dev/stdout in pmtu.sh
9e7c5543fea7759e15422a0800ca1506f0f4c95c octeontx2-pf: Remove xdp queues on program detach
c212975b6fa3974e88b3673fb4cf791570f0f172 net: sysfs: Fix /sys/class/net/<iface> path
f14d9bd7a88d1b8977da41678ec85a95b3028407 selftests: team: Add missing config options
c41ca57d89acc1bb020ef6a9efdeeb26db0e219c selftests: bonding: Check initial state
ed3cff084586be36104584f7bb446866fdf2c2f7 selftests: net: add missing config for NF_TARGET_TTL
b317fb3e15ab57d00dc256e6b3396d76f7707865 selftests: net: enable some more knobs
1a9fd6e582f841a962c808093582ae7a55d253d7 idpf: avoid compiler padding in virtchnl2_ptype struct
ab267749a886a4ad583f6909be2951309807b951 arm64: irq: set the correct node for shadow call stack
540947bf5cba3969fff15bcc5a6a4d655e1547cb mm, kmsan: fix infinite recursion due to RCU critical section
b3de1c02930c2081ca8b951cc26c925bcc6639d7 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
702074c442c817b157329ddec41c5286ef4ff535 drm/msm/dsi: Enable runtime PM
5fe78d4a35bb163af657f70494220bcdf06b4f80 selftests/bpf: Remove flaky test_btf_id test
cf4cb3dcf421ee432476588c6290e517f196536e bonding: remove print in bond_verify_device_path
665ffee5f774d3d0e1c405a7be93d154eeb4d64b ASoC: qcom: sc8280xp: limit speaker volumes
836cc83e12eff9f5423e1affec323b7595019155 ASoC: codecs: wcd938x: fix headphones volume controls
23b0a9e5df143ee434cae1da9b4ce9ce511bb063 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
8168a167df29aced6e143c80c930ef10203eced2 ASoC: codecs: wsa883x: fix PA volume control
35696475736f94da8a47288a1d75bc00a6f305b7 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'

--===============3935901528977618775==--
