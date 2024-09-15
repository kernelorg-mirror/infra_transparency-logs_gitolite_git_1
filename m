Content-Type: multipart/mixed; boundary="===============1902073027077509080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 15 Sep 2024 19:50:01 -0000
Message-Id: <172642980174.719150.1854076063591098608@gitolite.kernel.org>

--===============1902073027077509080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: d42f7708e27cc68d080ac9d3803d27e86821d775
    new: 98f7e32f20d28ec452afb208f9cffc08448a2652
    log: |
         98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
         
  - ref: refs/heads/rw_iter
    old: 1abdc9b0c0db6fa9092025416ea5fb89d0a7e5fe
    new: 78e9603229ee010d330a9ca61ef1a62ee7317352
    log: revlist-1abdc9b0c0db-78e9603229ee.txt

--===============1902073027077509080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abdc9b0c0db-78e9603229ee.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
3e71bba8effaff362a04583a8afcf223df13577a fs: split do_loop_readv_writev() into separate read/write side helpers
9b016b4ba11d0a7245bda00b0bd55179efa44105 fs: add generic read/write iterator helpers
95bf8512ce9995b740e75121bceec9d5bd1de87e fs: add helpers for defining read/write iterator helpers
ce1ab6cfd64e0d9b02591719288fc546bdd68682 fs: add simple_copy_{to,from}_iter() helpers
07f60c688e2c93305c07115b2005c48a5b70efff uio: add get/put_iter helpers
113634998e148d816d65e617207034e897a097f8 fs: add uio.h to fs.h
156a018d9be88555e6845311bbc0a85126c9fefb mm/util: add iterdup_nul() and iterdup() helpers
752f1a29db5f3d9c24c0a218682ab17d685a66ce kstrtox: add iov_iter versions of the string conversion helpers
6f4f2da71c0d8a840421d9c33b6b3e3ec08fad54 lib/string_helpers: split __parse_int_array() into a helper
ad41a0fc1f05e3cbda5c0f027fe6eeb8e521fbbb lib/string_helpers: add parse_int_array_iter()
e35451420d05b9b8d4bb6fb27325d791cf4ae4be virtio_console: convert to read/write iterator helpers
404e66cc465f4403b55304403163448ded7f140a char/adi: convert to read/write iterators
f1bc6a945d8b5b2efd185dec3bb458151b32bccb char/apm-emulation: convert to read/write iterators
accfee6340311f778d2a8bc39e75a1a758bd40ba char/applicom: convert to read/write iterators
baed4c92db27e7e54e372f312edcb5d6c06f404f char/nsc_gpio: convert to read/write iterators
ba987ae2bd5fb195081ecc5e500eff8915d7810c char/dsp1620: convert to read/write iterators
8058282dbfbe864a0415e21a93b8b61469300a1e char/dsp56k: convert to read/write iterators
1ece429701d8d396ba6ae6c2c7b7fe9ba6e0768b char/dtlk: convert to read/write iterators
90cdaccd607ab40fb4e5a2139ecfcd41d5c1bb33 char/hpet: convert to read/write iterators
566aa0d5b1e500019fec7e40e87583b2dd2ceb65 char/hw_random: convert to read/write iterators
449da27114cba754491bea1c8b118f0c90d4584d char/ipmi: convert to read/write iterators
c96c127285d5071cd4b153e9919763f8af292d2a char/tpm: convert to read/write iterators
335cf64b0199ddc180eec80944d591c1caeac75e char/lp: convert to read/write iterators
5a1208578dfececbb8ce4e63caa33cc7290d6f5c char/mem: convert to read/write iterators
9bf410e08ba0237cba472b641923c58347cc3453 char/mwave: convert to read/write iterators
6e46d865b420d522f704f4415856a1e87fe9dc04 char/nvram: convert to read/write iterators
29cb9e364f321d17176733d1b0864df59de3f33c char/nwbutton: convert to read/write iterators
54dde7e2fd14983e6acc0f6841c4518381c6fad5 char/nwflash: convert to read/write iterators
09e49f90abcbcc6bea54203ba24905a9f776775c char/pc8736x_gpio: convert to read/write iterators
8ddc19f980b08500e8d49c615a7147961f1e714c char/powernv-op-panel: convert to read/write iterators
15746680131b23aa21c4c9fc73d9a33016f08b2c char/ppdev: convert to read/write iterators
b13f302c4e7d1b855801f4affec83446cbc64f2c char/ps3flash: convert to read/write iterators
f28f26a1557c2d6266275e7e677bf399c4e2ddf0 char/scx200_gpio: convert to read/write iterators
87eed6ab3970fb355c1a46caf3b902c4ebdd9275 char/sonypi: convert to read/write iterators
2f3db6d1c7f67aa235a3a2b6264b4be31a225eba char/tlclk: convert to read/write iterators
c7532e19a1efb45e9e7c0eb0efbbbbc1c6078a4c char/xilinx_hwicap: convert to read/write iterators
15d7ca2601fbac781dafa558fb410471497334ca char/xillybus: convert to read/write iterators
d68d2ca13e3bceca81251ca080c7f1bd459d3b4e debugfs: convert to ->read_iter()
4838745809fbd4c813a28de1d617347dad3a1c55 libfs: switch to read iter and add copy helpers
f007627ecaec5f52a934d3b0923a14214811b3df fs: convert generic_read_dir() to ->read_iter()
a805134cbddcf32cf3000037ba355b5a7f30bbb1 fs: convert any user of fops->read() for seq_read to read_iter
64fd92f018e750a52742586737b4b36662a0c9b5 ceph: convert read_dir handler to read_iter()
2e11b2278ebe4454adee2ee95e289649944a1e14 ecryptfs: miscdev: convert to read/write iterators
6044cb767eaf2dd4bdbbbc123f546bcc04283ca5 ocfs2: convert to read/write iterators
716c88403fa7bea13e203d689b34ea1b6ed07f57 orangefs: convert to read/write iterators
629b5306cda373f8206e96d77a579ff3a8ad2cfa dlm: convert to read/write iterators
178cb6638026ec9b83487a9da2db28bee75391d6 tracefs: convert to read/write iterators
aed7cc98ccda0098919b6d5f0b44baacaf3970c2 ubifs: convert to read/write iterators
dc71299c9ebaea621ed6fcca522c15c7863532ed fuse: convert to read/write iterators
be519ed9459a41a51ea88dbf350e67244f75f092 staging: convert drivers to read/write iterators
01d609166b74e6294fea7ccfa64ab72b2846e152 Bluetooth: convert to read/write iterators
4bde6cf1afc7237233c67d14a8b5b433e8067a27 net: mac80211: convert to read/write iterators
5725542448a700ed7d6f09c7d6899722357bbcc4 net: 6lowpan: convert debugfs to read/write iterators
081532ebc6de05357fabcaa08673bc78df518c05 net: sunrpc: convert to read/write iterators
8439a57a5b118a81e58a06cd069987a81be94bdf net: wireless: convert to read/write iterators
7cae5acab099c3dafba3c356b0042c030a5ee294 net: rfkill: convert to read/write iterators
3c3cdc5a012cc991cc1e5d6230104ba86614484f net: l2tp: convert to read/write iterators
f9cf6fa6bd2c49a93c7bf6e44be2c486c0c517c0 fs: add IOCB_VECTORED flags
0b8d31f2a7d513ec37c46f9202e27d19ba60bb82 ALSA: core: convert to read/write iterators
fe0762cc3a63a7b59be1c308ff71bc3848b56a3a ASoC: Intel: convert to read/write iterators
00f23cefb918337239928c471c08b1edd9b0d08f ASoC: fsl: convert to read/write iterators
7f9a592cbe4a3e6ba7ce039e5fc4140797385020 ALSA: pcmtest: convert to read/write iterators
56aad7b801824caadcf7bcc81cbc6797fc5d7773 sound/oss/dmasound: convert to read/write iterators
6f08520c2a570242c000f5e1845d89ec45a71e27 ASoC: SOF: icp3-dtrace: convert to read/write iterators
9a873e0b9f9a1b58f000111a5687068297c68d82 SoC: SOF: icp4: convert to read/write iterators
6793bb41c39046bf9a76c30362422ca7950bf800 ASoC: SOF: Core: convert to read/write iterators
d2b91f4ade10a2279d74db44244d08edbecff9f3 ASoC: SOF: convert to read/write iterators
2677645eee248b780e7d179f492a41ffa18fe88e block: convert to read/write iterators
c1f88e7a78a48d1834fc4d929084ae487b65d004 bpf: convert to read/write iterators
e764d604278c39046773aa1e46029f6c0e2724e6 perf: convert events to read/write iterators
582971a13637665867f6d78c31cbea14ddc342a6 dma-debug: convert to read/write iterators
59796d785e8227a19cd28059794c92a000231de2 kernel/fail_function: convert to read/write iterators
dd14d42d27586c279d1a82e269980aefc1b49859 kcsan: convert to read/write iterators
b62b149a16a443a2320d022c372a24a93208dbe2 module: convert to read/write iterators
40133e3043cc0bef04bf25151c424b452034872b kernel/power: convert to read/write iterators
4e8cd01f73153a15e37f456038780c36edcd1f57 printk: convert to read/write iterators
de96a1f4c5a1f2f099fe6e4f53edec611be90d3f relay: convert to read/write iterators
a9e7bae8953c4c96b5b2d37869aab6b86f4b282f kernel/time: convert to read/write iterators
6ec7f9e6cd154d6fdb1267fe7d3f8059f123fe81 rv: convert to read/write iterators
b2e39c5a38c224faac4347cc775789d17c51b0ee tracing: convert to read/write iterators
236d55c85e53290ef1f0dea75ab2d5256c99fb2c gcov: convert to read/write iterators
3d61c5e0a312de3f0478993550b0add306cb8ef9 sched/debug: convert to read/write iterators
05b8388bb778e67924205e27d5016ce7db592d58 kernel/irq: convert debugfs helpers to read/write iterators
f64fbfbea29dbc3f60b263ea9cbc4c88b45b4fab locking/lock_events: convert to read/write iterators
ebddc3b1886b8025752a47e5c446ffec27150463 kprobes: convert to read/write iterators
4bdc1d04e524eb0f4fde90606beeea39ced1d09c fs: add iterator based version of simple_transaction_read()
03fc9af3bc246082c36ea865cfd1e62662d511cf tomoyo: convert to read/write iterators
4e747aa6041662d32cd44a7d8cb78d1338c4ce26 smack: convert to read/write iterators
130a8fa2332bda979f07244d9b0120de10e3ff30 apparmor: convert to read/write iterators
8ce6b0b19d3c17e163e9f152abd66b37ba970dfa landlock: convert to read/write iterators
df8d64f849e9888403721f5059204d6a44c683fe lsm: convert to read/write iterators
66d83a4d2278e3fe1ddba4889fb137d4b4da9314 selinux: convert to read/write iterators
bc9a7c9c1162bead2720a6d69543b89c3bba1270 integrity: convert to read/write iterators
bfb5ebf9cd9c2c7a5b966f73f883b5252d1f4d94 lockdown: convert to read/write iterators
330e09e3cf651599d06a9e9dfb1614e2a34d4dc5 security: convert to read/write iterators
c4e6d63e8437aa553ebb48e854ca05a3bc8f3a60 mm: convert to read/write iterators
c3a784ddda4ae073f458810fc495017cd8f9647a aoe: convert to read/write iterators
437876b00b91051e050587db12c7e2335f0a484a drbd: convert to read/write iterators
dde46b9ca65cbf57528f0607eb3f9db61c03af57 mtip32xx: convert to read/write iterators
f17ccb7b627e8381e28a9e2831925f75ddfe04c4 zram: convert to read/write iterators
c42dc4d3c0a6ec2649a4b820cfd22b8a42e6fec8 s390/dasd: convert to read/write iterators
cff0d979fa60d44f7b579c185303cf24214414ad lib: convert to read/write iterators
59b80ddd07b9a6be5d105b2621ab99e20bb42dbe ipc: convert to read/write iterators
6ad3915281b79f4d0fd2ce3d3b166bdbd26e822a drivers/accel: convert to read/write iterators
d645c9450798c5cf43d5ec0666c2343e9db50894 drivers/acpi: convert to read/write iterators
ec6fbb5d81032fd79d6ea576c03f539631a41fee crypto: hisilicon: convert to read/write iterators
ec9b7040927feefdd14c38a57fac21106e1e5c63 crypto: iaa: convert to read/write iterators
d574d3af029d58e7b8a73bb9b1931e771cdb95bf crypto: qat: convert to read/write iterators
0402a4524aa553eb950ab205f49ebeec00336e1a crypto: cpp: convert to read/write iterators
5f991546222380cc8ef8934d8aeb12b07b939f03 fs/pstore: convert to read/write iterators
68d84c213011600a237d0e18e79a85f42b9cf07e drivers/gpio: convert to ->read_iter and ->write_iter
f1bc68ed5c7ed98db7e7b6a2ec5da2c160e7f42a drivers/bluetooth: convert to read/write iterators
10a6baacd87505b54aa24652cb624dcddfdf14aa drivers/ras: convert to read/write iterators
d768782649256d51c783d69c124fc18d1094a284 fs/efivars: convert to read/write iterators
e1c120b82b03b40a1898f65aa018dcb0fc444dee drivers/comedi: convert to read/write iterators
6822f9de94e4d26fcca728e1ce763f13bbcd99bc drivers/counter: convert to read/write iterators
105e02df7f804affb1c06fe540446ee3c247d8a1 drivers/hid: convert to read/write iterators
022d0e1a8a1738d232692e0635e3b1f215a9c215 drivers/tty: convert to ->read_iter and ->write_iter
884370556c09816e438fd49d14b8296b1ac03012 drivers/auxdisplay: convert to read/write iterators
684dbb426e46cbaa5dafc8654e33d950f4ff3684 fs/eventfd: convert to read/write iterators
9aa1769ed5b14c538c1d22e1780ac0bf4f766654 drivers/input: convert to read/write iterators
8da7e105870fac082c860785dc905059f4015a41 drivers/pci: convert to read/write iterators
01060ca3cc5789b014e67e3c13d18e410770a9b2 fs/fuse: convert to read/write iterators
be26628c1b7b52383e7ae690ea5c3496cb5cbb0c firmware: arm_scmi: convert to read/write iterators
529e7d356d68abe072efb3b2785fbe144f88f61f firmware: cirrus: convert to read/write iterators
095c07546e5b4484ce6518dbc4de1e264369faf2 firmware: efi: convert to read/write iterators
39ba03b4a99a56509bf7bac302489e33b8847040 firmware: psci: convert to read/write iterators
54ce615e1cd057c794efce3b4900329f97f82cc9 firmware: turris-mox-rwtm: convert to read/write iterators
0a72dae846993cdb802771992da18078af365852 firmware: tegra: convert to read/write iterators
9ab05e2592de33d491b56ceb0eee106246742680 drivers/i2c: convert to read/write iterators
ecfb78ec2a0ba635ac90f256a5257372b61aa4ce drivers/opp: convert to read/write iterators
e82317dc4250c1de2e04e4bc97ef6b98e522f566 drivers/base: convert to read/write iterators
7c351ed6df5336be965540942aa5f835e0de43cb drivers/bus: convert to read/write iterators
c8665db2feecb6076a917d7955ae11de22941e52 drivers/regulator: convert to read/write iterators
4ebfef84ba2d7980a974409a61d1661e73b96d2c fs/notify: convert to read/write iterators
55cfc17df128cda28142af688e17c19cf61cd98b drm: switch drm_read() to be iterator based
c9ae0ad4ec05a080490847bbe478457fcc8c02bb drm: convert debugfs helpers to be read/write iterator based
ab553b52c6630dd2278188d692a7c8616be5fb4f drm/i915: convert to read/write iterators
579626bf94642dd71ee39db2350a60c0040cf0c4 drm: amd: convert to read/write iterators
6d2b5d160f4934f380bf5d0e7cfbc2aaf05a5477 drm: msm: convert to read/write iterators
a59b8cda34a90f013eb0e118fad7786acee7a9e2 drm: nouveau: convert to read/write iterators
36fc9372d653e3586bfa51cc6829d88f631df6b9 drm: mipi: convert to read/write iterators
e6def3e0ed2ce6c011f5b4cac43d1d1b6e5f3181 drm: mali: convert to read/write iterators
7ac8c63f6c1ee4197e06b15df0aa0c3b3c5a9287 drm/bridge: it6505: convert to read/write iterators
6ed235e0ae44543be37cbcedb09ac26ba183453b drm/imagination: convert to read/write iterators
9485b125cf1184042782d851b41e55f77a3397cd drm/loongson: convert to read/write iterators
031e125256fbb60d98695315adf116cc01a8a702 drm/radeon/radeon_ttm: convert to read/write iterators
925a7709757b8146b6c5da0e0b35f810351c7548 drm: armada: convert to read/write iterators
316778bef8c9b30662982e063846c59baec013b7 drm: omap: convert to read/write iterators
31458b0f54869b577e96da8c9bfa8045f788967d drm: xe: convert to read/write iterators
a37c4f471513de8eeb785ea3f9d167c80d1c664c drm: panic: convert to read/write iterators
2a12c5647e0889c847051166699084b08be59edb drm: panthor: convert to read/write iterators
566763ed5f697b8ff0583f07725a80844666d285 vga_switcheroo: convert to read/write iterators
91b65a845917c942e24c3112607868f646e6c0c8 drivers/clk: convert to read/write iterators
34d7d4ac0e7fa790455431622ae18b03f9d7b061 drivers/rtc: convert to read/write iterators
b3e7c82e54500be57ac144a38b6cf804d62a70c5 drivers/dma: convert to read/write iterators
4474a4db094c43c0205b2ffc3d1c6c82fb14a545 fs/debugfs: convert to read/write iterators
eadda51d6c456956a4c7ae60a241cf6326d2e709 HID: usbhid: convert to read/write iterators
bd1ff7f1d7f8f59c2ffa85fb024b6ea26bc9bfea usb: chipidea: convert to read/write iterators
4224738f2476afa1ce3f9c0cf36f46bb03a6bcb6 usb: class: convert to read/write iterators
ed4daa28a8750700b82c1b908c18d24f5b91f10f usb: core: convert to read/write iterators
2682ac73cb3c2b7f7517b44c62b1656aadc1c51e usb: dwc2: convert to read/write iterators
c12d7544f861d44e18126cbd6d414ad909e53ce8 usb: dwc3: convert to read/write iterators
9e14cbf9d3c7702a968c329fbb1712f282ca806b usb: fotg210-hcd: convert to read/write iterators
7200db84637ec6487dfa0b02b0a62f1cdee38f8a usb: gadget: convert to read/write iterators
995690b1a25147d782630830d64d2a0a0bd92039 usb: host: ehci: convert to read/write iterators
cee9e365d5d1bbe768cd2b0b5f899669937a1153 usb: host: ohci: convert to read/write iterators
516d807f9189d69144266a44dc8f9c8b0789e673 usb: host: uhci: convert to read/write iterators
6ad4886900f7aeafbb7a1108c96c714019b110a8 usb: host: xhci: convert to read/write iterators
9415c844b577b4cf94c90d25b8a3ff87e87a4ce8 usb: image: mdc800: convert to read/write iterators
2835e7b4bb49e96acd1a20ebe694d0bf4de31a35 usb: misc: convert to read/write iterators
0ad4aaa2fdc56f6642cf81d36f8cee1638eb02f6 usb: mon: convert to read/write iterators
77fcc410ae694d9f2e0b3b3fee60aa0851bfe9b8 usb: mtu3: convert to read/write iterators
e8e7d040504b6c4a458afdc32c9db5693ff0f568 usb: musb: convert to read/write iterators
cfd68d68f4a286d70637236aa15326d134595059 usb: skeleton: convert to read/write iterators
179689c96bfaa4bb51ed52c5440a14a1cf7b2f03 usb: gadget: atmel_usba_udc: convert to read/write iterators
cc9e143671d3cd0567bca46ad205b04a633cf6d8 soc: qcom: convert to read/write iterators
1955f0d8bf07cea0f229d9e4a47cb8ee4fddc959 soc: aspeed: convert to read/write iterators
645e1973919d426ef39c2c6ee2989f338fa35e96 soc: fsl: convert to read/write iterators
86608532f39081266d6b497017558f6edfa5f39f soc: mediatek: convert to read/write iterators
e00e9507630ec05dfce2fd627b206916c7bc5ab4 soc: sifive: ccache: convert to read/write iterators
00bb8d3bf1c26d3def3f3dcee44d01531a224fb4 drivers/phy: convert to ->read_iter and ->write_iter
902a9d0b9d6476951cffdf5e7aba1d3d954e3270 drivers/ufs: convert to ->read_iter and ->write_iter
3acb27826c9dcee64d740a69071eaf907285bf6e drivers/uio: convert to ->read_iter and ->write_iter
6eae7e5f0ef67708fc104dcec9ff84257d6a2b74 drivers/platform: convert to ->read_iter and ->write_iter
7a54c0e3d03ef9464179fcad2819ef80d9fbb847 drivers/mtd: convert to ->read_iter and ->write_iter
93ff6de71fae88f2bdd4270c31aa162940daede9 scsi: bfa: convert to read/write iterators
f7a09caa926a87c54baae0555445768aa1eba74f scsi: csiostor: convert to read/write iterators
ca3fcdff1afc07962b9f83ad99a797c22b43ecc0 scsi: fnic: convert to read/write iterators
04ebb96d0fe9d7d43d73642d82ab01c9c7a3d94d scsi: hisi_sas: convert to read/write iterators
1a7f9ff9e43036fca4f94d2c9444a040f6031290 scsi: lpfc: convert to read/write iterators
45eacef243203f8c2b4fa2e6bc62c9e810bf8263 scsi: megaraid: convert to read/write iterators
2164bc8c66281ee0fd63f96741e5edd44ff80dc8 scsi: mpt3sas: convert to read/write iterators
33128653daa609ec11c84b11a82fdb49276a766f scsi: qedf: convert to read/write iterators
23015cd68f233c7914d4d8bb6e134592f9705339 scsi: qedi: convert to read/write iterators
26414576860be758e381ea3b876829dfa05fad11 scsi: qla2xxx: convert to read/write iterators
ced214b5d8be9099537b33e5945fc432e181b685 scsi: snic: convert to read/write iterators
ceffbedb207fd2659b2b9affcfa6928f689562ce scsi: cxlflash: convert to read/write iterators
bc7a09f03c7f21c129b4a34aaad8f7d5f981ee61 scsi: scsi_debug: convert to read/write iterators
a2d63cfda5bb4c5199ee977ce431512ffd788058 scsi: sg: convert to read/write iterators
6bff9d9474c0af9089d3ef798b9e930bce2bec01 scsi: st: convert to read/write iterators
cc2499066e4b93e1e0247535b862deaa76b358a9 staging: axis: convert to read/write iterators
2f04a3ffe4256ad97c6bb53efd3327e8176d4164 staging: fieldbus: convert to read/write iterators
842b2fde81bef2a7b55771c930102c445c146537 staging: greybus: convert to read/write iterators
db8f0ffb63538df972fb1dced951331d6b5f14e5 staging: av7110: convert to read/write iterators
0e999ae5eded0343fa7af5bbe8d528d8f7642566 staging: vc04_services: convert to read/write iterators
6df0f6f750c07f3b22e97e67e5ac4157d11d5cbe drivers/xen: convert to ->read_iter and ->write_iter
025fcd28bfd974c59a5e062fc6943c8008708f70 virt: convert to ->read_iter and ->write_iter
87b44d3f5fbe7ad66d970b1b638d22c9e4d2f210 virt: fsl_hypervisor: convert to read/write iterators
3c0bc79bb1e81fd194cc9dc2039fa6c6a7b2bd34 drivers/video: convert to ->read_iter and ->write_iter
a3edb3d86b5d22e05dfa1ff8e02e62806b52da1c video: fbdev: pxa3xx-gcu: convert to read/write iterators
ec6b7040e883887ab95905ecd8520d51ef17197a drivers/iommu: convert to read/write iterators
d3984739847084f6da2be81e358784e40fe84a00 drivers/iommu: convert intel iommu to read/write iterators
d15ddc994708c516c775eaa90cfbad29ff05f1b8 drivers/iommu: convert omap to read/write iterators
9d6c08ba98408b2db374f248c75c614a9a8ef031 misc: bcm_vk: convert to iterators
67c14d606850a37078d961adc279548392c71002 misc: lis3lv02d: convert to iterators
952d9f280b22bf71aaf32f2c83c0d6619a1a6bc9 misc: eeprom/idt_89hpesx: convert to read/write iterators
0dedd66a759cf326db8e7e8406c70bb238d9a07c misc: hpilo: convert to read/write iterators
9a63c370911b13507a6956db3c5c18d6c5a6c993 misc: lkdtm: convert to read/write iterators
9172f309946629a0c8b1a447b04e576d0d832392 misc: open-dice: convert to read/write iterators
703e998a59c15e08110c124c39b79807ef1898fe misc: tps6594-pfsm: convert to read/write iterators
104e8c082759c8e91c85dc5ebb406853b9bcbe34 misc: ibmvmc: convert to read/write iterators
f7a80c82ffc18dde89ddd1af0e841d512148a675 misc: cxl: convert to read/write iterators
d09ce9de7528e7d375d88ddce4469b2755472d36 misc: ocxl: convert to read/write iterators
ccbe47ca80558ea6b6b0513cf3b815954c0bfc54 drivers/isdn: convert to read/write iterators
2dc52267881e74d096e7b3150721883de02e9bbb drivers/leds: convert to read/write iterators
1f0e90d90d4177ddcc852d19d2debc0a50bebdda drivers/mailbox: convert to read/write iterators
f82f658e3b0853fa65413178ae6923604bb634e0 drivers/mfd: convert to read/write iterators
ef2513f3c6bb59a759e7eea722b6542d46cc7b6e drivers/misc/mei: convert to read/write iterators
3e442e17eead4eaeea97e51a28fa9d79b4016998 misc: ibmasm: convert to read/write iterators
d4865be9ac30903f21b4ae3efe0988ca0e75a1cc drivers/spi: convert to read/write iterators
cb205e437b46b71c27f371e4c469602318bff44e drivers/nfc: convert to read/write iterators
a579a47fbca27368b27d623d529b792c4878667f drivers/nvme: convert to read/write iterators
99b8356526e856b2af5929b4f2985ea8270308fd drivers/firewire: convert to read/write iterators
57328f0272cec29f7dc502dee3c7a1c672f1ae42 drivers/mfd: convert to read/write iterators
561a44bc5c2bed80904d5664ce325c4982aed5a1 watchdog: acquirewdt: convert to read/write iterators
4941a30a98e7427d169c5112ab5a5ff2084ae711 watchdog: advantechwdt: convert to read/write iterators
26623ecb42595e9e6c95ad289346ea5163d6584d watchdog: alim1535_wdt: convert to read/write iterators
39249b2d8fab92b5f24fbd5450fa3d0b28080b25 watchdog: alim7101_wdt: convert to read/write iterators
415f84fe19bc086254c209dc2279ecc63e9df72f watchdog: at91rm9200_wdt: convert to read/write iterators
4616f3fd02c8ed144662815c397eccb62f2c8d5b watchdog: cpu5wdt: convert to read/write iterators
e2f2b0dd8079cf110f1ed6acf24d28ef217cfc8e watchdog: eurotechwdt: convert to read/write iterators
95b8d1230686423f74c6b94e931e3c6c3a733ce0 watchdog: geodewdt: convert to read/write iterators
5fb98baaabab1dfa20a01145579f2e92d1bb2e1f watchdog: ib700wdt: convert to read/write iterators
b79cc55f443aa89e5e25cd7795c589afd10c41f7 watchdog: ibmasr: convert to read/write iterators
f27a1e2cf38841630d7d60885e846b38772bd859 watchdog: it8712f_wdt: convert to read/write iterators
cb36a8baa70a1a688a3206ddba81c95abb73456f watchdog: machzwd: convert to read/write iterators
c485a4eb3ca50510fb45f39022a4e5b0eb52f005 watchdog: mei_wdt: convert to read/write iterators
86c180e3c75b3f48d6e5e8fb2728ed6db532b8be watchdog: nv_tco: convert to read/write iterators
2db56ffdd5600e60eb6c7de8d33f793df70817a4 watchdog: pc87413_wdt: convert to read/write iterators
9ddabafd5bde3656a6a7b1afd91a34bde1200ef6 watchdog: pcwd_pci: convert to read/write iterators
582119094e6040eda45e99c69e5e3a122c3092e4 watchdog: pcwd_usb: convert to read/write iterators
df66150e7fd53604da5cfb2dede79b8f06350d9a watchdog: rdc321x_wdt: convert to read/write iterators
24d0b6ec0d279ec5dff07dd40127d00363f3e5e5 watchdog: sa1100_wdt: convert to read/write iterators
d170d523f330b9e94a92f672482b25efd5ef5952 watchdog: sbc60xxwdt: convert to read/write iterators
20fd27a1f8cae192e6f5d413ff1598bc647d4221 watchdog: sbc_epx_c3: convert to read/write iterators
b0a4ffc039938bf7be90de0857dddc9b59f0b49f watchdog: sbc_fitpc2_wdt: convert to read/write iterators
0902d9146acea05f5a57df0f9a5b938dfbe46e6c watchdog: sc1200wdt: convert to read/write iterators
284861f60a17748381c4bc6471c3e1c8277738bc watchdog: sc520_wdt: convert to read/write iterators
05091d1c9efd27f1aba4377252d11e43d8bd0961 watchdog: sch311x_wdt: convert to read/write iterators
b05dce9cd4842687458e4d3fa53d1cb4b793e6fc watchdog: smsc37b787_wdt: convert to read/write iterators
a175482d279e542cb1cd122650a7216410f6a88d watchdog: w83877f_wdt: convert to read/write iterators
13290cf44837f2754a202e9320f96829ce3efa59 watchdog: w83977f_wdt: convert to read/write iterators
3c9c57f8657bb6621bcef405410945597dec7821 watchdog: wafer5823wdt: convert to read/write iterators
d74054dbe87901108c971a7ffcc4efd23c27b75b watchdog: watchdog_dev: convert to read/write iterators
a567515a7f5235a8282cf8557aeed1b0a2b2780e watchdog: wdt_pci: convert to read/write iterators
ea6a6bdc3112b43e17306817864d7871860f87f1 watchdog: ath79_wdt: convert to read/write iterators
94694a9a0418efcb29ed3ff88dced492edccfb77 watchdog: cpwd: convert to read/write iterators
596e6f84eed0d755ed84e0b4536544dcd17586f3 watchdog: gef_wdt: convert to read/write iterators
37dc006b0e3629d5c350d225693639a0ee30f497 watchdog: indydog: convert to read/write iterators
64b9345c26e00364594fbb8cccd39f7d4277196a watchdog: m54xx_wdt: convert to read/write iterators
d231277a34c6c2804791cf23e4f99fdcf3de503a watchdog: mixcomwd: convert to read/write iterators
0314dfd77466a12c13ce42e2d25c233db37b29cb watchdog: mtx-1_wdt: convert to read/write iterators
3a5c739fc9dd8fef426f007e536aa8f41f4e827c watchdog: pcwd: convert to read/write iterators
effe4585c8d97132100f8b53929da9b3c10bff14 watchdog: pika_wdt: convert to read/write iterators
bb904cb747ccd42c0d5b024150ea2ea7e58827fc watchdog: rc32434_wdt: convert to read/write iterators
d46a4441e62b54cbbfae84a278bd66ecb8f04613 watchdog: riowd: convert to read/write iterators
0548b94f2ac02f958eacc1798ae0a6c2c032be6c watchdog: sb_wdog: convert to read/write iterators
653827e7311d7b4804d13b6c9fa4654ee207bcb7 watchdog: sbc7240_wdt: convert to read/write iterators
1f4bac1a1edf192d6b968c43fbc375b5ea68a698 watchdog: sbc8360: convert to read/write iterators
0f17af4d922da6755e464c8785456d89509b0aed watchdog: scx200_wdt: convert to read/write iterators
b1bdb5140f0c8d7d1de4648b724e6f154c2f404f watchdog: wdrtas: convert to read/write iterators
55342dc6bf6762925429831e62837b17e86e7ac4 watchdog: wdt: convert to read/write iterators
ba6caaefc9665f9d8ab79ceb7d5e698dffea6d5b watchdog: wdt285: convert to read/write iterators
b6889a5b3312303658a417a7f0769218fcbd9839 watchdog: wdt977: convert to read/write iterators
12c32d2a858a64e1784e27296e52f29c464b7dfd fs/binfmt_misc: convert to read/write iterators
70b2240a19bdf6c1c5b35c046ca97d1f3e3999e7 fs/coda: convert to read/write iterators
1976087336f2f47acc882a9ffe49b28004b3bce7 fs/nfsd: convert to read/write iterators
44213597d7eeebd08776d38280682650c3ac961b ubifs: convert to read/write iterators
960fd77aae082620d029e7e1be71bbc57edc2f9d cachefiles: convert to read/write iterators
72563177ea3386a9bf9b06841c419ce04e972712 fs/xfs: convert to read/write iterators
46bc458399f110908a58f7d5c876b69c3e3ac02b fs/bcachefs: convert to read/write iterators
658196889b7bd9943235a87ddf672644080d29f6 fs/ocfs2: convert to read/write iterators
4914feba828a5da5bddca14445e97c984d3f72ae drivers/net/wireless/marvell: convert to read/write iterators
f4d65a9a10bd4919e88134a7ea3e84f24a778890 fs/proc: convert to read/write iterators
ac299132a1670fa798779497d1b5be33cb0e2cdb fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
61eb1aa9969bf3e259e30701f52e0a3b4fee05f5 fs: convert fs_open to read/write iterators
fdfcf7b4a720b21991d86f6893ffb55c5e310513 openpromfs: convert to read/write iterators
16522a16a71231f56221df1eba1b09ed2c5e7170 drivers/net/wireless/ti: convert to read/write iterators
3e0b8c3d28134bdb6f8a3d7129b877fae98bf5c4 drivers/net/wireless/intel: convert to read/write iterators
91ae0ac57f6b3aae0d5eb9452fc801c3a695465a drivers/net/wireless/mediatek: convert to read/write iterators
2635ffe7129c3c895e8c4c100f6cea52e007637c drivers/net/wireless/ath/ath5k: convert to read/write iterators
35700f811aa35b99cb1d089c0b5b2266d9b114fd drivers/net/wireless/ath/ath6kl: convert to read/write iterators
18ae4dc9061905b60fb5cf320ac4d16e06109f19 drivers/net/wireless/ath/carl9170: convert to read/write iterators
8572b7a218fafe56676e6a0a7158caf345b7e25b drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
c3b6055c092da8801a283d52a391bd7afbccae55 drivers/net/wireless/ath/wil6210: convert to read/write iterators
253833774f0331a2ff9d0f4481135cfefc4d6a49 drivers/net/wireless/ath/ath9k: convert to read/write iterators
a47103b3807c9496435f1e922c238c1e60f3586c drivers/net/wireless/ath/ath10k: convert to read/write iterators
faa1cb1eb97adbb26f3a91a5ac8ec3b09c916905 drivers/net/wireless/ath/ath11k: convert to read/write iterators
bc0369b1c3c42140dc71a9e8c215e8c98875b396 drivers/net/wireless/ath/ath12k: convert to read/write iterators
4547835f89e047d95df8c4c656e47382479799a7 drivers/net/wireless/broadcom: convert to read/write iterators
310332c92ece6d63ef45f7607755adf8f6093477 drivers/net/wireless/ralink: convert to read/write iterators
f7639d652722c0460018ea50255ad19b5c08699f wifi: rtlwifi: convert debugfs helpers to read/write iterators
726d65e41728d778ddf68ff9ea6a06a5958c39a0 wifi: rtw88: convert debugfs helpers to read/write iterators
287aabc50df91e6a1e16219bf45c5256b7db56d2 wifi: rtw89: convert debugfs helpers to read/write iterators
af6f2fccd5eaf2ad2702e7c184ef7a00b6366532 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
4dff4bc71c31ee10ccc577230ee0d35ff1c36d0d drivers/net/wireless/silabs: convert to read/write iterators
df1d42046d1ed550bc1756f98a0c801c627cc09c drivers/net/wireless/st: convert to read/write iterators
2d28d9ac8c75fdf4ef3dca581e5f7513abc03689 drivers/net/ieee802154: convert to read/write iterators
5ceb083bd021d21550e865f9436156db911150a1 drivers/net/netdevsim: convert to read/write iterators
a377d66bc904277b8ff5b732265628d0e206997c drivers/net/ppp: convert to read/write iterators
a89cedd006863ea42ea8b289df131d44c91f2cee drivers/net/wwan: convert to read/write iterators
869fec0761a4668944ffecc4666ed62241439442 drivers/net/xen-netback: convert to read/write iterators
cfb74be8c255ddce7af5b46690ca605d1b5770da drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
a3ef74edc35c0b1500f224cb0589b91e25981e27 drivers/net/brocade-bnad: convert to read/write iterators
ca4c35f9f00a02563b8dd8a42791865da71e7821 drivers/net/ethernet/intel: convert to read/write iterators
130c6b029017d035a47cb564ed19ccabec788faf drivers/net/ethernet/chelsio: convert to read/write iterators
7fa296debf5a51e02d9536f346c6ff13fe5e59ef drivers/net/ethernet/hisilicon: convert to read/write iterators
780a0c03b672b26b572f55d27adc7d72c0bbda12 drivers/net/ethernet/huawei: convert to read/write iterators
3054fef0a0ece438b525e91c96df75508cb926dd drivers/net/ethernet/amd-xgbe: convert to read/write iterators
26ca93d60557c6d06808ebf0f3d4eeb37b9add93 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
d5fb8a3cf9ead8a9483269dcf74ae54b173e6858 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
16d36078ad144d3eae264d30211398b64ec586aa x86/kernel: convert to read/write iterators
6748a943ed37798ceb89e73ce4f1ee4a60bdee57 x86/kvm: convert to read/write iterators
810dfe01f7df07a65a52ab7686e2d420d6c87590 x86/mm: convert to read/write iterators
62230e0756a33060b82433d02d4c7256343213fd arch/arm: convert to read/write iterators
9b7b9937b0b4f038df0d7ae47d7d06a2963673c1 arch/mips: convert to read/write iterators
8823e91491f9c7e1d71399d61b16ccab1ff43b7e parisc: eisa_eeprom: convert to read/write iterators
a381646d67819a08e4c409e4df90f82920c49a53 arch/parisc: convert to read/write iterators
14f74f1f1d0eafb10eb6ec0e304b6040c6f26c58 powerpc/kernel: convert to read/write iterators
c5101a027b88be37b6b00f38bc924c4180b62ac2 powerpc/kvm: convert to read/write iterators
ee594d60432f8de8cd6959f37a4d43089e5bc97f powerpc/spufs: convert to read/write iterators
d4d09fba5091ed93819edfd6708080d7837e2f9c powerpc/platforms: convert to read/write iterators
6467a5a3cb7027e00a42ff6eec22297eb446656c s390: cio: convert to read/write iterators
f60cd0a8d51f96c90246506ae3e748a0407b8555 s390: fs3270: convert to read/write iterators
cc81402c2e441f5562df20368403591a2ffeb793 s390: hmcdrv: convert to read/write iterators
06fdb9fc0879982e5d24872cb17af7fb5af9a8ee s390: tape_char: convert to read/write iterators
5a28dc1277025f454c7b645d1d3ab8d7e37c01cc s390: vmcp: convert to read/write iterators
37b34877ac314ea9018f76979166ef33eaae8b25 s390: vmur: convert to read/write iterators
622d97cc468a55bf5bf40a4e8ebe17cccabc8fd7 s390: zcore: convert to read/write iterators
d8120086a9c891bff2ed97a5e797d4e38bcbcc71 s390: crypto: convert to read/write iterators
5a43f519e70294917da67ad8ecca19a0c71cd4a0 s390: monreader: convert to read/write iterators
eb79cc095d1c6a02eb9a9264ebc084eb8543d65a s390: monwriter: convert to read/write iterators
19baa39947b7b43e5f49d9de842d5bba8726e9bd s390: hw_random: convert to read/write iterators
33f5000ecdaf4e9b45e456eca3b76e898a485ea0 s390: vmlogrdr: convert to read/write iterators
9e318dac82882e4b9eef46549813935d3c0caac4 arch/s390: convert to read/write iterators
0160b39ffd561d1e9bd1e1bc869ea2181d7f6f41 arch/sh: convert to read/write iterators
40f6de3102bd590d1050f8ba8885a4c44cebb4ab arch/um: convert to read/write iterators
b01924ae303b5b61b585bf40a1f89468341e05bd arch/sparc: convert to read/write iterators
e649df0b2761e62f36b2c55feb7ac331e29c786e samples/vfio-mdev: convert to read/write iterators
814e1209a10a3bdec83f7b32e88dd94465efbe36 hwmon: fschmd: convert to read/write iterators
0b8aca3af38855a770e8b7e7e423caaa0039288d hwmon: w83793: convert to read/write iterators
dcd991b08240dfbdcd04f9ef644a32e132e760cc hwmon: asus_atk0110: convert to read/write iterators
352ef1b94a6a5c76151c83e5385631bbf8d77586 hwmon: mr75203: convert to read/write iterators
42c0c9b7712c1406fd2e07172bb71934014344b5 hwmon: acbel-fsg032: convert to read/write iterators
48a1c1e7ca6470b7f6e510a4789a5a8c80783448 hwmon: ibm-cffps: convert to read/write iterators
2f0d9f3fcedb7e3fee5e296c54519889154b887f hwmon: max20730: convert to read/write iterators
140af086043ea1e1a5da37ab765cae547d672d78 hwmon: pmbus: core: convert to read/write iterators
e7ebbc00690b6c28c649b5daab4b71f19a6224be hwmon: q54sj108a2: convert to read/write iterators
59ec3c4060b31da32e3fa257894b221be9114dae hwmon: ucd9000: convert to read/write iterators
d0176eba85868e380f0fce596a99e40231fca388 hwmon: pt5161l: convert to read/write iterators
158a5de82b3a0d5358cf09fce3bd42decd256158 drivers/mmc: convert to read/write iterators
71a059ded7745d707c91abb3004641d8e4d3cf62 drivers/most: convert to read/write iterators
f949f95ec0d1e8b78f445d8508635bae3c6b8ed0 drivers/ntb: convert to read/write iterators
b401f0d8ab2dc019a90914a2605dba9519487115 drivers/md: convert bcache to read/write iterators
5f2165ef5ca473d9d3640f758b11763f2997b0f9 drivers/remoteproc: convert to read/write iterators
4d488f728355a90d7f749c5a881ee919121c8097 drivers/thunderbolt: convert to read/write iterators
558148ca1326dbbc76ec8410e802e9d30897e926 drivers/vfio: convert to read/write iterators
d9e40be7b550369eaa201653f9f53bf5c3ec0d66 drivers/fsi: convert to read/write iterators
783fc10b01749854b3a07efa6405ee77a0e503ed iio: convert to read/write iterators
08ac4fe195a096612a34733ed18e8f15b83559fb iio: adis16400: convert to read/write iterators
049b37b919a730f04c8d43f496259e068a0e6aea iio: adis16475: convert to read/write iterators
64aa471aba96dd1ceeead3ccd1264d7966991b4e iio: adis16480: convert to read/write iterators
95cbe303db8491982b76dcb46485d6300ab89fea iio: bno055: convert to read/write iterators
82136ec7958e761b40be6b501c2a6959c03a0cee iio: gyro/adis16136: convert to read/write iterators
c4e66dd73fd3be4681c66a49d498e7f07203da4d iio: ad9467: convert to read/write iterators
1daac7850edc955770625bd11657beccef7c29f8 intel_th: convert to read/write iterators
773eed82fa67ef2c0db4e42c3c17f3ada207d4e5 stm class: convert to read/write iterators
5354df39f071ca4bce989618e04af943d39080dd speakup: convert to read/write iterators
8a67b411e72cb33a4141d6169346af2653432d58 EDAC/versal: convert to read/write iterators
fb0ec4b056bbbb3720aa39cb1841e80bd84fd568 EDAC/xgene: convert to read/write iterators
39ce04d3ed8adc6fd7a2164ee1a8d6928b47db3a EDAC/zynqmp: convert to read/write iterators
514e41540412388207522986170504dd97134f3b EDAC/thunderx: convert to read/write iterators
ee62be403b799559e369a19b583673c8031f79ee EDAC/npcm: convert to read/write iterators
2d0d4ea68ace4307fc74b7fe86f3c1abf9aa2c0a EDAC/i5100: convert to read/write iterators
674b8b1dec34ea665f54223c9dee455ead7e7539 EDAC/altera: convert to read/write iterators
a1028da8731c17c03fd55698934b0f2463e05e79 EDAC/debugfs: convert to read/write iterators
5edf164579d0b38c1a6617191129703f8dff2445 drivers/hsi: convert to read/write iterators
67cb90301931aba974c6ddb65b9cbce0d1cc2a3d hsi: clients: cmt_speech: convert to read/write iterators
878f8946f7f1d076e33ba40e6501d483bedb7031 macintosh: adb: convert to read/write iterators
0dbbc08d5813347a4d31773ca67e65d8c1bcbcd8 macintosh: ans-lcd: convert to read/write iterators
e7ced8ff2b1bcb6830cc8bfcf85e5f36e10a8687 macintosh: smu: convert to read/write iterators
fae3c6e215150f50452e6108de5e3b2fe9506c2b macintosh: via-pmu: convert to read/write iterators
e1dc70ceb48bc362e2ec65a5f674fc62fc49486d drivers/extcon: convert to read/write iterators
16e8478fdd1ae23c521839b71ad0b1ba82424db3 drivers/gnss: convert to read/write iterators
d0cee53fa106330a618f24800dc81e9576c37cee drivers/rapidio: convert to read/write iterators
2b2ac309a24deec6ddfa6295ec1edbf56381a9e9 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
e3a410c47a5595f0de916452cf02949e2b40ed93 infiniband/core: convert to read/write iterators
97c874b6a49b271782d3ce48a5cbc3ef17a81bbf infiniband/cxgb4: convert to read/write iterators
9cd776b7fecccb490c3367c033f81f6c7fa96b18 infiniband/hfi1: convert to read/write iterators
2423010fb9557708102c8cf6bd1179db7bb86aef infiniband/mlx5: convert to read/write iterators
7da12f6b92e1c5b41a928e339749de3ee09c53f2 infiniband/ocrdma: convert to read/write iterators
d15fa7421fdc3eadff863987c56f24b8ba38fc9b infiniband/qib: convert to read/write iterators
c9e5da2a2d596d10d85c8c8691caeb058a54de5a infiniband/hns: convert to read/write iterators
ad434c024e4c006738ef0b7ad7a7f9db5cb881cb infiniband/usnic: convert to read/write iterators
281ca3b6324b272c9f853b67f4b2be5c22c8557e hv: convert to read/write iterators
fc2768d898c75ebaa6f8bb27680e2d2cee9570e2 media/rc: convert to read/write iterators
171aa7d47382ee980155e6494766af45a3b2ea17 media/dvb-core: convert to read/write iterators
11297ce3ada7d1f6a7b12919d00fae2ecf427b49 media/common: convert to read/write iterators
f275d42a187710debe23582c8933074f1e677223 media/platform: amphion: convert to read/write iterators
01c4b6953973775956354a732bba40ffae840ac7 media/platform: mediatek: convert to read/write iterators
3ad2088aae1d595aea6d9a83b5a62ac34708dea5 media: cec: convert to read/write iterators
0627b4cf07794e3f6d062068e134671cdb90560d media: media-devnode: convert to read/write iterators
85178d0b7cfb08791a5686c42c0769085dddc9af media: bt8xx: convert to read/write iterators
80093542a1c1dc90be6352ba9516a5e36b66249b media: dbbridge: convert to read/write iterators
89784f06bd3dbd127f145cad9afe7ebaf0aa5b90 media: ngene: convert to read/write iterators
cc4efe057028c2d856e27f0793161eee2d0946dc media: radio-si476x: convert to read/write iterators
f3c153e3a5c4121487cef907744dfb42aee3f096 media: usb: uvc: convert to read/write iterators
275b86f52380f8e7546082a9707db08eedbf0762 media: v4l2-dev: convert to read/write iterators
40533419b2ce666b8c062f8781d7ceb2999ed9f0 pinctrl: convert to read/write iterators
6792d0487338c891ea39b7d0852cfc441ec82063 firmware: xilinx: convert to read/write iterators
cfada31ea9b06f4dcfa0e558976fae6b60371958 hwtracing: coresight: convert to read/write iterators
04990aa797c1b0f14311dcab59b1750dc10ac763 sbus: oradax: convert to read/write iterators
3452823a2524b820403ec32a0b0be2ba3d7f4492 sbus: envctrl: convert to read/write iterators
ae2506b86feed736c8a2bb4f052119d73d3c5a98 sbus: flash: convert to read/write iterators
c10652652da3bfbd9614a056d079444b43fff61c pci: hotplug: cpqphp: convert to read/write iterators
3dbd71f9d08ced468f4bc1bda1daab6cab8d7a75 crypto: jitterentropy-testing: convert to read/write iterators
b284b8a8254766a9763d64a1d27205f8b1e4fcac crypto: bcm/util: convert to read/write iterators
942d818c1f95f392fb921c224284c2d1f4f754a1 samples: qmi: convert to read/write iterators
30843dd6d1e50d787e5e505255773d60f18f2052 seq_file: switch to using ->read_iter()
1c919cb2baecb8fc9acafe18575a2f8c2bee7fa6 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
0fb7a15f4b9e1a90a5f73ad8198b507a4a19359c lib/string_helpers: kill parse_int_array_user()
f26a6ebd2a8ccc5a1b9b4e83557f45754033c6ba proc: remove any usage of proc_ops->read() as seq_read
7a7de432bf3422091a89dad067d68acb6eeb6dd7 seq_file: remove seq_read()
f83408f8679cb3d709b4c2633533dfa1fd4b5e27 fs: kill off non-iter variants of simple_attr_{read,write}*
b370a95b69a6ccb7672d6f4b01f176cec1e09bd2 kstrtox: remove (now) dead helpers
78e9603229ee010d330a9ca61ef1a62ee7317352 fs: finally remove ->read() and ->write() from file_operations

--===============1902073027077509080==--
