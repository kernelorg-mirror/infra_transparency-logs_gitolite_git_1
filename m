Content-Type: multipart/mixed; boundary="===============3718448618790627414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 09:19:44 -0000
Message-Id: <169088158417.3447.2164483474547809478@gitolite.kernel.org>

--===============3718448618790627414==
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
    old: 9b47619261549e98d0a0b9e3b5f37505290ecbd8
    new: 2c273bf138a4469b28418dbae2a59673e3734868
    log: revlist-9b4761926154-2c273bf138a4.txt

--===============3718448618790627414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690881577 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690881576-2c9a4003c51f2de18ca2ea5007d30157a016ecca

9b47619261549e98d0a0b9e3b5f37505290ecbd8 2c273bf138a4469b28418dbae2a59673e3734868 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIzikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4r0QALoC01UCfSWtPxvHUVDI
GYZhMZ1My6cY9OMSh2pba19bJ0Tunql56GwRBUmMY/wbJVzeGJvtE6qROjQPektf
sUbhBWfm6dFcH6zdCuLbUC0SMIs/ofHc1/RFUZAHKM7GCMWzDcvOFlmz72JWt+cF
/C/KyCG2u95C0jpsGxzjMMs/3YxtOa153sBtPSo4rlp7kcohEhJJnVOvZQCVWQkT
HJHOVwcQ8GGX4X7xgZYwz5eOlVVNHxKoCaC1ctisR4hdYgqdYDGNV1v7P3g+BTio
HRaTxqKl6RnrucEL1ZntcJtai8/a4DtPTLhtAa7qd8ec5dbosmF3GKP+Y7YUCpRy
UwNlFmz8S9WDUFgmIXA33hU2V4XaNarVqPKos6weuDBcastxBUAREjPc8XNatG6q
RjkuCpasHWjiVI8vFldKEU6rDuT3/hFDrjkri4ZS6U425wz/Ff0riY/2co6WFG0Y
KAs8Dzk7VZYyQOEzetWk9wSd5Par5vbYF+NN3W4zmGb9VhBRHhAe8Nu/mArlqOzO
mJAUbLUsSeQKVYOMbgUP/rkBSJQvroNpL/1MnB60ztbhCCycJTTRV3A189FvjXvb
F4FR+ViZ6+cJE+Uxgnp8mwaVkEg6qLAxo6Dl7NvLe3K0O4mjgOgoIuoY+uQTcpvR
6xBWJVn3zHboFp3KbZ6vh6SN
=yAAR
-----END PGP SIGNATURE-----

--===============3718448618790627414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4761926154-2c273bf138a4.txt

917a5cb2e8d71e68f15462caf576d3b1bd444591 platform/x86/amd/pmf: Notify OS power slider update
825608b5cc770d50b6e17cca066176516b53d63a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
aa3c6cf74448d004c160144d2af52c08d3789892 drm/amd: Move helper for dynamic speed switch check out of smu13
b76b70b927937bd6810994660fce1608a78215ed drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
b1a49d1ffc8b5ac357f66bd1865ffd1f368118f5 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
0ca7f6c891ab1e279c62e782c40844d9958a3613 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
07388d977886964121981fdd9db235dda93b7fc1 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
ab607241c13fb900e988c251647e612145f9dcf8 blk-mq: Fix stall due to recursive flush plug
86cae4986355b047ecdd0190a3de2c0626b00668 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
93e8a8584dc2a08470ea7f2cd9b44940fdb89826 KVM: s390: pv: simplify shutdown and fix race
50a6677df757e0fa4c11da000712b651d23d5891 KVM: s390: pv: fix index value of replaced ASCE
cf8799edbc241a5a317bad3b00847ce4118e8253 s390/mm: fix per vma lock fault handling
ae27c9e74e932726f070ca8671929977428dc940 io_uring: don't audit the capability check in io_uring_create()
a6a725dfaa4225ea5d3a5cc1d5870e6f1874f301 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
2b4128209518fedde96ea8cd43da7381bd9c614b gpio: mvebu: Make use of devm_pwmchip_add
3ddafedeca9c20a91a79a56324b48b71200cc9df gpio: mvebu: fix irq domain leak
37dc42bb96877198f67856868fd055105bb01d1e regmap: Disable locking for RBTREE and MAPLE unit tests
f92dbff270b280d6947bf0408d70c8c85dbfd8e6 btrfs: factor out a btrfs_verify_page helper
7eb67d573b4e675f6b3650bce5610a24957f0b02 btrfs: fix fsverify read error handling in end_page_read
84698bf1bd8a8787fd305dbeba37a01bf9eea565 btrfs: fix race between quota disable and relocation
aaefed9c596cb0cd544b3a865966211009d263f9 i2c: Delete error messages for failed memory allocations
c9c66d4d6b143966b7a688e0e1f2d88d3a7dd9db i2c: Improve size determinations
4f2081fe5249c0adeabbfa214d1d9473c554c8b6 i2c: nomadik: Remove unnecessary goto label
3c10200f3812b417c9da46f32e7aad82f3f01a78 i2c: nomadik: Use devm_clk_get_enabled()
07ac1027bbd50d557ccaad6c593d9db6a902d7e9 i2c: nomadik: Remove a useless call in the remove function
d52c583f33e97996448bdab06b3077d2e693ee36 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
b958f530af3f758b542a232d7eea97baa71a80a8 PCI/ASPM: Factor out pcie_wait_for_retrain()
98165466e445dd5703b3518f0a80db69078d442f PCI/ASPM: Avoid link retraining race
43282bf8be9ff42ff940b92aed1126cc6db605d0 PCI: rockchip: Remove writes to unused registers
f82967b568ce7c802eebabe1db8d40cb9c099d56 PCI: rockchip: Fix window mapping and address translation for endpoint
0909343d5b77b13a9136df623242b8e7ab27b1f3 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
a43840e043fa00c8b4a7376e76f431e314e0f06c drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
b3bdfd36d5afd74f2f31966f1c2412f61e943783 drm/amd/display: Keep disable aux-i delay as 0
b24966087839afa84ea91dcf4953aa9a1a46c763 drm/amd/display: add pixel rate based CRB allocation support
a75ff3b5626a58573d2e5507b099ec2d681001e3 drm/amd/display: fix dcn315 single stream crb allocation
10613f31d724d25dc2b7676f73f3b79fa519d315 drm/amd/display: Update correct DCN314 register header
2c320d5878a4f38f6f9940d6688cf2ff49ca9bf7 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
31231bb5fbf5a934e7ae18e1d692e5417d026eed drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
06d40b96a99bd2341680a247b89b2de703f3eadb drm/ttm: never consider pinned BOs for eviction&swap
82d74d4e4e726ddbadb68bcdb8c15ea4f4219153 maple_tree: add __init and __exit to test module
81feb8622ff5cbb9555d3adeba88c32015462868 maple_tree: fix 32 bit mas_next testing
5b9e00d13dd53f66fc1c48eaea3996e73e82eb57 drm/amd/display: Add FAMS validation before trying to use it
0bad882a7b23bace1720d837b57326f44ffec774 drm/amd/display: update extended blank for dcn314 onwards
efd462bc5fb29e76013e67d500b236ac3749f62c drm/amd/display: Fix possible underflow for displays with large vblank
a4aa3ac742684a00156141a329162c93f6e959e0 drm/amd/display: Prevent vtotal from being set to 0
673591dfd7f7b745101ef604d58d5e60c66c7b50 jbd2: remove t_checkpoint_io_list
7172d22474530b11bde41794569778907e3f688d jbd2: remove journal_clean_one_cp_list()
d705ca3212e8782e3ba502bcfd123c186a155f05 jbd2: fix a race when checking checkpoint buffer busy
6c53ea107d329260861e0105268be7346de8391d ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
ac962b31b492b88de54f8554fc944374b3bb1383 ext4: mballoc: Remove useless setting of ac_criteria
58af9c422641c5c2df1a6a6c7eb64d7046d9f375 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
5ce06e2d35084004b89638be317bd42653be0ef5 phy: phy-mtk-dp: Fix an error code in probe()
e48cfed095bdf03ad314bf75cbb8f45f804952ee phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
98d6ed3617752ca3585ecc7b957ae5d8fce9a749 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
8ba7f3c8074035528647a07b91126977b888f33e phy: qcom-snps-femto-v2: properly enable ref clock
82a1981aab003b312ad493f43d2752b17876108e soundwire: qcom: update status correctly with mask
8e575a54267117b27d20b0cd3f47d134d441ea50 soundwire: amd: Fix a check for errors in probe()
17a53794e533feff03c5fe418a703c87f9b5e0f0 media: tc358746: Address compiler warnings
c844056e0c4d1947af0c1f86b97edbb9e12266fb media: staging: atomisp: select V4L2_FWNODE
593e3fb001036134e256cafc8ad8efd271791d13 media: amphion: Fix firmware path to match linux-firmware
8198eee21bfbec392694a95a612cba81d98bceba media: mtk-jpeg: move data/code inside CONFIG_OF blocks
2674791da00d0e9cf1f993b933e70c4a90717b02 media: mtk_jpeg_core: avoid unused-variable warning
8f84273bc13cbe775907105aefee91eb4982b0bb i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
5ff2f80c9b051d958ae3e66547aa317249b639d0 iavf: fix potential deadlock on allocation failure
742ad9a314e81947b94bdf4c8da91e4a7f9e3eed iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
da3b0138434d22d782cdc14eea605ba5fdfff98a net: phy: marvell10g: fix 88x3310 power up
a546ccf474c6c56729ae27fe6ec47df09970ed4e net: hns3: fix the imp capability bit cannot exceed 32 bits issue
e64581b2057eba300b57df9ca68ec6da865b0e28 net: hns3: fix wrong tc bandwidth weight data issue
3c82d1cf5550f045e795472ca1b42b7d58556924 net: hns3: fix wrong bw weight of disabled tc issue
9f94408ce8c8441b95af3d408c5d00aebf2090e8 vxlan: calculate correct header length for GPE
d6c9f6a4df504d1f9ee360b21653c2319b8a77ee vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
39c7520f0abf31a94d635be1a90b64318260411b vxlan: fix GRO with VXLAN-GPE
45c4fe085b6a45dc3a0db1f23a33b0c14c74a635 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
83110db4fe14a81d6a5fb6b87a28f7654ec80e05 atheros: fix return value check in atl1_tso()
7e5a65bfaacd934885c38bf41e29d89a82020df0 ethernet: atheros: fix return value check in atl1e_tso_csum()
c5bdaa3b5d119f28f242b6796b4ba8f802d448fb ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
401dce436214b9431b521b885f434a435df390b2 net: fec: avoid tx queue timeout when XDP is enabled
8cc0ff5bed72a47d17315138d1b8068e5bd7cdcd tcp: Reduce chance of collisions in inet6_hashfn().
2cba48a1f429ef8a2cffb839dae5e24f1208925d ice: Fix memory management in ice_ethtool_fdir.c
906cb08cbd5285a1dffc4670097e7e7b336b7c2d bonding: reset bond's flags when down link is P2P device
ccadb3af20bac6f9a4b116d78e38aeab2d3a7fea team: reset team's flags when down link is P2P device
ebed250c59325550d0097ef4f31786abbc4fd890 octeontx2-af: Fix hash extraction enable configuration
378e58f2b0e642c667e4b7ebeeaf791c0ff0c57a net: stmmac: Apply redundant write work around on 4.xx too
9fdd6b491532d840aa771499b53103c99210ede6 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
31ff4f9dbaead2542cfe916a5293a9d390e8b242 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
07a38486ed21474ee64e97b2cc3b43bbf75002d8 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
557a5cd9f2896581215aec3aae41cac6cb8a7117 igc: Fix Kernel Panic during ndo_tx_timeout callback
141cf16ffa7bb3f7240706d2a87a2ad69a38c7f4 netfilter: nft_set_rbtree: fix overlap expiration walk
fd97b82afe6adb263b8ba21344198942bdeab96b netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0e518866b949b5809d835474d72b4524fa14bcd1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
f07761c0212f1be26749d25b63015e265b033bfb mm: suppress mm fault logging if fatal signal already pending
f84886990819303e9669b280d9993f48e23f9f7a tools: ynl-gen: fix enum index in _decode_enum(..)
e72c38b4d58cc5d642b58a6d7fad605232074181 net: fec: tx processing does not call XDP APIs if budget is 0
4cd66f6602a9126e1f8db106e2919e755df404c0 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
33726fa8c3e09981f9acf34fc9cbd84431ab13cf benet: fix return value check in be_lancer_xmit_workarounds()
3ce681131cf94b54f85df754035aafd210b0a973 tipc: check return value of pskb_trim()
7d1eb7415f563b62109214a59c783330c30ddd72 tipc: stop tipc crypto on failure in tipc_node_create
5e1dd48643466105f2d184f7013521772fa13179 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
28a523316c857cea4e34579998f79a2150f8ad92 RDMA/mlx4: Make check for invalid flags stricter
5352e5dbdf3323456962d88299408375ab865203 drm/msm/mdss: correct UBWC programming for SM8550
287d3e322ba8cfd8e10e1bd98a99504f18570c6c drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
7dedaef71bc2e044376df38ef1aa6b17aa2afa7f drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
892cd3d42dcb3a0b6e967b0ead108f394731e5c4 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
5292519005614e1f7f6a9d80fe1935f08f511dd7 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
08125194a4929851ba86a3bb947913d6e4dcec29 RDMA/irdma: Add missing read barriers
699ac68b15308cb9af1337f22adda73c163acf75 RDMA/irdma: Fix data race on CQP completion stats
8928c54137b04bd4c66352f98ae32b05fe3824c4 RDMA/irdma: Fix data race on CQP request done
ab17aa1dcc62877f680b5585fec7e17759cfeaf2 RDMA/core: Update CMA destination address on rdma_resolve_addr
65c6a20fd543dcb3f9065bc3c39d904041e5b8f8 RDMA/mthca: Fix crash when polling CQ for shared QPs
ebbc1025344b4fbe2a75739b1cfd845b7b8cb604 RDMA/bnxt_re: Prevent handling any completions after qp destroy
01effd25b90324897354f70b5550792ef47e2710 RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
0773ce8c6fbc130b9c644d736b045677f3d322a5 RDMA/bnxt_re: Avoid the command wait if firmware is inactive
4b025e9433b8600930bccec752a28a7b754d36c5 RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
65c63f11a3f833c43aad015381346fc9e0bd12c6 RDMA/bnxt_re: Simplify the function that sends the FW commands
21a905f63ab8c6d5374b07ebf51edc2e48445724 RDMA/bnxt_re: add helper function __poll_for_resp
0dcb164b31d6bc89430b7084cda60731ae9b7ee5 RDMA/bnxt_re: Fix hang during driver unload
cf5acea67349fce85312ccf37f3686bae3b0f6a9 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
96839811801c6ef36d2f153f8de5001f3198138d drm/msm: Fix hw_fence error path cleanup
810bb2414f85a04aa55a8a085f13772b94426fe4 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
d830c25df3e23b45c3725ce872a01f744d1c06fa cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
e60940f9b66cabb8398420fe07278e1b1e305c9d ASoC: fsl_spdif: Silence output on stop
f05fa9726c530859cad02e462712633cf095c7ba block: Fix a source code comment in include/uapi/linux/blkzoned.h
b002683fc7e83509f9bf1e7d0e39ddac7f47e857 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
1684e51e71351776bf33a3918b76c2c2cebf2565 drm/i915: Fix an error handling path in igt_write_huge()
fcfe516772998f2be2b366de9262f4ac7a019cb1 xenbus: check xen_domain in xenbus_probe_initcall
9051796298860fd9877d1a9c1ecb7a69e1f90756 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
3419a07d2a0dda27fec39e44af429d1945c593c7 dm raid: clean up four equivalent goto tags in raid_ctr()
32ccb570bca109f893acac007988f709bcc5ccf1 dm raid: protect md_stop() with 'reconfig_mutex'
967df0cb72f344b33638cd08a13ffdacc98d30a3 drm/amd: Fix an error handling mistake in psp_sw_init()
a35dc1d27b9430dd0d4e46f63e6d548b50b989ce drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
1e3072e103a7458b2c90e78c97e8545a48c63fd1 RDMA/irdma: Fix op_type reporting in CQEs
ca01f14cce3f328bb49d97ce890e578cd3f2d89d RDMA/irdma: Report correct WC error
e5b9fc8fab57dbf39bde6f3e8663d1622349479f drm/msm: Disallow submit with fence id 0
7b5adb8102dce5b86853829af070a24853a3665e ublk: fail to start device if queue setup is interrupted
17e93d64bc12dcac118e5d72d7aef67348574ca9 ublk: fail to recover device if queue setup is interrupted
e0b06efcee3f753c31a9574fd61f0f5c0158b87f ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
c60c1781353cbf527edb5029df48fdda57c650aa iommufd: IOMMUFD_DESTROY should not increase the refcount
b83c2b6d0caf7a8aab4f819259d06dc8421ff9cc tmpfs: fix Documentation of noswap and huge mount options
6abcc65baa680e425e5df888a4bd6d751845fe20 ata: pata_ns87415: mark ns87560_tf_read static
e39d6f07d80a4f73132df663b2d347716daabaf5 ring-buffer: Fix wrong stat of cpu_buffer->read
e527d36dd4f838157559d4892967ae24b860e5a7 tracing: Fix warning in trace_buffered_event_disable()
f0223a70f1730142ca310aa601078faac85d92c8 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
f7a353cebd82bdfbe65c6d167cac6d07ab5acab0 usb: gadget: call usb_gadget_check_config() to verify UDC capability
dd310c942d52aeb8dc7179df7b897bc3b5f76be8 USB: gadget: Fix the memory leak in raw_gadget driver
04db3f79cb67345ce34b2b7f9e011c5cc58836dc usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
5493ca8e0dfc7d945a233d3e7f150e76c2dc5d66 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
6d6dd8e5eaa3aeeea9962eceaf0b8163c92a7bd0 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
aa5307dedb94756a8d6839c7241826c6467df3b3 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
e4bb185d663e7532f9a5d514e0b64c093a5e4446 serial: qcom-geni: drop bogus runtime pm state update
3ff3f1a5d59d337acd9a566da90e8009b48fc2c7 tty: serial: sh-sci: Fix sleeping in atomic context
4310d10f77133334539831bef6f53d7c95142d36 serial: 8250_dw: Preserve original value of DLF register
8cb9eb6bdd3d75f35814e448b8438e5fedd26c31 serial: sifive: Fix sifive_serial_console_setup() section
b251fbe2b9cf9492a98169bc9b82eeded68b6f51 USB: serial: option: support Quectel EM060K_128
1822b523b4be323312248f2ac61da03c45aad591 USB: serial: option: add Quectel EC200A module support
77846b42600b9182df299c472b53719fb3a041f4 USB: serial: simple: add Kaufmann RKS+CAN VCP
5f6f84564c1e67f1ebffa34bc532286804133104 USB: serial: simple: sort driver entries
0ca064e08085c240b6e800f6088b2036671ef516 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
fc76fe8c197ac9b9c97eac96099b91e6ef353d59 TIOCSTI: always enable for CAP_SYS_ADMIN
0f909fb6ad862dd5a7966fac29fbf61b3ddb8e5e usb: typec: Set port->pd before adding device for typec_port
3e8264a8aeb45769d82dcae0d0db66b70e0d3080 usb: typec: Iterate pds array when showing the pd list
6b59c35d390379f5c05aa2a58809cb580b689bcb usb: typec: Use sysfs_emit_at when concatenating the string
c18eb8fc48aa885a4c5afd54d6276f5e9f7686fd Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
9b51b3f4179989100de2c1effcb5e1df518ac51d usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
031ac48c851c62c235c06db06fa3603f7ca1fad6 usb: dwc3: don't reset device side if dwc3 was configured as host-only
b4f5526833891a8b3ae5871d1c73bc9a62e17d5f usb: misc: ehset: fix wrong if condition
314828dbe6886ed25de7f1c3d4e6959f32f94d6d usb: ohci-at91: Fix the unhandle interrupt when resume
7387425df798b86274315c7502d92684fc97ea38 USB: quirks: add quirk for Focusrite Scarlett
8ecc666b7e4c773a5c9c63e93da37fe5dc1a9c6f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5eb90c28237258d4ca8052709907b3623f98cb23 usb: xhci-mtk: set the dma max_seg_size
c75867dbbb4f93dae6d0b3091bf8a6319bee419e Revert "usb: xhci: tegra: Fix error check"
8d767c8bbbca37bbb4959eb8e3a1524b8f7a85b6 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
b2888a519062de3a0348f1c2161d4269fe364e25 Documentation: security-bugs.rst: clarify CVE handling
fa413336322700247f51b87c7959660f5fa021b2 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7c7141c946a6fe21b7e8f93c087d97b3167778f2 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
212dbf9311f8df00d21d547a496c3ec5645a4c15 tty: n_gsm: fix UAF in gsm_cleanup_mux
29c758e8e0f449060f3e96a11b0746def60abb12 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
b5cfedf1f30d0c68f07140c107169b8b6ebb334a ALSA: hda/realtek: Support ASUS G713PV laptop
82edd63d039e3e71b59bc5bdae11439f1b3d1faa ALSA: hda/relatek: Enable Mute LED on HP 250 G8
9481f5d053321b43ad011eddb4365006797ee95c hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
c240afbaf0c6cd12cbcf819e00632fadf497615c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
6f91c81c7a6b43ac9b5b2db0777527c1e9eb131d hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
beb8b5f9a5eda1d9e928213e94d5a47c0bf0061f hwmon: (pmbus_core) Fix pmbus_is_enabled()
51c67b6cfb4290df54762ebaf7e6bfc384263de1 hwmon: (pmbus_core) Fix NULL pointer dereference
d29de2db3352cedbfd2cc07270baf8645eb542f7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
3fc88eaaf895108b738588db5289785b534754b0 btrfs: zoned: do not enable async discard
9e20489b4ff09d21051220ea693eb4473067606f btrfs: account block group tree when calculating global reserve size
ddf75ddc34ab1c59553255542f0fc3242ba9b598 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
2bd589f879482a210093939760b7ed192b9b0161 btrfs: check for commit error at btrfs_attach_transaction_barrier()
c7d5c023a1a887c6f45c666835ba4840207da2d3 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
37d8c4fe733c150e9184eb3ce7f442eefb8131c5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8cf6b60421ef43056d3a5f1e7426b9da3a3133aa file: always lock position for FMODE_ATOMIC_POS
11aae6f417cf8563892a842df68cb68a7aa9469a nfsd: Remove incorrect check in nfsd4_validate_stateid
180bab357237e634e7d2cc482c975652fabf1016 ksmbd: check if a mount point is crossed during path lookup
20a2d04f5b3c6576bcb5e6968822067e780cbe63 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
c569682f722447414db89d5ffe50684db53f8500 tpm_tis: Explicitly check for error code
53daa183332a01bc66bab8e724352985827acb86 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
aaf75fa333693496820844c399a582aece328a9f irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
10a14bf68a5957e3c3438e8d8a2315ebbeb5b497 locking/rtmutex: Fix task->pi_waiters integrity
7c3ace2bd579156ed6fe84eba28391fc69fc3e4c proc/vmcore: fix signedness bug in read_from_oldmem()
8850c2cdbfe2fe1c148790bdb9a43179c645cf91 xen: speed up grant-table reclaim
f92620226fcfbe3c2a09e1298a2172eb38b8252b virtio-net: fix race between set queues and probe
4e798436713c06e0fe06428c63099f2a9e255660 net: ipa: only reset hashed tables when supported
32be74b7da4a3f97a15be8452af486f0f6833b93 net: dsa: qca8k: enable use_single_write for qca8xxx
2352c0a8f55c2784ad1d284bdf9810fc616dec7c net: dsa: qca8k: fix search_and_insert wrong handling of new rule
0836e848f935819bb5f3ac11754a43932be52d08 net: dsa: qca8k: fix broken search_and_del
ed2349c629640764f3a3c0c0bf4c483245afebeb net: dsa: qca8k: fix mdb add/del case with 0 VID
508de9abd65c120b9fc25be7e4c5ab302b005491 io_uring: gate iowait schedule on having pending requests
a7d4fb7fb701ba0eeb5b72225f53f3a6a2364846 iommufd: Set end correctly when doing batch carry
d9d1c7bc458ff539706b952fad96220869532bfe selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
77ac9dee620014a15dd5fc9b78c5afad063d2682 selftests: mptcp: join: only check for ip6tables if needed
dfb53f337b82cd434bc888ebe2f4196224fba07f soundwire: fix enumeration completion
4b04e2c93a550a4209cbf99e95452d83e94fbe9b Revert "um: Use swap() to make code cleaner"
9647094cd0e5361a4aec7e86ab8bb61d70e9879c LoongArch: Fix return value underflow in exception path
0d57c9fe823c3599426226ac3834f8a2288764d6 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
859b8286c59e306d58a3a134e81807bf7a6e2d5d LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
b3c96172a41f2872955add5a80d5b3df35d4dd3f 9p: fix ignored return value in v9fs_dir_release
9c350037e154009be0f41d2bed52c7ac01842034 fs/9p: remove unnecessary and overrestrictive check
f992e538f9d42d758d1f1e59e7ad5fc94b9d7a41 fs/9p: fix typo in comparison logic for cache mode
bfc2aa1334bea3e57d77ab3d5b5f00445b1772f5 fs/9p: fix type mismatch in file cache mode helper
2cd408210f912401da83d9ce674733df32a75970 fs/9p: remove unnecessary invalidate_inode_pages2
e69f79e1c06dc450b4eec9eef4f6a67f18576eca s390/dasd: fix hanging device after quiesce/resume
5e2cb42d4a0c27b5cad189120e0d9e10dc40c004 s390/dasd: print copy pair message only for the correct error
66b538f4af4b979da2b671436ce0c4dd35baa0d9 mptcp: more accurate NL event generation
f8d991ddee79756106815f16d7160a216f306a25 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
e82c06b81c82eb63f69eec95b4e51c483734bf01 arm64/sme: Set new vector length before reallocating
663132b1929581bc097e18652d1e27b2187dd21f PM: sleep: wakeirq: fix wake irq arming
223ff7e907a175ade151b31c60d04fc5088b3634 thermal: of: fix double-free on unregistration
7f33d5cd71e4962110ee3337f80db80227905533 ceph: never send metrics if disable_send_metrics is set
8467c7a65ede9683c04bd7437246c0f981cdac9b drm/i915/dpt: Use shmem for dpt objects
c142fc54efbb96e4c418d0abc98294b20fe5a13c dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
86157d7c8ae90518dfe5e76651ef5bedf3d6c4e3 rbd: make get_lock_owner_info() return a single locker or NULL
eab5b8e8492cd414d91f46799d101cbea777a7b8 rbd: harden get_lock_owner_info() a bit
b262dacd0c5e12868970034d80de733653840ef7 rbd: retrieve and check lock owner twice before blocklisting
912a99ac5e183af35e2b3ebad6ff68308bbb4039 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
a20a66ec3a3f66cc0ea391fcc422994d62908958 mm: fix memory ordering for mm_lock_seq and vm_lock_seq
617e3d6d704abec2e929d7da04b1fd058efe6c56 mm/memory-failure: fix hardware poison check in unpoison_memory()
503b14ec6486f8cd658002c84b733c089b6d78e6 mm/mempolicy: Take VMA lock before replacing policy
b204532d32500e5e057b835ced403cb356c3a889 dma-buf: keep the signaling time of merged fences v3
21437846116a53a9eab1c3cfd013d85303fb5440 dma-buf: fix an error pointer vs NULL bug
2c273bf138a4469b28418dbae2a59673e3734868 Linux 6.4.8-rc1

--===============3718448618790627414==--
