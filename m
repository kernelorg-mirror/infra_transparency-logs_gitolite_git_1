Content-Type: multipart/mixed; boundary="===============7975833588294661322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 May 2026 00:18:34 -0000
Message-Id: <177984111440.551244.453471064355547502@gitolite.kernel.org>

--===============7975833588294661322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4aedd91eef75addec6eb2702aa0d94625d01458d
    new: 7ee53380e730228e7c2739c2097f9469ecc3cfa2
    log: revlist-4aedd91eef75-7ee53380e730.txt

--===============7975833588294661322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4aedd91eef75-7ee53380e730.txt

79524bed532bc7acd7d5209a6cdd0a17dbb8e65b ARM: realtek: MAINTAINERS: Include pin controller drivers
d1f29ea139b50c779422db49790f2fd6c0e128f1 Merge tag 'ffa-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7602c0ec0bbfd3985d49f4f0cad281c1414008c9 firmware: psci: Set pm_set_resume/suspend_via_firmware() for SYSTEM_SUSPEND
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
7666dbb1bacc4ba522b96740cba7283d243d16e1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1fcf4149418e7a8f8253dd74059d56340795503f Merge tag 'riscv-dt-fixes-for-v7.1-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
91ddf6f722084383fb05be731c0107814b055c0c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
da110228b54f2e2143d97ea7151e0dc22e539d67 phy: tegra: xusb: Fix per-pad high-speed termination calibration
5a759b120e31aa3ed914d98b51eb1755235250f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
80305760d7a55b884fb9023c490b75568d1ea0b1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
c2cd08e8f150738515c8df415ad7ecfa3d38124a phy: eswin: Fix incorrect error check in probe()
a4058c09dd6e28ec33316fd6eb45ddae4cab1f31 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
cbdbfba9e8907bea923874d05d6a35ff429a5544 regulator: Kconfig: fix a typo in help
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
99269799bf2448aebccee164df56c22a7b85b02c s390/pai: Fix missing PAI counter increments under heavy load
ea34567db0a6b3a7ce78ba421592344315c8f90e s390/cio: Restore GFP_DMA for CHSC allocation
4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
3a8389d42bdf4213730f4067f8bfa78bae6564ef zonefs: handle integer overflow in zonefs_fname_to_fno
83dd9effefa2e9da58ccd37059a11820fc05caf4 MAINTAINERS: Remove Chuanhua Lei as PCIe intel-gw maintainer
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
3812a9e84265a5cdd90d29fe8d97a023e91fb945 pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11
cb6f19552b49be16db5d50d5d59c0ec2b5c38f13 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
557226acef41c0b651588dc9f8911ec950f39101 dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
bef8a15a6ee2b6c5940add7ef6bf61379905a783 dt-bindings: display/msm: sm8650: Correct VBIF range in example
399f7748789ced4d8bf6a3f9aa550d007283d005 dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
795b19cbcf43414748261b9dcc783bebfbceb89a dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
933430f1709b089a0bf0b23ef0f047014ef899e7 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
d03279f0d9fdbe6f6761f191a76093c395930018 drm/msm/dpu: Fix Kaanapali CWB register configuration
5b49a46baa853b26dbefa65c6c75dd9ff69f63d4 drm/msm/dsi: don't dump registers past the mapped region
c0c70a11365cba7fba25a77463582bcec0f7846e drm/msm/dpu: don't mix devm and drmm functions
0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
ee047fc7a2da90554410128195058c409a391d43 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0e7c710478b3089cdfe8669347f77b163e836c4f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
85cffdb21bc1a928f4c89f88dcdf42a460b04e70 cpufreq: intel_pstate: Use HYBRID_SCALING_FACTOR_ADL for Bartlett Lake
46e351e84853dda726072bb3d38ba7bd63e7532b drm/msm: Fix GMEM_BASE for A650
e64bca63647db1d5518198d6c5ca2dbcc66b182b drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2b4abf879360ea00a9e2b46d2d15dcdbc0687eed drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
7a529ff48b99011c946e6d8addd071c06d3ccdae drm/msm/a6xx: Restore sysprof_active
78d79c614aaa172ae1ddaea19a3885a9ff3ba857 drm/msm: Correct modparam description
55e0f0d1c1a4ee1e46da7da4d443eb3044fb3851 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5c7a7f452b885bfbe102bd3a057a5f496802f8b drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
439e16c91aeeff2c7b503b317ccce2458a021191 MAINTAINERS: Remove Jianjun Wang as PCIe mediatek maintainer
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
ed831e7ea1a860bdbab3eadeb95f7f73e9d212df PCI: brcmstb: Assign pcie->gen from of_pci_get_max_link_speed()
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d3ccc372dfd093d10320fe9de013e508359afdf device-dax: fix refcount leak in __devm_create_dev_dax() error path
0c9ce2d411ad5047a3821e8c678d1241b61da508 ipc/shm: serialize orphan cleanup with shm_nattch updates
9fe013df97e8565421f3a710c7db7de239ba6529 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7ba88b5e3ebe7e8ea3397b40ff36e96fe8730369 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
3f0a117771a04fc6ca0f78901bf197c3731b7833 mm/hugetlb: avoid false positive lockdep assertion
af13b52eaf52b7f8ca3c522030897b0389c89b74 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
aa07779834ecee59bb14f855fa66f8beff1344cc arm64: mm: call pagetable dtor when freeing hot-removed page tables
e7b63ae5550e9a24cab679448d561569702db139 memcg: use round-robin victim selection in refill_stock
fbcc8e6479e7e25d6c28481b49c31a67379b7694 mm/cma_debug: fix invalid accesses for inactive CMA areas
83e00437218febbeac2b7ece78b1c7a606b3c39a x86/mm: fix freeing of PMD-sized vmemmap pages
bd5e4f643413402c0a63831625ffe841d02c42e5 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
8c31f4f8f1801f672bfb9c28e0176fa2c5681c83 mm/cma_sysfs: skip inactive CMA areas in sysfs
d493fc538788ead98b863f96ca5a9bdf64e228e6 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
336511b5933d22e2623fd18d8dd75f7236abc273 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
81e84c76f32031bcdab9b6367bca8a9803193554 mm/cma: fix reserved page leak on activation failure
ed601353513a40fde95c542267d661e508ad661d MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
4d0348cf8cbbeeb859c83dc5891e4e96b5557607 mm/damon/ops-common: call folio_test_lru() after folio_get()
fae82fcd3953933d19528c980514833d9af4ab90 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
777f6ed08a6b69cd1feeee0529da4f49bb13d12e mm/huge_memory: update file PUD counter before folio_put()
01316b49d0fb60388a5b07b4c0c4b634416cd1e0 mm/huge_memory: update file PMD counter before folio_put()
17a92b88132584c96caa85612d43d37570e2aceb selftests/mm: respect build verbosity settings for 32/64-bit targets
7e524d556e634a1f571f9c9b1ee5d15002db60dd selftests/mm: suppress compiler error in liburing check
7ecdbf2e25b85ec6e54271b60b4b1163d224496a mm/page_alloc: replace kernel_init_pages() with batch page clearing
573ae0300ba68b13b4560d870840d98693a1ae65 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
42f956769751fd991579542ffc162e00967d553c Revert "tmpfs: don't enable large folios if not supported"
84b9f71f06bc8a96c62d65bdfa62c29b5acd94bd mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
d661124868877da0fc17eaaede640f19db283757 mm: convert vmemmap_p?d_populate() to static functions
5e8153594e4c2a01cdaff393c7f6df917a3d018d mm/vmscan: add balance_pgdat begin/end tracepoints
0f66832c2ca3657a4a8f14e39266206b8f0c022d mm/page_alloc: optimize free_contig_range()
a967013fe9b5df9c558a70fafdf4ab6a6fd0bcf7 vmalloc: optimize vfree with free_pages_bulk()
cc93d10673f153a2de70b9b9aaa98c80d3e61001 mm/page_alloc: optimize __free_contig_frozen_range()
4dcdc75860d704f95539fa612ebe99d53558f46d mm/gup: cleanup pgtable entry accessors
fc238b5b448275142d854500bf4af99e24ebb3fb mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a37b52bd8bd6a3545b63d101be693f32b9344681 mm/mglru: consolidate common code for retrieving evictable size
fc782e3617fc6ac4dba3077f2495237fbcf32c96 mm/mglru: rename variables related to aging and rotation
794f7f3b0a001c93600b5c9222e2d2fed6681321 mm/mglru: relocate the LRU scan batch limit to callers
d5afc6ff63bcb2a0108bbaed33f959a8a3ddb2ab mm/mglru: restructure the reclaim loop
917947d187e461e2b16be386e0f7836bc90abc3a mm/mglru: scan and count the exact number of folios
7651cfe8fad372a3ea858ec02e380266d5e1dbef mm/mglru: avoid reclaim type fall back when isolation makes no progress
3eaedf903a007dc7ec58dd15e51b48c85903b279 mm/mglru: use a smaller batch for reclaim
ec0a35add2436ff6b60624b19237d7db56819b0f mm/mglru: don't abort scan immediately right after aging
b2a58c9f8a4bb0a79f067f04c629a8c6587f189b mm/mglru: remove redundant swap constrained check upon isolation
2d09a76c543296a5fd4b7eb1ef0464c68c17e050 mm/mglru: use the common routine for dirty/writeback reactivation
8781be65336af3ee9afdaf706dcd39c9ccdd486f mm/mglru: simplify and improve dirty writeback handling
3ac33d0d6cac147cafffd51fc33efb63b4d2026b mm/mglru: remove no longer used reclaim argument for folio protection
4a7cfe86caa4d3dc8b904b2b8a6711a12e98e782 mm/vmscan: remove sc->file_taken
05e332559f21ba7dfc3918b8d9636e623fcd9ec2 mm/vmscan: remove sc->unqueued_dirty
24505c11d1d0bcf7f3bbb60969c688f4976714a5 mm/vmscan: unify writeback reclaim statistic and throttling
095d247d1f0830af8645914bd673cf66d39d5e9b mm/memory: update stale locking comments for fault handlers
af532500616ea531eb4e3dd668f3d260a607b470 mm/damon/core: make charge_addr_from aware of end-address exclusivity
bfd13fca9306d97de59c71cf53e66e0811b7f51b mm/damon: add node_eligible_mem_bp goal metric
21ccf23112f3feaae4b4a46aba6943ac599d7be6 mm/damon/core: handle <min_region_sz remaining quota as empty
9777dcb39a63939fdbb4416d41eb9dcc733b53c7 mm/damon/core: merge regions after applying DAMOS schemes
a9c0190fe1cedf46928ca7efaae7f17b4be09c21 mm/damon/core: introduce failed region quota charge ratio
936ce410199875d16f0063513fcefb11add71cc4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
df65383ef4111a276f2887e587bb54c218239ded Docs/mm/damon/design: document fail_charge_{num,denom}
ff8a2c71aba9208cda07633f8abd9d035c84e600 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
44e41d57ebd2a08a4164b92f3cca71344a74aa64 Docs/ABI/damon: document fail_charge_{num,denom}
61b320d4ec86d236fdeb2d9bc69e9fb77dab0a0f mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
061d1b3101f41cb29528126f4d89d1fafc9766aa selftests/damon/_damon_sysfs: support failed region quota charge ratio
02fbf1aad60120fe2e9670d891c3721d214b4e9a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e8838555d0f75fb80d61c2ea2056de533aff3cad selftests/damon/sysfs.py: test failed region quota charge ratio
e2918d7124b822790a49bce73c96d814fd242349 mm/mmu_gather: prepare to skip redundant sync IPIs
3a92d0569d14e9826a8d2bd09aa2901113b36988 x86/tlb: skip redundant sync IPIs for native TLB flush
4a70fa7e99212c3de3f10fed575ea0abdec1d754 selftests/cgroup: skip test_zswap if zswap is globally disabled
e12042fa39a9054c119ae3521dc964863dc6b45f selftests/cgroup: avoid OOM in test_swapin_nozswap
b3bb00afc51b6661676049ac588489fc419f9895 selftests/cgroup: use runtime page size for zswpin check
f9938c629a8cedcd6780a2f4e44fe9ca0f03eea7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
dee47f44c1b8979df77420f0732b6255fb3f2fe1 selftests/cgroup: replace hardcoded page size values in test_zswap
b60e420d06a7e338a43e8b462772d510aff8d67a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9489db3b47cfa8505488edc0d921b260e24a9a33 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
3695a2c9544ea2c4ff2bc8ea928d2f6d7126757a selftests/cgroup: test_zswap: wait for asynchronous writeback
588516e8c71cb0fc4965dc43bb544c1c4b2e3a76 mm/migrate_device: cleanup up PMD Checks and warnings
fa05e8420e1f83f6218dfff4556c853891e72a33 mm/sparse: remove unnecessary NULL check before allocating mem_section
856cb93f966718da1ed0a8502f835cf1e4ad445b mm/vmscan: fix typos in comments
fa0462b06b102a95a0db3fac743d604bd1c48993 mm: fix mmap errno value when MAP_DROPPABLE is not supported
4195a4b26cc2094d767a789f59679785553c6dd5 selftests/mm: verify droppable mappings cannot be locked
12a4b994bf9211d03d0892ba430e2682a06acf90 selftests/mm: run the MAP_DROPPABLE selftest
9a24669a2339d36118293d293ffed3f6333a502a mm/page_owner: fix %pGp format specifier argument type
0e87f83be0ee57aefe7d9c107ca761b2f5a0ab3c Docs/mm/damon/maintainer-profile: add AI review usage guideline
291d3670c6942958c1d7eb79cb99bd0577c9d8d7 mm/sparse: remove sparse buffer pre-allocation mechanism
6b7c2386bc60fe26e4d2aedb21a6604beeca14e8 mm/memory-failure: use bool for forcekill state
32079625db1cc9a82cec90eb6735ae86c8275f7d mm/khugepaged: use ALIGN helpers for PMD alignment
7f37f6d064ce6dd5812ffd0df025d144712ab420 mm: huge_memory: use sysfs_match_string() in defrag_store()
92869024cbee4816d1a239476bafec464bc6f8a7 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
fd5ba89c8be27de53a12cce3cf99b2b5e4e732f7 mm/vmpressure: skip socket pressure for costly order reclaim
6f40fc8511a0cd4c79446afdf7d3a2e9f8a80bee mm/page_io: rename swap_iocb fields for clarity
c87cbbc0f0f640afcafef3fc97ef0fc4dfe25de0 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
2a440ca466f8938b7fd488912e9a2b85e5b3bc09 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
9f63cbc214d366d599ca1c2ba85c4c62fd712a29 mm/thp: dead code cleanup in Kconfig
b91607204d9a87467905b17c5104cc48eab15459 mm, page_alloc: reintroduce page allocation stall warning
02ed69bc990d6f576da54b117f45ed38779001ea mm/lruvec: preemptively free dead folios during lru_add drain
4eb7ac65d216a9ab74e145d5668f427e781ccdda mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6aeb6ca6b51fa429b6d98721dfcaa85ad7b68728 drm/managed: use special gfp_t format specifier
be7c2f7bc564bbcf4a0a75a898168a14aad86997 mm/kfence: use special gfp_t format specifier
11d0537a22537a1e0fb4746b81524af60ab9306e net/rds: use special gfp_t format specifier
59bfb9734fe29098303e3e356e483faa6a3df5d0 dax/kmem: account for partial discontiguous resource upon removal
38a639687153516d72deb79477de13e7a2b5c86e selftests/mm: simplify byte pattern checking in mremap_test
9f9562480cef24a05ab21bcfd3436e7bf525a2c8 mm/sparse-vmemmap: fix vmemmap accounting underflow
350168763959d5775885f4a47cc2414ec166acff mm/memory_hotplug: fix incorrect altmap passing in error path
137d72d674d5ee4784abbac7b3abf98d3c0bfe1e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
91cc30a9bfe03d71666af42da155922f1fc36356 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
d07bb0baad8d8a75326eeb45bb7747504e6c2f2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
87d2d1df4486919fa06123385f28a7fa4b59ae1f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
7313d785f81b0beaeeac82ac54f1bba3e0c2a390 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
fbd97b2ddbdc49702828cd790d2c7280359001b8 selftests/proc: ensure the test is performed at the right page boundary
f2eae7c7cacc6f981c6929cddf4ad7b0e8483f5f selftests/proc: add /proc/pid/smaps tearing tests
998973b235acfdc7c46084283287eba166b0d9a5 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
fcd880125b6ff2b65f3f63eecf8d0bc1052b3c9f Docs/admin-guide/mm/damon: fix 'parametrs' typo
eea6f1f55e86695e9374cac15f37fb8b7265b43d mm/damon: add synchronous commit for commit_inputs
40864b4138a44d0cb320e0d662e64bcd88a06fdc mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2f1a6acda17abecbaf14f30f0ef53920652e755e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
95cf0b86f3366d7739c6ea2b7e53134140aa3833 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
f6014ac12a2c1e935fdb01feb6d0e20f51d6c51f mm: remove page_mapped()
475f298024ce929f27ded3df2e61ee4c697b08a3 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
e080efa4dce895df021921ddd76b7ee0e475ed25 mm: limit filemap_fault readahead to VMA boundaries
ea1af7bc6073d9ffc204e82e7b72e40ecb0178ee mm/damon/core: introduce damon_ctx->paused
3e366a18ef3e2f0ec2911fe4059b144c58176243 mm/damon/sysfs: add pause file under context dir
cfff0569932de005b0900b17c1164f19f395a5f5 Docs/mm/damon/design: update for context pause/resume feature
099b20308139c2bdeead53f7fa91b183ec191646 Docs/admin-guide/mm/damon/usage: update for pause file
b078b98e5852208ac2489a92c77e121f01bd996e Docs/ABI/damon: update for pause sysfs file
6dbaf921fdfd894ebb9cf15f5830771e9d0a992f mm/damon/tests/core-kunit: test pause commitment
40d146577e1f2b7313b114b8b11e4f3126c619c4 selftests/damon/_damon_sysfs: support pause file staging
08caff37247d126200f6bf1d629f9224e157ee32 selftests/damon/drgn_dump_damon_status: dump pause
2f015f047985820b42ac34a7b48bb956f4942b5e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
21161d0733399a4f2e59c01b09556d6963e2c87d selftests/damon/sysfs.py: pause DAMON before dumping status
9f4e6430e975377a21260f18f226b0d6532ed309 mm/migrate: rename PAGE_ migration flags to FOLIO_
f35489c8cf5fe510012ddc42ffea269c7c719269 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
fe562b16e0053e757d6cadc7c754d88ebf34fda9 vmalloc: add __GFP_SKIP_KASAN support
4e84a29c412232411b1a681507842e6bcc6e3d85 kasan: skip HW tagging for all kernel thread stacks
1de1d908967ae7354935ab2eeffb07f6772cd5e8 mm: skip KASAN tagging for page-allocated page tables
42b177bba9470a105d1baac7e5eab6d81b67bb8e mm/damon: introduce damon_set_region_system_rams_default()
9a7a71a956fbae11be5bc277eac85a90fd0a00ad mm/damon/reclaim: cover all system rams
dd10d33ace934d0b14f658888cfa2a19d6ecb983 mm/damon/lru_sort: cover all system rams
f65406f2916ad1de0ffb7a185e238c0fe7f28659 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
8b012b82f85270dfd04cf3b6c1e127ea7ef00f6e mm/damon/stat: use damon_set_region_system_rams_default()
812bcdfb34e8ae9d58fb2ebc81ecaa034654fa1d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
39fa0d62993edea06b85893ed3aefdbf6cb7af3d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
e7c61deaedf6f921bf31dc7b35f112a763c80eca selftests/mm: khugepaged: initialize file contents via mmap
2422da462ea043d2b81825ba784a7ac0e1598141 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
ec1947c23a6162ef1853c48fa6c3ebfe6d28be56 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
471901715fc6a0e650c92a95e70c2bff9291f7bf Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f6a143d607365b63018321ba822ca98f73e0741a mm: use zone lock guard in reserve_highatomic_pageblock()
6a1bbfe0b79d5a16a57143896df7c12c5df51c80 mm: use zone lock guard in unset_migratetype_isolate()
6010c6b9349a7f0b25b218cfa3b157ada7a70a9c mm: use zone lock guard in unreserve_highatomic_pageblock()
43d7113ee1e5afeebc24d616eb1f015cceb04042 mm: use zone lock guard in set_migratetype_isolate()
08f8a059856986755fdacc50dcab781ac55018d6 mm: use zone lock guard in take_page_off_buddy()
fb7c0e675d305a57f64dcf0814d1e65e011a9b8d mm: use zone lock guard in put_page_back_buddy()
1101a7691a2bdb08ac85d04eb3d26f3dcb4dbaf9 mm: use zone lock guard in free_pcppages_bulk()
aad3bb873f81baaf80cba27dc92df59cb5d9c519 mm: use zone lock guard in __offline_isolated_pages()
682ed59cd4fe1dc02e4888c0bfcf44cf91efc9eb mm/filemap: count only the faulting address as a mmap hit
b1869bd1ca3b72e7728dee5d41ca36a530708c6c mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
f00e25a859d78e959c9f04113b1c9fd5f3909802 selftests/cgroup: fix hardcoded page size in test_percpu_basic
2172add1a25312b281ea52da089b11bb7fe23eec selftests/cgroup: include slab in test_percpu_basic memory check
01b57bb0ba99b7ade6a1cc90e1edb22205509d7c mm/damon/reclaim: add autotune_monitoring_intervals parameter
65e3fc9ea0243687a61289a7e3504c72b14202dc Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b95d7f497198dd111b9f5b54dd32ca91b5b7032f mm/damon/stat: add a parameter for reading kdamond pid
eef1ee1da69e9d2f75120cc8f2da9bb77c2cc15b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
40a2581ebbae6c126e87f61ae3319beab8003212 highmem-internal.h: fix typo in the comment for kunmap_atomic()
758c93f7a2f9eff0e91771c0539772f33c372495 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
baa3123054e867b2b4868b62e44b724ca65084a0 mm/khugepaged: generalize alloc_charge_folio()
9c87c51d21f6d241e1a96dda5e670c44da564bd4 mm/khugepaged: rework max_ptes_* handling with helper functions
1c4defb2d8b87c9123efdef7b7e94443625dab59 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
a8f569b13ba41eaf28be2ef52286e5b0c5400b6a cleanup collapse_max_ptes_none
0747c7c0d425d38ac3094b1045cf83fafaea33c0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
11653d1335e2c5ff322b5b838641174f595f5c59 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
222883946022e6eb37e05d391d6838c45682cb2c add a clarifying comment and change warn_on
4cf2aa5d5f5fe83927429d79ae8abc8258bed94d mm/khugepaged: skip collapsing mTHP to smaller orders
8629c5af0a0a8021f07382e2141fb48808268744 mm/khugepaged: add per-order mTHP collapse failure statistics
d47efa22e29ec550e9085ccb13d61bb580e26004 mm/khugepaged: improve tracepoints for mTHP orders
614eb4f038b467ff01b88edc4f68bbb65572b2f1 mm/khugepaged: introduce collapse_allowable_orders helper function
c42b9ab91f8c59beb314fb9ad8be305e3c343aef mm/khugepaged: introduce mTHP collapse support
95c26ad1693487bc14fe58970787705df92bcc9e fix potential use-after-free of vma in mthp_collapse()
d745efb140523408d05f9708b56b60fa7b972f86 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2a50ffb4b40a3cc5b152c87f3ed437e63cff71f7 mm/khugepaged: run khugepaged for all orders
b9b4f982f18424c53f1e0f62af23fbb93c8a5ee2 Documentation: mm: update the admin guide for mTHP collapse
27de521b8303bfdf3abbce1a1a60110f3313fa6f add back note and edit doc about khugepaged limits
8b9cb409df6b8876e478631eee183de21f1d219b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
a9cd198f7a4418d3d4eb2fb4121675c616db5e3c mm/khugepaged: add folio dirty check after try_to_unmap()
9c323b019bcb4735c43d62f5d656797d84897fcb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
f8a64d909026f08bf3225e4a059a5c295221317b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
543356e421a96a06d20c45ce255227db218cf499 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ab3b81d83ab0b3264037e67cb3405fd41835471b mm: fs: remove filemap_nr_thps*() functions and their users
ae4f03d9e9adaa3539d7556ed29e8d2d6aee8b4e fs: remove nr_thps from struct address_space
d66c57940453d13ad2e019e782b4edbdf17e9e50 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bde97cdd4b77ee77a1a862e0997b89a1f410c82c mm/truncate: use folio_split() in truncate_inode_partial_folio()
6a22d8cb7396919704ca55792d9c77e90c4c4c1d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
9b46f2c39f219b9957dda8705a1aa03e63bd23ff selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
620a3655f0080bc84c498f1bcf838658359ca750 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
f08de8c4b257f3026b6d89c1355a79d43e4c3489 mm/khugepaged: enable clean pagecache folio collapse for writable files
fe8cf135f315b85396ee2b76fdbd6e9315cdd720 selftests/mm: add writable-file collapse tests for khugepaged
3c2ac7d4a54e5651ee6c0269bf721f00a15f01c5 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
6961d4adb35009eb6e0a1c4aada29555e99baa7c mm/kmemleak: dedupe verbose scan output by allocation backtrace
b87e8de2d6b499dba343549d953d368e65f793ef selftests/mm: add kmemleak verbose dedup test
1d0c6e9e0fb467a5cab2860c876e75e69b524691 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
aad18f6b9cd82a270841e18489c0b3a3d287b130 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
ade02e1f5ecd96aef820594b1043a271b2414c47 proc/meminfo: expose per-node balloon pages in node meminfo
dd8b3897c3ddba164c9cd11864ccf790dd55d74e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3bc04589c5aa2c82c6e8affcb1d462a79adba05e selftests/mm: migration: don't assume huge page is TWOMEG
193d5edb2647ab61710562a00f21ee97face909a selftests/mm: migration: make nthreads represent number of working threads
08a4ef7c51454e05f7236941577f738fad560098 selftests/mm: migration: properly cleanup fork()ed processes
832cf6e159b4137a626a9f5b7f2e670ec2c33f57 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
d172f37325475d7ff54e240b08f3830ba69400cc selftests/mm: merge map_hugetlb into hugepage-mmap
9c4a9e89afc0f63aba3717890ec029e0f997eb28 selftests/mm: rename hugepage-* tests to hugetlb-*
e9514e3931c89b795243e5d5387103cce575308b selftests/mm: hugetlb-shm: use kselftest framework
133c2838ca9f343a6c2878051533e979971d2e4a selftests/mm: hugetlb-vmemmap: use kselftest framework
0950e03f728a342a69877af4ade9a87511577310 selftests/mm: hugetlb-madvise: use kselftest framework
fd7285dc782140182d69cd33b4e6890187a27707 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
996e075450468c3b6b8b1f66da9af54dbf7c5ec6 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
fed2efe279df45f15ec0d9ea037b878524311c84 selftests/mm: khugepaged: group tests in an array
f8cd8877effdfe904aa27dc78df6f746a95fbd01 selftests/mm: khugepaged: use kselftest framework
efcd09390afa9b0c273b45a81fff1f6f85ebeaef selftests-mm-khugepaged-use-ksefltest-framework-fix
518d6a3442ea29c9efc165efe9d4bc1837e17d27 selftests/mm: ksm_tests: use kselftest framework
d95ff7574bea70e9867789c7f05a0ebd9894cb06 selftests/mm: protection_keys: use descriptive test names in the output
3f49aea24958838b1a95ed902c5635ee65325fbd selftests/mm: protection_keys: use kselftest framework
fbe651fcf4591874778437f3328ecf5d0acdf4de selftests/mm: uffd-common: use kselftest framework
df62293fecc168420f7553243660da61295280c2 selftests/mm: uffd-stress: use kselftest framework
ce6a8d94a625e450e58d67b9b4cd9c45858b6666 selftests/mm: uffd-unit-tests: use kselftest framework
771932b4c1c9a0a0ab6dd4dd0129adcbbd0ccef1 selftests/mm: va_high_addr_switch: use kselftest framework
044c218daa9628285fdcf508cbc142d01827f81e selftests/mm: add atexit() and signal handlers to thp_settings
e36b9827729737addabdfe86ecb35334fabe4c53 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a3e429373539f6d3859862d79ad3ec5961edcc24 selftests/mm: move HugeTLB helpers to hugepage_settings
8284f0f8dd1d2d288aceab0ee73ccf1b75e01891 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f924843167b9cbc0abce3dc72499b38f0afaba08 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
dad11e6dd7a12a8919b358b48d9c668764895994 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
e0f3ba1e1ef759c5df0ec13cf2d41dd99d505cc5 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4875a5eafbab3b3dc2d9b37396fd6c3866c3d4c4 selftests/mm: move read_file(), read_num() and write_num() to vm_util
d0c45d6a2b7f9b0ea818fe851893a157b21341fb selftests/mm: vm_util: add helpers to set and restore shm limits
05ad24d4e949ba395ec3f273e8d0f1b1debbbc96 selftests/mm: compaction_test: use HugeTLB helpers ...
ee9d60624df1f0bd55f95e36ae07429f7621be2f selftests/mm: cow: add setup of HugeTLB pages
e0817175bbd3415113d8bbaf20535e4b03c4bca0 selftests/mm: gup_longterm: add setup of HugeTLB pages
277c943260553a2f95088cf1788ada24a2f87362 selftests/mm: gup_test: add setup of HugeTLB pages
820d62cc878c43ae2623df4d8d3ea56eee141683 selftests/mm: hmm-tests: add setup of HugeTLB pages
e7913d68e0a10c7d43bf3794e4a5942d99f28b27 selftests/mm: hugepage_dio: add setup of HugeTLB pages
73a00d2aef3858bc79c155011a2c73eade7827bf selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
43daededf2a8c6461b909ec51b58226ecc61a0c0 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
60d3dd3536a1ff067c3f8f74d846003602115428 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ade3b3174d339fd224cd89e6f85fdc3235577870 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
b499d4b7d7f87c9cea22534c5621fb7c466f6298 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8405f9b00c367834244d5876d2fe1aae82fc919b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9437bf8f0ce45fe30330900bc65bd1a1d8899963 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
8e62a4d955563f6b63b1d72a8f44393433539e6e selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a85e1bdac9b8ff2689c6b7142085a80e6d12e704 selftests/mm: migration: add setup of HugeTLB pages
4ad20639fdf8a2491231328c0be9d7ac88ceca09 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
8d318c8c574008b5e08ba6e5ab43d2798ba2c708 selftests/mm: protection_keys: use library code for HugeTLB setup
a2a4003f906099794ac49f99383e01460d7db5f7 selftests/mm: thuge-gen: add setup of HugeTLB pages
b5b61aaa147980e468523277e231e59890a907f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
5fbd474efb8a71bb7df3128f7e8b7bc735016020 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
c4d69abdd3a369ba13b4f3ef54f12cf0433860de selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ea1a94eae94f331836f28afc097bfe0b8f8dbb74 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
44b900d71e3e1068d6af4105c9f9be3bad1d041a selftests/mm: va_high_addr_switch.sh: drop huge pages setup
4d5be5b8633a784d38480ec84bc810bf02f70d0b selftests/mm: run_vmtests.sh: free memory if available memory is low
992a934763812e09b383f98fe8eec71454c5e0c1 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
7f604f627496eb6ec3d9489dcc0421c9f28d2839 mm/memory_hotplug: factor out altmap freeing checks
77fe29e0a191d638d99a6c95d8e9a8e63d57a758 selftests/mm: fix mmap() return value check in run_migration_benchmark
7c2d247b02ef72c46f1a2459e77d2662639f9d49 sparc/mm: remove register_page_bootmem_info()
c4afa0377f082f2e611756bf8f0c97f038ddc48b mm/bootmem_info: drop initialization of page->lru
6166cdd856594fbef881bcdc1b58c4d50ffa8559 mm/bootmem_info: stop using PG_private
ac783f67352715fc4ddc0e9af2964a8041b755d4 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ec472d1ee190028ec012f56036a75bf03edc113f mm/bootmem_info: stop marking the pgdat as NODE_INFO
e3cb7c1e1ccb0718972e3a216ecc12d363f3f3f5 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
f595ea631108ad731a533a71136b1aed1f706314 s390/mm: use free_reserved_page() in vmem_free_pages()
800c00a10cfee1d9425e0f7b563a6e01cc72484d powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
124b1b27bacd1137c89ed17cb2c0b6b6daf59f45 selftests/mm: check file initialization writes in split_huge_page_test
456bdfc55b8d6ac91a72aea4839c5f524984af20 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
0a3ab4e472bf81199c65993415704988cdfbf56b drivers/base/memory: make memory block get/put explicit
6222e94ecbcb772dade99a0402a177c1f2b53a03 mm/damon/sysfs-schemes: fix double increment of nr_regions
ce91acd41139be5029307583cf56ab964da2e396 mm/damon/lru_sort: validate min_region_size to be power of 2
8fa76e08ab10189f58fcbbaf1b9520249bee5b37 mm/damon/reclaim: validate min_region_size to be power of 2
7f8252ea92b5b7632eb96bdd6b177e71cb380807 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
231fff87dd16928c380020393f487288cc102895 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
68519a13eb384039b771ea1febc7c1ed1e70989c mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
f19a43fcd8d9dad9ec874b1c189648db4f0e9783 percpu: fix wrong chunk hints update
78d34db97c0a4f7c145bf09724566771f4b11a11 percpu: do not trust hint starts when they are not set
aae3feb89c18f19f79a252372ec0ece4464fa964 percpu: introduce struct pcpu_region
9ac886dac93653c4d24d9ffc4029cdb8800db105 percpu: fix hint invariant breakage
25d710ecbcf679527657bd3b7608110e04fd1abb maple_tree: document that "last" in mtree_insert_range() is inclusive
fe17725069b51c42e7432b7226d09b661428b285 mm/readahead: add kerneldoc for read_pages
3f44dd26f2e97087b09b7a2563e4abcbac61e858 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
b8e639bb29884b934ab0b76aa2e3a50c221ad137 lib/test_meminit: use && for bools
892356bce9d46d25ea0165660e1d1d35e564c972 selftests/mm: ksm-functional-tests: fix partial write handling
5f71da117b0b0c7eb6940a9927c6c893de408c33 mm/mseal: use min/max in mseal_apply
18394684c2ca8941f69415a94b18bd91eb583b23 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
9403fbb7b2c0c47c3003864978cb5384eeea817e mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0901c9201aed41f37d95b1686060571bbce3964c mm/readahead: no PG_readahead on EOF
1087ff984d69d1f3e30904f10d9615d159d5870f mm, swap: avoid leaving unused extend table after alloc race
c01f2f60c1b5434d5cadf88887dabc064e3f3a13 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
4ef9db45df57c82293371169f737665a5079bbe4 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0ee3ca9568856c7bc4acadc3444f4e542650baff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
d0888e199e3cbe25b55823f1f09f6227dae28a46 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2dc1f6d5ca80a261250e144403edb7849de06a8a mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3c30dd27f967910f2969c52d51299ab9d29bddcf selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
475741b7fd2fccf577457d715bb3298a552c6157 tools/mm/page-types: fix typo in madvise() error message
18c53c2fb3186036117e03154b302396b6199da8 tools/mm/page-types: fix ternary operator precedence in sigbus handler
36c2402d93433ecd4b2ea174a67af3fd6259d38c tools/mm/page-types: fix kpageflags option argument in getopt_long
42d678638fb549196bedc162827368168decf087 mm/filemap: fix page_cache_prev_miss() when no hole is found
9ed8ccde07ce3c8b678b1e18fca0023aecb565b8 mm: introduce for_each_free_list()
a1460204c064a22019ea2d4702cd695fe06b5a98 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
04a0b6727811193c4cc4cd1da568acc2ff1cd236 mm: rejig pageblock mask definitions
c59e323607211faf3887ca79b6b31115cf2e4fdc mm/page_alloc: remove ifdefs from pindex helpers
8d118349c6e760bb0fb1a85c11508bb30cbbecee mm/page_alloc: drop a misleading __always_inline
a438501f68ca714387f4490396f24d2841efff48 tools/mm/slabinfo: fix trace disable logic inversion
9357be6fa76e3d0dd704440152c74a0fed1675fe tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
ef1760807e3fc6d9a939db75f0e9481fee2e1e38 tools/mm/slabinfo: remove redundant slab->partial assignment
b34efad239fe8af69d8a3290f94eb749896cf597 mm/page_alloc: document that alloc_pages_nolock() uses RCU
762d39bacbf2bddb5fec130ab68e04fe253d513d mm, swap: simplify swap cache allocation helper
f0052ad15393affe2be22a9287341aefbac0cc70 mm, swap: move common swap cache operations into standalone helpers
424c221048fcd314c0c59a9173953ed73e178a10 mm/huge_memory: move THP gfp limit helper into header
37e080dea9565a9499eeb24db4b30aaaedb0a346 mm, swap: add support for stable large allocation in swap cache directly
2d10862c9efd4cf86d1fe47a6e84544c7c9833ad mm, swap: unify large folio allocation
21e2d39cd5a19b25ff228129320eae4ba625502e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
d48fbced801f7b8b3dc88ab06476e0a08b3bf9cc mm, swap: support flexible batch freeing of slots in different memcgs
1081f5043feee5e8a3aa6d5ad05e8b037ccd525e mm, swap: delay and unify memcg lookup and charging for swapin
b0188088ca6b7c12c173d7e973d5292745540706 mm, swap: consolidate cluster allocation helpers
41ec8d64faba0aa87997726423e803b5032c8472 mm/memcg, swap: store cgroup id in cluster table directly
7970a0067a22ae5e71ca29089c58d833db3fbf5d mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
8d73b5eeb901c651a416cc3c4ee99273f4d7fd12 mm/memcg: remove no longer used swap cgroup array
82b77d49bfb5ce34e7b32a650fad096c28e5e1e4 mm, swap: merge zeromap into swap table
b78b67e7999b74708d6e64090f0da83d288f118f mm-swap-merge-zeromap-into-swap-table-fix
3f546c30e646f4bdca5d6cd97a9adba993214e93 mm-swap-merge-zeromap-into-swap-table-fix-2
b8ca1877b4f6c3b1cfd4482f2e5ed3d872a1e0a9 docs/mm: fix typo in process_addrs.rst
3f215eaafbb656ea37e4eaa3cf866fdf0416e0a0 lib/test_hmm: fix error path in dmirror_devmem_fault()
487488c5f9ebb488ad10630ccb1f0bc21d8c7e8e mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
ab09ceeeb645a138de9565274bc02ee2064088d9 mm/damon/core: introduce struct damon_probe
029ce540a48c513b592475c14602391152536cb8 mm/damon/core: embed damon_probe objects in damon_ctx
a14c9848173fa8b9fa6cd6b1690e4e1d0db3f337 mm/damon/core: introduce damon_filter
f288876d61e444fe70b14c7e1d189b43ceca336c mm/damon/core: commit probes
b16883b27dbe1ea4e3252bf1d3e1dcf5444141de mm/damon/core: introduce damon_region->probe_hits
7fb0a4e6b61ebf2bbdce8922c67dcfa354aa684d mm/damon/core: introduce damon_ops->apply_probes
8e40599e021a599fd326f9bb8d9c296b7db51443 mm/damon/core: do data attributes monitoring
ec87258eaac1db6c5f4d8b7c73afee0fbfb1124b mm/damon/paddr: support data attributes monitoring
723aad78bc5afc06dcd67fae3a43f181437f59fd mm/damon/sysfs: implement probes dir
db1ad0c3772738c9fa493cf609b8018369c91989 mm/damon/sysfs: implement probe dir
feb0ea5f5be638e31430dbf40a805c3da3a8252e mm/damon/sysfs: implement filters directory
806e7af103bbf5fdfb29ffc6ea8bf325a654bcc6 mm/damon/sysfs: implement filter dir
dbbba03715810bda4c53b49405f89e9d82468e13 mm/damon/sysfs: implement filter dir files
364a2539494e3f2ee8cdbe7a82c6577636835bd1 mm/damon/sysfs: setup probes on DAMON core API parameters
0f15cf15d156ec86494a1c116863e3b1ebb9e33e mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
72b102e7f48d99c12dfa5b461ae49604017b513e mm/damon/sysfs-schemes: implement probe dir
03c014bd013f58047155b238554e25b31b4aa35f mm/damon/sysfs-schemes: implement probe/hits file
3b28b3f3a112f158fc787b1634f973de5c38bbc0 mm/damon: trace probe_hits
e0cf1c302f8f3c50c93be939c7bcf908241c7630 selftests/damon/sysfs.sh: test probes dir
5d73074a3e7330caba159a516f05803410f7a573 Docs/mm/damon/design: document data attributes monitoring
229b3cd5f116878d67385676c75c6f3f1a573246 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
32ec04f7f7950bbc4e8ac7593f42aeed2aadcdd9 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
7b71a7091b35c22395f70538091a24148d6d6a0a mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
494ace009b45e8aabda9d843d3a02cc466837c48 mm/damon/sysfs: add filters/<F>/path file
10977baae88c6f8cfa89dd83e0f1173cfe088ba1 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
63235cae255dfffe84d0eabf36ccca2cb42f015c mm/damon/sysfs: setup damon_filter->memcg_id from path
331a310a3b64339233eefe03e67981911ffb141f Docs/mm/damon/design: update for memcg damon filter
7653f04118747a9789b7184667f304b29d80012b Docs/admin-guide/mm/damon/usage: update for memcg damon filter
3a7d34b9a8ff459757a2f28bef54cd4a74d1cf6e mm/vmalloc: extract vm_area_free_pages() helper from vfree()
98aa6d7ae501370fb407a37b01d7bbd347852ec2 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
42c4dccd2265939a6c5aad07e2a0c8b95f969ec3 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
374adc62a66486e3f0a1fed6e162bd02a118fbd7 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
9f694c9c2d300c3c5bb02e159c25a5c5057c1d99 mm/vmalloc: free unused pages on vrealloc() shrink
6cd39478382b4626ea2a7c36ea51096a2465542d lib/test_vmalloc: add vrealloc test case
887394974337451413ad1b8974f3020c1a3f305d drivers/base/memory: set mem->altmap after successful device registration
c900218ea3bfdc820b1638fc28ec76f683a25cf6 mm/memory-failure: use zone_pcp_disable() for poison handling
ed23194aa49e169a3839096b0487e95b0a8eaa76 mm/damon/vaddr: attempt per-vma lock during page table walk
1f7a5d1b2c9da20e4d66246d4c933342c31e155b Documentation/admin-guide/mm: fix typos in transhuge.rst
0eb1d638ab4dc46c55a2266d5c186b9134453b54 mm/damon/core: clarify next_intervals_tune_sis update path
439dfa71887e86a7b0c40be59b444ca573f594a7 Docs/mm/damon/design: fix three typos
0ab156adaa196ca5c5a46e51faf0834ea63769ab Docs/{ABI,admin-guide}/damon: fix various typoes
40d91cf84e15046269a7b8fabbc8a64f76610255 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
2ac92db917cc6be6e1ad4bb5dbfc3cf34bc1f01d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
31b85baaa71c5299b60ef50bf127f5f2c50ef02d selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
b8976313a5db124cc1abb76bbe71d87386015116 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c63986c96f2e1a2e444de4f6d94c98e778b8eddd selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
82c5e90ce37b39d53bd986a648c56601a59d9b4b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
f83ab633beb58455903b931d7a003a16271274ba selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
2e608192b1cf871b17cc23aa732cafd2a1ffc9f5 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
42d166c0bb1dee91fd09f436b77f0d39d4f1ec13 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
0baf16132adc09b8b6a84b437de10f76fb71dfe8 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
be7300e8672d389f73d3c4f7ab72b29ad7f13f70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cfdf50262cd719ad24d8b24951b8e10b4f0b7f37 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
99431a19619c126ae0673e546b0d96f0081e6c84 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ad9a058aa53d37b3043dd33975d2edace97ee74c selftests/mm: clarify alternate unmapping in compaction_test
89d6a69d60d108af8f89d0b7dea0f6be30f8e852 lib/test_hmm: check alloc_page_vma() return value and handle OOM
8c8548373f971be0bfe538b6b23675bcd888fdfa MAINTAINERS: add more files to PAGE CACHE section
bb87d65f98de00d9cbcfe6332efef22ed1a16996 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
04cc637f9c402194579e7b8fc951ce4fc4a8d075 selftests/mm/split_huge_page_test.c: close fd on write error
123d23bc95a2b1e00c4edb374e530fad4948fbfb mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
44666448d4c134bcdc442f0d0754014d4283cef3 drivers/char/mem: eliminate unnecessary use of success_hook
a2c8c7dfff34b93d07cda47eb3e9c5880f3009ae mm/vma: remove mmap_action->success_hook
c66806895a746ea2689ff2298b1625f9ecfe5506 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
34486acd3aa7078959de3e25e597b1992869a76e mm/damon/core: safely handle no region case in damon_set_regions()
721b49c745718ba61ad9594480b88396dbbdaf86 mm/damon/core: do not use region out of a loop in damon_set_regions()
b903f22ddd8a085fc12bbf9d7a449d34990a1a7d samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cf1c155f3743c607e19beff3443e3fc5ad52bdbd mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e295a1879bbf8d13462d9f2c17d58a1e1cbeb69b mm/damon/core: hide damon_add_region()
f7b20c61d37e0e5486803ea5cb1a21b0283101bc mm/damon/core: hide damon_insert_region()
a7505fe4498efb5ab5887bee841519810a15ba4e mm/damon/core: hide damon_destroy_region()
a1f9e80682f3d20fc8e7f03035da9b69622ebd6c mm/damon/core: add kdamond_call() debug_sanity check
88af151ea152a2fc8273441d2e4f4f5fdbe731ad mm/damon/core: remove damon_verify_nr_regions()
b0a70a5639b52bc028dc33c1f82cdc6a4e622fcf mm/damon/tests/core-kunit: add damon_set_regions() test cases
0e620962d721abf783a21541b8500c5982df82bf selftests/damon/sysfs.py: stop kdamonds before failing
a57ba712fb4290f7816abc471cf8621f873074ab selftests/damon/sysfs.sh: test monitoring intervals goal dir
2edb02b446ffc77e637dbc39569544f15abd3dd0 selftests/damon/sysfs.sh: test addr_unit file existence
6babd57dc1a9d51c1a1a868555d658f3dac7c249 selftests/damon/sysfs.sh: test pause file existence
3efdf983850489fd19403820626e358f3f754daf mm/damon: fix missing parens in macro arguments
49c03b82310701b72f58a8c2d4d27d7691684edb Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
07695444eb6d415c7f73b450dc881e9b94472027 mm/damon/core: trace esz at first setup
40e53027d5ebd362ed09dc792a70f3a7c605c395 kasan/test: only do kmalloc_double_kzfree for generic mode
9f6e08e70e5618ebf1025553eee5dad40b332b0f mm/mglru: use folio_mark_accessed to replace folio_set_active
a945efe1da0c7a68a69ff37e0c4e0e45878b075c mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
65e25c42e14c7c1269b594ada3294febd6f2b09b userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
7ee53380e730228e7c2739c2097f9469ecc3cfa2 userfaultfd: make functions that are not used outside uffd static

--===============7975833588294661322==--
