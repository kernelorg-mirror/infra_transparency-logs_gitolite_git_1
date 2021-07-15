Content-Type: multipart/mixed; boundary="===============4390062160875657583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:49:36 -0000
Message-Id: <162637137631.723.3510949550672079061@gitolite.kernel.org>

--===============4390062160875657583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 761e4411c50e1f3338c5e490280aee65cb18ba05
    new: e1f5477375c4d40a065cc0672ad4ad65a5aeb273
    log: revlist-761e4411c50e-e1f5477375c4.txt

--===============4390062160875657583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371371 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371370-0029c2be0050c66a956d8798b814923185aecf47

761e4411c50e1f3338c5e490280aee65cb18ba05 e1f5477375c4d40a065cc0672ad4ad65a5aeb273 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0ZkQALJzET8CPxsWesytFvWR
mAmX9ZI9Mnaq3rItkBL37utQR65HLRkbyvmKAFcRhswMrftS7Ymd3HDBSNZ3UgZ/
e1UzlKOpJKlJ28k7zrjYJR1ZVfxMDMPtAjXYC4XBLMfmk+qjWhWJ8AI5UostuaxH
97Q9gItKKiLJCa1zT8FBG+BDhaqx2Tlk1m7DnDH5R5GnQQTniBVtaQY+1chz3IEQ
+VHbuq+6lHIiAw6I9AmNXU+/IxA2TlIXlmr3w8zSbW6hjftfrIu7mS7BSBDuQMD6
bgEkZJtyFqUMHVJCoNs4GD17OLjDkDCnTEHGompBhV7MxnA32BT9lrTH2MVumkCL
JeZbouZrLhl554pbglnUmjQWU9ybpQa2t5YDTSPXPg74d4FZ0DTrFKTCGgI04TyG
25kWREwXPL8lfqQgGej4/Vdf+N5JYrMv5R7ghdEiXIXI2PMvfanbp0faVrAJJMAF
Kmz76wARXa1NWKGtQy1mGczEDSNeuqGLIsgvtlZIDrFpIqZWwRxK+iW0+OKZzJVk
2EMtRaJfgwkextuW0nYlCe4neu6ELyDpOCsyg3unNi2s4obddbt3CACXWL1nInpj
8IhIG/PESAkPAR0QE1f4xE1+VomVUY3JZ/TvEsyvK0Ahdvi6n836PPu/ZLWxJ+by
Nqv5Ao0ldtKwwfZRtd1vK3gc
=S2rO
-----END PGP SIGNATURE-----

--===============4390062160875657583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761e4411c50e-e1f5477375c4.txt

209be8cd38d7a62da156c0c6b59c8500c376e174 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
74ddd8c94e71b50adc7c69e1e97e9cdf10d67bfe drm/zte: Don't select DRM_KMS_FB_HELPER
ce52798707798f215eaf45baa0fcb1f5c463a88f drm/ast: Fixed CVE for DP501
50cd9d8c08f526f97266a3c203a9715f6bc450ff drm/amd/display: fix HDCP reset sequence on reinitialize
5526d1e7a334eb747a08579eb7850b24c4baf3ee drm/amd/display: Revert wait vblank on update dpp clock
7dba207580da9297393d3f4eb3388223ee923cc6 drm/amd/display: Fix BSOD with NULL check
465181d5cc529d9fae3b6fe1b914d756f0268d6f drm/amd/amdgpu/sriov disable all ip hw status by default
0e9142efb94b55ffa330052a9dc17c4b5a2e00db drm/vc4: fix argument ordering in vc4_crtc_get_margins()
0a58f8271fc10ef0ce05d63e5f48c6ee46c1ad67 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
a88c3c83dfe02c45517e1f52f0384920875c221c drm/imx: Add 8 pixel alignment fix
f5684845eb20b6dedff7d9d29ffa7b6b8672d061 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ec22ba3a2f44b7f0fa2c8db6f5cbb37f0cc66e71 drm/amdgpu: change the default timeout for kernel compute queues
2e1aa8819ab0c55409022227852dd5db7301d0c2 drm/amd/display: Fix clock table filling logic
25959ed54fa5042310277cb7f1f429003ad843e0 drm/amd/display: fix use_max_lb flag for 420 pixel formats
8253358d3a90fee41541aa22665f7124abff9a1f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d13d37c4835f8f2a4952b0baf102fbe0abcb77cc MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
c7454e7f939aa7b144d26881d6d3415d3cd331d4 hugetlb: clear huge pte during flush function on mips platform
fb6f28fb5e92e4438b0117ef286ebdc81d0e7845 atm: iphase: fix possible use-after-free in ia_module_exit()
8d0707a5a70bf7a74c33a70df26644b7bb8d8c77 mISDN: fix possible use-after-free in HFC_cleanup()
385ef19595db45835938b33afccdc1a7ccd91302 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0d92690a23d6dc31719fc3d769717fa571c32990 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
432219fc50b79f03384f1c68e48dafc175cedd87 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
c790b5ab65ac4f415ef7484904e263cabe95d26f drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
6c46f817a6dff3d213c0459df64c03e24b043d01 net: mdio: ipq8064: add regmap config to disable REGCACHE
d6789787b26409b48ca21cbcd77e79fb397fd608 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b5d46235fa7c3203f1474539b697ad6255b19849 reiserfs: add check for invalid 1st journal block
685af081d1046b3f36c5a6b64f83979dcc23154a drm/virtio: Fix double free on probe failure
ca497f36a96938f73fdde9213f25ffa5d1732533 net: mdio: provide shim implementation of devm_of_mdiobus_register
5130ee3f96915dc0b3ec71c827d81f11616c2ebe net/sched: cls_api: increase max_reclassify_loop
b4808fc91d48bf8f181c271fa9ce5bdbf21d2025 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
61983e328a36db3e8799eaf085ecac467ac40e1c pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
22e9a890263f9d246c2063a73b54f97d34356e20 drm/scheduler: Fix hang when sched_entity released
6bb6b09e4e926376b6ccb913e6a92c585da65b17 drm/sched: Avoid data corruptions
38ec045cc90c85cc417222de68e7becbd8c2822f udf: Fix NULL pointer dereference in udf_symlink function
d912ac3e8edbb3b6d76ea18614c6050473b08e9b net: xilinx_emaclite: Do not print real IOMEM pointer
d5e92fb3442bccef7df1610684d3674a6b46fdaf drm/amd/pm: fix return value in aldebaran_set_mp1_state()
b575b68fbecdfacb1f19d880de6c68d74e1b1d59 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
e8a7ccb4285cd247640a7e8df078abb4f13f7a9c drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
9ef6171dfffc192c9978d9bfa5e668491e56912e e100: handle eeprom as little endian
5dbb4e2d7a4707d66a04dcfd655040f1fe66c1b4 igb: handle vlan types with checker enabled
d1df2ddfb8127a2349d39fff77dcd172945395ae igb: fix assignment on big endian machines
5e88e1cfc29ec86bc4cd3cf724aee250981c5a38 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e58fb9aee82bf6dc15a95efdaaee6da825cd6f9c clk: renesas: r8a77995: Add ZA2 clock
e015954253f6b9d4d99ec71cc37ed64771f92459 drm/amd/display: fix odm scaling
04ca470e95f6aac62dc4268bd2e864fc852b27da drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
8b98533f873b517b68a37f33cf4348aa698e4939 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
3cd8039ddadc2959b5d6d26f5c285f58167afd4f net/mlx5: Fix lag port remapping logic
96b4e2f7e48be43a450eab2ae9e52b027935a589 drm: rockchip: add missing registers for RK3188
4494daab8ea42ef9ea25aaf5e269bf967e8736fa drm: rockchip: add missing registers for RK3066
34ac8c562a5829e52ec5aa058430f83f29dd9423 net: stmmac: the XPCS obscures a potential "PHY not found" error
a6e34fdae3a27c74c8716f49035eb216eb16fa54 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
ee633fd1c370073b7c73fd1e3852f92bc88c4cb0 drm/tegra: hub: Fix YUV support
6cea45413e3063b8d874fbc23cd3c98ae00cbbae clk: tegra: Fix refcounting of gate clocks
6027624d06467bf1cec2f1584c916bec7aadcb58 clk: tegra: Ensure that PLLU configuration is applied properly
332010ea64b622ec33899855820c1ca3bc57c1a2 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
1bf0b9c3b72fdb59a08dbf0bb439339b30882247 virtio-net: Add validation for used length
3352a2ea9d9740bd246c541049f4789c5127381d ipv6: use prandom_u32() for ID generation
831955d8a60de1495542806c0abd8afef25b4f42 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
dd122f3f4c855e409642eb93b97b6240c6af02c0 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
1b2b150ecb0febea487a2443dce5719d09083e0c drm/amdgpu: fix metadata_size for ubo ioctl queries
744c46863b5183d0864cde261dae5d1c62290311 drm/amdgpu: fix sdma firmware version error in sriov
32ee70192e37717a2af42f77160cc3462b2428dd drm/amd/display: Avoid HDCP over-read and corruption
ce4ce26c4bb2a19d46ba5e89243d0f6aecde0f12 drm/amdgpu: remove unsafe optimization to drop preamble ib
47beaa813d7174289e84ea6caac81d7ab601ba94 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
77cd15f44fc522316225606f1d069d80d13acce9 net: tcp better handling of reordering then loss cases
261909a1dac7e80cf0286e927132e3a4f12369f9 icmp: fix lib conflict with trinity
6b195bb23058c2d32d44c3129476484c96bcd638 RDMA/cxgb4: Fix missing error code in create_qp()
b773195e92552c3036cc81ed13a6f962a6b55578 dm space maps: don't reset space map allocation cursor when committing
fc753c72e1f12571fecd61484f73b4856d15a806 dm writecache: don't split bios when overwriting contiguous cache content
5aaf2e7d34173a18abc009d01202c7e71fab7a09 dm: Fix dm_accept_partial_bio() relative to zone management commands
5b274607726132f4baddb642290924e1e0c86d6d block: introduce BIO_ZONE_WRITE_LOCKED bio flag
4461a5dfe47037c73b07da2cc0685b59c2fa320f net: bridge: mrp: Update ring transitions.
37e61ea695d998591a90eb8e4e9e076a741bf0de pinctrl: mcp23s08: fix race condition in irq handler
d75b68636b70275a137306d77a8432b5e16a7425 ice: set the value of global config lock timeout longer
dbf0f44717ce51012ef3b59e8727937e5195967c ice: fix clang warning regarding deadcode.DeadStores
8952581e5134a4d970d49bf4e2213f338cef7511 virtio_net: Remove BUG() to avoid machine dead
de9676ccb5d3422760568af2c6a3d8cf969a2acd net: mscc: ocelot: check return value after calling platform_get_resource()
989d5087a416dc8f3b04a6fd62ac61121e712d6a net: bcmgenet: check return value after calling platform_get_resource()
9609d06510ffe8b69419c22b545f9eaef92377a7 net: mvpp2: check return value after calling platform_get_resource()
93fdd497ac09d962974ed6beb52e23e330d1f7b3 net: micrel: check return value after calling platform_get_resource()
1e3a7b5ea89f1b0ec5eb044daa7280258b3fa8c4 net: moxa: Use devm_platform_get_and_ioremap_resource()
d5c328d9a525f02863b9b3a58e89f85a4835c9c5 drm/amd/display: Fix DCN 3.01 DSCCLK validation
92b7cfb57833ddb88c317838e0d67da6b309aff8 drm/amd/display: Revert "Fix clock table filling logic"
6c521c162b9fd99b9415666bd7a147f1b8221bfb drm/amd/display: Update scaling settings on modeset
4fa0c3e8ef3df636f0ed3b26d71fe2bd13fb4286 drm/amd/display: Release MST resources on switch from MST to SST
b0cda4a2f817d8b3d2e5b0b2ebccbf72e08add97 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
d162ea972e6ddaf21bcda8ebd1c7a022fc5e75a3 drm/amd/display: Fix off-by-one error in DML
925e762162a86c8f4ccdeb0d91eff452900b2534 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
0b08b2d0f2b51f696906ad5fd5327df1d14f338a net: phy: realtek: add delay to fix RXC generation issue
0976153169026f6d416d02340d775015509d4160 selftests: Clean forgotten resources as part of cleanup()
dbf8c834d9517358a38a3bdc0d01ee74436641ea net: sgi: ioc3-eth: check return value after calling platform_get_resource()
6c700c192039510f1c2d97e5218550710810f4b6 drm/amdkfd: use allowed domain for vmbo validation
0e14890e7132412eae16d46e57fae9c68f728642 fjes: check return value after calling platform_get_resource()
fb761a4072174f41d63513ef8c81cf0ea51e0a37 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
1820204f170ec406f686209ce61b4a4699cdc347 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
563b6781ce81fe2c2c2de059a07c441f9b6fde43 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a331677d07ccd13ae911b32c3a3b0f655a6d0499 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
f1b0853d8007bf1f7f7cc241d4e34b66b2661383 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
3f867592a581340240dbfe77df54cedd6caa9b4f xfrm: Fix error reporting in xfrm_state_construct.
ed58f5fd8eaf5b1e5746985e0847a8a6029ec345 dm writecache: commit just one block, not a full page
a4f5b0e78c4c134c2e11a90b431fb46be74a092b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e2f21ae207521cd9618483c20f3a8e1e321b66d6 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
920d604099869b97b8beb3d73b449c036779f6a8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4cef7da5e960be72096fc301ed6ebd77804ee221 cw1200: add missing MODULE_DEVICE_TABLE
11bacf9f9ac221ad2a54178f55b17c86e3a00bb3 drm/amdkfd: fix circular locking on get_wave_state
2dbb2cf4d081eb19aa3edb7f2cdf8101a5e4e34d drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
92e094eadc1215f0fe2338b2dd897f4c848bb48a drm/amdkfd: Fix circular lock in nocpsch path
b0aadf205d34340e20e0c24f621981b7cf8e6e4e net: hsr: don't check sequence number if tag removal is offloaded
eb105051a270ee6e02687aa90675ba24bf8047ca bpf: Fix up register-based shifts in interpreter to silence KUBSAN
ebe23f12814298201169a685411c8f8cb00fe24b ext4: fix memory leak in ext4_fill_super
00169cbb99940cd27c0d3cf518adbefbbca1db37 ice: fix incorrect payload indicator on PTYPE
a6a0945c10046c58e8fe867867b39d862a078106 ice: mark PTYPE 2 as reserved
bd5ac1f78dc59fd070f123b7e5c0d4cb17f83b0a mt76: mt7615: fix fixed-rate tx status reporting
f20125a312407d2c7d6906e44a9fc01103f15d09 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
9102ab06e1236c9c8e435cbb5e35d953cfba324c net: fix mistake path for netdev_features_strings
5e2b37d4235e4f9d26fe40fc9dd418d084a53cc1 net: ipa: Add missing of_node_put() in ipa_firmware_load()
0c19c639305472f794d48467356202a43500fac8 net: sched: fix error return code in tcf_del_walker()
c085a3b93e4d7418783bc89d7e8de61e8557983e io_uring: fix false WARN_ONCE
f5a2a4518c32af475a622d0c9b287353c3581662 drm/amdgpu: fix bad address translation for sienna_cichlid
17263e902de6aa224c960a69cd2d07d72d334c15 drm/amdkfd: Walk through list with dqm lock hold
a98759ae22d151948523e32e1f05ef16ab658a1d mt76: mt7915: fix tssi indication field of DBDC NICs
74ae930c9a19deb612a0d73e274b713420ee0987 mt76: mt7921: fix reset under the deep sleep is enabled
7886de33f74935ef6e00d64a92720fea8bcebcef mt76: mt7921: reset wfsys during hw probe
74659dddd29c0fb9c63a91b637f42ba319f03aca mt76: mt7921: enable hw offloading for wep keys
6cf58842a2d253c32747887cad06bf19f1b1022c mt76: connac: fix UC entry is being overwritten
7ca3a0865293e6b6260fd89f2b405ac2d2eec84c mt76: connac: fix the maximum interval schedule scan can support
5379d7fcad18c3587267289a2c5439490871f4b9 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
5a597895d88941fca4ab4df4e77b6a895e363699 mt76: fix iv and CCMP header insertion
e8871e9434080e4fde070f5891de32173d63fa39 rtl8xxxu: Fix device info for RTL8192EU devices
5559a3f5776f71498857315af64e272d2e7220d4 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
43127c472590cd8bb0341d2cc9e32bef38b7e11f net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
636492d1d815545510026ffd3decaf752a2b2e1e net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
b1b8eb975f73512ff1ae64d97335c3915bb97d24 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
598da888a3e351ca428ac291aed25fde6aa74ed0 atm: nicstar: register the interrupt handler in the right place
37d209374e7a2b41ba08e345a3e9d69ab3ce8588 vsock: notify server to shutdown when client has pending signal
79d5fb4ca24876a5c2a63a2862ae20c7b69ee5df drm/amd/display: Fix edp_bootup_bl_level initialization issue
1a888240f70bb674037cfc6f8f750b76dc3aadd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
d99c8856441df44531b84715a836b015d3fab5af iwlwifi: mvm: don't change band on bound PHY contexts
5fc88125db391e359ca730c5b38afc856308f137 iwlwifi: mvm: apply RX diversity per PHY context
e8c3433e48e04cf446f31faf6a4f977d7ad87c43 iwlwifi: mvm: fix error print when session protection ends
f9ee7464641099d44b1926394246361805d5089f iwlwifi: pcie: free IML DMA memory allocation
ed9db0af49ebc6f9c687a74fd6cb9f45402843a5 iwlwifi: pcie: fix context info freeing
cce75e876ea74d6a8c3a6de8bdf126c59dd0cb90 rtw88: 8822c: update RF parameter tables to v62
be68e1eb6b06748841ecbad96ac350dcc12bbad3 rtw88: add quirks to disable pci capabilities
a799a7896f9714d3e72c48c0dce381ec1bd672e0 sfc: avoid double pci_remove of VFs
95384e935125f8ad9b1d0eb57e6cd74fa25ae71a sfc: error code if SRIOV cannot be disabled
94edd5ce8790b7243c95e34ce2d101a9bce1138d wireless: wext-spy: Fix out-of-bounds warning
512d2a2d9acc4633139fe340bd5625a0280291ee cfg80211: fix default HE tx bitrate mask in 2G band
6623f3909097b4f6dbe07d6808fce83f8a539c17 mac80211: consider per-CPU statistics if present
0b686d2a6a2f0c60969fbd272a13ee3e7db70663 mac80211_hwsim: add concurrent channels scanning support over virtio
d714357069d5c2d8051c7734b1cde2af5ecc87d4 mac80211: Properly WARN on HW scan before restart
1355477b404ffb442adc95d5623b34f485e3834f IB/isert: Align target max I/O size to initiator size
f163241ee87d108a67b680b7be1cfaf876a71d70 media, bpf: Do not copy more entries than user space requested
129dc79826c2b282e6354fd6f1f2972d1a342109 net: retrieve netns cookie via getsocketopt
c76646f69093ee9112ea8a718b7889aadf981bfd net: ip: avoid OOM kills with large UDP sends over loopback
988c37b40f8a49950e1fff5738c12b870fa2aaff RDMA/cma: Fix rdma_resolve_route() memory leak
0c668bf4c2c5be64353cdd8da78877746226dc89 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
1af5da9c3f3575eb58d129b9b78f2c6e3ed82d3c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8fdb6c83f5e633f18613e92c498ee9bfd7a7822c Bluetooth: Fix the HCI to MGMT status conversion table
4b6ea26859e3f38779a0d99198011ee241b5ab3a Bluetooth: Fix alt settings for incoming SCO with transparent coding format
c14b1f0c84dadebcadef30dcc3abec93450f14a6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d3e1afb4a0671f837e65b08bc04302355911ef85 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
03849f81a54412a96fcd9997f44c3fe23a092064 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a0bb6972db94a6009905be71fd8bcdb4f717d5e4 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
3bd3907d4b790cadb01105993acc23d010bd2da1 Bluetooth: btusb: Add support USB ALT 3 for WBS
32aa5b397e7a33d575c527131c183449cd6c976b Bluetooth: mgmt: Fix the command returns garbage parameter value
b6247cf98d01f9f7bf139d422d8f389b923092f9 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
e5f2325943dc522100cbb184735e025873a8d087 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
95bd1787b0ae61f4cd28d02e5c5e2459eec4b77d sched/fair: Ensure _sum and _avg values stay consistent
c39ded9ebd470b10edee151c65d7bd815b591113 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
6f9e6e4f2d70e158830ae6e794cc7fbce8799190 flow_offload: action should not be NULL when it is referenced
ed1171de7cbeccac83d6a1974a152ec3a56cacc8 sctp: validate from_addr_param return
d8bf9476746cfdbdd3a71a00e10b3f3fa4c3340b sctp: add size validation when walking chunks
36a3ba9c77e89d4b308f8773717373a3fa2d79bd MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
ea4ac0a1744412ed8ad53210cee0a1f3b9808c3e MIPS: set mips32r5 for virt extensions
6b24b64f1f81cdac78e8fb5ae6dc0409a299d0fb MIPS: CI20: Reduce clocksource to 750 kHz.
7ea7eb6053e66efe1eebafb4b717b5b2a726b5a8 PCI: tegra194: Fix host initialization during resume
b20341f8958a3a4087a008d195424b84538f3205 MIPS: MT extensions are not available on MIPS32r1
0d59186b01d0e70ecb16c3d6bfa00d25f681624c mm/mremap: hold the rmap lock in write mode when moving page table entries.
04018a426026f3a37a79668ea1eb601f572e13c4 powerpc/mm: Fix lockup on kernel exec fault
73a40873638a6e98b1e50c63af68526490d31569 powerpc/bpf: Reject atomic ops in ppc32 JIT
8afe02b2f53aa89dc4ecaf0aa86b0f997a2d3fee powerpc/xive: Fix error handling when allocating an IPI
0bce9694a04de9586bfc8bd5448ca177739f33e1 powerpc/barrier: Avoid collision with clang's __lwsync macro
31114c166b1e03e3199bb9443e7f07407ccbc391 powerpc/powernv/vas: Release reference to tgid during window close
9a38f6c082aef010db463d560a388c0dedf86d79 drm/amdgpu: add new dimgrey cavefish DID
ecfaa093f68f13ae90a56c805f2257b3d0652625 drm/amdgpu: Update NV SIMD-per-CU to 2
c803092ff0b8ba3e49128212b13ab40ee9cbbf56 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0846722195a2f618d6f294d329b15bf4315c86b9 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
3f843db79ade050285f22e680b978656e6bd971a drm/amdgpu: fix the hang caused by PCIe link width switch
168c158086b1aabf542c24a836b882d0ac7200a4 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e39247772b00a0e131349004ea7f281febe22dce drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
8587d7bfe9e9cac268fddede55f9fea9664a2d26 drm/vc4: txp: Properly set the possible_crtcs mask
4f7dfda5cc222e57117a0c5151bc56e57f98983e drm/vc4: crtc: Skip the TXP
b462d0624853847c2b39069adc0591cf6e07b1f5 drm/vc4: hdmi: Prevent clock unbalance
f706e2c97ec0e986007783a88391bc6970ab65f5 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
9adc49bf1b8fd5ac0f56594750fb40fc0bda0dd2 drm/rockchip: dsi: remove extra component_del() call
87089e91b5bca6865cdc765a414ba7682f4268b2 drm/amd/display: fix incorrrect valid irq check
36866a0a78de69fcfa1d91f74bb88e4d0f6d88c8 pinctrl/amd: Add device HID for new AMD GPIO controller
b7f8187cb797db841b7d7bbbd11d67eb92b543e1 drm/amd/display: Reject non-zero src_y and src_x for video planes
e2fe3f46da544ab83e2d875407568d579a1ef8a7 drm/ingenic: Fix pixclock rate for 24-bit serial panels
00fe58d7cce184dab531a27a1697dca376754a96 drm/tegra: Don't set allow_fb_modifiers explicitly
95785077e662db95890a5a3dd765746a5e2629cf drm/msm/mdp4: Fix modifier support enabling
37be55a01c1bfe4f4d899fdf77d32ad09f1889f1 drm/arm/malidp: Always list modifiers
18364c8cbc2dc846e5dbabec471184b1d5456841 drm/nouveau: Don't set allow_fb_modifiers explicitly
5226bad3acba01957648a4af1dd06270066369e8 drm/ingenic: Switch IPU plane to type OVERLAY
5b49565bdf98651d496d593b5d6ea59d8d7d294e drm/i915/display: Do not zero past infoframes.vsc
4bf0605ca4481bda01acd26b0e14319c2f575be9 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
068b5d5f36c7a3f1c074fd0b1d2b850eb6dba16d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9a44fc324858984fb22cff4ce87edce63fb35d96 mmc: core: clear flags before allowing to retune
677eb182b57dc8165c3712f49df3adeb871c1063 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3e38ca2fd4de6d7ce648cd2ce48cb7e5392bd0b3 docs: Makefile: Use CONFIG_SHELL not SHELL
e1704cd4f2b59a511f139487d6c958bd538dac0f ata: ahci_sunxi: Disable DIPM
5e1d7a8ccd51fed5c090291f5df2f91959fdc99d arm64: tlb: fix the TTL value of tlb_get_level
dbe67fcfbc493900b93267bbe24535abd3c9faec cpu/hotplug: Cure the cpusets trainwreck
b48647b3328a5a6d0519bda621e9634dd446980b clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8a9716a27b06f868c3ad77933e4895fe0ced46bd fpga: stratix10-soc: Add missing fpga_mgr_free() call
4b5f62bb552b3af486fa9977811b7e13c58dbce5 ASoC: tegra: Set driver_name=tegra for all machine drivers
5f166c0c1ae620c3c9e0f51fffbf3373565d2109 mwifiex: bring down link before deleting interface
e442baebc6161133f09f1b99bd3ef6fda86520ec i40e: fix PTP on 5Gb links
d3718d7e72bae1dd563765cafaae4d79f644bfa4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
419ee41a4b51b6016070b6974e597b43e3d7aaba ipmi/watchdog: Stop watchdog timer when the current action is 'none'
86bd5990a0a1a2979bf0cf8acc58e5494e83d29f xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
67231d7d2cf04e5bc744dcc1fbafc1bdb622494c thermal/drivers/int340x/processor_thermal: Fix tcc setting
06bc692f447d357f4cc036b5a97bf9ee6a6541d4 ubifs: Fix races between xattr_{set|get} and listxattr operations
ab4814148c66014f9bcc2641ad0b25d6f913bde3 power: supply: ab8500: Fix an old bug
8b3e72ab11298e1c564c44eed3ac6addfa84e3c8 mfd: syscon: Free the allocated name field of struct regmap_config
0b11385227e33c03766e131e99f8fccace45280b nvmem: core: add a missing of_node_put
d7263ee6202b9669dcb85d09c837185069ba4371 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
8def4607545a9c17d02f64dc5312778701cf464b selftests/lkdtm: Fix expected text for CR4 pinning
335d4c20e72dea1138c5714b1ffc400026965bc9 extcon: intel-mrfld: Sync hardware and software state on init
0bcab1848900acdbe75f998c0ed507e6314d08de lkdtm: Enable DOUBLE_FAULT on all architectures
fd118818b1ccabcd3267d7e5bd4f5c51ccb410ed seq_buf: Fix overflow in seq_buf_putmem_hex()
390f8ab7ef14692ed1577c27757ace9ef9941d55 rq-qos: fix missed wake-ups in rq_qos_throttle try two
91ce299a0e1f33e9efd8509cfd6f92fe79b8bff8 tracing: Simplify & fix saved_tgids logic
5a956d023a72432a8342524cf5ef1044ecfd2495 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e45e942c6ceb535e74dece82c801543fdc64bb6f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9b851bedbb4c94b1ec3541aaf06f378530f46828 coresight: Propagate symlink failure
c5c9b0909fa2e256f576f263b784b97d5dec924a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
6028e7e3fd89b3995d59af4d7ce11b17d734b97c dm zoned: check zone capacity
c87d64b1aca893271e9ac9bb4579c28abb4303b2 dm writecache: flush origin device when writing and cache is full
c052c6b0c342d65996cd815e58805a0139152fa1 dm btree remove: assign new_root only when removal succeeds
710074d42a4af96383f15806d8ca0bc0b3f5be88 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
fe2da6b3695e4662db09bb39a43bb8aa1e8b5443 PCI: aardvark: Fix checking for PIO Non-posted Request
f7fe0e5de79b64daf4607b4bf818b045333f51af PCI: aardvark: Implement workaround for the readback value of VEND_ID
d34b0cf4ab6a375028070f5d8659228049fbf60f media: subdev: disallow ioctl for saa6588/davinci
afe5cabda123dc7277c5ace7e30c8503a06ff66e media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
783293462e219b6bb259f67b7f46602524e515c0 media: dtv5100: fix control-request directions
01c187ab36d0af668edb0fde7e1db82906e4c7f4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0f6a2e161854b116d154884e93ba33b35fc06323 media: ccs: Fix the op_pll_multiplier address
b3ce787c68fa79503464301116dde23b17350c7a media: gspca/sq905: fix control-request direction
fb93a0240539535c7f97fb7012b2c45d7c9137c4 media: gspca/sunplus: fix zero-length control requests
9acc2249196e2be2fb38d3d1d52093ff41bd2bbe media: rtl28xxu: fix zero-length control request
f0ff87cbb63eba781363e2402cc111e2892f5590 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a6c935b69087d0f928f2636b865a4a7694c55b4b s390/vdso: always enable vdso
9a49797a4bcb9a22ff2bfa8983f3f4c6a4513313 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
0d2b6526571fc83af372730c450a291b9b74b05b s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
7ffed778f9b05272a3a6ab1e916a575082b5ca0f s390/vdso: add minimal compat vdso
bebe2771c6dd63aa467b3c136aabd3e1f57c7e6d s390/signal: switch to using vdso for sigreturn and syscall restart
e1f5477375c4d40a065cc0672ad4ad65a5aeb273 Linux 5.13.3-rc1

--===============4390062160875657583==--
