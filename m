Content-Type: multipart/mixed; boundary="===============4122127343277391310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 25 Feb 2021 20:13:45 -0000
Message-Id: <161428402587.12909.18121321254607056749@gitolite.kernel.org>

--===============4122127343277391310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6fbd6cf85a3be127454a1ad58525a3adcf8612ab
    new: fdce29602f865b016012eadeaec99800da916d3d
    log: revlist-6fbd6cf85a3b-fdce29602f86.txt

--===============4122127343277391310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbd6cf85a3b-fdce29602f86.txt

d1eb86e59be09c12447fcb959783cbc70a9bec01 ACPI: tables: introduce support for FPDT table
fe7952c629daec6fb71f55376cb2ed543fde3186 drm/msm: Add speed-bin support to a618 gpu
6cefa31e810404dafdfcdb94874146cea11626c2 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4f2cf99d542c4070d5def1db20ce6436e5f92e53 drm/msm/a5xx: Allow all patchid for A540 chip
276619c0923f8fa6a82e60edb88a82468645362d drm/msm: Add proper checks for GPU LLCC support
45596f254061dae8ee04021c7146b362501a02ee drm/msm/a6xx: Create an A6XX GPU specific address space
8f03c30cb814213e36032084a01f49a9e604a3e3 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
4340b46ad1619c9607931a59d98d4d5093415475 drm/msm/a5xx: Separate A5XX_PC_DBG_ECO_CNTL write from main branch
1d832ab30ce64abe30571bc12931a296a8a27c4d drm/msm/a5xx: Add support for Adreno 508, 509, 512 GPUs
9deba2b8a5b5e15e8603a6b06abc0e6493c0f868 drm/msm/a5xx: Reset VBIF before PC only on A510 and A530
89c1ab960717fb0e9b61c8cf90316bd41309e90a drm/msm/a5xx: Fix VPC protect value in gpu_write()
cce212d84415635ba9a848afd94e9f61444c9187 drm/msm/a5xx: Disable flat shading optimization
3f2bc3856bf175c751736c7323188a401ad10a0d drm/msm/a5xx: Disable UCHE global filter
e0485f1d042188bd501746d01a13417e327b40cc drm/msm/dpu: Fix VBIF_XINL_QOS_LVL_REMAP_000 register offset
b8dab65b5ac3dc31a80f415e38ebcc74b21ffbed drm/msm/dpu: Move DPU_SSPP_QOS_8LVL bit to SDM845 and SC7180 masks
731806da2916f7b0f0b86ac5f80b287f08bfcf42 drm/msm/dpu: Add prog_fetch_lines_worst_case to INTF_BLK macro
862314bc94ddd4d1a8634cdacf279d302157c7b2 drm/msm/dpu: Allow specifying features and sblk in DSPP_BLK macro
aa9223a602544fea033b63e1b1d6c8d9eaa4ed43 drm/msm/dpu: Disable autorefresh in command mode
da9e7b7696d851a7229257368d12d95bbd210f5d drm/msm/dpu: Correctly configure vsync tearcheck for command mode
fe286893ed34b12684659d3efb907d47fe18559b drm/msm/dpu: Remove unused call in wait_for_commit_done
9fc418430c6584827b188855e698c599a7ddc0f1 drm/msm/dp: unplug interrupt missed after irq_hpd handler
d21fc5dfc3dfe51429b7b55f23e79db7815048c7 drm/msm/dpu1: add support for qseed3lite used on sm8250
33a7808ce1aea6e2edc1af25db25928137940c02 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
68e4f01fddb4ead80e8c7084db489307f22c9cbb drm/msm/mdp5: Fix wait-for-commit for cmd panels
7a7cbf2a819740674455ad36155c662367261296 drm/msm: Fix race of GPU init vs timestamp power management.
5f98b33b04c02c0d9088c7486c59d058696782f9 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
555c50a4a19b28bee81ad257e0cdc0fcf6e8dab5 drm/msm: Clean up GMU OOB set/clear handling.
6ec9351809612fa1c0256fb3e39b49b6100e2983 drm/msm/kms: Make a lock_class_key for each crtc mutex
dd5d08b5e54d54563d2de0ef6aa959e47485d7da drm/msm: remove redundant NULL check
0ac8924511434f1b9d83e1b666e43d628bd84f48 drivers/gpu/drm/msm/disp/dpu1/dpu_kms.c: Remove unneeded semicolon
a014abfec5413d4625a089bbed45a424b5d4d24a drm/msm/dp/dp_ctrl: Remove unneeded semicolon
c703d5789590935c573bbd080a2166b72d51a017 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5c191fef4ce2fc4310d8174bd3861474919201e4 drm/msm/dsi_pll_10nm: Fix dividing the same numbers twice
196145eb1af18efb3fc6dd1e40cfc4dc47e47603 drm/msm/dsi_pll_10nm: Solve TODO for multiplier frac_bits assignment
362cadf34b9fe030f271ded38d5062eac12f3340 drm/msm/dsi_pll_10nm: Fix variable usage for pll_lockdet_rate
ce5226625a694fa5a46db241ac4c77a1430e37fe drm/msm/dsi_pll_10nm: Convert pr_err prints to DRM_DEV_ERROR
5ca6d0268df8d7a4e1e453bc8a1ee3459fde12a2 drm/msm: remove unneeded variable: "rc"
7df222c35920569c7f31d177a7249c70139008f1 drm/msm/disp/mdp5: mdp5_cfg: Fix msm8974v2 max_clk
c8d99bb938d3303989c4988caf090084073e85a2 drm/msm: Fix legacy relocs path
ea9f337ce81e315ef5643b7c843d6d8795461a5b drm/msm/dp: reset dp controller only at boot up and pm_resume
182b4a2d251305201b6f9cae29067f7112f05835 drm/msm/dp: Add a missing semi-colon
b1b805f3cb22efe3ec48703699ca7181b9f3785b dt-bindings: dp-connector: Drop maxItems from -supply
92c6058024e87087cf1b99b0389d67c0a886360e i40e: Fix flow for IPv6 next header (extension header)
58cab46c622d6324e47bd1c533693c94498e4172 i40e: Fix memory leak in i40e_probe
d2c788f739b6f68090e968a2ee31b543701e795f i40e: Add zero-initialization of AQ command structures
4cdb9f80dcd46aab3c0020b4a6920c22735c5d6e i40e: Fix overwriting flow control settings during driver loading
28b1208e7a7fa3ddc9345b022bb93e53d9dcc28a i40e: Fix addition of RX filters after enabling FW LLDP agent
dc8812626440fa6a27f1f3f654f6dc435e042e42 i40e: Fix VFs not created
61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
3a2eb515d1367c0f667b76089a6e727279c688b8 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
97ea656521c8e94c202d24f9d953cb65297f9aec drm/i915/gvt: Parse default state to update reg whitelist
d18ac1a7eef9ec266142b637253353a8d9f95cc1 drm/i915/gvt: Purge dev_priv->gt
67f1120381df022a7016f4acc8d4880da9a66c03 drm/i915/gvt: Introduce per object locking in GVT scheduler.
bfa5782b9caa26f93f42ad79804e1f75a1ce9f18 fbdev: atyfb: add stubs for aty_{ld,st}_lcd()
7dcf7aa01c7b9f18727cbe0f9cb4136f1c6cdcc2 ice: report correct max number of TCs
37b52be260024069f7f5bdcf304b5d72f77b022a ice: Set trusted VF as default VSI when setting allmulti on
a6aa7c8f998f4afddd73410aa043dad38162ce9e ice: Account for port VLAN in VF max packet size calculation
0d4907f65dc8fc5e897ad19956fca1acb3b33bc8 ice: Fix state bits on LLDP mode switch
0393e46ac48a6832b1011c233ebcef84f8dbe4f5 ice: update the number of available RSS queues
7b3d19a76d6824e5c0455566b348e1a5267383af drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
efc8278eecfd5e6fa36c5d41e71d038f534fe107 Revert "drm/amd/display: reuse current context instead of recreating one"
688f97ed3f5e339c0c2c09d9ee7ff23d5807b0a7 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
83e6667b675f101fb66659dfa72e45d08773d763 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
92584ddf550ae72d492858c19d1f9025e07a9350 vxlan: move debug check after netdev unregister
fc0494ead6398609c49afa37bc949b61c5c16b91 net: qrtr: Fix memory leak in qrtr_tun_open
30ac4e2f54ec067b7b9ca0db27e75681581378d6 wireguard: avoid double unlikely() notation when using IS_ERR()
7f57bd8dc22de35ddd895294aa554003e4f19a72 wireguard: socket: remove bogus __be32 annotation
d5a49aa6c3e264a93a7d08485d66e346be0969dd wireguard: selftests: test multiple parallel streams
5a0598695634a6bb4126818902dd9140cd9df8b6 wireguard: peer: put frequently used members above cache lines
99fff5264e7ab06f45b0ad60243475be0a8d0559 wireguard: device: do not generate ICMP for non-IP packets
8b5553ace83cced775eefd0f3f18b5c6214ccf7a wireguard: queueing: get rid of per-peer ring buffers
bce2473927af8de12ad131a743f55d69d358c0b9 wireguard: kconfig: use arm chacha even with no neon
fcb3007371e1a4afb03280af1b336a83287fe115 Merge branch 'wireguard-fixes-for-5-12-rc1'
6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
21f05a437e96d485180f33294757b14cfcf338d2 ACPI: platform: Hide ACPI_PLATFORM_PROFILE option
6120484ef2bd4ffea7d2f11d2f06167b8f848349 ACPI: platform: Fix file references in comment
6c0b5e3fc6b536b125a66dfee103f3bc26d386f6 ACPI: platform: Add balanced-performance platform profile
b092b19602cfd47de1eeeb3a1b03822afd86b136 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ea3b4242bc9ca197762119382b37e125815bd67f drm/amd/display: Fix system hang after multiple hotplugs (v3)
cc84a8e65d87990ebb09f65a745b38e95b4d2721 dma-buf: system_heap: Make sure to return an error if we abort
abf4451b340b09f797c87341b3010f95af9215c0 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
f588f0c69e0e645225e4ebc1aff8f9677583a056 dma-fence: allow signaling drivers to set fence timestamp
583065c7aa23d4bb0c298222c1128353a2007c9c drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
88eee9b7b42e69fb622ddb3ff6f37e8e4347f5b2 net: usb: qmi_wwan: support ZTE P685M modem
4e096a18867a5a989b510f6999d9c6b6622e8f7b net: introduce CAN specific pointer in the struct net_device
12458e351799e06967932dd58981fc7a48a15cbc Merge tag 'drm-msm-next-2021-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
17d7fd47aa9063c2ff36988e36757ac345733e28 net: stmmac: Fix missing spin_lock_init in visconti_eth_dwmac_probe()
8f1c0fd2c84c8bf738b7139d09d4ea53027f47c3 ibmvnic: fix a race between open and reset
7a8a4b0729a8807e37196e44629b31ee03f88872 drm/ttm: Fix a memory leak
5f94e3571459abb626077aedb65d71264c2a58c0 drm/rockchip: Require the YTR modifier for AFBC
d922d58fedcd98ba625e89b625a98e222b090b10 drm/panel: kd35t133: allow using non-continuous dsi clock
fcd4ba3bcba78a97a0f8bdb5df37bc74820f9a62 net: dsa: sja1105: Remove unneeded cast in sja1105_crc32()
f176411401127a07a9360dec14eca448eb2e9d45 net: hsr: add support for EntryForgetTime
4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
a93dcaada2ddb58dbc72652b42548adedd646d7a net: psample: Fix netlink skb length with tunnel info
764d31cacfe48440745c4bbb55a62ac9471c9f19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
6cf739131a15e4177e58a1b4f2bede9d5da78552 r8169: fix jumbo packet handling on RTL8168e
b11ffaeacd1984b1fca41374c769fb0ff0aa0a42 Merge branch 'acpi-tables'
e81df5bc922e6290a9abc03c7b6593fe2290090e Merge tag 'drm-misc-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9c712c9c382ca69a955e3a384fc245ad8c42b005 Merge tag 'amd-drm-fixes-5.12-2021-02-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d153e8c156dafeb847fd655f416cf81c007e8706 Merge tag 'drm-intel-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
268f77b5250998b871fa54a2a9703871fb44544e Merge tag 'acpi-5.12-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5ad3dbab569ac39e88fae31690401895c37368b6 Merge tag 'net-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdce29602f865b016012eadeaec99800da916d3d Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm

--===============4122127343277391310==--
