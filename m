Content-Type: multipart/mixed; boundary="===============4391557580441610428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 07:48:13 -0000
Message-Id: <170841529344.22141.1366472687744652523@gitolite.kernel.org>

--===============4391557580441610428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 935e20881360d5a6ac9ac0f2ec7565fea056c05d
    new: b68127ace390706668b70376ae5c020f3740077e
    log: revlist-935e20881360-b68127ace390.txt
  - ref: refs/heads/queue/5.10
    old: 2da7ceaefc35f2294567672520573563de98970d
    new: 5425a224425d30177a409514e6e192844c3cf2c5
    log: revlist-2da7ceaefc35-5425a224425d.txt
  - ref: refs/heads/queue/5.15
    old: 5c332c87f00456140f96ba0563b1bc03c2b61995
    new: 871f532350029cca49dd79e8e8269e5d86bb88ff
    log: revlist-5c332c87f004-871f53235002.txt
  - ref: refs/heads/queue/5.4
    old: 1dd2d3abcd78ac015467718739f9cd02c289be2b
    new: 915e08bc8015508283224b5564cb9aa616f50de8
    log: revlist-1dd2d3abcd78-915e08bc8015.txt
  - ref: refs/heads/queue/6.1
    old: 0d10e467291b6aab02f92ae912ddba816366b5a6
    new: 3b47246a851b39796c4cbb39088a783cbf6144e4
    log: revlist-0d10e467291b-3b47246a851b.txt
  - ref: refs/heads/queue/6.6
    old: e2bb65a4e59938c593fad2952bc6a21bad0ae692
    new: e05242a2fdcdf402c1ffe9d845aa646c30f81802
    log: revlist-e2bb65a4e599-e05242a2fdcd.txt
  - ref: refs/heads/queue/6.7
    old: d053c70dae94128b10437ae40684b87d310029b9
    new: 9b4354131ada4577fe8f6529920a2a8626401a68
    log: revlist-d053c70dae94-9b4354131ada.txt

--===============4391557580441610428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-935e20881360-b68127ace390.txt

35103f300704ee3b9806c789e6f1b693b448f5c0 PCI: mediatek: Clear interrupt status before dispatching handler
7c8c0db565ecffc0ce8a7dec314cb22b54ca6ce9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a8bb5244174659d1e4bb79b9075565f39ae9890f units: Add Watt units
ef1e492efe89c9f46fdf39302d97bffe2e2e70ab units: change from 'L' to 'UL'
8ad63c1ce36a1e299aa618a484dd8466b5fc4f5f units: add the HZ macros
1a6877fde6fe458bf0c2e0a2c904a0b641614cc7 serial: sc16is7xx: set safe default SPI clock frequency
479a15b9c17f010352f59f438c3f89893cad6767 driver core: add device probe log helper
613528037a4caeeab78042508fcf7d3a7bb40ab6 spi: introduce SPI_MODE_X_MASK macro
ac5a0ea7eba2353def748a1fb6691daf802b0cd0 serial: sc16is7xx: add check for unsupported SPI modes during probe
11e25f681c44104942091db98b991057618545d9 ext4: allow for the last group to be marked as trimmed
15f33ecbc2fe2b0f90fdce79ebe4cd3a5fc0b541 crypto: api - Disallow identical driver names
8b385edc4d6079b50a716a12099c1b214552c081 PM: hibernate: Enforce ordering during image compression/decompression
669a87a9f19498578f07b0ef21fe30ac876d420a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
67232a87ab5c7304350c60fd5a73542cc421c280 rpmsg: virtio: Free driver_override when rpmsg_remove()
ad16095b665f5466e2b97459a4beee09e6b7f12b parisc/firmware: Fix F-extend for PDC addresses
298a6ad14bef5f952360ff8014dafa534c57abc3 nouveau/vmm: don't set addr on the fail path to avoid warning
6e93fe8459f7362576c3c18e7a443c737f89678f block: Remove special-casing of compound pages
5158cfcb7f6fc051a0f8efc29473de751ff3e735 powerpc: Use always instead of always-y in for crtsavres.o
86a4f1cb0c97037d636480dae565377d7626db16 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
331af95c29376d689e93d5eef04eb7baab362b18 driver core: Annotate dev_err_probe() with __must_check
4c4daf8a5568603f2e76884554a9f1fc9130082f Revert "driver core: Annotate dev_err_probe() with __must_check"
0dd61b3b47d3e45ca76066a96ded7cdbaff9a136 driver code: print symbolic error code
765ae158e3ae7dbb385cfdc94012cccf60956fcb drivers: core: fix kernel-doc markup for dev_err_probe()
f037c7c7d16c8858c44c805471ee4b46f4b5fb37 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e4a71f1aa746c325d20cc9cd3b6ddfeb6ec2679b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4cc462f92ed50c9689581b83d5174ddd4f96f4cd llc: make llc_ui_sendmsg() more robust against bonding changes
78e7c8fcfb10fd4b47169a31088a146138ea1868 llc: Drop support for ETH_P_TR_802_2.
8896120f7e1fc8b836f4f1ad4604860e1096798b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dd89343f9ed4a6c17dbfa62f0578a94c9dccd289 tracing: Ensure visibility when inserting an element into tracing_map
ea5b48f602fb7681ce52c3e334f4f387aad1d6d7 tcp: Add memory barrier to tcp_push()
449947f5675024f4b5b1d79c995bae612a5f188e netlink: fix potential sleeping issue in mqueue_flush_file
6edb25884f06c2f06ecb46b8fbb7bbb221947d95 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c29e3df134374fad3e3a55b68e7f61ff529b59b5 net/mlx5e: fix a double-free in arfs_create_groups
f14e79b2bf8147793385e6aae0f61c0fd029cecc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
507406cf32e5836c09b2de2e95f8fbdf63fa6863 fjes: fix memleaks in fjes_hw_setup
ce09ef8371aab8944aac7f2b4f477290d0d78f6f net: fec: fix the unhandled context fault from smmu
e8f9623fd826e69feeca38dc026bb36f2ce83799 btrfs: don't warn if discard range is not aligned to sector
4e6e09a0b57307e26f4c96b0e203abb6d22936d6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
21f31bae7a8bb807d6a272439894623d31fadafa netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8915b085e50d18ee77d89891e9e97ff9a584cecc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4abead96b5e22079a7cf54963539f8642bff4fce drm: Don't unref the same fb many times by mistake due to deadlock handling
173a0eb1bf4c767d960ccc48d101aefbb30eb3f9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
836cf06f9b358618a797b3c6a2833cf6979431d4 drm/bridge: nxp-ptn3460: simplify some error checking
0581d855fcd0b7bd18beddc50cbf2f14b781b73d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1120e63213f4495c8907aefea38f282062d9b30a gpio: eic-sprd: Clear interrupt after set the interrupt type
aa19e7a2581f523e2711327902608203c5bf3363 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
830d7401db2125c74aa7148068e9dd69b061cbad tick/sched: Preserve number of idle sleeps across CPU hotplug events
c4c228bd642a2d79ad3a8ae1021565cb27873c87 x86/entry/ia32: Ensure s32 is sign extended to s64
a07ffafc768225ba9c6d16be64ad135f6410de2d net/sched: cbs: Fix not adding cbs instance to list
6f7ac0c4bb83f10cd8f45003e65ea84b02ad1cbd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
34ce3ac1d9405edf328901f9ce1c945f2e7e6557 powerpc: Fix build error due to is_valid_bugaddr()
92e63ccd83f8baba8b13859a189ddaa4de25b26c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
12ff60184af6c4e9107e925373e17ae18d546edb powerpc/lib: Validate size for vector operations
1342abad6d7b24210cc544218802d61b4c70b99b audit: Send netlink ACK before setting connection in auditd_set
11fb7c8aab4fa754eb852ec802d884182e708c9d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
555139922018f005a4757f1aaf1e1ab4c7162ca0 PNP: ACPI: fix fortify warning
9d6f7f808a6dadc30886c0d413f7e11bae4014af ACPI: extlog: fix NULL pointer dereference check
c3f9c1c30db074158267a55a537cf76f937dca29 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
84480a46c9809f434e995c115f6a2f95c86f54b2 UBSAN: array-index-out-of-bounds in dtSplitRoot
14b7fd99a806996694a3de8f3d8190ce98d63d3b jfs: fix slab-out-of-bounds Read in dtSearch
423d2029bdd8b78050f1398e84ec16ef7d89bf92 jfs: fix array-index-out-of-bounds in dbAdjTree
cc3ca37254bde1bdec8531f91dd9001996609552 jfs: fix uaf in jfs_evict_inode
289e825f8baae832b00319e66f8a253641c6acf0 pstore/ram: Fix crash when setting number of cpus to an odd number
e476011b4d087db8e59c5e0567388c7f65ec2700 crypto: stm32/crc32 - fix parsing list of devices
ecdec91aeda83b2c106392f08dd45b5ab75a9da7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
90a373e8485af94b469dd8ec03b4e594b306ac6f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2cacbda26844401aa132fba031b37f4d168e1c29 jfs: fix array-index-out-of-bounds in diNewExt
2abbcfd4d7a2edf5d9385c4204b69f29de7588d1 s390/ptrace: handle setting of fpc register correctly
1888a14624f6f3fece1bd44a70644eccf63df25b KVM: s390: fix setting of fpc register
0f1ff972b6406c562d52610eed5248e83d1ebe9f SUNRPC: Fix a suspicious RCU usage warning
abb8e4a3a255af4c17cfbc50aad3c807f7a039a8 ext4: fix inconsistent between segment fstrim and full fstrim
79e8810087a0569fa7147eaf7f2dfaee46234de2 ext4: unify the type of flexbg_size to unsigned int
b58062c31515de60baf4e75bddc2d55a4711a2cd ext4: remove unnecessary check from alloc_flex_gd()
d5f090c2665311efb9ee8ef00ae0e9921670a66d ext4: avoid online resizing failures due to oversized flex bg
40e67f494efba6f46e82efa47127f510985c6ae9 scsi: lpfc: Fix possible file string name overflow when updating firmware
96971c4fb5933cc18d5c0f379c1c49779fc7107b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6549cb50a064acdf42d512b9b13c3dd33c6f2307 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ea0c64c10bae7f29c2b5afe2f374a3a5a134a63f ARM: dts: imx7s: Fix lcdif compatible
9cf015772be10c801e2ee87b9a459b647763f39c ARM: dts: imx7s: Fix nand-controller #size-cells
79d8e676accff831a59669c6a9a5c79c5c90d088 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
542b33c2285ab33b7784e6a058edea4bc385ce18 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0d3a9001705e85ea25841fc5cf52d04cd25c497f scsi: libfc: Don't schedule abort twice
f67f1dcc773ef484ad1298bd39e9f58485dca8cb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
336f00e8f70ab154ef1173095ebdec49cc0eeba4 ARM: dts: rockchip: fix rk3036 hdmi ports node
429fb01450419274adf59de4cb081b0f8cdcee9e ARM: dts: imx25/27-eukrea: Fix RTC node name
4e0afb65a145a2e6efd137e5628f0361a1ad8895 ARM: dts: imx: Use flash@0,0 pattern
ba513c3539ce61d815763dfb809acd01650d9038 ARM: dts: imx27: Fix sram node
82d876bc9a6cfda72fdb221fa6d97ca1c9bda04e ARM: dts: imx1: Fix sram node
a2374e8a70e5f8f877b1cf7c69c1aee121431092 ARM: dts: imx27-apf27dev: Fix LED name
5bd951b1fa5ec3586031f115253a1f5217e37d61 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8db624f968c81bcaff0b1c0270421a43b4e6897f ARM: dts: imx23/28: Fix the DMA controller node name
870b7711da0e462916b7bdca0d7d69c2dedbfd1c md: Whenassemble the array, consult the superblock of the freshest device
61abed67cb46b12ab12c52b1e5bbe1518f5efa08 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fe6eba01ba192599466111f24f7b4570a50f62d6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e85fecea5af072af75f4245880a2044af39ee5ab wifi: cfg80211: free beacon_ies when overridden from hidden BSS
746e23451bbe39140490e28216d34752279bc46f f2fs: fix to check return value of f2fs_reserve_new_block()
77533535922473fc38c2840e8373da9c97d91944 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0fea29fd3303f3d3386a905d54fe44f6ba76d965 fast_dput(): handle underflows gracefully
7f9e37d4a27e113d4c3ec5fe278cdbc81dbb19cd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
06d1636adcd09c509400d8a6c55e3e9ac1285069 drm/drm_file: fix use of uninitialized variable
7ecf4ccae8bdbc95f6fdf20676cfc40245e1c1e5 drm/framebuffer: Fix use of uninitialized variable
1942afc87a6cb1b6af9091a8eeeab0172cf4585a drm/mipi-dsi: Fix detach call without attach
01fad61aa57ab3db164137d7df057d0f32831d42 media: stk1160: Fixed high volume of stk1160_dbg messages
2c419f30d1d9525c9299005950ba380ced12aa50 media: rockchip: rga: fix swizzling for RGB formats
e4be72d46f825790a88c9b78574ade94893f4e9e PCI: add INTEL_HDA_ARL to pci_ids.h
acfe3b1490de83f63b2fd80cae8aeddf000b17bd ALSA: hda: Intel: add HDA_ARL PCI ID support
9ba0ef24d8d2e923a004c36971d186db5c5bae69 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5dbbf0fa017e0689c3c496c4fc10998ab77267f5 IB/ipoib: Fix mcast list locking
9fdd5c477eb305a016c3f5caed6e47a7b44907b7 media: ddbridge: fix an error code problem in ddb_probe
ad8bf4ec00a2dc000d1f1b48cb5f92c838758071 drm/msm/dpu: Ratelimit framedone timeout msgs
624ff46ecfd6bab68c702efc87dcc9fee5dc2974 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
85f0fe55a1629fa0f02a783e8b56c402172041ae clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e6d6619425fcc1c38a3e92be896525b8ecdc788c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
600a52020dfee637acc7dca27737f46b557bcb1c drm/amdgpu: Let KFD sync with VM fences
ec6517c285029ffaa2a8e0fc2176bba050837db8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
70b82cace6dec25700937cf7fcb16f288544364f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f596cedba609ba6a2788f52ebb8a2ab53801462b um: Fix naming clash between UML and scheduler
e0f4b5bc6541c23b2bd43c19dab53a123875aad5 um: Don't use vfprintf() for os_info()
f9d54d3cb2c1eac652961bce9a8625dd7664b0a4 um: net: Fix return type of uml_net_start_xmit()
0522991755edd00a5cf74e6b1f3f5cd16f06f374 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0d0847b042d96ef8e3ccd132724f1f5c2c4d7de9 PCI: Only override AMD USB controller if required
9364d6a4f1fd220750b62b61fdc68bf91a0a167a usb: hub: Replace hardcoded quirk value with BIT() macro
e500c2b288f787fe8782ad0b1cdbb6153d784764 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
eb8b48a7bf79ab73a45ccd5be4ac381028b6ecd5 libsubcmd: Fix memory leak in uniq()
ef6d82ae62a2bb3dca4dff2b8f4709d901d5b4d4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fce44235404cdc90ba29516b87f332502b809a0c blk-mq: fix IO hang from sbitmap wakeup race
3c24e97049ce383d6275b3d6c8d6c383de0d4957 ceph: fix deadlock or deadcode of misusing dget()
b419e5f8b796637e94251581841bc06393626b7c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b13f8523247bc610b24611b7c13dd35b45dcb22c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7f6d34dd1fc53cbe26ce352c8038ce3fe3262b89 scsi: isci: Fix an error code problem in isci_io_request_build()
449f36bd9c560cfee75c3472230dc62b7577d89f net: remove unneeded break
33169af5e3f8d94ca7f2da3771db1365717ce81f ixgbe: Remove non-inclusive language
efd7041b7db4ee50fd10422364d45ad0f698821c ixgbe: Refactor returning internal error codes
d7e0412d475d07cfc1d56c3ec94b6357ba276cf7 ixgbe: Refactor overtemp event handling
2e6c7fe8d736de005bcb48ec15a53cd7958ba0c5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6d94d4bb2827098f0f2924427905e74c1cda6b73 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
653d8e237ee6f4d328d40a433149dacc73ef054e llc: call sock_orphan() at release time
5cea3456878d4243aba151378c555adb17d128e6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
89fb0a6c1548619443334daf0ec1d74221f40260 net: ipv4: fix a memleak in ip_setup_cork
0029d5a48dccafa4f40120a78f54335fc3e81ab0 af_unix: fix lockdep positive in sk_diag_dump_icons()
02a88de98976302d24094608d74a287dd4fece85 net: sysfs: Fix /sys/class/net/<iface> path
01c6059d850834f8e477d2f37db228dd834b07c8 HID: apple: Add support for the 2021 Magic Keyboard
f1176700e162daeadf5251dda742159164b2237d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
546c175940de6f1fada94876d7a2027805098e7c HID: apple: Add 2021 magic keyboard FN key mapping
0910d9f2f82aaa265438fd58eb28f0ca25874337 bonding: remove print in bond_verify_device_path
0ceac0b99c0fcebfd264b801c768eb88f5d2d97b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d0e797fda57a4d3fae6891679ea53b43a8f101a0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
68cfc9288d55b194b11973ffb8a86bfaba30d3a2 atm: idt77252: fix a memleak in open_card_ubr0
c3ae87fe5cea5b7dd30e49792a89e97b32fe0fef hwmon: (aspeed-pwm-tacho) mutex for tach reading
79bf394d390645b8c624bb565cbfed7aff24409f hwmon: (coretemp) Fix out-of-bounds memory access
30ce00bee829ba91a942fd4cceb6bf5ac7d9f49d hwmon: (coretemp) Fix bogus core_id to attr name mapping
442300c0947ab464cf20a791e8ca3e193b755519 inet: read sk->sk_family once in inet_recv_error()
1dd43c1e48227ab084599d2bbcd0564d4338514d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b42e2e1e88ed2af3f9ef56b1f0249f7545a5c963 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8c04ee7ad9aa84f61e59b364ca22cbf25de47678 ppp_async: limit MRU to 64K
baff78048127162e1eb5a447373849cdd492ca57 netfilter: nft_compat: reject unused compat flag
c19d70cf38b846f99a92d24cf6a6be3aaf3309bf netfilter: nft_compat: restrict match/target protocol to u16
59303f4918f7124f78811d1dad7c77748967f5ac net/af_iucv: clean up a try_then_request_module()
5d7847c8d98dc7b48959fd49f2451a7335096abb USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7e03a80008722fee102c5bfe9b884ccbd4d434cf USB: serial: option: add Fibocom FM101-GL variant
8fda820b1327ea85c24f2601a8ce8a719c402314 USB: serial: cp210x: add ID for IMST iM871A-USB
a1b1f1d7ed83305ec22def579968226fb6b1034d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
79216ffbbb3c4956066f5737da64cd9a2b6ad69a vhost: use kzalloc() instead of kmalloc() followed by memset()
580982fe75f0a18daf5004c0c5e8f5ad13a03792 hrtimer: Report offline hrtimer enqueue
bbf6c232a3dd3c4ef6dd20f601815370545fc336 btrfs: forbid creating subvol qgroups
e832ec080aed3a9606b9856d52f71921fd5fcf32 btrfs: send: return EOPNOTSUPP on unknown flags
8bbc1caea24f7e68989ce1c2612632be49eab2ef spi: ppc4xx: Drop write-only variable
4cd95fd9ac335f6302ed6179eb70b894afa15daa ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
02fb5b6ae0c0c4646be1492eea76ab521d563bcf Documentation: net-sysfs: describe missing statistics
cb1a5565706dd0f7ebe999900a40e74214d364d5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
93d4fb1f22b064a984079eaec0738a201a8b9560 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
32a24a1917c1ad4c715482b07caf680ed0cbb7c5 i40e: Fix waiting for queues of all VSIs to be disabled
676fb8e2b3bb155b1651def0c25826bb27ed2de8 tracing/trigger: Fix to return error if failed to alloc snapshot
a2981f1b2d0d01f95ca5bcd8d89e6c9a74aae1c8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
74d586461ab77b133f81ce3375b7ffbf2e971b1b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4f334ac1e90711b1da94b42b2e59180c3e9214fd HID: wacom: Do not register input devices until after hid_hw_start
f02979b5296f143425424fce60c82f54e41f7769 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
26965afff288d7137516088163f499ff83ca2f71 usb: f_mass_storage: forbid async queue when shutdown happen
68a302075e25185fe1765925d5b1f222d3d4704d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
142ad87a57bf2a7ff00c06beb95d79890032ad5c firewire: core: correct documentation of fw_csr_string() kernel API
72a4036659c218f0f7ca4d331d33168ab33ee885 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e03df4ab48459888fa01232adea73fb8619aae39 xen-netback: properly sync TX responses
b9ccb86a9358e80cb040d87ad5ba417351d9471d binder: signal epoll threads of self-work
2f828826604fe04550876eb6d0cc1c27b37d94b2 ext4: fix double-free of blocks due to wrong extents moved_len
f1a79215c8d428b5768d371fa35396eece991d76 staging: iio: ad5933: fix type mismatch regression
a3b4652958d2901af05972ae151365427074b023 ring-buffer: Clean ring_buffer_poll_wait() error return
c1469e7ff3b6d1ff99e0dd04bdc3cc7f71c09786 serial: max310x: set default value when reading clock ready bit
c8431692847ae61dc3149258521f263356716095 serial: max310x: improve crystal stable clock detection
cdd51988fd99bd5cafedcf525780474027bbedc9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cca369315670a585b39810b38c8655c53870da87 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2a50ee2779c66404eb0e03fb566f193112377262 ALSA: hda/conexant: Add quirk for SWS JS201D
d40ce2bd8d2111fc0ea3e3a48bfddc03f7528071 nilfs2: fix data corruption in dsync block recovery for small block sizes
0b91e9ba71c3d5e1c5b53006d4d21d9950efdca2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0e485c573bc3e2157d2cc425087c9cab17aed6eb nfp: use correct macro for LengthSelect in BAR config
9deead3e9e85818aac3e99a57ce1102b4ad2f571 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b034473a2a3dd8973a1eb684249f0846d0fea50a pmdomain: core: Move the unused cleanup to a _sync initcall
b68127ace390706668b70376ae5c020f3740077e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============4391557580441610428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2da7ceaefc35-5425a224425d.txt

b2da6f358c959ff18df6f90b3c5d7c59b70aa79c usb: cdns3: Fixes for sparse warnings
59002d0edb221b608e9b19f812c7b1aa9d1f7a07 usb: cdns3: fix uvc failure work since sg support enabled
fe5d302a121735dbc4e5a42cfa05c483a01738c5 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9747ceb40dc44481de3927c16840f3e36cd2a9f5 usb: cdns3: fix iso transfer error when mult is not zero
98847891dba88d30a25b6f736ca2f38702be6422 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6bd8dbbc3869968c8c3db5578ee5438db5aa3264 PCI: mediatek: Clear interrupt status before dispatching handler
2b51ca2813ef9c0f62e3ec51bafe5c9b955a36a4 units: change from 'L' to 'UL'
ec28368904e140f7a825a191f4faf323e1dec500 units: add the HZ macros
2cc2f0a6df9aeab36a6aec772f7e20b426b64902 serial: sc16is7xx: set safe default SPI clock frequency
412e125c2e04e4fec7344d1acb861fe702046212 spi: introduce SPI_MODE_X_MASK macro
14600d4197dc3eb496bedab93b5387e23b508e54 serial: sc16is7xx: add check for unsupported SPI modes during probe
a786601a52cc048b58b66f8a9ca76d192318097f iio: adc: ad7091r: Set alert bit in config register
5163cdc46afb8c640797acaad48591526edd9db7 iio: adc: ad7091r: Allow users to configure device events
b9f9a8d35ffae3e8c262f5e24309bf723b135594 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
13e1d21c5a31a16f124f48e21ded6c52fabe69ca dmaengine: fix NULL pointer in channel unregistration function
afbdbb2449e316f061a8f970499fd32c92d80b80 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
eb82f774395811a6f7ec5b78ab5f5786c285cd86 ext4: allow for the last group to be marked as trimmed
f816591867fddd38d51b9056206d95e8cf201b9f crypto: api - Disallow identical driver names
417af961c755f22f5f0967e30d6c5b67a9f4744f PM: hibernate: Enforce ordering during image compression/decompression
2e53b944945ff9c41ad353084db0c0a9f434a0d7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6830cf5c79467d45400a602430c9a175fc463cf5 crypto: s390/aes - Fix buffer overread in CTR mode
1a6fe9c0642cd6e3de9b1a4d284e168baa52e918 rpmsg: virtio: Free driver_override when rpmsg_remove()
32796e7412d6939d280afdf150c2af6828d99479 bus: mhi: host: Drop chan lock before queuing buffers
79180538df2a87400940ff405185f4cfd77c0246 parisc/firmware: Fix F-extend for PDC addresses
f46241245c1fc43f78465ba1bccc7927548ef519 async: Split async_schedule_node_domain()
7af675fb8e487498c22d8f95e23ccb4ebe9c1288 async: Introduce async_schedule_dev_nocall()
8c27dcd66bfb256939cee99cd54401044dab5daa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d2929418e962e2c62d1a3c85cb34eb3d97ba65f3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
94071ad96633c895d88ea31d42ab10590aeaf439 lsm: new security_file_ioctl_compat() hook
e4114bf1760ee6b44ce791f2ca335926b5a42f97 scripts/get_abi: fix source path leak
8c6f5eda8cc15110e591235a04262d83c49cf35c mmc: core: Use mrq.sbc in close-ended ffu
0303c66c6953a6b1fd279c302ebd11edaee7d945 mmc: mmc_spi: remove custom DMA mapped buffers
dfa8cdeaebea9117e4bde1758ce327640f532ed0 rtc: Adjust failure return code for cmos_set_alarm()
bc9b228270a530e02e9206aa0eb46efe3c9e4b85 nouveau/vmm: don't set addr on the fail path to avoid warning
d77c8ce17b064070569d0ef49d9616c6d91b545b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fd36b259c8d686673da61aa98df48d8efc8ab3ca rename(): fix the locking of subdirectories
87b1822d0797d0b3e10c5cc1130fe900d896508a block: Remove special-casing of compound pages
ef93bb86de984a1599eeaf305e4d3045fa71bda6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a1f4475c493bd937bebfc087eacf99ac5d6c1c80 smb3: Replace smb2pdu 1-element arrays with flex-arrays
676f2e4181e887f0e665e0e0d2c4f1fe51502b22 mm: vmalloc: introduce array allocation functions
30cc4cb3ce3ded016e8d407f4c898d8c9591d42f KVM: use __vcalloc for very large allocations
dc1e5c14c05b6fabb598b0f1ed2aa73197d31dac net/smc: fix illegal rmb_desc access in SMC-D connection dump
e70479d8937035ff3577622fe69654278a7b33d3 tcp: make sure init the accept_queue's spinlocks once
4fe87e89f85921e9440c1a1bc4fced75924eb808 bnxt_en: Wait for FLR to complete during probe
6eb6b76c25cc25cb2ab9b2391267a23e920990c5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
28a1af747228454ebf53c2a2979e0023a7e5be23 llc: make llc_ui_sendmsg() more robust against bonding changes
c479c602789f1602e98727bf61187c5c083188fe llc: Drop support for ETH_P_TR_802_2.
ce553ef5693bddbe12c5bd03884964f696600142 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
226bb6f4769fa6b2562e6cbf782fda5d3f581707 tracing: Ensure visibility when inserting an element into tracing_map
d5f19335def565d1ac09dc33a2ff543e6208961e afs: Hide silly-rename files from userspace
c24cb6a7572642b18d23df46df20413b2611ad97 tcp: Add memory barrier to tcp_push()
1da0d26d14626e740ed79fe11d32c8f1c62dfa20 netlink: fix potential sleeping issue in mqueue_flush_file
bf9bae983e27793358e49f6223026f912d5bdfa6 ipv6: init the accept_queue's spinlocks in inet6_create
7fb92a243cc67d9e93b36e9620f6121f041d5c87 net/mlx5: DR, Use the right GVMI number for drop action
a1664942701153da5967e1ff1a9b030d5e026f84 net/mlx5e: fix a double-free in arfs_create_groups
d2374f7a1dabf6d36ba6b0a99c71e2cca8305c61 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0684932f4c3a4b30f580a76c7e3107ce583b0102 netfilter: nf_tables: validate NFPROTO_* family
97745b2efdab4aacca113db8b1eaa18e07007559 net: mvpp2: clear BM pool before initialization
9ec73d2b06794c10da412636ff6e5ef75f3fa7a1 selftests: netdevsim: fix the udp_tunnel_nic test
7f09680abd0dfa9f0e17b111b6043aa69ba9ceca fjes: fix memleaks in fjes_hw_setup
7d54339c35ccae55b7b421a59f5c6c79f6d54d01 net: fec: fix the unhandled context fault from smmu
b0f2a1285b299b9e1b190fac8b2298cbf234fcb4 btrfs: ref-verify: free ref cache before clearing mount opt
32764ee325ea2e8050b6e50f59f2583b33618218 btrfs: tree-checker: fix inline ref size in error messages
47e8637d588dbc75f46727e10038fbbb5f44d33e btrfs: don't warn if discard range is not aligned to sector
285993544f60352d214958d8570f3211c4124fe6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
125fc67f05c0b5c6f482c83515180437d411aa76 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
86822ff0378c8ec01d91d102749c0c9aa947be64 rbd: don't move requests to the running list on errors
1e85682a56531c6ebf21b60b10ab25d19342372f exec: Fix error handling in begin_new_exec()
981bac39a3a5dbdaa8ec472a94baa4b6c942b245 wifi: iwlwifi: fix a memory corruption
0663b7a601dc81819774a393e412a7e558df8561 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8ce1bf00294303eea7bfcce52d9142603a818215 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7db0270a694a1aba0186daf9e72a0b9a2c3c38a7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
460d56c69d1d76c911d0c695f06325f5efd58776 drm: Don't unref the same fb many times by mistake due to deadlock handling
9f6facc2a179e906c8777053b69bdfcd78d1ee49 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f744fffc037efcf1b22569540526001bb3436e41 drm/tidss: Fix atomic_flush check
af9706c81dd39a62cc24677918010b8702436b3f drm/bridge: nxp-ptn3460: simplify some error checking
dab14d85ddfb990194c527da3e89633a5a115c3d PM: sleep: Use dev_printk() when possible
d2ebf01412b530ce541047220afeb6b298e14cfb PM: sleep: Avoid calling put_device() under dpm_list_mtx
fcdfeff57089b35022d354ff475dbc503ad39884 PM: core: Remove unnecessary (void *) conversions
8b3ac2628fe2283d7e57b5d605c61d80c5c8f992 PM: sleep: Fix possible deadlocks in core system-wide PM code
d8bd55d6e49f3a1abe142681575b09253d68d104 fs/pipe: move check to pipe_has_watch_queue()
3f295d03860a50c8cf79efc068964c2b89f59d18 pipe: wakeup wr_wait after setting max_usage
1c4a2bd9b764fdc06073c06f29c32613c49cb41e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
eaf5121818476e7478a3037db25141f0e4c4016a arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
4d4238b1493bac541c8ecdf950623dcda9cede4d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7d186f379d3eb28cacc47b2a1f65b4e0e64adccf media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ff5196e5d0c1572d44b96b4938dbf7a2e9c0e313 mm: use __pfn_to_section() instead of open coding it
eae2619b28a19f2eb03ad719a9bac706021add39 mm/sparsemem: fix race in accessing memory_section->usage
885ef8a365e44a278bbefbe71634e6c17033898d btrfs: remove err variable from btrfs_delete_subvolume
c6d8a17ef86b21720d1fefa819ed1f540c8e61dc btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7e2d80e9f424a92b5a77dd3009420f828db32553 NFSD: Modernize nfsd4_release_lockowner()
b73ef777c98cd783b4fe830e27f5c21760e14a26 NFSD: Add documenting comment for nfsd4_release_lockowner()
aa6db1472c8d3ea97a74936e84ad2eb6a874ed46 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2f3a70c833fc981657cb32bb7177e4155c3c089a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bbdbd4ec65f02962d801db00242d35fd03f9efe9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
007d5e202abff0c5eb02377168c33d27fabf46b3 gpio: eic-sprd: Clear interrupt after set the interrupt type
cea40d5cfdf3b90e7a618442969d3c1be7a06f1d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bbf8ab751924e2d65643bc2c45c66debc059e4e2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1d46e11fa750d1258162ffcf24e0457469467721 tick/sched: Preserve number of idle sleeps across CPU hotplug events
edd3698e5b106b7696e7beeed38c57958786ad0e x86/entry/ia32: Ensure s32 is sign extended to s64
edae70937dd852601c46b8c1674cca9051835e57 cifs: fix off-by-one in SMB2_query_info_init()
39a89eb29e2324d773d178bf67085c52cd76b068 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2b41beabec8551b961da760fc53080ddf948598f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
63f571bdf0b33e1bc760d9e04f570d5ddad07738 powerpc: Fix build error due to is_valid_bugaddr()
67d5cb1cfdbd965b34967603f74e92b1883b7b31 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ba127e27bb87d9589c58d9b25f7027ce8f97c303 x86/boot: Ignore NMIs during very early boot
565bd102593cb4d0fe8662b2228a7e81b8cf8cbd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
77c4de06fe7f4f7ba84945b00feffc8f5427757d powerpc/lib: Validate size for vector operations
3a57eaf02de63470f9ebbf971f8d8e7097b69d92 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f040649f4168c8881baaf7cc1a0b3a8f0fb6b3cf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
01cf780d2c6c02c646a508ea685c96424039318d debugobjects: Stop accessing objects after releasing hash bucket lock
faedca29ac16514b0333540ad36314d2149e3c3c regulator: core: Only increment use_count when enable_count changes
5f3330e08ebc811a2f601b2919088fbd717acc75 audit: Send netlink ACK before setting connection in auditd_set
d1e7efa166f699ba960cd72d44c1b2c5ec7963b7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a6c98fac91a9977a09ec97120d195243d7520a05 PNP: ACPI: fix fortify warning
4e0c808ca37be124f5e48f2ca388966aaee15c12 ACPI: extlog: fix NULL pointer dereference check
db1bdf5bf756cd16cc78e0331ec2f61dc688b770 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
876aa21e87dfa980351d3c7b7b097a19d187e89c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
15840f56b5a50d06adfa5ea96760839c003e7417 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0f758e5f088d5525c2ea5dcd38a0c21377795cbc UBSAN: array-index-out-of-bounds in dtSplitRoot
f1f52ed4444b7b448dc49f99f5bbd8f2e2abe5b5 jfs: fix slab-out-of-bounds Read in dtSearch
404015ca88acc9ce06e81150c712edbf5d454fe9 jfs: fix array-index-out-of-bounds in dbAdjTree
47e5ae9de400372433b5dd26ca2ab7cae3ccaecd jfs: fix uaf in jfs_evict_inode
40fe9babf2a7343a16f842c52240bcc55863a183 pstore/ram: Fix crash when setting number of cpus to an odd number
21f1c3a2e64dcfa75f0a84565b7145cb8ed18b6d crypto: stm32/crc32 - fix parsing list of devices
0e9478b95d854d7af6c57ec17d77c47d33d2a903 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
35e3c1fd811eddce05d5e6d7425a2c384f7dccbb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8dc3e7c5360d5aac21c4b1526489e4a1a9c21f89 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
db235ab4bbd560a4c8c24e0184c8b1f7429626fa jfs: fix array-index-out-of-bounds in diNewExt
e7b4f1c83b1875d8b39f30eb60a314f9be952700 s390/ptrace: handle setting of fpc register correctly
8d3bed785e90344f670c39568d73c9ff6f6e9113 KVM: s390: fix setting of fpc register
2328e33f1890eb0dbde784dc8b4e7fc2f43850e4 SUNRPC: Fix a suspicious RCU usage warning
5b30ad67680d95b02d137072d84de0b06c87a79a ecryptfs: Reject casefold directory inodes
f7e042686457bfc54c8a1cb41f8e62ffa0538497 ext4: fix inconsistent between segment fstrim and full fstrim
6e54ec1798563a7884263e6b34283671dbb61acd ext4: unify the type of flexbg_size to unsigned int
f476de444f08dfb154b781d3f0d6f3e7246d9a48 ext4: remove unnecessary check from alloc_flex_gd()
4bc208edcc9a39d53219e05b36e53f172a8c371a ext4: avoid online resizing failures due to oversized flex bg
c0cd87fa8f448e6100954fbeefded043dcb540ac wifi: rt2x00: restart beacon queue when hardware reset
adb80ed1563d7f30ea9d29f17188e11ca6432ef0 selftests/bpf: satisfy compiler by having explicit return in btf test
97bafa66ec8cccbc91ebb2fd8a60c86971163c15 selftests/bpf: Fix pyperf180 compilation failure with clang18
8b86099e6e9e8831b0c911c7ea217e1c67aacf91 scsi: lpfc: Fix possible file string name overflow when updating firmware
f504a08d789f6d0aaee4ced4b41855cbd314b349 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
18d620723377ba7306567408b31ebf00845bb4b2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
af2b05bebc728c78fd641fd1dd883d740f5c1a91 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
df5b4e10b46b5ee4cf68c87d41fb51ebf7fa821d ARM: dts: imx7d: Fix coresight funnel ports
9365974a41d4c4e0191b37b1becb3391ba8e88c5 ARM: dts: imx7s: Fix lcdif compatible
e7a39404e91043eeb90fecf7a631d97e570b4da1 ARM: dts: imx7s: Fix nand-controller #size-cells
c8d93d0783d24ddbb6c5644ca6a7ccf81a8bc80c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ad8817fec74b9eb44db00cfa08c0326bdff400f5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9a3925d2f44ce5b3403189239d910c6fda89166a scsi: libfc: Don't schedule abort twice
0588d769ad46b096d6ee1ddcb62d844c38258024 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a9902d38ad86c182f68819c5451c4689a21915e8 bpf: Set uattr->batch.count as zero before batched update or deletion
5d9746dd8b6ec842a93b371bbffd8921e7ffb5ef ARM: dts: rockchip: fix rk3036 hdmi ports node
e47898bb4643fdd8ce42f34db4918b4f8a1c2a64 ARM: dts: imx25/27-eukrea: Fix RTC node name
90c3c46cd1205b9c5b6db3a6fa4b603b431b02f5 ARM: dts: imx: Use flash@0,0 pattern
c18c455e30e42b38bf94767a7a91b767c1d2bef8 ARM: dts: imx27: Fix sram node
d3ff0599040a18213ee35910992fce8d2ffaf5d1 ARM: dts: imx1: Fix sram node
6646a5f4805c67f969f432ec37ad2f9a92b0956c ionic: pass opcode to devcmd_wait
5af4fc4b6cbb1a9787734e941ec52c7b0433c2c9 block/rnbd-srv: Check for unlikely string overflow
8a0bcd12ce85080da566c6e33fade507c3116790 ARM: dts: imx25: Fix the iim compatible string
aaa725f92ea503f881357394d5ee86dd383166fb ARM: dts: imx25/27: Pass timing0
21918b5907c2207b641643829a7689ed74b5e6db ARM: dts: imx27-apf27dev: Fix LED name
240949bb66e976443fe649369c4cd11aa20588a2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9224b470f2677ae19ee6467d2320c98a26862806 ARM: dts: imx23/28: Fix the DMA controller node name
ed7c24b3a51dee2a6d32ad42ca4267ea6550a387 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
628ce5d22612fe1aad2bdbe028e07f383a33e342 block: prevent an integer overflow in bvec_try_merge_hw_page
9753ddb191ac005299f76e4dcafa1afa3998d71b md: Whenassemble the array, consult the superblock of the freshest device
4d8b45950c0493b9e434750f2ed27cf634a2f45d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1585002e9ba66e89817de1ddcaaba2af8b43365c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
605c96f1eb62177f25f1e0793673503a85746a48 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ff6955e4ef4a23db6c204009f70d593f08e0340e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a0a7e145f891e96d0951c9024b754e2557aac99a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
076941fd0b7129ea435d4aadf683fb439da0fb2f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
432f66a7c686162c08b0d65190cfde1221731063 Bluetooth: L2CAP: Fix possible multiple reject send
8647775cbd859f4ed6673addedb003835028a652 i40e: Fix VF disable behavior to block all traffic
71b26b18b9a8536dfa7d0c4ea9147b8824a08e12 f2fs: fix to check return value of f2fs_reserve_new_block()
a662e0570cb82a7d69359d1a69766f7cfde5f8f7 ALSA: hda: Refer to correct stream index at loops
9aba6fbabb26640bb06d414ec353b01213364036 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
567e62c5a05ae2c851f5e12b7df7f94a323aa118 fast_dput(): handle underflows gracefully
42993943ca7bb1feb3dec8b620044c5ff686cb6d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
28b7474cdeb5a47532c50977e71f06fc53943109 drm/amd/display: Fix tiled display misalignment
db7f70b6e87a991475a0b64d84b2287f0e78eae6 f2fs: fix write pointers on zoned device after roll forward
9b779a359d730482d1d50475e3d7b31522081096 drm/drm_file: fix use of uninitialized variable
50ca8d326651782419eb6b88b0b8e40b968469eb drm/framebuffer: Fix use of uninitialized variable
3d2f73af51cb9349a7baa58726e710f85eb5b465 drm/mipi-dsi: Fix detach call without attach
3654a17ec2d23400de7c3121bf9502d5525b6a46 media: stk1160: Fixed high volume of stk1160_dbg messages
73b6fec25fbc9099dc989841153417bbbd92b67a media: rockchip: rga: fix swizzling for RGB formats
a3c529d0e002af57e64cf363e37d935011e3c177 PCI: add INTEL_HDA_ARL to pci_ids.h
f34b42093fc1183c11e6a1557b4de609cf8a19d9 ALSA: hda: Intel: add HDA_ARL PCI ID support
f0a725e74fb0e2e6bab5b9daf209753e6b49b274 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
41b01374a87f3bf54651ff164df37671a885fa34 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
242273ed8865352106c39b2f8962cd5067e1248e IB/ipoib: Fix mcast list locking
46d76f05db7562de6073888280dbf98a52292602 media: ddbridge: fix an error code problem in ddb_probe
888d47f57e84ba3f1f7611638b29902088148cf9 drm/msm/dpu: Ratelimit framedone timeout msgs
4cb445b3718770a2279136ebbb9a13ae90f8adf1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9fefe1a54dd83f8703ace0f4455c86714bd105bc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
53b111b3fa777f2ea51db8eb8bf044cacbc43495 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
302e3dc80cac05a10328b88786af44846fb36d76 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9e48f27a4b904bc8775236f144d176d6b5676f71 drm/amdgpu: Let KFD sync with VM fences
acea979c231ea2015085e4e2824bd97d3de4131d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
58e9c20c1e4d6213890afcf82aed4b2b1e934032 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e1a51ab4f06ed176e693854576d07881947a7721 um: Fix naming clash between UML and scheduler
53460c2981dd822a18bf6915f5b33698aed031a5 um: Don't use vfprintf() for os_info()
95967aaf280b6cc55d35a0825c0eee888c75ba27 um: net: Fix return type of uml_net_start_xmit()
b95c39370efbd094e1c7001030b274b6572f29b3 i3c: master: cdns: Update maximum prescaler value for i2c clock
cf25f9f9826ff549402d81cb8201fa0eadc580d0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
70f5655105d552cf40ea2dd071c93a83d7be6645 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
adc0b53182df444e30c796ce300346c9d8cbf94b PCI: Only override AMD USB controller if required
e9af2739fb267811662634c1072c03be87e6e19b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
981c268980f590a68cafbf1d857bd8918feaab0a usb: hub: Replace hardcoded quirk value with BIT() macro
c0bd04b149370f3a93c52193150e299f7301b9b2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7e8c2d304ff95c89d9ebffc5d61f9d58ee37b5dd fs/kernfs/dir: obey S_ISGID
16201268543d64d3b8660167ac0b6ac4ad9f2440 PCI/AER: Decode Requester ID when no error info found
8b7be45144a260e86806acb50c88113a38f07dcc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dbc74f2ba703ed2db9ac519ad123ec331c46eb81 libsubcmd: Fix memory leak in uniq()
e78599929627e79933fa4926bdd1fa81c2069421 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
04b7810675d26fb0decd4747dba7f441ae98dd55 blk-mq: fix IO hang from sbitmap wakeup race
f9c673a21de70948f1c5fa34fe3fe91c6395fada ceph: fix deadlock or deadcode of misusing dget()
996d55a78fab0e10acf45f4444737a17950e0934 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5b8850e98d0ec3b9e9e6d041a3c61f9cd31c9c41 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
857b85d4e00f410c2c0c4ef95584e827c4192e00 perf: Fix the nr_addr_filters fix
e78f2987250124be70c67a9a5c267ccfeb7e9cdc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e754069293c0ba5a781b5fa1d82136bcf683bc1f drm: using mul_u32_u32() requires linux/math64.h
b5752081beb7e93cadc675c2fe7d6758febbbe9d scsi: isci: Fix an error code problem in isci_io_request_build()
527b12f4c2aac27cc6b829a4d272f84606fe1774 scsi: core: Introduce enum scsi_disposition
0524b39418285448684d06f71db89eecad3b7a64 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
21092e08a830d5c3fad8209f1728a09a6b8a99a1 ip6_tunnel: use dev_sw_netstats_rx_add()
d22aa74c155175e366318a96dd588859d3921511 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1d581ef41d3cc97c3afd44bc888454c9b74dde30 net-zerocopy: Refactor frag-is-remappable test.
f4525759ac2e182adbde35a1ccd5bce49c9b85d3 tcp: add sanity checks to rx zerocopy
703adc9936c86d7627adc603d80850ae95e904a0 ixgbe: Remove non-inclusive language
402ae8a1b7338a3aca0b5adbde380ea443147d99 ixgbe: Refactor returning internal error codes
ac524e82440e1c66128f48ddc27f7f7a11f2f172 ixgbe: Refactor overtemp event handling
9fd2e26db9d37027a849a6966a71b7d451591441 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ff03e7885215a7d99304d7e7a31959bfcde1edad ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
70d344e83005d09e8a318cb643c5d74a7b5af1fb llc: call sock_orphan() at release time
aff870c4a672e7f22b6975d5c4e687ce8d627686 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a773b29412d7e87729eb076abe3518e871291b11 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bd76e9b49a4e2dad897ff3d52f4dac571e67f65e net: ipv4: fix a memleak in ip_setup_cork
faada353b12c174696545b0663a95522d72f2856 af_unix: fix lockdep positive in sk_diag_dump_icons()
7400cf1e3fce55bc28c0af04c55f8d92df4e7ab9 net: sysfs: Fix /sys/class/net/<iface> path
b004677ef5d27a49511e0f8a9a8a3c8fe8b273c5 HID: apple: Add support for the 2021 Magic Keyboard
d73d44a132253d593024ceb397240c3f123f9648 HID: apple: Add 2021 magic keyboard FN key mapping
457642bf03094480ccc45ca14440899ba55c961f bonding: remove print in bond_verify_device_path
9a56be97277e6e3ed9628e31c81ec3bd170ee303 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
d8a2cc434d35186af06a9375379d7dc2bee71f2b PM: sleep: Fix error handling in dpm_prepare()
53e25cc433a35653550ca6fe04d4694b1ed4b37f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ec988dbb031f36cb76ad7c38d7518d100939106f dmaengine: ti: k3-udma: Report short packet errors
3842946aec9a26e38d86a924d204cf7faa9cf651 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b6457ccc8e5c6f027e5dcf41ec83664bbc0dc9d1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
824a4da89fc9aa77d9ef46748324662713d5de46 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
414c653ececd659398efe9a64833cf4020278076 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
33c2887c672b03d57cd96a3948d9e60abec9f5f0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2fd1578194169bac4c606f36bedb7d816c5cc4c6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c37c69e25f9ecb2294dca300ca01f8f4c019f883 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c87af7d4e03ac54f3f61b91eb3a06435b8316716 selftests: net: avoid just another constant wait
06e6baa4a06f06627d07205506e79ec75a4ca0f5 tunnels: fix out of bounds access when building IPv6 PMTU error
eb0b84eb55334b9276b6e7c3a3db7b8266aa4a20 atm: idt77252: fix a memleak in open_card_ubr0
a7d3f50daf316ccb03671cdc6d17f44692e3a9f3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5bad1bbefa46493268882e3466f2cdfd156b5e80 hwmon: (coretemp) Fix out-of-bounds memory access
4f7b9e4c26a7283d303dead245d027087f3a4e75 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ab9838acea41e8c8ff55c4ca632479049d5905a4 inet: read sk->sk_family once in inet_recv_error()
c859b5af2a21e898660ebcb065572e7f7fc29856 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
53bf0c0eddb236796bad4084621ea604934c39a2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
36763a1ba42c2302e42345e4252594390aa0d5cd ppp_async: limit MRU to 64K
de34de3f444d831467f66f77292d391d84a1157e netfilter: nft_compat: reject unused compat flag
7f2a02f9cf399d41ecd5885388be63927a78abf1 netfilter: nft_compat: restrict match/target protocol to u16
ee23581d23c9b76ff51cf258df031b9dac804d0b netfilter: nft_ct: reject direction for ct id
310e7955301cd35daea46738ad83eb02717074c8 netfilter: nft_set_pipapo: store index in scratch maps
b93db62c8c85dedd964885bdd8c953f81dd13b65 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
78a57f3485511026c9965efa621f6911374a8b81 netfilter: nft_set_pipapo: remove scratch_aligned pointer
dad454f38270a5613783f41965d6effbce767756 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9e584cd01f4cb97b7160ae751b2a4d5331eefd81 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ecc7abaf3989fb76fc34cf8bc7726d1ed3fa05d3 net/af_iucv: clean up a try_then_request_module()
3a061b222f40869073994b800721010d612024f7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
584fb6d533c23da523e320645dee05829498ee1a USB: serial: option: add Fibocom FM101-GL variant
e470cf4b53ba90f2fb618c0868eb30553f3eb099 USB: serial: cp210x: add ID for IMST iM871A-USB
a9f2949ccb79042221fbafbb49741c0638e21df9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b10ec99d9e6c8435f427aeb759a657d3ebe38af7 hrtimer: Report offline hrtimer enqueue
163b39b3c549419c51b9e238cae6b4cb1340ffa1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3da7403c890dd14a31e46099d64b9475e93da76e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d94a87deab8b13b3a82031c229f234da1d68d5f3 vhost: use kzalloc() instead of kmalloc() followed by memset()
f0a88ac9f61496ab12e2f83df17dcbbe37ad577b clocksource: Skip watchdog check for large watchdog intervals
0ea51e1ade4f74904b49e40a878439de7149ebff net: stmmac: xgmac: use #define for string constants
b67da13170567bfdf8bc7d0f9f5c2f328823180c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7815dc243d205e53e6a4bf8e1470c351b6e7de3f netfilter: nft_set_rbtree: skip end interval element from gc
816faf15cf61165824d3613b686261afac0c1f49 btrfs: forbid creating subvol qgroups
b04949311af8ff8107658bb629961ab3f697f468 btrfs: do not ASSERT() if the newly created subvolume already got read
d7b0b1ac97ba62e61815819c937d8bd688f6183a btrfs: forbid deleting live subvol qgroup
66f64a9e3432a85503d0b572034da5d5596bbf5d btrfs: send: return EOPNOTSUPP on unknown flags
7f155e4997e12844d7da1ec4015c1847ff3631fb of: unittest: Fix compile in the non-dynamic case
4bf6bd422c25d01ebbada954f42d90a076c57e66 net: openvswitch: limit the number of recursions from action sets
aa6c81e48061adbf559f81b255a3aa62c81f60da spi: ppc4xx: Drop write-only variable
f06c3cc2795692c3107b09beecd24b94a2cacefb ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3d4bcc25a4c985b603a76456311b4120ee6d3e19 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6d917a2737815374fbd69bba972b4f6ee9d3f025 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
52ec3c54bce71c62e4543bf78c2f734f6592ec9f i40e: Fix waiting for queues of all VSIs to be disabled
f7d30ab8138923b0ab00f9f4d45c0893c62f1e59 tracing/trigger: Fix to return error if failed to alloc snapshot
4e41c299cfbf3ebd37255f2c2b39e5268e198154 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1d14e0d30d75ab79165e041d6e42b00b93d0c57c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8ddaf283fbe4be83fd8cd09a93a7e7ed97e03b8b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
313b82555eacd02b5d8c0d85c962a0b215e63d4c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
30420da11e2cfb8ad4c4acfd8bcc57ba827ac9c7 HID: wacom: Do not register input devices until after hid_hw_start
6367a2aa17645cb6a702a99273fa6fe33d550dec usb: ucsi_acpi: Fix command completion handling
5f791fe641f113d81c12c66516c9f6dbd0349d6e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b7f45213a88cf6940e8583d223c92f83d847cf5a usb: f_mass_storage: forbid async queue when shutdown happen
2d851675a0c60b0956a51377d4d00f939478e43f media: ir_toy: fix a memleak in irtoy_tx
1e200da01a6acb2acbf81107249455ecb591f563 powerpc/6xx: set High BAT Enable flag on G2_LE cores
fe860b6197b87a6cde1287791aa0cb1c4e4427c5 powerpc/kasan: Fix addr error caused by page alignment
db5e60f381a004b1936d54a8d8fa08a1e0bd0851 i2c: i801: Remove i801_set_block_buffer_mode
039b33e3e0fa9ee18c6f4c2c343558efab3aac39 i2c: i801: Fix block process call transactions
8c99348eede8877f6c17e4e631aff97254205cda modpost: trim leading spaces when processing source files list
79e43367f3d9485d28c05cf2d0fd5f31dd93252e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8799bd0dfd77028be98df8396fa272b7e6f01f52 lsm: fix the logic in security_inode_getsecctx()
964bc38988b11e611fbfd38b6094f6c8e02e0967 firewire: core: correct documentation of fw_csr_string() kernel API
bccc7f94e2cb3c7034630d3a36a6941bd1f4430a kbuild: Fix changing ELF file type for output of gen_btf for big endian
f1aa50803469d7ca70f2e839fb8a2ab217f95918 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
747626529e74de53538d41234cca73d4164b5c10 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
52e9415ba240df22b4a87a3e5a30c2f47461b3b2 xen-netback: properly sync TX responses
d4680b250f342c639bc5574868418e388f623d66 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f6d66f8e927608dd69742d929922a9efdab55d56 binder: signal epoll threads of self-work
a5af7017486aef8d884a7ef7e58a713c8650898b misc: fastrpc: Mark all sessions as invalid in cb_remove
dc4ab68ee8d3e51e87c257867ec9fbd50b71e109 ext4: fix double-free of blocks due to wrong extents moved_len
5efe135a52dbb42e2ed37d5053c8a77e650ee316 tracing: Fix wasted memory in saved_cmdlines logic
e6064958d276a56b2309620858e2107cbf147d31 staging: iio: ad5933: fix type mismatch regression
912a459f4c352936060828372fafd731aa6d0bc4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
602600655785a983091d406bd6b6c308c37213fa iio: accel: bma400: Fix a compilation problem
3b387bc745f02e9a88440471d742eae52f38d26a media: rc: bpf attach/detach requires write permission
882f25b6061a193636b77cf8e984c5d31aaef61f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
18b55136723333a2b98aa05f4da7433b866e3c77 ring-buffer: Clean ring_buffer_poll_wait() error return
807b503091b053218deadcb5437a1a545edb4835 serial: max310x: set default value when reading clock ready bit
21289c711475790e1e286903cd2244c4e2c97515 serial: max310x: improve crystal stable clock detection
05f3b5950852b767f9338b6ec1d3f14110789d08 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5c160bb61b625fdc3bb6dfcdac108632b262db1d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a5e6c1ceb850bc078a10124871938cc6a54ae93b mmc: slot-gpio: Allow non-sleeping GPIO ro
c5538cf03f0c1dd4827ca6e475266a6f17ab42ec ALSA: hda/conexant: Add quirk for SWS JS201D
23ea63162ad48625787d6789892237d646db9432 nilfs2: fix data corruption in dsync block recovery for small block sizes
346adaffbac6f4901d46039dc794b50cbef7a8ac nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
65e71924a74585028c857ddc7925408218c15a08 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c3c75ef8cabc312729cd1d5da6e80f5f6e81e623 nfp: use correct macro for LengthSelect in BAR config
685793fe3e2033ae7eefadfbb352a17cec7a4ae2 nfp: flower: prevent re-adding mac index for bonded port
17203ed03d51aa2710ed7a750db8027140636a65 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a0673d67d10e1650680141a2e2e5d29efa8edb5f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a6ac5f83a78b5a205faf9c4cfcfce55bac3c87da irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9e040cf65841e18c90df893362e232a9d311c272 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
02246c7e4762be9476b70b9bac3be110cc12db1a ceph: prevent use-after-free in encode_cap_msg()
0a915888c2b6dbd4ddfabf189ede77f8aaa2d595 of: property: fix typo in io-channels
efc61600fd52c673abefac45e0df2110fcfc8347 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
476adee25e38c19f189ef41daae3b3d8635430b3 pmdomain: core: Move the unused cleanup to a _sync initcall
7a661acf87a55dbe0b1ab23192a2ebec7cd5b224 tracing: Inform kmemleak of saved_cmdlines allocation
751d3b343ff0a14d0885d48ef5abde42a76757e2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b599623347a0dee2555533994f654adcc994185b mwifiex: Select firmware based on strapping
0e0601f948bcf24aab2f7b95b7416f96ae5bd2de wifi: mwifiex: Support SD8978 chipset
480acba13976e68500511950c2214fca8f28d698 wifi: mwifiex: add extra delay for firmware ready
5c6a0dd17439b3e031791ad9d2257a00c62c494d bus: moxtet: Add spi device table
714640e9fefceacdf1cc8d5d34212dc19c53d078 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
f0dbd44ffd092fba74804915a0d2e694a7a05c5d mips: Fix max_mapnr being uninitialized on early stages
c36cba144a917591fd9508727edbe260dc7427c4 wifi: mwifiex: fix uninitialized firmware_stat
88c7ca699508ddea7131051896c68cd5bb8ab984 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
15fc2e7664c833bc3703a46b8e45162d8c9e5b21 serial: Add rs485_supported to uart_port
272d311104e67d86ca7a3577377754484781d8a5 serial: 8250_exar: Fill in rs485_supported
0b6453f46f8ad2392f10482492482f87881cb8aa serial: 8250_exar: Set missing rs485_supported flag
bde4559f5ab39ecb49abaad3b5b9dc8fdef4c604 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d2e4fe15e914d8b12d78f424be7adbd9d61ec3c3 scripts/decode_stacktrace.sh: support old bash version
c2e1d2a18994a8a24892fd9db5a1a6dd91b5effa scripts: decode_stacktrace: demangle Rust symbols
5425a224425d30177a409514e6e192844c3cf2c5 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============4391557580441610428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c332c87f004-871f53235002.txt

b19d3ec7372e84762f6ef9b5772be74cc22c1877 ksmbd: free ppace array on error in parse_dacl
c86487c0f5ec7150dc302a73e2e33e9bcb14a9c1 ksmbd: don't allow O_TRUNC open on read-only share
7b1834f77ab7d5c70a8a17a57dc926f3372971ce ksmbd: validate mech token in session setup
9ddcb5fa7e0726ed757ccd963bca2c44c539fd79 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
afd012faa660b019800c167d002049219a6aa0f6 ksmbd: only v2 leases handle the directory
b3c0c635ccbd07ffe5145abcc323e883b5737da3 iio: adc: ad7091r: Set alert bit in config register
30c9b03a4c1fda49fbbb020d9ecdc69a200e20fb iio: adc: ad7091r: Allow users to configure device events
8ab06db12ece1f8260a41e2e92f591984ba9dcc6 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fbcd581a6e1beb691ddbe1d3ea57535ea40a0b9b dmaengine: fix NULL pointer in channel unregistration function
cb86af36e15b6931af2536ae4b27f9b017c7e588 scsi: ufs: core: Simplify power management during async scan
0489b9e9fc8be3d5fa752d780ae461df7ba76a3e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
47e8f6d26c464dee74ee3c807ee88f77fb22e6ef iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
373584a6107d1625234ab546088aa9ea0237849c ext4: allow for the last group to be marked as trimmed
b243373bb63fbbdb65f53ac3d2871cbdb7d3e5a8 btrfs: sysfs: validate scrub_speed_max value
fb48ccb77d7639a6a9cbd21c065ce72533d3e1e1 crypto: api - Disallow identical driver names
ce62cab2a51a7569e18cb1a5f47245cb45a5d210 PM: hibernate: Enforce ordering during image compression/decompression
8390ea6207dc7180b4246634e0f254495f551acb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0000c0ba561361ed154d2f7fa154b8a3ad2e96ff crypto: s390/aes - Fix buffer overread in CTR mode
cd8d72bf36054b29f95e40904ccb1afe79613d75 media: imx355: Enable runtime PM before registering async sub-device
3817967901a85a47355d70f1965bc92490803aa4 rpmsg: virtio: Free driver_override when rpmsg_remove()
5efc7d1a6610b427f98502e4ef01f0fab3dcca3e media: ov9734: Enable runtime PM before registering async sub-device
fb66a50eba81432fa591ff463f4596fb9edd325a mips: Fix max_mapnr being uninitialized on early stages
336845bb16ba1abe8a8f26f87e4ccd5941b027f2 bus: mhi: host: Drop chan lock before queuing buffers
d4610f6abfb3e1c245d6b24aebb5e83d75143f33 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
08151010f53cf22f18f7e8a38d78a20e5c1cbff0 parisc/firmware: Fix F-extend for PDC addresses
61820e876aff44a91235deef9decf01264926bf9 async: Split async_schedule_node_domain()
8347d71aeac21231c248d05b542452a68d166d8d async: Introduce async_schedule_dev_nocall()
490bc84149ce46b713ad715ae69b86ac05fd8d84 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d7dc5cd08ee58d85c7a304d20c69f162ad9b28a7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a09943756461fb114376b5e2f87912c55c759c35 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ff650a42170cda6f6bf8f944378632820d99797f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b45d9f895ca2b7018fea541b3090a685bc2d66a3 lsm: new security_file_ioctl_compat() hook
0f66db91f2e9daf4b46020b309535e445e56483b scripts/get_abi: fix source path leak
f78825b1ba1991b3489921816ccc1452961047e5 mmc: core: Use mrq.sbc in close-ended ffu
df12942cb23810f7f034e5959eeed013d042e11b mmc: mmc_spi: remove custom DMA mapped buffers
d3487f7ae9bb1aefdb791b451f194e20e0dc2661 rtc: Adjust failure return code for cmos_set_alarm()
7d89e778218154b5d2dc9063a78b07b4d9758493 nouveau/vmm: don't set addr on the fail path to avoid warning
d9ca457543117a7c92e612aa5452875f950b6b29 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f4aadb12ce08c6b590452522cf68734c4a240985 rename(): fix the locking of subdirectories
e81db5ccd6d2d25acdfe05c78e47cf0f24af5455 ksmbd: set v2 lease version on lease upgrade
a0007d080aa4b1b5f6f911a35ca4cb5dad1d3a91 ksmbd: fix potential circular locking issue in smb2_set_ea()
37f95fe7e15b2fd3ad07280afd91379fcf50a7f9 ksmbd: don't increment epoch if current state and request state are same
9958e8a25be363a7f5a778d1f72c715cfbf975bf ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f48bd8dddf1481492e7cc7314bedd09d23b4c761 ksmbd: Add missing set_freezable() for freezable kthread
1b59e64d7a89e448212dfbf619262bf4325fb833 net/smc: fix illegal rmb_desc access in SMC-D connection dump
75f64a4ea84a4b0f9511e86b63ee5d37ba0e7359 tcp: make sure init the accept_queue's spinlocks once
7d19d79d650f2586d64f8a0ac7ab528b7aa65066 bnxt_en: Wait for FLR to complete during probe
a67d2c2ef595d8b764ab591a48526143a3ef6194 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
167d5bd89480f1ae1165b2d010b1e3c99791cd90 llc: make llc_ui_sendmsg() more robust against bonding changes
28835bde942a09905f0bc10e0fd535503f7d3832 llc: Drop support for ETH_P_TR_802_2.
ab29a97a9ee3fb6522ff45f23a0c924546eeaf3a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bb6614eee927891365fc06915fbb2a5bef4f87da tracing: Ensure visibility when inserting an element into tracing_map
de75c27d1d8db7d0731cf09eab0b2e34211a542b afs: Hide silly-rename files from userspace
d5bb4ce8d74ea14244bdfec0ee2b30d49178c0e2 tcp: Add memory barrier to tcp_push()
732a413cd9aa36e8d5c50711ded92691729cbb6c netlink: fix potential sleeping issue in mqueue_flush_file
22731f5f748e2015f290bb7b4568f91dfca6aeba ipv6: init the accept_queue's spinlocks in inet6_create
3cac41101d6c2ea533533db9b22e22950a4b7362 net/mlx5: DR, Use the right GVMI number for drop action
57a0e1efe30c66850b9b654a49136dc8b1620d97 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
531e166628c2e79a5e90fb0793e683c779771272 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
f3a03797f1d4a2e509d24091fa5a7e5ec69cf3ae net/mlx5: DR, Can't go to uplink vport on RX rule
53573373658c7daefce61c6cd6da141397de9a9b net/mlx5e: fix a double-free in arfs_create_groups
879a3ea8e9476c4ec9572021fc5a76d3c3a35d1f net/mlx5e: fix a potential double-free in fs_any_create_groups
6b533ad9b34a2de5ca1262628e7385e54d6fbb7c overflow: Allow mixed type arguments
99ce0a065d118f11a20df8a864e86130c1a77e12 netfilter: nft_limit: reject configurations that cause integer overflow
5e1398db009b07fd0ef26ebe2180f76150355efd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1926fa0ef954dc9ff70879bdde3c0cbdf3b6ea71 netfilter: nf_tables: validate NFPROTO_* family
9f3877f159d0fd1af83e1e8fbb4a549326b3fc42 net: stmmac: Wait a bit for the reset to take effect
6893e28c5885f24e59a50e4fe8cab53ca3ab3303 net: mvpp2: clear BM pool before initialization
14ed09d3b4d71ed4ee42812ce1d0482779186ef7 selftests: netdevsim: fix the udp_tunnel_nic test
56700d1c915ed861b67f0207748abe0716cfd73a fjes: fix memleaks in fjes_hw_setup
3d392dd4a61aae99678d27248efa97f23cd6b068 net: fec: fix the unhandled context fault from smmu
6d7232624b6d320f6e38654936f3fc48fdc8b1ab btrfs: fix infinite directory reads
5c3f33142045d5e84b59ddb9573901cc462aa30b btrfs: set last dir index to the current last index when opening dir
42ee8e1800384d15cae4150cb83955e8f9d56838 btrfs: refresh dir last index during a rewinddir(3) call
fa8b721fa63f40ad42be8e94123bebaf88a10610 btrfs: fix race between reading a directory and adding entries to it
65599420fe31af61a073079055d45c63ce2c676c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6d1dd7a0a2a7fbbdb9e696a72242403c9d430b7a btrfs: ref-verify: free ref cache before clearing mount opt
b8262407036faef152d61be4ce035d05bf39e5bb btrfs: tree-checker: fix inline ref size in error messages
31f9130330359b7406338662e00f5e7440c6ed79 btrfs: don't warn if discard range is not aligned to sector
43f751f4cebe48d68287de623efb3d2d530fbf11 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
365e9cd6d5cee0406c6fea4b3530bbc3dabc5ee1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d685160073bef25b6cd98840220a0228ae4a172f rbd: don't move requests to the running list on errors
42451e3665c3ee0c57f83eca5247a080ce537c80 exec: Fix error handling in begin_new_exec()
63a5a455bf1f133844d992b9d8d57e3119420b8a wifi: iwlwifi: fix a memory corruption
c090237e98f33e7311af6dcf0c03729808a28944 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8ea0ec54964e49d421c7605a63061dc6ebb8c414 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c03d6d62d3f6928367c0b091803da82fb823eefb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e64393cdd1f63adf98701358ce3fb69c497684af firmware: arm_scmi: Check mailbox/SMT channel for consistency
04e20c342146a23f9bab7aee56fe2577c561a033 xfs: read only mounts with fsopen mount API are busted
3c48a6e037d3433b0a32d1a410e32bf7121751e1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b89322dd603b1af0ee115b940669c70d8449b672 drm: Don't unref the same fb many times by mistake due to deadlock handling
2b2d6ff871642c4f979fbe47c1224b170798b44e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5d65aff3339b5e0668667e5516fd29e6c1a0abe drm/tidss: Fix atomic_flush check
d647e7addffbe827c8d8a11896914b5398ee63fa drm/bridge: nxp-ptn3460: simplify some error checking
828503193432154c73134a25554660950f5eb6a0 cifs: fix off-by-one in SMB2_query_info_init()
30e28eef5015d76ca03d9dd5e0461bc21a3cc02c PM: core: Remove unnecessary (void *) conversions
66d3379a712938f0815b3367ed7a5cb557feb4b7 PM: sleep: Fix possible deadlocks in core system-wide PM code
7fdc2b551f7de5de4d15c4bddcbd9f15038ae59b bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
744b812c6dc4c672ab9add837e1facc579774e61 bus: mhi: host: Add alignment check for event ring read pointer
e35940275ffbdff4f7dd8b8f3a034df251f20af9 fs/pipe: move check to pipe_has_watch_queue()
c9be72bc41eaeb454cd62081b831bf32136b4a56 pipe: wakeup wr_wait after setting max_usage
4a71a2b801680e3ab4881bae1635fbd34b2c2d3c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
065f7f5cfa0589b1fedca34729aaab1507990049 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e7f10e8486607f74a7bfeb4b7f7cab77dacdec9f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8f18657619bcd2f5acb8be8af8294069307043ea ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
313280406856e0f344f11274d1434601cc8bcdb1 ARM: dts: qcom: sdx55: fix USB SS wakeup
e35bd7a93a1a4b810f65f09e90ba452662c3f75e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bf9a5f3b3ebda784c5c6ae7c9fbb5f8740c0a2c5 mm: use __pfn_to_section() instead of open coding it
377dab4174c5beaba60fff503164617720f57ffb mm/sparsemem: fix race in accessing memory_section->usage
5dac923dea94968fa03bf8c087aa5a2a3a3e6b34 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
39912e55cce86c20c8f5a8375c1bf00e4fe3ba90 PM / devfreq: Add cpu based scaling support to passive governor
733c714130efbc0d6403c7f56007ccfc41642a34 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
179a257f32c64b799ae85a247cf48328a765b77e PM / devfreq: Rework freq_table to be local to devfreq struct
6db6f927d6c97ec3aecbfcc3e2d572ac18ba8020 PM / devfreq: Fix buffer overflow in trans_stat_show
20a7fcc35ecd132205e75e4f77cbbe02480f35d3 btrfs: add definition for EXTENT_TREE_V2
dab20084f43bfabc6b697a86ecfd382d2b029c87 NFSD: Modernize nfsd4_release_lockowner()
ebfdeab82a38dabfc97dec4ec89b85bfa6623628 NFSD: Add documenting comment for nfsd4_release_lockowner()
5a330e234a94aad2d5b607983b5902b70aea7421 ksmbd: fix global oob in ksmbd_nl_policy
707e77a9f40631b47e88022b9e257d536573d9d3 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
fbacb75b72b90be07a9b60bd1b4d27d3f6a25638 cpufreq: intel_pstate: Refine computation of P-state for given frequency
f5647167701c7834bff978800b8d5f625c8175d9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7f94e2348d35a6fb64962e7a08f04851fd91a7d1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
58874bfa35ae0d1031d40b40f42521c362a8abab drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ff0dc633f4d5a1000b9d69374b5a597d03e00f7a gpio: eic-sprd: Clear interrupt after set the interrupt type
74395e7d3c19b4014df296d54675225d36bbf1bf block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
29dfea40fca688800f9b3bcc4a05cbe5cd58308d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c3b75c97170f9dc779799339313fe33ae11e9689 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
30d2ff6e223a0bd68aba4d439e9d571125027af8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fc6a5af6163079ede20eeb30c90a5421808d50c3 x86/entry/ia32: Ensure s32 is sign extended to s64
17f74b85a48aef36748df7b1e4f673d2c13dd22b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
797c5f8c817ac9f9c6cbaca31606e530a3e47b18 arm64: irq: set the correct node for VMAP stack
320a6ea9e699df4e716619c3ea2d4a701fee40bc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
810ba369ece4968876f550650a51f50c6ac8b6db powerpc: Fix build error due to is_valid_bugaddr()
fd9fa615fc8e4eb3b9dd1234eb6d5b9c71b6e188 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2e7585c7a1b234d9984b11461c72b43a128985fd powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
18250056580f66144e08b31f8d341686f51ac304 x86/boot: Ignore NMIs during very early boot
011f207f63f4e665a3d918a375c15db508de30c0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b64240f3aefaf46a2b970f2984f1a68a66605cb1 powerpc/lib: Validate size for vector operations
4aed0e3fc270515acb514403774c240fc41570e8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d46b569531401bd193c3c08ac8c54f08113fa18b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c70acaf670e25b3d3f47b6c83b1b990865bf0d58 debugobjects: Stop accessing objects after releasing hash bucket lock
eb02e7b7b0f709ca255d269de4240914b76eaae9 regulator: core: Only increment use_count when enable_count changes
6867209bf42ca47e433f1ab3bed24fa1752b3764 audit: Send netlink ACK before setting connection in auditd_set
dc6a1d4ea4a9c39f3f0449b6345d2a016491f2fe ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e5e20c2b357bff5bd886a4626f8fa365240d685d PNP: ACPI: fix fortify warning
f025441905e8fe71831b67acdeba3dc2c76f3e29 ACPI: extlog: fix NULL pointer dereference check
1d68d8f92404e376f11d5e8747c44f1ed95ca5ad PM / devfreq: Synchronize devfreq_monitor_[start/stop]
29320748e806fd10db8872708d47db52ae54fd09 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4b42ba95a77826a32220314d12185c5b6a0d2677 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7ed2965fa62fd917d15f7f3cf51fe2f1ff61da26 UBSAN: array-index-out-of-bounds in dtSplitRoot
e99bda0a763b58f9d528b7ba334faa7e569a1c39 jfs: fix slab-out-of-bounds Read in dtSearch
91a5667ede4e35868390b471f77c106c1ac92416 jfs: fix array-index-out-of-bounds in dbAdjTree
ded6b921851a785b37d985b064fbd15b2d7d703e jfs: fix uaf in jfs_evict_inode
565f88d40b2a74048e031ed6807dbc039e0c79a1 pstore/ram: Fix crash when setting number of cpus to an odd number
d2181e0ceb44bff24749638acbb79cbb828171df crypto: octeontx2 - Fix cptvf driver cleanup
48362db01a56627aee1d77386c05cdf7cc8bc832 crypto: stm32/crc32 - fix parsing list of devices
7e87e20bb4da6c7d8ffb1a3de67907706fd347d7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9c35603ab30271dc388374261c0bcf2a2cc75faf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
87781d3d5e8c74a5c22253ce5940fe63a9e0bfa5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0f6b2c469e7571ca963713e7898d943844d8add2 jfs: fix array-index-out-of-bounds in diNewExt
94301ac4f0503176758a1c8d9f764c0a8a733b82 arch: consolidate arch_irq_work_raise prototypes
ac26a94bea8d98ecce2d1544b6f5306dc856b74b s390/ptrace: handle setting of fpc register correctly
d11cb34f4b3e737899bd544a095dc8d1bd189511 KVM: s390: fix setting of fpc register
583f9e210765142b3ba6779ea08af12fa2a81807 SUNRPC: Fix a suspicious RCU usage warning
7c360fa7552f3f5cc4217998f036c8f84012169e ecryptfs: Reject casefold directory inodes
51654d1896a9d04386446846ce6c511ca0cdacd7 ext4: fix inconsistent between segment fstrim and full fstrim
27528db15542525f91922b720e1fa58392ca9688 ext4: unify the type of flexbg_size to unsigned int
bcaac9aa67fa938c3e32ab868683da3190b34d54 ext4: remove unnecessary check from alloc_flex_gd()
9155ce8b6b7ec248c64346b079131aabe300c311 ext4: avoid online resizing failures due to oversized flex bg
48e914e0ffe51968790553d2cad02ca02eb5c060 wifi: rt2x00: restart beacon queue when hardware reset
50e1852af13b751c720d6289e5dcf58af2c61fe5 selftests/bpf: satisfy compiler by having explicit return in btf test
7f7beff750987ec2c33f414a711c69b2be485242 selftests/bpf: Fix pyperf180 compilation failure with clang18
3e2dddf9a0055ea123fab7f3a520d3bbca525d36 selftests/bpf: Fix issues in setup_classid_environment()
1423d46476fb272f9500968e0e104dec5b506cdf scsi: lpfc: Fix possible file string name overflow when updating firmware
ac734479429f67509af8922bbf7d72cb45424b37 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8eb1a217643baddaaf3a1409a1100fbfca0287a2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8fb28e5d61a9882c48c888798ebb5a15bd3a8ff7 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
098e44ac5fa781034a3e39a74864412d4e574cf7 ARM: dts: imx7d: Fix coresight funnel ports
0d5196d47fe5916a6e304239f6de9a2dadbae2af ARM: dts: imx7s: Fix lcdif compatible
691bb2a93b2bd3db5e0d66c8d6b6f4a07fbe8d49 ARM: dts: imx7s: Fix nand-controller #size-cells
0ed43b4ba95553b8a7901807f84302a6777b7757 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3736814ab36249661855a3f492978918b6be6452 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cc9f5531c0425418a579f8850d5b4ebcfc2db619 scsi: libfc: Don't schedule abort twice
b0ed7fe600e6e6b39acc9de4b33deaf24b96580c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
79746c07a5c6424c48f9278cc18a2b6433003e42 bpf: Set uattr->batch.count as zero before batched update or deletion
bed0ceed155fecea6d82f145c6c0594e7e71b27a ARM: dts: rockchip: fix rk3036 hdmi ports node
d99131b6634b02c5fdb7d69a004b1fef84fee1ec ARM: dts: imx25/27-eukrea: Fix RTC node name
8726b73a746f58b9fb536766f900f837092d1824 ARM: dts: imx: Use flash@0,0 pattern
dad8f308fbe8e0f0b19b9949ab9f28896eb33763 ARM: dts: imx27: Fix sram node
3935248b84b2c874ce114bcf343e7b8f0543bf40 ARM: dts: imx1: Fix sram node
59c89cfe60039bb6db9fc6691f184a836e1ac372 ionic: pass opcode to devcmd_wait
e1cd8a3d24f99093aac87d4b179d56f8a54c80b4 block/rnbd-srv: Check for unlikely string overflow
4137b8923e1c76c5e7fcedf8a8e95301ca18b152 ARM: dts: imx25: Fix the iim compatible string
8959677c6659ee078929aaf3be7137571378b923 ARM: dts: imx25/27: Pass timing0
38acc01a3d1ee4be7b938dc5d5727ea43b8dd4e5 ARM: dts: imx27-apf27dev: Fix LED name
37dac4630848951949f47343416a68734f47000c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a5fb576331207ae8f7d03a172e8310271cf37d44 ARM: dts: imx23/28: Fix the DMA controller node name
279ee30e8ea90f476bc6948697580104033086bc net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
262198b30f0bad0aea4740281a0beabc42afd6d3 block: prevent an integer overflow in bvec_try_merge_hw_page
c1f54158889a3465049502a53b72646f2bba4b9c md: Whenassemble the array, consult the superblock of the freshest device
d7d04f9c2604977465e6ec88f0ce6c30e2e2e5fe arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7a7f38c36e59066eb11aa80379febe77128492b6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5b5f7b007157bcc4fa0d9fe7f18a13bd94013b9b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0e4f91b84d9f8610a84d7aaef5dc36054950bff0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b8ec4cbbdbd0c484898e91d9b4d9e30f04e362ae ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1ccef7269a704741e1f59121daad644a803d7826 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d839e17aa4112c152556340abf54bc913b90166b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
09745724ef0c17139aa3cd67efe3e6a579752fca Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
99c38cdc0f2b586abec4ec0a73aed5bb4b28e91a Bluetooth: L2CAP: Fix possible multiple reject send
8c96dee1d0b099f53d2d4b972e2070a6e8f3cd0e bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
88abaae0fed2c193be1178233d2d487d270341c1 i40e: Fix VF disable behavior to block all traffic
19a9f977b4afd6f75f5292beae8722998bd9f399 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
14a25bc19f1537c0e8f851b9c7821db333695979 f2fs: fix to check return value of f2fs_reserve_new_block()
431cd10ebf32daf6bc7ddc2ab762c16e5f45e99a ALSA: hda: Refer to correct stream index at loops
65a7e75e68eabf0a931a759dec54d3e0fbb362b5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8e65a9aff83db47b9b30a4a42605d6f6c40fb59e fast_dput(): handle underflows gracefully
483d53423108b678a7eb7c020d45a8ce21ac680f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0c0dd635028934c478b4901faee04dce34e20755 drm/amd/display: Fix tiled display misalignment
b4760e3322dbabfd31c6cf55fa50903509b7b57e f2fs: fix write pointers on zoned device after roll forward
a32fc8bbad9a3bef2f0594ad7aff21ba6398faf4 drm/drm_file: fix use of uninitialized variable
5d0b9720c480d35b56e77afc720bbc8efd9734dd drm/framebuffer: Fix use of uninitialized variable
e03845b596e00c621edc81f7bd71817bf244ec13 drm/mipi-dsi: Fix detach call without attach
2d4e378f47a90d231ab3632b9ef5f2c9f93918d6 media: stk1160: Fixed high volume of stk1160_dbg messages
1aed673d2504aa1124c0e2fb3ff0c699365283fb media: rockchip: rga: fix swizzling for RGB formats
410d78d92a829cd5a71f2335aae1cf875c30829b PCI: add INTEL_HDA_ARL to pci_ids.h
1f2edd88a6b48b418cf7044358a3b19607c956a0 ALSA: hda: Intel: add HDA_ARL PCI ID support
88a69a4882406d091ebd179379e4307826fd7be4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2e9e8787b200625ff010e8a4a4e09a587baf2686 media: rkisp1: Drop IRQF_SHARED
c3c255ebf69d51239100fc96d02aa7cb83803a87 f2fs: fix to tag gcing flag on page during block migration
ea16a5663123b22d2d8697b1d565be439495f0c4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0ea7a6b2f5708d0ad6b318e23affb169f1a70077 IB/ipoib: Fix mcast list locking
cbb0f75fd7241307e18437ae533d9be3a7d73211 media: ddbridge: fix an error code problem in ddb_probe
246f508ce17291134bf63db5dadd4d3653d19d34 media: i2c: imx335: Fix hblank min/max values
0d010d3a03e5c703ff04db36ea8a2fd3fcdf7318 drm/msm/dpu: Ratelimit framedone timeout msgs
fe7d6d609db772305990bc5bcf99504197095fac drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7591c2d8a1af4ff50b228f026d44b7af9bc4a2ee clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f488d28649da611e56f3267519b062a0852457c8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7016505ef088299eccc8c46e71c6df12e9d2b4ba watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cd9d2f8c2e24a76280c0c1af6294f0d377b33e08 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9971c4d16ddc8af7ba26fe854cdcd4ebb7ae2397 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
15e06aa42892ac86d86a473d94003aba617bc344 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
3c21a90ee1af850bb546545fe8db03bafa55fbe1 drm/amdgpu: Let KFD sync with VM fences
f369a4e651b73ce5ce768100b4ac0c48d3b89988 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e766d6591ca655d3dc7a3888f48efb89293bb6c0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
da4c03d10af8977710c0cc5ea5157bf3eda7fd81 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
73e40ce4a3bf449d751c8d01b6d35aeecbef48a4 um: Fix naming clash between UML and scheduler
c4252c983f03f6294e27c9e000b77d9965a9f8ff um: Don't use vfprintf() for os_info()
e33c1bc06c0530daf4be916e855a41a8fb5282b4 um: net: Fix return type of uml_net_start_xmit()
3c3045a0084d6a3186921d187c291a49632f3aef um: time-travel: fix time corruption
cc81d3addbc934b2e0d0a28b55126bb89a4101bb i3c: master: cdns: Update maximum prescaler value for i2c clock
aee9a1925f0f0e213514b92ab82175424c26e9f0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
39b58a61e9c5ab1d239678a5cab33f1d95cda0b8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7f80a267751e39b6b9d287daa094088e2fb5a71a mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
37aeecd09f034d85495cf9a46cd6834baf154c6f PCI: Only override AMD USB controller if required
17573c0ccd7568da3951a33b430ec7b9cf85e9c0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
81e4f350be591bb3dac1eca1d11dbfdb405971d6 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1ef32d06af6509e8e8ea354652db0593ccd0e31f usb: hub: Replace hardcoded quirk value with BIT() macro
cb0151bd302d6f7e1e5d0554588ce77049ce5ff6 selftests/sgx: Fix linker script asserts
20355b570792ec0ee0861af505f82310aeb48049 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a0ba800af28de4b2a7170c734939aefd6d1f3705 fs/kernfs/dir: obey S_ISGID
e2c094e94b98b3a14dee03601199e0cd35a92fad PCI: Fix 64GT/s effective data rate calculation
e17090f44367d697a96d2ce3af4d609cc2dffae3 PCI/AER: Decode Requester ID when no error info found
34cb5a197bb8d5458e0ad5e98be8c7078801586e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6f4a8c39f895a53e1cb779f53827c7a5d6cdc277 libsubcmd: Fix memory leak in uniq()
d8a1024c4e40afd8422b39f22e0963d7f0e50fc8 drm/amdkfd: Fix lock dependency warning
dc6f8266a27f77bcd5c3a8650fe05af1e8d7e03f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
34e52b7013606107519d94298201e4c79525e6c9 blk-mq: fix IO hang from sbitmap wakeup race
79fc369baf73009d71dbc6dd622db1cf00bc08ca ceph: fix deadlock or deadcode of misusing dget()
ceb0a39b53ffab1632a467de32349ed52651a31a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
38ec84edb1de0a064c329b1754680dd73d2622ea drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5361c4fb7f9e5f46a161299e98872c8b2322cc4c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
88a48d1564e77650bd97444fb827976dc63c20fe perf: Fix the nr_addr_filters fix
a3fe8ebb9a0113fbe9ac806f7daf1a23a77829b6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e8623d864bbeadb6337236b58a26e26c233bafc6 drm: using mul_u32_u32() requires linux/math64.h
3f5e940dd0ab633e5ddeb6fb0d77fab903d58005 scsi: isci: Fix an error code problem in isci_io_request_build()
099b99b8c66166acdbb2abeb84126cfc9989511f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
108e5317edb75fa257e7ad3c62bee834fda599ed selftests: net: give more time for GRO aggregation
c1d1f7f347d173362a6e6995457f00caeaadf508 ip6_tunnel: use dev_sw_netstats_rx_add()
8f8b3c63503fc73bad9c36bdc6bfdff8ef8edc74 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9bcab3d84cba27d688744a15068b95d361b275d5 tcp: add sanity checks to rx zerocopy
8818e6afb3dca64be41b170f356428294cf4628f ixgbe: Remove non-inclusive language
ca4d91c0084745f1545bbf1b8b5fb42cf42c582b ixgbe: Refactor returning internal error codes
aed43aeb4712f36f8076e241d8121d86835cb8fb ixgbe: Refactor overtemp event handling
559d22b8e1581b4910353b003471ef0dcc9d674d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2767a4859aa40c2422973bbf068228c1d3b0f687 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
209876a5c5184452e5fd2ecf4f3739f0d0bbd80d llc: call sock_orphan() at release time
892d8e0a0c4da90ea83496aff83a301a81c5c91d bridge: mcast: fix disabled snooping after long uptime
34da8e0b93df392c23224cd3669daa00a16759b2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9bd40907a60474cee4ac35dd52304549e78fcbd7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9b6d25e5332cc6bd493ff839579dea58e9f1802b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
86dfc6467487893a0fa69ec1cf88fa17f1220362 net: ipv4: fix a memleak in ip_setup_cork
d372d30472254c9de3543391abd514d98842e1ce af_unix: fix lockdep positive in sk_diag_dump_icons()
ee038ae77150142a2723d8b008e8619cbcd07c1c selftests: net: fix available tunnels detection
ea2274636a09ab7da30eaea49c75fd8f4f494559 net: sysfs: Fix /sys/class/net/<iface> path
b1b9215540216e38c36c400f7cbfaeef79ec8f04 arm64: irq: set the correct node for shadow call stack
932ef904a7a1a65e802b26aa25c4ecafff74bbce gve: Fix use-after-free vulnerability
df6dc4566bf7e0fdc0792afa9b27542b651c4e02 HID: apple: Add support for the 2021 Magic Keyboard
25e03b082e481407e274e9f8881f65594e112988 HID: apple: Add 2021 magic keyboard FN key mapping
2ade535178f4446336d4772a22a3a30c44808270 bonding: remove print in bond_verify_device_path
fff7786ec49108dfb2c12bb72fa639b3a81d6f1f ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fe030196c5eb925506c798bcd1ce84e2ae66b09c PM / devfreq: Fix kernel warning with cpufreq passive register fail
86ecfaf53138c534300fc34700c69786b0172042 PM / devfreq: Mute warning on governor PROBE_DEFER
6b0cc07be7248410d36867d6d137b81e2d749251 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
3c65991cdef1964b7ceaff56c74839d56e7a6f93 PM / devfreq: exynos-bus: Fix NULL pointer dereference
ec7da1f617f4582ff4cbf981274ce22b308c8bb6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fe51c3b1f17481b8c264fba567d8912598ef32a7 dmaengine: ti: k3-udma: Report short packet errors
2a1ecd076c2e6da8cf93dd6c30717196848cd5ec dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
96510a89641c28811e74a0710306734f061f16d0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0ee356c64ec5aba3c3b7dbe470f858c13d1d14ac phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
af4edfd9eb9b2391f02f6e1ce18330025d714e73 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
979c177d14e7f0bb752b0f6bcb37ae19751b8573 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
daee1ee5a1d69a0b7f8a3bc30f756a294a2f6201 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
47267e1c145eb81979de2f9a8990292d5a2b168a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e46872f194c0f86f51396fa4848311502587bcf7 selftests: net: cut more slack for gro fwd tests.
7753872fbc7665007716173a528bed287d22d39b selftests: net: avoid just another constant wait
027404f8f97acfdd3b4ec5277838da062e7ba67b tunnels: fix out of bounds access when building IPv6 PMTU error
8cb8b581a0170487f07ba9a8d2514e6cf5208e9f atm: idt77252: fix a memleak in open_card_ubr0
18fdaa2a2e7592b183f024db60778bae33f2c615 octeontx2-pf: Fix a memleak otx2_sq_init
4c27f9f64353c59e0e7d3b1c2f60c2381190f6f0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
849cfbf27019bfb6f76196dcdb5aac815e7021b7 hwmon: (coretemp) Fix out-of-bounds memory access
736dc07d622172118d089a37ac3b5f34b90148f5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
221818695060a80c5ea01866dd248fac0a28c78e inet: read sk->sk_family once in inet_recv_error()
d66defd44a2a0c5ee3f3b7f09d0c3db6a1673a73 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2ebc7205ecd50017db606678c42ae1739d377f03 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
92ebe5a2b0b1ca89564649031eaa92d725b614b0 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
dd3b6f639d80ec1681d5b223e7a66bfb41105044 ppp_async: limit MRU to 64K
76bde049d6c945d332009bd3b77402e59245df15 netfilter: nft_compat: reject unused compat flag
86240c2d29ae1eb484fead2f63b8a232803bfe0a netfilter: nft_compat: restrict match/target protocol to u16
a906b5cc2348491037e252f74cf5d45cfa012378 drm/amd/display: Fix multiple memory leaks reported by coverity
ebe9d38f3948825b781392bd82bc11552a1a8a5a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
0459f1abc080dd11fa3a13d637faf62a959ea12e netfilter: nft_ct: reject direction for ct id
973e6832b9427d6a55f06a1695fb14ee67a838a1 netfilter: nft_set_pipapo: store index in scratch maps
b0582a89926d519467797cb483a0c5d4f6aa266f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
aff3416bbec96ba409801e38c846f292d2ac582d netfilter: nft_set_pipapo: remove scratch_aligned pointer
f0adbac10073760f06756f03fea7ce1218b03ee2 fs/ntfs3: Fix an NULL dereference bug
cc376d048106b36cab5789a827ea76d4eb8192de scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3088f9ae7459ecaada3c6499a8132c20da54fabc blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b4dcf1fb415946336cbe8cbc7af05de5d3f7bc55 drivers: lkdtm: fix clang -Wformat warning
e6d0cc7898a886d0c9b6799566053d661bd11a83 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c73ad2b4ed06b5be669bd3e65c5f73ed37cea500 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ddc945f35fada84058a791f6d6d9eae8169338f0 USB: serial: option: add Fibocom FM101-GL variant
829f658741bba16bcc92a95f29a0c623f93dcc81 USB: serial: cp210x: add ID for IMST iM871A-USB
d5fd8cae1e0625df377cd7ba9f8d9df08e5e83f9 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fdd06e0b205dce810fe5e848238edd9922951f3f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7837161cc902a32eb80d7e9e0911ba945a7996a1 hrtimer: Report offline hrtimer enqueue
04e28fee0ffb25c57a1800c475671e968555f7ec Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fa68521577510c552033447f79877f968c0b123c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6bf68b7cf48c1245455dfef2819c0e3db808e8f7 vhost: use kzalloc() instead of kmalloc() followed by memset()
1c5270c19bb75ea80e0c8348124d6a1571fcdb39 clocksource: Skip watchdog check for large watchdog intervals
dfe5d6e397e6fcc5190ff6d6aff8db3dbaff37be net: stmmac: xgmac: use #define for string constants
c148b22f2e57bc8e4767f6cde66cdc1b2ada1a5c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c5d1f133c0c86fe543c23c6efbaf660fc510dcec netfilter: nft_set_rbtree: skip end interval element from gc
bfdd966a53dd80b1edaf19ccd9336e2e679c6f0c btrfs: forbid creating subvol qgroups
5148a56fc652e73d85b5610f4bd9aa067d8d83f0 btrfs: do not ASSERT() if the newly created subvolume already got read
ddec0d6cd24467219853bab9d3fc006e5c3e443a btrfs: forbid deleting live subvol qgroup
11167fc8abeb882dfd1247a90081c4d3f0c6bb95 btrfs: send: return EOPNOTSUPP on unknown flags
f94803705ba84c5099f9228fb64616f18e88f80a of: unittest: Fix compile in the non-dynamic case
cbf9cacd6bcb0efdaa73882bdf8168057a62a318 wifi: iwlwifi: Fix some error codes
50acd0ad03ab61d17eeac115dbe725a9dcd429b9 net: openvswitch: limit the number of recursions from action sets
61458294af2606bc52c189c13b2afd38cb44d7fb spi: ppc4xx: Drop write-only variable
4e3e5fd5d1e14569198de168413691a71aa5b900 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
660a346c38c41801f274a39b0f902284ec3d4a6d net: sysfs: Fix /sys/class/net/<iface> path for statistics
8b6b9bc89dd5933fcc798e897b96132d5211edc0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
43b56a0958bf7333c13a147f514ab039b1864051 i40e: Fix waiting for queues of all VSIs to be disabled
d213f9524427dcadadb907e457f8825e73aba865 scs: add CONFIG_MMU dependency for vfree_atomic()
f0e4dc034838f9faa4e95a5e46d5e379c8525721 tracing/trigger: Fix to return error if failed to alloc snapshot
5ade3d7b554bbeaf63c960d919fbdfe7dff7c700 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
45a327127a1999ae61f832a202425cbda24b8118 scsi: storvsc: Fix ring buffer size calculation
e04b9723925540a6c9cee240a7b86feb0ccb9d2d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a14bfab07a4a328d0832787350a37b374ee56ee0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3a821c1e70a4820c694aaf8df0bd634c625dec52 HID: i2c-hid-of: fix NULL-deref on failed power up
835973894a1b5d06032e9c3813630c5f6c79fec0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dc396f196c9b1f6337c9e079337e3ab4e8f2201d HID: wacom: Do not register input devices until after hid_hw_start
5a91d08d034f9e140b8ecbe47e58bcb09ea5cc18 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1202627c65ab66d0629074a4a1337ba5e4fd690a usb: ucsi_acpi: Fix command completion handling
286c22e85091115c4cf1263aff3ee23ed83d2266 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
22ba795f9771efe41b11f80eea99b9b1eaf48050 usb: f_mass_storage: forbid async queue when shutdown happen
77caea3cc96bd77798a92890b254b06b036a7a19 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7c6816232e046ddedff2528a4de171e140e4af22 media: ir_toy: fix a memleak in irtoy_tx
b638222a44b6bc8ebda76601b40dc74c5cb67336 powerpc/6xx: set High BAT Enable flag on G2_LE cores
cb99cd49d423275a9bbe3a30ec2c0e560e2699d1 powerpc/kasan: Fix addr error caused by page alignment
e6b5bea59c45dc8db6e4b471a87170be15b9951f i2c: i801: Remove i801_set_block_buffer_mode
3b90dcf40b8721a715db8b02730ec2953c3b1c95 i2c: i801: Fix block process call transactions
a5d88aad81195087782f9fb748412dc4ee748cbe modpost: trim leading spaces when processing source files list
88231593ab1f9647e1d290f4969438682f11c196 mptcp: fix data re-injection from stale subflow
e0189d1726d44ae35c71ea23d021e2ccd8e491bd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cde171f3c0174d5aab43c7332ad2c5a080f4dd2d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
00a01c044ae621e8eeec38368c7ec00f4e12de61 lsm: fix the logic in security_inode_getsecctx()
8bfd2bb5d23feb7250e662e1e2cbd9c99407caaf firewire: core: correct documentation of fw_csr_string() kernel API
6ca4edf19fef84524a6118bb1b7cbfbc27ec3adf kbuild: Fix changing ELF file type for output of gen_btf for big endian
145b51e8c82692b416e3275a2cb6503ba8f9921d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8ae4cb083ef91204d21f5aa36d35bde024b34f7f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e01f4bae56e17df15f4e1af35f76ef879c700d3f xen-netback: properly sync TX responses
21417c6240e8a818ef40e45c5c3bbaf403ef6c94 um: Fix adding '-no-pie' for clang
c315d829f5f761a56a728ec27928771d04593bc1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7ae26b550fb72688fb4f2c9a7988b403bc8803e0 ASoC: codecs: wcd938x: handle deferred probe
8cc8caab6faf03807c9d62c64e5ce80d2052781b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
060a1766df2c36a0095c1f39597400e68caeb563 binder: signal epoll threads of self-work
f92ee3d1fc013eb888d87f6f2f364e0971e9c4e8 misc: fastrpc: Mark all sessions as invalid in cb_remove
c2b45837a42cc3f40222ac1f9e3da58ee9548774 ext4: fix double-free of blocks due to wrong extents moved_len
fef43cd342789b1ee2610d07a5ebab145c7f6214 tracing: Fix wasted memory in saved_cmdlines logic
54bf41031187281db22edb25ae263549e51fab8a staging: iio: ad5933: fix type mismatch regression
7ebe321e129fc9e682cd97e160897849c9747153 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3a499f30e9afc8f163bd002e396e833a81ae366f iio: core: fix memleak in iio_device_register_sysfs
eac2045f90647d699cf0d37cf096270806a2315c iio: accel: bma400: Fix a compilation problem
5df162fa9f7b2a22f6199e8a156e640ebe31fc2e media: rc: bpf attach/detach requires write permission
8c589466d660732488097398d6a24de8abe63e89 drm/prime: Support page array >= 4GB
b861b844fc58a04ce41359a55c35b7b70a245537 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b1cb7930c405dc8cda44f04fbcf3ee738dae97ed ring-buffer: Clean ring_buffer_poll_wait() error return
f826c71e36eff81f3c3e7f0e57ab7a293c592019 serial: max310x: set default value when reading clock ready bit
e6440a3b535b949342ffcb9e3a01b341130b2934 serial: max310x: improve crystal stable clock detection
d9b8e4a7dc1fee0f6028abce0ff8a1e72c9b5899 serial: max310x: fail probe if clock crystal is unstable
dbe5f0a8cb7fa90de73558bcddbb148b34e8cabd powerpc/64: Set task pt_regs->link to the LR value on scv entry
ea0de5f0a8bc45b398280a349aabcd0c22d69ade x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
094ae98127c17b24c297cc7cac3b9fc47cd612f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6439cfa53279987216976f7c5a2043dcd1b0e0e6 mmc: slot-gpio: Allow non-sleeping GPIO ro
626e08d91b3a0ad5a05f2b371d7bb6883f99a744 ALSA: hda/conexant: Add quirk for SWS JS201D
1034e2ab6b62aaba7e53546bb23cadfa76b5f815 nilfs2: fix data corruption in dsync block recovery for small block sizes
52f0132875efe7f3c746f310e5fbea0e42698ee2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d2d3f5809218054009e9fb7b510c5d2a65c0b276 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
86eb67ae1cc9d275ca0a73821f203e06f4aa5a59 nfp: use correct macro for LengthSelect in BAR config
0eb3fe6718e7ad4a7cf8331d324c92be528e7337 nfp: flower: prevent re-adding mac index for bonded port
1769ea9136f6d4e208c1b24e4c6d3431a0a46a41 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
17cc858a1b821c5783dd2db94be8b90bc7d983f5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b746b4acdd2a7dead6ca494fea0c467b16129f50 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
21ee2a5a5767e33581a59b5f97d75b9ffe0338e1 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5c972c0b4ee5e8bf7f73b330151af4f09728ab94 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c1446f05a5b9ad93a6f3c4f85ad332dcde307eac net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
657091704846857944b64019e079b552eb409c96 ceph: prevent use-after-free in encode_cap_msg()
d58256d19202f2be640f4a587e9b32687eaf50c1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
73e35da86a2272c92779e6b90dc2fab8405c5d8b of: property: fix typo in io-channels
367258ea46812b55b16de718c035ade53d23cded can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8078c8600b49ca0ccf567b6e774d32127a884bf7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
968de51a1b9bae0a8ac4cea038f5b35f2e2cd143 pmdomain: core: Move the unused cleanup to a _sync initcall
77c89010b7abc0d8ca0690f2bdb43ffceda0f9bf tracing: Inform kmemleak of saved_cmdlines allocation
6bb36f7e6b0c72255c8dda214b96e6b65aed71fe af_unix: Fix task hung while purging oob_skb in GC.
f19ee6b37b3a1465589ad9e9732c659581376b6f dma-buf: add dma_fence_timestamp helper
1235b9d0eaf14c758c89ea621767c4c1c26a947a mwifiex: Select firmware based on strapping
446178a59a471c8c8aeb200d06068d1e8d4e53e2 wifi: mwifiex: Support SD8978 chipset
963cda583ed17ea3b55021176a90c833cfe42adc wifi: mwifiex: add extra delay for firmware ready
c368fba5ae3251baf7398a6b9cf74fb31ef71889 bus: moxtet: Add spi device table
310a96ccdd14d5c9bf9d509c7638b26056ad7f3e wifi: mwifiex: fix uninitialized firmware_stat
1010381030345f9ab10c762b059a1a1efe88e511 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
959ac79d5c08d049ff7bee6a806f621ca24e8781 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
d74eb97d54169fe9003b44969289a40384d564be usb: dwc3: ep0: Don't prepare beyond Setup stage
bf32ec833c1239957a1618ccc0fb61445491de1c usb: dwc3: gadget: Only End Transfer for ep0 data phase
6426e7bc7ae30eb086e4f4f654926b1478ee65fa usb: dwc3: gadget: Delay issuing End Transfer
aa094f5007e0c942a882336dbec4b94296793bad usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
4bdbbf0dd047cdc43b0947507eb670a0bac8e4c4 usb: dwc3: gadget: Force sending delayed status during soft disconnect
8d1cda292a221fc70e27de19a46acf1a09310aab usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
9829d2fc3358290bc7d44ae3ebc01f37a28d9d81 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7f6fa17ab756d2b0e558258694d81fd599ea29fe usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
09885de78c93ff99c9b29efbaca5bcc4cf4713b8 usb: dwc3: gadget: Handle EP0 request dequeuing properly
37052b717e9cf6eca48d729b5a01841d9bda766c usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e0081cc01528b00011349892016886977e5c75a0 serial: 8250_exar: Fill in rs485_supported
9e4b1e5d24116c43e53da76ebfdf144fcfa6f573 serial: 8250_exar: Set missing rs485_supported flag
6c7665b00390c1cb2304c2b763e953dd402256f2 fbdev/defio: Early-out if page is already enlisted
317793372f694f0aa163b20b9763ff128c73d417 fbdev: Don't sort deferred-I/O pages by default
b6e388f1d7c5b13b467e16196e0bcdfb7024f6d3 fbdev: defio: fix the pagelist corruption
08252837eaf24f950f024ed2604d325cffd6937a fbdev: Track deferred-I/O pages in pageref struct
504ab65480251bbb35312d35e4297b570ac62f69 fbdev: Rename pagelist to pagereflist for deferred I/O
1cebfb2591f21c4a11cf5f28ff2e8141b6939f64 fbdev: Fix invalid page access after closing deferred I/O devices
aa29e7b0e74cc3f1e34d88630a54037968978b6e fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
663082f9b319e13d653c741389256ead989c3a89 fbdev: flush deferred IO before closing
2b95ca77a6616006e45a63739dca3d0f2b7ed6bb scripts/decode_stacktrace.sh: support old bash version
7d288c2fa1cc6633c0fc07b205b04d5c2682640b scripts: decode_stacktrace: demangle Rust symbols
871f532350029cca49dd79e8e8269e5d86bb88ff scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============4391557580441610428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1dd2d3abcd78-915e08bc8015.txt

30b024f2b8e5ad74bc0e31867692449fe6f2072e PCI: mediatek: Clear interrupt status before dispatching handler
17c5c910d80877f66fbff2619616161ec1cf9e41 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d1751b3dedfbd5a2d56ccb178c60b11c9ebca3ee units: Add Watt units
904e6216364077f44479829f45f6643bdad80efb units: change from 'L' to 'UL'
1e5252ef3830c6a69b4e942db89ccf35a91baff5 units: add the HZ macros
41a8b051110a03089b91e313be4743475f5eac3c serial: sc16is7xx: set safe default SPI clock frequency
f6e18255d5a53f079a2663e31dbecd515d52f47a spi: introduce SPI_MODE_X_MASK macro
8e44c5a4fdb9dee6bc84c2057176de7288765851 serial: sc16is7xx: add check for unsupported SPI modes during probe
006f09758021a804f3c3ddc1dd6ae8511a8c1ea8 ext4: allow for the last group to be marked as trimmed
0e227fad4d17b2bf99b734af48bbf4259d22b996 crypto: api - Disallow identical driver names
15edd7092bfedf7de1acf25c9fbb95d324d85310 PM: hibernate: Enforce ordering during image compression/decompression
c7a5caf1ebf4d7d88fd491881331d8e1557ab0c7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
29dbfe14eb07ed876c3e8fbaa6e848380136dfc5 rpmsg: virtio: Free driver_override when rpmsg_remove()
b1a62a0b955b7d1488836741b03e68cf43296de5 parisc/firmware: Fix F-extend for PDC addresses
ffb3e2d087326d0ebd4154372e7ddbcfbc224912 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0142bb632bba51530820c5e26e0173bae219f096 mmc: core: Use mrq.sbc in close-ended ffu
26c4d166afcff9cc72af3e059564554ffe2f73a5 nouveau/vmm: don't set addr on the fail path to avoid warning
776604b951d2f75fccb17323ba67e00303dca84f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
abdb87e6ba8bb2f83d0a85caf76b1277cd0344c8 rename(): fix the locking of subdirectories
b6d414faefff010c06ae2dab0efaf57fa9cab057 block: Remove special-casing of compound pages
e9f8e51ba813e1a80aba56ea2fc3c176f624646e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
92fe273937e27ea609995fa731d8c8fb62a23212 fs: add mode_strip_sgid() helper
7c2707de7ff5951231a54c300911fc74cc145689 fs: move S_ISGID stripping into the vfs_*() helpers
e68ecff4a3d08cf353a455f470828114e2f27233 powerpc: Use always instead of always-y in for crtsavres.o
4df5d99dcc7a005932b854c8b6665b206fb045b6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
abc5b4c40794de399489c92a1d33e094e36f300e net/smc: fix illegal rmb_desc access in SMC-D connection dump
1a32fa2fdf785475d92a16839277c15975b77e2a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ed583390984298fa221181cf6470e47da880eaca llc: make llc_ui_sendmsg() more robust against bonding changes
dbc2106d0f6992d0e8daf777b53e9ce16df1fabf llc: Drop support for ETH_P_TR_802_2.
8fb33354dd40622d77a5fd175a6b1304f80f8b30 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9465cbe0a7186c22f5c2d994d7fe62bf568cbae3 tracing: Ensure visibility when inserting an element into tracing_map
2e1768f5e4503d2eb8066143ee5726ae611834ea afs: Hide silly-rename files from userspace
2ca2f008bee72c54fc9d96237eecb9e7f4fad698 tcp: Add memory barrier to tcp_push()
1d828ecf13ff99e714c4d3cbb4a1b2141b8ae961 netlink: fix potential sleeping issue in mqueue_flush_file
387ade656ab3894804dde368041a9a99011a81ee net/mlx5: DR, Use the right GVMI number for drop action
7743979a7de517d593a56debff56a65fc54d06f2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c4a06ec93881eaccd562992b193cef608b732378 net/mlx5e: fix a double-free in arfs_create_groups
e3a76f852442ffe098bd0f6a6d001674767e9b2c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b6f06128dcf3fbad63918fceb1876f02458c88bb netfilter: nf_tables: validate NFPROTO_* family
f19e88f681675c5de59d94c00fa8610e7e0c90bc fjes: fix memleaks in fjes_hw_setup
1fa2452653cd6fea47ca1615b8cf3dd3014b5482 net: fec: fix the unhandled context fault from smmu
70470ea80a4a2fcaf6b43969df0c90bb2924daf3 btrfs: ref-verify: free ref cache before clearing mount opt
a1c4836cf7f3f64174418cac42afe4d91de9277c btrfs: tree-checker: fix inline ref size in error messages
f41e1924a4e51600ada29d5f21d7c723f33a2044 btrfs: don't warn if discard range is not aligned to sector
43a6b22d028172beab6c90691015e57629f0a545 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f0f5d35fa4a5d096b0e6267e48f2661f7c9a7b45 rbd: don't move requests to the running list on errors
13a189669e1790edbb0cd9ae2e4893160a15b1ac netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f639ba2873a788f9f7994918d57851c46c630204 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
408b91c652bdf7cdef29ad62396073a580d51b55 drm: Don't unref the same fb many times by mistake due to deadlock handling
5e30553d2f72b656bd89a199e6108cd9c6b7d841 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
70b893db11b3ab1c9d6041bc64a7a8bb5042b31a drm/bridge: nxp-ptn3460: simplify some error checking
04ea6a4866d5af71bcc57895920d443c8a2bb26c NFSD: Modernize nfsd4_release_lockowner()
d3c9067c6afda695d092ed51bf0c738e44a9fb8d NFSD: Add documenting comment for nfsd4_release_lockowner()
08fa4b0697e42bd746d6e00c751db6b65fd289da drm/exynos: fix accidental on-stack copy of exynos_drm_plane
56386450ca2c0eed4327fa395a027a9fc35f87b6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c1b745ea46b05490b7390d883c24afedfde0301f gpio: eic-sprd: Clear interrupt after set the interrupt type
533a75da7581bdb3318a275862af9da29c49cfe6 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8bf35cabc055e0bb47cadb47ddab7487a52e25c6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c5584e093f663d275b74e73882b3add4ef83371f tick/sched: Preserve number of idle sleeps across CPU hotplug events
20e3b5bdf7c89133fac22d29fc7eed3a9f7b9363 x86/entry/ia32: Ensure s32 is sign extended to s64
97063909d431bfd21874e079690315ebc6f1f2f4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4136004a6925b2f55024d67268401285e1602cab powerpc: Fix build error due to is_valid_bugaddr()
528be5c649fc6839dfe17e415eca1e3f01af9393 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
15d76caf5bd057e06159ca94d35d37f88ea71eca powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f5e6dad2531ac7637714971d21bcd23f18a30dab powerpc/lib: Validate size for vector operations
eba92b8a0108d7602719609a0af116c4e2471b3e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4814b279671eac063f11dee5c4a15a9d69af4801 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f523569cebfa5b549f4ea7428f647e5339c3c02c regulator: core: Only increment use_count when enable_count changes
3c5ac03ca08c54a3d7e945ccf1328b0ffe2dda7f audit: Send netlink ACK before setting connection in auditd_set
9b14fb901fb558363679e17aae88e3ecd6c319cf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
03e9f4adca943a48f7460560b09801fb65e295e9 PNP: ACPI: fix fortify warning
73510ef224cc1d5350cbf7ee0189570ae8e473da ACPI: extlog: fix NULL pointer dereference check
818aff5b3361804efce1b8359f9f9750a09dc738 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
23db76bf7ea1f66bc43279340262bce72d73be08 UBSAN: array-index-out-of-bounds in dtSplitRoot
31898fb4ff76c4fdaa3c81f15e38ddb368f3ed97 jfs: fix slab-out-of-bounds Read in dtSearch
d623ada7e32e70ebf9a6f51809718176e86110cb jfs: fix array-index-out-of-bounds in dbAdjTree
ebb360215801262305345fcf55aee5d408da4859 jfs: fix uaf in jfs_evict_inode
d0274411bd0f440a9ec1fa4263cd23f24dd41806 pstore/ram: Fix crash when setting number of cpus to an odd number
5dffa493ec775551160c1daf624ab0a936f29714 crypto: stm32/crc32 - fix parsing list of devices
b967c5196db466d60856549cb3a7ab5d15dc3db3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e792973e79897ed444d4066e2736b7d4a31addcc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ae5b6ff9b69c6c06bd79348ac7966db870f979f4 jfs: fix array-index-out-of-bounds in diNewExt
dfce78be87aa48f9646570d02b6c88b4f8bac5d4 s390/ptrace: handle setting of fpc register correctly
60e318317ad864023ebddb7c1dc877b0a7ceda95 KVM: s390: fix setting of fpc register
da66c6b84e7f699751c283adc5d62aca3378d0f6 SUNRPC: Fix a suspicious RCU usage warning
d17b6c66c4be7a1337427eb0b066f7d8bbf6091e ecryptfs: Reject casefold directory inodes
92d4543192de31e462a49cbac1a27cbe6486c6a2 ext4: fix inconsistent between segment fstrim and full fstrim
10f6c04249776a762618a73bd09acd4931807be2 ext4: unify the type of flexbg_size to unsigned int
91ec366415012cafb1ab0f165e6cd737dcec463b ext4: remove unnecessary check from alloc_flex_gd()
50c6fb4b0c26d27b44287411780c6b9b16f87624 ext4: avoid online resizing failures due to oversized flex bg
9c9d5f83acc132dba752fead79990a3a5badca52 wifi: rt2x00: restart beacon queue when hardware reset
4e0feb7dbdebe4e8db78e3340dc11d938cb1518f selftests/bpf: satisfy compiler by having explicit return in btf test
e998b1f3cebae3063aba9fba8ad6d14f02093fd1 selftests/bpf: Fix pyperf180 compilation failure with clang18
47bb8f47402458771b12d2a683b699a1e1a2e293 scsi: lpfc: Fix possible file string name overflow when updating firmware
63d1873384bba1f323cd34563389ca356b176cf1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
48e8c25400c7b89ebb139723c54da7935b637962 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
980bd91f462b38b00c2c011d2b1926a751dfe938 ARM: dts: imx7d: Fix coresight funnel ports
1d5c5dbaa27b2b192a141986d8a9467833557aa7 ARM: dts: imx7s: Fix lcdif compatible
66928b1d8674c4aaa0c310c4199427fc28c97f1e ARM: dts: imx7s: Fix nand-controller #size-cells
de72015c80893c09149fc016c9acd76e68d67766 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
94483fabce25438732f5c9782c1a93d90f727d2c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b850dd891cdf54c2f6c35b277b2485fda1907bd7 scsi: libfc: Don't schedule abort twice
2a2e99a273e68dfc54e675744b5ff273a32f9934 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9e9fbb2a91ecca42125aeb3331a3460ba03ac83a ARM: dts: rockchip: fix rk3036 hdmi ports node
c03d1973b4f29d767da48e95cf1d3cf6df0ba0f3 ARM: dts: imx25/27-eukrea: Fix RTC node name
6e293fee3bc179b273cf67c7d39faa7f77d1a6f0 ARM: dts: imx: Use flash@0,0 pattern
2e6b9da9eebce65ce074f407fdaa8cd2593dc322 ARM: dts: imx27: Fix sram node
5e5e7e8a61e255ba20a9e1f077675a21f879f3f2 ARM: dts: imx1: Fix sram node
5344d5d15946a88b50089855155a9cabd5373ad2 ARM: dts: imx25/27: Pass timing0
95351e9c6841622045bc7712250a151e31249b91 ARM: dts: imx27-apf27dev: Fix LED name
cf85da998f3956baab5b94c2de0e90b0636d1297 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
401c5f41341c8416632c2e5c19e83eadd6468510 ARM: dts: imx23/28: Fix the DMA controller node name
643ccf1558fec8d58fe564a735189996269cdd3a block: prevent an integer overflow in bvec_try_merge_hw_page
348b321424ae63a327c393bc4db7c2d7e6125c56 md: Whenassemble the array, consult the superblock of the freshest device
0db4df35ccb296f040bba500189d3f02edac0291 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a4fbd5cd5793ae6731097c9cc1c59051ce2cf57e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a79a290c7b69d0a8844533e2476376ba25e8b917 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
88aa68698cfe1051b6468b7515d1e785c6ba11f2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2e3dc1d2330cfe51b7ad7bbb0256ac310dcf2f2a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2d6620d7ee68b65c8801050df5975e9dc2679df4 f2fs: fix to check return value of f2fs_reserve_new_block()
fd3243f28993396a1c2df928b8b6edcb7d0f2f96 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ebb179890407a3c4b866ee2202a0541c48fa7f26 fast_dput(): handle underflows gracefully
9010f0d12c5a2c3e6737dc6238558ac7958e432a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0461a44c1e23672c1a6bfab9465833b9525611aa drm/drm_file: fix use of uninitialized variable
0d7812d645204992802b92f763049ffd88ad5b63 drm/framebuffer: Fix use of uninitialized variable
52b68c70215e9d3c7991021bff2e8bb337f2e70c drm/mipi-dsi: Fix detach call without attach
37c75de526db256e6aefc6d5d604934213e4fbf2 media: stk1160: Fixed high volume of stk1160_dbg messages
98bcacb8dcf848c5bf7b6856a6080bd5d23e69b8 media: rockchip: rga: fix swizzling for RGB formats
8eeea464ca4086118c88b5984e6dee352aa3b430 PCI: add INTEL_HDA_ARL to pci_ids.h
9aebdafa5cbab61f632b6043a99f69ea5f5a8af3 ALSA: hda: Intel: add HDA_ARL PCI ID support
9967f48b4a1ee6bf214d05f72b91cf34bf8cd297 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ab27d0fcb6c923c8038280d64f31faa9a5bbcbd8 IB/ipoib: Fix mcast list locking
9e8e6cc912f6731f7c21760b3b25fcbe6bd9c0ec media: ddbridge: fix an error code problem in ddb_probe
138425848838ecaef9a16e00c2ded5afa701a3f7 drm/msm/dpu: Ratelimit framedone timeout msgs
99d7b64404fefafdec4d1b42cff76a89441c2221 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d9a0d1151632e70d154ef445bbb9957862e83f18 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7f1e7273eab08b81f5242a41f86ab4a6cf944ae5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c9de3b109b91617d2d2e00593d853fb7d03c6d45 drm/amdgpu: Let KFD sync with VM fences
66278f20be09b7151af46f057f76ca59264dc233 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
368856fe3a4588a7eaddf8701ba3e6336e74d188 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fc802d52e277d6794ce8491b4be34b5c2d8d7fe4 um: Fix naming clash between UML and scheduler
87aadb1686fd976cfff8d3f3dc8e7944bd605b0d um: Don't use vfprintf() for os_info()
7c3da35df1819541982cce11a0ba6d0c8d00496f um: net: Fix return type of uml_net_start_xmit()
c887b1dc972b88af12ab7c48a6ae209f4d8c50ec i3c: master: cdns: Update maximum prescaler value for i2c clock
85b986b8d9114a1049570ce64ac75676580ece2e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
21352090a6e91025309d4b731c16a08eec17d41a PCI: Only override AMD USB controller if required
5aa27e24bdb3e0fc733c742bbe84783eea5b2177 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
885eb33f9a1916798c4276c68b63fe5fc0fbd65d usb: hub: Replace hardcoded quirk value with BIT() macro
eff5ac259c4524a6e1524b817aefb5a58adf5958 fs/kernfs/dir: obey S_ISGID
c81d720a430718cb51daeb062de8a59bda7e9b00 PCI/AER: Decode Requester ID when no error info found
832793e40066ef0e1982fa1b679c355a70dfac80 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5f3468d0a0fb0b7b63ecce6ef0348555c7976ba0 libsubcmd: Fix memory leak in uniq()
95b96c998805fee7cbbfa10101089ea03663fd0b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fadb9f9a91c82ff884f0609ec035de97a8e4f7ec blk-mq: fix IO hang from sbitmap wakeup race
a127abc4ef835c5dd9cdcaa9831984c6b6c62c0c ceph: fix deadlock or deadcode of misusing dget()
452b9aa58ecd366de58514eb631b8f34294fa7d5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1a993be68f1f192940539ee3a7b3905199379963 perf: Fix the nr_addr_filters fix
04d17d4f7f42279f5a2422df728dee9290988f79 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3adf6f2a8c3889967c36f108f013a1c1dc3db84a scsi: isci: Fix an error code problem in isci_io_request_build()
ee54954a305110a8d56d6fac99fad37b982bf919 net: remove unneeded break
a750b97cb01e9f9189536597572b4077e779f06e ixgbe: Remove non-inclusive language
52e671aa9193dc514587fbfb717b1733fb9c5e95 ixgbe: Refactor returning internal error codes
043526bf6f9af061ff048a370aca2925b47ec876 ixgbe: Refactor overtemp event handling
5633bc0496d2e0c41d4a7d765f61022cca023822 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
387ee25a71e132e558c0a7434fe5efd35d1aca1b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a125450cd13402f96f509e36eba5fba606ff9f17 llc: call sock_orphan() at release time
bbcf81df10f11c71af47f88eddeb3686e2b6b102 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5e8d93940af13df93993d3eb850376c13a53f265 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
99fd1e11f439321e9fcc34013a882f7905ceceb9 net: ipv4: fix a memleak in ip_setup_cork
29c2f15970a8c718912100d457a2ff6fe3993210 af_unix: fix lockdep positive in sk_diag_dump_icons()
fcc0996cc26145d5c804368c122103388bcce462 net: sysfs: Fix /sys/class/net/<iface> path
4de896ffff402785f2a88c89db115422a8672ea8 HID: apple: Add support for the 2021 Magic Keyboard
afa2878b0ccf56f8e33d861b2f88272db3841eff HID: apple: Swap the Fn and Left Control keys on Apple keyboards
eb807c9c7ed24c4fb549ab85fb1252a5d496b9f9 HID: apple: Add 2021 magic keyboard FN key mapping
5fa36bf3934ebfd20c22ccb0ab0e6ec701347478 bonding: remove print in bond_verify_device_path
c155bcd3e57d9061ee6f8f7dee0d21c052008360 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9afcf9ac02347cb5cb9336c4c59dfad8eb901677 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c17c112c13ba9562f59ceec121176469171f796b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
fd81ded397df985c9a45d1a7200c5c14e728c2ee dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5b9e4c46e6504839027aadfeb8841b39d08ad24e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6d598f8a22282b269abc931913c73e5ae86f9ebe net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1f8c4458c06712650047b1c0a4dab9fe0c79c72e selftests: net: avoid just another constant wait
1b62df4e70ca833dae0588849a2cb479235f9ce7 atm: idt77252: fix a memleak in open_card_ubr0
e48b64e813c3f8de073e4ee3f6783ca69d559973 hwmon: (aspeed-pwm-tacho) mutex for tach reading
82113d61651d0364612daa754e8dc1edca7e6546 hwmon: (coretemp) Fix out-of-bounds memory access
864e448d4887a116c21b6c36ec53bd1febf4bf89 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f9afd09afa795376cbe2014d7caa46acdaeea928 inet: read sk->sk_family once in inet_recv_error()
215b28e694d5e9ba4106d08a6c9e74a5ad2e6eb5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
82a15f5cfbc595ed13a64724fddbf90dbbf0ac47 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c73a53d4a7712e2a90f60c08dbfc66c63f35a5b6 ppp_async: limit MRU to 64K
08a68e79504a82cd45280401447076ba37e626db netfilter: nft_compat: reject unused compat flag
6d19cb51d23f32fbf022b1b75abd072756b5862c netfilter: nft_compat: restrict match/target protocol to u16
823e33a39e5aad17697d4b5bb4e3f734f300630d netfilter: nft_ct: reject direction for ct id
729b9bfaf412057ef24b84da8260ac9a57ea800c net/af_iucv: clean up a try_then_request_module()
4d28c3cb135d1b2bdf8ea92c6880c12f7cfb9161 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c7f46a4dd18bc3d5c290bcbba47fc84dd541477b USB: serial: option: add Fibocom FM101-GL variant
f72309ad7f0e7b3a7c3f4f3b15437c1ebeea6c76 USB: serial: cp210x: add ID for IMST iM871A-USB
18835efe0116b598a43a636098ef321f2a578824 hrtimer: Report offline hrtimer enqueue
2e14ea52bbfecaf6d4e745a9fac947a8886ce4a4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fd9d381a072c08c7133f30eab46604a0cfaf5765 vhost: use kzalloc() instead of kmalloc() followed by memset()
dda8b4f077bb3f6861ffca57d6b53bbf8b3071d6 net: stmmac: xgmac: use #define for string constants
7f26879d800a3f8ae1f34cab22ee57a0f4c2589d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
5f5d1c22823f5f8c7d2273fe589c6b235cc45b10 netfilter: nft_set_rbtree: skip end interval element from gc
7d15454b3918cd609bd1d84647719d695004ce17 btrfs: forbid creating subvol qgroups
6d5cbeab31fa9a597d8e0e3be45b1408d9ed97b8 btrfs: forbid deleting live subvol qgroup
8f26bf2c96da3f2026596981b9c24f9b3bec4e09 btrfs: send: return EOPNOTSUPP on unknown flags
d3f5e794a9828470e162c3c0e7f21a1eb01f8f99 of: unittest: add overlay gpio test to catch gpio hog problem
c7a3f28b10edb80f72555e31df3b49b846c6f466 of: unittest: Fix compile in the non-dynamic case
b99629e43816d9e0111d5d6f4b609b319dcee8bf spi: ppc4xx: Drop write-only variable
131821b19e0f4b171bc7d92305b2f95b0a2967f0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9f33a7245946462e1acf9a9541a8da3418470a03 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bf9fd0e76db80c1b9f60cf8396bf35236a788bc3 i40e: Fix waiting for queues of all VSIs to be disabled
81eb22e88547f9c9986d0c04f6e163c967454869 tracing/trigger: Fix to return error if failed to alloc snapshot
46423d446c9362198ca8f3198672af5b75e3ec15 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d7c1b520397df99b63d710b7cebf17dd1cd60dff HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2e3763687de090fdf124a3c06947e033caf9e8ed HID: wacom: Do not register input devices until after hid_hw_start
c4f6bb0b831cce0f151b37dddf1f737586379113 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
613d45176e7f67b8d33070afcb7181662c28431f usb: f_mass_storage: forbid async queue when shutdown happen
5d65152971dd49be8ea1aefb436cfc9e17d6dd5b i2c: i801: Remove i801_set_block_buffer_mode
e2141a009562a4b40b8dd1554452fdef46f06095 i2c: i801: Fix block process call transactions
2b0e00862aba312bbf0a15006636cea511174dd6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6a5bda31137e978173281c9f3ebade063cd19803 firewire: core: correct documentation of fw_csr_string() kernel API
3e65c020b2b6fb42c47f052adc43c83a89ffb0bd kbuild: Fix changing ELF file type for output of gen_btf for big endian
c2f259c33a015505a22d2c49fa802fa895b975a3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a98144d4189283f9f5053d62811ce28f6e8a8f04 xen-netback: properly sync TX responses
70e9b2c962dea24995c4898605848b79fbae3866 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0b92f65d9f5cce0511a59d1b5eafa747724d8153 binder: signal epoll threads of self-work
ec77a4346e5c8e085a551c77be9c3efbe528ddea misc: fastrpc: Mark all sessions as invalid in cb_remove
b767533acc50ce17319774d3662d76608513331d ext4: fix double-free of blocks due to wrong extents moved_len
74a006abcdc737c0edc09ab53e667b23f01f0c0a tracing: Fix wasted memory in saved_cmdlines logic
97d9707694902edfea3240a6307d6e5ba18af9c8 staging: iio: ad5933: fix type mismatch regression
18bcddb5e8bac9e1875a5df298d6f8c2ff2ba890 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7ecfaf8c8ecdd7a0697982ad1dcc74b51ec216f9 ring-buffer: Clean ring_buffer_poll_wait() error return
00c6eb0e6d03041cadae51716464dad5e4ce847a serial: max310x: set default value when reading clock ready bit
7b5742921775af9ac02e2947416e84b4d1307270 serial: max310x: improve crystal stable clock detection
74001c739a1cd224a7b5cff07752d0bdbb2ffbdf x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8352c2c7a2c201bb157b1616760862e0748d9dc3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
68338e8eaa09f7ca6d6f642a8d65acd2093aa5d3 mmc: slot-gpio: Allow non-sleeping GPIO ro
0fea559d4ee9ad7349c14c568313b4fded1aeb36 ALSA: hda/conexant: Add quirk for SWS JS201D
613f9d83276dd53e85fa6493e001d9918d1f67c6 nilfs2: fix data corruption in dsync block recovery for small block sizes
b77eb00d2f594ef8d43db82f7b0ae90d9bea6612 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8b588d3b9bb1bc08159f8ba7ba929c1c2d42fa02 nfp: use correct macro for LengthSelect in BAR config
fb39b64a0e942f1c6315b04e2ade7935be09a66a nfp: flower: prevent re-adding mac index for bonded port
04dca6758720a81c5147a61609b6f8a90449bd79 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
34f06879d17e0222ec5675164cbf14ee517eca98 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4489f233b6b8472f4b23dbdda6a611e05e7af973 pmdomain: core: Move the unused cleanup to a _sync initcall
1e95937fa335bab866a06480daf29b11af096c4c tracing: Inform kmemleak of saved_cmdlines allocation
6d2f2a14efc5a5018f0e27623c61c8bba8f5c509 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
7016d7cdd613d47a8edcd6272e58556b37218267 bus: moxtet: Add spi device table
58b38c92264662eeab1ad1e023314ec915df25ee arch, mm: remove stale mentions of DISCONIGMEM
c87db10354b2e6a5d9aa748b36c9de2847d2bdba mips: Fix max_mapnr being uninitialized on early stages
915e08bc8015508283224b5564cb9aa616f50de8 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache

--===============4391557580441610428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d10e467291b-3b47246a851b.txt

c748ba712338b9666d57a0b12273534c028c5c0a work around gcc bugs with 'asm goto' with outputs
1bc7ee2fa90a06258e32a7503d5f58f7c98724cd update workarounds for gcc "asm goto" issue
5339dc787dd719c7fb8ca8abee22c20d53dc1db3 btrfs: add and use helper to check if block group is used
5591fce51d4a78d55a906e0c92d299e074b961e8 btrfs: do not delete unused block group if it may be used soon
c5ec4fa821410de3a4d9741181f6d230b5a570b0 btrfs: forbid creating subvol qgroups
16e3e085162250f7a1e8f290fa45868a9e7bf21e btrfs: do not ASSERT() if the newly created subvolume already got read
0fd7a738c52cd958b9b3e5cf1b57fcbc8398c452 btrfs: forbid deleting live subvol qgroup
c497f800a546ca02c0fd467a6ebc6647a76ea492 btrfs: send: return EOPNOTSUPP on unknown flags
32b46516a0c98dea7bfe4396f0c965bbcc9a6d31 btrfs: don't reserve space for checksums when writing to nocow files
b4ab8c30c8d80515668b3321fb9b231e4274ac54 btrfs: reject encoded write if inode has nodatasum flag set
9c2bcca0679f9c4ecc0ac9d1981f8d1cc5006599 btrfs: don't drop extent_map for free space inode on write error
6bf681be7db517e81d8edd171db789608b30a525 driver core: Fix device_link_flag_is_sync_state_only()
348d7891c3cf1d6f02797e4e9ea636c368234da0 of: unittest: Fix compile in the non-dynamic case
ab9c1050a10fa03174f734a1d5c3de4a0a37fdd6 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
d7506c840ff945bb3ee2f0d12724bb6c85e99f40 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
44a29cfc70ef099c98a9b438e1b79b9727d9931b wifi: iwlwifi: Fix some error codes
9155ed232373a9b04149b8e745205811855cba90 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
98912550e9d299f0e2239b63da891bd548761141 of: property: Improve finding the supplier of a remote-endpoint property
9910427c792b4c4af7931569e69a229d7b604b32 net: openvswitch: limit the number of recursions from action sets
1cfdb2ee6913d8f2967d6e9e36072d6ef1e521e6 lan966x: Fix crash when adding interface under a lag
c8ed095ff651e0b98ba2a717abc3adf8ee3116b1 tls/sw: Use splice_eof() to flush
6ce91c2df074d1c819f4fa9016cd763faf73a6df tls: extract context alloc/initialization out of tls_set_sw_offload
075eac0c7866abcb91e23dc5553c614250eb6094 net: tls: factor out tls_*crypt_async_wait()
4fc243b0b36a6d3112f7b862dfa27302de4b7a0e tls: fix race between async notify and socket close
bc15e79d145e5eb588ac97acf211252740c32963 net: tls: fix use-after-free with partial reads and async decrypt
5c814c0dc76f3121a93b6d69d8339608fee7171f net: tls: fix returned read length with async decrypt
349c4be5e8bfba4344b2ce82b94dabd9c6f1f418 spi: ppc4xx: Drop write-only variable
07a642d22b2a52a140f4fe8fa8e3f16d67824435 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d93136b7d3ddfd7296776201bd4bfaac58845c16 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b75ed2f9d7a0252eba6ae7c0dc595cc39fa45b2a nouveau/svm: fix kvcalloc() argument order
85bed2c29653086f645625dfdafedda82bcbb769 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1a744b36b5ec1fb23ea23b8022b17320712fe23b i40e: Do not allow untrusted VF to remove administratively set MAC
461730b7bcf8700024251a9dbe134fb92adc1914 i40e: Fix waiting for queues of all VSIs to be disabled
e22eae0e0467103f62b66372889b00c012163f1a scs: add CONFIG_MMU dependency for vfree_atomic()
7420f0f3a82aa815646f7ba39ce01128973ab7aa tracing/trigger: Fix to return error if failed to alloc snapshot
b563ea92b78f6eed351ecdec961df55794c80677 readahead: avoid multiple marked readahead pages
12c1e1527b6eafdc54c2fe52837cae5f68fb08ea mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5bbc55dc66595ab2f3ae6c7ac75c7cd222d5227d scsi: storvsc: Fix ring buffer size calculation
ae5266620a76a819f404e6cf68224498025e8aa1 dm-crypt, dm-verity: disable tasklets
ec896e967b1b513e02457b1a589dfb6e5e57a5d0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
afa32cb37eba9a17af3332bb58512e100573cdf6 parisc: Prevent hung tasks when printing inventory on serial console
dda1d5b5931d740725b11fd9e8f0a2ad1fa71419 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b895a9eae687477af32f12682a1757192afc4004 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
31f25c2ca89cddf4698977c31a9be3d72815de29 HID: i2c-hid-of: fix NULL-deref on failed power up
2de347d3245926489163a53b22639f0fe06854cc HID: wacom: generic: Avoid reporting a serial of '0' to userspace
46b446f5ff220345908d1fe9f3ce829730e53eb5 HID: wacom: Do not register input devices until after hid_hw_start
eb30a036d1372c80376bcb6c411588387230934b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4e13cbff93c4b2c918ee7084d85ec5f5b161e98a usb: ucsi: Add missing ppm_lock
8d79a798ae515b467d308c3411f1eb9fad5a7b02 usb: ulpi: Fix debugfs directory leak
1acd435ec9d8d67c56cce56bba138c95e64d0c75 usb: ucsi_acpi: Fix command completion handling
feae3cc7d1dc1e6e5c66a870d20106af87a6af98 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
641d4e006dcba40f80c2f803f05b9eef4c063ce9 usb: f_mass_storage: forbid async queue when shutdown happen
f419c90d5cfa2b063b6e4188e3fec762caac64b6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
420aee25126c6d3632391e9c37d13ba574953cd6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
85177265546b13970da230b4de78665be2afb77f media: ir_toy: fix a memleak in irtoy_tx
3fab789b2d0127252f9f7db04243d17d3cae4626 driver core: fw_devlink: Improve detection of overlapping cycles
55f15b8c7bd42cafed5a604d828e2b3848061a8c powerpc/6xx: set High BAT Enable flag on G2_LE cores
8c092e885965d3bbdf9cac9edfd0cffedc93453a powerpc/kasan: Fix addr error caused by page alignment
342c308dc0970e8eb7fbe4eb1f3b6035767a2145 cifs: fix underflow in parse_server_interfaces()
fb3a6ba9cae78cefb180daa7c890c7805c8152a5 i2c: qcom-geni: Correct I2C TRE sequence
a252a2e32d2270ef445f345bfb7413a5b29ef74f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
01393603ac0eef6b5ae9db26cfcc8f2e94ca407a powerpc/kasan: Limit KASAN thread size increase to 32KB
a9f1de124d23b1a6d8206d003375f747887ca39f i2c: pasemi: split driver into two separate modules
6e62990885baa0012b6e7743d4d9ca06b6215b9a i2c: i801: Fix block process call transactions
0891f297b000418d583f4027eca036b0b00f6d1e modpost: trim leading spaces when processing source files list
ee11f8e4240367ecd002926fe186aa36ce583e07 mptcp: get rid of msk->subflow
1efa33c7d323769b5f8810d58480318946fd88e0 mptcp: fix data re-injection from stale subflow
9834b7ea27e2fd16cc2d7005124f417194977809 selftests: mptcp: add missing kconfig for NF Filter
fa44781a2f7430b7037940e5e9e8612a45d80220 selftests: mptcp: add missing kconfig for NF Filter in v6
c9020699e46516712092dff92481addb1cbb251b selftests: mptcp: add missing kconfig for NF Mangle
ba59ea416fec9c82876825051625892fa30bc03f selftests: mptcp: increase timeout to 30 min
70ab493185d3595f0e037870a36567a7c48d782c mptcp: drop the push_pending field
2d712834c7d10d476cc3bfe6e4ecf8665d176765 mptcp: check addrs list in userspace_pm_get_local_id
e704e12279fee19a60d453704583142cf09b8128 media: Revert "media: rkisp1: Drop IRQF_SHARED"
e1df266e8c1e8e88f3b037eb64b45273a6d2399c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1316107269f5d3c0223c863b9667fa740189df7e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e364b75eb9618544d876d1c0049b730bce28ce03 drm/virtio: Set segment size for virtio_gpu device
9972a43b5ea082ab858913fd00ea149d307fcaef lsm: fix the logic in security_inode_getsecctx()
80f1afac95ff0418e71748465ba6894fa55955ac firewire: core: correct documentation of fw_csr_string() kernel API
dad199ca03de77639a5a433ba501fe86cb4ef4c6 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
fdcdbfbaaddf379fa71453d599a1bfa651a8e208 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0b3c536904fc8192203685a90ca85eff830e7d7b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
213dcad930e28fecdd49497441a4fa7e7dc41962 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f1765e577003e9bbb37e95910a3f8e9184040a13 net: stmmac: do not clear TBS enable bit on link up/down
163c25f4a7065a2aa39736c812f38ff5e08e1a22 xen-netback: properly sync TX responses
cbea9b5f79b682fb4010b86c09c1212509f1da17 um: Fix adding '-no-pie' for clang
38d84392ab3a93044fbda6d748395a548e372efd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d0403a6f09675412170a0f3056d9c4221aa7a03e ASoC: codecs: wcd938x: handle deferred probe
5deb02c47721dec5d634996f8de10c20bfb9637a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2aafce42745ba5b803d365f7f7f5b37cd649f5f1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
35d89a51dbd6f2d8e47414642227504f043b9262 binder: signal epoll threads of self-work
795ca2a031a5e4736f2556ccb5b988cb84641856 misc: fastrpc: Mark all sessions as invalid in cb_remove
97c7775afb7a1dc001e92d303f3224d43f2c3e07 ext4: fix double-free of blocks due to wrong extents moved_len
d0e34543c0a6d3afa7166cf6865e8f8695ff819c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0de9c99c189256ec3c606669380cbd87d829a9f5 tracing: Fix wasted memory in saved_cmdlines logic
7accaab7dcfb84e94b0b11cf1967118a4aadc172 staging: iio: ad5933: fix type mismatch regression
b91f136a6184eb6170f3f99e4f85e845092e83fd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
71c8f84666d26bfc97f8948d3b114679ceded192 iio: core: fix memleak in iio_device_register_sysfs
488acc377a45eff3d05617c2fbb55351ae3d2c30 iio: commom: st_sensors: ensure proper DMA alignment
9d8fa36ef7314de9aac590d0b5070f8792488296 iio: accel: bma400: Fix a compilation problem
9998038258e70d0e19f37b6dca9ab86bd6725d46 iio: adc: ad_sigma_delta: ensure proper DMA alignment
dfa5228242d1dd2e62e7314bd2e0019c08cf7e40 iio: imu: adis: ensure proper DMA alignment
2259515e13f132518b9da9f323dca7a087bf802d iio: imu: bno055: serdev requires REGMAP
acbd6bbfb1d925adb570985bf908b475afe272cc media: rc: bpf attach/detach requires write permission
8e570e01cdc50684e915a641fc56a64c6afb2786 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2000d56f3bfc6115508590b76af669c47dfb56eb xfrm: Remove inner/outer modes from output path
f5a3177f497b88fa0cebce6342167be892059f2c xfrm: Remove inner/outer modes from input path
dbd317330567f2f1e8cd24eb86e94e12575b1610 drm/msm: Wire up tlb ops
7d1ed4ebba456038fbc262eb79dce1fd4006eb79 drm/prime: Support page array >= 4GB
8abab9a5fd93cdbbec5595136db057a078132f6f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
01d5268779c81eb57652732fec6697287b2fb1ee drm/amd/display: Preserve original aspect ratio in create stream
240a5fac94b808b5706eeeac5b50bae98ff21e88 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
83d2ed2159e62445de2961840f06affdbd4c998f ring-buffer: Clean ring_buffer_poll_wait() error return
f1b4e84b8a7e78098cb57f12d747d59149d92d45 nfp: flower: fix hardware offload for the transfer layer port
460b46497bd9b113c04720d6bd1ca37c2861d59d serial: max310x: set default value when reading clock ready bit
59e3f6dd87fb49bd2a23eac47ad6d9412e8ba6e4 serial: max310x: improve crystal stable clock detection
cc6161cf7d3b0cf23d1ff62a90f708c07114dbac serial: max310x: fail probe if clock crystal is unstable
947c1a3cd24d8429a9635f325d7c0a86ad9ed7b0 serial: max310x: prevent infinite while() loop in port startup
4cc454fe5e976ad8081b9248e35f7274801c235e powerpc/64: Set task pt_regs->link to the LR value on scv entry
7efa4d1b9d88cdf1a22737cf1402fdcc478357dd powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ed9f664d6cac731c8558b8f9b7f180810160d874 powerpc/pseries: fix accuracy of stolen time
19dbeedae932cfbf2161a93da8c55b47087a32b8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a78a6b9c3d92368a058677c317a3ecd1f640be3e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
89731d77138ced9913a10528bc8c28ee48051c67 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
489205452b21d55321120327f7c6a83b3df14157 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
76052532a13ac51a1f43d1659fa5c2d824762f79 io_uring/net: fix multishot accept overflow handling
153e89724001edd62caa1d50c813cf3e31e9f8b1 mmc: slot-gpio: Allow non-sleeping GPIO ro
e359a0c423f93b54c31f48c263e7726f41cd0432 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
284e3970c7b628e932e1f0f2408acf181f39864b ALSA: hda/conexant: Add quirk for SWS JS201D
29639819d4bf811d6ad397d090b65ea3725c7924 nilfs2: fix data corruption in dsync block recovery for small block sizes
6ac7eeae19f47be67fd77996f47ed96fa1bac82b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8ac969f70150899cec9af61e39b28c86984767f3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f74fbdc621bf1cb718d69c4e9239982abacada1f nfp: use correct macro for LengthSelect in BAR config
2d7e10371ce2d30c17e5084877106afcbb5b9709 nfp: flower: prevent re-adding mac index for bonded port
8b8fdc42f72c0b7bafe27484cae01ddc01120996 wifi: cfg80211: fix wiphy delayed work queueing
958362d2aba58c250639aa564632c86bc149991e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c7f503727f19860cda8934021a3076224a1a7b65 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d5ee5a8cac0b554e83c930427257bc44981d1fd1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1fd6410ee6c59ae44bcfb28531e0ece083ed7eb9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
fbd1797fb8d5a6adddaaef8b3e49fc57ca59cde6 zonefs: Improve error handling
8ddcb545ea20eff50eed92313272b3ff2a2ef9a8 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
3cff0f5e70d4f0b04fc19d2e617a0dca5b642012 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
59db736cd81f87e0439ccaef32cd035272b62090 tools/rtla: Remove unused sched_getattr() function
1a670c42c671ea541b43d6354839978a1e494e81 tools/rtla: Replace setting prio with nice for SCHED_OTHER
7c9596eab170a3f5bf3c3dcd37e784f281d94668 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
eb4ff048ea76d2fb03216b45c1c640788eb8d7f8 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
425551c650e51684f6fe252e12a8321147132c92 tools/rtla: Fix Makefile compiler options for clang
5bc7d3fff8a3e3c33b3ddcb977aadd16fa7776e3 fs: relax mount_setattr() permission checks
466d0cb7c35aab235b6c0d8d468cae50b5804c1d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
0bf1ab3402a6d1b0c70f2777bf4ce77056d5a287 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
892c934798cc844f496f1e4dbc7fb6d09ad0d828 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1f285120b92814d484269dc248a3eb2dd57e1ee4 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8bcbf8d04e890ccdbcb02062ea4d9469c5fa2c55 ceph: prevent use-after-free in encode_cap_msg()
87eeaa64289386047c8001f747b6ea7b9499dce3 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
592dce51240d8745c347015e8af48f865065cd39 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8c3072364be842db7adbfcebb2fbf5729534167d of: property: fix typo in io-channels
ab23289850767ff82a2169a873902b2b22c3b288 can: netlink: Fix TDCO calculation using the old data bittiming
04a964483e1730590fad2922938693fc7b26afab can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fc4e2b597ac45116cf64edb02d386f4d67136051 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7682f3b70cf5d49341af01b857da84c1368ddd72 pmdomain: core: Move the unused cleanup to a _sync initcall
405cad2e495f2b3cb3b7428f9069fa68ce25918a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
544fd1921de332b9157a1bde9879781b0d7d9482 tracing: Inform kmemleak of saved_cmdlines allocation
18667cd2d234f966c1cfdc0f5772568a60debece xfrm: Use xfrm_state selector for BEET input
cee175b0efa287f6c82b08a760f1658ab9e428a2 xfrm: Silence warnings triggerable by bad packets
504ff07234461efbd17762a4710efe23ace74fba tls: fix NULL deref on tls_sw_splice_eof() with empty record
e50235825a0705baf537dc37b7103fc52e9e60c1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8475c3fa33a27b2e45b68981c738faf98d6a238a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ef59f022d791aae2343599dc476bfe199fceca50 md: bypass block throttle for superblock update
786bf26e461e5179d3e12b95fda79e27b10f5b1d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
c39ea44dfb86cfbe7031aeeb7e33a75966bafe65 wifi: mwifiex: Support SD8978 chipset
1a078d452e4915ae53af23fbb2a37d2ffc515a1d wifi: mwifiex: add extra delay for firmware ready
04a9e176ddfed8fd7a4331a3403d087abfe70463 bus: moxtet: Add spi device table
cd511db307bf8bff738af99aef1131cbbdd5f78b arm64: dts: qcom: msm8916: Enable blsp_dma by default
14834dc58d5c9ede1f406850d1854e0f6795aec9 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
803674575069a5b84c519442ed243e47a31a5369 arm64: dts: qcom: sdm845: fix USB SS wakeup
ef02aed15ead42a0ebc3d93f5adc7f8403a13513 arm64: dts: qcom: sm8150: fix USB SS wakeup
9dc47002fa8bf5c1c3e005853a5963a79149c057 wifi: mwifiex: fix uninitialized firmware_stat
b39c1dd0878a2c8da8efa2725e8d4093df98ff09 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3b47246a851b39796c4cbb39088a783cbf6144e4 block: fix partial zone append completion handling in req_bio_endio()

--===============4391557580441610428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bb65a4e599-e05242a2fdcd.txt

5f9a4b8f7b8dfc19d882f863599a0fbd47702621 work around gcc bugs with 'asm goto' with outputs
b54324b6ec577fb83ae7e82812f75bf3bb9b9491 update workarounds for gcc "asm goto" issue
e7c57ca8b76d1ef2e18cbb9a8dd15b90f84cda07 btrfs: add and use helper to check if block group is used
cc2983deed5427dadc868c552f34c497ee608b1f btrfs: do not delete unused block group if it may be used soon
a14da64cff7f741c56c98e951aadaf6931ca2bc2 btrfs: forbid creating subvol qgroups
f28cdc5da41d0edd783c71044ae6e60f39b75cd5 btrfs: do not ASSERT() if the newly created subvolume already got read
993bcc646b282a2412e41f035cf928d73e67cf62 btrfs: forbid deleting live subvol qgroup
4c69b53b3391228caece24dde79b58da07a90550 btrfs: send: return EOPNOTSUPP on unknown flags
edebf826067c6d0827407c3bb1a4630d13d0263f btrfs: don't reserve space for checksums when writing to nocow files
8edc6e0f8ee6e66d8c9ae8872b0d4d427981ba0d btrfs: reject encoded write if inode has nodatasum flag set
eb737f217efa9392cb73844c173040caf24cdad0 btrfs: don't drop extent_map for free space inode on write error
9e0ececec20507592be645e377ef0510c18bea21 driver core: Fix device_link_flag_is_sync_state_only()
e892ba1492d98da7e86fc44b7203a8efe45997ea selftests/landlock: Fix fs_test build with old libc
b3000d6a995400f507ea95630f9c0e3116299ff4 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
d58bdcb9b2b5c8abd26293e9f07fd52b9d74fd0a KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
5a08c5e408b462639a39975a52ab3ed77ab75c8b of: unittest: Fix compile in the non-dynamic case
62c23fcc00570c3bade0cb996b65ed3fc8ff1efa drm/msm/gem: Fix double resv lock aquire
39a979c28ae1c4478835e5a0a92605f522a0f730 spi: imx: fix the burst length at DMA mode and CPU mode
e31920bc1cceb028e8d57872b285247723e76bfb KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
70c7c4f9495ab49aef37bf0853a7ea022b0e72ce wifi: iwlwifi: Fix some error codes
c7c82e38daedd868da58f3a08366e1d99b44a2f9 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
70f7569fbbac25bf809515c3e77c76a12548f09a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
da9870e60ae48b0c3a5260a4885e2d3668cf32d7 net/handshake: Fix handshake_req_destroy_test1
366c5d872bc65449582b35aac5b1a17599dcdd16 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f3e0f7ce0ec5014cc0d7344c29a654f71a2fd70f devlink: Fix command annotation documentation
717f2b0b3dd86d1e82ae6d1c5c68ec3562e30aff of: property: Improve finding the consumer of a remote-endpoint property
0d859ab229d81f3151a2d07d188d555f528167aa of: property: Improve finding the supplier of a remote-endpoint property
0719f3a65728dfce13fd1bb281acfe95d3a96f1d ALSA: hda/cs35l56: select intended config FW_CS_DSP
2cd5d3504858ff50577f5daaf6c9578466640682 perf: CXL: fix mismatched cpmu event opcode
472c46ac3756fc032812ee1031e0ec3a42c65273 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8a1956004b0cd9f46967ad6cebff8fb7c4262e62 selftests: net: Fix bridge backup port test flakiness
64f790c229df85509ab04823cc5bd25a2a04e600 selftests: forwarding: Fix layer 2 miss test flakiness
02867e1245b70bf53b4e89ef8f6a6ad6987d92c4 selftests: forwarding: Fix bridge MDB test flakiness
dd34829f2eb64c5ecbd22c48e960c1e55e80058f selftests: bridge_mdb: Use MDB get instead of dump
7ce6069bc63c9bce2172f5266c5c423b256f33df selftests: forwarding: Suppress grep warnings
968937b11423e4b5f74eb41c9c04464c36eae9b6 selftests: forwarding: Fix bridge locked port test flakiness
b4c904c1b0be25dec0e2e35465d3af49e4801c48 net: openvswitch: limit the number of recursions from action sets
1afbe0c1df8020bb6bf03987f61031f07f226858 lan966x: Fix crash when adding interface under a lag
8518ae67caf15d673a3991548d79e8c533b1043e tls: extract context alloc/initialization out of tls_set_sw_offload
e2b0a960b5a0121fe2d5e3925052f01afd541034 net: tls: factor out tls_*crypt_async_wait()
267972ff85b17b77287f4ddedd1d3d9134f9ac8a tls: fix race between async notify and socket close
d22e94436193acfefebe0cea287c96c391f5b0d5 tls: fix race between tx work scheduling and socket close
950139d48c7c37243738c453806710ab716b69ee net: tls: handle backlogging of crypto requests
ca8fd705c18c8a6fd1cf77305e48dda542c1c128 net: tls: fix use-after-free with partial reads and async decrypt
e1761cc0df9c9d1ac86b8ca1282ec66b1e500a7a net: tls: fix returned read length with async decrypt
5a2541efe8058431490866e89d38cf7339b11e9b spi: ppc4xx: Drop write-only variable
bc18992f5ac08b771910beed241a43b64c3b18c3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
08033ecc8890d3165aadc66a8d343b7914304beb net: sysfs: Fix /sys/class/net/<iface> path for statistics
129a9afcdab04a90e216bc6beaf4af7a5bfa8467 nouveau/svm: fix kvcalloc() argument order
f46fa26c6346f842d6ea026a873e4043d7166b70 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
036e4c170ada983d78c8d44e1284cd09188ee980 ptrace: Introduce exception_ip arch hook
5a9d042e4cf755d0444a1b94c6b79f70a5723eb6 mm/memory: Use exception ip to search exception tables
cf325bf83d17a4ec1dc9a9dc50888b9dc5d6c947 i40e: Do not allow untrusted VF to remove administratively set MAC
d54ac793a6a71042cdb5f1787507b22fd3c07094 i40e: Fix waiting for queues of all VSIs to be disabled
aa967e3f5770193fc22f6d6cb5445f3737c03443 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c70a9455685fc65277c6c843929b9fe8695a941a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
acdc493b11fa212bc52a5b29b4d837df15664a6f scs: add CONFIG_MMU dependency for vfree_atomic()
22b1d900fd3c61a2a3323bbf932e582f5a23611b tracing/trigger: Fix to return error if failed to alloc snapshot
9f4e8c592a475d092396cac816223868693569c1 selftests/mm: switch to bash from sh
726d22017edba7743f6144b16a0bf718426b8eef readahead: avoid multiple marked readahead pages
ec742ae6ba05caeaf2c35a500fcd690e0ec54f73 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e3f94e327458ae6b6db100c674f8c3aea68d11e7 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
118939490e7f447487eb8511d54ff06ca9dce674 selftests: mm: fix map_hugetlb failure on 64K page size systems
f890eeb9a164a4163de61ab1a85b2baa9148c7be scsi: storvsc: Fix ring buffer size calculation
7ab23bc171111f81c33bdc8edcd9c83170d7a47c nouveau: offload fence uevents work to workqueue
785e30e0bedece2d728654078b80be588a906707 dm-crypt, dm-verity: disable tasklets
113d0d8952e26a345a746fa6d9eedd8a7e3f60d5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7f920fd7489ac84effa52e8bfe61543a5812339c parisc: Prevent hung tasks when printing inventory on serial console
dd14f014a18f46bed812ce72b2106e69c164c9c8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f8a94a66cf43161be2e5fb7a62390afd104849b0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d2f321b27618d8fa192600b8f2ea0f370a83d2b7 HID: bpf: remove double fdget()
a2b88720b189a1fb349c24eb4f8ee2721a3c111f HID: bpf: actually free hdev memory after attaching a HID-BPF program
f4576159a95c355b8f59cc1ca08aec6cd0ef2646 HID: i2c-hid-of: fix NULL-deref on failed power up
98a4d82e84cefa17d1fa262694fd0173319ac157 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
061a44340edc5d4219fac4cf173a714bc569c025 HID: wacom: Do not register input devices until after hid_hw_start
1f0fbe2d62da23ff357a0b795239a6d7f2c848a0 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3265a0fa43235a8c42ecfe6dd079a95f0820f959 usb: ucsi: Add missing ppm_lock
a9747037a76164d35172a9b49195ebb32f398de3 usb: ulpi: Fix debugfs directory leak
1aa4c424ae91cfe6fe9f336f300cc25ab96cb3a7 usb: ucsi_acpi: Fix command completion handling
3dff0f1f8814f02b69850b43e01ba00cd9812db7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
78b6e390051b2180c64fd6961e548ec83d936a9f usb: f_mass_storage: forbid async queue when shutdown happen
e3bfa216f69af3c04a27c0babdc5b8ea4fc24fb3 usb: chipidea: core: handle power lost in workqueue
66306aa6ce419e958cf88554a3290d5573b80774 usb: core: Prevent null pointer dereference in update_port_device_state
360b24823f264b39b5362dc5403d7dc3d23c1244 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2d7d424f159f1c975f0dd6a5e90c719a189d0a39 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7fbdba73e4663c5415234c9d7ce8405e792af8ad interconnect: qcom: sm8550: Enable sync_state
e00a8621e1486e80dc5cecf966f8aed027b4561f media: ir_toy: fix a memleak in irtoy_tx
336498e0da3bba21a94980877ebb93de03882069 driver core: fw_devlink: Improve detection of overlapping cycles
e3a21db1c53786c35f205ec24c9e5e7a9042e222 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d37f23e8c8a0d4d043bbd1eff966b9b71bf62a3f powerpc/6xx: set High BAT Enable flag on G2_LE cores
17886ecfd353889d4598e39f90d6ddcbbf745ec0 powerpc/kasan: Fix addr error caused by page alignment
a27cb11d32ff312a88f9345a4f06fd3699f7e9a7 Revert "kobject: Remove redundant checks for whether ktype is NULL"
54105a83ea16671b090bf542b99cdac4f29d9944 PCI: Fix active state requirement in PME polling
bc8b0d4a6ee3832ab730483b751610cf5ea71bb5 iio: adc: ad4130: zero-initialize clock init data
c13aff8bff67222471029d53cfbecefb3e42eb52 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d52d5fe060f8de85ac9683e75ac97e99b750d480 cifs: fix underflow in parse_server_interfaces()
a04a12919ecc3f8e8849d3d6b3e1fe01421bbff8 i2c: qcom-geni: Correct I2C TRE sequence
c8dd3638da01a22bef277f41d431cb72b76c5c22 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
efc0b3cc2497763ce4442149d859dbff20e8ca63 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
e1c6144ed480910bbff6237cd9fbf3b01e76fcd3 powerpc/kasan: Limit KASAN thread size increase to 32KB
fd5ded3325d64ec0c44e95727bb7a35fcd2a948c i2c: pasemi: split driver into two separate modules
c9a2af7812074560078960d4dc97585affbdf03a i2c: i801: Fix block process call transactions
7209046a5c55febf0046d16851bad7ab6fb053e6 modpost: trim leading spaces when processing source files list
9bb7d2fea4dcfac613fa894f4d00a6c4380edb10 kallsyms: ignore ARMv4 thunks along with others
54280a02f528162cca175ae1522a7409d6c32ef9 mptcp: fix data re-injection from stale subflow
39133591925ca02acdc64700fd510c2ba24a6c85 selftests: mptcp: add missing kconfig for NF Filter
4725f8491d9aae5d6852b27f21b52329499ffca5 selftests: mptcp: add missing kconfig for NF Filter in v6
462e904ccc28082ee659e8faf83a63bd394e9078 selftests: mptcp: add missing kconfig for NF Mangle
40432ee31ef820bec171f9e342d15ead4efd16c6 selftests: mptcp: increase timeout to 30 min
aa8908f963e305b1912ebaa2ebd5a4a5be64b2b7 selftests: mptcp: allow changing subtests prefix
7c49f3304c46a1d218824be2105dec6ddc68e7c7 selftests: mptcp: add mptcp_lib_kill_wait
d6ae4c63dcd83714752e2733f442fd3f52dceac8 mptcp: drop the push_pending field
c0bc09a593c0fe343143d4ea5625bf14456f6467 mptcp: fix rcv space initialization
9fd6c11e8b5f09e9d8411f5df9ca498f3f910985 mptcp: check addrs list in userspace_pm_get_local_id
e84bb346ded972d04e049a4c9ed851d76d8091ec mptcp: really cope with fastopen race
ef94559f5eaa1a1f9443aa05d8e061846a0aa216 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
246a1ee5ff3012201f1bac754ac96605e3c1d859 media: Revert "media: rkisp1: Drop IRQF_SHARED"
1a61b7029fcc98e6de47896f8be15e9faf33631f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
daec1cdd211a9eb99c97101fb7a7690f7a2c7470 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
317c051727c5b66dcf4ba8b3f1d13201449e310a Revert "drm/msm/gpu: Push gpu lock down past runpm"
bda0be5c0206406af5f28b57e358337d1fbcdc56 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
924db832430186e63418152a8e61f09fd2049ed7 drm/virtio: Set segment size for virtio_gpu device
6726610c1e1dc3724d9341a2e1e6d4394deecbda drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
d09c472838a41126c6de857bddd4d2e78e33781b drm/amd: Don't init MEC2 firmware when it fails to load
6667140fd6348f8583e6f65818e68da3761162e2 lsm: fix default return value of the socket_getpeersec_*() hooks
b1c71c14d4910ea531bc3b02cb79f4a3d67a5afc lsm: fix the logic in security_inode_getsecctx()
bdd4349d6c5969d67874c2ae0d88ed685edc82c8 firewire: core: correct documentation of fw_csr_string() kernel API
c214899d35ad6b639642a7072a8c56d8cec28631 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
6a4f4cb91d3ef980c200f2407c615fa775671bd6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a65fcd6372cbfb19ce2e9e2c0da9bdbccb752e5b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
257aa3f9302a6ef42242dbc960070917852c192d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9ba5accc8833a9b8b89326d9ca922d9e6b7d54a8 net: stmmac: do not clear TBS enable bit on link up/down
3c61b76319dbca2aa7c040461aacd3227270a4da parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
9999aecab199618ff4e35620a1e0b5c616ad046d xen-netback: properly sync TX responses
26ad36a9b6c63e74c6754573c19cbf4bd5a1875f um: Fix adding '-no-pie' for clang
a728efb75a7b750f2a7a2bcda2ed86db96dbac9c linux/init: remove __memexit* annotations
5b1ddd315926a27863348c6553a8879114523e64 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7ceff7c476c5e137595220334c6797fad80aa4cc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f3371cdd151e92037b4c3192e719bc7a5760bf78 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1b01d635dcdd947d7c492b63bce9d9831076164a ASoC: codecs: wcd938x: handle deferred probe
9b4279e4b88a955b0f1fa0ee62041f09fa2ff358 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b30160b873e8b067cd3a75d2374904a8eaf55cfb ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ada1925b7b73a36b673e7969bf3556f5489f3a73 binder: signal epoll threads of self-work
80c93519ea213be219adeaaa0b21faca6301c4b3 misc: fastrpc: Mark all sessions as invalid in cb_remove
e5cebfaaf4b4cb38da4de2bd86cb719c03086a86 ext4: fix double-free of blocks due to wrong extents moved_len
f3cb342e6a34df8e3c987b6c9bde594a3bef80dc ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
266b355852c4e5332adcc7ed7422ba9d04414575 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
7141be29a4106f838e491b46534647f11ee4f62e tracing: Fix wasted memory in saved_cmdlines logic
dc46af0b5067bad00675b377312e70122afdfcea tracing/synthetic: Fix trace_string() return value
8a67f07390e7577e3decb910a8c064c6530b91be tracing/probes: Fix to show a parse error for bad type for $comm
8b3c13e8e832fb07e7142660e8c9c10e7bc8a548 tracing/probes: Fix to set arg size and fmt after setting type from BTF
e2926f1d600104b462be838acf16aa04bacacba1 tracing/probes: Fix to search structure fields correctly
cb7a218048b2e500c7ea561d9e05ed92d9cbcd0a Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
8b7c27668f5949b15ee8a168b640c6162e007744 staging: iio: ad5933: fix type mismatch regression
c3be78cbfcbacb2a7e62de997929572d0ea40652 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
78d78ebfd8b52c552a3cf62e1a1549f456ab3e98 iio: core: fix memleak in iio_device_register_sysfs
631de60ae4e6676df98b4da1437828de2844e985 iio: commom: st_sensors: ensure proper DMA alignment
406040eaddf2723ebf1f694e6b154598b6043128 iio: accel: bma400: Fix a compilation problem
8b7057fa8ab6f1ec222e530d5a27b0548c5fa73b iio: adc: ad_sigma_delta: ensure proper DMA alignment
77313008148816df776004d19f45a224f9009176 iio: imu: adis: ensure proper DMA alignment
b71cd042a701b321d33fd4495d4c92e74d6a987c iio: imu: bno055: serdev requires REGMAP
50ed0f1bdac1a50dce24086586a7e4fa96ced609 iio: pressure: bmp280: Add missing bmp085 to SPI id table
742fc0e53e648ae227221b8c3982919c7ea6de05 pmdomain: mediatek: fix race conditions with genpd
4a37f72bcf9e3afba359cbc77bec1e3c918e85d9 media: rc: bpf attach/detach requires write permission
1e00c751fcf328bd3c3cb65c06f10c2e77934457 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d1b22ba2183b6e3e2da849370017dce18a10b178 drm/msm: Wire up tlb ops
cf642f87e792269abbc9f49b02de208d9daa355c drm/amd/display: Add align done check
d56baf6466761f17fe8c9e93f6e95b3d1779a7f0 drm/prime: Support page array >= 4GB
0e7cc79a7b573542a2d9b391cc1c54aabcff57df drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
ed4db4419c8f067ac4dc4f9a01cdf857cd854e5b drm/amd/display: Fix MST Null Ptr for RV
fade35d72b03413e211f252fd28d08ac7e9cc0b8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
183a08eb6a990b94c15d95843d656b0399bbc109 drm/amd/display: Preserve original aspect ratio in create stream
3ae833b80b39ade4d9cb310ddfa75ecf441dbb48 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ea747058c89355caafd8ffac6b23b6495324abc8 ring-buffer: Clean ring_buffer_poll_wait() error return
2a9467e77a0b75cc15b06c07684cacd835a0350f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
766de4c4c52adad75b0dbd352a8921a28aca73d7 nfp: flower: add hardware offload check for post ct entry
84e73167bec4500656788818206fff750a382900 nfp: flower: fix hardware offload for the transfer layer port
9c5cb038a16d1c3907d491dac813df8312005e40 serial: max310x: set default value when reading clock ready bit
46715ad10fabbae99b336b5a4903a812fdad919f serial: max310x: improve crystal stable clock detection
f6e72bb5b645c6aa0efe8fbd2a025f70a996375a serial: max310x: fail probe if clock crystal is unstable
6abe52affb1bd17e1ccc5603ed742a9d27d0b5ec serial: max310x: prevent infinite while() loop in port startup
34fa0b5b9152ae50916786d18f7539233a6e6cdf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
35a7cce47e789f1fe81ebf90ea8e727f68a4ab92 powerpc/64: Set task pt_regs->link to the LR value on scv entry
fd35bca6eb275556ae544cd511df719facccf222 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
77f11825705996e88cd0f3fe859725c86c07bb3c powerpc/pseries: fix accuracy of stolen time
657f22555d57b63709285a38e60c5417f6679974 serial: core: introduce uart_port_tx_flags()
9a3f59fae2321fe2f6fca61a57a80a530f3eab24 serial: mxs-auart: fix tx
be44719ee78a3eb8afe591fcacaeb9c19710be44 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
375eb38e83257e544446a288f01cfe3e3ff208bb x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e8a8e6795ac4148763194807a99c6d9b37b1848f KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
984a09b79bbeeb9c0e6612e5fc72330fb7e3f91c KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7dc5941b2df493e613e51d164ae0f61759568e3f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
da073a05839f589b83f35081546b357417e57952 io_uring/net: fix multishot accept overflow handling
dab903909b319e669ce33a1b3ccbdee880cd7d6c mmc: slot-gpio: Allow non-sleeping GPIO ro
db78c402e9b8d319d556ed5404b53a8923dd1ca0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
7ad4c267975ad3efd3ee153cd1b2182056b063ca ALSA: hda/conexant: Add quirk for SWS JS201D
16a7ee7395731d88e2ce1a09543c567f2426ab28 ALSA: hda/realtek: add IDs for Dell dual spk platform
4b87467775bac90ebdd2fcb559a07b64886f1c7e nilfs2: fix data corruption in dsync block recovery for small block sizes
b7ae8dbb71e8d1a80641f23ef1b399a9df31589c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6bfbb0184934ec888001cae17bd71a857cd01425 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0e56be842381273ff3e88149b2fb184cc4561ef0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
82a0a9fd76bc2ab4b6f09bb3d430ab0a0fe78e99 nfp: use correct macro for LengthSelect in BAR config
7bbe9b7de28d66475a293df2777f7c5cecb86908 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
0896ebc428c7138e3c5befad871ec9bd26ff9d2e nfp: flower: prevent re-adding mac index for bonded port
f291345de4e2d73946ccf334b164ff82c34280de wifi: iwlwifi: fix double-free bug
b00639d49942098e9e9410237b1553901a861240 wifi: cfg80211: fix wiphy delayed work queueing
793072b2ed715bd5e8787336db140e8ab6f8edf7 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
33f23a4f03615e96bebd1d7d0fa19ce89130df81 wifi: iwlwifi: mvm: fix a crash when we run out of stations
516749329f752f0028dab1e575e1bdbf6f943d0f exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c592935de722d31670b423498f5178eaf1327d70 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a7387a7fdfac7b61c41675912248c479995f98d1 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
0526c3d88af306322a56c714b46114c8b173dfac irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e7f9551af22449257e3e16a685c6c8676116b403 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
5d1c3498fdc6a03b0c7f2f77442bff6b93cc041d smb: client: set correct id, uid and cruid for multiuser automounts
8352908c9aba19b1edfc334774887efcf3c22eac smb: Fix regression in writes when non-standard maximum write size negotiated
b9541556ee85c58383700dda3953f5720f94c2d4 KVM: arm64: Fix circular locking dependency
5df4ecefa55b0df21f23aac369519ff882f823ec zonefs: Improve error handling
16899ccd197e68b6b151aee12ba8497d85dd2ebc mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b22fb3db9575f8ed2ba77818d704ab316ef66063 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
687666d98a7de2cd14c21e989a576c57e25b43a1 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e0211fb4a0d32274c99c1592e20f346995ab8c31 ASoC: SOF: IPC3: fix message bounds on ipc ops
23d4f3b153f332bd9ce0b44194effc92edf3cfea ASoC: tas2781: add module parameter to tascodec_init()
2141668c4358d574e770213bdc8826b322691c1a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2cb0924b41f8950a4e3de2db1c82e96874c29f02 tools/rv: Fix curr_reactor uninitialized variable
1830ad2f284a020b23c8a8e0922a85c010ae3b55 tools/rv: Fix Makefile compiler options for clang
db7bc10a1d0ee2c9cebf2a186be8c6e030554b36 tools/rtla: Remove unused sched_getattr() function
14cf1ed1cd49fc49e8b1fab54cad2056d02bab51 tools/rtla: Replace setting prio with nice for SCHED_OTHER
87e1ab875b55318768be25b7da0e81cd8e0d57f3 tools/rtla: Fix clang warning about mount_point var size
59ebb73d445e49758e36b70496e768cb746e3ccb tools/rtla: Exit with EXIT_SUCCESS when help is invoked
314f2e9a2a564cbfac69b2250faf82ff424b29d9 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
163ef405de7a71c9c3971a616b9c73a75ebbe333 tools/rtla: Fix Makefile compiler options for clang
14e90a3353e5a5c1fdcfcd20ccecc24bc6a25da8 fs: relax mount_setattr() permission checks
4c982f5d5b1e4c854e203afeb9f45968e657e66e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b517a89c44f4064179c0057debccb64361ba7259 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
67b7f58b741be8172348006e19987a90f373dfde net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ae06f94fe2a6df32c61e2f37699bafa90b20e602 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
96ed9383dae66df6a64897aaa64a1bc5ee642bd1 net: stmmac: protect updates of 64-bit statistics counters
778bb5ccd55bc75a05df079aa6685b8e4941a660 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1758ebb3646ca2f656620a9aea30c7dcdce5345b ceph: prevent use-after-free in encode_cap_msg()
d62c9848cc86a0a830cc538dbab9dd08db805329 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b0bdbf984ad6d2a09de364eeb5cee9713d5f5174 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ee93fa26da8624dcb52f4728b9cfe9612a0454e6 LoongArch: Fix earlycon parameter if KASAN enabled
612b6301038b5e244ceff40fdf46843b7089422e blk-wbt: Fix detection of dirty-throttled tasks
a0fb90e2d4f9122a90e15287674be8af3be2ae07 docs: kernel_feat.py: fix build error for missing files
352ca7cfa47635192864a257b6354b2aac3e3a7c of: property: fix typo in io-channels
29f9599f81acb13a9f3041cf8ad4125672205bb9 can: netlink: Fix TDCO calculation using the old data bittiming
70f5c6339776f0e74ea8109410d1ef7d5341c9af can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e4d4e5f9252326ed7b6bb223ee272f6a18ce9ac1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2ccd67f34755646a6feec6203dddb4ea2265b50f pmdomain: core: Move the unused cleanup to a _sync initcall
488982f176c77449cd2742d048ac4f1f61a5a365 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
eed22de8de3f6b38a905f6a0972e6e5b9eaeb4c1 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
f58768b76f550ee13a2a9f37d3977994f58c07f8 tracing: Inform kmemleak of saved_cmdlines allocation
84a3f2c3729d8105b0a138a6cb884c557af3dc7e md: bypass block throttle for superblock update
e05242a2fdcdf402c1ffe9d845aa646c30f81802 block: fix partial zone append completion handling in req_bio_endio()

--===============4391557580441610428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d053c70dae94-9b4354131ada.txt

1bfc2a601e8c300d7ca5d0d03fcb99cdd0a15309 work around gcc bugs with 'asm goto' with outputs
20f6b085789e448906a95b9087dabd175bbbc323 update workarounds for gcc "asm goto" issue
eb723cbb3be4703e186e9c426d2b3ca8c190e0b8 mm: huge_memory: don't force huge page alignment on 32 bit
e1c5dd761805b99f3301a956bb60599456d2847e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
c6c28a6e920e10f2438078bafc50fb794cb0fe78 btrfs: add and use helper to check if block group is used
442a3466bfcda32568a0ba8c2364656b1df9a605 btrfs: do not delete unused block group if it may be used soon
2ab6b9ede900f0f8fda60e621e833c8067bf1678 btrfs: add new unused block groups to the list of unused block groups
cb9bb605aa00755b1b4be9448bd3bb29ae17b0b0 btrfs: don't refill whole delayed refs block reserve when starting transaction
751b69a2c9fee6735d7c636ac2482c8ae4f0f65a btrfs: forbid creating subvol qgroups
227614366a477a086099ddd89f73e01e4f657428 btrfs: do not ASSERT() if the newly created subvolume already got read
4f5c6408027e7418585c105146d3e14d6e66deda btrfs: forbid deleting live subvol qgroup
1eaf6e50183fd79e00bb95a1d4d9a01138a4a1df btrfs: send: return EOPNOTSUPP on unknown flags
ce77539bb105695df4381d68eb7c201fbd17fa01 btrfs: don't reserve space for checksums when writing to nocow files
c0da463e2ef8cac722a0d14fd53943c594351c42 btrfs: reject encoded write if inode has nodatasum flag set
62b3c0af68661a5d55b5ffd357d61897789fec18 btrfs: don't drop extent_map for free space inode on write error
6e1a2a35318fccc4476006cd597ae7ea083ca3dc driver core: Fix device_link_flag_is_sync_state_only()
15931425a98c760927f8993f12f7afe163d42e9e kselftest: dt: Stop relying on dirname to improve performance
3a1b9fb6d3e2398d8bdb0f7bd6f57098b9fcde58 selftests/landlock: Fix net_test build with old libc
32373301f07390186c2d23c40e7ac96720cd1d35 selftests/landlock: Fix fs_test build with old libc
fdc6c7dd600e21346e3a0159e69a91fe98245ef6 of: unittest: Fix compile in the non-dynamic case
dae4f8d59dc996d634c769cd081175788c7466a3 drm/msm/gem: Fix double resv lock aquire
9e59a1c29d70a89bc1e2d81c2330d8a9824d51a2 selftests/landlock: Fix capability for net_test
878311880355fd13f537af7f35067004a5074cd3 ASoC: Intel: avs: Fix pci_probe() error path
8137f9c128da1a04a2d871f23c590e6f3b25a199 spi: imx: fix the burst length at DMA mode and CPU mode
7e6e4ce0d9a5980854c3f91246921e3fc3e06b9f ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
c642e347af27778c67deb6349154883cd8b00509 wifi: iwlwifi: clear link_id in time_event
497c03c90b24266fc537e18898de4f70a1b6def7 wifi: iwlwifi: Fix some error codes
5ab4b7d2bb82ac4a90ed2c6e8ce09accbbbde6e8 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
eb453abfc2c6e39a643d0129d197f026123852bb ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b60ed6cff7840fcb633c0238a11bc147929c5696 dpll: fix possible deadlock during netlink dump operation
e301a54d14ee528a5148f8e3bbc5c3d6706037df net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
8ef742a4a71cb27383f128efcb5303d73f06c385 net/handshake: Fix handshake_req_destroy_test1
dba7982766591a747ad541f589d43c8b83edd85f bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4d73df46abdc854a7adf4765c256d7704ca13bb7 devlink: Fix command annotation documentation
e5f4b70a4cb6236721812db8cd9de9d8959868be of: property: Improve finding the consumer of a remote-endpoint property
6ab5e203e93b81af64bca43568a9d6513efc4c71 of: property: Improve finding the supplier of a remote-endpoint property
6d797f2f09780622f15cf0476fd1e21c4ca74145 ALSA: hda/cs35l56: select intended config FW_CS_DSP
caf4f3409c4170de903e5d7323c37d8a4ebb1631 perf: CXL: fix mismatched cpmu event opcode
1979df360030d2513ac7bf821fb102bb8e5fad88 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
c8758813ec34f7350f9aa914ba75c54eb629fc37 selftests: net: Fix bridge backup port test flakiness
9d311a128f61172cf69ae906926f5984a0c7097f selftests: forwarding: Fix layer 2 miss test flakiness
16c0fb5ea8ac0c329188b4d2a88da7fcdae6bfef selftests: forwarding: Fix bridge MDB test flakiness
f91b59f414b51af9d4b16742276a58445d1ef7d9 selftests: forwarding: Suppress grep warnings
16d109fcb27af3ff0ac1e408768267cbdea91d16 selftests: forwarding: Fix bridge locked port test flakiness
161f305aaed7c64e8c9985e3ee545ff81b4e12f3 net: openvswitch: limit the number of recursions from action sets
effa3d3e155414a18c5b803d287b8e0df7883031 lan966x: Fix crash when adding interface under a lag
08318befc412a894e518744add143bb3c5b222bc net: tls: factor out tls_*crypt_async_wait()
268dc4cbdd1f0b330b5391117f600bcafdb32db1 tls: fix race between async notify and socket close
1c8d2c1160c0fff5c6f032ace149d3e9a71db78e tls: fix race between tx work scheduling and socket close
e24c0ffc6c015c6b5b4d1e7c5c8a43efaab81b66 net: tls: handle backlogging of crypto requests
7df9c211cc63e4eaeb4ef01e8579bdaec1f7a4e3 net: tls: fix use-after-free with partial reads and async decrypt
b9d6bc23eb6f56c7f6ab783ba7c92358076f5421 net: tls: fix returned read length with async decrypt
5da1eee0346585a06de34b3a02eed82d65f0a704 spi: ppc4xx: Drop write-only variable
b41acbfb746a6febb3c69c60fa4d1b738e555be5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a392a9cb2905fbe60b6086b900da4422d74bc90b drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
91fc02c4149ff3d07eb13320cea7cb004554aeb5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
119dbc2d1eeed459cda1d8a14af6e62f9105ec35 nouveau/svm: fix kvcalloc() argument order
3a50d4ec551ead8aecb93e7dfa4925757d668079 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
80c2a65b3f4b6ac35b4995906642227de73f38f6 ptrace: Introduce exception_ip arch hook
5a5489b5498344e0caf9d7bae265aeebf38189a8 mm/memory: Use exception ip to search exception tables
f05249ef40f48cae04efc0a6b49d02c51ca96e7e i40e: Do not allow untrusted VF to remove administratively set MAC
8dcb880c9a9066e6f3ceaaa9b0697e0cc13446b8 i40e: Fix waiting for queues of all VSIs to be disabled
dd070de342285d71899489e290f4b5794940cd4c mm: thp_get_unmapped_area must honour topdown preference
97bd58ded0df721203148f20b322802ed4bb099e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e5d60a2914e27e4030cab9d5d00270d008640bb0 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
1e32b31fdf355bb6f1e4fe02d5dba02dbd6dfedb scs: add CONFIG_MMU dependency for vfree_atomic()
be9d12c21d43f6a92bffbf2339b56c99fa829b01 tracing/trigger: Fix to return error if failed to alloc snapshot
fe1f376c17c40c16c493e7b9b2f074249fae5308 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
e582cae95b0e760ba8130c3c4b5fa9a243cf05e5 selftests/mm: switch to bash from sh
80bf59319504cad3e1c220ba1054cabe3bec7a50 readahead: avoid multiple marked readahead pages
f898ad70895813b780de2cf2595afe5c99a8bdfd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
183a97fe27523d69b50bab7b4f6df999e4a62863 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
79badebcacaa209d4e5438097e454f8d2ac444e6 selftests: mm: fix map_hugetlb failure on 64K page size systems
0b71340fbbf9af98e1f1e94a4eb6b1df170cc4f8 scsi: storvsc: Fix ring buffer size calculation
9028528026f911f5e78e8756442e1fb21d7cdacd nouveau: offload fence uevents work to workqueue
090e82b470688f52e904657ec05bc5977482633f dm-crypt, dm-verity: disable tasklets
94b2cfb8be2e3b51bb5acab83b2b6ebd4ac9ba8d ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
006520a03ac0c2251f2650489cb7d5df63cfd5fb parisc: Prevent hung tasks when printing inventory on serial console
5f4a8195bccd1867ef1584daca28eb9e298a65f3 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
487ce9f33e784ded447f3743bda774822c8ce5a0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
cce2e9eae6323313fa9e0cbb524c666c6753b7f9 HID: bpf: remove double fdget()
76585eefe7427456b8caf0456f2f88ef4aee6b03 HID: bpf: actually free hdev memory after attaching a HID-BPF program
983062f742d2a2e472d2a5d0166fcc1d7b0c636d HID: i2c-hid-of: fix NULL-deref on failed power up
a886cc9b80ad02fdd390917ef597208144c9924e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
12331726a62c7ec2514f436096ed474b9aef1ab4 HID: wacom: Do not register input devices until after hid_hw_start
38c3788be09a99354aadaf0c059d78321a4734a8 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e2f10242b6ed7bfd6274d99413aee95a7b4dc406 usb: ucsi: Add missing ppm_lock
981c99659859e833dc0139a7181f3a1a7fe0be3a usb: ulpi: Fix debugfs directory leak
e274e9c0d0971904b6090d2a22e03cc9a04dd160 usb: ucsi_acpi: Fix command completion handling
c4cac06d599c3e18c0ffea49ae0e26af2d2231d4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
54a82605f3c959ecbb9bcd89c81507e4c96d3d52 usb: f_mass_storage: forbid async queue when shutdown happen
583c43416a7e892e2e8813a33bd9ec9b04478ff2 usb: chipidea: core: handle power lost in workqueue
d87b2967927a04de0dc85bf9f714ca6713d597ee usb: core: Prevent null pointer dereference in update_port_device_state
d5a330d058bd39f5c38b3587df6ae7280b521730 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
1a6179117847398acd90f0da3e7823812b494960 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
331689bcfca82515bbbb7b479327bfa602cffc7c interconnect: qcom: sm8550: Enable sync_state
7cfc3bc73a8b054bac2eb4384db0eeb61dc6bed0 media: ir_toy: fix a memleak in irtoy_tx
ebc61816a04c7afa1d0b48dcc1c48f0174c5709d driver core: fw_devlink: Improve detection of overlapping cycles
9b975dcfbfbaf3b0c2f2abc2bc2f2b6d88f48eb1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
6e5455f0333156940e098bc3fc389113baabfe2d powerpc/6xx: set High BAT Enable flag on G2_LE cores
8bf7e2bbf1bf8b2da50f8841e9e65c27f1dce128 powerpc/kasan: Fix addr error caused by page alignment
cfa27ff256e545ee55cc02b6ca540629a6f58d54 Revert "kobject: Remove redundant checks for whether ktype is NULL"
b783e97261e68f926dd73071a9e738d279900d30 PCI: Fix active state requirement in PME polling
ebd49a4f7d58d6349a65b359a1c8aa16b4f76c9b iio: adc: ad4130: zero-initialize clock init data
a09b68c92e8abc903f4459f2b5d55c588f7c5b63 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
a2e2f3bcfad81516b2951eef247ec1e7b6396ea7 bcachefs: Fix missing bch2_err_class() calls
d4efda8e37e2b99a9037f13c08774b2d7e600fce cifs: fix underflow in parse_server_interfaces()
4f09bba77fa0687d71f65b8b7e047098a04478c1 i2c: qcom-geni: Correct I2C TRE sequence
17dec8d4a99f5e0bd3532e155ae857224ce16cd9 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0585aa0e714c5830e601c323d2b716d6d149d76d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
a0687c6aba324f512a9bc7605bf33f728e13beea bcachefs: Fix check_version_upgrade()
4007efa784cd7d6cf02d73b97427fe0e67dd6bba powerpc/kasan: Limit KASAN thread size increase to 32KB
d590b317517f3867a745db0b88e56dd486c2a46e powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8a4a29f037f72820eb827a875afab084b8af06c3 i2c: pasemi: split driver into two separate modules
7ebb0da740246121a0ab336aa41d6d19c46bb019 i2c: i801: Fix block process call transactions
3a6413f370eda84a46c0d1451b184f0bce0c33a3 modpost: trim leading spaces when processing source files list
9534d2072d3d78517cf9ba2d1a033c35f2335e4f kallsyms: ignore ARMv4 thunks along with others
3fa0274f149e858be01457eaf8ea674757d51c6c mptcp: fix data re-injection from stale subflow
d144beeb44466e4580d6f7f144ec0fd878d1b57b selftests: mptcp: add missing kconfig for NF Filter
bce9288f3d930283be5bbcba4dda900e89903ea3 selftests: mptcp: add missing kconfig for NF Filter in v6
60535be8d829e4672cfe274f7b5fe5db91cb238a selftests: mptcp: add missing kconfig for NF Mangle
6015d16660c62b191154789a4098f8a8af1884be selftests: mptcp: increase timeout to 30 min
55c5dc8ca658c987c882ba4f2702f433d12c6157 selftests: mptcp: allow changing subtests prefix
7519ee271f744d0672bfda9c9b61a8ba206cc481 selftests: mptcp: add mptcp_lib_kill_wait
83c5604d4051e851298c79305a07a3966f0ed1b5 mptcp: drop the push_pending field
c41ff06064180ac4226cfef226058164589b2278 mptcp: fix rcv space initialization
8997a28d65ceaf918894d7b541692a40737dd9e6 mptcp: check addrs list in userspace_pm_get_local_id
f50734541db59689b90b49c46049c778450aa1a9 mptcp: really cope with fastopen race
63b3f7f5fdb4e2b4bf5f1e1a59a0567493017525 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
10c446ead5481c7ee5082e17717ca28d34ffd167 media: Revert "media: rkisp1: Drop IRQF_SHARED"
c74e37ae7d034ce8864ff951593a9d59a509830f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0ff59d290f76766703731da6fc23881d43b2a0cb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0024644f3becf0bb6ab848c5bc8317392672c786 Revert "drm/msm/gpu: Push gpu lock down past runpm"
1388000c445f086b2302316b92ff7f0ca042d423 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
906521f3a4e5d688faee93f8412080c355760f8e spi: omap2-mcspi: Revert FIFO support without DMA
bd026db9a2cc600f807c6d9c692141ec973d01f2 drm/virtio: Set segment size for virtio_gpu device
41969e0521e7dcee3cc9e39f15701665b845c967 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ddc787a5c252e961d3b024d8f1632179e271c731 drm/amd: Don't init MEC2 firmware when it fails to load
09e44d62c8f3486af6c0838842670313169c0fcd drm/amd/display: fix incorrect mpc_combine array size
185e9b227eee99b8efcc75fcfdbb3b3e2f8dc4d9 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
afba827b34d9736e203f326c7b3accb4192c4ce0 lsm: fix default return value of the socket_getpeersec_*() hooks
2b0b22cc7dbb79676c09c887b1f42b3406b456c3 lsm: fix the logic in security_inode_getsecctx()
27ca503248511bd31da92605b4e79b2deb16e839 firewire: core: correct documentation of fw_csr_string() kernel API
0d270853637f2f5d1b5080f6882ba2b4d9a142e8 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e487d3c15fe7ec1b5e3051cea39fc71f7c3b2d98 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0dbec6dad041e30607fc7f6236ea8e6e3fd46715 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
704d6bc7187dde35b04ac389413d78c28c0d770d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
40ec8384cda820a6df5425603a869600f487f65a net: stmmac: do not clear TBS enable bit on link up/down
8082c3cd58292db00a3d6973f5607d5219957cdb parisc: Fix random data corruption from exception handler
aae84371ace5fdfc86f9a9deaeaed871886f3708 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
8d2787ed9f4ca4f3d451fd01e89fddbde3a91774 xen-netback: properly sync TX responses
01ece70ba608b3442700d2f4387c4e3ae8dfb55a um: Fix adding '-no-pie' for clang
9c46caf18aa68e87fa0e385e29bc88a122715487 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
4d03220f92ea8a8c61bfafbe66e28dee392d1772 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
41efe4205ced63a86d1ce4c8d34789ca7d98d2cf ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
5547da7a041879ce3f9d5550cf90c7a2176993eb ASoC: codecs: wcd938x: handle deferred probe
b60ebfd383d0dd86c58d33097df0bc5def464cc9 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
905c1ef313d6f885f52fb8fa9edcaa3e4ceeee77 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3e6802c6d3265d9617be5a3381114c565175f8fd binder: signal epoll threads of self-work
2ee1b332d40cfaa16d736a649c5ae71cc9485839 misc: fastrpc: Mark all sessions as invalid in cb_remove
5a015e829f6c26c2beca2524e4e38d783d71779c ext4: fix double-free of blocks due to wrong extents moved_len
2704070e98e77d23dda74ea57c5ac9ff8ebeceb5 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ef46f2936235f0cf44e184f72dab9daef67fb36a tracing/timerlat: Move hrtimer_init to timerlat_fd open()
65d5fa65b323618a7504ad7ea02b661d33d81127 tracing: Fix wasted memory in saved_cmdlines logic
ff7e939b85129c8f9bec706007bbccbf00b26e18 tracing/synthetic: Fix trace_string() return value
e40a9f831fb638d08bb304dbca751876a3baffa8 tracing/probes: Fix to show a parse error for bad type for $comm
29f51404c6d16f9eb716850e71390900002a5662 tracing/probes: Fix to set arg size and fmt after setting type from BTF
8f188f709355fad86f5fe9bd354879e6ef18545c tracing/probes: Fix to search structure fields correctly
b7c68046a33560a5639b9d4a76412279a303f2da Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
7226cf21bb2d079f1e3981e343b51585d60d3cd8 staging: iio: ad5933: fix type mismatch regression
916f7e4983c2c4f578fb94d8c2edbcd2de67cea5 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
94d77989fc14e3bd26a54ed52c5409519cdcc898 iio: core: fix memleak in iio_device_register_sysfs
7647a845710c45bc2928bd5188d2b706381f46e4 iio: commom: st_sensors: ensure proper DMA alignment
2c7b41c37efd049dc06559748dbb0bdcbd2508f8 iio: accel: bma400: Fix a compilation problem
3bcde392dafcbb8dadbec8dbb3eba79ea22fb6bd iio: adc: ad_sigma_delta: ensure proper DMA alignment
f3b0904f6886ead0c9e30f64dce7dbb9f0707d8f iio: imu: adis: ensure proper DMA alignment
c649f5a987b0676ea91d271d7e2b9b595ba84432 iio: imu: bno055: serdev requires REGMAP
e93e9322f319b773a687d0ef625d539038181de6 iio: pressure: bmp280: Add missing bmp085 to SPI id table
245655d6978e2a45fee7811de70466c3f9ca9540 pmdomain: mediatek: fix race conditions with genpd
c5863b1bc7a6304d55b313e638ed2f186c06b69b media: rc: bpf attach/detach requires write permission
246223ee1b731a858a6c0c32931eda40aa50cdcb eventfs: Remove "lookup" parameter from create_dir/file_dentry()
820fbb5de72e0f909222e93db6cd71ace67da5a7 eventfs: Stop using dcache_readdir() for getdents()
9bc1bdc758b3021558e3ee2b90a97f97358aaef7 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
e8baf7c860b0dea1de108f6b8c7ec2bcb806b01d eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
1380d8b7aaae106ca51ae2a9398198dd84234f57 eventfs: Read ei->entries before ei->children in eventfs_iterate()
3b6b86258ca3e5a7ce78ea6df04cf33dc235e4a0 eventfs: Shortcut eventfs_iterate() by skipping entries already read
9ad757655f7cef9255e30b6dc1a83e7ce766d1f3 eventfs: Have the inodes all for files and directories all be the same
c0972cc2506d2751edfc167b5d6050d95160c473 eventfs: Do not create dentries nor inodes in iterate_shared
6fddc6bf14ea52f41683880b9a52b05549e1eb5b eventfs: Use kcalloc() instead of kzalloc()
9b359ce8f4aa6bd547f6a34b43e32f49a0b44843 eventfs: Save directory inodes in the eventfs_inode structure
82d89a3e5feb8722f0ccf4e0408ca44832715f80 tracefs: Zero out the tracefs_inode when allocating it
aa901f7ba42f3a746294c2d8d6030da5fca7e25c eventfs: Initialize the tracefs inode properly
9351da7f8ca528f9efe97704c8c2843805195c88 tracefs: Avoid using the ei->dentry pointer unnecessarily
eb41211356dcddc2ffa6eed74b7211e09bca03be tracefs: dentry lookup crapectomy
4ae96a3095e75df6b2273fbc2e3cbde98eeafc60 eventfs: Remove unused d_parent pointer field
f4ad4dd8a5d37bcf5de175c9de272f31252bcb93 eventfs: Clean up dentry ops and add revalidate function
019c46073307fae403673f8a53b265d2179d9ff7 eventfs: Get rid of dentry pointers without refcounts
00cb01071c63e95447180349c35f865e3ccf1293 eventfs: Warn if an eventfs_inode is freed without is_freed being set
cf29a3aaa18e344e856eb8be0e1b9c9ca5b59812 eventfs: Restructure eventfs_inode structure to be more condensed
4ef8d1b380c6274039ba5bd655a2d4d605b1bd46 eventfs: Remove fsnotify*() functions from lookup()
cc362ec80b394280f5875f78bbcb07e85b6691e5 eventfs: Keep all directory links at 1
c20e1c8cbca6f1650b628f662ab7b7280550a4c4 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
cbddaf8c26fd6ba719924288c9a433ce10f271cf getrusage: use sig->stats_lock rather than lock_task_sighand()
bf9bb4d0d2b958fbfa56b61602d846e2aecc2c9a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6d4655bcc1ec229262cde3f898c14d3e14670b4e drm/nouveau: fix several DMA buffer leaks
4acae0faf138da557b164825b20006581144421d drm/buddy: Fix alloc_range() error handling code
580a29045cf4f134af61a36f5eaa28754b483f04 drm/msm: Wire up tlb ops
0b45a444b7eea06d24096418048d71df831f097d drm/amd/display: Add align done check
fb68b3dcf46f899187e75921d978ecb22dc231e8 drm/i915/dp: Limit SST link rate to <=8.1Gbps
a2beee2ae89461a05e27d4991b747eea6753caca drm/prime: Support page array >= 4GB
c5ddb2ad74403efb21d579f2dfab4dbb54ed4bc2 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
156da1bc59c6df6f192701b51625d478017151cd drm/amd/display: Fix MST Null Ptr for RV
24e9264ed7bbe4b704dea9cf87788ba1e2e13797 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
86a555a112c2b5f0956c72860d712dcdb205fd9d drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
60e2725d32281b052c6272b18e15633751ed53fa drm/amd/display: Preserve original aspect ratio in create stream
5f5cbcd44cf76923a9ea565322332eea37acb593 drm/amdgpu: Avoid fetching VRAM vendor info
1be9dab2d9867488e21ba23aa2e7ca41c9e87c75 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ae270e70cf59206bc46c0897ea601e1ee3bd771b ring-buffer: Clean ring_buffer_poll_wait() error return
b3a3138c3b0d03043eef6f27584a84d19c838699 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
3ae7ba1b0c0553f6e9c8fb0a0ba1214eec64fe20 nfp: flower: add hardware offload check for post ct entry
4e60b87146faccea2fa5548f91a65fac1bc7a148 nfp: flower: fix hardware offload for the transfer layer port
426ae8bb93009b34010282d5f74d0989eda013e0 serial: core: Fix atomicity violation in uart_tiocmget
1267cc11a8b21e3b5121b34c39e7ff66feca95aa serial: max310x: set default value when reading clock ready bit
32cfdd2724c962faf2977491c10104c968290ca3 serial: max310x: improve crystal stable clock detection
7790ff91410300840eaa8d0e123535400e63a940 serial: max310x: fail probe if clock crystal is unstable
72ba43f678ec073d12d8e2935046f8c357ad9e10 serial: max310x: prevent infinite while() loop in port startup
8e4a7e9a87f082078d1a60cc79b1c4cab75c197d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1ae5359fb88ee075ac914000849b5211454647f7 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ad6ec73d609201a4c762d61ae4eeabc1050584ed powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
59aed4323b6983e01a993a0d3f9784e62a35003d powerpc/pseries: fix accuracy of stolen time
252af7589acf44d79c68953b1836a1211906a592 serial: core: introduce uart_port_tx_flags()
4d16091eac1d03136106c6fa9ac7eb0f641b4164 serial: mxs-auart: fix tx
154a2bb77bdf1bccc52172034cb07b0f8b22dbbf x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
408802e54362f2eaa11a5075473a4ad40f4a8a47 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ec90056d72989f2ede798d8b2b876aefb8e80cc6 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
659af790a0c74187897f8a43a730b219f6929c6f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
ff69d7929e68358deb6c0eec5ade764eec93852a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a8aa43ab07ebb3a84711e183d85b6e5d81f32828 io_uring/net: fix multishot accept overflow handling
fba805cfa361308666deb54f6e6cc1c6ee07817e mmc: slot-gpio: Allow non-sleeping GPIO ro
62e1a1f464203b73ecb50eb1d45b96c189c1d153 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
42d5e68b6cf589f14151b20f003df409cd45efd2 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
bcba4e06e079b16dd469836a24dd82aacebd46c1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
f0c40d64cc2a025794afcb0a015c5952df5c6aeb ALSA: hda/conexant: Add quirk for SWS JS201D
4445c9b6d4fd07484fa89fca9fc02355884a49fe ALSA: hda/realtek: add IDs for Dell dual spk platform
e866539a0ea69f2e23640e8d502a217b42682773 nilfs2: fix data corruption in dsync block recovery for small block sizes
da17a8bcd61c13d705266bc0dd2324013a797722 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5e8c00323781610645d1aabbb0a247206c6752ac crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b6814be76f33c29707a22ebf9eb21b584082624d crypto: algif_hash - Remove bogus SGL free on zero-length error path
a34e43aa29087433cd29d13cff210fb68fa1cb3d nfp: use correct macro for LengthSelect in BAR config
f70128084277d86532b5eddfd784431665af451c nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
2ee2d9ca34891b177823437d17598dd0fe9a6f50 nfp: flower: prevent re-adding mac index for bonded port
d9a74ed2a87eda61e6a06ac824e65572e4d3a077 wifi: iwlwifi: fix double-free bug
e258752aa1bd43c54971766615b88671378baa6c wifi: cfg80211: fix wiphy delayed work queueing
41f11901152079c5aeef0509f1d2ec6f899d4844 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f7bcf388e567d831c37dea1c3b84fe55074d4935 wifi: iwlwifi: mvm: fix a crash when we run out of stations
beab0f27ab9ba5042493bc2d5125717a55fce87f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a3de745d073aceaf7764ed016ba26063ed4d8e91 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
11ffb6c7a621aa31d828cf1f21ac99bace76292b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6a0af6a50c1503e32834b573a565eb51de0b3030 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
3ebebd0e75c4565451a2b050a614e67d4720fa34 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bbdd0eab53eb1740ff59a2198fecbb2587149f8d thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
645660f396d5b524f977f36fc0c7db4f3454152e smb: client: set correct id, uid and cruid for multiuser automounts
ff993547ba46df8b80b6d93045d00593c519d1d6 smb: Fix regression in writes when non-standard maximum write size negotiated
03c29255487c041d3ccde1f9c0f23d426ea9e3f3 KVM: s390: vsie: fix race during shadow creation
794ec82236cdc7fb59aeb4b7ac892a3b08e5ac0b KVM: arm64: Fix circular locking dependency
97c0b87ea413edc554c6b0aba94315c681a722a4 zonefs: Improve error handling
c027bd57242e2ba7a8985b852d6c950544e3de87 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
71d48a5cc51db8e1048eac266223480e818ef8cd arm64/signal: Don't assume that TIF_SVE means we saved SVE state
0a16128c3ebf0cfa460decce2292a833979e2873 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d87186ee76426bcbefe72d0de916908ad729602a ASoC: SOF: IPC3: fix message bounds on ipc ops
595a6f9016d21a65a5f628cd30ce5baaa74c7c80 ASoC: tas2781: add module parameter to tascodec_init()
4829f02e6aea2a2943ceaab6011739d3dfbb5f7e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d6fee3c74aead4c0994ac87855b29d7fc61e3e49 tools/rv: Fix curr_reactor uninitialized variable
6fcdb62c5e7376b3b6d5eab14542e70c2c3c7859 tools/rv: Fix Makefile compiler options for clang
5265f565ba5efc57e009d4cd3089be6599d24f00 tools/rtla: Remove unused sched_getattr() function
4115c1b69cacd75e50ba713b851e33617cbaaebd tools/rtla: Replace setting prio with nice for SCHED_OTHER
49d13bfee5c36ff807c8f85929945efcf5cd4643 tools/rtla: Fix clang warning about mount_point var size
34887e786a7d921c0b0be3c3a6de3cbd98d485c5 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
db9e7b4e7a5ed4c7a93c8e6da468c81066754a3f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6c9ef6498d11b93670287627727ff99a40ad2d7f tools/rtla: Fix Makefile compiler options for clang
02caedde51ade6cab4eae70936bf4a161defe7b7 fs: relax mount_setattr() permission checks
946de0b8aa0efc716324d72f56b414a5eb902f50 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c33c4a6947f9d00053ba39735860d857d71ef4f3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
848d22e0d1b6f5bb90eb53a14936ef856d790ab0 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
fc7614c30dd14240e23fe918bcfdcb5e792b18c7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0a75671d38a0d4f5cb45408930024f2c285b9cc3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
257d73db6cdad536c1708dbcfa901de82fcfdbed riscv/efistub: Ensure GP-relative addressing is not used
4ca51261f10679afccd326f6e60af7c808a8d86d net: stmmac: protect updates of 64-bit statistics counters
850c81383200e7d3e62886ef9e6578129756e042 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c40b9d9c59d61718d89b310c27b0be40686fd99a ceph: prevent use-after-free in encode_cap_msg()
8b57dac845b19a8460ee9fc108422d301a290b4b nouveau/gsp: use correct size for registry rpc.
b9c3e916f93f55160184764b218cfaa98c44721f fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
819138e1ed76dbd101e94f9d65326b56b5964a06 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d49ecac1c8e5cde0bdb4401fef7c0ac20ecc4425 LoongArch: Fix earlycon parameter if KASAN enabled
e2a7f61b42a5a69582d515a647da6143a70efaee blk-wbt: Fix detection of dirty-throttled tasks
3295878d6062cbacc203efd5d5b424353300df80 docs: kernel_feat.py: fix build error for missing files
f90bfc598b5db8ba33aa9b26e1f5368af713ba99 of: property: fix typo in io-channels
f4d90a9521825f3e65b9f914b60ae0075e49a408 xen/events: close evtchn after mapping cleanup
81ca21dac3a2dd2acfae51f6ce546eb2f8bc78c0 can: netlink: Fix TDCO calculation using the old data bittiming
33e441777d0a21aca6c86846b9f072cfe00f9c39 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
255c8ae2d9284efdb0c692220eb81958592d6eb5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6dbddb5b229a8d7ee4064a40527ac1460b4342ec pmdomain: core: Move the unused cleanup to a _sync initcall
0428ecb11862170c6f2da8a9a39351f5a8f7b6fd fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
724736ad29a5c0607bb9186be42216312a3dde6b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6da33ce289b6cbddfe8e8026fc544164becd5a8f tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
104f21df2cf9b0f8dc19f3e68bdee0045fc8fcbf tracing: Inform kmemleak of saved_cmdlines allocation
10119f18e91117d2d36da96411ed9bc6448e0827 md: bypass block throttle for superblock update
9b4354131ada4577fe8f6529920a2a8626401a68 block: fix partial zone append completion handling in req_bio_endio()

--===============4391557580441610428==--
