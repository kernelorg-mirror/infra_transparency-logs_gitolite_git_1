Content-Type: multipart/mixed; boundary="===============7084120632340721185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 20 Apr 2025 08:28:08 -0000
Message-Id: <174513768854.147327.1080768016778651567@gitolite.kernel.org>

--===============7084120632340721185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 932316d50d55fc2815f352cc873c3143bfe54372
    new: 616e143c9fd88562b4d2cb235834c620fe65ba22
    log: revlist-932316d50d55-616e143c9fd8.txt

--===============7084120632340721185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745137717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1745137684-bf091b68bdc3121a3ec5bcaa4b8aa3a9b4030c9d

932316d50d55fc2815f352cc873c3143bfe54372 616e143c9fd88562b4d2cb235834c620fe65ba22 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgEsDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q4MP/3COFBurQiResjrWIBmn
IiLxdcmQhuWqOfOkyuczjPMClHd/rUC53XRZXeQPbcIFcyAP5BHvRKS0Rriy2kqm
fdGLZYhjF9V3u+qSDlhkf6aOCI0n9OZEKswFiTrztqDeKhrPmxqIbId5F37iBMMx
tVbAJGzPo+BXu3bUExEYKaT45ktGanFr3MlI+FJ4VblVaE2dVhzr2HoJRJyHqGhB
n1d89oYn/R54xq7rf61tSTZLsUyPKJfOrwNzgjUvtS+QbTMWmtPopCwZTQ7+Jl85
by2EffsV6Ljb+aQ1pIWGbEr0gxe9qmPtIHzuh74EKXokZ6orMwUqMfAQbYSWsGfU
mf4VcUURtqYhvDJawrBe7crJDfJpaTHekbWvp91GN3nIqOeBx+p9SPeN0ce2Z14I
ruuzmkIVWxqudfyNcnO1zrN1Ehx6zLLi+24TtCeApwBimmWkXFiWawrG6DJ8yXXh
en/I0pLABy9SKmFUusRVNtNPw1vLhhFpWF7KG0QPk4pIMd9oR5+ultWQgUiqI9Fn
BhHv09Ej6ipfxrx6DkioHQFYNgKOdPqPJKkHfRhr7VIOonJI6Mec8roq6BT+j1uy
u4/IrS7lcl9eE0d4XTNoKuDd2TDRubjwUi4UfCrUoOorB46M0UJ2SqWnEuag0Wqg
riXi/KAEQayLcP/Ovnfk9noi
=TyGl
-----END PGP SIGNATURE-----

--===============7084120632340721185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932316d50d55-616e143c9fd8.txt

a517d3dac67c735d8644ac2ee6c2c5a6f1f60a10 badblocks: fix the using of MAX_BADBLOCKS
c58df052cf56edf3cd7a01536017cd6b31498aed badblocks: fix merge issue when new badblocks align with pre+1
dd2c2c13c03c25166fc6caa85c27dcf10fe79280 badblocks: fix missing bad blocks on retry in _badblocks_check()
6ac9e65d930552563942bc4e97e8bb7d20ef5903 badblocks: return boolean from badblocks_set() and badblocks_clear()
aa64194db3370b0d20d008752b354f19b0e9a65c badblocks: use sector_t instead of int to avoid truncation of badblocks length
a4bc6795e0b8942d129740f2c074c58872cee959 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
b4830c18beb6baf145f11816c059e5c171441e8e net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
59df8da77ff875f780babf066d3418b6b192e6a6 iommu/amd: Fix header file
e0afb53483db92a8779c101822645820fd57eee1 iommu/vt-d: Fix system hang on reboot -f
0496a0da3b27f2480b396cd3ab81a64e9937d23c memory: mtk-smi: Add ostd setting for mt8192
4b8fbe391e676cc74066ab0c6f1fc1d3f6df2c40 gfs2: minor evict fix
91aae8fc0d7f2fa71ad3de9dd945303ccef7a58b gfs2: skip if we cannot defer delete
f78c9a77a2df24c62058e0284f91201bf0f3cf22 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
c114e71216bbaf8c4630da96901fb4c7e91d71d6 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
d6b00db365b281269d78dfe7e77021def4453551 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
7f90e5d423cd2d4c74b2abb527872f335108637f f2fs: fix to avoid accessing uninitialized curseg
32ed1cb03461c8d11e013310c31a54725d152f63 iommu: Handle race with default domain setup
a40276382664500713c18b0ec318214b5a4edb27 wifi: mac80211: remove SSID from ML reconf
e14e98ce5205dbb3d2fb81ecf4006929f79b9360 f2fs: fix to avoid running out of free segments
b96e0af1b1c99cb7e6188b6fa4963a4e47beb01e block: fix adding folio to bio
c445a7fdae5b5561eec237f54b7ed6a2de59f53a ext4: fix potential null dereference in ext4 kunit test
c64bdb477c1e8dc3242b5ff1ad4f36a5831dd128 ext4: convert EXT4_FLAGS_* defines to enum
6b415a617bab5bce14e907671f56c88ee875bf1c ext4: add EXT4_FLAGS_EMERGENCY_RO bit
4fd9adec1bf45bcbffb9b43ee65ce840211571e3 ext4: correct behavior under errors=remount-ro mode
141a8fb0031a6a19a61862af9c4fb9808dea47cb ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
e3e827424dde611ad29a7b1ef3021044ff9be810 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
c2fe2f6c40b59576a730c66bc37859fdd88151ea arm64: dts: rockchip: Remove bluetooth node from rock-3a
071fef5e6c5b181c3d0b99c5f12b633662527e0a bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
e069437f70c3e9c1b865270c71b53a66251c23f6 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
7373782fd940f258642d3e622ab7d8bb2e692650 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
dfb3cbd165505dca157225d40af1e953e751f661 arm64: dts: rockchip: Fix PWM pinctrl names
274817805e64374fc8efc8577c88fb1a81e5b515 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
484ccd48564b057b21f48e1a830fd635205cc1d9 erofs: allow 16-byte volume name again
a13016573de9311d017e95eb2c84ac48a54551e4 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
bc2b365577ba6c9900a75b3dc06f20094ddd517d ext4: verify fast symlink length
6adc7592eef5404da40919771c70ac86d024fdaa f2fs: fix missing discard for active segments
059592207c1695a2cb344fd522927b884f5fb2de scsi: hisi_sas: Fixed failure to issue vendor specific commands
8ed94320ba9e88f418f6d4ca3a52add65df5f51e scsi: target: tcm_loop: Fix wrong abort tag
4ac427905ae9adfff2c038c83e5277543149d5ed ext4: introduce ITAIL helper
0c8fbb6ffb3c8f5164572ca88e4ccb6cd6a41ca8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
32d872e3905746ff1048078256cb00f946b97d8a ext4: goto right label 'out_mmap_sem' in ext4_setattr()
f64c24be1ffb163937c567174d3ecc3db914af1d jbd2: fix off-by-one while erasing journal
6c5c31889778be5d61334283dda55c599924d765 ata: libata: Fix NCQ Non-Data log not supported print
815e1b1547c15cdb00a4f59ff5985e687a971670 wifi: nl80211: store chandef on the correct link when starting CAC
872220be96f2fb113faaa65cd923ac87089fc78d wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2617f60c3613ef105b8db2d514d2cac2a1836f7d wifi: cfg80211: init wiphy_work before allocating rfkill fails
bd00eb05b15705428aaf9d6a5997a0f8d406f339 wifi: mwifiex: Fix premature release of RF calibration data.
acfbb63b1d1dcbef86b3a20100a645464d1192c5 wifi: mwifiex: Fix RF calibration data download from file
eb0a7d45beb653d05b6ed4dc70f20a176989fee5 ice: health.c: fix compilation on gcc 7.5
d7a799e7068f56a3e134f1d147ddb4ed9716ca03 ice: ensure periodic output start time is in the future
40119f20452329e42b782e198a9f1e6330fe0985 ice: fix reservation of resources for RDMA when disabled
aa6ba212f499e16470f7f5f16e3152d6edcca3ec virtchnl: make proto and filter action count unsigned
d99c2b438c1a06182fd6fc5b684c195dd0df1425 ice: stop truncating queue ids when checking
4161cf3f4c11006507f4e02bedc048a215a4b81a ice: validate queue quanta parameters to prevent OOB access
de28850676d0d245c6adaabf7697630287d0c9d5 ice: fix input validation for virtchnl BW
362f704ba73a359db9cded567e891d9a8f081875 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
89768e33752211b2240ec4c34138170c95f11f97 idpf: check error for register_netdev() on init
80c790c73c8a4f9c1825bcc8c0c174b63e64f269 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
efb5895c8ff8ea3d85c643beb5a072144a29bb81 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
9d383a6fc59271aaaf07a33b23b2eac5b9268b7a btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
ef6800a2015e706e9852a5ec15263fec9990d012 btrfs: don't clobber ret in btrfs_validate_super()
f2d9a07dc73b6c2235284825e6be4bf37e87f9be wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
bf8207af7c384315b46dd7e029fe84697eea5367 igb: reject invalid external timestamp requests for 82580-based HW
f04e5ebcc704736c1962e5be2cecd36748fc0799 renesas: reject PTP_STRICT_FLAGS as unsupported
288f027030ff4845a322007efeea2a8715d241ea net: lan743x: reject unsupported external timestamp requests
c873372d5c8f3da1de67e4a37c0a87c0928001b9 broadcom: fix supported flag check in periodic output function
2d656806a309ee0af19964a5d6947cbf2226ac21 ptp: ocp: reject unsupported periodic output flags
38ed34138370dd231c0a2a96077930391bbb3324 nvmet: pci-epf: Always configure BAR0 as 64-bit
a785db2dc2bc5e274e030ee313a580fe7a631cd5 jbd2: add a missing data flush during file and fs synchronization
e62d8f20c4e3e912e4325bf2f7a650678e81b446 ext4: define ext4_journal_destroy wrapper
db05767b5bc307143d99fe2afd8c43af58d2ebef ext4: avoid journaling sb update on error if journal is destroying
b1e081d331ab3a0dea25425f2b6ddeb365fc9d22 eth: bnxt: fix out-of-range access of vnic_info array
00fe0ac64efd1f5373b3dd9f1f84b19235371e39 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
ddbf7e1d82a1d0c1d3425931a6cb1b83f8454759 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
4d19714355bc16151ebd6bf08627a3f0f6453c5c netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
61203fdd3e35519db9a98b6ff8983c620ffc4696 ax25: Remove broken autobind
ce86174422cee61241b84454d7788422db9fefcf net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
f60b41b815826f15c4d0323f923f398c423178d0 bnxt_en: Mask the bd_cnt field in the TX BD properly
fb813eb60e54ea952d2785eeb62003045918c898 bnxt_en: Linearize TX SKB if the fragments exceed the max
74c9ffccc3c8becddcc6a6f5c38142ae1bf21bcd net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
7eb13e5b461590e7d02f5439bab081ab4baec9d1 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a0898cf9a38dc53ecf314a7c2d0e539c88759045 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
4d7c550a55785cfa2b6083d3e0a3f6deab3d903e net: dsa: mv88e6xxx: fix VTU methods for 6320 family
1864c8b85c764055e894acb07ba2710423c75caa net: dsa: mv88e6xxx: enable STU methods for 6320 family
ef0b7d7cacf1c877cc1c8d2ace74b576bb4210d0 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
15bfd522c24a294a3eaed8859bc27f658862da89 net: dsa: sja1105: fix displaced ethtool statistics counters
a7d4d9f0c9bd870ca171a04f45a4a52f0d221579 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
59b97641de03c081f26b3a8876628c765b5faa25 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
9cb3d07c6d63c6611a7fdf35a4f00e92ee893a25 net/mlx5: LAG, reload representors on LAG creation failure
08fce4f85963fe81b785466dfbb4060943547107 net/mlx5: Start health poll after enable hca
9908541a9e235b7c5e2fbdd59910eaf9c32c3075 vmxnet3: unregister xdp rxq info in the reset path
0dd4fac43bdea23cfe4bb2a3eabb76d752ac32fb bonding: check xdp prog when set bond mode
ae6b1d6c1acee3a2000394d83ec9f1028321e207 ibmvnic: Use kernel helpers for hex dumps
f9dff65140efc289f01bcf39c3ca66a8806b6132 net: fix NULL pointer dereference in l3mdev_l3_rcv
3d8daa3c9fe8ddf228a7d11c689b41a5c6f4e6e9 virtio_net: Fix endian with virtio_net_ctrl_rss
a256de0d34e5937da8e9e0b23a8fa17ec32afa7d Bluetooth: Add quirk for broken READ_VOICE_SETTING
05dc261b600266d202ea9cb6d1e230c2990d7493 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
1c49d4d7c94b3e7183e9755263decd8368fc41f2 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
2c778debf67ed7572fc6eca208015501ea6f6678 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
44073ccc09e6b64951ce2347234bd89a0059f0f3 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
00dfe220e85517dfed663a386a6066fd4dd9bf40 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
7cf34f5a0480e50566514bb24d0d7ae11b28e058 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
6749cf49eff7ce6dadcb603c5c8db70b28079a5d Bluetooth: btnxpuart: Fix kernel panic during FW release
d6eb0a505e3bc12415e6e550656a0fcf16f7b7b2 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
b8b0c9e9f2d27ff74e6e5c8b77560bd0d76a6ebd net: Fix the devmem sock opts and msgs for parisc
6016a59d8baa0e36d54b21b83547f4d9b9d83322 net: libwx: fix Tx descriptor content for some tunnel packets
5f583e059eced1857f41e221ef5951e029e632bd net: libwx: fix Tx L4 checksum
638fe5cb6e1c5ade4855f8a4cda9b8334f5c056c rwonce: fix crash by removing READ_ONCE() for unaligned read
ecf953efd3b68a06103cddb85539c2bdd4d81c3e drm/bridge: ti-sn65dsi86: Fix multiple instances
848666df4456557866e3e925ade58c8778fd1894 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
ed1b59582a5949167d5606528511142e85b68c7d accel/amdxdna: Return error when setting clock failed for npu1
8d70fa5d83c7aaa787edd8f3d23110dbed4f683c drm/panthor: Fix a race between the reset and suspend path
ae74b6ae3634d8096314cad9d770b3b7d5e7f6db drm/ssd130x: fix ssd132x encoding
a7a48d392fb3be5364691f0e02b5c8e64c2efba9 drm/ssd130x: ensure ssd132x pitch is correct
75700533ada9b02e4b1a45937c9a8943e2e58928 drm/dp_mst: Fix drm RAD print
246959b597d10599947eff57b25672e4e2162f78 drm/bridge: it6505: fix HDCP V match check is not performed correctly
e9d45f42a64a400adba59ee83d03e6db662530b4 drm/panthor: Fix race condition when gathering fdinfo group samples
4631b91c684ecd34bbef706919d7d3ce650321a2 drm: xlnx: zynqmp: Fix max dma segment size
066d6f22e7d84953db6bbf2dae507401157660c6 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
7a8d53aa5b7d2a89cda598239d08423bd66920f1 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
1f68f1cf09d06061eb549726ff8339e064eddebd drm/vkms: Fix use after free and double free on init error
37da1ec9047661dd17ecfa04a0336ebfed25a0c6 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
e8f8fb36c03b97c97c5891801e59afaec0129c1d drm/amdgpu: refine smu send msg debug log format
e023e3328cc7033b366c294b3305529d9c92a47d drm/amdgpu/umsch: remove vpe test from umsch
24aa94c88063f7b18746468e5508b3d14ddd750a drm/amdgpu/umsch: declare umsch firmware
5f7d1675105c1cbc526069c1a1b6aaef3013c71a drm/amdgpu/umsch: fix ucode check
e31f4b4501fe6124127296961e4ea81bbb45f401 drm/amdgpu/vcn5.0.1: use correct dpm helper
c798a1343428ee0cbdc02ef280ecab85065cb7f8 PCI: Use downstream bridges for distributing resources
6a9bed7d0ac464f3add13324d3105b9bca080871 PCI: Remove add_align overwrite unrelated to size0
c00f6328c92eba812a456eb5fea0e84213ffa2b7 PCI: Simplify size1 assignment logic
22df32c984be9e9145978acf011642da042a2af3 PCI: Allow relaxed bridge window tail sizing for optional resources
a7ab72b5eec9eb5381b431e3959e89aec39fe61e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ea350e107e82630251a7ad160f94c53b469b5e19 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5c1741a0c176ae11675a64cb7f2dd21d72db6b91 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
4d96930239981f312821a4065db8cc0f8240a173 PCI/ASPM: Fix link state exit during switch upstream function removal
ab882ad4c9ab390a152cb221ae2240aa54d6a195 drm/panel: ilitek-ili9882t: fix GPIO name in error message
2091794cdb4460fd7d7eb1101098bf1e40db5ce7 PCI/ACS: Fix 'pci=config_acs=' parameter
93d48e6543ab771532167444963214dbee60576a drm/amd/display: fix an indent issue in DML21
eaf8913e338d9a792c3c37bbb1173152b60d1242 drm/msm/dpu: don't use active in atomic_check()
0a729dbbdceee2ea48cb9dca358ee3f0c72ae159 drm/msm/dsi/phy: Program clock inverters in correct register
75b440bf3baf0aee8183735ab5d914c624b1e6da drm/msm/dsi: Use existing per-interface slice count in DSC timing
18e470662387668e7572e0d3c058d3aaee034a46 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
74a4f3559cf316eef21bd26f683d96bbfc15500c drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
98adf63c16131a4a3476adc8dea89308c5300d32 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
efe759dcf3352d8379a1adad7b4d14044a4c41a7 drm/msm/gem: Fix error code msm_parse_deps()
d86ba913bbfd1afafacbfb750001ffc6bfe29da0 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c7ca14aa446f074fb717af6a1bc81e2fef824a28 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
faf043ed96941d7810e09e2f20dccf64fc897b11 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b3949f7edf92b5f8191be820124f6cb956faa95d PCI: brcmstb: Set generation limit before PCIe link up
6918a1b77b5f60b76dd347426686790ab8887b12 PCI: brcmstb: Use internal register to change link capability
6f44e1fdb006db61394aa4d4c25728ada00842e7 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
9bb8d77669648c7df7066caa68492a5e913f38a5 PCI: brcmstb: Fix potential premature regulator disabling
5fd8f8750930f106f5df0e0fb27ab07d97279472 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
ffaff1d98bde263fa921b8a20ca2364eb6e33585 PCI/portdrv: Only disable pciehp interrupts early when needed
792bd08a41bdc309e08ff4d429f670cbb30f2b63 PCI: Avoid reset when disabled via sysfs
567e54ae4ec1675f4b09771406b3b10292c432ef drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
83b74af219bef6c3e04db35c20d4ad0fbf91c451 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
07c05d6c6fa36eedf601fdeeafd5b14439ed6fa2 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
3d659dc2f9a02f0e140a3d5287709f2263e5e863 drm/panthor: Update CS_STATUS_ defines to correct values
c31e5e720aa627eadb2075cd53c3e6ba995b4ed8 drm/file: Add fdinfo helper for printing regions with prefix
097a87319ef1bd0d227406e2d686bfcada826ac0 drm/panthor: Expose size of driver internal BO's over fdinfo
446311aa801cbf21a9c22f7174fd1716ea6aefe9 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
ab9cb310823ed0f3df7e6f86d514f391a3007544 drm/panthor: Avoid sleep locking in the internal BO size path
8f6c920ca38609360c3fea5c51d84063463fb343 drm/panthor: Clean up FW version information display
19eabfdf5facba8098d2d39b705d13e9750e7ec3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
7e674a6d60ce45e8f5faf7dd0a44416a2635d2a4 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
6cf045b51e2c5721db7e55305f09ee32741e00f9 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
fbe8d734818a57a83d1f22e9eaeb4351d872c9e6 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
ad59a93b8e35dce1c9f0af6ef011d066c3f1709d misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
1a5add27dc16d5ee2b95655023c89a3d9fa04c08 PCI: endpoint: pci-epf-test: Handle endianness properly
a9f7fff3933c48f45b284b5e0ae6f88f2b7899bd crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
8dc888990de9ac098e1156ce70648344f6d4ecc3 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
272fc4454b09e57ad2d2aea50956b83ccf38e057 PCI: Remove stray put_device() in pci_register_host_bridge()
a974cf2a6963bf7b5385653dee9648780d2f95b1 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3e08fdf59ecc23467f457b9354c982559508b787 drm/mediatek: Fix config_updating flag never false when no mbox channel
149a5c38436c229950cf1020992ce65c9549bc19 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
93d0d21af17b24e49516395726428a4ff68e1452 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
35ad39afd007eddf34b3307bebb715c26891cc96 drm/amd/display: avoid NPD when ASIC does not support DMUB
6c82eeadccccee53bc7f9b1314fea38b4d1bdc19 PCI: dwc: ep: Return -ENOMEM for allocation failures
5bb2356626cf6899f1c625e97792f79460fa515f PCI: histb: Fix an error handling path in histb_pcie_probe()
6dc8ab13f934688357655f35e516f70ba6bd8532 PCI: Fix BAR resizing when VF BARs are assigned
8e1ba812c83a6114c4d964f6ca2e04ae87f00d1c drm/amdgpu/mes: optimize compute loop handling
4bf8a9dec472e0701e92e1d086c34a6de1bf7b44 drm/amdgpu/mes: enable compute pipes across all MEC
f6029c0a5098c4ad71d8021a62b30695e2542ad4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
c2655c70409cceb4e6ea361304e7a973f0bea74c PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
c0ddd8f7fdb7dd5879c1a5f05ab0f0241aa64b41 io_uring/net: only import send_zc buffer once
c67a233834b778b8c78f8b62c072ccf87a9eb6d0 PCI: Fix NULL dereference in SR-IOV VF creation error path
aeb5f9accf41dc6fba2e05f26a09e85914f644d0 io_uring: use lockless_cq flag in io_req_complete_post()
e558ae50ab8fc9871bbc9ed844ea9c46e475b770 io_uring: fix retry handling off iowq
dc14bafc8854136112b2c411b65cd7b86d411f13 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6cfe709a2bcae8134364497acfc1314230c985f7 dummycon: fix default rows/cols
19ac7dd520b1915f38eba771d950bc2bf8480177 mdacon: rework dependency list
4281ecebd0ffc25bca6654ab1e8c1c25836fe9b7 fbdev: sm501fb: Add some geometry checks.
0310c91832337b15e5b6d6bbe594b0a4895e7996 crypto: iaa - Test the correct request flag
8da632077003a74d79f63412001b057d8b5fd766 crypto: qat - set parity error mask for qat_420xx
5b5c97f44a7208c1297a2f53bd6cc022deee5bad crypto: tegra - Use separate buffer for setkey
bf8bba61b836b65ecc255760041a39fca57be44b crypto: tegra - Do not use fixed size buffers
6c01a1457ae200ed80fcb2578257b7fa7da79c82 crypto: tegra - check return value for hash do_one_req
7497c9a509cf33a9f64c7e39b7f0b73e895a3cbd crypto: tegra - Transfer HASH init function to crypto engine
7c9df75c51da1bcb991a2fcb260352d27967793a crypto: tegra - Fix HASH intermediate result handling
68b1616bbb0fc79db76ff35f1a0e151002aeaca0 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
d82d2119bec14366923733119518111e4bfafa90 crypto: tegra - Use HMAC fallback when keyslots are full
2361b9e4f914f990d0781b0c6b281044cb65f463 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7408c0e04c55f87edcef3a92c1e9f5d3284a7b8a crypto: hisilicon/sec2 - fix for aead authsize alignment
5dad0063224e0fb34d40862a9fb7c3a918a5642b crypto: hisilicon/sec2 - fix for sec spec check
05b215d5e219c0228b9c7082ba9bcf176c576646 RDMA/mlx5: Fix page_size variable overflow
068f6648ff5b0c7adeb6c363fae7fb188aa178fa remoteproc: core: Clear table_sz when rproc_shutdown
2b96752ab380d91966792913d62fb4c3af01941e of: property: Increase NR_FWNODE_REFERENCE_ARGS
11c9561cf20248596ac06dd77f277503c8e1931a pinctrl: renesas: rzg2l: Suppress binding attributes
33424002a24237357b5eb6db4596877b57e925fd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b010834b0657f9852bb171ebb5b5e82100afdf02 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
42d8b4570ffaa2284778087681629590a5bd5d6b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
10da42f089ecda6515bd46d572982fed729aac79 selftests/bpf: Fix string read in strncmp benchmark
de6185b8892d88142ef69768fe4077cbf40109c0 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
d5824fa1954d2094d185b625c203edfeec5ae530 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a34b551cc631d0ed0fe16ca05444827e7add4bfd remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
157de9e48007a20c65d02fc0229a16f38134a72d clk: samsung: Fix UBSAN panic in samsung_clk_init()
b56a17ed1e6a8ce4d2d87523979146b7bccb4cc8 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
e4327d54bcca938f9411394081d1ec87f9e26933 crypto: tegra - Fix CMAC intermediate result handling
3652935a92cc95903c6a6ccda98672f5139da783 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8b89a136171b39fa9adb64cb7a50967b24f92503 selftests/bpf: Fix runqslower cross-endian build
9c31bd7358379355cbd7d8a4968d1464b05f2861 s390: Remove ioremap_wt() and pgprot_writethrough()
2979b2265caf770ac3d8cb13cbe6eddd5f62173b RDMA/mana_ib: Ensure variable err is initialized
479cb7954522ea7391c1d31af421dbffce7b5793 crypto: tegra - Set IV to NULL explicitly for AES ECB
eff3272783ba3d2e490214c0a824f0f8f86e0c7c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e157436980de04a60b52e2623f268d3ea43dd8fe clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
3ba914ad4991be67a4ff88ecaa388bafb55de298 crypto: tegra - finalize crypto req on error
1460ff6790af45a36e8900c71f2fbebaf1de925c crypto: tegra - Reserve keyslots to allocate dynamically
3b650bf7026fac5a6cf4948c62a59851a328bb63 bpf: Use preempt_count() directly in bpf_send_signal_common()
78ba74b9aa19d26c6424bf556f1c908423accab6 lib: 842: Improve error handling in sw842_compress()
a03d08d8764597e8013feb690485bece33ac55d0 pinctrl: renesas: rza2: Fix missing of_node_put() call
9c7a8a6174b2d4e0e461c698630183a1e3584f6b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6a49f8d41d75adbf474f00ff605ca1d9209c5ae9 RDMA/mlx5: Fix MR cache initialization error flow
49fd736fd6bc7ed75404ec4555cefdee26695e3a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4bcb85b4f58aa68d13ac8ac539b9d6deb26001e9 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6682da5d8fd578a5068531d01633c9d2e4c8f12b RDMA/core: Don't expose hw_counters outside of init net namespace
4c23ef91027f0eba44233d312c016d6a33ebe1e8 RDMA/mlx5: Fix calculation of total invalidated pages
7aa6bb5276d9fec98deb05615a086eeb893854ad RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f26ccf859483f3edcc3e65d0281aacae3bbd3d3f remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
421ef42b0e67f3a4f128aa867294f3d3be336c0a power: supply: bq27xxx_battery: do not update cached flags prematurely
398168477aed1ffc92165b5c0a6a58a043341173 leds: st1202: Check for error code from devm_mutex_init() call
af8ee85ef099e392f2b499ff3a2d4d916073457f crypto: api - Fix larval relookup type and mask
204e555972a0878eab1449f906ae215a58787acd IB/mad: Check available slots before posting receive WRs
5405e05a428b51027496664275c8ee890725e8b8 pinctrl: tegra: Set SFIO mode to Mux Register
4f2546e626519ccda4b9b9e5cebb58666b695e6e clk: amlogic: g12b: fix cluster A parent data
1eb7a2f3e25075b2dc9b10c94616b066f80e79ee clk: amlogic: gxbb: drop non existing 32k clock parent
0129fd53624b4b52420846ad9204bbf29399bfdf selftests/bpf: Select NUMA_NO_NODE to create map
3083459852c7f9794b8c156abd9bcd3019c7623d rust: fix signature of rust_fmt_argument
70ca29ae174cbaaca3a8c5829dc78fad675b016e crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
a6306110f54176c4bbc5ff6f04a4f4b4e8f47ad9 libbpf: Add namespace for errstr making it libbpf_errstr
83346501b43f8c014081257017b5c2394ec72699 clk: mmp: Fix NULL vs IS_ERR() check
6874ed89895c36c79e623bb8af62853cc56ec7dc pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
6d36a388c555cc39ad145c77707a40c574a7adad samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
5a92a8d8ca688cb10513928ea8396d108ce7b641 crypto: qat - remove access to parity register for QAT GEN4
8ad1206dde46b4383a2e4cff28475d0c6eaf9d56 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
be19a32a00862fc58105afb5c774357b1c65ea12 clk: amlogic: g12a: fix mmc A peripheral clock
b36fd5d8fdac20ac0f7746ae071e0aaf5a5ab35d pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
c56a4d89a2d9f82a10a9cf18b8ee7a9b2b61d736 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b96fc7fef3d3759bfd332661fe8fabab77db4398 power: supply: max77693: Fix wrong conversion of charge input threshold value
944f3c3bf8fa897d3b17fc2f7574162d5f0451b5 crypto: api - Call crypto_alg_put in crypto_unregister_alg
c93d8d693a5ac357f085ce77c2ac4297bc6809d1 clk: stm32f4: fix an uninitialized variable
5ca11c75d4500609b27f024878dd562e1f156cc2 crypto: nx - Fix uninitialised hv_nxc on error
409160e7dbc5f7649de4c1e1b8990341d872c239 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1a86ae57b2600e5749f5f674e9d4296ac00c69a8 bpf: Fix array bounds error with may_goto
d52636eb13ccba448a752964cc6fc49970912874 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c4b2cc27a0fab0c40eac9066a94921cd437ced7a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
aff0257463d3a4b8b76d395daa9582e2f14fa0f3 clk: qcom: ipq5424: fix software and hardware flow control error of UART
413989a4941712047ebc54674d69639acf26df1a mfd: sm501: Switch to BIT() to mitigate integer overflows
d62503a08e00ec8b1e37069df661e3cb8bb55aca leds: Fix LED_OFF brightness race
729762ed944ed65d18409a6deeffac8f9bed65ba x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
edf6b543e81ba68c6dbac2499ab362098a5a9716 RDMA/core: Fix use-after-free when rename device name
7452a878d5bdcaf4d1c0e13e099dda6644f51f3f crypto: hisilicon/sec2 - fix for aead auth key length
46ad387358efdccecf1125201210cd5dbdfbc0a3 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
47c7a9e05674ddf851fdf95fd3365f28e7174960 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3a67f60f0a8be10cea7a884a1a00e9feb6645657 libbpf: Fix accessing BTF.ext core_relo header
5854c6bd7a6aac74685698579912320549b84e2e perf stat: Fix find_stat for mixed legacy/non-legacy events
08034682550084202d2ba3c02f0e9bc4729eeb95 perf: Always feature test reallocarray
cc6b0ec7cccbf66ef3621e9e93296b7bd1f52298 w1: fix NULL pointer dereference in probe
85bf479b991392ff8919a53dc94cd4b8894e9f4b staging: gpib: Add missing interface entry point
531077193896a1eb81e5a5cfb905ca59c153c9e9 staging: gpib: Fix pr_err format warning
dd67fdbec7cf338736bc53207c5cc2cd4572a26f usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
46efdf876d17c9b1adfc8e8c6202a9f83b9cdde3 usb: typec: thunderbolt: Remove IS_ERR check for plug
fc49b1d5429d939ef9aae586fa0b77e6f8107bcc iio: dac: adi-axi-dac: modify stream enable
4fb7ca93a50bfcde44eba5703c42b89e5c1f34c5 perf test: Fix Hwmon PMU test endianess issue
eee800341e01a0fa05c20c6f53416d8294ee65d6 perf stat: Don't merge counters purely on name
c6b7adb1d2f54e7eb85abe31d637576ce0a12f7b fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
30edc5d8ef0c4b22ec0a0c30953cdd65c3a2b73b fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
a05fbcf8a5777fe773054faee5c8375a20d2fe75 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
737ee66564eed4714f9397fcbeafcec9e757f73a fs/ntfs3: Update inode->i_mapping->a_ops on compression state
497dcc669860a296a76db92c0fd6b8b75a22e3c8 iio: light: veml6030: extend regmap to support regfields
1671241d3c00302ef14e891a8103363f929de58f iio: gts-helper: export iio_gts_get_total_gain()
7d0fb11cfca25f635bd686b955b5d204809dd7db iio: light: veml6030: fix scale to conform to ABI
e25acb68a114d37b5bafc8f6394fdc69af56059b iio: adc: ad7124: Micro-optimize channel disabling
526c47d41bcb2a99d2d89282c2bf24873a76ed01 iio: adc: ad7124: Really disable all channels at probe time
df672134318cd7d34e872082833639e52a548f01 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
36d7fd9a3d5c32b81eb06a75aafc6d22afe7d5a9 perf tools: Add skip check in tool_pmu__event_to_str()
92cd117b8d1d3645768fb142cf64bd381bb5c1b1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4945503dc03eab3449e1614778057c2ede4ce221 perf tests: Fix Tool PMU test segfault
ff91ca1bb03cd65beff75b8f2286a670403b94a9 soundwire: slave: fix an OF node reference leak in soundwire slave device
c82ae06f49e70d1c14ee9c76c392345856d050c9 staging: gpib: Fix cb7210 pcmcia Oops
5947290922450a33576fee7955be6420dbbad6b2 perf report: Switch data file correctly in TUI
ef27051ba8c4f4f298d210c7d23fec1c295abbfd perf report: Fix input reload/switch with symbol sort key
60df29b7f83d53086153633c065ee329a38097b9 greybus: gb-beagleplay: Add error handling for gb_greybus_init
92aab0768c928e0555e70825a7053590b980ad18 coresight: catu: Fix number of pages while using 64k pages
63b449f73ab0dcc0ba11ceaa4c5c70bc86ccf03c vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
c9b6124876a0608aa488ace5d3bfe92d59b55de4 coresight-etm4x: add isb() before reading the TRCSTATR
9c8dc3b2c3b10d340199c50b144b5ff4eab60411 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
8365648de0eadd5b7115e5e1686342852d371869 perf pmu: Dynamically allocate tool PMU
e63dd4b348e724858dde7e4dc9ed1de52becdaf0 perf pmu: Don't double count common sysfs and json events
c28bf1a33b4e98d070c1983d2c3e35a236f1ba2a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
1e46e11b6885e84f94c57becfc2766ec8fb3927a perf build: Fix in-tree build due to symbolic link
a21c6735c74248d6356c3cbf9c6cdab3feeb3751 ucsi_ccg: Don't show failed to get FW build information error
43b211475651b20ba4168e4b10fee3f687717560 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
947d4f8c88496e59d6841ce38ba5b3bd208a4eff iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
fd791c81f410ab1c554686a6f486dc7a176dfe35 iio: backend: make sure to NULL terminate stack buffer
b5601c3d8c83da71f15b1333f3aeff37a69b3a68 iio: core: Rework claim and release of direct mode to work with sparse.
e301160aa64b94f41670fccbf5854f4cbd7030a8 iio: adc: ad7173: Grab direct mode for calibration
58df1edf65a91e6287dbb22225ed52ab0a44b917 iio: adc: ad7192: Grab direct mode for calibration
1bbb6c096cad4764a2e25fbd456b001dc5c91859 perf arm-spe: Fix load-store operation checking
b0b29d3c79227d1b9147818798b242c6adc68acb perf bench: Fix perf bench syscall loop count
12f171c69ed1f9c91a57154541383b79de33ecba perf machine: Fixup kernel maps ends after adding extra maps
e0f7dcd19f10454e790335722504a3b771bd9589 usb: xhci: correct debug message page size calculation
4d0f4f42922a832388a0c2fe5204c0a1037ff786 fs/ntfs3: Fix a couple integer overflows on 32bit systems
b9982065b82b4177ba3a7a72ce18c84921f7494d fs/ntfs3: Prevent integer overflow in hdr_first_de()
71f2f4b5c227b196e1f57d0492273ff0acb041e4 perf test: Add timeout to datasym workload
4b1914eb3ecd4c85afaf2fcc6a3618df1faf2d53 perf tests: Fix data symbol test with LTO builds
464c3feec5f39556cced53adbd2c163acba3b334 NFSD: Fix callback decoder status codes
bf917d11eda3b1bbf2040a13013c6f1c8d50e5e1 soundwire: take in count the bandwidth of a prepared stream
ea6bbc8a4d3ea0cc6cd0bccbf4147b314cb0f91b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f3834d2d68749e4760c27325149765930ad876fd dmaengine: fsl-edma: free irq correctly in remove path
2f22413a27eb487c786096aec602eecd391dd7d9 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
1488abd2b201e41c69bf5d6144398237ae4f03e0 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
9300ff01d6b19a7a2795bf4fb4bf8d9d89be48a1 iio: adc: ad_sigma_delta: Disable channel after calibration
09655c6dbff4f4cc9cf9bdcab476c77c008746e1 iio: adc: ad4130: Fix comparison of channel setups
9bf3287f19571ce27b4e3f40c437fa868d2e7ed7 iio: adc: ad7124: Fix comparison of channel configs
99bc9d6985d82ce65c9de1231870058ded76cdcb iio: adc: ad7173: Fix comparison of channel configs
9199d2bb588b644ab860bf20647868e765f2873e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
9c40a68b7f97fa487e6c7e67fcf4f846a1f96692 iio: light: Add check for array bounds in veml6075_read_int_time_ms
a4c70eb0502dca4a3027645f6e694afb407643b0 perf debug: Avoid stack overflow in recursive error message
04c7d4424691a0b0714d3fa8e1ed4dc829ac2658 perf evlist: Add success path to evlist__create_syswide_maps
233bbeaea91ce500161585630daf98efa17b0dab perf evsel: tp_format accessing improvements
8db9d4258f2be5a7df77def519f19cb14b5ff612 perf x86/topdown: Fix topdown leader sampling test error on hybrid
c9a5d7059792275d3ada279a31eec7462a978646 perf units: Fix insufficient array space
8d84dbb7785d0300072f634397ab7d8b943cba9e perf test stat_all_pmu.sh: Correctly check 'perf stat' result
84bab01a078d15747c9142f895b0f5c0ace9489f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c7e29fdb50d73fafa273187f3fa6e191227bf084 kexec: initialize ELF lowest address to ULONG_MAX
e95d97c9c8cd0c239b7b59c79be0f6a9dcf7905c ocfs2: validate l_tree_depth to avoid out-of-bounds access
91428ac798e6d60d75e123eedc0f8551d0b894aa reboot: replace __hw_protection_shutdown bool action parameter with an enum
0bbe6ce49bd9bc2918af836ce9bbb8a8bbaf164f reboot: reboot, not shutdown, on hw_protection_reboot timeout
cc9f774ced3b44bc3ebbe6a2d143e399a0305de2 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
64113ee8b8f1db9d6aab01a220703889c67eda3b writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a8cb51f9cb6125b8c92caf54ca2d6af39ff88883 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
d7a4462fda88ba6e15fe536add91766dd79f723c scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
6aacf9b556ecffb862f50e752238ac7a7892292e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
93e4758362ccc03efb321cc7976cbcf1c7f0e7b1 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
83006f5a8ca121fc4c7d4bb1906b2588cf03b6cd NFSv4: Avoid unnecessary scans of filesystems for expired delegations
d86972fd681bb09ee2dd65e0236f39ac48329da0 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
4332c041da9f2e761403c9f53416fe9c58b18ac7 NFS: fix open_owner_id_maxsz and related fields.
d78e716c8ee06cc6abda52b20438ccd367d06614 fuse: fix dax truncate/punch_hole fault path
d6134179d85be732e794fa62290e1c483e796c91 selftests/mm/cow: fix the incorrect error handling
ae5bb2f1d09a96c7ccb4397031c42c373b0d3fea um: Pass the correct Rust target and options with gcc
bb758c41bda94cbe73f36aea06f98ad8202e3bd2 um: remove copy_from_kernel_nofault_allowed
58e47f64d540c66081a6254b1610b64699914b4e um: hostfs: avoid issues on inode number reuse by host
7fb60dcd9984b53ab34b1796d2d478875b321330 i3c: master: svc: Fix missing the IBI rules
67f9b6b5ce0037ffdf71388cb867b485a8eab17e perf python: Fixup description of sample.id event member
37f4bd24acbb531c4006bc462441d1a18cee03bf perf python: Decrement the refcount of just created event on failure
c7d1cd014452d1145fc068e3edf770fa333d4f7e perf python: Don't keep a raw_data pointer to consumed ring buffer space
9de3f878757e493e4f651a0255d3b31e0e722c95 perf python: Check if there is space to copy all the event
408065a4db6e0a9daf24af1118fa335db42586a6 perf dso: fix dso__is_kallsyms() check
3b77fa84b2f2cca1aafc11ca373a6c7009b11f8d perf: intel-tpebs: Fix incorrect usage of zfree()
d70e3e8a38928c3dc0aa605ba8731c3a0071c871 perf pmu: Handle memory failure in tool_pmu__new()
a5521ce10a6dc390889e1afce365ab2d63627388 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
9fa73a5d79a6e5d6aeecdd6dacf74e65fffe0c5b staging: vchiq_arm: Register debugfs after cdev
bd38395b901327f77a82112f006240de22cf2ceb staging: vchiq_arm: Fix possible NPR of keep-alive thread
7f03c02141e6fe934ae0753a8926100769ea1441 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
2870a978e8155f33cff92181016ed2a9a6e4ed09 tty: n_tty: use uint for space returned by tty_write_room()
c4a645c4654513b107b6e274dc1049f929aa3bf4 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
101cbee41be8e4cc05fb801f312e2c376db218f7 fs/procfs: fix the comment above proc_pid_wchan()
f1e30175f3581fa6b66ceb8cab33c9977b3e1600 perf tools: Fix is_compat_mode build break in ppc64
2e8251afe2af2d1582a22f27440761d480f14fec perf tools: annotate asm_pure_loop.S
4dc1f33bfac82af099731fc5b5243340bae2276f perf bpf-filter: Fix a parsing error with comma
5c747362c357cd2c91331a0aee28576c8589c688 objtool: Handle various symbol types of rodata
4f47818652684c185210a4c625e757f9e08d2e95 objtool: Handle different entry size of rodata
a7a8e0ccaf730b25b36d63bd4260307e99c5cda8 objtool: Handle PC relative relocation type
88e923d140fa77cad6d5d6ea44d6fa6b55c59d7b objtool: Fix detection of consecutive jump tables on Clang 20
0a5f3815e13a4fc7a3883708b8417553f35a28f6 thermal: core: Remove duplicate struct declaration
7f2c746e09a3746bf937bc708129dc8af61d8f19 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
0cc0efc58d6c741b2868d4af24874d7fec28a575 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
6cfe46036b163e5a0f07c6b705b518148e1a8b2f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
03929bfa701044713d185b07a12af40d7122df5c NFS: Shut down the nfs_client only after all the superblocks
476617a4ca0123f0df677d547a82a110c27c8c74 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
081242d2cebf427b965953e73a181c7f9f4c096e exfat: fix the infinite loop in exfat_find_last_cluster()
539147585ca453db6e3d7a5cf3b9c9690513762d exfat: fix missing shutdown check
5f39454468329bb7fc7fc4895a6ba6ae3b95027e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d34963d968a6e5f5f98ceecc987fc9f221f1cac7 rndis_host: Flag RNDIS modems as WWAN devices
46caeae23035192b9cc41872c827f30d0233f16e ksmbd: use aead_request_free to match aead_request_alloc
336d351af3acdf3688ace5f29cfdc8b862dbeeb8 ksmbd: fix multichannel connection failure
c2ec33d46b4d1c8085dab5d02e00b21f4f0fb8a9 ksmbd: fix r_count dec/increment mismatch
fdce289839ba34efcba65cda4f22fb11359988cc net/mlx5e: SHAMPO, Make reserved size independent of page size
013a605afc902046772a6b1cef49e87b9377d095 ring-buffer: Fix bytes_dropped calculation issue
556b6ccf0b9dbac2d5b4676cdcb4ba8567b44b0b objtool: Fix segfault in ignore_unreachable_insn()
e9967da7feb3308366f8074a3736aaf67f79d221 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
495b847e1b2e3ab08ed18be1bc66260226c4a7af LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
6f57d40ab02b690cd48a5129902a0b95e65e2a26 LoongArch: Rework the arch_kgdb_breakpoint() implementation
315a33a6f944fefd750e3f117da32f47a621fda8 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4c0dc3b62cdb062679b21d5c4234798db0ca8f94 net: phy: broadcom: Correct BCM5221 PHY model detection
1db84e8917d231875cfc1001abed8ab935753638 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9cd3b09d02fd59f015e16dc05a3eb25157487c96 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ffb8e7f715c4761774730b6efba2c113ec8b5da0 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
b27b4e59e8f7dffd8f71549074eec69be1158381 sched/smt: Always inline sched_smt_active()
c4175cfda458e65880b78d02bd58f387e8ad80dd context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e14c21ce775ad01d447c341c4f4327e24602a6e5 rcu-tasks: Always inline rcu_irq_work_resched()
d100e5d7785401e6e4407f8fb54b2f46caaf92e4 objtool/loongarch: Add unwind hints in prepare_frametrace()
fb86fc9e7d34cee3684849d7cea1faf640c5d4dd nfs: Add missing release on error in nfs_lock_and_join_requests()
18d77303ca325ffddd82534563bae05d7dd2efe1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0bd56e4e72c354b65c0a7e5ac1c09eca81949d5b spufs: fix a leak on spufs_new_file() failure
fc646a6c6d14b5d581f162a7e32999f789e3a3ac spufs: fix gang directory lifetimes
4a7448c83e117ed68597952ecaede1cebc4427a7 spufs: fix a leak in spufs_create_context()
6517b395cb1e43fbf3962dd93e6fb4a5e5ab100e fs/9p: fix NULL pointer dereference on mkdir
29838dedb0f069d27a9ad8b9b4f9ea0b7142715e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
dc7f11838b55b6c5bc06505c86c11a380e0d8fa2 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
3d72905d25af0c58e3c08cebc184daec83a91815 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
31538ac654181ba451a293c488bc82ec00651b67 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
0df2e03e4620548b41891b4e0d1bd9d2e0d8a39a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
71260a21076a64d8773a3e49b44e440cb8f05df7 ntb: intel: Fix using link status DB's
78b39c587b8f6c69140177108f9c08a75b1c7c37 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
dfef32cf33f4e09a5bfdc8a57603e0de506bed47 riscv: Annotate unaligned access init functions
9d24b6f44b2a7c0c8f5c46b252281c24f3560bfb riscv: Fix riscv_online_cpu_vec
a83ed4e18db38b7b4a15425ccd63939806d106cf riscv: Fix check_unaligned_access_all_cpus
c92a47023de4ca3a1875efd9e7f03ce4ab228fd7 riscv: Change check_unaligned_access_speed_all_cpus to void
bcc2dc40d98ba7be6abc7fbb8396b5d9a90ebebd riscv: Fix set up of cpu hotplug callbacks
87ef39ea46b5967cb1ff61d9482cbe9946f618c1 riscv: Fix set up of vector cpu hotplug callback
8c6970541f6cdd6e114255bd7fbaa880aa04511a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
63527858ed87fb5b656c624ccb2ee868b278c738 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
da9c3744962dd18d3e39029ae60bc80d2dcfe309 RISC-V: errata: Use medany for relocatable builds
afec4a1b35ec5ff4b3489effec85e2e48009c69f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9158359015f0eda00e521e35b7bc7ebce176aebf ublk: make sure ubq->canceling is set when queue is frozen
d3b3c430b2e212e6f0d190924c2b7a30c5863fca s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
49c48c8f37f1c85bf0026ee6998c5435241ed61d ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
645f1813fe0dc96381c36b834131e643b798fd73 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b921328d8178a083a4129123b9f8efa2b3517a6e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
80d0afc71691aa770b6f9546ae3ea9c51a9c674a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
0b12563214fb3174800512c397bd25f7c64e9c2f riscv/purgatory: 4B align purgatory_start
c5a10d8a601f78ae483c8befc98333d9d8e93812 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c2e44807ff0cea5fd64139224f83c6160c49b078 nvme-pci: skip nvme_write_sq_db on empty rqlist
dd2bbb9564d0d24a2643ad90008a79840368c4b4 ASoC: imx-card: Add NULL check in imx_card_probe()
290833b8a9f4c37eb764c9afb3581d9aa0439e8e spi: bcm2835: Do not call gpiod_put() on invalid descriptor
07e72b76f8108a3035549499b74e782bb192cfdd ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
8a70cfe445fab255806c3c746da99624b92a7bc3 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d9d736c416c9a85f84e15435ba82a177262e745b xsk: Add launch time hardware offload support to XDP Tx metadata
dcfd219477359d59fe9f0d637e8e40faabb3243d igc: Refactor empty frame insertion for launch time support
b21b7b8175f53807df38a391295f94721769e478 igc: Add launch time support to XDP ZC
22c3d1eab273bab690e60005978bfaabd8272aa9 igc: Fix TX drops in XDP ZC
85f6414167da39e0da30bf370f1ecda5a58c6f7b e1000e: change k1 configuration on MTP and later platforms
4bc8ef4aadd23b646d34c942b3916a5f10b0e873 ixgbe: fix media type detection for E610 device
9fc9b3dc0d0c189ed205acf1e5fbd73e0becc4d6 idpf: fix adapter NULL pointer dereference on reboot
368043dcbf23e7c76a6b5047205df0b11c8d17e5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ce571eba07d54e3637bf334bc48376fbfa55defe netfilter: nf_tables: don't unregister hook when table is dormant
172a8a996a337206970467e871dd995ac07640b1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
034b293bf17c124fec0f0e663f81203b00aa7a50 net_sched: skbprio: Remove overly strict queue assertions
d3d7675d77622f6ca1aae14c51f80027b36283f8 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d7f76197e49e46a8c082a6fededaa8a07e69a860 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
f23381568c485164ef0f5d9776cf01f663d1e180 net: airoha: Fix ETS priomap validation
46c1e23e34c9d1eaadf37f88216d9d8ce0d0bcee net: mvpp2: Prevent parser TCAM memory corruption
ed546836fc103fb8b168726a9aa32dab3b539e09 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
7571aadd20289e9ea10ebfed0986f39ed8b3c16b udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
3836029448e76c1e6f77cc5fe0adc09b018b5fa8 udp: Fix memory accounting leak.
04cc1e8ff7843a60729cc5e5b3798389539f8036 vsock: avoid timeout during connect() if the socket is closing
2afae03ca2dd353814b85c7fadce2192a0841c47 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7ada892ef9938666d5d2f5d39284bde7e3bfe394 xsk: Fix __xsk_generic_xmit() error code when cq is full
e833e7ad64eb2f63867f65303be49ca30ee8819e net: decrease cached dst counters in dst_release
708e268acb3a446ad2a8a3d2e9bd41cc23660cd6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
18914efa83fb4af59db4110e3e11057991a94486 sfc: rip out MDIO support
e56391011381d6d029da377a65ac314cb3d5def2 sfc: fix NULL dereferences in ef100_process_design_param()
4374b658522ddb5d0e7806579c4a8d2c67c23c98 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d79c676f698109e276bc2b30270ddd150cac8ca6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4d606069bdd3c76f8ab1f06796c97ef7f4746807 net: fix geneve_opt length integer overflow
de7735a977edf5ef4765020300e5cb0403b799db ipv6: Start path selection from the first nexthop
d25edde8087bb53a5fc30e2068341796a3f3a330 ipv6: Do not consider link down nexthops in path selection
887226163504494ea7e58033a97c2d2ab12e05d4 arcnet: Add NULL check in com20020pci_probe()
0a2470e3ecde64fc7e3781dc474923193621ae67 net: ibmveth: make veth_pool_store stop hanging
58190b5622fdb7f3ed0be3762448a20986e0d11f netlink: specs: rt_route: pull the ifa- prefix out of the names
81fc7e1f11b995409b9b96bd901e04cf0d38e11f tools/power turbostat: Allow Zero return value for some RAPL registers
02965bda33deada382c550c3505c6087cc23557b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
0b8a80c2d2fed2e4c1fe81678110018633bde804 drm/xe: Fix unmet direct dependencies warning
4d95711eea2166220bc5cab183a178e459e1a77b drm/amdgpu/gfx11: fix num_mec
3ef373616f8f952837b0cc477dad36bd949367db drm/amdgpu/gfx12: fix num_mec
83d96b6440d03d84d7c5f288b88644cc37792760 perf/core: Fix child_total_time_enabled accounting bug at task exit
d54f0fa0e0e167dfd7f1b270a9b09a9514ec09bb tools/power turbostat: report CoreThr per measurement interval
727d331fd8de76510c4fa11df845307125cbc736 tools/power turbostat: Restore GFX sysfs fflush() call
0ccd208aacd016cf7467a3e8b645945b3f619de4 staging: gpib: ni_usb console messaging cleanup
5dc98ba6f7304c188b267ef481281849638447bf staging: gpib: Fix Oops after disconnect in ni_usb
1de197342e9d8d2e2f476dac6d82cb12e9e5ff8a staging: gpib: agilent usb console messaging cleanup
50ef6e45bec79da4c5a01fad4dc23466ba255099 staging: gpib: Fix Oops after disconnect in agilent usb
7b0b0c70de2f68c75a5da2c76c2a2856cd9847df tty: serial: fsl_lpuart: Use u32 and u8 for register variables
2526110174c7b5e33f3ebac3e1540443b0715dbe tty: serial: fsl_lpuart: use port struct directly to simply code
fa00a5fccd0ce42a444b69119601737ef36e62df tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
80a72e6380fd2402475e7f747ce4952aac3e17be tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
fd9ee3f0d6a53844f65efde581c91bbb0ff749ac usbnet:fix NPE during rx_complete
1cb3d1fa90b65fe705dd708ff3e41e2458740ff5 rust: Fix enabling Rust and building with GCC for LoongArch
8b82aea3666f8f2c78f86148d78aea99c46e0f82 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
69d6fdc9efbe737f4288d94de8c3d4c4cb372c95 LoongArch: Increase MAX_IO_PICS up to 8
48b904de2408af5f936f0e03f48dfcddeab58aa0 LoongArch: BPF: Fix off-by-one error in build_prologue()
996e90ab446641553e8e21707b38b9709605e0e0 LoongArch: BPF: Don't override subprog's return value
a4635e451c2764122a63223188a6dbfad65b1a40 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
575b5c55caacc6c61c8c30f1e0dced685fb11848 x86/hyperv: Fix check of return value from snp_set_vmsa()
6e014ba68055933331bca4719cb2e6d64a6288ac KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
7f705a45f130a85fbf31c2abdc999c65644c8307 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
0b8388e97ba6a8c033f9a8b5565af41af07f9345 x86/mce: use is_copy_from_user() to determine copy-from-user context
b51638da8d59d5be091c2851bfe4141cf05867ed x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
f0f9fa3759f71a3bb800fc0956b701df7f324de4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
db7ed2f6feec069fd8ea485742d80531a89616ed ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
537da29aef6d3d0c7834e9f72898785638cce80b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
95164b965fd98e106a0a92cb6ffadd7228d81245 platform/x86: ISST: Correct command storage data length
60bff1eeebb5e17891f69db6f3fb06138b42438f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
60a50197732b21631f29875ecc9b4161b680a044 perf/x86/intel: Apply static call for drain_pebs
d8370aa704bd7e384918c8f466856374725c0585 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
d4e48b8d59fe162938a5004ace698c847e6a3207 uprobes/x86: Harden uretprobe syscall trampoline check
558317a5c61045d460a37372181e7b43c0c002bb bcachefs: bch2_ioctl_subvolume_destroy() fixes
dfa1c6e6b97f4e3e0d3f4b6472b184b9f3d91d4e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
915261a7b90c9b7b6dba3f71922ccf976f6d8570 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
78d6f9a9eb2a5da6fcbd76d6191d24b0dcc321be x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
2e6674dfefd856713e880208a7f33b2e2768e899 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
44153deabd246b34259ca8291b14f6e33f01fea7 wifi: mt76: mt7925: remove unused acpi function for clc
85f11291658ab907c4294319c8102450cc75bb96 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
de57027fa1cfe75cbd95a5cc544413045d50e6c3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2a61383b44098bfb33ca92efa9c674e8f36ff296 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
a90301ac681254b2f9eb5d781ea96bc3c80d644c ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c0fbc0a2006c10e3b175cc6e237cb876cf886604 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
0e1ff9f04164498d7bbd9b0f27398c0917f6aa82 media: omap3isp: Handle ARM dma_iommu_mapping
706b116a7b627b6bfe7334ed343bbd57e65547b8 Remove unnecessary firmware version check for gc v9_4_2
b7e75561a83911be407fc4b33021903c26bfdf33 mmc: omap: Fix memory leak in mmc_omap_new_slot
a22c219362c872ba35755c3a22e0bdf6bba456f3 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8bc4675dab5b1e7b39b87febea6f82ab06e24bed mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
c5961f62265de86ff31879d10331f7419348af6d KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
f0db3d9d416e332a0d6f045a1509539d3a4cd898 ksmbd: add bounds check for durable handle context
9a1b6ea955e6c7b29939a6d98701202f9d9644ec ksmbd: add bounds check for create lease context
33cc29e221df7a3085ae413e8c26c4e81a151153 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
7dfbd4c43eed91dd2548a95236908025707a8dfd ksmbd: fix session use-after-free in multichannel connection
443b373a4df5a2cb9f7b8c4658b2afedeb16397f ksmbd: fix overflow in dacloffset bounds check
c8bfe1954a0b89e7b29b3a3e7f4c5e0ebd295e20 ksmbd: validate zero num_subauth before sub_auth is accessed
b8eb243e670ecf30e91524dd12f7260dac07d335 ksmbd: fix null pointer dereference in alloc_preauth_hash()
f807a6bf2005740fa26b4f59c4a003dc966b9afd exfat: fix random stack corruption after get_block
c467697de63cd1eff28b61b6024975544d8cfeb4 exfat: fix potential wrong error return from get_block
70be951bc01e4a0e10d443f3510bb17426f257fb tracing: Fix use-after-free in print_graph_function_flags during tracer switching
ef8e7191dba3036ba56c894a267acab54853204d tracing: Ensure module defining synth event cannot be unloaded while tracing
bd949bcd126fb32418b2482d41b5e4b7ce68df3e tracing: Fix synth event printk format for str fields
b20259e693a3f3f2be6b0ee6de61a45536cd591f tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c7204fd1758c0caf1938e8a59809a1fdf28a8114 tracing: Verify event formats that have "%*p.."
fd900832e8440046627b60697687ab5d04398008 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ecf798573bbe0805803f7764e12a34b4bcc65074 arm64: Don't call NULL in do_compat_alignment_fixup()
5a57f8eb2a17d469d65cd1186cea26b798221d4a wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
c891bc9bbd2dd626a92cddf4a689c3150b8ed20a ext4: don't over-report free space or inodes in statvfs
53bc45da8d8da92ec07877f5922b130562eb4b00 ext4: fix OOB read when checking dotdot dir
1181924af78e5299ddec6e457789c02dd5966559 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
5263822558a8a7c0d0248d5679c2dcf4d5cda61f jfs: fix slab-out-of-bounds read in ea_get()
3ba8b4e97f6cf425f249524f77f8e6dcf99b476a jfs: add index corruption check to DT_GETPAGE()
717d9c35deff6c33235693171bacbb03e9643fa4 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
b519f2e5800fe2391b7545ba6889df795828e885 exec: fix the racy usage of fs_struct->in_exec
7a58d4c4cf8ff60ab1f93399deefaf6057da91c7 media: vimc: skip .s_stream() for stopped entities
8760da4b9d44c36b93b6e4cf401ec7fe520015bd media: streamzap: fix race between device disconnection and urb callback
9d9456185fd5f1891c74354ee297f19538141ead nfsd: don't ignore the return code of svc_proc_register()
5bcb44e650bc4ec7eac23df90c5e011a77fa2beb nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
133f5e2a37ce08c82d24e8fba65e0a81deae4609 nfsd: put dl_stid if fail to queue dl_recall
5f15a20f3fffa029c1010b998d3585116b0b42de NFSD: Add a Kconfig setting to enable delegated timestamps
0f42df0ab2b11ea6b2884bdaf6dbc3be6dde7e82 nfsd: fix management of listener transports
c2ed21ae4731bae8bf62d29fe2184b1cba745d85 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
a9d4c12fb07f6eb8b64c5c8589df517870c818db NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
094462af693f5b3e46ee77a09ff6a42db18215b7 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
198f2b471c4252b0d1abc5490620e526d080cdf2 perf pmu: Rename name matching for no suffix or wildcard variants
3735e6ea6def0f8b38d97ce8aea5f9a64e8301a2 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
ab48e742e575121f8e92cf66d8bc6ef54e60a555 tracing: Do not use PERF enums when perf is not defined
4bf228566e9e72de10f82b1b2d2e36927dbba868 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
9bc5c94e278f780af15b3f6e13ae08310aeae880 Linux 6.14.2
038c95fefe9b880199bc23b9ad96a45989922574 ASoC: Intel: adl: add 2xrt1316 audio configuration
55588fea09291585103aee2312ace0f52f2f90b9 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
317b8baf0335ffa73f73135c3b9be9e0168090c4 cgroup/cpuset: Fix error handling in remote_partition_disable()
b68f632ecd5e219aa5ae09b246b8c0430847125c cgroup/cpuset: Fix race between newly created partition and dying one
3b6da24327416e8fbe4c26581fa3617f878f497b tracing: fprobe: Cleanup fprobe hash when module unloading
c45455bfa299e12ee3fccedecdb6b01e106b88be gpiolib: of: Fix the choice for Ingenic NAND quirk
45c5832393bf867fdf829cf6fece8810053cde76 selftests/futex: futex_waitv wouldblock test should fail
0a21d259ca4d6310fdfcc0284ebbc000e66cbf70 ublk: fix handling recovery & reissue in ublk_abort_queue()
b8d18095b2878043f94469b2aa4bb4f3b72f8382 drm/virtio: Fix flickering issue seen with imported dmabufs
850c819592a577320018d7027e5ebee3bf711087 drm/i915: Disable RPG during live selftest
e863b70091cddb050131a4eed9919e3ebd3bb0e8 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
09eba44a8b74e5655600de1685f0f7fbc6e59397 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
6c5c732a9b5ac7baa6b696f1e08d4d498d961b4a drm/xe/hw_engine: define sysfs_ops on all directories
d7554cff55bab4447560c204e14a77ade028e2b9 drm/xe: Restore EIO errno return when GuC PC start fails
2ba9e4c69207777bb0775c7c091800ecd69de144 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
5073078f18cd4aa7f48a5dfa8b594e156582f4fa objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
a40cbfbb8f95c325430f017883da669b2aa927d4 tipc: fix memory leak in tipc_link_xmit
a57fe60ef4cf96bfbb6b58397ec28bdb5a5c6b31 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8513411ec321942bd3cfed53d5bb700665c67d86 net: tls: explicitly disallow disconnect
a2d513726fa48d2137ef88ed0ec34de7255298b4 octeontx2-pf: qos: fix VF root node parent queue index
3f9dc338b5d25da39d8eb6d4ccff339d7c2ee818 tc: Ensure we have enough buffer space when sending filter netlink notifications
5eb3fdc4b6281b29e830300c866a36d90442b1f0 net: ethtool: Don't call .cleanup_data when prepare_data fails
97fd708e5b83f604662ce1282ec5403d202669bf drm/tests: modeset: Fix drm_display_mode memory leak
61f9ff7abd9c386b59eef75d4bf0adbf0ab7069c drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
53a718212c2501fbfbdff606c87f524586534d11 drm/tests: cmdline: Fix drm_display_mode memory leak
df4b350183a1faa0475970fb8d0c824b9f1f263d drm/tests: modes: Fix drm_display_mode memory leak
c069bf1637e32a53540a610295d2b31813d7ba58 drm/tests: probe-helper: Fix drm_display_mode memory leak
90bec7cef8805f9a23145e070dff28a02bb584eb net: libwx: handle page_pool_dev_alloc_pages error
eab41a1b23722b77d018734d9e75d4777f9857aa cifs: Fix support for WSL-style symlinks
f6cc530d6c1da9cbb405bd1318b1b3bb90c3c4b7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f104ef4db9f8f3923cc06ed1fafb3da38df6006d drm/i915/huc: Fix fence not released on early probe errors
ddf60c1491102dab04491481bc3376d3e9cd139d s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
114ae930d0d6abeebf244940307eadeff39e2ae9 nvmet-fcloop: swap list_add_tail arguments
d9d9e50917d17cd13b9909e70653b5bc99f4d9f0 net_sched: sch_sfq: use a temporary work area for validating configuration
b36a68192037d1614317a09b0d78c7814e2eecf9 net_sched: sch_sfq: move the limit validation
1b518f73f1b6f59e083ec33dea22d9a1a275a970 x86/cpu: Avoid running off the end of an AMD erratum table
950557922c1298464749c216d8763e97faf5d0a6 smb: client: fix UAF in decryption with multichannel
42467205d3ab7a9beec37408851f8108cf0f7926 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
bd4037d51d3f6667636a1383e78e48a5b7b60755 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
d02862382e21008299d2e1e763d4b0a64093cfaf ipv6: Align behavior across nexthops during path selection
6e8a6bf43cea4347121ab21bb1ed8d7bef7e732e net: ppp: Add bound checking for skb data on ppp_sync_txmung
31968d1cb8f649ca9433d2f5429e38888a2c7e29 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d1a8c7377cc55e5be10bbd1cdbf124ff23bcecea ethtool: cmis_cdb: Fix incorrect read / write length extension
8954cbc29f7bd7ce9fb6eedf9240b2e31e541e80 iommu/exynos: Fix suspend/resume with IDENTITY domain
69f9d2d37d1207c5a73dac52a4ce1361ead707f5 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
2db508373c5b0655be01d8238b5a3ce700d9224e net: libwx: Fix the wrong Rx descriptor field
1209b0b29fd472e7dbd2b06544b019dd9f9b7e51 perf/core: Simplify the perf_event_alloc() error path
1267bd38f161c1a27d9b722de017027167a225a0 perf: Fix hang while freeing sigtrap event
82a2b3f5f9a84b87edd26810799818f70b394b8c fs: consistently deref the files table with rcu_dereference_raw()
5fc7e08dcebf3abb1f19ee33c993dd768bc8b27a umount: Allow superblock owners to force umount
99e76f36490333ebb46a6e669f220fc5cceb5ff1 srcu: Force synchronization for srcu_get_delay()
5e38122aa3fd0f9788186e86a677925bfec0b2d1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
13814a7d3ac6107b1ac5d7877a5277d5af142360 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
4ab39ed5ab4a019d119625a31cabf16469d96159 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
54f85312dca5a82969dc28645d2e41433ca8d025 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
7445bf3be8bee78ce81e5b58fc2e236b4320ba72 x86/ia32: Leave NULL selector values 0~3 unchanged
0cc77fef4a71886abbaf11304d03261d3650ce6d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a5f2a28c86137c826d63951f4f087bec82760564 perf: arm_pmu: Don't disable counter in armpmu_add()
6ca553fe19053adb486c8d460604c4be3d6fb120 perf/dwc_pcie: fix some unreleased resources
a71c6fc87b2b9905dc2e38887fe4122287216be9 perf/dwc_pcie: fix duplicate pci_dev devices
3b2c3806ef4253595dfcb8b58352cfab55c9bfb0 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
7c5dd8b9e7f80187a768e0c6378a5eedb7e3705b Flush console log from kernel_power_off()
1966ea48a7b08a6325a86cb1cab0d4e8bc5512f2 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
4f479af13125355f82f2f325cb6f3d32cb4dc572 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b3f67621dc5e29757335b65fae89aab1b85e2381 xen/mcelog: Add __nonstring annotations for unterminated strings
4feda8f53f693dc8c8de528d3f12cf3226cee9fd zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
d95258d7eda865fb758f65d26f20655fa2b7076b tracing: Disable branch profiling in noinstr code
81775e6a75472970fc3436c13d924d782ded7474 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
d73c00852014068164c382a6acbb915fbbe113bc ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
97fc6b2a3ff2da99e5714565dc871e3cdc609a68 HID: pidff: Convert infinite length from Linux API to PID standard
a37d1ca6c9f052de2fa5a89921c86278bdf2cfa6 HID: pidff: Do not send effect envelope if it's empty
0574f222612825892aaf3333807d4095d266f7a5 HID: pidff: Add MISSING_DELAY quirk and its detection
e3f9d72d9fb2a70b03c2741db146f646d1a742b1 HID: pidff: Add MISSING_PBO quirk and its detection
bbc8ac527188bf397eda5ed2e30a4b68a1a6ce39 HID: pidff: Add PERMISSIVE_CONTROL quirk
5b51dcc384f94e7f994fb84081d0c46a515c5511 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
398db70b89982369687065816a0ee0129bf36913 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
b797352954eee6dc084cfaed0659dea60adfb484 HID: Add hid-universal-pidff driver and supported device ids
273565d0d5cc701efd4b9fd38f13ee9aa5d593bb HID: pidff: Add PERIODIC_SINE_ONLY quirk
e368698da79af821f18c099520deab1219c2044b HID: pidff: Fix null pointer dereference in pidff_find_fields
cadee404f72f3c52ab0b52040b970cb9749188f6 ASoC: amd: ps: use macro for ACP6.3 pci revision id
b7352c5fd4f6483717734c41b794770b5bdf0eed ASoC: amd: amd_sdw: Add quirks for Dell SKU's
2f515094b6db104e2347ba5a00f2f70c80dc7c6b ALSA: hda: intel: Fix Optimus when GPU has no sound
f5f5bdde4584f4906b9c73050a9f89f60147e940 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
c83b7eff42e6980eff18f9d7afd356a944b84eab ASoC: fsl_audmix: register card device depends on 'dais' property
18cdad37ae15dbbb48dfcfc1300e48b19b218cd3 media: uvcvideo: Add quirk for Actions UVC05
25c271415f7e7da45dfe5787844d7b79630e9d06 HID: lenovo: Fix to ensure the data as __le32 instead of u32
212e8bc302e21cd43d7e4e41cf9b8774bf406e09 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
b08a98c4a0db7cd132739796b1a9a24e43e6dbe1 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
eb21099457f1eb7479ed56c1f05c7728b6614d9f ALSA: usb-audio: Fix CME quirk for UF series keyboards
3c7de47db6661de4742508259a355a0e775732c0 ASoC: amd: Add DMI quirk for ACP6X mic support
69c2af2992bad50330b1b6777183f44acae23199 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
94831da497409c3fadfaf7103233815c188f5a1a ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
158890136ab98436a6684144c36536f8cdcabe62 ASoC: amd: yc: update quirk data for new Lenovo model
021d7d503ddd8e4b0f828c49a2228269fcd9f37f platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
ee2e500b142608e53e8f85997d4991c3d372aabb wifi: ath9k: use unsigned long for activity check timestamp
22b918a78b623caf920636ae07cc2e3ae80306b4 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
4f101bd3176280696036ae51e716351a190883c8 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
52e3132e62c31b5ade43dc4495fa81175e6e8398 wifi: ath12k: fix memory leak in ath12k_pci_remove()
0c1015493f0e3979bcbd3a12ebc0977578c87f21 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
286bab0fc7b9db728dab8c63cadf6be9b3facf8c wifi: ath12k: Avoid memory leak while enabling statistics
ec924f2f53bef7c6cfc8eccac3c5c8dfbb79eea7 ata: libata-core: Add 'external' to the libata.force kernel parameter
506c787a74fecf12044e2014d184cfe003b343ee scsi: mpi3mr: Avoid reply queue full condition
75b67dca4195e11ccf966a704787b2aa2754a457 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
133da201feda045f2396ec1e255e971c9955244c net: page_pool: don't cast mp param to devmem
8e4bc7d3265fc89511ac5db84fec3dc600121e12 f2fs: don't retry IO for corrupted data scenario
5ccfc6939e130eefe857de816b948757d68cd868 wifi: mac80211: add strict mode disabling workarounds
224200aa2d62fc7c5d37c9229c9aa0fd567b1a4e wifi: mac80211: ensure sdata->work is canceled before initialized.
05558c477c3c6145498e57f673ab606493fc6fab scsi: target: spc: Fix RSOC parameter data header size
fd916a43b44934a2734d010acc266f73e97a302f net: usb: asix_devices: add FiberGecko DeviceID
738d1812ec2e395e953258aea912ddd867d11a13 page_pool: avoid infinite loop to schedule delayed worker
c7c807a37dcdc109e469fb6ccdb6b7a390714580 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
40660a656a4c8415e912a4cdfb4a5b3ef486b5f3 can: flexcan: add NXP S32G2/S32G3 SoC support
d0d7eca253ccd0619b3d2b683ffe32218ebca9ac jfs: Fix uninit-value access of imap allocated in the diMount() function
d1699b0ef923abbffe339b41c62c4a02c7530af6 fs/jfs: cast inactags to s64 to prevent potential overflow
ec34cdf4f917cc6abd306cf091f8b8361fedac88 fs/jfs: Prevent integer overflow in AG size calculation
a2b560815528ae8e266fca6038bb5585d13aaef4 jfs: Prevent copying of nlink with value 0 from disk inode
e3f85edb03183fb06539e5b50dd2c4bb42b869f0 jfs: add sanity check for agwidth in dbMount
f2959f08e65cd7755ab7ca6aa7f015288d201410 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
c4807b7a742121e76018bf19bb4a389f77541519 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d59712b6e92efb7764cd417f928ada91a080eb7e net: sfp: add quirk for 2.5G OEM BX SFP
50be1fb76556e80af9f5da80f28168b6c71bce58 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6ba8b41d0aa4b82f90f0c416cb53fcef9696525d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
07b178cce7d43d6129ab7972f91d9c22f4fb9fec net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
6b1857cadb101e4d627acaf85c4df919d93888ca ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2b42095afa29e2d3f22c9f426ca279625554c878 ext4: protect ext4_release_dquot against freezing
9ed1182c903e672712d22d26cd56f3604361e33a Revert "f2fs: rebuild nat_bits during umount"
230d33e07cd67a12c3e0f1423d3dc91323ff8d31 wifi: mac80211: fix userspace_selectors corruption
836e625b03a666cf93ff5be328c8cb30336db872 ext4: ignore xattrs past end
151cbffb81cb7e44f8b7974eacc17bbd8a2b35bf cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
ad4c3037dc77739a625246a2a0fb23b8f3402c06 scsi: st: Fix array overflow in st_setup()
0aa0e240f4722299694ef476f0ae3be25bfe5256 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
185fd73e5ac06027c4be9a129e59193f6a3ef202 btrfs: harden block_group::bg_list against list_del() races
3d477bdd002475ecc4c1a5cb6c5824372c819e73 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
538b43aa21e3b17c110104efd218b966d2eda5f8 net: vlan: don't propagate flags on open
a7de21de6103b353119e22d7a2fcf70889933e99 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8f67322e699092fcb396fa85cde82c2434d0858d Bluetooth: btusb: Add new VID/PID for WCN785x
890e17ac77df05e97fb59c9810a5b05cccba9185 Bluetooth: btintel_pcie: Add device id of Whale Peak
ece126a8a2f571ee89b65656ec73e41fe9ea36c2 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
a4b89a45b12b69bc82c8137346b150a118e02c26 Bluetooth: hci_uart: fix race during initialization
e4026f9a00b16ed13b16d2e9c74a1d386daef3f5 Bluetooth: btusb: Add 2 HWIDs for MT7922
4351f795e3142f22c870c13f94a67109dee591e0 Bluetooth: hci_qca: use the power sequencer for wcn6750
f2de68cf1f78aa6824f0090fc0c193d610957a87 Bluetooth: qca: simplify WCN399x NVM loading
97aad4f974095e3f8cea5d1ecd7131dcf72cce1e Bluetooth: qca: add WCN3950 support
0a220636624a01224002ac261bceedc00147f5db drm: allow encoder mode_set even when connectors change for crtc
dfbfd857b97a188a204bbeee169c39759928929e drm/virtio: Set missing bo->attached flag
dec6769c593cb36968c74a8a892e6d78b633a571 drm/rockchip: Don't change hdmi reference clock rate
d09fae15a40031a471649da7466b9ffe96545a54 drm/xe/bmg: Add new PCI IDs
3a4a8f40f9d77ebbce848f47cca88b6c6cb23fa4 drm/xe/ptl: Update the PTL pci id table
303da856ea6917e034567c30f7ef624a69be7e17 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
a9bc61a61372897886f58fdaa5582e3f7bf9a50b drm/xe/vf: Don't try to trigger a full GT reset if VF
efd4ce4fa7a38802abe903b102f757fa276cdb30 drm/amd/display: Update Cursor request mode to the beginning prefetch always
dc2de1ac7145f882f3c03d2d6f84583ae7e35d41 drm/amd/display: Guard Possible Null Pointer Dereference
1af864e838b2c4e5ba23a71986eb1fc51f2b9d5b drm/amd/display: add workaround flag to link to force FFE preset
bddc9042c6ac30a5d0f1b8ac3b5c6ca47bbe39d3 drm/amdgpu: Unlocked unmap only clear page table leaves
ed4ee81d147604325c1fefe95a0a05f5ce66eb5b drm: panel-orientation-quirks: Add support for AYANEO 2S
09969596c937877ae3f3ff5c0527e80de9fdc203 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
c5da6f0b2d70af55af3586e1586f05c74ecfa2a6 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
654770654423d604f17dc8df3d4b11ebed905ec9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
421fe4df9ade9bf4a082a3a13a84e7958a18ab47 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
333324e4433ae446b2dbb26bf0683e027a4ac6d1 drm/debugfs: fix printk format for bridge index
5f43be8286038005f7dd29febbc17015936e4e07 drm/bridge: panel: forbid initializing a panel with unknown connector type
caa4938c5c92faabae13b50b853bb172c8d18fda drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
7699d5f0649018f80f9882970feecc86d7b9a769 drm/amd/display: stop DML2 from removing pipes based on planes
edfb86f74e19c26f213b2373c2664321c64e1893 drivers: base: devres: Allow to release group on device release
f4d237580b1501a083baa1393f0de2e24b1823e4 drm/amdkfd: clamp queue size to minimum
9c4bcdf4068aae3e17e31c144300be405cfa03ff drm/amdkfd: Fix mode1 reset crash issue
1b2369d96ad8991a28f074d763e898c926cb91ae drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
24b9e0e2e6147314c22d821f0542c4dd9a320c40 drm/amdkfd: debugfs hang_hws skip GPU with MES
05b6616d3a693288b52a186a116106630272efb8 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
1ba1e512fe95e423f0461319520715244de77bdc drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
8b620b96cad91be13928a9aecb8dd949faff8232 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f8122cf072e6dc08f96b3b253629c20b58e0fbcc drm/rockchip: stop passing non struct drm_device to drm_err() and friends
697d8d858e546ae8906952eb6a302664da802d5d PCI: Add Rockchip Vendor ID
b784734811438f11533e2fb9e0deb327844bdb56 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
994c550106a730f65ce1fc0cbcbce5fd575a18e4 drm/amd/display: Prevent VStartup Overflow
bb6a610acbeb98db85d2128ff6f94d82a5f30a73 PCI: Enable Configuration RRS SV early
5a3c09bd25cc0a55ec9c048710d379fa2c84b4e7 drm/amdgpu: Fix the race condition for draining retry fault
babcfbb1d59b32573528cd07bd4f1536a0378b93 PCI: Check BAR index for validity
20d0a9062c031068fa39f725a32f182b709b5525 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4b93479c9bebf916cfcaf4286a954f7f98fb94fb drm/amdgpu: grab an additional reference on the gang fence v2
4efd8ef5e40f2c7a4a91a5a9f03140bfa827da89 fbdev: omapfb: Add 'plane' value check
f8801ae9c9695d0ba8a9403d24a1f0f495216bb6 tracing: probe-events: Log error for exceeding the number of arguments
b2031c5508a945e3748719917e21bd28bfc987f6 tracing: probe-events: Add comments about entry data storing code
fcb951d0e08c1b3229685145c4da34e5588681a8 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
66c3b841c2a872f91b3e70fa47e7c51289958860 tpm, tpm_tis: Workaround failed command reception on Infineon devices
46a08012efbe277bdfc3135b1d0649374cca3110 tpm: End any active auth session before shutdown
77fb96dbe350e8a5ae4965ff9f6e7049f3966a6b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5caa34a1cfae5df848c12782ca35bc6887f1665b pwm: rcar: Improve register calculation
db8d4e6d7118e54077fa00f5c92a976b2f2f7fd8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
efe9c55c064031a76a53dccb903723d429693f25 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
230c23d28d48d6a8bfc2187fe202c82cff515b0e erofs: set error to bio if file-backed IO fails
5373e177ba9ee9131c5b5bfa6bff64ba13ca4a65 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8e71962cd39eb4e3de3f659d9b82899d9ba762df ext4: don't treat fhandle lookup of ea_inode as FS corruption
eb35909197866e7668a7f3748e935ad9499dc729 s390/pci: Fix s390_mmio_read/write syscall page fault handling
7a1616fcbb0078c95bef708d3693168d552b8dae HID: pidff: Clamp PERIODIC effect period to device's logical range
d435dd14136e5752d84203c435ae52f7ccc47085 HID: pidff: Stop all effects before enabling actuators
0b4fff2347815cac66bd991cc15e5f198fd21d9d HID: pidff: Completely rework and fix pidff_reset function
05bb3e9e8d466da81e8229c412e6288e54af8e77 HID: pidff: Simplify pidff_upload_effect function
f0b140b95418eb96055ba5f5b4e90b4ec87397f0 HID: pidff: Define values used in pidff_find_special_fields
12c853f32506c965410283b31900fbd3f32c32bf HID: pidff: Rescale time values to match field units
cbc1515a45233a77bf24a81e73d76467495576ce HID: pidff: Factor out code for setting gain
54ef5f97d28615b53de4551c5b3f898f586f8946 HID: pidff: Move all hid-pidff definitions to a dedicated header
8f7ccb9a920c6295ffac57485f35b9cc0d66305e HID: pidff: Simplify pidff_rescale_signed
69d25d892b75d851c3fc686782a67959889fad8f HID: pidff: Use macros instead of hardcoded min/max values for shorts
696d5ea3aa1c96ac7b80690a7d9bb9d6e27dc727 HID: pidff: Factor out pool report fetch and remove excess declaration
a6f5d30a5c7713238c5c65c98ad95dacb73688d5 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
55e7b8045fcbb1877e06968a2531d60ec56d8626 HID: hid-universal-pidff: Add Asetek wheelbases support
6285aee9a0ebd3e28c9173695586397069e27286 HID: pidff: Comment and code style update
0511730cd18994b0dd77d8b84dde74376a0eca1f HID: pidff: Support device error response from PID_BLOCK_LOAD
ffd726da19bd00ae5965626296338ef26af45f36 HID: pidff: Remove redundant call to pidff_find_special_keys
c75b4a4e4f6614bb033f33737c82a0bea35a0061 HID: pidff: Rename two functions to align them with naming convention
4e322abb325a722854c153657c9a331a9721120c HID: pidff: Clamp effect playback LOOP_COUNT value
f70c601cf37df865124c7bdbf1aec90f20ef59e9 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
93bb684283ce6ef3e1cd163bbbfa8cb26a8d80b7 HID: pidff: Fix 90 degrees direction name North -> East
7724db059ecf53c5ac86f121e7f9f6f11cd7aa38 HID: pidff: Fix set_device_control()
88d0e3a3f29f37d5da7ea524dcfc159519eaae82 auxdisplay: hd44780: Fix an API misuse in hd44780.c
b1f676bde3df3775bbcd0e4b92a1e9e66e8376af dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
ac94e1db4b2053059779472eb58a64d504964240 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
548cd67a45bcc440a53079f2a733d7d590da16f4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d74cd53f4b3b0fe96555e99d6e4b306da0a16599 media: uapi: rkisp1-config: Fix typo in extensible params example
1c7339e75fa24c26977419bbbe1ba4de652c759e media: mgb4: Fix CMT registers update logic
4e2410d61934efb4d6df8b775dcd78f7ea2ca1a2 media: i2c: adv748x: Fix test pattern selection mask
e16f7b8b10230a7da49e5b7f241e598d5370bb76 media: mgb4: Fix switched CMT frequency range "magic values" sets
db5d39f976cb4895cdee7024e5389e698fe117bf media: intel/ipu6: set the dev_parent of video device to pdev
d78a8388a27b265fcb2b8d064f088168ac9356b0 media: venus: hfi: add a check to handle OOB in sfr region
101a86619aab42bb61f2253bbf720121022eab86 media: venus: hfi: add check to handle incorrect queue size
f0bc39f41fa2c62b132fe289cd34c028c37d1cce media: vim2m: print device name after registering device
e6de90d8439edf9d90dc3e839096bb0ca883ae8d media: siano: Fix error handling in smsdvb_module_init()
ef496b1f7b7f84ec30a53c758bcec54cd9133465 media: rockchip: rga: fix rga offset lookup
54df9254aa2681cc827aa67ce17cbe32a7850e64 xenfs/xensyms: respect hypervisor's "next" indication
c4040c64aee3857435a2cc5af7d1857228ffbdda KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
3ccd3603edd0c84569ee59a5b5e7a1d8e058e722 arm64: cputype: Add MIDR_CORTEX_A76AE
e545dc2159bc9d7b30847b2be40a3569982652fc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1847162b0f1dec9c98bcbf0e9aefe9298d48d0fb arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8b5a68a204a7f1cf04eff797699756534e40e89c arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f1e9087abaeedec9bf2894a282ee4f0d8383f299 KVM: arm64: Tear down vGIC on failed vCPU creation
25d9b6accfd918e4dc9aa02fab331d451939c841 KVM: arm64: Set HCR_EL2.TID1 unconditionally
0c2b9149010461d867c56ddc78b67f8b2af378fd spi: cadence-qspi: Fix probe on AM62A LP SK
659b1f29f3e2fd5d751fdf35c5526d1f1c9b3dd2 mtd: rawnand: brcmnand: fix PM resume warning
1d25aa2697927e74a3dc31507ee9c33fadab6071 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
84547128526441b45c3c241419dececf20c30104 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
8de4e23247dfd9fb80e55ac1b957184ffe468e88 media: ov08x40: Properly turn sensor on/off when runtime-suspended
f68a3fd6a541e8cfcfb62c34ffb91818739c3fc6 media: streamzap: prevent processing IR data on URB failure
5e589abf20da74843995cb12ffad34f50c5e50a2 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ba54626e93a8c7b3bea14c2644e39fddbf76f4d9 media: visl: Fix ERANGE error when setting enum controls
0f2e6fe402d34e73775abafff05107573af4c2a1 media: platform: stm32: Add check for clk_enable()
60517b6f181a9b209e63dd9301f678069f94e86f media: xilinx-tpg: fix double put in xtpg_parse_of()
28c237c3b11d53bf1d17fb657ca0db30657bb4e6 media: imx219: Adjust PLL settings based on the number of MIPI lanes
3a873fc7aa2faa88352ac4066be12e96b6802600 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
39f5b0cc76007d82c901d5608ecdd583d2f00429 Revert "media: imx214: Fix the error handling in imx214_probe()"
c4165306c1e8ea2386a1bbe13c11b22159bde693 media: i2c: ccs: Set the device's runtime PM status correctly in remove
cad627974b835b70f9ecbd79fe3b25c988921a4a media: i2c: ccs: Set the device's runtime PM status correctly in probe
11644bfa5ed8c250fde0c769529c1a7b722fc665 media: i2c: ov7251: Set enable GPIO low in probe
54ceaf8b1cbaae097767cbc9db0aa0fc4a53e80a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
cfc6886e78687c989e3ea54a986f67a6558b6de1 media: nuvoton: Fix reference handling of ece_node
437b00c6f55273658bb4ba43059714957dba3950 media: nuvoton: Fix reference handling of ece_pdev
cb5be9039f91979f8a2fac29f529f746d7848f3e media: venus: hfi_parser: add check to avoid out of bound access
6d278c5548d840c4d85d445347b2a5c31b2ab3a0 media: venus: hfi_parser: refactor hfi packet parsing logic
d966b23c3a7b775b5cbb860728b6176a4830ec22 media: i2c: imx319: Rectify runtime PM handling probe and remove
9389c0aacab1d65f1c07c2008786d659f59c1ef8 media: i2c: imx219: Rectify runtime PM handling in probe and remove
7b54dd061a81fa2059495a4a5df0a3e104227c9f media: i2c: imx214: Rectify probe error handling related to runtime PM
19d3456b82e352363298a58e683524e01d8128be media: chips-media: wave5: Fix gray color on screen
fdf9ed6723d4b5af77f8f1902f49e7fc098d8d9b media: chips-media: wave5: Avoid race condition in the interrupt handler
c2e0555f4495cb059e7b491e9b773ee3b47f7343 media: chips-media: wave5: Fix a hang after seeking
d93818215d4c943d9d8fb7a45cf0cb0e757da8fa media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
9316f3fc3e9a99da52805243c88d7583681d368a irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
384c7d81d3eb29e16edcbdfee792534af522cce6 gve: unlink old napi only if page pool exists
d08dd24610af51d0c8b8a19a362476e28db73d70 mptcp: sockopt: fix getting IPV6_V6ONLY
2abb89a3829842808eccd012feb5da9dfec81780 mptcp: sockopt: fix getting freebind & transparent
17c44484f566b182d0e5a4cdeb7d9c9b83c1c3cc block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
93b9431897d1432f7908d02a6d38f7e333a681e5 mtd: Add check for devm_kcalloc()
a9eacd29a3b9cf9d6411b8639be425f54a920b46 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bbc540ea6cd297a3eb5ef29b94dff6a8887f7206 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
8853c15039e9c9efdb4cbb326217806c4e30f2c1 mtd: Replace kcalloc() with devm_kcalloc()
6cafc94ab59c43ba26c1becfc96c54839df3a6cf clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9a60d49a3106c9964cab3b82e7c817a311c69ce1 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
594dfc28907b3e5568f70bcb379396762326c439 wifi: mt76: Add check for devm_kstrdup()
5396abce46bbe044a045d02c2496e960bfe127ea wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
ff7e54b24a1978b8a5b418450fe8454b809c9bb5 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2584c1de3a87d5d46c63f48fb452eec56bc7a22c wifi: mt76: mt7925: ensure wow pattern command align fw format
238d3c72900c78ae016bc7f8c0c7ee04cf95af49 wifi: mt76: mt7925: fix country count limitation for CLC
c125b4d34f10d876969a8da80ff84206c9bbd051 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
3d3b2c83e3cd1b789c437e31867fc08447c93685 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
2c2bae464abb4349ec2e261a3fd9aa6133d7e356 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
80007d3f92fd018d0a052a706400e976b36e3c87 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
74eb79258bfd5f2ffe6d26a09c898992b2afa1ce wifi: mt76: mt7925: update the power-saving flow
3daff63e39d155701fcb8e50f37f6604d169d90e scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
9e51a6a44e2c4de780a26e8fe110d708e806a8cd net: stmmac: Fix accessing freed irq affinity_hint
45440cbba4a089f07249769f1f8f864f9d05464e io_uring/net: fix accept multishot handling
9aa804e6b9696998308095fb9d335046a71550f1 io_uring/net: fix io_req_post_cqe abuse by send bundle
0ff203dc72a3b3f708a559b1f18ad4af10d30646 io_uring/kbuf: reject zero sized provided buffers
aafb5325aca3e806b3ea3707402189263473d257 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
e8154f012c7df85bb1892429ec0d7a34e457de76 ASoC: q6apm: add q6apm_get_hw_pointer helper
47a517126029aed53a2f3ba8607f58cfcb038f1a ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
3b7075b80942d6947a01c447b403f2d941cdbbcd ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ac884520586c2e18b6bff07013f090351e1ea37f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
ef9251f8c4fe50f8d7ff9e482600134934d8db79 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
432aabbd4c8524d1c2acf674ca54159806a446bb ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e4f1c4d0c88f8d86eec84c30db558c3871a2464c ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
8b431630d797e7490c54223494d89dc587a99ad4 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
019634f27a16796eab749e8107dae32099945f29 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d8eba735be74e74776f9f6d9c691bdb75b08b29c arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
bd9e1a03e579a01dfa66dbaa53d0219c33cbc463 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
ee1fce83ed56450087309b9b74ad9bcb2b010fa6 bus: mhi: host: Fix race between unprepare and queue_buf
ab0cc5c25552ae0d20eae94b40a93be11b080fc5 ext4: fix off-by-one error in do_split
e462f79247da6869e887753649bac24bec30a352 f2fs: fix the missing write pointer correction
2155eb08e6acbdf03083a1a6c3d456e338e62aea f2fs: fix to avoid atomicity corruption of atomic file
0d1274a082ad61c24532fe86f72ebca5d4b97f5b vdpa/mlx5: Fix oversized null mkey longer than 32bit
9ca4001c8042d462d7bd1d87300e5b124d572b91 udf: Fix inode_getblk() return value
f1044e995b64d70ef90ef6f2b89955b127497702 tpm: do not start chip while suspended
3f63e3aaf450f8e21859192c2d1276812bd356c5 svcrdma: do not unregister device for listeners
4129760e462f45f14e61b10408ace61aa7c2ed30 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
19583d2ddc889b166e0fe6fa28656dfc3dbb83cf smb311 client: fix missing tcon check when mounting with linux/posix extensions
7ffe61446cb1d0059b1f24b77d66d5b94118f628 ima: limit the number of open-writers integrity violations
3f8d75d7f67001679ffbdf939d7bfd0c3932b887 ima: limit the number of ToMToU integrity violations
7503b1335846b79bd3594bc6236ad6dcaef9c5f3 igc: Fix XSK queue NAPI ID mapping
d3e70784098f14e67f8afa12c52dc213e508433d i3c: master: svc: Use readsb helper for reading MDB
ff9d61db59bb27d16d3f872bff2620d50856b80c i3c: Add NULL pointer check in i3c_master_queue_ibi()
b0cca357f85beb6144ab60c62dcc98508cc044bf jbd2: remove wrong sb->s_sequence check
00d0540d35928cbcbe42ed277c3814162b910e13 kbuild: exclude .rodata.(cst|str)* when building ranges
ea00c3510f1ba6691cc0f9ae1aaab9fc6712460f kbuild: Add '-fno-builtin-wcslen'
81c09f1e2642309970b2c899b82f43f89a624709 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2e2eb2f6635e5e3fec290bfc9f6d3f9315b69ea1 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
76d0f4199bc5b51acb7b96c6663a8953543733ad mfd: ene-kb3930: Fix a potential NULL pointer dereference
ec46037fd9a6b4251eb2f01a00ed3b64bc2b0dd7 mailbox: tegra-hsp: Define dimensioning masks in SoC data
506752c59a0c605045ad3151d8b92bb9170f8632 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e9234eb9e04aa801ef1402aa7f14f9efe26a59c3 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4b2649b9717678aeb097893cc49f59311a1ecab0 mptcp: fix NULL pointer in can_accept_new_subflow
c25607c980f0d561f4b46afda5094dbb45bb4587 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
114d94f095aa405fa9a51484c4be34846d7bb386 mtd: inftlcore: Add error check for inftl_read_oob()
e039506bffa7324e5217b91b2c127ccf42df0794 mtd: rawnand: Add status chack in r852_ready()
42576c9754a0182e419defe5c3d424ef3aced4b0 mtd: spinand: Fix build with gcc < 7.5
5f6022a74147675124b781fdc056b291850e7786 arm64: mops: Do not dereference src reg for a set operation
73533009e63f19a1f8cb2dcb50ae5076e6c5e04b arm64: tegra: Remove the Orin NX/Nano suspend key
96fb49587b5bc5fbb0b0ea27f8ccec7cdc3fdc55 arm64: mm: Correct the update of max_pfn
f0d261fb4c1465394e544920a6d306882d425245 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
450ec64bf9b4b27a8597f838accac82c4bc37482 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
5c1bf8eae78ba23b052d8eb427a1fce670b0421d arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
7372db3cb1eacfc73964a9b584e662ca1dab3592 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8f03fd7db26afa107d31d17bb2b7cdf60a350e47 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
b8ddf5107f53789448900f04fa220f34cd2f777e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
135ad01f8fb6af93b906757c82af25c7f94fbc30 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
84e75e3e9d6ea3caedb0436cf4dd74f325e3f1ab btrfs: tests: fix chunk map leak after failure to add it to the tree
a4491a920539487720b71ac0ae46cdad7b2d8e01 btrfs: zoned: fix zone activation with missing devices
56998dc6e15fc1f6d527120d9297964f50e4fef4 btrfs: zoned: fix zone finishing with missing devices
4e65732ff48cb426f59ef6920ab1dad43e0e55fb iommufd: Fix uninitialized rc in iommufd_access_rw()
e38ed6908080047d8fa1763d1da86b584f9eb55b iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
14d61f0e8666eabf3586a6adee5a78108da3f17e iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
30100b8a34cacc84422c6103bcd5fdffb65ee0c3 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
8136cde70faf700d41cf55e1e426a23c8311d9cd iommu/vt-d: Fix possible circular locking dependency
60fdb9ed09d4d5790b52e4662b4060e2a9c5d4ee iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
fc7b201f25455ce7b2916f1a3304c34a9d860780 sparc/mm: disable preemption in lazy mmu mode
4061d37da2c3e11bf51b8dc791d6048665f1f819 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2155802d3313d7b8365935c6b8d6edc0ddd7eb94 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5e21764b078de2f82eda8521a3bacb9e3fb9bc13 mm/damon/ops: have damon_get_folio return folio even for tail pages
d0c5c170146f1f34046cae00a4e3b118c76fef5e mm/damon: avoid applying DAMOS action to same entity multiple times
d50a82b8c27d60ccc1b1476d3f447c1963bd5086 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
004b0535b295de67ec90d6644887b0dd4409bc57 mm: make page_mapped_in_vma() hugetlb walk aware
4d5113cb0042878cd91092398ae9f682e91aec93 mm: fix lazy mmu docs and usage
0358c2aa3474a1b3553d3a593cdfbb2404b53a45 mm/mremap: correctly handle partial mremap() of VMA starting at 0
0f1888e64269b58838d63f69de0cbe2e0dee7cc1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a7054279cbc312f70f058148690edb32b5f7e799 mm/userfaultfd: fix release hang over concurrent GUP
df9bbef548938acc68ee8778e90978c66eb59531 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
125791284ed8cb95101a787e54f8893bc2d9c52b mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ff3be033d264830eb067329090a648cdd6c87d10 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
2e5068b7e0ae0a54f6cfd03a2f80977da657f1ee sctp: detect and prevent references to a freed transport in sendmsg
1b26828c67d1c4aca52eb962386252f616230be7 x86/xen: fix balloon target initialization for PVH dom0
62a7488510762aa2fe9e257d261ac45eb35a746b uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
d89397bd5c8bb6fba08094269a7d74926fce6760 tracing: fprobe: Fix to lock module while registering fprobe
626f01f4d26e8cf92e69c1df53036153c8e98a20 tracing: fprobe events: Fix possible UAF on modules
556ae96c4a01b2a3f03f4096a0da18fa76a59b84 tracing: Do not add length to print format in synthetic events
29677916100ad88db5dea272fb2bef55fc41aa77 thermal/drivers/rockchip: Add missing rk3328 mapping entry
21f6aa0d1266cd4dc6a00fad321c378661f24fe0 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
6c14ee6af8f1f188b668afd6d003f7516a507b08 cifs: avoid NULL pointer dereference in dbg call
a8d8c6618ef73c4901b308c95f81e003c434de6e cifs: fix integer overflow in match_server()
5e38b7b57a198707c0d4dc637e4e960888a3e41d cifs: Ensure that all non-client-specific reparse points are processed by the server
6bc131fcfe418970adb9715fab929fc56a740a00 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
dab66c94ca10245a5c6a128745167dfddb06a4da clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
d7a48fd9aed11444a078a29f674dd6f277409f6b clk: qcom: gdsc: Release pm subdomains in reverse add order
a45b061617694a0a6008742ac09d9772347e3630 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1302fa4954700aaecb8c0e10b237d689f44e1529 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
119b15ab366c4d8dce246b58ea36f7b0a133355f crypto: ccp - Fix check for the primary ASP device
54bd7967f986607cd6708de572969bddfae95981 crypto: ccp - Fix uAPI definitions of PSP errors
855987a711a78b537695f0f9284351280821a0b8 dlm: fix error if inactive rsb is not hashed
921df3abc13b8098269e403cad57da4da2a91e58 dlm: fix error if active rsb is not hashed
9df2fb0065331b52e47eb39d2e8fda24917b2d75 dm-ebs: fix prefetch-vs-suspend race
62b26af60fbad451c734d21553acdba9e540e71c dm-integrity: set ti->error on memory allocation failure
925d6c76d756a5937220b605599b303e5ca9f92c dm-integrity: fix non-constant-time tag verification
05e5e7d315da989af2ed5d401b3218251b076b50 dm-verity: fix prefetch-vs-suspend race
aba918d74b598f27ba6a3bd3ad720d50df259281 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
609be94b18e757a34a67442a61fb0a0018cfe522 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
c92228fd34018c06c13a06546949420903a22294 firmware: cs_dsp: test_control_parse: null-terminate test strings
72be43ff061a889c6ee648a330a42486cafa15a6 ftrace: Add cond_resched() to ftrace_graph_set_hash()
afd5ceaeeca4b947123963d857ac1ed0099537a2 ftrace: Properly merge notrace hashes
b87f4c2f5d2e6d7f204e24d0a44423f63be7e604 fuse: {io-uring} Fix a possible req cancellation race
9ffa52fea7d6985475492581e3fb37d94499236f gpio: mpc8xxx: Fix wakeup source leaks on device unbind
b76b6500609ba7004491de69e475ca846112c654 gpio: tegra186: fix resource handling in ACPI probe path
09fefd91a02f72801900faea0c324e8881dc5312 gpio: zynq: Fix wakeup source leaks on device unbind
24f86627418721968c43ae799e509b6adf981689 gve: handle overflow when reporting TX consumed descriptors
ce57dfdc86833699934bb6dae51df89407e76483 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
67fa180f4caba21aae622c527bc9de5bc9f0d154 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
e287a497b6382218d6944882266b17ad9648e1c5 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
592e040572f216d916f465047c8ce4a308fcca44 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
41f92fadde62282dffe5c39431da2e446da10f41 landlock: Move code to ease future backports
a24b31696cebbd07b9ee4f71a222974d3fd060de landlock: Add the errata interface
208ef3c29dd1d7c9e0b8e9fd8aee76928de14bdb landlock: Add erratum for TCP fix
0906a9685d7057aea982e970da3e1cf3e5aca68b landlock: Always allow signals between threads of the same process
2d99a142308284a0e84b33d8c24f0550c49a5b14 landlock: Prepare to add second errata
4b0ceef0d32c55200afc6d461d2be4e4907411c5 selftests/landlock: Split signal_scoping_threads tests
60bb29188c6c00b845dbd08e75ae0239d6da154c selftests/landlock: Add a new test for setuid()
770407f6173f4f39f4e2c1b54422b79ce6c98bdb misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b21f44c6cfc0bd9b2c6c58390366c0ae1aa5aa27 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
117d322bad1d8f77fdee09c1f57fd701c396fc4b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
31afd1bc880acb3a6583823a457f1908b37f6a11 net: mana: Switch to page pool for jumbo frames
af18f70aa04ba01bd4ef3b72b6203370fe54a8cc ntb: use 64-bit arithmetic for the MSI doorbell mask
36cdcee2e4a89e5183f57db59f7ecb8ef5b9a3dd of/irq: Fix device node refcount leakage in API of_irq_parse_one()
c02b57fbc93c8327c26f46fe46b5663dae0a654f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e07b63443c4a8bb38d71bc912847dcb8ae36c2cd of/irq: Fix device node refcount leakages in of_irq_count()
3a08bcf599939ca85ae2e5cb2e17f8b3171ca0f1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a3c6219c8c0c6fe20fa7e38b679ef2d94499dffb of/irq: Fix device node refcount leakages in of_irq_init()
dc575987c3c0436fa1d350f4d901998bc756a7bb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
74a57366935b63fbc93ab7fcb186e76ad53b3dfc PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
4909733069991c72ab0193e7746e47fda0fca03c PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
7535d10a2c61baeff493300070cf04d9ddda216b PCI: pciehp: Avoid unnecessary device replacement check
29332b168295fe6fdfaf3304740ede4c5aa37255 PCI: Fix reference leak in pci_alloc_child_bus()
f9208aec86226524ec1cb68a09ac70e974ea6536 PCI: Fix reference leak in pci_register_host_bridge()
c5367f557be9448743398db021f5ebd07039e312 PCI: Fix wrong length of devres array
6f55b41fb7cd85b6c023a440776872434719ca29 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
d7ff504def1e5fe0e4cca2e24f41a793d70e93cb pinctrl: qcom: Clear latched interrupt status when changing IRQ type
8c34fbab0aff7507253fe932eea4801d3199bdcf pinctrl: samsung: add support for eint_fltcon_offset
91afe2524d0a26bb75663edecd53f1adf12dc794 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
d982f8316873708c2815274384486021029c311e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
fc90e237912517c7b441b361425c69ac460577f7 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
ccd66a51ca65a572a64d1e46be53e0583271ae60 s390: Fix linker error when -no-pie option is unavailable
43e93ba586cf8ec62a1f766b1532140b94c8f1d1 sched_ext: create_dsq: Return -EEXIST on duplicate request
2a9f24d1fe9d67c9ed1ca07c509085a911a850bf selftests: mptcp: close fd_in before returning in main_loop
410a28539de7c7c77f778fb10ba904c26a3e6b4b selftests: mptcp: fix incorrect fd checks in main_loop
f9bfb3a5f6f616f3eb7665c8ff3bcb9760ae33c8 spi: fsl-qspi: use devm function instead of driver remove
b5e929c0c99e09204ba097590b588f28176392f9 spi: fsl-qspi: Fix double cleanup in probe error path
5acdbaaa40d6cf66b3a3a68e1dcff0562df3278b thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
5efee0f1d0c1e26c0a6f957d61e54b7237c087ed thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
5779b52da39fc1d36aedbe816acd3ec18f86ba04 wifi: ath11k: update channel list in worker when wait flag is set
e060dbb7393ed7bdfba6b5ea7566f9ef87381cfb arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4b23c4b991eb90cc7bca42e9f81142feedd4bb56 iommufd: Make attach_handle generic than fault specific
8c32610aec692ebd4dccd9d29b4ab57bab7a4132 iommufd: Fail replace if device has not been attached
dc06747bdbc6febfaa1f8ffcab5bddbd3408a3bd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
db7509fa110dd9b11134b75894677f30353b2c51 Bluetooth: hci_uart: Fix another race during initialization
4b4194c9a7a8f92db39e8e86c85f4fb12ebbec4f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d12acd7bc3d4ca813dc2360e6f5ca6bb1682c290 Linux 6.14.3
616e143c9fd88562b4d2cb235834c620fe65ba22 Merge v6.14.3

--===============7084120632340721185==--
