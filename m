Content-Type: multipart/mixed; boundary="===============7844363373378624594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 27 Aug 2021 16:26:36 -0000
Message-Id: <163008159639.28664.198797966986873472@gitolite.kernel.org>

--===============7844363373378624594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af93e38690f1e434337345bd7aef8d8f68eda7e9
    new: 925a67cf2b460d8de5e3e7fadf9fea57c21a5a69
    log: revlist-af93e38690f1-925a67cf2b46.txt

--===============7844363373378624594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af93e38690f1-925a67cf2b46.txt

9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
f8fdadef92b7a39e9a9a83bc2df68731ac6c298b ipsec: Remove unneeded extra variable in esp4 esp_ssg_unref()
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
2d151d39073aff498358543801fca0f670fea981 xfrm: Add possibility to set the default to block if we have no policy
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
5d8dbb7fb82b8661c16d496644b931c0e2e3a12e net: xfrm: fix shift-out-of-bounce
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
97c78d0af55fff206947a5f2b85b690b5acf28ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa7857fe1d7ac7f600f5b7e1530396fb06822bf tcp: enable mid stream window clamp
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fe50893aa86eb9f1c6ccf2ceef274193b6313aad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
3f141ad617458a1dcbd8a473acb7d05fb35ac545 phy: marvell: phy-mvebu-cp110-comphy: Rename HS-SGMMI to 2500Base-X
b756bbec9cdd83c4702552d30c9fb11d07487000 phy: marvell: phy-mvebu-a3700-comphy: Rename HS-SGMMI to 2500Base-X
0c1f5f2a5581827fadf493711c4e95528a5730aa phy: marvell: phy-mvebu-a3700-comphy: Remove unsupported modes
49d6baea798672ae42f73e4662ad792797339ad6 octeontx2-af: cn10K: support for sched lmtst and other features
4baf0e0b329874ec5e85480f53851b5f05a7ae58 um: vector: adjust to coalesce API changes
7a59889f23c2339752cf116b7fb8d0e455d10e1a i40e/i40evf: cleanup i40e_update_nvm_checksum()
d76e1bfc9f504118d4648d7276579e888d8c5223 igc: Add UDP segmentation offload support
2cf772cb9bfd18c3257df58396c308064ffa0587 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e0f8f19d03016aedca9fdc9e7d68714f4b7fdd8c i40e: Fix correct max_pkt_size on VF RX queue
22a13444c1805d032d34881fde254c1a17846eab iavf: Fix return of set the new channel count
46a4006e52299734791a000a3d7711fda052da44 i40e: Fix NULL ptr dereference on VSI filter sync
4ae7d3a659cc64cb5f1e424168ee352cd1cb2284 ice: Fix VF true promiscuous mode
a3bd7110923834483920268f22bff2f9ca4b8ff4 igb: unbreak I2C bit-banging on i350
9cbd97b7b0ad50332d665f569f454e11f94aabd5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
08ff93d2dd88b66a4764286fde11e96fe906756d ice: Refactor promiscuous functions
c59a1399a8921cb5db224620c2cc7a608a8fac40 ice: Enable configuration of number of qps per VF via devlink
a33e7ca11e8b21eeaf4675a166ce2c8f89937944 i40e: Fix warning message and call stack during rmmod i40e driver
b9868f9ca8275bf016bea3c01d3a869fc3ea4a80 i40e: Fix changing previously set num_queue_pairs for PFs
4f1dc77ea7d4a217f0133ee4f9979e1db46a199e i40e: Fix ping is lost after configuring ADq on VF
b6eacdbbab164a8c77515c3346456ac9b47e9beb ice: Remove toggling of antispoof for VF trusted promiscuous mode
71adf823152a34bcddae512e6ecbccbfe8c8c4b5 ice: fix FDIR init missing when reset VF
78e997dffd6968e96738b59886a870d7c03125b5 ice: Remove boolean vlan_promisc flag from function
39d9ad2447ce758d9ce53d3109c3d0e0970a9b01 ice: Fix replacing VF hardware MAC to existing MAC filter
fc28ee61de1210d1a9249353264d63cac8592012 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
764df63a6a0f14281ccbb4d9fa828d6598df153b virtchnl: Use the BIT() macro for capability/offload flags
3d012c2f848d69f1e44693ba1c62f9a78901206f i40e: Fix failed opcode appearing if handling messages from VF
dc5ccdf0654d5c1305b72300ae462cb7e8ec0913 iavf: check for null in iavf_fix_features
8293f800834460d5f4f386f3ef93bec78455d1b0 iavf: free q_vectors before queues in iavf_disable_vf
27debc5d6e0b4bc691084f7394a667334abb5bb8 iavf: don't clear a lock we don't hold
df4b1672611767ee1b2e252831f8d72033da1c56 iavf: Fix failure to exit out from last all-multicast mode
a74f415e802733dcac23ec574a0d0ffe279c8c3b iavf: prevent accidental free of filter structure
e1b3d4ce770fbf81a8b9958a28ed2683742ade32 iavf: validate pointers
9647bdc8ae7e3dcad480ca207457f527a4c47d17 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
65049a243b877835e8a40cbe3efe976bad976057 iavf: Fix for setting queues to 0
4b6f0e5201bdf3974ad29fc9e3b71fc20428dc84 iavf: Restore non MAC filters after link down
bd2f0609608e243bad96bfda090bf19ae4298af6 iavf: restore MSI state on reset
2332e63e81ccbb27512f90ba057dfc6c125a5859 iavf: Add change MTU message
0863be0b52cf8e1807668a4dea356c04039b0a76 iavf: Prevent changing static ITR values if adaptive moderation is on
98135f8d382380765ab818709723949e17177060 iavf: Log info when VF is entering and leaving Allmulti mode
5562d7a3441e918b0ab2058e4996aa5a4590f7c0 iavf: return errno code instead of status code
f34de966ac911aa412c00342a49a291c1c68f2a9 iavf: don't be so alarming
123a65e57151afbddbd0dd94eab2cf84d6940719 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
9958b3d7dd5e98a17dc4591a09794fa728ec2eb2 i40e: Add ensurance of MacVlan resources for every trusted VF
9e800c1dcf1da7e0da2cd5d2336faf6ad4e6c380 i40e: Fix creation of first queue by omitting it if is not power of two
2dd61ad5baaddfebec5958a482a913794d5ef946 iavf: Add trace while removing device
417223d40026a90bbbfda19733038c447ffa6fa3 ice: support basic E-Switch mode control
de34bbab6dc9ab66dc2fe06752b5c79ed31d7f0c ice: Move devlink port to PF/VF struct
5172dc3f456a006a03d66c327a0470b336984f22 ice: introduce VF port representor
41e51cc7f3a27f740cc583500e0e5da04ccd6ef7 ice: allow process VF opcodes in different ways
5653470d87a4d679e538cf9b3e6420a37e40d4ce ice: manage VSI antispoof and destination override
098008b3f4d43d9f4c1eb041cfda6ac2558c01cf ice: allow changing lan_en and lb_en on dflt rules
94e3a95865ad6604843e5451bc57583ffc5e3748 ice: set and release switchdev environment
13fc93638fe7d16a6f87f7698fff25a7ba675bb9 ice: introduce new type of VSI for switchdev
4a95b44fcc84677e9a28487db154cd2c8ba7a0f3 ice: enable/disable switchdev when managing VFs
871130b447cb6b7c8a62f893e67e1b8cf7776269 ice: rebuild switchdev when resetting all VFs
c05f8b6c224e866a4d1ec1fbd835447f420d1988 ice: switchdev slow path
4a2f2d2a86c9fb20d7cdc1c15f1f85b2728f5f23 ice: add port representor ethtool ops and stats
7d7ef5aff34e10891209e4a6ee0321c113ccd46f ice: Fix failure to re-add LAN/RDMA Tx queues
292ebed60cd5f794989aa87650978c49390fea5f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
c4d402509ce02b9635cca39c62f4b1c9585c033f ixgbevf: Improve error handling in mailbox
f1608579a8085f48b4f6163147489545eec6f24e ixgbevf: Add legacy suffix to old API mailbox functions
d1b760e128a5ccade89ca05876d13b23e4d60782 ixgbevf: Mailbox improvements
c2dbd86621fec8dee4a6f0cf98c78ec7f755cdab ixgbevf: Add support for new mailbox communication between PF and VF
ff1c3854e6c04895008c6653c2d30cec99964ca7 igbvf: Refactor trace
566da6db98f3943a894d43021ea85950315bc66f ice: fix Tx queue iteration for Tx timestamp enablement
441fa34b45f826893391df237932d4780fa8ca5b ice: remove dead code for allocating pin_config
e4befeade487824c4ee35bc6f0e3f3f36ba945ba ice: add lock around Tx timestamp tracker flush
ac9d041db33c1c44a60074c168bc43f8fa78f1b1 ice: restart periodic outputs around time changes
152e3d9adb1f3a01db3d8b6997a22ebcd2aa21a0 ice: introduce ice_base_incval function
30c38c4083acd2cc9f6126410300240bf74fcfcd ice: PTP: move setting of tstamp_config
f3319da30288677498153886329495d4a04227de ice: use 'int err' instead of 'int status'
f5b95ee2d57dff70e09d90d2479be7e9593c30d7 ice: introduce ice_ptp_init_phc function
3ae751e7d9e045809549c7789279b9c3fb93af79 ice: convert clk_freq capability into time_ref
a2d8934921271c4e6ed264f8c9dd3927a30b2ec9 ice: implement basic E822 PTP support
5e42602c56092ba41f51ac859f59f94ada17ef9b ice: ensure the hardware Clock Generation Unit is configured
7db0aef48ca73394f106304cb027f60e8218383d ice: exit bypass mode once hardware finishes timestamp calibration
d84ebc2098c4d2356630bbcae70fd95fc729dcd5 ice: support crosstimestamping on E822 devices if supported
949ea586f07078d7adb6f9b1f51ecad7d583f5f5 ice: rearm other interrupt cause register after enabling VFs
5e928aa9c26772eb7b07594639d862538a5c6487 i40e: Fix pre-set max number of queues for VF
f6bf4b5fa82edf3970b3f481638fcafbe9fcc1f5 iavf: Enable setting RSS hash key
39198dfd54b705445d51f59f61eb363a7628d491 ice: Fix static analyzer hit
f761e6a9c0b825d3ef0e81e0c80891ea9a3c87fa ice: Fix link mode handling
8a6f02d556bf57d16099dc095ca26803f54522a0 ice: Add DSCP support
695847d774e6950515d1a2622154db89fbb07ce0 ice: Add feature bitmap, helpers and a check for DSCP
0d4322ceed22ff961b951365d25274994a301ae6 ice: Add package PTYPE enable information
1d5a8c7eada59188ebf6b12df147f5dbde5a9ad2 ice: refactor PTYPE validating
1689c72c38e0cf8ac3a915c516922d1627187593 ice: Fix macro name for IPv4 fragment flag
1128a4e8e666287ee656a1d48fced56c6ff9d559 igc: Remove media type checking on the PHY initialization
250e0744fad28ab1bbb50bcdd451976af6a161d6 ice: Add support to print error on PHY FW load failure
ff9c65e20835a53498ee3c36aec10a151c175a79 ice: Only lock to update netdev dev_addr
abfefcf3fa8b177a3d4b4ce4855a0d29f04044fc ice: Use ether_addr_copy() instead of memcpy
5a6e35c5d50358fe567946aab0ccdaca09ce7931 ice: implement low level recipes functions
67a2bc5781a91b7912771d8641d4cf90707da07e ice: manage profiles and field vectors
4edae6759b2584b6f9a7f7ed359749ed3f3d7732 ice: create advanced switch recipe
f5ae59c6c17989aa5ec07735679b46042f9b0fbb ice: allow adding advanced rules
980432d0f09e4d7bcff78734ad8952352ab877ad ice: allow deleting advanced rules
4970ec018e136055f93100dced43b8dfacb290de ice: cleanup rules info
8a54b10d72c5644c8bd773f5798eee51fd65abd3 ice: Allow changing lan_en and lb_en on all kinds of filters
01df9d8b2ff55cde098c7bf2e4cc492921291f47 ice: ndo_setup_tc implementation for PF
aaedfe9bf769e516943cea2772bae8b5818b43ad ice: ndo_setup_tc implementation for PR
77c6db4bba41dc5df3a2eef6c3c1523608e78d79 ice: Add support for VF rate limiting
43b58ee9c95ac5738a326f1ad960ead1c6086416 igc: Use default cycle 'start' and 'end' values for queues
cf22e05d4c6bd5334c6ddcf70c08fb1c1af7c9e0 igc: Simplify TSN flags handling
afe829c7ac2c1585ca906fdfcdb0950d45b203eb igc: Add support for CBS offloading
e54d3757e9859f30327920f31f2fcd4e78956950 ice: Refactor ice_aqc_link_topo_addr
c6bd52a601cca2cd30aaa6c35f88256cc5c79673 ice: Implement functions for reading and setting GPIO pins
104d77ff722e324a4be9fb4b60d0339945d3917e ice: Add support for SMA control multiplexer
734049d24eed36fa29aec4d23db5cd2461f01c5f ice: Implement support for SMA and U.FL on E810-T
c96a873628af8ea75ffe0d06825e3b8c3ad77039 igc: fix tunnel offloading
19139bfa4efd45993b583344c04e922e53453666 ice: remove ring_active from ice_ring
75664b2905608b7c33114cdbffcd26da620dc0c0 ice: move ice_container_type onto ice_ring_container
4a2d01e656d54f9fae7990779dcd960c8e3e8b47 ice: split ice_ring onto Tx/Rx separate structs
7bf5d40cb7bd4e2f46009015f7a113fd4d77c5c7 ice: unify xdp_rings accesses
e40d95f17a72c30e12a6def44782c0790b664479 ice: do not create xdp_frame on XDP_TX
1a77c7d57663e4b7ea1453f0fe0503919ad9890e ice: propagate xdp_ring onto rx_ring
1d2eff7fc53d952da6ee949068d3190fd8c76c5e ice: optimize XDP_TX workloads
316cd1b7c4754c2ce94b9bfd7cb6f0534db4f10a ice: introduce XDP_TX fallback path
c76b5101951e90f37d2379887d6e32ec74d4543b ice: make use of ice_for_each_* macros
d70a821fee0dc05b10217fb0ab54b4bd4d1a26d3 iavf: Refactor iavf state machine tracking
1566e0b714cfe32fed569a62f870664b38d7a075 iavf: Add __IAVF_INIT_FAILED state
55a95a667ac3d872d88fa501e982d4d76d6441a1 iavf: Combine init and watchdog state machines
0e904fff58d5fb06a12d9292d5cb3efc6f9f96f7 ice: refactor devlink getter/fallback functions to void
483c7f7fde01eca795b41351727b65b7799164af i40e: Fix issue when maximum queues is exceeded
e3733189cad6391abfd8e2606ad6c5a035a90730 ice: update dim usage and moderation
fd77720ed562e61bd07f29ab12e24e7a42048b41 ice: fix rate limit update after coalesce change
d7f86cafcc8b40556dd469e6ffdac9fe3b77f416 ice: fix software generating extra interrupts
925a67cf2b460d8de5e3e7fadf9fea57c21a5a69 iavf: fix double unlock of crit_lock

--===============7844363373378624594==--
