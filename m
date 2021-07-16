Content-Type: multipart/mixed; boundary="===============1744742606948976275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:22:50 -0000
Message-Id: <162645977026.11561.11778275240170821321@gitolite.kernel.org>

--===============1744742606948976275==
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
    old: 7e5885df1870d44c666ee6b8702b70d8c3fc589a
    new: df7d40fdca4b2ca46a7606a7e0b2107f2f82628a
    log: revlist-7e5885df1870-df7d40fdca4b.txt

--===============1744742606948976275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459765 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459765-45729fe60e6a8489855b7b9583ae712f8849a700

7e5885df1870d44c666ee6b8702b70d8c3fc589a df7d40fdca4b2ca46a7606a7e0b2107f2f82628a refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxznUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T40P/3tpyNXxF7wlj35aMDG9
uR6/zeUeH7S38Mqefi39ROOqfrv9Ht6sWS0BjVAiRyQujQlhysZ9sVhH/+litXFs
P9edZiQQz1xAsxkhRlgu+BvDez7nakdUZfZ9vd7zNPf2Dgo8/Z/z7IeYYVflULnm
hVJBBuFdqHCYW39DZ27auJhnJBHHbC6buExlPXWHUEAYsr4bM2Qj+t6F7RraTZwd
VhHGS+l124Zs1+X7NG2BDUfWT7sfT03AqSQ7i7VTYE/2Mw1CKc4A6J2WdhpjfHqn
UYV7rJTaAte8MD4LWJHNrSky5XElagNGXJeAHNIiiD/Wxur5bUBeK7w7KAlZLs7k
CxNh25jwZ5Ku0L5Aojh41JQatrUhM6Dk8+5UIycv5s67dG7DM0SONiSQ/JxUHqQv
V20hSX1dsaus2WZGEDHirxDGCAk7n3KFCBuOgx9GDaAiGFXQ0Xwcba/i14FlYJMU
fjDkYW+CI3ak7IQW/BS4pe51xnTKstaMJwjQgFXwi5iZoidrIq6nmFR/yiPbF3WG
cAnGTYHJ+IDgTctY3fjhXwu/2YK8CNnCivQuCg0yKljZBzlsiGqR/2jYdGy7sMXN
sqVbjVPY6EPH42VVlqFTJsB/Gv+IpY5fSusWam85M6B+psq9qpniXzgIybVSJtZz
SSWnt6Hxjf2H8EcL1ye1Ftef
=M7p6
-----END PGP SIGNATURE-----

--===============1744742606948976275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5885df1870-df7d40fdca4b.txt

d19bfe764c52d942c0739ced490a2dcf6490c66d drm/mxsfb: Don't select DRM_KMS_FB_HELPER
4d280ffb42a2c6770d74b16d232be89df96bf1e0 drm/zte: Don't select DRM_KMS_FB_HELPER
79513ea80b7f0640661cc1328215d5090fe5285b drm/ast: Fixed CVE for DP501
6811189b44d7ece7ccb6f82c9d453e0a3c3a0504 drm/amd/display: fix HDCP reset sequence on reinitialize
ca05d18a6746e0e7ef73adebe420b2f4280fce31 drm/amd/display: Revert wait vblank on update dpp clock
12a3a3b8c57234fd34c84b1d3991a3998bdcc1a5 drm/amd/display: Fix BSOD with NULL check
ae17a9c32550f5ee9a732b86acd7f38ef8758a98 drm/amd/amdgpu/sriov disable all ip hw status by default
6bb1508d1dd1c40c3e7a6cd346671ab098dcad20 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cc7c02ef15489c985d40121d049cadee43f814f4 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
bc30b3a51600ec04ede324042d48ee898c8f218c drm/imx: Add 8 pixel alignment fix
251a634ff2c3fe0a73eb1ecb9468d1044ece8fb8 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
69aaaf78bc56bfc807988bf7195cfb8b9e2101a8 drm/amdgpu: change the default timeout for kernel compute queues
62794197e7d8cc8810723bece689b3d4673cb9fb drm/amd/display: Fix clock table filling logic
e053d44e83bfd74fb8500fd7b51a55edfb7ba281 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c351de0e859d7f342097839ee517b6f3057c5912 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
f514e2482bda1fcd50a521c5f4b0d284bdaa3169 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
9987f11e80a3c065838f4cbe5b01aeba47888aa7 hugetlb: clear huge pte during flush function on mips platform
25e48eae67a1cabb2e187096e789f6674901e9e7 atm: iphase: fix possible use-after-free in ia_module_exit()
1dc965ba72e56f00071c1ad022d4d201d8b6b0d1 mISDN: fix possible use-after-free in HFC_cleanup()
cf8e858ff7fa8480476977a6d55e7a0f9c014758 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c617c95f49d33cd9a1537bd20ba1eb9a2420be64 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f2919292fb8d4b6bc418076b60fa720f59aa2edd drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
169f9ae0fa4ec48f4b664db76b682e66664bc736 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
68ecc03f9227ac7eb669469627d00f1b6f95807a net: mdio: ipq8064: add regmap config to disable REGCACHE
aa4e0affc9f1626f2274ffd521efb26b4f031f05 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
049c0a41d48c15903534de5de0575d02479b17be reiserfs: add check for invalid 1st journal block
1a8a8aca4d729c97bc4057c3c66171d3bba1bd70 drm/virtio: Fix double free on probe failure
9f6028672b1fb2a2e00257536513c9cc2adc7ba2 net: mdio: provide shim implementation of devm_of_mdiobus_register
1b08dabddcf511a790e5a490b235e6a99ff38e2d net/sched: cls_api: increase max_reclassify_loop
616e930d968c0d827d5abb5cd4cc688548e5e39d net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
66a0cd01d046b6a5b4bd73c98e309fc6e7e8c6e0 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
906124066c8b8a3820e2e8cee1381a371ad5f6fa drm/scheduler: Fix hang when sched_entity released
321256bf7d62ff89da2faaa40674bc134ceb6176 drm/sched: Avoid data corruptions
ab31dd2233c834cfc9523e85be51b50fa6589fc0 udf: Fix NULL pointer dereference in udf_symlink function
5867d741501dfcad7ecba96a1bb247b0dcfcda71 net: xilinx_emaclite: Do not print real IOMEM pointer
bd594fa4d0d5018f81c9dd613896337a29ba1a3c drm/amd/pm: fix return value in aldebaran_set_mp1_state()
b0c682977a277496d4a6e449a5a07643a51f8157 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
ed29b421ad74562fdda7c6a96a44556e8118e79b drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
8adf593149cd126ae1ee400d115027835385b962 e100: handle eeprom as little endian
25019720078047e307529f62430a699b140b6fc8 igb: handle vlan types with checker enabled
e81be98d058727aaf9ec914711f8abfb20bdcf68 igb: fix assignment on big endian machines
0d10761ce35a2d9c6b241db353a065d6d4028e9f drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
1dd13502a53a5dda04a72dd512cc6f28ea5f8dd1 clk: renesas: r8a77995: Add ZA2 clock
dea3ea3f9167f7c0a78a66bf11e9209fe114dbfe drm/amd/display: fix odm scaling
6e31caf86a40f1a8d0775012011d40b418a19e42 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
742f51915c14cdba3552eefbff012fcab7dac4c7 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
bfcdf5a4173157c7c5c14122980f5a09ec9c043c net/mlx5: Fix lag port remapping logic
0aeeba484a72168dc62be7bdf8a4086947c4da4d drm: rockchip: add missing registers for RK3188
5b3e33b7847a03d81e7801f811cfafd162bf01ce drm: rockchip: add missing registers for RK3066
069a29a66361d0574e365269bd661b02b36aeff1 net: stmmac: the XPCS obscures a potential "PHY not found" error
2a51a4ec5b4602ba7c11769e130475c0f4a4a0d4 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
4ba026d763205f443b03d1b6740f2d4c75c8a75a drm/tegra: hub: Fix YUV support
5d3da01678ff5bc0b29650e387640e528beea8e9 clk: tegra: Fix refcounting of gate clocks
3b95099ea9f35854b3a37bdf01b55ff3815007bb clk: tegra: Ensure that PLLU configuration is applied properly
3949c0d2552d553a2a2f3e89751cf5c5a950a0f4 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
f44529374566ab317acd1d84bd137e44d2986091 virtio-net: Add validation for used length
0d323694d5e7ab67dd8c9c2cb79661a85ffa44a3 ipv6: use prandom_u32() for ID generation
af44b2661cd9a8595729b19173d924b491691f21 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
835b77b835098953df54098c00667a68b8e3b165 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
00f856cac772fcc48976cb2e6358e2cba5f68608 drm/amdgpu: fix metadata_size for ubo ioctl queries
2a3c4b26dace7bdc0d37ceefe19cfbdce1b0220d drm/amdgpu: fix sdma firmware version error in sriov
5d2556e56a5943926ae6c1458c8ad0855cf35fff drm/amd/display: Avoid HDCP over-read and corruption
621fcbdbf523b9b0e7247a0c210b8a5e77bd8041 drm/amdgpu: remove unsafe optimization to drop preamble ib
c68accd83ea1a64f8b7cf873d7620a8c597d4d98 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
1b3fde734099d83cb521e126585845f7bca9ebfa net: tcp better handling of reordering then loss cases
0ae145a889dcc29b21b45fc9c27175079030840a icmp: fix lib conflict with trinity
839659d78e07e4d97ab39b6f9f3f64d4aacc8e22 RDMA/cxgb4: Fix missing error code in create_qp()
d58c819de93663f4bda207fac2bfc66b24e735ad dm space maps: don't reset space map allocation cursor when committing
e9d89f0e89c1c26dad2e1089bd28d3bdc43eaa61 dm writecache: don't split bios when overwriting contiguous cache content
3e5d12dee3dd429a72d03c927b2bcc640b9ddbd2 dm: Fix dm_accept_partial_bio() relative to zone management commands
53db374050a67b5e718e83a28e0b9f546a787ada block: introduce BIO_ZONE_WRITE_LOCKED bio flag
9f12e17ec610d930a0a249fe42f969bb198cf175 net: bridge: mrp: Update ring transitions.
e4c29ff616767a5cbc6b21f0b87e8422cbaf09fe pinctrl: mcp23s08: fix race condition in irq handler
5f4e27bd8da00dd0762f8151cc6c324bf24d92e3 ice: set the value of global config lock timeout longer
172c029da8fd05f615dc417bf2f02b7ffaf9b422 ice: fix clang warning regarding deadcode.DeadStores
9afc9ee3a2fcf3d4e79b7009be337262b4b6c158 virtio_net: Remove BUG() to avoid machine dead
a13e5457af589f381ff960959b112e6115960f48 net: mscc: ocelot: check return value after calling platform_get_resource()
6382e4a3307664c9717f3d0c80f2ce898a9158be net: bcmgenet: check return value after calling platform_get_resource()
dafeb655db1382e023f551e3650700d2f9d1b4b5 net: mvpp2: check return value after calling platform_get_resource()
723e47a9bd98d371bbf21f77025dd690596aa2f8 net: micrel: check return value after calling platform_get_resource()
38edf974ef552407db266c1e715bc9709a0d4f40 net: moxa: Use devm_platform_get_and_ioremap_resource()
d9cef7bc890d6874eb24ddd016044a1c9bd7f12c drm/amd/display: Fix DCN 3.01 DSCCLK validation
46aa6a22c7ed9e9eca37421c0afa8b13869eca26 drm/amd/display: Revert "Fix clock table filling logic"
ac039b68ce498773afbacf5fdb46e288d73fe104 drm/amd/display: Update scaling settings on modeset
fbbae385f74431f2051c975821871f7a4c085fcb drm/amd/display: Release MST resources on switch from MST to SST
c9126692006d910e104a054378e5254708ee4949 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
519cd1910065369a3790ee7909492bbfeab512bf drm/amd/display: Fix off-by-one error in DML
2d5e1d40db01f61c9a701223372f10d34e9bc585 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
c39ada2733a9654b38b7f711aa05a84a1fc14982 net: phy: realtek: add delay to fix RXC generation issue
79d891495738c07c9a1d580c9d0dc5e1dd9d1d77 selftests: Clean forgotten resources as part of cleanup()
fe6b09c63566e2d0e398a48cd40866576c4e9968 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
c74c990bbcc8bcd018640548fcf79025e12bfec8 drm/amdkfd: use allowed domain for vmbo validation
9d89afd6afd8bcaf98b79581b2dca9813776fef8 fjes: check return value after calling platform_get_resource()
c8bebc0025814bd0bfc469c9f0867513119c897e net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
4eaf93bedac05e8fdbd5d7aef6928ce0a9460222 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3a6415dda5da43231eb508f9e1a29df47f1ae90a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
8c35e145588d8a315805b16312c2ea2215e5e5ed drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
e23acdb55f3038b65b2fba63bd206db650cc161d ibmvnic: fix kernel build warnings in build_hdr_descs_arr
f9cae099e9baf1642422647128ae2372ea939fca xfrm: Fix error reporting in xfrm_state_construct.
931480de93601e0c21a76ae1c745700c41fe5a62 dm writecache: commit just one block, not a full page
46e6095dd43dea250a555af3b80587da982acf5f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e7cc5a8a3b86ae91833cdc10a458bb27920a4078 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
447467e3687fba582b476a01e60e257acc48e978 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4472ea1c18a96bf2dbb732214bf902d0de7bc3f5 cw1200: add missing MODULE_DEVICE_TABLE
541bcd2715bdaaeac3d8e0ff3e5e4f732e6e339f drm/amdkfd: fix circular locking on get_wave_state
19c1b0e577ddbc8e24043de6bbf86711959b38b9 drm/amdkfd: Fix circular lock in nocpsch path
28ef964d043850e9efdcc5136859d74fd9d9bdb3 net: hsr: don't check sequence number if tag removal is offloaded
5bfa4fdbd41f3f57a8c4dfdc50ebc11b024dd7b8 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
244149c4e47bf0748fffee03002b210f9a57f389 ext4: fix memory leak in ext4_fill_super
8c125ad81def6f7a7be472235d4f5b10a1e6a920 ice: fix incorrect payload indicator on PTYPE
f5c9f06b192852696cc558669349d8dad5da357f ice: mark PTYPE 2 as reserved
b526f76a532f7e4bae88494872b7ec5de2f910da mt76: mt7615: fix fixed-rate tx status reporting
686e14d330d59b7f24370271d6421ea161b343fb mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
088b19f877205227ba0294fa2e3cdfea21fcb23e net: fix mistake path for netdev_features_strings
47f7bc2996f70459f30a1eda2b4e6d1d23697b1f net: ipa: Add missing of_node_put() in ipa_firmware_load()
339117d09cd31fe5358e83bc6829cc1683594c97 net: sched: fix error return code in tcf_del_walker()
600dcf610dbece30cf6aa951e09843b65497e50b io_uring: fix false WARN_ONCE
43c35c35a98d386f2f10a3d961584a8a6c2dacbb drm/amdgpu: fix bad address translation for sienna_cichlid
9031d445b91b4202218729d465ea50ec2c0d7456 drm/amdkfd: Walk through list with dqm lock hold
b92a61d95806f7ef71e14caa039ea3f91834410d mt76: mt7915: fix tssi indication field of DBDC NICs
0264103938daf591f51d6bab8cfdf04eabd9a0f2 mt76: mt7921: fix reset under the deep sleep is enabled
d7683962b4d33a4d728ec82aa6fab119cfe96cd9 mt76: mt7921: reset wfsys during hw probe
3e72ea725b8c3e0ec93c114581a991658662a78e mt76: mt7921: enable hw offloading for wep keys
6dce8358db4eebeb7579c866e391d2bde931904e mt76: connac: fix UC entry is being overwritten
3ac58c3b0ab16d2634fd720d235f0656352c1c14 mt76: connac: fix the maximum interval schedule scan can support
d733239d50a418a77ade8e3de37960b408f97a1d mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
8c15f14174999714287672cc2d113a42949b9936 mt76: fix iv and CCMP header insertion
a54afcad60c67b3ae82c0800a4af0aaece02d4ac rtl8xxxu: Fix device info for RTL8192EU devices
5ebe75449bb9a4978d38632d9048732e5315d5b0 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1859a2ae6f35201789e09fe0f4aac7188cb44cc0 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
cae1d90fd7ac8f06415e2f05a2769e095ff3f5bd net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
7ef043d033f16c9c9b008860c58928f6137be65b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e747c1bc3746d45f91a68dc5152c79ca6ea15666 atm: nicstar: register the interrupt handler in the right place
5c6527a5bf6bef95115696e884599aafe0b8ff64 vsock: notify server to shutdown when client has pending signal
7e4c01f24a9c6ee336ad4c39fd32dc9503d99ae8 drm/amd/display: Fix edp_bootup_bl_level initialization issue
7b4aa3dd3406fa5a10721782e43f3a8d4de80a2f RDMA/rxe: Don't overwrite errno from ib_umem_get()
757066e7ef6a1f9355b7871663a20fa524d3bcee iwlwifi: mvm: don't change band on bound PHY contexts
ee6020686a6b4911fe673e38587d67f79cbf30dc iwlwifi: mvm: apply RX diversity per PHY context
22003824dd8314f6d346917676f8f66b3e68cfba iwlwifi: mvm: fix error print when session protection ends
381b54c845404cdd7744a6dbbd845b62f91b588f iwlwifi: pcie: free IML DMA memory allocation
f399fa7bfbf79ea2b9e0e9c7eb1e19df48f10842 iwlwifi: pcie: fix context info freeing
438994ef5b407f7f124577b66b09bef7af2dab9d rtw88: 8822c: update RF parameter tables to v62
4337885c059c9f2b947d2faf0df1b306a7c090ce rtw88: add quirks to disable pci capabilities
ae469f532239373dd91247a349062ed9d63081af sfc: avoid double pci_remove of VFs
a7af4cd1bdcd53468196fa31bc9d78c83a566b30 sfc: error code if SRIOV cannot be disabled
bf69a2963130737710b66533e61039d0b7e55e1f wireless: wext-spy: Fix out-of-bounds warning
9996d70664a2eaa6a722cb07131d08e26c0b3902 cfg80211: fix default HE tx bitrate mask in 2G band
49bacc75f1ebcbcf49909a9fb400e68b031076ca mac80211: consider per-CPU statistics if present
42a80caac8f630ede25d633842c544648312b814 mac80211_hwsim: add concurrent channels scanning support over virtio
0170b0c8095ea007b14bae49f605d4ab286cf768 mac80211: Properly WARN on HW scan before restart
da2141b0ec8e01d9c27babf7f0fe66bea7803d7c IB/isert: Align target max I/O size to initiator size
0695a4ce696b613fd6fef83717ed12b184a6cce2 media, bpf: Do not copy more entries than user space requested
6ebcc8daa3a8775dbde397b1b66ae66b05db13fb net: retrieve netns cookie via getsocketopt
08501347f59dab599b21b08443f00798ca34eba1 net: ip: avoid OOM kills with large UDP sends over loopback
ef444c237e09a9e1af184d4353ba503e13869ab4 RDMA/cma: Fix rdma_resolve_route() memory leak
a20e4e0090962d346902b4bd322aa360e7fd1170 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
eb36bbe80bdb9a2260d61d5406e9b826931c51a4 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4e3758e06af09e509fa564b89b4f853e7cc763dd Bluetooth: Fix the HCI to MGMT status conversion table
0855864ffda783c7c0b6431c4e08075d5b7647d6 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
38e7e874e619430189eeda97b8e75fc140ce316d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4212a6f5a281ddcc2bdb8b1fbc3fee724d67badf Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
c625e1c5962d744bb99cdec6a19998d7463ce89b Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
98dbb399fff39b3295fe6c6c43fe6debaae97a1e Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
fbb05567e3a8cd3abf428d0f59a7d6a5cef03e75 Bluetooth: btusb: Add support USB ALT 3 for WBS
59ff24bab1c7aac0c94091f10e6f51e7d5760db5 Bluetooth: mgmt: Fix the command returns garbage parameter value
36ddd5938733e9c23517b0ce7776ab5eecc8bfae Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
63c7f6bdcbb92df520664163d84356cc6aa07438 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
15b26e30ea5798bc63cc160939a7cc05300c2b47 sched/fair: Ensure _sum and _avg values stay consistent
90fe0cd0714cdf9a34e247d3dad1b1c7c4397e4d bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e83a292f9b9fe38f26623d436666b5171e06df20 flow_offload: action should not be NULL when it is referenced
b64d842c8041eb09f920e5a20681523bf46be9f3 sctp: validate from_addr_param return
1cd03a29875dad9bffbfecbd9c2d58961f2d8d06 sctp: add size validation when walking chunks
0f4e1c93e3d19a12efd39809b96fcda568a8248f MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
b6e4e6b7807e2dce1cbf6f11c4d5b66c37b4633e MIPS: set mips32r5 for virt extensions
9e096bb976293e9ae44e9afcf17b7b0795bd418e MIPS: CI20: Reduce clocksource to 750 kHz.
451e7c18f9763d7c25c59ded14c8bb592278a6f6 PCI: tegra194: Fix host initialization during resume
d0cc114c06834977bf354b29a219ed1d41915a58 MIPS: MT extensions are not available on MIPS32r1
b6cc81eb0b8987fb22e75b5b67239b206d544820 mm/mremap: hold the rmap lock in write mode when moving page table entries.
146b9d2c6aee7561f12233b6c91f1eb1ce79e3fb powerpc/mm: Fix lockup on kernel exec fault
c1d057925410e8c075a80cf4cd43b2a38a5fea5d powerpc/bpf: Reject atomic ops in ppc32 JIT
b6a7d968e5b005e01d2ea4c929ce80a47ee34d5d powerpc/xive: Fix error handling when allocating an IPI
171c0c0c8ca770522fab0a778b1ce820c4740651 powerpc/barrier: Avoid collision with clang's __lwsync macro
fd0b6a6141968cd02563c2eaa25e769cc48f8b03 powerpc/powernv/vas: Release reference to tgid during window close
ddc4213a6ed3139fab9d1befe458136559a42ec7 drm/amdgpu: add new dimgrey cavefish DID
d1cfc138819f37ae87c437a2ed0f7da1b1bc7cd4 drm/amdgpu: Update NV SIMD-per-CU to 2
37d4dbc8d546e7b8093cc23e432afaf7ad608cb8 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
628def35529b05e78b22b300ca375a14b3deb339 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
80619043e6b91ea967a6f7a329bbafabdd6881da drm/amdgpu: fix the hang caused by PCIe link width switch
1b622263564251a31e1dfa43240b59b4ae42f7ec drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
47dc29445c5152901c1358fb5b5a0380d62f27a8 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
53730c008d69db79b06b49d94007a91ef4705c27 drm/vc4: txp: Properly set the possible_crtcs mask
30a920456325a7682a4c6dc3008a8b610f5cf1a5 drm/vc4: crtc: Skip the TXP
aa72cfef4157d8f8a2f677db83ccbce6fad7ed44 drm/vc4: hdmi: Prevent clock unbalance
2690c89b4d56c3c20071e9fbfe42c26fd03c9d42 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
c5ada3a860f5b25067634a3af211ca54d4dddef2 drm/rockchip: dsi: remove extra component_del() call
988d6fb189f55db21e98fc3fd9a0b5dc8d8cc183 drm/amd/display: fix incorrrect valid irq check
048b1b17f98ed5a733712df95b201b4266d12797 pinctrl/amd: Add device HID for new AMD GPIO controller
a46dd409311c1ae2df603695847b0dd60cafc40e drm/amd/display: Reject non-zero src_y and src_x for video planes
59dd1876a959274a7f3a497e0b73d94b8d957011 drm/ingenic: Fix pixclock rate for 24-bit serial panels
70fc4030b1da5c68f4d5c990fac1e67ff69d8f12 drm/tegra: Don't set allow_fb_modifiers explicitly
f1908832a6118c8236c6f6dc8e0fcca33083e8fe drm/msm/mdp4: Fix modifier support enabling
7befcafc3903cb93b461c0a04c4060fb1a7f52a4 drm/arm/malidp: Always list modifiers
0678c9ce1293c9120c7dadb40e917aedd09b69b4 drm/nouveau: Don't set allow_fb_modifiers explicitly
2da6a47cbe38ea9b22810b34a8796f345d473584 drm/ingenic: Switch IPU plane to type OVERLAY
aed32dfe7d184ec4a94a4c682fa04dc565bcecc1 drm/i915/display: Do not zero past infoframes.vsc
e501eb8377a136700b20899873149c5875295394 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f9ea621359f2457f395ef6efb3b40434179ab595 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
7d5e948335b14337359faf56e8e45ad10932fa65 mmc: core: clear flags before allowing to retune
ee762e5fd71bb5fef72663f8ba893982cd0bbedf mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
8da760b1f224826402d1de3715d237c697b1038b docs: Makefile: Use CONFIG_SHELL not SHELL
f75b029d39b7c8927689be180e5df308b1f6b157 ata: ahci_sunxi: Disable DIPM
5f77d0bc867a267445c936f8a966cdbb0525753d arm64: tlb: fix the TTL value of tlb_get_level
f94620217129ad1e84996b69a36071cd16c3cfcf cpu/hotplug: Cure the cpusets trainwreck
dfdb7086f4a0d882e72ca8313c4086eb3b4818d7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
72c23f72645d780ec3847bf8b6e0c513d131047b fpga: stratix10-soc: Add missing fpga_mgr_free() call
2c32cc5ecd6f0b776a2bae5290ec5e0984223bfa ASoC: tegra: Set driver_name=tegra for all machine drivers
47cca21d0b4a870879991dcc31d522574fbf6438 mwifiex: bring down link before deleting interface
0a8544e150d359ca1d82e1d5e6e6179193fcc914 i40e: fix PTP on 5Gb links
69a520dc874b8137292f7c3eda59e16ecccce554 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a5b8540e55f61f623e243aeaa10e25797d5c3b5d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7626b612ab4c42a0de5f4171c21c30395fcaa76b thermal/drivers/int340x/processor_thermal: Fix tcc setting
aaaa006732617bc4b058078da22be4c3912929b6 ubifs: Fix races between xattr_{set|get} and listxattr operations
c58728d5f29171bfd18c94061561672c94662c52 power: supply: ab8500: Fix an old bug
c04244a3844b17cf6f0cb6ea3bb524fdb00e0b2f mfd: syscon: Free the allocated name field of struct regmap_config
eb5efe8190c0efd3859cf5cb930c77c04020474a nvmem: core: add a missing of_node_put
938625eff8f631744d8b9f62eb1559f122505fc1 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
8f25ec70e2e0add930806957d2a94927bcf2c0be selftests/lkdtm: Fix expected text for CR4 pinning
2be3974b2e6fb491dfa8584bb71e4a9e79366999 extcon: intel-mrfld: Sync hardware and software state on init
674a7ab0f177487daa5f348c338ce15ec32b3339 lkdtm: Enable DOUBLE_FAULT on all architectures
715330f75fad894059e0c65e937a8146454d00da seq_buf: Fix overflow in seq_buf_putmem_hex()
28d64e5cba437f3177968f41438ee42285f354d3 rq-qos: fix missed wake-ups in rq_qos_throttle try two
24feec4488c158a187f218c176f5ba87f1be6656 tracing: Simplify & fix saved_tgids logic
a0fbd5401563b6529b1ca30c27a0a2d7d8c42d6d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5cbd8ace781f440020b3a8f5723f73b7a68465ce ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
dd1866859c517b5cbdde8f6c6aab7211ca17e54a coresight: Propagate symlink failure
b4250f25416b22f2385143aa25478be62f555b00 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
090e4ecb3fcf9ad2c3b09f50f685d240fcc284e0 dm zoned: check zone capacity
18260c5d9cb994ffefcbc392c1b05f351e36684f dm writecache: flush origin device when writing and cache is full
fb49296f758bde43ae7d64cf0daf02df700033a3 dm btree remove: assign new_root only when removal succeeds
e7cf5364779942c25fe0f6ba915e44a6a73e127f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
eb6fc16f0f15ef71048b040c67d2a0e454336404 PCI: aardvark: Fix checking for PIO Non-posted Request
f7ff2f0235b022daa5872681c11c6ab1a41ca83d PCI: aardvark: Implement workaround for the readback value of VEND_ID
00ae819b5d50d90b2faad942db46e8c5f4c8ffa4 media: subdev: disallow ioctl for saa6588/davinci
21ba9a7676b78fb6c24ade876209369219896508 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
7e7ef15cab16d3e2f0070c895abe888c638afaeb media: dtv5100: fix control-request directions
b49602c0d6f4a22352a336d365e910f55918bca8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
af0ad743c9ba78d5b326a647e3920a9c80032942 media: ccs: Fix the op_pll_multiplier address
3b74144b8fa07026a265e748b6d2f921a9a14dc7 media: gspca/sq905: fix control-request direction
b4d5473f222945bdec73bd199c398fe67148a6d9 media: gspca/sunplus: fix zero-length control requests
1ac61b21b9198f96d6158f646d8a7ce7dd2b99e5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b602a176f33d381d094d8bcd405de9ecd448d81a dm writecache: write at least 4k when committing
ed1131767d6563141baf241b5a4de9111f40c225 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
0506102baf41d7dcf986bf966c67be3451241da3 drm/ast: Remove reference to struct drm_device.pdev
bd627892dc6de0dc54142804c7de55acf0d01802 ext4: fix possible UAF when remounting r/o a mmp-protected file system
499ee95f2fab4cd1286fb389537e32e1ca1fc5e8 jfs: fix GPF in diFree
89b2b85f8aaad2210394c8ac060042abc0b9b936 media: v4l2-core: explicitly clear ioctl input data
6bb819071a1ffbdf3c1275129336afcec1256820 smackfs: restrict bytes count in smk_set_cipso()
63e988df73eea4d9d0decf24352170b28898275c f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
df7d40fdca4b2ca46a7606a7e0b2107f2f82628a Linux 5.13.3-rc2

--===============1744742606948976275==--
