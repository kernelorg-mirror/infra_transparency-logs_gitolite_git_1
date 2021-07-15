Content-Type: multipart/mixed; boundary="===============7417488538106706788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:27:01 -0000
Message-Id: <162637362136.29546.15803464065582696517@gitolite.kernel.org>

--===============7417488538106706788==
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
    old: e1f5477375c4d40a065cc0672ad4ad65a5aeb273
    new: 7e5885df1870d44c666ee6b8702b70d8c3fc589a
    log: revlist-e1f5477375c4-7e5885df1870.txt

--===============7417488538106706788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373616-8b5fa4ea89d3510835ad454c14347895974097ee

e1f5477375c4d40a065cc0672ad4ad65a5aeb273 7e5885df1870d44c666ee6b8702b70d8c3fc589a refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwffEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y20P/jNjwsUURE+syHFgToD3
/0cBMo1TUpPvLKJU4ArqROT5v6oT2uO08tiOzbnLkAVlj2J9nmSX2Uvx8BsFYvqQ
FdJUQYPs3mxUibwrOwOxe0x9dks7JbIYD9G0xbQopLWSXfSOrU/arIZyeyrBb0rm
BOqrBk5XQnZhmmgHqYhlgbLWEij60/qPr1RTVtah5DsXb8mPRI/kBREr6GJFzfGI
afhG1QUk2dev71RK9taSv3UV+GgKHbdCzBEk0ogTnb5ky1RxCjuQSCY2nOqAsBct
q1vSO9bITJMLNbSyWuS32L7b9wxJYS/GLwg733MnrfCwgS72qJ2TnL1kYufxL1Pa
zSJV6lLw9ciyXk4DTcYXbVLIadMjYeY0UA8K+E9sALPeh8pOUHDjMCBj8LW5AClP
vwqIuIDfnDfT8nL/5U7ng12IyEeTqx8mmHmo8jcDcRIIFeUrG5hxaAsQFtQwz/11
JxXm9HIyz5w89jFSCFUMziCpn0j5h8wNmRZXrJydEanAH8jubTTAK9B95OoITv3S
2yhqJr+om1R1WRE+EIrMVn3yai47f7vGXfksVMSmuvS8Qd33Z2mtAquwKLP0XwdU
gS6GkKSPIoXqUtx64Eyhw/YY8kc+Ue8Qm1L+ICPVK43iLmfIhqBXt/DGYZPhK9Zl
vZrpMZeQYrl6LPID+GC2Y7HZ
=FLCU
-----END PGP SIGNATURE-----

--===============7417488538106706788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f5477375c4-7e5885df1870.txt

d937548ac0d99c4013ae03d555d44c9fdde9c434 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
24b0a6eb88d33f2af90f505224b62b635f5ab3d0 drm/zte: Don't select DRM_KMS_FB_HELPER
fd60ac56ef4850a0bdaad05f7d42fe32a491b84f drm/ast: Fixed CVE for DP501
48210d7872704d62b0525dabd8f8f6b5f6e2a501 drm/amd/display: fix HDCP reset sequence on reinitialize
01183ab6be3a6a2b81211b2bb54a5d576957c298 drm/amd/display: Revert wait vblank on update dpp clock
6fbde0420da1aadaf0c2a34a0fb0cd174977ade6 drm/amd/display: Fix BSOD with NULL check
bc10c25a6d39195d30462fdd5919685f335b8032 drm/amd/amdgpu/sriov disable all ip hw status by default
1e435e7a96e526c397b124914bb68f48de272a24 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
fa838012a0b631fcc12bdb9f6e33cf2c91184263 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
bf6ec6ac985df60b86163e3785aaff66d96df43c drm/imx: Add 8 pixel alignment fix
d80442b30190c82fc4c6ffc881c8742b39541d43 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e7940199953baa393f985f48efbaa0cfc4d6d52a drm/amdgpu: change the default timeout for kernel compute queues
a6470ed361deabb52880958493fb2912a7629ba7 drm/amd/display: Fix clock table filling logic
b4c58bfb5e66cf395d72138a4d790539594e4fe2 drm/amd/display: fix use_max_lb flag for 420 pixel formats
5fded42fe922e5b14da0a02664d62d9d050965fb clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
f24f22ac1971657ad40873245160b26a2325912a MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
0d73e9ab57e66e70c51c4a949a5c440f4c3edaae hugetlb: clear huge pte during flush function on mips platform
6e0821acb64078edacdea7f2793606cc13d4b69b atm: iphase: fix possible use-after-free in ia_module_exit()
accc54c3fc4db4bee095faab92850977fa37dfea mISDN: fix possible use-after-free in HFC_cleanup()
59a2f51318035be8d4803b3c588de8a0496a6a71 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3f046c48c713e8e9bc7f2c435e569b683615b9cb net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2307e7aaba3ea17608ef7da418519e869740a19d drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
c5d9f258f72e3fa5d38bf452c5218239c5e3d2ad drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
7a2c9842d346170281e4875278b0c3bf9bf44204 net: mdio: ipq8064: add regmap config to disable REGCACHE
c1706e903e343522d86abeb05bb09cacd2bb30d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5b4a4d8a5becf591deb5ae1daee9c8ecfbe3fb1b reiserfs: add check for invalid 1st journal block
92c453ecfd42b31a406b082c7b9b5dac22cd5f05 drm/virtio: Fix double free on probe failure
53d57aeea692cba796b70ae8e9e90863492bb62b net: mdio: provide shim implementation of devm_of_mdiobus_register
d1dffd551db08fec14f942b31029eaec13c081b1 net/sched: cls_api: increase max_reclassify_loop
6ea1d3458db176bddea75b3730529316220573b9 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
94efb0d5d15be4210539638293112df340266e43 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
d6f3eaec589a49f4cc6430106b60f23a43be4132 drm/scheduler: Fix hang when sched_entity released
8d64dcb1a1688a9902370791d47a228d18e21630 drm/sched: Avoid data corruptions
3c2043d9890f7ff737e5916999bc4a80318f4313 udf: Fix NULL pointer dereference in udf_symlink function
d2a0daaffc07f94c7676f668fcfde31e1f2bc825 net: xilinx_emaclite: Do not print real IOMEM pointer
e006fe82648ca78deba7932491916a9b17589322 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
c9da64898afbfb4f4d8c6bbb515da0fab6a95bbd drm/vc4: Fix clock source for VEC PixelValve on BCM2711
f1c42c620df89fb9e5c6e927ddeb66d721a997b5 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
44bb8815b77119757e947175e5b87201a9401770 e100: handle eeprom as little endian
8ac2f6cf4ec649d3a364734f217d34e466267a1c igb: handle vlan types with checker enabled
e2f388856659a30edde4b4a8abee17aa8d2eccd1 igb: fix assignment on big endian machines
ed6e0511352c034c7cfadc0e1a36427da1193e7c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
3614a85b23734f37cc67c35a45a65ec79ed5d71b clk: renesas: r8a77995: Add ZA2 clock
3b9b9c6af1a923565bcf192b2cfd4f326e5aaaa8 drm/amd/display: fix odm scaling
21eb5fe48f826a4b4fb7c60a8d3c50efb37cc94b drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
a5615e8de429477edf5a0d09b5a7ef38e002efbf net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
82a3178551b93442195eb902c8b07b5d3d934223 net/mlx5: Fix lag port remapping logic
4a5b800e25bc4af615731cf558184f639ac55db2 drm: rockchip: add missing registers for RK3188
6c8ea9d38dc697cd5957051cd4ed3abaf96136cc drm: rockchip: add missing registers for RK3066
ec36c0649c901babec537505e5d31b54e0d456dd net: stmmac: the XPCS obscures a potential "PHY not found" error
be55dffdc15ce682ec6b9e31fbbd35c036b1af98 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
664c11c40cde5fc528d470c7b9d4833ebc3673bd drm/tegra: hub: Fix YUV support
73a7dbf4c8db056908481b3871918caf72fec99f clk: tegra: Fix refcounting of gate clocks
5fbb35327e9e9b02fb7179fef2a7143d195127ce clk: tegra: Ensure that PLLU configuration is applied properly
fd6852ca483b477146742872a43399c9a878c654 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
ac6778934cf59b22d49732148d890235520973b0 virtio-net: Add validation for used length
0a6363b1a966fdca877b144d1bdbdc9d1e34f7df ipv6: use prandom_u32() for ID generation
363591648a1fd0c4ce962569bdfe8ed4ea41d200 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
5dbc8f74f6eb7593f3f46da37670b33036695141 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
87b6104209195651e1bb362cf39cf8a7a407e88c drm/amdgpu: fix metadata_size for ubo ioctl queries
0f68c5329d47575db5689fc5ed406de84499e5be drm/amdgpu: fix sdma firmware version error in sriov
f4a051e37e675ecf8efe177a15a5e29906d431a0 drm/amd/display: Avoid HDCP over-read and corruption
5895cbf2fa24e4046613920e82d3b26317228b2b drm/amdgpu: remove unsafe optimization to drop preamble ib
2b9b99a0f682fd4adf9cb5fdb8656de252a9dc7b clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
aec86b53a0e5edac2358d3e2bc8794586430f94d net: tcp better handling of reordering then loss cases
1c4c654bb56c57de3042ef4ed6782c671ec8118b icmp: fix lib conflict with trinity
168c7a5409dc08686a9162573571288511d6a939 RDMA/cxgb4: Fix missing error code in create_qp()
314d039bf23afaef9c6a13c94526c67ab3e26e74 dm space maps: don't reset space map allocation cursor when committing
913b8b5c690fa4795e7e85374273013d18b64032 dm writecache: don't split bios when overwriting contiguous cache content
bd743eadd4b68b2cb5c0090fdfaed77bf5924346 dm: Fix dm_accept_partial_bio() relative to zone management commands
6626fe87e70caa0e2331d4b6e3f20253e8c8e12c block: introduce BIO_ZONE_WRITE_LOCKED bio flag
969819181931eb7c93c6cf92acc9ea8f028e8de3 net: bridge: mrp: Update ring transitions.
e054330cd0ff7b8819ff34cf7535fc7534e81b78 pinctrl: mcp23s08: fix race condition in irq handler
d7c0d0c107c03a7a372c11357b82973b9dbe9e15 ice: set the value of global config lock timeout longer
668fa847896ee38a855a5bee438b51115701823d ice: fix clang warning regarding deadcode.DeadStores
9058a499896b4cd04369bf5da254b65337456fdb virtio_net: Remove BUG() to avoid machine dead
21ee673bb81834e8710148586f78e2e5b4fec644 net: mscc: ocelot: check return value after calling platform_get_resource()
23414f000eb4456f64af7c87d4cb6409b2a647b0 net: bcmgenet: check return value after calling platform_get_resource()
f839b9f58b9487d64a716ba8665eb984be90f226 net: mvpp2: check return value after calling platform_get_resource()
4028b87e4359d94da9250a984b2f8ae1319c776f net: micrel: check return value after calling platform_get_resource()
a8527770e1f725595a0d93535db2e1acf537dcb8 net: moxa: Use devm_platform_get_and_ioremap_resource()
3ae04fba58904b57f056f5efb7d3642e9ed15b7d drm/amd/display: Fix DCN 3.01 DSCCLK validation
25865a1e26cf756d53b12dcdea0f11644a25ae70 drm/amd/display: Revert "Fix clock table filling logic"
0742f7b2034adce8b26068755c41858f25c7505d drm/amd/display: Update scaling settings on modeset
28e7c27df797f9300584227005a1d0bc68cdd13e drm/amd/display: Release MST resources on switch from MST to SST
ad6e4e678282a1eb193f2f96d462217f519b159a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
35809a8b7bb55077b5d82d5e950443a153b65040 drm/amd/display: Fix off-by-one error in DML
a5abc797059256c1e2255790766bfcda3af5d2c2 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
08ea0e807d9ef40300bae91b1c4047134808d7c5 net: phy: realtek: add delay to fix RXC generation issue
4872043bf34837bf265cd31fa0bb6280fbc3bfb5 selftests: Clean forgotten resources as part of cleanup()
091d9282b2141d56a7ca58ea874c17035d377504 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
044221b32433870b41c0d132f3884fe63c1d8d14 drm/amdkfd: use allowed domain for vmbo validation
1f3ef4e49a1dcc7fe330de9495cc5f0eae3af4bc fjes: check return value after calling platform_get_resource()
0dc891eac59403008aaa9bb658f92a5c260eedc5 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
a727d76b85cb7e49e3880c40d65db55de2ab79a6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c77bc47e77215d8e1401c82fc260fd59a860650d r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f5a803c58f850f8ee7fbb58228d3953aa78c1c27 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
40d29476f87d0f747e85f440b3343b5e0b09f385 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
5d8254b68ace979bbb60fb83b23cae76a5239870 xfrm: Fix error reporting in xfrm_state_construct.
130d42dbcd5f1724de020e6ddf314791ca59dfd9 dm writecache: commit just one block, not a full page
893e54cb3399c7990274062250de456543691f95 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
138618d63f6c1b41abe4aaf702cf9973c5230cd3 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
b37ea45142f615c779a2f2172d55fbd09dcb8703 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7a6016d95cb7dc364bb9669baa1983f9ac3c4812 cw1200: add missing MODULE_DEVICE_TABLE
acab2e9748b77a7768decbd4286ff46a42a75bbd drm/amdkfd: fix circular locking on get_wave_state
a39c5ab96adcd27b61f6890e684b165cc921d0fc drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
253397aad1346917de11e408174cb8d15349b9dc drm/amdkfd: Fix circular lock in nocpsch path
08cc9109f65fd9bab551d073da04d53f3702f5a5 net: hsr: don't check sequence number if tag removal is offloaded
e4336376143c67da378413e65657343d5651020c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f9fa16de8e01febda29f2c666be103976ac4c36f ext4: fix memory leak in ext4_fill_super
f07cfab81fbb08f1960380c370e999a9653d1b18 ice: fix incorrect payload indicator on PTYPE
72cbee686e8af2bfc77ef44d95962b1646035ca9 ice: mark PTYPE 2 as reserved
afcb4a4fb5a931a8b93cab08b810090842a121e6 mt76: mt7615: fix fixed-rate tx status reporting
0701d227d62aab934b390da9df248e0abd94dc48 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
a46c97f9170a20cb28c4c940e9861d5ebe7ce40c net: fix mistake path for netdev_features_strings
a9aa11e99d6d34ebe0ecfe080e406eb97978548c net: ipa: Add missing of_node_put() in ipa_firmware_load()
e36696e59c4b696fd381efe98c42ac2337d01f90 net: sched: fix error return code in tcf_del_walker()
09d23fd926af6c9331c9c35530732159a296e01a io_uring: fix false WARN_ONCE
51e9d748f9990377f1240f64cabaa2e6e9f17d5e drm/amdgpu: fix bad address translation for sienna_cichlid
074877b40950004885f3f3335e509102cf742491 drm/amdkfd: Walk through list with dqm lock hold
3a8a35888b789184c657ff4c9574ca85f27c9251 mt76: mt7915: fix tssi indication field of DBDC NICs
40cc5c9737161479a6ac246899bd8de3307eb106 mt76: mt7921: fix reset under the deep sleep is enabled
9618a77860790c61528a99f8b2bf9e0d532230ed mt76: mt7921: reset wfsys during hw probe
f41f2ae4088b4b7fe1086ca2610792dd6af60cd7 mt76: mt7921: enable hw offloading for wep keys
5e0c84e96e8f632cf7ea974fedd9f1ee90dae9c5 mt76: connac: fix UC entry is being overwritten
f7b6e0bf4f4345f5cb62a1388a5ab17de2e370d3 mt76: connac: fix the maximum interval schedule scan can support
47d4b53859c382d547ac6ab57e358bea6887eecd mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
7f85d08beeb45ba55c0ebe1e8037c9d6acfdcd8d mt76: fix iv and CCMP header insertion
043fc5e2ce96879b77a6442e21001ec753c3b021 rtl8xxxu: Fix device info for RTL8192EU devices
56ed80347991c0db0faaad9ba182e9897ad895a5 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
14d5bc26b641d1683a731283260f28735a2f0b64 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
2eb5a653d7c8231c69970d0ce6d3126ce0e7c6a6 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
559f0444994cb073009b23557051fda6165e22df atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
046aa95cbeb57c73572f6297a1fb6e039768605d atm: nicstar: register the interrupt handler in the right place
3c8ac89924e60e9fe967c48a677155e62adc415c vsock: notify server to shutdown when client has pending signal
c512ff6765f0b4cc036c733666ea5b744fc3d11a drm/amd/display: Fix edp_bootup_bl_level initialization issue
f49b1a8ad34d3faca4029e45d202931d6a558a51 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e8d81f629fcd08669bec1b081855b8fb9446bbdb iwlwifi: mvm: don't change band on bound PHY contexts
f8992a9da8e309ef8d34a91b8d3c747232720f33 iwlwifi: mvm: apply RX diversity per PHY context
75c8d411414e10e36632772203a5bdc6629a565c iwlwifi: mvm: fix error print when session protection ends
57beebde19afa215f7a2ea920c6f715477dfcdf0 iwlwifi: pcie: free IML DMA memory allocation
149bff312fdb9b76d405ee1a03d7749fada040f6 iwlwifi: pcie: fix context info freeing
917636e0d3ead3e38dcfa46ce4c668a5ece5addd rtw88: 8822c: update RF parameter tables to v62
d4375dbf871c182d8e88194ef82a09c4a464bdf7 rtw88: add quirks to disable pci capabilities
2e7d1d48a3f272639c03c6eb56f7750775bdf541 sfc: avoid double pci_remove of VFs
f2923d509704aff19fff6f08d1657edd4c7bfb95 sfc: error code if SRIOV cannot be disabled
2fda40fc0d7244b7c8678bbceb3cfd555e3d7d7e wireless: wext-spy: Fix out-of-bounds warning
d48af5bac71bc7bef5df3764d2293e66890b3bee cfg80211: fix default HE tx bitrate mask in 2G band
164520d86f33bae3369781ac7f20a7dfd1f4decf mac80211: consider per-CPU statistics if present
ba8849836816b253b2bbf434f5980dc342de89a9 mac80211_hwsim: add concurrent channels scanning support over virtio
00a0553057d4e8a24d851845a89fc7d8585defbf mac80211: Properly WARN on HW scan before restart
c9d82de521cba82c947f227fe72bd2842c6a678c IB/isert: Align target max I/O size to initiator size
86fb1a2f356c291ef4019096ee65fb2869e5cee1 media, bpf: Do not copy more entries than user space requested
330185c1ec2dfd9b23b458c35a21db71124db309 net: retrieve netns cookie via getsocketopt
34ee09fcf0be924301ced85e2724d782c0e45db6 net: ip: avoid OOM kills with large UDP sends over loopback
87015d055819f53ccfea67267467b0e44e5b5681 RDMA/cma: Fix rdma_resolve_route() memory leak
b02c648a5389a8f6ea6d51e918ef301a3fedbdf1 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
d6db7e9a39e4728217127a34ce5c5cc07d310d7b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
35bdfcb3633238c4d7ecaf57151d9ab12e6c4950 Bluetooth: Fix the HCI to MGMT status conversion table
c57462b3f48b3d2fa3f050c627209fd745bf6422 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
5ade6f879ebdb8bc4b2f7bea54a083285a990a93 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
185c06153d02149b7ca3553fc3d00474332bab65 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
35156a8dd04a6ce47e8e5d88578129cf1a2ed4b8 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
1cd343e2e4594156afc6c6c209c81fbe93f7530f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
20c28e636d00b4f78fd51de3ae6c0d990a7de9cf Bluetooth: btusb: Add support USB ALT 3 for WBS
a6067a19a1c57dc0e6aec688552d672c052b59a3 Bluetooth: mgmt: Fix the command returns garbage parameter value
f280daa6cb212b759edb761e54472abb5c4691a8 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
6e49cccb33be09060509b0220d643e9562a3c6fc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1063268394b95d9879f558b890ff220b692aaa3e sched/fair: Ensure _sum and _avg values stay consistent
ef2edcbad1878c22f4b5ed02749ddd2b6dc21a76 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
1577e9a46fdff0e3da31b1c3ee9061b993dac177 flow_offload: action should not be NULL when it is referenced
6ff28f649773e44b49201a6ff8e68ed74f92a20a sctp: validate from_addr_param return
8074b70b8142ca307bcc246c30187203778ec7be sctp: add size validation when walking chunks
384d7f81509ece7a1b51fd3e8217374be32d0474 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
e537fcfb6f12145e07f7d4bb631899d5430f1c52 MIPS: set mips32r5 for virt extensions
0afb21ec78b2fbd50c6908ad85a3ae89c71760a4 MIPS: CI20: Reduce clocksource to 750 kHz.
2df1b71b258cec08d630cf1c6675e6cf36c7c03f PCI: tegra194: Fix host initialization during resume
e65bc8b4dfc33fff8a0951b153575d09a1261c36 MIPS: MT extensions are not available on MIPS32r1
713ea7fec9fae30c337044a90956162ef4c6cfcc mm/mremap: hold the rmap lock in write mode when moving page table entries.
ff485a5ceff498290f4e2ec0d2e5475b567141a7 powerpc/mm: Fix lockup on kernel exec fault
206fd4112a44e095f6307c4c4e984e4d2f9b6a12 powerpc/bpf: Reject atomic ops in ppc32 JIT
7e0312d32965b982cb1978b50a71a07708f79e7d powerpc/xive: Fix error handling when allocating an IPI
4882a6b941329c7f615c4fb2600a171c0982dd50 powerpc/barrier: Avoid collision with clang's __lwsync macro
3cf0060d90e340ee3a488920751e78e7f5fe02ee powerpc/powernv/vas: Release reference to tgid during window close
67cde301d21045d91dbc4c19ada2c5c1b9939832 drm/amdgpu: add new dimgrey cavefish DID
75d4b0683f258766b18041bf9f321261a7776444 drm/amdgpu: Update NV SIMD-per-CU to 2
62b3156adc24d7ef3b762bf2ffb1dba94f67b47a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
d643729206fefce4deb8aaa72ddd3198de5ab296 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
e035ea3c84f33f1913eec6f6de0e94708c72c1c7 drm/amdgpu: fix the hang caused by PCIe link width switch
8c74c6a4ab2c76b1d146b569e6b3d739bbe8fc76 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d8b45c07e1b1a9df238db81a572b381337039e44 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
980d640edba424896d68198b067c5c13e4bd0315 drm/vc4: txp: Properly set the possible_crtcs mask
6cb12fc60d3e0fa728a4e7faea9f4d89ecf11106 drm/vc4: crtc: Skip the TXP
82c8d44f775fee23e05d62b958e875669c9be382 drm/vc4: hdmi: Prevent clock unbalance
64689ee4869bd209fc236e2a13b4fb33800d08f0 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
ea83dcba2c8ac1a1b88b0216085cc02bce0dc998 drm/rockchip: dsi: remove extra component_del() call
413a760655e04d070db387c494af0d18c6fbf00d drm/amd/display: fix incorrrect valid irq check
e2e48b2d51d86ebb9a04b5c949f015481c9e1424 pinctrl/amd: Add device HID for new AMD GPIO controller
98ed598229b25a10f13d80cfbf48f07823fe9338 drm/amd/display: Reject non-zero src_y and src_x for video planes
337673cc835e19fde57deefb5c770b4dadaa2f3a drm/ingenic: Fix pixclock rate for 24-bit serial panels
382e5f9d1f4156f4614e6103603bf1f683e50165 drm/tegra: Don't set allow_fb_modifiers explicitly
1a6dda3cd7979edef5d99b0cb88671bfd581b6c5 drm/msm/mdp4: Fix modifier support enabling
f56426bc44cce599d4887cb8b80ea6b727508f00 drm/arm/malidp: Always list modifiers
9f06ec3330efdf4569259ae4108e4c41c23fe2bd drm/nouveau: Don't set allow_fb_modifiers explicitly
06e09cb359887f9f1bce5cbd286f1f63703d8097 drm/ingenic: Switch IPU plane to type OVERLAY
6ee351672e50b47f36bf97bab1e317549367e9ab drm/i915/display: Do not zero past infoframes.vsc
f9927eb16c49e82be4e0548699fa386fae1b7189 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c2782871afa7ba23ecc70445b8cdd4030bed3fc7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
21304eb2cb98526c423997aebaf9ddc7e95569d9 mmc: core: clear flags before allowing to retune
3a42f00876be9d39b2411142ef96b8ab67036ec4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6011b053c1e0693bc1683ea3b155b934437d459a docs: Makefile: Use CONFIG_SHELL not SHELL
9270a9c6a775bb7c5bf1bc74513f82257497f48f ata: ahci_sunxi: Disable DIPM
cf20f430e333c4198873288cf85d89af07fe8a50 arm64: tlb: fix the TTL value of tlb_get_level
154467796601a6def15b1e1fada2dae92352c4c8 cpu/hotplug: Cure the cpusets trainwreck
600291ba0985934388d2f669496c1d757ea45045 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
931536b160900b72a67e0c1d68944f70438af52c fpga: stratix10-soc: Add missing fpga_mgr_free() call
2138983cc951f7e7ec915be5df8d8b845d8c8f56 ASoC: tegra: Set driver_name=tegra for all machine drivers
8f7ce37b2902af86f4819771062fb2ad36930648 mwifiex: bring down link before deleting interface
cd3b39e02137ab7848738dd29d129b12999600c2 i40e: fix PTP on 5Gb links
451cec0c01140a94f617586ac86b6f200e36f68e qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
778b5218f4df10f7f3abbf62b9c9703061491699 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
59ddbaeddb7c7e530b47f3fb52a5b5456d051f78 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
095210c85966ab5b585fa9e0b636dc5d9cb750ef thermal/drivers/int340x/processor_thermal: Fix tcc setting
05b74f1d3c6dfbfdb1c31acfe6e1e0c32b62ba28 ubifs: Fix races between xattr_{set|get} and listxattr operations
930ceab1229826f689c9eca085b37bc35eb79e64 power: supply: ab8500: Fix an old bug
712cd0b5b80c45fc3c84a864c7536fd94979bb4c mfd: syscon: Free the allocated name field of struct regmap_config
c44cf3b682f62704d83699ce5bbdfb06cc1114e8 nvmem: core: add a missing of_node_put
6d913981eb2c296b5062471e3048da6a1d596969 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
dc0d015e32021301a95d4952d3fcb081dd6468af selftests/lkdtm: Fix expected text for CR4 pinning
4825b025da9c877a109bfdcce34c3505a65e43d9 extcon: intel-mrfld: Sync hardware and software state on init
5bdd4fa532ccb867f95a1ed8b5083cd672ee39dd lkdtm: Enable DOUBLE_FAULT on all architectures
667fc27eac92d8861263e20a9081777974ce2180 seq_buf: Fix overflow in seq_buf_putmem_hex()
af9728625e14b93e4fd7ddef5138ac01bb2723ff rq-qos: fix missed wake-ups in rq_qos_throttle try two
7e43929437ccebe2dfe087b22f25f8fd428c7f24 tracing: Simplify & fix saved_tgids logic
37645f977e449948eb73f85e02aed961c9bb3373 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b518d910e1ae8b75cc6349b9c4776e9a5700ebe4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
01f7287856c9b56f4b9437b799cff44f16d192b6 coresight: Propagate symlink failure
8fcb30c4c15bccd85f852065637770df8daa8aca coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
8c060f94235e145d99c8f22902ab3fd5cbce6b12 dm zoned: check zone capacity
c558a829d2305a4760c52b13b27a1ca5a0608964 dm writecache: flush origin device when writing and cache is full
332b5dd8736d32d69cbfdd46085168698b4916fe dm btree remove: assign new_root only when removal succeeds
d85d0974265aae187e6a7e00e557124f60800860 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
570243532a71fb214486a275309d7e3049d71e3f PCI: aardvark: Fix checking for PIO Non-posted Request
da2775aa393abde00cede97c601b299ff43aee2a PCI: aardvark: Implement workaround for the readback value of VEND_ID
8c179f573cd3d4500333a2e5b3d852b863908a9a media: subdev: disallow ioctl for saa6588/davinci
2c053923b0f1063e3f2843da8efcb2a5ec5329a0 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
6c4570bbeac92596dcae4f456484090b32d61e1e media: dtv5100: fix control-request directions
dffb5ac53b7a11025460ccae21f32f076d4fd190 media: zr364xx: fix memory leak in zr364xx_start_readpipe
2a9306b36251bc316fa599480d471027573e0271 media: ccs: Fix the op_pll_multiplier address
537a65c147729774bbe59343c7715ba06c9c6556 media: gspca/sq905: fix control-request direction
17b9f9bce38ca25b16fe0065d658b2c99315cbbb media: gspca/sunplus: fix zero-length control requests
2062f5726c4a02525a8e2ad6841f72c9b03f1a75 media: rtl28xxu: fix zero-length control request
6dac52a894b2ecf56726f0f14660a1d1b0818d2d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
551d088fd17e717116cc95949f04eef005f9b8ce s390/vdso: always enable vdso
26a6d712ad9ed4d893e3171d032a2cb8f62beb91 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
73a4cc4111b9cfb7ba8ba9409f7470425ffb9d08 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
d59bcb189f44235305dacc0135cdbc72ce63b046 s390/vdso: add minimal compat vdso
5830de9db9ad28e6ee1591f44037bf9b374d4925 s390/signal: switch to using vdso for sigreturn and syscall restart
6e1a28f204a59914e386d3ca0e00683a6c8a4c99 dm writecache: write at least 4k when committing
9f13e483c42a97b32ad37ab6ebeadc7936993602 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
f258f6ef6b4cbd3533b1aba4fb196168001ff041 drm/ast: Remove reference to struct drm_device.pdev
0e7e8e725217e63c44318dac1b184a5c350cfc0f ext4: fix possible UAF when remounting r/o a mmp-protected file system
8351e68f19834b2c458cf6cbf1ab84cb4f913d36 jfs: fix GPF in diFree
b788db57922adee7cd033fab79a9a512661623a2 media: v4l2-core: explicitly clear ioctl input data
b2323b6ecef14a948f944e3eff39173fa388e6d4 smackfs: restrict bytes count in smk_set_cipso()
abd4ac110d7674d235873207d0ca1f1717ae1089 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
7e5885df1870d44c666ee6b8702b70d8c3fc589a Linux 5.13.3-rc1

--===============7417488538106706788==--
