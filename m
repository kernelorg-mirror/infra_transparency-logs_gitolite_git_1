Content-Type: multipart/mixed; boundary="===============8859886589687813508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 06 Dec 2025 18:51:18 -0000
Message-Id: <176504707844.519180.17628177513646686468@gitolite.kernel.org>

--===============8859886589687813508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: f468cf53c5240bf5063d0c6fe620b5ae2de37801
    log: revlist-ac3fd01e4c1e-f468cf53c524.txt

--===============8859886589687813508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3fd01e4c1e-f468cf53c524.txt

384c1a4e2722b43f26b55cc041562ff8b229b536 MAINTAINERS: separate VIRTIO NET DRIVER and add netdev
5ffcb7b890f61541201461580bb6622ace405aec net: atlantic: fix fragment overflow handling in RX path
8ec205e8797046b79d02a6359ebd57091b594cd8 Merge tag 'linux-can-fixes-for-6.18-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
765e56e41a5af2d456ddda6cbd617b9d3295ab4e Merge tag 'v6.18rc7-SMB-client-fix' of git://git.samba.org/sfrench/cifs-2.6
d01a3aad7f2c183152dec02202aa1d23ee02556c Merge tag 'asoc-fix-v6.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b72a6ddf6af225957d4b36f858d2a67b2e31fab6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for HP 200 G2i
e40b6abe0b1247d43bc61942aa7534fca7209e44 virtio_vdpa: fix misleading return in void function
f8113000855a8cc2c6d8e19b97a390f1c082285d virtio: fix kernel-doc for mapping/free_coherent functions
361173f95ae4b726ebbbf0bd594274f5576c4abc virtio: fix typo in virtio_device_ready() comment
7831791e77a1cd29528d4dc336ce14466aef5ba6 virtio: fix whitespace in virtio_config_ops
63598fba55ab9d384818fed48dc04006cecf7be4 virtio: fix grammar in virtio_queue_info docs
c15f42e09178d2849744ccf064200f5e7f71e688 virtio: fix grammar in virtio_map_ops docs
5e88a5a97d113619b674ebfdd1d2065f2edd10eb virtio: standardize Returns documentation style
43236d8bbafff94b423afecc4a692dd90602d426 virtio: fix virtqueue_set_affinity() docs
deb55fc994e3dc38f139c0147c15fc2a9db27086 virtio: fix map ops comment
f0ea2e91093ac979d07ebd033e0f45869b1d2608 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b41ca62c0019de1321d75f2b2f274a28784a41ed virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f3f64c2eaffbc3169bbe1e5d1e897e6dacc839d1 vhost: Fix kthread worker cgroup failure handling
731ca4a4cc52fd5c5ae309edcfd2d7e54ece3321 vdpa/pds: use %pe for ERR_PTR() in event handler registration
a8980af1bf3e5bb7bbefa25db43b2ef4c00c229a virtio_balloon: add WQ_PERCPU to alloc_workqueue users
2828c60b24375a1ddb987a9fa8bff3cf65528a19 vduse: add WQ_PERCPU to alloc_workqueue users
9513f25056b22100ddffe24898c587873b0d022c virtio: clean up features qword/dword terms
350a840110286a9ce5b33923bffd4a48e69fe65b vhost/test: add test specific macro for features
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
59bfa6408214b6533d8691715cf5459e89b45b89 objtool: Build with disassembly can fail when including bdf.h
d62e4f2b9542d25d183f068033558e87e81a00a8 x86/bug: Fix BUG_FORMAT vs KASLR
b0a848f4a47a91a6b4d9a9fd739d047254df5a91 x86/bugs: Make i386 use GENERIC_BUG_RELATIVE_POINTERS
d3cc7cd7bc46af587747399e956cf4508221476f backlight: aw99706: Fix unused function warnings from suspend/resume ops
155c9971fa88a6655431476f024566fcd9ddcdb6 RDMA/bng_re: Remove prefetch instruction
fae00ea9f00367771003ace78f29549dead58fc7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
43962db4a6f593903340c85591056a0cef812dfd ceph: fix crash in process_v2_sparse_read() for encrypted directories
ec3797f043756a94ea2d0f106022e14ac4946c02 libceph: replace BUG_ON with bounds check for map->max_osd
7fce830ecd0a0256590ee37eb65a39cbad3d64fc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
e6c43c95009035a63091cd49736886f883127510 net: phy: Add MDIO_PMA_CTRL1_SPEED for 2.5G and 5G to reflect PMA values
7622d55276932bfeb947b7b6cbf7ea0aa41feeb8 net: pcs: xpcs: Add support for 25G, 50G, and 100G interfaces
39e138173ae7641e952b456d2de7ad2ac03e8d88 net: pcs: xpcs: Fix PMA identifier handling in XPCS
3f29dd34f75a09ee7f8333305618edb44617d835 net: pcs: xpcs: Add support for FBNIC 25G, 50G, 100G PMD
f18dd1b15f7a0bea5743fcbf3a62b7d2940e2dd5 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
9963117a2b9b29074763ccb62fe8ee4d78ca46f2 fbnic: Add logic to track PMD state via MAC/PCS signals
1fe7978329d736e90600b16b34c7656073dc7a5a fbnic: Add handler for reporting link down event statistics
d0ce9fd7eae048fbf4004fb4632b878807b18c57 fbnic: Add SW shim for MDIO interface to PMD and PCS
d0fe7104c79569ebd66d3dcefb9f0acd831d4413 fbnic: Replace use of internal PCS w/ Designware XPCS
ed245fe9c1bf5471cf0193a08ddab367f9ca0385 Merge branch 'net-phy-add-support-for-fbnic-phy-w-25g-50g-and-100g-support'
3ae94a55d047d133fad1e6c811befe4347b75791 debugfs: Remove redundant access mode checks
f278809475f6835b56de78b28dc2cc0c7e2c20a4 debugfs: Remove broken no-mount mode
3a2c32d357db8d8d78f59359374d95633313d9de RDMA/siw: reclassify sockets in order to avoid false positives from lockdep
b3e528a5811bbc8246dbdb962f0812dc9b721681 net: mctp: unconditionally set skb->dev on dst output
50caa744689e505414673c20359b04aa918439e3 net: fec: cancel perout_timer when PEROUT is disabled
e97faa0c20ea8840f45569ba434e30538fff8fc9 net: fec: do not update PEROUT if it is enabled
c0a1f3d7e128e8d1b6c0fe09c68eac5ebcf677c8 net: fec: do not allow enabling PPS and PEROUT simultaneously
9a060d0fac9e75524f72864adec6d8cdb70a5bca net: fec: do not register PPS event for PEROUT
36d747866445a362d486028792e56dbe04fc16fb Merge branch 'net-fec-fix-some-ptp-related-issues'
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
1a0ce0a1e6d2e6e03469eb5233e2a571511b1ae1 ASoC: Intel: catpt: Fix offset checks
ea38b262a2df7c6f29753565fbe2db8492740f28 ASoC: Intel: catpt: Switch to resource_xxx() API
86a5b621be658fc8fe594ca6db317d64de30cce1 ASoC: Intel: catpt: Fix error path in hw_params()
16e17736282fea02c1a156b242c2dbf35d94e9a2 ASoC: Intel: catpt: Fix probing order of driver components
8a342b2be1c84ac205ccd8eb9cc5d8eb5871af47 ASoC: Intel: catpt: Do not ignore errors on runtime resume
56736543b570a1a16fbc4e3be1776a476c9ca14a ASoC: Intel: catpt: Do not block the system from suspending
ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
5c9c1e78de1e41b5321583139851797580c077c3 selftests: af_unix: remove unused stdlib.h include
5de863efbf88d995fe96931c5e8f1325b1745b1d iommupt: Avoid a compiler bug with sw_bit
45d100ee0d6e8b4b4ba6c48f54decd62f875cf70 net: stmmac: dwmac: Disable flushing frames on Rx Buffer Unavailable
80a85a771deb113cfe2e295fb9e84467a43ebfe4 RDMA/rxe: reclassify sockets in order to avoid false positives from lockdep
f07f4ea53e22429c84b20832fa098b5ecc0d4e35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
3d1f1088455d9a9bce51f0c1e6a81f518a5cb468 x86/mm: Delete disabled debug code
c067847c52e26eceed9f8a938c04456880c486fa KVM: s390: Add signal_exits counter
d0139059e31acd5fea49737558297d801c406638 KVM: s390: Enable and disable interrupts in entry code
6ca07a9b63ff4ac24931a21086542cd7092ad74f sysctl: Replace void pointer with const pointer to ctl_table
ee581c0e3acd6b59e36c1d990090c699c5ba6735 sysctl: Remove superfluous tbl_data param from "dovec" functions
610c9b6efb701e559f5b5d449e69e76e91ea4401 sysctl: Remove superfluous __do_proc_* indirection
5412f5b13d290d22cf910a0e8227737aaa2cc44e sysctl: Indicate the direction of operation with macro names
551bf1845027650ff6c9da598fb270ba362e9218 sysctl: Discriminate between kernel and user converter params
2dc164a48e6fdb03066614e2b82464b9b7c790ca sysctl: Create converter functions with two new macros
796c481a4b7026a93e4800bff8d99923630014e7 sysctl: Create integer converters with one macro
54e77495a7c5f64bc2d35583a4f59c8dbee579ab sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
49d3288c1d83178d25e2a8cc6c978de35a616d42 sysctl: Create unsigned int converter using new macro
0c1d2dc7cce78445f723d32b57f430c42316cab0 sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
c3102febf43ba8a9ce5512a49103f42661659a16 sysctl: Create macro for user-to-kernel uint converter
1aa53326e1df68f8e7191053a3fd712449d444cb sysctl: remove __user qualifier from stack_erasing_sysctl buffer argument
73f784b2c938e17e4af90aff4cdcaafe4ca06a5f Merge tag 'linux-can-next-for-6.19-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c5b4c183f7aeb46cd27ddea9dab776655b8d7034 sysctl: Allow custom converters from outside sysctl
e2e5dac304fdf991fb974510db4565db04ef1335 sysctl: Move INT converter macros to sysctl header
24a08eefddb33c7a259975e932c434b85f70d684 sysctl: Move UINT converter macros to sysctl header
54932988c4230925d2bf0023509ac2fee59a089a sysctl: Move jiffies converters to kernel/time/jiffies.c
4639faaa607f3bed85f2cdde686a88453c99ef06 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
30baaeb685bce0b7dfd3c5a55f22b1076c21f7b2 sysctl: Create pipe-max-size converter using sysctl UINT macros
564195c1a33c8fc631cd3d306e350b0e3d3e9555 sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 soc: samsung: exynos-pmu: Fix structure initialization
97aee67e2406ea381408915e606c5f86448f3949 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
863d69923bdb6f414d0a3f504f1dfaeacbc00b09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
97cc9c346b2c9cde075b9420fc172137d2427711 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
69ceb8a2d6665625d816fcf8ccd01965cddb233e docs: remove obsolete links in the xfs online repair documentation
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
06e0ae988f6e3499785c407429953ade19c1096b debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
37de2dbc318ee10577c1c2704de5a803e75e55a2 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
990eb9a8eb4540ab90c7b34bb07b87ff13881cad soc: samsung: exynos-pmu: fix device leak on regmap lookup
e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
02f0ad8e8de8cf5344f8f0fa26d9529b8339da47 hwmon: (max6697) fix regmap leak on probe failure
6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
a76dce0e54091556c0981375859d6cb60d2f7bfa Merge tag 'platform-drivers-x86-v6.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
1f5e808aa63af61ec0d6a14909056d6668813e86 Merge tag 'net-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c67c7ee7d5a522d7d38cbc0102315f07322c7c82 mtd: rawnand: sunxi: #undef field_{get,prep}() before local definition
41bdec133dc0b79e152f8dda0bf2f71a5abb5838 mtd: nand: realtek-ecc: Fix Kconfig dependencies
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e1afacb68573c3cd0a3785c6b0508876cd3423bc Merge tag 'ceph-for-6.18-rc8' of https://github.com/ceph/ceph-client
5fee9edf791a50182382fae23f30690c93e16cec ASoC: SDCA: Align mute controls to ALSA expectations
48fa77af2f4a55ab961520f2a0e50560dc0baca8 ASoC: SDCA: Add terminal type into input/output widget name
26ee34d2f5c7fba968fcc2f1fd94110e1c1660db ASoC: sdw_utils: Add codec_conf for every DAI
2ae4659533d8e2b5e06e8f570e2b4b7b88ae0716 ASoC: sdw_utils: Move codec_name to dai info
c66297d09e1a5813eb743bae8cda4e115b8a5c56 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3f6b562f2107ab2467908fa1543e1a6ea8442bd1 ASoC: sdw_utils: Add cs42l45 support functions
1e645bca9d1e4c5970778114d2d9fc247fe12e7b ASoC: intel: sof_sdw: Add codec_info for cs42l45
fbf04215d9966da61feee3f4ec24dbf4544cfd0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
db4029859d6fd03f0622d394f4cdb1be86d7ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
578d6aab14899ef782e1605b31707219ee710048 Merge tag 'drm-xe-next-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1a22e175b311900691e27c8ebae9ebb3387b98bf Merge tag 'drm-rust-next-2025-11-21' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
6038f30aa8984916b889786f39c503bc0666966f Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ce48af13e6381772cc27676be63a6d9176c14a49 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3aa9940035a17edd4dba87da90a23c4b13cff121 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
f2b4592300d0ff9a9ac7bc547119e47dbae5dd29 Add support for cs42l45 into the Intel machine driver
a76e1d951f530385ef8e62ed904a496d3203045d ASoC: Intel: catpt: Round of fixes and PM changes
d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
dc567f36f9adcb63b75c045a26b9dbb77c812472 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
3d892259d127896cb92f9f9b5953ac3bc82a0b23 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
e9191aa446f0d37f48dfd825e9cd33f85ef57479 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
16cc3988cc36b9fc5312970bfa230e1f89d6818e Merge tag 'soc_fsl-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers-late
aa3294ff417bd6503f46353c3e378c3fbbed827d Merge tag 'apple-soc-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers-late
909752d392bb5ed018df622ce0ae6ad6fca2b233 Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
8e2baac0f2bb5ceff5858ac89eff04a67c98b789 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
00de4ef9d3abc0b195988c23aea2fefe5f76d3c4 Merge tag 'riscv-config-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
62433efe0b06042d8016ba0713d801165a939229 Merge tag 'drm-misc-next-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
634f3853cc98d73bdec8918010ee29b06981583e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
93d7a7ed07342f5e3da2d250cfd67f899d0b5318 netfilter: flowtable: move path discovery infrastructure to its own file
b5964aac51e0c286a50e68225e0dfcf11fb554cb netfilter: flowtable: consolidate xmit path
c653d5a78f3463cfd4c80909425510fb930b0641 netfilter: flowtable: inline vlan encapsulation in xmit path
18d27bed0880b1ac8638a6f4f2edc2ecc6b5c6a1 netfilter: flowtable: inline pppoe encapsulation in xmit path
030feea3097c41ed268c81240e5c334d9977b1c4 netfilter: flowtable: remove hw_ifidx
a0d98b641d676e9fc5c458b14aee8ee874dd7298 netfilter: flowtable: use tuple address to calculate next hop
ab427db17885814069bae891834f20842f0ac3a4 netfilter: flowtable: Add IPIP rx sw acceleration
d30301ba4b07ac92eb38353a111833b009003170 netfilter: flowtable: Add IPIP tx sw acceleration
fe8313316eaf0f3b052d5a9464ca6aa630229400 selftests: netfilter: nft_flowtable.sh: Add IPIP flowtable selftest
be102eb6a0e7c03db00e50540622f4e43b2d2844 netfilter: nf_conncount: rework API to use sk_buff directly
c0362b5748282e22fa1592a8d3474f726ad964c2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
69894e5b4c5e28cda5f32af33d4a92b7a4b93b0e netfilter: nft_connlimit: update the count if add was skipped
c4cbe4a4df39a2cf80593f87d129cd4b04ea568d netfilter: nft_connlimit: add support to object update operation
c0bd21682aedeb5d1367ee8026f71dc32624091a selftests: netfilter: nft_flowtable.sh: Add the capability to send IPv6 TCP traffic
c4f0ab06e1e0c1331e6febd03538a7f621f15134 netfilter: ip6t_srh: fix UAPI kernel-doc comments format
d3a439e55c193b930e0007967cf8d7a29890449b netfilter: nf_tables: improve UAPI kernel-doc comments
b31e2e3bb744c8fa852ad2a70712db97147071c9 Merge tag 'drm-intel-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f6ed9c5d3190cf18382ee75e0420602101f53586 overflow: Introduce struct_offset() to get offset of member
3fa77874b4a7ae96d4ad40623d449cef6265ae4a Merge tag 'acpi-6.18-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa7243aaf1947a0cb54c44337795d6759493fe02 Merge tag 'dma-mapping-6.18-2025-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
df59bb5b9af3fc24d957261e9f80f0c0dec151a4 netmem, devmem, tcp: access pp fields through @desc in net_iov
362a161b2582f8d6a34b3b0940f8323adc2f292f eth: bnxt: make use of napi_consume_skb()
4c03592689bc19df9deda7a33d56c6ac0cec8651 net: restore napi_consume_skb()'s NULL-handling
858b1d07e49106a302cc7c7fbeee4fb2698573c9 gve: Fix race condition on tx->dropped_pkt update
eeecf5d3a3a484cedfa3f2f87e6d51a7390ed960 net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning
6557cae0a2a1952645e5df50e1d6eb7267ea2131 if_ether.h: Clarify ethertype validity for gsw1xx dsa
1e43ebcd5152b3e681a334cc6542fb21770c3a2e iavf: Implement settime64 with -EOPNOTSUPP
1f73a56f986005f0bc64ed23873930e2ee4f5911 net: vxlan: prevent NULL deref in vxlan_xmit_one
17e9f841dd227a4dc976b22d000d5f669bc14493 r8169: add DASH support for RTL8127AP
510026a39849ae7066dce17343caba4550e2a977 net: dsa: yt921x: Fix parsing MIB attributes
fbce7b36c8c64b2bab68f2ec878b5aa48b6f0d75 net: dsa: yt921x: Use macros for MIB locations
ebb2eaeb05d0ee6bd46e98313f72eac2b0dbd9d7 Merge branch 'net-dsa-yt921x-fix-parsing-mib-attributes'
4fc3ad63dd31e9ecd44211a4cd331acebb077551 Merge tag 'amd-drm-fixes-6.18-2025-11-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26c7a181fdb873297d3424794762e5c4f4ef7227 Merge tag 'drm-misc-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8048168df56e225c94e50b04cb7b0514135d7a1c net: stmmac: fix rx limit check in stmmac_rx_zc()
73880e66b79a6c950c0388559e2d425da2c37bd6 net: thunder: convert to use .get_rx_ring_count
6dbcb801e1eb1b1764fd0012918225b60dd7916c Merge tag 'drm-xe-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4636b4e797f71ad68332e174d8b50a65e7d5cf8a dibs: Remove KMSG_COMPONENT macro
1645759a0405aaeaa9fa5d0a4167a3cb626808bb ixgbevf: ixgbevf_q_vector clean up
8dd72ebc73f37b216410db17340f15e6fb2cdb7b idpf: convert vport state to bitmap
954ba97cca1614bdc6d5dbd37fa357da9febb59d e1000e: Remove unneeded checks
5849b56addbfc060a012c7326d3bac279c303f43 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
d89a5c27e4f395a0d93652f01c959ce4b1ed42b7 idpf: use desc_ring when checking completion queue DMA allocation
79bb84758f2c6dda7133c5ac391acd61ae4326fd idpf: correct queue index in Rx allocation error messages
1105a7a12051c24e942b382b6e4d895d267dda1e ice: fix comment typo and correct module format string
57bb13d7eb5051563d1e29f930a72079d95ea28c iavf: clarify VLAN add/delete log messages and lower log level
61dbc61a34c912e4a5559cfc3bb966d9a32caf33 Merge branch 'intel-wired-lan-driver-updates-2025-11-25-ice-idpf-iavf-ixgbe-ixgbevf-e1000e'
caa343e9a4a171db045c8e734d68cb10ad0dd65c bnxt_en: Enhance TX pri counters
f3d88fe6354fcbc38d872029564e2b71f533ca9e bnxt_en: Enhance log message in bnxt_get_module_status()
bba2a0577e3c20a5393f9906fe066d500657f1c6 bnxt_en: Remove the redundant BNXT_EN_FLAG_MSIX_REQUESTED flag
b1e7f9566f322b53e81f7bfb6b4361e52e44b287 bnxt_en: Add CQ ring dump to bnxt_dump_cp_sw_state()
30f253f8d9a01d532fdb7ec6c8a9d4c15fe29241 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
72405298e92b590160ea21558b8105d18c107f3c bnxt_en: Add Virtual Admin Link State Support for VFs
ed01d2069e8b40eb283050b7119c25a67542a585 Merge branch 'bnxt_en-updates-for-net-next'
e538109ac71d801d26776af5f3c54f548296c29c Merge tag 'drm-fixes-2025-11-28' of https://gitlab.freedesktop.org/drm/kernel
6ce0dd9f54ea9773c0aedfaab7b858fc68a848ba ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
df41742343fad11fde06e085096003d64599785f KVM: LoongArch: selftests: Add timer interrupt test case
4e8824094069b04e3b3583d855c975ccb6a9bec5 KVM: LoongArch: selftests: Add SW emulated timer test case
0f90fa6e2e9d98349492d9968c11ceaf2f958c98 KVM: LoongArch: selftests: Add time counter test case
01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
a3623e1ae1ed6be4d49b2ccb9996a9d2b65c1828 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
eeec741ee0df36e79a847bb5423f9eef4ed96071 nfsd: fix end_creating() conversion
2bd1337a1295e012e60008ee21a64375e5234e12 KVM: s390: Use generic VIRT_XFER_TO_GUEST_WORK functions
01c9c30aae317adc3ae7246f545b2c83b16ff314 filelock: __fcntl_getlease: fix kernel-doc warnings
ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f vfs: add needed headers for new struct delegation definition
2579e21be532457742d4100bbda1c2a5b81cbdef ovl: remove unneeded semicolon
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
011703a9acd76edc7c85d80dbccb6e50dba53aad file: add FD_{ADD,PREPARE}()
8797dd560018818464a6a16920ee732bd7e9ab18 anon_inodes: convert to FD_ADD()
a5fa9ab846b4ebd68302aca32497616c078f34bf eventfd: convert do_eventfd() to FD_PREPARE()
fbe58faa6934812851b50996ce0e9db0eafdd91c fhandle: convert do_handle_open() to FD_ADD()
542a40654342ecefe75e2786c086ac5950d96fa3 namespace: convert open_tree() to FD_ADD()
416b0d16590b1b79d18990e62f5a95f96ec554b7 namespace: convert open_tree_attr() to FD_PREPARE()
05885f41658ce953d22066913414d56aaad36157 namespace: convert fsmount() to FD_PREPARE()
7129098f4f7b848ead33ce10214b90716e3fd400 fanotify: convert fanotify_init() to FD_PREPARE()
00de6e244807aa8e9c00cb6ad2976c429058d4ac nsfs: convert open_namespace() to FD_PREPARE()
3d8aefd49aed34d2a3acfdcb10a0af0d0fe94a7c nsfs: convert ns_ioctl() to FD_PREPARE()
0f4288410cef8676d745c776ea9f1cdd710d50ef autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
13dce771bbad42da6ecf086446d8ddfd1fce3a1b eventpoll: convert do_epoll_create() to FD_PREPARE()
360fbf808a9a0827f44c46b45391c494760737f1 open: convert do_sys_openat2() to FD_ADD()
5b755da105e22d9cabfd90edd310e46ecc7fa721 signalfd: convert do_signalfd4() to FD_ADD()
14010faa1badae0a8a59b1134490c7aaab49e7a9 timerfd: convert timerfd_create() to FD_ADD()
39f6e7581ac56ada39aa823d8112642a57ca10b0 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
993f30468ea1c5f62758dd1ecc561fa7e156d479 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34dfce523c907d932d8ea2f849e40203a6368047 dma: convert dma_buf_fd() to FD_ADD()
7352c6fce34c2e3d902a9bb0af1684c535805e08 af_unix: convert unix_file_open() to FD_ADD()
1ad7810c6ddae66b2fcd541672bca10fc3b9bbc0 exec: convert begin_new_exec() to FD_ADD()
f2573685bd0ccb79cb6b6234461b7f750311b8e7 ipc: convert do_mq_open() to FD_ADD()
798c2da4906cf969daf422e5d9bde243c452deff bpf: convert bpf_iter_new_fd() to FD_PREPARE()
981bec8f698ba19a4d983016c6ccdde30502d07e bpf: convert bpf_token_create() to FD_PREPARE()
1afcbbe5d65617a3f2f6338effa9e0f21082912b memfd: convert memfd_create() to FD_ADD()
910c361f9a1f41397b82d679802c1806cdd960fe secretmem: convert memfd_secret() to FD_ADD()
fe67b063f687d8f32c466778aad57508bc1c618a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
0d52d06a199f5b95a66a3ff0a303a48532e3461f net/kcm: convert kcm_ioctl() to FD_PREPARE()
245f0d1c622b0183ce4f44b3e39aeacf78fae594 net/socket: convert sock_map_fd() to FD_ADD()
4667d638726cfd78e599c3ad5237cf4d1bf82c74 net/socket: convert __sys_accept4_file() to FD_ADD()
843e7b5c293c112dedeeced1a7088668933d3308 spufs: convert spufs_context_open() to FD_PREPARE()
6d3789d347a7af5c4b0b2da3af47b8d9da607ab2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
0b9d4a6b51d75ca3e9806bf660e147328d645378 spufs: convert spufs_gang_open() to FD_PREPARE()
274d937006a2f1258f513cca3f8d56fc23466b0e pseries: convert papr_platform_dump_create_handle() to FD_ADD()
6ae8da4846526e8af1d5132847716de9e6706f37 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
da7e394bf58f94e9783379fef7c7fb4411b03208 gpio: convert linehandle_create() to FD_PREPARE()
c99dc44562728a568ebbfc3249d6b7d0e9f27165 hv: convert mshv_ioctl_create_partition() to FD_ADD()
6f504cbf108a8e5a1e6e830b2de901fdb4930fdf media: convert media_request_alloc() to FD_PREPARE()
af66279a012b2d9a175486a6292d41513ae7b74f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3fd5edfe1d6fcc67410be753dcb704d8a1d0bfd7 tty: convert ptm_open_peer() to FD_ADD()
5f3ea1c201088290f66445b601a21fd89a398f88 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
99d4f12f174be8a55320b5097b5a09b7801c4e92 file: convert replace_fd() to FD_PREPARE()
6fb102291873c6d88b221c476589e65558e3f30c io_uring: convert io_create_mock_file() to FD_PREPARE()
0512bf9701f339c8fee2cc82b6fc35f0a8f6be7a Merge patch series "file: FD_{ADD,PREPARE}()"
e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
9ae77198d4815c63fc8ebacc659c71d150d1e51b erofs: tidy up z_erofs_lz4_handle_overlap()
831faabed8129246c9802af9ad9581a2c1e9eeb9 erofs: improve decompression error reporting
83564b06b275be083b1a7f707e1951dd506d7627 erofs: improve Zstd, LZMA and DEFLATE error strings
3a991f784c167de08466efe81768ff64c63a8d09 erofs: enable error reporting for z_erofs_stream_switch_bufs()
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
418de94e7593081c29066555bf9059f1f7dd9d79 sbitmap: fix all kernel-doc warnings
07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
98693e0897f754e3f51ce6626ed5f785f625ba2b vfio/pci: Use RCU for error/request triggers to avoid circular locking
590d745680309f8d956c3f0a97270fe65013b272 dma-buf: fix integer overflow in fill_sg_entry() for buffers >= 8GiB
9b92bc7554b543dc00a0a0b62904a9ef2ad5c4b0 vfio: refactor vfio_pci_mmap_huge_fault function
9db65489b87298f20baef683e70143c108959793 vfio/nvgrace-gpu: Add support for huge pfnmap
7f5764e179c66f4d3776b4fcb78b383ebcd99fb3 vfio: use vfio_pci_core_setup_barmap to map bar in mmap
7d055071d73bac7acc3a0b441f0632f564f048fe vfio/nvgrace-gpu: split the code to wait for GPU ready
dfe765499abfbdb9df0f2e70ebb1199c7d2fc65e vfio/nvgrace-gpu: Inform devmem unmapped after reset
a23b10608d420346e5af7eda6c46726a61572469 vfio/nvgrace-gpu: wait for the GPU mem to be ready
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a63a03afd857e5ef968b01ec99b186087979a348 Merge tag 'vfio-v6.18-rc6' into v6.19/vfio/next
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2d5dbd3156799db2b7d25addb45c289b0aa7ff11 vfio: selftests: Move run.sh into scripts directory
fa246a1d06d74219b79d3e78b0cf47851a60d117 vfio: selftests: Split run.sh into separate scripts
6282ca8585010bfb4ab658243a1665428bcfa9de vfio: selftests: Allow passing multiple BDFs on the command line
dd56ef239d832d9782f5ed204533824bea4548f7 vfio: selftests: Rename struct vfio_iommu_mode to iommu_mode
c9756b4d2702cc33748eed5916ddc159d349cba6 vfio: selftests: Introduce struct iommu
d8470a775ccd7e2c709482193cba0ae18d17c717 vfio: selftests: Support multiple devices in the same container/iommufd
6c74d9830d8b10d51ce3c55d38e8babf23899c89 vfio: selftests: Eliminate overly chatty logging
c48545442e18219cca7f658ecdf7562ef58cfac6 vfio: selftests: Prefix logs with device BDF where relevant
28a84da744dd647d07b784623ddd671c00371297 vfio: selftests: Upgrade driver logging to dev_err()
9a659d74f2a455cbc595c6cb4dfefc16b09f86ed vfio: selftests: Rename struct vfio_dma_region to dma_region
2aca571089b2cc333ed5ad0ada4902aa6f7c0d3c vfio: selftests: Move IOMMU library code into iommu.c
2607a4361312bf407931597423fe23db406ca8d3 vfio: selftests: Move IOVA allocator into iova_allocator.c
831c37a5bf046bbdf65c042b53fd2e8cac0b1a5a vfio: selftests: Stop passing device for IOMMU operations
657d241e695fa7afa091c77d54ff2df703ece35d vfio: selftests: Rename vfio_util.h to libvfio.h
19cf492c1bddc93b8a0144aac5295b7cf2bd24b8 vfio: selftests: Move vfio_selftests_*() helpers into libvfio.c
5fabc49abf7ac630babfb1525e242848d54038c1 vfio: selftests: Split libvfio.h into separate header files
b8e96c8805ec25878ac971cad34732a6aabe34f6 vfio: selftests: Eliminate INVALID_IOVA
d721f52e31553a848e0e9947ca15a49c5674aef3 vfio: selftests: Add vfio_pci_device_init_perf_test
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
d911fe6e942e60900577314dc1f1529b90e4da07 x86/boot: Clean up whitespace in a20.c
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
7feff23cdf2ecd30909872f3be1da820df839ab0 bpf: force BPF_F_RDONLY_PROG on insn array creation
e3ea26add687ec6829fd8e7161b17667fdb88ec1 bpf: check for insn arrays in check_ptr_alignment
19f4091bf2679759da877eb23a37863dc4368441 Merge branch 'a-pair-of-follow-ups-for-indirect-jumps'
b4bf1d23dc1da236c92a9d9be68cc63358d1f750 bpf: Disable file_alloc_security hook
a3a60cc120d68d95a1cef3dccdc8932c63c16560 selftests/bpf: Remove usage of lsm/file_alloc_security in selftest
bd5bdd200c9e981cd5e2495966968cb26010573c bpf: Remove runqslower tool
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
c940be4c7c75684799d5bff495ac9c48ca19f183 net: Remove KMSG_COMPONENT macro
2c80116b503296dd050c8b92bef34e300bc2b1d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
a6c121a2432eee2c4ebceb1483ccd4a50a52983d net: phy: aquantia: check for NVMEM deferral
362d051c90b6e27b01dceed8c47ddfc86e60db2c tools: ynl: add schema checking
129dc6075a150f82926ed10942f02f941985d51f tools: ynl: add a lint makefile target
acce9d7200e23de310c2cf8cd5439e86cd9ddc41 ynl: fix a yamllint warning in ethtool spec
1adc241f3940c172c8c674a62004d3c34b360ab3 ynl: fix schema check errors
2ce992a1a400b28fd52f5ee77fb5ab836bb861a8 Merge branch 'tools-ynl-add-schema-checking'
bba18f3ba7cc1ca47428bc563fcc34e9e2ce0bf8 net: bnxt: extract GRXRINGS from .get_rxnfc
335d78c6161b18e95f72404ee3e210e64b5f5adc net: bcmgenet: extract GRXRINGS from .get_rxnfc
e48766e66b4d5b5f215adb600ff85bef0ee64800 Merge branch 'net-broadcom-migrate-to-get_rx_ring_count-ethtool-callback'
6f2e1c75bc5eb2237e03c134c32a2a352484881e net: dsa: introduce the dsa_xmit_port_mask() tagging protocol helper
621d06a40e4719fa76b8572046663d54e16425a5 net: dsa: tag_brcm: use the dsa_xmit_port_mask() helper
e094428fb40c1b2cc98d97bc93db935aa65daa63 net: dsa: tag_gswip: use the dsa_xmit_port_mask() helper
f59e44cc0d6c586d32732377d748045eeacc8cee net: dsa: tag_hellcreek: use the dsa_xmit_port_mask() helper
ea659a9292b1df91abb80e56198d34f8c6697e84 net: dsa: tag_ksz: use the dsa_xmit_port_mask() helper
84a60bbec50341ec49f9b4d56ca8dab9d99807f6 net: dsa: tag_mtk: use the dsa_xmit_port_mask() helper
a4a00d9e365a99188e40153b5672d184649eb14e net: dsa: tag_mxl_gsw1xx: use the dsa_xmit_port_mask() helper
5733fe2a7ad11a2d1ef8aaa0e6693923b2cbbdc2 net: dsa: tag_ocelot: use the dsa_xmit_port_mask() helper
48afabaf4aaa2991df94cdfd554687b8c74b58be net: dsa: tag_qca: use the dsa_xmit_port_mask() helper
4abf39c8aef5a0d4ec83f82164f69a3fcf8c8491 net: dsa: tag_rtl4_a: use the dsa_xmit_port_mask() helper
5afe4ccc33f47ab84efab01d8f159542fd945b95 net: dsa: tag_rtl8_4: use the dsa_xmit_port_mask() helper
b33aa90e68b42fd2c6125c1173449eb8c1c97d2c net: dsa: tag_rzn1_a5psw: use the dsa_xmit_port_mask() helper
3c1975bbdf92c952c8c17ed67aa652adc6b64962 net: dsa: tag_trailer: use the dsa_xmit_port_mask() helper
24099389a63fb9a3cf79d04f38c7892a9957858b net: dsa: tag_xrs700x: use the dsa_xmit_port_mask() helper
64b0d2edb61aba9009a1c957568ad674059841a0 net: dsa: tag_yt921x: use the dsa_xmit_port_mask() helper
8aa1053f9dafb866c069232d457b7b87b88ecba1 Merge branch 'introduce-the-dsa_xmit_port_mask-tagging-protocol-helper'
840a64710e6d26589d4bdcc99c765037a7c5c95f Merge tag 'nf-next-25-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2c28ee720ad14f58eb88a97ec3efe7c5c315ea5d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e5235eb6cfe02a51256013a78f7b28779a7740d5 net: netpoll: initialize work queue before error checks
ff736a286116d462a4067ba258fa351bc0b4ed80 net: ipconfig: Replace strncpy with strscpy in ic_proto_name
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cb2dc6d2869a4fb7ef8d792a81a74bc6f0958a72 can: Kconfig: select CAN driver infrastructure by default
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
1cce5a5ecafeb8a79aa9165cf134c97da7bbc7db mtd: docg3: fix kernel-doc warnings
c909fec69f84b39e63876c69b9df2c178c6b76ba mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3dc4d9898bc98e3cf569f038d90a5fec7bfc44a mtd: sm_ftl: Replace deprecated strncpy with sysfs_emit in sm_attr_show
2158890a1af19e13ed222cda3623c8a11d3ec3b4 mtd: sm_ftl: Fix typo in comment in sm_read_lba
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
beb7021a6003d9c6a463fffca0d6311efb8e0e66 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5860f5ce479f42b29fabab8f668859f13cae44bb rqspinlock: Perform AA checks immediately
81d5a6a438595e46be191d602e5c2d6d73992fdc rqspinlock: Use trylock fallback when per-CPU rqnode is busy
30dc2f7025fe461132595500c761075a250f0e16 rqspinlock: Disable spinning for trylock fallback
087849cca31d35e3643dedb0d35ba3f7e9cc6758 rqspinlock: Precede non-head waiter queueing with AA check
3448375e71a49cc29cc62cc941bea137d723956e selftests/bpf: Add success stats to rqspinlock stress test
34235a3544f20291819c20d1d6c4ba07784045a2 Merge branch 'limited-queueing-in-nmi-for-rqspinlock'
4b4833acc63e9c8ea9d5897ee84b694f30b23882 selftests/bpf: rename test_tc_edt.bpf.c section to expose program type
b0f82e7ab6fb2f8501ef87ae928cbf7358d7845e selftests/bpf: integrate test_tc_edt into test_progs
50ce5ea5f7929b7a0267a2ab70115a6b8800a1d7 selftests/bpf: remove test_tc_edt.sh
1d17bcce6a0e55b075309418199be212f70817ff selftests/bpf: do not hardcode target rate in test_tc_edt BPF program
85bdeeb48f8731143f08e9ef7639ebca0464b1af Merge branch 'selftests-bpf-convert-test_tc_edt-sh-into-test_progs'
c1af4465b9b983d9e7cefa01ec869e91c3dea11c bpf: make kprobe_multi_link_prog_run always_inline
ff34657aa72a4dab9c2fd38e1b31a506951f4b1c bpf: optimize bpf_map_update_elem() for map-in-map types
3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
0177f0f07886e54e12c6f18fa58f63e63ddd3c58 Merge tag 'linux-can-next-for-6.19-20251129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
dfe44d177afc0cc56507c80b34f6f1e4e106441f vhost: switch to arrays of feature bits
205dd7a5d6ad6f4c8e8fcd3c3b95a7c0e7067fee virtio_pci: drop kernel.h
e0e1b6db2e4b8fae44e222c188d3e96259d00c8e wireguard: netlink: enable strict genetlink validation
aea199fa157164ed0824d14dddd6c6fa28e130e4 wireguard: netlink: validate nested arrays in policy
9755f9de8fac62ed36f1925d6996daf4060d8839 wireguard: netlink: use WG_KEY_LEN in policies
73af07d7f2f60914d9ad6b4ec102248196f8ceb9 wireguard: netlink: convert to split ops
b8bcc17f583b87f9913659d69cd796fbc203e510 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
50a59230fa63989d59253622a8dd6386cca0db07 drm/xe/pm: Add scope-based cleanup helper for runtime PM
73834d03a523e09d64e7978265f1edd33640bf3f drm/xe/pf: Enable SR-IOV VF migration
5be29ebe9f059f2afadd2a725e12aa25e900b6fb drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
bd45d46ffc8fa96e8ee9fa078cef53e0c1221ff4 drm/xe/pf: Export helpers for VFIO
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
1f5556ec8b9efbb784aeb3536e147182dee73d0f vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
bf213ac63721b8fbbf0fc07eea6366419826ae8b drm/xe: Fix memory leak when handling pagefault vma
14a8d83cbe7b929ee601fd2a48b4642cf80b39f4 drm/xe/pf: Use div_u64 when calculating GGTT profile
3d98a7164da666634c76647abc94218fff3d4f92 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
d72312d730450aab225a80bc84436757b85b08b5 drm/xe: Protect against unset LRC when pausing submissions
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
96a8395061358adcd4b6a4f0f4c8989ec69e8659 net/mlx5e: Update XDP features in switch channels
d4aa0cc9bd31f3e0cd5f067d649bf39135e4b46b net/mlx5e: Support XDP target xmit with dummy program
3c4159b3019cc3444495f54c18083cda579cba84 Merge branch 'net-mlx5e-disable-egress-xdp-redirect-in-default'
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaf526cfa4e537af86543d77f402b9ae803f606e ALSA: hda/realtek: Add PCI SSIDs to HP ProBook quirks
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
854858848bc7ac6ea3bf896ef1b541cb9d4bca20 net: page pool: xa init with destroy on pp init
9954464d737dd12f12b274d3da46397e3656f079 net: page_pool: sanitise allocation order
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0692602defb0c273f80dec9c564ca50726404aca Merge tag 'amd-drm-next-6.19-2025-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
aa8aba61d4e17e23ae048098b81f65840a7d5722 fs: assert on I_FREEING not being set in iput() and iput_not_last()
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux

--===============8859886589687813508==--
