Content-Type: multipart/mixed; boundary="===============3711275238425690620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:14:27 -0000
Message-Id: <170851766761.24768.505343464252358289@gitolite.kernel.org>

--===============3711275238425690620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6609361c5f7079daeb8cf9799a46f4bcc5566317
    new: 5414aee23a31b19eaca077ee82dced0486d538c9
    log: revlist-6609361c5f70-5414aee23a31.txt
  - ref: refs/heads/queue/5.10
    old: 0d42344d586522a4a43911bf931ceafbd43b3980
    new: f11c28ec1b9b6b279686dfaa200fd67d2593346b
    log: revlist-0d42344d5865-f11c28ec1b9b.txt
  - ref: refs/heads/queue/5.15
    old: 503fefc61c53dfec341dcdca1513d73af3f469a5
    new: 9760ad88aef2d4daac4d5a2060f217a2bd834387
    log: revlist-503fefc61c53-9760ad88aef2.txt
  - ref: refs/heads/queue/5.4
    old: 3154429a17527c3536879f4991ec2e3f9ffaf910
    new: a98e8c3ffe36c76e6f07d673c6684882a7f7057e
    log: revlist-3154429a1752-a98e8c3ffe36.txt
  - ref: refs/heads/queue/6.1
    old: ad258fab5b9dbe7dccc85051fef64e8f5692e84f
    new: fa6f1186fd0bfc90dbdd2fae7a5d2d4a91b60b5e
    log: revlist-ad258fab5b9d-fa6f1186fd0b.txt
  - ref: refs/heads/queue/6.6
    old: 1f0013f285ba4656c3ae526ff515dc0aced90f82
    new: c866c835cbdff24d104a184cb73e38a4677062e1
    log: revlist-1f0013f285ba-c866c835cbdf.txt
  - ref: refs/heads/queue/6.7
    old: dd3cfc2c0c2a87fd6a62a7788691caa38d9d7824
    new: 313fa6c22ea3df79eef2658e73d039d313568b41
    log: revlist-dd3cfc2c0c2a-313fa6c22ea3.txt

--===============3711275238425690620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6609361c5f70-5414aee23a31.txt

5194c7838ee6fcd587895b178411a2e50fb618b4 PCI: mediatek: Clear interrupt status before dispatching handler
602ff50901b25405d22fffb762ec00893379e580 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c5987ba3547a7facd67ff51d7f32ebbd2ba6d1b4 units: Add Watt units
b5c4b5fd4c3ca671cca6bed8bbf4dd0786725f3c units: change from 'L' to 'UL'
ac809289e24ee7462db40759505f69be506d0c1d units: add the HZ macros
6164c7567fccfa7b3c4950a36e21d57f3ec071fe serial: sc16is7xx: set safe default SPI clock frequency
bcd57a30f97be7c268f1e43a98c828930a401d94 driver core: add device probe log helper
1fa02594fca710715948db3fccdb411b3480c821 spi: introduce SPI_MODE_X_MASK macro
5e3ce9ecc4491ae0c0f977663d0e46883f378461 serial: sc16is7xx: add check for unsupported SPI modes during probe
8757108f1c491cea4de3a4b38ce136c4dedcb4ac ext4: allow for the last group to be marked as trimmed
91a99c1f7edbb2fcf4066f39f0b8ab6018d226c4 crypto: api - Disallow identical driver names
98bed06a27bbbedd951f1d5f4f1d44c3293b11dd PM: hibernate: Enforce ordering during image compression/decompression
1da7cc8d65200638126cbc332c13d610d9ec74ee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ba815df01aac815bd7e1618b3576286292da2cc2 rpmsg: virtio: Free driver_override when rpmsg_remove()
5ba9f2112d7882d2e673f17d0375a235b08ac3f2 parisc/firmware: Fix F-extend for PDC addresses
5ee1211af19da32aba9e409e625bd97cb1772992 nouveau/vmm: don't set addr on the fail path to avoid warning
d4a4477d6a0e79ecd1b577832ae06de47d5beacb block: Remove special-casing of compound pages
a637f0b4c9d8f57cb3a012a0d3d319d3ce4a84c7 powerpc: Use always instead of always-y in for crtsavres.o
1cd730eae9952e3aa854f75efa42b6fa14510ff7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8f635359e918eeef8e85d6e03907a85c7c98a03e driver core: Annotate dev_err_probe() with __must_check
9ede33d44a0a1b9769c8cf97d7607e9fafb333cd Revert "driver core: Annotate dev_err_probe() with __must_check"
43535dc31a46222d790aaa798002b8c6f0900e11 driver code: print symbolic error code
264b464c8145d828fcfc1dc2f9989ff82e690520 drivers: core: fix kernel-doc markup for dev_err_probe()
a57fa4a36a049a2aa57d7db8d41de10c06b11010 net/smc: fix illegal rmb_desc access in SMC-D connection dump
81105e1656f627da348bba774ef2ad0dc96b2c4e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b1c6cea3bf78706d9b82be2dfaef1d7b38906835 llc: make llc_ui_sendmsg() more robust against bonding changes
6847ab5279ee7374973c6b7928e4bfe91b5d5609 llc: Drop support for ETH_P_TR_802_2.
2100ee4c8a15d7437efc10c969f77708b99305ce net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b18f4800ba5a19ef8603da01c70e7ba99edd0a5d tracing: Ensure visibility when inserting an element into tracing_map
177874abe80687f9d00826d96ef3c5db1ba99647 tcp: Add memory barrier to tcp_push()
1af4f8838708f96fe33fe0889fa9e1e35ac55dea netlink: fix potential sleeping issue in mqueue_flush_file
b659474ae520a9c9384c1e2ba04d8f04069afac3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
add8ac3c9ae2e10d5fe0f956017d3c49ce51268b net/mlx5e: fix a double-free in arfs_create_groups
cdd973e0d20503c764ac2895627eb009d26319d6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5baac5fde86b2b391c18019017c7b5dc6419055a fjes: fix memleaks in fjes_hw_setup
37e3d39ddded17a0fb78263a30cc95317a5c49c9 net: fec: fix the unhandled context fault from smmu
f8494155016fd6809cf18f1c90a152daa2a41831 btrfs: don't warn if discard range is not aligned to sector
f97bc8123b804715a0071ce43910fff566fd567e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c1b350d5b666ca6c9e4317922aa4d21a7058fe5e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e67b31199346f10450056d7bcef063f59b4b31ed gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d5c12b07f8fd1f4f4233950f0b76414863123385 drm: Don't unref the same fb many times by mistake due to deadlock handling
52d2d6dec9682e9540514fd90b3e85157bbd739c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5bb58f1918c53a1922f0bc65752bb27388d5a432 drm/bridge: nxp-ptn3460: simplify some error checking
355455a929b287b07e86a797ef46320580e52fef drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7330b6b61123f1b7c0f7a61f3c6a24278d20787f gpio: eic-sprd: Clear interrupt after set the interrupt type
751fedf5bef0f1bcfa3da9894811468836752cdd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
560493f1bbeac206cf6f7c2808d2b4bc8d7f567d tick/sched: Preserve number of idle sleeps across CPU hotplug events
88c7b1d3a78c10c73df1660b3b5d6eff69433385 x86/entry/ia32: Ensure s32 is sign extended to s64
74ec32536626b874f760a30164cbcedd4b2de44d net/sched: cbs: Fix not adding cbs instance to list
0935580c96c37eb66ec3c283ff6cd40da968c4b0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
523ec4290befc9a8b9b52346c2f648bce411aaa8 powerpc: Fix build error due to is_valid_bugaddr()
6114847e8a96facba4a4373446e61cf937ef8c64 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0c23fead07407039416d920e6685a0202c870ac1 powerpc/lib: Validate size for vector operations
e686f48ceadc2081b83a178eea13a66f5d42f319 audit: Send netlink ACK before setting connection in auditd_set
3703074c501df27e25371b9ab94ad8217197ea5d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1bf8e180a8591ff35d3f5990bcfce9ae9b12195b PNP: ACPI: fix fortify warning
2d8ab7514b6b7f8b1ad5c1f8db42f49490d1c208 ACPI: extlog: fix NULL pointer dereference check
b567dd41e851457b58046593227573036512da0a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
41b0ec46b2b6d5f5e6b2457ef3049d1a8126b436 UBSAN: array-index-out-of-bounds in dtSplitRoot
021ccac4b0ea50486145ec64f7370c399ee393eb jfs: fix slab-out-of-bounds Read in dtSearch
9bf00dceda62e4f5f76352e9fb7d2b5e360231ca jfs: fix array-index-out-of-bounds in dbAdjTree
3b41f0a0a66fdc8f6c59e68fab7421d37c7ee941 jfs: fix uaf in jfs_evict_inode
76fb20f4c1e6d366e8f2c259e20903d8fa53c02c pstore/ram: Fix crash when setting number of cpus to an odd number
5bfc73646056a68ef62252ad6a9ddec62f32e244 crypto: stm32/crc32 - fix parsing list of devices
ae955d00271c22c2e471324465b2c6f036a9810f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7e9b1ab5cf509a6e49af5945cc8035323b470e6c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b6a9239085fe53939fb0c9bddb971c54e8ac1cbb jfs: fix array-index-out-of-bounds in diNewExt
5156782f1f262508eb4e047d8c7f638e9c62b323 s390/ptrace: handle setting of fpc register correctly
03b6061514b0a547827499f441c92a4b2600a8b3 KVM: s390: fix setting of fpc register
7828dbe0b602def27cd8a00e9467bb116967215d SUNRPC: Fix a suspicious RCU usage warning
82f745c42053f14760f4d9f77ac2f16637f8a81a ext4: fix inconsistent between segment fstrim and full fstrim
98bd193a9cadc14a68a78a27461cea71f98a1aa2 ext4: unify the type of flexbg_size to unsigned int
58b5f716becc77b5f9055a64e186c7cbfb5d7c83 ext4: remove unnecessary check from alloc_flex_gd()
e5b1e65de3a920a4f48ed63a4d878b56e46ee630 ext4: avoid online resizing failures due to oversized flex bg
4e81680a0995adde3520b5db4ca2d22ed47fe38b scsi: lpfc: Fix possible file string name overflow when updating firmware
62452c8f4cf3d966201882214b3a48bd9850e6ef PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4d621a7aae053418df2432a8a8bff4fb383b4ff1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3dab71e84ec26d8c23cff95bfc72ad516257918d ARM: dts: imx7s: Fix lcdif compatible
5a496bf16b41dd596aab1e58f0f200d69e4e70ce ARM: dts: imx7s: Fix nand-controller #size-cells
e41abe91738dd1ed8a575a9a719ef423e1671903 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1d235b4e2280d51bd43713657acbb642384cacb3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dc71904bb1ed2042cda47b8fdb2da56255f6f1de scsi: libfc: Don't schedule abort twice
4a726a999bbec8c6fdc20b9da7018e550cbd4865 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3c49e3636b5e4aed668a3e8311d353b49f678f70 ARM: dts: rockchip: fix rk3036 hdmi ports node
17e6d5894560207bc5da1cdfac96d97144896cd5 ARM: dts: imx25/27-eukrea: Fix RTC node name
1f4e7da24c9006e9fc859c3cc311cbb85223fceb ARM: dts: imx: Use flash@0,0 pattern
d1c2cd9024483f5ce7d723d010379acfb3cf84e0 ARM: dts: imx27: Fix sram node
c1c1e0d6cac610c5423ef0a83f49251f9e4d8c04 ARM: dts: imx1: Fix sram node
b19f4f740d6c3608ead7e287beed619549fc9ff5 ARM: dts: imx27-apf27dev: Fix LED name
393c96d38d5c4d033b83d06117c5c057e444e852 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
372d3ceae424992c5452318bcf47ceb2ca0f6d2f ARM: dts: imx23/28: Fix the DMA controller node name
8f76da666fda82adbb44c24536d626d633ae48ef md: Whenassemble the array, consult the superblock of the freshest device
a75219fe63eb5d4216e40357e6ceef71f9acf435 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3270904698dcaacb3c0691d399670f4720150159 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9485dc31913e6e1129972a697b54d237399ae107 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
80d5011edd5fd1edf145654ebe57153e5ce6f50d f2fs: fix to check return value of f2fs_reserve_new_block()
6964723dc70a1dd922e31bf4404b9f41fa40a588 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7f844cba0c71d9bd8a29f93c68e1fcff6d1ae38a fast_dput(): handle underflows gracefully
372ad00086c147060aab480c8f52d4421a2725a4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
69bff5af896b1aa8620974983d51768986d6d8bb drm/drm_file: fix use of uninitialized variable
2cb8125b2de9742168be7c7be9d1c4a28560f565 drm/framebuffer: Fix use of uninitialized variable
d4cd1e7d940a928e10529ec690f576356fd7cf1a drm/mipi-dsi: Fix detach call without attach
93519012fc550eff85e8443a9e30003c414f05fc media: stk1160: Fixed high volume of stk1160_dbg messages
cfe4f30c7b0b9919505727c9e7039ffbec7e902a media: rockchip: rga: fix swizzling for RGB formats
d8ec95e0fc734fe409199e6a8433af4c0b51b658 PCI: add INTEL_HDA_ARL to pci_ids.h
499ab3a9c37677f72f4723b7cc5c2663cbc92345 ALSA: hda: Intel: add HDA_ARL PCI ID support
2413902d1ab714a252deb6f2dd8be90de841557f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ad201f14e7bf37bd992ce6595ad60122f76bf8f8 IB/ipoib: Fix mcast list locking
f2e89bbadaa87433c25efb62ea403361377c155a media: ddbridge: fix an error code problem in ddb_probe
d66aa08331bf0df38b90b49341a6ae185318b122 drm/msm/dpu: Ratelimit framedone timeout msgs
257b8a744c252c0d8432dbb0b4836129bf9f358a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cb1eb512baf3c1cd1b471f04df47de4ce451cf26 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1da0563b9b1246000e599c6467e7ac7255a63b45 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4944738bfed4bcdaa1a8a7aff8a10c3d0c0b619d drm/amdgpu: Let KFD sync with VM fences
7b75fe1d794d392c04e46fd28566136ee7c34f3e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8d94e6afe01ed968d9010845b8bb77f1707dc74c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
728c819ac8473765f93b019589b75fdf1b88b974 um: Fix naming clash between UML and scheduler
536e8af7dc2449ee4f4c192fc092491d05f063d3 um: Don't use vfprintf() for os_info()
21d7cdab117c7c498369c32a58b37935e7c5afe7 um: net: Fix return type of uml_net_start_xmit()
286ccba1e27b7f8c827414d663f6d665fef5aa8b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3ce73d152b0ccb4d2347a7466fc5f05ff19bbb6d PCI: Only override AMD USB controller if required
9f85acd7cef74ac9dfc742b06bf5e6a2367db4f3 usb: hub: Replace hardcoded quirk value with BIT() macro
3f626d10598c1ddeb752d31101622d6276810635 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ae230e5f7aef4d565b1a33397c724c4a9f432a78 libsubcmd: Fix memory leak in uniq()
46c0ba7cc365825e605f2de4b81b633dabb3c8d7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
27040baf50159aef7e25e000e4011ba3a6cd2b4a blk-mq: fix IO hang from sbitmap wakeup race
f70dbc65c9cd07501f5404787cee04d5c23b0dff ceph: fix deadlock or deadcode of misusing dget()
b7eed73b9859e00034b38c9a4f8b72c42d3b7479 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fc87234f037fb6543eeb11fdae180eec63138970 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
52a1df896f85ecdff8910087b6071e4971f92641 scsi: isci: Fix an error code problem in isci_io_request_build()
4760cd3d17139566b6345cf1aa86a3e873bdbcfb net: remove unneeded break
e9c0704acca82629cdb508b4ecdff839b61c5a4e ixgbe: Remove non-inclusive language
664f15e23568423c8339282807112885e360d3b7 ixgbe: Refactor returning internal error codes
69e54b6614cbbed7095ca1577c0a752024f9b122 ixgbe: Refactor overtemp event handling
6c5c9f4e6803b8abd7102048801a1c4f12e81e8d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bd2f41641f01d4a70513abbdc1d846a9f010fa2a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
392e0a80e015d695495b35a0bfc7e3dd75834117 llc: call sock_orphan() at release time
8e6f0bdb3ccdd742185e1cb4279548e8b36a7299 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a387bd5ef79bbb581f61fdc62fb6bc77948f10d1 net: ipv4: fix a memleak in ip_setup_cork
786382d081480d61c00bc6659e81d1bb9f48893c af_unix: fix lockdep positive in sk_diag_dump_icons()
c8cb4a50c6ed51941602de56cf1840fff9083251 net: sysfs: Fix /sys/class/net/<iface> path
2624ac604e9d14913ba2f052c5c240a2f3b2b533 HID: apple: Add support for the 2021 Magic Keyboard
71156efd33ffe2d144e4810a127946066be87422 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f00be22dc435e4e4c0397f25d243ba914f0d69ca HID: apple: Add 2021 magic keyboard FN key mapping
7b3914a7693a39e565ecaea2fca7ac2200bb013a bonding: remove print in bond_verify_device_path
f180f049d494be5b4ccd568fc213d425d1008c93 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4962fdc5447a6e8e28e08f06cec2861838a09612 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a695dc7c33501a10590fa6df34de47185cf4ead7 atm: idt77252: fix a memleak in open_card_ubr0
5d0ff8a4cfb03061d64dfa0f23515e4433ad9d5d hwmon: (aspeed-pwm-tacho) mutex for tach reading
0ff9044888941569928b85649d2b3eaf681f8fe5 hwmon: (coretemp) Fix out-of-bounds memory access
d27689e64a56ebcd34ced9c19baac70552cd9fc1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
96bfebaf6182a5c7c4d4687a98ddc6efc9f7f339 inet: read sk->sk_family once in inet_recv_error()
ae0d9b04aa64810fa610c9ed51511c67e75cebf4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ebab5ca57428ff285655bc1ce6119ae735a97700 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8b18fce720662b4eca7dafd1a03d798f4260b8e6 ppp_async: limit MRU to 64K
18f9c237cb52b55933d510742a623af9ae514ad7 netfilter: nft_compat: reject unused compat flag
41d7c6f93c0e3dc58bbcd34a99eefe5e15255d86 netfilter: nft_compat: restrict match/target protocol to u16
12926605aae6948caf6b153523e21f4e524eb09a net/af_iucv: clean up a try_then_request_module()
ba3c52de015681a5e8c613f70b3bcb1eb3854a07 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6e92d8e8be5cf303ae98ecd3dd77da06aca46428 USB: serial: option: add Fibocom FM101-GL variant
f2238a9e64e90845816f0377c57dceacda1fa716 USB: serial: cp210x: add ID for IMST iM871A-USB
210911eeeb75ef7063ce9b750af9854288aee68d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6fc93471eec5df6c093b4657c765282e849bd494 vhost: use kzalloc() instead of kmalloc() followed by memset()
072ae23d54bb2c2266003d7ad4afc5f5cc1bbe71 hrtimer: Report offline hrtimer enqueue
5af21013fed41ac1f565540448787ba5d8569904 btrfs: forbid creating subvol qgroups
f9ec5901d273e4a95e403f3c6599288ed649db74 btrfs: send: return EOPNOTSUPP on unknown flags
5341829aba274fbca9c196d7a47ea287d3b7d13d spi: ppc4xx: Drop write-only variable
846b6e1d11821b544b78941d7e87fc3e79963387 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
65ea7ecd111e3a660e6d2128437c89ecdd2738b2 Documentation: net-sysfs: describe missing statistics
187bc65f2d55d43192f9e064718cfcd4baf501db net: sysfs: Fix /sys/class/net/<iface> path for statistics
cb08da00195d974aadd31cac7f6309865021627e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
77b701f81270811d1e138589336f0084b349acb2 i40e: Fix waiting for queues of all VSIs to be disabled
412cdd7496d0d5a6686c0529778d3fcc957501ce tracing/trigger: Fix to return error if failed to alloc snapshot
86774863bf8eff39382a4d005bba08ec1b198a6a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8f6367e691c392540568924bce609c6d4ee0c787 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2bda0cd3c54fe91b9c377dcee65fac8327f23afc HID: wacom: Do not register input devices until after hid_hw_start
f374a47e3ff4bffc1d85757c319d530502d0a255 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ef57c309abeea8021ee10ead54271a8781f64902 usb: f_mass_storage: forbid async queue when shutdown happen
8792370145c415bbdce554d3a106147fb389b19b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
709a4ebaeaf89f4d60ee5c30d46498c976eed5e1 firewire: core: correct documentation of fw_csr_string() kernel API
2233f72b818e6bfe3fdc2b9f5a1da3866afbb0ce nfc: nci: free rx_data_reassembly skb on NCI device cleanup
eb1b677397b7efc3c01166cb79bf4e6ffc77bb82 xen-netback: properly sync TX responses
b5e8480b9eb3826770a183502f0ce99d5229308a binder: signal epoll threads of self-work
b49fc0a1f71fac39f5ff6aabbc2cd309081b4fed ext4: fix double-free of blocks due to wrong extents moved_len
e0b3cccb3e0caa92aed6cceb80a199a129e004e2 staging: iio: ad5933: fix type mismatch regression
68e57634b29ae6c8b4d72bee15f5816862b73363 ring-buffer: Clean ring_buffer_poll_wait() error return
104cceaeb90e3f2318ddcfef18422298828ac37f serial: max310x: set default value when reading clock ready bit
a2f8f8960c6189edf4979d2cab7f602fb785f4f8 serial: max310x: improve crystal stable clock detection
91e3ede53a83f96065cf7cbe3b09e43934009b7c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
08883e9d2a6df5cc9fd08c25cf615799a8453d18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
608239537ce31f787d1c353c9e81fde700de1c54 ALSA: hda/conexant: Add quirk for SWS JS201D
3f9fd0b753ccc5488c9cc42447a6ee4693dc0efc nilfs2: fix data corruption in dsync block recovery for small block sizes
af3a2a2ee4720210d6b7961341fe36a7ddda99b5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5624374a8e48aad3146bddcc9587cd5f5d619605 nfp: use correct macro for LengthSelect in BAR config
22ea3a30edada82ac209f5693500a4ce30f72f4f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
17b3dc90b28e3b11f0f5eba98f27465c4e992bd0 pmdomain: core: Move the unused cleanup to a _sync initcall
a4c660cc0dc08b8e7c0909e55ce6a68e647afa81 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
aea4610ff4a88160217ed03c695fd7b723a80731 sched/membarrier: reduce the ability to hammer on sys_membarrier
002147d8006f706c4c1b0ca25a67ad8876630d24 nilfs2: fix potential bug in end_buffer_async_write
2bbeaa292a52148fa07d0d16e1f3413c7b4d3d19 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ff75c074b011689f9bf87f6d27f0fe9857b72ea9 lsm: new security_file_ioctl_compat() hook
5414aee23a31b19eaca077ee82dced0486d538c9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============3711275238425690620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d42344d5865-f11c28ec1b9b.txt

14454a546d7f8f05b1f509aeed3ea26e29162220 usb: cdns3: Fixes for sparse warnings
a680c0ff4ed30828b943343b7ba39c0e815a1340 usb: cdns3: fix uvc failure work since sg support enabled
41538279b1ef56b5353c81c22d2315bb981b063d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2311e7ce569c870bb68ece3bd3737ba248055cf0 usb: cdns3: fix iso transfer error when mult is not zero
3e7e141f5a8fd8195fd72da77de931b8f3e8f0bc usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d36c63ffa95c4d9a1974a4eaa5a86b38a4b15f8e PCI: mediatek: Clear interrupt status before dispatching handler
489c63543385306322ba9859c1c1dde60b20d3d7 units: change from 'L' to 'UL'
1178a68f2c417521c26e2540c8921ed1631d2611 units: add the HZ macros
8d23e0397104f5552c9a06710b6318bb7b0720bf serial: sc16is7xx: set safe default SPI clock frequency
927934559d917462c478000722117644cc882bd1 spi: introduce SPI_MODE_X_MASK macro
9a7547acb7bf478ed30f0ba03d4100cc05ffac50 serial: sc16is7xx: add check for unsupported SPI modes during probe
ace37965aed070839ebf4f9222e4b9d69e87e0e6 iio: adc: ad7091r: Set alert bit in config register
6c96eae7c2f93c07aadab2e2c3dac3c5a43f9013 iio: adc: ad7091r: Allow users to configure device events
11e2044b70b7dad8441ad417d655dc61575a2056 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
624b8e5ed524637ca9df1e85a86495353587e118 dmaengine: fix NULL pointer in channel unregistration function
44fb45952f0dd8991d966ca23e6b8beabc02c451 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e4fd15cdea41a8fe4ea54e33cee6fdfac9741601 ext4: allow for the last group to be marked as trimmed
c14b91390ed770dfde132bd9df5122a79b278a9c crypto: api - Disallow identical driver names
34da88c8545225fb15144dcc3a07373aa5abc42c PM: hibernate: Enforce ordering during image compression/decompression
6111d04533566058b2e5e3bcc7186e4c324a2a64 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
46288d6958a3e2812debcb644b807d05173a7860 crypto: s390/aes - Fix buffer overread in CTR mode
e20c91ffb68ba1405c7dad88a5c152ec772ba493 rpmsg: virtio: Free driver_override when rpmsg_remove()
5dcb06eddb93a57c9a9358d3285c7a32a405b1ab bus: mhi: host: Drop chan lock before queuing buffers
218e8799f61a3176a471166456ff89670faad159 parisc/firmware: Fix F-extend for PDC addresses
14018b7eef30d41ff9ac7bbad380c84833dae877 async: Split async_schedule_node_domain()
b6d5ab9fbf4c5dec386a99b284e3d86eedbb12b0 async: Introduce async_schedule_dev_nocall()
d3e92142c7abdc32d46a5ecc128d4dd01084b040 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ef93edf44de64ee9e4d96968ba809624f6c0dee9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
37c27545905463f2e97ca3f5c2464177b5dfb7eb lsm: new security_file_ioctl_compat() hook
c27f69ad27cb48efcddc83e4142946cabf83d3b9 scripts/get_abi: fix source path leak
d972acb5832743c5f543d7ae537ed714891eb80b mmc: core: Use mrq.sbc in close-ended ffu
eb9760e51dac674a9a3b666be701b2abe3e0e374 mmc: mmc_spi: remove custom DMA mapped buffers
c8669c48ab88ac610965f63e3e1be0154a28e103 rtc: Adjust failure return code for cmos_set_alarm()
2e1e7aefd91f98d901080b02ff5b748f368d545c nouveau/vmm: don't set addr on the fail path to avoid warning
a72357b9e52688ff616726536d6a8c379b0004d9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
56bcd1aacad6ce1852843d6c1e0b06203a3c831c rename(): fix the locking of subdirectories
71220f81f8d0ad491dfc454dec64d8f4c200eeb1 block: Remove special-casing of compound pages
ad387177f833a10ff9caa5e9dafac1502a3fb508 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a781fd150b2aa39056daeb971a0a8b9d3fdf18e4 smb3: Replace smb2pdu 1-element arrays with flex-arrays
a16fb7e3110ff70a8eb3f3c8cb4509f4023a43e8 mm: vmalloc: introduce array allocation functions
b1783965cc598c8afa1db058a14fa37394b0b727 KVM: use __vcalloc for very large allocations
9b2dec91580babf8e953c62f89bb83866aff62f0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c3ed8ccf413f5fb0b03e7fd344816267ffdf9c3a tcp: make sure init the accept_queue's spinlocks once
42593d195671af947f2dfae7ffbfc0336ab103fd bnxt_en: Wait for FLR to complete during probe
02d86aa06e5899ba86e827685e8dffb534a909b7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bdb430c9e9f0979f872dcd9e7b6bf2ffb86d7c30 llc: make llc_ui_sendmsg() more robust against bonding changes
a3f8f87f1f2f8cb32ba309653460a31ea0d4444f llc: Drop support for ETH_P_TR_802_2.
71646d22cba1357e7701bbdcfbfdfe9f6848d9db net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7ac2e34b7e108da3fba4da35655804439ff4e45b tracing: Ensure visibility when inserting an element into tracing_map
267e9ef8839b2693f4bdd67fccdbdeecbbe172c2 afs: Hide silly-rename files from userspace
4391f3ebdcdbe2ea8711fbbea1562ab75b53cba2 tcp: Add memory barrier to tcp_push()
418af02ba400634ab43ffea5b9aa5d87d6c6ecf9 netlink: fix potential sleeping issue in mqueue_flush_file
624349f0296ea8ba9ce6145f6c9e58c178628d8e ipv6: init the accept_queue's spinlocks in inet6_create
180ff637badce74552ba36db38adc97d20edd727 net/mlx5: DR, Use the right GVMI number for drop action
11f59af100d611cbb9afec58b6b6e31bf81a2126 net/mlx5e: fix a double-free in arfs_create_groups
c57b2b6204888e5121e262f9b9076da5b3b24d4f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0d88eb8d0582073d821ea9fa921c03a7eab7509d netfilter: nf_tables: validate NFPROTO_* family
aeb821fb2dd10c258405e1f882046651bf5d134d net: mvpp2: clear BM pool before initialization
da858ba09f0decbf246a1f0ce99ae24d997c4f84 selftests: netdevsim: fix the udp_tunnel_nic test
8a6d51ae0f0b0cbab840fe15d84d96740b4bcd81 fjes: fix memleaks in fjes_hw_setup
ae9358c952bc1099c87a844e596743d54bcb7062 net: fec: fix the unhandled context fault from smmu
45dd71f225134589d22dbf089d1c0e8e778db555 btrfs: ref-verify: free ref cache before clearing mount opt
f124b164744feb6dfd7bb6b485942cc272f12161 btrfs: tree-checker: fix inline ref size in error messages
ee1d5356b40c4ebd5cd5aba9c67749c0d73f6167 btrfs: don't warn if discard range is not aligned to sector
812bdb19d10eb89979951765652be9118f5ffb15 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0480fc15b721277621f24678013c665e9de20feb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fccfeb14abaf1147ba316be73cda02e97843f30c rbd: don't move requests to the running list on errors
3908dae890604ae0f845f98f1aa20186a1e35ae9 exec: Fix error handling in begin_new_exec()
0d170b6eb8192e9dc5dd7efb4085099ec40f6bad wifi: iwlwifi: fix a memory corruption
f4db0069d5bae38873d43fea647000ac8cd7fd5d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1bdf0771bbd53b155a688079e20f5fa32ff65145 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e1e9f4b6e1e103d317b77d19f2e9d8eba3156d5f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a72cb8dad308262dc711b2c97cfec3a55e2469ec drm: Don't unref the same fb many times by mistake due to deadlock handling
34e760a1c33e6f09583dee2d878c8a7b771232a8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ca4840e215b1c1181c1b6a62f90763bf4c391093 drm/tidss: Fix atomic_flush check
7b36b7a2250cfcd14945e1570f2c935fb5b5a4ae drm/bridge: nxp-ptn3460: simplify some error checking
a8c981b69f349f813713d59c9c2745e4c0a05f85 PM: sleep: Use dev_printk() when possible
867423173334b97f65f21750019b092f6955391b PM: sleep: Avoid calling put_device() under dpm_list_mtx
ab2a5a8e046b59c7826da1461ff5775cebfbe73e PM: core: Remove unnecessary (void *) conversions
b9309876e01aaa829d5ceb4c11bd4cb8cc4c7a8f PM: sleep: Fix possible deadlocks in core system-wide PM code
4ea560b8a2d50dd690574dea6d4ca683ef6e7610 fs/pipe: move check to pipe_has_watch_queue()
f47c05c73c0349c40ffd760066c5ef66b088a6f9 pipe: wakeup wr_wait after setting max_usage
d3513e1b924f45e19f61c0a585877c20f1efb869 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
58d5a7d2d6581ee6f85fc6937ff6fcb5501d6ce0 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b1f35e7a8fb9b07e799201ba40ceec5d083893f9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2f588038e084b244350666ef3fdcaf88996157ea media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d0e5cca076a49e922b595116b53e8792d357ed94 mm: use __pfn_to_section() instead of open coding it
f9884defc2a08414f52548c21db08850fa827dca mm/sparsemem: fix race in accessing memory_section->usage
2ddffc5c1b8ca9767bc275399ead5e01d1f0bcb6 btrfs: remove err variable from btrfs_delete_subvolume
84c5ca4eb66b6b4dcbe8b6867622efcce47bf963 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
03ec78f028efd7d2913a2c43247a3e4d77d4a1ad NFSD: Modernize nfsd4_release_lockowner()
ca1fbe92555c1378175ec6bfb9a6510b06a13147 NFSD: Add documenting comment for nfsd4_release_lockowner()
b58947d931c634d4b0c03b0eba90f82cb229b3a0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f10fa30cf72265b08467fe90fa79eb3255242356 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
08b6f94a62995fed8f0612afb24e8a4b085b5179 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
13b54fc3176642d3cef5150ed78c3bc7e5012ca1 gpio: eic-sprd: Clear interrupt after set the interrupt type
c8506b9db9228d00b94be7b0df1bf538779075c8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3d507c719136662b753ff0ab01be8ff2a7cdc2df mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
87eb04f78909a3494dd2ce253652316f941e0cbe tick/sched: Preserve number of idle sleeps across CPU hotplug events
137ae3ec360f1576922a408d9ab6919519523184 x86/entry/ia32: Ensure s32 is sign extended to s64
48021cd780c3da70eb72b49e115b7b5b3594d037 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f938f69af970f497a0ac12850c8e6d96f08cebcb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4533dfa0601bea16eb80750509eac3599d291892 powerpc: Fix build error due to is_valid_bugaddr()
fde7392eb1740e87472fc6eb9e3c284c0ac9bb5c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
66e17a10714e3a737fce1b1cf4333d10edac6c71 x86/boot: Ignore NMIs during very early boot
9f3ab1a52e747e11bf34d1dc7c798d326f007eb8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a4241e6a963bd269f795fe6ffe79306028dca81f powerpc/lib: Validate size for vector operations
a9469b7d8850a052dfc748769f0e95452830db7a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7ed71f7e141c32f87714d53a3feffaa401473691 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
982c055b2b2308ef488794e4cfe34b16fbaeed17 debugobjects: Stop accessing objects after releasing hash bucket lock
34e490ac4c1d90fca3dcda5c7725c6bc8a0c26b8 regulator: core: Only increment use_count when enable_count changes
75259afb6f776457da40a8b527f5b744515d8271 audit: Send netlink ACK before setting connection in auditd_set
59d3a2a59086055a8808e4a46df6457e9c0424dc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
821fbc5e70ef63ab27feaadf97ed5596a492ea9d PNP: ACPI: fix fortify warning
af98f80d19b6db3dd3db0b1552c57878e58b6d4b ACPI: extlog: fix NULL pointer dereference check
718c5396c9ee5ac844a6870a97d402254981dbdd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d7b4fb7b44dcc315cdf9e7d406940d7e4e762bb6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9b3c8cd67587d5524e24f6fa8ed75ad1ec462cac FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
af48f2ee7200a84494479c39369318d3ce3fe9f2 UBSAN: array-index-out-of-bounds in dtSplitRoot
15eea45cbb69bc19ce28c21f593a8f3333a7aff7 jfs: fix slab-out-of-bounds Read in dtSearch
c74851c9decd602e1fa7088273e370338bb1c9a1 jfs: fix array-index-out-of-bounds in dbAdjTree
735f1a751b2cc4362ec52384be40a816d151a581 jfs: fix uaf in jfs_evict_inode
556ce49936bff6a7e3084ab960eea66682d4ad98 pstore/ram: Fix crash when setting number of cpus to an odd number
a71bfcb313d9ad9b3566786733b5585a90d32cab crypto: stm32/crc32 - fix parsing list of devices
03aec59870eadc425a789ff39da8492f4a04e8e5 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
685d56fa9fc5d73ba0aec38dfb83372b9106408c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
583ac60790a1c9e8256820beb2d36622e07f7cea rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e5d8e963cdcdbb3880c8fb720d10a57d2b923abb jfs: fix array-index-out-of-bounds in diNewExt
ece3ac50542805178961abcfa8224c8103028f0d s390/ptrace: handle setting of fpc register correctly
b03c8debdf06d4f41293c78f7358cd34e5076a3d KVM: s390: fix setting of fpc register
840424fbd0610f15e15b899057c20937c8c62c00 SUNRPC: Fix a suspicious RCU usage warning
0825c156287879edd0299d80c75caf1b20cf0a60 ecryptfs: Reject casefold directory inodes
53128ccdf7da24bb81aca43bcc34c60bf1ac155f ext4: fix inconsistent between segment fstrim and full fstrim
509c44e02dcf5fdbead76d23d31fe6cec7b917d0 ext4: unify the type of flexbg_size to unsigned int
53d9703582b343868b466cc1114b674d6667fdbb ext4: remove unnecessary check from alloc_flex_gd()
1c692d1de40c76826a63a63643f536b71edf2027 ext4: avoid online resizing failures due to oversized flex bg
90694e87d4a19139e4c32c782a1189483e92b8a8 wifi: rt2x00: restart beacon queue when hardware reset
dadfa3b34d9f9e05170fc4cb2568566f9af59ba6 selftests/bpf: satisfy compiler by having explicit return in btf test
a8fbbc18c2a8c2b98d0d05366b7380e943fac0ba selftests/bpf: Fix pyperf180 compilation failure with clang18
825483fce592feb73f23dd7d804b724a4cdc4991 scsi: lpfc: Fix possible file string name overflow when updating firmware
77675169a50e8e40b3c736f10e4622b161005fd8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
29fdca863058fe2b621e062c7231d215d5eeebf9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f9da79ec103cefc1eb4fe495b66436b04f00cc4f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
13c6fda8ef21380afb8f390c6e5f4724b6b7c856 ARM: dts: imx7d: Fix coresight funnel ports
e38d329860504e4faec4b83628445b35158288f6 ARM: dts: imx7s: Fix lcdif compatible
6db19a0e35df4af7e4f124264c2b62368728f4f5 ARM: dts: imx7s: Fix nand-controller #size-cells
18d70afba950252baaa54efc238c663e2c9a4ff5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
86086296ae5bbc90cb9ac337e805cc2851ab70c8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
efc5fdd36bfc7a3d937e1a13f8613e767e09d1cf scsi: libfc: Don't schedule abort twice
cd33cce3231a522bf16bc5221511dcccbf4648a4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b9e2584c861a4ca72979637374179485dbb90a9d bpf: Set uattr->batch.count as zero before batched update or deletion
84b0751981d462af2c17b0dfe209599d3441280f ARM: dts: rockchip: fix rk3036 hdmi ports node
ba18ea9e463ffc69cb4d3b6ade9faa34f340ca40 ARM: dts: imx25/27-eukrea: Fix RTC node name
44e6e6548f45cffcf2ef9d3052b9b11062fb223b ARM: dts: imx: Use flash@0,0 pattern
fcb63b381bb2042d8c789d720db25dc3055cb5a2 ARM: dts: imx27: Fix sram node
3f10b6b9d46fb5df8a44cf65fa14e3cdf96813ad ARM: dts: imx1: Fix sram node
dd2e3eaea35d3d315813aace1841e080f41ae3a9 ionic: pass opcode to devcmd_wait
7194fa6b443515e2cafa700da356d37a8713c594 block/rnbd-srv: Check for unlikely string overflow
3012b82d0ec2bb74e66704501c7315aa2c3ad677 ARM: dts: imx25: Fix the iim compatible string
e5ed512a2b79a036822871694a1ee5a66365dd2f ARM: dts: imx25/27: Pass timing0
9e9eb1e5c303517b18139a34bf83bb297ef49862 ARM: dts: imx27-apf27dev: Fix LED name
d044251f49b78d36cb025f8cb191ba3a047fffe4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
08a1ead7129e2b7a4e9fcc040c9b0ed5a9ce69ca ARM: dts: imx23/28: Fix the DMA controller node name
83bab332a45c4c3710f1e906d60ae00a6c96bd3e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2986ecb8f057507d80323b6bd8cbe05ad9b3cd89 block: prevent an integer overflow in bvec_try_merge_hw_page
831b82270d67780dba18f9a74d1d59cded12dcc6 md: Whenassemble the array, consult the superblock of the freshest device
cde0f706bdca3faa6a9ae40992fb8ba1f52cf373 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a0378c1a6960ecd68c25c1079a28c5ee90d0ca10 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fb0d6dd27f610c55e80d4bfd590e0cde2edb0b9f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b77b318b77417db87fd4a594a1d0d35ef42b78d6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1caba6a747c8cca8fa67266b5f09016ef26ddf98 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bea82e82b24e043efe7acba9440d0061d94bd097 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0200e464a1d75979b2fefbe30f7eea23a8644dc7 Bluetooth: L2CAP: Fix possible multiple reject send
507f80a40742672c3668671a14271a064685ffce i40e: Fix VF disable behavior to block all traffic
2af7d9af891e30cd0f15fc5fc419a85322400cb3 f2fs: fix to check return value of f2fs_reserve_new_block()
6163e25ab2bb5fbe59d45efbfd860b3b8b94d2e8 ALSA: hda: Refer to correct stream index at loops
8d0ac145bb5e125336820ac157d2027bfc59c32e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d2718ad2ea0db676f3d8f3cfed03aba48ddea18f fast_dput(): handle underflows gracefully
bff382808a67f81fb2c49b020a5cdc36fe679486 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
63dab31bd7e982c98dced9eebf72d01154a10dd1 drm/amd/display: Fix tiled display misalignment
83aa834071f90a882b7a5e27ed103a81c037fc53 f2fs: fix write pointers on zoned device after roll forward
4ee7acab73c1fe4055fe9a39c795f556189841ea drm/drm_file: fix use of uninitialized variable
0f0fbf3629a512ad44c8929a6f27a84e7ed7c12b drm/framebuffer: Fix use of uninitialized variable
b41b98f1055d618d34ad2d68fa7edb35da77c247 drm/mipi-dsi: Fix detach call without attach
e9cb1a3ebdb9b733a1703063b575e292e6d2eeab media: stk1160: Fixed high volume of stk1160_dbg messages
a5048b5c73f87ea45e685d405d474f3d77a4ba80 media: rockchip: rga: fix swizzling for RGB formats
e6e7f47edbc064a0be6ae3ce450ad418e26f29c1 PCI: add INTEL_HDA_ARL to pci_ids.h
ebde9166a23fb977ee15ee55e7bdf34c62306889 ALSA: hda: Intel: add HDA_ARL PCI ID support
a99079f2036ba402c282399c760703d7427daadc ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4cad9754ae3c75a6d3e7b4bd10b3f349aa60b3e0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
61caa2f2d4311033eb30e3ad5e694703f3e47b01 IB/ipoib: Fix mcast list locking
91e7aeff71c34a85f250be4a48cf790884f129b0 media: ddbridge: fix an error code problem in ddb_probe
8526a44793adc5d9e0510622cb4328821f961f5a drm/msm/dpu: Ratelimit framedone timeout msgs
70797de56db5675d042f5347b26c9bb8b6e54eb1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9245620139407f79508822ae8d1252735de399d2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2abf6e1b22d25ab01abb20ed22d008035be66c7c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
63182c4c92f498b56f572301a29f20c2fb7df4bd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
623e824a1760ffb4b0978250119ce6ec731122fb drm/amdgpu: Let KFD sync with VM fences
5f222d6843c7058372951bff66b80d83419acf2e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f3714e2d88d44ff3ed11d5957ff4ce3eaf8579d7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
74014f85139e28e92baa1532b7a4daff738b8f23 um: Fix naming clash between UML and scheduler
e63c95911a7347dade3626193231246c08448cfb um: Don't use vfprintf() for os_info()
f0d9fbaf86389fcd44800d0fb7de4b168b4a2435 um: net: Fix return type of uml_net_start_xmit()
cda1245ff43e34b625ac8ddf704ac2247aae4f66 i3c: master: cdns: Update maximum prescaler value for i2c clock
e12a2f7378d98c9c8b1279b07eecf920452041d8 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
82a39e87b2b7bbe140c200072485d9f81eb40668 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
cf26142fcdd6209f8e9c656136809967a0ccf6b0 PCI: Only override AMD USB controller if required
5b0637b1f3dac3c4d70fe9667e0689f87c873b7c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9da0d345919f5eeda560dbebc9119def29f72f2f usb: hub: Replace hardcoded quirk value with BIT() macro
7fdc7faabc5aa719aa275ff2e4d3ab64e0abf1c4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
50487943d788862e54c47a75eb5d4a3a15bec8c3 fs/kernfs/dir: obey S_ISGID
7b4431a2717a8ae259c0d38985a9c8883757441c PCI/AER: Decode Requester ID when no error info found
ce8a44608cd53d88a800dc61df16a8b2ea11de9d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d7fd1933dda1345e379e6e198df9b990cd897a63 libsubcmd: Fix memory leak in uniq()
672423474c18feff1a5123c66f843ea5424bed1d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b4d61fc784aa1ae176e6d7fd1d7877f4b458423f blk-mq: fix IO hang from sbitmap wakeup race
e064a597bc639724243b6600f1b95dc423aabf29 ceph: fix deadlock or deadcode of misusing dget()
70155f78b1c871488b5fcd274df6ceee51e83ef6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f6328b369f03896a737216e7836f8c6484777acb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
dd4e59eb6c69d5997010b20e3648445a324d83cc perf: Fix the nr_addr_filters fix
c34f7efd088aaec9a6ee3bcfaaefe4425e2b7c4a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fee3c1bb16f4bae27b21acbfa245d79ceee2abd4 drm: using mul_u32_u32() requires linux/math64.h
3640fcc3e3fb3d55150fa67a9dbe5ee8bfc27b99 scsi: isci: Fix an error code problem in isci_io_request_build()
564e965e2d2c5fb9df7be84d6cd6210f4d86de7f scsi: core: Introduce enum scsi_disposition
d5a9d7168e8d57ec7b4a863dc28426e079508c54 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
adf3ccb2448c25f236fbfd76aef1815384232537 ip6_tunnel: use dev_sw_netstats_rx_add()
f11cb6ceaac6e9f4557434ab15b3ee4c3b5912fb ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
069ea2571c91844dde05a03b545c70ccc74fea7c net-zerocopy: Refactor frag-is-remappable test.
a926d88c2bd476403ba13a36f3127d0c2e2c95e3 tcp: add sanity checks to rx zerocopy
c0746695b5fbbeb167e29934e9dcff72bfc86712 ixgbe: Remove non-inclusive language
1407e65d5159231c418f60820c63d53c8d33a14e ixgbe: Refactor returning internal error codes
beb2acab8b6bcbb49813579058231dd461330981 ixgbe: Refactor overtemp event handling
b52b08f263084f9b771fc871fcda717424f5b79f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
839a6f70a7281a9d18c78447617d13999e2ad6df ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6c614b9dfa44deffbed275788b58d1cb3bfaf92f llc: call sock_orphan() at release time
52edae0589d3d6029fae530f5553c404f03a0dad netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
00d69c4c5571e54a2aa76b48932403a67a281bb5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
88420abec8541b50c2e4efaa22bace1df23e5795 net: ipv4: fix a memleak in ip_setup_cork
2e2de03ccba3e671376cbcc880198f375739fac3 af_unix: fix lockdep positive in sk_diag_dump_icons()
5fafedec55726f416d47d0be15be48b62daa01db net: sysfs: Fix /sys/class/net/<iface> path
1d9dd364c32b60f3edb99b9f6bab8f40c3b4df73 HID: apple: Add support for the 2021 Magic Keyboard
297eae656f6c2f1fc6c71c5bae46482ce33e6af4 HID: apple: Add 2021 magic keyboard FN key mapping
ecd798f1404f389ed98712751b85b4e8e29ced42 bonding: remove print in bond_verify_device_path
7d8bd66660584e82ed72f87a22607b6f212151f2 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
063d472a4b65c0ab863b8e0ef9a1c1d81aff0317 PM: sleep: Fix error handling in dpm_prepare()
fce406f3437e243093e925ec3951ef35194bc743 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1d4eba4e3805df06ca1887173c155e83aca68e12 dmaengine: ti: k3-udma: Report short packet errors
0d6c1d8f736de9ce54f99fb61bc861c453dea485 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
49a531e77f4d223d9a06f0b7a09e4ac7cb7e7d5e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bf8aba926d554d0733a4fd1ca2269017295d7945 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ebb81de86a6bfe0018cf4a366e1aea3d1f46e31c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4afea91eea48a7c43daf60e63c87b2d36c8bd2c3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
843d55981afac2ceb3605a26bc21fbdc2e4aa8a5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
925ce010171d1f103f358c7c2af7d2b1c8bde661 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
83e9e2eecdc1bf2d71a139e85a390b41c95c5de9 selftests: net: avoid just another constant wait
7bebba572ec9b9a2e2ef8d62fed2774eb0f60028 tunnels: fix out of bounds access when building IPv6 PMTU error
a9af2639380993055f57eebbdb0a17e59f02312d atm: idt77252: fix a memleak in open_card_ubr0
23a88d37c938101d6dce6dc3ce5245c14951d34b hwmon: (aspeed-pwm-tacho) mutex for tach reading
5522185ad47d2cdce8a44d8ca37dc172ce961f00 hwmon: (coretemp) Fix out-of-bounds memory access
0da3f4a695105bc17f97da76bc291aa1be6ce1e5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
25daf688ee9f58e6e10b3c2c9b3d5dd8ba47a69b inet: read sk->sk_family once in inet_recv_error()
221ad1e41eecc698e09fc6aa3ae60968353e3beb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5eeef2f34884b99ba8b2aa420692c8c2222c74a2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1bf3521f545d680f43cf0471ca87ae8c4b808ec2 ppp_async: limit MRU to 64K
03bc067ea14511c84e9ab6973b360a5955ca4ade netfilter: nft_compat: reject unused compat flag
f2f83d026405562ab17dea207096ded4cdbc1337 netfilter: nft_compat: restrict match/target protocol to u16
720c3fae075a33c524e8d0370cdba25119f2dd0f netfilter: nft_ct: reject direction for ct id
3f97e2d1e0fb5525c7eaf91d5b8147566968f4c1 netfilter: nft_set_pipapo: store index in scratch maps
2d8f2d29e12d52b30ae1393a296d0a4727c42306 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
210960edb420370621266651239c18a6fa5234f7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
29a02eb8db4f54ae3fadc54136744903c1fac888 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
cd60ada4a64731428c171ecf5424eb9f310f854d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6824ac2e60f1f915d87a77456c46c7bfc75a6142 net/af_iucv: clean up a try_then_request_module()
8f29098192e31a37def604464bebc48485cff324 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
81e9421ab941296204d572b79be4a34314bf89f0 USB: serial: option: add Fibocom FM101-GL variant
d1f19a715f86ae6b1a7cf3e392c396ce866faac2 USB: serial: cp210x: add ID for IMST iM871A-USB
6fdde6cfab6cead4aacb0238bb52686fb6bcfbf2 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a3715d1d0ce00899fbbf58eb7b669d8acb902307 hrtimer: Report offline hrtimer enqueue
4c79159a075286eebfaf2067b5bd46ef52fad937 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
30794fe1b5a1d78b6ef7fdf49a45bc2966bf76f8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4b8f0c55898cde97e2dcde528c3adc9fa0056298 vhost: use kzalloc() instead of kmalloc() followed by memset()
88278cff3318f99ba3c8f361ee44d006063ddcd6 clocksource: Skip watchdog check for large watchdog intervals
1faa3ffe522ac47117f3101f61cbbd502b80bae5 net: stmmac: xgmac: use #define for string constants
2601e967e72ccacf93e3018031928e87b8daa0a5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d70416bd19045725c149436d29454956834b3734 netfilter: nft_set_rbtree: skip end interval element from gc
ed7fb29a02d18794d3638e586a98a846796b0af1 btrfs: forbid creating subvol qgroups
1057604921c11fa23e774389e00d6a8433a02163 btrfs: do not ASSERT() if the newly created subvolume already got read
505657b23c6c0d45200ab5f035a14b23e981f148 btrfs: forbid deleting live subvol qgroup
71d0bc67aa1529c1dd05269ef8e18340e86af21e btrfs: send: return EOPNOTSUPP on unknown flags
3c258e9209f7d24ff6bd1b8b55a9c5c9f0357a6a of: unittest: Fix compile in the non-dynamic case
ff92e840d898589cf4cfe2693d4427b931cffb63 net: openvswitch: limit the number of recursions from action sets
098f88ab478995670e5441a24bb1f0fe6979fd8e spi: ppc4xx: Drop write-only variable
2b660f1d636fd85b9fad10108db604c1535fc2b9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8e5ab59e638a2eac947cfc8602db557689752fa8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
20b12efaced4bc7edb6bc552a3c322e904698a34 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6c0d97d3ecfda958a91da638a3a4330f7a64289d i40e: Fix waiting for queues of all VSIs to be disabled
b6b7ade6efe327f034cb8ce080f49bf1e7afcf49 tracing/trigger: Fix to return error if failed to alloc snapshot
11084b6d9e6d5d90559a92c496c89f1ddd9c01d8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
86327bd2450e24dfe51b0945460557a38d393e7b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
436feddce3f62a260a634862dac4a643e1f583a1 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9d0a20f8744ba02d7e34b6eb07c5c757eeb317d1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
12170664c0131929f67d4981de14fe67cb55e9ce HID: wacom: Do not register input devices until after hid_hw_start
af96bc1961a3b975658e60928d24a4382d332bc2 usb: ucsi_acpi: Fix command completion handling
d0b217852de890458af33cdf4839bb5190e4d958 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
943ff07f23211ecd3d3326e86f849cda4f613e0f usb: f_mass_storage: forbid async queue when shutdown happen
c3f9b108217ff33ae2fdc0b9382f0ccb1322caf6 media: ir_toy: fix a memleak in irtoy_tx
44f38a21f7cf8af1390ecbe68bbe506c4be9e062 powerpc/6xx: set High BAT Enable flag on G2_LE cores
db7239cc0fb5cafd3ab3f6a8420fb8d63eeac600 powerpc/kasan: Fix addr error caused by page alignment
e768519b0ec5fcd011ec3b0ca295ed484f553db5 i2c: i801: Remove i801_set_block_buffer_mode
7fd648ba730b6ca66cacffbd8f7c54a520687e61 i2c: i801: Fix block process call transactions
0534908669ef61fef6fae944760856e99de8c29d modpost: trim leading spaces when processing source files list
e468679866019544a17d4f673d2ab61bc7e0937a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2646ad26976359d88f9f5925ac098de28e5d79cb lsm: fix the logic in security_inode_getsecctx()
6ae6ed19a2044702fcdaeaa7120e4d5cdeea2014 firewire: core: correct documentation of fw_csr_string() kernel API
7267e42947fb826f48edb87638db18e4b4da8a87 kbuild: Fix changing ELF file type for output of gen_btf for big endian
5cf5db34763f24b77d53f85678441a22236ab48a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b9e4d27848c033ef191954be4159b81d14ed11e1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
0147b74eb5f410a71eddd1674ca2be0422f8534c xen-netback: properly sync TX responses
3fbf38ecc32730e4479004efeb4370c540dbad5a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4ac874711ec1c9393a9202de5d50b3fcf6895f5f binder: signal epoll threads of self-work
693cd0c27087f8198e60a7e1d9a08a3ccc9994f5 misc: fastrpc: Mark all sessions as invalid in cb_remove
13ffb34fbc601f6031e1fcbcf2a56bcb629e73b4 ext4: fix double-free of blocks due to wrong extents moved_len
9615af517aad6ec31d6030d4f6ba5c00af7220ea tracing: Fix wasted memory in saved_cmdlines logic
6e56fe23dfab1d38e27495bfc917fc85d44d6d32 staging: iio: ad5933: fix type mismatch regression
93bf9f1b7df772eb07ae176caaf1ae23f77de39f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8ec6de7c3a4a19bde65b0d7f30da564702a42a8e iio: accel: bma400: Fix a compilation problem
6a7600a7aff604d84c1a95d194ad62b7fb7ae403 media: rc: bpf attach/detach requires write permission
5a6b425270d0bbacf098e5f9af774eae8d231b94 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
636f97e30a78b8d48356943d01504902cbd56822 ring-buffer: Clean ring_buffer_poll_wait() error return
9422df25caa7a2df167d2b7148a6deccab3ea275 serial: max310x: set default value when reading clock ready bit
d8b31361eec1c4d9375c25eadd1bdaab4c14ca4d serial: max310x: improve crystal stable clock detection
0fc5055990fc62fe235a571f61c3bf19905e881e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8eabd16b092a7c32057820c733a792eb0a148662 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3672adf30c6e210370530cde2c502fb99430bbcc mmc: slot-gpio: Allow non-sleeping GPIO ro
449aceeb74be40c1104e232fde4ad3aa211b5d19 ALSA: hda/conexant: Add quirk for SWS JS201D
80048f3c46e3b81329a70319cc5ca24f896f58cd nilfs2: fix data corruption in dsync block recovery for small block sizes
b2133acba37622a0f9d5579ebf6efbb63798815d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
af33429a8cd00eac047c9b670c9ad8b838f1e69b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c927572d5d8e5b967d1b96af9400ff7338d036ea nfp: use correct macro for LengthSelect in BAR config
c618dda98f0cb54be70f74b0910ebb27cada6697 nfp: flower: prevent re-adding mac index for bonded port
333dfa468fe4c47ab59717f7b63531ee71f7ffc6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
71f4717ffaa26da2c615381c5de763683458a615 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e98eb224e16153e7094af3befb7270337fec31d8 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b2882ec98907c98aee1f1ef8b401a600db780520 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f0d260b6240f9da755c6549befd59f8a0321d085 ceph: prevent use-after-free in encode_cap_msg()
258c4ff708b4534bdab623d6ec76fff15226edbb of: property: fix typo in io-channels
0e59be07843c54848ac3a1df39541545678bfeab can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2322e2b94ebda7041edd91a80355c23942cc04dd pmdomain: core: Move the unused cleanup to a _sync initcall
81bb974c1a8ccece57d7f62da4ecc328e2977160 tracing: Inform kmemleak of saved_cmdlines allocation
fd5b8c1de85edf10c51550334d9693068d40878c Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
7cb5934b9cedce0bf5b8b8bc80e690e2ef0ea6b8 mwifiex: Select firmware based on strapping
7c8217c4138c85a73b45956b4952df03c4bf5fa7 wifi: mwifiex: Support SD8978 chipset
0242ac13d5dfd80cc5b6521760036db5bed27386 wifi: mwifiex: add extra delay for firmware ready
a572ae485662a9d92a1be25b9feb91abd835b9e7 bus: moxtet: Add spi device table
780ab3c9118f55f90ac605d551c05f9f837c7fb4 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e33d6d6dd4b0e2f7cb7ee6630dc90cdb243f75ac mips: Fix max_mapnr being uninitialized on early stages
1977897dd734dd2be3f1f81cc88f0737472f2a3f wifi: mwifiex: fix uninitialized firmware_stat
7b99ed9c175c58c84a5ba22eb4d4f657b674ad2d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ffff0793e1f04c4a0173188a386d16d89b7f7324 serial: Add rs485_supported to uart_port
83e5b84c389226c3f86903cbfeb1f589d6a61d84 serial: 8250_exar: Fill in rs485_supported
ff59cc4e54e8fbaf5bb298941520ca811b2e42f9 serial: 8250_exar: Set missing rs485_supported flag
c357354cd63541f50a144cc38a1be660eaf41253 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
69d214c7d580d32812d9c47a1a5f529910cc88ab scripts/decode_stacktrace.sh: support old bash version
8415a3cc8450d4d8c07877a3c6bec656be523d29 scripts: decode_stacktrace: demangle Rust symbols
55382237adcbdcd872fd7b0265db5a695cecfa1d scripts/decode_stacktrace.sh: optionally use LLVM utilities
e645605c9113ee259cdee6caf70cffed2f77fa89 netfilter: ipset: fix performance regression in swap operation
12989702e705316700aa297995c270230849e050 netfilter: ipset: Missing gc cancellations fixed
f56e822dc926b39908f7ba474a7b6e3a53034864 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
eff4bd3c5e3d4f1ec2550dc2bcb9e99d658d8f87 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
bfbd1588513dfeffd2e0616d47f4fbce5912bff4 net: prevent mss overflow in skb_segment()
78886b4627289f41ad87116ac8fa46a24d7af0f8 sched/membarrier: reduce the ability to hammer on sys_membarrier
13fe0493c72a9de5caff48ae80e6ecc066cbe38e nilfs2: fix potential bug in end_buffer_async_write
b6ae35261ca7ae402a1ac645f8c3ac553da961da nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5ce37464799cdde3469b90a75711c2b52a340c18 dm: limit the number of targets and parameter size area
3463e45570bd688506d8f918af456c6150ff216a PM: runtime: add devm_pm_runtime_enable helper
9d97d1880ee72e90a0ea8565b5e28ad4f031331e PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
d0f22b670f7e68a08e6949fd1feb60f5c0d4fd89 drm/msm/dsi: Enable runtime PM
2d94930de42ab4af7da9db99092933cb70e92a0f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f11c28ec1b9b6b279686dfaa200fd67d2593346b net: bcmgenet: Fix EEE implementation

--===============3711275238425690620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-503fefc61c53-9760ad88aef2.txt

1c960c62f749591b1850feec388b75bf7552943e ksmbd: free ppace array on error in parse_dacl
25e1d9aa9fcacdfd053bb0aa7a525b8cd0236ca0 ksmbd: don't allow O_TRUNC open on read-only share
621e7305ed7cea7757545e6af6ace4fbb0030eec ksmbd: validate mech token in session setup
a1c6614de98f62f054554cdb8f741cfe6f4609a6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0256fb85b4178f12c141fe4a42b588354ecdb253 ksmbd: only v2 leases handle the directory
ab987debb8eaffcc77b95aca1e428bae8bf45b33 iio: adc: ad7091r: Set alert bit in config register
fc545cbca91c243706d7e6bc077e09e58187601e iio: adc: ad7091r: Allow users to configure device events
4d46974c2982ab1745cccdfc316b2a552dff7f05 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e0018542095f3a2aeee6eecb0bd70f441e26e4db dmaengine: fix NULL pointer in channel unregistration function
66388d45b63bcfd54238b24c7696d2af0ff4cc71 scsi: ufs: core: Simplify power management during async scan
139a767d5ade904a19473bfee17860d1d0f53cdd scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e49fe3f1e301c9e4ee2302d13401316eecb20801 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5c0eca34acb83145b88f1b8cecf6ce0e979cceef ext4: allow for the last group to be marked as trimmed
44566607317981aec93343694541287a0ff7f1fc btrfs: sysfs: validate scrub_speed_max value
c6d81b0a2ab852b6d88aaad5c847f6098868d291 crypto: api - Disallow identical driver names
40c8c1afab95fea7ae88348a789159ed7d0d4f0c PM: hibernate: Enforce ordering during image compression/decompression
896d73ba1346069bf43ca8b0b3ec67372e744741 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
18e5a28c7485a8b7a08eb6cdeffe2639315f3474 crypto: s390/aes - Fix buffer overread in CTR mode
42f2daea3c887b7ed4404e8b2b1f6622c0c6ffce media: imx355: Enable runtime PM before registering async sub-device
e6a98b3e9459fac91065b250b70b3b79f931408a rpmsg: virtio: Free driver_override when rpmsg_remove()
f80bec1070aa85fa7d31cc4d6f5b72aca56b5bad media: ov9734: Enable runtime PM before registering async sub-device
64229f6fb4d14aa04e5299767920886ddfc01b40 mips: Fix max_mapnr being uninitialized on early stages
fb088b3327e1cfcc8a754a6eff47943a1bad33aa bus: mhi: host: Drop chan lock before queuing buffers
b43ad6f588390e45829e4e5847659bfc64157cee bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c10934365abbc34e2f7eacb737f85fc970201297 parisc/firmware: Fix F-extend for PDC addresses
3f84816e7920ebcb8867e31c30e07634b7fbf75e async: Split async_schedule_node_domain()
501d72409d77cec716059659139d235f40373a73 async: Introduce async_schedule_dev_nocall()
517d9b9281d209d0e5ba655be6506be718089430 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
eee49fcc32d4668af1dcd791100e47e89bb1548a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eb0ce30691ffa388d9452b335b835867386da8d8 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
18f4520599ed1fcb3c6c4916505dc05908e5dbb4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
10b3ed887ec5e194e6037fc9e0632cd2eb78e7ab lsm: new security_file_ioctl_compat() hook
a7b07fe14d303f789b6d60dddd001238b59580bc scripts/get_abi: fix source path leak
447de5f40f89c092bbfec81b6b3240c7c0c50222 mmc: core: Use mrq.sbc in close-ended ffu
582b14b0d9fb6d6bc6b95a3de1f9b31f7e39511b mmc: mmc_spi: remove custom DMA mapped buffers
e847474b83c5726c933f480d1130e17fb65fce7c rtc: Adjust failure return code for cmos_set_alarm()
5c4f71e0e96b8aa5011b46463c0020eb0d1b3455 nouveau/vmm: don't set addr on the fail path to avoid warning
9aa70712de07b5215eff01a2ac7a64469ff84c6a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5af26e3b182375969b5e961e85d1e76fcdf0c02d rename(): fix the locking of subdirectories
6ec2af26c9fd413d7ea346f4b8d08e5cec8069ce ksmbd: set v2 lease version on lease upgrade
0cd77f70811e6314f238f2a176479da2fe93bb4f ksmbd: fix potential circular locking issue in smb2_set_ea()
9e894f9000d86a9431f419ee275c63a67681de26 ksmbd: don't increment epoch if current state and request state are same
6cb3a844c7aacd171598a6ad6f67187b9279c197 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
23d6b6479080830edf0053d0e08ea28522cbaec4 ksmbd: Add missing set_freezable() for freezable kthread
8b8f935b5735937a076d42383aac715adc3a1408 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e64dca41dd381c5549c03354c1aad5c55f5ee343 tcp: make sure init the accept_queue's spinlocks once
c1588a2ad90a7ff93abb74e24fcc91dcb3c6fa44 bnxt_en: Wait for FLR to complete during probe
abf14b61cde65f249fe6651333059fd8cfd18a0f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
590c0da8544536342ea16f0f94b2d257a1e157ae llc: make llc_ui_sendmsg() more robust against bonding changes
95cf230a6de40df4552035684b74bd72253caad3 llc: Drop support for ETH_P_TR_802_2.
c1bcbfcd790812ad382ddd3666b69d1eaccc9114 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bdaf3f76dfb4d595a0e78784fa2fae2722657219 tracing: Ensure visibility when inserting an element into tracing_map
f54c49cf04e5c3502adc6759527251ed37e2987e afs: Hide silly-rename files from userspace
f61c17668a5e88b8d5b4f7a42351923b51017fc5 tcp: Add memory barrier to tcp_push()
a70577d98b1de06614289c7151cb46039991605d netlink: fix potential sleeping issue in mqueue_flush_file
a8a779a414ba1ecc64e675b86faff64021e2b44e ipv6: init the accept_queue's spinlocks in inet6_create
75d4cdf6bd86afe7c0ab6f6139bf31426cdccbdf net/mlx5: DR, Use the right GVMI number for drop action
1270d481c9a24c1e3b1551d37c09f4df53e2c908 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
53176f517b69a024cd3c3abba44215cbeafc1de4 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
655f9638d1acbab1ccc8ce0db7d6decfdc961ba1 net/mlx5: DR, Can't go to uplink vport on RX rule
b4c68afe30598f7bf2e6882455c083da246cf0e1 net/mlx5e: fix a double-free in arfs_create_groups
dfffe372a8b3fa44f76ef0299cf2d0ad41039b0b net/mlx5e: fix a potential double-free in fs_any_create_groups
ea634153cd8f557ffaa0b73bc2beb59771f611f5 overflow: Allow mixed type arguments
623f898b9f51d7fbe461d049c7f43a2d0fa46b9c netfilter: nft_limit: reject configurations that cause integer overflow
bbe7eaa043cf3a7265e8d89f4157d44cedb7da68 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f5915bc8a39f0a789cafdb3d57d4945a2ee3cd45 netfilter: nf_tables: validate NFPROTO_* family
de835c7a7392902e967120c7558e9a8fdfd3f63a net: stmmac: Wait a bit for the reset to take effect
366b15c85b771647f2f233894e91595f000a4ca5 net: mvpp2: clear BM pool before initialization
90548277678f852147c735104f6b5106037d0f5d selftests: netdevsim: fix the udp_tunnel_nic test
2d7ee8be5f6fb2760c9e152eee0633b64f21e87c fjes: fix memleaks in fjes_hw_setup
eb1776e0be3a081e21f9f7f64402d1e6541fcc1a net: fec: fix the unhandled context fault from smmu
1c9b006e7cc57e2fdf85299cdfc80321fb3a87d0 btrfs: fix infinite directory reads
e01816c001d68d28df8c6d272fff1ced0b635054 btrfs: set last dir index to the current last index when opening dir
794c843af8188ca405042038da209bcb7e5502aa btrfs: refresh dir last index during a rewinddir(3) call
8d9e3ceca182445ae4fab10cacf54a97d9100513 btrfs: fix race between reading a directory and adding entries to it
963a052309b7a07df824be39a0ef2eeb100c666a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
70b2fad70660dde6e0a0e011e283a15466e236b4 btrfs: ref-verify: free ref cache before clearing mount opt
d15dfd8757dae06a8ddf7a5f1293f2414e8082a8 btrfs: tree-checker: fix inline ref size in error messages
60cafc4ecd2cfe467b7a7dfb91b8dbbfba3a303e btrfs: don't warn if discard range is not aligned to sector
4522b0e7b2ce35623a2af066b34b0e9a49ffbc09 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
30b47f7a31726d6029e1efcfd57bfbd95e05d980 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8d5c365562c5da8efcf8d97246dd056b5d408ed7 rbd: don't move requests to the running list on errors
5b460cdfdae69cee14b5955dd0274dd0ca1050f5 exec: Fix error handling in begin_new_exec()
d71383c1681bb1cae3b00e517ed29947cfccde28 wifi: iwlwifi: fix a memory corruption
964d5f060b15bae7542c6ee6ffaeaeae0f73fe35 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5a3b23bd601ab2eeb95ea443db5eac1517f661d9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
87942dfdc6915eb7684bac3d9965ae7eb4781696 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2b201d4d6473aec5ef4903a113774ffaf31dab60 firmware: arm_scmi: Check mailbox/SMT channel for consistency
45da131f64272df11e190ec816f9ef3f414af0ff xfs: read only mounts with fsopen mount API are busted
2fa2b818bf89827d202c48128f65c5c99590cc7b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
23e2a2521ec1dbefe506052ae94931e51117bc9a drm: Don't unref the same fb many times by mistake due to deadlock handling
be358ad30f765ff2558d58049784103d0cb89fb3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cb8e992280f9f99ec3b27abd7a1d99b04893977d drm/tidss: Fix atomic_flush check
28efa3083540d752eedce0665d0d7b199697c8cf drm/bridge: nxp-ptn3460: simplify some error checking
804d082bb664a60029d64bd9c1bf3084dba1ca00 PM: core: Remove unnecessary (void *) conversions
3ab46a515524b3d8776e8886e7fe79840865818a PM: sleep: Fix possible deadlocks in core system-wide PM code
4ecc04caded9e47d7bed3f71b16d7f6707fe3e9a bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
53970ce96b4dd3cf39f0a20511cd59044a8f10f3 bus: mhi: host: Add alignment check for event ring read pointer
8903a1e7db9e0cba48af657878ec740d4c89e0a1 fs/pipe: move check to pipe_has_watch_queue()
983cf6757cd23204544d6fe04e50d7086be90154 pipe: wakeup wr_wait after setting max_usage
5698f9e41e89571bb61c7295b9199faeeea65407 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
09038351c3903a3c10470797ce6af07ee92d9689 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5c57f6bfbad47375e0e19f038def7116d880d1ed ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b8a42e01aa163fe9e1c44df1f45bfc695a89f853 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9a20b43e044ed83903f7444bfaeeb81d9802127c ARM: dts: qcom: sdx55: fix USB SS wakeup
a1a63c6c16434b58a2fd7a0c427d32bffa5c6518 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a2db79e23d4d3d5a87dc7112de25ab2de446ca55 mm: use __pfn_to_section() instead of open coding it
585c8426b289640785e2242a538213682aae9ddb mm/sparsemem: fix race in accessing memory_section->usage
f7c520f3264be5b805a83378c8b99e3f71f65895 PM / devfreq: Fix buffer overflow in trans_stat_show
efe5d093cbea9e67ca06351d761189d0352e0012 btrfs: add definition for EXTENT_TREE_V2
4ca8bf8344a2da65b9d66301eca298401f75bf60 NFSD: Modernize nfsd4_release_lockowner()
f88f5f20f3eef8e12f557190436451473ef2641e NFSD: Add documenting comment for nfsd4_release_lockowner()
8a00738877e08fda8612eb9494f052d6228302d4 ksmbd: fix global oob in ksmbd_nl_policy
94154fcaa5cf3913566e730809c9750d34df15b8 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c122b4c00dc7847faf5bd6896c91f4493c9eee47 cpufreq: intel_pstate: Refine computation of P-state for given frequency
866873dda2c426e594e13f8ba5c53845794f4208 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b5f49efb4c6b5395253f212ec5d36c3f19bfccf4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
14f25983ac65adc3d3dcc786197eece7ff802e40 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b0b4e30e497173bcc76f82e107cab44fab882530 gpio: eic-sprd: Clear interrupt after set the interrupt type
b111d8c2fb21250cbc2e73f7f2dc5bbb3d0c2e6f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
6f8c655681efc1dd4d90789237605409af2bfa3d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
abc6e71cae2e2e295d8e36f96c1a99bd259109d2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d3b09927ba622b406a5cffd762171e8ab2b0e993 tick/sched: Preserve number of idle sleeps across CPU hotplug events
32c035783756790c42c696e84d9f7c71b3a2120b x86/entry/ia32: Ensure s32 is sign extended to s64
6f8fdbf733b887816d7097c23c957d8ba1e29d8b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
98b738ebf74d5ba64a52de79c086aa3edf3419cd arm64: irq: set the correct node for VMAP stack
ac70dce2594edd54f0df49be11118ccb62d5e4c4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4999ae1712144c3c3411cbd21c2b7e6a56eef405 powerpc: Fix build error due to is_valid_bugaddr()
282e94cb13d0bb2c5784c131307959068ed667a9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
78d9c9811b515b6b0bfd0b6f95034cebe5c20372 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3be9d02cab075328a31528fb29aaea2849b5e3a0 x86/boot: Ignore NMIs during very early boot
646936710422f3d27840e1581ab92516a0968cb1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
60feafe2fbfb3079b1e4b663e467882c7daab914 powerpc/lib: Validate size for vector operations
7971163c9b3d39d57a4708b79237cec797ebd0e4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
88c8dd01c5b81a9a014a014132f2343aff7f642c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
dc1b55f933506c74e4029f6a2889a56dba75c9ad debugobjects: Stop accessing objects after releasing hash bucket lock
426046b9313e45e7d2d29764f92b343e332ceca1 regulator: core: Only increment use_count when enable_count changes
8025c499f4fcec346c88ed0fb082eecfda0dbc66 audit: Send netlink ACK before setting connection in auditd_set
0cc4287f4a6686550603c77bb975529f5deb008f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae04789f99edb7851f13401e9280c143800f47dc PNP: ACPI: fix fortify warning
86b4434107cc0722ce20a0f0246b483b885adff6 ACPI: extlog: fix NULL pointer dereference check
9a0e0e0425eb10411acedbf23d7e55c274229644 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c0e4215ddfe9d8873d421236ac63e8636b21b683 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a12f291c8ac98c24f4f078d42e777d413342d221 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f0f51e13b9dfcd05e5f2371c419646112ad2f620 UBSAN: array-index-out-of-bounds in dtSplitRoot
8e7d86ff2eb8e166f5a08155729056e140f37882 jfs: fix slab-out-of-bounds Read in dtSearch
0fc3e004e9814d1c0d924e12fc3b8ffa21cec14e jfs: fix array-index-out-of-bounds in dbAdjTree
cadb9531af59fbdf1139b595e6e1014e4824eec7 jfs: fix uaf in jfs_evict_inode
6289843e0f7892239207a73de037b94461ae14fd pstore/ram: Fix crash when setting number of cpus to an odd number
3ef9e7472d7bed9409fab6a9f0c7d84df98c9274 crypto: octeontx2 - Fix cptvf driver cleanup
bcbceabfe32750c7357fe05e17b51e7eae4400c1 crypto: stm32/crc32 - fix parsing list of devices
371263e77ce66856dcc9b0bde081bfb27c4a8011 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
25d7b3d7025f9550c12977258d00759a16db809a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
10cf2959c01c6346f6e9f696eaaa36327819a708 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
180b5f105d7e08a7d2ac3dd89e94c80cd4aaf1eb jfs: fix array-index-out-of-bounds in diNewExt
7e6c852ba152219464647094e24ea6460b703e2c arch: consolidate arch_irq_work_raise prototypes
1ac2401a71654483c8786ad8cbe9e015e84c00f2 s390/ptrace: handle setting of fpc register correctly
efc59ce7b71ab6b1c87f1312e49d9dd836696ac1 KVM: s390: fix setting of fpc register
8d7cc4855930b2a6b250db6e1049cac781b48a7c SUNRPC: Fix a suspicious RCU usage warning
75ace276b5b0f287c7965c7ca4d9554a39bcb285 ecryptfs: Reject casefold directory inodes
2ded0e1b4c39e8d435fd858e2f8e79dfbb901c7c ext4: fix inconsistent between segment fstrim and full fstrim
e8617c23b97fe41b0d11c726dec315527ebf4ffd ext4: unify the type of flexbg_size to unsigned int
f713731024e89bbfae8733a5a08dd32f4f8df0ed ext4: remove unnecessary check from alloc_flex_gd()
fe78c3f5223ecfac64172e0fffafc3b8fc427464 ext4: avoid online resizing failures due to oversized flex bg
d34a1555f5993ef9a133c55d9e4b4746154360c6 wifi: rt2x00: restart beacon queue when hardware reset
855a3fa96cc507fb3f0fd6fa7326c159613507c9 selftests/bpf: satisfy compiler by having explicit return in btf test
dbaef8871b3e07ae562b52b26f8899ea537d9060 selftests/bpf: Fix pyperf180 compilation failure with clang18
1d17f93d08cd89b5caabd2867047ce765a49804e selftests/bpf: Fix issues in setup_classid_environment()
8498385054a4a90b929d8f5dc9e016cb7a919b85 scsi: lpfc: Fix possible file string name overflow when updating firmware
78147ca69fa760b67d8206f7cfc4963d8ce8177c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9288234b24f1b9b357aa2706264746cee904f715 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a2f960592382883eae0add4cf7a56695ae7622f0 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8527b224625d066f80c44b421a9d46227905b7a7 ARM: dts: imx7d: Fix coresight funnel ports
5634baed69173bcaa042f3e814226727cbb62e5d ARM: dts: imx7s: Fix lcdif compatible
a6b4c051095fca365424477bb07cd027ac415a69 ARM: dts: imx7s: Fix nand-controller #size-cells
9479771f3e83d323215052a6f37baa85caffad23 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
97b611c68b34b3f640995152cef748766c3dc396 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
efdae829c0f56dfab71caf8e89b80f1280583af3 scsi: libfc: Don't schedule abort twice
a5afc4f218355f059946c6c54d30a3342f7f4d2d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ed3bd739807ab638dd67fd941f6d46cf9d98f2b2 bpf: Set uattr->batch.count as zero before batched update or deletion
aa4053c3e8a2464bd3ef551a44f7efad5c98f3a1 ARM: dts: rockchip: fix rk3036 hdmi ports node
7205e7427ee1087a2140c358ed7f5075a25ce211 ARM: dts: imx25/27-eukrea: Fix RTC node name
0f4b9614395f1fbeb592b3a2eeaaa4574aad04e4 ARM: dts: imx: Use flash@0,0 pattern
89005c474d05d6c695f640e13ef06a70916909b8 ARM: dts: imx27: Fix sram node
929dfdcfbd72140caef99cbe1306be37f4c28da3 ARM: dts: imx1: Fix sram node
16663792508f3f9b65ced98d1f88c300ac20ee5f ionic: pass opcode to devcmd_wait
32df28b7b377d16b940965f18fcc2a3ae033b273 block/rnbd-srv: Check for unlikely string overflow
0a46d87daa4ba07f2d8131bce0bb4c07e562054a ARM: dts: imx25: Fix the iim compatible string
b64ccf502703688d07ddff33adeae3c18c1de389 ARM: dts: imx25/27: Pass timing0
d4b4ed1afc56a23a5d93a77cf8bc2f28097e3a54 ARM: dts: imx27-apf27dev: Fix LED name
ff23a59550dfea6c2b64521f968b8d649ea190a8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2fd553dba5b77cc0a8c0f627c9a6b46b294e56a3 ARM: dts: imx23/28: Fix the DMA controller node name
b990dafa8fef128061f1372840a0e15c18fa9641 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9f9614c0824520c0c94d402a05732beffe0fd63b block: prevent an integer overflow in bvec_try_merge_hw_page
7d536504ed4ab1273f9d634af23c21dcb7cb810e md: Whenassemble the array, consult the superblock of the freshest device
701954f38b8005d11416f4e8b93f9920788ebdfa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
356258a7090ecceac0e88f453e2b1682a4e5c4c5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0751949d79a5cafcf60d068979110ca4fcf1c979 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
eae6a5991a190f41c6fcd43df199370f80f9228f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
25b137bf8c50f10178a567cd8a316f987fee6f2c ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
eb35f39fc4abf66c56e97d133bcbcfb11bea66cf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0d5811f7c77b23adf0fefb19ea153da55388d685 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e52da6b4881f9ec0c1a6bb5e161f4737c266b164 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1da291912778694a45865bf62df4ccc3beac3111 Bluetooth: L2CAP: Fix possible multiple reject send
ce9b62f2e72178a5149319b80b3d3e061f70dd7e bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cceb03dc0d1753cbbbd405a70459af513af1da52 i40e: Fix VF disable behavior to block all traffic
e93c9b70f7222bb8af71605471f70c0d2c25ed68 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
87b70a472429b97007a798372aa7ff35f7491c20 f2fs: fix to check return value of f2fs_reserve_new_block()
2f493f26793d4320545240d6ab0184091ce98da3 ALSA: hda: Refer to correct stream index at loops
2466ad01d239726d6bb76e18f05980a391b7943c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5292b0fc1e758f743a1a9e65e4b9eb13f9eb50ed fast_dput(): handle underflows gracefully
c0e18ad4cd135f9e946375acbe5daf8aff688189 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
89ad4d689bba1740723ccae7df1d8cd51bdc0a53 drm/amd/display: Fix tiled display misalignment
09a13acdffe2aff972d068ec09714aa7daeec9a7 f2fs: fix write pointers on zoned device after roll forward
f759748825e23bf2b28017e8ab6d430c5566d03c drm/drm_file: fix use of uninitialized variable
57c66f31ebd92f874ed3fd2f89c55a35c720b667 drm/framebuffer: Fix use of uninitialized variable
fd9da621fe779f80749391a493e6962daa655494 drm/mipi-dsi: Fix detach call without attach
32d23f9368f56f7cad8a94dd49be3ba3959bee79 media: stk1160: Fixed high volume of stk1160_dbg messages
2696dee5bafc9da23568a001d9f5285747025a45 media: rockchip: rga: fix swizzling for RGB formats
6cd6ebf8a3347a02244042c6b0a29531b973061b PCI: add INTEL_HDA_ARL to pci_ids.h
e8760815ad03f5fe6eb548ddba73f790f1e558de ALSA: hda: Intel: add HDA_ARL PCI ID support
d014f8afc8a8ff04cc61fca7d7860d15e9f4e3a5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7a97ae3b93b6b3944b7661468064fb36fb0c4d1d media: rkisp1: Drop IRQF_SHARED
9eb7c624fcd3bc1dbc71057359f5d3df47b68a6f f2fs: fix to tag gcing flag on page during block migration
6140db36fa6acb7ef657aaea28078e71e45b6ef9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4ac142bd0222be17253fa7a6c05ae1b4bea86ced IB/ipoib: Fix mcast list locking
4db6868b57b66240c602d53c47b9009966a4e7f8 media: ddbridge: fix an error code problem in ddb_probe
0cd06c10944b7d3a476a837b3653ad2a23677b5f media: i2c: imx335: Fix hblank min/max values
f3c8357fe9cdad9588d08d82a230f26b9d5abf51 drm/msm/dpu: Ratelimit framedone timeout msgs
25c8c5c9e23023d8106c11683493eca94e1c9871 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
569f3c1f843a6f334c8326006fd793c62121a801 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
97d1b16c6201f24cd12ea88d1ed176bd65b9c851 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
57e1ac7e68ba0d246c28dfb9aff0632d7fe0a497 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
aad5849a0546b4e1ca75601772731bb558fa83db drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f4f6e86fafa40020f8eeb7e79b08cdf67d7c50c7 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
5ab11b200d2979abe2dbdf1e0c49c7fb6792e0cb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
8fb3f2682af58d61ae1ea7ad991308d0ba536645 drm/amdgpu: Let KFD sync with VM fences
98ebe4798974feaf6e6c2b572b0906b014b0d5f8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
292d516928698c8d6748f5d37fc2b2a00cc9d669 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c21db855c7839a0e1090157e68ba43f8ae076601 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bc4935e1f7b0e542c1675d07a17e88d6d68cb3d2 um: Fix naming clash between UML and scheduler
ff38abe01552c90a4e9d99683c5d2fbd001e3b63 um: Don't use vfprintf() for os_info()
3968708e22743cc60af295454fc5885acbfe2c17 um: net: Fix return type of uml_net_start_xmit()
c5770c59083592cde8d89c3642acde507e3f7288 um: time-travel: fix time corruption
55cf38f8220cbb077d19459d86beae45f6475fba i3c: master: cdns: Update maximum prescaler value for i2c clock
680fa1c86099c53bb3757178421b35a21f112b55 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d618105a37e203ee0350f61911bf32d420d1213a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2daef607e2b885ae4c83add493121f4e0b7e054f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
dc4378d218ae2ba3f16fcbb52b0f0fa278c17b8e PCI: Only override AMD USB controller if required
29ab443177ab1e047722fda660165cdd8d488424 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3dd692741e688734054b44445c3dd0a238a19cb2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
71e9ad57c961907f553d437ba2291be656f9b499 usb: hub: Replace hardcoded quirk value with BIT() macro
b2e6f22b5e9a9792369e7f8937ecf342e209f969 selftests/sgx: Fix linker script asserts
895d3d75f51b5845d5c3d2cf2bf92d4eb3b66f5f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cfe09f852dc2a6cad6972656a87a9e34847c9022 fs/kernfs/dir: obey S_ISGID
304f41bf55341cc85b546920507eaec5a65c681c PCI: Fix 64GT/s effective data rate calculation
0d0082b8660963b9dd6ff119455f402094217890 PCI/AER: Decode Requester ID when no error info found
4afcbe4dc93d709d6c1f9ebd246973261edead58 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b718bb8a9731cf8d84471cebd093e903aec0fe98 libsubcmd: Fix memory leak in uniq()
59c246dda97e3f95b387fcb13fcb28011e281702 drm/amdkfd: Fix lock dependency warning
03f33f7a55a49f423c8d1bb55d617953b484fa75 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e731d2d84de66c61bed06c4ce92ad9791b7c26ee blk-mq: fix IO hang from sbitmap wakeup race
1d686d5bbf22a893595c6d728be4fe84378c634c ceph: fix deadlock or deadcode of misusing dget()
69efcf462f2298224777374c6faa7e72b2a7c03f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2e741caca5ea7cf9fb900806a735a40ef59cb18e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
781d30d4b65bacd6cd7bf12eccc37412224706c6 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
043def680255d8edba6187f2020c3fcf57816e29 perf: Fix the nr_addr_filters fix
223985b8ada33d4a33a6f1ec42d034760b6e31ca wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
82dd89686b3b9c3d57a7e8cf072345b7a0e372bd drm: using mul_u32_u32() requires linux/math64.h
a6f09b71b52463ec34ec107e8f269b24f217ead3 scsi: isci: Fix an error code problem in isci_io_request_build()
3f9ab775d0e9aaa413f778bc4ae9e25194651a10 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1130b896099cae7ce57e7bdde36e40ba3c17187e selftests: net: give more time for GRO aggregation
a9d5a6f606cbeaf8169ad6f0d60aa8874fc9a7b0 ip6_tunnel: use dev_sw_netstats_rx_add()
e798987579b6172f2625aac87fccba9898b15fb8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
adac319821a0c4314586911dfde786b89ba8d8a6 tcp: add sanity checks to rx zerocopy
a4bb5d63a2b695931bfc2428f73d93588ba4e8b0 ixgbe: Remove non-inclusive language
bd7f1fd562f4fa993665feb10da7a903efe1800e ixgbe: Refactor returning internal error codes
e8a6ee7c97a338aceeff4571152b6628af50d871 ixgbe: Refactor overtemp event handling
72047db5326137dc5595c2a603199fae8b3c4a15 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ce38ac647b1e100b4f1b6d88064ec1295ceb5e85 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
be656446ae82a1c0174000d17ed24608374a22d5 llc: call sock_orphan() at release time
bafad636b2497d021852a6d6ad50ebd0387e8923 bridge: mcast: fix disabled snooping after long uptime
426e2509a0d11aa99e149bf43bc07455bd564507 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0582771045a5c4e5077d159f5315f285afe34756 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
aeaa9de3a1c49a3996b46f6fae87017800eab515 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
66c8f79def5127c65cec765896b164f2242e0413 net: ipv4: fix a memleak in ip_setup_cork
4d980800350ac8e459aa81c640f2d06fbb4ae480 af_unix: fix lockdep positive in sk_diag_dump_icons()
1c66a13978ef940322e1291ba043c20688541319 selftests: net: fix available tunnels detection
981364d7472cb15e979b8365517af4a4c5579817 net: sysfs: Fix /sys/class/net/<iface> path
0fb0c78817503da539c0667e4a69819b8f599b62 arm64: irq: set the correct node for shadow call stack
1051a24fb0da6a344200695664e90e2d44a125e1 gve: Fix use-after-free vulnerability
362d28c8de88edda793ed24c736ed0cf613ac95e HID: apple: Add support for the 2021 Magic Keyboard
fc25849fcd17e4badfd2a4e5efb650643660980d HID: apple: Add 2021 magic keyboard FN key mapping
a06acb1ccba0b0e8fb908d18f8d8805c03d31f89 bonding: remove print in bond_verify_device_path
0e262e931c73f9c00cf3bbda63104b4df808cc3c ASoC: codecs: lpass-wsa-macro: fix compander volume hack
04a85127ed45232bc296641f7fba7ce3647f3a9e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a829cf7b527a26a503c41d49de2be11905494c77 dmaengine: ti: k3-udma: Report short packet errors
9434141b35a0b402b99d243f1b604e68d33085f8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3a0d010fac26e05be787893eaf4a59be1544b77b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
01b1ff9390d668cda3bf05ab9b72e4075d753a29 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d71fecfd67e51aadaec432b63224a98f6066d7ef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
811255cda7923f83e4c7fc1c72e21a232b0c936c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bfd41c2895db0737426db8b967e30b574bebcea6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b2dc4e0d9cf2d0151aced5825dfbdbec49b4298f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
02859385194d493a62e880c55041756dda72eb74 selftests: net: cut more slack for gro fwd tests.
dd7923f6f274f8b257bd1069350c7deb2bb68eab selftests: net: avoid just another constant wait
2eeb522a256238a9286cc4545151b0daf1aae346 tunnels: fix out of bounds access when building IPv6 PMTU error
14cf6372b9b4f3e68e071c8c75a17c37f09189a0 atm: idt77252: fix a memleak in open_card_ubr0
102d837d94606578cba2b76e5fb3624abffb8693 octeontx2-pf: Fix a memleak otx2_sq_init
648b270a11eb2952097b2d45743384690c13ca64 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f7150aab753680a381e9b09c0dca76b24e0586d2 hwmon: (coretemp) Fix out-of-bounds memory access
42933843592d059298e736f5e9bec3d3b72d7212 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5a31e21f90d64eb7b1c74e70bf24856a1a47ccd2 inet: read sk->sk_family once in inet_recv_error()
b97b6542f8c563fead0e081d62da108577c96198 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bfbb71637e616c2d17ca5d486d229b3fbcc7cdaa tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a279472a7f0a0038b434a420afd6ec56a253dfbc af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3a48ce5895965c287f7b569b860ed2a9ff6a7987 ppp_async: limit MRU to 64K
611ba75071480ff81cd1720ebe221cc95b896b81 netfilter: nft_compat: reject unused compat flag
d410986258fa942f75c5921cd8fe62ba468998bf netfilter: nft_compat: restrict match/target protocol to u16
20c8da1d0ea06571bdf175fe03b39485ac368fa8 drm/amd/display: Fix multiple memory leaks reported by coverity
3d07a1c5e761ad43c173ec70c2926d9536900507 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
428c664d3b2866a34e37b1f711a5433a1ecc4fb1 netfilter: nft_ct: reject direction for ct id
2d77fd7da57f96968c290b8341f07ce43f1efcd8 netfilter: nft_set_pipapo: store index in scratch maps
b2878b08ed87c73eef30cf45498099e00bbacf08 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a80d44d9c720d43a1a0d7106e530d0d48f729cfa netfilter: nft_set_pipapo: remove scratch_aligned pointer
f0c9516e84e9518f87ba3650dc3c966c1b2d9475 fs/ntfs3: Fix an NULL dereference bug
bce8f29b906be8a40bcbffd1fdca903715bb7534 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e6c97134ba95c13a9a7d488d8dcb3b7b5afbc8f8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a978f2286af03d4b448dd2f21ef91abfaef49165 drivers: lkdtm: fix clang -Wformat warning
d36c93aa934aa97002ecce606931de25b9565518 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0e3f03be8fffd2ea24d5ac8aa69926c09e80dca9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ddaa4781a61b1e9ad80d645909b5b219938e2337 USB: serial: option: add Fibocom FM101-GL variant
dd02fd3965587399aa702b1ceaf74caaa25937b9 USB: serial: cp210x: add ID for IMST iM871A-USB
d18849c6fe2650c9808a5160334eef3c5ab847bd usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a42463a4b519931d3eba845342807df250f464f3 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
6c50a47cde3d76fe2ad33e7cd53d303b90622714 hrtimer: Report offline hrtimer enqueue
2761665a7dd273a713e22e2dc607e8adbb92b6ad Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
aad3a230241083ba96ffdc196ebcca22d86892b4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bc1e06943174cbc10695cd426dff6eec2592a074 vhost: use kzalloc() instead of kmalloc() followed by memset()
8687c26804a9c89525001cbd630f5c42d5c7ecff clocksource: Skip watchdog check for large watchdog intervals
68f5a7fca40ba68a2f77c7c0dee83f48672fd9f5 net: stmmac: xgmac: use #define for string constants
4822cd4633ac2d6ea6cd0693f2cb1f22ae2f332c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
845ac0f17d54b8350279170ba9d1e65f8a1f0cec netfilter: nft_set_rbtree: skip end interval element from gc
66f2a4fc947074954fbedb4cea2ba5ab980b77ac btrfs: forbid creating subvol qgroups
c9ca2a6f018fe452a3be4b54a977ea6e8c181612 btrfs: do not ASSERT() if the newly created subvolume already got read
91d8e7d47a57a3721c95f2df07a19514de6ac818 btrfs: forbid deleting live subvol qgroup
18aafb4224bd81cb3df11b06699d5443c38ffb0b btrfs: send: return EOPNOTSUPP on unknown flags
35df78013907aad563a07e309efe4bc78a662725 of: unittest: Fix compile in the non-dynamic case
2369a38cb9c9d61629854f69aae6fe90f31f3c39 wifi: iwlwifi: Fix some error codes
4426d408381e6a144269b2a1e09302a1c5e89800 net: openvswitch: limit the number of recursions from action sets
6d410f3d023b90f5616c43bc6ccfecd4669b9cc7 spi: ppc4xx: Drop write-only variable
87a15b7c6be9a036f0595df8c9afbcd8c64801a6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c01f80abddbb41f53e9768b2a58d9890fabb7289 net: sysfs: Fix /sys/class/net/<iface> path for statistics
64d9418de002949152024c163c72728748b17f3a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a38e1509dc10f00c5facfeff87300213e23f6d87 i40e: Fix waiting for queues of all VSIs to be disabled
2c831d80fe879bda4cd8df98ba504802a6856999 scs: add CONFIG_MMU dependency for vfree_atomic()
b7c1d4b72f8ff73bce046b2b7d5a55ead8feefc9 tracing/trigger: Fix to return error if failed to alloc snapshot
04caf0209d80585c19405a1f357a53f7e91a225b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bde7195f7c6ed658940e4c2b38866db0e1ea727a scsi: storvsc: Fix ring buffer size calculation
baf0411915d182acbd4f807824ee5333e19b71bb ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1d0d048f13e0a5f73ec9b9887be3ba11fafdec27 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f135ec400f758ba40cfbfd2e937b65df1d0433d7 HID: i2c-hid-of: fix NULL-deref on failed power up
8be07bef40975c5966f6a2b66c99fb2f5546e59d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1c67f2b711f6183a3a587c2e3823d91f2651db5a HID: wacom: Do not register input devices until after hid_hw_start
ab575e13a950fc1ddff94f00ce197faf2884021c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6952f36ef7d2671e3d97bc8fc084151d0a326a33 usb: ucsi_acpi: Fix command completion handling
39d3185e1f961d2bdd8947a21bebc103d150ce3b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ae29b714d1cd689e492c61810ffa7778c8d4982 usb: f_mass_storage: forbid async queue when shutdown happen
49372320d1e4019bedbe93d90e9930d5a7a9fb00 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
9370fedf0455f26089095f7ad99b585d67e18a0d media: ir_toy: fix a memleak in irtoy_tx
55b3dcb72b420795e64ccc1ad6cfdd3678deba37 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2c3a0e524ef44b84d04cec510d8c6e7d537d2089 powerpc/kasan: Fix addr error caused by page alignment
2eaa6069e96158026305c6f1efb3cf916aaf5e6f i2c: i801: Remove i801_set_block_buffer_mode
49b7cd03a79fd61649c1e8015f160692284dcc36 i2c: i801: Fix block process call transactions
5595b9fd9f6a710383e748d9f13b50ffbfb3c536 modpost: trim leading spaces when processing source files list
df9c6542f7267aaa2301524bb29eef9e263e8a10 mptcp: fix data re-injection from stale subflow
02541c0f6415ec48041c1850ba022dc861941582 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7ed1d419e188d0874e687970eb5a1064c2671268 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
111509051eef1d534afc13d589935ad5816eee3d lsm: fix the logic in security_inode_getsecctx()
6802f0627a2d0a947d12726c837c33f6b4b79dc1 firewire: core: correct documentation of fw_csr_string() kernel API
3ddaeaa8d0c47324eff6fa05f10c09c71e0af7ab kbuild: Fix changing ELF file type for output of gen_btf for big endian
6327327ea873784b2b5dcc1f618e5b76ebc813ba nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2196e18bb5a9e67fc2d46054d253d3617af33ba1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9d966253ac03ab700ae8d42b60f6eeb03de2e218 xen-netback: properly sync TX responses
ff09c59127e06be7f3178af062b05a9f74f9a734 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
96fa584912efc0812537be758e89a25210917bdc ASoC: codecs: wcd938x: handle deferred probe
ab17674ead2a41373cbd28b5438cf1abfcfff075 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
749361c3306a714fb5309690f38b2cfe6e8222d7 binder: signal epoll threads of self-work
0196e71c5ebec88c1b0d621d1108b3e2752294a7 misc: fastrpc: Mark all sessions as invalid in cb_remove
2829b8276c429ae6ca55568ff765c1ee8d46c178 ext4: fix double-free of blocks due to wrong extents moved_len
84fe55af1960240181fa053b342f6270449d942c tracing: Fix wasted memory in saved_cmdlines logic
694fa08c5c20f68f59331c27dd483b17a81fc842 staging: iio: ad5933: fix type mismatch regression
3f2df80fa327a059bddd107310807fbbae21a229 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
968bc6e0d56907fd155e6e17199e2aa76563ff66 iio: core: fix memleak in iio_device_register_sysfs
3d2d452be03bff272de66122853f4edf28d92ac8 iio: accel: bma400: Fix a compilation problem
5d7af62ed7f1187953ed2718b06ba2fb9e9e46cc media: rc: bpf attach/detach requires write permission
6df2ecaafa120e150dff0a0f84e1382232903ed0 drm/prime: Support page array >= 4GB
a0a1f43a6f1034575548c31cc87f992ef149f41b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f71fef8cab82666d5e3930017e25df2797a50a27 ring-buffer: Clean ring_buffer_poll_wait() error return
c60f12d63bab5c0b37493060121d12671fd1338c serial: max310x: set default value when reading clock ready bit
915cbe2f09407c2022956cfc46be212dfb99e96a serial: max310x: improve crystal stable clock detection
1e0ec22b780376e968548cfb313673aecaef372c serial: max310x: fail probe if clock crystal is unstable
70c313582ffd49ec2309a49b9126aae96ea2ff70 powerpc/64: Set task pt_regs->link to the LR value on scv entry
6552caf9d4e3795813d78231ab9d05b54ae6c9ea x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5e88a1e0a76ed2ecc2cfdb22b5bf491f20ada0b3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7423ae0c51236d28964ded3480541359aaebbef2 mmc: slot-gpio: Allow non-sleeping GPIO ro
bf69349072739efc9a0210286cfdcaa5419ff201 ALSA: hda/conexant: Add quirk for SWS JS201D
01534bff9fd4e823517eff66855a7951804663f7 nilfs2: fix data corruption in dsync block recovery for small block sizes
7d559ddfd7c6603e2e280037b8f42e526f86cf16 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ca62a73eaa1353dcca2d9e26b024cf46641ab0c5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1e6744707b0c6cff491795fdf0cec80149791c6e nfp: use correct macro for LengthSelect in BAR config
73d43fffbc19fb00a57645d8de35351b2dca50dc nfp: flower: prevent re-adding mac index for bonded port
0ff1c0306a281d9fd7e0ff309155b990392a1c41 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
aeaea23f72725d0c46d4a62023d3a9f7e8efb135 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
eaba4d1fed2de4e3f6e907431f8bf02578db75df irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ed99122afd9eb2ee6aed82729732e4b307623d8b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d3925d7e9d63b312176529a8f59adce64ad0bba2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bfd6248a53859ab4ebe8a9e2eb6d908802141984 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
82c535eb3beec8513df6b54f57e1a41b62eb3369 ceph: prevent use-after-free in encode_cap_msg()
a699819f1c63d1794ba54c76f5ebef967a45757b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
5b34d2aeb9ecfe5311d971e5a33c6a0f7facbad6 of: property: fix typo in io-channels
ea7f4ddf9167807a6a4ba05ff3bb5e53a3ae12af can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
24d417541230c80b27d7476185c3452c77c3696b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6bb5c2f26b50fffed0b26dd2403f8a2b03468675 pmdomain: core: Move the unused cleanup to a _sync initcall
804ed6b049114cb8bae0d60108688771eaaa259d tracing: Inform kmemleak of saved_cmdlines allocation
840b470f94d7f8a9cbf046ca524e4f9085d96405 af_unix: Fix task hung while purging oob_skb in GC.
27c3cb17c092cb88a75861abb048e6d773a030b9 dma-buf: add dma_fence_timestamp helper
36846dff2370b54d95fac5877b766d2eaedac885 mwifiex: Select firmware based on strapping
2dd81b2eb57993825daeeadd7e2db2e213e4c377 wifi: mwifiex: Support SD8978 chipset
d50257bc5e1997373f912ba7559e49ba2e6fd3dc wifi: mwifiex: add extra delay for firmware ready
a6e77578db1bb3cd79d7ddf47d05167d2d3cba67 bus: moxtet: Add spi device table
aeb5d82fafaabdae381fd004d7d0633994ced008 wifi: mwifiex: fix uninitialized firmware_stat
a108a530172f0e02d23dbc86bc56e273ea0ef08f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
b282807887cc31bb1bb8e2f3463e92eba185b051 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
08f3fb27d7f18eec96651ce8cd4f69e9d472ff1e usb: dwc3: ep0: Don't prepare beyond Setup stage
3465de1f0c66d659f0a9c2536c5b66293d7ed406 usb: dwc3: gadget: Only End Transfer for ep0 data phase
a2ebd8748bb35fa49bd14ddd9e0d2177d15b6193 usb: dwc3: gadget: Delay issuing End Transfer
3c971335e75625891058ee4541cbcd9cb472f659 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
3b3f9993e258b868cb027faa04f285b545d89cb2 usb: dwc3: gadget: Force sending delayed status during soft disconnect
1926baa905db3c6804d9ec3b53d0eebf6ee38647 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
03d58cf7e54c4292ac246260a4b1129d0ac57504 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c6299c50f49878dd33c491108af582c1999e4220 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
22334ff9725a225087a9a213fdc57d0e9011d7b2 usb: dwc3: gadget: Handle EP0 request dequeuing properly
fd481e9de3ac65c208d25167fbeb0e739935245e usb: dwc3: gadget: Queue PM runtime idle on disconnect event
60c735e5fb14b18342fd86aaa51c12abfd3f70f7 serial: 8250_exar: Fill in rs485_supported
d395dfe4742d42fc319ca43a3273db69a62ccf2a serial: 8250_exar: Set missing rs485_supported flag
d94d52e8d774023397539b3fb430577f5b882fe6 fbdev/defio: Early-out if page is already enlisted
9ab8c6f6359c80e5b3e5cb0950aae7adcaeb9cec fbdev: Don't sort deferred-I/O pages by default
074ecfd50c24399a1e9a28cef00348768e246d25 fbdev: defio: fix the pagelist corruption
a205707991f4874349f7f721b68f66956541678d fbdev: Track deferred-I/O pages in pageref struct
22309a2958ec8ddc8c4149dbb8ab479c9210006f fbdev: Rename pagelist to pagereflist for deferred I/O
191610fa64c5d5f1677b770490007f4456226a93 fbdev: Fix invalid page access after closing deferred I/O devices
e750fe6dd78094bcf18925664a45ef1601fa4d79 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
3f3f19fc0703658ff45a3f48a2aab946d96d9419 fbdev: flush deferred IO before closing
941c0cd5eb9fd73d32aab0b28fdfd9646593059c scripts/decode_stacktrace.sh: support old bash version
d88f19f569c842952500fc625bf89c43bcb60d22 scripts: decode_stacktrace: demangle Rust symbols
efa2ef7ed74679c9d77564bd139702b27874f8fa scripts/decode_stacktrace.sh: optionally use LLVM utilities
f330d27b9dd05bfff7c83c77c5d61636b156a11b netfilter: ipset: fix performance regression in swap operation
8d070990ffa10afe9adf7205f0e663495ccbe56a hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
048dad3ea26b33bafaa35a2e7798086258629ff2 net: prevent mss overflow in skb_segment()
06dc7917a8533895a22d61738b789c7ec0c2a853 netfilter: ipset: Missing gc cancellations fixed
c5331bde5dd43798ae6e549a9e9777bc0b39beaa sched/membarrier: reduce the ability to hammer on sys_membarrier
058bf63f6ea160e01e33d58f4ee3ba88081264c5 nilfs2: fix potential bug in end_buffer_async_write
c305d4136791ceac1832851a69dc98f3644a79f3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ade22b53582839015a3ed0f2fc9fe5a45e83ca75 dm: limit the number of targets and parameter size area
f59b28d9d3a029069340448c9be13bb6e5586053 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
713a187daa80f26309c5db72ee0297a221aba14e PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
25024c6121a39354d9dc74ae4b96a137cfa30922 drm/msm/dsi: Enable runtime PM
ab9864e3186c247141c847c4bfadf2accfd5d8e4 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
106390bab3f0d25cbdd50e2ff0844dcb898c1ca5 net: bcmgenet: Fix EEE implementation
f07cfabebe5bcbbff1f26083bf9c61f134d852b8 fs/ntfs3: Add null pointer checks
ea5b94491ae0a9f7ac2fafa6437f1c5709e4f6fb smb3: Replace smb2pdu 1-element arrays with flex-arrays
68ab54c6efd5b156641e24e35d3e2c77f4e0fe90 staging: fbtft: core: set smem_len before fb_deferred_io_init call
0c316e05a73855823516475bf5feb6af6047e7fa usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d618ef40544758f1346a4819a3767efc089d7da9 usb: dwc3: gadget: Execute gadget stop after halting the controller
9760ad88aef2d4daac4d5a2060f217a2bd834387 media: Revert "media: rkisp1: Drop IRQF_SHARED"

--===============3711275238425690620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3154429a1752-a98e8c3ffe36.txt

d26c561ab17723bd76850e262ba3bd41c52c5717 PCI: mediatek: Clear interrupt status before dispatching handler
fcdf2db0dc677ba47a9514f11d78e2acc5618c12 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
8b74b4774e03fab97c41ff10a4e6da160f844e95 units: Add Watt units
7339034d5171d9dcdb5dd97c76fc94d736a463e7 units: change from 'L' to 'UL'
ddbe49b199b43663ae8fb6ec4e9b48f80e262e0e units: add the HZ macros
b66e62bc01cddaba97a787e4466e2563017ff4f5 serial: sc16is7xx: set safe default SPI clock frequency
cb3aca13e4c46b6581f8cf66dea93ad749fe5096 spi: introduce SPI_MODE_X_MASK macro
cd000af85797bd2f5a7e9fab75a1b9a285e6650f serial: sc16is7xx: add check for unsupported SPI modes during probe
16050b6a05eb84eb42c7e4d375865786eda99e1a ext4: allow for the last group to be marked as trimmed
e94dab566f061bc12c8b19047eb2b5769f3fae88 crypto: api - Disallow identical driver names
f85521da5777edd35a2a4df2f725db0dd008e2fa PM: hibernate: Enforce ordering during image compression/decompression
295bb0828b96ff55c731e293ea72320ed15ebf2c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
084d7dae5116e4aa836d57716b6bcf711a072efc rpmsg: virtio: Free driver_override when rpmsg_remove()
433be841ad651e54b76059cce4f711027017c8b5 parisc/firmware: Fix F-extend for PDC addresses
b533e992b047f370e469622bc793d21bc8bd8fc5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d2382e2c7cda6f8b444e0fbe88ac7ac331084684 mmc: core: Use mrq.sbc in close-ended ffu
63743888b634b3b789ade07db6e96575ec8d8039 nouveau/vmm: don't set addr on the fail path to avoid warning
505f2ec91dd43958671e262fabe44350c417da84 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
527114909a5f79d2dc3c25ba6def0d1968011ec5 rename(): fix the locking of subdirectories
a7c26299e785982ff8d7604ce423e3b08475f212 block: Remove special-casing of compound pages
a5869eaacd2656b41236577c1cab05c9b054ed74 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
613cf44ddc1c488b791962e52cbd4efc30c55763 fs: add mode_strip_sgid() helper
ea648140a88b92fb067f3d5386111e66b403cbe2 fs: move S_ISGID stripping into the vfs_*() helpers
bf00cf857f524ed1bc676affe58b27bdd84b3efe powerpc: Use always instead of always-y in for crtsavres.o
0e659ea8e3206106f1f62f228529ad7ed60c9cb0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5fe7063747a51ba68dea4791f10fe27998a61316 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fa672b7f664820b73b72a2f366999659f172533b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
18d25d50b350e30d5cc533eb0f71e5f222abfa8d llc: make llc_ui_sendmsg() more robust against bonding changes
4c035e402801c880e6d49bf94f3bda456cda10d4 llc: Drop support for ETH_P_TR_802_2.
4c65e869a4a81df008976f3285cde3a317f3bffe net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5cd5232cd54edc2cd8a9276f8740d0b4bb0cfab1 tracing: Ensure visibility when inserting an element into tracing_map
81864d93a65c9d0759ddb65242c4a9cd3d0751ea afs: Hide silly-rename files from userspace
2583e093f3800c50c14296d62f90d0dcbce5625c tcp: Add memory barrier to tcp_push()
49b6f40e3b40aed5c1dbaa056e28ccdbb7ce1989 netlink: fix potential sleeping issue in mqueue_flush_file
94441875b5921fed7034f76e8b129e3ab44682b2 net/mlx5: DR, Use the right GVMI number for drop action
9703243e38fa397e3c1bb6651bd7d6062e924ce0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c3a64656bfca80e965b69464e69f0d752a118831 net/mlx5e: fix a double-free in arfs_create_groups
c0eec4af018a7e1e742f996fa9f7f0ebef28d4bd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c899958e99d7273adf53e41d9c2c775ac55427d9 netfilter: nf_tables: validate NFPROTO_* family
24eb8c9ccdb2c5eb5dce72de1aab5b83ddcc1606 fjes: fix memleaks in fjes_hw_setup
44ca01b2249ee5bd562499dceb2d6a5176dbd1a4 net: fec: fix the unhandled context fault from smmu
2e5bf1b283297b62abbbe065e0565c41cf8ee7b9 btrfs: ref-verify: free ref cache before clearing mount opt
20b6bc2b452b12b973c7efe0a4f76222526903ef btrfs: tree-checker: fix inline ref size in error messages
8f3815fe0a766f8b3749f3ab2d696440df21796a btrfs: don't warn if discard range is not aligned to sector
1befecce178021d3ebabcbb332b35cfe267f68b2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
89865159d2b09acc9a33bfb2aaf3730c00cbc421 rbd: don't move requests to the running list on errors
ab9c7f7b063c208ea4105d8a2aacbbcbc5641ad6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
01598bd38f59726d7206a4ab4114a6f95d9e9d35 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5347f11b7ad6c5aa3b56b60a6f11a8aeb831536a drm: Don't unref the same fb many times by mistake due to deadlock handling
f6a4413f86e21d7c36651b4471c7859fb994886a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
77604c19a98d45690e65ebee8e1e9d6a09f2dd4b drm/bridge: nxp-ptn3460: simplify some error checking
f7ce61f98b17c0bce45a74130d5c5d6a004e60b6 NFSD: Modernize nfsd4_release_lockowner()
f6517669312b5dc5239b023fac4f4357e23329b7 NFSD: Add documenting comment for nfsd4_release_lockowner()
33a5112259cca4d93977ea87899f23f1fc5385b6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8c2644a92d14786bd672d09035276273e62a2c54 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
590226363f77283d47a2e4c2f5cdfa41802c496b gpio: eic-sprd: Clear interrupt after set the interrupt type
81db56d0a9d9cbd969ef5b9d2e1c8808655d5ee5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
05d2a9945a27a8ad969959fa58add5c3fb4d751c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e1a6f01eb6046bd4f6b075650efcf49f0c1bd189 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2a2e37667c1c120c1a03fb13a06cc4a6fe58eaf5 x86/entry/ia32: Ensure s32 is sign extended to s64
71242ad10eaa4b92c260572f629f7b3dfeb19160 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3430d49540bcb58e9e79d48c43d6f00a9fef48a7 powerpc: Fix build error due to is_valid_bugaddr()
f64df92668e5eb23c8c7cd535b1e97bfdb3e012d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f0b0eeb83a0064140c48fba54d16fb3e3beb3027 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4ffcd7c5ae09b8c9877d679aa8edda8a14d5b8ce powerpc/lib: Validate size for vector operations
ff27e6f43a6a2b68747d0b897398d99110af108f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b4ab6826ed52f842e46588f02a8d16e65ced439a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5dd445df56c7de1bd34c0dc9e43cd3370071c024 regulator: core: Only increment use_count when enable_count changes
c6ec1adc1795d6b8108f561ee75da63e09317105 audit: Send netlink ACK before setting connection in auditd_set
af74ecd1b68840f0383e9c8cf1358d68cc4c0aa8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9fa9378429ad30e36b372f952e65fdea76fdc37d PNP: ACPI: fix fortify warning
71501d43f4b76ec0e415d9696b8689ba36ae9f4f ACPI: extlog: fix NULL pointer dereference check
5ca88fd74728bf2ed3b48a121e92c38fccc128ba FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a1dd1c6417434d3523c9582ab2ac44c8b1d1f202 UBSAN: array-index-out-of-bounds in dtSplitRoot
91767a978bd422e1b2086dcc0d81613b3a16b496 jfs: fix slab-out-of-bounds Read in dtSearch
96716efd8dd612bab57575df5c75b7c2dec6c185 jfs: fix array-index-out-of-bounds in dbAdjTree
adb9beaeeb58b5f31b2769e439978fde6801618a jfs: fix uaf in jfs_evict_inode
f65947fe425b2c7cf78560405a093122f0f2c413 pstore/ram: Fix crash when setting number of cpus to an odd number
e658d4fa76f1d731f4b1167eaeb8fbc0435efbc2 crypto: stm32/crc32 - fix parsing list of devices
980902911f068429c1a37dcc8d1f7eabe2033e3b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5dd97b21e5777668e948a42a3bb72c75df0f2e6d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
899d2b89de2cff12818c04359f31263ef3766ec8 jfs: fix array-index-out-of-bounds in diNewExt
df026efcce81ea20ffcf45757420cd2b22962755 s390/ptrace: handle setting of fpc register correctly
ea3176351d1a0408d25e77aceff5ae3f85738901 KVM: s390: fix setting of fpc register
8d7b60ad0c755244837b49c72ebe0a26c0a5e130 SUNRPC: Fix a suspicious RCU usage warning
2427bda292cf328ed71714a619670663211b5dc4 ecryptfs: Reject casefold directory inodes
c8bf11df5ee94899d3bf3d9f3fd0f5e97fd5e253 ext4: fix inconsistent between segment fstrim and full fstrim
8dc6016b1bacb764c9362dbb04f3a7393fd99685 ext4: unify the type of flexbg_size to unsigned int
fa995ce522d6be1954c73eabfa71af8a189320a4 ext4: remove unnecessary check from alloc_flex_gd()
1070430b9494b90a0dfa391583ebfb605d6638e1 ext4: avoid online resizing failures due to oversized flex bg
2ec91f29405f22f4ce262345c58d826232006c5d wifi: rt2x00: restart beacon queue when hardware reset
d424f4da17db3c51a2e031a498ff34b02a009647 selftests/bpf: satisfy compiler by having explicit return in btf test
564cf454d568c67ef7238e0b6459c4042a9c6906 selftests/bpf: Fix pyperf180 compilation failure with clang18
0eaa8f84888ba7ae61fd956a939e127928a32f31 scsi: lpfc: Fix possible file string name overflow when updating firmware
3c5ec32c8193a70ad77f926adf948ccfb316d7ec PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a33b907492e90e748c4716eeab7cced34b712b53 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ca3e030592d4dccc285689874a1ebac56c104d7d ARM: dts: imx7d: Fix coresight funnel ports
a96322751cb869ab0b2aaca963a8eb899e828264 ARM: dts: imx7s: Fix lcdif compatible
63ff1daa412d49dfff99fbb09f21ae6fc04bcfa2 ARM: dts: imx7s: Fix nand-controller #size-cells
d4a95a3ca05e62106403898ffd0b086ed4f857ea wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a2e667c6a6b4d5dabdc36576ca669d5f07913ced bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aaeb0ffdd47a4e31df4b527a3a86bc83d7648b8c scsi: libfc: Don't schedule abort twice
9f90e902372454f22302b8493010aa3e1a588f73 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1930a0e017f5d3937dc0b9b8b98b4ef021f9356a ARM: dts: rockchip: fix rk3036 hdmi ports node
50e381b0c734a48ed34a1ded8fb5e3095d329d21 ARM: dts: imx25/27-eukrea: Fix RTC node name
811d5b4eef6b443f3a9caca1932a5f3c16ee52c2 ARM: dts: imx: Use flash@0,0 pattern
419ec552a8d498683fe99d0b6a853d5f6b3d0a8c ARM: dts: imx27: Fix sram node
330034410616b3132b846080b99c6f2c15310ab8 ARM: dts: imx1: Fix sram node
71fcca1f15ef1ade4b49807954be2863e57f297a ARM: dts: imx25/27: Pass timing0
1f67b615885c9a485dae14ba56ca290cb44c9cb8 ARM: dts: imx27-apf27dev: Fix LED name
c5ff43a6f99f89b4867d473c6fb0cdce127119ce ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4edf25146c9a7ec1829efb73d78b40103c462def ARM: dts: imx23/28: Fix the DMA controller node name
9141929851aadfb977a4974272b43a80ba15af9d block: prevent an integer overflow in bvec_try_merge_hw_page
faeb8a60eedecf9384cf9f472fb0d17507cc2877 md: Whenassemble the array, consult the superblock of the freshest device
1b8f3a072fd12398b7f519c2eab02d041d32e0fc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d6b48b664321cf71a9e453dfb58f5c5e25f72cae arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a8de0e907d27c347f95110908269378b1bd3ff51 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d723228ecda0cacd896ac3eaa7594bc2ce986724 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c36d8b347fc7dcb413efd913545ea924a38fe5a8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
317d69079c2f770af083b10a74d88db91d28236d f2fs: fix to check return value of f2fs_reserve_new_block()
623f0896c40b604e03d5fff6e5b7201cebf56e71 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0f0b863c91b36f06c2a2f1a0a6f60a20c8146917 fast_dput(): handle underflows gracefully
87d561d1e6d734043d2e753ca7f1a00bc52e3f2c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
be73a5c75c09a874b12610e1d36d6ad81e6bdf41 drm/drm_file: fix use of uninitialized variable
73e5b123f3e6d68ed0ae564f5602130be07b6b0f drm/framebuffer: Fix use of uninitialized variable
e44a945cdbe79ea7413b3d266f25083c187dfa09 drm/mipi-dsi: Fix detach call without attach
68bd73a599b28a8c14353c0872f18c5aaca2d5d0 media: stk1160: Fixed high volume of stk1160_dbg messages
45713cb4189054490951a5532bc4fe56ca211104 media: rockchip: rga: fix swizzling for RGB formats
0b33b7a0461a36a89a82c8ff1647c8138737b18a PCI: add INTEL_HDA_ARL to pci_ids.h
f34131db4ce2f2e363842edb19a6b0d61e4e2990 ALSA: hda: Intel: add HDA_ARL PCI ID support
e6fba66e5389dfee3d13245a115572f3b989e96a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
25b5cf04e49c628146f9db9a248dcb213cfbb238 IB/ipoib: Fix mcast list locking
47b7827595c27403a2ceefc0650df97268fb993c media: ddbridge: fix an error code problem in ddb_probe
8464c2a6dfff0b734a7857a86a2357a7d01c931a drm/msm/dpu: Ratelimit framedone timeout msgs
2cec48bee2a75653a39458f95bbb12f14ec1023c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
27b83be7805690352545ab3a74901b4648f31f8c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
82663fbb936047145347031909aa7b0603ae8f5d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
56237431bd754c50a554230c11df41fada96366e drm/amdgpu: Let KFD sync with VM fences
7c9aee5b26ed4fa2adb1b74ec91c920619625b22 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a69ca0927e96a15b98da66988295093a8c263f1a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0d6efe65c19ea8366e30836b4c45db79292689bd um: Fix naming clash between UML and scheduler
02a0870c9baaa92b0b8c1ab3c156025089cfe8c7 um: Don't use vfprintf() for os_info()
da139a87445447bc366b1c26200f11555af2a114 um: net: Fix return type of uml_net_start_xmit()
80928f1f5f8f86f6d6bddd0c188f6efd9d2cfcc5 i3c: master: cdns: Update maximum prescaler value for i2c clock
db44ee7145c84e5ad253df907f739e0e90be13b4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d9af2901f7d6ccf4660b9d2bf1dba6d749a15c64 PCI: Only override AMD USB controller if required
fa4d066f110b94935d0406c69b3d5001253780cd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bfc56ab90e5630d6614c913eca0d29624d4a1699 usb: hub: Replace hardcoded quirk value with BIT() macro
3351ef922960d52a03a98b22e6671e1d04cf78e8 fs/kernfs/dir: obey S_ISGID
b19106efac828a470ecdac5801bdb16cc4ae5fe8 PCI/AER: Decode Requester ID when no error info found
54cf589eccd204c7e4c8080654155de70d8fa769 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
baf5081a029e43424afdcad63fb9f371ba3f2acf libsubcmd: Fix memory leak in uniq()
7339f351ca58c478ac9ded9c7612f9acc9601aa1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e9499462c0e050e8c2bf135e8a04f7ccdff5c343 blk-mq: fix IO hang from sbitmap wakeup race
3ea1c78c1b7cca824f841bd55f5536adc3b0afb6 ceph: fix deadlock or deadcode of misusing dget()
4840159dc1fabd248204971fa7d2c575ba27db9b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
87d9ab148c399f31614886cdaa422e4b26418a19 perf: Fix the nr_addr_filters fix
79d8f11bc4681ad551287fa62398b11d3847df5a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4b059d1e825c59a661283833a3df3d254f425faa scsi: isci: Fix an error code problem in isci_io_request_build()
9d8b3e04749217424b235a34cc7efbbdaeb18647 net: remove unneeded break
6c8cfdf3334d728d12fc6d956ffde260b679dc06 ixgbe: Remove non-inclusive language
3f910454a2cfaeb953b2992846d9bf146c462c1d ixgbe: Refactor returning internal error codes
46d4299ab9873481577297b8fe54bf335ce031d5 ixgbe: Refactor overtemp event handling
0e73899b2989dff393cc7c31d97de5d0af50593d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
edc8c303dc86ca0fe13b7e5193d078b2d3616ca2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
29c2cb9b544458329f023eaaab575dda241f0e61 llc: call sock_orphan() at release time
fcfd5ebb9490d3633378ba39f697523c4f531e0a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fcfbfab50c4aa7ba924b7ff82ecec45f02989efd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b046913e263ae9253c016874fa60cdfedbb9266a net: ipv4: fix a memleak in ip_setup_cork
ef09bc915a8a7d0ce6475782afd4ae9d833d59f2 af_unix: fix lockdep positive in sk_diag_dump_icons()
30afa863aeb2235bb759d02a41026c48128d5325 net: sysfs: Fix /sys/class/net/<iface> path
597be5ba96bff5586c983b101283f33fd343c4e1 HID: apple: Add support for the 2021 Magic Keyboard
c744c7ff531fb5b65bd534c890e0129ef7a31b90 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
47bcdd7327becfe137e3920438d76509b0d2b230 HID: apple: Add 2021 magic keyboard FN key mapping
731341e444ddf68b37f83bdf3a3cf4055e92018e bonding: remove print in bond_verify_device_path
5f2e610623b9721c37a0f8cab73f4f6aaf20b05e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25c0f8b5e43cc29b307d4c4426e6df30ff320f44 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ccb5bc67ef0a9fd976257b46af22e3b9aae921b3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6e44616f8821a2796d45dac43806276a91f14a5e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
21de183327d214aa0cdc6b32e5460171a169352f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fe8fe6e0cfc9d3e1887e1d0f4481e7f7ff0bbc8f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3b8ab522ce09ff2e8d5a7076ebaddc10063f9a97 selftests: net: avoid just another constant wait
6eecd7ee0b44f7208b1afbcf96140b52fc420668 atm: idt77252: fix a memleak in open_card_ubr0
084a26886216039191531308a3ca73dec86f2f95 hwmon: (aspeed-pwm-tacho) mutex for tach reading
cd5c377fe6932a917ccd6a4dc652c80b4d9fef76 hwmon: (coretemp) Fix out-of-bounds memory access
8467cf4e1833423d423a9ecfcf5da072e93e3897 hwmon: (coretemp) Fix bogus core_id to attr name mapping
110665dc4729ad6019874b705e24ba8bb44c4b6b inet: read sk->sk_family once in inet_recv_error()
4a78302d2ad6dd0d1dcc3c4cb7c27bb676629c3c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ee48f548c0cfb23c1f7fa3158f29804104c5354c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3ef9165203d7483c5b2c32807da6eae0e5d9d558 ppp_async: limit MRU to 64K
5fbfc0dd099d7e3a1e7790d0c9b10e2a236dac14 netfilter: nft_compat: reject unused compat flag
445a395a48feb21a6b0909811f2135f6199aa560 netfilter: nft_compat: restrict match/target protocol to u16
c00b7cd6324edf7183802abc5e4735256b5efc3f netfilter: nft_ct: reject direction for ct id
0d186cefc9a1f2ffd9eb98c0b087ca6bae3d31bc net/af_iucv: clean up a try_then_request_module()
748620d54325255f176b5a01e6012c93aa70086e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5a307f5dae27d4d1fab3afe54c35b4df7b89e6b0 USB: serial: option: add Fibocom FM101-GL variant
be99a3ce57f2c88dee24f66acbfa9633a2c92705 USB: serial: cp210x: add ID for IMST iM871A-USB
77c2d6c13aa24dfdd871660fe07e2ce86d564b28 hrtimer: Report offline hrtimer enqueue
1c31a60fa8975761217f6c3c82f27ff06b2f2085 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
09a4cf747fa79dd61570bb2245e53fc1add2a236 vhost: use kzalloc() instead of kmalloc() followed by memset()
46eb9fdd0f69e2a7d9954b9cb60ebb60d776ded2 net: stmmac: xgmac: use #define for string constants
3ccf76b63331a91a93b8943d62887a5e8d59c452 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8c481f43f35a328b4c5f7bf3933417fda131340f netfilter: nft_set_rbtree: skip end interval element from gc
b5e18f2e90656100172a88c9d4cd31fd40a9ba0a btrfs: forbid creating subvol qgroups
7a60ee05808f20b136ba12935fa4303b2ed2c7f5 btrfs: forbid deleting live subvol qgroup
4ac5b624573627e98803bafccecde35024e83dd8 btrfs: send: return EOPNOTSUPP on unknown flags
cbd0472fb51e83a98e9896e0d892f7955f26ee30 of: unittest: add overlay gpio test to catch gpio hog problem
99b98395fe5d8b5b68bc7d2ef945a93fd4b1f3eb of: unittest: Fix compile in the non-dynamic case
6b8adfb7c7cadc17ca089589f34c4bc05115feff spi: ppc4xx: Drop write-only variable
dd7047a5afb94837138a87d17acde3bcd83393d7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
313bca19f4ccab1ee56947867639139d7f3bd82b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f5855cecb911df0b110f6199bc5e7d460cf943f8 i40e: Fix waiting for queues of all VSIs to be disabled
9ecef8129a959099c2b182819f95229900a73331 tracing/trigger: Fix to return error if failed to alloc snapshot
3ff2a2bdaf7a6369e2e8e7c191d7e764b98888f5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d670451b1174de6ff8499d7fe5979a7780974aca HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c1ef4460f165e0914236cc3487e351256bcd73cd HID: wacom: Do not register input devices until after hid_hw_start
6f075d2fc659ac603e8741d7f5d6d95f117a3d66 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
56150c79f97ca55e0cea7b18a55d163a56988b11 usb: f_mass_storage: forbid async queue when shutdown happen
f4032207552ddc7d011489501f05b4fc7f51c264 i2c: i801: Remove i801_set_block_buffer_mode
5eb027f2c2e9b467251d54e0544afffd3f48eaee i2c: i801: Fix block process call transactions
db5b64837658ce04de089bf212d16a4f2213302d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
12c7388f441fc43e305eb0d6254c74dc5ce93e91 firewire: core: correct documentation of fw_csr_string() kernel API
26a8aad9191230d6163da49f5d7849248b5fb0b5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f6baccda2e69964547098753acfb6824facfc02a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bac03ecec640b921a8f3de2043a0a6a19d263e78 xen-netback: properly sync TX responses
7a3178c1e36b5e971653118d8bd8ab65f444a752 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4fab3f083dd01109f0b66e8c707b13104ec717f4 binder: signal epoll threads of self-work
0af933b62c4c6fd00290d4c6e23a56b8f4ed9537 misc: fastrpc: Mark all sessions as invalid in cb_remove
4dce6525ac8ef30cc65feed996be172bad34e5cb ext4: fix double-free of blocks due to wrong extents moved_len
77199a82c798cecc7a8d22f5dcafa12a54d89a11 tracing: Fix wasted memory in saved_cmdlines logic
29858c4d372d3727563df6fdc4c1013735c5fc6b staging: iio: ad5933: fix type mismatch regression
e3f00b1b54f30b586ca1ea6ff4850db467ab1be1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ce46e0d57929494bd7f22269ec753448f7c6170a ring-buffer: Clean ring_buffer_poll_wait() error return
d762cec5b3707dbafa50213c367b6eccf905f26e serial: max310x: set default value when reading clock ready bit
2e9f880706bec8771fc433b734961f3ca9044ee2 serial: max310x: improve crystal stable clock detection
00f2d9035cf8e55cec13fbffb8907b335652e430 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cf066d973fa5d611b7b42802b762a68953a8e86b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
29c56ba941ca73393d3b9afc5b669c96e2060510 mmc: slot-gpio: Allow non-sleeping GPIO ro
77966b4db403c07fe0a1cc8c6e3475495bdbb803 ALSA: hda/conexant: Add quirk for SWS JS201D
f6d1cf569519a4284d227164a4a2a3517c362140 nilfs2: fix data corruption in dsync block recovery for small block sizes
f759462b5b525efa3c3c66580d9839f842388d02 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
65b7effda7705d17d26957e42a3ce5ad06ec9bc0 nfp: use correct macro for LengthSelect in BAR config
1b94fd2a5ed8e530ca8d76aede9fcf76149acfae nfp: flower: prevent re-adding mac index for bonded port
8fd30e8a4816fd732b262819b63c43d5949b0355 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e54f28fff2bc2db1012b85ef0e26d5b1ba8c4436 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d11704a77d958bbabd9f1cf6745dab257e2e4e9a pmdomain: core: Move the unused cleanup to a _sync initcall
6888ee1ab08ad60d7dd8a0b73c1f8320734ec863 tracing: Inform kmemleak of saved_cmdlines allocation
01dd67e757438f49a0b341eeed6d2aaafa2501fd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
be6bd319438c77351118dfe6f01f934ae44b0136 bus: moxtet: Add spi device table
9de2ee270efcc37b0fbb6e9e2b27af438c20411e arch, mm: remove stale mentions of DISCONIGMEM
f739f3711263c6a05ccf670370ceb7bfe0c967bf mips: Fix max_mapnr being uninitialized on early stages
a4432a3504f772e97947d05cc344f03e7d6e8314 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
7e4ed2a3fb9fc4661503e9f7408952f4fc116c6d netfilter: ipset: fix performance regression in swap operation
30b14982d410d707fefcbba9aab44768dd61ab6b netfilter: ipset: Missing gc cancellations fixed
e37a5d4390cbd8f325c3e2087910d875d1c6ad62 net: prevent mss overflow in skb_segment()
4e9f8ff38bb624a3bbf48e8ae66a080fa737642f sched/membarrier: reduce the ability to hammer on sys_membarrier
b43ebc5f2182d5afc059a148bdb0d2da1e904dfd nilfs2: fix potential bug in end_buffer_async_write
c6cc591509551ccd0356bfd4338ac8b66350d181 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c40d6068832084bfeabd960fcf871c5098efd575 PM: runtime: add devm_pm_runtime_enable helper
a8e81edf102df5e7dd86eb3ab5c714cae56ce2ed PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
8e9e45539bade4b0ccf66cf3af84a07c5a488bdd drm/msm/dsi: Enable runtime PM
5efff8c7ec12d67900ed4d412ffcb289b21fbc08 lsm: new security_file_ioctl_compat() hook
147774ef5059a5668dc5603c9bd049b079ced6b4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8619225b55fa96ba65eaf39daab88d4548d7bc5f Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
a98e8c3ffe36c76e6f07d673c6684882a7f7057e net: bcmgenet: Fix EEE implementation

--===============3711275238425690620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad258fab5b9d-fa6f1186fd0b.txt

6d012cfe98f05aedc1edf80dec1af81192ed2750 work around gcc bugs with 'asm goto' with outputs
bc8f12cd522ba6b62199bd36cd2791f9c57bce93 update workarounds for gcc "asm goto" issue
721d1b9e8db65b2ce12e3ab594ae05f53e1bb656 btrfs: add and use helper to check if block group is used
786884a7581da3e1ce8ecfeb25aac7f58ecb6e0b btrfs: do not delete unused block group if it may be used soon
a7436afb406a24d0eda4bbdc69c17e19ba6a48bc btrfs: forbid creating subvol qgroups
339af812ac9f1d3f63c66331b036efb90543b881 btrfs: do not ASSERT() if the newly created subvolume already got read
da80bfbadd1978ea39da32b505b3ddf5307454ff btrfs: forbid deleting live subvol qgroup
b3c38e0a8a65adbd04416e0c725b36d856ec94a0 btrfs: send: return EOPNOTSUPP on unknown flags
19cdc81c8064099f9c42a1f90c6ca5f6bcefd4c9 btrfs: don't reserve space for checksums when writing to nocow files
b0d2790b616a54fbb06042e47a6ea66ededa4845 btrfs: reject encoded write if inode has nodatasum flag set
33f5f66f0a2e9fbcca5cb5ea77bcb05d083af5dc btrfs: don't drop extent_map for free space inode on write error
9f411ad87ad3bf0c18138b1fca2fd80166788f85 driver core: Fix device_link_flag_is_sync_state_only()
b00c8433ea2d35c6e8ca92cc8960e6cb423d8ca9 of: unittest: Fix compile in the non-dynamic case
4b0487f1abcec6fd6ba24cdbc6d321302b81c7b8 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
5889befcc9420bf8dd32251c7f5f791138e0a237 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
d147cf1e4651d4de79cace429e70d08100a4ee78 wifi: iwlwifi: Fix some error codes
11a78b8f4b0544da4dee615b47be6352122f5dae wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
10af820f67925ee1efb1c5b4120d965b749071b2 of: property: Improve finding the supplier of a remote-endpoint property
482437ef37806bc7a52f94f1955e44bca77ca582 net: openvswitch: limit the number of recursions from action sets
0cccdc719289027edccefda7118a58316ec240a1 lan966x: Fix crash when adding interface under a lag
cdee0ed5fdd5af6b2c363b1dbb481a372a92d29e tls/sw: Use splice_eof() to flush
9370291bcf64657b119320fda233c378a56fc467 tls: extract context alloc/initialization out of tls_set_sw_offload
bf2a426b7549e61a8009407be08004fb58b99708 net: tls: factor out tls_*crypt_async_wait()
486fd33c4c38b82437a5a56e3c77e25ca4a34b9e tls: fix race between async notify and socket close
b8edee108b3a6faae7dd337a19f9b929746c55a5 net: tls: fix use-after-free with partial reads and async decrypt
f71e261459d1996113db06d530ad289ec3a9efac net: tls: fix returned read length with async decrypt
758c9f33463278db334aecccddb88c9104ed31c2 spi: ppc4xx: Drop write-only variable
2009bd6904cb964cc024d807e6e372ed4fbd923c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2325b4ece877cb775e6b91b71ef5784b859ddb47 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c63d89d4cfe37ccf78789ad5017bedc92145f3a7 nouveau/svm: fix kvcalloc() argument order
caa89aff14c772be9f8fa23cca6becb1e65d0f2f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8526c2fb064642f6c7c1be9a7d39c3fc945532c8 i40e: Do not allow untrusted VF to remove administratively set MAC
7d84edd4cebb5cb6f88dd208c74711e9a43837c3 i40e: Fix waiting for queues of all VSIs to be disabled
b8677e52ad06a9ffd3da87b37245485d42689241 scs: add CONFIG_MMU dependency for vfree_atomic()
aa04ffae2583587a4d6c481d8697ce20ffa64c1a tracing/trigger: Fix to return error if failed to alloc snapshot
7df16a44c03068952c9b2f9e87e54627c8de77eb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6753242c90a82f16d6f36432ca3dcac4660c1216 scsi: storvsc: Fix ring buffer size calculation
37d625cb2b9e395072292cb510685f63003871f4 dm-crypt, dm-verity: disable tasklets
81a29b8ec0757798723aa8958d91905333fa4e3e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d4d9cd05e9192474847e72f342a0f26aa9ec906a parisc: Prevent hung tasks when printing inventory on serial console
6d25b75965547813079ca5f9d28163008e754676 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
622a05d5d8de5b7e50b32c4de6ab84de2a82a37d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
cee71bafdd1bd438c96c9b2cd010cd3c7b4e4b90 HID: i2c-hid-of: fix NULL-deref on failed power up
20ab57f6a14f3e9fc367929e81dabf7240d31db0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e6d6b94af711d41c323d423988aaa15b8db6b863 HID: wacom: Do not register input devices until after hid_hw_start
05c623ec7ef56d051452e85c26f54d78deb1b62d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a048996a3ee9e64fb5ed064c0d6b2270dbf45756 usb: ucsi: Add missing ppm_lock
c2fa0a6ba22977ecb31411d2eacae789bbd3edd0 usb: ulpi: Fix debugfs directory leak
5767dd81c083b51b345bef69fd7d1d8ffd98e8e0 usb: ucsi_acpi: Fix command completion handling
1f98bdc201b6c32cffc95032788755913f1cb117 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
25859688db73a8d599ae73c3062b063580ab91b5 usb: f_mass_storage: forbid async queue when shutdown happen
637531d20c5d7f2ff58ddf187906045c0c812c69 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b01abc0dbf251b8ad48704a9f7b0b390e5a0d8f1 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
cb5848dc71d02d856d528c9b1e1dfdec98b7d2da media: ir_toy: fix a memleak in irtoy_tx
a2069c804a21da5d538011003e5b2f68874d2bd9 driver core: fw_devlink: Improve detection of overlapping cycles
ae13b9ecd1b6c8b5be39f3e878bb2fddbfb37f3b powerpc/6xx: set High BAT Enable flag on G2_LE cores
3fc9ff5b27903dc475713b69f16bbcf632ad24b6 powerpc/kasan: Fix addr error caused by page alignment
1ce1338c6e50e3d8618da1293afe6ae62291396a cifs: fix underflow in parse_server_interfaces()
0638589f92f47f53a73e4b3cd48db67df6151222 i2c: qcom-geni: Correct I2C TRE sequence
a15efeaeee514ef9b2742b0d87370b77dd7afdb2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
9aea3a368025b85c222b8b2c2c2e19f350eea5ce powerpc/kasan: Limit KASAN thread size increase to 32KB
0f29f019a00c1332979beabdbc62fe3f58879b96 i2c: pasemi: split driver into two separate modules
18938cd35296553ce41fa0b10cb0e98998e629fc i2c: i801: Fix block process call transactions
f1edae9b255fd9795b0c2fe81993d80dc55c8c59 modpost: trim leading spaces when processing source files list
512f404cb454639b4e7a572bd7a235db0a548b17 mptcp: get rid of msk->subflow
4780d343867287bbc8dd7c4097329a86111502bb mptcp: fix data re-injection from stale subflow
13933c02c197264ce76304a499da6cf6ed9eb7a6 selftests: mptcp: add missing kconfig for NF Filter
bbc4214e77d2b98eab979e406cf11512c97d525a selftests: mptcp: add missing kconfig for NF Filter in v6
d31a1d1cdb082891fbef90f0b697cee94b828c24 selftests: mptcp: add missing kconfig for NF Mangle
a226bc5e0cc27bd3b6e82c35d4d176415d0a00f1 selftests: mptcp: increase timeout to 30 min
1d6925003aa3b3a224a8291992eb726d37bb3968 mptcp: drop the push_pending field
b5bb1d2a8449abed85aa15558c59a9f106c9ce6e mptcp: check addrs list in userspace_pm_get_local_id
d13ff325703dfc37364994f202429bb2a3a0e9be media: Revert "media: rkisp1: Drop IRQF_SHARED"
d5a32bcf938260bda8e228741adfa5854a8b93c5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0d7707017c776f9fa488c03dad7537d1b5e539a6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4705182b42ccd87732dafe5c1f322e3018ae03d7 drm/virtio: Set segment size for virtio_gpu device
79a31caa3dea88e6044353fbac9d311624ebb06a lsm: fix the logic in security_inode_getsecctx()
7e5b5ee3f95120b166b947b08984ba2e15ab02ff firewire: core: correct documentation of fw_csr_string() kernel API
3a4bc2d3a8edfbe3691ec891bba98535aa143fbf ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
fbbdcc0d5f7af284327336279f6d7e4c6066991a kbuild: Fix changing ELF file type for output of gen_btf for big endian
d4a9e024fa143534cbdd9487e742b8f460851f70 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
83bbb26515f8c24145710b5bbb9b6017f99093f9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2ab44a1db3916342248f39435d9bb4019cc3ed5c net: stmmac: do not clear TBS enable bit on link up/down
06edd96daa67f9ca75c16029b87c0adb53627578 xen-netback: properly sync TX responses
7155372d39f852f1787f3f7f98fdbe9ed3937f4f modpost: propagate W=1 build option to modpost
4c0b898f9d3d0656bfd6d844f03283003b76335e modpost: Don't let "driver"s reference .exit.*
9767b70f1fde86134b7f2e937f9e2d19468019eb linux/init: remove __memexit* annotations
26fe5746fca0dfb5ab78c3b08e233eb118632189 modpost: Include '.text.*' in TEXT_SECTIONS
663ffbb029d2dffe8655cab9607325d5dc0e2dce um: Fix adding '-no-pie' for clang
64b099f91e2d3214cab44bb051d3c59a5074cc36 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
4e2a7f01b1cc006d9b9f28d29d1b79e1c1420dd7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a62782102f9196d5f225df31f4932747593e98ac ASoC: codecs: wcd938x: handle deferred probe
1c90c836fba4b0f62e395ee6c39256fe0f0ba5ad ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c3cdf426a8f05772a9413022ae1edc29a6e84e16 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
327179dbd03f498e87a389a317bd0a38d8191a62 binder: signal epoll threads of self-work
8b2ca4a98de69e3fec037b5f369cc1afbfe76451 misc: fastrpc: Mark all sessions as invalid in cb_remove
c3a4bcabbac697d8d691c49a2989eb3e3970dbfd ext4: fix double-free of blocks due to wrong extents moved_len
dcb9bb407c2a0427ad27035e1e102696dd10bc10 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1b0945fbc77823cf9e870fef5b72b708d073fe0f tracing: Fix wasted memory in saved_cmdlines logic
67044e0cc6c661d06cda60e8e092ee07a6f44c0f staging: iio: ad5933: fix type mismatch regression
3a9a417d9b77ac036a1d4148305cd40f9d766bc2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f63118586b92af646b332feb63dca92fa13801f0 iio: core: fix memleak in iio_device_register_sysfs
818ba24a5804cd414f04497db98a12fb8d8cbf5c iio: commom: st_sensors: ensure proper DMA alignment
f238848149f788ac9f74a39b1ff4b81415ac191b iio: accel: bma400: Fix a compilation problem
020f0d7d46e16bdc877b6e872b2c919f510a37d2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
6005ab9d2c4c8ef32a8acdab805ad81a9f6b74b9 iio: imu: adis: ensure proper DMA alignment
7d734700f62d5a550b40027fa53e4fee65764be1 iio: imu: bno055: serdev requires REGMAP
07e377e4f8517810d64a9e547368c7a60c755d72 media: rc: bpf attach/detach requires write permission
e649594722bddbf2fa6a0e0ca5d62566e6426f1a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
4ec1c695c6c886e1e130b09d6794ed91c0f5a66f xfrm: Remove inner/outer modes from output path
28a9b03c306e8350a42a3ba47a124ca944271972 xfrm: Remove inner/outer modes from input path
5795da26e34a11e3b08d053677295f3bca638f47 drm/msm: Wire up tlb ops
c58bd9b20df664685ded884d7845d1dc4f7eb693 drm/prime: Support page array >= 4GB
4e494f03a6bec7fba887e80a345c85bf8591db6e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
96b2bad879b9dddf967d80161ae9f73892236ff2 drm/amd/display: Preserve original aspect ratio in create stream
087256896724e4979c470e2a8a9339732613e1ec hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7a40de91596d3905a694039a44e9a6f2167837b6 ring-buffer: Clean ring_buffer_poll_wait() error return
1b5d9b63184bc6d9a605dc76746b6ce2c4adc38e nfp: flower: fix hardware offload for the transfer layer port
3b5910be01d928f18cf826e01c706c891ffa6ed5 serial: max310x: set default value when reading clock ready bit
5334c29b1d248cef344e48c3f074f03f576c538c serial: max310x: improve crystal stable clock detection
25c60fc6f86590ce1724f7a7eafc44e558c9dbcf serial: max310x: fail probe if clock crystal is unstable
e3103717dadeacede7c92079579402e0986d8ab5 serial: max310x: prevent infinite while() loop in port startup
e0ba6d71ef8b20905d55a3bdc5a46a22a9b2b406 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d6953b8b35bdd75f971d2dc5388734639ada12b2 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
39f3fd5bba7c35a765fa574e3d4a132c25fdad74 powerpc/pseries: fix accuracy of stolen time
8a43e7ea74b57420e5d3dd58f3de54422bc97d90 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
57090370afd581706e3d6cd18e643a3d91a76dc9 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
b1dbab0d78a0cbe74b5c5655f03702df47b5ec1e KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3f5f75e68fd3bd0aa82eaa1457dd923a631006f5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bb9112da4f204c86f670330fadc08c156d57cd77 io_uring/net: fix multishot accept overflow handling
f204b46e588654e934a5dfbe260ad8421cbcde77 mmc: slot-gpio: Allow non-sleeping GPIO ro
1e83d75bf0617128fa372fcf579454246aa212f0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3d3dba33ce1696b96aeff159d344c81673072d11 ALSA: hda/conexant: Add quirk for SWS JS201D
7c2ab3bcb58d6a85849d92f1ebb6bdca490b88e9 nilfs2: fix data corruption in dsync block recovery for small block sizes
75c70ae55d9ed5c5fa062bbef5c7860880812460 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
42dd01e147a0cc5678c4636411e3f0896a07dd7c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bc8ec090cca26d5393c5ff35c31a7ed2dc8bfdd9 nfp: use correct macro for LengthSelect in BAR config
df4e35cea55d905fe1abf79a1554a1a977233d20 nfp: flower: prevent re-adding mac index for bonded port
cf8e06827f3d37648017c7ebf71db1469f062e84 wifi: cfg80211: fix wiphy delayed work queueing
5c6b201130c9e7518286a49ef7bbc2f1f276aa20 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1504c81ebcc938615e33ee2888c8f12cd89fba51 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fadacadc1edc9829997f2bb2fd40d63c7172abba irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ff8889e31c9c29270fbcc783721765e13dfab24e zonefs: Improve error handling
ddcdf4068e24c207f4aea180b0346030688a790c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c91e5c15e50d6a85975fe42879861fccb30b4cb4 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f0bb450a976ed23235e68b7873e7e39c047ee9ee tools/rtla: Remove unused sched_getattr() function
6a62ebc8b455bac1561f9d2978ed3b8692311f33 tools/rtla: Replace setting prio with nice for SCHED_OTHER
379c3d188d8a69c1add23960a2f49e872aaf233c tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6e85f5d1270fa9d673bb1ccd2d3165f491c5e65e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
c064a1506cb9fcc93d4aea8f7adb8d5a58e22edb tools/rtla: Fix Makefile compiler options for clang
f5d43d9b948c34a6a798637a199574b5cbbd57f7 fs: relax mount_setattr() permission checks
2ad871aabf770f1c23699c84b55600e17abb6f6d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
427ebf1df4261d404e2059c17703443bad71b154 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c411ddedb133c498eb653ba40b0f78ce917253c8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a9ab287314b4db2ed2f77284a5cb360b5ce8020b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
115c3370c95fdc2a2bd562fdb00d760bb36e0619 ceph: prevent use-after-free in encode_cap_msg()
ec26783838d86fc1f77726900a56949e2be9764f fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7f5e4d08d8427ba883a99b36532405b8f855e4ed mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
38f33e07b8567e6092296ae82aef568c7804d095 of: property: fix typo in io-channels
a790668179a25027129f2edb69129a5ac781ee2f can: netlink: Fix TDCO calculation using the old data bittiming
e530c2500124ad5695eee036ad45a9a24f32debf can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
793261b9ccdb7f27406e75f84073b1aae3f4c200 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9ed84cb237112c7d229050fae5128354beffc639 pmdomain: core: Move the unused cleanup to a _sync initcall
4e391499c3bf704f412e3f49ae2fd250efcd031e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e7ec64513d58e4fb43184fc8c23814b23a028c38 tracing: Inform kmemleak of saved_cmdlines allocation
f8db2177d387a6a6349341b7f1e10f50d50639c8 xfrm: Use xfrm_state selector for BEET input
30d8124f5a377bc9625805d0e46b2cf68e51662d xfrm: Silence warnings triggerable by bad packets
86be045ebec27f51202dbc18d34df9caec7619b3 tls: fix NULL deref on tls_sw_splice_eof() with empty record
595c8aec0aefb9d89d8b8e9e7a6882f4b0153946 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d3166fa44956ac812716e073291b8b2d502aa75e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
41109fae011e3b64f891fe458d00dc8d3d8d85ea md: bypass block throttle for superblock update
52f35c5200047d11361b0b252b94d7b5bd07dec5 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
af94f0688de3670d9bf12f909ac5b9ba0f8f6de7 wifi: mwifiex: Support SD8978 chipset
21f6415756475b70be66b96cef876763b775ac2d wifi: mwifiex: add extra delay for firmware ready
fad6f080515dd3945ccc20e0b496656b8412607e bus: moxtet: Add spi device table
c45a53be6bb48dab1867ea8dc133267f67fc0b86 arm64: dts: qcom: msm8916: Enable blsp_dma by default
3fed26e942567e850848361672d14befe4ab9a38 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
5a712f21a2a9545c08c796aa9668c09c1a39a49b arm64: dts: qcom: sdm845: fix USB SS wakeup
4a1e9892a444e670e9c43c6e64f09c454d16d96c arm64: dts: qcom: sm8150: fix USB SS wakeup
ca85172a8342af29e15f30094ac518ee0878302f wifi: mwifiex: fix uninitialized firmware_stat
4c2b6f9a4358a98892695049abb22a55582375eb crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4a81b64d7565cfe55f52f71377f93754c94561aa block: fix partial zone append completion handling in req_bio_endio()
49664cc692843f40e10441eb47bacd9e42789d97 netfilter: ipset: fix performance regression in swap operation
468089d78d1ade9bc31439900c83404212e06bfe netfilter: ipset: Missing gc cancellations fixed
bbcc3f8ea13d5daa630a9f3794e428364edb87ac parisc: Fix random data corruption from exception handler
d56950da47c2291a197d03d81cf561409a5d03bc nfsd: fix RELEASE_LOCKOWNER
96d45facaeb22fef132f1f7bececf5afbafb9228 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
32e8f58b9aecc3d261630681bb61d6c18522e849 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
20bfff1b17af61346d4b5075ad2782f340ea6a7b RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
624704bc7f6e981fb11f0e5a54fd61188426c70b smb: client: fix potential OOBs in smb2_parse_contexts()
ce725f25e2f238b980248e6116aeb716398e6f43 smb: client: fix parsing of SMB3.1.1 POSIX create context
44a6f5f4ac4da144bcd841ac9b010a79866ac06e net: prevent mss overflow in skb_segment()
551c2bfc508cedd6503d90f88d2362eb5828fb15 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
6287f9b0ed6d4269c6e599f954b929c3d8427513 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
fd1c82205642ef224a9a5963d8aa035f83eb4714 bpf: Remove trace_printk_lock
6e40b5b350a19c4286a02721b600d217a8bd153d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
785091db5eefed486dd8063dd7b649d4899efa95 dmaengine: ioat: Free up __cleanup() name
13e8e1c9bf597b728e9a69442ea5966e933232c7 apparmor: Free up __cleanup() name
a8136c32a5b145bfd239fc9396df927699927d34 locking: Introduce __cleanup() based infrastructure
913cc7f76d201df03923b05c850249ee698138b1 kbuild: Drop -Wdeclaration-after-statement
8b5a4f63c7f674080643bc19359da82d3586349d sched/membarrier: reduce the ability to hammer on sys_membarrier
947f3cef9971a3d7488a0992e5322301d210c24a of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
0a4e4a7ccc593caac1a93c1591a9808d2755b57d nilfs2: fix potential bug in end_buffer_async_write
2ebf811fd9df583eccd7134bb5899b3f04618b2c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c54d93a1b51acb514852bc98498459ca98989760 dm: limit the number of targets and parameter size area
fece0375354319bd5376366321fd0a7d6192e01b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
fa6f1186fd0bfc90dbdd2fae7a5d2d4a91b60b5e fs/ntfs3: Add null pointer checks

--===============3711275238425690620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0013f285ba-c866c835cbdf.txt

50284a444ceecf4c5df94c2cd7b3d7206904f937 work around gcc bugs with 'asm goto' with outputs
f9668eb86aedae6bf754db29a35d574fd74bd6af update workarounds for gcc "asm goto" issue
89adc3320cf7967c06309c9c151275b1878ed521 btrfs: add and use helper to check if block group is used
3a545ff424b384f9da3c453fe3a65b2c4e7a0860 btrfs: do not delete unused block group if it may be used soon
ccb1d29bbfaf8fde1fb85db25ab9213c69fff0f6 btrfs: forbid creating subvol qgroups
563daa2e4e4832aed5c8fc8526eb4cd5f68d4b42 btrfs: do not ASSERT() if the newly created subvolume already got read
ef0e074ddde257d0e14a5eaa5b8f982978ddfb26 btrfs: forbid deleting live subvol qgroup
95c7811602db5d0b1a7797bc22b627825206e633 btrfs: send: return EOPNOTSUPP on unknown flags
565f46f9bdd09a661ffecd26a09da5b6a0766258 btrfs: don't reserve space for checksums when writing to nocow files
77c135f72f28670ccd49b9d8aa25cc13c44b24cf btrfs: reject encoded write if inode has nodatasum flag set
33dd5e8fd68cfd980831524dbdb9dc0f53f813d4 btrfs: don't drop extent_map for free space inode on write error
53ae20496e0021d90d32cb691d1f2dbf41b006e7 driver core: Fix device_link_flag_is_sync_state_only()
30d0fe1c9eeeac1d05720c653e860ce8c97d4579 selftests/landlock: Fix fs_test build with old libc
9b6ca1dda4f99a9e91de1c90b05d7830c5478090 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
734a24f9c79d1ae7f87186d6518ab84d1f3eb7eb KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
afc4bd1eae76825f7d47e1508a290626bd7198a0 of: unittest: Fix compile in the non-dynamic case
ac07a50f1b6f8e08ca55c6cc23d8a42a73bb0ba0 drm/msm/gem: Fix double resv lock aquire
b279ab90a476cd5c95313bf2f2babbc37fcd42b9 spi: imx: fix the burst length at DMA mode and CPU mode
64e78b16c1f0860e01dc12025c41d99561f13ee8 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
4860ce1bae3e1d94da147e8a971d7dbd3f179076 wifi: iwlwifi: Fix some error codes
3f448b970e478cfca03203c1712f6397baa04fa1 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
e79589eb58db5f0fbb07ca08c79c98ad643f6b54 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b56735a0bde2f118a6284e1706de11a349499b6e net/handshake: Fix handshake_req_destroy_test1
3033d7ca68c105339367eac60e495cc044f37ae6 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
281c49d883f3769493037c011d5068fd3b7bda20 devlink: Fix command annotation documentation
568d1937a8e193dc3c042b186e65b96e69534ddc of: property: Improve finding the consumer of a remote-endpoint property
0206e442779c93d925ec4f064ede32f19a50cea4 of: property: Improve finding the supplier of a remote-endpoint property
8a12c4266cdd42767b0cd699eb2c0d67514760ab ALSA: hda/cs35l56: select intended config FW_CS_DSP
b46573ff4bf518611743aabdd2620c53b1303f01 perf: CXL: fix mismatched cpmu event opcode
2d32f18d23b705f1d196fcd68b46bbd20afe71b7 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3b58e6f497a77be1957478e95e54393c55f35460 selftests: net: Fix bridge backup port test flakiness
5aeabd65d916b165e862da1d9dd0020315360a0d selftests: forwarding: Fix layer 2 miss test flakiness
bfd3c627b5fdf82189dafaf43737b3f0fe045825 selftests: forwarding: Fix bridge MDB test flakiness
4560e2bb1f85e559cab37adf97599a0a365c79e7 selftests: bridge_mdb: Use MDB get instead of dump
4945037cb6b34d47683ac4f844167ba0e308b53c selftests: forwarding: Suppress grep warnings
29031c579db8975851ad2432fa4d8c1110fccfd0 selftests: forwarding: Fix bridge locked port test flakiness
79aab5a8c3f2c87d91e50fcfe9bf9ab035d40c23 net: openvswitch: limit the number of recursions from action sets
a7313d68a0eafbd4f539bb7df6234dd382f269ac lan966x: Fix crash when adding interface under a lag
3dd957f7c88f09f8980b8a8c87a1011f07445e5f tls: extract context alloc/initialization out of tls_set_sw_offload
ecb71a3ebca767e28f20ddc52fa6972f3b3075a9 net: tls: factor out tls_*crypt_async_wait()
733cf56ac10e7eaf61cb4a691e7718042b550cd3 tls: fix race between async notify and socket close
98cde820796112f46de1ebde6d0bf4b3479bf391 tls: fix race between tx work scheduling and socket close
8edc580cdf0d15b51c056991726701a24d4f9d89 net: tls: handle backlogging of crypto requests
4392160e2f061ec55f192714b40a45b2e03a63b2 net: tls: fix use-after-free with partial reads and async decrypt
a25f60ad7ef185df4ffcc9b41b38f7de0a08903e net: tls: fix returned read length with async decrypt
ea8618eb6afe1b77a3586aaed05e63a3c10bdf8d spi: ppc4xx: Drop write-only variable
816f882d4a383f6be62ce762eacf5e642f86d59a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ee5c8b891a9256114eb3385c9a8441b7f6dd3ad8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c9dbe45b751ede9e685e3a37fbc7fc8570b79add nouveau/svm: fix kvcalloc() argument order
25708cf1422b73e66f9cdd52ac641c9763b2598c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4dee9c2bb81ea969726f475eca2a3edeb7122a66 ptrace: Introduce exception_ip arch hook
5d74e2083d4561e4eada5f73767c2402dd0ef4c8 mm/memory: Use exception ip to search exception tables
64e14ee8f8f6980ecadfab82cce8b6e0d4b99892 i40e: Do not allow untrusted VF to remove administratively set MAC
6f9d2baa8279b4461321a3d4a6c324ce0a2ca220 i40e: Fix waiting for queues of all VSIs to be disabled
e1973db688135940730a9970ee61757d8d2f19bd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bdddb6780f99fb48e82025c54cbcd47b71cf924e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4e68e00d641cad868fdb80ec941757c31bab05fc scs: add CONFIG_MMU dependency for vfree_atomic()
4c04a57ffb1535f990749af50cfbb3df3c7474a4 tracing/trigger: Fix to return error if failed to alloc snapshot
c0f89966b8d1389cefba0261cbb11eb4e3ba4ea6 selftests/mm: switch to bash from sh
566ce9491d47532e796d69cf1313fc5106ea967c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
040e5c62577c6fb3116fa5a7f9d2a41f10145304 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d5a8e255e153eca072470219059e5ca02ad7e437 selftests: mm: fix map_hugetlb failure on 64K page size systems
29f51b744600350b577904d693a987c1851cee17 scsi: storvsc: Fix ring buffer size calculation
4b2ebc53ecae7f37621c7b4623b3dcaf6731b082 nouveau: offload fence uevents work to workqueue
f02d6df7265b6b79fbebb1a32633cd44b06c0d4a dm-crypt, dm-verity: disable tasklets
f3ba33c3750e73bf43092a1601d87c9acf6bab43 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
df7dad5789aad396c342d7fb390d5c6b005c0c95 parisc: Prevent hung tasks when printing inventory on serial console
2c971c5e01ab8cab67249ddc68190d7a5efba403 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
35398cd17a9767752885e1c687b143784f2d6762 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c83c29fefe77a7a6cc3a38ae85416b8ce8d15066 HID: bpf: remove double fdget()
93f684d13839eda58b5ad253efec060510577c15 HID: bpf: actually free hdev memory after attaching a HID-BPF program
ff7d9506481e8cc9cf12046cfac266ba70a3206a HID: i2c-hid-of: fix NULL-deref on failed power up
6450d5770c1184c248ef4c5eff3f8681c2aa97fd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a64e0d655cf09968b8ec389cd9165e3c5c38d54c HID: wacom: Do not register input devices until after hid_hw_start
63f07b628faebd47cff742a0f348cb98ad9ac6df iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4c8e93ea7c5291d93cf43f1d3821020906e32442 usb: ucsi: Add missing ppm_lock
ad37fe9cf5d229f8c7bb7507a511a778311be5d3 usb: ulpi: Fix debugfs directory leak
21d279626efec15e7445fa077991c6f090bd1679 usb: ucsi_acpi: Fix command completion handling
0923a41219eba9cd4e771d788ab771b1073b6c70 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7425c42e3009ad87b33cd473d598894ef1d6ee56 usb: f_mass_storage: forbid async queue when shutdown happen
7923317798360a9b103a6aa12973c86d68c6c2fa usb: chipidea: core: handle power lost in workqueue
89db45764f68127b6def7e285f4592c9dc12e392 usb: core: Prevent null pointer dereference in update_port_device_state
304a10d9a2323f3aad59c2e4ef5866b6248d754e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e9f0b5241e1ccda431cb7b4dabeff806b81ba8bb interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3368b73cfe2e9e1b59437eff430594820bdf860c interconnect: qcom: sm8550: Enable sync_state
b8cccc3e5293ca4a3e25066acc8d402535eec78f media: ir_toy: fix a memleak in irtoy_tx
39f1679653adac838a74598cbf5e8e0b137a8820 driver core: fw_devlink: Improve detection of overlapping cycles
75c89b3767a527271076aa95203acde75d1a7b20 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
f486822e8481d4b034fde66f129d6d4d5dba399f powerpc/6xx: set High BAT Enable flag on G2_LE cores
41b08242a15970e1f23671be3984bba31d59daa8 powerpc/kasan: Fix addr error caused by page alignment
c9439e554617634230616de7b5fcbfa64150cce8 Revert "kobject: Remove redundant checks for whether ktype is NULL"
715cd32997aed9c982ab6f2e4f00eb5da4855876 PCI: Fix active state requirement in PME polling
d0ed1dac7d551e18ed5b10798de4a39a86875de3 iio: adc: ad4130: zero-initialize clock init data
2502a7462e147e0bdbadc7cca514ed57e63bae0b iio: adc: ad4130: only set GPIO_CTRL if pin is unused
8ab939dcf8c2ecf6801a5e81dd0fca57ba69624b cifs: fix underflow in parse_server_interfaces()
518edb528f8db778de0c19b448f753cf5cb73836 i2c: qcom-geni: Correct I2C TRE sequence
ec14d8048c14eadc86ef24ae179106af2e2bebf0 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ed6cb4bd3c45c81bf3e89e151b811a00c13020ea irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
f5e0736155b20e8d0e25892fbc7b3357ca48ef06 powerpc/kasan: Limit KASAN thread size increase to 32KB
8d4056a9ec44af7845236faf35b3645ef947f479 i2c: pasemi: split driver into two separate modules
0d4922749c029c6897b4a78e3d1c540cdc388606 i2c: i801: Fix block process call transactions
c8506a0d4dbdccfdedc30580ebb52562d6e43a54 modpost: trim leading spaces when processing source files list
87baef9ae18ae28b03e662b37ff87b3569d49a5c kallsyms: ignore ARMv4 thunks along with others
800b7dadd345c9fd49dac61fb8a9d40185b726d5 mptcp: fix data re-injection from stale subflow
b6ba1dd7a6c5c29cdb76f544f6b776fe297068e6 selftests: mptcp: add missing kconfig for NF Filter
8e3bc49ca0e33407774a32423dafe89ad046e8f3 selftests: mptcp: add missing kconfig for NF Filter in v6
536fa90406e1633202c529d86563272dffc8c672 selftests: mptcp: add missing kconfig for NF Mangle
66e8fc7eefb1a513ea67089001fc0a53df722adf selftests: mptcp: increase timeout to 30 min
c64e85d2386095764f20ac94d9bf55f27b62e40f selftests: mptcp: allow changing subtests prefix
5f0acdddf6a87f87b223eb233499a8421cb65d04 selftests: mptcp: add mptcp_lib_kill_wait
739474a3f99a8be1b6eff06b796c5bce387804ec mptcp: drop the push_pending field
2356e9d05d3c37f77f14f3276bca4d340fba37e5 mptcp: fix rcv space initialization
1f0a84fb82ecb37769fd53c332406db68488247b mptcp: check addrs list in userspace_pm_get_local_id
da3e71b3934964841a62954cc2a29829f1e425f0 mptcp: really cope with fastopen race
1ba046b29387a3b8bd6f54bd6551d5a123e56068 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
880df21fbb832de7df95212a960a9a120c9a5eac media: Revert "media: rkisp1: Drop IRQF_SHARED"
4459a2e2bc6340a84552a1bcd600429c5003fee9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
17bb379676bb45de7565f09975b7b62e8d3871e2 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e6c9b84c9bd2b4b2c4f65953003883ab82e178a1 Revert "drm/msm/gpu: Push gpu lock down past runpm"
8299c347669c58a22bb825fb0e4966a0d09f637a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
621c2f9139f787fc690ad742ca642d379ec73f45 drm/virtio: Set segment size for virtio_gpu device
b613fba3e4e43dcead83f40b7d2bd58f0dedf244 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3705200a73bfd00476abed12c936c16a87087fbc drm/amd: Don't init MEC2 firmware when it fails to load
524ebac215368fb2dd953676ac37e054a742b1dd lsm: fix default return value of the socket_getpeersec_*() hooks
a270050a1e874d99610701f96c2a43e554cd9295 lsm: fix the logic in security_inode_getsecctx()
e3713e8229b3b14e840975344a26dc4182ecc3ed firewire: core: correct documentation of fw_csr_string() kernel API
039bcd72b8beebf20af6c95b0b1d4038a0732823 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
90aa7ddce38b085eebd04d251c8f2a3279c61132 kbuild: Fix changing ELF file type for output of gen_btf for big endian
42b775d8341e5ddaba8b6538bc71fde9975e583a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ff53e2f96cf60fe47a3de000e4f31a26e2b46536 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2f02123bc90e75cfbd9161fb5eb74a6f89d2d354 net: stmmac: do not clear TBS enable bit on link up/down
b953320e07f0ffe90063a6317599c4af3d337670 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
a28af65fe0dbc18e29c4efdb0aeeeca23b930a06 xen-netback: properly sync TX responses
6b590710938068736a3e7cd5379019bc9ebefb0e um: Fix adding '-no-pie' for clang
378e279fa5315cbf7de1e3cd9c0a97223765dc77 linux/init: remove __memexit* annotations
e615eceaec924aa1c49237859072f865436c8351 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
fb313248c714e17264daac792d7eec92fee2906b usb: typec: tpcm: Fix issues with power being removed during reset
4a250fea841fc92dcd6a530bfc2ef520e084eb5b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b5012f2190f7d066d792c92025fd58a53d6acdcb ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
59cf51e54231a0589554f4105b57045540d88b19 ASoC: codecs: wcd938x: handle deferred probe
fa8122f52908730f37ef8ea7f409041e25949f5e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ccfcc1f40bad748a191e13bf5fee26be56b3980e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ceb43123935b270bcadaaa5e68a4ce96c885e12a binder: signal epoll threads of self-work
e2e7d91f5198731556172bc2419ea54c3817e5aa misc: fastrpc: Mark all sessions as invalid in cb_remove
3e7a4be3bffacd0809378de860bdea876ebb1595 ext4: fix double-free of blocks due to wrong extents moved_len
aa697d7576e516a10ef74257e1dae319bee7648e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
33a11b0132ded6f2e0b7fb83489f8bee68b7cd2e tracing/timerlat: Move hrtimer_init to timerlat_fd open()
4d10bfe707126949e4d48d89619df4e046ef7a1d tracing: Fix wasted memory in saved_cmdlines logic
a6aaae8a5343ea0962cc2046526db422652c7b09 tracing/synthetic: Fix trace_string() return value
877e70f440eb57e6ef9996311e07db8f31ffed7f tracing/probes: Fix to show a parse error for bad type for $comm
6feca622ee908018c588fae4f0059e3fa22446dc tracing/probes: Fix to set arg size and fmt after setting type from BTF
3944a492c71852186deeb181243923bf8ad7b802 tracing/probes: Fix to search structure fields correctly
6ef1316264154c08600a9dedf04c0f2691ee21d9 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f754db92c1698060ae0c5c6c2180a3190c225959 staging: iio: ad5933: fix type mismatch regression
57c2c415f3129bbe7b98fe1e9b021e4970e21e01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
48271d7e25de9ff21cb2cb9d528c14b9d0e0b9aa iio: core: fix memleak in iio_device_register_sysfs
05c4d6dd9c36ab7254e50b8b9c0b56a8390ee5f5 iio: commom: st_sensors: ensure proper DMA alignment
f1afdd407dfc35d65e684be907c9a09a0195d92b iio: accel: bma400: Fix a compilation problem
94d67bd61c0deaf90abd9d0fba902c501a924019 iio: adc: ad_sigma_delta: ensure proper DMA alignment
6fc834016ce80ca9ae3d0e9545b8920e1f8c0f40 iio: imu: adis: ensure proper DMA alignment
9c9a1ebe3f4b25256853438859a7eeda50a7e2e0 iio: imu: bno055: serdev requires REGMAP
11dd101c82013bf48f8bb9de8ca3e14a4136fece iio: pressure: bmp280: Add missing bmp085 to SPI id table
53385521537581baa0d38a8a4453ee2af8ab69fc pmdomain: mediatek: fix race conditions with genpd
a1779b09a58269e516cda65a9282578bd5ce12c5 media: rc: bpf attach/detach requires write permission
7d2ee98387a027b34bf8a13bcf55dfc7decdf3c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
706a79d6349aedc0f429200ca5aa64e5a8e47c2f drm/msm: Wire up tlb ops
7e534335249225280e81d8082136ace8003179bd drm/amd/display: Add align done check
cbb833e8ab819356f8a57693f8c8f365a6dce776 drm/prime: Support page array >= 4GB
5a0b1ba2e4ce629ea1d6c0adb51f7493ebc61a44 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f35c76dd41c21c9add8b5accf4559f4273e1b3f2 drm/amd/display: Fix MST Null Ptr for RV
f6b5214406b4dc7939449b0ca1ffde1ce000c656 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
67b131c3256850b5cc0c69e2dbbe0f6fa98eb506 drm/amd/display: Preserve original aspect ratio in create stream
a8bb2a11bdd0291c6d4f81a26f5d8632b1b89c5d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b98d51a4f461e806860ef9cc391790cc8d717e35 ring-buffer: Clean ring_buffer_poll_wait() error return
6f5ef7e510ddde8eca8172102ca73f14f5ce3120 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
25fdd90195f1f26059beb1d7f72090b0a7938082 nfp: flower: add hardware offload check for post ct entry
764d04fdce818af48bce0a54c93d6003f1df5156 nfp: flower: fix hardware offload for the transfer layer port
51f8a9396fc17144a6afef6fa25b1d5b38168744 serial: max310x: set default value when reading clock ready bit
1d784cb76c56916f50ab41c08ae93343fdabfddb serial: max310x: improve crystal stable clock detection
79aa7b3295f6b1f221dde09993bbf7fd06c991a6 serial: max310x: fail probe if clock crystal is unstable
a91b77845043213fe8a246a206d98d75c7cea31a serial: max310x: prevent infinite while() loop in port startup
ffb07add5e0fab1e16ac0c0052de0d27518f7282 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
717b4a9f16bdcdd94fa2da8d5cd59c06cf3ae51b powerpc/64: Set task pt_regs->link to the LR value on scv entry
29cd8782b31a758591dee39481aa45fb0c0547b9 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
be1d8ecf2aa108a42c08b1e7dc3faf1fbaaebad3 powerpc/pseries: fix accuracy of stolen time
34e484b1574476562aabfbd69cbbb242fc07f6bd serial: core: introduce uart_port_tx_flags()
31cf8f7d552a3be0dd6c6bed623b8233b9dd8172 serial: mxs-auart: fix tx
13dd5cdf80610f818da8ac3ddbb4b2b83b93bd86 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7200124422aa6854a39f4e696085716dbaf27e61 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
09bfe3b700dc807e017c4f5a54956ebfc7e28d1f KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
1a74f949df0b0fd52ecfbbc67ee8513ad7b2acfe KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
acaf8117a187e5dca3e2d3ffabe4695d82b2a496 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
67a2c3e7e9b2893400dfa2a8a99411a6dcecbaca io_uring/net: fix multishot accept overflow handling
89d6c21533703dd80094d6464a41ad2f4e205979 mmc: slot-gpio: Allow non-sleeping GPIO ro
53da6f9263576ad23a62497b87a87a07ec5387f3 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
677d63aedadbd570e8032d3fe4b88e9b7f7be1a2 ALSA: hda/conexant: Add quirk for SWS JS201D
ecc09e43d518ce9c560f62ece27082f0ca0176b6 ALSA: hda/realtek: add IDs for Dell dual spk platform
ef70ba5b5f69ae7782e810f0e6532c2f9af9d8a5 nilfs2: fix data corruption in dsync block recovery for small block sizes
78ce6463a0ac00336d7fbcbb087b07795faa5036 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9fbab887b2071b1cbba311a7ed21cf0f257d5d67 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bba3c4a1580708233096581a9d54950ea1770f8a crypto: algif_hash - Remove bogus SGL free on zero-length error path
1e1b792fb6484c1869ca38608fcd8c89e4a8b1fc nfp: use correct macro for LengthSelect in BAR config
52bfdd6f72bea81889ceba82e16393056514eeba nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6689aec694f11925ffdaf1ed7e01e3aecceb1c17 nfp: flower: prevent re-adding mac index for bonded port
06f020466ba59030fa5459f77efa436c4dbd54ce wifi: iwlwifi: fix double-free bug
9337f8582c1a22ee6c427360beffc000f4f577e3 wifi: cfg80211: fix wiphy delayed work queueing
a438551614ed5ad11a34673d1c8692f0c00be1c1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
29df4b8fb0cb09f4bb485ee4cd470d9babb2aa2b wifi: iwlwifi: mvm: fix a crash when we run out of stations
23ddc2a9ba3b2891fe74650f26eecd02ca356745 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
072c69b6853f746ed75bb1b152be4e24201330e0 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a3091131e756fc3cfd84b5c981861148515628d4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b6cf011e5b2c2231102cd4f11063effa8491d822 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b0fddc28e4bd2223f0eabbf13ac8cf53f0f5bd9f smb: client: set correct id, uid and cruid for multiuser automounts
445fa808a30accadb353bf06764971850492b20d smb: Fix regression in writes when non-standard maximum write size negotiated
be6ed57d1e3e2a3733b255b6ac5e91da6addf6e6 KVM: arm64: Fix circular locking dependency
60212372bf426af55b221b1267f2379922bf7283 zonefs: Improve error handling
a5ab6cc4de3433037e56b51bb33a0c820c29523b mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
659c4c7c534e3f49cd1491aa810f491238ed214d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
5bf15839fc1e12c4d27c995623610627191be65b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
8c40de58a9dadc93bfa779590e34cd26e0d73fec ASoC: SOF: IPC3: fix message bounds on ipc ops
64a862aad40dd02cebd614e6e5a9ec9f71808f87 ASoC: tas2781: add module parameter to tascodec_init()
b53c54a9cb138fe91a38879ca0fba09bb01a26a4 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ef69ef1249731ce0ab3da866423704fd6f45b9fd tools/rv: Fix curr_reactor uninitialized variable
b8e94d2f3ed711dc13987ecebac581c240561ba5 tools/rv: Fix Makefile compiler options for clang
64d81c3b3e77bd6ddb57044d94d6ae2300d8e11e tools/rtla: Remove unused sched_getattr() function
3f79c924abbbc74e1cd9378f9dd665d85dcf8b8e tools/rtla: Replace setting prio with nice for SCHED_OTHER
3031c1919654f5bb361e046020f8becb2c0cc992 tools/rtla: Fix clang warning about mount_point var size
81ce59d1d12d87acbbc42e4f541de491c7f82ce8 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bb31484a802a1e9cc72e479504a5d45523b80849 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b4c745c103aded0b6726ce6ae62b9a37fec9c7b3 tools/rtla: Fix Makefile compiler options for clang
f32b2af68a09c2f06c5ca605a4d1ba8b4cf9a3ce fs: relax mount_setattr() permission checks
31a45a1bddbb5ac6e394a22ea4cc757b216ea26b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
3b67428576abee260578b9ae725668700cee37fd s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b28e370fe0b04234d901059b112163f9ee2fd4dd net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a371380b07a78bfdafc8903aa0fee2bb870afffb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b1925d7ef4181ee84eb377c674bade5bf5f837b4 net: stmmac: protect updates of 64-bit statistics counters
ec3fac7346433dd7994ad72d4a0e7cebee065465 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
eca94908ee400c5965cb649480f05a03e42c825c ceph: prevent use-after-free in encode_cap_msg()
d886bee3937805aebd43fd5b27f67e2ca092e5d4 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6020ffd24261fa20dd0329e3837cd3c52e73403d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
59052061d14cdd36b70713760c76727315c07230 LoongArch: Fix earlycon parameter if KASAN enabled
d6ca47495371a0791985891cfa69854e5a2877cc blk-wbt: Fix detection of dirty-throttled tasks
17f1d4848d5d4d83180019b199a6ae5f095c8fdb docs: kernel_feat.py: fix build error for missing files
8ccedd4449fa93ae8b3218cfe483befd53939ad5 of: property: fix typo in io-channels
0ada3a8c8a5e4fbe3ddc568dd135f967df4514dc can: netlink: Fix TDCO calculation using the old data bittiming
a2b993feb971a74e4b605ebc1f0adaa672abbc27 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
9ba9f24cd36fa941ef9f1c439862afe01bd9179d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9df2f9ed7dc5032cb6d5d22f826f338cfc0de806 pmdomain: core: Move the unused cleanup to a _sync initcall
400a0804713170982aa9df8f58cd2f6ca8b9c38e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ac502b2ac180cd6a218e2dce5ad767e9811fddb5 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
6d5064d3b7cc553cfdc638d8e1bb79f0de6b2032 tracing: Inform kmemleak of saved_cmdlines allocation
021cba25ffe54baebff3dd6694c7580fb290082d md: bypass block throttle for superblock update
3fe6d98b9e4b9abba46657945f93c7407518ccaa block: fix partial zone append completion handling in req_bio_endio()
5446780d4a3e32da1f1fe5a82b80b06273942d12 netfilter: ipset: fix performance regression in swap operation
fa0322c50f77915ab7716e6b389183fb1a22ac8f netfilter: ipset: Missing gc cancellations fixed
0d420495b195a178551c47eb0900b0313c2924d0 parisc: Fix random data corruption from exception handler
3423ea149cda10d5be6e810f3b1ac6c75a614e7a Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
936865626496505c266e7cdd762ed2ffe2f85f0a Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
6406ecdb5d33d6246c295ee6099ccc593e9b141b Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
bf2695a9405ca67f9259464f654180b6f34487cd Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
7406d860edd1dc746136d21b52604e7d7bdcc1c0 Revert "eventfs: Save ownership and mode"
f593fdf51fa4487c2fba0578ef6dad6963dc7d07 Revert "eventfs: Remove "is_freed" union with rcu head"
b2e94bc74a629bdf1213738262269cfc1118f990 eventfs: Remove eventfs_file and just use eventfs_inode
11437f7af5926236b0f341f8ac9b274451a0ae81 eventfs: Use eventfs_remove_events_dir()
a98a98f809f39e930bc5a0ead12111f35be91f34 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
f7ee5a1fbb764cf0d8bbdf77936e96d8790f18d0 eventfs: Fix failure path in eventfs_create_events_dir()
69d55d4931a08adab0c705d5178fb82c8e769dcb tracefs/eventfs: Modify mismatched function name
e69aa5c995c69b5084e10404afc6149666d07559 eventfs: Fix WARN_ON() in create_file_dentry()
84ff77fb9a1d36f0dae19eb5b6fdee76b48a6146 eventfs: Fix typo in eventfs_inode union comment
99dea69277a8987ef86061d76756e888f8b7c89e eventfs: Remove extra dget() in eventfs_create_events_dir()
14f4ff73e1717b1d0015539ac220cb5d253271b5 eventfs: Fix kerneldoc of eventfs_remove_rec()
736849b64057a5a363e20fc194db4da422c2a233 eventfs: Remove "is_freed" union with rcu head
2bf708ec05ecd9548b952ee9fd15fac330a34ca9 eventfs: Have a free_ei() that just frees the eventfs_inode
47dc797699f8342da463be8cd4e1e51d7b1444b8 eventfs: Test for ei->is_freed when accessing ei->dentry
818fa2dc14fc038f3d7604d55c245dd644d8b15d eventfs: Save ownership and mode
6ab47b530cd8759c9affee6e8e10030883266049 eventfs: Hold eventfs_mutex when calling callback functions
ba05b890aeceed08abdc2832d5a505fdd1e2884c eventfs: Delete eventfs_inode when the last dentry is freed
290c9f4a5fc9362e69261fbe3687e01d27765902 eventfs: Remove special processing of dput() of events directory
f7ca755532369b8ff0d1b3b5aa7717fab6d02bd1 eventfs: Use simple_recursive_removal() to clean up dentries
1477f79e088efea9916a11a6fefc361314f54c80 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
d16ac43f243655a234ecdfa6db2efb814179c306 eventfs: Do not invalidate dentry in create_file/dir_dentry()
4fef4dca2975002b0e024f402e8db89dcd719a1d eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
00bc43abebb30db1fa5e6fffa6e8256bcbeff06e eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
51d958e2afc7fe7364d072650c6c62ac941ccaad eventfs: Do not allow NULL parent to eventfs_start_creating()
ecc6e60dc3a9e6f5f293bdd00f1c240a79ba1d3d eventfs: Make sure that parent->d_inode is locked in creating files/dirs
cc4ab831d45a0fdcbedeab28114c4a01bc45430f eventfs: Fix events beyond NAME_MAX blocking tasks
83dbe1cd8a91218b6dc186925511881d124c19f1 eventfs: Have event files and directories default to parent uid and gid
2c6550f10c6e71e5415a2f198ebdab918c5506d9 eventfs: Fix file and directory uid and gid ownership
53a6904061cb13aa8ec9aee20d70b4a0ad26cfb7 tracefs: Check for dentry->d_inode exists in set_gid()
2e4c9d1ab02ee70d5a5ca4b792b9559609377b92 eventfs: Fix bitwise fields for "is_events"
aaa1a36de95a3c8fc2bbc6f6c73c04b290bad0b2 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
31bc02e369a3603d1a64b10d3a9036477f645079 eventfs: Stop using dcache_readdir() for getdents()
5af4efecc4f135417f8810399ef771fe53484bd8 tracefs/eventfs: Use root and instance inodes as default ownership
de99911884a63f03e36ff83600a1063ce335472a eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
8fbf80fa352f0fbcbb451ed312454175834489c6 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
0715cf4d39b6e34fcafe955b44713ef301d2691f eventfs: Read ei->entries before ei->children in eventfs_iterate()
6e5a76d0c05707cd186426f16e5c01738dd29a13 eventfs: Shortcut eventfs_iterate() by skipping entries already read
f4ce7143879e9395c74c9dfe99b0a60aeedb8b9a eventfs: Have the inodes all for files and directories all be the same
476963a9d4033bfed341d838379467a887d44c23 eventfs: Do not create dentries nor inodes in iterate_shared
4146a3710193386900abc7b62b21d8e3c26a3017 eventfs: Use kcalloc() instead of kzalloc()
0cbae9e48ca2939e796617676c82fc65d4565635 eventfs: Save directory inodes in the eventfs_inode structure
34a3661498b319c57e760a167701dd68bf640fb3 tracefs: remove stale update_gid code
1599590ff2bfcc686d7160ca038c03e6ea140b22 tracefs: Zero out the tracefs_inode when allocating it
7d9ae47e74901beb9a486bfe951418ead37d81c7 eventfs: Initialize the tracefs inode properly
943c05ab9ddfa910daf1a918cc87ffb998ac9d65 tracefs: Avoid using the ei->dentry pointer unnecessarily
a7b98034f229161ff3796ab29df769ff99ce8b0a tracefs: dentry lookup crapectomy
5c348f042f0f7037763ee4a76827f164ca79ec41 eventfs: Remove unused d_parent pointer field
126e251991d29c38e1680a57aafd621e28490497 eventfs: Clean up dentry ops and add revalidate function
e33fcba728dd155d1ada8e5f5244de9546e1f2aa eventfs: Get rid of dentry pointers without refcounts
14d7595e172b5f27410cbd3156b7fbc6e6109451 eventfs: Warn if an eventfs_inode is freed without is_freed being set
e570c7b84ce8fb96b623a63cbe0b3edd693a2e96 eventfs: Restructure eventfs_inode structure to be more condensed
4dff58205a6705addfd265b6abba96689931b1fe eventfs: Remove fsnotify*() functions from lookup()
26709d0a8f37d2c7039d52c895a699bb560919e6 eventfs: Keep all directory links at 1
5b786cd007fbb7b04e02c0490ab4f1a4610b3b6b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
5017c52576ac334c0dc6c1a7cc63cceee73045b6 x86/efi: Drop EFI stub .bss from .data section
ddbd0c0b5a812cc9d38635f35aa90916e5b734f8 x86/efi: Disregard setup header of loaded image
548d6333be9ce0bbf222bae775edd0357ba3c306 x86/efi: Drop alignment flags from PE section headers
363903f4526afd10dc8fb1d293c6bb4646adfd4d x86/boot: Remove the 'bugger off' message
b206657000d171ad870229e13753afb31576cc4e x86/boot: Omit compression buffer from PE/COFF image memory footprint
43f8eb64c8dc536aca9cf63dcc035a9ce553a65d x86/boot: Drop redundant code setting the root device
a03fd7c95af47509d1406fdf379e054eaab9f3ff x86/boot: Drop references to startup_64
1b04320be7390cce83be7ee84fed9fe503c9b23b x86/boot: Grab kernel_info offset from zoffset header directly
fde1494ab2e3c6bf4f28a62cc9e3b386e7e856ae x86/boot: Set EFI handover offset directly in header asm
25520e1cfa7c252406112d16badf04dd5f9c4716 x86/boot: Define setup size in linker script
f79183cc75e0b30b9fddfdf65713899b0b8f6919 x86/boot: Derive file size from _edata symbol
49a8b375a49e1686bf7941afc2487d93d94fa324 x86/boot: Construct PE/COFF .text section from assembler
585e38d2397f1132b230a684ab207d2ee2a03714 x86/boot: Drop PE/COFF .reloc section
e5340a71600a1617f3b75d5674b39dd150ae1f16 x86/boot: Split off PE/COFF .data section
71768ae4da0f2328cae8b68b5dad50b27bb377e7 x86/boot: Increase section and file alignment to 4k/512
6f79ebeab08f60203ef499197cc6753d7dd85204 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
cafa9a8712453673afb02a4d3d3418da9c2a6e0c sched/membarrier: reduce the ability to hammer on sys_membarrier
a805d413fc1fb69af278c0024f2a01e9815b065e of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
839bb2316d81c47e691ab190a1a0ba942a3426d6 nilfs2: fix potential bug in end_buffer_async_write
66b01aed68f0979ae14ed261415831371066b4e3 dm: limit the number of targets and parameter size area
fc2c3155aca1f2391c9255938349c0552e8c40ae x86/barrier: Do not serialize MSR accesses on AMD
a26bbdb65aa707d513cca7ed9e6c2b2d7029a54a Documentation/arch/ia64/features.rst: fix kernel-feat directive
3979073e726674577751a8baafae8e6a4c16b203 tracing: Make system_callback() function static
c866c835cbdff24d104a184cb73e38a4677062e1 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============3711275238425690620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3cfc2c0c2a-313fa6c22ea3.txt

70310c4f35b4f7b49cda2ec193514b15f4a4bc46 work around gcc bugs with 'asm goto' with outputs
af72d37e0570abcf9950137d28081a15316e41bb update workarounds for gcc "asm goto" issue
fa6ce23869c64004efa76b291fdb9ba656fcfa0d mm: huge_memory: don't force huge page alignment on 32 bit
207677a5af280d122a969a8ae562c50ff82d8c97 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
dd36733f00b23c7b8bfa690e894cc24b5fd39ea3 btrfs: add and use helper to check if block group is used
ffd9f0d84a78aacd22f2865adf1c2fe0f3a240ef btrfs: do not delete unused block group if it may be used soon
4d811c7a55c0605d1fb2bd097924394870b66bfc btrfs: add new unused block groups to the list of unused block groups
f7fa72f4f138da11f469a00623e81ed30b66c933 btrfs: don't refill whole delayed refs block reserve when starting transaction
f7347977d293294573cfe5516b46bb905bd0c69e btrfs: forbid creating subvol qgroups
c8b1bfa743c3f1df5b98f9a35b07972fa9ce555b btrfs: do not ASSERT() if the newly created subvolume already got read
8e3949c9be97e5613bec576bbc741b0029e66a21 btrfs: forbid deleting live subvol qgroup
6354477405a5e3576eb6fe17285a7132451cf9c1 btrfs: send: return EOPNOTSUPP on unknown flags
e74d9a9f88097c6dba81403997927f8a672458e8 btrfs: don't reserve space for checksums when writing to nocow files
d3158b85d271692dacc75cd33247ff66c3375227 btrfs: reject encoded write if inode has nodatasum flag set
52f95bbffa967e93c4c0e20536937e60f42ee3bd btrfs: don't drop extent_map for free space inode on write error
31e443f7c21f96b8d550bd6be09b33e8014e137e driver core: Fix device_link_flag_is_sync_state_only()
aa2c9c807923613ef553c94e393279326809355e kselftest: dt: Stop relying on dirname to improve performance
a52e30673f22d13a5e191b60da0e73416dce25f1 selftests/landlock: Fix net_test build with old libc
54abc9909d38522911a911751ab85c5d8e424cdf selftests/landlock: Fix fs_test build with old libc
1f250e284d7be75ffc6a780cbdea917206b884b4 of: unittest: Fix compile in the non-dynamic case
eda7be2b5786f42302360c7f23ab6f33c6519769 drm/msm/gem: Fix double resv lock aquire
8b5820565caacbbff0a7db008944d40b18eb8d79 selftests/landlock: Fix capability for net_test
4723330d143f745ca1dbca2a3325edd22b63efcd ASoC: Intel: avs: Fix pci_probe() error path
7e74cbab5bea67f037fe16654ff6fd6f4917c208 spi: imx: fix the burst length at DMA mode and CPU mode
743ce46f7819e65fe17097f05a49360758191571 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
cbbe4a57d8478fda05cdf8696c36abc33b2ed5ec wifi: iwlwifi: clear link_id in time_event
e19e6b197a00c0052227154eed6080c3411e83e0 wifi: iwlwifi: Fix some error codes
a7c7ab988e5c4b40ded480123e16a09d0c2b7612 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
355d9adad1c36e960beb241482a2e17651af4b2e ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9929bba35113190eef2210331a9a4dcd432cb1f5 dpll: fix possible deadlock during netlink dump operation
a0f623819e2d32874c0846b3ce10e12d1c063933 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
fb6db3d88c142a7aec8e44d2d2a936c392537a41 net/handshake: Fix handshake_req_destroy_test1
166e6bc64e49140662f935683f0ec0f1ae15e805 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
ef19e227e8cd668a2582dfd5203189616f970986 devlink: Fix command annotation documentation
a979fa26d9754399553835b8575e4d2ffe08ffcd of: property: Improve finding the consumer of a remote-endpoint property
3fb336426619ef6c5f0732956a2f8b1bda06a27b of: property: Improve finding the supplier of a remote-endpoint property
d70d4125e4f6b2f4c400bdc67d4c070027b44578 ALSA: hda/cs35l56: select intended config FW_CS_DSP
02a08e122ee3f1e14db2aaeb1c98af407621739c perf: CXL: fix mismatched cpmu event opcode
cf707aee4333ef3a5a7a16080da24cc578852317 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
9ac84d0da2b5d5f4468a8270267a8aed778699df selftests: net: Fix bridge backup port test flakiness
041e6c2c6cec81bfcf4e66162b65edd764083137 selftests: forwarding: Fix layer 2 miss test flakiness
1469f97deae29f0790fa5199254f7cb584923cf7 selftests: forwarding: Fix bridge MDB test flakiness
74602b7d1c94923e3d26d5753bdb86e0ca231cc5 selftests: forwarding: Suppress grep warnings
180a3fa46b51b4a86d97f4bf11d47692effac631 selftests: forwarding: Fix bridge locked port test flakiness
4cf6bcf4342eee169adf67fcea5f815d7ebc008d net: openvswitch: limit the number of recursions from action sets
f6390a28ba7c10e1729bf640f80f3df8fc1440f9 lan966x: Fix crash when adding interface under a lag
2e68dc149f12b7e64c1f013af129133a6859e291 net: tls: factor out tls_*crypt_async_wait()
f78e3864430cf04cea29916b08f2f25db7ec7891 tls: fix race between async notify and socket close
f7fe058327db403a67526fc83b96eb2c634304b6 tls: fix race between tx work scheduling and socket close
ee5f543a06be0dc8433374f07bfce9e1ac479b00 net: tls: handle backlogging of crypto requests
b6fdae021972f3ad0bbccd0bf343c4d36d344ca5 net: tls: fix use-after-free with partial reads and async decrypt
9a30322e0a2d6f1f3d4fdc605bfd74638ddf3c3e net: tls: fix returned read length with async decrypt
2e9599846084bc414992618e3ffac65b5d41a79a spi: ppc4xx: Drop write-only variable
4db0e25587466030863f5f6dd3fb3b2122bd87f9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a3a995fe3881f2a665e2d44ffafcd455fa4d1b1d drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ec540e6413972740ba704ad6b6fdd75c2219af0d net: sysfs: Fix /sys/class/net/<iface> path for statistics
c5401941a58cd4a8156627b50129d3cf718df8a6 nouveau/svm: fix kvcalloc() argument order
74c7c4c38ec6be3bf6a417fd004b82d4912d0ddd MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e1cd4280d8129fab9c258682a342ccc0ce86f2cb ptrace: Introduce exception_ip arch hook
3ba8c5a2ad3701d99e9b78e5d6e9387e797324cf mm/memory: Use exception ip to search exception tables
bfdc92bc78de33b69943aeb17b7705d72e920aa1 i40e: Do not allow untrusted VF to remove administratively set MAC
4eaab7f01544bb12122293c65a91db3390475978 i40e: Fix waiting for queues of all VSIs to be disabled
19a48b21217dbc080e882825c58e396db62cb687 mm: thp_get_unmapped_area must honour topdown preference
a7fab32c89c9de1d455b7a7e86e7e88e946df3e7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d45c102d5e2ca31561c48cdbea079be45271a5dc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9e904ba288558f127872a4c12639c7b0607cf5f9 scs: add CONFIG_MMU dependency for vfree_atomic()
9718dca27ba494aa09ff7fd389fc355c57e9ab47 tracing/trigger: Fix to return error if failed to alloc snapshot
c30933ea2fc4918279765429050916202ca0d3ca fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
0a4cad18081a1589afc04698bfcb2a6a4c63acfa selftests/mm: switch to bash from sh
83659121d0b8f2ab5a20ff0cdee5460257179adc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
71d9755d08e08a335af3369c5912c6fe356f190f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
20772a5cf3138823dc673b147715d79d85bdce95 selftests: mm: fix map_hugetlb failure on 64K page size systems
3ee060aa41ac73b21f7e8b98d8532104400d6427 scsi: storvsc: Fix ring buffer size calculation
415a1d6be514dec4259a32ad2e7f26aed0ddb76d nouveau: offload fence uevents work to workqueue
96d7526616f2a9f6383eb0be0045e19ebc42b60b dm-crypt, dm-verity: disable tasklets
d5205b4d97b1b3ec8ecc63803c7406a139ec6e44 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
a0cc348d0d1b3acd1fec2df8e87ac25b8674dd4f parisc: Prevent hung tasks when printing inventory on serial console
597fa39e2a267635914d1a3b49bf66a297b9d0d9 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
77c2f5010bf43982c8009e463c277b77d3acb3bb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
05585de95bf303b3a21f443ca3deaa188baacac0 HID: bpf: remove double fdget()
6c63048c2d31df452c5d93a182b5395cb0e19685 HID: bpf: actually free hdev memory after attaching a HID-BPF program
ea7a7f60c9dcf56f7915fefbb602a19b372dd2d4 HID: i2c-hid-of: fix NULL-deref on failed power up
398e37fc3043a7bfb5e10e7f518b6c147f0d12a9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
93b1832152ccaaf393f948a7c4242973cfd35247 HID: wacom: Do not register input devices until after hid_hw_start
2b7356bfca28dff3557b9b34cb0a36ec4881c374 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
918b1007eb852b870e4165521074c3ad33cdce12 usb: ucsi: Add missing ppm_lock
4524a783a63657dc42c52c3c675857381218a73c usb: ulpi: Fix debugfs directory leak
3497d5160b31f0fb103af6f34cff28a3d1c038b3 usb: ucsi_acpi: Fix command completion handling
d35ed6f460bcbe9157b5ceb75d26b082bb044a52 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ba2f547e6b15b8a4e8025bc6dcaec0f21673264d usb: f_mass_storage: forbid async queue when shutdown happen
1767c9e3ac4df213c65e1e022300d771d348c471 usb: chipidea: core: handle power lost in workqueue
248a704a53ac39c3bac2e438db62f56ea558f54e usb: core: Prevent null pointer dereference in update_port_device_state
b23915a81add5a99789ac4edbe646057ac08c63e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
386b0065d79d84ddcfdc9a2eb848f9ff52011b45 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0b6d59283d7b074b64e55c9627a149dfa529f674 interconnect: qcom: sm8550: Enable sync_state
7977c16599429ef909e2bade7cc5b74baad5d0c9 media: ir_toy: fix a memleak in irtoy_tx
82dc0966bbd5da967a1c8af0abfa7f6476337802 driver core: fw_devlink: Improve detection of overlapping cycles
fe84f46a111efe53866a3978e44bdc638c0b2899 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
e446578dcd6dd419b7007fc4eb47ebdfdf2cf41e powerpc/6xx: set High BAT Enable flag on G2_LE cores
221426bd22033a57cbfd77ce37b429aae4019970 powerpc/kasan: Fix addr error caused by page alignment
f75f9ebac01035616bfa5a25ed9bf17130a700df Revert "kobject: Remove redundant checks for whether ktype is NULL"
6825171caef69ecba34a24ad7773cfebfe357e92 PCI: Fix active state requirement in PME polling
5772967bb23917058ae9f125b0d51740c84a4bdd iio: adc: ad4130: zero-initialize clock init data
23016c1cf481c87b5b364c81eafc79e0d2f7f164 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c394b89a6f57e1f653a13a0d02f8d62b6ed6acf3 cifs: fix underflow in parse_server_interfaces()
9ae89e025bf90a1a7caaa987fe223bc3e03cafc1 i2c: qcom-geni: Correct I2C TRE sequence
4fa5b68c01d8b3d5ed479e62099d38b44a685e6e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
babed18e7dac6d6ee91cbca2bfd7a2bfb400aa8c irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5262e63b5fa742b36e812241325291f6ab4d2516 powerpc/kasan: Limit KASAN thread size increase to 32KB
5ba8d2b1ce912a9aefbb6e581815a4925e1e0419 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
41b08ed51244130e4ef8f221533199fa3fce7709 i2c: pasemi: split driver into two separate modules
d36e6e67e33d331fe855114a2e866fa408cc9215 i2c: i801: Fix block process call transactions
c0e3d93e144fb20ff5da9ad4053e19a58db85534 modpost: trim leading spaces when processing source files list
57290edf42f872206083e71c57e296d851cee124 kallsyms: ignore ARMv4 thunks along with others
e589c60541ec8a37fb9bfe02a23af487e1ae514d mptcp: fix data re-injection from stale subflow
5d2310ee66da34358a29e0cd282331114efdc0aa selftests: mptcp: add missing kconfig for NF Filter
915a83ed02374e0bce9fbd2daddee3c479cbcabc selftests: mptcp: add missing kconfig for NF Filter in v6
27c5dab34c0979c3ce9aa747027a8514f786b7ee selftests: mptcp: add missing kconfig for NF Mangle
0c471f3294e4dac2d22b93899d03ca07efb158d2 selftests: mptcp: increase timeout to 30 min
0f59790f30a996ad47d21fbe18c33adb8628d150 selftests: mptcp: allow changing subtests prefix
366d0c6d71038237af8853f41015c981469f7da0 selftests: mptcp: add mptcp_lib_kill_wait
b7b427134b693ca85974d607ab54d5cb43fca948 mptcp: drop the push_pending field
c9cf28b889741a4f7a2d930c8ece3e714f3cffba mptcp: fix rcv space initialization
322a04fcabab37072a4e82c6d898e9a0b0107e31 mptcp: check addrs list in userspace_pm_get_local_id
bc1c48df1ba5a2fa59e0b7d8974f62b29447d5d2 mptcp: really cope with fastopen race
dc4f5a4fb675050dd8e26e1f0897eb015f6a7a3a Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
da1486ccf5c5f8dac0e48fd3af1e593cb75d980f media: Revert "media: rkisp1: Drop IRQF_SHARED"
3730b2d2e670e6917ba22295c7edf276135aeaf7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
08d7b5b49bca4a7b091fb2d04c655d4649ff9f89 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b97114c6b67d0bebf18b70e1fc0a4308cd098f22 Revert "drm/msm/gpu: Push gpu lock down past runpm"
70eb9e002428017be0dccd02d00c623024b4c1b5 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
e55978b63d7834ff911a9fb0e89e91fe9992ce76 spi: omap2-mcspi: Revert FIFO support without DMA
ad0483789b65432e65c4cd1f5c1b922a129f0907 drm/virtio: Set segment size for virtio_gpu device
322bc819164be4480b4be7eb12254bec159f84a9 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8909527a1a9b17fb4e75a4046779e9b483c04413 drm/amd: Don't init MEC2 firmware when it fails to load
90968e23cb658d68420b858e9d51d689a59ae2fa drm/amd/display: fix incorrect mpc_combine array size
57d33d5a56e5841033220fc46e762abad4f2fb80 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
07b0cad56bdabb7e87b75f092b09b15321381b5d lsm: fix default return value of the socket_getpeersec_*() hooks
31374555afe7dc6caca0a13c5825c6ab2e654567 lsm: fix the logic in security_inode_getsecctx()
1896e3a81fb9699a3ebcc235d785e6b06dba87b3 firewire: core: correct documentation of fw_csr_string() kernel API
6efe9e36d2a7179578c3731c04e0aa0a7fbf17c3 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
9627a2ec4ecce2e67c19085b9facf691487c2a7b kbuild: Fix changing ELF file type for output of gen_btf for big endian
29126d55b78561200e65ed993fc9f3f4fd9dc1a7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
819d3d45a3b0736fce890dbc4bb741f882c7e519 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
df8a33b6ced552b05a630c0aa26b190283bf7b9a net: stmmac: do not clear TBS enable bit on link up/down
a3201b8428437ab138cdda763357cd5adb757fe6 parisc: Fix random data corruption from exception handler
9d7509370528da3a1844f1ddcf8c35491ad3e258 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6599290ccc530e2272737d670bec06c51fd0b4f5 xen-netback: properly sync TX responses
70cb836e2cd3198122f6f214e3540d1fcf2f0ea8 um: Fix adding '-no-pie' for clang
447482dd20204acf0e7db165b9ef38a38cfa8664 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d5be14ffba0c1f2c0c713530c2fe0e03079586ab ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
62a7b41e897cfa231570a0d1b238c07df86d8df3 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
2b05a93e4f57303d180af5b597d38a2f95792e7c ASoC: codecs: wcd938x: handle deferred probe
727725098f4f74bcc78727d43da618d570b71435 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c5e0392b8d8d4e0a246621783273c29087cf50ea ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
334542040ff26e2570939f12431af5ad0d4a3b3f binder: signal epoll threads of self-work
d351ea77211639c484b98eed70a14cf1f3c42372 misc: fastrpc: Mark all sessions as invalid in cb_remove
aca16d735e3d4519532f7aeba4d24075318afacb ext4: fix double-free of blocks due to wrong extents moved_len
ad0a909e7f3b1e7cf9c73bdf7cdef0989f7644f0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
166699628bc0abfca67135658ef890f3b755ed94 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
0ffdea82cdf3ac1eec721ea4be93ffa03416d071 tracing: Fix wasted memory in saved_cmdlines logic
9b19f29277e84839c902af81fe598605c964152e tracing/synthetic: Fix trace_string() return value
c1d4a6f1f5b1212e9349a5ab21fc8df74f28e955 tracing/probes: Fix to show a parse error for bad type for $comm
7360e3e783ce73f4dee91c010d80537358d9e5c4 tracing/probes: Fix to set arg size and fmt after setting type from BTF
d58295f842759eae875a7619e86d8cbdd0bfddcc tracing/probes: Fix to search structure fields correctly
7df6bf5f5cd578a14f8749937f47485ff9fd2724 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ac70657c1ea02d3b329339b402bb995e09c76ae0 staging: iio: ad5933: fix type mismatch regression
79bff2cf06998df1bc8e91bda00db0ace9b4aeb6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
154bb3d4c85282adf90a104d510d6a156829c49c iio: core: fix memleak in iio_device_register_sysfs
9d91d08cac1b355c4cdae728a2df924645365715 iio: commom: st_sensors: ensure proper DMA alignment
31e24f1d5ba565360781234a226936da2a01273e iio: accel: bma400: Fix a compilation problem
af496ebfd826450d0aa70ddcfdd71ed507f23c07 iio: adc: ad_sigma_delta: ensure proper DMA alignment
873b9776df6e93898157b9ff57503a50e2743aea iio: imu: adis: ensure proper DMA alignment
e238b77d3db417fbf43dcf505591c29a1593cd45 iio: imu: bno055: serdev requires REGMAP
1f15c65166fe443aca16ee1db0876ccec7fd336a iio: pressure: bmp280: Add missing bmp085 to SPI id table
c2514959870403c6c566b05c0e4e4a70065b6d67 pmdomain: mediatek: fix race conditions with genpd
e4468c97a7b44bd367e3b6be82568abdcd4e6896 media: rc: bpf attach/detach requires write permission
1e7f4baae782f5318ac7ee743ccc0adc7fd693a3 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
7178d372a9a0204d11d0e59ea1da58c9c072718e eventfs: Stop using dcache_readdir() for getdents()
9bb57c9ff3dbf45ca7f3a4108682813ad6649412 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
f05850945dcff2e99d8de1de2be7043bd72f5107 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
0cf799754e87343a8dc4b0c3d08b24b00cd60ac7 eventfs: Read ei->entries before ei->children in eventfs_iterate()
31713d62d99dfad8c51d1deb046f01da3fa5f678 eventfs: Shortcut eventfs_iterate() by skipping entries already read
596ea88ccd81bd65bd442771ee8850f0315c4953 eventfs: Have the inodes all for files and directories all be the same
e6b0fb62c7db99861130728caeff3191349e1a5e eventfs: Do not create dentries nor inodes in iterate_shared
3ac7f3ed77b1db7239da8c51063eb42d91424e00 eventfs: Use kcalloc() instead of kzalloc()
c4ac2e2f696fe75598829d647d4b8f2f454b7ade eventfs: Save directory inodes in the eventfs_inode structure
c10d929bef8f5389660e5c1fec87e8db18fb5b51 tracefs: Zero out the tracefs_inode when allocating it
07cdebdb8a1ecde8bf1caa40603f0e48b358123d eventfs: Initialize the tracefs inode properly
78f844fc6e4aa805d94fed2aaafc50d1d3f0fe8a tracefs: Avoid using the ei->dentry pointer unnecessarily
1ae2431f5499b3b90a3de7e1970be3762535030b tracefs: dentry lookup crapectomy
e313929fd50c9c5bcbd960a81402f510911bb4a2 eventfs: Remove unused d_parent pointer field
4569bbcf1f8c97e83f8cdc1d129ee4d41cfb5b64 eventfs: Clean up dentry ops and add revalidate function
c1862c7046a75845177e1706e898f322a3007836 eventfs: Get rid of dentry pointers without refcounts
dedddf85d6f0d872ccc97c8e15916af2e6c283f3 eventfs: Warn if an eventfs_inode is freed without is_freed being set
4c77eb1de48b4d345de3e70edd0b0de2be3dcdfc eventfs: Restructure eventfs_inode structure to be more condensed
6aba0c777eac9bf7459d05b26456fd3964354379 eventfs: Remove fsnotify*() functions from lookup()
07c4dc46194e58471a0cda051aba2edf36fc27df eventfs: Keep all directory links at 1
b94452207748385bab5204fa4ba78004ebcd44b1 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
69314ed647397b3ab3d85f79aef5381827962eb7 getrusage: use sig->stats_lock rather than lock_task_sighand()
1a0f5cb322a9ea9233caaac26756dfc275d8aa74 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9b97f93fa9b82d79b0d073dbe2ee3aaa0d38a7bb drm/nouveau: fix several DMA buffer leaks
21be20e5702b3fd6a533e34416f583a1a9589291 drm/buddy: Fix alloc_range() error handling code
5fe42acc15e6cac048621695e5d911bc2cbe3913 drm/msm: Wire up tlb ops
1202dd2938f08bc83f304e77ccc4d0ada8d201c4 drm/amd/display: Add align done check
6a0debd3761d73d5de9a6258c5c4e4c59b624fca drm/i915/dp: Limit SST link rate to <=8.1Gbps
863514812ec04e6e5985098152de52be54d77a3b drm/prime: Support page array >= 4GB
55280e9dac413398c889a4e61a9b9b89b085062a drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
94fe59ab90d5f18d8026cf3b4d3c254321ff068c drm/amd/display: Fix MST Null Ptr for RV
349f8f7811b5171702beb26273e2117ffeba9dbd drm/amd/display: Increase frame-larger-than for all display_mode_vba files
917729c330bc70c3f53655f4ba7073ce5e67a584 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
bc6179d6444d5dfef8fa1e0210066c37f7982d0b drm/amd/display: Preserve original aspect ratio in create stream
cbfb6dee5898f6ade03b11a328297866e8b5f310 drm/amdgpu: Avoid fetching VRAM vendor info
154c050911c62b6ac1005c4a09aa857429260ecb hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9c5738a6344f27f100c3aabb15024f7448e5223c ring-buffer: Clean ring_buffer_poll_wait() error return
2e4e78877d31cb1b3b3a74cf48c749d03f61f27b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
4cad402725035e1bfd248e1d06e3a72e637e64da nfp: flower: add hardware offload check for post ct entry
5680c6f96b076118dcf664efe77ae84bb6e1d4b4 nfp: flower: fix hardware offload for the transfer layer port
057fc24fc1a0283d208ecb7afcea155769695106 serial: core: Fix atomicity violation in uart_tiocmget
fceafdbadcf0690c83b7f99d8364bffe0ec5c27c serial: max310x: set default value when reading clock ready bit
3925e9bf003ed7b1916ab219fb9a2a35dde855f2 serial: max310x: improve crystal stable clock detection
5a112c6967f6a93fe49e8d7ee1b70c04c94a364e serial: max310x: fail probe if clock crystal is unstable
1695c7fb2d0b1d33f43e8fb2d63eb447011fb1ef serial: max310x: prevent infinite while() loop in port startup
39bc6c2d0cb7b177517ae44efe72cbb4b08a957e ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
c1e04670eb3e2b7ba384e17433e161926a24deb1 powerpc/64: Set task pt_regs->link to the LR value on scv entry
16e1f1715e1f8ab1e5c6a2ecf29ddba4e1f74f68 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c35b6b157d2a0e2c1f5f6daff40264ba78dbc5d8 powerpc/pseries: fix accuracy of stolen time
2e04aebf43ab8ba6ea308e4ea36ce8064d9a98d6 serial: core: introduce uart_port_tx_flags()
124c36169223bef78d2bb725989c0b36452d4bc8 serial: mxs-auart: fix tx
25e967d940489395149f62575048c5d4812cdd1f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
617181a85266d4af0fb7598f0fc5a6520e80f6c5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
eebbee1198d43a07d8b5d9b54c7193ee3d65b3c2 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b18c8ea9bc6d8cedc155c4aa51acd3ddaa47ab5d KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
8cf41b99b662991a0b695ac29dbe053f62576d0d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
34bf6118a0666d53f09e64a796eb731310856878 io_uring/net: fix multishot accept overflow handling
93f8490165c70665868a6a64dd98503ae30c3ef9 mmc: slot-gpio: Allow non-sleeping GPIO ro
12653f65e42f00ba161c47c6182e073619c17b30 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
68990b95df7c5f0999b321b645eb3e72272127f6 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
62bdcd100b9f5857ee267810e18b184ab9b0da61 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
329e399c20f6bc2a6885cd2aa6c7a42ef9693004 ALSA: hda/conexant: Add quirk for SWS JS201D
526140c248ab38107c9c7a68e6e7dcfa92efc367 ALSA: hda/realtek: add IDs for Dell dual spk platform
95a4c0a41f970ef54d7573dccc666b83bc5d006c nilfs2: fix data corruption in dsync block recovery for small block sizes
e4fdafde70feba65280d2b2c66f1c32601d7f679 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3826f7ed289d8d742bea92b4a6e61cfe00102ae1 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d8873a097c4f727300e9ebf73722a1eb64048bf9 crypto: algif_hash - Remove bogus SGL free on zero-length error path
95679052709d465401402d1f8b871484dd0175f1 nfp: use correct macro for LengthSelect in BAR config
3302926a5c4d4536408b9d21ce38a5d9120c33d0 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
1981234a977b698e976755d7e9738d4675ec4ca5 nfp: flower: prevent re-adding mac index for bonded port
6c5bef6ba1eb59f89973b9564db715432290b902 wifi: iwlwifi: fix double-free bug
70f32f0fa027e0fd13abfa7cf0f29e0e81b460f0 wifi: cfg80211: fix wiphy delayed work queueing
4f5128b5f0e2825d38d121f4c4edb917bf217d82 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7028018eca34757f38ff6bdac4600709b6461e67 wifi: iwlwifi: mvm: fix a crash when we run out of stations
497d850586f521fd4bc591612ef348ee76d0b0da PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
76096a92a7674738ba966c3ffa91631fb8f26c5f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a7999c2f95425fc2c750937fc3bca182f817d989 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
1e23a0394b599340beecad4fc9cb19af13978bb3 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b96f40416cfdbedbced269f057d916c840fc930a thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
68943454071f4217e6cafb5f05ac3f44acc5fffc smb: client: set correct id, uid and cruid for multiuser automounts
c42e5adca0c3c292c23b15c50455a7951cfe9188 smb: Fix regression in writes when non-standard maximum write size negotiated
aedf8a00c5bcadc534d6049f7e7e41ee2748c966 KVM: s390: vsie: fix race during shadow creation
97f185d747d6b945d0ab7845ac72e791a8307123 KVM: arm64: Fix circular locking dependency
0df650399beaf1341927927e9640d0f80d9af12f zonefs: Improve error handling
0f254cd0b73984c8ff5da2e583c7e57e6f4b47ab mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
3981afdf0cd521178dc04a6311af0ad3cc8df81d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
f588931f16325eb755cc21dbff2116e5233a6528 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
af520ee2d40f08871856ec072f13f24c3b02fdaa ASoC: SOF: IPC3: fix message bounds on ipc ops
d2dc0b61d6a78e4a17edbbe2614fe0a2f48f8824 ASoC: tas2781: add module parameter to tascodec_init()
ea60851e757c4d68e5f32544fcc018ddb5ed7461 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9ce9f4551b7b051f49572baac9ac76fd4de208ca tools/rv: Fix curr_reactor uninitialized variable
cf1c52c67b89643c20a6c386610ed599a58cf501 tools/rv: Fix Makefile compiler options for clang
3b2ae9bff4df07c51d2bddfd98d2999e238d882b tools/rtla: Remove unused sched_getattr() function
8a7f669f8f6cbc39ace9253d9244beeb211ef000 tools/rtla: Replace setting prio with nice for SCHED_OTHER
9bbd4fe54c9696098bf42a4dddc3a640f550ca75 tools/rtla: Fix clang warning about mount_point var size
3090356aa1140410c9ba6e87504d242070aeba03 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bf0df76734fe2a227cde3359bad1f48aa2c65a0b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a5e5c5451701e08802d85eb17d878ca3be9199cb tools/rtla: Fix Makefile compiler options for clang
f6facb17b50e6e301f717b706f488411b89384c2 fs: relax mount_setattr() permission checks
8602e7b28391e30b84a189fd57310e7300b5a473 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
981d62d4bebd1fca22b91551fc21347f7b421b1b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a4cdabd15397a9d1c7a5b3b1c3c0cd9f6a63b1ac mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
93cfb965733fe7187e1190942a7c2043d6ceb83f net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6d85b78e2be6ae8a24b114841e7739a0a8105e37 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fb94a097b46be9c48078690a3b16b21aab8e5005 riscv/efistub: Ensure GP-relative addressing is not used
4e269c60dd57724369f45fd8a29e1ebb92103fc9 net: stmmac: protect updates of 64-bit statistics counters
97cce9cd2904e16893bfa08c9eacc79576b8b233 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
15d89e44c834101cd58a0bb6563bad3337d90fb4 ceph: prevent use-after-free in encode_cap_msg()
791368fd919cc5d48bf51e242514638af3c725e0 nouveau/gsp: use correct size for registry rpc.
06107c4f37b0ceeb1560415420b25af8c9f3e172 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
290f149b10cd4b83c1255f65a8b9274676c8a53b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6eeeb8770caa942b98dd1cab76a6017f00234022 LoongArch: Fix earlycon parameter if KASAN enabled
debfac69555aa550aa5c4d8406959ed9e307faec blk-wbt: Fix detection of dirty-throttled tasks
de3ce1707561ad0d59d8424c1e14eeff4c585668 docs: kernel_feat.py: fix build error for missing files
38757ad55cbd39eba629bf98908e0f15b3e04f9f of: property: fix typo in io-channels
a5def82e073f1709852a12d6b444df507625d9b6 xen/events: close evtchn after mapping cleanup
c1629f085e1f8e20d11341320ac8670b06409c9f can: netlink: Fix TDCO calculation using the old data bittiming
b89f6f85ffab402d4aac0e17244bf2954050dfb6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
67bf1bf4edbc8588108e5db07e771d8191e41cb1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e0ebf6b31053c6115e8c95330f7d38d94a08c7b4 pmdomain: core: Move the unused cleanup to a _sync initcall
125798a571fafa4c2b1600cc5a1451522ac115a9 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2a4eba1ca659c0de278b60b0e92f510c2a1224e9 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
21c485ed11081054b69ea1492adff754f82ee6d7 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
66a9bccb82b919e8dcd62ed348970515bb532f46 tracing: Inform kmemleak of saved_cmdlines allocation
a30bf3bb07ae31b13073ef1646a5857a610643a8 md: bypass block throttle for superblock update
77b709cf33b025c57c4205f40d841200c2c86213 block: fix partial zone append completion handling in req_bio_endio()
1106057927c551c7c636eb7f8183b541d8df388c usb: typec: tpcm: Fix issues with power being removed during reset
f5087ffe8034c1b53bce6aa5936e4a7098b43350 netfilter: ipset: fix performance regression in swap operation
b8a5259db52406cfcafd75a66f59f8d4fa09014e netfilter: ipset: Missing gc cancellations fixed
2ec73a4a9bc41cf91ff05f8e8c1f590c9bca42ef nfsd: don't take fi_lock in nfsd_break_deleg_cb()
d963a8dc9c54a0501f3dca6ca6c718a8d96d2932 sched/membarrier: reduce the ability to hammer on sys_membarrier
148645c91116d0112b90e3eecdcca418bc9a5afc of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
d663733f9f4555d247208c8e14edc76d2e869f1c nilfs2: fix potential bug in end_buffer_async_write
c84a2a6a4d2708eb1ebdb36a541a0f6017ecd212 dm: limit the number of targets and parameter size area
313fa6c22ea3df79eef2658e73d039d313568b41 x86/barrier: Do not serialize MSR accesses on AMD

--===============3711275238425690620==--
