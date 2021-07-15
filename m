Content-Type: multipart/mixed; boundary="===============3089217380270644321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:50:04 -0000
Message-Id: <162636060485.10172.16335877816288733208@gitolite.kernel.org>

--===============3089217380270644321==
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
    old: d6fc894baac777c38a95a31f65343bea8b1a2678
    new: 761e4411c50e1f3338c5e490280aee65cb18ba05
    log: revlist-d6fc894baac7-761e4411c50e.txt

--===============3089217380270644321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360599 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360599-d5bda6210d3f910bfb54c5502333bd3db9f75eab

d6fc894baac777c38a95a31f65343bea8b1a2678 761e4411c50e1f3338c5e490280aee65cb18ba05 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZ0QAKEmCt2oiAjSLtmSeK/Z
cEBHSfPhy0idFYHQrw+moQovO4jDCNM00yt8txeTLVb39R2T8ZTaJYXPhTVhF/vV
EQaQ+YtBODQVegTgd1nStq6XLmZhCtXaBzodv6mYGD/BUN9Nc7z3CdS9q7fPOw8D
ACq7/MLWifjkcQtwrDDyFMopM4ky7sLt0FaBf+mauChCbzg9Qlh9BEHcopcoM8ra
21Z6eIAVszCQIukVIpmDvjjZAz0ug4VulDY81fJH8Y6DRhG5baHpCxTYBlhZUpAH
M0+W9ktI7YhevamPISQgs9OKcam+u2gBAc0IZwclQN73E/mzg+zSzdjc3CsMzxhP
I7gB8Mb0QX7mRjy7Ht11Hcg/1Rhju99MMk1lqbjkWVvVX1yccNQraNwV2NMsnj89
s7UL9N1gm1u4z9rVhHLGQPqyBpbKNN5GqMjPH23j5d0a4VqCgofLyVfqVD8GTg92
bsTq2ScOUlmju+pVlH4plnAS0gaV8oSgnV7Q3VvcNWfV5kV2pGmM50dkDd+WdMpV
AcVLlg/k79jk8gYI2lpS0cgy+fh/ivEWQ7es4WQPF/NoWNWp8UcmNJcb8Qgn8puc
ixTJMHCzZC51cQS3VTuQv6iZBJjGzERYhKYSnRYelN8dK2+XhTrHxescZUBCoYZo
67X+SK51F6tNm7Vtkb5eD0lK
=01C0
-----END PGP SIGNATURE-----

--===============3089217380270644321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fc894baac7-761e4411c50e.txt

0bf1fcce5bd93d8dd90d8e2dfad438c3ef6af490 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
93fc55e6010ac6590c977a58ecfa917d4483ae96 drm/zte: Don't select DRM_KMS_FB_HELPER
e482f2fd886b3c8209433577a741f8c8ea16108e drm/ast: Fixed CVE for DP501
3d585cec5e7aed55b6dd21b0e7fd01aa2a208d8e drm/amd/display: fix HDCP reset sequence on reinitialize
3e970c5a9e76a6f3ad85d37e95128ebb20de649a drm/amd/display: Revert wait vblank on update dpp clock
77bfa846ae7faba8f9ecc24dfd873e339f58d00b drm/amd/display: Fix BSOD with NULL check
e731858c31c728c23781a90a455eb07c91a48a99 drm/amd/amdgpu/sriov disable all ip hw status by default
a10a595fdebf4992e9a7b723a641228a2b174429 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cd4e1488f0af0599e372f35e730f26244742545f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
4dfbe320d609f2358203fba347dec9cfaefd0420 drm/imx: Add 8 pixel alignment fix
f99ac482ac4fa0c623d3ae20529c18e709ff1804 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
db17db1fb5a8bc8e223e106e5c0e8303dcb3f81a drm/amdgpu: change the default timeout for kernel compute queues
0bdb5d8e7dc48a600bd3c7535d1acb474c026ec3 drm/amd/display: Fix clock table filling logic
41bf16910c2ed9c4509a734ce742a54516afb9da drm/amd/display: fix use_max_lb flag for 420 pixel formats
7cc6cd2e1bc2cf166015637bf5a33c8fb6fd39f2 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
3b0b893b93559f4af5d0ef36bed1831c986e78c9 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
62f862abcb414f133554679271f7a65c0d9f25fc hugetlb: clear huge pte during flush function on mips platform
21ada551e426dc7bc45a2e80cce38945a27f6098 atm: iphase: fix possible use-after-free in ia_module_exit()
33faf7749f86e0eff3acceb84bc460bd0980e7b8 mISDN: fix possible use-after-free in HFC_cleanup()
a30c859946748c026ca3590cf6a48128d52b9148 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6a867e51ec8d51ccba7285811398353a291c6ca0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
141b0895b049cabe1603de9b066092528c5c43e4 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
f50cf3d8358898b6d66bba2231a88b97bdf7a611 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
55ac9282295487a4a53409711bcbe40e0d925306 net: mdio: ipq8064: add regmap config to disable REGCACHE
890f59d8fe1a22d1b250083f10424ed421a95636 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
57ef5b64c71856bbf44d83c94513d48f2a64e4ba reiserfs: add check for invalid 1st journal block
7c1a20179fd50f410b532f02bc749879e7bc4415 drm/virtio: Fix double free on probe failure
76f670a854356dfd2c73ba0e122acd93932c155a net: mdio: provide shim implementation of devm_of_mdiobus_register
015609298f5021b7d509b7cf9917f5d16d79256e net/sched: cls_api: increase max_reclassify_loop
57d99991aec162aae50719898f56627a7d6b4094 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
2ab5a3dcebb1a8b6ba1262a260511f95113da3a9 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
a08362a3bfe3c20688142d109c4265af7a9bf001 drm/scheduler: Fix hang when sched_entity released
c430f5c8f27caa8d12f2d4ebd766e86e7bad1e49 drm/sched: Avoid data corruptions
6899c5d53308711b14cdda48f446a7d5525cd99f udf: Fix NULL pointer dereference in udf_symlink function
c97e6aee174a4e41dc05b4ddc6d0fba895dc6bd7 net: xilinx_emaclite: Do not print real IOMEM pointer
37d84bf3b812088fa0297295ff7e12e736d111c4 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
da2a58013c198d1b2a9953089a4dead57e7425dc drm/vc4: Fix clock source for VEC PixelValve on BCM2711
c24a2d1dbe26329c9375f9643af16613f4287d75 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
7b4e0a7e7334eeeb0af45ffb801e8cec4467ee14 e100: handle eeprom as little endian
b78288960bab128f00b1434f8e721bec7a76d830 igb: handle vlan types with checker enabled
914e6534d84b00a37343d907dae87af975aa568f igb: fix assignment on big endian machines
a6fb8b50c4cc6812a177035b207323517140f1cc drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
0f88e67a71e28bb6a4facf1cdf54e1a52393d331 clk: renesas: r8a77995: Add ZA2 clock
f4922b84f98708cf7ccd90fbc56294beb59b6198 drm/amd/display: fix odm scaling
97977b37532ee61725262c26cdfeac319fea868a drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
a0750271e5f3fa0d85f375f514d9c6fb40582b3a net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
d560345e8e5222f061e7053d555125f0110d213a net/mlx5: Fix lag port remapping logic
0eeab0d0683cb5755dabbb3adc43943236e7632e drm: rockchip: add missing registers for RK3188
fc61ac0f1719ff843ed8af8656d3c4dea226382b drm: rockchip: add missing registers for RK3066
f4c77dbdb70c9e8b47a32549670924461d60ec6a net: stmmac: the XPCS obscures a potential "PHY not found" error
2490ff303402e5318d46fd5b931ce84126536284 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
68717305145218766279f261364a326a04464b5a drm/tegra: hub: Fix YUV support
a6a572109bf6fee2309f11febd4ba33ce81850ea clk: tegra: Fix refcounting of gate clocks
e4923079fb7ada486758b5e129684d5eb5e6f682 clk: tegra: Ensure that PLLU configuration is applied properly
d72efd48ff4b32635ea169bf468e8fb815a22d50 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
47174688c0cd27f53b80ef37cbd60b1250701dfb virtio-net: Add validation for used length
4bb7c21efaeebc5cef39bd2cf0fd6585812aa7d5 ipv6: use prandom_u32() for ID generation
667ee961bad9acc34a994a0711e831bb468eccce MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
cbc88864e2c5cf752fd2b0f011669f296dde0bda MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
db3a13e2e11eab6de41d8899f921b0899c9bffe8 drm/amdgpu: fix metadata_size for ubo ioctl queries
69e5817c93e55b2a3f2c6697d27d2adef0acd9e0 drm/amdgpu: fix sdma firmware version error in sriov
2a001a64a7c42b4a30adc4e6105f9882787d7592 drm/amd/display: Avoid HDCP over-read and corruption
91f4ac23423fb68f9b4d7bd6b84aa0e203e0a33e drm/amdgpu: remove unsafe optimization to drop preamble ib
25b79b661bfcbfc8695069d5c8b9c6b47ebaa0c6 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
716b93383760864563803becaa5f8b6f06279ef1 net: tcp better handling of reordering then loss cases
1671724f4a74d9232fd5172dad7a2009c470e44f icmp: fix lib conflict with trinity
75d5d0987fffe855f3dd5994457acbc005575f52 RDMA/cxgb4: Fix missing error code in create_qp()
834d66d41ed071c2d4c18d9b5b98d7fdd5cc4c50 dm space maps: don't reset space map allocation cursor when committing
5800ab93a78422769065ebfd2525672c77d409ed dm writecache: don't split bios when overwriting contiguous cache content
afa2a5d3dbf3386c7f78a295df74ca0585b48af3 dm: Fix dm_accept_partial_bio() relative to zone management commands
5fe581e3c10238dcaa5677adac6a340e0a7f8823 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
54b7d5cf95160a90b185e0a0abf7ed2d13c2aa96 net: bridge: mrp: Update ring transitions.
7b422e399d108cd1a2d0d59cbcfcd16f1ce960b8 pinctrl: mcp23s08: fix race condition in irq handler
c75e9221a9158a146ab99cc93e614cfc425c57e5 ice: set the value of global config lock timeout longer
63cec3f6490130437e282dab4b6e07fc533c5c0f ice: fix clang warning regarding deadcode.DeadStores
001a2b4e24017b7cb145897ec1638da86188db08 virtio_net: Remove BUG() to avoid machine dead
c0087ade2fd5596709253d3385b727540ac9ad2c net: mscc: ocelot: check return value after calling platform_get_resource()
dc5bfc283f1773747b2cf74b7cffee25d7af26a8 net: bcmgenet: check return value after calling platform_get_resource()
a6700b2d468d9499ce56f5dd2ade307427b061e8 net: mvpp2: check return value after calling platform_get_resource()
24ce9ec8e766db1c398212cc57c6ad1846983a9e net: micrel: check return value after calling platform_get_resource()
f779dde076d2bf888b7da1c9bb768086bc4ed503 net: moxa: Use devm_platform_get_and_ioremap_resource()
7c408cc7823daececc2913e7ff34454182d719d3 drm/amd/display: Fix DCN 3.01 DSCCLK validation
6a0169c200437cb270d8eae84417806c01a72577 drm/amd/display: Revert "Fix clock table filling logic"
7765cebb69dce32c4c6a17f9dc0d75434f339ffd drm/amd/display: Update scaling settings on modeset
e85e331aaa91e33a3a4b4341e5cb0aac30c454e5 drm/amd/display: Release MST resources on switch from MST to SST
99109573a3a8e715bbeb2e9267baf12f93ac87f4 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
465c296c22d9660f334811993ef797d36ed7651c drm/amd/display: Fix off-by-one error in DML
b5a2443ffd9dd94d64a5782c1130914938d2eb87 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
a3fbd218aa760987868842c511a8789e2b4ea1fa net: phy: realtek: add delay to fix RXC generation issue
76fb13f4a5e814a933b132220be28bc714d06baa selftests: Clean forgotten resources as part of cleanup()
76ec36e7f37deabac9db09a11623115ba3cebb47 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
7e6486680034657666187ebe0513ad72ad0b873b drm/amdkfd: use allowed domain for vmbo validation
ab8bb6ba1a3b45ca79e09e546d501c3849802237 fjes: check return value after calling platform_get_resource()
06f4aef2fd537e92d62730b747a0dbb79957c8a3 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
357536ed3a92bc30124c6059fb42e3226d792cac selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
62bc395bc848de74b87c9d77b820cf95488e694c r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
fa3540020f30e1f90c118faf3d15ed4c3e4f1ae7 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
87955fadd6fc23f317f2c7d20dd18645406ead15 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
c37969b05350aed3842ff1eff3d3eed4c6dc0ab2 xfrm: Fix error reporting in xfrm_state_construct.
1a0cafc6d0c0e26dc3a4add444763750c4183393 dm writecache: commit just one block, not a full page
2748f87c7675b4aa448cb7a2b65b1b1062947fc4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
faedcf3706d9b43117b5776b5e791a89620b7a9a net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
293b8935abbc9d693285548ae42ee49c7da2171a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d43d26b948c89975090c7b2c5f013561b9a41984 cw1200: add missing MODULE_DEVICE_TABLE
e0bb33a4b276c583706209fb0873c13156de9ae9 drm/amdkfd: fix circular locking on get_wave_state
fa1ff5b4becb28be4ca4d82af9febfb64cddff3b drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
7e9a2eb6b046286294c7dd2cea550e7014c3af39 drm/amdkfd: Fix circular lock in nocpsch path
2918cd19aab5c18a9110774d1f9ef5a4c7739e68 net: hsr: don't check sequence number if tag removal is offloaded
d04fa46ea916300234a7fda28cade178e5b783f5 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2b5a2df827b858c6dbf027ff2ad409b39b97839d ext4: fix memory leak in ext4_fill_super
fd02aa58c4bea31566af3c1224b1844951b82475 ice: fix incorrect payload indicator on PTYPE
197d0ee7be558a8a292a5a0d80908202f34db73c ice: mark PTYPE 2 as reserved
f8bee76625a6d66e43d6b1bf6c82dd235f9a948c mt76: mt7615: fix fixed-rate tx status reporting
33a6995c959da28b4dfc9c1eb111266aad30e902 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
565944ceb6a25d1c4a6174d4cf9a420804c894b7 net: fix mistake path for netdev_features_strings
76061efd126fc7cf83f0bbcbd914d84cb8f37208 net: ipa: Add missing of_node_put() in ipa_firmware_load()
ed2a678ed323662ec0a53c487a42a1ba319e9bd3 net: sched: fix error return code in tcf_del_walker()
b84a8c480a788bbd3bae7610ca5b6a134bc400ce io_uring: fix false WARN_ONCE
e5bec9f0bc8ef473505d36cdbefef3afd316a85b drm/amdgpu: fix bad address translation for sienna_cichlid
91b20d08e4132315f5373c83d066017599cc18ae drm/amdkfd: Walk through list with dqm lock hold
473487df8a1517f57aa1b81f764b38969c1e5805 mt76: mt7915: fix tssi indication field of DBDC NICs
6d67ab932b87bcaf0a57d2b7f916501b0c1f66ae mt76: mt7921: fix reset under the deep sleep is enabled
a0b301a77dfb1c1b026e7dde2494aaf35d6e69fe mt76: mt7921: reset wfsys during hw probe
a13fa8fbb7af8b9a40d85164de8ff69f43473a32 mt76: mt7921: enable hw offloading for wep keys
74720c41e0a7dd7dae8dbeaad5104dfb10f25480 mt76: connac: fix UC entry is being overwritten
5af560201a0d64310113a8802448c49301cfeef5 mt76: connac: fix the maximum interval schedule scan can support
f5d74a323a41fd3246a77206eea963e5c10ec195 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
0a24dd264afaf6b02e099cbae7fafbec931ca8b8 mt76: fix iv and CCMP header insertion
c9e79000a9312c3f6740560fc6e1d493621b520a rtl8xxxu: Fix device info for RTL8192EU devices
c276b1e90c8976743da0f8c6f34c5fa8c29ad028 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5cd658d7fffe7fefebfbe32f09c6567404a0011b net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
5d154f0be793544fc41d2a5d758d8fb9b3554b9f net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
9f98abe88ff81b2da4886edce3ba0c0f1e8e0801 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
42465b9e66330d7d7d4d9c44e5f0a7db69accc69 atm: nicstar: register the interrupt handler in the right place
e2ee373296b5072b44ffcf81978f047884c80e0c vsock: notify server to shutdown when client has pending signal
4c9d41d6da1d926d3d220172f52ba6c555bff91b drm/amd/display: Fix edp_bootup_bl_level initialization issue
56e0d2f7891d1e32d89b910740d185e0400cd899 RDMA/rxe: Don't overwrite errno from ib_umem_get()
7790f7085d930008c4a158ca1df8fc000805d159 iwlwifi: mvm: don't change band on bound PHY contexts
bd75032d0f3431740922231f2ee76ddb3d72193f iwlwifi: mvm: apply RX diversity per PHY context
483a77e77b7b08cb4041e552d178b8363ecaba1d iwlwifi: mvm: fix error print when session protection ends
4a73f6979ced7a880441bbdacde34a9a8c8c88da iwlwifi: pcie: free IML DMA memory allocation
db887ce45c72cd6cc0623b37042c9dddbebdd4d6 iwlwifi: pcie: fix context info freeing
e7648776f08ab0580b8e0c442ab32fc16fc1d7e8 rtw88: 8822c: update RF parameter tables to v62
06a510879eeb78b8ee1f714a8e29c61e524c236d rtw88: add quirks to disable pci capabilities
f4c755a9f191d1f91060e6677b7eec03864e7808 sfc: avoid double pci_remove of VFs
cc395b3772d87d64eaf8e001d800de38fe99235e sfc: error code if SRIOV cannot be disabled
ef91112ca2fde46439d9696fb0a9b8e02f8e3cb9 wireless: wext-spy: Fix out-of-bounds warning
a8ae68c9336cdc27bd78148d805be39bbdcb7b28 cfg80211: fix default HE tx bitrate mask in 2G band
0eff3a512e3ba6d50c88bf82de80d6aeb88dd43b mac80211: consider per-CPU statistics if present
0f91a6cc782c5d6bfdd78752a86a2128821fc9f3 mac80211_hwsim: add concurrent channels scanning support over virtio
580c8d24370499ea64b1de2c1883a087c3d92bd9 mac80211: Properly WARN on HW scan before restart
2e500af1681c0faa8854355696dd8544ad16e21f IB/isert: Align target max I/O size to initiator size
9898e76fc46b5b90fc30b8874643b2ff2e334a2c media, bpf: Do not copy more entries than user space requested
fdeea015af30a4d7467a34783417abd21bb77225 net: retrieve netns cookie via getsocketopt
27acc7546b2d187870bf02b018dda2d9fd5fab8b net: ip: avoid OOM kills with large UDP sends over loopback
2ebe8a72b3aa1f548de31104842e0f9562b1d4fa RDMA/cma: Fix rdma_resolve_route() memory leak
3dbefb885704c2f9ae8ab15a02ad0b7ccc7399d6 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
3a350ed400f6db557e94a47a19a921d8c3e2577e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3d2302a765cb629d344a44651cee0de0e91bd46d Bluetooth: Fix the HCI to MGMT status conversion table
3b0b014a3279316067421e26f96166ab3a32f2b6 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
34d77a07309ef15422af60c90be61500d9bcd17d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b8afa4b31c8fe6fb2beb1cfebce57820aa1a7ea8 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
94190eb6d46933ff6629655001c663ec8d17c1af Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
6ef23ffab4d6a8838724ca722680dfd8cf90cf28 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e2402d72bf86b08e76b180477920707089aef895 Bluetooth: btusb: Add support USB ALT 3 for WBS
6b39326036bcc60a9f3eea4a591a872d1c610002 Bluetooth: mgmt: Fix the command returns garbage parameter value
472ce0296818f25798d58c8aa19938e887a471b7 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
c2403c4110b461986be2bf9bb4ca95baa8d46690 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cfaca5bca1ec89b911299e3c25cc23c143c7c7e0 sched/fair: Ensure _sum and _avg values stay consistent
faa5bd32d6d799560657c26f66daee83890fbb09 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e8d4fc631db03cecb780b2d12a9f4121e55c2f2b flow_offload: action should not be NULL when it is referenced
684fb3e13f7b897624ac8704b328c1f49ebabfc4 sctp: validate from_addr_param return
ea5fa5ec1a109edffcdfeda250645c6043fbc819 sctp: add size validation when walking chunks
811a43839d31a4499a1a717b75d4220a8cf7a605 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
93a53cce70138711de247bba0b56e493481e67f2 MIPS: set mips32r5 for virt extensions
b2f4d970d80ca0c8747ad7b6413b1f610262cb3c MIPS: CI20: Reduce clocksource to 750 kHz.
a2f0a4c8f23f5cb3cf92301b1de040a69b750b85 PCI: tegra194: Fix host initialization during resume
a1455977d61baeda3df5852670b002f0b25c1fcc MIPS: MT extensions are not available on MIPS32r1
ea2f06843a3bbc9672069f29fda3708c2ae0cfdb mm/mremap: hold the rmap lock in write mode when moving page table entries.
02eacaca834c7712e419b53792e60805bf14e98d powerpc/mm: Fix lockup on kernel exec fault
15f12b2ac14f1e6e0134119bfbed9946fcace448 powerpc/bpf: Reject atomic ops in ppc32 JIT
00946f9cbe6acd94d2eaaeeedbb9c9dae691e204 powerpc/xive: Fix error handling when allocating an IPI
599466f7f1d2339911fac39c5a7fca3a84dfe700 powerpc/barrier: Avoid collision with clang's __lwsync macro
531163fa1cdaaee8542524a8fac75f50aa6bbeae powerpc/powernv/vas: Release reference to tgid during window close
071023d1c6669e87d50a5ffceec827b94ff60ef3 drm/amdgpu: add new dimgrey cavefish DID
87fba340adf4889c0c1d3d2a2ea46a5e758e859c drm/amdgpu: Update NV SIMD-per-CU to 2
83a10556e55646ea64561f5e17956400f1e7f62b drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
a07c6dcd4ca09007c2d4f0007c3c085446473e1a drm/amdgpu: fix NAK-G generation during PCI-e link width switch
6ecf9d65fcc8c2559529da68bf09947bbfbda26c drm/amdgpu: fix the hang caused by PCIe link width switch
f4b033a7ebbd224db2295f2b3dd06ad9c0148404 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
edd9bb74efed248a80bddfdb3faaf766678dc4b0 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
9524e5635150cd3e340aa0ca776290bd9efd8558 drm/vc4: txp: Properly set the possible_crtcs mask
fea165b1013e9bc61a01de5ccc796137660c239c drm/vc4: crtc: Skip the TXP
cbc23af1518b6a67339e9c60e0265ba8456699c5 drm/vc4: hdmi: Prevent clock unbalance
b8adac3115080f2288abb99d410d95e97cb518c1 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
f822814444f9d2048a74c86a47f21884e960989e drm/rockchip: dsi: remove extra component_del() call
56f5b6822c0d8491576d50c99ac3811e717bb38b drm/amd/display: fix incorrrect valid irq check
2c57d79f05468ce4122b23bf7afcb6fa66ac3449 pinctrl/amd: Add device HID for new AMD GPIO controller
ed2dc2bc9be292ed809f75553509f03d0083fe96 drm/amd/display: Reject non-zero src_y and src_x for video planes
d8204b349e38f1c71e82d0d9d4cfda21ca4c2e05 drm/ingenic: Fix pixclock rate for 24-bit serial panels
3b44c76d5bb9b15ecc6ef0f90e82c9dec213cfa7 drm/tegra: Don't set allow_fb_modifiers explicitly
c3e9d0458540f88f48e30309e322d88f6ae40436 drm/msm/mdp4: Fix modifier support enabling
7877908c8aa20c3a36ab21eda32bbdcfb0a35758 drm/arm/malidp: Always list modifiers
5366c3182467db5adbded5ae464d772ce710bee2 drm/nouveau: Don't set allow_fb_modifiers explicitly
bde5a1d1939e1175e9a0bddbefad2c34c41bf3b5 drm/ingenic: Switch IPU plane to type OVERLAY
ffcccaf91eaa399517a033d67288048c2434a040 drm/i915/display: Do not zero past infoframes.vsc
421f1e2d19aab9fed385bbd89fc63929156b9a3e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
277b70cf02bd0bebb04474d7626fd91e06866ba5 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2113fb3e92a4e3cec8a97ef6c437b59e236debd7 mmc: core: clear flags before allowing to retune
e24defa653ddf1fe51c8280fd72461ef829a75b4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
1641839aed79b22c136fbbf759ae3381596b93e0 docs: Makefile: Use CONFIG_SHELL not SHELL
a616cc441d5256e694faedf46e875045d9f08cfb ata: ahci_sunxi: Disable DIPM
e759747fb54c857eba2c0532e8fe6499cee63995 arm64: tlb: fix the TTL value of tlb_get_level
84378537f224197e79852a30e2a07c46e5598d56 cpu/hotplug: Cure the cpusets trainwreck
90bfc57b42a6de9a03c28f6d9893f19de9982320 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
f9c98f9bae5459b8460efe2f5489fa75651b86ff fpga: stratix10-soc: Add missing fpga_mgr_free() call
49c7430848b2ddbef147ccb28dfbdcd27f8b54f8 ASoC: tegra: Set driver_name=tegra for all machine drivers
51941f290915bf91e95a5ca984926e42dbb0b404 mwifiex: bring down link before deleting interface
c80f714745fd018738abb3e28db97382c42bce38 i40e: fix PTP on 5Gb links
2f6ef6ace99e9524e66a29f86ad6d7a4e3e3e722 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8559ca9d70ee5df171c01092859a0e0df284ea16 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
283bc798fde179ef7231df1d02696592340d8d5b xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
3fac56f0eb4174aa45e020347e27ba173f78dfe5 thermal/drivers/int340x/processor_thermal: Fix tcc setting
5304bd8ed58d7796cf32774fbe3fafe7200765dc ubifs: Fix races between xattr_{set|get} and listxattr operations
87fdd9f54b6b1b171e4a72c0cc4776991ded149e power: supply: ab8500: Fix an old bug
627a22c4190d16f187532a1d30c6ab8a34f9c73d mfd: syscon: Free the allocated name field of struct regmap_config
5a5702b97f38f8dea2be1f105344907f19b7cd24 nvmem: core: add a missing of_node_put
3e387535df040c58a2f56e2d3d26c849757d2506 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
2810a15b241d0acc8a0efe6762d0d7bb875f37fd selftests/lkdtm: Fix expected text for CR4 pinning
e7021fbbd09e0dc4d60a97baaa5a037feddac6a7 extcon: intel-mrfld: Sync hardware and software state on init
67ab2f3aba41de0edfd3f63a45bd9b1cc292ac9a lkdtm: Enable DOUBLE_FAULT on all architectures
5285c2db19371833b5c1e09a590fb9b23e6d9346 seq_buf: Fix overflow in seq_buf_putmem_hex()
042585d8b308e58d1e8ac6cc8b2467260223b7f8 rq-qos: fix missed wake-ups in rq_qos_throttle try two
eedaa99866b5750a76cbd503a81b1f61fefd122c tracing: Simplify & fix saved_tgids logic
14bf214a89ff31b24a9c78c3613f1dd780c29d39 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
36286440c634d1f716cb1dfb85df5ee9811bb358 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
8439c260b810fb53ead3f9dacfde2c71b80c43f5 coresight: Propagate symlink failure
e911168250c92898ed895957fe8651551b6b5d21 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
194bc68f3c2f281003f2b55eea88569c84eb5db4 dm zoned: check zone capacity
759388b031605e4e2bdc0822bd1e215664bb4dd3 dm writecache: flush origin device when writing and cache is full
1724ffbb7e92a56dbf857c696942d01fc56aeef2 dm btree remove: assign new_root only when removal succeeds
be249c7fef385c856594c6ebc0b18335beb4c9b1 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
d90f122f883f6bc55fa6f4a956be64237028c311 PCI: aardvark: Fix checking for PIO Non-posted Request
c5a625c5854e88003c78112fe980a38670eab8f0 PCI: aardvark: Implement workaround for the readback value of VEND_ID
f131ee37c1e35ff8d6dbfc029dbb07415ef739e1 media: subdev: disallow ioctl for saa6588/davinci
f571bf2db104e09acb6daab3b603ff837a78b997 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
c4295330bedfc7675b804c3913fdca40417b19ae media: dtv5100: fix control-request directions
cf71010472068909c67c4603eb549c87483961aa media: zr364xx: fix memory leak in zr364xx_start_readpipe
c39c55029e1952e2d446af0f36060301ee235b51 media: ccs: Fix the op_pll_multiplier address
643ce06bb03b51f127bb3a9eddff2f4bf413bee1 media: gspca/sq905: fix control-request direction
e265f9c3b3d740ab59e05d27421468d54091902d media: gspca/sunplus: fix zero-length control requests
418e68d8e13941576cf0b09deb75cba93534f602 media: rtl28xxu: fix zero-length control request
3f67b015127883c4949e7e65f9d94d4720ddada1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
761e4411c50e1f3338c5e490280aee65cb18ba05 Linux 5.13.3-rc1

--===============3089217380270644321==--
