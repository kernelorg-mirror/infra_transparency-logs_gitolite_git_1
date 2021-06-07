Content-Type: multipart/mixed; boundary="===============6123834516505351869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Jun 2021 16:39:17 -0000
Message-Id: <162308395756.31894.15480064669608140335@gitolite.kernel.org>

--===============6123834516505351869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: e41985f0fe8b68d1ac321bd4eda460fb553e65ad
    new: 7e94090ae13e1ae5fe8bd3a9cd08136260bb7039
    log: revlist-e41985f0fe8b-7e94090ae13e.txt

--===============6123834516505351869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41985f0fe8b-7e94090ae13e.txt

224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
709c0314239992162cba26a860f04319a15860c4 tcp: add tracepoint for checksum errors
5d9e068402dcf7354cc8ee66c2152845306d2ccb net: dsa: qca8k: change simple print to dev variant
2ad255f2faaffb3af786031fba2e7955454b558a net: dsa: qca8k: use iopoll macro for qca8k_busy_wait
504bf65931824eda83494e5b5d75686e27ace03e net: dsa: qca8k: improve qca8k read/write/rmw bus access
ba5707ec58cfb6853dff41c2aae72deb6a03d389 net: dsa: qca8k: handle qca8k_set_page errors
028f5f8ef44fcf87a456772cbb9f0d90a0a22884 net: dsa: qca8k: handle error with qca8k_read operation
d7805757c75c76e9518fc1023a29f0c4eed5b581 net: dsa: qca8k: handle error with qca8k_write operation
aaf421425cbdec4eb6fd75a29e65c2867b0b7bbd net: dsa: qca8k: handle error with qca8k_rmw operation
b7c818d194927bdc60ed15db55bb8654496a36b7 net: dsa: qca8k: handle error from qca8k_busy_wait
6e82a457e06252b59102486767539cc9c2aba60b net: dsa: qca8k: add support for qca8327 switch
227a9ffc1bc77037339530607fe129af3824620e devicetree: net: dsa: qca8k: Document new compatible qca8327
83a3ceb39b2495171aabe9446271b94c678354f3 net: dsa: qca8k: add priority tweak to qca8337 switch
5bf9ff3b9fb5ecb67a1a3517b26db3a00f2a2f11 net: dsa: qca8k: limit port5 delay to qca8337
0fc57e4b5e39461fc0a54aae0afe4241363a7267 net: dsa: qca8k: add GLOBAL_FC settings needed for qca8327
95ffeaf18b3bb90eeef52cbf7d79ccc9d0345ff5 net: dsa: qca8k: add support for switch rev
1ee0591a1093c2448642c33433483e9260275f7b net: dsa: qca8k: add ethernet-ports fallback to setup_mdio_bus
e4b9977cee1583da38a6e9118078bb728aaccf7b net: dsa: qca8k: make rgmii delay configurable
63c33bbfeb6842a956a0eb12901e28eb335bdb18 net: dsa: qca8k: clear MASTER_EN after phy read/write
60df02b6ea4581d72eb7a3ab7204504a54059b72 net: dsa: qca8k: dsa: qca8k: protect MASTER busy_wait with mdio mutex
617960d72e93de0f3fa52407e2d39e8c43e73b0a net: dsa: qca8k: enlarge mdio delay and timeout
759bafb8a3226326ca357613bc90acf738f80c32 net: dsa: qca8k: add support for internal phy and internal mdio
0c994a28e7518f098c84a3049cb2915780db873a devicetree: bindings: dsa: qca8k: Document internal mdio definition
b7ebac354d54f1657bb89b7a7ca149db50203e6a net: dsa: qca8k: improve internal mdio read/write bus access
a46aec02bc06ac2c33f326339e4ef88c735dc30d net: dsa: qca8k: pass switch_revision info to phy dev_flags
d0e13fd5626c3346dfb43831f8fb42b14764dac3 net: phy: at803x: clean whitespace errors
272833b9b3b3969be7a91839121d86662c8c4253 net: phy: add support for qca8k switch internal PHY in at803x
ddd998aff5401dc663e1320568ce2884aeda113c Merge branch 'qca8k-improvements'
948640698199c06c8bfbdcc4d602922ad7a6f77d net: mdio: ipq8064: clean whitespaces in define
b097bea10215315e8ee17f88b4c1bbb521b1878c net: mdio: ipq8064: add regmap config to disable REGCACHE
77091933e453a258bbe9ff2aeb1c8d6fc1db7ef9 net: mdio: ipq8064: enlarge sleep after read/write operation
513f485ca5163c6cba869602d076a8e2f04d1ca1 libbpf: Reject static entry-point BPF programs
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
9d5e8492eee017ffdaa9f0957e91d39d83163197 xfs: adjust rt allocation minlen when extszhint > rtextsize
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
b80bfc59c60d8a006fdd7a33352732911ee51397 drm/exynos: correct exynos_drm_fimd kerneldoc
04562956fd41fb22645e47a00cd5cbd601ce4bdd drm/exynos: Remove redundant error printing in exynos_dsi_probe()
a470c5665b3b918c31bcc912234862803b10ba00 drm/exynos/decon5433: Remove redundant error printing in exynos5433_decon_probe()
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
7a274727702cc07d27cdebd36d1d5132abeea12f io_uring: don't modify req->poll for rw
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
8bbb77b7c7a226803270dac3fc8dd564fd2f5756 libbpf: Add various netlink helpers
715c5ce454a6a9b94a1a4a3360de6a87eaf0d833 libbpf: Add low level TC-BPF management API
f18ba26da88a89db9b50cb4ff47fadb159f2810b libbpf: Add selftests for TC-BPF management API
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
94c821c74bf5fe0c25e09df5334a16f98608db90 ip: Treat IPv4 segment's lowest address as unicast
6101ca0384e3778cf6ad4f938fbc094a0386ec01 selftests: Lowest IPv4 address in a subnet is valid
58fee5fc83658aaacf60246aeab738946a9ba516 Merge branch 'ipv4-unicast'
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
7cb7541a8cc070e9b2ee66cb0b72b1ceb1feef7d r8169: use KBUILD_MODNAME instead of own module name definition
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
1d7f7ecadc5ac94aaca15c4dcfc910848d66103f net: arc: Demote non-compliant kernel-doc headers
8965c1c535b1514b1b5a90b7de49334ba9e3851d net: atheros: atl1c: Fix wrong function name in comments
b43e1554a7cf785afdcb91df259bbe8dfe0e729d net: atheros: atl1e: Fix wrong function name in comments
c706c75aaee20e5ee05a05f6504a5711e473002e net: atheros: atl1x: Fix wrong function name in comments
76d85049173ba0138ab61b29c0f1ee35bf7da5fa net: broadcom: bnx2x: Fix wrong function name in comments
5a02bf4fefd5e6e3588d650ccef79a768621d07b net: brocade: bna: Fix wrong function name in comments
c1167cee462d5a2d446a51189fdd3b0534cf5add net: cadence: Demote non-compliant kernel-doc headers
2e45d961a6a851897a4db15a4f6b2d9feb123c65 net: calxeda: Fix wrong function name in comments
aeed744a49ba64a53095d6020e5533b9477fc7f4 net: chelsio: cxgb3: Fix wrong function name in comments
e0333b1bb174e38db03943fb3138866bbec979bc net: chelsio: cxgb4: Fix wrong function name in comments
1eb00ff517f40c8c170b32532b26f48da575fdb7 net: chelsio: cxgb4vf: Fix wrong function name in comments
d6174870c0f1f1049bd4ae1971527fd5901fedf9 net: huawei: hinic: Fix wrong function name in comments
229fd41f64474e3ca739f4128983f989f928bb42 net: micrel: Fix wrong function name in comments
331a3219d3b6c23988289eb29cf292d3006cd424 net: microchip: Demote non-compliant kernel-doc headers
dc432f5acb8692c3e62bd4d9ab513187a56483ff net: neterion: Fix wrong function name in comments
146c91e2bc9a11e6091dce31caacf004dd9c7443 net: neterion: vxge: Fix wrong function name in comments
a507b16445240fc655721debd6beeac43f020bcb net: netronome: nfp: Fix wrong function name in comments
9f2e6fb6341349f1ec4565a055669bf4ac14e321 net: calxeda: Fix wrong function name in comments
61633d71a71c4bcc27f43c9020fcb15137de6dd5 net: samsung: sxgbe: Fix wrong function name in comments
40d9fca8b3fd7c4617c2af064d7ec8124cd79c75 net: socionext: Demote non-compliant kernel-doc headers
85ead77dc3d58adcca7b74afa02c1b2083e4c2ac net: ti: Fix wrong struct name in comments
03055a25213b910d8c74808e728c737638392dff net: via: Fix wrong function name in comments
1f2d109e8363ef6c6df990fb29afcf44a6e3c5a5 net: phy: Demote non-compliant kernel-doc headers
5a9594cf1d143a713a148aaa62b64e6a6de97fb3 net: hisilicon: hns: Fix wrong function name in comments
16145dbde18a114cc95e0811ba4e2a41e3b27314 Merge branch 'func-names-comment'
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
5d01071e64b6ddca3f4c86154407307e482959b4 selftests: mlxsw: Make the unsplit array global in port_scale test
16355c0b101e783d57c2e155ef543cb9111205a4 selftests: mlxsw: Make sampling test more robust
9a1cac062d3ee884d66dd4fc61ada224b587d40c selftests: mlxsw: qos_headroom: Convert to iproute2 dcb
b0bab2298ec9b3a837f8ef4a0cae4b42a4d03365 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
b4d786941b585ee0075decd531660852bea81479 selftests: mlxsw: qos_lib: Drop __mlnx_qos
ece5df874d3a80fcade92ca3b3877bd78dbb6116 mlxsw: spectrum_buffers: Switch function arguments
837ec05cfea08284c575e8e834777b107da5ff9d mlxsw: Verify the accessed index doesn't exceed the array length
8c2b58e65d0186af5f73c7b78e46b798166d7f68 mlxsw: core: Avoid unnecessary EMAD buffer copy
51746a353b44f9e2635ebbe278c46b2d9303c9d9 mlxsw: spectrum_router: Avoid missing error code warning
9b43fbb8ce243603444780c0bbb962a047a35b7c mlxsw: Remove Mellanox SwitchIB ASIC support
b0d80c013b04a13323f117764c77ef211af28aaf mlxsw: Remove Mellanox SwitchX-2 ASIC support
609c8ae87966b60ace1ea70624b566bf686d43c9 Merge branch 'mlxsw-next'
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
5796254e467bf1cff002df65fbb53ecef6a0e060 net: Remove the member netns_ok
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
d6b0625163a8948341d12cac420402a31093b5ed net: stmmac: Don't set has_gmac if has_gmac4 is set
37c80d15ff4bf7526caf5de8b8cab17ac8769d4c net: stmmac: dwmac-rk: Check platform-specific ops
f9da1c9d7fb5e26272a060089c19823f748aab73 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
3bb3d6b1c1957e88bfc5e77a4557f7e6ba761fe3 net: stmmac: Add RK3566/RK3568 SoC support
885e4056d56048a2dd38c693b257f1452e1fee68 Merge branch 'stmmac-RK3568'
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
b3e22e10fdda8e7be3830289a4a63ae8b88d450c net: wwan: Add WWAN port type attribute
9d8a29aed03539a9012bff1232bacf062b5459cf alx: fix a double unlock in alx_probe()
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
7617af3d1a5e0938eb1fd2742f19bcea772c7f8d net: pcs: Introducing support for DWC xpcs Energy Efficient Ethernet
e80fe71b3ffe1ec31c4a9be60170f897bbdf1b92 net: stmmac: Add callbacks for DWC xpcs Energy Efficient Ethernet
8ed2e60b7788825d71e70ed26160d327a588dee5 Merge branch 'stmmac-xpcs-eee'
25c55b38d85b54e49f2c9a3c7d483d1a24173b94 net/packet: Remove redundant assignment to ret
06b38e233ce4745571106cba4f39fc8c5eda9c29 drivers/net: Remove leading spaces in Kconfig
c67d734975a25ba7b6e8f820c13e0d8eb4a2a77c perf buildid-list: Initialize zstd_data
3c91e8efaf4838e4c8e465656e9707b5de26f3db tools arch kvm: Sync kvm headers with the kernel sources
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
2e68ea92684181412b73979baf1af7d04619c52c ipv4: Calculate multipath hash inside switch statement
ce5c9c20d364f156c885efed8c71fca2945db00f ipv4: Add a sysctl to control multipath hash fields
4253b4986f98da4bfcb6a24d3fc6ff19f28e8420 ipv4: Add custom multipath hash policy
67db5ca73b1f98584ae9b6ed35c1c670677c9001 ipv6: Use a more suitable label name
b95b6e072a92042320fad99de658008cc0beb3b0 ipv6: Calculate multipath hash inside switch statement
ed13923f980ef84dde0b9010b9e09052dc31a909 ipv6: Add a sysctl to control multipath hash fields
73c2c5cbb15a8a82d5bea52594b0beb038963bcc ipv6: Add custom multipath hash policy
511e8db54036c775b84c349167cea2c4cfd24e24 selftests: forwarding: Add test for custom multipath hash
185b0c190bb6d30292783f20b4d85e8dbe8a2687 selftests: forwarding: Add test for custom multipath hash with IPv4 GRE
b7715acba4d3d6e41ce8accd808b6c7c4febec6c selftests: forwarding: Add test for custom multipath hash with IPv6 GRE
22ba9d0d6c0d6fb399dbbedd475c500b65f2fc31 Merge branch 'custom-multipath-hash'
4ac9e23cf2ccdad99dbc57d7d1bf264d53d23057 cipso: correct comments of cipso_v4_cache_invalidate()
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
78524c01edb24022098b4f3b49d6f74e1b3f4aa6 net: wan: remove redundant blank lines
23c235412411dd6f4d6069a882cb8e09e0d47f7d net: wan: add some required spaces
a4e5914776113192f88b230e9e3503c4bf296567 net: wan: remove redundant braces {}
da8e6fddbae36e2cedd7802949d9c92e9fbf13a0 net: wan: remove redundant space
a3f3e831dc2a5bf1b34c31be38b74bc7e38a2de7 net: wan: fix variable definition style
46212b69d4705c122b61bd4315896b905bcbb7d7 Merge branch 'wan-cleanups'
44e261c715b6ca0ebe79d7b43afdb2382e1ca92b cxgb4: clip_tbl: use list_del_init instead of list_del/INIT_LIST_HEAD
e2bd6bad9c1e976674de7d714a5c1567281a0843 net: dcb: Remove unnecessary INIT_LIST_HEAD()
86544c3de6a2185409c5a3d02f674ea223a14217 net: mdio: provide shim implementation of devm_of_mdiobus_register
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
79a7f8bdb159d9914b58740f3d31d602a6e4aca8 bpf: Introduce bpf_sys_bpf() helper and program type.
cdf7fb0a9f3d36b279590ac41e61c6b655db0d4a bpf: Introduce bpfptr_t user/kernel pointer.
af2ac3e13e45752af03c8a933f9b6e18841b128b bpf: Prepare bpf syscall to be used from kernel and user space.
5452fc9a17fc26816a683ab04cf1c29131ca27e4 libbpf: Support for syscall program type
00899e7e8d9d30142ccff4cebd80effca58396b7 selftests/bpf: Test for syscall program type
c571bd752e91602f092823b2f1ee685a74d2726c bpf: Make btf_load command to be bpfptr_t compatible.
2341d6bb133d44caeba9fbdc851f8624739a84a2 selftests/bpf: Test for btf_load command.
387544bfa291a22383d60b40f887360e2b931ec6 bpf: Introduce fd_idx
3d78417b60fba249cc555468cb72d96f5cde2964 bpf: Add bpf_btf_find_by_name_kind() helper.
3abea089246f76c1517b054ddb5946f3f1dbd2c0 bpf: Add bpf_sys_close() helper.
b12688267280b223256c8cf912486577d3adce25 libbpf: Change the order of data and text relocations.
9ca1f56ababea5f5c714074845ee1c9e4dd75956 libbpf: Add bpf_object pointer to kernel_supports().
e2fa0156a434c140998aa16ecad329e4bc19f263 libbpf: Preliminary support for fd_idx
67234743736a6ac31e3e74f6ec5e6d7bb3073676 libbpf: Generate loader program out of BPF ELF file.
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
84c63d040938f64a7dc195696301166e75231bf5 drm/amd/display: Use the correct max downscaling value for DCN3.x family
0c8df343c200529e6b9820bdfed01814140f75e4 drm/radeon: use the dummy page for GART if needed
d53751568359e5b3ffb859b13cbd79dc77a571f1 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
dbd1003d1252db5973dddf20b24bb0106ac52aa2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
080039273b126eeb0185a61c045893a25dbc046e drm/amd/display: Disconnect non-DP with no EDID
fa7e6abc75f3d491bc561734312d065dc9dc2a77 drm/amd/amdgpu: fix refcount leak
ab95cb3e1bc44d4376bd8d331b1cff82b99020e3 drm/amdgpu: add video_codecs query support for aldebaran
1e5c37385097c35911b0f8a0c67ffd10ee1af9a2 drm/amdgpu: Fix a use-after-free
99c45ba5799d6b938bd9bd20edfeb6f3e3e039b9 drm/amdgpu: update gc golden setting for Navi12
77194d8642dd4cb7ea8ced77bfaea55610574c38 drm/amdgpu: update sdma golden setting for Navi12
9c2876d56f1ce9b6b2072f1446fb1e8d1532cb3d drm/amd/amdgpu: fix a potential deadlock in gpu reset
a2b4785f01280a4291edb9fda69032fc2e4bfd3f drm/amdgpu: stop touching sched.ready in the backend
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
7e008b02557ccece4d2c31fb0eaf6243cbc87121 dma-buf: fix unintended pin/unpin warnings
e68671e9e1275dfdda333c3e83b6d28963af16b6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
0c20f2d29fff7ecd3b2802536d0089ed908304a5 igc: Move igc_xdp_is_enabled()
7ac177143caef12b174583e410b7240c33f0289d Merge tag 'quota_for_v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
50f09a3dd5877bda888fc25c3d98937dcfb85539 Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ebd8118162b220d616d7e29b505dd64a90f75b6 Merge tag 'platform-drivers-x86-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6aa37a53ff235a0579d7893c08fd05c2171aafb4 Merge tag 'sound-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f01da525b3de8e59b2656b55d40c60462098651f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
73a6e3721261524567eb5e319d5dc8e37b5f18dc igc: Refactor __igc_xdp_run_prog()
f485164867d3b960e811d94fc83e12d5a687ef05 igc: Refactor igc_clean_rx_ring()
4609ffb9f6157880e76c038f8df4fbf4e148a41a igc: Refactor XDP rxq info registration
a27e6e73e5501fd0cb84467d71ddeac9a5855e0b igc: Introduce TX/RX stats helpers
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
6123429516c7fc6a7ee2f0a9dbef8c0c16ffb7cc igc: Introduce igc_unmap_tx_buffer() helper
859b4dfa4115d11aa1fda7d0628a93a9d61a7c46 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
fc9df2a0b520d7d439ecf464794d53e91be74b93 igc: Enable RX via AF_XDP zero-copy
9acf59a752d4c686739117d3b3129e60af1ba5c1 igc: Enable TX via AF_XDP zero-copy
8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
2682ea324b000709dafec7e9210caa5189377c45 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
d96b0e59468dcbd61417b7dd31985a700e58d3b2 net: hns3: refactor dump reg of debugfs
365e860aa7a74afe1ba7157b3bfc547551c5795e net: hns3: refactor dump reg dcb info of debugfs
d2f737cf21b87d4239987da69a3b14730c6a57ad net: hns3: refactor queue map of debugfs
e44c495d95e0dd3a5513f72a830639a72b4c14f1 net: hns3: refactor queue info of debugfs
b5a0b70d77b9be91b8e6dfa5dd3b39ea9cf6be4c net: hns3: refactor dump fd tcam of debugfs
7679f28e32a48461be4d4c30c14d7be06300cd5d net: hns3: refactor dump tm map of debugfs
cad7c215a4b1bc67920ab0d2673ac08a2cc885f1 net: hns3: refactor dump tm of debugfs
0e32038dc8565e8f1c00129307d56fd336267a56 net: hns3: refactor dump tc of debugfs
6571ec2eda65d4e19244bb3e001ec64a6eef41dc net: hns3: refactor dump qos pause cfg of debugfs
28d3bada7d42e324ee8558e6d22c3d768a87af7b net: hns3: refactor dump qos pri map of debugfs
95b195869b7d1eb7a1f837f024db31cd6fc07981 net: hns3: refactor dump qos buf cfg of debugfs
484e1ed1b25a6cd02ab25c871e670760f4b627b6 net: hns3: refactor dump qs shaper of debugfs
7b07ab06e6b00b4421a4dfd732e98b359e0bad91 net: hns3: refactor dump mac tnl status of debugfs
058c3be95235a12953d6533ef1486dc3d5879688 net: hns3: refactor dump serv info of debugfs
b4689aaf18633ff1b9ce37b09e226a7964ce9751 net: hns3: remove the useless debugfs file node cmd
dc185ae6ab879a971d3b5b0cb5c98d4ab14157b7 Merge branch 'hns3-debugfs'
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
c169a93c8176e40f8956ca365ce466537101cd51 net: wan: remove leading spaces before tabs
094fefd663adb651833989bb3cef7d8fd56abfb8 net: usb: remove leading spaces before tabs
1d314fc1a157f3a39af68518c27a9e98b125053d net: slip: remove leading spaces before tabs
63b63138f656d2ab9e1e692b6d1e4112406741a0 net: ppp: remove leading spaces before tabs
d1542f85dfc29f4a012e98730d8b465ea05cd461 net: hamradio: remove leading spaces before tabs
a597111a3ce330f28fca9cc3806cf7a0b3d5e4c2 net: fddi: skfp: remove leading spaces before tabs
20a4fc3bc2849068c4119c9ce4d57e8f18a1b329 net: appletalk: remove leading spaces before tabs
cf9207d77aef758efe884e3edb6bf38baacf24ec ifb: remove leading spaces before tabs
9e5914cc9571fca4de2978aaa14e7d8a262a7ca4 mii: remove leading spaces before tabs
938263064ea72bcb1d602585ab187453792480b8 Merge branch 'net-leading-spaces'
92b13cabeacd7d17d49723420d8efc2eae116f9c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
86a5ad0a4608c96055117ae031ceb6ed387f026c net: bonding: add some required blank lines
8ce390bb985939a3bbc9a3616fa4fd046b54333b net: bonding: fix code indent for conditional statements
52333512701b56464a42f79b82570b37e7b91164 net: bonding: remove unnecessary braces
97a1111d9ca69efef5a248ae5b89cc264b0b04f4 net: bonding: use tabs instead of space for code indent
ba102914fa4f0e555a534038f3752b78e294de2f Merge branch 'bond-cleanups'
4b99b74982774b0ba3cc3e2e8e0cbcd7f920dc78 NFC: st21nfca: remove unnecessary variable and labels
07b5dc1d515a9a9b3973e0bdc716a78adf6db8f8 ibmvnic: remove default label from to_string switch
25173dd4093a24e977e2af9cd5654c205bf13547 selftests: net: devlink_port_split.py: skip the test if no devlink device
13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
48afdaea04eb691df3244b6a361f1a0c4540ff45 net: atm: use DEVICE_ATTR_RO macro
7567d603b3f1c5ee799e311d0e48932bfc449028 net: usb: hso: use DEVICE_ATTR_RO macro
86fe2f8aa14f6b0b76a1ce3897a3ee1433e5203a net: cdc_ncm: use DEVICE_ATTR_RW macro
a0eb553b6ff650faa031a470d048555b0b80a309 Merge tag 'for-5.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a0d8b0eda3107f5dda4a56623164ced833574ead Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
921dd23597704b31fb3b51c7eae9cf3022846625 Merge branch 'urgent.2021.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ba816d3c265cfe9ed0ee8347eab63cf5ac3cf5dc Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7544f3ee01f7e64ae4e0052b7e8ced4acb25aa94 Merge tag 'exynos-drm-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
af8d80bf7c25b95bba15d6dc45a71459aa69514d Merge tag 'drm-misc-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4996c342b2144ef7e0b39839f504f86f2e0d5525 Merge tag 'drm-intel-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd6ad0516ee38112321e99ce368fddd49ee3b9db Merge tag 'amd-drm-fixes-5.13-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
79a106fc6585979022012e65a1e45e3d2d28b77b Merge tag 'drm-fixes-2021-05-21-1' of git://anongit.freedesktop.org/drm/drm
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
93bb533a340bde2065ecdd8694c8d1852537edd2 Merge tag 'for-linus' of git://github.com/openrisc/linux
c1f47ebc9b246e36afaa339cc5ca7ad9d3ae71b2 Merge tag 'modules-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
a0e31f3a38e77612ed8967aaad28db6d3ee674b5 Merge branch 'for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5328bf8ba44e3f92016bbc800f352db922654f1b Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
011ff616ffe8df6b86ee54d14a43c8d1a96a6325 Merge tag 'mmc-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f248d687e99da6799a25bbf53ca1350b84d41077 Merge remote-tracking branch 'torvalds/master' into perf/urgent
ec347b7c319156c3b488681d1813d08d88499cc6 tools headers UAPI: Sync linux/fs.h with the kernel sources
4224680ee7aaf0f13ab762ffb2a77373737dce5e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bffcbe79370e8fda7f1d19899de83aa2a833bf69 tools headers UAPI: Sync files changed by the quotactl_path unwiring
a6172059758ba1b496ae024cece7d5bdc8d017db perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fd931b2e234a7cc451a7bbb1965d6ce623189158 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f56299a9c998e0bfbd4ab07cafe9eb8444512448 perf scripts python: exported-sql-viewer.py: Fix warning display
f42907e8a4515635615a6ffd44242454ef843c04 perf script: Add missing PERF_IP_FLAG_CHARS for VM-Entry and VM-Exit
f8b61bd20479c094fb421da42fef6b4ff22a589e perf stat: Skip evlist__[enable|disable] when all events uses BPF
d0d62baa7f505bd4c59cd169692ff07ec49dde37 net: xilinx_emaclite: Do not print real IOMEM pointer
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
48e8c6f1612b3d2dccaea2285231def830cc5b8e net: phy: add driver for Motorcomm yt8511 phy
ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
4926257916496909154857d92413027915a30309 net: wan: fix an code style issue about "foo* bar"
974221c6cf5441107c82f8c4c0b0694345d6c568 net: wan: add some required spaces
eab9948140d109fdf42f0477d1b3b85c3a7e3306 net: wan: fix the code style issue about trailing statements
145efe6c279bbfd0795dcded592147278c22d713 net: wan: remove redundant blank lines
1bf705d4f2316ec213ada3119bc6cb352f43de64 net: wan: add braces {} to all arms of the statement
70fe4523c8f6c310c4e5e2c2de5a018a22a6d928 net: wan: add necessary () to macro argument
faf5954d7f0cdb439da475b21e7a67d51d6fb136 Merge branch 'wan-cleanups'
ae8102b87b9a91f401841513ceab4fc2c0e14787 caif_virtio: Fix some typos in caif_virtio.c
4057c58da21ceeecb71c0f2d22c50755d53320e0 net: bonding: bond_alb: Fix some typos in bond_alb.c
31d990cb2628448806a94e64f07b90994a716c56 sfc: farch: fix compile warning in efx_farch_dimension_resources()
b269875f91c30c8d18cf6a6fbce40b12965e120f net: phy: Fix inconsistent indenting
04fdfad68b81cab9de660190ed8c881b1e5bf5fa atm: Fix typo
030c8198d744e4149da57bd2a73b87aa6a8aa272 net: hns3: Fix return of uninitialized variable ret
30a2e9c0f5cf8892255e21153952cd347c81b36b net: dsa: sja1105: stop reporting the queue levels in ethtool port counters
039b167d68a3ce401114b1a520843db319277895 net: dsa: sja1105: don't use burst SPI reads for port statistics
f07b300c815757b0aabb3a0520249df4a879b416 Merge branch 'sja1105-stats'
b193f2ed533f6ddffe947327dcf2e76d8beb72a4 dpaa2-eth: setup the of_node field of the device
30f43d6f1cab2eae349a27bd8a0faa795673a97f dpaa2-eth: name the debugfs directory after the DPNI object
b12a6b7193e1362d297eb30e229ca0392b0583a2 Merge branch 'dpaa2-eth-of_node'
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
f5120f5998803a973b1d432ed2aa7e592527aa46 dpaa2-eth: don't print error from dpaa2_mac_connect if that's EPROBE_DEFER
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
a050a6d2b7e80ca52b2f4141eaf3420d201b72b3 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
ccc882f0d838cb45a1a78ea4e48c219887f920dc net: bridge: remove redundant assignment
307ea4ce3edd3f7d1130d3c35955aa77063296cc net: hns3: switch to dim algorithm for adaptive interrupt moderation
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
687c87adc11a6b1bfae115ee6e7bcf822e7228b3 net/hamradio/6pack: Fix inconsistent indenting
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
e4e92ee78702b13ad55118d8b66f06e1aef62586 net: wwan: core: Add WWAN device index sysfs attribute
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d4ef55288aa2e1b76033717242728ac98ddc4721 e100: handle eeprom as little endian
c40591cc3d48194faa80bda652d86a1ed8e221be intel: remove checker warning
0a5d8a9d226fe5ef54b08a8c5f42add49d78484e fm10k: move error check
88c228b22e001cce1d36112b883bd320c0893ef8 igb/igc: use strongly typed pointer
c7cbfb028b95360403d579c47aaaeef1ff140964 igb: handle vlan types with checker enabled
b514958dd1a3bd57638b0e63b8e5152b1960e6aa igb: fix assignment on big endian machines
9fb8602e565d71e0747ad149690d536d20a70b58 igb: override two checker warnings
de8447131d2b1923a91c4c30bf094422dfcc16bf intel: call csum functions with well formatted arguments
b6ce4a1c4ba4fd6fd27fe8d917b3d062ff4ebbdd igbvf: convert to strongly typed descriptors
b16dc6c2f1786157a93c7ab560f8da1e69b69256 ixgbe: use checker safe conversions
205523bc06ceceac2a22a28a4f27b2737e318c92 ixgbe: reduce checker warnings
568e7142a15f821867a39797f5b098070df4a9c8 nfc: st95hf: remove unnecessary assignment and label
c7a551b2e44a65170b5dceaca0afbd59f3715f11 nfc: st-nci: remove unnecessary labels
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
125217e0967fc905be35a3b2c9ba4db9a8616b92 i40e: Replace one-element array with flexible-array member
18c8d3044d9c1ad2c3f447f30e4a25fd96ae3603 net/appletalk: Fix inconsistent indenting
59c56342459a483d5e563ed8b5fdb77ab7622a73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75a78026ea1307ef6d6924cc22be3ce9bf453c63 dt-bindings: can: rcar_can: Convert to json-schema
8a5e7d19c8c747e3e7bfa0283a54742b103afcb5 dt-bindings: can: rcar_canfd: Convert to json-schema
7e97d274db920df479e222fed10e7b242f90ffb0 can: uapi: update CAN-FD frame description
02546884221279da2725e87e35348290470363d7 can: uapi: introduce CANFD_FDF flag for mixed content in struct canfd_frame
24a774a4f9750ecd37d7aaeacfc04a844b9cf20b can: proc: remove unnecessary variables
46d8657a6b284e32b6b3bf1a6c93ee507fdd3cdb can: isotp: change error format from decimal to symbolic error names
6a5ddae578842652719fb926b22f1d510fe50bee can: isotp: add symbolic error message to isotp_module_init()
c69d190f7bb9a03cf5237d45a457993730d01605 can: isotp: Add error message if txqueuelen is too small
9208f7bf053a6fb32f9276a3b78c2b7fb3c0b0cb can: softing: Remove redundant variable ptr
83415669d8d830034c96e1de8ffb09b153a53504 can: hi311x: hi3110_can_probe(): silence clang warning
10462b3558d418929dad8312dd8ae5d40116c1eb can: mcp251x: mcp251x_can_probe(): silence clang warning
b558e200d626b1761e4642e1acd2268fd30bddc6 can: mcp251xfd: silence clang warning
4318b1aa22b7b44209ec5d079c83e3bae3b9c077 can: at91_can: silence clang warning
893974d9b5655792f3b8f490f5499d3b8886be18 can: kvaser_usb: Rename define USB_HYBRID_{,PRO_}CANLIN_PRODUCT_ID
ee6bb641bc70accfedb8d78fc957df73e6770858 can: kvaser_usb: Add new Kvaser hydra devices
c7b0f6887d90665ac1aefd503c2eba1294f83473 can: c_can: remove unused variable struct c_can_priv::rxmasked
2722ac986e93c4cabbefde299d01ed24db40a645 can: c_can: add ethtool support
20779943a080c5ac9b9e291b76afbac12fdec023 can: m_can: use bits.h macros for all regmasks
38395f302f4d63b8373d2340fddd225f7b644882 can: m_can: clean up CCCR reg defs, order by revs
0f31571668914f421dab628c45eeb391aaa127ef can: m_can: make TXESC, RXESC config more explicit
50fe7547b637b3cf51876ce9ec829e79d76e5de0 can: m_can: fix whitespace in a few comments
5ada57a9a6b0be0e6dfcbd4afa519b0347fd5649 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
74097a0dcd1e47d3ccdd066422f28300ad508eee net/mlx5e: CT, Remove newline from ct_dbg call
7fac5c2eced36f335ee19ff316bd3182fbeda823 net/mlx5: CT: Avoid reusing modify header context for natted entries
ed2fe7ba7b9f550ec03e89e3f423bdd97de248d6 net/mlx5e: TC: Use bit counts for register mapping
b973cf32453f78d8661a640d0a0167d1d41ea331 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
c07274ab1ab2c38fb128e32643c22c89cb319384 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
2ef9c7c613cfed2bba64dab194a5649b9c1e6685 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
b72ce870f57ea7ddd1c03b000b31bb20ab52f44b net/mlx5: DR, Remove unused field of send_ring struct
e01b58e9d5c47d027086f35cdd5fc953c6f66c4f net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
04745afb2ae3ee496d339a5511291def2be5c7c1 net/mlx5: Move table size calculation to steering cmd layer
4a98544d182761873381d46bb1a498703ca85bf0 net/mlx5: Move chains ft pool to be used by all firmware steering
9e117998409c740fdf921392acb048360fcb62a9 net/mlx5: DR, Set max table size to 2G entries
71513c05a97fa2c930d79661a32759e6875850d4 net/mlx5: Cap the maximum flow group size to 16M entries
a546432f2f0491d53b3beaffe33813e96a6644c8 net/mlx5: Remove unnecessary spin lock protection
2b1476752521aae142d4c8bc37dfd2be66b2acfa net/mlx5: Use boolean arithmetic to evaluate roce_lag
8613641063617c1dfc731b403b3ee4935ef15f87 net/mlx5: Fix lag port remapping logic
f285f37cb1e6b29e7dc732c81510aa115463730f devlink: append split port number to the port name
b14b27fffa2e3dd0b4af052fa19b94e34c33130a Merge tag 'linux-can-next-for-5.14-20210527' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
557c4d2f780ce73ffad8dfe4d03a27dc9e13dfde selftests: devlink_lib: add check for devlink device existence
2754125ebd334268d815277e2909dc9fbb504356 net/mlx5: Expose FW version over defined keyword
f55c998c274e3b59f8b07234f16521524c564a23 mlxsw: core: Expose FW version over defined keyword
7dafcc4c9dfb417fc1ad19881c802af2101d0bfd mlxsw: core: use PSID string define in devlink info
91b17a436759e9f3a6f9ff090693564c3299cd9a Merge branch 'mlx-devlink-dev-info-versions-adjustments'
bf3be85dbe59e2a4972caf0163113a1040b73f72 atl1c: detect NIC type early
20a1b6bdca15477c95800f50867a4dc1699ab548 atl1c: move tx napi into tpd_ring
8042824a3c0bcf7fc96c62b932b44b0b54714642 atl1c: prepare for multiple rx queues
057f4af2b1716f6d6cef285a1c9b7a9bb63d822b atl1c: add 4 RX/TX queue support for Mikrotik 10/25G NIC
cf5e1297498168538152a68a85c5fe04d0b37939 Merge branch 'add-4-rx-tx-queue-support-for-mikrotik-10-25g-nic'
eefa5311c3f7d6600306470585cbd8d9ffd28af4 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
af9207adb6d9986be6ed64e76705cf513087e724 Merge tag 'mlx5-updates-2021-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
133dc203d77dff617d9c4673973ef3859be2c476 netfilter: nft_exthdr: Support SCTP chunks
a58db7ad80e89dab014bd2d769c233eeca1bf519 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
0974cff3eb66764cc86b60f1071958acc432a4e8 netfilter: add and use nft_set_do_lookup helper
2f1af441fd5dd5caf0807bb19ce9bbf9325ce534 mptcp: fix pr_debug in mptcp_token_new_connect
c68a0cd1735fe09fa7c1a7de1f11a5b674f1c549 mptcp: using TOKEN_MAX_RETRIES instead of magic number
0a4d8e96e4fd687af92b961d5cdcea0fdbde05fe mptcp: generate subflow hmac after mptcp_finish_join()
ae514983f2e416cb1476bdd8e23b6d9be4ce94cd mptcp: remove redundant initialization in pm_nl_init_net()
eb5fb629f56da3f40f496c807da44a7ce7644779 mptcp: make sure flag signal is set when add addr with port
804c72eeecd2cd38567b64f868cc8c63202cf1a2 mptcp: support SYSCTL only if enabled
744ee14054c8ca5ad0fe3ab9172709c17d8a240a mptcp: restrict values of 'enabled' sysctl
f6bb63cd05491283709cd90fcba98a49f0da691c Merge branch 'mptcp-miscellaneous-cleanup'
b11faec368704d5e18e345e67ea3ba0d58628113 net: hdlc_fr: remove redundant blank lines
4a9ab454ae9bda262802179cae4f5700736e8bd6 net: hdlc_fr: add blank line after declarations
7aad0642599162771653f8433ad473c24f556c83 net: hdlc_fr: fix an code style issue about "foo* bar"
30e7720d379ad868ae7a510457ad8f2bf44ef056 net: hdlc_fr: add some required spaces
168a196ffcff6aee6834cf73fc60d5cc387a0d85 net: hdlc_fr: move out assignment in if condition
683b54bb468fdae45659cbd082267053d32865ba net: hdlc_fr: code indent use tabs where possible
8f032c6535fecb29a90915c566f6851146e9ebb6 net: hdlc_fr: remove space after '!'
5d650a6c7b9cb75c48a75b2593a48a307c8b91f1 net: hdlc_fr: add braces {} to all arms of the statement
c9a2ca5d7e58860d56ce5e7b74f7621cebf819de net: hdlc_fr: remove redundant braces {}
2744fa2dfdcd390c03056b50de8563da9d0f1660 net: hdlc_fr: remove unnecessary out of memory message
38e9673ce08ff22ede59ecafb2626b7a5c009d30 Merge branch 'net-hdlc_fr-clean-up-some-code-style-issues'
460a9aa23de6eda55734411e3301838a9033b8b9 samples: pktgen: add UDP tx checksum support
cd4375d621aa0adda527640b421fad969bf0c9bd nfc: fdp: correct kerneldoc for structure
466e1c889c7134462aca62c683aab5512fea2f93 nfc: fdp: drop ACPI_PTR from device ID table
a548bee9ffe89018932886680b09e2eedeefb14e nfc: port100: correct kerneldoc for structure
a70bbbe387d0944975d5016f1ba3be1e6b4c3971 nfc: pn533: drop of_match_ptr from device ID table
26f20ff5e207ed87340fc574cb3b360a2581272c nfc: mrvl: mark OF device ID tables as maybe unused
41a6bf50ee04a604f84ba8989055781d68061ed6 nfc: mrvl: skip impossible NCI_MAX_PAYLOAD_SIZE check
b3a790d4374981732202fd13d6634c439bad9cfe nfc: pn533: mark OF device ID tables as maybe unused
5edc94265e195e7e8cbc19dd4ee09f001a46fb34 nfc: s3fwrn5: mark OF device ID tables as maybe unused
aa1405772fe13f4ec74d50610facd3fb7f6d998d nfc: pn544: mark ACPI and OF device ID tables as maybe unused
255fcc7b71666bd3275ac0a4476e91d175ac9223 nfc: st-nci: mark ACPI and OF device ID tables as maybe unused
80627802349242de2387a768475e2429e40e061c nfc: st21nfca: mark ACPI and OF device ID tables as maybe unused
1ab4fe09977e9f32a6992072c648865fcd36b750 nfc: st95hf: mark ACPI and OF device ID tables as maybe unused
4751d2aa321f2828d8c5d2f7ce4ed18a01e47f46 net: stmmac: the XPCS obscures a potential "PHY not found" error
ffb35c679842b471d8bc42c6986daa3b373f57b2 r8169: Fix fall-through warning for Clang
f227925e53c3ecc168027e0015ab0a953d1bf013 netfilter: nf_tables: prefer direct calls for set lookups
06f029930264ee8013fb76cfb591c6e1ad2f0dd0 netfilter: Remove leading spaces in Kconfig
07df3fc90a03919b5f1bc3b2fad0046a0aa0e2cb netfilter: x_tables: improve limit_mt scalability
02d85142670b6676abcfd95023c8d28288dc5ad9 netfilter: xt_CT: Remove redundant assignment to ret
e0241ae6ac59ffa318255640c047f7c90457fbe5 netfilter: use nfnetlink_unicast()
586d5a8bcede47fda7bebf4b36be917c5010db16 netfilter: x_tables: reduce xt_action_param by 8 byte
6802db48fc27b8d7f601e96a85771f2205702941 netfilter: reduce size of nf_hook_state on 32bit platforms
85554eb981e5a8b0b8947611193aef1737081ef2 netfilter: nf_tables: add and use nft_sk helper
2d7b4ace0754ebaaf71c6824880178d46aa0ab33 netfilter: nf_tables: add and use nft_thoff helper
f06ad944b6a92dd9ce95f2e5f4164a8e70d32af5 netfilter: nf_tables: remove unused arg in nft_set_pktinfo_unspec()
015dbf5662fd689d581c0bc980711b073ca09a1a ehea: fix error return code in ehea_restart_qps()
e860fa9b69e1bf077ba4725ee4be7b9443a3682a iidc: Introduce iidc.h
d25a0fc41c1f927bb914e72a03c1898052557406 ice: Initialize RDMA support
348048e724a0e8f08b63948d728d27596f6d3769 ice: Implement iidc operations
f9f5301e7e2d4fa2445aab3ec889dac6b34ea63e ice: Register auxiliary device to provide RDMA
9ed7533121219cb25408888cf7fbb929cedc033c i40e: Prep i40e header for aux bus conversion
f4370a85d62e645107afc8a35a979be962b19258 i40e: Register auxiliary devices to provide RDMA
897389de48283d413728dae7520973872cef8eb2 netfilter: nf_tables: remove xt_action_param from nft_pktinfo
3a7244152f9c22f32f37dfba2a9b070a90bf877a octeontx2-af: add support for custom KPU entries
5d16250b605963b8b45bf824b1889a6b3d64c662 octeontx2-af: load NPC profile via firmware database
c87e6b1395792d25697927e2a565547ec7a62681 octeontx2-af: adding new lt def registers support
11c730bfbf5b9eecdf0de1267314ab3e5ea4d896 octeontx2-af: support for coalescing KPU profiles
f9c49be90c0536c7f51dfab788639586e0ccc2a8 octeontx2-af: Update the default KPU profile and fixes
d3f2c48de7b86c17c93d412e08e7214c6e108c8a Merge branch 'npc-kpu-updates'
03a6ef31f2bc3e14522298a9617e240fb0f5954b net: axienet: Fix fall-through warning for Clang
320daffdf249bb41531c01445054443c80440904 octeontx2-pf: Fix fall-through warning for Clang
7c9896e37807862e276064dd9331860f5d27affc net: dsa: qca8k: check return value of read functions correctly
9fe99de01440d9ede74d447ac76e9c445d8daae9 net: dsa: qca8k: add missing check return value in qca8k_phylink_mac_config()
8b97f36aa5ab1dff6087392c03c28266a466fe79 Merge branch 'net-dsa-qca8k-check-return-value-of-read-functions-correctly'
546d6bad18c04926c4d0eba4222654a9a60ea830 net: phy: fix yt8511 clang uninitialized variable warning
0cc8bddb5b0665283baba6d89684630663c0ccbd net: phy: abort loading yt8511 driver in unsupported modes
a729b8e6ec3d6a92c8eb877af26bb7104c80cb48 Merge branch 'fixes-for-yt8511-phy-driver'
9571289ddf71694de0e023afc5e88d90cfd067b5 nfc: fdp: drop ftrace-like debugging messages
6a7fdad7021b3eed9c6d68a483dc8f294accd1d5 nfc: mei_phy: drop ftrace-like debugging messages
be3d162ad02303f7bcb00b99b010fd4babe630b0 nfc: mrvl: use SPDX-License-Identifier
8f99528ef5e2aaee5b17bd97271a4e1dd4ee9b35 nfc: mrvl: correct minor coding style violations
e3bf5531e6e6d5a7a498cb21079a135726fd7fb8 nfc: mrvl: simplify with module_driver
62f64417afd6babfa3a45800c11b5a8fce447c71 nfc: pn533: drop ftrace-like debugging messages
feab6ba21da73a86ed406fe2c7d075147f73eb44 nfc: pn533: drop unneeded braces {} in if
aa93b4bcdffab33b23edb71d6e237b0d85b7688a nfc: pn544: drop ftrace-like debugging messages
e83a26473a7bc79498c486a542a7b933b2994466 nfc: st21nfca: drop ftrace-like debugging messages
1952fa424dcbfa75a58bbd4f7a0551a3ad5bb172 nfc: st-nci: drop ftrace-like debugging messages
e099f3e8b71c212779089429a105b16d51ff6d58 nfc: st95hf: fix indentation to tabs
ad993a95c508417acdeb15244109e009e50d8758 virtio-net: Add validation for used length
62f20e068ccc50d6ab66fdb72ba90da2b9418c99 ipv6: use prandom_u32() for ID generation
801f0a1cf96f314ed88b51a2ceb243952ab37e7c net: sealevel: remove redundant blank lines
58f30eea85a336d4931fa76099f24fa51797666d net: sealevel: add blank line after declarations
8be88e3ccee49716a45972c7451b8033737fc9f0 net: sealevel: fix the code style issue about "foo* bar"
f090d1c38107dd964e933f7be9885baee15325f6 net: sealevel: open brace '{' following struct go on the same line
52499d202dc6ecb995fb56e9933e503f6d484495 net: sealevel: add some required spaces
40e8ee9d467dda815b10e9c2eb77ab7cf715ca1a net: sealevel: remove redundant initialization for statics
cc51e3f36e6268697cf760dc770dc51154e13a51 net: sealevel: fix a code style issue about switch and case
04d7ad8cca9c33df22b3f5ef964ca9cb86d8ee8e net: sealevel: remove meaningless comments
b086ebfce34f78de02c1966d21931f681955778d net: sealevel: fix the comments style issue
e24b608519363712a00327b0dbb4f12861cb6b55 net: sealevel: fix the alignment issue
015516d23299c5fecfbb13aea5c8a99c3f3b8913 Merge branch 'net-sealevel-clean-up-some-code-style-issues'
12e64b3bb9a8cd376a1a92434302e5aa7f1ab1e5 ipv6: align code with context
44fdd2edb36f0da66758cd355840d357078110fe bnx2x: Remove the repeated declaration
15074a361fee151ee4207d20020a2de178cf490f net: dsa: sja1105: be compatible with "ethernet-ports" OF node name
84db00f2c04338da329e2cc9a055d5a0b82fa159 net: dsa: sja1105: allow SGMII PCS configuration to be per port
4c7ee010cf75e5769037d4f152a8192dcf5eb49c net: dsa: sja1105: the 0x1F0000 SGMII "base address" is actually MDIO_MMD_VEND2
bf4edf4afb87e67bed8678c09a01110148830483 net: dsa: sja1105: cache the phy-mode port property
91a050782cbfc8f81c7c6aa0c5ce396bea51df3b net: dsa: sja1105: add a PHY interface type compatibility matrix
41fed17fdbe5311b141d39c40f028a594b0a0c72 net: dsa: sja1105: add a translation table for port speeds
f41fad3cb8b76cc0e5deebd4d535d0c7c7b43b43 net: dsa: sja1105: always keep RGMII ports in the MAC role
96c85f51f1236d0eed3c8cd075ce144faed6a0ca net: dsa: sja1105: some table entries are always present when read dynamically
e3d8178c6e076f5c4302418880989808db03f692 Merge branch 'part-2-of-sja1105-dsa-driver-preparation-for-new-switch-introduction-sja1110'
01709d0977d464b862968ef063899e576615e5e5 nfc: hci: Fix spelling mistakes
37f2ad2b9018c5e23455536e5c240cac1334f20a net: sched: Fix spelling mistakes
379aecbce08f7187feab9aa12609d049ce2675b4 rds: Fix spelling mistakes
0c2c366e0ec55533decb00d0f1ea1cbc42247e7b sctp: sm_statefuns: Fix spelling mistakes
b44eb28d44a65370e77d0bcd9a87cee3fa1daaca net: hns3: add 'QoS' support for port based VLAN configuration
f2dbf0ed4e0c1789cc7c74ab3798bd0cdb7a2bf1 net: hns3: refine for hclge_push_vf_port_base_vlan_info()
132023de7149e7dde4b457328cb233dc58561b54 net: hns3: remove unnecessary updating port based VLAN
060e9accaa743d701e653213651cf3feee1ae921 net: hns3: refine function hclge_set_vf_vlan_cfg()
2ba306627f5950c9a7850f3b0499d39e522dc249 net: hns3: add support for modify VLAN filter state
32e6d104c6fe01713a039a98842e4d2f6bb505ec net: hns3: add query basic info support for VF
fa6a262a255003ebb1f514fffd3399f3946d4fc9 net: hns3: add support for VF modify VLAN filter state
0ca821da86a5ec24eb2ece24fe87e5bf518c5939 net: hns3: add debugfs support for vlan configuration
7fc6d3abc0844a9b8ef67937af465a417af6e9e9 Merge branch 'net-hns3-add-vlan-filter-control-support'
89258f8e4148630a7d327d23ce55b6f80b290ff4 netfilter: nft_set_pipapo_avx2: fix up description warnings
8a1c08ad19b6ecb7254eca5c7275cb5d6fa1b0cb netfilter: fix clang-12 fmt string warnings
0bf4d9af2efe118263ddb6b80bc5176629f20781 net: neterion: fix doc warnings in s2io.c
263805c8840de4f44564b14eb9b94b1ffed2823e net: marvell: prestera: disable events interrupt while handling
c00e8a69fe429f164161d85466adb9bcb9ea0809 net: marvell: prestera: align flood setting according to latest firmware version
f1e1b26301782ef236d17947311e6f02c78eb8f0 net: marvell: prestera: bump supported firmware version to 3.0
47f26018a414ff640527be4ca814168e0b71eaf3 net: marvell: prestera: try to load previous fw version
a20af95fba7258103ce909acab52ccfb25ae3813 Merge branch 'marvell-prestera-firmware-3-0'
b0f6c9ac8088a01cd9b6bfba8ede22f1bd0ff72f netpoll: don't require irqs disabled in rt kernels
37d4b3fdc55dbeb32e3ed4d76d36d8ea4c1c479d net: enetc: catch negative return code from enetc_pf_to_port()
d153ef5ce7db6d9801d418638d05df92cc63797a fjes: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
68b8c55a701e4e7aba254688b483ef79da8338ed qlcnic: Remove the repeated declaration
163d01c56e80fdbd3e386162b969d6cb43af3b5c r8152: support pauseparam of ethtool_ops
52aa0b189288c5d44cb5f2500372e474d6623c18 net: vxge: Declare the function vxge_reset_all_vpaths as void
7cf85f8caa042db0e33d70dbd72d8b92b1051f93 NFC: nci: Remove redundant assignment to len
b934b6d1d9332fb31c4c899ce63d4aac6ee9f1da octeontx2-af: Fix spelling mistake "vesion" -> "version"
9c5eee0afca09cbde6bd00f77876754aaa552970 net/sched: act_vlan: Fix modify to allow 0
8323b20f1d76b10fb413daae6abf76b7b903c8de net/sched: act_vlan: No dump for unset priority
8fd52b1f923c3ebd41da678b537021b88830494e net/sched: act_vlan: Test priority 0 modification
00460eb1ddb0c278dba199fd420995fb1579f97f Merge branch 'act_vlan-allow-modify-zero'
30cd458be244a929e929512fa63bbcf45225e752 net: hdlc: remove redundant blank lines
04cc04f07bb25e5555b27f0d6069599f0da23cad net: hdlc: add blank line after declarations
68fd73925bce2d81e7144caf16519e6b7e80b6a1 net: hdlc: fix an code style issue about "foo* bar"
01506939cc8466635fb05711a79f8eb2b5df1ff3 net: hdlc: fix an code style issue about EXPORT_SYMBOL(foo)
387847f295c86fe72693178ed1eab000154f98ff net: hdlc: replace comparison to NULL with "!param"
e50eb6c3578c6bd7c43c30bfa40a882f0815a2d2 net: hdlc: move out assignment in if condition
1bb52182526552e31367ea521cf36d37ebb26966 net: hdlc: add braces {} to all arms of the statement
686e8463ff767f592f785ad00568275ec4c4d841 Merge branch 'hdlc-cleanups'
e5432cc71ab64b10100a290b7bf32804981c9cb4 NFC: microread: Remove redundant assignment to variable err
5ac712dcdfefb1a783384db85e0507d161e87812 net: stmmac: enable platform specific safety features
e516f5be5b17cdae68d14206451b64d36f9588e4 hamradio: bpqether: Fix -Wunused-const-variable warning
6990c7f44c0dee4de6cf43fee0e5e7680c1a973a cxgb4: Fix -Wunused-const-variable warning
0a206f9d9e23967639b204094c8dc073eb2997a4 igb: Fix -Wunused-const-variable warning
b923cda9638860d6fbb688cfc4c939ff13df31b5 net: dcb: Return the correct errno code
ca746c55a7e6e597cc2d29a094082d345b2c33c9 net: Return the correct errno code
26d3f69c500cf950299e9b3d76b6e8e2c6fe00bb macvlan: Fix a typo
ec674565fbc6af6fce8451cfd7f215c577216661 gtp: Fix a typo
e9a0bf6d002f28bae3f3fcca314d4ea79b21fff0 vrf: Fix a typo
f62c4f3870d8114029d3ebfc7ec4421728f07f83 net: usb: Fix spelling mistakes
e65c27938d8e3dd67d55049a82f27e56ca31e728 net: mdio: Fix spelling mistakes
e0ae757c32353f7d185779f104e7309af81491e1 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
710b797cf61b318995db6d31767a532162db113d docs: networking: Add documentation for MAPv5
e1d9a90a9bfdb0735062d3adb16b07314b4b7b01 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
b6e5d27e32ef6089d316ce7e1ecaf595584d4b84 net: ethernet: rmnet: Add support for MAPv5 egress packets
92c35cfd9366efae8ee420197a8163a8b4284efe Merge branch 'qualcomm-rmnet-mapv5'
5fe8e519e44fde639f8f4977561f1b68b2ec4960 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
011ab4dffe965c16c2ba27c0b97d42d41a97b4da dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
7f0e869c4e3902abc44ae6a9c9fc4fba6867408e sit: replace 68 with micro IPV4_MIN_MTU
b676c7f1c383390bfd940582e493b374541f2dc2 ethtool: Fix a typo
8ab1784df65176ad24b6d1e1376b8dd53ce2b695 9p/trans_virtio: Fix spelling mistakes
91641b79e1e1538eed5dac1a00770c2b94e07a33 Bluetooth: Fix spelling mistakes
fe6c0262bdf96623e4b088d4bd32a9454a37eb3a rxrpc: Fix a typo
5debe0b30bac2b921722d7419f02acee6f02fa71 decnet: Fix spelling mistakes
2bda0a5e3bf8924cc6dc5955df610defa10d70e7 nfp: flower: move non-zero chain check
c8b034fbeba55847be999595d63ad7d04f06c141 nfp: flower-ct: add pre and post ct checks
e236e4849b583d0e77b856417ce2f03b1d6b31db nfp: flower-ct: add ct zone table
bd0fe7f96a3c44c6ed0ab645abbad8b43a8cc5c1 nfp: flower-ct: add zone table entry when handling pre/post_ct flows
072c089ca536a87591a21741ffa972ae7626c96a nfp: flower-ct: add nfp_fl_ct_flow_entries
fa81d6d214a4202b539a815d6c9d6b3c8e70ca95 nfp: flower-ct: add a table to map flow cookies to ct flows
f7ae12e2f95dc5bed1a0c6cfd73cf6690d465855 nfp: flower-ct: add tc_merge_tb
3c863c300c0959aeeef13f797c85ea58f6b291c6 nfp: flower-ct: add tc merge functionality
53c7bb553056d3a6713ea413576c6d1b0c3f0f61 Merge branch 'nfp-ct-offload'
d395381909a32060927e3f90116f938379be0636 netdevsim: Add max_vfs to bus_dev
32ac15d8fd804615e79e365d6825da2a371f91f9 netdevsim: Disable VFs on nsim_dev_reload_destroy() call
814b9ce65ec3b53404eeda7a11e1abb4af8d7df3 netdevsim: Implement port types and indexing
92ba1f29e6e2f16eb93a0a2c7c01985920b89222 netdevsim: Implement VFs
160dc373eead2143ea51b7f8e2a6bf1e383f24f8 netdevsim: Implement legacy/switchdev mode for VFs
4677efc486e1872f62d4632c50f7183f82296fa6 devlink: Introduce rate object
885dfe121b3862d0cc1de98a69f1ca37d18e3495 netdevsim: Register devlink rate leaf objects per VF
a27d8e352bf252eb44b04c9e628a8d759956bdd2 selftest: netdevsim: Add devlink rate test
1897db2ec3109eb1dd07b357c95c5e03d54e41b9 devlink: Allow setting tx rate for devlink rate leaf objects
605c4f8f199b8374cf01624822aa0b5f2c09d1c7 netdevsim: Implement devlink rate leafs tx rate support
31f0723336063f20ce81cc16ca4775979ff0a26b selftest: netdevsim: Add devlink port shared/max tx rate test
a8ecb93ef03de4c59fb6289f99bc9616a852c917 devlink: Introduce rate nodes
885226f5680e099ec54564332ea85412372b4958 netdevsim: Implement support for devlink rate nodes
413ee943d788610b0675cb343fac5a23d7877613 selftest: netdevsim: Add devlink rate nodes test
d7555984507822458b32a6405881038241d140be devlink: Allow setting parent node of rate objects
f3d101b485ca2c831088d72878fe6e7416676cb8 netdevsim: Allow setting parent node of rate objects
1a9c0482f5557f5906294d3327a981bf842ba436 selftest: netdevsim: Add devlink rate grouping test
b62767e7bab3a397166a2fa36b409e5e2859f100 Documentation: devlink rate objects
270d47dc1fc4756a0158778084a236bc83c156d2 Merge branch 'devlink-rate-objects'
490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero
220ef1f97ec19894b121f40012031c405ffc388c igc: Update driver to use ethtool_sprintf
cca2c030b2a7f9107c925bfb506600b924751256 igc: Remove unused asymmetric pause bit from igc defines
6fdef25db3d48b1c3f735b49125397498b3f7033 igc: Remove unused MDICNFG register
5cde7beb27affd0ccd96ccb671adb1539866738b igc: Indentation fixes
8d7449630e3450bc0546dc0cb692fbb57d1852c0 igc: Enable HW VLAN Insertion and HW VLAN Stripping
371087aa476ab0ac0072303ac94a3bba2d7b0a1d sock: expose so_timestamp options for mptcp
ced122d90f52eb6ff37272e32941845d46ac64c6 sock: expose so_timestamping options for mptcp
9061f24bf82ec2e92dd1e7c10b98b680db023d31 mptcp: sockopt: propagate timestamp request to subflows
7a009a70ff8adcba3b31dc8922a3671e5a8e1361 mptcp: setsockopt: handle SOL_SOCKET in one place only
892bfd3ded0ef0f895ed6356d0f85e2009421747 tcp: export timestamp helpers for mptcp
b7f653b297a4b2ed16a11883044077e6bf3e3481 mptcp: receive path cmsg support
5e6af0a729b669b1da6f9600867e2e4910505a6d selftests: mptcp_connect: add SO_TIMESTAMPNS cmsg support
d15fd7359ab18a46c5fefc36be45b36205f1acfc Merge branch 'mptcp-timestamps'
0efea3c649f0a50d473a4afe2d17c2bbcee639e1 tipc: Return the correct errno code
e663886c9716f178e4927a2e91e20322590dc0c2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c906e369815c9f35628c492a13e33e6ccbe0e4b net: hdlc_x25: remove redundant blank lines
579ebffe797368b47b7e677fba2ecfc108ae154b net: hdlc_x25: remove unnecessary out of memory message
ec1f377412444432e3585ff65d3b563d1c148738 net: hdlc_x25: move out assignment in if condition
5de446075c8e8c218302f8f819db88ccf0584aed net: hdlc_x25: add some required spaces
792b070fca8fc945c2be7f9dd965d79c238d81c7 net: hdlc_x25: fix the code issue about "if..else.."
316fe3cc7de365f1c6164bbab8ef724c9ea1c6d3 net: hdlc_x25: fix the alignment issue
f70663554760bacfcff77e826433ea843b632048 Merge branch 'hdlc_x25-cleanups'
ecb0605810f395961ea70c34e8946198bacd2f2d net: enetc: use get/put_unaligned helpers for MAC address handling
fcb34635854a5a5814227628867ea914a9805384 net: bridge: mrp: Update ring transitions.
d5a73dcf09010f97ebdff197991f77eb9992f09e net:cxgb3: fix incorrect work cancellation
1a42624aecba438f1d114430a14b640cdfa51c87 net: dsa: xrs700x: allow HSR/PRP supervision dupes for node_table
eb550f53099bf5ff8dc5de93e275378510c891c9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
51efbbdf1dca3b5a9aa39ff1548abe43eafe0b3c ice: Manage VF's MAC address for both legacy and new cases
f28cd5ce1a60949149f9870292879e0685892a22 ice: Save VF's MAC across reboot
43c7f9198deb855b7fee1ecb2c2f98f2bfd757c8 ice: Refactor ice_setup_rx_ctx
7ad15440acf8b5a889c60216dfc91370b90f455d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
fb3612840d4f587a0af9511a11d7989d1fa48206 ice: set the value of global config lock timeout longer
b38b7f2bb418510397714c7fb3bed64b6fd024e5 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
96cf4f689bf7e074c8ab8917a82a24114370cbeb ice: use static inline for dummy functions
d5f84ae95f1db8e3d3ff3ece8ddbfd6f0a8ceb61 ice: add extack when unable to read device caps
e872b94f9cf0521e93d1b91b8c71ba417d59944e ice: add error message when pldmfw_flash_image fails
1c08052ec49e4ef4549ebbc7a43f27694e08935d ice: wait for reset before reporting devlink info
97a4ec0107057a577b63568f31d35e31c39a5b7b ice: (re)initialize NVM fields when rebuilding
c77849f5460994f8c5b27907af13c60b533add5b ice: Detect and report unsupported module power levels
a69606cde176a29f9261d96528b9a50fee8efadb ice: downgrade error print to debug print
7e94090ae13e1ae5fe8bd3a9cd08136260bb7039 ice: fix clang warning regarding deadcode.DeadStores

--===============6123834516505351869==--
