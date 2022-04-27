Content-Type: multipart/mixed; boundary="===============4742261147535570730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Apr 2022 06:20:51 -0000
Message-Id: <165104045190.4517.11689320536961136435@gitolite.kernel.org>

--===============4742261147535570730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 8ffa7c5aad995a74e6682e71f266241374489ef4
    new: 0c00fb03fa16156eb7d9ce0710bb89c9b87111ec
    log: revlist-8ffa7c5aad99-0c00fb03fa16.txt
  - ref: refs/heads/akpm-base
    old: c94b3fd4e72b14607cdae24ce4c49fe91d99b035
    new: 93ddbc185dacbee031e77a0c15f3ea4ca94e7deb
    log: revlist-c94b3fd4e72b-93ddbc185dac.txt
  - ref: refs/heads/master
    old: 088fb7eff3496e0f61fdf68bda89b81a4d0a4434
    new: f02ac5c95dfd45d2f50ecc68d79177de326c668c
    log: revlist-088fb7eff349-f02ac5c95dfd.txt
  - ref: refs/heads/stable
    old: d615b5416f8a1afeb82d13b238f8152c572d59c0
    new: cf424ef014ac30b0da27125dd1fbdf10b0d3a520
    log: revlist-d615b5416f8a-cf424ef014ac.txt
  - ref: refs/tags/next-20220127
    old: 6c9eae3a6dbc74e4edf5e3c9c968809e69964d45
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220427
    old: 0000000000000000000000000000000000000000
    new: 3aff17f6777f27af6634b33f5957e2658a4cdd0e

--===============4742261147535570730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffa7c5aad99-0c00fb03fa16.txt

b3bece34956f86dcc8307f20b41a072ccdc917dc drm/i915/gvt: devirtualize ->inject_msi
bd73b4b193d45074ff48705d21d4fbecc3fcfac8 drm/i915/gvt: devirtualize ->is_valid_gfn
4050dab5981cd48f67d2367fa90ae030bcc8f7dd drm/i915/gvt: devirtualize ->gfn_to_mfn
4c2baaaf764bfb6c293c75bc911b9366d35ee085 drm/i915/gvt: devirtualize ->{enable,disable}_page_track
8398eee85fd009bfb2797ea4d0a63b7854d05e46 drm/i915/gvt: devirtualize ->dma_{,un}map_guest_page
91879bbaf8890fe3595e1e580354462f80dc93de drm/i915/gvt: devirtualize dma_pin_guest_page
5f8f3fe67cd90807f01ebac744c7e6148a8f6cb7 drm/i915/gvt: remove struct intel_gvt_mpt
37e4bdbd5bad711c7db5458041416f3925d7aae5 drm/i915/gvt: remove the extra vfio_device refcounting for dmabufs
4456641232e2c1b1eb7d179449c5800b3ce9e9c1 drm/i915/gvt: streamline intel_vgpu_create
7f11e6893ff01b63820a368851ca389293603dbe drm/i915/gvt: pass a struct intel_vgpu to the vfio read/write helpers
0e09f4066ad11bcb4fa1b2d1a6f07fc0dc9788f9 drm/i915/gvt: remove kvmgt_guest_{init,exit}
978cf586ac35f34604e2d252a51b71192c39f1e4 drm/i915/gvt: convert to use vfio_register_emulated_iommu_dev
cba619cb0d4d66c743cf001c6b13c171a769a65f drm/i915/gvt: merge gvt.c into kvmgvt.c
6c7f98b334a32df5cac8abac8983ac4ce17cab57 vfio/mdev: Remove vfio_mdev.c
e6486939d8ea22569af942a1888aa3824f59cc5e vfio/mdev: Remove mdev_parent_ops dev_attr_groups
6b42f491e17ce13f5ff7f2d1f49c73a0f4c47b20 vfio/mdev: Remove mdev_parent_ops
2aa72ec97ce9eb092cb69efd26f5eb2469e61734 vfio/mdev: Use the driver core to create the 'remove' file
2917f53113be3b7a0f374e02cebe6d6b749366b5 vfio/mdev: Remove mdev drvdata
ea3364db9068e37bd8e12b9a99c7c92385593ed7 dt-bindings: interconnect: qcom: Add sc8280xp binding
f29dabda7917d293926b2f756747c6c1d4054444 interconnect: qcom: Add SC8280XP interconnect provider
d156dd721ee6d49c6b191f249dfde29cffb9dc18 Merge branch 'icc-sc8280xp' into icc-next
42942fb3cad5d96e0b2b97deec05504d57908e1c rcu/nocb: Add an option to offload all CPUs on boot
1625aaa3fe7c7f95e75d8be646e83a46a376c7ae interconnect: qcom: constify qcom_icc_desc
2ccf33c0638893851c7027dee149efe99d5363e0 interconnect: qcom: constify icc_node pointers
7123f8836392f15b33ed49b47b7d4001a9577cf5 interconnect: qcom: constify qcom_icc_bcm pointers
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
1e1d2e185358b9383807ccfc30f51b642ebe3b8a Merge tag 'gvt-next-2022-04-21-for-christoph' of https://github.com/intel/gvt-linux into drm-intel-next
7ceeb6011948b3e39b236f78c66a66b1924fbb4d mtd: maps: ixp4xx: Drop driver
9547c4e74f6b4b56c2f9e4e7a286ce126fd333fa dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
82e214f6c0f16827ea7a95b8f96c651a7a7f8ac1 mtd: core: Check devicetree alias for index
4e969459604632d4096ff536f72552a9d365845e dt-bindings: reserved-memory: Support MTD/block device
7090d2f1d66767928b6f24def05b715ed18e5c6f mtd: phram: Allow probing via reserved-memory
96a3295c351da82d7af99b2fc004a3cf9f4716a9 mtdblock: warn if opened on NAND
537f8ffbdf4b9e47e2e21eb8548cdf9cc254c936 soc: mediatek: mutex: remove mt8195 MOD0 and SOF0 definition
af2cbc6ef967f61711a3c40fca5366ea0bc7fecc drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
66226e2acda8b31b60137b1ae71244df68541a01 rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
3e1faae3398789abe8d4797255bfe28d95d81308 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
14eb76f73e4390e1da448e86b9a8ad22c3f25119 drm/i915/fbc: s/false/0/
9274229af2cfe4597f805071e42be8763331898f drm/i915: Make .get_dplls() return int
8e272b3af396d84d8da418b480e13964fd48f028 drm/i915: Pass dev_priv to intel_shared_dpll_init()
e87ba18b4c80cb4bb28a9a1b76edad79b34cb1fc drm/i915: Remove pointless dpll_funcs checks
7275f630d842222c093376246136e0cf1c657af2 drm/i915: Adjust .crtc_compute_clock() calling convention
155a27172f823583a6a6d48ec0285baca0512cc9 drm/i915: Move stuff into intel_dpll_crtc_compute_clock()
ad3da340f903b7f1d35a134144e8550a79d5a1db drm/i915: Move the dpll_hw_state clearing to intel_dpll_crtc_compute_clock()
e2f5f399af316204656caf072d60ac19f4c978fc drm/i915: Clear the dpll_hw_state when disabling a pipe
3bb9e25767ba786f240c419cc1db39d01232fa0a drm/i915: Split out dg2_crtc_compute_clock()
a8e85faaa51fc9cada6ea272cbf60d6ad880eddf drm/i915: Add crtc .crtc_get_shared_dpll()
0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
acd0b04ecc795e97b7878dccc5cb4d3d627a4c27 sysctl: minor cleanup in new_dir()
a467257ffe4bdb13eacddec0137013f6a1140b81 kernel/kexec_core: move kexec_core sysctls into its own file
14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
cf2e5957ad55ad456d7b01d186472bc5bb8e9e92 Merge branch 'clk-cleanup' into clk-next
7335631fcd5eecfa84555bd57433e6446d06ad21 dt-bindings: clock: u8500: Add clkout clock bindings
801179b670be3ff5e07c76c00837615b7f481aec clk: ux500: Drop .is_enabled state from PRCMU clocks
00d08cd0bacb1cff0dca905859df68acb3f99107 clk: ux500: Drop .is_prepared state from PRCMU clocks
a8173c5953b1a9de279ec50dab6756234f85e93f clk: ux500: Rewrite PRCMU clocks to use clk_hw_*
639d5661cc808057854681685ecb596406dbacce clk: ux500: Implement the missing CLKOUT clocks
80aeffd24421152c9a75cf10060dae88625bfd38 Merge branch 'clk-ux500' into clk-next
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
e60eff779ee133eb59509e47b088694a95e8ff9c Merge branch 'clk-fixes' into clk-next
f113a51aa2cfbd22c376d8722b5c9fef469be162 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
1f2967a17c595672cf9a5edcbf2ee064421375d0 clk: mediatek: Add MT8186 mcusys clock support
c19df9619e5506b4ab09304ee7cdc4edbbb06ea9 clk: mediatek: Add MT8186 topckgen clock support
4d6534ec55cf2c907be98b5bb2651247e3f1cf80 clk: mediatek: Add MT8186 infrastructure clock support
97f0cc59e521b16792f0a0b9eb2e7c9745283e90 clk: mediatek: Add MT8186 apmixedsys clock support
66cd0b4b0ce5e1b26e0eb42110e34860fd4a25cf clk: mediatek: Add MT8186 imp i2c wrapper clock support
e4a424461c82daab6ef9cbe331862fbcccb292ee clk: mediatek: Add MT8186 mfgsys clock support
c8c36b996f3c1ca0d2e799f67a2cbb5392568a45 clk: mediatek: Add MT8186 mmsys clock support
b6da76d6eb42757a5e100f309ac8852d407f3c60 clk: mediatek: Add MT8186 wpesys clock support
a6c0c9b8fc91925b2702bac4d04640f894552d37 clk: mediatek: Add MT8186 imgsys clock support
7e23620dff94c4956f613f4c032c4140de188349 clk: mediatek: Add MT8186 vdecsys clock support
fc2195028363527bd566abd38d84fd63b620c53a clk: mediatek: Add MT8186 vencsys clock support
6f2e1208249fde5bfdaac98affff955c49cb5da2 clk: mediatek: Add MT8186 camsys clock support
8c3adc5d2e14a4c35fcef8afdf777b8d2a99ea60 clk: mediatek: Add MT8186 mdpsys clock support
a677bdf8b6aeea56bd545f7d7c1dcf18d0538426 clk: mediatek: Add MT8186 ipesys clock support
0917a908edd33767682c21864716b1a47479bc50 Merge branch 'clk-mtk' into clk-next
439ec210f2845ddd0893e97a7b5cb6ee823329f4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2954225f14843124745b0801db5c631c9159737c m68k: coldfire: drop ISA_DMA_API support
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
4b9b8985f9697b5d26efe7784e4b9e51cb452020 ARM: dts: Add initial LS1021A IoT board dts support
1f5985b6f5d2090897918b100cad223a74dce706 ARM: dts: imx51: Add generic DMA bindings for UART nodes
ae7ab0bb32bdf18b70be04c3f254caaa54187225 ARM: dts: i.MX51: digi-connectcore-som: Remove unused regulators
12f9fa8880f2309abc0d344a19590c9e00b3ae91 ARM: dts: i.MX51: digi-connectcore-som: Update PMIC voltages
a65123d60d757255694e55d228c247fb6da5a4fb ARM: dts: i.MX51: digi-connectcore-som: Setup usbotg vbus-supply
4bb3894ae658d8d5217843f344dd6cd5a9388924 ARM: dts: i.MX51: digi-connectcore-jsk: Use usb-nop-xceiv usbphy for USB1
22dd027df2acabc7cb3253935587390486b46ff7 Merge branch 'imx/drivers' into for-next
f27b611beff28255e23da20dee2d07fb13e9c422 Merge branch 'imx/bindings' into for-next
de079da5fabbc94b47842e6bcdd0328f5a5369d9 Merge branch 'imx/dt' into for-next
d1f98d2fea95b5060b362b82783a706f511eaf31 Merge branch 'imx/dt64' into for-next
08021731ef7af2b2095f67bb1302bfe5d5baa97e Merge branch 'imx/defconfig' into for-next
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
73f1d07e5f8a1dec989a5ec964f5f2ce5b6f8825 checkpatch: add new alloc functions to alloc with multiplies check
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
15a1c2d80ae192261b5e4759d8d987ab30f6c3f4 dt-bindings: Document Tegra CCPLEX Cluster
0839ed1fd7aca2cc67fbe19b8c6394e8a6e58453 cpufreq: tegra194: add soc data to support multiple soc
273bc890a2a83ba8c7d8eee50b74138f5a5834d1 cpufreq: tegra194: Add support for Tegra234
7e6719ad5d1d308c207fb42c19be7495cccb2079 arm64: tegra: add node for tegra234 cpufreq
b7070187c81cb90549d7561c0e750d7c7eb751f4 cpufreq: mediatek: Use module_init and add module_exit
396dee972a1c6161ad8daca867e5a95d95aac61a cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
ad975857818b0135bf13b72f66045e2699de5ba0 cpufreq: mediatek: Remove unused headers
4b9ceb757bbb4e8e5769eb1f1ba84bd631e63a43 cpufreq: mediatek: Enable clocks and regulators
9acc0f7a6edd8d886782d3ac35c8ce8b0d35475b cpufreq: mediatek: Use device print to show logs
4aef4aeaf1dd47b2242ba78857b2773b7a5b5b05 cpufreq: mediatek: Replace old_* with pre_*
bffcd33313dcfaf6357753c25c8ef8b4c628e46b cpufreq: mediatek: Record previous target vproc value
ffa7bdf7f344477ad817504c87d8d2db5316a8b6 cpufreq: mediatek: Make sram regulator optional
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
fbb83e546ea4543ab0c59dcbfc5a5a1471ea1806 mtd: mtdoops: Fix the size of the header read buffer.
0bd359ee712d9d3e757971ded4094c8ba006acd4 mtd: mtdoops: Create a header structure for the saved mtdoops.
aa641a22bb5b1971a459b37746b845e3f5f084ca mtd: mtdoops: Add a timestamp to the mtdoops header.
a4359b4e479bfa947a20a1ac5d406dae654f8a54 drm/ssd130x: Make ssd130x_remove() return void
933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
210c095cf0539961d167f7211642954cbcef25f7 Merge branch 'mem-ctrl-next' into for-next
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
66eb6df79aefd6b3f7d2e749da7104e90cedc0ff tee: remove tee_shm_va2pa() and tee_shm_pa2va()
d8fc1c7c4c9b705ce5f5bba772ad66a0137c685d tee: remove flags TEE_IOCTL_SHM_MAPPED and TEE_IOCTL_SHM_DMA_BUF
5e9ae5c47052e28a31fb4f55a6e735c28d4c3948 drm/i915/gvt: Add missing symbol export.
db30e53bf897670e11fdfa199a3ca7079db20fd2 Merge branch 'tee_cleanup_for_v5.19' into next
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
dbcd3070646684033a07ce640c120fcd94574e22 Merge branch 'maintainers-take2' into for-next
f08699ec5bd924be4c9572e21fd0a806d3fb34c2 Merge tag 'gvt-next-2022-04-26' of https://github.com/intel/gvt-linux into drm-intel-next
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
74a46891867bf18535250fa8771c10f0153856f3 arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
6f117db4123931d3fbde9cfaf360b02fe550c8d6 arm64: dts: mediatek: align operating-points table name with dtschema
624f1806a7c3f8061641a1f3e7c0dfa73e82fb10 arm64: dts: mediatek: align thermal zone node names with dtschema
d3ee03d81615a889824eca49d24d5c51d0481bd1 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bf01df06ddb1452c7b4d7d2b4f51ecfad6cc5b71 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
dab2782be22c359dd1a14a118e9b1592a7f91db3 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
3b7d143be4b7cf09cf19b04e78669ce0c970cc76 arm64: dts: mt6359: add PMIC MT6359 related nodes
b59add5e6e5a66ae3f6a42a573b6e56b6dbaee41 dt-bindings: arm: Add compatible for Mediatek MT8192
a8bbcf703cf3c5cb63dd8516abc87262ad86b635 arm64: dts: mt8192: Add spmi node
1afd9b62f95f51d68d38a006100a392b7761c53f arm64: dts: mt8192: Add audio-related nodes
71b946e9505510bdf2f84241205635c2f2da3e66 arm64: dts: mt8183: Update disp_aal node compatible
db61337e49a8324d3e7cae3450db22cf2bf87369 arm64: dts: mt8192: Add mmc device nodes
37f2582883be7218dc69f9af135959a8e93de223 arm64: dts: Add mediatek SoC mt8195 and evaluation board
cc9d1e59f47562a3b9c812c29d84996e36234308 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
6147314aeedc24ecf70ea5656884b03cba836782 arm64: dts: mediatek: Add device-tree for MT8195 Demo board
caaff77ffb3f186c2f2df61fa91fb409ea2d929b arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
09f4afc44ba9ebd33d389af345cff4d7668437ae ARM: dts: add clock support for Airoha EN7523
cf11eccbf44d24cc7f8d16fbbf59afeff99e73bf arm64: dts: mediatek: pumpkin: Remove input-name property
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7ebadbd3f757b94ad8ee9ccd46ad66f7fe9dca64 Merge branch 'v5.18-next/defconfig' into for-next
6456636c5293248238d401997f56e6a069618e0f Merge branch 'v5.18-next/dts32' into for-next
aa0dcbd8f67aa4d0521e3b2a99ebc5d5500b38bf Merge branch 'v5.18-next/dts64' into for-next
54715794cbcd2d0f2ca03ef63ac0ac447e75ed8c Merge branch 'v5.18-next/soc' into for-next
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
c6d3ffae0d3229e06097f2790f459c96fca5e367 Revert "hwrng: mpfs - Enable COMPILE_TEST"
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
d759b38d1438c46d69d3a436c7586a112635afb1 Merge x86/urgent into tip/master
402eb8ec54b36f8fc0649768c01abb57062d6f8b arm64: dts: microchip: align SPI NOR node name with dtschema
2f00bb4a69c770b7957b9b4621323c2f84fc6538 arm64: dts: marvell: align SPI NOR node name with dtschema
1e8dc6cf1d5907d60f4f2a76752873079da1dcf5 Merge branch 'next/dt64' into for-next
1d8e5fbf6925a05b76e2809032bd4f0f370a4ea4 Merge branch 'next/soc' into for-next
25bf7e1c8341f74e80bcb8f68b473c5bfd573e81 Merge branch 'next/drivers' into for-next
32bcbcb7ea57b4590143bf83d89c009a23033a15 Merge branch 'fixes' into for-next
6b863b103ec575e94a2c725062e28541fdf42e42 Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
96a93983e53878f26219f67a02f9f0911df628bd Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
d405ac52ab19301622bddabf4bf925d199937823 dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
39a5392889c0dcc943958f029d71d4c96af791fa interconnect: qcom: Add SDX65 interconnect provider driver
5fc5d6fc39a690dc76010db779093dd792c97187 Merge branch 'misc' into for-next
df506e7d08c406553c8ae2ccfd5a999cae9bdec4 Merge branch 'icc-const' into icc-next
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
fd3abb2525a1bf37323c2db806dd1794349bd089 Merge branch 'icc-sdx65' into icc-next
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
d8e9d6909646d45391d1521a711bb711a047840b drm/bridge: tc358762: drop connector field
583e48372eb1370cf24195a2236878810df58d4f mmc: renesas_sdhi: remove outdated headers
6af8dd53c36f3e400b60269d3b55bdcc0d0574f7 mmc: renesas_sdhi: R-Car D3 also has no HS400
6de9727a2207495faad6fe3822eb0f87c7381e65 mmc: renesas_sdhi: make setup selection more understandable
254b7d1299eb4876821d62cb957bf6f6434c1074 mmc: renesas_sdhi: remove a stale comment
c0a43968be5609c7c0f5ba0b5c72cbc7ab22ebce mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
bcfa7f15eb1657ec16a9c2cf8d93c5aef8e8e39f mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
ed9ab884987bf80e015f0531e10ad1c1af978e09 mmc: renesas_sdhi: style fix for proper function bodies
970dc9c11a17994ab878016b536612ab00d1441d mmc: mmci: stm32: use a buffer for unaligned DMA requests
139bbdba494b0ba8ba5304db747d7f136ca9ad66 mmc: renesas_sdhi: Add missing checks for the presence of quirks
fc1fdbd94cabab0f647c80fbd5c41029f84735b4 mmc: renesas_sdhi: R-Car V3M also has no HS400
3ddfa03d8162264b32b95b26eccb902ed4e07f3f dt-bindings: mmc: xenon: Convert to JSON schema
7792fdf626c20aa4e0d2b0daacf4e30df3ff9583 dt-bindings: mmc: mtk-sd: increase reg items
103da0667d4b7cdbc667666bd0e64899f3801033 mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
25bbf0daec560e7e4b499baa5a84089b06535701 mmc: mmc_spi: parse speed mode options
e3e5255e772850311d8ee0c34777cdd3701fa093 mmc: omap: Make it CCF clk API compatible
f504dee2c63b93fddb2dc42f37971e9f36c021e7 mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
a252a4d3d4af0b19066e17f4f2514ad52dc49106 mmc: renesas_sdhi: remove superfluous specific M3W entry
01c5d28a5b55d220c953dae7f8c3b7af23f982a9 MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
9723f69d1de37ca25474372ad1753ea39bb0dce1 mmc: core: improve API to make clear that mmc_sw_reset is for cards
32f18e596141f40dbc5d8700b2730371ffd3055f mmc: improve API to make clear hw_reset callback is for cards
6c1757be927ab1800754b14df01ad56da795339a dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
afadb04f1d6e74b18a253403f5274cde5e3fd7bd mmc: jz4740: Apply DMA engine limits to maximum segment size
13acb62ce1ee7377ef03034fbbad6f5499464b86 mmc: sh_mmcif: move platform_data header to proper location
36ed2fd32b2cf7ff49804fae455e58e4d3b3bcad mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
238b638b309093b77852137bcffd98702b95564f mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
f7ad75041ba9b36d8141a1c0dd527154ed10b96e mmc: mmci: Break IRQ status loop when all zero
de6e855b28f4c54eb04582cd468c6fa17577c8cc dt-bindings: mmc: Add small binding note on level shifters
a778dbd9a8ef30c07eaa7f46292d88f0a3b51e23 dt-bindings: mmc: convert orion-sdio to JSON schema
a18f3e46537434537bc3c11d33ef529c52370815 dt-bindings: mmc: convert sdhci-dove to JSON schema
cfb646613649c013591a9d5a4dc8f5db3e7ac25b dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
c25a7e5d18ba6e88932ef8ebcf6635cca630d032 Merge branch 'fixes' into next
7a0587496a6233b9ffa8441573d38f8844751066 dt-bindings: mmc: sdhci-am654: Add flag to force setting of TESTCD bit
c7666240ec76422cb7546bd07cc8ae80dc0ccdd2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
897ae3fe1216e52f2a5f28b37b4be8e6a9cb1bfa mmc: sdhci-omap: Use of_device_get_match_data() helper
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
2368a93789513d5725885b4b7df6a14e72dc3e35 dt-bindings: display: Separate clock item lists by compatible
ae5a5d26c15c65cb9bea2f90c9a6405d300e7c76 dt-bindings: display: Add D1 display engine compatibles
adfda0bb86183ac3b5bb0c76813bfca0fe6d5166 drm/sun4i: hdmi: Use more portable I/O helpers
7d57f7f7975634a7a6c5b5adcfe70450426a830b drm/sun4i: Allow building the driver on RISC-V
f7e974a31881957148110d3cc52774a4e279ef84 sun4i/drm: engine: Add mode_set callback
b5fc1c2a8bbdeaed65ac79338bcb70b2a852a2b3 sun4i/drm: backend: use mode_set engine callback
1f8a21af2171909d02257e715a47fda4cb000d81 sun4i/drm: sun8i: use mode_set engine callback
c3779dab242f09c0a50753e32028d56070bf6f2f drm/sun4i: Allow VI layers to be primary planes
b2da819209b6d60df4e409ecaeb184bf3670bdee drm/sun4i: csc: Add support for the new MMIO layout
30d334ce97ae999f190488a38445507cd36828cc drm/sun4i: Add support for D1 mixers
a359beb4e66b66e6b9a06036e7da7d7cf9cb1169 drm/sun4i: Add support for D1 TCON TOP
b9b52d2f4aafa2bd637ace0f24615bdad8e49f01 drm/sun4i: Add support for D1 TCONs
2deb9739bc133c6a0488f580d90351b72cadf81e drm/sun4i: Add compatible for D1 display engine
8e274732115f63c1d09136284431b3555bd5cc56 printk: extend console_lock for per-console locking
ab406816fca009349b89cbde885daf68a8c77e33 printk: remove @console_locked
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
63dd95b8f1f4e3d0e21e206e429b3244647420a0 io_uring: use the text representation of ops in trace
d083c6a2bd714a1efa25b16cd46524c98e4bb2dd Merge branch 'for-5.19/io_uring-socket' into for-next
ce7a1ecf3f9f1fccaf67295307614511d8e11b13 drm/v3d: Fix null pointer dereference of pointer perfmon
33d7085682b4aa212ebfadbc21da81dfefaaac16 MIPS: SGI-IP27: Free some unused memory
fd27234f24ae11bd6a79234d9d30033152342085 MIPS: SGI-IP30: Free some unused memory
27498967d65c6a7c5fec5f2e33be5d8e84a775fd MIPS: dts: align SPI NOR node name with dtschema
bfc1f2749c23a4748dc4993df37cf75fa2602aba Merge branch 'rework/kthreads' into for-next
4107fa700f314592850e2c64608f6ede4c077476 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e46ab742195ae8760e03cb15fcf6f6a90fcad636 arm64: defconfig: Build Tegra ASRC module
407710a3b52c32db6f212727f06620f1c38ed1d2 MIPS: Octeon: fix CN6640 hang on XAUI init
aa88b7066a10e2cb5355478f22daa28794ab3835 MIPS: Octeon: support all interfaces on CN66XX
47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
2499f5252e41f16bef83c4e4cd6278ceda1d6751 Merge branch for-5.19/arm/core into for-next
4ce0f4af17576d3e04f1330b39968681c8593cd8 Merge branch for-5.19/soc into for-next
201a1a5f9021694a0d87122873ac661efb04d1a8 Merge branch for-5.19/memory into for-next
e1aca52086a7c3c4bcfbc93e85403bf645caf548 Merge branch for-5.19/arm/defconfig into for-next
b74cc6647f736ad1d94f413789c5bd6a89d027a2 Merge branch for-5.19/arm64/dt into for-next
a17c2cb3035801c0b5b9c10db6032d3242ea8580 Merge branch for-5.19/arm64/defconfig into for-next
c8205a860a7ee0a99f31783b0f43a62e47f612b4 gfs2: Revert buffered write page prefaulting workarounds
23e09be254f95a5b75cd87f91a4014f3b46dda3f mmc: core: Allows to override the timeout value for ioctl() path
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
ac9d25557dcc9fe90ed12bfbb6db401e892ca004 mmc: core: Add CIDs for cards to the entropy pool
3e8d34ed49ccfdbfad0dc46b9e1e4a278c10fd24 Merge drm/drm-next into drm-intel-next
54c861f930180e096483a6e1744c9c4b76e20da5 mfd: tps65218: Fix trivial typo in comment
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
7f5aaa4a0ae6948eace6cf30f40a3ec27ece8441 mfd: hi655x-pmic: Replace legacy gpio interface for gpiod interface
3b49ae380ce1a3054e0c505dd9a356b82a5b48e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
d496d68d6ba6debcc135794edb5fdc5a5b4531f1 dt-bindings: regulator: Add bindings for Silicon Mitus SM5703 regulators
e8858ba89ca377064da130d09648c99683f8bd90 regulator: sm5703-regulator: Add regulators support for SM5703 MFD
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
a04ee02d755d065398f1531e6003c4e439e05c17 erofs: do not prompt for risk any more when using big pcluster
c0c84594c0234aac5d09af8a595d25d822c6dcc8 task_work: allow TWA_SIGNAL without a rescheduling IPI
8018823e6987032d3d751263872b5385359c2819 io_uring: serialize ctx->rings->sq_flags with atomic_or/and
8a68648b353bb6e20a3dc8c0b914792ce0a0391f io-wq: use __set_notify_signal() to wake workers
35ac0da1d1346d182003db278c2d7b2ac32420a7 io_uring: set task_work notify method at init time
a933a9031e40c972c24ce6406e7cea73657728a5 io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
6f07a54a90ee98ae13b37ac358624d7cc7e57850 io_uring: add IORING_SETUP_TASKRUN_FLAG
0bdf45421b354215b3f027e68fa2cd929b953aad Merge branch 'for-5.19/io_uring' into for-next
a144c394667aec83238c8a2fc25b5339e5c59eb3 erofs: make filesystem exportable
5bdcae1fe1c567c08e8bb7ef20fc70d0b70d5fc4 spi: dt-bindings: qcom,spi-geni-qcom: convert to dtschema
6f10ad5a38ff0ca4c261f0a1126ca98d9924e3f2 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
911fb40d3941c942922313f3808ff091c5832cbb cachefiles: extract write routine
47c6c668d46b6c0fb8c54ca5b53b1663769b84dd cachefiles: notify the user daemon when looking up cookie
7aed4af21371f5074e5f6599b96afd6aaaf0bde7 cachefiles: unbind cachefiles gracefully in on-demand mode
41d29bd2ca6757d0b08a9079724f42971f6a810d cachefiles: notify the user daemon when withdrawing cookie
4ae1f0a45a64a08bf996b2b9657c87fd5e37d018 cachefiles: implement on-demand read
a63bb996e6783f3d25310db5c71e8be0df965e4b cachefiles: enable on-demand read mode
7bc925117fad2f18b053f0a2b669969e85b1ee86 cachefiles: add tracepoints for on-demand read mode
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
cc68c613d6eeac921e6ef5987db5c764858fab1c afs: Prefer struct_size over open coded arithmetic
c7b607fa9325ccc94982774c505176677117689c selftests/resctrl: Fix null pointer dereference on open failed
746f1b0ac5bf6ecfb71674af210ae476aa714f46 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
2dc0d92fc1c88ac9c3c8021033878dc415471210 uapi: wireless: Replace zero-length array with flexible-array member
d628d0c1d9851aa75eb07a1bd5fbadf183a9abdb cachefiles: document on-demand read mode
65b59644bcce0a5ce765bb3d4ec5ff79d02678c0 erofs: make erofs_map_blocks() generally available
18ac29b92ceefe63484b6c124652b085e271a746 erofs: add fscache mode check helper
823c28413ce86fc69cc9c4efb03e09315694b3c8 erofs: register fscache volume
b1934d29da178a1daf7c93ada72775e8d52cdab8 erofs: add fscache context helper functions
e194e8166fbef187b50a133a758e2037427ea6b3 erofs: add anonymous inode caching metadata for data blobs
9fb740fc0e76e149f1047632efdc2a6b7c4e5bb7 erofs: add erofs_fscache_read_folios() helper
839d281afd45ad3bf2204a7f3b161ca69b107db7 erofs: register fscache context for primary data blob
00a24328706571e3c6b73fa8f3aea1c7ae4cae91 erofs: register fscache context for extra data blobs
60aa7e805f00e10003ae07e8f5f27a5ffed09346 erofs: implement fscache-based metadata read
e472f468adbe4fa6cb28302f723b756c43f86e1f erofs: implement fscache-based data read for non-inline layout
dd87f54bad946fc9789a014294dfeb60973f9cc3 erofs: implement fscache-based data read for inline layout
d6925a82aa175f0981a14e9f1d392b517af528ca erofs: implement fscache-based data readahead
c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
54db804d5d7d36709d1ce70bde3b9a6c61b290b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1b9728a08bfd2d2565e3643a9e965dc55aa9ede1 drm/amd/display: Fix Wstringop-overflow warnings in dc_link_dp.c
1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
cae78e70db92356effd96caf183c9c7c1499e42e Merge branch 'for-next/kspp-fam0' into for-next/kspp
8d9e4ca38730701ffdd386b01ceb6323462005c0 Merge branch 'for-next/kspp-stringop-overflow' into for-next/kspp
6bf825b2731d96e2e856afeaa5275642f0dfb65b Merge branch 'for-next/kspp-checkpatch' into for-next/kspp
011c045788edeb4aabb326fab459efbcaa1e8c03 erofs: add 'fsid' mount option
dc96204214247f520f62030966988e22a9fc3214 extcon: sm5502: Clarify SM5703's i2c device ID
6b9c63a6eb540e678504a080865e9d3c716288ed drm/amdkfd: Add SVM range mapped_to_gpu flag
601354f344334fe7ee98b71ee3391a8a4215a7f9 drm/amdkfd: Update mapping if range attributes changed
4ae182de39e90d5eb005d3de44963be58fb172a6 drm/amd/display: fix non-kernel-doc comment warnings
790d8e8ecbacfa36be0b70e5a361e8ec4a55bdac drm/radeon: change cik_default_state table from global to static
9714d357e2ca763cc6a739f66ca67219beafd442 drm/radeon: change cac_weights_* to static
7dba6e838e741caadcf27ef717b6dcb561e77f89 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ca5d251b3b6e3aabf2d1bb7261c6b8e156b7ee16 drm/amdgpu/sdma: Remove redundant lower_32_bits() calls when settings SDMA doorbell
428f273cbb3f1349d27716bce0d7bd4dbfb4837f drm/amdgpu: Fix out-of-bound access for gfx_v10_0_ring_test_ib()
0bed2ace42841bdffedecafa13b2380e085301cb drm/amdgpu/display: Make dcn31_set_low_power_state static
14df95a733a6ac704f32d068df1f620196bf5b12 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
e6eb2c5f78cfd5d25aa108c576b30bc1869f7177 drm/amd/display: fix if == else warning
3bbeaa307b54d90d2037090bbfc986dedd90e597 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
5533347dbb6158b9285c558e3578a48da95912a3 drm/amd: add dc feature mask flags for PSR allow smu and multi-display optimizations
a6f2e0d9fe6399ff060ae3de28089a4e0462b6cf gpu/drm/radeon: Fix typo in comments
a52ad5b6ce0df125d0d9ea169b61ae6cc098f047 drm/amdgpu: debugfs: fix error codes in write functions
2f33a397e9605e70fe2082d727aa1501a9386b95 drm/amdgpu: debugfs: fix NULL dereference in ta_if_invoke_debugfs_write()
2530dc3cd3dbca28c721eb0f14105bd17512b342 drm/amdgpu: fix typo
322687d5968ba45755118feff9a64d2e6f2ae03d drm/amd: Fix spelling typo in comment
90209a3f5fb5731a376a63a8c2db8be3a8cecbe8 Merge branch 'rproc-fixes' into rproc-next
31976eb180a199bc8d3e19b3e493158b1337c579 dt-bindings: remoteproc: mediatek: Add firmware-name property
1552de67fbf0a51eab127fc15d55e9e1befdb156 remoteproc: mediatek: Allow reading firmware-name from DT
9a78a8a8bb582743ce6747d978b58360c3c599d9 ARC: disasm: handle ARCv2 case in kprobe get/set functions
6aa98f6217861889523e38b0141c8c71b2ef8a83 ARC: bpf: define uapi for BPF_PROG_TYPE_PERF_EVENT program type
891d910d5e8937ae1fa87cfa8c268c4e1c586fe2 Merge branches 'rpmsg-next', 'rproc-next', 'hwspinlock-next' and 'rproc-fixes' into for-next
012b7e911e69791ea518ef3d084c12cb2b8f2914 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
80938a628ff12b48abc42e578c4001ebd730f6e8 Merge branch 'for-5.19/io_uring' into for-next
ff81d768a792f2ac82e96a831a7f4c5af4cf3080 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
fa96ec9fa9f8f0c80e8a0129a819f592a39b1044 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ad9ee9f53c5b6594ca5c3676102280790c110ca6 drm/nouveau/kms/gv100: use static for gv100_disp_core_mthd_[base|sor]
6a658c908cf0e2ee713f8c9e7844a95b824da0fc drm/nouveau/disp/gv100: make gv100_disp_wimm static
7f7166d0a84d20a4a36539658d6d8a591e8cb223 drm/nouveau/disp/gv100: make gv100_disp_wndw and gv100_disp_wndw_mthd static
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e53da8c490046e214528bad245521ffe9e7713c0 dt-bindings: mfd: mediatek: Add bindings for MT6360 PMIC
942680d6192058ed56f50657250e34d8a2cc90e7 dt-bindings: Drop empty and unreferenced binding .txt files
d42038f8db905678c29183ef331578fcec01ffcc Bluetooth: btusb: add support for Qualcomm WCN785x
2d866d8ec36f2c4aa16425d7d28b341d3e3b4e24 Bluetooth: core: Fix missing power_on work cancel on HCI close
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c6b61d48b369f92edc71a0c5dd0a9b98ea0b5397 clk: en7523: fix wrong pointer check in en7523_clk_probe()
b473708bf4b50fc5abb600e856b73322b76d1c3b Merge branch 'clk-airoha' into clk-next
febd8fdeac5ac1f722e96a51e43c0357624f369c drm/nouveau/devinit/nva3-: fix returnvar.cocci warning
82028ba4d590c4e9eb3c93326019db7c26d02e35 mfd: mt6359: Add missing defines necessary for mtk-pmic-keys support
4a901e305011e3a77873543386bd1c783b6509c0 mfd: mt6397-core: Add resources for PMIC keys for MT6359
ff23a46e4657a4ac2d2f4a481ca8e1e45a892136 mfd: cros_ec_dev: Only register PCHG device if present
3474b838f4204c21d108183d9268611d961a428f dt-bindings: Drop undocumented i.MX iomuxc-gpr bindings in examples
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
cd9fdd06b0e8aafc715f239153ff41cbf12c991a dt-bindings: arm: mediatek: topckgen: Convert to DT schema
16a146735df3b67941ebf09a5fc871ac4584892d dt-bindings: arm: mediatek: apmixedsys: Convert to DT schema
4ae547cee61252b105115eabee27ec7466861179 dt-bindings: arm: mediatek: infracfg: Convert to DT schema
4a35c23f91b1a4c397e033b61bb9975ab5164f5a drm/sched: use DECLARE_EVENT_CLASS
e87826efa9bbb0f9febaa21c3e4fdc0e09e27daf drm/sched: use __string in tracepoints
d543a81a31f04002090160b59f211c34939ba90e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e00efa6093692b50e98093b24d14273fd5ff1f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1938fd55ff08fb21a412efa135b72b56f38bf403 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a87e1b0c131b125e0003319bd9103a4d7c1d784e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
352c344f1a6503fac0b84c7c8e4b3efca4a73509 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
71e3830ef9dbc08ac7bdec85ee0780ee504dddc0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
156b087271df3f61d93ee402f0c26f73b2fd8515 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fa660d155d407571fd96238de557be9cf0daf74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
545beb7e486a7a4d3f6bd6da827dc8652a0401eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
102c072945eaa463cc496143c8e982992f97e524 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89784c46288fd9f37cd453d00a1dec50db4349aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd67babbb27f5fe4d938046292838ae1ac0a382e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c4f7188801a1fa9a08d341b762dd2fb0710b6f97 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba3ca3e00505fc22bd70bac5cf27027d1ad85b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4e06cda8da3b7ecae14b058afb863e157a188403 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b8f2f6e8162a4e45d69957192acc6aa2f3c5b9db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
85ef1e244e6a976326861c9704752fdd3c521e4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
27ab87b72a4789c03293ef84cad1caddfea07936 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8aef658f4a857dee05db458e49c142170bc9b67f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
06a100cd252e486b29ad48a08b57563cbaa8d337 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
386300796e2f047333628a89e2c7eb31dbacb3b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3ecb31ffcdf8c5287101fca1d0e641ff6e70501 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fedebbc0f6bbe91b2c55ffd29b1118debe620c22 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c0440557816354e5044c89d09e8713a9e72f1c11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb39b5e337312506e7fdd4d5d1e8bbb64aa275a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9191a3d34d0245efed6d7ef6a3004fae1fac1015 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d6dcbea68c828eac1b5711d0587eefa5625c194 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
239c5555619bba68f4770eba738293ec4d6810d9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
759970e60a20ca31ee6e3e1d77c77da92449b317 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e29c8fa5097aea9fb00b2a0be9d13a10b184dc00 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
68108536bc18dfcdb6e360987919728818cb0f28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c33f3becf6f61e452f4fa55e27bbb83665bda1fe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a10dd1321464b47c68862597923119933d4732 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
172359c1e4786fe0b4f14883562ede1de5dcaa3a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cc8162e0f8207113e116a4e58cf655677b8daab7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
569f05ebef2303dad3a92d3053d06c723223fca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
01ca8adc520bc27198daf0dbfdbcbac06f8d6b1b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
64f59fa009d350bb1f2fac6b0bbd00948538323d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
40676597c4fccb5c7bf105246eb4513713c01ce8 alpha: define get_cycles macro for arch-override
528251bf04ce442e2775f967265cf3cfc4c6f50f powerpc: define get_cycles macro for arch-override
4cb23bca0f3a80639ad9b9a49cd96be923b2043e timekeeping: add raw clock fallback for random_get_entropy()
1b646fcb756a4ba5f41fe77b13b3ebfa1f772353 m68k: use fallback for random_get_entropy() instead of zero
bd3b919c7106f0b105c581ea99d88bd0e914bb07 riscv: use fallback for random_get_entropy() instead of zero
ae11219ad45baeb75e319fcddb597d008aeeddca mips: use fallback for random_get_entropy() instead of just c0 random
e719f4bf12a324fc15169e35f5cc4ee8fbcf75b6 arm: use fallback for random_get_entropy() instead of zero
d1abd6918e5e1edb63d6ae12a1a46e5656371220 openrisc: use fallback for random_get_entropy() instead of zero
34f234fb3b9beee1a844d1ed63dc340891067bac nios2: use fallback for random_get_entropy() instead of zero
99a8cef0f644016ae8a3717ef354a6d563777f8b x86/asm: use fallback for random_get_entropy() instead of zero
4e0056338bbd5ef0e05b4341b8fb35848d4fdf43 um: use fallback for random_get_entropy() instead of zero
7fdc9e8c442e49250ea4b3e48e15cc52d6f10074 sparc: use fallback for random_get_entropy() instead of zero
9d6f00647a503480d6f65443791dee149919a3ab xtensa: use fallback for random_get_entropy() instead of zero
ac17e4c6c6293f3d94c77af0bd27d383fb4222fb random: insist on random_get_entropy() existing in order to simplify
62586bfef36b48a6e19cc731fdc82c8baae4e887 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2a28bbae583824b2b099df10742f6c65623b1c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c0cb4db4f4c847ea4296472e3189fe731da6a38d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
de1fe2db758a2df8a832872a9806f5487ff70753 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7e33d1c2134059e94507301fb579664ffdd5110c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d74b72793b81f174db3470b282912ba424501143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9dab269b6e8b57ca0ca7ed98d591242c7566efcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
40d3bdf6c4423350e845f53b6fc24d3ec7c1d085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fe85bf4abcc7fee353b1e59ddc770a6253eaffad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cc84bd9ecd33c4202afccbe903b860afe7a3e01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5b6f6d037725950ad7d7e9b15616292e339c3b04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b1e91d72edd7f63925c9486129d2857d160b6305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b5b5c5450903543f8ddd6b29b26eaded54e79093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dddd587b185026caf66b4ef4086b0e64544c09d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
beb25d0325f9466a3ba6322662d13ebd87baa1d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eedd5bfaac5e93224bab34798fceead8aa4735e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6abce73ffefe35e7d29845a53155f4b215e8d06e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a77d4ebba83510c5b155bc5fb5ecd48159a530c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a627ffe950e9f632d6a9ba314d83ef476734a51b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32e21538bb6885b2a0d23a467862ae55f34b0b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d985c3b8868389fcaef1b31668b87d78784633dc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d1dbdd38d38604568638c288b980cae48156061f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
838b48592ed0d2206594dbf449a72258e1d33d12 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4f4110341eb3ae36e99f17483fa83608bafd77f9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a02ec65b84bd78654f29712c4f0a4195767bb1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9a305166bf0ccee84e81ef192faa3b0ea3bb09d5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8d27f4618c3d91383ceece1e837b742bb52834de Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2dc22182b485babe65ac423f69e80808a52c6519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4212e052fd57bc02862c253fb2ac4f7bdb1a1979 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12f414b05b6a5514fa8ad4afa5daaebe9e8ee264 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e1cf42acae7d7597645b23d0a1db498728e83008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ac470f15e3702bd0abee258a2ae8a576298edbb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
724e18540e9bcdd308082cc967729ed2b4c2caff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
087a47f9554ec8f98483745e8719443b05775e8e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9839a48919b605420af5d2b39c9e1092d77447ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
993ac69d062c6d0483f1e0317d2daf71e8bb7fa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e52a032aab3e683a49f0c7cd9f751f8308190eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b17a026e41a7377baf1a39e7afa00a784cc604ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4686de230f24aaad58cfaeb5bf194e848c53faa9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7d6867ece9b360d9db6c9db8ffd9a72dcdf3dd55 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
deac1a9570ba6bae6f2bb9077cf0dbd702356dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d81243749e4e5e7cd5c5613295f7dbac2283be6c Merge branch 'master' of git://github.com/ceph/ceph-client.git
a40124da99bca53b32ebdaa5f59312ff51956b04 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3c2cb2ad39b99fde6c1a0cdf224357ad04b3ce7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9ae4d95058740bcd4fcaab4f674a4ef330295048 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b2cd253fa40a9553e812f14b58d598031e94eeb8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2cf182edf8e73dbfd0f317983ddd8633508cc357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1d5fd905506559b982e1d6b2aec202035a87bafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9eab2b5a1949e2e78c565677ba20bcd65e699b0d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3db0b20dd5f407d18e53aa834707ba506ffc3c11 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6d05a987d6b70b8e457a42da8a3f802fa8a6bacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc51474264cd2bc3278237db6ae6751fa3d07df6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b3d7d361e5073909b9104af39a76fc25c58d910f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54d05c502931d1e5ec299982c40867fbe602b7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
47f103bbc7bd6fd423ae3880edd2871428f0d8ef Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1f2c27cdd64b17861430c3bfb6600ec380c1fb55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
5d14e1508dae6ee7adff0b6c6a258a7d981e8548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b19302df6f5628da8c2b1c362d342c77ac585126 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
05928be21d19194c0a766163727ccd3ab53a0031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
304262ba0e3c8e7319dae12b9cb1de67cfee72f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8e360637534189619e3e8f87bcc5363a738d77e9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e16890f9f1a9f9b54f7a5351367a8a1d07cceaa1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
826e2dd588b45e1520143e4bf725b38523bc95c6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e380304580b10b1d4e994e49f7d14660bcc7e2af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c269331e5462b299309b48f197588511d46559ad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2c91fb09a433ec659e54c78d33f959dce7bd0fd2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2cadc9a10b4d429b08d2f53772e4a71e22d6e7ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
41e749bd25227cba37b421fca0022f8b64cb5389 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
df7e17264992aad9224ab1beae791c4a4026a42f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0a6bb42501e96734d570ee35681a948875b054ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f589f45bb314146ad792828430f77cfc4654bffb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0eff3ba67a1cf013dde82a81f79139477265f8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
43bebf8f3fbc6cabfacc3c0593e92dca31fed0ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cd8b1e20dcdd5bfdc88adff7137d6259b76ab185 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
95af665d8b8713425c7f8d1ae4f96a6ca6beac0e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4d27dc59e4e786cdd394e6eca90cc7932447e4ee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42def0de574b1c414b92d6eecc694c6036066091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2b94b5387db445ce6031706c9285708fe74128f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
62ec1267d21a812378fc7de9e083ed3d21e59248 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
00545ab73ea252a252d296440ed5ea4c80c2535d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
693cecc88991bcdd715bdd9196018756ef00fbfa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6cbc63e66356f1bdc0ed21428fac5a1d338fd073 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1c7f9b56cfb499142ff766da32576c44f665e180 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5405c4b539c3a10d6215cd46eb2d25f7048a9604 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
906e28edb77cbb88514250f892643b2519856bca Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9bf2eed995f9f8136f00110214c120f2d7912ad8 kunit: add support for kunit_suites that reference init code
ef9ea488396f94788a6440d402456fd35138c282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
945d8329172d364c11e03f8db870fee19f0b43cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
27db7d07d7b1e5229ff85eefef1b32c2d3dc9757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc018aebcd23cfc77ff7bb26cc374c16f3ff3c3e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d4a8695c41cf4ae1edcd85535276e897948b9193 next-20220426/input
6f99d818939a9740302903e5ac80c1cd663e0399 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6b0bc97dc9d5bc4f2bbe50ad2b8d55826474f2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7730c2e4ac32588ff7dc31ae08a92404d8c38178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9de62835d2af69dc336ef7083f0be9df1e206f5c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b44c5968e0445ed71ff12889d33e7b0323e5e224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8c58e95b01ee2fa40f37d3815218c1da3c5220d3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
34c7365b52e77b37c05de73ab5906ae6ff9a52b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0c6840cb4766693b3e12f7a5af649691e582565e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4f26ab1eecb54c2685b1ccc1417780c35cdfff73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
724137b7b0948852d5c49a50371cf71d1a2be018 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a7e5b860191d2b715370025b2dc4d4f63138c547 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
382ca213a4036baff89dcdfa9702159a32ea222d Merge branch 'next' of git://github.com/cschaufler/smack-next
f4d43e5fbf6bfd8d8432080ded08d1833fec4e37 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ba3c07072691cf428e2805810460ab3601d581f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3d35950e3a7edcdb012e686f92c7babcf38e9dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
58ae8c910897d6b6e49b8dcc089e616f64689299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
63351799dca05c35297fe489ea64cc15fd8aa527 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b0e8ea734bba89aaa8fee9302f0a56a2a92fa18 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
419ca9a58ef947ceac7361f139db539559a34e52 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
124b6164e448b7659ffbc28fe34b653d754f95a9 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
63484625e754fd8b5ef082e23c9b5987f2916ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d10fcdbe0eaa6acd50c4640c55bb08841b990a76 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8b9c8c98ab950917e41696042aba5b81d133af99 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
7ca5afddfde5ffe31f3c1c2b4f4024c94379423a kasan-prevent-cpu_quarantine-corruption-when-cpu-offline-and-cache-shrink-occur-at-same-time-fix
3c598b73f48f828a4d4658092fee9f3adb2ee541 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
488cbaab1c0da71914e06e518c15882198ddfe26 /proc/kpageflags: do not use uninitialized struct pages
728a9aed70d2ed494ae18d82b6858b9746c59aae procfs: prevent unprivileged processes accessing fdinfo dir
b4e33d57a41b4b2c686e3b4ac54e286c3745ca5f kasan: fix sleeping function called from invalid context on RT kernel
7f5a014d7d8c0919280bdb7a64c62aecd68112e5 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
f9877ce092e2da6ccc653e0825bcd80634fd449d tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
7e1d6ca419eeab35b45fc0f2a865e6247ea8f578 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
fa4175b41c62cf8383f9c0de848609b5d82ef8ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
96bd694136f5e5011ec4c3fec5374b02b67f9b68 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
8b4b7f6da3a19345967d63c7a2f97bf685a66699 tools/vm/page_owner: support debug log to avoid huge log print
63e6ce87e1fd9936647af13f38ce93b0bc5eff29 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
499c4f5a5032ea556e5eeb428d74df2a6ccee406 tools/vm/page_owner_sort.c: avoid repeated judgments
d5dceb12fb0f228acd1f6314b42e17943d2697d5 mm/smaps_rollup: return empty file for kthreads instead of ESRCH
47273118cff27efafcd1f0eb34b05af096ddfbef mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
e019fdba54a402679f6211caa10c165fff4fdc01 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
31814d9e87c45b94a801ace013850c8ababa3009 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
6f767a0c3cdb6a8baa0032a56cf2eb3c54dbfd84 mm/memory: slightly simplify copy_present_pte()
0367cbc7f9752c0339a13580568a41e920c61d73 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
8f52779bdb5fb6c120ba4c3dedd104f62171aca5 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
387814c88ef9b364abf75e80abc091c0695565d1 mm/rmap: remove do_page_add_anon_rmap()
d77b7320589654700204ac88433c9c1351ad3f3d mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
6d40bed01aadb1ec213a343ebf544a457a564638 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
8651d240d871a8fdb6fd74d46497b2cce29b31de mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
421beb0012056c79cda6d572fa5372aa81c05bea mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
67cd2986274418ab578d11b90204b10a119caca3 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
04f6ca2cfc1b052e6558a7683f1e281a7e87e132 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
acccde3b0f54a71ef6e88f43001bd996de6bee2a mm/gup: disallow follow_page(FOLL_PIN)
128c06427ea87489c40d42a25e753c28cfaf3351 mm: support GUP-triggered unsharing of anonymous pages
f93f1072d35b1d0095808d844e9eb6427a4ec2fb mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
7a8d516935834ac8c5e3640daf324eebe49c228a mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
efe873bf6850bb6d23ccbbe1bc292abdfbb81162 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
edbf3f08e792cd5aeb9b5c3db3a0898c5cf23ef8 mm-gup-sanity-check-with-config_debug_vm-that-anonymous-pages-are-exclusive-when-unpinning-fix
8c2f825db06afff07610ded17fbafd18bfbea9c9 mm/swap: remember PG_anon_exclusive via a swp pte bit
a95a0dc5e4403423bf5a393135c66c4667ecd25b mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
0f5ee1f2bee209d53bf0a714fa88bb6efd6de1cd mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3da9e5517c2e206dd400900888747eb702440ade x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
df42eb113264151807bb98e3017b550ad6edf662 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
542961f1d10086ecfcf9d7d7cf339d2e52832ef9 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dfd76d63eb34401188d12db708702e990704b524 s390/pgtable: cleanup description of swp pte layout
7b07d95b82cdf75dbe9720a99ab8caffecc48540 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
95528adf44c93a59836f20fc5c4bdfcae6565ae6 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
33840b304155b8b5a4d288c138d5efd9b675c437 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
4bf042384726fb63f1bbc41ea34e0ae41ff9d78d tools/testing/selftests/vm/gup_test.c: clarify error statement
d39d95c9b1c0229e89f95b6a87077ecc40f88f2a mm/gup: fix comments to pin_user_pages_*()
cc6fad7f4813febc605b75ef9f4e8085488f3be9 mm: create new mm/swap.h header file.
7fa2fbde496699547c560cbb10632ebfc78bcd90 mm-create-new-mm-swaph-header-file-fix
56a3e35bfc761ddf858e00da0fae012dc9e78660 mm: drop swap_dirty_folio
010f04de9f3dd884363fc6e9c642a850c0d903ce mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
5e193445398c1a851262620a17d5742cc6529108 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
040ce0fc499cd8189431c0e9e599e9e4c6f844b4 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
27c3281098b0807f9b3bc9a2f51eb57ffa1d5a4a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
7dcf3adeb43f98c4fbd14c94fc453c605ae67793 doc: update documentation for swap_activate and swap_rw
b43730796c88463ba576ae9a8006fbb3f66fddad mm: submit multipage reads for SWP_FS_OPS swap-space
e0bead8f6854bfa1c0f88d5dc609bea1fc88d7af mm: submit multipage write for SWP_FS_OPS swap-space
3fc5ccc10cc37a7ecdaa8e1a171b2151f2e24af3 VFS: Add FMODE_CAN_ODIRECT file flag
7bf82a635f37fac267aa4108bcef84140db05a0a mm: shmem: make shmem_init return void
6222c4c0dd9bb5bd999bd2177610f529a13784ff mm/memcg: remove unneeded nr_scanned
978b01550683d586e3f50b1be193945927cd42b3 mm/memcg: mz already removed from rb_tree if not NULL
109d37ff2806c09c8c215d8ba69b58d49abc5e30 mm/memcg: set memcg after css verified and got reference
1a966365dce2df905819b4b26ef1abe24410107b mm/memcg: set pos explicitly for reclaim and !reclaim
0ab492084a0a27f066798c3906da88799e3786d5 mm/memcg: move generation assignment and comparison together
25095649d3fb844d9b09a5179e2aba6d0cdd1b0c mm/memcg: non-hierarchical mode is deprecated
0d6b3614d0d27b418e5201027d3a3891c17e839b kselftests: memcg: update the oom group leaf events test
965f2bacf9514492808bf623507614f030cb7f2a kselftests: memcg: speed up the memory.high test
cd17b010e7e2c055614e1b7ad3fe383443772f26 MAINTAINERS: add corresponding kselftests to cgroup entry
af9ea66535cea16d4975b89d14ce67e8b8812355 MAINTAINERS: add corresponding kselftests to memcg entry
5528f6d38e11727bc30ceab089f13f232a0af9d2 mm/memcontrol.c: make cgroup_memory_noswap static
295992f69eda5f8f35f54617cacbd33fd7719fe2 mm/memcontrol.c: remove unused private flag of memory.oom_control
de55dff95219423f01152d2a074615f4112ed202 cgroups: refactor children cgroups in memcg tests
e4140ae8e2255451dc5bbd0d526ce286b50024d8 cgroup: account for memory_recursiveprot in test_memcg_low()
675b01d24bc69e2a2412050241844f4d9ca2fdd8 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
0d7faf73bc8e37aaede73e0e2ec319cd41253e67 cgroup: remove racy check in test_memcg_sock()
c3d1ebd7b12448c3b4b990067a18e981c66f7d10 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
78c32b70fca734b974019129aaae5387bddf2584 selftests: vm: bring common functions to a new file
c6938b0cc486e68956bab7d605034fa2f0ea817c selftests: vm: add test for Soft-Dirty PTE bit
48d8f72206baccac32710c1ccaa7c91799192438 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
67fc99a852191fc4719e52c431c49b614e0b4a94 selftests: vm: fix shellcheck warnings in run_vmtests.sh
c83f7804a2ce5ee60050fc1e3be120a7fb3d201b mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
713ada94e9c1150532a5ec4c99b4ad56c160ecf6 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
8138819f6c1369a31385430bb2274e2751677a31 mm/debug_vm_pgtable: drop protection_map[] usage
570d7a2ffef0d3abff565dad11312fd03f620a69 mm/mmap: clarify protection_map[] indices
dfa5b09e69b1ab44e750a7bba0c59db43e28caa0 mm/mmap.c: use helper mlock_future_check()
ac1e28b92f7b4b0b7f9a801707aefd8570a1483a mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
00731726ea4b1a0d912333f52f10913c30ff83a6 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a0648fb22b7dd901efb4013fb82cff4b27dd142f arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f2702fc740196d3149f2dde53be95b54c6039473 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b33511eed8da90f606763e729c017281a89e1803 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4ec143ff32f582e79efed065600b0b7b60aa45b2 mm/mmap: drop arch_filter_pgprot()
73340cee0e709c18f0b1c606871a75526473c2c2 mm/mmap: Drop arch_vm_get_page_pgprot()
91663e0bb4684cda0a5cccc9cbee4b8b0718a083 mm/mprotect: use mmu_gather
0c5ff64e19ac8c496eb111584b8db5c8533af0d2 mm/mprotect: do not flush when not required architecturally
0e808f6aa59747d2c005aadaee4157c4c0880e6c mm: avoid unnecessary flush on change_huge_pmd()
6bd50364c46f5616f03ac060833c67be802de12a mm/mremap: use helper mlock_future_check()
07dfe791382ce23613bd01902649fc38c35cf87c mm/mremap: avoid unneeded do_munmap call
557445bea443103250c1a3096f8d6a718e7e9329 mm/vmalloc: fix a comment
9c2dd6f8802e1aa84aa68cea3bb7f6ddb68fc888 vmap(): don't allow invalid pages
cacfa2fa3a9dac968fc8329a666b8d124f492828 Documentation/sysctl: document page_lock_unfairness
ae7ff1aefaa441badb2bff036b15bb5ce3597daf mm/page_alloc: simplify update of pgdat in wake_all_kswapds
24c2bbdfafa33b6e3aafb5af78e2d6c762833882 mm/page_alloc: adding same penalty is enough to get round-robin order
a7ce2fc601ae22e6ad201936b46a55bdcec21d83 mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
20612c73f14fb6312547adb5beb9392e5afe2f01 mm: discard __GFP_ATOMIC
7d8c2b739fb5e838c23cc720181949841e253456 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
4dcd011a3d008a533fef49d58ce9316075919886 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
f0ff89d8adca21474eea2704581328c0b2e495ef mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
9ba31332862a32dc19d3c0ba30ae947bf7dc4f9b mm/page_alloc.c: calc the right pfn if page size is not 4K
caee444f3e2cf67f028ebea7da5ef2cf0b388261 mm/memory-failure.c: remove unnecessary (void*) conversions
758df311ec9e67188597a159385aa55986600e56 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
0d98ff74b637bdc373fe1c6be757c181dee3746e Revert "mm/memory-failure.c: fix race with changing page compound again"
d10a4bc8a179f25b3ab8a7b76eda760095e0a6bd mm/memory-failure.c: minor cleanup for HWPoisonHandlable
5fda37538cc7aaaff70ef77577e85729d898683e mm/memory-failure.c: dissolve truncated hugetlb page
ca431c80238b85a45402224222b349f319344465 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
775c764f1b417360c67480bcb908202fff68a55d mm/khugepaged: sched to numa node when collapse huge page
0e234ebcab1733e4ac1583ff2f698170c489099f hugetlb: remove use of list iterator variable after loop
d048c132a87eeb41977b90992b773181ff31f329 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
49af3577f48796280df34c269ae1d7e88d816403 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
47cb31da63c29958e8a3450a81262c3498230409 arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
f61f24c43c366b4d011d438db7d8f5703055ee89 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
a149f6193359f5013ed65a1a5780fbcb4ff6adb1 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
c4e49434fa33a5828a9a0838f1d67a34192e21a5 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
a5f479621d6e26b243548e19d13fbd545c4e0238 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
73e436a17f1109817edbd18ee16f1920078fb319 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
ef76755c278c8f6cd96073dbe6d16dca8b85e739 mm: khugepaged: skip DAX vma
9a5e4454768124f9db38ab1ce5ba9e3e899913e2 mm: thp: only regular file could be THP eligible
2e983abdd1b2eec750a789ed3de2fff61ab1966f mm: khugepaged: make khugepaged_enter() void function
aece1966f6dc1b3374d7495a6db34426d1738e2d mm: khugepaged: move some khugepaged_* functions to khugepaged.c
73c20161dbd4f1de89ee780384524a3a08521b45 mm: khugepaged: introduce khugepaged_enter_vma() helper
baad46e1fb315c3a1bf30d06aa9c88782b16b3c7 mm: mmap: register suitable readonly file vmas for khugepaged
43e1d8100a8de855cd622b1741b977529190da4a hugetlb: fix wrong use of nr_online_nodes
c2f606c4f4fc54759c2b7c5f19fa238c099e4086 hugetlb: Fix wrong use of nr_online_nodes
365381669be8fa676a4d37323a965ead89faea21 hugetlb: fix hugepages_setup when deal with pernode
3def146698411679f50c126f3e743d9e33152931 hugetlb: fix return value of __setup handlers
37d35ed579f32489f63106c0f001d6e4ecc0608f hugetlb: clean up hugetlb_cma_reserve
caee139011121f3008918cf507f554df180e34ac mm/khugepaged: use vma_is_anonymous
f0aa3fff015ef495026978c7defbab845f7ad2b2 mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
d5002169f7d9f0816d532a24a68bf739e51e1c9e mm/sparse-vmemmap: add a pgmap argument to section activation
39517c17ea6770858037deac168e3751416c5ba4 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
bd3ee5ad7477bdefc957b213e0b81edb8fba7941 mm/hugetlb_vmemmap: move comment block to Documentation/vm
97c756444877e5e9d06a414d97fdfefb13b8b0be mm/sparse-vmemmap: improve memory savings for compound devmaps
7fe844e81f305ce410a6d5382350c3eb6c7b72f0 mm/page_alloc: reuse tail struct pages for compound devmaps
de5bdbffef9e42b790df841f138196880d5f1579 include/linux/swapops.h: remove stub for non_swap_entry()
35746f10b30afe9890e62e2cc1dcc0088519b90b mm: introduce PTE_MARKER swap entry
85ee1faf09a64bcfa1f8d5a2e98d2ea78faaec02 fixup! mm: Introduce PTE_MARKER swap entry
d3d0893404782102ac65c6a871b924cb7ef82d61 mm: teach core mm about pte markers
300a6dc94262d9b38202e4c698736e9660d1b8b0 fixup! mm: Teach core mm about pte markers
06a93872f2cf71a6aca55ae7dc04d2c961436f89 mm: check against orig_pte for finish_fault()
5bf297f6b5faa275b1ca04e6bea891a1ebf6f2de mm-check-against-orig_pte-for-finish_fault-fix
718ba9e2b842e3030a48f4c0db945d60a350a920 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
0fc10c497cc0c029a136ea8d03960f6910b1b71b mm/uffd: PTE_MARKER_UFFD_WP
8aa522ce4dc1097b1290aa0bd1d0510c48ae8e60 fixup! mm/uffd: PTE_MARKER_UFFD_WP
204783f1a3b6d9960ea0bfc86a6f27a2a47f89d5 mm/shmem: take care of UFFDIO_COPY_MODE_WP
f65b603204a89966c40014041d03044835e0e43f mm/shmem: handle uffd-wp special pte in page fault handler
aad85b02076fa736b120e73d6f48502955d5d54b mm/shmem: persist uffd-wp bit across zapping for file-backed
98e7dffea8487af84d913e58342bc62e68f00ab8 mm/shmem: allow uffd wr-protect none pte for file-backed mem
11ed4468cbbec577e5a591ee947b33f375a7b5bd mm/shmem: allows file-back mem to be uffd wr-protected on thps
5198f2b7098627f0a74ae56a19f44cd5398a342b mm/shmem: handle uffd-wp during fork()
cd29429f8eeebe681f6c0a637de5f655d9c052f1 mm/hugetlb: introduce huge pte version of uffd-wp helpers
a7597e1402b89037c0803a4996d4dcca2345612e mm/hugetlb: hook page faults for uffd write protection
7e5f15b4ffed0e116ee2c9869f665b2e5c58bb4a mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
102761fe9f3ae422852e4df48071a08cb20be25e mm/hugetlb: handle UFFDIO_WRITEPROTECT
58c731b4a692be8e37a1b94e5aef93a97366bafe mm/hugetlb: handle pte markers in page faults
c0452e83cafe56edfbdf815607d6248896cc8c16 mm/hugetlb: allow uffd wr-protect none ptes
e4de0cd6dcc836ac4e2c182c1f1ed1b4dd9f718c mm/hugetlb: only drop uffd-wp special pte if required
3adfd1dfc6fca89911eee16ab2a720bca0be68b8 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
4eb7e83cb9fe206b3d2f310fde0a874c6728b298 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
c6fee7618d7be68d62e400c02cc810338ad51f90 mm/hugetlb: handle uffd-wp during fork()
74e39110c2df6fd7618e5c7e3ad8e87811a664d4 mm/shmem: vma_needs_copy can be static
8b7896f3accf97f2929ca70b7e807d1fb8259ece mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e7b497a8ac831460b64a38d21d2a4bca43c38bf0 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
3bef048ac38e644c745d6dd259e0cdce0a7e8a09 mm/uffd: enable write protection for shmem & hugetlbfs
ea96b0683d0c570e867bbada60c9faac027f8eb1 mm: enable PTE markers by default
60b57b54011c3d65bb7287fc9bc84453d663eb17 mm/uffd: hide PTE_MARKER option
172133bb4c3ad4ea633987850121ba1adb691cdd selftests/uffd: enable uffd-wp for shmem/hugetlbfs
6d0c194d46d8533cc3432381c803bd7567df04a7 userfaultfd/selftests: use swap() instead of open coding it
bf9f14f2b955e00606402500aa81355171f5b60e mm/uffd: move USERFAULTFD configs into mm/
9f516ac977c9fa777c2ac22c8ff06e3185a5cda9 mm/vmscan: reclaim only affects managed_zones
6f89ed4c59e433c4c1aa048eb93cc0b650d2c256 mm/vmscan: make sure wakeup_kswapd with managed zone
144e017f9ab4a73e1c276ebb4d2a710fd8853e40 mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
2c267b7e20be879f97a6de75c45b2986e93a53fc mm/vmscan: sc->reclaim_idx must be a valid zone index
c742ed9beccfe208ceb3900927cd912dc90a8e6a mm/vmscan: remove obsolete comment in get_scan_count
2f136de0ca06c970ed7d2cffec53a68b60470f82 mm/vmscan: fix comment for current_may_throttle
5321de38a04ff9ff80993d1d87fdfcf5fab5435b mm-vmscan-fix-comment-for-current_may_throttle-fix
508173556a1e02f23538c36cd441b48132425595 mm/vmscan: fix comment for isolate_lru_pages
6cce75e6cb45464d1bcb4b6ebf195bde4e11b646 fs/proc/task_mmu.c: remove redundant page validation of pte_page
a092a37f9bdae1081e95745385a54be45924d430 mm/z3fold: declare z3fold_mount with __init
fb06e2e93742c2be2af161ae79ca3f2e6f9b222e mm/z3fold: remove obsolete comment in z3fold_alloc
81438110e5e257dcf016a20e700e96fcae141f14 mm/z3fold: minor clean up for z3fold_free
28d717531f22652a4227c6170c1ebc502cb7d841 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
587c0f34eaef2868767f78a41abd4b8a5d726bb9 mm/z3fold: remove confusing local variable l reassignment
ce15798c32503307d75ee39ab081bb2f855e2d4e mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
92e9c25f4d0b131d80c5293fa9764deee3f4d20c mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
3732e71dc5a13cb462978ab171ac9c9d98c5206c mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
786b1ac6fa3432aa5cd223833601a0898b8a212b mm: compaction: use helper isolation_suitable()
947d24c5d0f37d70bc16fc357af78b7ad33b0f82 drivers/base/node.c: fix compaction sysfs file leak
f6bf2f33171bbf3cf3e9c17441e84a790e6b893b mm/mempolicy: clean up the code logic in queue_pages_pte_range
78f141d600be5053373332a6928c3fad5bad9232 mm: Add selftests for migration entries
36eaadd5be29ffb8b3b45f1ce57b1735021d1ed1 mm/migration: remove unneeded local variable mapping_locked
c97a3cdd8f0e2a14510bc05f1bd7df2d7f34c656 mm/migration: remove unneeded local variable page_lru
5f4becf49c9276bffa45491789a038fd61c358a6 mm/migration: use helper function vma_lookup() in add_page_for_migration
08b8954b4e282928f1fae16d892c0ff0bb640fa3 mm/migration: use helper macro min in do_pages_stat
e24565169507fe7c3909c9f152320f276e68c318 mm/migration: avoid unneeded nodemask_t initialization
5f90b8ce325f9921ad9c8e1dc5d1bac19e114f01 mm/migration: remove some duplicated codes in migrate_pages
5512f1872ab991524653d9ac978ef6096cfb8e39 mm/migration: fix potential page refcounts leak in migrate_pages
c605fc1d3d7e5685ecbf6242e156cd4b2c00bfcb mm/migration: fix potential invalid node access for reclaim-based migration
8d157f47a01d55ad154c6a89e2f8dca4d2fa9750 mm/migration: fix possible do_pages_stat_array racing with memory offline
dfef74a4d785dcdc9c6d9e3acaab27ebcfe43a8e mm: migrate: simplify the refcount validation when migrating hugetlb mapping
3943b71dbd53268ca1503f5aa62e1ab9377f62c4 ksm: count ksm merging pages for each process
265f7f3e1f7cdc2f03daa3a77c2fd5bbc190f406 ksm-count-ksm-merging-pages-for-each-process-fix
df6a5b109814daf6aabb1fe268607fd45cda97a0 mm/vmstat: add events for ksm cow
2b952844caddbeb59a67b94505bc3f32a039d15b mm: untangle config dependencies for demote-on-reclaim
0320d9e198501e913968f2cdffea457dd9294ab8 mm/madvise: fix potential pte_unmap_unlock pte error
8f9281b39c13863112e98566645098db4cfe169a mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
d1434a95764ceb812bb11cca753f1fd3ceef32fc mm/page_alloc: do not calculate node's total pages and memmap pages when empty
6ef033d8d903175e134ccffbf09aabd7d3e3a8f9 mm/memory_hotplug: reset node's state when empty during offline
9ed0fd76d3c4ab3dc538df83d48d5a71634f4318 mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
109ee5a48c481e6b4c14817dd52f1258fe93eced mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
54a072fb5270848cccfc9ab77d51651a03ecd0df mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
80dc1747318159ff1c1a89888200893b9dc43259 mm: compaction: remove unneeded return value of kcompactd_run
232e9f6bd5596fac356c82273659c2a2ec2d69f7 mm: compaction: remove unneeded pfn update
3233055fbb33547d439459cdebe7e1ff17bd0162 mm: compaction: remove unneeded assignment to isolate_start_pfn
62b71f7ac50797d02d0d97bf9e8bd2e037e2481b mm: compaction: clean up comment for sched contention
321e6d734f6e4d2c49184404011ec911b19c558b mm: compaction: clean up comment about suitable migration target recheck
2312ff526027fc2c7cb3bb795e8a315d014fa374 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
3a07be6b062e3800164655e9b3593cb80098cc01 mm: compaction: use helper compound_nr in isolate_migratepages_block
92155b7adf90c6d3cb72e7e5ab90aefecbef7765 mm: compaction: clean up comment about async compaction in isolate_migratepages
6954ceeb836191e2b1180f2f3290bcd3fc16ed01 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
f021a39b73a66258e6385988b18736714b64519c mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
76f5fb2e10523c161b90714cc2444529354c9858 mm: compaction: simplify the code in __compact_finished
cc3fb78e3646a730e433634f38f9c29d56106f0e mm: compaction: make sure highest is above the min_pfn
5150decad7159224611f6ed32086624b20d64868 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4c15e427bac96b911410e6648bd181c4a7260644 mm: rmap: fix cache flush on THP pages
3c1385e77ef7047ce39e2455f4259995d4ac5b9b dax: fix cache flush on PMD-mapped pages
62b6291df3d7ac0ba1eca1872dc7377335257381 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
2fe4569f0d169e890c59aabae091fd78b73398e4 mm: pvmw: add support for walking devmap pages
4e270ec8cfed569e06a9eebf0f9004f3454ab4b6 dax: fix missing writeprotect the pte entry
6361535a42d7670bd87027a8f8954e2d8d31712f mm: simplify follow_invalidate_pte()
256788e6959e6bf972d357d75cbc0ef213f60a0c zram: add a huge_idle writeback mode
cafac26dff5d787d18ee58208a144e05501ed814 damon: vaddr-test: tweak code to make the logic clearer
fb2a93223f851da064e3615458bf6a730777f166 selftests/damon: add damon to selftests root Makefile
48082ed92c95ec65e3a668814c9c5352b0be489f mm/damon/core-test: add a kunit test case for ops registration
22e2d1924617218cdc297e6448df3055d313aef1 mm/damon: remove unnecessary type castings
380d28a17eee42d3daaa947e93cca2bad0b49ec8 mm/damon/reclaim: fix the timer always stays active
616c46cc198ef4c107ee93f242e598f8f4aa356f mm/swapfile: unuse_pte can map random data if swap read fails
fb1f66213ebde9d8cbe3f5f4925fab080eb99746 mm/swapfile: fix lost swap bits in unuse_pte()
6141eb10bb18cc31a9d9db33b8c49ef034d5e86c mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
da7ac70f0b6837bd97ef0aa4321c85aca1b52e99 mm: page_isolation: check specified range for unmovable pages
b3f62f8fd611b9281ae53174b9dc1640663967f0 mm: make alloc_contig_range work at pageblock granularity
6c82e3cf2ae4f71ace1efe118652c3e0f090d95b mm: page_isolation: enable arbitrary range page isolation.
047d3a4ae41d167d95430e437dfe4bbcbebac2de mm: cma: use pageblock_order as the single alignment
a12d186346e4057490688300452c8c1effbcba09 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
1c4f559e8a3c2f994b07f01fa5f0a919f3337147 mm/migration: reduce the rcu lock duration
757d343d5fcc695d105c2553e34d350941f0b08b mm/migration: remove unneeded lock page and PageMovable check
8e8174821acd9e7d6ff821f3b57682ffe677d5a0 mm/migration: return errno when isolate_huge_page failed
32e857de375a58a56990be69dddb8464d09901ad mm/migration: fix potential pte_unmap on an not mapped pte
65fe55bb2401e175cbd41f3bd4d1f70f7b62f3d3 memcg: introduce per-memcg reclaim interface
6863ff489e225cee68d18acf23c78758cc5c984f selftests: cgroup: return -errno from cg_read()/cg_write() on failure
f724922d9c4832c7df71f6fbb582db4383dfd34d selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
5845c660006ad09ede2f3345990ea414b2d07c68 selftests: cgroup: add a selftest for memory.reclaim
2e43d2b1fcc61d94a47a234a6b1e172d6ec0ce1b mm/vmscan: take min_slab_pages into account when try to call shrink_node
d398c622ea75095e5332e9de9c01220dd1fa6e74 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
22c9dfac0a02f3e3d74192cb3519edb6d264c7ab mm/vmscan: introduce helper function reclaim_page_list()
6a811404c566d57b39dfda06c904498b49d18e34 mm/vmscan: activate swap-backed executable folios after first usage
c2b32bceb1a9840be302653ccb7b0c1c3094ace2 mm/vmscan: take all base pages of THP into account when race with speculative reference
253d371f841e29ed744a91820390dfb2958e4433 mm/vmscan: remove obsolete comment in kswapd_run
b92108542dc9f05a65ab1fa24ff6559d7d73ce30 mm/vmscan: use helper folio_is_file_lru()
2369f8a3f6f76e72cc62892662baf43cc5ac83d7 kfence: enable check kfence canary on panic via boot param
69563b2b8b20ee425d1dfa46e367ef4a6cdcd740 kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
6c75c100e56d6b75c9060f80dc3bd18afa1bad8c lib/kstrtox.c: add "false"/"true" support to kstrtobool()
094d3da551d703c7ebb0685a8db7ce6eb67d96dc lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
956d7f961350e1d741a1626e1f224b7f82f90778 mm: convert sysfs input to bool using kstrtobool()
e6c489e75c59176579e7c82aa483edfff2369fef mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
2c50ec631a7a022a8ddb59f69760e13caced2f9e radix tree test suite: add pr_err define
bcc398a74e0870cdf88dd45f9d871231d6c5be27 radix tree test suite: add kmem_cache_set_non_kernel()
583bc1610d074157a9990c5558a876e751d08889 radix tree test suite: add allocation counts and size to kmem_cache
514b81d9a21bce83e2b9d594f2c4918af80166f8 radix tree test suite: add support for slab bulk APIs
db09234d9fd66b384bb7380b33600b1b42b7dd9e radix tree test suite: add lockdep_is_held to header
1d2cf5534201cd1eefe372c0818120efdafd1ad1 mips: rename mt_init to mips_mt_init
00d332902d28dd11679d07372bd0fc5f24694f3f Maple Tree: add new data structure
3003f5444a71045a29b13e2d621e362cdd19ab89 lib/test_maple_tree: add testing for maple tree
adf4676d8dbcd85d5c0ea7c986fa29ff66ef7b01 mm: start tracking VMAs with maple tree
65df7582035dbffb84259116d2321c06d17f9568 mm: add VMA iterator
a58ae87c4fa029dd6dcf28a606db110b553909ad mmap: use the VMA iterator in count_vma_pages_range()
e4d53ea93c4646f6c50b9c16559e921c6a5412f6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
adffbcc5951959ef1364b42727b6ab0e82bc9a3a mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
210c96f4d6f46dab91c9cf1ebbde5ef3f1bddd8c mm/mmap: use maple tree for unmapped_area{_topdown}
fc396d29c3315a5211ed50d6b3ad8c105b072734 kernel/fork: use maple tree for dup_mmap() during forking
4d876e14b86044e4f1f5a02924e68910629ef960 damon: Convert __damon_va_three_regions to use the VMA iterator
dbb8b775bc8afbd8c97fcd1cbf9eb63ded42e33c proc: remove VMA rbtree use from nommu
26caa5eb6ea5d620b5807d2f8d8e3517c273a97e mm: remove rb tree.
a9442811755d2b67c7ed6e74dcbc8fe0d6d1ac17 mmap: change zeroing of maple tree in __vma_adjust()
f51d9227197e760f36ca92f02b69064ab7afc075 xen: use vma_lookup() in privcmd_ioctl_mmap()
539344c082ff34c8ee203392271b955d69631ab5 mm: optimize find_exact_vma() to use vma_lookup()
d2f24ac2c5e203c230ea0b9fa553f9a6e379843e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d2bbe46ab3b90c7590d0b742b1882d3362107684 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
6109525e7e7ac2aed4d8ec56ad365e9c4a0236f4 mm: use maple tree operations for find_vma_intersection()
5b2667cd1625449cc503e5d017f9d2111c05fe39 mm/mmap: use advanced maple tree API for mmap_region()
e74e6f8055debc42890f8ee7f627db44ec0ec8c7 mm: remove vmacache
6a2696f0e7aac0c13a5e2693cd1832682227d855 mm: convert vma_lookup() to use mtree_load()
6dc347b4bd48b88f7f047f8662627c1e2408f72a mm/mmap: move mmap_region() below do_munmap()
080f0c105ca9980c4da249c62439a7bd932e595d mm/mmap: reorganize munmap to use maple states
8916262d2a5273a48288092ad678490d604df8b5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
fcfd95dc44a46ee061efd607f079acc03883514d arm64: remove mmap linked list from vdso
93fc72398f4b4a351ad1ad575ce17470781200f4 arm64: change elfcore for_each_mte_vma() to use VMA iterator
103121f8fc6aa78ebda7eb7f2d9aa677d4ca5281 parisc: remove mmap linked list from cache handling
29a2c5373ad669bf88ba5a6efecc4a30d2164cac powerpc: remove mmap linked list walks
876590fd7bb6a6c33bd39cebceae2f099f17d7c8 s390: remove vma linked list walks
5b116ca259460b6cca508f742d86ce0626c2b201 x86: remove vma linked list walks
a954384e91426c584f87e850c3bb173efb805e48 xtensa: remove vma linked list walks
5cad35a37bb9e739a0b9f295900b84a8dd8acdcd cxl: remove vma linked list walk
293f9daed1e09d22f7666644cf6199d704648133 optee: remove vma linked list walk
b6faaa85e6a157cb1eb85dfbde232707b202e142 um: remove vma linked list walk
f768d08a7fce83880ade0339dd9fd5f0d62acdf4 coredump: remove vma linked list walk
4a40ee70d69a794405db8dfd743216bf15eb5215 exec: use VMA iterator instead of linked list
752833c496330d4151602d7926f06b2f6b31d782 fs/proc/base: use maple tree iterators in place of linked list
62a8f1157592f6ed4e14fe2bb2e65e604ed7b109 fs/proc/task_mmu: stop using linked list and highest_vm_end
2740788ead0bb3cee7a3bad2eaa9cc3b18b91fca userfaultfd: use maple tree iterator to iterate VMAs
72b7a7ea71a9cb141ec327883a3587dc8f0c96d9 ipc/shm: use VMA iterator instead of linked list
aca2e4e0d0e0cc932b42b247bcead000659ee868 acct: use VMA iterator instead of linked list
2824839e391047b06b21f46896f6ed5210250390 perf: use VMA iterator
394b95973bc7b6f4d801a79a6a12b3b597241336 sched: use maple tree iterator to walk VMAs
8377df33364f6f0c45b9281d8414c3ccd803e65b fork: use VMA iterator
95b388a9e8fe67e7b91ecd75d57b03c76f373923 bpf: remove VMA linked list
63b5eb8f7ff04d99c195ac2db891095ab6d0c77e mm/gup: use maple tree navigation instead of linked list
0fd26d9bc73205bea76f33cb6101bdfff7691eb2 mm/khugepaged: stop using vma linked list
ddfd643d935dc174f8986f2676e977939f320c84 mm/ksm: use vma iterators instead of vma linked list
6b6ed03a686d6679f48a7e9260e83ab03326187f mm/madvise: use vma_find() instead of vma linked list
e49a273c8e70bd7655f62cb2eeeab6d25697f11e mm/memcontrol: stop using mm->highest_vm_end
59546373e93eac317a0ca13fbc5b66f6ac6856f1 mm/mempolicy: use vma iterator & maple state instead of vma linked list
35dc2c3e9edd1b656a0b8862406d7202933906de mm/mlock: use vma iterator and instead of vma linked list
6f9eeb3de329e0f25fa631aa87b6ea018e2a0825 mm/mprotect: use maple tree navigation instead of vma linked list
1c8d45b39ec9ac34cad7b27fec8ee75fde10d655 mm/mremap: use vma_find_intersection() instead of vma linked list
db3473bdef7e0077736f5d050d5252bfe117d5d1 mm/msync: use vma_find() instead of vma linked list
a1dd82b0d3353bde119078620972eb86c99bdf91 mm/oom_kill: use maple tree iterators instead of vma linked list
a17fec40597496cc71f7457b2c75dce26eab5e0f mm/pagewalk: use vma_find() instead of vma linked list
fb440059e1ba7c5ada7faf7e577009b12c0a42ff mm/swapfile: use vma iterator instead of vma linked list
33ba7c74b2a7eae5951b825ea21f1ef6096d112f i915: use the VMA iterator
a89528e0823fa324b3c8fb4efd24410391aecdf9 nommu: remove uses of VMA linked list
5047c672b7967459d5238be325a565c1ce9b8442 riscv: use vma iterator for vdso
20791ae45df5db934a249b5fc57e36624a89ba5a mm: remove the vma linked list
4993ce402b77c0d7c5647712cdab932f1b78488e mm/mmap: drop range_has_overlap() function
63bcdf3e24bd8a9a3856154f54669a9810bed92f mm/mmap.c: pass in mapping to __vma_link_file()
8e11bc2be8016bd1e44297349092024f3e4e4583 mapletree-vs-khugepaged
c9c5cc510b9f641e11e63dcea34008de2b17ca6d mm/damon/core: add a function for damon_operations registration checks
5c434823e072f004217174d055460108fb39e89a mm/damon/sysfs: add a file for listing available monitoring ops
6454a622803dd3ba39358e207e1e963a11ef493b selftets/damon/sysfs: test existence and permission of avail_operations
2f0406acc1a05aa3f6912bf41bd98f5aff0aefba Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
553f798341a570a07229a64941e15a685e1fa1ce mm/memory_hotplug: use pgprot_val to get value of pgprot
60f701a03505986ec6fb525fc197cb0841e944ef mm/vmscan: not necessary to re-init the list for each iteration
a71305d0fa2763f00704e94318abd1b68024e0c1 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
2553b77b4ffcf776b4f11e14b165977e788201dc fs/buffer.c: add debug print for __getblk_gfp() stall problem
cc30ffe5ca537f96657df390ef943a5e32befad6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
3d821dbc9955275347a817de0e97c6770122f146 kernel/hung_task.c: Monitor killed tasks.
0ebf5485787742fdf4449ebfc226f99809f5044f ia64: fix typos in comments
c3f8fc544bb3297b12678aa9b414527d86e2a741 ia64: ptrace: fix typos in comments
3c3668131bcaa58458d57d184e22b046f4456790 ia64: Replace comments with C99 initializers
78765cae3ab10a9ee08915f2bac6090181571639 scripts/decode_stacktrace.sh: support old bash version
f6c31f169e0fa6da77990dd1ec113e3815a891c2 ocfs2: replace usage of found with dedicated list iterator variable
5358789104d54b1ec4c8c92695cc2d4fd9fcdd5a ocfs2: remove usage of list iterator variable after the loop body
5d97078479d8925c5f499c103bb078c0c46dc4db ocfs2: reflink deadlock when clone file to the same directory simultaneously
86f61a555eb73932cbb226af757d50c64c984341 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0169aa78fc9c8974252fbac17a10c1c436428446 ocfs2: fix ocfs2 corrupt when iputting an inode
dfaa564011b64d2a1864025c0756faff6cff07f8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b0f3576404f6900719bb0f2f3daf9875f33aa07e proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
d45061564aa95b532ff1c3dd9abe7bd98285ad2b fs/proc/kcore.c: remove check of list iterator against head past the loop body
f4ba304966ad4cf169e6b782a47509c731b99ec3 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
54ff6261a4aab23adf72ac72a58999bfff9b88a5 vmcore: convert copy_oldmem_page() to take an iov_iter
667321ffc4e83f20d2be74cecc0bee00bea70f0b vmcore: convert __read_vmcore to use an iov_iter
4c8a44a4cc146f9836a33176ae896510d823b0a3 vmcore: convert read_from_oldmem() to take an iov_iter
3c9576533f908423074e9c9fb6e1c63988575005 net: unexport csum_and_copy_{from,to}_user
3ad35e841eda61fcdfade385f2fd5774d0b1a734 kernel: pid_namespace: use NULL instead of using plain integer as pointer
ddfc32227e3d5cbebcaccebe63e7793a54507401 get_maintainer: Honor mailmap for in file emails
58d2c2152463e12ab995c0f7b4e4c782f79b012a lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
8e0465b07e57b8cecaeb99fd49ddf5e61a390b21 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
ed391a4170fd8b174d93d9015a834898739a5b60 lib/test_string.c: add strspn and strcspn tests
d2f8d5b7d286c3c7a5e62a261c3678ee0a8448f9 lib/string.c: simplify str[c]spn
77c0555faf52bb2c4b9a063cf3722cbac6c01f38 lib: remove back_str initialization
c662549f6da1f0877a3aee77f84058b08768ab18 pipe: make poll_usage boolean and annotate its access
4965311cd2b4c8fe7bcb62c90660205ae5c7f99f list: fix a data-race around ep->rdllist
1a9376af61e67d6cc36a851e7ec8c26d369e5fa4 init/Kconfig: remove USELIB syscall by default
136ac404bfde04c7789c021de5cf54808e99a995 init/main.c: silence some -Wunused-parameter warnings
c00a7ea6dde67a625ab0e49736a8896be78b14fd fatfs: remove redundant judgment
1ca75373a4f676f57ada8d5066827d376a37e0bb fatfs: add FAT messages to printk index
5a1dab661e7ff14866ff8a1c45be5f75b3f885b5 add-fat-messages-to-printk-index-checkpatch-fixes
2a1076271fbd7c4311b8d0c7be1756ec64834ff0 fat: add ratelimit to fat*_ent_bread()
21adfe99950dbb6d24d06e173a4f464f4399c34f ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
871c18667ee84b98c1bbefde864f2827c6da047d ptrace: fix wrong comment of PT_DTRACE
ffc4a107dc8454f9fb2d1fcb3ebd884075aea064 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
54382e21681d3c89a02fe2a89d832ab84bbeb5df kexec: remove redundant assignments
b606c31dd00b349d093b357fa0f34fba5bc2f7aa rapidio: remove unnecessary use of list iterator
12b2ff8b975678b138c68e5113ae8b500c0e1a2b taskstats: version 12 with thread group and exe info
56ee89aa2f96be1df9f6357c4a252327480c62a1 taskstats-version-12-with-thread-group-and-exe-info-fix
241bd17d18ebce787b8c9ec066d7a0dd885177be kernel: make taskstats available from all net namespaces
15747ab75d33cbebb0eddf6e7223a811c18cc656 delayacct: track delays from write-protect copy
e86847a96dc35c6b39bcb043e2c4bb9933a0fa3f fs: sysv: check sbi->s_firstdatazone in complete_read_super
3ccb511f96803d805ac5cac69a955f1a48d450ef initramfs: refactor do_header() cpio magic checks
2dc28a945044d5c59ff44398055f43a1bd64e892 initramfs: make dir_entry.name a flexible array member
fbbf008260555ff90c33c19d4206c5e986d0c61c initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
261c8b64cbcd264b603a4386e654554ec4409b38 gen_init_cpio: fix short read file handling
1fbfff3c67a69a9be2ab268f0c2857edd2c30149 gen_init_cpio: support file checksum archiving
35ec8809bb70ca98fcdbc8492c1e1c70fef9e8ea initramfs: support cpio extraction with file checksums
d048792428821c363e4f0ce9fe600babd8c5881f ipc/sem: Remove redundant assignments
ce0a8d4c4687185c7b8fa849f2ebb0c6c80a1ee7 ipc: update semtimedop() to use hrtimer
605555dd22a75204492615d5d1626380ce0f341f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7749680016dd5ae0b4bec13b68bbe8d76df15a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9aa888849ec30672b0d756ea98204ade3e166a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
18ee67442da66b9d579e6d00ceee7f530c658899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ace26513a4f82319b901d44018dacf24d33693c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
011c81a136f39941181ad302042df445f84ca94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8643780bbf46ceab7b254e2a3b49f4e1139af6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7e65aedb3d378038372aa7b789b90f01e36160a6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3d2508a06ffb9ea971f6af27172595fa78ea09b7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f884604ca1695e9619cb8f3ead94ed54c67dad84 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b5428c32565ce66cd6db6905a3800d3a29cab86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e279f15ba8fcd0663fe924c93ede0826c3081a53 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b8ef0396e5bea2d63fd23883aaabbffc8835233c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fe686153bb6989aebfe65672d4faee65dc2102d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
cc0e49d7a1e4f9e48ee29cd5507d387c6d23ba0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
255fa9a4d8dacad66b6b177ab934cdf74020bb9f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
966f38049c731091187b67493f6c0400314e980a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
351870fa2f41fc6046a37128efbff9c4b18dbe00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f59ca3ffecdb506501ca15e1b840c4f02016c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fb0672e8566f7f44a3ba1cc82874f516c13da9d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
196fc9214f0664ee00b5e5a9de0ac75cd2f297b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2af43f9f4be44f93678e6f95fe619a3e6e369cb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f726996c69c432c1e18ee2cd4af0dcafcce8b8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ff06cf4e0ee96077098fe934cda2ebf458d1f8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
07506ccc304f1bc28fb936715d383de32f663efe next-20220426/scsi-mkp
8e538fc09ff6cfb9f8be2d89032618c23f43b158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205b87de2ce0809b61a84ef6ee5e66d80de16efb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c830508b2014de7a723a35220fe4b1c167b90d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ce53251bb1a34576e171f5b308c043c7a5588110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
15993689e7a98a6b05c527e3bae6917871075fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
56cb62d3201077593ae0303da9b6daa987e907a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2b5a073dd400b46649bb3c9f9564bb4982cdead0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
00fbaff24eb5d0584077e7827f925376890db61b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1d13ec35a011e3fdabc220ece6a4493158897e30 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c683b36c34e1fe8f8f834b18880c3a9e0a2e4ecc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0a92a02079049725557cff6ab71b8544e20f950d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
778df49360f3b84efa83aeaf6b0c1288ac594c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7c97fc0dfc625c8fc36c3e58f327e541e1ab5be6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b7aedb80fe9e0015383f003ac5ed1ec4ab29a738 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a4bec89852c6820b1df1683bd0f97f3c0b8aff19 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b20961004a774f236de4719f1dde49f6b33c9663 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
830e4e20d5145e626ce5c73774620983583a1ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
507d14cee33a14404c65fb02bff73d6bd1f64024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e39c479485b4f7f4fdb87d24f675308fcfe2bcb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec1fd6f7b9adc4e1a13fce7d6c9474f954e7d2d3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b5e65f369efe163a5bef8f814200e51544e3350c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
506a6dd4bd4e974648dbf21666bcab1346061ce5 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf28cd5bebcac7b6ace376d54ff35af9f4abb952 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
72e9eb8de400e253f13739660288310f2a8b2ae1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
93ddbc185dacbee031e77a0c15f3ea4ca94e7deb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f6103e2843b66a4f1320d59bdd8e23c63f906292 Merge branch 'akpm-current/current'
15e670389af6d9918a60efa147b6b443069f6e0f mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
0c00fb03fa16156eb7d9ce0710bb89c9b87111ec kselftest/vm: override TARGETS from arguments

--===============4742261147535570730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94b3fd4e72b-93ddbc185dac.txt

95073b721c03c0438b7ee692c20ad2075d3a937a opp: replace usage of found with dedicated list iterator variable
c14faabf5364c5b1be115bbc660310966ca7371f opp: use list iterator only inside the loop
c2fcafa78a33576b7fe47f5e4f85d413a62c2fe2 RDMA/hns: Remove unnecessary check for the sgid_attr when modifying QP
9216d05943833bdedefb8c88680a48f9e5e4aafc RDMA/hns: Remove unused function to_hns_roce_state()
601cdd861cf551e330c85c4dfa6d25bef3b8d554 RDMA/hns: Remove redundant variable "ret"
ac88da750f09c749e1c0ab0b8e5468c533704e52 RDMA/hns: Add judgment on the execution result of CMDQ that free vf resource
6f4f5cf9823387acc4f52e3d30f96b879acdff37 RDMA/hns: Init the variable at the suitable place
7bf5323b059587b60cdf41fe2694cc2da45eff63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f917af777011c88e977b9b9a5d00b280d3a59ce RDMA/rxe: Generate a completion for unsupported/invalid opcode
290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
679ab61bf5f5f519377d812afb4fb93634782c74 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
b5a93e79df64c32814f0edefdb920b540cbc986a RDMA/mlx5: Fix flow steering egress flow
570a4bf7440e9fb2a4164244a6bf60a46362b627 RDMA/rxe: Recheck the MR in when generating a READ reply
e0f74ed4634d6d662e7dca19115d0da1143a3ec0 i915/gvt: Separate the MMIO tracking table from GVT-g
66e7a8063381cb2f568cd3436df2f0ec239a84f9 i915/gvt: Save the initial HW state snapshot in i915
1672991412dfef000c9f9271558a3713081a4c57 i915/gvt: Use the initial HW state snapshot saved in i915
de5d437ae8696ab958903ac199c56c939036e3ea drm/i915/gvt: fix trace TRACE_INCLUDE_PATH
7f0cf30187cdb1f04d905505ffde910cecf1b35e drm/i915/gvt: better align the Makefile with i915 Makefile
a85749e12d66c2cd89d1bce05ef9abca8b5875e9 drm/i915/gvt: remove module refcounting in intel_gvt_{,un}register_hypervisor
367748066eeb378bcb1399f1cfa6675c76afc9e1 drm/i915/gvt: remove enum hypervisor_type
f49fc35799fa63e149ad79f4250a655edfac57a2 drm/i915/gvt: rename intel_vgpu_ops to intel_vgpu_mdev_ops
8b750bf744181ca3eadfb288830d2f42b04adc67 drm/i915/gvt: move the gvt code into kvmgt.ko
675e5c4a33e20cc1924e99cc6f71a42d355c2c31 drm/i915/gvt: remove intel_gvt_ops
c977092a9977083f1e73306658182be5123116e3 drm/i915/gvt: remove the map_gfn_to_mfn and set_trap_area ops
3cbac24c2cdbfe7174427933a41a1027015d2644 drm/i915/gvt: remove the unused from_virt_to_mfn op
62980cacc37f58bd054de012d08052dfc4f5fa48 drm/i915/gvt: merge struct kvmgt_vdev into struct intel_vgpu
10ddb96295f3bdc6caf4518b8001725440d7a7d2 drm/i915/gvt: merge struct kvmgt_guest_info into strut intel_vgpu
3c340d05868d98bfded92c405363fd63bff3ca62 drm/i915/gvt: remove vgpu->handle
e3d7640eeeb3066772500581172129a151a1a917 drm/i915/gvt: devirtualize ->{read,write}_gpa
fe902f0ce686e8dbdaea7dd3c40271640857328a drm/i915/gvt: devirtualize ->{get,put}_vfio_device
f9399b0e4a9555227559f0adaa8e861bedb4b735 drm/i915/gvt: devirtualize ->set_edid and ->set_opregion
4c705ad0d784fd9ae7160d8c4e0a151abe465dbc drm/i915/gvt: devirtualize ->detach_vgpu
b3bece34956f86dcc8307f20b41a072ccdc917dc drm/i915/gvt: devirtualize ->inject_msi
bd73b4b193d45074ff48705d21d4fbecc3fcfac8 drm/i915/gvt: devirtualize ->is_valid_gfn
4050dab5981cd48f67d2367fa90ae030bcc8f7dd drm/i915/gvt: devirtualize ->gfn_to_mfn
4c2baaaf764bfb6c293c75bc911b9366d35ee085 drm/i915/gvt: devirtualize ->{enable,disable}_page_track
8398eee85fd009bfb2797ea4d0a63b7854d05e46 drm/i915/gvt: devirtualize ->dma_{,un}map_guest_page
91879bbaf8890fe3595e1e580354462f80dc93de drm/i915/gvt: devirtualize dma_pin_guest_page
5f8f3fe67cd90807f01ebac744c7e6148a8f6cb7 drm/i915/gvt: remove struct intel_gvt_mpt
37e4bdbd5bad711c7db5458041416f3925d7aae5 drm/i915/gvt: remove the extra vfio_device refcounting for dmabufs
4456641232e2c1b1eb7d179449c5800b3ce9e9c1 drm/i915/gvt: streamline intel_vgpu_create
7f11e6893ff01b63820a368851ca389293603dbe drm/i915/gvt: pass a struct intel_vgpu to the vfio read/write helpers
0e09f4066ad11bcb4fa1b2d1a6f07fc0dc9788f9 drm/i915/gvt: remove kvmgt_guest_{init,exit}
978cf586ac35f34604e2d252a51b71192c39f1e4 drm/i915/gvt: convert to use vfio_register_emulated_iommu_dev
cba619cb0d4d66c743cf001c6b13c171a769a65f drm/i915/gvt: merge gvt.c into kvmgvt.c
6c7f98b334a32df5cac8abac8983ac4ce17cab57 vfio/mdev: Remove vfio_mdev.c
e6486939d8ea22569af942a1888aa3824f59cc5e vfio/mdev: Remove mdev_parent_ops dev_attr_groups
6b42f491e17ce13f5ff7f2d1f49c73a0f4c47b20 vfio/mdev: Remove mdev_parent_ops
2aa72ec97ce9eb092cb69efd26f5eb2469e61734 vfio/mdev: Use the driver core to create the 'remove' file
2917f53113be3b7a0f374e02cebe6d6b749366b5 vfio/mdev: Remove mdev drvdata
ea3364db9068e37bd8e12b9a99c7c92385593ed7 dt-bindings: interconnect: qcom: Add sc8280xp binding
f29dabda7917d293926b2f756747c6c1d4054444 interconnect: qcom: Add SC8280XP interconnect provider
d156dd721ee6d49c6b191f249dfde29cffb9dc18 Merge branch 'icc-sc8280xp' into icc-next
42942fb3cad5d96e0b2b97deec05504d57908e1c rcu/nocb: Add an option to offload all CPUs on boot
1625aaa3fe7c7f95e75d8be646e83a46a376c7ae interconnect: qcom: constify qcom_icc_desc
2ccf33c0638893851c7027dee149efe99d5363e0 interconnect: qcom: constify icc_node pointers
7123f8836392f15b33ed49b47b7d4001a9577cf5 interconnect: qcom: constify qcom_icc_bcm pointers
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
1e1d2e185358b9383807ccfc30f51b642ebe3b8a Merge tag 'gvt-next-2022-04-21-for-christoph' of https://github.com/intel/gvt-linux into drm-intel-next
7ceeb6011948b3e39b236f78c66a66b1924fbb4d mtd: maps: ixp4xx: Drop driver
9547c4e74f6b4b56c2f9e4e7a286ce126fd333fa dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
82e214f6c0f16827ea7a95b8f96c651a7a7f8ac1 mtd: core: Check devicetree alias for index
4e969459604632d4096ff536f72552a9d365845e dt-bindings: reserved-memory: Support MTD/block device
7090d2f1d66767928b6f24def05b715ed18e5c6f mtd: phram: Allow probing via reserved-memory
96a3295c351da82d7af99b2fc004a3cf9f4716a9 mtdblock: warn if opened on NAND
537f8ffbdf4b9e47e2e21eb8548cdf9cc254c936 soc: mediatek: mutex: remove mt8195 MOD0 and SOF0 definition
af2cbc6ef967f61711a3c40fca5366ea0bc7fecc drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
66226e2acda8b31b60137b1ae71244df68541a01 rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
3e1faae3398789abe8d4797255bfe28d95d81308 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
14eb76f73e4390e1da448e86b9a8ad22c3f25119 drm/i915/fbc: s/false/0/
9274229af2cfe4597f805071e42be8763331898f drm/i915: Make .get_dplls() return int
8e272b3af396d84d8da418b480e13964fd48f028 drm/i915: Pass dev_priv to intel_shared_dpll_init()
e87ba18b4c80cb4bb28a9a1b76edad79b34cb1fc drm/i915: Remove pointless dpll_funcs checks
7275f630d842222c093376246136e0cf1c657af2 drm/i915: Adjust .crtc_compute_clock() calling convention
155a27172f823583a6a6d48ec0285baca0512cc9 drm/i915: Move stuff into intel_dpll_crtc_compute_clock()
ad3da340f903b7f1d35a134144e8550a79d5a1db drm/i915: Move the dpll_hw_state clearing to intel_dpll_crtc_compute_clock()
e2f5f399af316204656caf072d60ac19f4c978fc drm/i915: Clear the dpll_hw_state when disabling a pipe
3bb9e25767ba786f240c419cc1db39d01232fa0a drm/i915: Split out dg2_crtc_compute_clock()
a8e85faaa51fc9cada6ea272cbf60d6ad880eddf drm/i915: Add crtc .crtc_get_shared_dpll()
0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
acd0b04ecc795e97b7878dccc5cb4d3d627a4c27 sysctl: minor cleanup in new_dir()
a467257ffe4bdb13eacddec0137013f6a1140b81 kernel/kexec_core: move kexec_core sysctls into its own file
14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
cf2e5957ad55ad456d7b01d186472bc5bb8e9e92 Merge branch 'clk-cleanup' into clk-next
7335631fcd5eecfa84555bd57433e6446d06ad21 dt-bindings: clock: u8500: Add clkout clock bindings
801179b670be3ff5e07c76c00837615b7f481aec clk: ux500: Drop .is_enabled state from PRCMU clocks
00d08cd0bacb1cff0dca905859df68acb3f99107 clk: ux500: Drop .is_prepared state from PRCMU clocks
a8173c5953b1a9de279ec50dab6756234f85e93f clk: ux500: Rewrite PRCMU clocks to use clk_hw_*
639d5661cc808057854681685ecb596406dbacce clk: ux500: Implement the missing CLKOUT clocks
80aeffd24421152c9a75cf10060dae88625bfd38 Merge branch 'clk-ux500' into clk-next
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
e60eff779ee133eb59509e47b088694a95e8ff9c Merge branch 'clk-fixes' into clk-next
f113a51aa2cfbd22c376d8722b5c9fef469be162 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
1f2967a17c595672cf9a5edcbf2ee064421375d0 clk: mediatek: Add MT8186 mcusys clock support
c19df9619e5506b4ab09304ee7cdc4edbbb06ea9 clk: mediatek: Add MT8186 topckgen clock support
4d6534ec55cf2c907be98b5bb2651247e3f1cf80 clk: mediatek: Add MT8186 infrastructure clock support
97f0cc59e521b16792f0a0b9eb2e7c9745283e90 clk: mediatek: Add MT8186 apmixedsys clock support
66cd0b4b0ce5e1b26e0eb42110e34860fd4a25cf clk: mediatek: Add MT8186 imp i2c wrapper clock support
e4a424461c82daab6ef9cbe331862fbcccb292ee clk: mediatek: Add MT8186 mfgsys clock support
c8c36b996f3c1ca0d2e799f67a2cbb5392568a45 clk: mediatek: Add MT8186 mmsys clock support
b6da76d6eb42757a5e100f309ac8852d407f3c60 clk: mediatek: Add MT8186 wpesys clock support
a6c0c9b8fc91925b2702bac4d04640f894552d37 clk: mediatek: Add MT8186 imgsys clock support
7e23620dff94c4956f613f4c032c4140de188349 clk: mediatek: Add MT8186 vdecsys clock support
fc2195028363527bd566abd38d84fd63b620c53a clk: mediatek: Add MT8186 vencsys clock support
6f2e1208249fde5bfdaac98affff955c49cb5da2 clk: mediatek: Add MT8186 camsys clock support
8c3adc5d2e14a4c35fcef8afdf777b8d2a99ea60 clk: mediatek: Add MT8186 mdpsys clock support
a677bdf8b6aeea56bd545f7d7c1dcf18d0538426 clk: mediatek: Add MT8186 ipesys clock support
0917a908edd33767682c21864716b1a47479bc50 Merge branch 'clk-mtk' into clk-next
439ec210f2845ddd0893e97a7b5cb6ee823329f4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2954225f14843124745b0801db5c631c9159737c m68k: coldfire: drop ISA_DMA_API support
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
4b9b8985f9697b5d26efe7784e4b9e51cb452020 ARM: dts: Add initial LS1021A IoT board dts support
1f5985b6f5d2090897918b100cad223a74dce706 ARM: dts: imx51: Add generic DMA bindings for UART nodes
ae7ab0bb32bdf18b70be04c3f254caaa54187225 ARM: dts: i.MX51: digi-connectcore-som: Remove unused regulators
12f9fa8880f2309abc0d344a19590c9e00b3ae91 ARM: dts: i.MX51: digi-connectcore-som: Update PMIC voltages
a65123d60d757255694e55d228c247fb6da5a4fb ARM: dts: i.MX51: digi-connectcore-som: Setup usbotg vbus-supply
4bb3894ae658d8d5217843f344dd6cd5a9388924 ARM: dts: i.MX51: digi-connectcore-jsk: Use usb-nop-xceiv usbphy for USB1
22dd027df2acabc7cb3253935587390486b46ff7 Merge branch 'imx/drivers' into for-next
f27b611beff28255e23da20dee2d07fb13e9c422 Merge branch 'imx/bindings' into for-next
de079da5fabbc94b47842e6bcdd0328f5a5369d9 Merge branch 'imx/dt' into for-next
d1f98d2fea95b5060b362b82783a706f511eaf31 Merge branch 'imx/dt64' into for-next
08021731ef7af2b2095f67bb1302bfe5d5baa97e Merge branch 'imx/defconfig' into for-next
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
73f1d07e5f8a1dec989a5ec964f5f2ce5b6f8825 checkpatch: add new alloc functions to alloc with multiplies check
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
15a1c2d80ae192261b5e4759d8d987ab30f6c3f4 dt-bindings: Document Tegra CCPLEX Cluster
0839ed1fd7aca2cc67fbe19b8c6394e8a6e58453 cpufreq: tegra194: add soc data to support multiple soc
273bc890a2a83ba8c7d8eee50b74138f5a5834d1 cpufreq: tegra194: Add support for Tegra234
7e6719ad5d1d308c207fb42c19be7495cccb2079 arm64: tegra: add node for tegra234 cpufreq
b7070187c81cb90549d7561c0e750d7c7eb751f4 cpufreq: mediatek: Use module_init and add module_exit
396dee972a1c6161ad8daca867e5a95d95aac61a cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
ad975857818b0135bf13b72f66045e2699de5ba0 cpufreq: mediatek: Remove unused headers
4b9ceb757bbb4e8e5769eb1f1ba84bd631e63a43 cpufreq: mediatek: Enable clocks and regulators
9acc0f7a6edd8d886782d3ac35c8ce8b0d35475b cpufreq: mediatek: Use device print to show logs
4aef4aeaf1dd47b2242ba78857b2773b7a5b5b05 cpufreq: mediatek: Replace old_* with pre_*
bffcd33313dcfaf6357753c25c8ef8b4c628e46b cpufreq: mediatek: Record previous target vproc value
ffa7bdf7f344477ad817504c87d8d2db5316a8b6 cpufreq: mediatek: Make sram regulator optional
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
fbb83e546ea4543ab0c59dcbfc5a5a1471ea1806 mtd: mtdoops: Fix the size of the header read buffer.
0bd359ee712d9d3e757971ded4094c8ba006acd4 mtd: mtdoops: Create a header structure for the saved mtdoops.
aa641a22bb5b1971a459b37746b845e3f5f084ca mtd: mtdoops: Add a timestamp to the mtdoops header.
a4359b4e479bfa947a20a1ac5d406dae654f8a54 drm/ssd130x: Make ssd130x_remove() return void
933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
210c095cf0539961d167f7211642954cbcef25f7 Merge branch 'mem-ctrl-next' into for-next
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
66eb6df79aefd6b3f7d2e749da7104e90cedc0ff tee: remove tee_shm_va2pa() and tee_shm_pa2va()
d8fc1c7c4c9b705ce5f5bba772ad66a0137c685d tee: remove flags TEE_IOCTL_SHM_MAPPED and TEE_IOCTL_SHM_DMA_BUF
5e9ae5c47052e28a31fb4f55a6e735c28d4c3948 drm/i915/gvt: Add missing symbol export.
db30e53bf897670e11fdfa199a3ca7079db20fd2 Merge branch 'tee_cleanup_for_v5.19' into next
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
dbcd3070646684033a07ce640c120fcd94574e22 Merge branch 'maintainers-take2' into for-next
f08699ec5bd924be4c9572e21fd0a806d3fb34c2 Merge tag 'gvt-next-2022-04-26' of https://github.com/intel/gvt-linux into drm-intel-next
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
74a46891867bf18535250fa8771c10f0153856f3 arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
6f117db4123931d3fbde9cfaf360b02fe550c8d6 arm64: dts: mediatek: align operating-points table name with dtschema
624f1806a7c3f8061641a1f3e7c0dfa73e82fb10 arm64: dts: mediatek: align thermal zone node names with dtschema
d3ee03d81615a889824eca49d24d5c51d0481bd1 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bf01df06ddb1452c7b4d7d2b4f51ecfad6cc5b71 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
dab2782be22c359dd1a14a118e9b1592a7f91db3 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
3b7d143be4b7cf09cf19b04e78669ce0c970cc76 arm64: dts: mt6359: add PMIC MT6359 related nodes
b59add5e6e5a66ae3f6a42a573b6e56b6dbaee41 dt-bindings: arm: Add compatible for Mediatek MT8192
a8bbcf703cf3c5cb63dd8516abc87262ad86b635 arm64: dts: mt8192: Add spmi node
1afd9b62f95f51d68d38a006100a392b7761c53f arm64: dts: mt8192: Add audio-related nodes
71b946e9505510bdf2f84241205635c2f2da3e66 arm64: dts: mt8183: Update disp_aal node compatible
db61337e49a8324d3e7cae3450db22cf2bf87369 arm64: dts: mt8192: Add mmc device nodes
37f2582883be7218dc69f9af135959a8e93de223 arm64: dts: Add mediatek SoC mt8195 and evaluation board
cc9d1e59f47562a3b9c812c29d84996e36234308 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
6147314aeedc24ecf70ea5656884b03cba836782 arm64: dts: mediatek: Add device-tree for MT8195 Demo board
caaff77ffb3f186c2f2df61fa91fb409ea2d929b arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
09f4afc44ba9ebd33d389af345cff4d7668437ae ARM: dts: add clock support for Airoha EN7523
cf11eccbf44d24cc7f8d16fbbf59afeff99e73bf arm64: dts: mediatek: pumpkin: Remove input-name property
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7ebadbd3f757b94ad8ee9ccd46ad66f7fe9dca64 Merge branch 'v5.18-next/defconfig' into for-next
6456636c5293248238d401997f56e6a069618e0f Merge branch 'v5.18-next/dts32' into for-next
aa0dcbd8f67aa4d0521e3b2a99ebc5d5500b38bf Merge branch 'v5.18-next/dts64' into for-next
54715794cbcd2d0f2ca03ef63ac0ac447e75ed8c Merge branch 'v5.18-next/soc' into for-next
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
c6d3ffae0d3229e06097f2790f459c96fca5e367 Revert "hwrng: mpfs - Enable COMPILE_TEST"
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
d759b38d1438c46d69d3a436c7586a112635afb1 Merge x86/urgent into tip/master
402eb8ec54b36f8fc0649768c01abb57062d6f8b arm64: dts: microchip: align SPI NOR node name with dtschema
2f00bb4a69c770b7957b9b4621323c2f84fc6538 arm64: dts: marvell: align SPI NOR node name with dtschema
1e8dc6cf1d5907d60f4f2a76752873079da1dcf5 Merge branch 'next/dt64' into for-next
1d8e5fbf6925a05b76e2809032bd4f0f370a4ea4 Merge branch 'next/soc' into for-next
25bf7e1c8341f74e80bcb8f68b473c5bfd573e81 Merge branch 'next/drivers' into for-next
32bcbcb7ea57b4590143bf83d89c009a23033a15 Merge branch 'fixes' into for-next
6b863b103ec575e94a2c725062e28541fdf42e42 Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
96a93983e53878f26219f67a02f9f0911df628bd Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
d405ac52ab19301622bddabf4bf925d199937823 dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
39a5392889c0dcc943958f029d71d4c96af791fa interconnect: qcom: Add SDX65 interconnect provider driver
5fc5d6fc39a690dc76010db779093dd792c97187 Merge branch 'misc' into for-next
df506e7d08c406553c8ae2ccfd5a999cae9bdec4 Merge branch 'icc-const' into icc-next
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
fd3abb2525a1bf37323c2db806dd1794349bd089 Merge branch 'icc-sdx65' into icc-next
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
d8e9d6909646d45391d1521a711bb711a047840b drm/bridge: tc358762: drop connector field
583e48372eb1370cf24195a2236878810df58d4f mmc: renesas_sdhi: remove outdated headers
6af8dd53c36f3e400b60269d3b55bdcc0d0574f7 mmc: renesas_sdhi: R-Car D3 also has no HS400
6de9727a2207495faad6fe3822eb0f87c7381e65 mmc: renesas_sdhi: make setup selection more understandable
254b7d1299eb4876821d62cb957bf6f6434c1074 mmc: renesas_sdhi: remove a stale comment
c0a43968be5609c7c0f5ba0b5c72cbc7ab22ebce mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
bcfa7f15eb1657ec16a9c2cf8d93c5aef8e8e39f mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
ed9ab884987bf80e015f0531e10ad1c1af978e09 mmc: renesas_sdhi: style fix for proper function bodies
970dc9c11a17994ab878016b536612ab00d1441d mmc: mmci: stm32: use a buffer for unaligned DMA requests
139bbdba494b0ba8ba5304db747d7f136ca9ad66 mmc: renesas_sdhi: Add missing checks for the presence of quirks
fc1fdbd94cabab0f647c80fbd5c41029f84735b4 mmc: renesas_sdhi: R-Car V3M also has no HS400
3ddfa03d8162264b32b95b26eccb902ed4e07f3f dt-bindings: mmc: xenon: Convert to JSON schema
7792fdf626c20aa4e0d2b0daacf4e30df3ff9583 dt-bindings: mmc: mtk-sd: increase reg items
103da0667d4b7cdbc667666bd0e64899f3801033 mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
25bbf0daec560e7e4b499baa5a84089b06535701 mmc: mmc_spi: parse speed mode options
e3e5255e772850311d8ee0c34777cdd3701fa093 mmc: omap: Make it CCF clk API compatible
f504dee2c63b93fddb2dc42f37971e9f36c021e7 mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
a252a4d3d4af0b19066e17f4f2514ad52dc49106 mmc: renesas_sdhi: remove superfluous specific M3W entry
01c5d28a5b55d220c953dae7f8c3b7af23f982a9 MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
9723f69d1de37ca25474372ad1753ea39bb0dce1 mmc: core: improve API to make clear that mmc_sw_reset is for cards
32f18e596141f40dbc5d8700b2730371ffd3055f mmc: improve API to make clear hw_reset callback is for cards
6c1757be927ab1800754b14df01ad56da795339a dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
afadb04f1d6e74b18a253403f5274cde5e3fd7bd mmc: jz4740: Apply DMA engine limits to maximum segment size
13acb62ce1ee7377ef03034fbbad6f5499464b86 mmc: sh_mmcif: move platform_data header to proper location
36ed2fd32b2cf7ff49804fae455e58e4d3b3bcad mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
238b638b309093b77852137bcffd98702b95564f mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
f7ad75041ba9b36d8141a1c0dd527154ed10b96e mmc: mmci: Break IRQ status loop when all zero
de6e855b28f4c54eb04582cd468c6fa17577c8cc dt-bindings: mmc: Add small binding note on level shifters
a778dbd9a8ef30c07eaa7f46292d88f0a3b51e23 dt-bindings: mmc: convert orion-sdio to JSON schema
a18f3e46537434537bc3c11d33ef529c52370815 dt-bindings: mmc: convert sdhci-dove to JSON schema
cfb646613649c013591a9d5a4dc8f5db3e7ac25b dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
c25a7e5d18ba6e88932ef8ebcf6635cca630d032 Merge branch 'fixes' into next
7a0587496a6233b9ffa8441573d38f8844751066 dt-bindings: mmc: sdhci-am654: Add flag to force setting of TESTCD bit
c7666240ec76422cb7546bd07cc8ae80dc0ccdd2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
897ae3fe1216e52f2a5f28b37b4be8e6a9cb1bfa mmc: sdhci-omap: Use of_device_get_match_data() helper
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
2368a93789513d5725885b4b7df6a14e72dc3e35 dt-bindings: display: Separate clock item lists by compatible
ae5a5d26c15c65cb9bea2f90c9a6405d300e7c76 dt-bindings: display: Add D1 display engine compatibles
adfda0bb86183ac3b5bb0c76813bfca0fe6d5166 drm/sun4i: hdmi: Use more portable I/O helpers
7d57f7f7975634a7a6c5b5adcfe70450426a830b drm/sun4i: Allow building the driver on RISC-V
f7e974a31881957148110d3cc52774a4e279ef84 sun4i/drm: engine: Add mode_set callback
b5fc1c2a8bbdeaed65ac79338bcb70b2a852a2b3 sun4i/drm: backend: use mode_set engine callback
1f8a21af2171909d02257e715a47fda4cb000d81 sun4i/drm: sun8i: use mode_set engine callback
c3779dab242f09c0a50753e32028d56070bf6f2f drm/sun4i: Allow VI layers to be primary planes
b2da819209b6d60df4e409ecaeb184bf3670bdee drm/sun4i: csc: Add support for the new MMIO layout
30d334ce97ae999f190488a38445507cd36828cc drm/sun4i: Add support for D1 mixers
a359beb4e66b66e6b9a06036e7da7d7cf9cb1169 drm/sun4i: Add support for D1 TCON TOP
b9b52d2f4aafa2bd637ace0f24615bdad8e49f01 drm/sun4i: Add support for D1 TCONs
2deb9739bc133c6a0488f580d90351b72cadf81e drm/sun4i: Add compatible for D1 display engine
8e274732115f63c1d09136284431b3555bd5cc56 printk: extend console_lock for per-console locking
ab406816fca009349b89cbde885daf68a8c77e33 printk: remove @console_locked
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
63dd95b8f1f4e3d0e21e206e429b3244647420a0 io_uring: use the text representation of ops in trace
d083c6a2bd714a1efa25b16cd46524c98e4bb2dd Merge branch 'for-5.19/io_uring-socket' into for-next
ce7a1ecf3f9f1fccaf67295307614511d8e11b13 drm/v3d: Fix null pointer dereference of pointer perfmon
33d7085682b4aa212ebfadbc21da81dfefaaac16 MIPS: SGI-IP27: Free some unused memory
fd27234f24ae11bd6a79234d9d30033152342085 MIPS: SGI-IP30: Free some unused memory
27498967d65c6a7c5fec5f2e33be5d8e84a775fd MIPS: dts: align SPI NOR node name with dtschema
bfc1f2749c23a4748dc4993df37cf75fa2602aba Merge branch 'rework/kthreads' into for-next
4107fa700f314592850e2c64608f6ede4c077476 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e46ab742195ae8760e03cb15fcf6f6a90fcad636 arm64: defconfig: Build Tegra ASRC module
407710a3b52c32db6f212727f06620f1c38ed1d2 MIPS: Octeon: fix CN6640 hang on XAUI init
aa88b7066a10e2cb5355478f22daa28794ab3835 MIPS: Octeon: support all interfaces on CN66XX
47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
2499f5252e41f16bef83c4e4cd6278ceda1d6751 Merge branch for-5.19/arm/core into for-next
4ce0f4af17576d3e04f1330b39968681c8593cd8 Merge branch for-5.19/soc into for-next
201a1a5f9021694a0d87122873ac661efb04d1a8 Merge branch for-5.19/memory into for-next
e1aca52086a7c3c4bcfbc93e85403bf645caf548 Merge branch for-5.19/arm/defconfig into for-next
b74cc6647f736ad1d94f413789c5bd6a89d027a2 Merge branch for-5.19/arm64/dt into for-next
a17c2cb3035801c0b5b9c10db6032d3242ea8580 Merge branch for-5.19/arm64/defconfig into for-next
c8205a860a7ee0a99f31783b0f43a62e47f612b4 gfs2: Revert buffered write page prefaulting workarounds
23e09be254f95a5b75cd87f91a4014f3b46dda3f mmc: core: Allows to override the timeout value for ioctl() path
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
ac9d25557dcc9fe90ed12bfbb6db401e892ca004 mmc: core: Add CIDs for cards to the entropy pool
3e8d34ed49ccfdbfad0dc46b9e1e4a278c10fd24 Merge drm/drm-next into drm-intel-next
54c861f930180e096483a6e1744c9c4b76e20da5 mfd: tps65218: Fix trivial typo in comment
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
7f5aaa4a0ae6948eace6cf30f40a3ec27ece8441 mfd: hi655x-pmic: Replace legacy gpio interface for gpiod interface
3b49ae380ce1a3054e0c505dd9a356b82a5b48e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
d496d68d6ba6debcc135794edb5fdc5a5b4531f1 dt-bindings: regulator: Add bindings for Silicon Mitus SM5703 regulators
e8858ba89ca377064da130d09648c99683f8bd90 regulator: sm5703-regulator: Add regulators support for SM5703 MFD
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
a04ee02d755d065398f1531e6003c4e439e05c17 erofs: do not prompt for risk any more when using big pcluster
c0c84594c0234aac5d09af8a595d25d822c6dcc8 task_work: allow TWA_SIGNAL without a rescheduling IPI
8018823e6987032d3d751263872b5385359c2819 io_uring: serialize ctx->rings->sq_flags with atomic_or/and
8a68648b353bb6e20a3dc8c0b914792ce0a0391f io-wq: use __set_notify_signal() to wake workers
35ac0da1d1346d182003db278c2d7b2ac32420a7 io_uring: set task_work notify method at init time
a933a9031e40c972c24ce6406e7cea73657728a5 io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
6f07a54a90ee98ae13b37ac358624d7cc7e57850 io_uring: add IORING_SETUP_TASKRUN_FLAG
0bdf45421b354215b3f027e68fa2cd929b953aad Merge branch 'for-5.19/io_uring' into for-next
a144c394667aec83238c8a2fc25b5339e5c59eb3 erofs: make filesystem exportable
5bdcae1fe1c567c08e8bb7ef20fc70d0b70d5fc4 spi: dt-bindings: qcom,spi-geni-qcom: convert to dtschema
6f10ad5a38ff0ca4c261f0a1126ca98d9924e3f2 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
911fb40d3941c942922313f3808ff091c5832cbb cachefiles: extract write routine
47c6c668d46b6c0fb8c54ca5b53b1663769b84dd cachefiles: notify the user daemon when looking up cookie
7aed4af21371f5074e5f6599b96afd6aaaf0bde7 cachefiles: unbind cachefiles gracefully in on-demand mode
41d29bd2ca6757d0b08a9079724f42971f6a810d cachefiles: notify the user daemon when withdrawing cookie
4ae1f0a45a64a08bf996b2b9657c87fd5e37d018 cachefiles: implement on-demand read
a63bb996e6783f3d25310db5c71e8be0df965e4b cachefiles: enable on-demand read mode
7bc925117fad2f18b053f0a2b669969e85b1ee86 cachefiles: add tracepoints for on-demand read mode
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
cc68c613d6eeac921e6ef5987db5c764858fab1c afs: Prefer struct_size over open coded arithmetic
c7b607fa9325ccc94982774c505176677117689c selftests/resctrl: Fix null pointer dereference on open failed
746f1b0ac5bf6ecfb71674af210ae476aa714f46 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
2dc0d92fc1c88ac9c3c8021033878dc415471210 uapi: wireless: Replace zero-length array with flexible-array member
d628d0c1d9851aa75eb07a1bd5fbadf183a9abdb cachefiles: document on-demand read mode
65b59644bcce0a5ce765bb3d4ec5ff79d02678c0 erofs: make erofs_map_blocks() generally available
18ac29b92ceefe63484b6c124652b085e271a746 erofs: add fscache mode check helper
823c28413ce86fc69cc9c4efb03e09315694b3c8 erofs: register fscache volume
b1934d29da178a1daf7c93ada72775e8d52cdab8 erofs: add fscache context helper functions
e194e8166fbef187b50a133a758e2037427ea6b3 erofs: add anonymous inode caching metadata for data blobs
9fb740fc0e76e149f1047632efdc2a6b7c4e5bb7 erofs: add erofs_fscache_read_folios() helper
839d281afd45ad3bf2204a7f3b161ca69b107db7 erofs: register fscache context for primary data blob
00a24328706571e3c6b73fa8f3aea1c7ae4cae91 erofs: register fscache context for extra data blobs
60aa7e805f00e10003ae07e8f5f27a5ffed09346 erofs: implement fscache-based metadata read
e472f468adbe4fa6cb28302f723b756c43f86e1f erofs: implement fscache-based data read for non-inline layout
dd87f54bad946fc9789a014294dfeb60973f9cc3 erofs: implement fscache-based data read for inline layout
d6925a82aa175f0981a14e9f1d392b517af528ca erofs: implement fscache-based data readahead
c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
54db804d5d7d36709d1ce70bde3b9a6c61b290b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1b9728a08bfd2d2565e3643a9e965dc55aa9ede1 drm/amd/display: Fix Wstringop-overflow warnings in dc_link_dp.c
1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
cae78e70db92356effd96caf183c9c7c1499e42e Merge branch 'for-next/kspp-fam0' into for-next/kspp
8d9e4ca38730701ffdd386b01ceb6323462005c0 Merge branch 'for-next/kspp-stringop-overflow' into for-next/kspp
6bf825b2731d96e2e856afeaa5275642f0dfb65b Merge branch 'for-next/kspp-checkpatch' into for-next/kspp
011c045788edeb4aabb326fab459efbcaa1e8c03 erofs: add 'fsid' mount option
dc96204214247f520f62030966988e22a9fc3214 extcon: sm5502: Clarify SM5703's i2c device ID
6b9c63a6eb540e678504a080865e9d3c716288ed drm/amdkfd: Add SVM range mapped_to_gpu flag
601354f344334fe7ee98b71ee3391a8a4215a7f9 drm/amdkfd: Update mapping if range attributes changed
4ae182de39e90d5eb005d3de44963be58fb172a6 drm/amd/display: fix non-kernel-doc comment warnings
790d8e8ecbacfa36be0b70e5a361e8ec4a55bdac drm/radeon: change cik_default_state table from global to static
9714d357e2ca763cc6a739f66ca67219beafd442 drm/radeon: change cac_weights_* to static
7dba6e838e741caadcf27ef717b6dcb561e77f89 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ca5d251b3b6e3aabf2d1bb7261c6b8e156b7ee16 drm/amdgpu/sdma: Remove redundant lower_32_bits() calls when settings SDMA doorbell
428f273cbb3f1349d27716bce0d7bd4dbfb4837f drm/amdgpu: Fix out-of-bound access for gfx_v10_0_ring_test_ib()
0bed2ace42841bdffedecafa13b2380e085301cb drm/amdgpu/display: Make dcn31_set_low_power_state static
14df95a733a6ac704f32d068df1f620196bf5b12 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
e6eb2c5f78cfd5d25aa108c576b30bc1869f7177 drm/amd/display: fix if == else warning
3bbeaa307b54d90d2037090bbfc986dedd90e597 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
5533347dbb6158b9285c558e3578a48da95912a3 drm/amd: add dc feature mask flags for PSR allow smu and multi-display optimizations
a6f2e0d9fe6399ff060ae3de28089a4e0462b6cf gpu/drm/radeon: Fix typo in comments
a52ad5b6ce0df125d0d9ea169b61ae6cc098f047 drm/amdgpu: debugfs: fix error codes in write functions
2f33a397e9605e70fe2082d727aa1501a9386b95 drm/amdgpu: debugfs: fix NULL dereference in ta_if_invoke_debugfs_write()
2530dc3cd3dbca28c721eb0f14105bd17512b342 drm/amdgpu: fix typo
322687d5968ba45755118feff9a64d2e6f2ae03d drm/amd: Fix spelling typo in comment
90209a3f5fb5731a376a63a8c2db8be3a8cecbe8 Merge branch 'rproc-fixes' into rproc-next
31976eb180a199bc8d3e19b3e493158b1337c579 dt-bindings: remoteproc: mediatek: Add firmware-name property
1552de67fbf0a51eab127fc15d55e9e1befdb156 remoteproc: mediatek: Allow reading firmware-name from DT
9a78a8a8bb582743ce6747d978b58360c3c599d9 ARC: disasm: handle ARCv2 case in kprobe get/set functions
6aa98f6217861889523e38b0141c8c71b2ef8a83 ARC: bpf: define uapi for BPF_PROG_TYPE_PERF_EVENT program type
891d910d5e8937ae1fa87cfa8c268c4e1c586fe2 Merge branches 'rpmsg-next', 'rproc-next', 'hwspinlock-next' and 'rproc-fixes' into for-next
012b7e911e69791ea518ef3d084c12cb2b8f2914 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
80938a628ff12b48abc42e578c4001ebd730f6e8 Merge branch 'for-5.19/io_uring' into for-next
ff81d768a792f2ac82e96a831a7f4c5af4cf3080 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
fa96ec9fa9f8f0c80e8a0129a819f592a39b1044 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ad9ee9f53c5b6594ca5c3676102280790c110ca6 drm/nouveau/kms/gv100: use static for gv100_disp_core_mthd_[base|sor]
6a658c908cf0e2ee713f8c9e7844a95b824da0fc drm/nouveau/disp/gv100: make gv100_disp_wimm static
7f7166d0a84d20a4a36539658d6d8a591e8cb223 drm/nouveau/disp/gv100: make gv100_disp_wndw and gv100_disp_wndw_mthd static
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e53da8c490046e214528bad245521ffe9e7713c0 dt-bindings: mfd: mediatek: Add bindings for MT6360 PMIC
942680d6192058ed56f50657250e34d8a2cc90e7 dt-bindings: Drop empty and unreferenced binding .txt files
d42038f8db905678c29183ef331578fcec01ffcc Bluetooth: btusb: add support for Qualcomm WCN785x
2d866d8ec36f2c4aa16425d7d28b341d3e3b4e24 Bluetooth: core: Fix missing power_on work cancel on HCI close
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c6b61d48b369f92edc71a0c5dd0a9b98ea0b5397 clk: en7523: fix wrong pointer check in en7523_clk_probe()
b473708bf4b50fc5abb600e856b73322b76d1c3b Merge branch 'clk-airoha' into clk-next
febd8fdeac5ac1f722e96a51e43c0357624f369c drm/nouveau/devinit/nva3-: fix returnvar.cocci warning
82028ba4d590c4e9eb3c93326019db7c26d02e35 mfd: mt6359: Add missing defines necessary for mtk-pmic-keys support
4a901e305011e3a77873543386bd1c783b6509c0 mfd: mt6397-core: Add resources for PMIC keys for MT6359
ff23a46e4657a4ac2d2f4a481ca8e1e45a892136 mfd: cros_ec_dev: Only register PCHG device if present
3474b838f4204c21d108183d9268611d961a428f dt-bindings: Drop undocumented i.MX iomuxc-gpr bindings in examples
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
cd9fdd06b0e8aafc715f239153ff41cbf12c991a dt-bindings: arm: mediatek: topckgen: Convert to DT schema
16a146735df3b67941ebf09a5fc871ac4584892d dt-bindings: arm: mediatek: apmixedsys: Convert to DT schema
4ae547cee61252b105115eabee27ec7466861179 dt-bindings: arm: mediatek: infracfg: Convert to DT schema
4a35c23f91b1a4c397e033b61bb9975ab5164f5a drm/sched: use DECLARE_EVENT_CLASS
e87826efa9bbb0f9febaa21c3e4fdc0e09e27daf drm/sched: use __string in tracepoints
d543a81a31f04002090160b59f211c34939ba90e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e00efa6093692b50e98093b24d14273fd5ff1f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1938fd55ff08fb21a412efa135b72b56f38bf403 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a87e1b0c131b125e0003319bd9103a4d7c1d784e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
352c344f1a6503fac0b84c7c8e4b3efca4a73509 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
71e3830ef9dbc08ac7bdec85ee0780ee504dddc0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
156b087271df3f61d93ee402f0c26f73b2fd8515 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fa660d155d407571fd96238de557be9cf0daf74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
545beb7e486a7a4d3f6bd6da827dc8652a0401eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
102c072945eaa463cc496143c8e982992f97e524 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89784c46288fd9f37cd453d00a1dec50db4349aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd67babbb27f5fe4d938046292838ae1ac0a382e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c4f7188801a1fa9a08d341b762dd2fb0710b6f97 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba3ca3e00505fc22bd70bac5cf27027d1ad85b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4e06cda8da3b7ecae14b058afb863e157a188403 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b8f2f6e8162a4e45d69957192acc6aa2f3c5b9db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
85ef1e244e6a976326861c9704752fdd3c521e4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
27ab87b72a4789c03293ef84cad1caddfea07936 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8aef658f4a857dee05db458e49c142170bc9b67f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
06a100cd252e486b29ad48a08b57563cbaa8d337 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
386300796e2f047333628a89e2c7eb31dbacb3b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3ecb31ffcdf8c5287101fca1d0e641ff6e70501 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fedebbc0f6bbe91b2c55ffd29b1118debe620c22 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c0440557816354e5044c89d09e8713a9e72f1c11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb39b5e337312506e7fdd4d5d1e8bbb64aa275a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9191a3d34d0245efed6d7ef6a3004fae1fac1015 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d6dcbea68c828eac1b5711d0587eefa5625c194 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
239c5555619bba68f4770eba738293ec4d6810d9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
759970e60a20ca31ee6e3e1d77c77da92449b317 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e29c8fa5097aea9fb00b2a0be9d13a10b184dc00 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
68108536bc18dfcdb6e360987919728818cb0f28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c33f3becf6f61e452f4fa55e27bbb83665bda1fe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a10dd1321464b47c68862597923119933d4732 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
172359c1e4786fe0b4f14883562ede1de5dcaa3a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cc8162e0f8207113e116a4e58cf655677b8daab7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
569f05ebef2303dad3a92d3053d06c723223fca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
01ca8adc520bc27198daf0dbfdbcbac06f8d6b1b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
64f59fa009d350bb1f2fac6b0bbd00948538323d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
40676597c4fccb5c7bf105246eb4513713c01ce8 alpha: define get_cycles macro for arch-override
528251bf04ce442e2775f967265cf3cfc4c6f50f powerpc: define get_cycles macro for arch-override
4cb23bca0f3a80639ad9b9a49cd96be923b2043e timekeeping: add raw clock fallback for random_get_entropy()
1b646fcb756a4ba5f41fe77b13b3ebfa1f772353 m68k: use fallback for random_get_entropy() instead of zero
bd3b919c7106f0b105c581ea99d88bd0e914bb07 riscv: use fallback for random_get_entropy() instead of zero
ae11219ad45baeb75e319fcddb597d008aeeddca mips: use fallback for random_get_entropy() instead of just c0 random
e719f4bf12a324fc15169e35f5cc4ee8fbcf75b6 arm: use fallback for random_get_entropy() instead of zero
d1abd6918e5e1edb63d6ae12a1a46e5656371220 openrisc: use fallback for random_get_entropy() instead of zero
34f234fb3b9beee1a844d1ed63dc340891067bac nios2: use fallback for random_get_entropy() instead of zero
99a8cef0f644016ae8a3717ef354a6d563777f8b x86/asm: use fallback for random_get_entropy() instead of zero
4e0056338bbd5ef0e05b4341b8fb35848d4fdf43 um: use fallback for random_get_entropy() instead of zero
7fdc9e8c442e49250ea4b3e48e15cc52d6f10074 sparc: use fallback for random_get_entropy() instead of zero
9d6f00647a503480d6f65443791dee149919a3ab xtensa: use fallback for random_get_entropy() instead of zero
ac17e4c6c6293f3d94c77af0bd27d383fb4222fb random: insist on random_get_entropy() existing in order to simplify
62586bfef36b48a6e19cc731fdc82c8baae4e887 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2a28bbae583824b2b099df10742f6c65623b1c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c0cb4db4f4c847ea4296472e3189fe731da6a38d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
de1fe2db758a2df8a832872a9806f5487ff70753 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7e33d1c2134059e94507301fb579664ffdd5110c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d74b72793b81f174db3470b282912ba424501143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9dab269b6e8b57ca0ca7ed98d591242c7566efcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
40d3bdf6c4423350e845f53b6fc24d3ec7c1d085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fe85bf4abcc7fee353b1e59ddc770a6253eaffad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cc84bd9ecd33c4202afccbe903b860afe7a3e01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5b6f6d037725950ad7d7e9b15616292e339c3b04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b1e91d72edd7f63925c9486129d2857d160b6305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b5b5c5450903543f8ddd6b29b26eaded54e79093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dddd587b185026caf66b4ef4086b0e64544c09d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
beb25d0325f9466a3ba6322662d13ebd87baa1d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eedd5bfaac5e93224bab34798fceead8aa4735e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6abce73ffefe35e7d29845a53155f4b215e8d06e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a77d4ebba83510c5b155bc5fb5ecd48159a530c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a627ffe950e9f632d6a9ba314d83ef476734a51b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32e21538bb6885b2a0d23a467862ae55f34b0b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d985c3b8868389fcaef1b31668b87d78784633dc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d1dbdd38d38604568638c288b980cae48156061f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
838b48592ed0d2206594dbf449a72258e1d33d12 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4f4110341eb3ae36e99f17483fa83608bafd77f9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a02ec65b84bd78654f29712c4f0a4195767bb1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9a305166bf0ccee84e81ef192faa3b0ea3bb09d5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8d27f4618c3d91383ceece1e837b742bb52834de Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2dc22182b485babe65ac423f69e80808a52c6519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4212e052fd57bc02862c253fb2ac4f7bdb1a1979 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12f414b05b6a5514fa8ad4afa5daaebe9e8ee264 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e1cf42acae7d7597645b23d0a1db498728e83008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ac470f15e3702bd0abee258a2ae8a576298edbb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
724e18540e9bcdd308082cc967729ed2b4c2caff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
087a47f9554ec8f98483745e8719443b05775e8e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9839a48919b605420af5d2b39c9e1092d77447ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
993ac69d062c6d0483f1e0317d2daf71e8bb7fa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e52a032aab3e683a49f0c7cd9f751f8308190eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b17a026e41a7377baf1a39e7afa00a784cc604ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4686de230f24aaad58cfaeb5bf194e848c53faa9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7d6867ece9b360d9db6c9db8ffd9a72dcdf3dd55 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
deac1a9570ba6bae6f2bb9077cf0dbd702356dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d81243749e4e5e7cd5c5613295f7dbac2283be6c Merge branch 'master' of git://github.com/ceph/ceph-client.git
a40124da99bca53b32ebdaa5f59312ff51956b04 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3c2cb2ad39b99fde6c1a0cdf224357ad04b3ce7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9ae4d95058740bcd4fcaab4f674a4ef330295048 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b2cd253fa40a9553e812f14b58d598031e94eeb8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2cf182edf8e73dbfd0f317983ddd8633508cc357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1d5fd905506559b982e1d6b2aec202035a87bafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9eab2b5a1949e2e78c565677ba20bcd65e699b0d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3db0b20dd5f407d18e53aa834707ba506ffc3c11 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6d05a987d6b70b8e457a42da8a3f802fa8a6bacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc51474264cd2bc3278237db6ae6751fa3d07df6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b3d7d361e5073909b9104af39a76fc25c58d910f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54d05c502931d1e5ec299982c40867fbe602b7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
47f103bbc7bd6fd423ae3880edd2871428f0d8ef Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1f2c27cdd64b17861430c3bfb6600ec380c1fb55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
5d14e1508dae6ee7adff0b6c6a258a7d981e8548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b19302df6f5628da8c2b1c362d342c77ac585126 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
05928be21d19194c0a766163727ccd3ab53a0031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
304262ba0e3c8e7319dae12b9cb1de67cfee72f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8e360637534189619e3e8f87bcc5363a738d77e9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e16890f9f1a9f9b54f7a5351367a8a1d07cceaa1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
826e2dd588b45e1520143e4bf725b38523bc95c6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e380304580b10b1d4e994e49f7d14660bcc7e2af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c269331e5462b299309b48f197588511d46559ad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2c91fb09a433ec659e54c78d33f959dce7bd0fd2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2cadc9a10b4d429b08d2f53772e4a71e22d6e7ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
41e749bd25227cba37b421fca0022f8b64cb5389 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
df7e17264992aad9224ab1beae791c4a4026a42f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0a6bb42501e96734d570ee35681a948875b054ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f589f45bb314146ad792828430f77cfc4654bffb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0eff3ba67a1cf013dde82a81f79139477265f8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
43bebf8f3fbc6cabfacc3c0593e92dca31fed0ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cd8b1e20dcdd5bfdc88adff7137d6259b76ab185 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
95af665d8b8713425c7f8d1ae4f96a6ca6beac0e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4d27dc59e4e786cdd394e6eca90cc7932447e4ee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42def0de574b1c414b92d6eecc694c6036066091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2b94b5387db445ce6031706c9285708fe74128f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
62ec1267d21a812378fc7de9e083ed3d21e59248 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
00545ab73ea252a252d296440ed5ea4c80c2535d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
693cecc88991bcdd715bdd9196018756ef00fbfa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6cbc63e66356f1bdc0ed21428fac5a1d338fd073 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1c7f9b56cfb499142ff766da32576c44f665e180 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5405c4b539c3a10d6215cd46eb2d25f7048a9604 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
906e28edb77cbb88514250f892643b2519856bca Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9bf2eed995f9f8136f00110214c120f2d7912ad8 kunit: add support for kunit_suites that reference init code
ef9ea488396f94788a6440d402456fd35138c282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
945d8329172d364c11e03f8db870fee19f0b43cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
27db7d07d7b1e5229ff85eefef1b32c2d3dc9757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc018aebcd23cfc77ff7bb26cc374c16f3ff3c3e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d4a8695c41cf4ae1edcd85535276e897948b9193 next-20220426/input
6f99d818939a9740302903e5ac80c1cd663e0399 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6b0bc97dc9d5bc4f2bbe50ad2b8d55826474f2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7730c2e4ac32588ff7dc31ae08a92404d8c38178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9de62835d2af69dc336ef7083f0be9df1e206f5c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b44c5968e0445ed71ff12889d33e7b0323e5e224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8c58e95b01ee2fa40f37d3815218c1da3c5220d3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
34c7365b52e77b37c05de73ab5906ae6ff9a52b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0c6840cb4766693b3e12f7a5af649691e582565e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4f26ab1eecb54c2685b1ccc1417780c35cdfff73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
724137b7b0948852d5c49a50371cf71d1a2be018 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a7e5b860191d2b715370025b2dc4d4f63138c547 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
382ca213a4036baff89dcdfa9702159a32ea222d Merge branch 'next' of git://github.com/cschaufler/smack-next
f4d43e5fbf6bfd8d8432080ded08d1833fec4e37 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ba3c07072691cf428e2805810460ab3601d581f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3d35950e3a7edcdb012e686f92c7babcf38e9dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
58ae8c910897d6b6e49b8dcc089e616f64689299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
63351799dca05c35297fe489ea64cc15fd8aa527 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b0e8ea734bba89aaa8fee9302f0a56a2a92fa18 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
419ca9a58ef947ceac7361f139db539559a34e52 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
124b6164e448b7659ffbc28fe34b653d754f95a9 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
63484625e754fd8b5ef082e23c9b5987f2916ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d10fcdbe0eaa6acd50c4640c55bb08841b990a76 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fa4175b41c62cf8383f9c0de848609b5d82ef8ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7749680016dd5ae0b4bec13b68bbe8d76df15a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9aa888849ec30672b0d756ea98204ade3e166a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
18ee67442da66b9d579e6d00ceee7f530c658899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ace26513a4f82319b901d44018dacf24d33693c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
011c81a136f39941181ad302042df445f84ca94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8643780bbf46ceab7b254e2a3b49f4e1139af6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7e65aedb3d378038372aa7b789b90f01e36160a6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3d2508a06ffb9ea971f6af27172595fa78ea09b7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f884604ca1695e9619cb8f3ead94ed54c67dad84 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b5428c32565ce66cd6db6905a3800d3a29cab86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e279f15ba8fcd0663fe924c93ede0826c3081a53 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b8ef0396e5bea2d63fd23883aaabbffc8835233c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fe686153bb6989aebfe65672d4faee65dc2102d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
cc0e49d7a1e4f9e48ee29cd5507d387c6d23ba0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
255fa9a4d8dacad66b6b177ab934cdf74020bb9f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
966f38049c731091187b67493f6c0400314e980a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
351870fa2f41fc6046a37128efbff9c4b18dbe00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f59ca3ffecdb506501ca15e1b840c4f02016c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fb0672e8566f7f44a3ba1cc82874f516c13da9d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
196fc9214f0664ee00b5e5a9de0ac75cd2f297b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2af43f9f4be44f93678e6f95fe619a3e6e369cb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f726996c69c432c1e18ee2cd4af0dcafcce8b8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ff06cf4e0ee96077098fe934cda2ebf458d1f8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
07506ccc304f1bc28fb936715d383de32f663efe next-20220426/scsi-mkp
8e538fc09ff6cfb9f8be2d89032618c23f43b158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205b87de2ce0809b61a84ef6ee5e66d80de16efb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c830508b2014de7a723a35220fe4b1c167b90d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ce53251bb1a34576e171f5b308c043c7a5588110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
15993689e7a98a6b05c527e3bae6917871075fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
56cb62d3201077593ae0303da9b6daa987e907a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2b5a073dd400b46649bb3c9f9564bb4982cdead0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
00fbaff24eb5d0584077e7827f925376890db61b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1d13ec35a011e3fdabc220ece6a4493158897e30 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c683b36c34e1fe8f8f834b18880c3a9e0a2e4ecc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0a92a02079049725557cff6ab71b8544e20f950d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
778df49360f3b84efa83aeaf6b0c1288ac594c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7c97fc0dfc625c8fc36c3e58f327e541e1ab5be6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b7aedb80fe9e0015383f003ac5ed1ec4ab29a738 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a4bec89852c6820b1df1683bd0f97f3c0b8aff19 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b20961004a774f236de4719f1dde49f6b33c9663 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
830e4e20d5145e626ce5c73774620983583a1ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
507d14cee33a14404c65fb02bff73d6bd1f64024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e39c479485b4f7f4fdb87d24f675308fcfe2bcb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec1fd6f7b9adc4e1a13fce7d6c9474f954e7d2d3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b5e65f369efe163a5bef8f814200e51544e3350c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
506a6dd4bd4e974648dbf21666bcab1346061ce5 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf28cd5bebcac7b6ace376d54ff35af9f4abb952 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
72e9eb8de400e253f13739660288310f2a8b2ae1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
93ddbc185dacbee031e77a0c15f3ea4ca94e7deb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============4742261147535570730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088fb7eff349-f02ac5c95dfd.txt

4050dab5981cd48f67d2367fa90ae030bcc8f7dd drm/i915/gvt: devirtualize ->gfn_to_mfn
4c2baaaf764bfb6c293c75bc911b9366d35ee085 drm/i915/gvt: devirtualize ->{enable,disable}_page_track
8398eee85fd009bfb2797ea4d0a63b7854d05e46 drm/i915/gvt: devirtualize ->dma_{,un}map_guest_page
91879bbaf8890fe3595e1e580354462f80dc93de drm/i915/gvt: devirtualize dma_pin_guest_page
5f8f3fe67cd90807f01ebac744c7e6148a8f6cb7 drm/i915/gvt: remove struct intel_gvt_mpt
37e4bdbd5bad711c7db5458041416f3925d7aae5 drm/i915/gvt: remove the extra vfio_device refcounting for dmabufs
4456641232e2c1b1eb7d179449c5800b3ce9e9c1 drm/i915/gvt: streamline intel_vgpu_create
7f11e6893ff01b63820a368851ca389293603dbe drm/i915/gvt: pass a struct intel_vgpu to the vfio read/write helpers
0e09f4066ad11bcb4fa1b2d1a6f07fc0dc9788f9 drm/i915/gvt: remove kvmgt_guest_{init,exit}
978cf586ac35f34604e2d252a51b71192c39f1e4 drm/i915/gvt: convert to use vfio_register_emulated_iommu_dev
cba619cb0d4d66c743cf001c6b13c171a769a65f drm/i915/gvt: merge gvt.c into kvmgvt.c
6c7f98b334a32df5cac8abac8983ac4ce17cab57 vfio/mdev: Remove vfio_mdev.c
e6486939d8ea22569af942a1888aa3824f59cc5e vfio/mdev: Remove mdev_parent_ops dev_attr_groups
6b42f491e17ce13f5ff7f2d1f49c73a0f4c47b20 vfio/mdev: Remove mdev_parent_ops
2aa72ec97ce9eb092cb69efd26f5eb2469e61734 vfio/mdev: Use the driver core to create the 'remove' file
2917f53113be3b7a0f374e02cebe6d6b749366b5 vfio/mdev: Remove mdev drvdata
ea3364db9068e37bd8e12b9a99c7c92385593ed7 dt-bindings: interconnect: qcom: Add sc8280xp binding
f29dabda7917d293926b2f756747c6c1d4054444 interconnect: qcom: Add SC8280XP interconnect provider
d156dd721ee6d49c6b191f249dfde29cffb9dc18 Merge branch 'icc-sc8280xp' into icc-next
42942fb3cad5d96e0b2b97deec05504d57908e1c rcu/nocb: Add an option to offload all CPUs on boot
1625aaa3fe7c7f95e75d8be646e83a46a376c7ae interconnect: qcom: constify qcom_icc_desc
2ccf33c0638893851c7027dee149efe99d5363e0 interconnect: qcom: constify icc_node pointers
7123f8836392f15b33ed49b47b7d4001a9577cf5 interconnect: qcom: constify qcom_icc_bcm pointers
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
1e1d2e185358b9383807ccfc30f51b642ebe3b8a Merge tag 'gvt-next-2022-04-21-for-christoph' of https://github.com/intel/gvt-linux into drm-intel-next
7ceeb6011948b3e39b236f78c66a66b1924fbb4d mtd: maps: ixp4xx: Drop driver
9547c4e74f6b4b56c2f9e4e7a286ce126fd333fa dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
82e214f6c0f16827ea7a95b8f96c651a7a7f8ac1 mtd: core: Check devicetree alias for index
4e969459604632d4096ff536f72552a9d365845e dt-bindings: reserved-memory: Support MTD/block device
7090d2f1d66767928b6f24def05b715ed18e5c6f mtd: phram: Allow probing via reserved-memory
96a3295c351da82d7af99b2fc004a3cf9f4716a9 mtdblock: warn if opened on NAND
537f8ffbdf4b9e47e2e21eb8548cdf9cc254c936 soc: mediatek: mutex: remove mt8195 MOD0 and SOF0 definition
af2cbc6ef967f61711a3c40fca5366ea0bc7fecc drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
66226e2acda8b31b60137b1ae71244df68541a01 rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
3e1faae3398789abe8d4797255bfe28d95d81308 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
14eb76f73e4390e1da448e86b9a8ad22c3f25119 drm/i915/fbc: s/false/0/
9274229af2cfe4597f805071e42be8763331898f drm/i915: Make .get_dplls() return int
8e272b3af396d84d8da418b480e13964fd48f028 drm/i915: Pass dev_priv to intel_shared_dpll_init()
e87ba18b4c80cb4bb28a9a1b76edad79b34cb1fc drm/i915: Remove pointless dpll_funcs checks
7275f630d842222c093376246136e0cf1c657af2 drm/i915: Adjust .crtc_compute_clock() calling convention
155a27172f823583a6a6d48ec0285baca0512cc9 drm/i915: Move stuff into intel_dpll_crtc_compute_clock()
ad3da340f903b7f1d35a134144e8550a79d5a1db drm/i915: Move the dpll_hw_state clearing to intel_dpll_crtc_compute_clock()
e2f5f399af316204656caf072d60ac19f4c978fc drm/i915: Clear the dpll_hw_state when disabling a pipe
3bb9e25767ba786f240c419cc1db39d01232fa0a drm/i915: Split out dg2_crtc_compute_clock()
a8e85faaa51fc9cada6ea272cbf60d6ad880eddf drm/i915: Add crtc .crtc_get_shared_dpll()
0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
acd0b04ecc795e97b7878dccc5cb4d3d627a4c27 sysctl: minor cleanup in new_dir()
a467257ffe4bdb13eacddec0137013f6a1140b81 kernel/kexec_core: move kexec_core sysctls into its own file
14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
cf2e5957ad55ad456d7b01d186472bc5bb8e9e92 Merge branch 'clk-cleanup' into clk-next
7335631fcd5eecfa84555bd57433e6446d06ad21 dt-bindings: clock: u8500: Add clkout clock bindings
801179b670be3ff5e07c76c00837615b7f481aec clk: ux500: Drop .is_enabled state from PRCMU clocks
00d08cd0bacb1cff0dca905859df68acb3f99107 clk: ux500: Drop .is_prepared state from PRCMU clocks
a8173c5953b1a9de279ec50dab6756234f85e93f clk: ux500: Rewrite PRCMU clocks to use clk_hw_*
639d5661cc808057854681685ecb596406dbacce clk: ux500: Implement the missing CLKOUT clocks
80aeffd24421152c9a75cf10060dae88625bfd38 Merge branch 'clk-ux500' into clk-next
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
e60eff779ee133eb59509e47b088694a95e8ff9c Merge branch 'clk-fixes' into clk-next
f113a51aa2cfbd22c376d8722b5c9fef469be162 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
1f2967a17c595672cf9a5edcbf2ee064421375d0 clk: mediatek: Add MT8186 mcusys clock support
c19df9619e5506b4ab09304ee7cdc4edbbb06ea9 clk: mediatek: Add MT8186 topckgen clock support
4d6534ec55cf2c907be98b5bb2651247e3f1cf80 clk: mediatek: Add MT8186 infrastructure clock support
97f0cc59e521b16792f0a0b9eb2e7c9745283e90 clk: mediatek: Add MT8186 apmixedsys clock support
66cd0b4b0ce5e1b26e0eb42110e34860fd4a25cf clk: mediatek: Add MT8186 imp i2c wrapper clock support
e4a424461c82daab6ef9cbe331862fbcccb292ee clk: mediatek: Add MT8186 mfgsys clock support
c8c36b996f3c1ca0d2e799f67a2cbb5392568a45 clk: mediatek: Add MT8186 mmsys clock support
b6da76d6eb42757a5e100f309ac8852d407f3c60 clk: mediatek: Add MT8186 wpesys clock support
a6c0c9b8fc91925b2702bac4d04640f894552d37 clk: mediatek: Add MT8186 imgsys clock support
7e23620dff94c4956f613f4c032c4140de188349 clk: mediatek: Add MT8186 vdecsys clock support
fc2195028363527bd566abd38d84fd63b620c53a clk: mediatek: Add MT8186 vencsys clock support
6f2e1208249fde5bfdaac98affff955c49cb5da2 clk: mediatek: Add MT8186 camsys clock support
8c3adc5d2e14a4c35fcef8afdf777b8d2a99ea60 clk: mediatek: Add MT8186 mdpsys clock support
a677bdf8b6aeea56bd545f7d7c1dcf18d0538426 clk: mediatek: Add MT8186 ipesys clock support
0917a908edd33767682c21864716b1a47479bc50 Merge branch 'clk-mtk' into clk-next
439ec210f2845ddd0893e97a7b5cb6ee823329f4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2954225f14843124745b0801db5c631c9159737c m68k: coldfire: drop ISA_DMA_API support
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
4b9b8985f9697b5d26efe7784e4b9e51cb452020 ARM: dts: Add initial LS1021A IoT board dts support
1f5985b6f5d2090897918b100cad223a74dce706 ARM: dts: imx51: Add generic DMA bindings for UART nodes
ae7ab0bb32bdf18b70be04c3f254caaa54187225 ARM: dts: i.MX51: digi-connectcore-som: Remove unused regulators
12f9fa8880f2309abc0d344a19590c9e00b3ae91 ARM: dts: i.MX51: digi-connectcore-som: Update PMIC voltages
a65123d60d757255694e55d228c247fb6da5a4fb ARM: dts: i.MX51: digi-connectcore-som: Setup usbotg vbus-supply
4bb3894ae658d8d5217843f344dd6cd5a9388924 ARM: dts: i.MX51: digi-connectcore-jsk: Use usb-nop-xceiv usbphy for USB1
22dd027df2acabc7cb3253935587390486b46ff7 Merge branch 'imx/drivers' into for-next
f27b611beff28255e23da20dee2d07fb13e9c422 Merge branch 'imx/bindings' into for-next
de079da5fabbc94b47842e6bcdd0328f5a5369d9 Merge branch 'imx/dt' into for-next
d1f98d2fea95b5060b362b82783a706f511eaf31 Merge branch 'imx/dt64' into for-next
08021731ef7af2b2095f67bb1302bfe5d5baa97e Merge branch 'imx/defconfig' into for-next
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
73f1d07e5f8a1dec989a5ec964f5f2ce5b6f8825 checkpatch: add new alloc functions to alloc with multiplies check
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
15a1c2d80ae192261b5e4759d8d987ab30f6c3f4 dt-bindings: Document Tegra CCPLEX Cluster
0839ed1fd7aca2cc67fbe19b8c6394e8a6e58453 cpufreq: tegra194: add soc data to support multiple soc
273bc890a2a83ba8c7d8eee50b74138f5a5834d1 cpufreq: tegra194: Add support for Tegra234
7e6719ad5d1d308c207fb42c19be7495cccb2079 arm64: tegra: add node for tegra234 cpufreq
b7070187c81cb90549d7561c0e750d7c7eb751f4 cpufreq: mediatek: Use module_init and add module_exit
396dee972a1c6161ad8daca867e5a95d95aac61a cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
ad975857818b0135bf13b72f66045e2699de5ba0 cpufreq: mediatek: Remove unused headers
4b9ceb757bbb4e8e5769eb1f1ba84bd631e63a43 cpufreq: mediatek: Enable clocks and regulators
9acc0f7a6edd8d886782d3ac35c8ce8b0d35475b cpufreq: mediatek: Use device print to show logs
4aef4aeaf1dd47b2242ba78857b2773b7a5b5b05 cpufreq: mediatek: Replace old_* with pre_*
bffcd33313dcfaf6357753c25c8ef8b4c628e46b cpufreq: mediatek: Record previous target vproc value
ffa7bdf7f344477ad817504c87d8d2db5316a8b6 cpufreq: mediatek: Make sram regulator optional
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
fbb83e546ea4543ab0c59dcbfc5a5a1471ea1806 mtd: mtdoops: Fix the size of the header read buffer.
0bd359ee712d9d3e757971ded4094c8ba006acd4 mtd: mtdoops: Create a header structure for the saved mtdoops.
aa641a22bb5b1971a459b37746b845e3f5f084ca mtd: mtdoops: Add a timestamp to the mtdoops header.
a4359b4e479bfa947a20a1ac5d406dae654f8a54 drm/ssd130x: Make ssd130x_remove() return void
933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
210c095cf0539961d167f7211642954cbcef25f7 Merge branch 'mem-ctrl-next' into for-next
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
66eb6df79aefd6b3f7d2e749da7104e90cedc0ff tee: remove tee_shm_va2pa() and tee_shm_pa2va()
d8fc1c7c4c9b705ce5f5bba772ad66a0137c685d tee: remove flags TEE_IOCTL_SHM_MAPPED and TEE_IOCTL_SHM_DMA_BUF
5e9ae5c47052e28a31fb4f55a6e735c28d4c3948 drm/i915/gvt: Add missing symbol export.
db30e53bf897670e11fdfa199a3ca7079db20fd2 Merge branch 'tee_cleanup_for_v5.19' into next
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
dbcd3070646684033a07ce640c120fcd94574e22 Merge branch 'maintainers-take2' into for-next
f08699ec5bd924be4c9572e21fd0a806d3fb34c2 Merge tag 'gvt-next-2022-04-26' of https://github.com/intel/gvt-linux into drm-intel-next
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
74a46891867bf18535250fa8771c10f0153856f3 arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
6f117db4123931d3fbde9cfaf360b02fe550c8d6 arm64: dts: mediatek: align operating-points table name with dtschema
624f1806a7c3f8061641a1f3e7c0dfa73e82fb10 arm64: dts: mediatek: align thermal zone node names with dtschema
d3ee03d81615a889824eca49d24d5c51d0481bd1 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bf01df06ddb1452c7b4d7d2b4f51ecfad6cc5b71 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
dab2782be22c359dd1a14a118e9b1592a7f91db3 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
3b7d143be4b7cf09cf19b04e78669ce0c970cc76 arm64: dts: mt6359: add PMIC MT6359 related nodes
b59add5e6e5a66ae3f6a42a573b6e56b6dbaee41 dt-bindings: arm: Add compatible for Mediatek MT8192
a8bbcf703cf3c5cb63dd8516abc87262ad86b635 arm64: dts: mt8192: Add spmi node
1afd9b62f95f51d68d38a006100a392b7761c53f arm64: dts: mt8192: Add audio-related nodes
71b946e9505510bdf2f84241205635c2f2da3e66 arm64: dts: mt8183: Update disp_aal node compatible
db61337e49a8324d3e7cae3450db22cf2bf87369 arm64: dts: mt8192: Add mmc device nodes
37f2582883be7218dc69f9af135959a8e93de223 arm64: dts: Add mediatek SoC mt8195 and evaluation board
cc9d1e59f47562a3b9c812c29d84996e36234308 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
6147314aeedc24ecf70ea5656884b03cba836782 arm64: dts: mediatek: Add device-tree for MT8195 Demo board
caaff77ffb3f186c2f2df61fa91fb409ea2d929b arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
09f4afc44ba9ebd33d389af345cff4d7668437ae ARM: dts: add clock support for Airoha EN7523
cf11eccbf44d24cc7f8d16fbbf59afeff99e73bf arm64: dts: mediatek: pumpkin: Remove input-name property
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7ebadbd3f757b94ad8ee9ccd46ad66f7fe9dca64 Merge branch 'v5.18-next/defconfig' into for-next
6456636c5293248238d401997f56e6a069618e0f Merge branch 'v5.18-next/dts32' into for-next
aa0dcbd8f67aa4d0521e3b2a99ebc5d5500b38bf Merge branch 'v5.18-next/dts64' into for-next
54715794cbcd2d0f2ca03ef63ac0ac447e75ed8c Merge branch 'v5.18-next/soc' into for-next
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
c6d3ffae0d3229e06097f2790f459c96fca5e367 Revert "hwrng: mpfs - Enable COMPILE_TEST"
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
d759b38d1438c46d69d3a436c7586a112635afb1 Merge x86/urgent into tip/master
402eb8ec54b36f8fc0649768c01abb57062d6f8b arm64: dts: microchip: align SPI NOR node name with dtschema
2f00bb4a69c770b7957b9b4621323c2f84fc6538 arm64: dts: marvell: align SPI NOR node name with dtschema
1e8dc6cf1d5907d60f4f2a76752873079da1dcf5 Merge branch 'next/dt64' into for-next
1d8e5fbf6925a05b76e2809032bd4f0f370a4ea4 Merge branch 'next/soc' into for-next
25bf7e1c8341f74e80bcb8f68b473c5bfd573e81 Merge branch 'next/drivers' into for-next
32bcbcb7ea57b4590143bf83d89c009a23033a15 Merge branch 'fixes' into for-next
6b863b103ec575e94a2c725062e28541fdf42e42 Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
96a93983e53878f26219f67a02f9f0911df628bd Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
d405ac52ab19301622bddabf4bf925d199937823 dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
39a5392889c0dcc943958f029d71d4c96af791fa interconnect: qcom: Add SDX65 interconnect provider driver
5fc5d6fc39a690dc76010db779093dd792c97187 Merge branch 'misc' into for-next
df506e7d08c406553c8ae2ccfd5a999cae9bdec4 Merge branch 'icc-const' into icc-next
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
fd3abb2525a1bf37323c2db806dd1794349bd089 Merge branch 'icc-sdx65' into icc-next
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
d8e9d6909646d45391d1521a711bb711a047840b drm/bridge: tc358762: drop connector field
583e48372eb1370cf24195a2236878810df58d4f mmc: renesas_sdhi: remove outdated headers
6af8dd53c36f3e400b60269d3b55bdcc0d0574f7 mmc: renesas_sdhi: R-Car D3 also has no HS400
6de9727a2207495faad6fe3822eb0f87c7381e65 mmc: renesas_sdhi: make setup selection more understandable
254b7d1299eb4876821d62cb957bf6f6434c1074 mmc: renesas_sdhi: remove a stale comment
c0a43968be5609c7c0f5ba0b5c72cbc7ab22ebce mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
bcfa7f15eb1657ec16a9c2cf8d93c5aef8e8e39f mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
ed9ab884987bf80e015f0531e10ad1c1af978e09 mmc: renesas_sdhi: style fix for proper function bodies
970dc9c11a17994ab878016b536612ab00d1441d mmc: mmci: stm32: use a buffer for unaligned DMA requests
139bbdba494b0ba8ba5304db747d7f136ca9ad66 mmc: renesas_sdhi: Add missing checks for the presence of quirks
fc1fdbd94cabab0f647c80fbd5c41029f84735b4 mmc: renesas_sdhi: R-Car V3M also has no HS400
3ddfa03d8162264b32b95b26eccb902ed4e07f3f dt-bindings: mmc: xenon: Convert to JSON schema
7792fdf626c20aa4e0d2b0daacf4e30df3ff9583 dt-bindings: mmc: mtk-sd: increase reg items
103da0667d4b7cdbc667666bd0e64899f3801033 mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
25bbf0daec560e7e4b499baa5a84089b06535701 mmc: mmc_spi: parse speed mode options
e3e5255e772850311d8ee0c34777cdd3701fa093 mmc: omap: Make it CCF clk API compatible
f504dee2c63b93fddb2dc42f37971e9f36c021e7 mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
a252a4d3d4af0b19066e17f4f2514ad52dc49106 mmc: renesas_sdhi: remove superfluous specific M3W entry
01c5d28a5b55d220c953dae7f8c3b7af23f982a9 MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
9723f69d1de37ca25474372ad1753ea39bb0dce1 mmc: core: improve API to make clear that mmc_sw_reset is for cards
32f18e596141f40dbc5d8700b2730371ffd3055f mmc: improve API to make clear hw_reset callback is for cards
6c1757be927ab1800754b14df01ad56da795339a dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
afadb04f1d6e74b18a253403f5274cde5e3fd7bd mmc: jz4740: Apply DMA engine limits to maximum segment size
13acb62ce1ee7377ef03034fbbad6f5499464b86 mmc: sh_mmcif: move platform_data header to proper location
36ed2fd32b2cf7ff49804fae455e58e4d3b3bcad mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
238b638b309093b77852137bcffd98702b95564f mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
f7ad75041ba9b36d8141a1c0dd527154ed10b96e mmc: mmci: Break IRQ status loop when all zero
de6e855b28f4c54eb04582cd468c6fa17577c8cc dt-bindings: mmc: Add small binding note on level shifters
a778dbd9a8ef30c07eaa7f46292d88f0a3b51e23 dt-bindings: mmc: convert orion-sdio to JSON schema
a18f3e46537434537bc3c11d33ef529c52370815 dt-bindings: mmc: convert sdhci-dove to JSON schema
cfb646613649c013591a9d5a4dc8f5db3e7ac25b dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
c25a7e5d18ba6e88932ef8ebcf6635cca630d032 Merge branch 'fixes' into next
7a0587496a6233b9ffa8441573d38f8844751066 dt-bindings: mmc: sdhci-am654: Add flag to force setting of TESTCD bit
c7666240ec76422cb7546bd07cc8ae80dc0ccdd2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
897ae3fe1216e52f2a5f28b37b4be8e6a9cb1bfa mmc: sdhci-omap: Use of_device_get_match_data() helper
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
2368a93789513d5725885b4b7df6a14e72dc3e35 dt-bindings: display: Separate clock item lists by compatible
ae5a5d26c15c65cb9bea2f90c9a6405d300e7c76 dt-bindings: display: Add D1 display engine compatibles
adfda0bb86183ac3b5bb0c76813bfca0fe6d5166 drm/sun4i: hdmi: Use more portable I/O helpers
7d57f7f7975634a7a6c5b5adcfe70450426a830b drm/sun4i: Allow building the driver on RISC-V
f7e974a31881957148110d3cc52774a4e279ef84 sun4i/drm: engine: Add mode_set callback
b5fc1c2a8bbdeaed65ac79338bcb70b2a852a2b3 sun4i/drm: backend: use mode_set engine callback
1f8a21af2171909d02257e715a47fda4cb000d81 sun4i/drm: sun8i: use mode_set engine callback
c3779dab242f09c0a50753e32028d56070bf6f2f drm/sun4i: Allow VI layers to be primary planes
b2da819209b6d60df4e409ecaeb184bf3670bdee drm/sun4i: csc: Add support for the new MMIO layout
30d334ce97ae999f190488a38445507cd36828cc drm/sun4i: Add support for D1 mixers
a359beb4e66b66e6b9a06036e7da7d7cf9cb1169 drm/sun4i: Add support for D1 TCON TOP
b9b52d2f4aafa2bd637ace0f24615bdad8e49f01 drm/sun4i: Add support for D1 TCONs
2deb9739bc133c6a0488f580d90351b72cadf81e drm/sun4i: Add compatible for D1 display engine
8e274732115f63c1d09136284431b3555bd5cc56 printk: extend console_lock for per-console locking
ab406816fca009349b89cbde885daf68a8c77e33 printk: remove @console_locked
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
63dd95b8f1f4e3d0e21e206e429b3244647420a0 io_uring: use the text representation of ops in trace
d083c6a2bd714a1efa25b16cd46524c98e4bb2dd Merge branch 'for-5.19/io_uring-socket' into for-next
ce7a1ecf3f9f1fccaf67295307614511d8e11b13 drm/v3d: Fix null pointer dereference of pointer perfmon
33d7085682b4aa212ebfadbc21da81dfefaaac16 MIPS: SGI-IP27: Free some unused memory
fd27234f24ae11bd6a79234d9d30033152342085 MIPS: SGI-IP30: Free some unused memory
27498967d65c6a7c5fec5f2e33be5d8e84a775fd MIPS: dts: align SPI NOR node name with dtschema
bfc1f2749c23a4748dc4993df37cf75fa2602aba Merge branch 'rework/kthreads' into for-next
4107fa700f314592850e2c64608f6ede4c077476 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e46ab742195ae8760e03cb15fcf6f6a90fcad636 arm64: defconfig: Build Tegra ASRC module
407710a3b52c32db6f212727f06620f1c38ed1d2 MIPS: Octeon: fix CN6640 hang on XAUI init
aa88b7066a10e2cb5355478f22daa28794ab3835 MIPS: Octeon: support all interfaces on CN66XX
47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
2499f5252e41f16bef83c4e4cd6278ceda1d6751 Merge branch for-5.19/arm/core into for-next
4ce0f4af17576d3e04f1330b39968681c8593cd8 Merge branch for-5.19/soc into for-next
201a1a5f9021694a0d87122873ac661efb04d1a8 Merge branch for-5.19/memory into for-next
e1aca52086a7c3c4bcfbc93e85403bf645caf548 Merge branch for-5.19/arm/defconfig into for-next
b74cc6647f736ad1d94f413789c5bd6a89d027a2 Merge branch for-5.19/arm64/dt into for-next
a17c2cb3035801c0b5b9c10db6032d3242ea8580 Merge branch for-5.19/arm64/defconfig into for-next
c8205a860a7ee0a99f31783b0f43a62e47f612b4 gfs2: Revert buffered write page prefaulting workarounds
23e09be254f95a5b75cd87f91a4014f3b46dda3f mmc: core: Allows to override the timeout value for ioctl() path
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
ac9d25557dcc9fe90ed12bfbb6db401e892ca004 mmc: core: Add CIDs for cards to the entropy pool
3e8d34ed49ccfdbfad0dc46b9e1e4a278c10fd24 Merge drm/drm-next into drm-intel-next
54c861f930180e096483a6e1744c9c4b76e20da5 mfd: tps65218: Fix trivial typo in comment
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
7f5aaa4a0ae6948eace6cf30f40a3ec27ece8441 mfd: hi655x-pmic: Replace legacy gpio interface for gpiod interface
3b49ae380ce1a3054e0c505dd9a356b82a5b48e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
d496d68d6ba6debcc135794edb5fdc5a5b4531f1 dt-bindings: regulator: Add bindings for Silicon Mitus SM5703 regulators
e8858ba89ca377064da130d09648c99683f8bd90 regulator: sm5703-regulator: Add regulators support for SM5703 MFD
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
a04ee02d755d065398f1531e6003c4e439e05c17 erofs: do not prompt for risk any more when using big pcluster
c0c84594c0234aac5d09af8a595d25d822c6dcc8 task_work: allow TWA_SIGNAL without a rescheduling IPI
8018823e6987032d3d751263872b5385359c2819 io_uring: serialize ctx->rings->sq_flags with atomic_or/and
8a68648b353bb6e20a3dc8c0b914792ce0a0391f io-wq: use __set_notify_signal() to wake workers
35ac0da1d1346d182003db278c2d7b2ac32420a7 io_uring: set task_work notify method at init time
a933a9031e40c972c24ce6406e7cea73657728a5 io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
6f07a54a90ee98ae13b37ac358624d7cc7e57850 io_uring: add IORING_SETUP_TASKRUN_FLAG
0bdf45421b354215b3f027e68fa2cd929b953aad Merge branch 'for-5.19/io_uring' into for-next
a144c394667aec83238c8a2fc25b5339e5c59eb3 erofs: make filesystem exportable
5bdcae1fe1c567c08e8bb7ef20fc70d0b70d5fc4 spi: dt-bindings: qcom,spi-geni-qcom: convert to dtschema
6f10ad5a38ff0ca4c261f0a1126ca98d9924e3f2 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
911fb40d3941c942922313f3808ff091c5832cbb cachefiles: extract write routine
47c6c668d46b6c0fb8c54ca5b53b1663769b84dd cachefiles: notify the user daemon when looking up cookie
7aed4af21371f5074e5f6599b96afd6aaaf0bde7 cachefiles: unbind cachefiles gracefully in on-demand mode
41d29bd2ca6757d0b08a9079724f42971f6a810d cachefiles: notify the user daemon when withdrawing cookie
4ae1f0a45a64a08bf996b2b9657c87fd5e37d018 cachefiles: implement on-demand read
a63bb996e6783f3d25310db5c71e8be0df965e4b cachefiles: enable on-demand read mode
7bc925117fad2f18b053f0a2b669969e85b1ee86 cachefiles: add tracepoints for on-demand read mode
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
cc68c613d6eeac921e6ef5987db5c764858fab1c afs: Prefer struct_size over open coded arithmetic
c7b607fa9325ccc94982774c505176677117689c selftests/resctrl: Fix null pointer dereference on open failed
746f1b0ac5bf6ecfb71674af210ae476aa714f46 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
2dc0d92fc1c88ac9c3c8021033878dc415471210 uapi: wireless: Replace zero-length array with flexible-array member
d628d0c1d9851aa75eb07a1bd5fbadf183a9abdb cachefiles: document on-demand read mode
65b59644bcce0a5ce765bb3d4ec5ff79d02678c0 erofs: make erofs_map_blocks() generally available
18ac29b92ceefe63484b6c124652b085e271a746 erofs: add fscache mode check helper
823c28413ce86fc69cc9c4efb03e09315694b3c8 erofs: register fscache volume
b1934d29da178a1daf7c93ada72775e8d52cdab8 erofs: add fscache context helper functions
e194e8166fbef187b50a133a758e2037427ea6b3 erofs: add anonymous inode caching metadata for data blobs
9fb740fc0e76e149f1047632efdc2a6b7c4e5bb7 erofs: add erofs_fscache_read_folios() helper
839d281afd45ad3bf2204a7f3b161ca69b107db7 erofs: register fscache context for primary data blob
00a24328706571e3c6b73fa8f3aea1c7ae4cae91 erofs: register fscache context for extra data blobs
60aa7e805f00e10003ae07e8f5f27a5ffed09346 erofs: implement fscache-based metadata read
e472f468adbe4fa6cb28302f723b756c43f86e1f erofs: implement fscache-based data read for non-inline layout
dd87f54bad946fc9789a014294dfeb60973f9cc3 erofs: implement fscache-based data read for inline layout
d6925a82aa175f0981a14e9f1d392b517af528ca erofs: implement fscache-based data readahead
c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
54db804d5d7d36709d1ce70bde3b9a6c61b290b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1b9728a08bfd2d2565e3643a9e965dc55aa9ede1 drm/amd/display: Fix Wstringop-overflow warnings in dc_link_dp.c
1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
cae78e70db92356effd96caf183c9c7c1499e42e Merge branch 'for-next/kspp-fam0' into for-next/kspp
8d9e4ca38730701ffdd386b01ceb6323462005c0 Merge branch 'for-next/kspp-stringop-overflow' into for-next/kspp
6bf825b2731d96e2e856afeaa5275642f0dfb65b Merge branch 'for-next/kspp-checkpatch' into for-next/kspp
011c045788edeb4aabb326fab459efbcaa1e8c03 erofs: add 'fsid' mount option
dc96204214247f520f62030966988e22a9fc3214 extcon: sm5502: Clarify SM5703's i2c device ID
6b9c63a6eb540e678504a080865e9d3c716288ed drm/amdkfd: Add SVM range mapped_to_gpu flag
601354f344334fe7ee98b71ee3391a8a4215a7f9 drm/amdkfd: Update mapping if range attributes changed
4ae182de39e90d5eb005d3de44963be58fb172a6 drm/amd/display: fix non-kernel-doc comment warnings
790d8e8ecbacfa36be0b70e5a361e8ec4a55bdac drm/radeon: change cik_default_state table from global to static
9714d357e2ca763cc6a739f66ca67219beafd442 drm/radeon: change cac_weights_* to static
7dba6e838e741caadcf27ef717b6dcb561e77f89 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ca5d251b3b6e3aabf2d1bb7261c6b8e156b7ee16 drm/amdgpu/sdma: Remove redundant lower_32_bits() calls when settings SDMA doorbell
428f273cbb3f1349d27716bce0d7bd4dbfb4837f drm/amdgpu: Fix out-of-bound access for gfx_v10_0_ring_test_ib()
0bed2ace42841bdffedecafa13b2380e085301cb drm/amdgpu/display: Make dcn31_set_low_power_state static
14df95a733a6ac704f32d068df1f620196bf5b12 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
e6eb2c5f78cfd5d25aa108c576b30bc1869f7177 drm/amd/display: fix if == else warning
3bbeaa307b54d90d2037090bbfc986dedd90e597 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
5533347dbb6158b9285c558e3578a48da95912a3 drm/amd: add dc feature mask flags for PSR allow smu and multi-display optimizations
a6f2e0d9fe6399ff060ae3de28089a4e0462b6cf gpu/drm/radeon: Fix typo in comments
a52ad5b6ce0df125d0d9ea169b61ae6cc098f047 drm/amdgpu: debugfs: fix error codes in write functions
2f33a397e9605e70fe2082d727aa1501a9386b95 drm/amdgpu: debugfs: fix NULL dereference in ta_if_invoke_debugfs_write()
2530dc3cd3dbca28c721eb0f14105bd17512b342 drm/amdgpu: fix typo
322687d5968ba45755118feff9a64d2e6f2ae03d drm/amd: Fix spelling typo in comment
90209a3f5fb5731a376a63a8c2db8be3a8cecbe8 Merge branch 'rproc-fixes' into rproc-next
31976eb180a199bc8d3e19b3e493158b1337c579 dt-bindings: remoteproc: mediatek: Add firmware-name property
1552de67fbf0a51eab127fc15d55e9e1befdb156 remoteproc: mediatek: Allow reading firmware-name from DT
9a78a8a8bb582743ce6747d978b58360c3c599d9 ARC: disasm: handle ARCv2 case in kprobe get/set functions
6aa98f6217861889523e38b0141c8c71b2ef8a83 ARC: bpf: define uapi for BPF_PROG_TYPE_PERF_EVENT program type
891d910d5e8937ae1fa87cfa8c268c4e1c586fe2 Merge branches 'rpmsg-next', 'rproc-next', 'hwspinlock-next' and 'rproc-fixes' into for-next
012b7e911e69791ea518ef3d084c12cb2b8f2914 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
80938a628ff12b48abc42e578c4001ebd730f6e8 Merge branch 'for-5.19/io_uring' into for-next
ff81d768a792f2ac82e96a831a7f4c5af4cf3080 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
fa96ec9fa9f8f0c80e8a0129a819f592a39b1044 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ad9ee9f53c5b6594ca5c3676102280790c110ca6 drm/nouveau/kms/gv100: use static for gv100_disp_core_mthd_[base|sor]
6a658c908cf0e2ee713f8c9e7844a95b824da0fc drm/nouveau/disp/gv100: make gv100_disp_wimm static
7f7166d0a84d20a4a36539658d6d8a591e8cb223 drm/nouveau/disp/gv100: make gv100_disp_wndw and gv100_disp_wndw_mthd static
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e53da8c490046e214528bad245521ffe9e7713c0 dt-bindings: mfd: mediatek: Add bindings for MT6360 PMIC
942680d6192058ed56f50657250e34d8a2cc90e7 dt-bindings: Drop empty and unreferenced binding .txt files
d42038f8db905678c29183ef331578fcec01ffcc Bluetooth: btusb: add support for Qualcomm WCN785x
2d866d8ec36f2c4aa16425d7d28b341d3e3b4e24 Bluetooth: core: Fix missing power_on work cancel on HCI close
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c6b61d48b369f92edc71a0c5dd0a9b98ea0b5397 clk: en7523: fix wrong pointer check in en7523_clk_probe()
b473708bf4b50fc5abb600e856b73322b76d1c3b Merge branch 'clk-airoha' into clk-next
febd8fdeac5ac1f722e96a51e43c0357624f369c drm/nouveau/devinit/nva3-: fix returnvar.cocci warning
82028ba4d590c4e9eb3c93326019db7c26d02e35 mfd: mt6359: Add missing defines necessary for mtk-pmic-keys support
4a901e305011e3a77873543386bd1c783b6509c0 mfd: mt6397-core: Add resources for PMIC keys for MT6359
ff23a46e4657a4ac2d2f4a481ca8e1e45a892136 mfd: cros_ec_dev: Only register PCHG device if present
3474b838f4204c21d108183d9268611d961a428f dt-bindings: Drop undocumented i.MX iomuxc-gpr bindings in examples
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
cd9fdd06b0e8aafc715f239153ff41cbf12c991a dt-bindings: arm: mediatek: topckgen: Convert to DT schema
16a146735df3b67941ebf09a5fc871ac4584892d dt-bindings: arm: mediatek: apmixedsys: Convert to DT schema
4ae547cee61252b105115eabee27ec7466861179 dt-bindings: arm: mediatek: infracfg: Convert to DT schema
4a35c23f91b1a4c397e033b61bb9975ab5164f5a drm/sched: use DECLARE_EVENT_CLASS
e87826efa9bbb0f9febaa21c3e4fdc0e09e27daf drm/sched: use __string in tracepoints
d543a81a31f04002090160b59f211c34939ba90e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e00efa6093692b50e98093b24d14273fd5ff1f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1938fd55ff08fb21a412efa135b72b56f38bf403 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a87e1b0c131b125e0003319bd9103a4d7c1d784e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
352c344f1a6503fac0b84c7c8e4b3efca4a73509 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
71e3830ef9dbc08ac7bdec85ee0780ee504dddc0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
156b087271df3f61d93ee402f0c26f73b2fd8515 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fa660d155d407571fd96238de557be9cf0daf74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
545beb7e486a7a4d3f6bd6da827dc8652a0401eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
102c072945eaa463cc496143c8e982992f97e524 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89784c46288fd9f37cd453d00a1dec50db4349aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd67babbb27f5fe4d938046292838ae1ac0a382e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c4f7188801a1fa9a08d341b762dd2fb0710b6f97 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba3ca3e00505fc22bd70bac5cf27027d1ad85b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4e06cda8da3b7ecae14b058afb863e157a188403 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b8f2f6e8162a4e45d69957192acc6aa2f3c5b9db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
85ef1e244e6a976326861c9704752fdd3c521e4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
27ab87b72a4789c03293ef84cad1caddfea07936 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8aef658f4a857dee05db458e49c142170bc9b67f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
06a100cd252e486b29ad48a08b57563cbaa8d337 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
386300796e2f047333628a89e2c7eb31dbacb3b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3ecb31ffcdf8c5287101fca1d0e641ff6e70501 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fedebbc0f6bbe91b2c55ffd29b1118debe620c22 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c0440557816354e5044c89d09e8713a9e72f1c11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb39b5e337312506e7fdd4d5d1e8bbb64aa275a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9191a3d34d0245efed6d7ef6a3004fae1fac1015 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d6dcbea68c828eac1b5711d0587eefa5625c194 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
239c5555619bba68f4770eba738293ec4d6810d9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
759970e60a20ca31ee6e3e1d77c77da92449b317 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e29c8fa5097aea9fb00b2a0be9d13a10b184dc00 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
68108536bc18dfcdb6e360987919728818cb0f28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c33f3becf6f61e452f4fa55e27bbb83665bda1fe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a10dd1321464b47c68862597923119933d4732 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
172359c1e4786fe0b4f14883562ede1de5dcaa3a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cc8162e0f8207113e116a4e58cf655677b8daab7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
569f05ebef2303dad3a92d3053d06c723223fca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
01ca8adc520bc27198daf0dbfdbcbac06f8d6b1b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
64f59fa009d350bb1f2fac6b0bbd00948538323d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
40676597c4fccb5c7bf105246eb4513713c01ce8 alpha: define get_cycles macro for arch-override
528251bf04ce442e2775f967265cf3cfc4c6f50f powerpc: define get_cycles macro for arch-override
4cb23bca0f3a80639ad9b9a49cd96be923b2043e timekeeping: add raw clock fallback for random_get_entropy()
1b646fcb756a4ba5f41fe77b13b3ebfa1f772353 m68k: use fallback for random_get_entropy() instead of zero
bd3b919c7106f0b105c581ea99d88bd0e914bb07 riscv: use fallback for random_get_entropy() instead of zero
ae11219ad45baeb75e319fcddb597d008aeeddca mips: use fallback for random_get_entropy() instead of just c0 random
e719f4bf12a324fc15169e35f5cc4ee8fbcf75b6 arm: use fallback for random_get_entropy() instead of zero
d1abd6918e5e1edb63d6ae12a1a46e5656371220 openrisc: use fallback for random_get_entropy() instead of zero
34f234fb3b9beee1a844d1ed63dc340891067bac nios2: use fallback for random_get_entropy() instead of zero
99a8cef0f644016ae8a3717ef354a6d563777f8b x86/asm: use fallback for random_get_entropy() instead of zero
4e0056338bbd5ef0e05b4341b8fb35848d4fdf43 um: use fallback for random_get_entropy() instead of zero
7fdc9e8c442e49250ea4b3e48e15cc52d6f10074 sparc: use fallback for random_get_entropy() instead of zero
9d6f00647a503480d6f65443791dee149919a3ab xtensa: use fallback for random_get_entropy() instead of zero
ac17e4c6c6293f3d94c77af0bd27d383fb4222fb random: insist on random_get_entropy() existing in order to simplify
62586bfef36b48a6e19cc731fdc82c8baae4e887 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2a28bbae583824b2b099df10742f6c65623b1c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c0cb4db4f4c847ea4296472e3189fe731da6a38d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
de1fe2db758a2df8a832872a9806f5487ff70753 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7e33d1c2134059e94507301fb579664ffdd5110c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d74b72793b81f174db3470b282912ba424501143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9dab269b6e8b57ca0ca7ed98d591242c7566efcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
40d3bdf6c4423350e845f53b6fc24d3ec7c1d085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fe85bf4abcc7fee353b1e59ddc770a6253eaffad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cc84bd9ecd33c4202afccbe903b860afe7a3e01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5b6f6d037725950ad7d7e9b15616292e339c3b04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b1e91d72edd7f63925c9486129d2857d160b6305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b5b5c5450903543f8ddd6b29b26eaded54e79093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dddd587b185026caf66b4ef4086b0e64544c09d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
beb25d0325f9466a3ba6322662d13ebd87baa1d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eedd5bfaac5e93224bab34798fceead8aa4735e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6abce73ffefe35e7d29845a53155f4b215e8d06e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a77d4ebba83510c5b155bc5fb5ecd48159a530c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a627ffe950e9f632d6a9ba314d83ef476734a51b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32e21538bb6885b2a0d23a467862ae55f34b0b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d985c3b8868389fcaef1b31668b87d78784633dc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d1dbdd38d38604568638c288b980cae48156061f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
838b48592ed0d2206594dbf449a72258e1d33d12 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4f4110341eb3ae36e99f17483fa83608bafd77f9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a02ec65b84bd78654f29712c4f0a4195767bb1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9a305166bf0ccee84e81ef192faa3b0ea3bb09d5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8d27f4618c3d91383ceece1e837b742bb52834de Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2dc22182b485babe65ac423f69e80808a52c6519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4212e052fd57bc02862c253fb2ac4f7bdb1a1979 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12f414b05b6a5514fa8ad4afa5daaebe9e8ee264 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e1cf42acae7d7597645b23d0a1db498728e83008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ac470f15e3702bd0abee258a2ae8a576298edbb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
724e18540e9bcdd308082cc967729ed2b4c2caff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
087a47f9554ec8f98483745e8719443b05775e8e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9839a48919b605420af5d2b39c9e1092d77447ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
993ac69d062c6d0483f1e0317d2daf71e8bb7fa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e52a032aab3e683a49f0c7cd9f751f8308190eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b17a026e41a7377baf1a39e7afa00a784cc604ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4686de230f24aaad58cfaeb5bf194e848c53faa9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7d6867ece9b360d9db6c9db8ffd9a72dcdf3dd55 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
deac1a9570ba6bae6f2bb9077cf0dbd702356dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d81243749e4e5e7cd5c5613295f7dbac2283be6c Merge branch 'master' of git://github.com/ceph/ceph-client.git
a40124da99bca53b32ebdaa5f59312ff51956b04 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3c2cb2ad39b99fde6c1a0cdf224357ad04b3ce7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9ae4d95058740bcd4fcaab4f674a4ef330295048 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b2cd253fa40a9553e812f14b58d598031e94eeb8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2cf182edf8e73dbfd0f317983ddd8633508cc357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1d5fd905506559b982e1d6b2aec202035a87bafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9eab2b5a1949e2e78c565677ba20bcd65e699b0d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3db0b20dd5f407d18e53aa834707ba506ffc3c11 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6d05a987d6b70b8e457a42da8a3f802fa8a6bacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc51474264cd2bc3278237db6ae6751fa3d07df6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b3d7d361e5073909b9104af39a76fc25c58d910f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54d05c502931d1e5ec299982c40867fbe602b7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
47f103bbc7bd6fd423ae3880edd2871428f0d8ef Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1f2c27cdd64b17861430c3bfb6600ec380c1fb55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
5d14e1508dae6ee7adff0b6c6a258a7d981e8548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b19302df6f5628da8c2b1c362d342c77ac585126 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
05928be21d19194c0a766163727ccd3ab53a0031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
304262ba0e3c8e7319dae12b9cb1de67cfee72f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8e360637534189619e3e8f87bcc5363a738d77e9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e16890f9f1a9f9b54f7a5351367a8a1d07cceaa1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
826e2dd588b45e1520143e4bf725b38523bc95c6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e380304580b10b1d4e994e49f7d14660bcc7e2af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c269331e5462b299309b48f197588511d46559ad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2c91fb09a433ec659e54c78d33f959dce7bd0fd2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2cadc9a10b4d429b08d2f53772e4a71e22d6e7ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
41e749bd25227cba37b421fca0022f8b64cb5389 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
df7e17264992aad9224ab1beae791c4a4026a42f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0a6bb42501e96734d570ee35681a948875b054ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f589f45bb314146ad792828430f77cfc4654bffb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0eff3ba67a1cf013dde82a81f79139477265f8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
43bebf8f3fbc6cabfacc3c0593e92dca31fed0ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cd8b1e20dcdd5bfdc88adff7137d6259b76ab185 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
95af665d8b8713425c7f8d1ae4f96a6ca6beac0e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4d27dc59e4e786cdd394e6eca90cc7932447e4ee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42def0de574b1c414b92d6eecc694c6036066091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2b94b5387db445ce6031706c9285708fe74128f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
62ec1267d21a812378fc7de9e083ed3d21e59248 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
00545ab73ea252a252d296440ed5ea4c80c2535d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
693cecc88991bcdd715bdd9196018756ef00fbfa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6cbc63e66356f1bdc0ed21428fac5a1d338fd073 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1c7f9b56cfb499142ff766da32576c44f665e180 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5405c4b539c3a10d6215cd46eb2d25f7048a9604 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
906e28edb77cbb88514250f892643b2519856bca Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9bf2eed995f9f8136f00110214c120f2d7912ad8 kunit: add support for kunit_suites that reference init code
ef9ea488396f94788a6440d402456fd35138c282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
945d8329172d364c11e03f8db870fee19f0b43cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
27db7d07d7b1e5229ff85eefef1b32c2d3dc9757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc018aebcd23cfc77ff7bb26cc374c16f3ff3c3e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d4a8695c41cf4ae1edcd85535276e897948b9193 next-20220426/input
6f99d818939a9740302903e5ac80c1cd663e0399 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6b0bc97dc9d5bc4f2bbe50ad2b8d55826474f2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7730c2e4ac32588ff7dc31ae08a92404d8c38178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9de62835d2af69dc336ef7083f0be9df1e206f5c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b44c5968e0445ed71ff12889d33e7b0323e5e224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8c58e95b01ee2fa40f37d3815218c1da3c5220d3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
34c7365b52e77b37c05de73ab5906ae6ff9a52b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0c6840cb4766693b3e12f7a5af649691e582565e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4f26ab1eecb54c2685b1ccc1417780c35cdfff73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
724137b7b0948852d5c49a50371cf71d1a2be018 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a7e5b860191d2b715370025b2dc4d4f63138c547 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
382ca213a4036baff89dcdfa9702159a32ea222d Merge branch 'next' of git://github.com/cschaufler/smack-next
f4d43e5fbf6bfd8d8432080ded08d1833fec4e37 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ba3c07072691cf428e2805810460ab3601d581f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3d35950e3a7edcdb012e686f92c7babcf38e9dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
58ae8c910897d6b6e49b8dcc089e616f64689299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
63351799dca05c35297fe489ea64cc15fd8aa527 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b0e8ea734bba89aaa8fee9302f0a56a2a92fa18 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
419ca9a58ef947ceac7361f139db539559a34e52 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
124b6164e448b7659ffbc28fe34b653d754f95a9 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
63484625e754fd8b5ef082e23c9b5987f2916ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d10fcdbe0eaa6acd50c4640c55bb08841b990a76 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8b9c8c98ab950917e41696042aba5b81d133af99 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
7ca5afddfde5ffe31f3c1c2b4f4024c94379423a kasan-prevent-cpu_quarantine-corruption-when-cpu-offline-and-cache-shrink-occur-at-same-time-fix
3c598b73f48f828a4d4658092fee9f3adb2ee541 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
488cbaab1c0da71914e06e518c15882198ddfe26 /proc/kpageflags: do not use uninitialized struct pages
728a9aed70d2ed494ae18d82b6858b9746c59aae procfs: prevent unprivileged processes accessing fdinfo dir
b4e33d57a41b4b2c686e3b4ac54e286c3745ca5f kasan: fix sleeping function called from invalid context on RT kernel
7f5a014d7d8c0919280bdb7a64c62aecd68112e5 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
f9877ce092e2da6ccc653e0825bcd80634fd449d tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
7e1d6ca419eeab35b45fc0f2a865e6247ea8f578 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
fa4175b41c62cf8383f9c0de848609b5d82ef8ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
96bd694136f5e5011ec4c3fec5374b02b67f9b68 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
8b4b7f6da3a19345967d63c7a2f97bf685a66699 tools/vm/page_owner: support debug log to avoid huge log print
63e6ce87e1fd9936647af13f38ce93b0bc5eff29 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
499c4f5a5032ea556e5eeb428d74df2a6ccee406 tools/vm/page_owner_sort.c: avoid repeated judgments
d5dceb12fb0f228acd1f6314b42e17943d2697d5 mm/smaps_rollup: return empty file for kthreads instead of ESRCH
47273118cff27efafcd1f0eb34b05af096ddfbef mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
e019fdba54a402679f6211caa10c165fff4fdc01 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
31814d9e87c45b94a801ace013850c8ababa3009 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
6f767a0c3cdb6a8baa0032a56cf2eb3c54dbfd84 mm/memory: slightly simplify copy_present_pte()
0367cbc7f9752c0339a13580568a41e920c61d73 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
8f52779bdb5fb6c120ba4c3dedd104f62171aca5 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
387814c88ef9b364abf75e80abc091c0695565d1 mm/rmap: remove do_page_add_anon_rmap()
d77b7320589654700204ac88433c9c1351ad3f3d mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
6d40bed01aadb1ec213a343ebf544a457a564638 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
8651d240d871a8fdb6fd74d46497b2cce29b31de mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
421beb0012056c79cda6d572fa5372aa81c05bea mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
67cd2986274418ab578d11b90204b10a119caca3 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
04f6ca2cfc1b052e6558a7683f1e281a7e87e132 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
acccde3b0f54a71ef6e88f43001bd996de6bee2a mm/gup: disallow follow_page(FOLL_PIN)
128c06427ea87489c40d42a25e753c28cfaf3351 mm: support GUP-triggered unsharing of anonymous pages
f93f1072d35b1d0095808d844e9eb6427a4ec2fb mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
7a8d516935834ac8c5e3640daf324eebe49c228a mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
efe873bf6850bb6d23ccbbe1bc292abdfbb81162 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
edbf3f08e792cd5aeb9b5c3db3a0898c5cf23ef8 mm-gup-sanity-check-with-config_debug_vm-that-anonymous-pages-are-exclusive-when-unpinning-fix
8c2f825db06afff07610ded17fbafd18bfbea9c9 mm/swap: remember PG_anon_exclusive via a swp pte bit
a95a0dc5e4403423bf5a393135c66c4667ecd25b mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
0f5ee1f2bee209d53bf0a714fa88bb6efd6de1cd mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3da9e5517c2e206dd400900888747eb702440ade x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
df42eb113264151807bb98e3017b550ad6edf662 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
542961f1d10086ecfcf9d7d7cf339d2e52832ef9 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dfd76d63eb34401188d12db708702e990704b524 s390/pgtable: cleanup description of swp pte layout
7b07d95b82cdf75dbe9720a99ab8caffecc48540 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
95528adf44c93a59836f20fc5c4bdfcae6565ae6 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
33840b304155b8b5a4d288c138d5efd9b675c437 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
4bf042384726fb63f1bbc41ea34e0ae41ff9d78d tools/testing/selftests/vm/gup_test.c: clarify error statement
d39d95c9b1c0229e89f95b6a87077ecc40f88f2a mm/gup: fix comments to pin_user_pages_*()
cc6fad7f4813febc605b75ef9f4e8085488f3be9 mm: create new mm/swap.h header file.
7fa2fbde496699547c560cbb10632ebfc78bcd90 mm-create-new-mm-swaph-header-file-fix
56a3e35bfc761ddf858e00da0fae012dc9e78660 mm: drop swap_dirty_folio
010f04de9f3dd884363fc6e9c642a850c0d903ce mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
5e193445398c1a851262620a17d5742cc6529108 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
040ce0fc499cd8189431c0e9e599e9e4c6f844b4 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
27c3281098b0807f9b3bc9a2f51eb57ffa1d5a4a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
7dcf3adeb43f98c4fbd14c94fc453c605ae67793 doc: update documentation for swap_activate and swap_rw
b43730796c88463ba576ae9a8006fbb3f66fddad mm: submit multipage reads for SWP_FS_OPS swap-space
e0bead8f6854bfa1c0f88d5dc609bea1fc88d7af mm: submit multipage write for SWP_FS_OPS swap-space
3fc5ccc10cc37a7ecdaa8e1a171b2151f2e24af3 VFS: Add FMODE_CAN_ODIRECT file flag
7bf82a635f37fac267aa4108bcef84140db05a0a mm: shmem: make shmem_init return void
6222c4c0dd9bb5bd999bd2177610f529a13784ff mm/memcg: remove unneeded nr_scanned
978b01550683d586e3f50b1be193945927cd42b3 mm/memcg: mz already removed from rb_tree if not NULL
109d37ff2806c09c8c215d8ba69b58d49abc5e30 mm/memcg: set memcg after css verified and got reference
1a966365dce2df905819b4b26ef1abe24410107b mm/memcg: set pos explicitly for reclaim and !reclaim
0ab492084a0a27f066798c3906da88799e3786d5 mm/memcg: move generation assignment and comparison together
25095649d3fb844d9b09a5179e2aba6d0cdd1b0c mm/memcg: non-hierarchical mode is deprecated
0d6b3614d0d27b418e5201027d3a3891c17e839b kselftests: memcg: update the oom group leaf events test
965f2bacf9514492808bf623507614f030cb7f2a kselftests: memcg: speed up the memory.high test
cd17b010e7e2c055614e1b7ad3fe383443772f26 MAINTAINERS: add corresponding kselftests to cgroup entry
af9ea66535cea16d4975b89d14ce67e8b8812355 MAINTAINERS: add corresponding kselftests to memcg entry
5528f6d38e11727bc30ceab089f13f232a0af9d2 mm/memcontrol.c: make cgroup_memory_noswap static
295992f69eda5f8f35f54617cacbd33fd7719fe2 mm/memcontrol.c: remove unused private flag of memory.oom_control
de55dff95219423f01152d2a074615f4112ed202 cgroups: refactor children cgroups in memcg tests
e4140ae8e2255451dc5bbd0d526ce286b50024d8 cgroup: account for memory_recursiveprot in test_memcg_low()
675b01d24bc69e2a2412050241844f4d9ca2fdd8 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
0d7faf73bc8e37aaede73e0e2ec319cd41253e67 cgroup: remove racy check in test_memcg_sock()
c3d1ebd7b12448c3b4b990067a18e981c66f7d10 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
78c32b70fca734b974019129aaae5387bddf2584 selftests: vm: bring common functions to a new file
c6938b0cc486e68956bab7d605034fa2f0ea817c selftests: vm: add test for Soft-Dirty PTE bit
48d8f72206baccac32710c1ccaa7c91799192438 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
67fc99a852191fc4719e52c431c49b614e0b4a94 selftests: vm: fix shellcheck warnings in run_vmtests.sh
c83f7804a2ce5ee60050fc1e3be120a7fb3d201b mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
713ada94e9c1150532a5ec4c99b4ad56c160ecf6 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
8138819f6c1369a31385430bb2274e2751677a31 mm/debug_vm_pgtable: drop protection_map[] usage
570d7a2ffef0d3abff565dad11312fd03f620a69 mm/mmap: clarify protection_map[] indices
dfa5b09e69b1ab44e750a7bba0c59db43e28caa0 mm/mmap.c: use helper mlock_future_check()
ac1e28b92f7b4b0b7f9a801707aefd8570a1483a mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
00731726ea4b1a0d912333f52f10913c30ff83a6 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a0648fb22b7dd901efb4013fb82cff4b27dd142f arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f2702fc740196d3149f2dde53be95b54c6039473 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b33511eed8da90f606763e729c017281a89e1803 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4ec143ff32f582e79efed065600b0b7b60aa45b2 mm/mmap: drop arch_filter_pgprot()
73340cee0e709c18f0b1c606871a75526473c2c2 mm/mmap: Drop arch_vm_get_page_pgprot()
91663e0bb4684cda0a5cccc9cbee4b8b0718a083 mm/mprotect: use mmu_gather
0c5ff64e19ac8c496eb111584b8db5c8533af0d2 mm/mprotect: do not flush when not required architecturally
0e808f6aa59747d2c005aadaee4157c4c0880e6c mm: avoid unnecessary flush on change_huge_pmd()
6bd50364c46f5616f03ac060833c67be802de12a mm/mremap: use helper mlock_future_check()
07dfe791382ce23613bd01902649fc38c35cf87c mm/mremap: avoid unneeded do_munmap call
557445bea443103250c1a3096f8d6a718e7e9329 mm/vmalloc: fix a comment
9c2dd6f8802e1aa84aa68cea3bb7f6ddb68fc888 vmap(): don't allow invalid pages
cacfa2fa3a9dac968fc8329a666b8d124f492828 Documentation/sysctl: document page_lock_unfairness
ae7ff1aefaa441badb2bff036b15bb5ce3597daf mm/page_alloc: simplify update of pgdat in wake_all_kswapds
24c2bbdfafa33b6e3aafb5af78e2d6c762833882 mm/page_alloc: adding same penalty is enough to get round-robin order
a7ce2fc601ae22e6ad201936b46a55bdcec21d83 mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
20612c73f14fb6312547adb5beb9392e5afe2f01 mm: discard __GFP_ATOMIC
7d8c2b739fb5e838c23cc720181949841e253456 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
4dcd011a3d008a533fef49d58ce9316075919886 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
f0ff89d8adca21474eea2704581328c0b2e495ef mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
9ba31332862a32dc19d3c0ba30ae947bf7dc4f9b mm/page_alloc.c: calc the right pfn if page size is not 4K
caee444f3e2cf67f028ebea7da5ef2cf0b388261 mm/memory-failure.c: remove unnecessary (void*) conversions
758df311ec9e67188597a159385aa55986600e56 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
0d98ff74b637bdc373fe1c6be757c181dee3746e Revert "mm/memory-failure.c: fix race with changing page compound again"
d10a4bc8a179f25b3ab8a7b76eda760095e0a6bd mm/memory-failure.c: minor cleanup for HWPoisonHandlable
5fda37538cc7aaaff70ef77577e85729d898683e mm/memory-failure.c: dissolve truncated hugetlb page
ca431c80238b85a45402224222b349f319344465 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
775c764f1b417360c67480bcb908202fff68a55d mm/khugepaged: sched to numa node when collapse huge page
0e234ebcab1733e4ac1583ff2f698170c489099f hugetlb: remove use of list iterator variable after loop
d048c132a87eeb41977b90992b773181ff31f329 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
49af3577f48796280df34c269ae1d7e88d816403 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
47cb31da63c29958e8a3450a81262c3498230409 arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
f61f24c43c366b4d011d438db7d8f5703055ee89 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
a149f6193359f5013ed65a1a5780fbcb4ff6adb1 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
c4e49434fa33a5828a9a0838f1d67a34192e21a5 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
a5f479621d6e26b243548e19d13fbd545c4e0238 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
73e436a17f1109817edbd18ee16f1920078fb319 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
ef76755c278c8f6cd96073dbe6d16dca8b85e739 mm: khugepaged: skip DAX vma
9a5e4454768124f9db38ab1ce5ba9e3e899913e2 mm: thp: only regular file could be THP eligible
2e983abdd1b2eec750a789ed3de2fff61ab1966f mm: khugepaged: make khugepaged_enter() void function
aece1966f6dc1b3374d7495a6db34426d1738e2d mm: khugepaged: move some khugepaged_* functions to khugepaged.c
73c20161dbd4f1de89ee780384524a3a08521b45 mm: khugepaged: introduce khugepaged_enter_vma() helper
baad46e1fb315c3a1bf30d06aa9c88782b16b3c7 mm: mmap: register suitable readonly file vmas for khugepaged
43e1d8100a8de855cd622b1741b977529190da4a hugetlb: fix wrong use of nr_online_nodes
c2f606c4f4fc54759c2b7c5f19fa238c099e4086 hugetlb: Fix wrong use of nr_online_nodes
365381669be8fa676a4d37323a965ead89faea21 hugetlb: fix hugepages_setup when deal with pernode
3def146698411679f50c126f3e743d9e33152931 hugetlb: fix return value of __setup handlers
37d35ed579f32489f63106c0f001d6e4ecc0608f hugetlb: clean up hugetlb_cma_reserve
caee139011121f3008918cf507f554df180e34ac mm/khugepaged: use vma_is_anonymous
f0aa3fff015ef495026978c7defbab845f7ad2b2 mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
d5002169f7d9f0816d532a24a68bf739e51e1c9e mm/sparse-vmemmap: add a pgmap argument to section activation
39517c17ea6770858037deac168e3751416c5ba4 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
bd3ee5ad7477bdefc957b213e0b81edb8fba7941 mm/hugetlb_vmemmap: move comment block to Documentation/vm
97c756444877e5e9d06a414d97fdfefb13b8b0be mm/sparse-vmemmap: improve memory savings for compound devmaps
7fe844e81f305ce410a6d5382350c3eb6c7b72f0 mm/page_alloc: reuse tail struct pages for compound devmaps
de5bdbffef9e42b790df841f138196880d5f1579 include/linux/swapops.h: remove stub for non_swap_entry()
35746f10b30afe9890e62e2cc1dcc0088519b90b mm: introduce PTE_MARKER swap entry
85ee1faf09a64bcfa1f8d5a2e98d2ea78faaec02 fixup! mm: Introduce PTE_MARKER swap entry
d3d0893404782102ac65c6a871b924cb7ef82d61 mm: teach core mm about pte markers
300a6dc94262d9b38202e4c698736e9660d1b8b0 fixup! mm: Teach core mm about pte markers
06a93872f2cf71a6aca55ae7dc04d2c961436f89 mm: check against orig_pte for finish_fault()
5bf297f6b5faa275b1ca04e6bea891a1ebf6f2de mm-check-against-orig_pte-for-finish_fault-fix
718ba9e2b842e3030a48f4c0db945d60a350a920 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
0fc10c497cc0c029a136ea8d03960f6910b1b71b mm/uffd: PTE_MARKER_UFFD_WP
8aa522ce4dc1097b1290aa0bd1d0510c48ae8e60 fixup! mm/uffd: PTE_MARKER_UFFD_WP
204783f1a3b6d9960ea0bfc86a6f27a2a47f89d5 mm/shmem: take care of UFFDIO_COPY_MODE_WP
f65b603204a89966c40014041d03044835e0e43f mm/shmem: handle uffd-wp special pte in page fault handler
aad85b02076fa736b120e73d6f48502955d5d54b mm/shmem: persist uffd-wp bit across zapping for file-backed
98e7dffea8487af84d913e58342bc62e68f00ab8 mm/shmem: allow uffd wr-protect none pte for file-backed mem
11ed4468cbbec577e5a591ee947b33f375a7b5bd mm/shmem: allows file-back mem to be uffd wr-protected on thps
5198f2b7098627f0a74ae56a19f44cd5398a342b mm/shmem: handle uffd-wp during fork()
cd29429f8eeebe681f6c0a637de5f655d9c052f1 mm/hugetlb: introduce huge pte version of uffd-wp helpers
a7597e1402b89037c0803a4996d4dcca2345612e mm/hugetlb: hook page faults for uffd write protection
7e5f15b4ffed0e116ee2c9869f665b2e5c58bb4a mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
102761fe9f3ae422852e4df48071a08cb20be25e mm/hugetlb: handle UFFDIO_WRITEPROTECT
58c731b4a692be8e37a1b94e5aef93a97366bafe mm/hugetlb: handle pte markers in page faults
c0452e83cafe56edfbdf815607d6248896cc8c16 mm/hugetlb: allow uffd wr-protect none ptes
e4de0cd6dcc836ac4e2c182c1f1ed1b4dd9f718c mm/hugetlb: only drop uffd-wp special pte if required
3adfd1dfc6fca89911eee16ab2a720bca0be68b8 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
4eb7e83cb9fe206b3d2f310fde0a874c6728b298 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
c6fee7618d7be68d62e400c02cc810338ad51f90 mm/hugetlb: handle uffd-wp during fork()
74e39110c2df6fd7618e5c7e3ad8e87811a664d4 mm/shmem: vma_needs_copy can be static
8b7896f3accf97f2929ca70b7e807d1fb8259ece mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e7b497a8ac831460b64a38d21d2a4bca43c38bf0 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
3bef048ac38e644c745d6dd259e0cdce0a7e8a09 mm/uffd: enable write protection for shmem & hugetlbfs
ea96b0683d0c570e867bbada60c9faac027f8eb1 mm: enable PTE markers by default
60b57b54011c3d65bb7287fc9bc84453d663eb17 mm/uffd: hide PTE_MARKER option
172133bb4c3ad4ea633987850121ba1adb691cdd selftests/uffd: enable uffd-wp for shmem/hugetlbfs
6d0c194d46d8533cc3432381c803bd7567df04a7 userfaultfd/selftests: use swap() instead of open coding it
bf9f14f2b955e00606402500aa81355171f5b60e mm/uffd: move USERFAULTFD configs into mm/
9f516ac977c9fa777c2ac22c8ff06e3185a5cda9 mm/vmscan: reclaim only affects managed_zones
6f89ed4c59e433c4c1aa048eb93cc0b650d2c256 mm/vmscan: make sure wakeup_kswapd with managed zone
144e017f9ab4a73e1c276ebb4d2a710fd8853e40 mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
2c267b7e20be879f97a6de75c45b2986e93a53fc mm/vmscan: sc->reclaim_idx must be a valid zone index
c742ed9beccfe208ceb3900927cd912dc90a8e6a mm/vmscan: remove obsolete comment in get_scan_count
2f136de0ca06c970ed7d2cffec53a68b60470f82 mm/vmscan: fix comment for current_may_throttle
5321de38a04ff9ff80993d1d87fdfcf5fab5435b mm-vmscan-fix-comment-for-current_may_throttle-fix
508173556a1e02f23538c36cd441b48132425595 mm/vmscan: fix comment for isolate_lru_pages
6cce75e6cb45464d1bcb4b6ebf195bde4e11b646 fs/proc/task_mmu.c: remove redundant page validation of pte_page
a092a37f9bdae1081e95745385a54be45924d430 mm/z3fold: declare z3fold_mount with __init
fb06e2e93742c2be2af161ae79ca3f2e6f9b222e mm/z3fold: remove obsolete comment in z3fold_alloc
81438110e5e257dcf016a20e700e96fcae141f14 mm/z3fold: minor clean up for z3fold_free
28d717531f22652a4227c6170c1ebc502cb7d841 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
587c0f34eaef2868767f78a41abd4b8a5d726bb9 mm/z3fold: remove confusing local variable l reassignment
ce15798c32503307d75ee39ab081bb2f855e2d4e mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
92e9c25f4d0b131d80c5293fa9764deee3f4d20c mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
3732e71dc5a13cb462978ab171ac9c9d98c5206c mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
786b1ac6fa3432aa5cd223833601a0898b8a212b mm: compaction: use helper isolation_suitable()
947d24c5d0f37d70bc16fc357af78b7ad33b0f82 drivers/base/node.c: fix compaction sysfs file leak
f6bf2f33171bbf3cf3e9c17441e84a790e6b893b mm/mempolicy: clean up the code logic in queue_pages_pte_range
78f141d600be5053373332a6928c3fad5bad9232 mm: Add selftests for migration entries
36eaadd5be29ffb8b3b45f1ce57b1735021d1ed1 mm/migration: remove unneeded local variable mapping_locked
c97a3cdd8f0e2a14510bc05f1bd7df2d7f34c656 mm/migration: remove unneeded local variable page_lru
5f4becf49c9276bffa45491789a038fd61c358a6 mm/migration: use helper function vma_lookup() in add_page_for_migration
08b8954b4e282928f1fae16d892c0ff0bb640fa3 mm/migration: use helper macro min in do_pages_stat
e24565169507fe7c3909c9f152320f276e68c318 mm/migration: avoid unneeded nodemask_t initialization
5f90b8ce325f9921ad9c8e1dc5d1bac19e114f01 mm/migration: remove some duplicated codes in migrate_pages
5512f1872ab991524653d9ac978ef6096cfb8e39 mm/migration: fix potential page refcounts leak in migrate_pages
c605fc1d3d7e5685ecbf6242e156cd4b2c00bfcb mm/migration: fix potential invalid node access for reclaim-based migration
8d157f47a01d55ad154c6a89e2f8dca4d2fa9750 mm/migration: fix possible do_pages_stat_array racing with memory offline
dfef74a4d785dcdc9c6d9e3acaab27ebcfe43a8e mm: migrate: simplify the refcount validation when migrating hugetlb mapping
3943b71dbd53268ca1503f5aa62e1ab9377f62c4 ksm: count ksm merging pages for each process
265f7f3e1f7cdc2f03daa3a77c2fd5bbc190f406 ksm-count-ksm-merging-pages-for-each-process-fix
df6a5b109814daf6aabb1fe268607fd45cda97a0 mm/vmstat: add events for ksm cow
2b952844caddbeb59a67b94505bc3f32a039d15b mm: untangle config dependencies for demote-on-reclaim
0320d9e198501e913968f2cdffea457dd9294ab8 mm/madvise: fix potential pte_unmap_unlock pte error
8f9281b39c13863112e98566645098db4cfe169a mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
d1434a95764ceb812bb11cca753f1fd3ceef32fc mm/page_alloc: do not calculate node's total pages and memmap pages when empty
6ef033d8d903175e134ccffbf09aabd7d3e3a8f9 mm/memory_hotplug: reset node's state when empty during offline
9ed0fd76d3c4ab3dc538df83d48d5a71634f4318 mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
109ee5a48c481e6b4c14817dd52f1258fe93eced mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
54a072fb5270848cccfc9ab77d51651a03ecd0df mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
80dc1747318159ff1c1a89888200893b9dc43259 mm: compaction: remove unneeded return value of kcompactd_run
232e9f6bd5596fac356c82273659c2a2ec2d69f7 mm: compaction: remove unneeded pfn update
3233055fbb33547d439459cdebe7e1ff17bd0162 mm: compaction: remove unneeded assignment to isolate_start_pfn
62b71f7ac50797d02d0d97bf9e8bd2e037e2481b mm: compaction: clean up comment for sched contention
321e6d734f6e4d2c49184404011ec911b19c558b mm: compaction: clean up comment about suitable migration target recheck
2312ff526027fc2c7cb3bb795e8a315d014fa374 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
3a07be6b062e3800164655e9b3593cb80098cc01 mm: compaction: use helper compound_nr in isolate_migratepages_block
92155b7adf90c6d3cb72e7e5ab90aefecbef7765 mm: compaction: clean up comment about async compaction in isolate_migratepages
6954ceeb836191e2b1180f2f3290bcd3fc16ed01 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
f021a39b73a66258e6385988b18736714b64519c mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
76f5fb2e10523c161b90714cc2444529354c9858 mm: compaction: simplify the code in __compact_finished
cc3fb78e3646a730e433634f38f9c29d56106f0e mm: compaction: make sure highest is above the min_pfn
5150decad7159224611f6ed32086624b20d64868 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4c15e427bac96b911410e6648bd181c4a7260644 mm: rmap: fix cache flush on THP pages
3c1385e77ef7047ce39e2455f4259995d4ac5b9b dax: fix cache flush on PMD-mapped pages
62b6291df3d7ac0ba1eca1872dc7377335257381 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
2fe4569f0d169e890c59aabae091fd78b73398e4 mm: pvmw: add support for walking devmap pages
4e270ec8cfed569e06a9eebf0f9004f3454ab4b6 dax: fix missing writeprotect the pte entry
6361535a42d7670bd87027a8f8954e2d8d31712f mm: simplify follow_invalidate_pte()
256788e6959e6bf972d357d75cbc0ef213f60a0c zram: add a huge_idle writeback mode
cafac26dff5d787d18ee58208a144e05501ed814 damon: vaddr-test: tweak code to make the logic clearer
fb2a93223f851da064e3615458bf6a730777f166 selftests/damon: add damon to selftests root Makefile
48082ed92c95ec65e3a668814c9c5352b0be489f mm/damon/core-test: add a kunit test case for ops registration
22e2d1924617218cdc297e6448df3055d313aef1 mm/damon: remove unnecessary type castings
380d28a17eee42d3daaa947e93cca2bad0b49ec8 mm/damon/reclaim: fix the timer always stays active
616c46cc198ef4c107ee93f242e598f8f4aa356f mm/swapfile: unuse_pte can map random data if swap read fails
fb1f66213ebde9d8cbe3f5f4925fab080eb99746 mm/swapfile: fix lost swap bits in unuse_pte()
6141eb10bb18cc31a9d9db33b8c49ef034d5e86c mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
da7ac70f0b6837bd97ef0aa4321c85aca1b52e99 mm: page_isolation: check specified range for unmovable pages
b3f62f8fd611b9281ae53174b9dc1640663967f0 mm: make alloc_contig_range work at pageblock granularity
6c82e3cf2ae4f71ace1efe118652c3e0f090d95b mm: page_isolation: enable arbitrary range page isolation.
047d3a4ae41d167d95430e437dfe4bbcbebac2de mm: cma: use pageblock_order as the single alignment
a12d186346e4057490688300452c8c1effbcba09 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
1c4f559e8a3c2f994b07f01fa5f0a919f3337147 mm/migration: reduce the rcu lock duration
757d343d5fcc695d105c2553e34d350941f0b08b mm/migration: remove unneeded lock page and PageMovable check
8e8174821acd9e7d6ff821f3b57682ffe677d5a0 mm/migration: return errno when isolate_huge_page failed
32e857de375a58a56990be69dddb8464d09901ad mm/migration: fix potential pte_unmap on an not mapped pte
65fe55bb2401e175cbd41f3bd4d1f70f7b62f3d3 memcg: introduce per-memcg reclaim interface
6863ff489e225cee68d18acf23c78758cc5c984f selftests: cgroup: return -errno from cg_read()/cg_write() on failure
f724922d9c4832c7df71f6fbb582db4383dfd34d selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
5845c660006ad09ede2f3345990ea414b2d07c68 selftests: cgroup: add a selftest for memory.reclaim
2e43d2b1fcc61d94a47a234a6b1e172d6ec0ce1b mm/vmscan: take min_slab_pages into account when try to call shrink_node
d398c622ea75095e5332e9de9c01220dd1fa6e74 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
22c9dfac0a02f3e3d74192cb3519edb6d264c7ab mm/vmscan: introduce helper function reclaim_page_list()
6a811404c566d57b39dfda06c904498b49d18e34 mm/vmscan: activate swap-backed executable folios after first usage
c2b32bceb1a9840be302653ccb7b0c1c3094ace2 mm/vmscan: take all base pages of THP into account when race with speculative reference
253d371f841e29ed744a91820390dfb2958e4433 mm/vmscan: remove obsolete comment in kswapd_run
b92108542dc9f05a65ab1fa24ff6559d7d73ce30 mm/vmscan: use helper folio_is_file_lru()
2369f8a3f6f76e72cc62892662baf43cc5ac83d7 kfence: enable check kfence canary on panic via boot param
69563b2b8b20ee425d1dfa46e367ef4a6cdcd740 kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
6c75c100e56d6b75c9060f80dc3bd18afa1bad8c lib/kstrtox.c: add "false"/"true" support to kstrtobool()
094d3da551d703c7ebb0685a8db7ce6eb67d96dc lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
956d7f961350e1d741a1626e1f224b7f82f90778 mm: convert sysfs input to bool using kstrtobool()
e6c489e75c59176579e7c82aa483edfff2369fef mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
2c50ec631a7a022a8ddb59f69760e13caced2f9e radix tree test suite: add pr_err define
bcc398a74e0870cdf88dd45f9d871231d6c5be27 radix tree test suite: add kmem_cache_set_non_kernel()
583bc1610d074157a9990c5558a876e751d08889 radix tree test suite: add allocation counts and size to kmem_cache
514b81d9a21bce83e2b9d594f2c4918af80166f8 radix tree test suite: add support for slab bulk APIs
db09234d9fd66b384bb7380b33600b1b42b7dd9e radix tree test suite: add lockdep_is_held to header
1d2cf5534201cd1eefe372c0818120efdafd1ad1 mips: rename mt_init to mips_mt_init
00d332902d28dd11679d07372bd0fc5f24694f3f Maple Tree: add new data structure
3003f5444a71045a29b13e2d621e362cdd19ab89 lib/test_maple_tree: add testing for maple tree
adf4676d8dbcd85d5c0ea7c986fa29ff66ef7b01 mm: start tracking VMAs with maple tree
65df7582035dbffb84259116d2321c06d17f9568 mm: add VMA iterator
a58ae87c4fa029dd6dcf28a606db110b553909ad mmap: use the VMA iterator in count_vma_pages_range()
e4d53ea93c4646f6c50b9c16559e921c6a5412f6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
adffbcc5951959ef1364b42727b6ab0e82bc9a3a mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
210c96f4d6f46dab91c9cf1ebbde5ef3f1bddd8c mm/mmap: use maple tree for unmapped_area{_topdown}
fc396d29c3315a5211ed50d6b3ad8c105b072734 kernel/fork: use maple tree for dup_mmap() during forking
4d876e14b86044e4f1f5a02924e68910629ef960 damon: Convert __damon_va_three_regions to use the VMA iterator
dbb8b775bc8afbd8c97fcd1cbf9eb63ded42e33c proc: remove VMA rbtree use from nommu
26caa5eb6ea5d620b5807d2f8d8e3517c273a97e mm: remove rb tree.
a9442811755d2b67c7ed6e74dcbc8fe0d6d1ac17 mmap: change zeroing of maple tree in __vma_adjust()
f51d9227197e760f36ca92f02b69064ab7afc075 xen: use vma_lookup() in privcmd_ioctl_mmap()
539344c082ff34c8ee203392271b955d69631ab5 mm: optimize find_exact_vma() to use vma_lookup()
d2f24ac2c5e203c230ea0b9fa553f9a6e379843e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d2bbe46ab3b90c7590d0b742b1882d3362107684 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
6109525e7e7ac2aed4d8ec56ad365e9c4a0236f4 mm: use maple tree operations for find_vma_intersection()
5b2667cd1625449cc503e5d017f9d2111c05fe39 mm/mmap: use advanced maple tree API for mmap_region()
e74e6f8055debc42890f8ee7f627db44ec0ec8c7 mm: remove vmacache
6a2696f0e7aac0c13a5e2693cd1832682227d855 mm: convert vma_lookup() to use mtree_load()
6dc347b4bd48b88f7f047f8662627c1e2408f72a mm/mmap: move mmap_region() below do_munmap()
080f0c105ca9980c4da249c62439a7bd932e595d mm/mmap: reorganize munmap to use maple states
8916262d2a5273a48288092ad678490d604df8b5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
fcfd95dc44a46ee061efd607f079acc03883514d arm64: remove mmap linked list from vdso
93fc72398f4b4a351ad1ad575ce17470781200f4 arm64: change elfcore for_each_mte_vma() to use VMA iterator
103121f8fc6aa78ebda7eb7f2d9aa677d4ca5281 parisc: remove mmap linked list from cache handling
29a2c5373ad669bf88ba5a6efecc4a30d2164cac powerpc: remove mmap linked list walks
876590fd7bb6a6c33bd39cebceae2f099f17d7c8 s390: remove vma linked list walks
5b116ca259460b6cca508f742d86ce0626c2b201 x86: remove vma linked list walks
a954384e91426c584f87e850c3bb173efb805e48 xtensa: remove vma linked list walks
5cad35a37bb9e739a0b9f295900b84a8dd8acdcd cxl: remove vma linked list walk
293f9daed1e09d22f7666644cf6199d704648133 optee: remove vma linked list walk
b6faaa85e6a157cb1eb85dfbde232707b202e142 um: remove vma linked list walk
f768d08a7fce83880ade0339dd9fd5f0d62acdf4 coredump: remove vma linked list walk
4a40ee70d69a794405db8dfd743216bf15eb5215 exec: use VMA iterator instead of linked list
752833c496330d4151602d7926f06b2f6b31d782 fs/proc/base: use maple tree iterators in place of linked list
62a8f1157592f6ed4e14fe2bb2e65e604ed7b109 fs/proc/task_mmu: stop using linked list and highest_vm_end
2740788ead0bb3cee7a3bad2eaa9cc3b18b91fca userfaultfd: use maple tree iterator to iterate VMAs
72b7a7ea71a9cb141ec327883a3587dc8f0c96d9 ipc/shm: use VMA iterator instead of linked list
aca2e4e0d0e0cc932b42b247bcead000659ee868 acct: use VMA iterator instead of linked list
2824839e391047b06b21f46896f6ed5210250390 perf: use VMA iterator
394b95973bc7b6f4d801a79a6a12b3b597241336 sched: use maple tree iterator to walk VMAs
8377df33364f6f0c45b9281d8414c3ccd803e65b fork: use VMA iterator
95b388a9e8fe67e7b91ecd75d57b03c76f373923 bpf: remove VMA linked list
63b5eb8f7ff04d99c195ac2db891095ab6d0c77e mm/gup: use maple tree navigation instead of linked list
0fd26d9bc73205bea76f33cb6101bdfff7691eb2 mm/khugepaged: stop using vma linked list
ddfd643d935dc174f8986f2676e977939f320c84 mm/ksm: use vma iterators instead of vma linked list
6b6ed03a686d6679f48a7e9260e83ab03326187f mm/madvise: use vma_find() instead of vma linked list
e49a273c8e70bd7655f62cb2eeeab6d25697f11e mm/memcontrol: stop using mm->highest_vm_end
59546373e93eac317a0ca13fbc5b66f6ac6856f1 mm/mempolicy: use vma iterator & maple state instead of vma linked list
35dc2c3e9edd1b656a0b8862406d7202933906de mm/mlock: use vma iterator and instead of vma linked list
6f9eeb3de329e0f25fa631aa87b6ea018e2a0825 mm/mprotect: use maple tree navigation instead of vma linked list
1c8d45b39ec9ac34cad7b27fec8ee75fde10d655 mm/mremap: use vma_find_intersection() instead of vma linked list
db3473bdef7e0077736f5d050d5252bfe117d5d1 mm/msync: use vma_find() instead of vma linked list
a1dd82b0d3353bde119078620972eb86c99bdf91 mm/oom_kill: use maple tree iterators instead of vma linked list
a17fec40597496cc71f7457b2c75dce26eab5e0f mm/pagewalk: use vma_find() instead of vma linked list
fb440059e1ba7c5ada7faf7e577009b12c0a42ff mm/swapfile: use vma iterator instead of vma linked list
33ba7c74b2a7eae5951b825ea21f1ef6096d112f i915: use the VMA iterator
a89528e0823fa324b3c8fb4efd24410391aecdf9 nommu: remove uses of VMA linked list
5047c672b7967459d5238be325a565c1ce9b8442 riscv: use vma iterator for vdso
20791ae45df5db934a249b5fc57e36624a89ba5a mm: remove the vma linked list
4993ce402b77c0d7c5647712cdab932f1b78488e mm/mmap: drop range_has_overlap() function
63bcdf3e24bd8a9a3856154f54669a9810bed92f mm/mmap.c: pass in mapping to __vma_link_file()
8e11bc2be8016bd1e44297349092024f3e4e4583 mapletree-vs-khugepaged
c9c5cc510b9f641e11e63dcea34008de2b17ca6d mm/damon/core: add a function for damon_operations registration checks
5c434823e072f004217174d055460108fb39e89a mm/damon/sysfs: add a file for listing available monitoring ops
6454a622803dd3ba39358e207e1e963a11ef493b selftets/damon/sysfs: test existence and permission of avail_operations
2f0406acc1a05aa3f6912bf41bd98f5aff0aefba Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
553f798341a570a07229a64941e15a685e1fa1ce mm/memory_hotplug: use pgprot_val to get value of pgprot
60f701a03505986ec6fb525fc197cb0841e944ef mm/vmscan: not necessary to re-init the list for each iteration
a71305d0fa2763f00704e94318abd1b68024e0c1 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
2553b77b4ffcf776b4f11e14b165977e788201dc fs/buffer.c: add debug print for __getblk_gfp() stall problem
cc30ffe5ca537f96657df390ef943a5e32befad6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
3d821dbc9955275347a817de0e97c6770122f146 kernel/hung_task.c: Monitor killed tasks.
0ebf5485787742fdf4449ebfc226f99809f5044f ia64: fix typos in comments
c3f8fc544bb3297b12678aa9b414527d86e2a741 ia64: ptrace: fix typos in comments
3c3668131bcaa58458d57d184e22b046f4456790 ia64: Replace comments with C99 initializers
78765cae3ab10a9ee08915f2bac6090181571639 scripts/decode_stacktrace.sh: support old bash version
f6c31f169e0fa6da77990dd1ec113e3815a891c2 ocfs2: replace usage of found with dedicated list iterator variable
5358789104d54b1ec4c8c92695cc2d4fd9fcdd5a ocfs2: remove usage of list iterator variable after the loop body
5d97078479d8925c5f499c103bb078c0c46dc4db ocfs2: reflink deadlock when clone file to the same directory simultaneously
86f61a555eb73932cbb226af757d50c64c984341 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0169aa78fc9c8974252fbac17a10c1c436428446 ocfs2: fix ocfs2 corrupt when iputting an inode
dfaa564011b64d2a1864025c0756faff6cff07f8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b0f3576404f6900719bb0f2f3daf9875f33aa07e proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
d45061564aa95b532ff1c3dd9abe7bd98285ad2b fs/proc/kcore.c: remove check of list iterator against head past the loop body
f4ba304966ad4cf169e6b782a47509c731b99ec3 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
54ff6261a4aab23adf72ac72a58999bfff9b88a5 vmcore: convert copy_oldmem_page() to take an iov_iter
667321ffc4e83f20d2be74cecc0bee00bea70f0b vmcore: convert __read_vmcore to use an iov_iter
4c8a44a4cc146f9836a33176ae896510d823b0a3 vmcore: convert read_from_oldmem() to take an iov_iter
3c9576533f908423074e9c9fb6e1c63988575005 net: unexport csum_and_copy_{from,to}_user
3ad35e841eda61fcdfade385f2fd5774d0b1a734 kernel: pid_namespace: use NULL instead of using plain integer as pointer
ddfc32227e3d5cbebcaccebe63e7793a54507401 get_maintainer: Honor mailmap for in file emails
58d2c2152463e12ab995c0f7b4e4c782f79b012a lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
8e0465b07e57b8cecaeb99fd49ddf5e61a390b21 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
ed391a4170fd8b174d93d9015a834898739a5b60 lib/test_string.c: add strspn and strcspn tests
d2f8d5b7d286c3c7a5e62a261c3678ee0a8448f9 lib/string.c: simplify str[c]spn
77c0555faf52bb2c4b9a063cf3722cbac6c01f38 lib: remove back_str initialization
c662549f6da1f0877a3aee77f84058b08768ab18 pipe: make poll_usage boolean and annotate its access
4965311cd2b4c8fe7bcb62c90660205ae5c7f99f list: fix a data-race around ep->rdllist
1a9376af61e67d6cc36a851e7ec8c26d369e5fa4 init/Kconfig: remove USELIB syscall by default
136ac404bfde04c7789c021de5cf54808e99a995 init/main.c: silence some -Wunused-parameter warnings
c00a7ea6dde67a625ab0e49736a8896be78b14fd fatfs: remove redundant judgment
1ca75373a4f676f57ada8d5066827d376a37e0bb fatfs: add FAT messages to printk index
5a1dab661e7ff14866ff8a1c45be5f75b3f885b5 add-fat-messages-to-printk-index-checkpatch-fixes
2a1076271fbd7c4311b8d0c7be1756ec64834ff0 fat: add ratelimit to fat*_ent_bread()
21adfe99950dbb6d24d06e173a4f464f4399c34f ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
871c18667ee84b98c1bbefde864f2827c6da047d ptrace: fix wrong comment of PT_DTRACE
ffc4a107dc8454f9fb2d1fcb3ebd884075aea064 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
54382e21681d3c89a02fe2a89d832ab84bbeb5df kexec: remove redundant assignments
b606c31dd00b349d093b357fa0f34fba5bc2f7aa rapidio: remove unnecessary use of list iterator
12b2ff8b975678b138c68e5113ae8b500c0e1a2b taskstats: version 12 with thread group and exe info
56ee89aa2f96be1df9f6357c4a252327480c62a1 taskstats-version-12-with-thread-group-and-exe-info-fix
241bd17d18ebce787b8c9ec066d7a0dd885177be kernel: make taskstats available from all net namespaces
15747ab75d33cbebb0eddf6e7223a811c18cc656 delayacct: track delays from write-protect copy
e86847a96dc35c6b39bcb043e2c4bb9933a0fa3f fs: sysv: check sbi->s_firstdatazone in complete_read_super
3ccb511f96803d805ac5cac69a955f1a48d450ef initramfs: refactor do_header() cpio magic checks
2dc28a945044d5c59ff44398055f43a1bd64e892 initramfs: make dir_entry.name a flexible array member
fbbf008260555ff90c33c19d4206c5e986d0c61c initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
261c8b64cbcd264b603a4386e654554ec4409b38 gen_init_cpio: fix short read file handling
1fbfff3c67a69a9be2ab268f0c2857edd2c30149 gen_init_cpio: support file checksum archiving
35ec8809bb70ca98fcdbc8492c1e1c70fef9e8ea initramfs: support cpio extraction with file checksums
d048792428821c363e4f0ce9fe600babd8c5881f ipc/sem: Remove redundant assignments
ce0a8d4c4687185c7b8fa849f2ebb0c6c80a1ee7 ipc: update semtimedop() to use hrtimer
605555dd22a75204492615d5d1626380ce0f341f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7749680016dd5ae0b4bec13b68bbe8d76df15a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9aa888849ec30672b0d756ea98204ade3e166a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
18ee67442da66b9d579e6d00ceee7f530c658899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ace26513a4f82319b901d44018dacf24d33693c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
011c81a136f39941181ad302042df445f84ca94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8643780bbf46ceab7b254e2a3b49f4e1139af6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7e65aedb3d378038372aa7b789b90f01e36160a6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3d2508a06ffb9ea971f6af27172595fa78ea09b7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f884604ca1695e9619cb8f3ead94ed54c67dad84 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b5428c32565ce66cd6db6905a3800d3a29cab86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e279f15ba8fcd0663fe924c93ede0826c3081a53 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b8ef0396e5bea2d63fd23883aaabbffc8835233c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fe686153bb6989aebfe65672d4faee65dc2102d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
cc0e49d7a1e4f9e48ee29cd5507d387c6d23ba0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
255fa9a4d8dacad66b6b177ab934cdf74020bb9f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
966f38049c731091187b67493f6c0400314e980a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
351870fa2f41fc6046a37128efbff9c4b18dbe00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f59ca3ffecdb506501ca15e1b840c4f02016c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fb0672e8566f7f44a3ba1cc82874f516c13da9d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
196fc9214f0664ee00b5e5a9de0ac75cd2f297b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2af43f9f4be44f93678e6f95fe619a3e6e369cb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f726996c69c432c1e18ee2cd4af0dcafcce8b8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ff06cf4e0ee96077098fe934cda2ebf458d1f8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
07506ccc304f1bc28fb936715d383de32f663efe next-20220426/scsi-mkp
8e538fc09ff6cfb9f8be2d89032618c23f43b158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205b87de2ce0809b61a84ef6ee5e66d80de16efb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c830508b2014de7a723a35220fe4b1c167b90d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ce53251bb1a34576e171f5b308c043c7a5588110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
15993689e7a98a6b05c527e3bae6917871075fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
56cb62d3201077593ae0303da9b6daa987e907a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2b5a073dd400b46649bb3c9f9564bb4982cdead0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
00fbaff24eb5d0584077e7827f925376890db61b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1d13ec35a011e3fdabc220ece6a4493158897e30 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c683b36c34e1fe8f8f834b18880c3a9e0a2e4ecc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0a92a02079049725557cff6ab71b8544e20f950d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
778df49360f3b84efa83aeaf6b0c1288ac594c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7c97fc0dfc625c8fc36c3e58f327e541e1ab5be6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b7aedb80fe9e0015383f003ac5ed1ec4ab29a738 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a4bec89852c6820b1df1683bd0f97f3c0b8aff19 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b20961004a774f236de4719f1dde49f6b33c9663 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
830e4e20d5145e626ce5c73774620983583a1ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
507d14cee33a14404c65fb02bff73d6bd1f64024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e39c479485b4f7f4fdb87d24f675308fcfe2bcb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec1fd6f7b9adc4e1a13fce7d6c9474f954e7d2d3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b5e65f369efe163a5bef8f814200e51544e3350c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
506a6dd4bd4e974648dbf21666bcab1346061ce5 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf28cd5bebcac7b6ace376d54ff35af9f4abb952 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
72e9eb8de400e253f13739660288310f2a8b2ae1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
93ddbc185dacbee031e77a0c15f3ea4ca94e7deb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f6103e2843b66a4f1320d59bdd8e23c63f906292 Merge branch 'akpm-current/current'
15e670389af6d9918a60efa147b6b443069f6e0f mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
0c00fb03fa16156eb7d9ce0710bb89c9b87111ec kselftest/vm: override TARGETS from arguments
8d7ecb8674415f6a2780c6438dc1d96432b8f1ed Merge branch 'akpm/master'
f02ac5c95dfd45d2f50ecc68d79177de326c668c Add linux-next specific files for 20220427

--===============4742261147535570730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d615b5416f8a-cf424ef014ac.txt

af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============4742261147535570730==--
