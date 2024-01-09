Content-Type: multipart/mixed; boundary="===============1364938975391960467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 09 Jan 2024 22:34:25 -0000
Message-Id: <170483966530.772.6732509623307599021@gitolite.kernel.org>

--===============1364938975391960467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/tags/clk-for-linus
    old: 816373a458dbee23f3916efe622e0e7991c93460
    new: 5dfa281902c64a262c6098b3c11111736250a889
    log: revlist-816373a458db-5dfa281902c6.txt

--===============1364938975391960467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1704839665 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1704839663-3464b86f515677e1b41ca1829ab9c69f1487f06a

816373a458dbee23f3916efe622e0e7991c93460 5dfa281902c64a262c6098b3c11111736250a889 refs/tags/clk-for-linus
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmWdyfERHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSU+UQ/+Lo5JHlRshKQhnXPSqnAt99FpZsMmRyBy
i7LHK0x0Y+Hhqj9QMPzo9uso9qb/uLkjbX75zH/lpQnIbVfLHbo4PWvM2h/U7cSO
r/ClGnhrcxfoFqexl97v/PXUxWZSZ4/Mv0vIo1LcPOPPA4OAQA4Yv+MvEQtsGab/
HcH4WcNzakMDuvAfLCf3ombaXbMbPeg9bh81/PGVIHbNDHx4tDUA4o0vqrfDSkYF
+zLrH3cBhpH7lIohLVNHmOhKIzKMZoF34ah6ckQRp/Rp4dohnvgDZI7wb5uZ1YAL
b5UyU8dZ0wyXLxYWCnkcIAAJi0n6Qd0BIMXVm1eThKeanjVXO1k3s6DK1TlcCNgm
7/rYQ230IKoZSTtBeChIwynW9+GwuK/wfts6oSdbWrRZ6j9hDwidHV33iwjNo4XB
31gEgSeS3auUcdR5Sy+bC0JdJpvdKXNeML++/17I9ScreVa66ZP03ztPTeS9CKpA
FFkDVAL6Qj2Qo2yzSYsvjaMq/NjxIN6lZSbjuRtT7P+mSy+HSujYz4snFH8Q88Hk
mcH7OMH10Rnrtne4ypu2u3nKz9YtwpM4UvCTLip/RtBJXyPx/pWs/JTGXbzBid8L
i+xeyss/RfRdaT3R5l1wx/T4cdifyEyDvqAliEjVZZ/PoDHk1rXDbMGkzde7zFry
kdsBM4/ikC8=
=Bnf8
-----END PGP SIGNATURE-----

--===============1364938975391960467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816373a458db-5dfa281902c6.txt

679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
71d47b31e9ab579a00698cf9c059fa3adc312882 Merge branch 'mlx5-vhost' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
c9e920ffa752b9047d65041cd70495409c768dd7 ASoC: codecs: Modify the maximum value of calib
baf46c3c763809fbeabcff5ec6e2ff3081f755f2 ASoC: codecs: Modify the wrong judgment of re value
b729598c1747576bb9a4c997190be3f7c2915726 ASoC: codecs: Modify macro value error
ab5201e20c181563774631258f737caeefed2364 ASoC: da7219: Improve system suspend and resume handling
a72cac6067fdfde280ece0ec5c055659a8de6508 vdpa: introduce dedicated descriptor group for virtqueue
7db0d6027e69f47431800b510192436563ba415b vhost-vdpa: introduce descriptor group backend feature
c8068d9bae0c78e8880451b94668253449b2d71d vhost-vdpa: uAPI to get dedicated descriptor group id
049cbeab861ef483e39f1f65540305400d33771a vdpa/mlx5: Create helper function for dma mappings
512c0cdd80c19ec11f6dbe769d5899dcfefcd5c9 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
4c6b97416a0427146c221039ed62718c9e897ec0 vdpa/mlx5: Take cvq iotlb lock during refresh
1c06cd56746a33047d89df02716ff6af9187dd80 vdpa/mlx5: Collapse "dvq" mr add/delete functions
07a2da402416891c97335b79a00f23e06549c578 vdpa/mlx5: Rename mr destroy functions
1b3ce9576f169ce2122ab98b39bf2357d377ee5b vdpa/mlx5: Allow creation/deletion of any given mr struct
186e25387ed6f1403a1b464e31f5381ba4424681 vdpa/mlx5: Move mr mutex out of mr struct
625e4b59a923d2bb30759b88ecca34d12735fa7e vdpa/mlx5: Improve mr update flow
55229eab8cd767a5811a4fb112b3ca9db6eaa9d2 vdpa/mlx5: Introduce mr for vq descriptor
03dd63c8fae4599439a30e0dde91061789260dbe vdpa/mlx5: Enable hw support for vq descriptor mapping
cf6e024cf7683551ae218ce9af56b82e68a0ef06 vdpa/mlx5: Make iotlb helper functions more generic
5dc31bd245a4fd7fe2d1fd79b7a2a81c96d6d33c vdpa/mlx5: Update cvq iotlb mapping on ASID change
c695964474f3a80e1b7503e7cb15dd7d7f7245a1 mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
0cd43eef0ae275611557f29cc2ba2c6211a4c5fa virtio-balloon: correct the comment of virtballoon_migratepage()
dd1f4bc143a7845579d22ca1302e1c498e52182d MAINTAINERS: Add myself as mlx5_vdpa driver
fbe299388c9496f04172ec59bf9bb211f0d2defa vdpa: Update sysfs ABI documentation
a5d7df87843dd9025015e4038dd927e893cc8b8b virtio: kdoc for struct virtio_pci_modern_device
5ff1f51eefb1cd2c20c3f49538a64c09a1cc98be vhost-scsi: Spelling s/preceeding/preceding/g
484f0a071f8d482649eaf025dee7b76a7202fec9 vduse: make vduse_class constant
70e16c90ee23233bdd45462e1ebba72ff0c25c3a virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
327e0ab32cd050513ffaf0aa9234884a2b4ca424 virtio_pci: add build offset check for the new common cfg items
fafb51a67fb883eb2dde352539df939a251851be virtio-blk: fix implicit overflow on virtio_max_dma_size
e0592acd1ef2497b861ef7ed6eda14b092b1e667 virtio_pci: add check for common cfg size
d2cf1b6e3b85dcb2bb3e8cd7924beede34fbbf0e vdpa: introduce .reset_map operation callback
1d0f874bfe7871837fb215999979284d579fc373 vhost-vdpa: reset vendor specific mapping to initial state in .release
4398776f7a6d532c466f9e41f601c9a291fac5ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a26f2e4e68ee3130e5d5acb4f58807041aaea905 vdpa: introduce .compat_reset operation callback
bc91df5c70ac720eca18bd1f4a288f2582713d3e vhost-vdpa: clean iotlb map during reset for older userspace
2eacf4b5e3ebe771f0fca0c8913c5a10a1953b72 vdpa/mlx5: implement .reset_map driver op
86f6c224c97911b4392cb7b402e6a4ed323a449e vdpa_sim: implement .reset_map support
1bfaa37fd3486e66131de9cb87747c84b4c89a05 kbuild: dummy-tools: pretend we understand -fpatchable-function-entry
5f56cb030e4bcf14be2233332d5cd83fff62a376 kbuild: support 'userldlibs' syntax
72fcce70faf06dd7442bf0b41b71f071d7fa29a4 vsprintf: uninline simple_strntoull(), reorder arguments
f19c3b4239f5bfb69aacbaf75d4277c095e7aa7d riscv: remove unused functions in traps_misaligned.c
7c83232161f609bbc452a1255f823f41afc411dd riscv: add support for misaligned trap handling in S-mode
89c12fecdc4d46c1f08a81dab5d305304cc626eb riscv: report perf event for misaligned fault
7c586a555a48a952f64d883d2f20402fb61d9164 riscv: add floating point insn support to misaligned access emulation
bc38f61313d316d74c16ce7287d6dba2f42502c9 riscv: add support for sysctl unaligned_enabled control
90b11b470b2e88ff583e04be109e6441cb69f54d riscv: annotate check_unaligned_access_boot_cpu() with __init
71c54b3d169db5569655cbd2a3616bc701fd5eec riscv: report misaligned accesses emulation to hwprobe
9f23a5d2f6b01c2ab91d791109731a0d87ec2239 riscv: add support for PR_SET_UNALIGN and PR_GET_UNALIGN
4d75fc6ceba4d154f8a9b0905c669bac6ac570c2 iomap: rotate maintainers
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
5c81f752c95313e0d7e7ab148b61c7152d1a824c ASoC: codecs: Modify some error codes
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
a9b8d90f87263f985fa14250fc8caf7bfcde8803 NFSv4: fairly test all delegations on a SEQ4_ revocation
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
a68c6fbb638a1aaad34b99f9e647072dcc711021 nfs41: drop dependency between flexfiles layout driver and NFSv3 modules
6bd1a77dc72dea0b0d8b6014f231143984d18f6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4f3ed837186fc0d2722ba8d2457a594322e9c2ef SUNRPC: Add an IS_ERR() check back to where it was
5cc7688bae7f0757c39c1d3dfdd827b724061067 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bfca5fb4e97c46503ddfc582335917b0cc228264 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f003a717ae9086b1e8a4663124a96862df7282e7 nfs: Convert nfs_symlink() to use a folio
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85d68222ddc5f4522e456d97d201166acb50f716 rcu: Break rcu_node_0 --> &rq->__lock order
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2be4686d866ad5896f2bb94d82fe892197aea9c7 rcu: Introduce rcu_cpu_online()
9715ed501b585d47444865071674c961c0cc0020 rcu/tasks: Handle new PF_IDLE semantics
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
a80712b9cc7e57830260ec5e1feb9cdb59e1da2f rcu/tasks-trace: Handle new PF_IDLE semantics
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb3f57bb1177ae4d5550bbb431f90ebf277329e8 bcachefs: rebalance_work
5c1ab40e76dd873bfbfbe4df98ca3e08de31d30d bcachefs: Fix kasan splat in members_v1_get()
e84843489c15bf9d39eec3a9a95870f98a71ac24 bcachefs: Fix a kasan splat in bch2_dev_add()
5394fe9494011de19baff276ce02a2f00eef568a bcachefs: Fix snapshot skiplists
94119eeb02d114aa1f78dcfaabdca50b9b626790 bcachefs: Add IO error counts to bch_member
f5d26fa31ed2e260589f0bc8af010bb742f1231e bcachefs: bch_sb_field_errors
b65db750e2bb9252321fd54c284edd73c1595a09 bcachefs: Enumerate fsck errors
85103d15ca3fe3b987f912873cb4f91b6f557c6c bcachefs: Fix error path in bch2_replicas_gc_end()
2e7acdfbcad8b60eeef29d3beb3eb9a7085e3768 bcachefs: Fix deleted inodes btree in snapshot deletion
be9e782df3cb557715630a61dc79d9f966737859 bcachefs: Don't downgrade locks on transaction restart
df94cb2e57b2cc539f325003e7abb76d3060d55b bcachefs: Fix an integer overflow
dc7a15fb90bf658be8289c9540c11f50993d10ff bcachefs: Skip deleted members in member_to_text()
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2ba446f82142d0d42fc5ea7bea7af581d33a7939 Merge tag 'shmob-drm-atomic-dt-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into drm-next
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
bb32500fb9b78215e4ef6ee8b4345c5f5d7eafb4 tracing: Have trace_event_file have ref counters
77bc4d4921bd3497678ba8e7f4e480de35692f05 eventfs: Remove extra dget() in eventfs_create_events_dir()
4f7969bcd6d33042d62e249b41b5578161e4c868 tracing: Have the user copy of synthetic event address use correct context
9037caa09ed345b35325200f0e4acf5a94ae0a65 eventfs: Fix kerneldoc of eventfs_remove_rec()
f2f496370afcbc5227d7002da28c74b91fed12ff eventfs: Remove "is_freed" union with rcu head
db3a397209b00d2e4e0a068608e5c546fc064b82 eventfs: Have a free_ei() that just frees the eventfs_inode
77a06c33a22d13f3a6e31f06f6ee6bca666e6898 eventfs: Test for ei->is_freed when accessing ei->dentry
28e12c09f5aa081b2d13d1340e3610070b6c624d eventfs: Save ownership and mode
44365329f8219fc379097c2c9a75ff53f123764f eventfs: Hold eventfs_mutex when calling callback functions
020010fbfa202aa528a52743eba4ab0da3400a4e eventfs: Delete eventfs_inode when the last dentry is freed
62d65cac119d08d39f751b4e3e2063ed996edc05 eventfs: Remove special processing of dput() of events directory
407c6726ca71b33330d2d6345d9ea7ebc02575e9 eventfs: Use simple_recursive_removal() to clean up dentries
685b38c7650a0f461f56761cf61936b453d5bb24 seq_buf: Export seq_buf_putc()
70a9affa930c7aeba27893c7d402ef1294f43aa2 seq_buf: Export seq_buf_puts()
49b02a19c23a6541026ae8d36fee85ce8af11b60 net: sched: Fill in MODULE_DESCRIPTION for act_gate
a9c92771fa23b263ac747fc5a12e0e233aed23d5 net: sched: Fill in missing MODULE_DESCRIPTION for classifiers
f96118c5d86f03d81bc24c7941f133ae5dd56a7b net: sched: Fill in missing MODULE_DESCRIPTION for qdiscs
aca080970e4eb371bb2520ef4f67a8286f66f336 Merge branch 'net-sched-fill-in-missing-module_descriptions-for-net-sched'
dd9d75fcf0f427ddcde4bde736908684ee05c353 net: phy: fill in missing MODULE_DESCRIPTION()s
031fba65fc202abf1f193e321be7a2c274fd88ba net: mdio: fill in missing MODULE_DESCRIPTION()s
5ed8499b64c664c39bf8cd712a0f3f959b075267 Merge branch 'add-missing-module_descriptions'
05f0431bb90f2ee3657e7fc2678f11a1f9b778b7 netlink: specs: devlink: add forgotten port function caps enum values
2b7ac0c87d985c92e519995853c52b9649ea4b07 tools: ynl-gen: don't touch the output file if content is the same
d280783c3ad9ae31c01c1b3bdd2e8353a223599b net: xscale: Drop unused PHY number
7b3ba18703a63f6fd487183b9262b08e5632da1b llc: verify mac len before reading mac header
876f8ab52363f649bcc74072157dfd7adfbabc0d hsr: Prevent use after free in prp_create_tagged_frame()
19b3f72a41a8751e26bffc093bb7e1cef29ad579 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
74da77921333171766031ea213b11f1e650814f9 net/tcp_sigpool: Fix some off by one bugs
05670f81d1287c40ec861186e4c4e3401013e7fb bpf: fix compilation error without CGROUPS
61e4a86600029e6e8d468d1fad6b6c749bebed19 rxrpc: Fix two connection reaping bugs
811c363645b33e6e22658634329e95f383dfc705 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
85eb035e6cfd615071256592e1dbe72c1d99c24b selftests/bpf: Add test for immediate spilled to stack
b479d38ba959a8e3ffc4d9f760a9f2e4b9027e66 Merge branch 'bpf-fix-incorrect-immediate-spill'
cd60f410ddc0cd663045d15936155421b6f708fd selftests/bpf: fix test_bpffs
391145ba2accc48b596f3d438af1a6255b62a555 bpf: Add __bpf_kfunc_{start,end}_defs macros
15fb6f2b6c4c3c129adc2412ae12ec15e60a6adb bpf: Add __bpf_hook_{start,end} macros
477348dbfd37d3f4c813ff8e62ec96a6bbbfd06a Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
0b9cd949136f1b63f7aa9424b6e583a1ab261e36 cpufreq: qcom-nvmem: add support for IPQ8074
ba5a61a08d83b18b99c461b4ddb9009947a4aa0e cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
5b5b5806f22390808b8e8fa180fe35b003a4a74d cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
fd381ce60a2d79cc967506208085336d3d268ae0 bpf: Check map->usercnt after timer->timer is assigned
9af3775962afa8b5cd0cc30c1e454405a650c1f3 selftests/bpf: fix test_maps' use of bpf_map_create_opts
3091b667498b0a212e760e1033e5f9b8c33a948f bpf: Relax allowlist for css_task iter
f49843afde6771ef6ed5d021eacafacfc98a58bf selftests/bpf: Add tests for css_task iter combining with cgroup iter
d8234d47c4aa494d789b85562fa90e837b4575f9 selftests/bpf: Add test for using css_task iter in sleepable progs
698b8c5e3b5505ac00102caf9e4843b71192b586 Merge branch 'relax-allowlist-for-open-coded-css_task-iter'
291d044fd51f8484066300ee42afecf8c8db7b3a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3c41971550f58f2e006c58aa71e8c23ad312110f selftests/bpf: precision tracking test for BPF_NEG and BPF_END
94e88b8a3e50d3e60c3ba6a5c316729587595210 Merge branch 'bpf-fix-precision-tracking-for-bpf_alu-bpf_to_be-bpf_end'
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1726483b79a72e0150734d5367e4a0238bf8fcff inet: shrink struct flowi_common
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
96b9a68d1a6e4f889d453874c9e359aa720b520f octeontx2-pf: Fix error codes
7aeeb2cb7a2570bb69a87ad14018b03e06ce5be5 octeontx2-pf: Fix holes in error code
5a22fbcc10f3f7d94c5d88afbbffa240a3677057 net: dsa: lan9303: consequently nested-lock physical MDIO
f55d8e60f10909dbc5524e261041e1d28d7d20d8 net: ethtool: Fix documentation of ethtool_sprintf()
8ffbd1669ed1d58939d6e878dffaa2f60bf961a4 net: page_pool: add missing free_percpu when page_pool_init fail
a1602d749097386ec9e8e411a16a9c37ff6cd5fc net/smc: fix documentation of buffer sizes
fa2df45af13091f76b89adb84a28f13818d5d631 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
23be1e0e2a83a8543214d2599a31d9a2185a796b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ff2c051fdc70081addbffbb09da1ade704eeaa08 Merge branch 'dccp-tcp-relocate-security_inet_conn_request'
adb982ad4b9d691f707061fbe90eff80d391a0ef Merge branch 'for-6.7' into for-linus
86098bcddeb10ae7975d701c3440d912bd2ebe12 Merge branch 'rework/misc-cleanups' into for-linus
2966bd3698451a2172a57e7e97eebb4adbfc48a2 Merge branch 'rework/nbcon-base' into for-linus
efa5f1311c4998e9e6317c52bc5ee93b3a0f36df net: r8169: Disable multicast filter for RTL8168H and RTL8107E
c37ed2d7d09869f30d291b9c6cba56ea4f0b0417 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5c86919455c1edec99ebd3338ad213b59271a71b smb: client: fix use-after-free in smb2_query_info_compound()
c3326a61cdbf3ce1273d9198b6cbf90965d7e029 cifs: reconnect helper should set reconnect for the right channel
6e5e64c9477d58e73cb1a0e83eacad1f8df247cf cifs: do not reset chan_max if multichannel is not supported at mount
d9a6d78096056a3cb5c5f07a730ab92f2f9ac4e6 cifs: force interface update before a fresh session setup
d84b139f53e8fa8048f16814c6b2a53d7bc15c3d selftests/bpf: Fix broken build where char is unsigned
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
27fb27197cbbdfd917417ac2492f9bf15d23e5c4 riscv: errata: prefix T-Head mnemonics with th.
4630d6daaba81560379d7ee5107100671c305992 Merge patch "riscv: errata: improve T-Head CMO"
24005d184aaa80984e0511c4ec6e6a0860fdddb8 Merge patch series "riscv: SCS support"
653301077c1f3e18af33f7950014cda8b4bf4935 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
e1c05b3bf80f829ced464bdca90f1dfa96e8d251 RISC-V: hwprobe: Fix vDSO SIGSEGV
b3741ac86c8e648709506102f7ab51905d50df43 cxl/pci: Change CXL AER support check to use native AER
4b92894064b3df472b2cf5741c7f080e16dcd1ec lib/fw_table: Remove acpi_parse_entries_array() export
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e5760335882bd91137873b8f2230b6c1f91da52b Merge tag 'for-linus-6.7-1' of https://github.com/cminyard/linux-ipmi
90a300dc0553c5c4a3324ca6de5877c834d27af7 Merge tag 'libnvdimm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
6ed92e559a2ea572ae2bac5cbeddd1dc8cb667b6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
43468456c95b9e13c0592de51a9a530caa525c1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5 Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b5bad8c16b9b67be5ce04b8c2f0f1e22c68d8fd9 nouveau/gsp: move to 535.113.01
5177e5fa6e9e32decfc5beedf82823a0e57bdcff nouveau/gsp: fix message signature.
8d55b0a940bb10592ffaad68d14314823ddf4cdf nouveau/gsp: add some basic registry entries.
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5e3b127455d073f146a2a4ea3e7117635d34c5c swiotlb: do not free decrypted pages if dynamic
e8ae8ad479e2d037daa33756e5e72850a7bd37a9 Fix termination state for idr_for_each_entry_ul()
db456d90a4c1b43b6251fa4348c8adc59b583274 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
63e201916b27260218e528a2f8758be47f99bbf4 selftests: pmtu.sh: fix result checking
cdbab6236605dc11780779d9af689aea7d58cab1 tcp: fix fastopen code vs usec TS
71956d0cb56c1e5f9feeb4819db87a076418e930 mmc: sdhci_am654: fix start loop index for TAP value parsing
40592064a1a536adcced4ffea435c392eb9e7192 pwm: samsung: Document new member .channel in struct samsung_pwm_chip
ed9009ad300c0f15a3ecfe9613547b1962bde02c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b44f9da81783fda72632ef9b0d05ea3f3ca447a5 mmc: vub300: fix an error code
421b605edb1ce611dee06cf6fd9a1c1f2fd85ad0 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
153a58c6d8976f289b52e6652932c1cb28a2eacd net: ethernet: ti: am65-cpsw: rx_pause/tx_pause controls wrong direction
02f0717e9835dbdeee26084e42086fbd32e64eb8 net/tcp: fix possible out-of-bounds reads in tcp_hash_fail()
016b9332a3346e97a6cacffea0f9dc10e1235a75 netlink: fill in missing MODULE_DESCRIPTION()
004fc58edea6f00db9ad07b40b882e8d976f7a54 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
fc12a722e6b799d1d3c1520dc9ba9aab4fda04bf exfat: fix setting uninitialized time to ctime/atime
1373ca10ec04afba9199de1fab01fde91338a78b exfat: fix ctime is not updated
a563c99f222f2b8e5d53cfae8eb84a345209530b Merge tag 'linux-cpupower-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f6be54eafe177bdea6d42b4ef3b45bb00660b3 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0df96fb71a395b4fc9c80180306420c743f395a8 io_uring/rw: don't attempt to allocate async data if opcode doesn't need it
42ef313754f2c89f2584dfb6c052e745ad3a3ca1 drm/amd/pm: Return 0 as default min power limit for legacy asics
b77cc85bdbad83dfea533c5ea881665aa0673d65 drm/amdgpu doorbell range should be set when gpu recovery
f7aeee73461560bf70ef48b238dd6a48068debff drm/amdgpu: use mode-2 reset for RAS poison consumption
b3c942bb6c32a8ddc1d52ee6bc24b8cf732dddf4 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
432e664e7c98c243fab4c3c95bd463bea3aeed28 drm/amdgpu: don't use ATRM for external devices
7b1c6263eaf4fd64ffe1cafdc504a42ee4bfbb33 drm/amdgpu: don't use pci_is_thunderbolt_attached()
49afe91370b86566857a3c2c39612cf098110885 drm/amd: Fix UBSAN array-index-out-of-bounds for Powerplay headers
3a50f41bc20a26dfa8cd18ef3ae924feec25c95e drm/radeon: replace 1-element arrays with flexible-array members
886b92f63573eab4ba30b06c4514b8f4af114e6a drm/amdgpu: ungate power gating when system suspend
3938eb956e383ef88b8fc7d556492336ebee52df drm/amdgpu: add a retry for IP discovery init
23170863ea0a0965d224342c0eb2ad8303b1f267 drm/amdgpu/smu13: drop compute workload workaround
ba0fb4b48c19a2d2380fc16ca4af236a0871d279 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
0ce8edae8be74eb883b8721ac6acd2f501b34a9f drm/amdkfd: Populate cache info for GFX 9.4.3
be457b2252b6b49d74c4217224263c8d1e2a894d drm/amdkfd: Update cache info for GFX 9.4.3
b1904ed480cee3f9f4036ea0e36d139cb5fee2d6 drm/amd/display: Avoid NULL dereference of timing generator
6740ec97bcdbe96ac7df147f986c030eddfebe65 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
5a104cb97c4e2bc8918b026a770188313b1d5fb3 drm/amdkfd: Improve amdgpu_vm_handle_moved
0e2e7c5b3d712f4589b3bf0eb2988337966648b6 drm/amdgpu: Attach eviction fence on alloc
88e5c8f8745b389b8e088a743a70840ead1dad37 drm/amd/pm: only check sriov vf flag once when creating hwmon sysfs
18eae367cb74d05b5e37ce77ef4025b735df012e drm/amdgpu: check recovery status of xgmi hive in ras_reset_error_count
36e7ff5c13cb15cb7b06c76d42bb76cbf6b7ea75 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dbab63561b3cf6acfa3f089319dcc0e78ad31586 drm/amdgpu: Optimize the asic type fix code
38a64e3a33bb542a9929cb4d2109789bce0c6e46 drm/amdgpu: Add C2PMSG_109/126 reg field shift/masks
34ec3cedcaf94c0a75e0df1314d82d66c783612e drm/amd/swsmu: update smu v14_0_0 driver if and metrics table
908cebc9a48062167620d0113f3f0285daec2455 drm/amd/swsmu: remove fw version check in sw_init.
df57e019d5c341305e82e6f041f3b373ad7c6529 drm/amdgpu: Add psp v13 function to query boot status
23618280cca543183d29ae4f286e3319066774d2 drm/amdgpu: Query and report boot status
995dedb7a4fa9703d1ae584914b0aa12b5da454c drm/amd/display: Program plane color setting correctly
5d853ad5a866dd52ff519afd073f4156cca3cf7f drm/amd/display: Fix blend LUT programming
6d5e0032a92df3a030cd47d91905310591466687 drm/amd/display: Enable fast update on blendTF change
9a719c2145c9942d1215c05a954dd4bf6c9587e7 Merge tag 'bitmap-for-6.7' of https://github.com/norov/linux
00657bb3dbecee324336e1da1ad71b670b6aee60 Merge tag 'livepatching-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a80532c0745e140852e6b579bbe8371332bb45d Merge tag 'printk-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fd912e49986aa7ec5bef1bc9cd92d7d68a57e383 Merge tag 'trace-tools-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31e5f934ff962820995c82a6953176a1c7d18ff5 Merge tag 'trace-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ab89417ed235f56d84c7893d38d4905e38d2692 Merge tag 'perf-tools-for-v6.7-1-2023-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bf3fc268183816856c96b8794cd66146bc27b35 i3c: master: svc: fix race condition in ibi work thread
5e5e3c92e748a6d859190e123b9193cf4911fcca i3c: master: svc: fix wrong data return when IBI happen during start frame
c85e209b799f12d18a90ae6353b997b1bb1274a5 i3c: master: svc: fix ibi may not return mandatory data byte
225d5ef048c4ed01a475c95d94833bd7dd61072d i3c: master: svc: fix check wrong status register in irq handler
dfd7cd6aafdb1f5ba93828e97e56b38304b23a05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9aaeef113c55248ecf3ab941c2e4460aaa8b8b9a i3c: master: svc: fix random hot join failure since timeout error
8911eae9c8a947e5c1cc4fcce40473f1f5e475cd i3c: master: svc: fix compatibility string mismatch with binding doc
f8f9ab2d98116e79d220f1d089df7464ad4e026d io_uring/net: ensure socket is marked connected on connect retry
136cc1e1f5be75f57f1e0404b94ee1c8792cb07d Merge tag 'landlock-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48 Merge tag 'apparmor-pr-2023-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
707df298cbde200b939c70be2577b20775fe3345 Merge tag 'powerpc-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e392ea4d4d00880bf94550151b1ace4f88a4b17a Merge tag 's390-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5c5f0d2b5f92c47baf82b9b211e27edd7d195158 libceph: add doutc and *_client debug macros support
197b7d792d6aead2e30d4b2c054ffabae2ed73dc ceph: pass the mdsc to several helpers
5995d90d2d19f337df6a50bcf4699ef053214dac ceph: rename _to_client() to _to_fs_client()
38d46409c4639a1d659ebfa70e27a8bed6b8ee1d ceph: print cluster fsid and client global_id in all debug logs
522dc5108f07ef30e2c7399e59b9547d382308ff libceph, ceph: move mdsmap.h to fs/ceph
1b90344614cc5949666328b37f03edec1d4e2873 fs: export mnt_idmap_get/mnt_idmap_put
9c2df2271c6901ba67d3437494b3d889dc43645b ceph: stash idmapping in mdsc request
5ccd8530dd7ba97531a50ffa11eabe258d65a7af ceph: handle idmapped mounts in create_request_message()
673478b6e59b25079a590eb5ba89d7a3ec9c1c78 ceph: add enable_unsafe_idmap module parameter
09838f1bfd40f483cd6442788e810ea042e91177 ceph: pass an idmapping to mknod/symlink/mkdir
0513043ec491500237d7215bf1ccfed54f292e86 ceph: allow idmapped getattr inode op
8995375fae40a9a014622fd2a0567fe8a2252e66 ceph: allow idmapped permission inode op
79c66a0c8c4a5d341e948dd6a41111957b315f20 ceph: pass idmap to __ceph_setattr
a04aff2588e05bdefc6abb3f16999312db14c333 ceph: allow idmapped setattr inode op
2cce72dda2b5c494f6489ba78588c4ce191c6b61 ceph: allow idmapped set_acl inode op
8a051b40abd6f948a599dc6328e9356f4697e77d ceph: allow idmapped atomic_open inode op
56d2e2cfa21315c12945c22e141c7e7ec8b0a630 ceph: allow idmapped mounts
b53e9758a31c683fc8615df930262192ed5f034b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9fd00df05e81a2e1080ce6e9abc35533dca99d74 i3c: master: handle IBIs in order they came
d99b91a99be430be45413052bb428107c435918b Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b06f58ad8e8c4154bc88d83b4fd70f74ede50193 Merge tag 'driver-core-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
4c7a0c95adc3ed8cc5e4c2187521aea3e40ba1aa Merge tag 'staging-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1f24458a1071f006e3f7449c08ae0f12af493923 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c40c1c6adab90ee4660caf03722b3a3ec67767b Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d934aef6bb9ec1b42dfe1f5c1f945fa0d2d0752c Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfafa2c19d706ab1db0b581f9d3886469fab8627 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
be47c8e326c2375200473e442f3481c386a955c4 Merge tag 'soundwire-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
90b0c2b2edd1adff742c621e246562fbefa11b70 Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2654521d774f9461234bcf3d089185404abd110b gpiolib: remove gpiochip_find()
9596ebf87c4f3f439d658af4d7cc2a302bea3750 pinctrl: remove unneeded extern specifiers from consumer.h
ec963d04ca8651cc3738bc8e013b3ab7fdb95e3d pinctrl: provide new GPIO-to-pinctrl glue helpers
e3d3ab299ba63c61776f3579d8a58c486eba5044 gpiolib: generic: use new pinctrl GPIO helpers
32fb7d23e76a4a89f9796c81dfde91b3d84257ef gpio: cdev: use pinctrl_gpio_can_use_line_new()
dd4e1f9cd6994146236215dbed44851567498a95 gpio: rcar: use new pinctrl GPIO helpers
f6c54ab976154b0986d40fb28dd40c7279a26e35 gpio: tegra: use new pinctrl GPIO helpers
9626b3d74d383539cfe3a54168335f07f5e0c125 gpio: em: use new pinctrl GPIO helpers
09a88bed64352f205bb1b9d0a12294ca43c25f21 gpio: aspeed: use new pinctrl GPIO helpers
4df6c2ec22b2f8e933f4ee7b357bec4312747707 gpio: mvebu: use new pinctrl GPIO helpers
566e684e70cbfcb06039edcdf89637f211c914ba gpio: pxa: use new pinctrl GPIO helpers
7233d90aead374eb58513f035079acd15f9f51b2 gpio: rockchip: use new pinctrl GPIO helpers
506e94e1084fec07f0f657883f4d5845c0c76bd5 gpio: vf610: use new pinctrl GPIO helpers
c54d686d7d9975c2bdc5fca6ec30f1600817a628 pinctrl: nuvoton: npcm7xx: use new pinctrl GPIO helpers
481a59fb3d988b2d86c86a341b8040804ed9a282 pinctrl: nuvoton: npcm8xx: use new pinctrl GPIO helpers
af80a91199a57a29f509943b2363b233d961b214 pinctrl: renesas: use new pinctrl GPIO helpers
0bea3e7c157f6a1622c5b71eb8972502bd9b3241 pinctrl: bcm: use new pinctrl GPIO helpers
164fcf1eb3bff52ebc6655287ab74428b80aaccc pinctrl: stm32: use new pinctrl GPIO helpers
a3305049053a66e04def76e62fc94d7980d88a84 pinctrl: spear: use new pinctrl GPIO helpers
7cdd1db6afa1b7726433799db5964d8a99073490 pinctrl: starfive: jh7100: use new pinctrl GPIO helpers
fed493fce82be8dc0ab4ed15ea6acfd27d73f05b pinctrl: starfive: jh7110: use new pinctrl GPIO helpers
da70bf79efad5a2a5891e92f2fef9bfb8ac24d92 pinctrl: ocelot: use new pinctrl GPIO helpers
91dff6b66e5e6a72136b5a0b276bc32d40ae2796 pinctrl: rk805: use new pinctrl GPIO helpers
3607ac37a4f378cd5f673d6bdb3776e45a899e2c pinctrl: cirrus: use new pinctrl GPIO helpers
1b5f829b171215be194d06298ba4738da5e2a644 pinctrl: mediatek: moore: use new pinctrl GPIO helpers
6232d8b9346fd4460c3cab733c48390186c24c37 pinctrl: mediatek: common: use new pinctrl GPIO helpers
47ad5c97ba898898d279af037443e21e051a5dd2 pinctrl: mediatek: paris: use new pinctrl GPIO helpers
ddfba5bde6b843cc7204e43246155f7ba6474b8e pinctrl: axp209: use new pinctrl GPIO helpers
f7fdb230ca16f1f4516f6ef826548aa044e9a521 pinctrl: vt8500: use new pinctrl GPIO helpers
b2979a1786bcaca324b879f0d9f2590979b525e2 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
4125651b3d7db5d8dcb0bdb58462efbb04c53365 pinctrl: as3722: use new pinctrl GPIO helpers
78329866ef57bf7d41e690922fd56092138f9fd2 pinctrl: ingenic: use new pinctrl GPIO helpers
588ad2b1b62a92f94168eb26d876150ba944fade pinctrl: cherryview: use new pinctrl GPIO helpers
262abd2d17b605b1f7c0828d8296d7da7acd553a pinctrl: intel: use new pinctrl GPIO helpers
578d009b1b9da36593c2da5d5c265317551a480a pinctrl: lynxpoint: use new pinctrl GPIO helpers
c6801e23322d03e57c299ff16d013bd37a5d9360 pinctrl: st: use new pinctrl GPIO helpers
a063e57adf7baa91eee52eb4131557c3a43f4c3a pinctrl: remove pinctrl_gpio_can_use_line()
699f0784631eee4f482291fdcc23c87a055ab5f7 pinctrl: remove pinctrl_gpio_request()
1d2c88450f77d9d62883a4a2ecc5e840cc7c74ee pinctrl: remove pinctrl_gpio_free()
aec96797f9efcaf444400a9d92900de3acc13e51 pinctrl: remove pinctrl_gpio_direction_input()
45d2055b0067739253883dc541f37c86aad45c92 pinctrl: remove pinctrl_gpio_direction_output()
ab56e2bfceecae12e3b656b1641ecb961de6f92c pinctrl: remove pinctrl_gpio_set_config()
00762e416cd2001270a59fab417fbb1c30e2b7e5 treewide: rename pinctrl_gpio_can_use_line_new()
acb38be654f9af05fe626b37ea83e119cd310c3c treewide: rename pinctrl_gpio_request_new()
4fccb263f3a0dc07b306213930e0c25d1c9002b0 treewide: rename pinctrl_gpio_free_new()
315c46f9b696be82972290d50349c7824276b844 treewide: rename pinctrl_gpio_direction_input_new()
b679d6c06b2b29187374f9f4da7eea1961c2eeaa treewide: rename pinctrl_gpio_direction_output_new()
acf2981b84c344428baa10dbc9234749c68dedae treewide: rename pinctrl_gpio_set_config_new()
315c4418ac659bca89120fb4270ede71257d5070 pinctrl: change the signature of pinctrl_gpio_direction()
82059c3d78409b29d9bb436a137e72453d30277a pinctrl: change the signature of pinctrl_get_device_gpio_range()
58e772f43774aef0bbb099c5e63801562a467d5a pinctrl: change the signature of pinctrl_match_gpio_range()
31d4e8d10177ff2e96a905480dd6779cdf17a596 pinctrl: change the signature of gpio_to_pin()
6042aaef3158bd34c2851d77a134f7fc711acb1e pinctrl: change the signature of pinctrl_ready_for_gpio_range()
b6d83d010db67bff883240116ee84ebdffe6711b pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
22c7203db32040f4f36aba9fb2217db792f29725 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
54d9eab19e769dbedf33968da9a729a4df105327 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
ffed728761214d705bddcb611956cfbb74549465 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
36077c86fee25c24de749c8f4e483f76920c659c pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
5835b3f2a2cb6fff443e46192e6aa8e2a92a3347 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
f00f921fd3f49e3a8f2303719e3c5945805fd5aa pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
c1649a7db47ffa51f1ad637f0d2d4114eff403b7 pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
d35e579d60a7cdd87fa13d2cad04a95ec27e0383 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
653e95f1fc466b40417b9d66da6aeec76bc29571 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
0b261df49ff8484d0e8faaa4ff82002a9bfa26fd pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
895bf1d82656ae938fb19d6c439c98f23abc413a pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
b04ce10d22bb5d1a48c74dd476e75f88d5d8982c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
de38bdbe011b3102e673add59c58c44bd162c86f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
11d84b2033ade571b86e1c7fed2892ce3c556aff pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
8e1df2f5d689e361ee1892cbc804995f71793b7e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
5be55473a06475cc1128ccd93831ff57a068a81e pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()
3a8ab4a13d17f2a16cd4f125e5238096c1c55149 Merge tag 'spi-nor/for-6.7' into mtd/next
6d55d31e927eec68ba6db344688044ed253223e9 Merge tag 'nand/for-6.7' into mtd/next
3062a9879afbca810d9f1613698963ecfcb35701 Merge tag 'acpi-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c5e048b2417a56b7b52bdbb66d4fc99d0c20dd2 Merge tag 'kbuild-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f7056b735d59843faee70f504f71e1fbffc51d8 bcachefs: Ensure copygc does not spin
4db8ac8629b1ee75316849b0e8ea5bbf90335706 bcachefs: Fix MEAN_AND_VARIANCE kconfig options
6dfa10ab22a6a322269a3454d7ac720dc2f8bf11 bcachefs: Fix build errors with gcc 10
c4accde498dd7db8352d574958d19a5f710aba69 bcachefs: Ensure srcu lock is not held too long
0a23fb262d17f587c9bb1e6cc83ad4158b21f16e Merge tag 'x86_microcode_for_v6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
4c975a43fa380676828321ebe5b662c743c14d9e Merge tag 'efi-next-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
766e9cf3bd64c45fcace3acc6f8b3df815448ea3 Merge tag '6.7-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
c9b93cafb69cbbbe375de29c1ebf410dbc33ebfc Merge tag '9p-for-6.7-rc1' of https://github.com/martinetd/linux
aea6bf908d730b01bd264a8821159db9463c111c Merge tag 'f2fs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e70703890b2586bc3567365d391c260d23fb7a94 Merge tag 'topic/nvidia-gsp-2023-11-03' of git://anongit.freedesktop.org/drm/drm
b1dfbda8636b54cde21f9f5d352fd25c4deff584 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5e2cb28dd7e182dfa641550dfa225913509ad45d Merge tag 'tsm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
f82755e4e8b83a4a98ebd6d819d716547fe11919 bcachefs: Data move path now uses bch2_trans_unlock_long()
385a82f62a9b46d84d545062375274bdc6f50c37 bcachefs: serialize on cached key in early bucket allocator
e0fb0dccfd6fd8dd9c07adc6eafb1a12e2121a36 bcachefs: update alloc cursor in early bucket allocator
0e91d3a6d59ed3c6630c7c50f17534f2b02d2abf bcachefs: fix odebug warn and lockdep splat due to on-stack rhashtable
2a4e7497604b20b19b6d9dbd109c42900892d7c9 bcachefs: allow writeback to fill bio completely
0996c72a0f300bfedf8df52a8e437435494fc204 bcachefs: byte order swap bch_alloc_v4.fragmentation_lru field
7cb2a7895d94db2979c29e4a20f33b5557c702d5 bcachefs: use swab40 for bch_backpointer.bucket_offset bitfield
4bd156c4b44ef34bd57d20a0a48aad829e1c54c1 bcachefs: Fix bch2_delete_dead_inodes()
ce3e9a8a10086b28444cab1431dfc926787ecfcb bcachefs: .get_parent() should return an error pointer
5a53f851e6fe0e7cc41e682a4a9e40bb178fb80b bcachefs: Fix recovery when forced to use JSET_NO_FLUSH journal entry
01ccee225a373d859eb6e5d42dbe0138a40a7e0a bcachefs: Add missing printk newlines
d3c7727bb9269c7f7a2f17ef76b9e5c9b8cc8863 bcachefs: rebalance_work btree is not a snapshots btree
9fcdd23b6eea3f04475cd9cfb4497f6e26906061 bcachefs: Add a comment for BTREE_INSERT_NOJOURNAL usage
bf61dcdfc12c3890c7a062cfcd46c443883defc9 bcachefs: CONFIG_BCACHEFS_DEBUG_TRANSACTIONS no longer defaults to y
b8cc56d0414e2330d9fe05342843512b1ad8cdb7 Merge tag 'cxl-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c41041124bd14dd6610da256a3da4e5b74ce6b1 Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
0619ff9f0273b80a5bf14a327f1eb0c808cafdb4 Merge patch series "Add support to handle misaligned accesses in S-mode"
ce4f78f1b53d3327fbd32764aa333bf05fb68818 riscv: signal: handle syscall restart before get_signal
07863871dfb162965b21bb8c2e4861bdb0019da3 riscv: defconfig : add CONFIG_MMC_DW for starfive
c20d36cc2a2073d4cdcda92bd7a1bb9b3b3b7c79 riscv: don't probe unaligned access speed if already done
d3eabf2f2c81f8b0de0b75c6f41b875c501eb33b RISC-V: capitalise CMO op macros
d5d2c264d33b9acf1a0216861942176ee3569258 riscv: Improve PTDUMP to show RSW with non-zero value
0713ff337173884bcaf163e44cadd6a56bc8193a riscv: Introduce PBMT field to PTDUMP
015c3c370472290e37143d1387c000db7ec273ad riscv: Introduce NAPOT field to PTDUMP
3ce99bd6357d4789c138898d9a07916d0f3b7f29 Merge patch series "Improve PTDUMP and introduce new fields"
59154f2c66ce5625bc00f3e66af7b71608e991f4 bcachefs: bch2_prt_datetime()
0f0fc312380b93d203be3282b2cbaee7016f2b72 bcachefs: Move __bch2_members_v2_get_mut to sb-members.h
d4c8bb69d0208907f98af6a0f4da02778f2d7bdb bcachefs: Convert bch2_fs_open() to darray
103ffe9aaf85660f40c8b68797a374b80b29b91d bcachefs: x-macro-ify inode flags enum
a8958a1a95b28e16dbca0654eeb6aa458bb1d3b0 bcachefs: bkey_copy() is no longer a macro
a973de85e3976f3418f35cf82112190fac2eeddb bcachefs: Replace ERANGE with private error codes
80396a47490936f73729548310ad60e9f5df61c9 bcachefs: Break up bch2_journal_write()
769b3600495b8a2ea3c2136121800ce6b566a457 bcachefs: Don't iterate over journal entries just for btree roots
da4aa3b00123b8a588d23482993751e88bbaa324 bcachefs: bch2_stripe_to_text() now prints ptr gens
aa982665887590a9443f12323fdf508a22d8c86f bcachefs: bch2_ec_read_extent() now takes btree_trans
daba90f2da9d1a32b94552207f8dad5adb646a5c bcachefs: kill thing_it_points_to arg to backpointer_not_found()
853960d00b4b3df96acbf8e18980896f9115c45c bcachefs: Simplify, fix bch2_backpointer_get_key()
c7046ed0cf9bb33599aa7e72e7b67bba4be42d64 bcachefs: Improve stripe checksum error message
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0547e0bd9b95da18747009c2091846fcb5691a6f s390/mm: add missing conversion to use ptdescs
01c89ab7f81b76de00daccf6a856a00eb63a17d7 s390/ap: rework to use irq info from ap queue status
c40284b3642554d6cf519525872f2f5784933d8d s390/ap: re-enable interrupt for AP queues
e14aec23025eeb1f2159ba34dbc1458467c4c347 s390/ap: fix AP bus crash on early config change callback invocation
504b73d00a55a68c0d1bb0e7c12e56e5f908e906 s390/perf: implement perf_callchain_user()
aa44433ac4ee2ae59b4b11e01eddb6241ae24ef5 s390: add USER_STACKTRACE support
cfaef6516e9ac64e36967bd74d173b67fef6eee4 s390/zcrypt: don't report online if card or queue is in check-stop state
5cf1a563a3284dc5c9f4ee8917ad2ebd51ff3def s390/ap: fix vanishing crypto cards in SE environment
92b519f3bc1c90e098bb3f12d8e739fc56c2d444 s390/cmma: cleanup inline assemblies
468a3bc2b7b955a7cf97d47c6022bf1ae4a538a3 s390/cmma: move parsing of cmma kernel parameter to early boot code
a3e89e20fe00209779eb3e419621070b9158acdb s390/cmma: move set_page_stable() and friends to header file
65d37f163add1c6ead3a63788acb2f9590159f94 s390/cmma: move arch_set_page_dat() to header file
a51324c430db3fcf3e7d77c265491322c251a396 s390/cmma: rework no-dat handling
d08d4e7cd6bffe333f09853005aa549a8d57614b s390/mm: use full 4KB page for 2KB PTE
0031f1c7cf2632a068a80261071b9b1f2d32d836 s390/mm: use compound page order to distinguish page tables
02e790ee3077c0571794d0ab8f71413edbe129cc s390/mm: make pte_free_tlb() similar to pXd_free_tlb()
b701f9e726f0a30a94ea6af596b74c1f07b95b6b riscv: provide riscv-specific is_trap_insn()
8cb22bec142624d21bc85ff96b7bad10b6220e6a riscv: kprobes: allow writing to x0
b8a03a634129b61a7ec69ece4460297ffbd790dc riscv: add userland instruction dump to RISC-V splats
ddcc7d9bf531b2e950bc4a745a41c825a4759ae6 riscv: vdso.lds.S: drop __alt_start and __alt_end symbols
49cfbdc21faf5fffbdaa8fd31e1451a4432cfdaa riscv: vdso.lds.S: merge .data section into .rodata section
8f8c1ff879fab60f80f3a7aec3000f47e5b03ba9 riscv: vdso.lds.S: remove hardcoded 0x800 .text start addr
7f00a975005f5656ee2bf656bab1c1657c587e2b Merge patch series "riscv: vdso.lds.S: some improvement"
dbfbda3bd6bfb5189e05b9eab8dfaad2d1d23f62 riscv: mm: update T-Head memory type definitions
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
f056cb9681f631c99c7c6780c82651c86f15cf5c Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9ccde17d46554dbb2757c427f2cdf67688701f96 Merge tag 'amd-drm-next-6.7-2023-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
322948c3198cf80e7c10d953ddad24ebd85757cd powerpc/machdep: Remove trailing whitespaces
1f92a844c35e483c00bab8a7b7d39c555ee799d8 powerpc: Remove file parameter from phys_mem_access_prot()
deebe5f607d7f72f83c41163191ad0c1c4356385 powerpc/fb: Call internal __phys_mem_access_prot() in fbdev code
8ae0e970319ac0b516d285650a744bab4ed3dd37 dma-mapping: move dma_addressing_limited() out of line
a409d9600959f3c4b2a48946304c8e01b8d04072 dma-mapping: fix dma_addressing_limited() if dma_range_map can't cover all system RAM
0e8b9f258baed25f1c5672613699247c76b007b5 drm/qxl: prevent memory leak
40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
15be353d55f9e12e34f9a819f51eb41fdef5eda8 ASoC: hdmi-codec: register hpd callback on component probe
4bdcbc31ad2112385ad525b28972c45015e6ad70 ASoC: dapm: fix clock get name
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
0ad755fb88bdb7452f976d97847a47dbf7496763 drm/i915/mtl: Apply notify_guc to all GTs
0cb89cd42fd22bbdec0b046c48f35775f5b88bdb drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1a8e9bad6ef563c28ab0f8619628d5511be55431 drm/i915: Fix potential spectre vulnerability
9506fba463fcbdf8c8b7af3ec9ee34360df843fe drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0e984ec88da9747549227900e5215c5e6a1b65ae io_uring/rw: add separate prep handler for readv/writev
f688944cfb810986c626cb13d95bc666e5c8a36c io_uring/rw: add separate prep handler for fixed read/write
c5e9b2c2ae82231d85d9650854e7b3e97dde33da riscv: Improve tlb_flush()
c962a6e7463980a513e990a7a8a9967e529ad467 riscv: Improve flush_tlb_range() for hugetlb pages
9d4e8d5fa7dbbb606b355f40d918a1feef821bc5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5e22bfd520ea8740e9a20314d2a890baf304c9d2 riscv: Improve flush_tlb_kernel_range()
9ba91d1356db3ad4df7c79d5284bc1427d51c03b Merge patch series "riscv: tlb flush improvements"
744eac783f9e105358eed05b42dcc5c5789744b3 nvme-auth: use crypto_shash_tfm_digest()
0e32fdd7968eb9a39aa4d4111aef0fda8684af9e nvme-tcp: Fix a memory leak
983a338b96c8a25b81e773b643f80634358e81bc nvme: update firmware version after commit
1147dd0503564fa0e03489a039f9e0c748a03db4 nvme: fix error-handling for io_uring nvme-passthrough
75276847f4e262a52ccaf1a1c6b929280ddf77f6 nvme-auth: auth success1 msg always includes resp
fc1e03eacac8e5ff8664ce2ebadabba8604f09f4 nvme-auth: add flag for bi-directional auth
6f66d046eade7a5b979e349ac52026ddfe2776b3 nvme-auth: always set valid seq_num in dhchap reply
fd1418de10b9ca03d78404cf00a95138689ea369 nvme-tcp: avoid open-coding nvme_tcp_teardown_admin_queue()
55adcdbbdd349de935de677ccb59ff8be8c67f6a nvme-loop: always quiesce and cancel commands before destroying admin q
23816724fdbd47c28bc998866fd7bc5ad9f0e535 kdb: Corrects comment for kdballocenv
4733b65d82bdb19bca5ba47ff6c9b24bce1b3f9f nvme: start keep-alive after admin queue setup
57a4542cb7c9baa1509c3366b57a08d75b212ead riscv: boot: Fix creation of loader.bin
b18f7296fbfdb2ad0871f00f3042fc74663d52ac riscv: use ".L" local labels in assembly when applicable
76329c693924d8f37afbf361f0d8daab594e1644 riscv: Use SYM_*() assembly macros instead of deprecated ones
4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e riscv: kernel: Use correct SYM_DATA_*() macro for data
89d528ba2f8281de61163c6b62e598b64d832175 io_uring: indicate if io_kbuf_recycle did recycle anything
49fbe99486786661994a55ced855c31d966bbdf0 io_uring: do not allow multishot read to set addr or len
e53759298a7d7e98c3e5c2440d395d19cea7d6bf io_uring: do not clamp read length for multishot read
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
65083333d3d16b282674aeef5cce5c72226c05e0 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
644b6025bcaff59737270d812c70302f5a8d4a8f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
6eeeb4c7e4b5e03405b335fa7ce340922b7ce089 Documentation/arm64: Fix typos in elf_hwcaps
15c7ef7341a2e54cfa12ac502c65d6fd2cce2b62 perf: arm_cspmu: Reject events meant for other PMUs
403edfa436286b21f5ffe6856ae5b36396e8966c arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
45f2f28bd498fb697d07a38775d55f0f50fee5ca ASoC: SOF: sof-client: trivial: fix comment typo
85dd3af64965c1c0eb7373b340a1b1f7773586b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
015c9cbcf0ad709079117d27c2094a46e0eadcdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e89a60ba93c266ee3606adcdd460412c1e7c0924 fbdev: omapfb: Do not shadow error code from platform_get_irq()
7be6adf11370d58f9a7afa50fbf06801db04af5c fbdev: omapfb: Replace custom memparse() implementation
02d487fa30042fb68392e36f04e51fda266637e7 fbdev: offb: Simplify offb_init_fb()
fc6699d62f5f4facc3e934efd25892fc36050b70 fbdev: omapfb: Drop unused remove function
3e91a38de1dce97b385d732a5f444264ea8fbd92 fbdev: viafb: use new array-copying-wrapper
e08c30efda21ef4c0ec084a3a9581c220b442ba9 fbdev: imsttfb: fix double free in probe()
aba6ab57a910ad4b940c2024d15f2cdbf5b7f76b fbdev: imsttfb: fix a resource leak in probe
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
26fd31ef9c02a5e91cdb8eea127b056bd7cf0b3b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df42ee7e22f03de034939d582c4dff19e6030e4f ALSA: hda: Add ASRock X670E Taichi to denylist
327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
9256e8d47a2fa0bcb5d32e7fee8c674c476a480f drm/amd: Disable XNACK on SRIOV environment
89830c62e677187a75b25202effbbf6611fc6552 drm/amd/display: On boot disable domain22 force power on
13c84bbe0524e6a5c8a3d873152c1eaa295e3592 drm/amd/display: [FW Promotion] Release 0.0.189.0
028bac5834495f4f4036bf8b3206fcdafe99a393 drm/amd/display: decouple dmcub execution to reduce lock granularity
5d71a8e336e1553aa685963ba362d951541ce082 drm/amd/display: 3.2.257
566f648c4e028ffd62f533d2e8d7e7f89d0e420c drm/amd/display: Fix missing blendTF programming
f896cd2686817db915c265ff693a8dad7b6580dc drm/amd/display: Fix FRL assertion on boot
eacfdc362d3c1eaab517f7c25b089f2536c010f1 drm/amd/display: Enable RCO options for dcn35
92e11f0159f6635bb8b0a7bb427ddb525bccbcb5 drm/amd/display: Enable more IPS options
8df0d7d33a58d9394bd1240205e393d5f2bab6c7 drm/amd/display: Allow 16 max_slices for DP2 DSC
f031ba12082cadd1d827b36ba1d2c76a2395134d drm/amd/display: Update test link rate DPCD bit field to match spec
81df7271688cf04a502e3bbd19d0395a986a89e1 drm/amd/display: Update DP HPO MSA with colorimetry from test request
85de32cd7b383f5d84195aed0c53e920e6786005 drm/amd/display: DCN35 Disable cm power optimization
39ad51cb61556892ce8af02b995136cd2711527b drm/amd/display: Introduce flag for disabling Replay desync recovery
ce3b32ec4aef7171277c7c8efc07861eac27998c drm/amd/display: amend HPD handler for Replay
fd7cedccdde3ff9c7d31092787f280631da7b207 drm/amd/display: Fix OTG disable workaround logic
f9e7d4fadc4fbd8083e8dec04fabf870f3f6ae39 drm/amd/display: Add missing dml2 init value for dcn35
51131758c79f3f727318ee468bbb9c22666604e3 drm/amd/display: 3.2.258
77b2c07d7d3cc1ee11cb64d209d59e57b0ae649b drm/amd/display: [FW Promotion] Release 0.0.190.0
d0ef62bd109c2af3ba8dc16a6d5ad4a0f30e03dc drm/amd/display: Revise Replay Desync Error IRQ handle
3e18d4bd9ac627d8262661272ea1e60631c2608e drm/amd/display: Disable OTG for mode timing switch on DCN35
60ccd588d5820fc270bdd75185b5dc0220019e35 drm/amd/display: Create optc.h file
62893e9794c5ba237af93fa1f67cd04ca823405e drm/amd/display: Remove unused duplicate register definition
fecbaa0a79adaa632e406ee5cffe5751e2d44fcb drm/amd/display: save and restore mall state when applying minimal transition
5c10147464fafbd3850d1f276a75a8825ecbbc0d drm/amd/display: Promote DAL to 3.2.259
90f2f83352f7e85edb38cdb171627ded3d9c7040 drm/amd/display: Remove references to unused dml arch version
e4c33fff2eae41d16d9760e56efc23dcc30c6b91 drm/amd/display: Enable physymclk RCO
ed6e2782e9747508888f671e1101250bb19045be drm/amd/display: For cursor P-State allow for SubVP
35c1d9664cbfa3a592c208cff86353c7c7689eef drm/amd/display: Fix handling duplicate planes on one stream
d736c2e0744807e4cb12e84b179896c995a096f9 drm/amd/display: Set stream's DP test pattern upon test request
9c561ca2d3ca99606034880f62791e866af35ef9 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.0
0553eb9f33aa1a89a788682c78bd9747d41e65cb drm/amdgpu: Fix sdma 4.4.2 doorbell rptr/wptr init
8cfd6a05750cd7aa84e7f1e5933fa7781006bfc3 drm/amd/pm: Hide irrelevant pm device attributes
c68b4550b6b432cbb05ad30f67178d2d3845d919 drm/amd/display: avoid variable reinitialization
d78fa1c309327cee1cfb7c608ec59f5a60ab94bd drm/amd/pm: not stop rlc for IMU enabled APUs when suspend
61fe5536d06cf485d387c894d2083de883c81ad7 drm/amdgpu: handle extra UE register entries for gfx v9_4_3
20238a2cc9a6a926f9f47ae4ae9edd1bc98f278c drm/amdgpu: add RAS reset/query operations for XGMI v6_4
946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
166b0110d1ee53290bd11618df6e3991c117495a parisc/pgtable: Do not drop upper 5 address bits of physical address
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
d3d2cf1acab1857ae1982d431be9d96dc0e0775c RISC-V: Show accurate per-hart isa in /proc/cpuinfo
6eb7a6445b76a2fced91ebcf93d7a9073258c8cf RISC-V: Remove __init on unaligned_emulation_finish()
55e0bf49a0d0387d682d696e41cada071f516075 RISC-V: Probe misaligned access speed in parallel
0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
fd3a6837d8e18cb7be80dcca1283276290336a7a ata: libata-core: Fix ata_pci_shutdown_one()
36f10a914a7b7169b5e399d1671ba2169c0801f3 ata: pata_falcon: Stop using module_platform_driver_probe()
0b2771dd52570698c1b92e428f8bf2a224e7a2c3 ata: pata_gayle: Stop using module_platform_driver_probe()
47d4708dfa54ad0e84e47bc681c133c2146b0f56 ata: pata_falcon: Convert to platform remove callback returning void
99bce5182d8fe90e5c57e9d99f831baaa94f90cb ata: pata_gayle: Convert to platform remove callback returning void
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eebff19acaa35820cb09ce2ccb3d21bee2156ffb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f6049712e520287ad695e9d4f1572ab76807fa0c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5a5409d90bd05f87fe5623a749ccfbf3f7c7d400 ksmbd: handle malformed smb1 message
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
80c7889de7a8246e44a9632a2b7d15b41ab3fe41 LoongArch: Support PREEMPT_DYNAMIC with static keys
21eb2bfe2748b238f06983e4308cb30611371605 LoongArch: Disable module from accessing external data directly
71945968d8b128c955204baa33ec03bdd91bdc26 LoongArch: Mark __percpu functions as always inline
affef66b65889a0ea0060e13e5f7fe569897d787 LoongArch: Relax memory ordering for atomic operations
a2ccf46333d7b2cf9658f0d82ac74097c1542fae LoongArch/smp: Call rcutree_report_cpu_starting() earlier
add28024405ed600afaa02749989d4fd119f9057 LoongArch: Add more instruction opcodes and emit_* helpers
7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
bff3315ba8b1d81655743136bfc38514e820a739 drm/amdgpu: fix AGP init order
12f76050d8d4d10dab96333656b821bd4620d103 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
17daf01ab4e3e5a5929747aa05cc15eb2bad5438 drm/amdgpu: lower CS errors to debug severity
61d7052216214e828b71407172aa85031cf138a9 drm/amdgpu: Don't warn for unsupported set_xgmi_plpd_mode
8abf799ea4d58e7d0522bd6e4bb070be3de3ed62 drm/amd/pm: Hide pp_dpm_pcie device attribute
4eaa007c739991b08b6343453035e5d1dfe2bd98 drm/amdgpu: correct amdgpu ip block rev info
5a2913aadabc4711e98fb48d56e5c5f5728bbc33 drm/amd/pm: raise the deep sleep clock threshold for smu 13.0.6
f64c3fce460469cd356ccb5c91d0bcbd1b9bc403 drm/amdgpu: Add flag to enable indirect RLCG access for gfx v9.4.3
bc3c566071c8504f5d7c73a4171ead394f097639 drm/amdgpu: Add xcc param to SRIOV kiq write and WREG32_SOC15_IP_NO_KIQ (v4)
bf13da6ae1a0097cf2ff4fba1e3236aaa3fa3a7a drm/amdgpu: correct smu v13.0.6 umc ras error check
bb619539629cee523df886705d6ef866e099640a drm: amd: Resolve Sphinx unexpected indentation warning
a78b4814697251419f3460bb124aaa5689e65055 drm/amdgpu: Skip PCTL0_MMHUB_DEEPSLEEP_IB write in jpegv4.0.3 under SRIOV
0b1695710ab8be263a5c19f17240c6a44b4b0a3e drm/amdgpu: Do not program PF-only regs in hdp_v4_0.c under SRIOV (v2)
07c1db70364671eea4e84befe43ac91941153a43 drm/amdgpu: refine smu v13.0.6 mca dump driver
8cc0f5669eb6d4f156c721956da67560c9319317 drm/amdgpu: Support multiple error query modes
61e0a98200f49d0b78e17aa2ccd71967cd92f2ab drm/amdgpu: disable smu v13.0.6 mca debug mode by default
4abf0b0bdf5ffe7e79e6416cc2c1b7f018b71c79 drm/amdgpu: Change extended-scope MTYPE on GC 9.4.3
27d80f7d68185a62e101575d302539353622e523 drm/amdgpu: add pcs xgmi v6.4.0 ras support
d406aec8dc2a001d4a91f786b525b3b4ea7fa1ef drm/amdgpu: correct acclerator check architecutre dump
8140b07b0a69a7e8d5d764237c68af7942c4bfdd drm/amdgpu: correct mca debugfs dump reg list
36e0d7088555a6a32664635eebe372452027bc6f drm/amd/display: remove duplicated argument
4638e0c29a3f2294d5de0d052a4b8c9f33ccb957 drm/amdgpu: fix software pci_unplug on some chips
76d2da18afde2c78e9fc1fbcc9dc57c27ac77ac5 drm/amdgpu: add smu v13.0.6 pcs xgmi ras error query support
85150626ea0423fd0adb5ac9b5ab4bbaff9aa30b drm/amdgpu: Use correct KIQ MEC engine for gfx9.4.3 (v5)
197264284303b30b26e885d83680f594e69840e5 drm/amdgpu: Change WREG32_RLC to WREG32_SOC15_RLC where inst != 0 (v2)
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13c8fb98b7bd3872e75f89c86a2453b0e4a99401 fbdev: atmel_lcdfb: Stop using platform_driver_probe()
7fbbc0868ca473f9ec97754acb21ae0e4ddb3d89 fbdev: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
bfaee69738bcae5c3dd0aaccae4f55dc381a9b36 fbdev: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
b02e6f70f8d87d8cfc8306fcb38120bf58d5e6cb fbdev: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
f004d91130595a01203272be12a8764788b68109 fbdev: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1fc9ea058089f27a5f4c5f04927daed1bb7668d0 fbdev: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
7462e46054c5ce07639aabec5b605d6a481368b1 fbdev: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6a06fc772fa53a436e50aef44f4163253dbb089f fbdev: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
20bcc282d7ccf78bd2dd24a518210baf8763ffaa fbdev: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3e9ec97706fd8bc06ed41ff85ff168537618879f fbdev: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
42a0148ab7f85f4e102630e4cdbb5d336056aedf fbdev: atmel_lcdfb: Convert to platform remove callback returning void
26553eb8df2dbfbc075619abd53618efc8c5586a fbdev: omapfb/analog-tv: Convert to platform remove callback returning void
d5d8b9df6b6d72841f827327b37de2b0b7af88f2 fbdev: omapfb/dpi: Convert to platform remove callback returning void
da21ff3954ed31e04f8280b3ef573484c38e01ad fbdev: omapfb/dsi-cm: Convert to platform remove callback returning void
ebfb1334cf430ef36059c5bed35e9cfbab23ff11 fbdev: omapfb/dvi: Convert to platform remove callback returning void
34948a36a4bbf583bf39b5c9783aa9e872c7910d fbdev: omapfb/hdmi: Convert to platform remove callback returning void
fe83fc52db06aa0632e53b3b27184e26971b555d fbdev: omapfb/opa362: Convert to platform remove callback returning void
b0d61e8c04965373b74d719a460153cb700dab80 fbdev: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
a23f29d057d034c77bd6689a5c328a6933255bf4 fbdev: omapfb/tfp410: Convert to platform remove callback returning void
2e2389ca5d7efd2f029b138d78e38200d5ba125b fbdev: omapfb/tpd12s015: Convert to platform remove callback returning void
cca202a5e59578247cd7f0496056884f5c9cc338 fbdev: hyperv_fb: fix uninitialized local variable use
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
67e1ab5bb58a787809772eba14e7e758c765e2fd fbdev: amifb: Mark driver struct with __refdata to prevent section mismatch warning
dce217780270300db7931d0fd73796aa64fea237 fbdev: amifb: Convert to platform remove callback returning void
a5035c81847430dfa3482807b07325f29e9e8c09 fbdev: fsl-diu-fb: mark wr_reg_wa() static
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
b2a866975f6cd5859c746f1da39c8f5736c8def2 Documentation: tracing: Add a note about argument and retval access
3afe73372966d4d8b40922d7229c8ecb1c2ca287 lib: test_objpool: make global variables static
abc28463c81853e4fdf8d009f71b2a3ce62a6f40 kprobes: unify kprobes_exceptions_nofify() prototypes
ce51e6153f7781bcde0f8bb4c81d6fd85ee422e6 tracing: fprobe-event: Fix to check tracepoint event and return
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
0b336ec076b97642a8e740b0f01f6ad305b02742 Merge tag 'drm-intel-next-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aec3e2e23b08f188c22f36c4108467f80e980b15 Merge tag 'drm-misc-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e4c44b1a19625348fc004ce8c5f828d5d80d037e drm/amd: Explicitly check for GFXOFF to be enabled for s0ix
8ed79c409ecb216ee2b0ec334568a1104505c62a drm/amdgpu: move kfd_resume before the ip late init
037b98a2312e2587163de14afae8ae1b64b67dda drm/amdgpu: move UVD and VCE sched entity init after sched init
256503071c2de2b5b5c20e06654aa9a44f13aa62 drm/amdgpu: Fix possible null pointer dereference
8473bfdcb5b1a32fd05629c4535ccacd73bc5567 drm/amdgpu: fix error handling in amdgpu_vm_init
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03df0fc007ca4713fa1e716329af556f981807e4 Merge tag 'amd-drm-next-6.7-2023-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d12d769299e1e08338988c7745009e0db2a4a0 Merge tag 'drm-next-2023-11-10' of git://anongit.freedesktop.org/drm/drm
f032c53bea6d2057c14553832d846be2f151cfb2 tracing/kprobes: Fix the order of argument descriptions
18553507f60f4f51f071644621a58836eb59e28c Merge tag 'fbdev-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 Merge tag 'probes-fixes-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering
b85ea95d086471afb4ad062012a4d73cd328fa86 Linux 6.7-rc1
d1d53909bb5fbc9bf618ab78515fdbd5d6b691c6 clk: samsung: Fix kernel-doc comments
5583e92be5c45448e6ea461e1780d46c17d14963 clk: samsung: Improve kernel-doc comments
48794cd57a67246acc53a3edfdececdbb5b98453 clk: rockchip: rk3568: Add PLL rate for 115.2MHz
89e00444cb894a42c33ba88738eaae788b05b924 clk: sunxi-ng: nkm: remove redundant initialization of tmp_parent
f154ef08ca637c26178cb7a5c8e7b75952a47ab1 clk: renesas: r8a779g0: Add EtherTSN clock
5ab16198b431ca4885dbcc3433527fdf5b66be3c clk: renesas: r8a779g0: Add PCIe clocks
bd5ef3f21d17a80d4e5b9c8e18bad20c8fb53c95 dt-bindings: clk: g12a-clkc: add CTS_ENCL clock ids
5de4e8353e321c9b91be4233ab99527c4930bfe9 clk: meson: g12a: add CTS_ENCL & CTS_ENCL_SEL clocks
439d3404addf1a1ee8ba6dc6becd555bce7faf98 dt-bindings: clock: g12a-clkc: add MIPI ISP & CSI PHY clock ids
67c55b4615ca5df7f8a3458bf61ccc6ae1ca9b00 Merge branch 'v6.8/dt-bindings' into v6.8/drivers
773e4e98730845dddab6b4accef03d03b6ff25ce clk: meson: g12a: add MIPI ISP clocks
5205628ab0bfe64952974d476ee001f6c7e0ef7f clk: meson: g12a: add CSI & ISP gates clocks
5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4d45d56e17348c6b6bb2bce126a4a5ea97b19900 dt-bindings: clock: qcom,a53pll: add IPQ5018 compatible
50492f929486c044b43cb3e2c0e040aa9b61ea2b clk: qcom: apss-ipq-pll: add support for IPQ5018
be587cb5293ec9eb228f529d46f5dd2c55b1512c Merge tag 'renesas-clk-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
685da6972647b486980c0cc8fd6bb5d3863fd6b7 clk: rockchip: rk3568: Add PLL rate for 126.4MHz
721bf080f249ab2adcc4337abe164230bfb8594f clk: rockchip: rk3568: Mark pclk_usb as critical
144f1b70ea9ebebd21390bfcc78ba3192f12b0c1 dt-bindings: clock: support i.MX93 ANATOP clock module
cec1f2ffcc065568fea9718921698576c6d1c62d dt-bindings: clock: qcom,gcc-ipq6018: split to separate schema
4ab1721694a07651afef97dfb150f06c267cf2c4 dt-bindings: clock: Use gcc.yaml for common clock properties
206cd759fbd2fce07cadb6c73a302ecfc95ebdff dt-bindings: clock: Add SC8280XP CAMCC
3be492cf6e13281ac60f4d686e1764d3a722488c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into clk-for-6.8
ff93872a9c6168992ee41f2da9d9c3b8a6f8a8e5 clk: qcom: camcc-sc8280xp: Add sc8280xp CAMCC
3f373de6da2c960f0630a63890dded7d53358e2a dt-bindings: clock: qcom,gcc-msm8939: Add CSI2 related clocks
8f799d304c313f6628c4b21cd0227ac56b581944 clk: qcom: gcc-msm8939: Add missing CSI2 related clocks
1a3b3bd142ffea56cdfd458246b2e4da6df19da6 dt-bindings: clock: qcom: document the SM8650 TCSR Clock Controller
b69d932154dcfa84540aea55dd51a74fbc88d370 dt-bindings: clock: qcom: document the SM8650 General Clock Controller
c1120359d4c2a1050e6a5bddd47ee1887bb0c713 dt-bindings: clock: qcom: document the SM8650 Display Clock Controller
a0aa7fa5c3f0e74e684c667e26824fe1e28f5c27 dt-bindings: clock: qcom: document the SM8650 GPU Clock Controller
873f22440338d84ad911c4b8373afc3d8d413587 dt-bindings: clock: qcom: Document the SM8650 RPMH Clock Controller
6514b6efdd1feaa3f8c327b07cb128b96b0adb4e Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into clk-for-6.8
c58225b7e3d702e62e0e0ac1ad2c59248c60c008 clk: qcom: add the SM8650 Global Clock Controller driver, part 1
aa381a2bdf1dfc36468f84c8d0ceba63be25b3b3 clk: qcom: add the SM8650 Global Clock Controller driver, part 2
e3388328e47c45cc91fe74b334694fa455c1c935 clk: qcom: add the SM8650 TCSR Clock Controller driver
9e939f00833844bec64f5b2db61eb77f4ebeb795 clk: qcom: add the SM8650 Display Clock Controller driver
8676fd4f3874d06cdf0c897f4f306c7b11618f6a clk: qcom: add the SM8650 GPU Clock Controller driver
1d50607335d728ed874da41b500173faf1bc2576 clk: qcom: rpmh: add clocks for SM8650
6ebd9a4f8b8d2b35cf965a04849c4ba763722f13 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d4a599c59d2cc6f1e8a7c3debc85d7186a0caadb dt-bindings: clock: qcom: Add ECPRICC clocks for QDU1000 and QRU1000
cdf1c63d23721fb2ff47e5190d0f46fbae1586f6 Merge branch '20231123064735.2979802-2-quic_imrashai@quicinc.com' into clk-for-6.8
261625e0baa18405b057a6b3b20f839617110393 clk: qcom: branch: Add mem ops support for branch2 clocks
e146252ac160587f9a12cd6508d0b3e3231cd9d8 clk: qcom: Add ECPRICC driver support for QDU1000 and QRU1000
4dc7e7d2eead9abc10e2327d40ff6ca0d24cd83a dt-bindings: clock: qcom: Add X1E80100 GCC clocks
4c413512ed2d06077e93127e81780c25113d4269 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for X1E80100
12c4ffcd3b87c8b41360e1ab0cf4e87cc1a7f370 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into clk-for-6.8
161b7c401f4bd3e9ebd351f482139d8736be990c clk: qcom: Add Global Clock controller (GCC) driver for X1E80100
874bc7be1e08bca7d47cfa2dba57164f73a30219 clk: qcom: rpmh: Add support for X1E80100 rpmh clocks
755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
da235d2fac212d0add570e755feb1167a830bc99 clk: renesas: rzg2l: Check reset monitor registers
515f05da372aedf347a1ac99d17fb832ba371d4d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
3185f96968eedd117ec72ee7b87ead44b6d1bbbd dt-bindings: clock: Update the videocc resets for sm8150
d00e87f0e2013a898ccb01bde71b1b6f0848a967 Merge branch '20231201-videocc-8150-v3-1-56bec3a5e443@quicinc.com' into clk-for-6.8
1fd9a939db24d2f66e48f8bca3e3654add3fa205 clk: qcom: videocc-sm8150: Update the videocc resets
71f130c9193f613d497f7245365ed05ffdb0a401 clk: qcom: videocc-sm8150: Add missing PLL config property
f6bda45310ff165fdd69b8c3eb6679f0552f8a5f clk: qcom: videocc-sm8150: Add runtime PM support
df14d214105e29d0e734aa36445888bd2b0dde78 clk: qcom: camcc-sc8280xp: Prevent error pointer dereference
723facbbb56048645ab59554801b278c3b7f08b7 Merge tag 'v6.8-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
72449a9035f80a0a1f50580147c2c07c8ab391df Merge tag 'sunxi-clk-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c46104f0c53d0da31fa338ff5ff8fb6c3ea14061 Merge tag 'renesas-clk-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1004c346a2b7393fce37dd1f320555e0a0d71e3f clk: sp7021: fix return value check in sp7021_clk_probe()
bfbea9e5667cfa9552c3d88f023386f017f6c308 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2fbabea626b6467eb4e6c4cb7a16523da12e43b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b782921ddd7f84f524723090377903f399fdbbcb drivers: clk: zynqmp: calculate closest mux rate
1fe15be1fb613534ecbac5f8c3f8744f757d237d drivers: clk: zynqmp: update divider round rate logic
29d861b5d29b6c80a887e93ad982cbbf4af2a06b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
39118392d19aebd8e89ba0d73c0da2a5b1f3d1a2 dt-bindings: Remove alt_ref from versal
2c973fb5d37f5a017fc1dfbe449b468cd46fab8f clk: microchip: mpfs-ccc: replace include of asm-generic/errno-base.h
86b1ec23bb8132aee1ab33c98ca1849f2d1ab044 dt-bindings: clock: xilinx: add versal compatible
3a96393a46e780d14a8592d7265b5a639fa7e5c9 clocking-wizard: Add support for versal clocking wizard
94b0f301f6ee92f79a2fe2c655dfdbdfe2aec536 dt-bindings: arm: mediatek: move ethsys controller & convert to DT schema
616eceb1372be8043917515c41c511e2eb914e57 dt-bindings: clock: brcm,kona-ccu: convert to YAML
ff1b5154b57c32bc00861d705db30edb05f38ab5 dt-bindings: clk: rs9: Add 9FGV0841
780da7f11a81aab64b90c2c978e2a574c0a59c83 clk: rs9: Limit check to vendor ID in VID register
cd9a5c97dfdaeb9c8ac02e14d7ccbd445e8b5265 clk: rs9: Replace model check with bitshift from chip data
f0e5e1800204b82af6d3e8ef03012ab4afc22358 clk: rs9: Add support for 9FGV0841
3ac7ca599515d335a55009c9c1016f244ef82a79 clk: stm32mp1: move stm32mp1 clock driver into stm32 directory
30500c2ad9c440d1a81e7a5dac3bcef62e21d910 clk: stm32mp1: use stm32mp13 reset driver
b5be49db3d47eae30998174410a0eaac9816c0cf dt-bindings: stm32: add clocks and reset binding for stm32mp25 platform
eb16ddb838dd8602961b5fc17d1350cd41ae69e0 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
1e8ce92afdbf2dafa345a9b1d91fb14a1487dc7f clk: versaclock3: Avoid unnecessary padding
a72956c82eebd138764fa214968571b0e455378e clk: versaclock3: Use u8 return type for get_parent() callback
123511056263bf1dce005f56bf76ba610d83e157 clk: versaclock3: Add missing space between ')' and '{'
b08fa385937c1b6baae24683f6430230212b43e5 clk: versaclock3: Drop ret variable
5607068ae5ab02c3ac9cabc6859d36e98004c341 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
524dfbc4e9fc08384c6a426d1f0561a71ad2038e dt-bindings: clock: si5351: convert to yaml
9f950e7d45ea5595f36a7222571834aba6abad6d dt-bindings: clock: si5351: add PLL reset mode property
b2adbc9cea752539f6421e9d4642408f666c1251 clk: si5351: allow PLLs to be adjusted without reset
1fe8273c8d4088dd68faaab8640ec95f381cbf1e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e7fe73fc6b68ee97b1e8f124a66a5ee50d8d5e5b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7e77a39265293ea4f05e20fff180755503c49918 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
929c75d575667af389c8a9e03cebc93d43bb7f31 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1d595972da12b5a78748eeb3ba1ff58bb0283b91 clk: qcom: gpucc-sm8550: Update GPU PLL settings
febd251d8775c4fb6e4acd6b5d7b0ed707f4611f clk: qcom: dispcc-sm8550: Update disp PLL settings
c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
3f8d7f490a33625786b427ec925215c4c1f191d1 clk: qcom: gpucc-sm8650: Add test_ctl parameters to PLL config
757d1ca14f94e4e00777491dcab0b4abee18f9bf clk: qcom: dispcc-sm8650: Add test_ctl parameters to PLL config
ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
21c0efbcb45cf94724d17b040ebc03fcd4a81f22 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3f5f63adeea7e7aa715e101ffe4b4ac9705f9664 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5e3b5f31fc2c434d97f10f1facc3f08355adefee Merge tag 'samsung-clk-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
f52f00069888e410cec718792b3e314624f209ea clk: imx: pll14xx: change naming of fvco to fout
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next

--===============1364938975391960467==--
