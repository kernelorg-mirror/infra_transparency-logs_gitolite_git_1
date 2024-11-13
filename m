Content-Type: multipart/mixed; boundary="===============7697140386165430866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 13 Nov 2024 07:14:34 -0000
Message-Id: <173148207429.3489895.4959817617686392068@gitolite.kernel.org>

--===============7697140386165430866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 28955f4fa2823e39f1ecfb3a37a364563527afbc
    new: bd05b9a700c10473c2f52bf12c5c5938c30e80b0
    log: revlist-28955f4fa282-bd05b9a700c1.txt
  - ref: refs/tags/next-20241113
    old: 0000000000000000000000000000000000000000
    new: e651815cb933524d5f74b7f2c13c9fcf5412cbf5

--===============7697140386165430866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28955f4fa282-bd05b9a700c1.txt

44dae95e61288a72a8a182e7c68a9a72a36496dc ARM: dts: socfpga: Fix at24 EEPROM node names
1cbe974f816cf40bc0437ebabe26b453331fb0d9 soc: hisilicon: kunpeng_hccs: Fix a PCC typo
0c811bd2721d219bd104e0dc1fa76deee5e04ae4 soc: hisilicon: kunpeng_hccs: Return failure on having not die or port information
3400c85f6400dc907d686d319faad25956ac4db1 soc: hisilicon: kunpeng_hccs: Add the check for base address and size of shared memory
b51878373a81bda3a790fd936507fd0643ef98b3 soc: hisilicon: kunpeng_hccs: Fix the 'lane_mode' field name in port info structure to 'max_lane_num'
23fe8112a23106e7dfc2b73fc52a60ea3eb64c20 soc: hisilicon: kunpeng_hccs: Add used HCCS types sysfs
e3c289c0916e2a3d7859a0cf851ea242fa23ec1e soc: hisilicon: kunpeng_hccs: Support low power feature for the specified HCCS type
e818a8320edd4808b4a93cef733872273b626995 ARM: dts: ux500: Add touchkeys to Codinas
54b6c3795484ed2f5e63a66267cda8611c87d3cf ARM: dts: Reconfigure the MC2 eMMC interface
ea90e3a16575a7a53ca87f2884dbaa5c8b4bfd80 dt-bindings: arm: cpus: Add Apple A7-A11 CPU cores
7b417cc5df781e16fa8c72d92d023c02a047af8c dt-bindings: watchdog: apple,wdt: Add A7-A11 compatibles
9a944c7ed410840879b642ebaf399c6700a3def9 dt-bindings: pinctrl: apple,pinctrl: Add A7-A11 compatibles
f30ce10e9a49f22774c640de7817171ff8b0aa46 dt-bindings: arm: apple: Add A7 devices
474952a48a6fcf125cc5a4af9372730b3bb7205c dt-bindings: arm: apple: Add A8 devices
bce8129bd91f7ab28db1399dc062d34cbb2e4339 dt-bindings: arm: apple: Add A8X devices
51cec658c307ce57e22da538ae61264379045266 dt-bindings: arm: apple: Add A9 devices
bef712e3c109b6488aa7923045f556e155989456 dt-bindings: arm: apple: Add A9X devices
179626edeafe36c14a8693b5f823d40073b21d0a dt-bindings: arm: apple: Add A10 devices
1600498764824fe441c755a267de6266796817fa dt-bindings: arm: apple: Add A10X devices
cc35d5bc24cc4798b0041db1a213afc99f5a1d26 dt-bindings: arm: apple: Add A11 devices
4b9eeff5da41a593792a28759ed6018479fb09f0 arm64: dts: apple: Add A7 devices
18418313035417b7a7b22c7ae303bfc3acfe31bd arm64: dts: apple: Add A8 devices
c2da50cb5482b100478b3d05ce6a6a23bd99b2d2 arm64: dts: apple: Add A8X devices
0806906b82f1ff1ac8e79f29d2cdc93ca3bfcd57 arm64: dts: apple: Add A9 devices
1100a117edadca52b691f66bbd0a2b4a40649bab arm64: dts: apple: Add A9X devices
33ee92b964816a8635b0a8aca4fc195b2b2828bb arm64: dts: apple: Add A10 devices
a9a28afb837cdb3485c2deff0ab9ce4220041b6b arm64: dts: apple: Add A10X devices
d23457abac1e2f309404e63c7a390d9a32bce9e6 arm64: dts: apple: Add A11 devices
5c9de6f45db36b8a74c12e448cf9db87c97bf1e5 arm64: Kconfig: Update help text for CONFIG_ARCH_APPLE
511c06e3903563dba4472430e1b586745b6ae238 soc: Switch back to struct platform_driver::remove()
d1d43fae0662ba335372659fe9bf1a568b24388c Merge tag 'hisi-drivers-for-6.13' of https://github.com/hisilicon/linux-hisi into arm/drivers
2570a2449416e3fea4968f07d88d1c6166a85af0 Merge tag 'tegra-for-6.13-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
9753ab5b97b9b5b8ecc5dcaaab5fff09af4aab17 Merge tag 'memory-controller-drv-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
04d4d0a446bd6093110c4c42621ea84144106e1f Merge tag 'zynqmp-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
73536ab21a3f3607a3dbebd7c873ca7903faf755 Merge tag 'qcom-drivers-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
f402711c4bf98ac3a91caf208721ea474a314837 Merge tag 'imx-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
b8600cba23c33f816aacb54ff13dfe0ff9636504 Merge tag 'mtk-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/drivers
71ad2b07a87c200aba227143ee12d122d9707ba4 Merge tag 'omap-for-v6.13/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/drivers
4e33652a0d6d8e1193ba471e6a4fa2fdaee875ce Merge branch 'soc/drivers' into for-next
766f532089afd202a537f44c09a88ab9912f07d7 xfrm: Convert xfrm_get_tos() to dscp_t.
01f61cbfc8b2cf89fe960ea3c1c67bba089dbdc5 xfrm: Convert xfrm_bundle_create() to dscp_t.
3021a2a3403df0fe0b79af15071e5f6ee25461a4 xfrm: Convert xfrm_dst_lookup() to dscp_t.
e57dfaa4b0a72f6a231a8eedb95d260045bbd8db xfrm: Convert struct xfrm_dst_lookup_params -> tos to dscp_t.
d1b3dad9de7962f7bea861f27e352bac17b68bed iommufd: Move struct iommufd_object to public iommufd header
d49c22a396dfd4f51fb3eaabe488db89f7aa1ca5 kbuild: deb-pkg: Don't fail if modules.order is missing
5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
10c35abd35aa62c9aac56898ae0c63b4d7d115e5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
56f4856b425a30e1d8b3e41e6cde8bfba90ba5f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
09ecf8f5505465b5527a39dff4b159af62306eee cachefiles: Clean up in cachefiles_commit_tmpfile()
31ad74b20227ce6b40910ff78b1c604e42975cf1 cachefiles: Fix NULL pointer dereference in object->file
22f9400a6f3560629478e0a64247b8fcc811a24d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a4b2923376be062a243ac38762212a38485cfab1 Merge patch series "fscache/cachefiles: Some bugfixes"
f557e0d1c2e6eb6af6d4468ed2c0ee91829370e2 intel_idle: add Granite Rapids Xeon D support
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
14c7f4867b7e4ddbbde58b398452295051c77137 ASoC: max98088: Add left/right DAC volume control
d0621105eff307408ceb3d0eb61ca2a23c37fcbe ASoC: max98088: Add headphone mixer switch
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
48adce305dc6d6c444fd00e40ad07d4a41acdfbf Bluetooth: hci_core: Fix calling mgmt_device_connected
fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ae465d9ca192f582cf4932e628a25f9625a8bf83 kselftest/arm64: Fix build with stricter assemblers
b6bd50dd3b564d50b8cd748de6bae58804ecb768 kselftest/arm64: Fix printf() compiler warnings in the arm64 fp tests
0cc6b94a445c53ab152554b4cf60575e1396adf6 kselftest/arm64: Fix printf() warning in the arm64 MTE prctl() test
694e2803fece8d066bd85ce8607c630ce2b69859 kselftest/arm64: Fix printf() compiler warnings in the arm64 syscall-abi.c tests
929bbc16abfb0144db7ac619c77f60b188e555ab selftests/mm: Fix unused function warning for aarch64_write_signal_pkey()
d9ccb18f83ea2bb654289b6ecf014fd267cc988b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8b9a7bd4d6c83300e50bb1d7071c6032a07e2fed rxrpc: Add a tracepoint for aborts being proposed
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
fcf42409c6e15e47186de8bb051176aaf92c597a bnxt_en: use irq_update_affinity_hint()
d9e2e290f7142d4c67c05ebbe37388d54a66c6c5 nfp: use irq_update_affinity_hint()
2cd78740effc587610ca2be6d803e3f61fc87ef6 net: atlantic: use irq_update_affinity_hint()
7eb4c2571443f4efe07dedf9f5a99d7cfe716415 dt-bindings: net: dsa: microchip: add internal MDIO bus description
698b20a679bee9c4021f35e195760798f3530c88 dt-bindings: net: dsa: microchip: add mdio-parent-bus property for internal MDIO
9afaf0eec2ab6bcfa227ab528fbdf2881fa7a293 net: dsa: microchip: Refactor MDIO handling for side MDIO access
8bbba4161b6557ba8effc443072e70c16da24e6f net: dsa: microchip: cleanup error handling in ksz_mdio_register
f47e6e1e79a107cd389519da224f10e58bddcee2 net: dsa: microchip: add support for side MDIO interface in LAN937x
34125ac851b8926a94727e2a20246551fe691551 net: dsa: microchip: parse PHY config from device tree
23462e036e478cf63970e8f1bc64aa6e311d3a2b Merge branch 'side-mdio-support-for-lan937x-switches'
d977d7eb09fed1e809074a467a01473f1855657d net: hsr: Add VLAN support
1a8a63a5305e95519de6f941922dfcd8179f82e5 net: hsr: Add VLAN CTAG filter support
e6bf1f7aea4df918e5ee848d9f6b7ce63135b4be net: ti: icssg-prueth: Add VLAN support for HSR mode
75e3f12fa51b758f6b8d7684b65b4684386e7706 selftests: hsr: Add test for VLAN
53fdf67df7661830a4575821d87f72fc9a1237b4 Merge branch 'introduce-vlan-support-in-hsr'
bc3d60bd4c91c338d44ad7d8a7389e3663e3ecb5 net: phy: aquantia: Add mdix config and reporting
6d4a34fe429f64048f4a273a0b6b001c16613d8c net: stmmac: dwmac4: Fix MTL_OP_MODE_RTC mask and shift macros
3fccba8fdc1b69a2a5a6f3100c3eacf6125aca7e net: stmmac: dwmac4: Fix the MTL_OP_MODE_*_MASK operation
671672977012b8ef89fe4e6d6965a2e6b45f3523 net: stmmac: dwmac4: Receive Watchdog Timeout is not in abnormal interrupt summary
af9a58911f7c1b19ab4e1a9bf4f2c917df22f4e5 Merge branch 'net-stmmac-dwmac4-fixes-issues-in-dwmac4'
6891f0b523e1ef452523ba43d67ca2a654760e78 selftests: ncdevmem: Redirect all non-payload output to stderr
8b9049af8066b4705d83bb7847ee3c960fc58d09 selftests: ncdevmem: Separate out dmabuf provider
bfccbaac1b45f9af7d76589d7e31ad921b50c0d7 selftests: ncdevmem: Unify error handling
0ebd75f5f2392c2ada04c6e11447415911fe1506 selftests: ncdevmem: Make client_ip optional
d3ca35c64d48daf3451851043cffe2bda3913648 selftests: ncdevmem: Remove default arguments
933056357a8cf0c9b3fb2ecc4d2d8d142614f0a3 selftests: ncdevmem: Switch to AF_INET6
e3c09623a53b8d11ff9e3c0f435ce1e8f52134ba selftests: ncdevmem: Properly reset flow steering
798d822e5d34ffe3f25b66b2573928962a5d3c11 selftests: ncdevmem: Use YNL to enable TCP header split
d4ef05d211315395974fa846308c693ab2ea1ff2 selftests: ncdevmem: Remove hard-coded queue numbers
77f870a000165f364082e06bfd8fd16d331219d8 selftests: ncdevmem: Run selftest when none of the -s or -c has been provided
be43a6b2382983c89b59166ba2c32ec0f1092cfe selftests: ncdevmem: Move ncdevmem under drivers/net/hw
80230864b7b0fd9b54b294ab08a28f01d4193aa2 selftests: ncdevmem: Add automated test
7762876fdb3e43441b56129c9fa2a79c048a535b Merge branch 'selftests-ncdevmem-add-ncdevmem-to-ksft'
7a3bcd39ae1f0e3ab896d9df62339ab4297a0bfd r8169: use helper r8169_mod_reg8_cond to simplify rtl_jumbo_config
03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
d5ec8d91f82ef78405b506737952dec8af95a95b rtnetlink: Remove __rtnl_link_unregister().
6b57ff21a3109b1dba2d286ff415463e6fb1fca3 rtnetlink: Protect link_ops by mutex.
68297dbb967f87c3c92af9d2f652270f57c547c7 rtnetlink: Remove __rtnl_link_register()
cbaaa6326bc58e75239df437a8fdcdb2335d3b24 rtnetlink: Introduce struct rtnl_nets and helpers.
28690e5361c05fd4ef0ca3a17d1c667cba790554 rtnetlink: Add peer_type in struct rtnl_link_ops.
0eb87b02a7058f1dc64bcd6fa619d8556186de3d veth: Set VETH_INFO_PEER to veth_link_ops.peer_type.
6b84e558e95d95f3bb1139dfbb693bc22c760dad vxcan: Set VXCAN_INFO_PEER to vxcan_link_ops.peer_type.
fefd5d08217284a8894502eb1148ff88bc8510c0 netkit: Set IFLA_NETKIT_PEER_INFO to netkit_link_ops.peer_type.
d91191ffe23f927b14b8e861f22037cf153c48cb rtnetlink: Convert RTM_NEWLINK to per-netns RTNL.
636af13f213bf9b28a34254327934bc72a797754 rtnetlink: Register rtnl_dellink() and rtnl_setlink() with RTNL_FLAG_DOIT_PERNET_WIP.
5ffb7ac02dbfae87c03934ec96dcf463b19380dc Merge branch 'rtnetlink-convert-rtnl_newlink-to-per-netns-rtnl'
f0fe51a043868bd12e0eb9ee532723342ce3faf6 bnxt_en: add unlocked version of bnxt_refclk_read
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
83a8836fa19a3930da72aaef553cbecd36a2966a erofs: add SEEK_{DATA,HOLE} support
ca54bd7b9e192fd9ab22c46e6ba88502b5fa2e1e erofs: get rid of erofs_{find,insert}_workgroup
258448a7b80fc6a9affcc37cf50c76692c151e5c erofs: move erofs_workgroup operations into zdata.c
456ba36533b8afc5077d50ba095c4e0135b15649 erofs: sunset `struct erofs_workgroup`
5dc51ec86df6e2214d8398079c1e31736593ab53 net: Add napi_struct parameter irq_suspend_timeout
3fcbecbdeb048dfd1bea824f4276717fed02d10e net: Add control functions for irq suspension
ab5b28b007a7ab3edeb0a5e1d04669945ddb1d37 eventpoll: Trigger napi_busy_loop, if prefer_busy_poll is set
8a6de2627fd37b76c6e8e77fa6c0fe82888e3fc3 eventpoll: Control irq suspension for prefer_busy_poll
347fcdc414f98998df1c5969e4612e4da67d6852 selftests: net: Add busy_poll_test
a90a91e24b4851367e26e0990bd8c2e9213672ff docs: networking: Describe irq suspension
80b6f094756f9a9e7d1e40208683ba5b8538d590 Merge branch 'suspend-irqs-during-application-busy-periods'
8cc5f4cb94c0b1c7c1ba8013c14fd02ffb1a25f3 net: phylink: move manual flow control setting
92abfcb4ced482afbe65d18980e6734fe1e62a34 net: phylink: move MLO_AN_FIXED resolve handling to if() statement
f0f46c2a3d8ea9d1427298c8103a777d9e616c29 net: phylink: move MLO_AN_PHY resolve handling to if() statement
d1a16dbbd84e02d2a6dcfcb8d5c4b8b2c0289f00 net: phylink: remove switch() statement in resolve handling
bc08ce37d99a3992e975a0f397503cb23404f25a net: phylink: clean up phylink_resolve()
874ed898a2049cb326b1b28a22a831556a58d2c1 Merge branch 'net-phylink-phylink_resolve-cleanups'
43271bb5bf67e78def9c2898040505e7cb5935f3 net: netconsole: selftests: Check if netdevsim is available
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
7d3f3b4367f315a61fc615e3138f3d320da8c466 net: ipv4: Cache pmtu for all packet paths if multipath enabled
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
ab85ebf437231ceaf359c2a4679bebd7e8d6bdb2 net/mlx5: E-switch, refactor eswitch mode change
5a731857656e3988935108f48800cd764a550005 net/mlx5: Simplify QoS normalization by removing error handling
ac778fefed340e019bc9c022842b4a2cc5713559 net/mlx5: Generalize max_rate and min_rate setting for nodes
cc4bb15ffa8412bfe1e189d37edb6ca7d9918cb4 net/mlx5: Refactor scheduling element configuration bitmasks
663bc605d0db8782ff9c2704db5ce6cf2ac7fa93 net/mlx5: Generalize scheduling element operations
d67bfd10e668bfca717e0d94112f04f61c58dad7 net/mlx5: Integrate esw_qos_vport_enable logic into rate operations
be034baba83e2a80a0b2c0f24c08547b6eedc79a net/mlx5: Make vport QoS enablement more flexible for future extensions
8a0ee54027b1fbccda3f2683dafec9b7216993a4 net/mlx5e: SHAMPO, Simplify UMR allocation for headers
1a4b5885770401b7e8de6546760686dcd2d9b784 net/mlx5e: SHAMPO, Fix page_index calculation inconsistency
4f56868b7132bb3c7e5a2c1930b6402718248a35 net/mlx5e: SHAMPO, Change frag page setup order during allocation
945ca432bfd0788b960f8f721594dae4fc3c02c1 net/mlx5e: SHAMPO, Drop info array
ab4219db89da1d019ef45675e4cd56a6841bbc1e net/mlx5e: SHAMPO, Rework header allocation loop
544070db6c8b0c403e4c6befbc76b52831b897da Merge branch 'mlx5-esw-qos-refactor-and-shampo-cleanup'
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
f8af195beeb0096cdcd1610ac70b544fa1831f2e arm64: dts: qcom: x1e80100: Add support for PCIe3 on x1e80100
bd2dbbb1f35af9d53b1eb5facc84c35443562930 arm64: dts: qcom: x1e80100-dell-xps13-9345: Introduce retimer support
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
64d2571a3751b83cde7f4843fb2a69b8c19e168b dt-bindings: arm: qcom: add missing elements to the SoC list
db0fc586edde83ff7ff65fea56c4f72dae511764 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
af2c4fa559725ee583fe0689cddca58ef95ff0d5 Merge branch 'xfrm: Convert __xfrm4_dst_lookup() and its callers to dscp_t.'
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
e106b1dd38e723ec2bb2bf57ea9b2aff464b9423 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
231ab0e8f4d967cae7b824e0bcdc4f3295d9c886 Merge branch 'bcachefs-kill-retry-estale' into HEAD
8ee3374ba219ed89f89680f72eb25426fd594787 bcachefs: Fix racy use of jiffies
dd0b3666395d3800015be9322dff5e00973cbe61 bcachefs: remove superfluous ; after statements
6a0b317edbc6785661f46d35c1cd4cdecdf4e6ea bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
028fab93eb0f68906fe4570fa797f70cc039b81d bcachefs: remove_backpointer() now uses dirent_get_by_pos()
7697d6f32f05892ac5cd0b8af36df790b7c4ca96 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
3049f888c4b7efc66f828537f20b3770b34f6917 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
22ef523dc63c15aae5d57f40ffdcafded95a2630 bcachefs: bch_verbose_ratelimited
2ea13f32f6f07d2707bfc3aec20658c2bfcf150a bcachefs: Pull disk accounting hooks out of trans_commit.c
cbb374ec309c0d0c97441b31809d7eb0599b156a bcachefs: Delete dead code
d22d337bd92123a7489b0add1277c7386ca8339a bcachefs: move bch2_xattr_handlers to .rodata
7ea0c3023cc317c080507536de08ae94dce9f04b bcachefs: Remove unnecessary peek_slot()
c7e289e8975420dc868d4787f632672358691190 bcachefs: kill btree_trans_restart_nounlock()
1f0b4498d7567a4c2c5bb1b924ee5f2663d9be52 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
ff61caa08aa01cfbfa8684af873ba4db64fb2c14 bcachefs: Remove duplicate included headers
298113accc3a3051f9590e39aad3ec34eecd3c89 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
11f6ed6baceafe5bab6acba368dc32eea0bdb5fe bcachefs: add more path idx debug asserts
532ea25c011c7daa0ea364e8653278c194691546 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
f8d5b90dcb1aca7b9ccceafac6770d36391902dd bcachefs: lru, accounting are alloc btrees
380d47939e54f395994207422ccf134472918feb bcachefs: Add locking for bch_fs.curr_recovery_pass
ec5d26dc0b6a91a9021142886368fa1b459a7d80 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
0c19eb3a923c8110816d7b2a664f5b325692c76e bcachefs: improved bkey_val_copy()
4b6339e6b5b3c261bb1dd4577062354a6c89d25b bcachefs: Factor out jset_entry_log_msg_bytes()
85aaa5dea93831237be817c49d34991250f9ebbf bcachefs: better error message in check_snapshot_tree()
e8943d676edb79231bd7d331874cc3191a58d8fd bcachefs: Avoid bch2_btree_id_str()
794c07362353a651b4d661f7eb836580949f65d6 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
02ea92db03322d96389fd628fa9a5d4498b1ed0d bcachefs: -o norecovery now bails out of recovery earlier
ec6afbb061aa86031f18a38c580eb81bdb414a01 bcachefs: bch2_journal_meta() takes ref on c->writes
0d09496d35c1223be7c3239ea60c328663665982 bcachefs: Fix warning about passing flex array member by value
99fea03a93f4176c2c8c001c4bddab9d2b4beedf bcachefs: Add block plugging to read paths
9f0fd83fd2cd27b288021d679fdc7bd5854a0322 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
71f8e7590f34d91297d3e94f822963e4fc51f711 bcachefs: Use str_write_read() helper function
58b0f56639689e80ef025d994bf72948c2b26d26 bcachefs: Use str_write_read() helper in ec_block_endio()
1b748c25c803acdf74f5e646a05e435ea728e813 bcachefs: Use str_write_read() helper in write_super_endio()
5430da161b2d9f8e8cb62f65e3ddaa538f18c9bd bcachefs: Annotate struct bucket_gens with __counted_by()
fd0a9f991fceff8e1ca8f84ff10b8bef3b48f9df bcachefs: avoid 'unsigned flags'
b048a9dbf29a2a66d913b27784112a50e7e342af bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
1ac5e4f57e32e26a9ab2304f9a330cc3e0dcac39 bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
fad5740358a6d07a71a3d53c8a5bd419582bb04c bcachefs: bch2_io_opts_fixups()
adec6c33bfffbb27abe84a20fab79009ce520bc7 bcachefs: small cleanup for extent ptr bitmasks
2e87518b32cf0284d27d5becc6d03a1de50b8278 bcachefs: kill bch2_bkey_needs_rebalance()
6a2cb05507df3f317f9470da3cefece2d195425e bcachefs: kill __bch2_bkey_sectors_need_rebalance()
59f5820c4cc9d8adf8c6e5115b1cbff96885df30 bcachefs: rename bch_extent_rebalance fields to match other opts structs
e4b0fda248a54193a49b8e91b27347f72c6eb4e1 bcachefs: io_opts_to_rebalance_opts()
23131d452dfead39a8de012e07573359972a7308 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
9db25527a7af05efab82b65748007e4e81e07f2f bcachefs: copygc_enabled, rebalance_enabled now opts.h options
4e7fb3fbd370b5ca7385bbf7b4d345ba742c111d bcachefs: bch2_prt_csum_opt()
34c77d2c0d4ba760fd3e3511eff46c5576d3a19d bcachefs: New bch_extent_rebalance fields
017dcc0e6c780d2324dfb3777af68f9189ae894b bcachefs: bch2_write_inode() now checks for changing rebalance options
54bfe068fe00507794d3303ba35b2ec1ea2d32a7 bcachefs: get_update_rebalance_opts()
a298d71e9c6b0b1fc070474ce9048ff7bae37eb5 bcachefs: Simplify option logic in rebalance
237d312d0ea586f7fbe12464082bf3f1da7c7543 bcachefs: Improve trace_rebalance_extent
e9fdc40549467087191590d49ee1f5ea8bef5dad bcachefs: Move bch_extent_rebalance code to rebalance.c
1e17d926520d452f18450e0b7fb8ae70941b3aa1 bcachefs: remove write permission for gc_gens_pos sysfs interface
b40decd368e5ee1a9f93ea22db2e18ad21800872 bcachefs: use attribute define helper for sysfs attribute
01bad3f046acb428acc9596a3bf3a6205b584cd4 bcachefs: Add assert for use of journal replay keys for updates
61a0c86f9fb27c6714f4c5dcd25bdc7306887bbc bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
1695d049513153ea4135e3b7454a18b550dcc4d9 bcachefs: Improved check_topology() assert
575c9a3139a7710ce49a3cf0d26e42ce266dcc1c bcachefs: Fix unhandled transaction restart in evacuate_bucket()
cc3b457e4bbf3dfbc0afdb076e95f658414c832c bcachefs: Assert we're not in a restart in bch2_trans_put()
9960369eca308ada2ae630528307aa4ba52e6d08 bcachefs: Better in_restart error
c4392c312908235bb7a158831bb406b99d2a0e92 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
33a9284b6dfc052919b1c81d97f2d88a06651495 bcachefs: Assert that we're not violating key cache coherency rules
4c06c5840df36a3e6b983361403028e12ea061bd bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
f1c747d2acdf4a5f2aba98748d2f2880ef77f652 bcachefs: Simplify btree_iter_peek() filter_snapshots
8d47e7cda8849bcc553df643597277ca87b72e1a bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
4a09dfe62cf19ec63e4cf67e7b58fb2ef4e7388a bcachefs: Implement bch2_btree_iter_prev_min()
30e87f71a4d667c35ca6979f1a1d2c34d6c1f715 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
c39293fbb1ae85ba8478904b02c2e0090508164c bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
6d544f2d8034a69987223ec28cea61fa07c9cbed bcachefs: Delete dead code from bch2_discard_one_bucket()
0b894811416183674e55131f1640acb8a8b3e987 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
f21ccb7ade5f9bda68382b8eb1d4a4cd1d41374f bcachefs: bch2_btree_bit_mod_iter()
5840fc1151845901cafd83f02e8df367285a99dd bcachefs: Kill FSCK_NEED_FSCK
3c781ca25536f279142e37b16cac41b46d5eddca bcachefs: lru errors are expected when reconstructing alloc
92d660878f448adccb7b1d63e9c072ee54d0a6ba bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
6d099782c51db12c56e61d0c19af621d36152e10 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
47a6bf3464f423cf4e8fc60bd74e0a607761469e bcachefs: kill inconsistent err in invalidate_one_bucket()
7f1cb63d24a94d21f30457b5d74491d3070e4009 bcachefs: Reserve 8 bits in bch_reflink_p
12a86932a7cf3f28b228b86aa4d343137bf552ef bcachefs: Reorganize reflink.c a bit
a61a0b0f9cf9544b2335cf1cf26741336509bafe bcachefs: Don't delete reflink pointers to missing indirect extents
62e7b2ea4503cd729f74151d25a3bb3319d57d11 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
d9b385aed3215442da818627904a8574e1504a22 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
8c627b4327d889d7bd4d6b49fb5fd9339ba3dac5 bcachefs: Move fsck ioctl code to fsck.c
1840d0f471207c14863cbca1bba0ab0ff1d895ef bcachefs: add support for true/false & yes/no in bool-type options
29f60a8999b8bde121ede9c03422fd40090fca9b bcachefs: Correct the description of the '--bucket=size' options
efa7f9b0d3da02f74b7ff2106b5f748d6a894ecb bcachefs: Add support for FS_IOC_GETFSUUID
e9d62ed6da153e3928c7d74b1abdedae6dcc6510 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
c3191c40e75641baea44f0eca5f2993644b8ded4 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
fb2ebaf0fddbf106cad1244c92dbdb26105ce29e bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
6431704092f462666b09f569eb03185ce72eba78 bcachefs: Simplify code in bch2_dev_alloc()
8e527b29e64dec2244ff22e13ea7dd710dcecab6 bcachefs: Don't use page allocator for sb_read_scratch
7391aa811665fa03afb4ea1ce387618d884e2db1 bcachefs: Fix shutdown message
67e023b93d69e5a21b16f9602656a803d314e825 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
ec9e25f6c60963ab7ad159e4ce141a3e06a46906 LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
7eb45d3c2a9e8bc6a33cd1a5a469f5d210ab6239 LoongArch: KVM: Add IPI device support
d54b67ca84ea36c28596e13629ba0e2f50caa4c4 LoongArch: KVM: Add IPI read and write function
9dccaf273e14ca0a3a7926fa1e7910d32896def4 LoongArch: KVM: Add IPI user mode read and write function
5a6f29c93289a802f0e8ef05039d5d78dc85ca9b LoongArch: KVM: Add EIOINTC device support
e24e9e0c1da481a94e143096e766ccb246fe4f0d LoongArch: KVM: Add EIOINTC read and write functions
98acfb1f35171217431d43dbac7024faf8cbbe81 LoongArch: KVM: Add EIOINTC user mode read and write functions
82ce67f185820773f56729821c5bed44b9ca0bfd LoongArch: KVM: Add PCHPIC device support
af7893b6d3f1b1593e837a88e28b282836256836 LoongArch: KVM: Add PCHPIC read and write functions
e9f94830323ec5f785bb9716c79bd76f33fad298 LoongArch: KVM: Add PCHPIC user mode read and write functions
a7212a5f839efe715e8b6ecbf5aa56ec6f0447d8 LoongArch: KVM: Add irqfd support
02d9b5f0222cffec13f9e7b81bac371ae51d03d9 irqchip/loongson-eiointc: Add virt extension support
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
9666e3c213deb49dc5d912b801cee627b57696b3 Merge branch 'for-6.12/upstream-fixes' into for-next
f7cc7a98fb7124abc269ebf162fcb3a8893b660a Merge branch 'loongarch-kvm' into loongarch-next
cd8e9956552dd2155f6e5ae55eb9c268233c104a drm/xe: Take job list lock in xe_sched_first_pending_job
ba454a5d961a5ad70b92117846246fece51c7d19 Merge tag 'thunderbolt-for-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
37653a0b8a6f5d6ab23daa8e585c5ed24a0fc500 net: ip: make fib_validate_source() support drop reasons
c6c670784b862878deba7e16210ca4b2a2966ca0 net: ip: make ip_route_input_mc() return drop reason
d46f827016d891dbc234cb05c406180f77fb3b2d net: ip: make ip_mc_validate_source() return drop reason
5b92112acd8e2ed84a4df653fc20575f4da6fa49 net: ip: make ip_route_input_slow() return drop reasons
61b95c70f3449c1c0bd1415c8ef37e2959cf1c41 net: ip: make ip_route_input_rcu() return drop reasons
82d9983ebeb871cb5abd27c12a950c14c68772e1 net: ip: make ip_route_input_noref() return drop reasons
50038bf38e6577a15d52b890d82c197cf3b163a0 net: ip: make ip_route_input() return drop reasons
d9340d1e02779dbf83d53b0deb4068c7768b8261 net: ip: make ip_mkroute_input/__mkroute_input return drop reasons
479aed04e84a5d66caa3b25bfc651292c153ef70 net: ip: make ip_route_use_hint() return drop reasons
12f077a728faaf8d11c65a4724915527c9317f08 Merge branch 'net-ip-add-drop-reasons-to-input-route'
12079a59ce52e72a342c49cfacf0281213fd6f32 net: Implement fault injection forcing skb reallocation
e8a2389ea808c3902d9938b20e40e2df36c3702b dt-bindings: ata: ahci-platform: add missing iommus property
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
a58f00ed24b849d449f7134fd5d86f07090fe2f5 net: sched: cls_api: improve the error message for ID allocation failure
17558f97fe62fbe14757880a0aa998bfd194ea95 gpu: drm: replace of_graph_get_next_endpoint()
44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
7f6d3f7eef31b14b2cc808be5056a9e6320d8e1b dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
521aa8bc1c96ccdb957d46067a3032b56b9645fa mfd: intel_soc_pmic_*: Consistently use filename as driver name
7beb2261bcc814a4dd48b8a644d0beff1753c07a mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
c25e73d45d530f7285477f9ad59f03808c1284a3 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
8251e7621b25ccdb689f1dd9553b8789e3745ea1 net: rfkill: gpio: Add check for clk_enable()
406c5548c661df0bff6bb6ee79bf9d49faf23e31 wifi: mac80211: Support EHT 1024 aggregation size in TX
f2aadc721274a4b27d3dfe8244e73fbdc8c17715 wifi: mac80211: pass MBSSID config by reference
591ae6bed250e4067db926313ff7279d23a1c7d1 gpio: rockchip: explan the format of the GPIO version ID
41209307cad7f14c387c68375a93b50e54261a53 gpio: rockchip: change the GPIO version judgment logic
8bcbd0379c05c66ce2e842c7e8901aa317cdf04e gpio: rockchip: support new version GPIO
97b5cf629459094bf3a882c567db2c293e0975bd s390/con3270: Use NULL instead of 0 for pointers
01bfb451a3e9b7005d626964588d89b699749147 s390/dump: Add firmware sysfs attribute for dump area size
c8603d692857a43e6f8b7b5eccab1d9aec48bd12 s390/cmpxchg: Convert one and two byte case inline assemblies to C
0b6de9aec285d24d49a918d52915ed231b2d9e87 s390/cmpxchg: Provide arch_try_cmpxchg()
0e7d3baa71165a3fbf26206d69355eda0a1d993b s390/cmpxchg: Implement arch_xchg() with arch_try_cmpxchg()
de9e2eb89175dd1ad469514f4a710fffe01efd86 s390/cmpxchg: Provide arch_cmpxchg128_local()
c76b3bc28577b1be5ce8042d573e833f133d459a s390/cmpxchg: Provide arch_try_cmpxchg128()
ffc5eac2cda81eec85b75338212d3098f7daef49 s390/atomic: Convert arch_atomic_xchg() to C function
f99d670e31b960562fcd34587e9f824b6f05a144 s390/cmpxchg: Use arch_cmpxchg() instead of __atomic_cmpxchg()
5ba865ad579c6a7efc8f17dab760478a4c5eec66 s390/atomic: Provide arch_atomic_try_cmpxchg()
75a98ed6faa03656811922cd383994fa7c300259 s390/preempt: Use arch_try_cmpxchg() instead of __atomic_cmpxchg()
d5fd93629af76748751ff583d35039e5834eeb47 s390/locking: Use arch_try_cmpxchg() instead of __atomic_cmpxchg_bool()
b59f103d3726c35c8715512a5e3451ad778c127c s390/atomic: Remove __atomic_cmpxchg() variants
e449399ffd295a1202b74a258227193454ef333f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
42898f74b28ca2b795823bb665ad6780ab43a013 s390/perf_cpum_cf: Convert to use local64_try_cmpxchg()
0708967e2d56e370231fd07defa0d69f9ad125e8 s390/syscalls: Avoid creation of arch/arch/ directory
e17aca2005087ff501dd9e8f187627f91751c7d3 s390/syscalls: Remove unnecessary argument of filechk_syshdr
182c02a6cd5f7947c403ba2321e262fb0aeaabfc s390/syscalls: Convert filechk to if_changed
90c4f99ad1271289a72d023f32aa5bb698c76463 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
d89091004e5789201f0428093f00f2033eb77017 Merge branch 'fixes' into for-next
17502bfdbc9d03fdf25679fce4a8785bf230b620 Merge branch 'features' into for-next
116e50d6474e82579086c0397d2fa3999815f29e kselftest/arm64: Check that SVCR is 0 in signal handlers
c297aa7d3fb6755890b78b483e82c9cf07370d50 kselftest/arm64: Enable build of PAC tests with LLVM=1
c0350076c13eac4f1d7f7ab6acd43bb252baef7a kselftets/arm64: Use flag bits for features in fp-ptrace assembler code
7e9c5b00009a625cc304c865192978c01c0cc077 kselftest/arm64: Expand the set of ZA writes fp-ptrace does
7dbd26d0b22d69d36ab3e76ee7f152482a19cbed kselftest/arm64: Add FPMR coverage to fp-ptrace
1c82587cb57687de3f18ab4b98a8850c789bedcf hfsplus: don't query the device logical block size multiple times
c4d7d90747f4e8b528c8cd0a2d9ac01dc4a9339e fs:aio: Remove TODO comment suggesting hash or array usage in io_cancel()
75ead69a717332efa70303fba85e1876793c74a9 fs: don't let statmount return empty strings
ed9d95f691c29748f21bc019de9566b698fdfab7 fs: add the ability for statmount() to report the fs_subtype
d31cea0ab403e112abdd0516e2a3b2fe59eee58e fs: add the ability for statmount() to report the sb_source
4a14d9ef813e086e26f8bd644b216e91621ef2a4 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
4d7485cff59951c83aa2b6891b24d68b76d86f6f writeback: add a __releases annoation to wbc_attach_and_unlock_inode
8182a8b39aa227f5b99b8d4d18f296b82ce4b94c writeback: wbc_attach_fdatawrite_inode out of line
c85c0f59bbaa29cdfecb3208704a5d7614e7a0dc Merge patch series "two little writeback cleanups v2"
0240ba434dae31c4c4c00a1a8748e214c717d650 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
041a8db2ad5b0b9564e77bfa78e6437d1e2360f1 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c00e97adec1d0c6736a92bc8f945b24d5290f773 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a28f66dfc772be76173654de6e78afb3e7bce340 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1e2b057bf1e00d8d89d30a72d8422eede72d52c6 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9120b6d927b14cf982b5092af055ebb607bf6b5b Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
831f8959ff29f288f6c08b3007bb68e2bc1790db Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d88cec6a2fb472e78afd908464dd75ac023afd63 Merge branch 'vfs.rust.pid_namespace' into vfs.all
7c03acfe725e136575c5f5e23cc3a415def42c1c Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9027ae7ec104c6134d7b42b170668473d6707d03 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2a97f61f81cdba1ddc410a163aeb590020a975af Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d7e6ac5156a8f6f5109a9464f14a8164aff75b5a Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
07cc796f5d7f8973e3087554ec3e1fd8f4607a22 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4a5c8838cf6a289c5755a0ef18c70f1f28587f64 Merge branch 'vfs.tmpfs' into vfs.all
525107a3ee4270c038807ce06601247c1f10c218 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9546bb9b209daf7c8f29c0d57457c805b0924e2a Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2f681ba4b352cdd5658ed2a96062375a12839755 um: move thread info into task
22193c586b43ee88d66954395885742a6e4a49a9 samples: rust: fix `rust_print` build making it a combined module
e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
016d659e62ad9ddda1b6899468d0d0798ed71a4d kselftest/arm64: Fix missing printf() argument in gcs/gcs-stress.c
156d87b679a565a166da4a7ce892cb87f6317faf mfd: 88pm886: Add the RTC cell
de7fb8d3a2c913e36d78d762e9fbdd754d8dc749 arm64/mm: Change protval as 'pteval_t' in map_range()
c4a0a4a45a45e0f189d5cead19f3b2fd295a1346 MIPS: kernel: proc: Use str_yes_no() helper function
97f0db59525f7e82113404ea4bf79c435ad53365 mfd: tqmx86: Add board definitions for TQMx120UC, TQMx130UC and TQMxE41S
aaac6067d7749bba6401fe3d76fc554de8338f36 mfd: tqmx86: Improve gpio_irq module parameter description
b58bbbd7c599eab4861cc68a13440f5ad4679dba mfd: tqmx86: Refactor GPIO IRQ setup
1f86faeb8b4bfeaa001a6c24141cdfc98093e9db mfd: tqmx86: Make IRQ setup errors non-fatal
0d3f073975ad28bd16034ed81b8e525e808cbe37 mfd: tqmx86: Add I2C IRQ support
74b4630e3f3a658c039e2f9aab9e5e58d52b9f1b TC: Fix the wrong format specifier
131a975aba393cc81dc86687e55412137c520dec dt-bindings: mfd: sprd,sc2731: Convert to YAML
495cc28f8e6b53968c2b990bc185458f5855999f MAINTAINERS: Retire Ralf Baechle
9ba89806da16341fb04f0a4fbd01162f78537d54 MAINTAINERS: Remove linux-mips.org references
f95382d73ec8bfee2b4a00b2ac4aa4530f7c4af3 acpi/arm64: remove unnecessary cast
5cf28d2595a301863b60b880fd45359d28fa7d73 MIPS: loongson3_defconfig: Update configs dependencies
f67a922230e898dc7f399cf14489e513224d6c4b MIPS: loongson3_defconfig: Enable blk_dev_nvme by default
5ec37be43fe73c21b4b52c4d7f9c400221bdbacf mips: dts: realtek: Add syscon-reboot node
56131e6d1fcce8e7359a2445711cc1a4ddb8325c mips: dts: realtek: Add I2C controllers
3e360ef0c0a1fb6ce9a302e40b8057c41ba8a9d2 kselftest/arm64: Corrupt P0 in the irritator when testing SSVE
c0139f6cbb1fc6438509467ec0455a200cc49a43 arm64/ptrace: Clarify documentation of VL configuration via ptrace
1fac9f8b7d28402c5f29173f06a784cd3b561e38 bus: Switch back to struct platform_driver::remove()
ec72578ef9453f9352719b5d5d3b7c777ccb09c4 Merge tag 'scmi-updates-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
3d8ae1e72a92983805ba27670c042f300cba30aa kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
de51342c51578db3d26576bd496abe88ab76c3da kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
89399b4c52a6bbceac12332b63c671bdfda7abfe kbuild: rename abs_objtree to abs_output
7706c0cae5ccb44a9a1f533ad796e8f87ebc51b8 kbuild: use 'output' variable to create the output directory
80f2891016905bc00b569afbb4242038fef3b9eb kbuild: change working directory to external module directory with M=
25cf564b37e433caeb3f91728e03e004a1f95397 kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
8832d07c9fb7039a76498342e3d754ae70273293 kbuild: support building external modules in a separate build directory
ec894f165670ffc9bcb45fd1e16de79ed09d514d kbuild: support -fmacro-prefix-map for external modules
1635d3b0acb7b8c21b3d07c00e70eb3b13c88ee7 kbuild: use absolute path in the generated wrapper Makefile
c7c9dd072f0f044e02a9b7df3e22b473f267a53f kbuild: make wrapper Makefile more convenient for external modules
06513ddaf77b8f49ef8540c92d92c9ef0ad49426 kbuild: allow to start building external modules in any directory
7d6f7cfc34a2e38fc1c89f331c30d39e6dde4c18 Merge tag 'reset-for-v6.13' of git://git.pengutronix.de/pza/linux into soc/drivers
ffca677936ea87c0a5204b39761227da85403774 Merge tag 'ti-driver-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
0efa0fcfe613d2e5ba745b9cf6daa9ba337cd14c firmware: turris-mox-rwtm: Document the driver private data structure
372eb09cd98555eca6d912db9c678fa509b1dba0 platform: cznic: turris-omnia-mcu: Document the driver private data structure
f335e0157717490e99145313871db789e8f10bd9 platform: cznic: turris-omnia-mcu: Rename variable holding GPIO line names
27141b690547da5650a420f26ec369ba142a9ebb kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
91a6533811bb81139c5a44d039b9b0a6af238bc8 kselftest/arm64: Try harder to generate different keys during PAC tests
8ece9d248b851b97e1e0779caa2ca98df9bc41f7 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
d62c9c5c4cbc77e65e83183a18c9ce4aab8eccd2 Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
e6e8cb8abd8b5d14d130ab9afdaf65a444b01677 Merge branch 'arm/fixes' into for-next
c69ab6e98384601cd7fca71d02bd83dcf52fc2e6 Merge branch 'soc/drivers' into for-next
7d4f46c2372d5a850e28f63001013de50843b6e6 iommufd: Move _iommufd_object_alloc helper to a sharable file
6b22d562fcd6e3d1cc1c265b0596840946d16a09 iommufd: Introduce IOMMUFD_OBJ_VIOMMU and its related struct
d56d1e8405a9e154a30f4a055eb7ef55516b32b0 iommufd: Verify object in iommufd_object_finalize/abort()
4db97c21ed07a7d4081ed9820599fa36857083d6 iommufd/viommu: Add IOMMU_VIOMMU_ALLOC ioctl
69d2689e57f5cb235c0609dd2f8fa10c1a832f87 iommufd: Add alloc_domain_nested op to iommufd_viommu_ops
13a750180fc86d41695c8f64d8892412482a401d iommufd: Allow pt_id to carry viommu_id for IOMMU_HWPT_ALLOC
fd6b853f50c868b03797e7ae87f1ed554aea01e4 iommufd/selftest: Add container_of helpers
18f819901d53b8d1101d3227c87b0d623e9d78f6 iommufd/selftest: Prepare for mock_viommu_alloc_domain_nested()
86070569450eec1a3b6a358be90a99cab87aa425 iommufd/selftest: Add refcount to mock_iommu_device
db70827a8827a1ac8d1063732d8c1182820e875c iommufd/selftest: Add IOMMU_VIOMMU_TYPE_SELFTEST
7156cd9ef24583c88bcc2f6d213f469aef38bfd9 iommufd/selftest: Add IOMMU_VIOMMU_ALLOC test coverage
87210b100e498c2073a283cb7a6f495fac5b4713 Documentation: userspace-api: iommufd: Update vIOMMU
0ce5c2477af2e2284b9c70474e4dae85db211680 iommufd/viommu: Add IOMMUFD_OBJ_VDEVICE and IOMMU_VDEVICE_ALLOC ioctl
5778c75703c6e01ffd70a429b9015bed8008a5fd iommufd/selftest: Add IOMMU_VDEVICE_ALLOC test coverage
67db79dc1a411335f8a7e53a5e206d96b237d9a8 iommu/viommu: Add cache_invalidate to iommufd_viommu_ops
54ce69e36c71c88f258b1a322c54343d90954858 iommufd: Allow hwpt_id to carry viommu_id for IOMMU_HWPT_INVALIDATE
4f2e59ccb69866c5165525bd7aee47cd5cd00acc iommu: Add iommu_copy_struct_from_full_user_array helper
c747e67978ff473e6830afe0b1f3986dd1f444b5 iommufd/viommu: Add iommufd_viommu_find_dev helper
d6563aa2a8309270e042abd22a3e5fe44a6daca2 iommufd/selftest: Add mock_viommu_cache_invalidate
576ad6eb45d6458c1a5e646dc35e3ec23c73fd1b iommufd/selftest: Add IOMMU_TEST_OP_DEV_CHECK_CACHE test command
49ad127719243420b355fd95b0d51ac46ae586e5 iommufd/selftest: Add vIOMMU coverage for IOMMU_HWPT_INVALIDATE ioctl
b047c0644f4e0aafd202e9519a22e17651fbee70 Documentation: userspace-api: iommufd: Update vDEVICE
4f356ae29ab518ea80e7f4c73798024a08d95aa7 Merge ftrace/for-next
5ff11bb533790851cf797a24d44ece8e421fd76b Merge probes/for-next
26ef3d72bfae9d1f069f44edb1349e969ea27cad Merge ring-buffer/for-next
8590d2b1b0a86a86cfef1e1a18155e608720f5e2 Merge rust/for-next
bd5b7e3a21ee8e064c177e1f2177a058eba04528 Merge tools/for-next
e88b020190bf5bc3e7ce5bd8003fc39b23cc95fe Bluetooth: btintel: Direct exception event to bluetooth stack
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
85b580afc2c215394e08974bf033de9face94955 mmc: sunxi-mmc: Fix A100 compatible description
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
4e6bd13aa33c78346973f01c7303b4909d79ec86 Merge branch 'iommufd/arm-smmuv3-nested' of iommu/linux into iommufd for-next
ff6d85216d9f632f62ad8130d3c4a4b267e45048 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
69d9b312f38aa19f8c801e90bd23d70685be49f0 iommu/arm-smmu-v3: Support IOMMU_VIOMMU_ALLOC
1e8be08d1c91d52a9b51d424db78ddbf88660bbb iommu/arm-smmu-v3: Support IOMMU_DOMAIN_NESTED
67e4fe3985138325c9b21193be52266750616182 iommu/arm-smmu-v3: Use S2FWB for NESTED domains
f27298a82ba09a1c8aecee8a209b2a312beac672 iommu/arm-smmu-v3: Allow ATS for IOMMU_DOMAIN_NESTED
d68beb276ba26cec47350a6d468e967673ee0c56 iommu/arm-smmu-v3: Support IOMMU_HWPT_INVALIDATE using a VIOMMU object
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
185e02d61e991bf51389d2ea1497f3b98d090b95 Merge tag 'kvm-s390-next-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11597043d74809daf5d14256b96d6781749b3f82 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
1635e407a4a64d08a8517ac59ca14ad4fc785e75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
5d8a766226587d111620df520dd9239c009cb154 firmware: arm_scmi: Skip opp duplicates
e2261bb81e0db86c3c866734cf93232a58464ecd firmware: arm_scmi: Report duplicate opps as firmware bugs
d2fab3fc27cbca7ba65c539a2c5fc7f941231983 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
90e315a58fd903e43457fa085b6644e45c047e31 drm/xe/gsc: Improve SW proxy error checking and logging
60ad25e14ab5a4e56c8bf7f7d6846eacb9cd53df KVM: arm64: Pass on SVE mapping failures
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
95ab67727b8fcd200cca45e5bf8fd1c0e2f2f12d Merge branch 'for-6.13' into for-next
905cf29c7832e5ee42cc456fdf3f7ea2fb6f1ff4 mm/readahead: fix large folio support in async readahead
c4b8c22ae9c9ccaa823fd107d16e8927148d3306 mm/mremap: fix address wraparound in move_page_tables()
a40ed295a59d0878d6049c41a353311e9364c0ce mm, swap: fix allocation and scanning race with swapoff
dd78a3c792a794da900ca21896eb53bcc48bd10b foo
395df39c7c9b1a09a93ba6dbdb819acd0fd49e9e mm: convert mm_lock_seq to a proper seqcount
4ddc7a61f7495a01c495154d2432535a3c09a0b8 mm: introduce mmap_lock_speculation_{begin|end}
d59243248c382cea36fce866970759f14f6afc6e mm: use aligned address in clear_gigantic_page()
d00bec06a47aa8a91842320ce041f86eeb5a7ed7 mm: use aligned address in copy_user_gigantic_page()
f3acfdddea40f51d2b8b1725ffc2c446255a2084 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
489135ba68f511ae50e604e3da869e5abb0d84c5 memcg/hugetlb: add hugeTLB counters to memcg
0b6a61cefa196a38f4e8b3937b2b29453d27ddb6 mm: swapfile: fix cluster reclaim work crash on rotational devices
8a91911b2d33c325c0d22595d8c838fe1a593ad6 docs/mm: add VMA locks documentation
f2868fa8da4c1ca133d380536e4a7d31daabe836 docs/mm: minor corrections
3356b0ddb3fc1f8567dc5ce637f0a764f632c31e zram: fix NULL pointer in comp_algorithm_show()
cf6082bc1b8581e8e387d7c853bc697f0be734cf mm/compaction: fix the total_isolated in strict mode
c51caf5221bdaa5788682af46255235a3070e6b0 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
edf75fcc2f0fc44bf8cbd1ebb1d58ae0f8a680ed mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8182b8b188fd765ec64672ff670500c0474c63d9 mm: optimization on page allocation when CMA enabled
f34c03bdf7b17ac03567b1521ed5efefdb66fca9 foo
09df0a18f08f836d8b5e9a62d8f006e1d5060106 gdb: lx-symbols: do not error out on monolithic build
24fd0471b54759d89302a42b657d276c7faf34bc foo
f060c89dc1a3cfb6db3894e1d96980a568aa355c x86/sgx: Use vmalloc_array() instead of vmalloc()
902de142150c84eaabcfee31f83c8693b40c13ca drm/xe/guc: Reduce default GuC log verbosity
7d4d1c54c40ef8469ab46b9a6677f380f9b01e75 drm/xe/guc: Support crash dump notification from GuC
486869edd7c80baf900a5091e0cbffabada05027 Merge branch into tip/master: 'x86/urgent'
b975a367578515ba16f074e52b5d1df6d77f6b2e Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c3ac51f0916262d56fda743d0f944c69fa2ffc5c Merge branch 'for-next/mops' into for-next/core
6f72ad2cb8041dfd60aa73f74ac32784ebf2ba7d Merge branch 'for-next/pkey-signal' into for-next/core
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
2440ea1f52c439385c776b1d51c31ba32ddb1a59 Merge branch 'pm-cpuidle' into linux-next
b2603f8ac8217bc59f5c7f248ac248423b9b99cb rust: warn on bindgen < 0.69.5 and libclang >= 19.1
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
217d343c7ea4e93ef053dfdb4f075ad8fdbf6eb1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9e406d97a7bd3897534a994306ad27de6306ebbc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b6e6fc92c1a6cc908dd431a9acc2614beb972b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
59a63b01628b0ed241f01385bfdee476a73e148f Merge branch 'master' of git://github.com/ceph/ceph-client.git
e563df0bd26e8fd5b33290426ce8063c79a7821c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cb79d09e11d0f8b30a969a4225c584b180d7b5d2 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c27e06c94e4b1a5eb349ca0c2cbe1bd4cd245027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10bf5d7a0a0c24b4a506052ed60b6ea79ba1ee9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9720049ad4d8eb576ce03e2414e6daa50b23c4ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bdbc563edcbb94c47632b5576e93309653dccbac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
32e896c6102f9d0362c06914a3816acd17f07a72 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1d58304c06b5ba0694251b2765f97fc32732030e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0e480b868f0e368ad1329d5425a6c8b00eb97f64 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1679e521dbc4173fb896170aa257613b6cd5ddd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
14a79de044feec3c70ebff01491ee04bfbc155a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8febff404f92a8bfd02ec76d33cd7dd54beba39d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
cfd65e524b62b0781feced3b7ec719c5d2049078 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d6766bf938fafd0baae9b528236da5e75e6f9c5a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
718f784db315ac69a4e7acf2410fe6ca73057c02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
27b10f665b6a1993b526b249e9f0b9a97905f5cf Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b266e0b67bb7a58330779f7e30ba79e03c1e6cf0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
75a17e2c68b9baa1de954a53291f95c10bb2899c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fce30430a420d80c6a55a778062a28054d34ea98 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
dc60889cfacfa992bcc924668c81d3bdc34460e1 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
735ac12ee85bdce1d78b1a2713bbae0abbf7c3d5 Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
98354868cf63d0a04db5e2a14f7c96e3aea5bbbd Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
a96b9264f2a268acda61023a7fa3f3a70994eaa8 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
03bf4af2726f81d835b940b051cd1bde9f7d5c2c Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c78a5066ff4a463b9b4f49681a409ec234648c22 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9edd162c920d182428d2a6862d117d084e65e18d Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8b474333fcb7904edfb08b99ef5d5342449ad0cf Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2ffd61e39ea44132742addf2a0295f736a8d44e3 Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7e2574fafdfc3634da05ab6dd8497ab2512d18c1 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3a4188025ac2c1250f73db476176eedd4b819e11 Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
430851a9dea83d919905f19e8f58c234a56d3e97 Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdc9f8bdf7716e97ff8e79be387e297fa04b1087 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a6460675f2915df41d475f6f4ca735f2212a3469 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d61964b10e50297415a781e39359e59bf5c1a44b Merge branch 'fs-current' of linux-next
c9fa99b2edd04d45679283b81b9db52377122cd2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d8fdf3fef620c25b76e80c846580b4a8ca0ef4eb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5993efb38ff70307559e221e8148c4785148fdaa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
89ecb91c8ee27cbac07c82cf508f732f7e6588a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
35b55f3602ff646198ae9b2242d0472b76135862 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0c3129e141be86760885dd0d9fa43d7d9b184052 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c44d5070a43ea2e7d822bbcbbd4dd3417c325440 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
746676cbcc871e1b2cde01fb413aeadb0ce121af Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5ba72a4d0337baceef1edf0557411e74e5e509ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3202597a3e57d6a364dd063e0aded79bd44c3b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fade3885912f59429a2aaed5980c6096a766d270 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
41e92ef11492d5cfcc3f4e6d76b9bec01d4fbbae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
823081945e3ffc4deb7b223a29ba27f9bd5f6ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2ace4fd928fbb20394e11e8628a4d4bb8370fd5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f6a7455280c80c5d3a15f8c358501abe56072699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b36ede074186dd58405da2e1048a2c9f68ec0e8e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6971179f4d78bc90222e326742f06cd1beff204 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dc2fe29c88e20db951d1acf663a19bc58fbcb050 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
61952bb73486fff0f5550bccdf4062d9dd0fb163 block: remove the write_hint field from struct request
6975c1a486a40446b5bc77a89d9c520f8296fd08 block: remove the ioprio field from struct request
c6cf70b437c1241ba6a1ca5808c34d554f72fd85 Merge branch 'for-6.13/block' into for-next
8cd0d9b997a5076f479d82304930cfcc91764bef Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cbfa4e486ef68bd32bde0dfcbcc3483ccf23cc11 Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
f50f6052c340711d7f57540e76ac3c7032611c14 Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
55d0969c451159cff86949b38c39171cab962069 arm64: dts: seattle: Update spi clock properties
bdcbb3f8abfa084bcf4d99c335088db37d9e7ce2 arm64: dts: lg131x: Update spi clock properties
44533285bdaf11781cf873b2c1c6b7a54a885139 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
bf7626089a62048b48c0b842f4ed1a50c37c2be6 Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f0cba6f52394f803ffbd0f288fe8965e7532e6b2 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d745bdcb7ad0b0dba6c7c38f7dd53df1b352920c Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
2f992e73462a72397ce6e49a39c6096141ba2838 Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
7a750b3986b7910711a5525dde0c84b541e72746 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
509c3a362675bc995771df74d545548f98e37621 hwmon: (pmbus/core) clear faults after setting smbalert mask
2fc032ec1de485c64d8561dc7fa0de3f7acf147d dt-bindings: hwmon: pmbus: add ti tps25990 support
2e5bdf8aa2f49d06200fb6e645673c819135b614 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
c412d7af010154ce9273dbc0296ae9327a605256 hwmon: (jc42) Drop of_match_ptr() protection
1f22c0725705d2100b0a63dd77130c30d90fd6ad hwmon: (sch5627, max31827) Fix typos in driver documentation
4585580781d69d8627e15f027873e46282ea3787 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
11d35624d7696a64724160199fc94587010d7cb2 hwmon: (tmp108) Add NXP p3t1085 support
80bc64201e78f18248343c8986a55fe342a19e17 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
255ab27a0743865e625d7a6c385d6d10d38eafd5 hwmon: (pwm-fan) Introduce start from stopped state handling
57ee12b6c514146c19b6a159013b48727a012960 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fabb1f813ec05975fd3428e72a62ef9f855fd3b4 hwmon: (acpi_power_meter) Fix fail to load module on platform without _PMD method
700f3250198d51093884254220a96777a922dd47 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
c40655e3310649866c4ebf7a10f0d53802ebdfa9 hwmon: (tmp108) Add support for I3C device
4bdb7837913615e7da816d4754771074397793f4 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4c0676501056559727cda14f4b9f8973b331f51f Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6660a1236fbebaa3282f5bf9cce1f90fbd318a3a Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
36255ab4936111921ed6145ad98233e50452e323 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
06fc642c538e5b294c60d5b45c914feca1a8ab77 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9714e7a8b865ac5f7d185218df0ec38ad552d676 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
552e9000889b4fe3eb901c3aad406c6a984db57c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac49597f6e369a89b0c1ad56312f09304b5953fd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8521e3c5f0585cad3e73e4ba73535dc274e7eba6 drm/amd/amdgpu: limit single process inside MES
31257ea09c884f849f46c1d85993fcd87b8d628c Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
30eb6f0b08b13fd25ea12a3a6fa0a85915190c1c Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
94dd51c3bc8048c73a6ea0f7052985b8bb9da3f7 Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
7d33d08f3c0d39f509b5cf53c9ee9cc51c09c077 Merge tag 'arm-soc/for-6.13/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
2130962a208de37b2edd06db94e29b1728e8c2c1 Merge tag 'qcom-arm64-defconfig-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
31e7323a41e49c294ffad00d45866576ecc770b1 Merge tag 'imx-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61107d84aba960dec940a2750413d1065ec801a6 Merge tag 'renesas-arm-defconfig-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
3fba54700b5321f32b320d36dc44dd970973fb32 Merge tag 'ti-k3-config-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e8fc090d322346e5ce4c4cfe03a8100e31f61c3c drm/amdgpu: enable GTT fallback handling for dGPUs only
91314e7dfd83345b8b820b782b2511c9c32866cd drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3c2296b1eec55b50c64509ba15406142d4a958dc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
447a54a0f79c9a409ceaa17804bdd2e0206397b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
1c8f196da9fc6fc49484275df2b2895c3f0bf86c Merge tag 'arm-soc/for-6.13/soc' of https://github.com/Broadcom/stblinux into soc/arm
269e715b99247d88e02caf06f7d8cb62b212974a Merge tag 'samsung-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d95fa0fab7cab38a1778d804f1612f6af5bf7a86 Merge tag 'zynq-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/arm
9c6cb0377534e77265ea673fd4834f858d5d1a6f Merge tag 'imx-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
40f105861a4feb080737e2128b62c26538ad6509 Merge branch 'soc/dt' into for-next
921636191971b5226592ec7a7a0128b3db67f263 Merge branch 'soc/arm' into for-next
cfc26bef0d96f5bdc8cc6b6c1f5c9b74d6b3d556 Merge branch 'soc/defconfig' into for-next
16023977b9e0f75fee9e2f38795b59fb101466e6 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
3cc74771cfc4dcbc96be21be6327b26bae3aee25 Merge branch 'soc/dt' into for-next
c88215492eb7c751f140755700b49bad714ad891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
52b1e33a0e6a11493b0ff8cf35ce72853b170f57 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3c9b9b9745f11ebbeaa84458fbfd3bb892d3b0e0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e4fe771bdc37cd3a714a0b84f1aba9f4379580fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
442dc67c98b35c61e221afe318674e1d853f5660 soc: document merges
e6f13d1ecf952c872307e8c5026b168687259f28 tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
f3b4b27b8dc7a621fac37484773f1f3dd2fa652d char: tpm: cr50: Use generic request/relinquish locality ops
372f32a8707dfffe0c4581f4282fd94bf5f984fb char: tpm: cr50: Move i2c locking to request/relinquish locality ops
0c5fa6a29ea7aa3083bef30c00aaaa3672f69388 char: tpm: cr50: Add new device/vendor ID 0x50666666
58e09c1d317231058e26c7fdfd4fd6f63fb3330c tpm: atmel: Drop PPC64 specific MMIO setup
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
35025963326e44d8bced3eecd42d2f040f4f0024 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f0d870e75e0b00843668ace7603a47890cb9ff virtio_pmem: Add freeze/restore callbacks
a49c26f761d2b9f6506d397f6e8373ebb27c65ba virtio: Make vring_new_virtqueue support packed vring
22d984f1b90f960f9aa92e31b0d310c5f90be8a6 virtio_fs: add informative log for new tag discovery
df28040c7f24559ffb23d5323eaa2f023a107dbe virtio_fs: store actual queue index in mq_map
6a39bb15b3d1c355ab198d41f9590379d734f0bb virtio_vdpa: remove redundant check on desc
fcc5a438b56971a8742f8e1722105fd478349cb0 next-20241112/arm
f7d9bca4e5d7940f29d12bd681b3c05e6705409b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f46bddb11fabb6aff9b94abf5647512b80c9079a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed08b1f89b3436a304fbbc193e49a857cfdaaf25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2f8d50260b08193583379dba4a9a4e444622ef92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e3d452596027206c25557a25cf24ed1cf163f3f7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
aa079380186c768bfbf8d50d5f484c625495f455 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3b5c1ebd0cf260916a56ff295e523db093cd5c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d44e4f32c8574abc395a52d3d157486f4e01c9a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ace49c91b8317de28986c931665b698a39bc351a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3088efdb080fa2d3140c02880bc6709f9a20e2ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5c5da671659c637fb91825ed7ef87ae1385b5986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
398beaeb42b5069f6e97ce8b563d5df8f342c95e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
41454480a0bed18ff7790565b72070fa4e36b21d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
df9a7147c253a7ef69c54f31d8d63f6b8088e72b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b3b569d2f3d017022c430e174406173ffed6cd6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
689fc126a17181d603c46f1db888cb8a8728c364 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6b272a0cd4c482b2adcd22613036972ee8e805f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7163e14263fe3c5c764fa47ec0de652242f3d64d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8625fd0493da0328bde2c9d5a2354e2ee458ded8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fd9f4ceed71801b29c178f2c6366c8df1405cbcf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d8f406ce4771c246bd3427d7e3b712c7eb37eeab Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
08369e5bbacd27257435c6ff2b0963dddbb90915 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
86428aee927a7095bde5a1c44425ea1e93b7ebf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a3ad35d7b3b37b80b21d45903cb08f3830be67ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9ac01c847155d2c3e17bf3871bdc992a8df105e9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
308da9c9a2f8d96c59bf0f8f1c17d972c6c33d25 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7a84b06cc9a1662afdf5c9131787f13b0916f032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
074b7cc7426db28d71443869feaa7e6856c52180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fdc5d6c5d4dbc8efb6be7b54db2bcc77992e84db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1489a1f1b3240d524ba6ad5700d4e96c0882f871 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bc474f9e7bf0c9f068550414b06ac1e5bd807aaa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
381b26676a8033cdf4f00f4d67d2058a6ad41905 Merge branch 'fs-next' of linux-next
09689bba809bad703ec9be46af85835e386e1af0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d95a9c723b73497dd1c54da0ede60ca5305635ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0df42213ed49cf45e11815787b381a300761784d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e753d39eab6e851bbdbf0e1a5460ee6ccbd68a98 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c6094fe6aa536eba69972ec486677c5402e285bf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8c1726cf1589b3b1b49ddcd4c6495537dfd99f5d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ada3d05ff3ffe3d6dd5d8f2d7d7a5bb6d05359f3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eee3648e5e076de2a5935755e3a4593317e5291d Merge branch 'docs-next' of git://git.lwn.net/linux.git
860347b9eeeff075a2325719a8f70c05fffcc626 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1053987a6bce68127504cda476ee56b97c9109d9 wifi: ath9k: miscellaneous spelling fixes
eb8c0534713865d190856f10bfc97cf0b88475b1 wifi: ath12k: Fix for out-of bound access error
78e154d42f2c72905fe66a400847e1b2b101b7b2 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b24949da48f93c24bfd1feb304853b6a0dd75c54 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1c1b5f6ca6ff0874a1c5b0d48fe0a1b3b96c4e15 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7e2eda1358bd56699f99417a5ab83e8b37030f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5746109f0fe1d746c57134188e524b13db38431e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b248f5607d0ec40ee77c220b5fd64c77ce3fc4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
70a14c868d23f254454727eb6ef9f659b51ce2ac Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c55da20c24c85d164718cec01f6b12983142d306 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
03aca135a43576c3fb1797f7d5566913207d5368 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6099bb4a435c959fc6e96c19d0afd1d23d732d71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf16be4d33d3944701d2aa4e6663302d1f591e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
558ce265aaa155a1b7df551f443ab4b2457283ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6de4a7fb1600c0509d711bd1e9e7411748363526 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fbea148fe655113c2e58a724bd40e1bc0882994f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c24d24410bf6fc0b4971b8b86fef8e5eb6c12c42 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a7115dc931724bf6ba1fde09fd9d923f1694823 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
93858bac0a84c1258b74df1e4f6fd84a744eebc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4b22da5db84295449657193fefe520bd1f84089f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c67b3402d0029dde269b6a8b28a814a2f96945aa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6f5346d0043c746e9df8b8c6368a042532563da3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ba601880ad07e81d5914357872ee19563a2b61f8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8008528f7a4f7b12c38fbf734a84eda9be7c0e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4e70585bfda0d074a55043ec2a045128b79ed8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
58f88a359eaa828d3e847d82e6021109cc9e6d66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b38b63b5e248e96aa8e321fa8eed0364776050be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6d5db620c7492b61be1ad175170528407a5dbf45 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
eb76f3a2a8bc27228794abd277a8c456bc649f53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2587305fd1b7e4ce3ba384069cd54056dbc644d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b2e13dc27bfae8ddf385b8c5340cc2d148654a14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c7d43ce19de1a59439179c24d8e9ff3c610e0558 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2cc666a8131cb9d93c6f084236aaa4eb73851b16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f64cb1158a428d07fea8906e8c15be76121e4072 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5075f53e3126a6a40b2cec4c884d6879967f7210 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
43d4d59834f33fdfe37f7569341778f22356ad4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
25200d1b43109652f560c339e49e991797664eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
abe949ce0f9be943d8762f91e04b8588255f2f70 Merge tag 'v6.12-rc7' into x86/mm, to pick up fixes before applying new patches
7e33001b8b9a78062679e0fdf5b0842a49063135 x86/mm/tlb: Put cpumask_test_cpu() check in switch_mm_irqs_off() under CONFIG_DEBUG_VM
d6c1b74d0d5e06106ed6571e4dc90f6b94fff63a x86/mm/tlb: Update mm_cpumask lazily
c058cc5fedf0cc2d05d44b166e155690e101aa6e x86/mm/tlb: Add tracepoint for TLB flush IPI to stale CPU
c3870001e0d5d24ba369a967d7efa9491a952a97 Merge branch into tip/master: 'x86/urgent'
79b73fe83042ec85f13765a6f843cb6abae5f5a0 Merge branch into tip/master: 'core/merge'
8465442dd77a133a571991a88df242fb4de5a190 Merge branch into tip/master: 'core/debugobjects'
6913de42184669d89ca2cfcb33b848f5ebd35ee9 Merge branch into tip/master: 'irq/core'
fbca134be08046864027baf300a52345f420b2ad Merge branch into tip/master: 'locking/core'
cff31cc6f23b90283604193733bdae5a81282727 Merge branch into tip/master: 'objtool/core'
5c542b1e855a2570c59784507316b346f8bf1562 Merge branch into tip/master: 'perf/core'
88e45c551b2cd9160380d4e152cd5311b05149f2 Merge branch into tip/master: 'ras/core'
fd3fd76487fad1e5f376a11fa2bae59762144c90 Merge branch into tip/master: 'sched/core'
26ee8dee38c74f7b5022f4dcfe3a40700a87a77a Merge branch into tip/master: 'timers/core'
dc6d72916774855400e354fee79f97728cde4c67 Merge branch into tip/master: 'timers/vdso'
eeb8432807aec4a9a7873d61d87439b8cdbf4f65 Merge branch into tip/master: 'x86/cache'
4e0ee9a749a72ec38c8b58281055f12cb4dff7a2 Merge branch into tip/master: 'x86/cleanups'
1813d9445d90580bee784b6668373d241a2407d4 Merge branch into tip/master: 'x86/cpu'
f92719eb870a0786df31c5930bb8154091d055a5 Merge branch into tip/master: 'x86/microcode'
55afde70957374e94c35bb3208cb3f31adb8da47 Merge branch into tip/master: 'x86/misc'
b025e41ce7dcfe34997ae5ab6b95d3c59d028c8e Merge branch into tip/master: 'x86/mm'
e25e1f685be5fe6873642ad68065ffe9f6694c5d Merge branch into tip/master: 'x86/platform'
3dccb5c834374c464a7561bbb32025e81fbb4855 Merge branch into tip/master: 'x86/sev'
08433fb370ac64e45e746d3e1c1b84b056af551f Merge branch into tip/master: 'x86/sgx'
be42adbe196a218ef345e2ffa0f8b70492df7dd1 Merge branch into tip/master: 'x86/tdx'
b7cd2effce9abb78927edbb50977d169ac4257ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8ae58fc82b489fb6496503d1c6279821c44b3534 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bd641cb29bb66c03f1032852a86010b291e29cbb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b060010543853f398ed4ebae019ef66b6ac91ce1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4c342e794bec01999b55e2421cfe30a7ef743671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6bc2f87a8f19dca8b18db90ebf2de1fa7587143d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ca1292a3d283bbbe4ea327e25a6261882ee41449 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2e344014536d62db963398bf80ee7a9785cae4a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0eec5a1cb3ef4dc8fb2083b25f4ad0f306bdf123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c24e592e2be4f2b13be8157da4af96efae74a954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d5b9cb279aa59e9195f381e070b914443c54fadb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c9c3505279cfb57d1d08b1825d3187eec806003b Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
5154ea30e234ad5574405abc6b1a38d182a0cd0b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a83753ccfbe18a99cbba9df90d77d6fbe809dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5e6e89e8dd7a116c56f3cd5c58506ac1f7b1f13f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ddb1a0817f3b8e7e9afc6bc3de60fcf57fe02929 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6f12aab688768f2d85ab8771e06470795df91ac7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6a74d4aa4f088c0ea2ebc1d63f3df8c699182889 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
28bf9def55c795d62692009b1c35074b1bab44ea Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
422becfdf5264f2daca04c36e37683801be98365 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f5c8f936bef816aa94df40deaebcbedf33f41597 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1444d41b27432f68a8a4f74c95c3ded5bbc8f3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d1c86b0b4a43ac1bfb4c6832e346f673efa40481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
69dd5df7e466ec446ca82e01bdde539ded13e9e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ab1036a4ed86fd17f09d4671292288c596baf9c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c547ef312e3b78e4f96ad0581ea7846161235f5a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5432fa7857abbf80289326cae9f165348f6d17f8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
295979fc31612437dfb18f149b9700acd2414b80 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
43775d522a9ec0762743f063b2ccb6e75b18b300 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b92675f7162f45864d3c863229d383183cd96697 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
609544783c54c1d5d98e75874ec5c322aeb75ed1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b2a0e68fa8175707a1ca6d4086407189bcf3bd5d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
15e9514d49e11406035956c90d08d8b1814ed6b0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
71cf45292df45043d21abc365a2af92047816d34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e76e836e68cfa3ed49fc7ca7d0215d4550afa936 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
db9aa0044ae3e3a1677c9a397d402905b905c950 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f03e179061968d303117dac8b44cba4cade0bc33 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ec83acb7dc54ae0673dd9f94ea178cfa9604a56 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b828204b971b6e247c58e519aa1074a148b74b7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5dacf93918eaea9a46c8b78507baca92b036e26a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f5f6fd9c10c4d0eab5bef6bf1de6a5c5446aa728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
215dc9488950d65cb7343b006b2ffc18b163ac95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5cc4f504a228a1a9fbcaa2e949721fcdaf65b56e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
343fb77064026e29af84b7115df0c6e6c4b4927c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
282d7ef460bb9d47d7288a8f0c8b234ebd53b72f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
562002b64c6c6204330639dd70d675c89a1d2a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7c96d18d3880fc2900c31fcbca924bf267728cab Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
35bd86f92970925e7a3d080a4d71fadd640af80c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f7f157e830feac3dc709ac3309fffc607c7052a9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3072c5dc5bef96a3e49acafa6d6d3d8dbbc4efda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9900e2bf45a4957d552c43c88d8ebea0c8460c30 next-20241112/rtc
5d0f11912f61c360dd651f877944d77287c5d4bb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
706839b1d3ed7f440a5837dee254261f0c486d0e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f3ceef5b609bdcc2caa30da44f21f2e6c4476c65 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9eb6590b4bb003fc2ddb695bc33dde19f17e4cbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e0476fa72c394d178361cb8123fb5900456c86c4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
db51be7564e183a6aa42e3b3bf3f81739390933e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
10b710ce941949796c0ca3af3e250545f9787c9b Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
a17d412245899fb4d0262484c26f7d5af26b9a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ba6b588f0939b73c9c9320476176ced108854810 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
15cc65f3ecd2320cbd969b660903712519b039fc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0d84d7646803e588ede2e26b9733336cd82b7121 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a9949f056e1583e69f753f22f4698abb60c4e205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
85120c2e919dc8d53e2c593359958135b1399c82 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
432c20757d5cea8febeabbc16675a29859afbdff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cb2abd4cd7be123434234ee1f9efbbf6b301c706 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0db8b9c0cd0e361b37474743c0f1c156a9381986 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bdd3f74e1b9aa203ba873f4c50fa1841e9a292bb Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf874434079ad2ddda3d4c385d47316c65f29c39 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
98051b897cb306b5d30d7dfcd5c58a56aa047780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ef5b8dcd56907fb53371aa5d2b6918e978fc682a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e293783499dee53155543775baaac767be5daa32 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38eac98d4fd41083ed6e2d13ce425e9b332ca752 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
bc92950e15cc7e4fb0acb8e3a911f0c5f913138a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f409172de20a8910a8ccf5ec82f0f9c702777b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
bd05b9a700c10473c2f52bf12c5c5938c30e80b0 Add linux-next specific files for 20241113

--===============7697140386165430866==--
