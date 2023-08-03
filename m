Content-Type: multipart/mixed; boundary="===============5928104504905235424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Aug 2023 08:26:52 -0000
Message-Id: <169105121208.2701.1366252226098374460@gitolite.kernel.org>

--===============5928104504905235424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 4e382c2b468348d6208e5a18dbf1591a18170889
    new: 714a286bf9ee3740260c61471ed72d10bd17336a
    log: revlist-4e382c2b4683-714a286bf9ee.txt

--===============5928104504905235424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691051208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691051207-8aff70664a57653b8670849a4b5e2ee25f1ca932

4e382c2b468348d6208e5a18dbf1591a18170889 714a286bf9ee3740260c61471ed72d10bd17336a refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTLZMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FvsQAMp8km9K4v4lZ3xWpZgh
JplIGWj3heNSlKd79GqxujL3+VtNX2z9Q3aE0YIsesvbhpIxuRSTAfBJUBUb9ocE
aeSqCxH4lLshH429s7PtvbyWC8ZEjVJIw9x83Qke1W0iEG02tcONQCCpHKD/Gu0h
MbNCF8VSbVWRjV3nlwe1IgbG37+dTKuVSAcN4nDg/nEQ34QjkryOVq6os2kT8h0u
ccIYEFJ4Rc+/Sy5RbcEGwxzJxvjylqTMjXHm+LEsdSV5MfnRZVoo3SYK6BLRD5ow
FG9fVS61w+9LakhgqUthF9LQPGro1DhvF1QciGHvALk8yp7DOFYR+XSaIofLskzT
1YXSs8R2Yiou0ukG+/2CSx6o1L+upQE2LMZAehYy2AjWYuL11JHblx6hScL/HMeJ
VTp012M7HK+NQfNjrfxvYeNnNX2AI3RK3WdLblnrpicPpJUl4+s/ORuoMGqjJiO2
yXsKMT/YvEvosomjOVn/JoZ1wrH/r1rM93I65BCWOvGGsODZXeJAWcISeJPwLm8N
W8VUjwHbhEf5dJnK0wH2UFlzdNk9VKCHUaFZfpmxQCy8XSUGskrY8p9yidwXHGNi
T3u4+stc2tO4KFvWutrVIT4H8lMgMt3tffnsaHZThkT1Wq91B+VamJOPFQMDt8RY
QLD6wr8DdJrvPRoz64UHDEiY
=gZrp
-----END PGP SIGNATURE-----

--===============5928104504905235424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e382c2b4683-714a286bf9ee.txt

71bcf64f908328e19169a3c7bbfa9b4dccf86b77 platform/x86/amd/pmf: Notify OS power slider update
b94db3f542f904bfaf584f6842a2c9654182999d platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
3d7a757d2c15ef26ebdac20bf6f10da8d94b7918 drm/amd: Move helper for dynamic speed switch check out of smu13
979f8de763edb0d6744f1e397a3c7e46d3eba400 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
2ecab4882ca368d5e65627cce63b78731cfcab6a r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
3e5ea6b6a571c37ceee837ac25384c2f39e52a8b jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
91450dec0445f4d12f960ba68d8d05c3cb2ab5b8 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
7bbda96776298ee321bc0f21428a1bc70ba61742 blk-mq: Fix stall due to recursive flush plug
959dc1b16ea3f1db1d3be0e504e3a2ae126d3b87 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b5b88c86258a5e74837e20fa3f98971c85a5cc61 KVM: s390: pv: simplify shutdown and fix race
f1c7a776338f2ac5e34da40e58fe9f33ea390a5e KVM: s390: pv: fix index value of replaced ASCE
aa52a654da5fc973272db891bd0c8a8fdcc66bd6 s390/mm: fix per vma lock fault handling
384d3da61118bee8336e4aa06f3880d54b786061 io_uring: don't audit the capability check in io_uring_create()
3f8f1601128b33e9af35a0b8df7b68a839b5c755 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
53638f73948deefb886b8287a8923571b2515480 gpio: mvebu: Make use of devm_pwmchip_add
d9b791d8362359d241b4e8f4b4767c681ffdb6ef gpio: mvebu: fix irq domain leak
96229406255f0ce8f231cd1e7c5ea76be3870879 regmap: Disable locking for RBTREE and MAPLE unit tests
c42d836e2ef5e8f90bb8674b77e7aa3b8d66d040 btrfs: factor out a btrfs_verify_page helper
693a76175826dbf5745fb292af44bd8c911ad3a9 btrfs: fix fsverify read error handling in end_page_read
50cafe0581ef77175efe08a777382ebe3e1d0a29 btrfs: fix race between quota disable and relocation
576c5fa88dd72352809ab70fef98e8d8140f93b7 i2c: Delete error messages for failed memory allocations
00f38672ef5a1dcc871992a6b13d5c4a095bc53a i2c: Improve size determinations
b6014022b64a1987a5bf48f6e26443338769a395 i2c: nomadik: Remove unnecessary goto label
fc491dad925fca04f851f6ff8d1abd5bb023e207 i2c: nomadik: Use devm_clk_get_enabled()
fb0c501d7293fcc63b010dfadc5ea64f11a95975 i2c: nomadik: Remove a useless call in the remove function
16caca59a23bfeed2591b7cee972b4632e2a0a2c PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
874b9d8a92d534fb6fef6853d1d1f6652adf4f39 PCI/ASPM: Factor out pcie_wait_for_retrain()
b71a2852f8cf88e463645c53110e75891c26fc54 PCI/ASPM: Avoid link retraining race
317b9617417b7adea445d4caecb6baccbf81f50a PCI: rockchip: Remove writes to unused registers
544c121cae02e7511165a2f7580d1252ec3f10c7 PCI: rockchip: Fix window mapping and address translation for endpoint
776ae6b0616781d4aea48c71cf2d278b769a2512 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
5705367911810afd2ec1c64a01ace8bad9154d09 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
45510d28524656184a71d68a58e182557373c903 drm/amd/display: Keep disable aux-i delay as 0
edac24ed87c8e697aa9239774733f13adb7198c1 drm/amd/display: add pixel rate based CRB allocation support
bd0e7b7c28d3e427a997f7188c902d92f3d202d9 drm/amd/display: fix dcn315 single stream crb allocation
452bbeb39ea506f33ab550bda7ecd262db36f707 drm/amd/display: Update correct DCN314 register header
f73fac742bb1ce97e9135f9729eb7bcc20293d81 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
adff2d7cc515ec9b73a711b51c76f8bd5c548ced drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
c24d051e6b48015e32f1361cdf67e1784dd14a9f drm/ttm: never consider pinned BOs for eviction&swap
79bad53f7e526ced7f7e67a3b4585a654579acfe maple_tree: add __init and __exit to test module
2401285f91c0e23d76bd4a88ee27d5ed14d07d76 maple_tree: fix 32 bit mas_next testing
74f46ce3474762ab30cfc03fe411a15355099d05 drm/amd/display: Add FAMS validation before trying to use it
8e2fd3a1588ea0bbf16f706845071a1fadabcff9 drm/amd/display: update extended blank for dcn314 onwards
64bc8e10c87adf60b2d32aacf3afb288e51d5a62 drm/amd/display: Fix possible underflow for displays with large vblank
a0fea63317b755fb6c17d07123044cc6372bfc2e drm/amd/display: Prevent vtotal from being set to 0
d254d8814025454bb2ff191080fc21e8681e81d3 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
a0f2ba186693ff7101ec933749058bc8aa33cc87 ext4: mballoc: Remove useless setting of ac_criteria
339fee69a1daa71d6f97e47a867e2c32419a2406 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
e73498bbdd62b4b187f0d0c70084eed02caa31e0 phy: phy-mtk-dp: Fix an error code in probe()
8465ebae166d86a2678c51802cf81dcbc2046fcb phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
fdf6f1a46680aedfadd45af6956af6a2abcc1226 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
7b988cbc65c434789d77b7b6139db7d58a40dc18 phy: qcom-snps-femto-v2: properly enable ref clock
f716d59dcc675c0bc7bc58c4d617b2ce4b87cba1 soundwire: qcom: update status correctly with mask
73c9da33b9ec9a174a205fc07049740e71590380 soundwire: amd: Fix a check for errors in probe()
68799920f634344a3a5b41455468916a0c0b6b7d media: tc358746: Address compiler warnings
f660df7a5d626a75e95fd6ea674bd1db506ba25a media: staging: atomisp: select V4L2_FWNODE
1c47de39107b36c7ca0e25f2996b1f0f5d49524e media: amphion: Fix firmware path to match linux-firmware
46256d801a5ec223e337d07983aba9a7a3db98cd media: mtk-jpeg: move data/code inside CONFIG_OF blocks
b96b9635df28a35008f5ef048d8cc249f2de0a01 media: mtk_jpeg_core: avoid unused-variable warning
0ef05b8f83edd105252fa0a3086ad99abcddf054 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f8d88654b5840fc5859aa16a1eefe46c38bdad92 iavf: fix potential deadlock on allocation failure
e62e51ccc8cb738e786d3c4a4603d85d75f65c4b iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
076eb7bcf7586a9078f179e420ebbd7386ad5f7f net: phy: marvell10g: fix 88x3310 power up
f89520d2e1c22407a929895437e7a0c59697542a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
7a0eab957136201e34c462ce341171f5d7041a9e net: hns3: fix wrong tc bandwidth weight data issue
4bf9ced9c06b75edea2b22fd86cdfe4a478ee437 net: hns3: fix wrong bw weight of disabled tc issue
3b0f05b8218a8a26fa037088a266bb7fe4c4b84a vxlan: calculate correct header length for GPE
c3a497decbeea7527f4bde23b20e447913101938 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bc1e4f99e2234de619ed780943ccafe6277d882d vxlan: fix GRO with VXLAN-GPE
ce69eac840db0b559994dc4290fce3d7c0d7bccd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
2111337afeb77730f5bc3bfb419171fe3c446ad7 atheros: fix return value check in atl1_tso()
e92b177161f17375bc275d3b70382294a1390211 ethernet: atheros: fix return value check in atl1e_tso_csum()
e9f329d943f2fe0e72ffe0c90b40f56e7de6837c ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
6fe0d14c767527c4129c752628b43ba492530b69 net: fec: avoid tx queue timeout when XDP is enabled
1e50c11ed44e28a57c6215a5e7643ae85c6297fa tcp: Reduce chance of collisions in inet6_hashfn().
5a36ae715590cc0bf6b06b618ca7c0bfc6a53c31 ice: Fix memory management in ice_ethtool_fdir.c
84d0bb176d851c2bc127b95d6a5a211d6c9641f8 bonding: reset bond's flags when down link is P2P device
213055a66c2c498e8a716caac6473cfe27a495c4 team: reset team's flags when down link is P2P device
f3ff2a5cca186d79c65e8219ee0e5020eb328041 octeontx2-af: Fix hash extraction enable configuration
7c83b2f01655dfd369cbf6fcb7d3edc25b529046 net: stmmac: Apply redundant write work around on 4.xx too
33f73e215d8f66120d20dea2ca0e9b135ec011f6 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
70539e9bc0e655fa71a69b0380b1476a4148fce4 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
79f44709aa7a744fbfbadd4aef678443290c6991 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
c12554d97fcd954d5c66bcd016586732cf240d0b igc: Fix Kernel Panic during ndo_tx_timeout callback
cd66733932399475fe933cb3ec03e687ed401462 netfilter: nft_set_rbtree: fix overlap expiration walk
027d00132487bcf2a4ee7493bb8de9d6331d48e3 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
14448359681062bf51d9c67e0264869548b79853 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
33e9ae3dac1224cc1d43932aed13b08dc790fbb8 mm: suppress mm fault logging if fatal signal already pending
fcbfd96a1e6131fbf8290e6f9e8621b06e5d90ac tools: ynl-gen: fix enum index in _decode_enum(..)
ece320c78d629c83332b2ad85b8cd52fbc345a5c net: fec: tx processing does not call XDP APIs if budget is 0
e57cfdb11295f1ade9eb20358b896474f0835886 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
122d387677aefc0aa6bdd2ccb4204cd4b6417552 benet: fix return value check in be_lancer_xmit_workarounds()
3a85a6487b908374a8cfdb9b7ed0e850c7ca2476 tipc: check return value of pskb_trim()
fcc62b0e34241e40ffd7b5f6c33ecf726fef5643 tipc: stop tipc crypto on failure in tipc_node_create
8b1fc5b540482c2ae31767ff46705cdfef7e77c2 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
acc0e7732247a8556426e4340e2985d235a01c9e RDMA/mlx4: Make check for invalid flags stricter
cdb23d0d7d0bcd3111974a24567d4e8ae8b6ce61 drm/msm/mdss: correct UBWC programming for SM8550
e7b18ba79cd3f282ebd9eb277904cdd1b8472a56 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
c4934d3966c766d93ea7bad16c38689b968cf4ee drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
7ded87a612f89c78fa0c8622388e48753da0db42 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
0370fbed4d5566935a1cfc2ccc6ce8a26ab51eca drm/msm/adreno: Fix snapshot BINDLESS_DATA size
ee38994979df83f24a0d4185450624fd3926edcd RDMA/irdma: Add missing read barriers
2623ca92cd8f9668edabe9e4f4a3cf77fd7115f2 RDMA/irdma: Fix data race on CQP completion stats
b8b90ba636e3861665aef9a3eab5fcf92839a2c5 RDMA/irdma: Fix data race on CQP request done
046e12b8fc66735ee784ab915909fb18e8623428 RDMA/core: Update CMA destination address on rdma_resolve_addr
d824dc70380c5e9e231942b9c9fe4bb7dca32081 RDMA/mthca: Fix crash when polling CQ for shared QPs
7faa6097694164380ed19600c7a7993d071270b9 RDMA/bnxt_re: Prevent handling any completions after qp destroy
973d3fa70af7912064b8c41d017745cc26f53653 RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
4e5c10167e724aa46319b9c26eda7b66b810891d RDMA/bnxt_re: Avoid the command wait if firmware is inactive
e0777f9c327f5fa09006ec9aa2504bb782ce0c9a RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
22dfc9dffb769609c55d39e54fe0510274be6139 RDMA/bnxt_re: Simplify the function that sends the FW commands
6de5b9944fed9b00b9ceaf7e8fe3210cd0ec44d5 RDMA/bnxt_re: add helper function __poll_for_resp
56f76d1368f878bd876c8c410bf0eb79844c6aa6 RDMA/bnxt_re: Fix hang during driver unload
8ac09b9939f10227bda7b3e5ac4ac3023b8e1611 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
e2808329b69aec619ba0960b9c4327fa50af1f42 drm/msm: Fix hw_fence error path cleanup
316db489647b8ddc381682597e89787eac61a278 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
b576cef3758cb651a92d88de190b1049aa2352ca cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
e4631ad24a23349cd8e82fd5834946c52abf128c ASoC: fsl_spdif: Silence output on stop
312c9b87bf1fc634571257830012c4f2212a42d0 block: Fix a source code comment in include/uapi/linux/blkzoned.h
20b4735ebf34b1a05963aa9ff483e005dd7f5797 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
6a2b89b6b75636605e43a009f6e665f8959ca8f6 drm/i915: Fix an error handling path in igt_write_huge()
7a72e63d926b728d24f73d2d6052f5e14be0c502 xenbus: check xen_domain in xenbus_probe_initcall
0dc2104c2221e6b7c8fb0ae65219df47e0a5e3af dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
fa00410d2df142b58388fb0742716ab5c48dfb95 dm raid: clean up four equivalent goto tags in raid_ctr()
032bfd60999f7eed2cbe73fc00a52c0d5a6a63b2 dm raid: protect md_stop() with 'reconfig_mutex'
d3e51257ec317a44b24964090ad245f19c828a43 drm/amd: Fix an error handling mistake in psp_sw_init()
637c2d569ca5b4fe3b91a3bd3082537401e715ce drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fd38ef70f9b88bbddafaddf19f0bdda2c64a234d RDMA/irdma: Fix op_type reporting in CQEs
15a2103d55fc9b395c868773b2c781c694591584 RDMA/irdma: Report correct WC error
e2e4bc585e8c251e69c9b969fa8b421e604e03f5 drm/msm: Disallow submit with fence id 0
6ab3e7d424cd413d7a5e976c8a30b4ffa84a65dd ublk: fail to start device if queue setup is interrupted
b3a1e243a74632f88b22e713f1c7256754017d58 ublk: fail to recover device if queue setup is interrupted
59679bd0049ed2c8e3c59f9e6093fa409e4a0e7c ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
495b327435b0298e9b3b434f5834d459a93673ce iommufd: IOMMUFD_DESTROY should not increase the refcount
d232314284c76f50b886237be978fd0528b2ff71 tmpfs: fix Documentation of noswap and huge mount options
8481fc3f53527918aeb27957200b0c5d52790bf3 ata: pata_ns87415: mark ns87560_tf_read static
54820008db2ec71d0b277bf29383ae4c7e56b735 ring-buffer: Fix wrong stat of cpu_buffer->read
528c9d73153754defb748f0b96ad33308668d817 tracing: Fix warning in trace_buffered_event_disable()
1099be4ad9d29d6881579882987dece70403bc74 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
9820f6e036d00cddbc2971ca823425bcd0ee179d usb: gadget: call usb_gadget_check_config() to verify UDC capability
9934e5d07c0dc294169a7d52f6309f35cd6d7755 USB: gadget: Fix the memory leak in raw_gadget driver
7175cc32ff513e488af252d819690930fb6413d3 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
fa69c355a429cd92a023fc629256094002aa38ac KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
00ab40209428c6ce66f5b7f75077d2d28906daef KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
31d7fc013aa4b309c42ddf6a12b9b09067b24fe7 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
7ceb28ca8a6756824ff03871250746080add89cb serial: qcom-geni: drop bogus runtime pm state update
867bf51492d68629e64da7ee906eb81e41fc6cbe tty: serial: sh-sci: Fix sleeping in atomic context
12a529e625cbf4924c8234c909c23aa14ef63fa6 serial: 8250_dw: Preserve original value of DLF register
c83261b1a5c0f72ba7bde24578dc7b839f7e9a76 serial: sifive: Fix sifive_serial_console_setup() section
56637bd2de53c14c79a09dd0b304991193828e3b USB: serial: option: support Quectel EM060K_128
d62a293e0ad3e3dd0cdd301bf333863a33064812 USB: serial: option: add Quectel EC200A module support
0e44d051c8721db4f6b50acdbd1a58f33f8b73d1 USB: serial: simple: add Kaufmann RKS+CAN VCP
5b656220e65e3dc0b5dd98cba6387a6cb3a0a2db USB: serial: simple: sort driver entries
f8416e85c8c4c993a362123e18b1bf5e911b1676 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
41c60abd3eee9872d6bfbf6f2e2ab12117adef2e TIOCSTI: always enable for CAP_SYS_ADMIN
54c6d5fa59d2c800ca09472e4415b12c3ed64107 usb: typec: Set port->pd before adding device for typec_port
bd90eafbacf412c551950bdb75773244d4daed16 usb: typec: Iterate pds array when showing the pd list
816569fddc4e93589bbcbc9e0ff5bb1ae56a82cf usb: typec: Use sysfs_emit_at when concatenating the string
1590819eac4a660286ff82f80ac6c037114e811a Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
965b1f03e1d1b4220de45297a02361968b557012 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
317d6e4c12b46bde61248ea4ab5e19f68cbd1c57 usb: dwc3: don't reset device side if dwc3 was configured as host-only
ef61d54319fc306a68f15a3d00c08536406ad4f6 usb: misc: ehset: fix wrong if condition
a4b763650261c731107d7e74e21bf0ec44460a98 usb: ohci-at91: Fix the unhandle interrupt when resume
15cea3344f789b0706fc443df7edf9bd082f54e2 USB: quirks: add quirk for Focusrite Scarlett
d88c69c9e4cc203d37490348d601cff1a32d2213 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
6068d152870a151067fbf14c960dbc3998137a64 usb: xhci-mtk: set the dma max_seg_size
14e8e4a3f3cf29e3ec9673cf7484e9f9cf59ade0 Revert "usb: xhci: tegra: Fix error check"
90cd6f5e91548bb2d83eede3350d12522a92bc79 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
5d73dfff46d631cdbb11243f2af26adc39965471 Documentation: security-bugs.rst: clarify CVE handling
874555472c736813ba1f4baf0b4c09c8e26d81ea staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
b1b04b56745bc79286c80aa876fabfab1e08ebf1 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
74a8d6f50cc90ed0061997db51dfa81a62b0f835 tty: n_gsm: fix UAF in gsm_cleanup_mux
6a007b16261037aeb7a1b17434ae0532e77fed89 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a13620ff3b439d61f2604f0ab1450af4d470310d ALSA: hda/realtek: Support ASUS G713PV laptop
d205b153a4177d93566850e3908df72462992d48 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
c6790a9b035e5676044b65b380d05034c56ad5b4 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
7665493f77c9967170863dcff1d132fc4bfba69b hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
76f9deecf6ebe5a348b05a39a41e0ad18d1eb811 hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
db11ee9b500f0372366f2be0e14175d6f5d476a5 hwmon: (pmbus_core) Fix pmbus_is_enabled()
7444253cacd92412bc8d33d1c9b5401f52cdf0e2 hwmon: (pmbus_core) Fix NULL pointer dereference
843b4e161773852b5917167fff5f3d32c43244e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
2c28c5c52eaf10335e7b34ac3ea637ccf6858aee btrfs: zoned: do not enable async discard
1e8087589b5cf6fa17adaf57b64cf1656d77dfec btrfs: account block group tree when calculating global reserve size
ec0a56ae9519e7768b16cdd58dc48bc35a39ae08 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
db73d812bb952a87f5c8e7d3363975848129dac0 btrfs: check for commit error at btrfs_attach_transaction_barrier()
fdcd4b0d519717026788bba03e527df2de691b31 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e96954065d7fa34d83babea84e27ce8adb614213 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ab8160583f5690ff401216dc4ce0b794f99605c0 file: always lock position for FMODE_ATOMIC_POS
293f39e1d0ae3a4985e0276b76a48f3cde3de5b9 nfsd: Remove incorrect check in nfsd4_validate_stateid
0e625d2733657377731a1d3503d3170d034edede ksmbd: check if a mount point is crossed during path lookup
40c627dd6de33f635b6b42e6e11aedfb364924bc ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
b077d6531a67de10e89a3fb04cc57e523b0494ab tpm_tis: Explicitly check for error code
a0c05710f0cb37e743ff20778c9b43216473eb5f irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
018be618bcdbf1cc26ab551b391a9b9c538ece43 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
e7b25896f447578260eba01fa78339781a733e6f locking/rtmutex: Fix task->pi_waiters integrity
6efc575dd2a64375a459fb07a19e3377f5d488a6 proc/vmcore: fix signedness bug in read_from_oldmem()
c76d96c555895ac602c1587b001e5cf656abc371 xen: speed up grant-table reclaim
2488a91b54b5d64bb2e3328c562849761ae15109 virtio-net: fix race between set queues and probe
c00af3a818cc573e10100cc6770f0e47befa1fa4 net: ipa: only reset hashed tables when supported
d04084d09f7c5ce3a85c7a922270a66393f4ff75 net: dsa: qca8k: enable use_single_write for qca8xxx
3797de3d4b0f7da0b62420bcd6bb1766a288fe1e net: dsa: qca8k: fix search_and_insert wrong handling of new rule
bb7b454fff661bea9af0eb1fb6c63606bb0ffc0c net: dsa: qca8k: fix broken search_and_del
29cf01eed50fb7a128a442c6194494276f3c2df9 net: dsa: qca8k: fix mdb add/del case with 0 VID
45484d96d599ee1882d1b129899da18d79367f9c io_uring: gate iowait schedule on having pending requests
176f36a376c417b58d19f79edfce20db9317eaa2 iommufd: Set end correctly when doing batch carry
c9491c0b24f8543b53cebb099363db9dc903ce17 selftests: mptcp: join: only check for ip6tables if needed
c5265691cd065464d795de5666dcfb89c26b9bc1 soundwire: fix enumeration completion
453af7c2cc90335ca3838f23a6e4e8fb0a5b0f27 Revert "um: Use swap() to make code cleaner"
a04cb0c40887f2c0881d9dcce00b65872d9fa71f LoongArch: Fix return value underflow in exception path
47f0ef81b15e2ca24c91aad1585e52035e8225a1 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
c9d7e61044f5300dc5245fbe4bd951508c8e75d3 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
f1e24c44ab4dce954e35fe3eaf16e8577fd99a00 9p: fix ignored return value in v9fs_dir_release
00c6ee38522e04ef9f83c331bed2cb34472c3011 fs/9p: remove unnecessary and overrestrictive check
f7fb8699068fce6c7d72891330825933e5a0b005 fs/9p: fix typo in comparison logic for cache mode
cd27c7f7905657dc7cb479d44face94e4e936f69 fs/9p: fix type mismatch in file cache mode helper
592b0c50e3fbec08affa6b3b6b82c5a18bcad220 fs/9p: remove unnecessary invalidate_inode_pages2
274b5383e999576a0416269a1e6ecea580335969 s390/dasd: fix hanging device after quiesce/resume
8aba7fb2544ac6de5ce18a66dd0b6f8c5ca6433c s390/dasd: print copy pair message only for the correct error
c58951ccef60301225f0706a45802e19d8fc03e4 mptcp: more accurate NL event generation
684c1a948ece960bfa314a6c7ca77c4cd0e71785 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
807ada0e4aa3c9090c66009a99fa530c462012c9 arm64/sme: Set new vector length before reallocating
5dac557301d868a55645c5681d14a48da2fde189 PM: sleep: wakeirq: fix wake irq arming
adce49089412a9ae28f5c666e0bb12fbcd86b3f7 thermal: of: fix double-free on unregistration
c5126152c6f627ee25915f5c15d3ab58b3a4d05a ceph: never send metrics if disable_send_metrics is set
cf83bf01b5289661ae5baf5384bb2c9629ea3b4e drm/i915/dpt: Use shmem for dpt objects
441b3dd88f78e2fdafde17aeac3b5771430d8b65 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
0a83f816a8f1ed381907c99107652832965308bd rbd: make get_lock_owner_info() return a single locker or NULL
44f442aa19f0c992728c5af79f6aa9e6df2ad01a rbd: harden get_lock_owner_info() a bit
58f4cbe0cc874fe0025352019238c6b4d59d0eba rbd: retrieve and check lock owner twice before blocklisting
b53745bdb03e0cd45765ec4f7613c0069dce47e5 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
bdb3106af2b26e8f10dee7353f0ef63bf84fd6de mm: fix memory ordering for mm_lock_seq and vm_lock_seq
da84cd9b5e03464c177cabf9692853708626456f mm/memory-failure: fix hardware poison check in unpoison_memory()
e872d6b6ea4947fb87f0d6ea1ef814019dbed89e mm/mempolicy: Take VMA lock before replacing policy
6bd9952eade5bbcd099083ca782ad674f6b32637 dma-buf: keep the signaling time of merged fences v3
3d308a163115e275eb18366beb45b8c7c513a822 dma-buf: fix an error pointer vs NULL bug
714a286bf9ee3740260c61471ed72d10bd17336a Linux 6.4.8

--===============5928104504905235424==--
