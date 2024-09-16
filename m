Content-Type: multipart/mixed; boundary="===============1901282193176576037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 16 Sep 2024 09:29:29 -0000
Message-Id: <172647896958.1366233.6136335396268280896@gitolite.kernel.org>

--===============1901282193176576037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5acd9952f95fb4b7da6d09a3be39195a80845eb6
    new: 7083504315d64199a329de322fce989e1e10f4f7
    log: revlist-5acd9952f95f-7083504315d6.txt
  - ref: refs/tags/next-20240916
    old: 0000000000000000000000000000000000000000
    new: a088aa5ec0760b4b877744259fa364b3d7648e1e
  - ref: refs/tags/v6.11
    old: 0000000000000000000000000000000000000000
    new: fa7818b3a6dd56c7956f515d287ed9f80c7bf59a

--===============1901282193176576037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acd9952f95f-7083504315d6.txt

097c72e1f2b57d8b4d0b18c5a768a2028d666475 riscv: Add license to fence.h
4ffc8a3422986470972b4487f02e381692269098 riscv: Add license to vmalloc.h
8f6887349b2f829a4121c518aeb064fc922714e4 iommufd: Protect against overflow of ALIGN() during iova allocation
8745aaab60a63ff57311e9a8dda5dfb0b3a33907 PCI: altera: Replace TLP_REQ_ID() with macro PCI_DEVID()
757c5ceedc69b089021f1093f03bad8a5543dc09 dt-bindings: arm-smmu: document the support on SA8255p
389e72c5d1efcfd3962d29624c1b78cfa002911e nvme: Convert comma to semicolon
1f87c578d91b7e01a1bf1d0607a76a0764c68b18 watchdog: imx7ulp_wdt: move post_rcs_wait into struct imx_wdt_hw_feature
2d9d6d300fb0a4ae4431bb308027ac9385746d42 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adb55917497047455712dd8a85d359034a415a0 watchdog: imx2_wdt: Remove __maybe_unused notations
db60d55e1f4880b1e199d3d5eefb59c700ba3e7d watchdog: imx_sc_wdt: detect if already running
892067cda23d02e1d5c4d90e504e9c8caff6f21c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f6febd0a30b6e299a08076116256e3b36c24eada watchdog: Add Watchdog Timer driver for RZ/V2H(P)
35ff0ebfe6327b721667f3a69e92581c65fe4dab watchdog: iTCO_wdt: Convert comma to semicolon
3a0caeca0520b676368b32bd07185d64e013d1d9 drivers: watchdog: marvell_gti: Convert comma to semicolon
f051e2e409d62a3264b18ef999b88c198d833059 dt-bindings: watchdog: qcom-wdt: document support on SA8255p
369afb28a85676d1ea32642d3d752944663ff490 wdt: ts72xx: add DT support for ts72xx
baba0df93d2e3b79b93173441d3ca27725bea4cb dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
ba60f951a098b9f13322f00952b22a6febb8ebdd dt-bindings: watchdog: Add Cirrus EP93x
2d5a333e09c388189238291577e443221baacba0 nvme-tcp: fix link failure for TCP auth
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
82abef590eb31d373e632743262ee7c42f49c289 Input: ims-pcu - fix calling interruptible mutex
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
cef7dde8836ab09a3bfe96ada4f18ef2496eacc9 net/mlx5: Expand mkey page size to support 6 bits
6cd9171d04cff79abe78c166927ab8563bf95fe5 net/mlx5: Expose HW bits for Memory scheme ODP
64c68385a39bb676c76da36164ab696e8da78842 RDMA/mlx5: Add new ODP memory scheme eqe format
8c6d097d830f779fc1725fbaa1314f20a7a07b4b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7f91510af938b4b308a3d716fd3dbc1b3614ca6d RDMA/mlx5: Split ODP mkey search logic
e4fda2320f8e6bfc74f01770eb95a31cb327cc09 RDMA/mlx5: Add handling for memory scheme page fault events
6f2487bfafce5e6cd6f89e7238a82012f7b9f5ac RDMA/mlx5: Add implicit MR handling to ODP memory scheme
e9e46ed220abe2bac542d1b682d6dff68145c19f binder: modify the comment for binder_proc_unlock
5c09cfa5d21cfd820c183bd188be6f215d99770e cxl: Constify struct kobj_type
89ec686a17914a6b663b11b8bdaf3f966546da32 uio: Constify struct kobj_type
619bac6a97b4eb32bdbbe4525eaecfcef59edc1b hpet: Fix the wrong format specifier
0bad57708d7c16a409a2770e9e8c477a30b257c0 ocxl: Remove the unused declarations in headr file
5baeb157b341b1d26a5815aeaa4d3bb9e0444fda comedi: ni_routing: tools: Check when the file could not be opened
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
5f15811286aff4664bf275a7ede64e1b8858151b nvmem: layouts: add U-Boot env layout
c5b4a5dff691df24bc2ef4a933157b65e993c571 MAINTAINERS: Update path for U-Boot environment variables YAML
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
d9dfb5e6225a0a99e08dc2a538b0c30a5a9a460c iommufd: Avoid duplicated __iommu_group_set_core_domain() call
79805c1bbbf9846fe91c16933d64614cbbff1dee iommu: Set iommu_attach_handle->domain in core
e1fa41ba54b170a67a095fdddb2553d08d2d9c79 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
bc65745dc685d09a341dc1d4f83229e631a83fe3 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
0cf7befa3ea2e7284d8ba5b8f45a546865b09edb greybus: gb-beagleplay: Add firmware upload API
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
4638a0474d342492060c03f84656ebe9b58a7636 dt-bindings: arm-smmu: Add compatible for QCS8300 SoC
f1c6cf8e7ab9d7498ee70c69d5093165952d3595 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
53bd83d95bb0c07a0101fdeba56b867efd8e113f rust: cfi: add support for CFI_CLANG with Rust
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cded7e0479c9340d7859841f2c0fd1aabf8f6294 selftests/net: packetdrill: run in netns and expand config
1e42f73fd3c26e567c910e2ab9c91e9f56eae315 selftests/net: packetdrill: import tcp/zerocopy
e874be276ee4f22de2bdf3c3a876a41a71c3207f selftests/net: packetdrill: import tcp/slow_start
f1bcd486c807f26034aff5aeb2224ef3c1d010f5 Merge branch 'selftests-net-packetdrill-netns-and-two-imports'
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
e2e9ddf8775b2f6c28e24b2fabbf2fc8302a679e net/mlx5: HWS, updated API functions comments to kernel doc
3f4c38df5b0f51823df48851a56fd489f0e97545 net/mlx5: HWS, fixed error flow return values of some functions
48eb74e878e0ef9b173e3a99d9c7c64280c4e749 net/mlx5: fs, move steering common function to fs_cmd.h
da2f660b3ba1be33310452959ab72d1d7ce39350 net/mlx5: fs, make get_root_namespace API function
940390d976902e184e1186d0f7dab3ba884dec84 net/mlx5: fs, move hardware fte deletion function reset
8ad0e9608c2c528e708a622952657d4450b04f7f net/mlx5: fs, remove unused member
ef7b79b924e50bef444dfdc04bb24693ad50365d net/mlx5: fs, separate action and destination into distinct struct
1217e6989c99c1c4b76866ea395dda757c79deb4 net/mlx5: fs, add support for no append at software level
9947204cdad97d22d171039019a4aad4d6899cdd net/mlx5: Add device cap for supporting hot reset in sync reset flow
57502f62678ced0149d415324931bde37b42885a net/mlx5: Add support for sync reset using hot reset
48bb52b0bc6693afb17a6024bab925b25fec44a1 net/mlx5: Skip HotPlug check on sync reset using hot reset
9c754d0970736539de9c4773fa813ad8b9bb04e2 net/mlx5: Allow users to configure affinity for SFs
5bd877093fd0b2e9e5f0c03b466669f761b5849c net/mlx5: Add NOT_READY command return status
909fc8d107b77c6dee43d063b50c15ddbec0fea1 net/mlx5e: SHAMPO, Add no-split ethtool counters for header/data split
cc1812918930036af55ba4b4c29b8c8a96ee2086 net/mlx5e: Match cleanup order in mlx5e_free_rq in reverse of mlx5e_alloc_rq
b523f23f5c747d83c76b609dd268a76f7ec34975 Merge branch 'mlx5-updates-2024-09-11'
52fa3b6532ec6f3a1e39bf869b304d3560dd983b memory-provider: fix compilation issue without SYSFS
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
907936b6f4e630718cc31ddea79cc76a3e32080a net/mlx5: Handle memory scheme ODP capabilities
c77aec65e828bd82726f664585e3bb425d17be7f RDMA/mlx5: Consider the query_vuid cap for data_direct
303ee44ac4b98196a4a311c670d3db0dc38cee84 RDMA/mlx5: Check RoCE LAG status before getting netdev
3ed7f9e239938a0cfaf3689e2f545229ecabec06 RDMA/mlx5: Obtain upper net device only when needed
91b4b2c62613dab3e1ec8083f1e96e5f5b2eee36 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
5f8ca04fdd3c66a322ea318b5f1cb684dd56e5b2 RDMA/device: Remove optimization in ib_device_get_netdev()
8d159eb2117b2e3697a31785662b653938f007cb RDMA/mlx5: Use IB set_netdev and get_netdev functions
9cbed5aab5aeea420d0aa945733bf608449d44fb RDMA/nldev: Add support for RDMA monitoring
12fb1153c53bf9b53e299c9775b84fa7838640f7 RDMA/nldev: Expose whether RDMA monitoring is supported
dee3da3422d5e8658b996243dd1ddc774bbf31f3 RDMA/bnxt_re: Change aux driver data to en_info to hold more information
532929ad0a23b9b94ab840e50ca0486033611914 RDMA/bnxt_re: Use the aux device for L2 ULP callbacks
94a9dc6ac8f7e6801c88d05c42ed9ceaa4b5f609 RDMA/bnxt_re: Group all operations under add_device and remove_device
cc5b9b48d44756a87170f3901c6c2fd99e6b89b2 RDMA/bnxt_re: Recover the device when FW error is detected
33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()
6c36c1bdabe15ec77046b9d5d66f274b777115fe staging: vt6655: Rename variable apTD0Rings
b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e staging: vt6655: Rename variable apTD1Rings
96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
bf05aeac230e390a5aee4bd3dc978b0c4d7e745f Merge tag 'drm-intel-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ace2b533135566227c6a392b15c63a20d68a556e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0fb429cd738311bf0070b012728df7f181901884 pwm: stm32: Fix a typo
7a245d948e87b781fff11cac98d331d0b8971e99 watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
99554ceac09d94ec5b98405247e42deaef1e3f10 watchdog: Convert comma to semicolon
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
28a89f23786054f84b364adfd12ccd966b349bf8 firewire: core: allocate workqueue to handle isochronous contexts in card
b4483348f82a0baaefc7b0878b4dbd7b3e10d04b firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
e22dbd39f1028c852fe01932109f40bde733adab firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
a732cf98db9593c1b2d4f3a9df1e6dc93cea0713 firewire: core: non-atomic memory allocation for isochronous event to user client
6b85284f7de46fe1eba058ef9f45b7b99a49f97e ALSA: firewire: use nonatomic PCM operation
8ed7e6ce8c066421a669a86b45c549154b433e21 firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
e6b458711e2ed09d068f7034fe944cdf220e9da4 firewire: core: expose kernel API to schedule work item to process isochronous context
13fa6d8f6bd4aeeb0f21be523c3d6a230674ebc6 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
8bc7baab350f03f52cd00eec15a72e45998cc0f2 firewire: core: move workqueue handler from 1394 OHCI driver to core function
b257e3297f457eea30eb67575671c6fc7a030984 firewire: core: use mutex to coordinate concurrent calls to flush completions
e82b588d79ecaacb59be8bb6177f2f84b9633279 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
f002ab661f7450d3c95f7d2796a9a47128f27a49 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
12ffeb0f31c3afadcc9d54ae68d088a6c2b6279f firewire: core: add helper function to retire descriptors
75eecb689ca7073e550a49dcbb676e7e59a021b1 firewire: core: update documentation of kernel APIs for flushing completions
5e02cdd53478d7b7901387527c92eac15da092d1 firewire: core: rename cause flag of tracepoints event
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
a8d0b5eb3f9f838d3781be7d3d24b22fe492a916 xen/pci: Avoid -Wflex-array-member-not-at-end warning
30fed346a3ffcf27da9e7a74466502116186146e crypto: aegis128 - Fix indentation issue in crypto_aegis128_process_crypt()
48b8843a0b74b0c2ff6aa44b31b27158f7d26306 dt-bindings: crypto: qcom,prng: document support for SA8255p
3e87031a6ce68f13722155497cd511a00b56a2ae crypto: qcom-rng - fix support for ACPI-based systems
f29ca8f762d19f7e26913ee49325806cb55f2d8f crypto: qcom-rng - rename *_of_data to *_match_data
ca459e5f826f262f044bda85ede8460af7f4bec9 crypto: mips/crc32 - Clean up useless assignment operations
e2b19a4840650ba1d679562d4a8959f3f6070064 crypto: camm/qi - Use ERR_CAST() to return error-valued pointer
ce212d2afca47acd366a2e74c76fe82c31f785ab crypto: n2 - Set err to EINVAL if snprintf fails for hmac
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
97162f6093d263aa1c2c7e883912f922ea633512 Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
b8b23101552df8bab3756a2ff9169d8b9619ce02 Merge branch 'devel' into for-next
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
5fe9a493006d41bf72514f8fa0e96ee9083bc7c6 Merge branch 'misc' into for-next
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant
e9a081c80cb377b84ead0ba46e8ec892184318bd hid: cp2112: Use irq_get_trigger_type() helper
6a36d828bdef0e02b1e6c12e2160f5b83be6aab5 driver core: attribute_container: Remove unused functions
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
04736f7d1945722117def1462fd3602c72c02272 efi: Remove redundant null pointer checks in efi_debugfs_init()
2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
fac79319ea1c4059270f8cdfd22b50a5722c5682 Merge branch 'for-6.12/block' into for-next
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
c2c8a1b970c98591c4e6f6917422c07c84ed8906 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
af7af84226f76414b2a5a8361eb2d7eafe7f22c8 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2f61eb7c18abbdadac958c4ebdf273f98042d4a6 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
306fb18729a6e2ab5e1405707ef2f00d8e6041be Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b6c692b3b067569be19148a9d8c12bda030bd2b Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a6c145a93ffed6cda99db4e59b1ee7844d66f8ff Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
849760fbbb165a2320d81b1939a6a6ea6019eec7 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
86dd0eb22ce8ec8746bd819641d44033a861bcc0 Merge branch 'vfs.file' into vfs.all
c50844ff31f2e732d8aa83f7451039c2114954c7 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c72f8f06a2e8c395a570958aa4e49f7ad0c88254 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2aec90036dcd2cb7047a6e28625fba6c64756665 selftests: vDSO: ensure vgetrandom works in a time namespace
6fd13b282f62bd840f2410692deaa23a42fd91fa random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
7fe5b3e4e7a61f3640d7645c434ac8c982f1388e selftests: vDSO: open code basic chacha instead of linking to libsodium
81c6896049b6ca69a9e737656ac33b3fd96a277c random: vDSO: don't use 64-bit atomics on 32-bit architectures
b757959f192daf4d107dd5198b562032bd757a5e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
81723e3ac388271cf1fe9d9ca8f4e9c74689ea0e random: vDSO: add missing c-getrandom-y in Makefile
b7bad082e113640fc81200ff869e5c2d7a9c29a2 random: vDSO: avoid call to out of line memset()
7f053812dab3946cb704520b72c381f605ecdf95 random: vDSO: minimize and simplify header includes
67a121ac8fe136f17e505e6595b8cf1a1f65f40c selftests: vDSO: fix cross build for getrandom and chacha tests
4d456f0c87c95efb6197a30cd76b5b6ee5fb012e random: vDSO: add a __vdso_getrandom prototype for all architectures
18efd0b10e0fd77fe649a375f9f17a387b5d1609 LoongArch: vDSO: Wire up getrandom() vDSO implementation
ecb8bd70d51ccf9009219a6097cef293deada65b selftests: vDSO: build tests with O2 optimization
bb10ffe01bf2d2436190958c7eae694515e1ebb7 selftests: vDSO: also test counter in vdso_test_chacha
2c2ca3416b4090aef8c646adccfc3be4b712db8a arm64: alternative: make alternative_has_cap_likely() VDSO compatible
712676ea2bb3882a852bcf49862c4247317fc9b2 arm64: vDSO: Wire up getrandom() vDSO implementation
8bc7c5e525584903ea83332e18a2118ed3b1985e selftests: vDSO: don't include generated headers for chacha test
c73049389e58c01e2e3bbfae900c8daeee177191 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d175ee98fe545d2c56df22751314584cce228307 mm: Define VM_DROPPABLE for powerpc/32
b163596a5b6f27aa6a9eac4198a6c6ec0ce3d5f2 powerpc/vdso32: Add crtsavres
a6b67eb09963af29991625862cbb4f56b85954ed powerpc/vdso: Refactor CFLAGS for CVDSO build
53cee505ae0c4d19a2c894501a363782410c4a29 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
8072b39c3a75b63bc08737a74b24c263b7909ba0 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
14be4e6f35221c4731b004553ecf7cbc6dc1d2d8 selftests: vDSO: fix ELF hash table entry size for s390x
a6e23fb8d3c0e3904da70beaf5d7e840a983c97f selftests: vDSO: fix vdso_config for s390
26d4959681e34a8479b8b7a9ef25ab27550562f6 s390/facility: Disable compile time optimization for decompressor code
013e984397a27129972cb1d89589d2b5be95a40e s390/alternatives: Remove ALT_FACILITY_EARLY
94c7755b1e8f9a8953c25f0900650be009e7be7a s390/facility: Let test_facility() generate static branch if possible
a919390e9194209bac163ec8e19520bdb3fb738b s390/module: Provide find_section() helper
e10863fffe3a377a828f876a39cc1c47567b556f s390/vdso: Allow alternatives in vdso code
c1ae1b4ef5bf541c71ced84d087abed029f13b1a s390/vdso: Move vdso symbol handling to separate header file
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
9ba0e0f30ca42a98af3689460063edfb6315718a drm/xe/oa: Fix overflow in oa batch buffer
24dfe95e493086a99acf7df1ef23d9f21f8cdec7 Merge commit '1934b212615dc617ac84fc306333ab2b9fc3b04f' into lsm.kernel/dev
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
ce47f7cbbcadbc716325ccdd3be5d71f1e10a966 module: abort module loading when sysfs setup suffer errors
b319cea80539df9bea0ad98cb5e4b2fcb7e1a34b module: Refine kmemleak scanned areas
dcd18a3fb1228409dfc24373c5c6868a655810b0 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
0b365024c726277eb73e461849709605d1819977 landlock: Add abstract UNIX socket scoping
0e76768a419970261efa3f40b6ab7901426764f0 selftests/landlock: Test handling of unknown scope
c2eaf66ed8373519669af76defcf5433feee228c selftests/landlock: Test abstract UNIX socket scoping
11c9aa17d1a0b96c86ad1449abc9df243fc5262d selftests/landlock: Test UNIX sockets with any address formats
bba930ead5b21db92901a3cc3c7e8fdb8da95b8b selftests/landlock: Test connected and unconnected datagram UNIX socket
3b5c5a3aba0ecf10a084d5d3ad2ea9771bdcee31 selftests/landlock: Test inherited restriction of abstract UNIX socket
e9c2e1e42c8fd53646104905cad53dd8e3e34973 samples/landlock: Add support for abstract UNIX socket scoping
10b2706e612a11f9a3795c027683492367123e15 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
f14683f30d75b81eb85448661adfdc0b4ed04c69 landlock: Add signal scoping
03c6a59ddac44f4a7de1f31454a2ffbd060154d2 selftests/landlock: Test signal scoping
ca98e42ca55d88668ad2caacc1dc0bf342472e3b selftests/landlock: Test signal scoping for threads
e2df3516659f54f254592d5f8aab8b430be15e95 selftests/landlock: Test signal created by out-of-bound message
813b2143aacb38b817ad4cc6abbbfebeabf57eb1 samples/landlock: Add support for signal scoping
b530ec46a0dbe8889b35909ae51f2dacbd18f0f5 landlock: Document LANDLOCK_SCOPE_SIGNAL
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
cf30a20fa165105e3eadde645c1a383279eb85b4 tools: Add xdrgen
7e8d9057421e1a832596a209b0fe0876e843ebe4 NFSD: Add initial generated XDR definitions and functions for NFSv4
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
42881dddaeb6221675828b2b06fffedffcdbe56e nfsd: fix initial getattr on write delegation
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
60eef9a95c596461b479e91462ecd3f98459d589 nfsd: drop the ncf_cb_bmap field
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
6c3ff9ce6c94b25ad1e11d128a0d9f8233c6f828 nfsd: don't request change attr in CB_GETATTR once file is modified
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
074f75ff2e0c6b29c326e1d369aaf7269e1d8604 nfsd: drop the nfsd4_fattr_args "size" field
03f6a38fe2aeeabdcdafd8d6dadd39e2dd493a9d nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
c778e1080674491737075f31e835e3064898ab8f nfs_common: make include/linux/nfs4.h include generated nfs4.h
b58561e7c38e246278c9217fac339cc1e84866c2 nfsd: add support for FATTR4_OPEN_ARGUMENTS
494bff2f938025cd63d052aa8ca92e462a79d4d7 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7d3c36c32b2cc493612f52d3233130a590980d7b nfsd: add support for delegated timestamps
1eb0439144facb8bff570451bf952736dcc351bd nfsd: handle delegated timestamps in SETATTR
e837a0a056630d3e4e4b609e36b3da534437c28c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
888daaef6ba85d65387626c56127db7a2254ac1c xdrgen: Fix return code checking in built-in XDR decoders
a2d94a8e5a40de48cbb1d5c9d65e66fed51d0306 xdrgen: typedefs should use the built-in string and opaque functions
e8821910a86288d454adb1d07f8ac61a2a61ce2c xdrgen: Prevent reordering of encoder and decoder functions
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b920aa77be6d57d407b6b6be5d8b4ccc17749cce s390/vdso: Wire up getrandom() vdso implementation
1a52a094c2f0821860d9ce15fffe01103a146f1f of: address: Unify resource bounds overflow checking
a7fcc23274299209b19171911911fcd6b6c26bf7 dt-bindings: Fix various typos
7bab88f173af2991df1ef4ff5d81292f58114d10 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
a4bd83e12c559a9dcaeaaec8d6cd5e248089d4db dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
4d9b28c93e22ef6f65a0edb30c1ed84ff3298b15 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
86ab4c5eb70a03efdd75f166efadd87fa91af2fe dt-bindings: trivial-devices: Deprecate "ad,ad7414"
7a75cd6f986133c68b80e68a2f31b633b5150e1c dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
f8fd66468fc21a978f01fe29ce8eee63c9569da5 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
def1baeb25cfe310ee608a99059354ea131d4317 dt-bindings: dma: Add lpc32xx DMA mux binding
58b3ac2447c22189cd3a26ac1babb2dae13fd514 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
eeedbb1e80a84496f0d74979617efd4eb0096f5a dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0a543ac529fe18c7a6616d3d7af8fb08f1319fba dt-bindings: watchdog: qcom-wdt: document support on SA8255p
69b860034c33429b5bf7eb89fb8c0ad269ad9cbd of: property: Do some clean up with use of __free()
6417edb5d185917c4d7f72b81a4b6ebda26f7856 drivers/of: Improve documentation for match_string
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
83098c99f6c5009b6e43a34add9c7f33fc3d090c Merge branch 'for-6.12/block' into for-next
88df17649d5a57199e0c03e77dab83022790038f Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
cdb389a4c9bc2faea866b517afc3aa3faef46022 drm/xe/irq: Remove unneeded semicolon
227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
7dd34d7b7dcf9309fc6224caf4dd5b35bedddcb7 bpf: Fix a sdiv overflow issue
a18062d54a0ba35d22d2c7d3450964ada2a2ad7c selftests/bpf: Add tests for sdiv/smod overflow cases
6fcf05c805fffec66ee4b7bdd33bc8f008d8aedc Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
cfe69c50b05510b24e26ccb427c7cc70beafd6c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d71f59e028028f1160602121f40f45e89b3664e bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
32556ce93bc45c730829083cb60f95a2728ea48b bpf: Fix helper writes to read-only maps
18752d73c1898fd001569195ba4b0b8c43255f4a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4b3786a6c5397dc220b1483d8e2f4867743e966f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b8e188f023e07a733b47d5865311ade51878fe40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b073b82d4d3cee703d17e099c7e739082f15bd2e selftests/bpf: Rename ARG_PTR_TO_LONG test description
2e3f066020478316d7e13e0e2b9fe571c2f7f5af selftests/bpf: Add a test case to write strtol result into .rodata
211bf9cf178a986f025b65cee11012d4e3d6b1f8 selftests/bpf: Add a test case to write mtu result into .rodata
c713f3fad6615c2bae880972b53d4fd5378565fc Merge branch 'bpf-next/master' into for-next
313312c84b42d7b8ee1fb03ab30befc2bd0db211 pm: cpupower: rename raw_pylibcpupower.i
c1ddb29709e675ea2a406e3114dbf5c8c705dd59 rpmsg: glink: Avoid -Wflex-array-member-not-at-end warnings
752ce45a66ec3217490a02ef5165be7fbbcb0fc6 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
87e9675a0dfd0bf4a36550e4a0e673038ec67aee bpf: Call the missed btf_record_free() when map creation fails
986deb297d48ae7039ab975f00c14f0bfe069125 bpf: Call the missed kfree() when there is no special field in btf
ca7a5bac4528f45efbc19401c926f4cbed291c95 Merge branch 'two-tiny-fixes-for-btf-record'
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
1af17f7aacebdaff0ecdc4735386c8a75c0d893d Merge branch 'pci/aer'
e7bbc41c16ba5672dfdfd5f21ac42906d006a6cd Merge branch 'pci/crs'
a6b41d7bc4fe7263525f4109a10ba390b89af88d Merge branch 'pci/devres'
b542eca522bdfb5826ead3e139d9ff6acd8b91ff Merge branch 'pci/enumeration'
beb8fd6fc36b10f6636fc42867895deb3d831494 Merge branch 'pci/hotplug'
be36d2f8c7677803cbeb0f72d4754f9aabaaea6c Merge branch 'pci/iommu'
638e3bbf74146d98cf29e0856ee8845e0849a735 Merge branch 'pci/npem'
bd37c5e4f13c271d38ced111684ce312f58a90cd Merge branch 'pci/pwrctl'
1f817a9073117dc39d229283f047e464ba0cde7f Merge branch 'pci/reset'
0db3290f52ba97d3f60a980ac182ec2189f36774 Merge branch 'pci/sysfs'
2c1f3feded60ba79cf1e0dbc040853e0fbf19861 Merge branch 'pci/dt-bindings'
12f8154d6f7b0be07eee68334e42ed8a3e690c11 Merge branch 'pci/controller/endpoint'
47c91838fda918f0d38f8f9593d96188573a68eb Merge branch 'pci/controller/affinity'
a70f140a093d23b712f6c9d2700111a64d54adbe Merge branch 'pci/controller/altera'
3cff435f768a27e5142cc215b7f022acb83dce44 Merge branch 'pci/controller/brcmstb'
b6bdad32b8019b3b063c6eb7515c9671fd3d8265 Merge branch 'pci/controller/cadence'
bf2ad962a5bb78a89ce3fe5836b4976a2ce90845 Merge branch 'pci/controller/dra7xx'
ca0157c868624455e37e86bf3d2058faff19ed7e Merge branch 'pci/controller/imx6'
94a14930bd158b2aef2db1722c6ecf8d2b6ac254 Merge branch 'pci/controller/j721e'
458e52f582cf9a4883ceceab77f3def8362d6040 Merge branch 'pci/controller/keystone'
078b5821ba29d0dbfc6c9b95c6b06e9d6794a87f Merge branch 'pci/controller/kirin'
102580e9a1eacd30980734bd6dc3245ad59cac53 Merge branch 'pci/controller/loongson'
0f972086081b258e3c6acf473b1060dcf65e8637 Merge branch 'pci/controller/mediatek'
80cf92908349f55f087ddc16bfd2d8928815f75c Merge branch 'pci/controller/mediatek-gen3'
2b5a6342e06003dc0161c5bd44cabd669269cf6f Merge branch 'pci/controller/qcom'
45f1d891c84b362b4c60374a027693641de83d66 Merge branch 'pci/controller/rcar-gen4'
f5655c16c188964501561868987ad179ae8b2052 Merge branch 'pci/controller/vmd'
cb67c014004d164ec87e72d63f6eedfae6d7ac95 Merge branch 'pci/controller/xilinx'
c39afbc98a4b0415572cd0900144dd66e17f99e0 Merge branch 'pci/quirks'
a8d2ac5e600c06eb95d0fda7a73fb63736fe63c2 Merge branch 'pci/misc'
2374573159edb97630d45dd7dc22a527e0bd215f Merge branch 'pci/tools'
8ad0c5b841ae5f640f85d8ee07a4313e544d78cf Merge branch 'bpf-next/master' into for-next
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
c980dc9c67a94ab716ffc06767cb435480bda09d btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
42450f7a9086cf38e97c3aeeaabd229af7abbbad btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
5277d130947ba8c0d54c16eed89eb97f0b6d2e5a btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
aa7e60b62ee2184d48ef3ef0f59afef6525da3f5 Merge branch 'bpf-next/master' into for-next
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
2fb9b5dc80cabcee636a6ccd020740dd925b4580 ksmbd: allow write with FILE_APPEND_DATA
ee426bfb9d09b29987369b897fe9b6485ac2be27 ksmbd: add refcnt to ksmbd_conn struct
ca4974ca954561e79f8871d220bb08f14f64f57c ksmbd: make __dir_empty() compatible with POSIX
c5a709f08d40b1a082e44ffcde1aea4d2822ddd5 ksmbd: handle caseless file creation
183650fd5428d82c3e363a865f747bd12e2f6ae2 Merge branch 'for-6.12/cp2112' into for-next
c7c878ff329239e28d7ab9fae7f7f49f114b12ff Input: tegra-kbc - use of_property_read_variable_u32_array() and of_property_present()
01eed86d50af9fab27d876fd677b86259ebe9de3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3870e2850b56306d1d1e435c5a1ccbccd7c59291 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
58e5bfda281fbc2ecef7a982674f9ee5c6b832ec tools/memory-model: Add atomic_and()/or()/xor() and add_negative
88c2884cff7c1af4ac11585399e3f2a2ebf2516b tools/memory-model: Add atomic_andnot() with its variants
3b27dde7b75dd0e051369456bd6d6b4c42195ee7 Merge branches 'cmpxchg.2024.09.13a', 'lkmm.2024.09.14a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
388bf7a949a19564df92210b9286aa83fe339ac1 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
65a263afa43e4115a35efc4d9c9e9e4af6db2f5f iio: light: veml6030: fix IIO device retrieval from embedded device
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2db201e52ed080fac6cf405015ace1ad218ac472 Merge branch 'for-6.12/io_uring' into for-next
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
979f93ded95059ef7f9cd133d783ce57f8f351bd iio: light: opt3001: add missing full-scale range value
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
5ad9d91baaccbf1a61731e044fd8bbf50aa61b46 selftests: vDSO: check cpu caps before running chacha test
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
48a539c50bcce0ef5b7f60a418881cda47a44a6c page_pool: fix build on powerpc with GCC 14
eaaa230aeade412ef283ce9fcc0238c6109b3cfd Merge branch into tip/master: 'locking/urgent'
cc2ac122e93d0beaa383f0bb000326278fbb7ea7 Merge branch into tip/master: 'perf/urgent'
63431180dd141d015afba23d699bfb6e4b55d474 Merge branch into tip/master: 'core/core'
752f562af24eee510c24942b45e94b3044532218 Merge branch into tip/master: 'core/debugobjects'
3bd132aac02bd2b8c2de6e0b6a69787b27e83e1e Merge branch into tip/master: 'irq/core'
06e024cac1f772bbda4d85ca38bd25d3e44df537 Merge branch into tip/master: 'locking/core'
5bf9e188dc8e027cbdb5452b7c12905e44f513e9 Merge branch into tip/master: 'perf/core'
325b2a970ba57556c3f209c7ae3b382f509bf8a6 Merge branch into tip/master: 'ras/core'
64a16dfbe0784ff959d8750d647269cefaf21305 Merge branch into tip/master: 'sched/core'
85107bb18a2c291e8cde564f42478ad9a33313bf Merge branch into tip/master: 'sched/rt'
4c6c67af38d3ba73b5bec4f0001a8ee03b6dc42d Merge branch into tip/master: 'smp/core'
ebbf37e9a0f7277058ddcfd358d90e3d7057821f Merge branch into tip/master: 'timers/clocksource'
6b5630499c051de6778b0dd2b2df5e72c9d0103f Merge branch into tip/master: 'timers/core'
64498f06e715de43d9c18c171945c3bb544d02e9 Merge branch into tip/master: 'x86/apic'
cb039fc80df9c6f57d316fb9f29447051697e040 Merge branch into tip/master: 'x86/bugs'
3b9722246d506e46ea1a87a26ffdd37f84dcbd65 Merge branch into tip/master: 'x86/build'
d8c714b95d875909e6bdf31145fae107a2b9a1a1 Merge branch into tip/master: 'x86/cleanups'
a0c241e55146687badc9e15ef1e05f5ac2b9f465 Merge branch into tip/master: 'x86/core'
359e242899f656877f956afd803953141341a8d1 Merge branch into tip/master: 'x86/cpu'
637d46ec4cfd7372c2bab6b914096b261e970f9a Merge branch into tip/master: 'x86/fpu'
98bb1b3fbf293374c6818fd880c6fc5abe17cad1 Merge branch into tip/master: 'x86/fred'
30ff764f587a0d778ecc99c914498074a9327656 Merge branch into tip/master: 'x86/microcode'
674afeaabdc34634617d89403e1222244a4bb071 Merge branch into tip/master: 'x86/misc'
71ee98dbf504991ae37ebd2ed05f39beeac49e43 Merge branch into tip/master: 'x86/mm'
8c38784a64616d5e97f3921d3961f62b03dc8fd0 Merge branch into tip/master: 'x86/platform'
1b4a6e4b8cc55572d2ecc460ef6b7fa961b6027d Merge branch into tip/master: 'x86/sev'
3507ec73831579cd82467fe772915c038fd45e6c Merge branch into tip/master: 'x86/sgx'
9537030dfd67477c2c6ed429a53acdd4b2c114f4 Merge branch into tip/master: 'x86/splitlock'
e26a543cdd84f21d29ed25a25a0e0642dfd81cfb Merge branch into tip/master: 'x86/timers'
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
371c468f4db663b6d2019c6735d888def6f9e79b Merge branch 'for-6.12/io_uring' into for-next
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3651487607ae778df1051a0a38bb34a5bd34e3b7 smb/client: rename cifs_ntsd to smb_ntsd
7f599d8fb3e087aff5be4e1392baaae3f8d42419 smb/client: rename cifs_sid to smb_sid
251b93ae73805b216e84ed2190b525f319da4c87 smb/client: rename cifs_acl to smb_acl
09bedafc1e2c5c82aad3cbfe1359e2b0bf752f3a smb/client: rename cifs_ace to smb_ace
b51174da743b6b7cd87c02e882ebe60dcb99f8bf smb: move some duplicate definitions to common/smbacl.h
78181a5504a401e421e65d0257a33f904e0e7c29 smb: move SMB2 Status code to common header file
e2fcd3fa0351ea2133d1238fcc6a9f140c52d36f smb: add comment to STATUS_MCA_OCCURED
9290038be2f91917d384b48f85665c4498c378f3 cifs: convert to use ERR_CAST()
25e68c37caf2b87c7dbcd99c54ec3102db7e4296 smb: client: Use min() macro
6795dab403924e98ea32f23254d1fe5749e78a74 cifs: Remove obsoleted declaration for cifs_dir_open
d14bbfff259cadb5af84413658699159556da156 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
f046d71e84e1e94cf23335129a27f5cfe3e8b75f smb: client: insert compression check/call on write requests
94ae8c3fee94a87bdf982d5559f8037c6c562657 smb: client: compress: LZ77 code improvements cleanup
590efcd3c75f0e1f7208cf1c8dff5452818b70f2 smb: client: compress: fix a potential issue of freeing an invalid pointer
9b4af913465cc5f903227237d833b4911430fd97 smb: client: compress: fix an "illegal accesses" issue
89c601ab7cb3f520d59a653ddde2dfddd50986fb cifs: Fix recognizing SFU symlinks
cf2ce67345d6a1af0853d8a7aef9ab8e6ea597d5 cifs: Add support for reading SFU symlink location
bb68327053a24734d5a146620f8a29219361dd3e cifs: Put explicit zero byte into SFU block/char types
25f6bd0fb016d4746025a02ed2eb9e7ce642c348 cifs: Show debug message when SFU Fifo type was detected
2ba0d8947efd49d44babe7a2e72637c630fcfc42 cifs: Recognize SFU socket type
21dcbc17eba3cc8283747bc77e864ac7596b95ff smb: use LIST_HEAD() to simplify code
cbf79a8a2045ac1f1189bd85e4612dcecb1e12cf Do not warn on mount with SMB3.1.1 POSIX/Linux extensions
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8691cd0fc11197515ed148de0780d927bfca38b Revert "dm: requeue IO if mapping table not yet available"
49dbdf527da472cb0d5fc0c65b01b368c38ec2ca cifs: Add support for creating SFU symlinks
3d97bec04571864dd8f93f648d57f48323f545d3 cifs: Update SFU comments about fifos and sockets
2716e3ac61b56a9da0072911d96144578c39e750 cifs: Fix creating of SFU socket special files
5cb95db317414d1a454aff84bb7d5b8322ec5116 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
21b36a34cb9d393836f297f164326edc3fa8bf80 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7c308846aeb851f5cc658172098da38e457f9daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d9b643cd9602b63d6bb002f460a40aff044fe7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3b4f2e5d1b54e30da18ed2a252dcf24a71f45a0e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a47cc61aa21856cd55cabf114a5d72b345e6809b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9997b0de7fc8270e16009c397e581920105b3b0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
90acbb747272197246aaa4be0f5cef6cdead2979 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f7ce36ccec53c0db93dcabab82ad0299099addc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1f90bf77d65f1ff022d099430e5ef017ee02aba1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6620bb35c36a76ceb338d1f45e57fa962b50ad52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6fbdc2c2ba6eb47a613ff5c7cd4f6437c17fb3f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ebabb9c581f80acd244f3ca784bb9cb26c06af5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
93b49c47764d7bc0b6c54842c2acac55826e3066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9e6937ff16c69daea0d1d52cff13e449cc354ea Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
34917ceb4cc49c264b72e8498f15971810a81238 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
867844526c421433a8f03b7926fc8f62d2963876 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4ec34ac27ca17941dfdef69514eafeb3cdbccc01 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7a0587f131dafd376708ef43161fdeb21969637f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3d7f7a418139daf1a3d30b5ca0944132e035c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
14034843af494b442408068f9b5c3f3b9b18357f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5841d8fc124b8a36734a894704e4e29649c30622 Merge branch '9p-next' of git://github.com/martinetd/linux
5c24ce50ecffceb54a8b98d2ff5283be8002ac88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ce6b16602c2335fe36842abb0fa89279038e9e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
08d5fdeb47f64a8f22d469e29dcb70b261018459 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7a13b00d0e96b1a7bab4395a8d9b28050e0936eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7fb8303f1ee2f4443868d982f0155b12bf0f2e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
258ffda3ab817327470ba338feb1dd51d96a0027 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5b3bdb1ec83df9a886e197f4e22230ff938f322 Merge branch 'fs-current' of linux-next
7098788ce75f04e2100c75be2adbca272090dc17 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
33e08b3b7d6923a6de075f57c78f0303fd1aa284 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
3e280948ffba43210be91d4169374e93f28e250d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
426c949b507c26ba4ca7d089fdb3c022633a0372 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d7a6e7e8c8bb4622cd18ef233a1d92525f959e90 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
110bb66c92fe5b7c06e919f0a042fed04ec4f8f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6ac431a2e83f0bfd75970c2ec02b0e4d70a71032 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08b6920a5bc80d209f12ba92c76227ec58e03a73 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
caaf095709d8980799de6510e3ecb4efbf966a36 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f916b2f9526872960166bdc2d575293c60334cad Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ca9ae7e73112f42439f0e253338d0a34c61787ab Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8507a488f40f635fa963296ba7c87b41c367f89 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb9808ab98ff024080025bdd9fbdacc804c4250f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
514585bff6b7ba2c9be8f1f92841859b5e4f5fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dcb8fa1ef32255629b9da2b28b3a51d97f54b3ca Merge branch 'clang-format' of https://github.com/ojeda/linux.git
bbd13519f2644e584822f77e314c322eaa7f239f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3aa81f4d3ffd97133e15ea73a98d456d48480c47 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7f82d4fc663d78919136d1c84bbb364cbeabb41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8e0f560e24ca7762836af38b3c9179ed75756d5b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c406701864f35987c6453748fe82e17a2b202330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5d5cd082f9e383b8d3ee4b9374ac2fa431859160 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bf0b6d518a08f7b5153f6135f70e58556f118719 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6d7bfd94bed8adee8a989fe424c6639b2ba2c21a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
caf5fc71c03233398a9fdfe9ab35bf309fc89a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6a7d77c000446765ad7dd2c0ccf0cb2d1ba3a2a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5709591eb2ca958c518686ea04fbf4f6fdfe0c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8cc476bdf23d197076c46ea0769ca23a1e84e3aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
289431fc5f89f7d5e513a433d3ee74cab977784f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
329ec24fcb3c6c1433269fa149a08ebffc6ba88f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
edc6863ad603d9ec88e0235efb8024a81cab7604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
95216a679dd3dae2f0a4a9b88d12770d54e35d7b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
280182c2ccb6488f2248b81ea2041560946bd17a Merge branch 'for-next' of https://github.com/sophgo/linux.git
ae7cedfc70ff72b942f5e3d8682d0828ebb793f7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dfad7baacb2fee78ffbeb2f894e3fe6e0aa5ab27 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
23f96d50cd3da1cd3d4df878fe9f2749c9379eef Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
63821314310e46be4c6bc06413deb1f1addf333b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f7c6acc63ba7445f9609d4e4e33ea4ca42efa5db Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a8cb7df9efb69c0b75e6495411ebe87b65fa5b03 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fcfa545fccd93eb982da6db3a3c21b69a08d8efa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
229d498b334690f26d58f1dff6f1481678f57755 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
993f7cbad3343c5eaf7d78a11b48e243b561db62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0e936ac4cc8a153dcdfcc5f4e623d2cdb3125be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d67b232d2aec446a64e5bbee9fe3ab7177df14d7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f1435b29cec51f6ac24088b2c06575053c2b4389 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c44e4220aeaea386642792ed185025d21d9983f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7807dc3389538a051d4c2cedd06663251907d10d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
dcaf4d9a67bc55b63f44b219c399664c217b9265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9c6efc18e9237fadc7fc8fec9e1a8229dc3171d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
700c9c76437032479d3cb830e079ee758c4f66a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
fe1de5e09ce86935275b85bdd83d56662cd68dea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3b2281ff3c246e7eb09896327a0ad0b0995784dc Merge branch 'fs-next' of linux-next
14d432e0d0451b02a9173ba39492c1f34f6afc1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
911327c30ba439db0c853d939479b6fd9dbad9e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c72edcbf46a76e065752f30dee12d03e0a3a8155 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2bb81f3aa36e79896f775327cee3515d7b64248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
50f85cffee392ed951feed1445d6a7fee02b9a0b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fcbfff7b3e1d283ebcd7cbf75a991060b6c32d78 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b79924c32cd85472bd8ac88c0de492dfe1605032 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2b5ee842ae537ffe2914765175006b2f2b8754fc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4dddcd719f76edf6a397921470482eb0c0a030f Merge branch 'docs-next' of git://git.lwn.net/linux.git
4796ba65ea21591e3293d3cb986e2b6441960bab Merge branch 'master' of git://linuxtv.org/media_tree.git
0d4b251f030b5ce1c8fbd549d529eb8adf4c3e33 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7ba5e39e5b50699c4aa4054ce9fa8a4d6b25e7c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7b617039e274968e9b0817a1e93c57b09d72b6b1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7f7a8e867ce7ff1b50c83b2e2fe4632ee75dd99b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
92bae51613a140b58e5dbe0b8f6402e8e7750a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2576bf49e626f09bcbdbf0672afe7ac14ff1e881 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4ce0abdb74086922a95f09ad89d7d068d33e5eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
672a2b317dc539ae7047ee137e07c3766fa98ead Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8326114a0869c8a3e81a3a5356f7a54265558ba7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
24e5c09c9a37bb7e2315b409f66bf8e5b44a6bd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d106bcf085148a314b1dd0ed090eacd5f10bed22 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
312f7059827906349665fe1410c13c13199d4978 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
82c0b4daadaff7008d989569b2c65a9c11621af9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
caaf52fdaab68be54483319b931cdfd909cd9b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
62fb7a03b5f5aed6bcefdd8478f9b12f1b02adc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b614d915a0e1145253a65cf5cf7eb2e5906bf9dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb75ce8706884169904bbbe3eb1c85c9ce17dc53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f9c51ef14d913f9b9d8e44ced970f65cdb82d3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a3491983b404ff67e705e14909fa5e308322c79d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8b9ca39f86d86531d5b6c682b344c7b04b378a18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5feb5df9aa96a3681e5ba3ed1cac1b61aab1156d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f0556c0fa45bff6e44dc92b9748804581de4c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d0858fdc29dd3021c38c542d2b9e3c3eb2ce02d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
906bb98158bd37aa5b49c76ce19c087857b55355 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5e7070ac4015370a59549de431e8019c93180657 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9dd53fa7ae3da47b297d960419a763ce44a1e529 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
beb933cc4ffb74e8a142bac7397b3db3ad713755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b93bb78a48e69c3f5d32061f6f5cdcc4a579dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f7438b89015a939e4282087976c160804aca2d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b717e711ae183c13ef4d30cc903c8b0fa58b700d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7ae9b1372eeb07f3f390d49ebddd7be8a0453014 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
619bfa3c869d8151182d6392fe525061baf3116d Merge branch 'next' of git://github.com/cschaufler/smack-next
ef5ea0b79cb6750ec775f33ec5d4e4eec7645337 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7ff1000a9b77979d981641f41f34c908725d16a9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9c3006a8f97314627ee0d5e919caaecc18fdd6fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
54f226f642022dff6dffa2a3f6d427d072626993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c83a4a0f4a9d0d94b082d09ba40948eebf4d56c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
50029ac4a4f19502edc8f42367cdf784fc0d63e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4a1a736e56370d13f19a878f28fa554fa4fd8d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5bfa1afbefa3e5bd26c957cebb0d84e7740f3de2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1175e50e4d88f15728347ffbf9039802a8d615ac Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
d3800f200cd19eeccbffac5c4fad7f452cdba508 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
557348aa4bbab9237372fd9f8beeec5bda667475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
460ed84d27c51a40d792616d0d7fa4c598ef5b64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d745cccaa3c1818fd0a4c77ca80971a19dfb1d01 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ad50e5697f004def1994fbf14e693832d338a6ae Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
859a94b921d9af8aeec0619398038e0bfa8640c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e89c226eeefd27ec36f977cb4a299c7a03e757bc Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5de470661613465550fe90b17aa00c665ae643f4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cd8f57bcfea32a8af2eba34f510c97cf6b64d1f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6e06c59104500f9915743a00297a3a6a77bb39a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3c9fb063df792fac92e1e34094e2775ae9784ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3c3f43136e3e1b99962256f263d92d01500b2a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e4055c9c6b218a34f79e51ad0084177c1275de3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
af12bc395c3a8982ab61e062c11b9f735fc75537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fb352067662b591e390cd253a7efedb67ec73671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c514e3d96151d12e12607316b77876f1c247fc35 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
52fef37ad6206b28ddff90c8b1441b96e450dfdf Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
92ea727ea36df9f92c279b5e5fcd62833800c9a8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e1191eaa4236e5b1acb412dfb0fabd22c7813b5e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6501124ec25c928b10695082f89680b0b7422667 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
306485f95ce5dc0c11daa0c1e259a0f2e2b118f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
707918b40b1ff3f50e32683b71745cee1f6309a1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b42943d995c8f145942820ae99e2f050667a0bd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f1ef437b4a326d8df431d910165b1a9093afafb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3ce7c24d1eb608ca65a279c1be79d65172e15f33 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8b254785fe547c6201305f0b807940a7a199125c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
28604367aac35202bf8ab8fd3f89abf960f2e465 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
510f878c90a248bd74e6e348b3f396f37c1e60a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e4714162326e8a8f623abd20cfb738c97d82246b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
246e02fccb483424bd29410caeca2e8d6f539aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2aaf1571933ba985b636ccf7f86535c5260390d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f0793cca67a87a2b1a5224fa69ecdfb1d60acdba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
71b17c71ad411827cd640ba7491ab67e327c69ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
40b7ba0f20dfd82ae3732b2981fc10ad9dc4443c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba7b6a22d01e449a3a7d1e35b01c5f5d5f5e9790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
734998e054a726611880c967c39931e88ab63faf Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
20895fb10db3239f80cd572b51c8a738e060741a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
2c076531ed0a395f5e91c39b0bb9d3f6d4dfe794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cbc036c578028465cb0a880f637c9346e1739704 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ce7fdcf0962f7e5b353689d0bcd8af588b174b13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
27cb5724b477a8f2b9a38cfab2b26fa0c9987b34 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9848964c7766bf1e194db20a9447451aafc2f444 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c595eacb99b8cffc03967b4ef1980ec681b2dd30 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3dd0d71ea25641affef2d738bc7c7ca2a012b246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1b9e0935ded58d899bcd5771ed0765e320b24bca Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4a107403b73ad28b7ef94a3d683fe3442461ebf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
eaa6bd5fdde1f68f8c538b9d4cfa6e69ce7a3de2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1497f1423d5aca03edfeb8e54931f39cae560f04 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
97e83fb0d65efd55b3539908ade65b8f056ce80a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
68f02615897b0d3f3ba6b2d64170c70207d88dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7a8a03e62bc9c9cf19bc22fc630c3ff8ab8af635 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
153de0210aec2b275d13a9b34abdbc41e0bd4d1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
27a29b8953c3fdb32d582eb592d5d76917113185 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4e81a12be6e30dc74388ba7b296cb4d593650b5c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c2f13ce106e62eb4100d9fbe3eb2db217d8be5a6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8d0ddf6aa091b9bb51cc412f772cd2abdd158f4a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
053ce8a70337bc5654ca4a19832195f9b80807ee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
98c715a61d0585823af20e2e74cf31752bffcf1d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b4b2b01548aa6590952755d648caf62fd5e41e91 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dc946ac56d37f275a66e6893982a02b41a925582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
28b70132b75cfb1ea5c390dbdb1f1b09a54a37ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e9c7058bd589b52dcc2ff436b112032a6690effe Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7083504315d64199a329de322fce989e1e10f4f7 Add linux-next specific files for 20240916

--===============1901282193176576037==--
