Content-Type: multipart/mixed; boundary="===============4115209941790106214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 03 Oct 2024 11:18:16 -0000
Message-Id: <172795429649.544411.17984764714654969729@gitolite.kernel.org>

--===============4115209941790106214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: e0e848205bfb7a6d7e31657aad4270896c2e8e07
    new: 33c38af74af3ae0e44985cdf2f45eb8fcd791a12
    log: revlist-e0e848205bfb-33c38af74af3.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410031118
    old: 0000000000000000000000000000000000000000
    new: 33c38af74af3ae0e44985cdf2f45eb8fcd791a12

--===============4115209941790106214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e848205bfb-33c38af74af3.txt

a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
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
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
5575058ba95bb016243e54e5ca3371b9884ded56 wifi: rtw89: coex: add debug message of link counts on 2/5GHz bands for wl_info v7
34b69548108480ebb36cb6a067974a88ec745897 wifi: mt76: do not increase mcu skb refcount if retry is not supported
50282c0283165afbb6430b7acc90e905bbe412b6 wifi: brcmfmac: of: Make use of irq_get_trigger_type()
18ae128c1ddcaf0ca697238621b0e237e9653384 wifi: wlcore: sdio: Make use of irq_get_trigger_type()
a3ede2b0e65a955d64a00261efec56d9e1e1f872 wifi: wlcore: sdio: Use helper to define resources
97cb465ee6c1cbc1965fe4e3f26676ce2a2d72f6 dt-bindings: net: wireless: brcm4329-fmac: add pci14e4,449d
7ca3fac195411c43d4455ffe008698551011d3f2 dt-bindings: net: wireless: brcm4329-fmac: add clock description for AP6275P
0ff0843310b74e565901d85f849fb308c3b1f220 wifi: brcmfmac: Add optional lpo clock enable support
ea11a89c3ac64ada9d8b7f7de279cb6385ed194f wifi: brcmfmac: add flag for random seed during firmware download
bcd1371bd85e560ccc9159b7747f94bfe43b77a6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a98dd48b6d834d7a3fe5e8e7b8c3a1d006f9685 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8 wifi: wl1251: Use IRQF_NO_AUTOEN flag in request_irq()
d4cdc46ca16a5c78b36c5b9b6ad8cac09d6130a0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
3820fc93c6761c3236979859b62c69f654eaca92 Merge remote-tracking branch 'wireless/main'
ef212987ebb619e689a90e7897714c055436fa2c Merge remote-tracking branch 'wireless-next/main'
bbe7d631e7bb8b7a9522f8ab57d4d9b844e31f42 Add localversion to identify builds from this tree
d50886b27850447d90c0cd40c725238097909d1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
52db16ec5bae7bd027804265b968259d1a6c3970 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c4c074d3fddc07ad0c0d1df1dc3fe4530e63e676 wifi: ath10k: fix the stack frame size warning in ath10k_remain_on_channel
acf8304b58e86931822f2c9af1b5d7751b2d3028 wifi: ath10k: fix the stack frame size warning in ath10k_hw_scan
5094204ff5ae7e32ec56632cf0dd7208df621a9f wifi: ath11k: Fix double free issue during SRNG deinit
c9c6a4f1be1ff030bd82c8e9e6fd33f9a43ab193 wifi: ath11k: enable fw_wmi_diag_event hw param for WCN6750
6f15937833d8283b641a024efeecf006ca4a8500 wifi: ath11k: fix the stack frame size warning in ath11k_vif_wow_set_wakeups
095cb947490ca875715fd16ad4d1a69174dd68ff wifi: ath11k: allow missing memory-regions
3ed5cb8dfbeb74481202261ab8dd3ead8a7627aa wifi: ath12k: move txbaddr/rxbaddr into struct ath12k_dp
02d697272cc62665a66930f3a3f9fd12f820eba7 dt-bindings: net: ath11k: document the inputs of the ath11k on WCN6855
1a0c640ce1cdcde3eb131a0c1e70ca1ed7cf27cb wifi: ath12k: Skip Rx TID cleanup for self peer
6b152566faff25a72ee0f178456539e70b7a0a5a Merge branch 'ath-next'
c29b85b05b38012e9dc64b79ea8473a73ad6ed7d Merge remote-tracking branch 'mhi/mhi-next'
8ed36fe71fd60c851540839b105fd1fddc870c61 Add localversion-wireless-testing-ath
44eb918fc393cafe6907748b95a720da2e2e2f07 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
f12ec7f8a15401478a38cdf97837fddd3b4b5f4a wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
d4243fd891671dadbb55abe68cba84b840a26519 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
028cfa20d66a7956dc5b4f7881a3f2716d91a504 wifi: ath12k: cleanup unneeded labels
d16748f83b3f0790bce374effde61d8310c3689b wifi: ath12k: ath12k_mac_op_set_key(): remove exit label
4dc7d0d2d52d1403ab148e9d5115b52fc161e3f2 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
129c3f1f92449288d8e088acd01189142bea1026 wifi: ath12k: add missing lockdep_assert_wiphy() for ath12k_mac_op_ functions
c69431396aad1f1902f81c85ebd84bf4aacfb691 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
190f1c9735e88b1f13e8080613fa755fc6ff4203 wifi: mac80211: fix assigning channel in activate links
33d69326329ca2646b5d2d9e990b9e536149d789 wifi: cfg80211: check radio iface combination for multi radio per wiphy
88326c1f0989d904d1b6feb859521f110ae8f86e wifi: ath12k: Refactor core start api
01f062770f9740d2005f7778231c075d5dc4741c wifi: ath12k: Add helpers to get or set ath12k_hw
e46d266981a6010652a9faeed214067146408943 wifi: ath12k: Add ath12k_get_num_hw api
5125a808852627d1090a220b0123ba4feb747c7b wifi: ath12k: Introduce QMI firmware ready flag
62b71f9d53afbb3c2615532f0b77e21e81ff1636 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
51fa57561ac9f7e3ebba51c86da3659cbc0d7b35 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
31d37fd02bd69e1d47b6122825914fc0e2469ffa wifi: ath12k: Introduce device group abstraction
407c68fe2c593fbc00521aedc87822c86b2837f9 wifi: ath12k: refactor core start based on hardware group
6c252823bedb7f8f34d53dddadd65761f85bd3c4 wifi: ath12k: move ath12k_hw from per device to group
d958d2f060d161fb0aa8155ba71cfb8ea287c2c7 wifi: ath12k: Send QMI host capability after device group is ready
3567d8e86545ca1a3fbb464a7bff08f5016bb58f wifi: ath12k: Introduce mlo_capable flag for device group
d04e292a38a9e876d5e567aaa2ee27239ec01d16 wifi: ath12k: Send partner device details in QMI MLO capability
ee42b236fedf1796d3a64bba32a7e6df4770db7a wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
9432bdd25a316f128120bd5053015edc4e195c96 wifi: ath12k: Add support to allocate MLO global memory region
94e114de7fd6fe1ee7af4ea9b151cdbcf3f1a2be wifi: ath12k: Add MLO WMI setup and teardown helper APIs
632d1d009c147817583dc1e6abdb6b0cc286ec3f wifi: ath12k: Add MLO setup and teardown from core start
2608695c8e85b58ebc36fa6573bcf6a35c35c8e6 wifi: ath12k: avoid redundant code in DP Rx error process
4e1b04deed27dee8f34f95e981726ec33a9ffbc0 wifi: ath12k: Move to hw link id based Rx process
a56f271dfe62884a4d780bafd9e291c39a67f5cb wifi: ath12k: Add partner device buffer support in data path Rx process
3153538625662bae9595089d50847004f736ff29 wifi: ath12k: Add helper function to init partner cmem configuration
7ddd182f4f35ccc5a6c318d078c4e247ded551c6 wifi: ath12k: Introduce iface combination cleanup helper
1666d3d77476ed877486de6638b88241716e3880 wifi: ath12k: Refactor radio freq low and high information
c377828d3c3311fc9719ecbcf08318b9b36b9080 wifi: ath12k: Advertise multi device iface combination
dd5253b5c1a52f8c496ebad625d64cc35d59c05d wifi: ath12k: prepare vif data structure for MLO handling
b6e82f3339bdd70ac4b58c523dc8c8647f0e7b82 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
a2b4a4dcdbeaf334fe86ac44763852cf759f1ebe wifi: ath12k: prepare sta data structure for MLO handling
18349975b59ad20c4c17595417b67a90c310a5ce wifi: ath12k: prepare vif config caching for MLO
b61de8dd77151eabfea25bd97b1d7248203a6d4f wifi: ath12k: modify ath12k_mac_vif_chan for MLO
a87a6d67bf6270b570d5a3e79cc2d80de5162f52 wifi: ath12k: modify ath12k_get_arvif_iter for MLO
ac536c563ef73459fae28027c967f9e6e5b408f3 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
7a247da5da5162cc421948bc1c9883a3a8db19f2 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
9599c3f08e5d76e7f0a82473bd261f4fd913a408 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
0dae374468a6e53e79f78a1250f254d6d84b3f11 wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
cf123cad4d50004c243ad1e7bf2bd9c755c4317c wifi: ath12k: Add common log support
ea0dd2988f3d72edf331f328100b1d362a4dbce5 wifi: ath12k: modify link arvif creation and removal for MLO
7443f1c79d8662ef1d07a4efde5486a0a7c1899d wifi: ath12k: MLO vdev bringup changes
f8fd318670ee568c55fa3b5b4bdf44379613f40e wifi: ath12k: Refactor sta state machine
48297181392b006b9946f82779bd270ea7e3188f wifi: ath12k: Add helpers for multi link peer creation and deletion
b98a149f1abe4a45f270781185c9dbfe7c014f01 wifi: ath12k: add multi-link flag in peer create command
87de7d533a1d7bc174a365f4581822715b15cdef wifi: ath12k: add helper to find multi-link station
73d1fa763c1437aa0f8c564a4d223c66fe9c13c1 wifi: ath12k: Add MLO peer assoc command support
dfcef89af82045601c10f6efaecea51ea1ae624b wifi: ath12k: Add MLO station state change handling
a6df1a7344eb9e08c49eab24b87eba1fe4fa4eae wifi: ath12k: Support for ath12k_mac_op_change_sta_links
72bda03e6a609205e86bf5a0fd90b2a3d6ba5c59 wifi: ath12k: htt: remove value field from struct htt_tlv
8fc3a6eb17a1cfd489cf607a52361487f5788751 wifi: ath12k: Add support for HTT MLO peer map and unmap event
d61507a2d9e9b494a23f7e19a366c919cd66894d wifi: ath12k: add primary link for data path operations
36514e1d2952818923e23deaa9c7bd70be2439ae wifi: ath12k: use arsta instead of sta
81f50b23d4e659493ffb872e824c092370f4f852 wifi: ath12k: parse multiple device information from device tree
55cfe1d5787163067cb8cc63607942b7adab8293 wifi: ath12k: add reo queue lookup table for ML Peers
ba54a17f5fac657f564fc58d17c60a79d262515c wifi: ath12k: modify chanctx iterators for MLO
b21e7b439eec7be548d697cdcdd4d390eb96d1dc wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
9fa10505b481ab11a6298fe50e3f056705b0603c wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
077aea3ca5abeb956c6ebde2ab3b5c7a330bec53 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
1f62ed45dcdd3e9d06f98a03a1d529d7547b19be wifi: ath12k: handle mac_op_flush for MLO
66290e3c50183b7a32af6f73faefd3bca2bea2b0 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
4d7c6c079cc20ae80aeee825ea9c38387aec473f wifi: ath12k: advertise MLO support and capabilities
bb004f9b7337bc1370ac909a319cee1b91ab70e8 wifi: ath12k: fix potential leak of rx stats memory
2647135caf249d4353f7a64ef5c0076258a64ddc wifi: ath12k: do not return invalid link id for scan link
4d1423b39833ba293fe8da72304c9c2ebfe86f10 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
4c54dc11de3daa006cc934f92294e721a0dbe6c3 wifi: ath12k: fix ar->supports_6ghz usage during hw register
f83ac8aecd117aad725c04f3332734e6503ff2d6 wifi: ath12k: pass link ID during MLO while delivering skb
e06bea6c2f3e4e8c3b5f171e7a5c093c7ee16966 wifi: ath12k: handle ath12k_bss_assoc for MLO
90b1d985946aedc17eb66fd22c5627de0855e9d3 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
e5917cf878584b76ca25d77e8ffe321107be6dde wifi: ath12k: add can_activate_links mac ops
fb3a87cb8b6c1d8f79487ec5a30b032df1220479 wifi: ath12k: add no-op without debug print in WMI Rx event
9b3af1441db8c2e40cfde7f43ac205b56b34d1ed wifi: ath12k: remove warning print in htt mlo offset event message
33c38af74af3ae0e44985cdf2f45eb8fcd791a12 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature

--===============4115209941790106214==--
