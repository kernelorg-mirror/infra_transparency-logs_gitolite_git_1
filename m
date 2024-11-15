Content-Type: multipart/mixed; boundary="===============5294305001592749728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 15 Nov 2024 06:03:41 -0000
Message-Id: <173165062181.1800160.15963229643964046375@gitolite.kernel.org>

--===============5294305001592749728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 37c5695cb37a20403947062be8cb7e00f6bed353
    new: 744cf71b8bdfcdd77aaf58395e068b7457634b2c
    log: revlist-37c5695cb37a-744cf71b8bdf.txt
  - ref: refs/heads/stable
    old: 9f8e716d46c68112484a23d1742d9ec725e082fc
    new: cfaaa7d010d1fc58f9717fcc8591201e741d2d49
    log: revlist-9f8e716d46c6-cfaaa7d010d1.txt
  - ref: refs/tags/next-20240815
    old: c1aea8fc9c153fa6043e9223494470bbef220014
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241115
    old: 0000000000000000000000000000000000000000
    new: c849f534b9ea4688304f80f4571af75931dda7c1

--===============5294305001592749728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c5695cb37a-744cf71b8bdf.txt

b8d9d5fef4915a383b4ce4d0f418352aa4701a87 drm/amd/display: Change some variable name of psr
bd8a9576617439bdc907c9ce0875909aea4221cb drm/amd/display: Fix Panel Replay not update screen correctly
6825cb07b79ffeb1d90ffaa7a1227462cdca34ae drm/amd/display: Handle dml allocation failure to avoid crash
9fc0cbcb6e45d6fc96ffd3bb7b6d6d28d693ff4d drm/amd/display: Require minimum VBlank size for stutter optimization
16dd2825c23530f2259fc671960a3a65d2af69bd drm/amd/display: Adjust VSDB parser for replay feature
d641a151fcaf0d043075b214b469a14abab25af2 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
df0279e2a1c0735e8ca80c5df8d9f8f9fc120b4a drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
0e5ac88fb918297a7484b67f2b484d43bed3fbbe drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
79365ea70714427b4dff89b43234ad7c3233d7ba drm/amdgpu/mes12: correct kiq unmap latency
53371c5c218f9fd5ec18843762a65c686040c574 bnxt_en: Add support for RoCE sriov configuration
304cc83807da5fd3044b0f20ed415027e40cd6e7 RDMA/bnxt_re: Enhance RoCE SRIOV resource configuration design
cdb21c12adcb9eaf97ac085fd0d1382f9830224b RDMA/bnxt_re: Add set_func_resources support for P5/P7 adapters
f659e8fb8f075dfcc0bd6800935f78ec021c7f25 driver core: class: Correct WARN() message in APIs class_(for_each|find)_device()
f841224f03029225dec70ee1f12ffc2473ed067a drivers: core: fw_devlink: Fix excess parameter description in docstring
7f261203d7c2e0c06e668b25dfaaee091a79ab25 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4a49194f587a62d972b602e3e1a2c3cfe6567966 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
927df4cae36207dc9557d4e383bd4cbe2473dd38 ACPI: Switch back to struct platform_driver::remove()
48c34ecf2cc019e0d0a100c84f390f52bd63593e bcachefs: delete dead code
70d8b6485b0bcd135b6699fc4252d2272818d1fb sched/cpufreq: Ensure sd is rebuilt for EAS check
b35ea78a4761b08b2695d98f240fec1f4e85092b cpufreq: ACPI: Simplify MSR read on the boot CPU
9782dd101f343d7f1cad824dc26ad355341e1f3b thermal: testing: Simplify tt_get_tt_zone()
ece8a2c77b881a379d24fee4656195d809161867 hisi_acc_vfio_pci: extract public functions for container_of
19629206894f1265d9148be475d8665c58596ab3 hisi_acc_vfio_pci: create subfunction for data reading
5a67c31669a3aca814a99428328d2be40d82b333 drm/amdgpu: enable GTT fallback handling for dGPUs only
4bb2f52ac01b8d45d64c7c04881207722e5e6fe4 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
5f77ee21eb44e37e371bcea195ea9403b95d1399 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
7013a8268d311fded6c7a6528fc1de82668e75f6 drm/amd: Fix initialization mistake for NBIO 7.7.0
fae2987e67786a6358c0ef47189b12ff19e9543a cpufreq: maple: Remove maple driver
be6b0eb5c46d85e360c0ff8bdde1aaa199a8fb6d powerpc/cell: Remove dead extern declaration for spu_priv1_beat_ops
fa518772fb63e201207bcdab7ea108198dc15f3c USB: core: remove dead code in do_proc_bulk()
61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
369a9c046c2fdfe037f05b43b84c386bdbccc103 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb usb: cdns3: Synchronise PCI IDs via common data base
3c2e5a93e7f33d43495b70099af122990d28b7bd erofs: add sysfs node to drop internal caches
c57f121c8dace40048848cc324b0c9249a26169a Merge branches 'acpi-x86' and 'acpi-misc' into linux-next
c4fb05c7e8c33ce787f730141261aff61abeb957 Merge branch 'pm-cpufreq' into linux-next
2388b266c9fcc7c9169ba85c7f9ebe325b7622d7 ACPI: CPPC: Fix _CPC register setting issue
295991836b23c12ddb447f7f583a17fd3616ad7d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
00e2c199cb3780357790852502a74719d14554ec cpufreq: intel_pstate: Update Balance-performance EPP for Granite Rapids
44010543fc8bedad172aa5b6c43480e5d2124497 fs: add the ability for statmount() to report the sb_source
3a6ffeb127973806704655fe5fcd92141a5e83d5 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
39bb1bf0b49495e70d0763a143ad889925c3d373 Merge patch series "two little writeback cleanups v2"
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
804aaa9df6c3bf9744205ae51cad084ee97567bc ASoC: amd: acp: add rt722 based soundwire machines
7d3fe292efb637d1f748926390a3a4cc90c4c4e9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for acp 6.3 platform
56d540befd5940dc34b4e22cc9b8ce9bb45946f7 ASoC: amd: ps: add soundwire machines for acp6.3 platform
393347cc10ea24c9f93b45e8e2f90fcc48ab1d8e ASoC: amd: acp: move get_acp63_cpu_pin_id() to common file
2981d9b0789c44b7375e7d599caf71bd843afc9e ASoC: amd: acp: add soundwire machine driver for legacy stack
76b5a3b2afdce1460dcd06221f7aa8eb2b807b1f ASoC: amd: ps: fix the pcm device numbering for acp 6.3 platform
fb5e67c9d03b4a65fd43acc18cbafffff15bd8f9 ASoC: SOF: ipc4-topology: remove redundant assignment to variable ret
de35b06bf15cb56c96c7a69474e305852cc170e3 ASoC: sdca: test adev before calling acpi_dev_for_each_child
b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t
635a9fca54f4f4148be1ae1c7c6bd37af80f5773 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
2f4d4503e9e5ab765a7948f98bc5deef7850f607 statmount: add flag to retrieve unescaped options
f9ed1f7c2e26fcd19781774e310a6236d7525c11 genirq/proc: Use seq_put_decimal_ull_width() for decimal values
6a0c5887a54318eaaafb00825ebb10d1f7c8f0cf ext4: use str_yes_no() helper function
2bd9077b6261b8f1281d0fa74d51afe090319263 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
de183b2baf90f0acc1854a3998c14b8b228f9643 ext4: annotate struct fname with __counted_by()
d5e9836e13a53ef36af702d87ab20d1a126b0fb8 ext4: use struct_size() to improve ext4_htree_store_dirent()
e06a8c24f6445c2f1b5255caa4f63b38e31c43fa ext4: prevent an infinite loop in the lazyinit thread
3e7c69cdb053f9edea95502853f35952ab6cbf06 jbd2: Fix comment describing journal_init_common()
b467ab82a9fde4b46c0cd2c299220857afb0e0d4 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
228ad72e7660e99821fd430a04ac31d7f8fe9fc4 Merge tag 'timers-v6.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
b398f91779b86e5f285d9f0df5d2e753ddcdac3f hisi_acc_vfio_pci: register debugfs for hisilicon migration driver
a13bf78feebd432c31cff9d0d84968c8b78bcbfb Documentation: add debugfs description for hisi migration
7c1ae151e81268db1fe8c8a473d922fc5ba47b72 virtio_pci: Introduce device parts access commands
704806ca400e5daa86c110f14bfdda9d28203bb7 virtio: Extend the admin command to include the result size
bfcad518605d927eff17ffb8ce0a828d7b7ac79f virtio: Manage device and driver capabilities via the admin commands
52a22c0ed03ce23f20df81f79b23cb6637716fae virtio-pci: Introduce APIs to execute device parts admin commands
0bbc82e4ec79df437de49d45c512335d97f9c7ce vfio/virtio: Add support for the basic live migration functionality
6cea64b1db8885b82c226f9f80c2325f39d9d309 vfio/virtio: Add PRE_COPY support for live migration
40bcdb12c68dbb6f457deb0adab5008ef61c13d7 vfio/virtio: Enable live migration once VIRTIO_PCI was configured
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
dce2b9b64362e9c5d84947c11ff5971542af31cd Merge branch 'soc/defconfig' into for-next
00983c3a97f43698f4b5b9c659b198f654e67037 Merge branch 'soc/dt' into for-next
daa20223dee942ebea45bc72b517480af226c370 soc: document merges
d7a82238cb8c77d4ed8cc97cd556c5f3e64bc749 powerpc/vdso: Remove unused clockmode asm offsets
21ec425eaf2cb7c0371f7683f81ad7d9679b6eb5 nouveau: fw: sync dma after setup is called.
b6ad7debf5ab3e581b5cb0f5c94e404ec968bd5b nouveau: handle EBUSY and EAGAIN for GSP aux errors.
9776c0a75a1a86b753b2dc7c1ecc3baa048a8dec nouveau/dp: handle retries for AUX CH transfers with GSP.
ed351c57432122c4499be4f4aee8711d6fa93f3b Revert "KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1"
0d3c6b28896f9889c8864dab469e0343a0ad1c0c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
26686db69917399fa30e3b3135360771e90f83ec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5c46638540f0874ab3f5a52fbe9de33973fda508 Merge tag 'wireless-next-2024-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c3b3eb565bd773b67d4789bf8a8b164e2b5e03be tools: ynl: add script dir to sys.path
05a318b4fc13f7eef85e22780a274cb206664533 tools: ynl: extend CFLAGS to keep options from environment
f6fa7da1d1edcfc8b952aa0453abe73346aa7dd1 Merge branch 'tools-ynl-two-patches-to-ease-building-with-rpmbuild'
a8c300ccd2e7441f7209e5ee58918091fedb241f ynl: samples: Fix the wrong format specifier
6b998404c71ecff9ebeed343c1ce21f9df3ef131 net: simplify eeecfg_mac_can_tx_lpi
3bf8163a36adb550536c0de8ae00685f050edf53 net: phy: c45: don't use temporary linkmode bitmaps in genphy_c45_ethtool_get_eee
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
80dc1ff787a9f9d124445574bc40f45849ba7f41 net: stmmac: Don't modify the global ptp ops directly
13e908800c0d5b0177cc2915519fc8b512925bb8 net: stmmac: Use per-hw ptp clock ops
0bfd0afc746c3531c5ac716edca3899e907e54df net: stmmac: Only update the auto-discovered PTP clock features
8e7620726beb800d6806dbe7bf0b8cc13c1feb97 net: stmmac: Introduce dwmac1000 ptp_clock_info and operations
477c3e1f63638a26cf5debbe3dad5e5929b4c31e net: stmmac: Introduce dwmac1000 timestamping operations
774f57d6562d615d887dddfe00fb4d05d48d897b net: stmmac: Enable timestamping interrupt on dwmac1000
85cebb7279e8ccbd5f37fb7ae7eae3a56c3f9346 net: stmmac: Don't include dwmac4 definitions in stmmac_ptp
62935443214eef45604dd58f0534eb28d235eb83 net: stmmac: Configure only the relevant bits for timestamping setup
b818268d92503c41d85e516f8e6dde4fdb34939b net: stmmac: dwmac_socfpga: This platform has GMAC
1975aa0d76e39d7e9c5a9594fa461dfb28352005 Merge branch 'support-external-snapshots-on-dwmac1000'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a26c4dbb3d9c1821cb0fc11cb2dbc32d5bf3463b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
3a371e10521de2e98f5e264a27b5af3d231b4261 dt-bindings: net: dsa: microchip: Add LAN9646 switch support
16220cb315a0a10d2a003d9af534988686e675ea net: dsa: microchip: Add LAN9646 switch support to KSZ DSA driver
a71c69f51d1119db5f7812b35f16e8ef7786b3f2 Merge branch 'net-dsa-microchip-add-lan9646-switch-support'
b4ae69ee53952876e0230fd23793341a59d4345a erofs: simplify definition of the log functions
e311b04db66aaed1819bdd479d42c4f338f105b9 soundwire: Update the includes on the sdw.h header
dd690b31de0ed46adc5856698880560b900386ba soundwire: Minor formatting fixups in sdw.h header
8312c879e10cd2c29739f875a9f743db13a583b5 configfs: remove unused configfs_hash_and_remove
84147f4e84c4f4822006161c5ad43612ac906407 configfs: improve item creation performance
93d1f41a82de382845af460bf03bcb17dcbf08c5 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
6442759df936c600b54cf023068c736fcf08b09d erofs: fix file-backed mounts over FUSE
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
397295d1be753cf0c798cacba0f8083413641dc1 Documentation: i2c: Constify struct i2c_device_id
433c6916628e5e2ba47e618d96c23e8a9c5a6b9e Merge tag 'at24-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
e33ed362cf9e35db6082f7a776b7e8d557407e19 perf/arm: Drop unused functions
04782e63917dbcb60932fe93df52c4a4e3859d07 perf/core: Hoist perf_instruction_pointer() and perf_misc_flags()
3e807cf07d96eedb57d91a91f611f828e8918aab perf/powerpc: Use perf_arch_instruction_pointer()
baff01f3d75ff3948a0465853dcaa71c394c5c46 perf/x86: Refactor misc flag assignments
2c47e7a74f445426d156278e339b7abb259e50de perf/core: Correct perf sampling with guest VMs
45c9faf50665812a14fc9b40ab9d6cb893792ffd vfs: make evict() use smp_mb__after_spinlock instead of smp_mb
22293c33738c14bb84b9d3e771bc37150e7cf8e7 dma-mapping: save base/size instead of pointer to shared DMA pool
9fed2c0f2f0771b990d068ef0a2b32e770ae6d48 fs: reduce pointer chasing in is_mgtime() test
a2512b55bfb1b25107cf32a44f2f4b76b7f74465 Merge branch into tip/master: 'x86/urgent'
886d406f4a3170185d0ae5a3bc6169aa0966bb51 Merge branch into tip/master: 'core/merge'
b3182c4daa371d67f43f99815345a688a2bce3a2 Merge branch into tip/master: 'core/debugobjects'
e3d3e5f62bc13d653e478cbb71cbdfa30bc62121 Merge branch into tip/master: 'irq/core'
07388229fb2081f1b2641d4f80b20d759038e962 Merge branch into tip/master: 'locking/core'
34ce570957c9d9dc2a719d92b8c5849cd1c65656 Merge branch into tip/master: 'objtool/core'
86a9fbdafe48532d2af32abc4674cafd0b5ed961 Merge branch into tip/master: 'perf/core'
9b68b61f46a9951af835d87dea9c8e5bd71d98dd Merge branch into tip/master: 'ras/core'
98d852346c31030945369b98198a8aa378041df7 Merge branch into tip/master: 'sched/core'
c3254394adc782e2f2bfa203d19a34bb1750480c Merge branch into tip/master: 'timers/core'
5b98f2a957dd4af383903f59c30a30259e888966 Merge branch into tip/master: 'timers/vdso'
9f4bbc24606048a83635aae7a5c1488cbd6d10d5 Merge branch into tip/master: 'x86/cache'
dcaf61ac77748e56d2c9c7498033bf3f5cb7cd2e Merge branch into tip/master: 'x86/cleanups'
05758148f8ba39e7bef82ebe59c11a565cd46fd1 Merge branch into tip/master: 'x86/cpu'
1f3a5245669975349ab85b7bb226e530db0df69f Merge branch into tip/master: 'x86/microcode'
2a5bb8934e95a3e2c1f85bd49844608d2482c78d Merge branch into tip/master: 'x86/misc'
9bb48926a1727efdd115b79d5ee90d6ba0c68eb6 Merge branch into tip/master: 'x86/mm'
29a3992cefa521c357fd2ea68590105c73497b8a Merge branch into tip/master: 'x86/platform'
b15d75acf77045fa9b83a3dad2af0623c2f6b042 Merge branch into tip/master: 'x86/sev'
2e732b589e3d2c56afae9ccb5a06a9ae2c44bc4f Merge branch into tip/master: 'x86/sgx'
389a44f6642eb578add093a0f3dc3716d3c7a7f1 Merge branch into tip/master: 'x86/tdx'
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
48730a9d04ffccda541602d722d1ff81920a85d8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
32c4514455b2b8fde506f8c0962f15c7e4c26f1d drm/bridge: tc358768: Fix DSI command tx
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
9d42476f71a9a000ea2d72aae5f4d43c5061fe10 drm/xe: Allow fault injection in vm create and vm bind IOCTLs
af38f2d9eebc71654aef757766068aab32cf66b9 Merge branch 'i2c/for-current' into i2c/for-next
4ce5f65957d0249f2cefe33bbe8d733c7ad0bebf Merge branch 'i2c/for-mergewindow' into i2c/for-next
1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
68634b12d769831dcf317f2736665fce6f895655 drm/xe: Ignore GGTT TLB inval errors during GT reset
c04b7e6632696cefbd27429c0162164761e97e7e Merge branch 'thermal-core' into linux-next
590d2f9347f7974d7954400e5d937672fd844a8b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
a8aaea4f6e1a33614854414ad37144f6eb61c6aa Merge back cpufreq material for 6.13
276e036e5844116e563fa90f676c625bb742cc57 powerpc/ps3: Reorganize kerneldoc parameter names
bfd9c145533ba9cb6f504670aa8e75542c8ee54f powerpc/ep8248e: Use %pa to format resource_size_t
4e8e03aed7654b448d14506ce2238a0b1cccb7cc Merge branch 'pm-cpufreq' into linux-next
8ea27f09e94b9b89edbc8a4aaac9c2a80ff3ef00 Merge branches 'acpi-cppc' and 'acpi-video' into linux-next
b196db2f536645eda7684655f3fae913e33fda4b powerpc/xmon: symbol lookup length fixed
2b974284aa073d6e2936f9032e8ad7b99480b5b8 ASoc: simple-mux: add idle-state support
3b7e11a0116c30848d44429650ad80f9cc3bd963 ASoC: dt-bindings: simple-mux: add idle-state property
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes
7ca93aa9204b706e4afcd4fae0dc8798500598d5 selftests/powerpc: Remove the path after initialization.
c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
6da1cab4f5f8eb778fd61f0eb6ca5b0a011dd44d powerpc/xive: Use cpumask_intersects()
f20b0a03674cef555a5f48b65f81b82868b17cdd powerpc: remove dead config options for MPC85xx platform support
2e716f5cdebed2fb98cafffaf626645c2e922dbb powerpc/powermac: Use of_property_match_string() in pmac_has_backlight_type()
352268dc6da7b422022541c2cf846663110f775c macintosh: Use common error handling code in via_pmu_led_init()
67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7b541d557f705c7e5bcd874f3b960c8fb8dee562 Merge tag 'kvmarm-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0586ade9e7f9491ccbe1e00975978cb9c2093006 Merge tag 'loongarch-kvm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
5a4332062e9e71de8e78dc1b389d21e0dd44848b Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
437330d90c507be109a161667a77eaf61be0edac Merge branch 'for-next/mops' into for-next/core
83ef4a378e563d085ddd7214c2a393116b5f3435 Merge branch 'for-next/pkey-signal' into for-next/core
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
6b4a7cfba7aa190c7928a923d081a6bfb4270c00 ovl: Optimize override/revert creds
5c2ce2d7b4ed4a0dd832c77c8c6e37d6aa956614 ovl: do not open non-data lower file for fsync
60e152652ad0c2af19b0b272ff76b51f3e284aaf ovl: allocate a container struct ovl_file for ovl private context
c853755c55aec60df0a46b9e508d4ffe3ab3471b ovl: store upper real file in ovl_file struct
19d960407d058c8544a6412408629a0bc6bb5152 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
b52e62ec3d9b8499a0817b10a4b9a46060343b80 ovl: convert ovl_real_fdget() callers to ovl_real_file()
df6cb25f07794b39e7993938ee3ca6749a88f300 selftests: netfilter: Add missing gitignore file
041bd1e4f2d82859690cd8b41c35f0f9404c3770 selftests: netfilter: Fix missing return values in conntrack_dump_flush
35f56c554eb1b56b77b3cf197a6b00922d49033d netfilter: ipset: add missing range check in bitmap_ip_uadt
f456c4c1836ab1d3279539b9f3f5138bea8cb80c Merge remote-tracking branch 'spi/for-6.13' into spi-next
7445640b245877a8d248b6ca4153dd532e79a5d6 gpio: grgpio: Add NULL check in grgpio_probe
83b5a407fbb73e6965adfb4bd0a803724bf87f96 powerpc/kexec: Fix return of uninitialized variable
e9d3270007b13acd34de4256970ffe457efc6c65 ps3: Correct some typos in comments
9b4662d0df9f4433f1828904ba5e8733c1ad5158 ALSA: ump: Fix the wrong format specifier
f89d17ae2ac42931be2a0153fecbf8533280c927 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3d12862b216d39670500f6bd44b8be312b2ee4fb eth: fbnic: Add support to dump registers
8d7493133bfd89322349be3daaf39a256e4354ac fbdev: omapfb: Remove some deadcode
10304796918a1d771f9bd187af6520eea0479bc1 drm/xe: Add xe_ring_lrc_is_idle() helper
37aa19fa724548d84285a5e358c5ec179b4a43cc drm/xe: Add ring address to LRC snapshot
9a1fce9df46d8b0789666522d78ffe1495add270 drm/xe: Add ring start to LRC snapshot
f62e6edfc11d30d07ce48d783da149dda4f7e78f drm/xe: Add exec queue param to devcoredump
990c29c2dd22e46395831bcff7b06a6ca9ee0573 drm/xe: Improve schedule disable response failure
a54b0de7ed72ca8e0012061c580b8447973eb82e drm/xe: Change xe_engine_snapshot_capture_for_job to be for queue
dbf670f13949249f09b872ae59aab2feb259ca5f drm/xe: Wire devcoredump to LR TDR
a5cc199f4de2a2a10e3c9d3fc2d07d634d1e5d0f gpio: tegra186: Allow to enable driver on Tegra234
580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
7d493a5ecc26f861421af6e64427d5f697ddd395 btrfs: fix incorrect comparison for delayed refs
038c11805745ddd09d851f32d108f2f00fd14d11 Merge branch 'misc' into for-next
d22160d9bdb1b42aa2b7f34367a0e4d6aec2557e Merge branch 'misc-6.12' into next-fixes
f3f9f0de30a5106078cd610f80eaa6f9386b2186 Add generic AMD Soundwire machine driver for Legacy(No
9a5a75bf1f485e2d109303a996d147b94c5e79c9 ASoc: simple-mux: Allow to specify an idle-state
5ec23a1b53a98dbd7ea33954db5f0fe7110903aa Merge tag 'asoc-fix-v6.12-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
aefff51e1c2986e16f2780ca8e4c97b784800ab5 statmount: retrieve security mount options
f055a6cafaea151c2df2a75f31c3ecfaa8b90b9e nfs_common: must not hold RCU while calling nfsd_file_put_local
96ab4d487b6e666e8613555aacf91d307b5d6866 nfsd: allow for up to 32 callback session slots
957e1c4e1779bffda4aac7a28efa68012a6d4b53 ubifs: ubifs_jnl_write_inode: Only check once for the limitation of xattr count
3c50701fd37ffc265d28e7cb4db2ff0cd33241d7 ubifs: Remove ineffective function ubifs_evict_xattr_inode()
f1f8ce628fefd1cdf4829fb7481995ade55faa74 kunit: tool: Only print the summary
67b6d342fb6d5abfbeb71e0f23141b9b96cf7bb1 kunit: tool: print failed tests only
0104dcdaad3a7afd141e79a5fb817a92ada910ac thermal: testing: Initialize some variables annoteded with _free()
d610020f030bec819f42de327c2bd5437d2766b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8ebed3d34ac1d37de11d6555c30bafbc3b581a70 Merge branch 'thermal-core' into linux-next
10caa8b45119fa19fa98ea304d49f7e1283062fc iommufd: Export do_update_pinned
051ae5aa73d782a8be2699a11e17c68f28b4e758 iommufd: Lock all IOAS objects
c4595fe394a289927077e3da561db27811919ee0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d969811d45cc4133ca61212b2ac3d14f2bdfc0ac ubifs: Display the inode number when orphan twice happens
919cc964abdb071f50c8f03e3b36fe0b5c60ef0d ubifs: remove unused ioctl flags GETFLAGS/SETFLAGS
829ed626499c11c9d11c65e93febc1e0da7cd61b iommufd: Add IOMMU_IOAS_CHANGE_PROCESS
39ba2b9ac6fd61c67c83b8fd2a3ec6b0bea89490 ubifs: add support for FS_IOC_GETFSSYSFSPATH
94f5b1571ec8d90224675dd27e921053ff4f2370 ubifs: Convert to use ERR_CAST()
84a2bee9c49769310efa19601157ef50a1df1267 ubifs: Correct the total block count by deducting journal reservation
cb33ade753a6e2d629b4f87d2375ee9063d21bc7 mtd: ubi: Rmove unused declaration in header file
ec26ea94b990963229bffef88dea2831e884dc09 MAINTAINERS: add Raphael Gallais-Pou to DRM/STi maintainers
c0dec4b848ce5110e95095d0d0ae46724beb70ec iommufd: IOMMU_IOAS_CHANGE_PROCESS selftest
5580cdae05aefa96deebd7f5ade9d70c92adabd7 ubi: wl: Close down wear-leveling before nand is suspended
c6fa76da34ae4f2eb95ce3fb6c939285082515de ubifs: Call iput(xino) only once in ubifs_purge_xattrs()
79d3e562cb47864a10851328cbdfa0ee2177d9f6 ubifs: Reduce kfree() calls in ubifs_purge_xattrs()
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
86caee745e4506528801d9542db54e7b4c4d834b drm/rockchip: analogix_dp: allow to work without panel
d96c77bd4eeba469bddbbb14323d2191684da82a KVM: x86: switch hugepage recovery thread to vhost_task
8214951280a25e1260ee6dbf472b261b63b29af2 ubifs: xattr: remove unused anonymous enum
22e87bf3f77c18f5982c19ffe2732ef0c7a25f16 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cb04444c243c001fc27f275e84792ff1c2b96867 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
d6821c9e43915f8b654bf36919db5cc98447c75a Merge branch 'for-6.13' into for-next
bcddf52b7a17adcebc768d26f4e27cf79adb424c ubi: fastmap: Fix duplicate slab cache names while attaching
4617fb8fc15effe8eda4dd898d4e33eb537a7140 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a4af89cc50f3c1035c1e0dfb50948a23107f3e95 sched_ext: ops.cpu_acquire() should be called with SCX_KF_REST
07593293ffabba14125c8998525adde5a832bfa3 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
67efb77cb0692ec40c416eae2dfbc70116e8ea4e mtd: ubi: remove redundant check on bytes_left at end of function
2a052b5b3e8ebd3d2319c35520fc0313a29913f1 Merge branch 'for-6.12-fixes' into for-next
10fca2a2fc3d3f9e81765c70d4c95f60c3881e84 tools/power turbostat: fix GCC9 build regression
afba6ac21c9d10a8c265df1851c8ffa8a9012add tools/power turbostat: Fix column printing for PMT xtal_time counters
fb86d4826afdb59c2b008b31c363c42c5d37f68d tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
093f5a458dc4afbf3aa14e2ce2508991c3d9d005 tools/power turbostat: Fix trailing '\n' parsing
73a94acb47a7168701d522e22a7f0a6eb3015778 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
3c90e90029f11cc1cb6b01542ee5f6892963bce1 jffs2: Use str_yes_no() helper function
3ba44ee966bc3c41dd8a944f963466c8fcc60dc8 jffs2: fix use of uninitialized variable
1eb4a820791ea1b7d65d86516218cded4e01b79c jffs2: Correct some typos in comments
dc78b26ae19795f2969607a98ffa0e8eed1cd596 tools/power turbostat: Remove PC7/PC9 support on MTL
ada7cf49e9d8e291675fec704b241837d167965a tools/power turbostat: Add back PC8 support on Arrowlake
5e15ef0a37be8e3b820a5047dbcd685f9a6b6369 tools/power turbostat: Rename arl_features to lnl_features
7d3d5775ee68914e3c995cb2e5ff31aaee0e7d7e tools/power turbostat: Remove PC3 support on Lunarlake
fab17b16d58ee10233a51ccb6414ccf22b6f7099 tools/power turbostat: Add initial support for GraniteRapids-D
81f54cf0d6029a235c6190e857369684ae14db1c tools/power turbostat: Enhance platform divergence description
72ac7650322ae25d1d3582442fceec71830b6e92 tools/power turbostat: Remove unnecessary fflush() call
c698fd71b32d0e85fff8ed3d462b789bd8e96ee2 tools/power turbostat: Consolidate graphics sysfs access
f8a1acb2de6940206d7c7ff75b491dff88ac0804 tools/power turbostat: Cache graphics sysfs file descriptors during probe
0c63d0829080671f16ae25fe3466a0228529b56c tools/power turbostat: Add support for /sys/class/drm/card1
ef027aca2961b5b60ec9e91e3758af751396ad3d fs: jffs2: Fix inconsistent indentation in jffs2_mark_node_obsolete
7c8e694bdb7ba75d13854b59f3af6d66f0ea6df2 jffs2: remove redundant check on outpos > pos
a79993b5fce69e97f900bb975f6127e25cebf130 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d503499a552ab4285f9416a855d3e9b14402793 tools/power turbostat: Force --no-perf in --dump mode
a9e00afeaa0c3f6a9ff3dc3f354e43e1e12100e1 tools/power turbostat: Fix child's argument forwarding
c36b2644fb2ba2b5f1656f7b11041341cc1bb7de compiler.h: add const_true()
fe051552f5078fa02d593847529a3884305a6ffe jffs2: Prevent rtime decompress memory corruption
5771af94fa61b523e92010dbb9c8603aef1695b8 linux/bits.h: simplify GENMASK_INPUT_CHECK()
56012e6c9228cbf3e0a83aed9db01b377fb4ea5f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
015314262211c40357bb8b85dc7dc5747cb5abb4 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bad96f3e3976e88ce3fa53b8523f3e6351c675d7 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6e3029da806dafee02472ee5cb8747ca6c0ed0f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2448e0b3d232b11d64e699d9c9ff68d7ff4b7667 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5bfc33eb79396a7b092abc0096822593aa8565b2 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3862b88b3feffcb213952b4bc758242531d201bc Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
162d166d1d899c69b10b4dbc05fa153c8007569f Merge branch 'vfs.rust.pid_namespace' into vfs.all
e1e374a07b63ddab2011cbf322187dab8a4ca701 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1bf783e0f0114d132f9df2f6e9ddbe61aedd8c63 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1615c3d6d54a68af60ec820ac82b1fa27a2ec95f Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d1840c83f2567c4e7b7af8acb609ae8c2f722424 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
317edf8cb829c9b5a20d05b178fc6168e527b485 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0fb4e27968c7924674777d5ec045ed7cc1066f4d Merge branch 'vfs.tmpfs' into vfs.all
4cbbe4c68ee691e9ff4d2213093f7c1c6c366fb9 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b6cbc78a36232ab02993a238cb9d6d513a8a529 Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ff6232bd9357c9bef3a42c9cd5c07e107bec0425 Merge branch 'vfs-6.14.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b76bf8f3b79fc8e2bac4ecd6fe925f18fdfd14a Merge tag 'drm-intel-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
fe66a63cae839ebdb51d36cf89e6bf1de036060f tools/power turbostat: Add RAPL psys as a built-in counter
ad0c6f603bb0b07846fda484c59a176a8cd02838 Bluetooth: btusb: mediatek: move Bluetooth power off command position
cea1805f165cdd783dd21f26df957118cb8641b4 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
489304e67087abddc2666c5af0159cb95afdcf59 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
defc33b5541e0a7e45cc2d99d72fbe80a597afc5 Bluetooth: btusb: mediatek: change the conditions for ISO interface
add1b1656f909c41aa0186fe75e7a42e2c0d2188 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
45f745dd1ac880ce299c0f92b874cda090ddade6 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
e69bcffce21c649a23645b20eb527b3d1ce6fc49 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
c5da9bd6e8053cec636f0e212887390ac614d123 Bluetooth: btnxpuart: Drop _v0 suffix from FW names
8c52d2f8dc98e6acac253dbf69a690c7026fb0a6 Bluetooth: btnxpuart: Rename IW615 to IW610
d96b543c6f3b78b6440b68b5a5bbface553eff28 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
e623e2a066e2f6ee5c3a7f817ed6429650466a37 bluetooth: Fix typos in the comments
69b84ffce260ff13826dc10aeb3c3e5c2288a552 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a94bc93a305bdcb20cc62978c334cace932b1be0 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
2b0f2fc9ed62e73c95df1fa8ed2ba3dac54699df Bluetooth: hci_conn: Use disable_delayed_work_sync
6db0cd55432e157949a179e9d569b4515fc6e42f dt-bindings: net: bluetooth: nxp: Add support for power save feature using GPIO
c135a5bc34a89a75a739d07964ff3d1c4fa1b154 Bluetooth: btnxpuart: Add GPIO support to power save feature
3fe288a8214e7dd784d1f9b7c9e448244d316b47 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
59437cbb5781227567dec226aaa88c66a09ccc5a Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
05c200c8f0295c9c91beeb3ee0552331c1f8adbe Bluetooth: btintel_pcie: Add handshake between driver and firmware
a430c2a10c743dab5a3a07bc4e9544c55bd010fd Bluetooth: btintel_pcie: Add recovery mechanism
6d83d955f6a1538aeeb810c2fa9c1aa91322839b Bluetooth: btmtksdio: Lookup device node only as fallback
d88a8bb8bbbec9d57b84232a2d6f8dab84221959 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
c6256ec2165fe8b8e8757a32a66837623e51d442 Bluetooth: hci_qca: use devm_clk_get_optional_enabled_with_rate()
9b49561f6c35d97f20abc178fece5868dd5e3338 Bluetooth: btintel_pcie: Remove deadcode
510e8380b0382ee3b070748656b00f83c9a5bf80 Bluetooth: btintel: Do no pass vendor events to stack
5fe6caa62b07fd39cd6a28acc8f92ba2955e11a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4900e041c3f05dac47c6bce0844203a0703baaa2 Bluetooth: btintel_pcie: remove redundant assignment to variable ret
94464a7b71634037b13d54021e0dfd0fb0d8c1f0 Bluetooth: Add new quirks for ATS2851
5bd3135924b4570dcecc8793f7771cb8d42d8b19 Bluetooth: Support new quirks for ATS2851
677a55ba11a82c2835550a82324cec5fcb2f9e2d Bluetooth: Set quirks for ATS2851
41f4ff86e795bf2e51ba5c86a6f3a06564a23f18 Bluetooth: btintel_pcie: Replace deprecated PCI functions
61c5a3def90ac729a538e5ca5ff7f461cff72776 Bluetooth: btmtk: adjust the position to init iso data anchor
faa5fd605d2081b6c9fa2355b59582d4ccd24b16 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
e42eec0f182ac0605e658145f6fe3b6a7c256c45 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
2dc98ac1cb9ce8a8ab9967aaaf0abb3496e7fedb Bluetooth: btrtl: Decrease HCI_OP_RESET timeout from 10 s to 2 s
4a5e0ba68676b3a77298cf646cd2b39c94fbd2f5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
79321b06a03e395ab1fc19a47549e9d70ddac115 Bluetooth: ISO: Fix matching parent socket for BIS slave
42ecf1947135110ea08abeaca39741636f9a2285 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
83d328a72eff3268ea4c19deb0a6cf4c7da15746 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
679cb60fd60774798719c3e449874a168642a8e6 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
de7dcf9d1df4b0009735756d0a2adff09c3f21d4 Bluetooth: btusb: Add 3 HWIDs for MT7925
96e7c4273560be4744ba8c444bc6969745315251 Bluetooth: HCI: Add IPC(11) bus type
e6720779ae612a14ac4ba7fe4fd5b27d900d932c Bluetooth: SCO: Use kref to track lifetime of sco_conn
dc26097bdb864a0d5955b9a25e43376ffc1af99b Bluetooth: ISO: Use kref to track lifetime of iso_conn
25ab2db3e60e0e84d7cdc740ea6ae3c10fe61eaa Bluetooth: hci_conn: Remove alloc from critical section
07a9342b94a91b306ed1cf6aa8254aea210764c9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2de33a21a136ccfcf5ebd956537eec0637e067d3 Bluetooth: hci_bcm: Use the devm_clk_get_optional() helper
55abbd148dfb604ebf3f72d6c3dd2a8063d40718 Bluetooth: hci_core: Fix calling mgmt_device_connected
99d051c4b33cfb451dca0c30e28da25db2ce4d7f Merge tag 'drm-misc-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
acece9d1ca9283154cc4fcc778579059119ccb90 Bluetooth: btintel: Direct exception event to bluetooth stack
27aabf27fd014ae037cc179c61b0bee7cff55b3d Bluetooth: fix use-after-free in device_for_each_child()
827af4787e74e8df9e8e0677a69fbb15e0856d2f Bluetooth: MGMT: Add initial implementation of MGMT_OP_HCI_CMD_SYNC
1eb0de899b1eafe2c3aca8763c99e5c5ed791561 Merge tag 'amd-drm-fixes-6.12-2024-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae4a812a64dad3fd4f7bbcd7af215cb68af8cf8c drm/panel-edp: Add KDB KD116N2130B12
771c9a837ff3d2582e759f30507540ab8da5e5c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c8c92314fa99276e15bf7216622905a34daaee26 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4546961c409685ddb08bf7e8932ab92acfc3604d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
20e88596813640b8afde6080d572513bb9dec637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7dda82ae292eb93762894109a0abfe0d495788e7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f39a3573e7ba8d71a7c5107ac277eb5741ba6ff2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bc3108573604eec75ed75ca464b0f62ef34654c0 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
60d3f8dfdb3a26d39d54aaa20bd8cbb70a3e1c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5707e44212c82649442c36310854e237aaa29b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4181c94f3bb431a57bec54cf9d72d7ec5d7e6ad1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d5754ce86f98faf84973b1e5329889ff96ecfc99 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a5f91b78d188a105856d6dcf8f63a35042513e37 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1219fba5cf8e68c01debe5ff1f4ce708d81877a4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9cbe6a2caf70a7d0998ee9459ad21fe04fed54b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4af5df9e48bee1580b597aa3d04e9b97bb5269b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4175df0b9797c9f5d63ad56d404a21a7fb6cd078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e287056a9f3c47814cbd910dc070277c8290ce6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9cfc46d49ebdf158750d1ed5c94fc7bf414c3ff4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fdc3442bec581d26f391ee7eb86e8f6f98a4eb21 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f99cfd3539d46efa22d4924c1865c010b53cfadf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8e1beb549a3012880958174388d8744d81e6787c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
367db2c4735296b2a76eaad6f0ab35a16e384dd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
257c044a917749f1f62071c9842af3f81c6b2219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1e629406609fdf879ab34a652ffdab657a116c4b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f04f86a4cf4a532cd270da50c9ad5b9fb6cb2b00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b2639a6b4022244a7ff20cb19331231e831ee282 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6f5e1beafae56dd7238dacb6b67e64fa5e0af24 Merge branch 'fs-current' of linux-next
e15ffecf971ccae324ec7cab16317f6c389fa277 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ffdec22bcd3f56ee4c67347d0b5637f1aedd76ff Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
739c24745255359fde5af888393c229a4c3c8a90 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
91816dd18cb0344e1c5c3a2082196c21e4c7a8b2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fa56ec186c92c7f526792a5e7a93ade034561d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51e93a3b3c129b0dd346555a967bf23043a476c1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4ecd1e800ab74488beee457ff380dbf857fd7c1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
90db3a976db2ceed33fd11ed290fe1dbe29db140 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f683be1eeaab11138d7e816920c129451be71e87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a13a5cc86ca9d57d59102ad6d369683fdc12c32d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ceb66e8c1cd402b96f63e40c6afdedbf6e25b07d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
2c27f505e8627a1c84af0677b271276234d87965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
992530f18d3bc22d39c54ada80c976d3a72c3e06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e69efe03ae41b4ba085df0baba7878b37db78e8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1dd4f1e75b90a1129e1e915ba6e29f19986eb5ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cb993a72b08371288c2cbcb0422d87d86349317a Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f8fedd5c84ab83a79f9e25faab4560121bd68c43 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
82a4ee9fce4b0a1888e5cc66ff4f5fe5f5c2566d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1bfc1751e4c21bf90f4ce6fbab33fe6bd8ce797 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
62a2400a03532ee0a8bfb60b7ec098fc2252114d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe785987b915bfa40c3eb94ed1d894667955a969 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d6f433bf3963ffe082d447502c0106b44a67dbf8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fa9403bfa74564aa4bb92a4859c6b08d44f9a63d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c41aa291ebe139fa1e9e86cd3f918db4033c7bb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
223217b800c2509c2f4c9c98e46c2090e44dd12b drm/xe/guc: Remove duplicate source field
55e99b7eb0e1af396643569a5fa29b197bb67cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
268a3121be57f80365016c6992dcb769b5d5f4ee Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b491630f020a4601ecdf990b4d0c7f6b1334aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
488a4366dfd48e20b178cce44fb4c594c6b87153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5350ab18c7b51bc36a2bfe00326198ec8fe65eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8bfc86cd7077db75bc66aa1055ad4a4eb222992f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
aa846c2fd7c5612efabeb0eeb6c9e96a438e83f9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6744dea7959dac811b6c45b08c3310baea490c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c87cb3d0486b0da516a2fdf05892406b62b6d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9ad1ef38cf5e942921849b34cb70b3626b3ffdfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d52cbfd6575138733f6c52491f010365676cfc22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
988ecff882fa2fe40075032512b50ed8e75e8d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c5aa183ca73e084a4337dbbb403f86c9a96a5ae0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b82aa620170228e25b61727c8abe6ed9d3b3339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
145090210fc27eee3f2a5a07900de813ce13c008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1352f26f276e3aaa93da75dd2fd83ccbdb9a86f7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
681b16b2cd7c5773433d8848d27ef87e74521c04 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9902854a0bfd18b075aa9730898e80863638976e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
45091f2b640d1964b951a4b4d7dd68c1dc29ccce Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2ea0a2ac5471182fc3f9f9e1de8494f74805fcf1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
780af3e396aba0df1be387b2250be5a9787556b5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
68aae0a0defdc19b8a730f5493ed03d0ee5505a6 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2f1f8781196de4eaa03baba21c1290fac98931c0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c685b826acfbd64c3612e59e0e3aa5b2e8f0a391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e0cd021d6cb8a4800c3563123a8adc3452ef9ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
77a955418f1686d507002eb01af7cb1adbe872f0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b84a7dd71aa663123dbb04570cdea555340566dc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
74483d9c10f094005ca2d61e50f477d94fad6fa7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
227b75a1233a0d3b121cf18661786fdbbc07b30f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1d7f9812a182e2244dabbc0b3272181d78dd3115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2655b3feaa48746754730e4645b41ef984251a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
381b0f43b6afcf557a01b78c9977b8da51a5c1a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
37339082a6d03b5512152c4b08cb46c177e844c5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fdfd30fec37c6bcbc387bf3254d932da86cc4daf Merge branch 'fs-next' of linux-next
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
ee80f1c8fe9ef4713be1209b311e7ecabb835fdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a23e28f6fa3e8abf6f384cad8b529771a2fdbc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
87b72d190472112575a4dfa408fb6e152f62cf77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f6c641eb516291b1fce390dfda02f19b0fba4341 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
024b1f6c0d2655cef25ba0ac969d86a4ba6933b1 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b610854f06bea1c3b7ae16206e44e1ca71f52f6e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
23e4326e6b6e285cea8fec28f521dd29c41899f4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
09b4c72db4fcdf6e7f6357332a7979d9162a79de Merge branch 'docs-next' of git://git.lwn.net/linux.git
a9530084bbf4c940cc0d9c2d364a6a201d3af914 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b6f62437f43156e376069c4bf46c459ce97c0568 Merge branches 'csd-lock.2024.10.11a', 'lkmm.2024.11.09a' and 'scftorture.2024.11.09a', tag 'nolibc.2024.11.01a' into HEAD
497cb993fe00558ba36e2aa2967f753b8c5650d8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
69e4d6859c0a9543a0774e0a92ba971851e6954c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f605bc5ac7e423f8f69a3ec17e8b8dbebb038360 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aedd742ed3f257962b89993319003cf3193a37a9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
031269ff5d1361929c17fe2ae9b57ec61d046f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
687c6bd42a1611a3aad7a85ec127766d387075ad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dbdbd5a51239f04964dbf49000b2b2e3a7bbaf38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
758372784eca6278ad11a5ca5bd065379f72df5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6944316c04b106120f1980747250af920f5a116c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
02b8070ee24c8658df4a6c19534134710467dfff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6d026e6d48cd2a95407c8fdd8d6187b871401c23 iommu/arm-smmu-v3: Import IOMMUFD module namespace
d3fe1cb0a666d9830adc4378276c875a903ab0f3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
642c7956a28cbb6c6847cb9e6025339014d4c4b6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
218de3187e224e8bebc77b1764c370813233ee8a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
395a5560a8681cb24a4c6631cc1dce821c993053 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
e3f5412bf7643d77ae2fec4b73421f281ec5cdd9 Merge branch 'for-6.13' into for-next
44db8deab179d4f26e3b72b0333555fbe155bfc4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b4532b6cba0abbae8e979983dc46861a6a773468 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
af1f6399ca394f346bc564f9b7cdb5e76c45e758 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8290dce6076f3aeead04e3918b67d7c4da70d849 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
14b4662210d0e3e0d15e98a80173a23a39915654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4d14eeb9274910c8f93b3ad2a8ef136db959181c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b994cab261be4cd6410403d4089bf83652c28ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
92bdb6f588bff0b67979637463cfb525983ad190 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
74aa2742afe4c172700e466da1caa5b9a0a54fad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d270928d6f35bf9d136e764abb3168706d1ade40 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
83dde05b19dd6ec804a84e08fe0142545339dd13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b5dd9efd61d372267430c54fde3742ada7c57756 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a1ee72c674562f1d54c3ed82b99dd784221a3c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2b267fc8f39f742d2924ee98affdefd14c25aa3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dfe3dd0cd939f5aa6814b22b349e246585904811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
43e2e1147ae8ebca5c3b380bf1fbaceda417190c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cc7759594869b806c7a3c206a6a52c59e7d81d12 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
569a067b739f730c3cc70fa161efa877c61ba718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c760292f4748c57a001c7e693084169201ad16d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a3bb66fcc3a7f4551a74f77617fe3d348c3a010c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0fd36352d976a5c5c5ea974c0f5468915766d309 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22ac3c32a86e694657fd954f6cb65adeaaa69a58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ed9586e1e751f436aa8dc065c94e6ca7892a0f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9868342ad67e3080c95917b323c0fccab790aae8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
07aad837510ba208df6d3f0ce6f5b306329727c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7022997275433beac40fddb7e2e31c9d85ee1f49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5abcaca6c94733edd3a5b9f0465cf9220360e462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
06a8c9d5ad35e07731c3c7c5c8bb87709fdced22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f6ceb0f7a11a6432983cc44fa6417d1c859082fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e83781001b344b8b5b3928864b38be4ee1323380 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
76f23d739762860c50285cb471f448bffef9d169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
665a3d4e1107ceb1fc0fe4009d710f3091a0b305 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c2868723356c8be7c9bcf52131a17dea1091d344 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f34d96aa0e1e1c6d1d6350d84d68668f1713b933 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
13a793391fbdf0df0efc3b2520e2e66fba9638e0 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
43fe9c5af6aa6c3354f81cac7582679cd8893c6c Merge branch 'next' of https://github.com/kvm-x86/linux.git
62f34637cc812f4efbd1c8257ed5996c12f97a06 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
92a0596896126ee6aec93e2b52819bc7d5ff4d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
eeca53a796ffa93b6f4bf73b0978986928a0f705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0d88578479ce047fa87ab80223c7256feb964b53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f2ca990b39cc0ecf02f0da10002ee64265bdf8e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fb6b7fe5079735cba59debe4856e0b2c54a502fe Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
31f74f036b5aae0a6e86fab48a1260aecf961ec3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
58c9ba0234869a60c4528a1dab39705833913933 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6a8763e8cc15c0587de37a03660f801d403136b9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bb679f4a6ab42d69d0540733ea5a7504626f2565 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7bb3b3135e00017b9662cf1a5945b6d8c382e6e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f059afcd50b1f59a71f22c7f6cf675eb6e7ea16c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9e6dc015052d4459428b20820532ccb0da1f16cf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3ec4a8eb0d5eb1bd405a280257b8af932a265318 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f6779ed21f774879233608e4ef9012e798b1d4c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
613e8cbd95fac0a675eb1067b281ae72ea8db1ee Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ec9a47fd531255bb7fddaf1e3d0b2436fe502ed7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e107985bdd92b42bd31d319b2bbe209ca364e3d2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
431a92fd6289fa7a6e50a846f3428054530a626c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1036582b2663d108d948b39807c49bf265548a03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b1622dbd8d5f410f374c21d9f3c4441759e92c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f6059685931b98357ae54852226ca0dc0b8b6865 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a0ba26e1cf68a516fd40a4de8f1e897d86c47fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1533ceff1153382bce0bef593be930bb0aac1015 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d964747d8e33e650406676f6448ee845686526c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b29189c5e01e9c7697dad4afc0f25aee252eaad7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
546f0ad76ff31389cf8a792ce950fd9c541e4ce6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc7cf44a5762d43bd04612996f8b5fc4f07a054c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
22aaaad600a4f198c1f2ffe386b7a3a3b2c949d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
652b6dfce6a2cb73ff170e269e8b86d36a5890cf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
38a68ca7eac0df04793cbe06202bce017acd57d5 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a5a98e5d873d73ab43fef8a0fdefd2440bd33a99 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
84f67c5a5b52767d686b027999230b8a3d535c9f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
73411e1ffcc82b794cf19ecaa4c9f07b3dc03c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
89fbb8e5cad8af7e2ce2411e46f0fcc42119d8b2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2207262f9def27b46ace60099abbae3a93405163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4a9f306ec5f09e4c89130536aadc0724f9e27d8b Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
dc140493314aaeabd66af81bb3d16b07065c7198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a2676319311c8b6a1f59893e8cb6914568b16b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f0f8a6ed863b39f5e5937a1da4dc4138f7b642bf Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
318ec6fac71c4784e0fb0726f2209de2fdea02c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e90c610683eaa41ba941c2b2dd06801bd2216f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2da68b58901ff3b428aeaf8c3cdb3dc86cd086a7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2b3b06e2616f1424f115d1ebe886b492d84275de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d029cf8e688b3aabcaad5c704ade04d939e07e70 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8ad993a6d52bec98b3e53f8de55b3dd6fb6dba74 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
81d2f124d722805065c64a2aa500a303c164d34f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0bae4e5eca2abb3fbd555b1c363bd8276abe4071 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
aee0db89aa1a73ca8a349a92cdd1be1f40247984 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fdd53cde2458daaf1ecdba7223a2c8542a1b0a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
74eead1d462c420bae375000fddbd1d85ea1b9d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b5d3825de19c6262bf14bf2755597e22174fce63 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
37a89bf244125f30ad527a2e8f7facd6f8ce30ea Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
84f43ed5dd3275e6356147e732b08869b8e9448f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0b52670d1f1a1975b07baf5288538585701aa012 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
744cf71b8bdfcdd77aaf58395e068b7457634b2c Add linux-next specific files for 20241115

--===============5294305001592749728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8e716d46c6-cfaaa7d010d1.txt

1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5294305001592749728==--
