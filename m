Content-Type: multipart/mixed; boundary="===============7817990143903916452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 06:54:07 -0000
Message-Id: <169087284709.24970.13833920215369604796@gitolite.kernel.org>

--===============7817990143903916452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 4e382c2b468348d6208e5a18dbf1591a18170889
    new: 9b47619261549e98d0a0b9e3b5f37505290ecbd8
    log: revlist-4e382c2b4683-9b4761926154.txt

--===============7817990143903916452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690872843 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690872841-a1ab07878076bc7fe31041995a82e5aca9c08f9e

4e382c2b468348d6208e5a18dbf1591a18170889 9b47619261549e98d0a0b9e3b5f37505290ecbd8 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIrAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BvkP+wWfF89OZ7r4kaP0rH6P
7ufS/zT6E3l+O6lRk+3ysN7/jLSX5PWPe0f/bHmerxRxxXvp3XDWqZpdQLZhgiIn
EofAqpJ1mL61gAizDVpAAbJ63ACnOOSNbitDX6Ptlo5nabPYoJAGJi+IKd13UjVc
YWz+dT30Lae+31WMHf930cpbw05C3Jmx09hMo10knEzdiXCcsCUhGeKRT8RvIfqV
/ySNRTIzeO1wRxU3oonqrBf2x4qcL4MweIi/vdhwi+rq0x5ZCIqRLIwookgLJISo
CxlH8EeENlNjiW74mHFX8liKx8CKf1PE2TNV59aJ1zy5TVXbPzpM14tTY+HETo4u
bqkT+Q4tOUmkiLwfzLmDI27ncSw/GvvneUGWDCKbNnP0CxDtbmneNuYhJo4g+3VP
bBb7MYxaoJjQbQY91ltdgnvWHqqaXNYu/jb/RrRDCKOw9nWa03DfJwlRPUGBWvRf
9GZz0jfzmjFJQji96x34Pdb0p6+Z8Zo9KZ9AyM9n0g9r0HDFJ5lFzHLuv5J1+Q+5
DgZSqn0zju8XpwezSzp9OTmxfR/SzGaqp2EoK0uHp9wuZ+8sEdBnBUR/j/chXtIx
utnlZ9R+DNp0aQ1QwV10lawTRRgrNfP4TbEMErRD7wQ/UKcno3Rz0r2JfbmKwVZo
TpsUQ0RTOB4qe4Cb8wcT4E8T
=1nTz
-----END PGP SIGNATURE-----

--===============7817990143903916452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e382c2b4683-9b4761926154.txt

762a9d07f357197d5a291459c584595a27249548 platform/x86/amd/pmf: Notify OS power slider update
9059fc77b7cb50d9ee2ba49ac44d957baf701885 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
fd9f113c191d59222cdac0f8d482d1723498d5b0 drm/amd: Move helper for dynamic speed switch check out of smu13
6ffaee5d4ab5c67b85de69a1a98ecf97792702b1 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
7dcb07c844a2ac8eecc2dc61c0e092841160c749 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
f3a480780b13d39fea0bfb74979566333a270b80 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
5d54b2478cd8a180a653b2fb5e8277f2e2f3f83c KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
c8db4f7a70e4e8cda80295128a476debc0bcf62c blk-mq: Fix stall due to recursive flush plug
b490bb8df06d86d28c2ea66c87b66a002f075091 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
1d6f364fcc67346d5c9cfb914b523320cb9f528b KVM: s390: pv: simplify shutdown and fix race
b35d1a9c85a10448bebb04db035580fca52f0746 KVM: s390: pv: fix index value of replaced ASCE
4f7d1523bd39440c25293420c376f2ac006b9b27 s390/mm: fix per vma lock fault handling
a573a92378fec88bd1b0a23f82562ee09a8b8f6e io_uring: don't audit the capability check in io_uring_create()
8e07f6f38a27f6e7a6e58d3267d31062f9dff370 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
659508dc137b7965a076f2d70f1d4539fd7c216a gpio: mvebu: Make use of devm_pwmchip_add
9690fa4e10032f45c3b7aede610961eec3cefe9a gpio: mvebu: fix irq domain leak
9da551b8a8e00f883c2b8a21bd5cc62430ff5b76 regmap: Disable locking for RBTREE and MAPLE unit tests
6f3453cfd2e6e0d5b01e1d99b643136b4ab76606 btrfs: factor out a btrfs_verify_page helper
f1ed89b3db43d45c20cd40e2e1ce5e50e3a9f4a7 btrfs: fix fsverify read error handling in end_page_read
608a9e294dd42e648bbd007d74b54c040cac1726 btrfs: fix race between quota disable and relocation
3b7c56bcf1ca317fdfd723fb61220a8eb2a2cf21 i2c: Delete error messages for failed memory allocations
f75015e060841a2d2b341962bfc725ec3bc4b03a i2c: Improve size determinations
f6b59946a088094115af8424d633d1486b9ef2fb i2c: nomadik: Remove unnecessary goto label
fb9dfc42098325288448a1170d15940bac7453c6 i2c: nomadik: Use devm_clk_get_enabled()
1e2756944395f7d67aea2fffe332e35e84a74ba0 i2c: nomadik: Remove a useless call in the remove function
a432ca0ee659bc9a0aa875919ddceb809921313e PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
ae2bc3151e6d0189dd50ebe9bd5a78a7ccf20559 PCI/ASPM: Factor out pcie_wait_for_retrain()
dce7a6ca577484064b019ba0baae2163e960e3af PCI/ASPM: Avoid link retraining race
ea823db1114ca988ebe2d5f1f0ea0e6958c4a6f1 PCI: rockchip: Remove writes to unused registers
534c144869eb7bc322a1e3bd568ab62d1b8fe545 PCI: rockchip: Fix window mapping and address translation for endpoint
4fd35f3334d75c31aa00be31ab1f35b856fb8bd7 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
6e7f18a5309689d47e2c280b204380a1b1ed1eb1 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
9e633cadf6376911ff305a59b2e169ba7f437867 drm/amd/display: Keep disable aux-i delay as 0
554d004ae406bad94d7aa426ede2c5825aba00e9 drm/amd/display: add pixel rate based CRB allocation support
daddfd5bc0b9bbe2997d0b1a686c48d71210ef67 drm/amd/display: fix dcn315 single stream crb allocation
b3b6942e795afc6c5294eca12d2ae82dd0177be1 drm/amd/display: Update correct DCN314 register header
df1e2d477351b7b50027fd210ffeaf85de060e90 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
4a688899a026361bed2fc0b521ee23f280c96e48 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
aed9df83ad6b7c27b2ed2a1cec7296969b2bfdc5 drm/ttm: never consider pinned BOs for eviction&swap
648f425c37b150d8127cf4b352ac9ab257ed5b41 maple_tree: add __init and __exit to test module
fe32c7680440a5f9a7a9e543fd701904d378908e maple_tree: fix 32 bit mas_next testing
538625ba3c8f342654775da71a8f672e4ce3633d drm/amd/display: Add FAMS validation before trying to use it
5b283b65e600781d87f45f376c2a8fc76aff2077 drm/amd/display: update extended blank for dcn314 onwards
7b3728311808b302608e18f3ada729f364f50c34 drm/amd/display: Fix possible underflow for displays with large vblank
f6c8cec7df43812b74432d24fe591ccd26d64c80 drm/amd/display: Prevent vtotal from being set to 0
ceb7a0f1f7f54bc2e15985ab5cd34cb0f2b969ee jbd2: remove t_checkpoint_io_list
69cce6b101f599a6637241827cf9939fb7fe37d5 jbd2: remove journal_clean_one_cp_list()
93ca9a76dcf51e35fa178f090fb1abe91eeab882 jbd2: fix a race when checking checkpoint buffer busy
418c5b90dd40f6866b02f9f32fca31c5d395ad26 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
83ee3e99183c7caeb5feacc3f5ea156f36f93ff8 ext4: mballoc: Remove useless setting of ac_criteria
97a36f96aba55eed465d3c819ab01178e3b6d0ac ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
991d50b918bc35368f2b7910133b0d05491eb515 phy: phy-mtk-dp: Fix an error code in probe()
e9c99f320d9d9324cf1d0f3844f0a3db332b9c72 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
cc15a43d8569e638f0e3c75355e8db7599d27e1b phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
b9631ed6f6e6e54f1adc2608a41066f9c7942d87 phy: qcom-snps-femto-v2: properly enable ref clock
8e0f72a376fa22591a2ade265c447613e065da3a soundwire: qcom: update status correctly with mask
50f72557369e90695b4109e2eba360814a05ffe2 soundwire: amd: Fix a check for errors in probe()
806fd680bc7f6e8a77583585955b7dcb740513bb media: tc358746: Address compiler warnings
5d6e0e7325db8c14280c48f3904dcc302151e561 media: staging: atomisp: select V4L2_FWNODE
3556f370d189eb006a34c355fb691f04fb9b90d1 media: amphion: Fix firmware path to match linux-firmware
1f7b7d528f10596ea91f011c810f50a8860f90ab media: mtk-jpeg: move data/code inside CONFIG_OF blocks
2ce5e16d547fe6483ef11716e3b8ddff101d3423 media: mtk_jpeg_core: avoid unused-variable warning
704d9d70cf8f8eba3bd32c9bdb504c16c247f364 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
6053e1f9d2022240b67d3f23d684701d2008d188 iavf: fix potential deadlock on allocation failure
5c512f5bb182ce1a608c436b2e36a896b78cf418 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
347a9cfedf0256286d311bd26d07a650940da12a net: phy: marvell10g: fix 88x3310 power up
f3a07a691a3396fdef18db672087c521243317cd net: hns3: fix the imp capability bit cannot exceed 32 bits issue
acf44ca538541ad8fec9d7e69c7fa96c119e2f06 net: hns3: fix wrong tc bandwidth weight data issue
176af340a1e3a555a421db88eda90a40b4848938 net: hns3: fix wrong bw weight of disabled tc issue
c3cece082a3a3955c8a8c153c3bf226c5f939750 vxlan: calculate correct header length for GPE
b07ee6f2a6c29f8fa1c0ec6c5c583e69b2eaeef7 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a63724744755fedde55873f5d08c8ae7df944055 vxlan: fix GRO with VXLAN-GPE
56395ab3bf1787f59832b48be9bcfa008fb4d8a2 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
f71b42942c884da44d3544322bb62f9d08728684 atheros: fix return value check in atl1_tso()
4f0225e4e8d625a01f7b76b8f693b341be6f98f2 ethernet: atheros: fix return value check in atl1e_tso_csum()
112cb0cf09f533055b71614919d96ba734effefc ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
508d219f0ee2f601eb07a156b5bf80c9a1b25519 net: fec: avoid tx queue timeout when XDP is enabled
fe71adb2566cfa9142d35a373b0606ed8bb761f9 tcp: Reduce chance of collisions in inet6_hashfn().
74fd066df9b0123005afe31bda419e0e7644bfdf ice: Fix memory management in ice_ethtool_fdir.c
e39398288bc8b0ec5374a73f83266340d40394ab bonding: reset bond's flags when down link is P2P device
82216fcf3c3344874561f29b184dc7107085bb5d team: reset team's flags when down link is P2P device
9182ac540d21f79507781383526d72b4113017e0 octeontx2-af: Fix hash extraction enable configuration
41ff33f94e13ba17564c3b6fae1dc01e9fa878d2 net: stmmac: Apply redundant write work around on 4.xx too
98a9cbfae0ab7a1236bf2f3814d8849fdf4d5880 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
ceabba81cc1dd1fd0a985d0d65e909c2b8140d87 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
4d571bb5406fbc5d090ebb57b4768b80998953a7 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
598a30f952178b8c95f3feac205eb4ad06eb02f6 igc: Fix Kernel Panic during ndo_tx_timeout callback
8d222f9d13f0827e7972468a5b346ed0996d851d netfilter: nft_set_rbtree: fix overlap expiration walk
ab9ea2c2c23cee1369f0851cc29d1c53b89dda15 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
ce14c512cad529eef9cbafa9909571e97a95739a netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
a2080356b63173ea1e9d9ac51d03224f271477c7 mm: suppress mm fault logging if fatal signal already pending
257a676047b4d6c164001ed626a6d852aa5d2a13 tools: ynl-gen: fix enum index in _decode_enum(..)
15f2902777b5d03253d5d7a713786e4c56d99571 net: fec: tx processing does not call XDP APIs if budget is 0
dc63447c3eaa9cb54ce1b6235a23c64a73c1be3a net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3da6c0cf25d045d099ce6f4250e1dd0f1f376d91 benet: fix return value check in be_lancer_xmit_workarounds()
9dd72debb0f6758f46bc44993dc5956203bd14aa tipc: check return value of pskb_trim()
ccd2f2842272426d9c2497d95dfb344c9988d8ff tipc: stop tipc crypto on failure in tipc_node_create
8ae080f43889729db7f47d2d2d9d6136151e9da2 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
10434d1264a22e4b76c1609570f5006cf41d1f1f RDMA/mlx4: Make check for invalid flags stricter
7c0b2694bd7e8390694ddaf8f28f5b697fbdf246 drm/msm/mdss: correct UBWC programming for SM8550
178c1e9c8110fd6fbb6afeb2132ee5231acd83d8 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
2d7837055397fd41da845f5016a987f95a9934cd drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
21d6f13f13fb8cc7c0731aa1e5498b2d7b38706e drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
3c71674783fc9ea0fbc279c29f600a93dbdc055f drm/msm/adreno: Fix snapshot BINDLESS_DATA size
8cf8323c7109db884553025d59fb3ca784b26bc8 RDMA/irdma: Add missing read barriers
275b2a2f0ba3349860dd33a1cceff9696d4f64aa RDMA/irdma: Fix data race on CQP completion stats
fcc528d19c8c50672804094dfc108c3db012bc77 RDMA/irdma: Fix data race on CQP request done
0329eacfefb96e2dcab9d34d17b6c526d103629b RDMA/core: Update CMA destination address on rdma_resolve_addr
6734c5eba856de2d2c017ecbc61654a98d2fc31b RDMA/mthca: Fix crash when polling CQ for shared QPs
cf8d80edf33f8b100e91134aea38aed0344fea16 RDMA/bnxt_re: Prevent handling any completions after qp destroy
f4d7392d5e87839984c6d7993c2e0a5500a615f6 RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
e3973cf884f24fceea2ea61bc5b5985b9cb0a337 RDMA/bnxt_re: Avoid the command wait if firmware is inactive
5b0a67659113383889eabdd4b8bae8227026ccee RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
5365bbf08d00615cd7132b81fa63af687cad0a81 RDMA/bnxt_re: Simplify the function that sends the FW commands
373adb2df87fa9a0f7e6a25c4cfa1eefc47b4f8a RDMA/bnxt_re: add helper function __poll_for_resp
6f61176d4a6ea3683e3b3ac10c31811c1b8cba69 RDMA/bnxt_re: Fix hang during driver unload
c8d9777262b4c91e5bb40b35198224107073f67c drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
03c51ca802b7c086e879bb1d391a196f0563a344 drm/msm: Fix hw_fence error path cleanup
7b6334c035f9ee675b6b2e793f77b958157fc033 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
c639f3a545aca2680bbf0801db0214a32bfe73c0 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
4b30a10923bb931cf4018df5c71e25707a065802 ASoC: fsl_spdif: Silence output on stop
dc957001bc3461ce64b0046a2ad1d885834aae90 block: Fix a source code comment in include/uapi/linux/blkzoned.h
76c3996da62bac327e5eb361309bb894d836ad68 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
cffaa786aef98583ee350fa488415134b3362658 drm/i915: Fix an error handling path in igt_write_huge()
4f481bfe0e318d3a336d3a11b88c292bcdb3a0d5 xenbus: check xen_domain in xenbus_probe_initcall
6ae5b5350c6ec73ea41aed179e1c3e2b8175af19 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
96d90de8210898234896aaa566742e10b29ed5a0 dm raid: clean up four equivalent goto tags in raid_ctr()
073c8a8f8d9707d1766c064036d3cbf8bd170a2a dm raid: protect md_stop() with 'reconfig_mutex'
c5c951886a08c557dd5914977d4d568c36515e96 drm/amd: Fix an error handling mistake in psp_sw_init()
5a98927c602a671345e6983e69702b3fc6e59915 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
01984cc6bdc3f39247db26c4200c48a9f0ac6497 RDMA/irdma: Fix op_type reporting in CQEs
946d99f90d429e68b97f6978affb041fd9d33e05 RDMA/irdma: Report correct WC error
53045ff26990434a1ffd4a50785de64dbbaf5ff8 drm/msm: Disallow submit with fence id 0
263c1f236fea6c1abaccc127e8cdb3f9bd01e7ab ublk: fail to start device if queue setup is interrupted
4e4239846774ea4a270dce942d036f0acb0605ab ublk: fail to recover device if queue setup is interrupted
500e698dc21ea010295b9920c2f1f3b1be2bea11 ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
3a97be4975c4cf75e8e0c7904b45b01710f4b4fe iommufd: IOMMUFD_DESTROY should not increase the refcount
c3a40564be93e2e1657ff6d4a1d99c3b3e1701c6 tmpfs: fix Documentation of noswap and huge mount options
a8095f026f3043da3377121560f405de65c05b42 ata: pata_ns87415: mark ns87560_tf_read static
bce3d46f9b503e309b7fcd6051ca9d08000f5e1d ring-buffer: Fix wrong stat of cpu_buffer->read
f73f116dd0e64cd61fbbaf71f51878553bf28386 tracing: Fix warning in trace_buffered_event_disable()
8084324f21fa711f5cb24ed15b97b1eee9dcc8db Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
89e653e479a1a9d81b80f619fd061d20b92de7b2 usb: gadget: call usb_gadget_check_config() to verify UDC capability
53f1915b788330978338875341ad68fbd1bc9f77 USB: gadget: Fix the memory leak in raw_gadget driver
9c872ff0548d476b0f4c6cf07fbad65b0cc298cb usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
483bf7a52462665f5c9fa241d6e8ad5e599f17b6 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
524b4bac6133399eb990235b38bfa81ca9ae8a39 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
1b30b7ebc1e1ecccffddb43de5b61cb735b4188f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
e0cdefe39b6680eb53755a64a842708e4cfaf3f9 serial: qcom-geni: drop bogus runtime pm state update
7ee590f10de51c8aa7a4ef9eba235c6a9e638567 tty: serial: sh-sci: Fix sleeping in atomic context
aa98bcf34fb3dfbac4dc2d6390d25feec4efc552 serial: 8250_dw: Preserve original value of DLF register
3bf6778361b51dfd093128dc68630aa000a87fc5 serial: sifive: Fix sifive_serial_console_setup() section
bd52dd5bf2409b19c0cad45df794647a9078c525 USB: serial: option: support Quectel EM060K_128
01b1c526eb92f1898dc5a37513ff9c086d60b6c3 USB: serial: option: add Quectel EC200A module support
41483e477c318c0a7fc0cf71d2cbbae979334178 USB: serial: simple: add Kaufmann RKS+CAN VCP
92367184ba36c75203dd33dcb4a9806592717875 USB: serial: simple: sort driver entries
92b176e674ee5604c2ec4b84f12ce1866718f8eb can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
2a87b4d1ed63d6a40c52dcbfc8233696f8a6cfa3 TIOCSTI: always enable for CAP_SYS_ADMIN
705a05ac0922b7e2fdbcc9e832f132a64c3c71bf usb: typec: Set port->pd before adding device for typec_port
181188e3c5318390ea6f563e2719b712ab5f252c usb: typec: Iterate pds array when showing the pd list
f28072b4e46b64193d1fc275a3b65b9860af35ed usb: typec: Use sysfs_emit_at when concatenating the string
2f6d080bd4321989ea84429e42247250f3dd5b9c Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
684959c09b41022dbbac7092c642745d28e342ff usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
aa264f53314baaa262a493362608768566b6240f usb: dwc3: don't reset device side if dwc3 was configured as host-only
dd9b30bc4bdef1729f0b86a3f3758d0dddc1189d usb: misc: ehset: fix wrong if condition
603d73065ca320dde76093f6dad8b855934a5d71 usb: ohci-at91: Fix the unhandle interrupt when resume
ccb8328f949476e8c179cbc607e0e4a692852028 USB: quirks: add quirk for Focusrite Scarlett
d1aaa52fd17407b1334257a624b252fc2a8b9e1a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
50862e222dfca15d63bc8775e4bb5b314eb9da08 usb: xhci-mtk: set the dma max_seg_size
70d4583306d61be485b8b32e83029445b2953900 Revert "usb: xhci: tegra: Fix error check"
2260fd3c128ef4eeb8583e0e24e13f1f697100e2 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
85b600ac0f6d6385ec9f495edbdf6b4f719e29e7 Documentation: security-bugs.rst: clarify CVE handling
fde8e252785cb13d388af40931fff8738c32e7cb staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
2d4904b7f02c92bfd8e42e6ffb27bd3f04d7aba4 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
a196fb23c4d52082fb7108fd537a11f055d417ba tty: n_gsm: fix UAF in gsm_cleanup_mux
a1684549c3ff3c3a7867695d2ea2678eb7bfa332 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
7c6e440de0dd4915bf6cb8c9087e8da225a39d8f ALSA: hda/realtek: Support ASUS G713PV laptop
81eb9193558a0cc9236f8725380ad3303d41ddc9 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
494c7380783cdf71b621020d2bb52f13be2e9713 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
56b1757509c01104ae7afb7cbb46eb803bc3e157 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
070591f285271e8df176c7588043eed4e0dafff5 hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
e056ce20d45fb6821500321855e8d3bb92462367 hwmon: (pmbus_core) Fix pmbus_is_enabled()
133589a0ffd0793639e7c0683c13c946f2c85f3f hwmon: (pmbus_core) Fix NULL pointer dereference
d77744294da04f040259ca86d81878f28461dc92 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
5d229992c7047eed1b9e163bba5f58ff5f7f4941 btrfs: zoned: do not enable async discard
2c9f7ec90449f5abcd3045ac594535115669dfb7 btrfs: account block group tree when calculating global reserve size
6cbd86e1bbdf80a24e724a7b7177e2c5416a8603 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
225b37b8d524a83393844aa628f73ca6d898ddde btrfs: check for commit error at btrfs_attach_transaction_barrier()
a56b5e1a9919206dba1d8ecd3b170146c10367e6 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
fdf6e6e3b92479378ea3f3334728807340a77003 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
421cfd5f783992ea622eb6796ad5b2765e617546 file: always lock position for FMODE_ATOMIC_POS
f5c1f7d1de70787513ffce2ac8d54c3970266400 nfsd: Remove incorrect check in nfsd4_validate_stateid
07e5cfc9cc0b503ef17a1b368080eb6bb026268a ksmbd: check if a mount point is crossed during path lookup
ca797a6961425dbbd77a3e00fb48543bb6bb20f7 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
f205ffbcd768ef6ad445d71bf21c1ec952c860dd tpm_tis: Explicitly check for error code
badfa1199f01521758f577a653a8b3d9965c58a1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
f4f802873366cf9fade691d01bed65fd1ac67c39 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
5aee15dc210f66cef9fc32b7481f010ab2ce6fb8 locking/rtmutex: Fix task->pi_waiters integrity
ed27d165dcd8768b576305f6b2a3d8ef17bc2d0b proc/vmcore: fix signedness bug in read_from_oldmem()
a3aa27cd7ace5899b683af0f83a43d3c24e57393 xen: speed up grant-table reclaim
91b2a560a7726742e5552fb77cf09d9021059ec8 virtio-net: fix race between set queues and probe
ed1d7750de04b1c816894286ad7d804e0dcd88a3 net: ipa: only reset hashed tables when supported
1c0d75c67ed3b3878c5dc3a25e9dd7f85b7ab719 net: dsa: qca8k: enable use_single_write for qca8xxx
1168755e1c6709954df815ab70b52d91effc1e01 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
987c77a63590434b49ea0e54434b96fe03692de4 net: dsa: qca8k: fix broken search_and_del
e0a9a5b1c918fb86fc759f2c9b2206c66c5dc08c net: dsa: qca8k: fix mdb add/del case with 0 VID
58207d1f501604d707a8f4684cf8d84263cd8bd3 io_uring: gate iowait schedule on having pending requests
d55383afded4a323008943867c0cb206bb0af3ec iommufd: Set end correctly when doing batch carry
e25fd42ee463985786a868aac0e6639f63aa349d selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
5f4a2bc28721cfef29a557373e341ed18c69286e selftests: mptcp: join: only check for ip6tables if needed
cbbad8506f4f033821400f47521fe28e74231cf3 soundwire: fix enumeration completion
5da870b61da6f01b0483cad7e48cdb027d62913a Revert "um: Use swap() to make code cleaner"
b340cc70fbf02b137aae2aa2ca89abe3bbaeb54a LoongArch: Fix return value underflow in exception path
0a449cc4ba87428ade9a8561994c6ccabdef1e42 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
d4e66f06bdc6367bd57ce250295d986cba1ce12a LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
191323314e99a83e0bc1c67a18af9709987bfd14 9p: fix ignored return value in v9fs_dir_release
8f44669a4d8f231479175338e4f4d30ca11561bd fs/9p: remove unnecessary and overrestrictive check
48e6c16dbe8444f994fdc31619ad7086a40a7132 fs/9p: fix typo in comparison logic for cache mode
c72aec636663378c3e6a102ca258a4197bb5b93b fs/9p: fix type mismatch in file cache mode helper
f9389bb2393185d972e2f5d0a305e3c024e86bc5 fs/9p: remove unnecessary invalidate_inode_pages2
66b2921668e68cdabb2cb1b921474538d106842d s390/dasd: fix hanging device after quiesce/resume
343cf5069261246fc9807645ed6e133184d3a1df s390/dasd: print copy pair message only for the correct error
625b713fb909be83e2c292ee52e7af1d40205831 mptcp: more accurate NL event generation
779460b8a28b056a183a958dc79bedbc11bd5a64 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
c49b4ae0456a38171ec473c093e0940b0cf4064a arm64/sme: Set new vector length before reallocating
2050b9cb2948e01db512ac65d05977d77094e8da PM: sleep: wakeirq: fix wake irq arming
2a5794ef9fafa424203f2ccd0052952cc73e1944 thermal: of: fix double-free on unregistration
bbb80da0d394d8ced8b079df6f7546158a43b53e ceph: never send metrics if disable_send_metrics is set
c4e5c30f921f1d27a8bd86df0e092b9757fa24b4 drm/i915/dpt: Use shmem for dpt objects
d268ba67aac464f9d4fa1f81cdd4b0b9e5c03c48 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
1a1ec1de83388995a124ed2ea21218b3c8bfd5a3 rbd: make get_lock_owner_info() return a single locker or NULL
f8862f68b69226d1f1116c813dc37d3b6d15b902 rbd: harden get_lock_owner_info() a bit
174339a887aa5836eca18c2f30b98645e2fa7472 rbd: retrieve and check lock owner twice before blocklisting
a56fbac230a58694969b697adc58e47eee9a5489 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
6e94853f0f29493e7b9219db5c1b27de1e5c876e mm: fix memory ordering for mm_lock_seq and vm_lock_seq
681fdac21f59ff6906d02b2acdd72694ac7516ca mm/memory-failure: fix hardware poison check in unpoison_memory()
f2d52ca0de6342dd165736d6becf294382c3a374 mm/mempolicy: Take VMA lock before replacing policy
9b47619261549e98d0a0b9e3b5f37505290ecbd8 Linux 6.4.8-rc1

--===============7817990143903916452==--
