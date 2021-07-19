Content-Type: multipart/mixed; boundary="===============4619751732474204159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Jul 2021 08:05:46 -0000
Message-Id: <162668194659.29985.7721835639133849540@gitolite.kernel.org>

--===============4619751732474204159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: d6fc894baac777c38a95a31f65343bea8b1a2678
    new: f86aa267e180b23d8d24ee6886bd3bf9a360112e
    log: revlist-d6fc894baac7-f86aa267e180.txt

--===============4619751732474204159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626681943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626681941-2894ffef6a94794f0b555a2edbd4634d2071305c

d6fc894baac777c38a95a31f65343bea8b1a2678 f86aa267e180b23d8d24ee6886bd3bf9a360112e refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1MlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DLMP/2jHpR1i7gawrfoVV8QG
OCpE3NA/3BSyD+8v8WMZTcUYGvOe/BnuVGwLC1zz8d9N51S/5yGnIYWCttyZvQus
JwdIEn0bRiNDyjO45KQKZ1sO6uSuRK3lhrwC0DxvJEJdHpyBUD/ixt6dM4t+NNzG
YuTOIrTFKSAQj32Y5T/tCEou/XZDYiEvY8iSa9wleJ0SJ+pvkIK9WJhLP1lXDDFT
OfMqzPf7HJvFIN+vh2XL0hLrM8Pv3ToO96J1udgTqX4zBnVum43b+N8a90rBA/7E
pc1gJBQa2X8EX5tFoV1KMoGv39Sto9rgitPxb9D/CxYw33nCcFuwHWLEDrf5T3ay
47uVG/Ulezgo27XBiYBbhim5a6jO3a7DZGOs2GXFGAPrYfDrQbxjpIyB+kyqaJk2
ecgJn9j4mJT3tt6OUwcUKGY1uKPZToR4tKKdy1zD6oezo4EtReHwFuAAEau1+tM7
IuWDBVrTOX4k9GdDuCiIlYe7d7MnhRSX0iETvUPkZdtSVE485Q3X70HVvRSOChBP
BhYINGBeCIXnwJob2qcLyh4EV4byu8N+d0v7MKa/Ucx3RQ6nE0jmr5PI32mBInBW
6qWl2IrH6OkKpt2kAqVdcgBvF/251PCWkWDTExbRwGMxiYnj5g0cBw9b6W1RT6lO
hCrnXLb+mmOEEel/pGeuuTO9
=dON9
-----END PGP SIGNATURE-----

--===============4619751732474204159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fc894baac7-f86aa267e180.txt

992b191b179c49250e64f6ec4472abad50a21742 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d5d89dd11f6fe8e97e3028fddc3b4a14f8d93892 drm/zte: Don't select DRM_KMS_FB_HELPER
fc2e7aeedba2b7293ba04a24e6edaf57cbd1b422 drm/ast: Fixed CVE for DP501
73893fe5217804bd151ecd346fece25807bb20da drm/amd/display: fix HDCP reset sequence on reinitialize
3728601cd68e3a43ecb49a394cd0056b0ecfba7c drm/amd/display: Revert wait vblank on update dpp clock
eeb44b638475bcccd9b8da6a4a2274181431453e drm/amd/display: Fix BSOD with NULL check
e684e0ee1153f40509926ead0da8007e8061d9ce drm/amd/amdgpu/sriov disable all ip hw status by default
0cf0cb019cd5ea9a09b23816b8d2b1707b813f88 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
925a6b206bde1df6f7bba951b0d006c921c36c8f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ae1864f13cce523b1e7811f3ec4ff931abcd965c drm/imx: Add 8 pixel alignment fix
c9c00298cf07e6628f8fb7b6a33e473bb05ae45c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3eb50ab2c5ac3e25c4ea056491474baac78a4fb3 drm/amdgpu: change the default timeout for kernel compute queues
57092f4f803b31cb1fddfec2bb33196967c6e946 drm/amd/display: Fix clock table filling logic
5ec05aa8160bc59df13e4aa4c758b49aa035be0e drm/amd/display: fix use_max_lb flag for 420 pixel formats
6102f34e462285174b590c50a37443070dfda42e clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d2958a2e6d9246a41e649bafd786018add603c2f MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
72bdf3c6b059b2bab3974dea9882cf381f12d7a0 hugetlb: clear huge pte during flush function on mips platform
d1fb12412874c94ad037e11d0ecdd1140a439297 atm: iphase: fix possible use-after-free in ia_module_exit()
ed7c3739d0a07e2ec3ccbffe7e93cea01c438cda mISDN: fix possible use-after-free in HFC_cleanup()
5b991df8881088448cb223e769e37cab8dd40706 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
609ee98affb06f1013331a57efc281372609fa0f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e049b85f7dcc666921e7513bf22b70d9462e624d drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
8f5cc4dc1e2a2f9e77bd8bee66e7940c2222adae drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
3828625dd18d1fb2fba62015791ad0c6ddb9b402 net: mdio: ipq8064: add regmap config to disable REGCACHE
b8f63c943700e2f77909fe628b83583f99d9e9d2 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5ac1c5fcffd0cf61718cfa4459847b948f9c6978 reiserfs: add check for invalid 1st journal block
5cb3b25c7f5318199767f071b780ca56a8a4141e drm/virtio: Fix double free on probe failure
0f20ce74aff8de015608cb867aa06367315ae8d4 net: mdio: provide shim implementation of devm_of_mdiobus_register
7b777772879c88fe27984d3677c90a25feb3a2f2 net/sched: cls_api: increase max_reclassify_loop
248fc2633293a9eb9c1686222170b52e76c80baa net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
cef0b8eab2310b51589b41ea839245dce6c95ca7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
baf802cd27cd95fb027511b8bf5d1fd6fdf80907 drm/scheduler: Fix hang when sched_entity released
50d7e03ad487cc45fc85164a299b945a41756ac0 drm/sched: Avoid data corruptions
5150877e4d99f85057a458daac7cd7c01005d5c6 udf: Fix NULL pointer dereference in udf_symlink function
8722275b41d5127048e1422a8a1b6370b4878533 net: xilinx_emaclite: Do not print real IOMEM pointer
6d0f4887e7429ac4a56dfa2844d72b67fe9a70c8 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
62f616078e9f6338a8fb08c4f8f3c48609a12da8 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
38d70d239c7c9a51f0bde26608ac77ff0356d6df drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
dd658e324c34a5c760a75b52f02181318003c18b e100: handle eeprom as little endian
003d37fa8c70d8067d73ccad86241e839919fd9b igb: handle vlan types with checker enabled
4432f3694ee53a8091467d7949ca96eb9a51267a igb: fix assignment on big endian machines
3831144772502d86d8c22b3f1390a19bb462c0e0 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
669f0f6f83d53fedfe1ad35c571e183a3a8a8416 clk: renesas: r8a77995: Add ZA2 clock
93ed1b0210ea130d61d13b0b95297a7d53e08110 drm/amd/display: fix odm scaling
ba2d94789a1f2ee146276dc3dd00f36d348387ad drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f39de3cc0ff799038aef2987fc70207eccb95289 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
c77ad9cbf0c70d182d22c26c481958f98dc717b4 net/mlx5: Fix lag port remapping logic
20f88209526edf0de3fd9a47bdab0a2c2cb0a57a drm: rockchip: add missing registers for RK3188
7366ccbd327cc2030b8957df5c4b8a1ac0e1542f drm: rockchip: add missing registers for RK3066
f2aad1098936c4abd5a68f7839d57020563d886e net: stmmac: the XPCS obscures a potential "PHY not found" error
86e0ca4c6aee48ac7854affa258592b304461d9d RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
9bce65a588d9d3b5fe40db4f415c6afdc0568e0f drm/tegra: hub: Fix YUV support
91789532c24cf7ebc3b2a154ced44e8d2ca85b9b clk: tegra: Fix refcounting of gate clocks
4dbd10b868b69e300e203513c2f57591f26e6551 clk: tegra: Ensure that PLLU configuration is applied properly
8d7221a987416e619af636e32fef946681cf1f02 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
ba710baa1cc1b17a0483f7befe03e696efd17292 virtio-net: Add validation for used length
8853d2ce4e9e96c7b2a9908f752ab2253c99c6ab ipv6: use prandom_u32() for ID generation
181bc6b98b109cacd11f9970fef0668532889877 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
7c77db5a26db6b6399cdefe34ba4bffddeeda244 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
3e7b75192e1500215726a2ab35f1b578b1c19840 drm/amdgpu: fix metadata_size for ubo ioctl queries
060a3b127d9ed104a0f3e20255926af9ff8370fa drm/amdgpu: fix sdma firmware version error in sriov
3b2b93a485fb7a970bc8b5daef16f4cf579d172f drm/amd/display: Avoid HDCP over-read and corruption
3da33bf6aaffdc48d3fd725fcf4ca19e289083df drm/amdgpu: remove unsafe optimization to drop preamble ib
b01c274e3a3ab423bcff87f872371715adf22ebd clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
e0b8274cda127b1f61f80ea5f7c22b698c49d043 net: tcp better handling of reordering then loss cases
957d6d796e73d2667741a3180741256e60b83d00 icmp: fix lib conflict with trinity
c5cc91094e6a4a5363339e0a038e0038e711420f RDMA/cxgb4: Fix missing error code in create_qp()
3c8afdbb62ee7b490b711d62215e1892933e13e1 dm space maps: don't reset space map allocation cursor when committing
0a8a10887b6537e1c6b534a310888fb1213a0708 dm writecache: don't split bios when overwriting contiguous cache content
4068cb7e11131009527f6f134df098b1357d8748 dm: Fix dm_accept_partial_bio() relative to zone management commands
03de5ab1dc405d53dca149427fa4eaaaea7ac783 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
88e1357e4d0504c2e8159daeb5b205e8ca52120f net: bridge: mrp: Update ring transitions.
22f5c64be9c790968d4f87a0c801fe8124fc1141 pinctrl: mcp23s08: fix race condition in irq handler
63efeeb1274d44e3c490be3b68cc74de5d63ac79 ice: set the value of global config lock timeout longer
47cafc568c31e3d3179cc51cd2ca4a696adaddd3 ice: fix clang warning regarding deadcode.DeadStores
e8f03933f5a7a5dfcbaeb113e6fe530b4e3a4763 virtio_net: Remove BUG() to avoid machine dead
43630cbcd7de3345d32fbe5bac1063e484a95286 net: mscc: ocelot: check return value after calling platform_get_resource()
cd9575caf7bdf5631328c082bba0c734cf9f87cf net: bcmgenet: check return value after calling platform_get_resource()
373db5a9c8c4a934e89f077f1077bb74c37c1bd6 net: mvpp2: check return value after calling platform_get_resource()
c01540159ead3be3bbf0edbe23db0de04453b481 net: micrel: check return value after calling platform_get_resource()
18aa107512275a7bc467fb3229193d866653a772 net: moxa: Use devm_platform_get_and_ioremap_resource()
ef485944e718088f99fdc2a791efd4c88dd0ac9a drm/amd/display: Fix DCN 3.01 DSCCLK validation
dc9e10ea5bdd56bdb0631031adca5846ed6103d7 drm/amd/display: Revert "Fix clock table filling logic"
71e0e437e97b3312b6377d6079667586f51afaf8 drm/amd/display: Update scaling settings on modeset
db1ca5441e33273d37a2e3b9d90e7dc871447e83 drm/amd/display: Release MST resources on switch from MST to SST
6f88bc77bbc75b25df55d1da744812b018f6830a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
caef3b95ce82616b168c9ab287bce4bb6a7aa2f1 drm/amd/display: Fix off-by-one error in DML
3df8a157824b91b4a1ed793cd942d6df038a7b72 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
32438665ba6634ff7b19bad3305934096cc0acee net: phy: realtek: add delay to fix RXC generation issue
42b8412dc12309c3050b38818e478e24e186c647 selftests: Clean forgotten resources as part of cleanup()
3b5c55df50679c7fde8eb424afe2925eaf38e7aa net: sgi: ioc3-eth: check return value after calling platform_get_resource()
61e364fafec1d31b68c61653e81c577f471ee780 drm/amdkfd: use allowed domain for vmbo validation
7ca7d4404b959a4642908bbb227de480aa57ba29 fjes: check return value after calling platform_get_resource()
dd18ad96a9ea267152eec034e24efbdc7eb7df2f net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
4b58c2891d09b07225cb8c4199de62dbb6a1b441 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
66fc2862a252f7356e7aa5eeb44519ee005fd066 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
20102b0f678493b95ea1f142246fff726ac7cc4c drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
62adf2af9f09e235dfb5621a8858b7d22f105a41 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
7cc35bd4355b5953c6faa9c067ebbc8ef9c84aa7 xfrm: Fix error reporting in xfrm_state_construct.
ce6dc850612a6cb8d2980222804cf8839dc7758a dm writecache: commit just one block, not a full page
84bb21d9886c70b466b919c454c6bbd52e6b5e41 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
36409fe65122a51ea0a9f14e6a9b4206eba707b6 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
40af3960a15339e8bbd3be50c3bc7b35e1a0b6ea wl1251: Fix possible buffer overflow in wl1251_cmd_scan
118e6aea7ae7c92ac85ec37dc4d0a6111c0e2a37 cw1200: add missing MODULE_DEVICE_TABLE
161c4c2a19f494cb2aceeaa315b442abab649f7a drm/amdkfd: fix circular locking on get_wave_state
3382ec34a4d56c02a2c146e9c6c73bfe8d6e2604 drm/amdkfd: Fix circular lock in nocpsch path
2cb85397c30f5152ad7d8f1414f9635a0e23bc2f net: hsr: don't check sequence number if tag removal is offloaded
4d39b8f57b7dd0f2713df849f5126c165089af8f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
eb7b40d9d3785f7a131fb0b1f89bb6efa46c1833 ext4: fix memory leak in ext4_fill_super
008ec090f0d1f3eb8d462723d9be439065f31b4d ice: fix incorrect payload indicator on PTYPE
b2b69554431f44dcfa51a57f7dbde3461a435747 ice: mark PTYPE 2 as reserved
2a64f3732310a16e746650e49f55ba5dc71ca59a mt76: mt7615: fix fixed-rate tx status reporting
4d23e6082729e472b7182ca9ed0ccc6e94863bb9 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
0147b9c4ebf6259638a3a590a5c1f1919af3ee00 net: fix mistake path for netdev_features_strings
06648197e4ae90ef843ad1656ae22108be26a944 net: ipa: Add missing of_node_put() in ipa_firmware_load()
9e134247013e29e0a0c13365f47f1394824a522f net: sched: fix error return code in tcf_del_walker()
a8eca6968b1e66785ef142db65afa62c26ec1029 io_uring: fix false WARN_ONCE
af15052971e17de15f3817b9918e9f46d29c67d5 drm/amdgpu: fix bad address translation for sienna_cichlid
38b73fe18c6b0628bd4156f13775c484f5c650db drm/amdkfd: Walk through list with dqm lock hold
7922a844969d6238e8dadab8608b61b179087483 mt76: mt7915: fix tssi indication field of DBDC NICs
6620a41fe435b42e5c869cced265bef6f0ad94d2 mt76: mt7921: fix reset under the deep sleep is enabled
869417fa825c82c21e35742d72d0bbc27525263f mt76: mt7921: reset wfsys during hw probe
57602135190b0d9324aa82e3cc01cdbfaf430ffe mt76: mt7921: enable hw offloading for wep keys
bbe1d0ada80eeb8ff745c2780b7bbcc0fcb3877f mt76: connac: fix UC entry is being overwritten
9b6248b3e6498ce0985b9f9372123de35c362be1 mt76: connac: fix the maximum interval schedule scan can support
65c015b505159e169f81482466b747b306489ade mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
97e50ed9eae588cb274fa499375a1d49ca24cfa9 mt76: fix iv and CCMP header insertion
59dc71f577eac2e4aa56c809fc3d827539bcc8a8 rtl8xxxu: Fix device info for RTL8192EU devices
b223fca477adfa86db681c9af1f23bfee9f98494 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
df628a2027551dc339b3b001fa47a2cf9c292cf1 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
5ad7f389f93b5227f2f02e29deb88f2ee53b8561 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
3c0b0b2533f9fd91aa10dfdd48bc27f3526e585c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ac05406330eb17b2dd70e48011d374831388c0ab atm: nicstar: register the interrupt handler in the right place
f033a30e32cefb956cf0a18afca17c8a267aa147 vsock: notify server to shutdown when client has pending signal
6e34e09aa418117fca3eb7d14d748e65a59da4ca drm/amd/display: Fix edp_bootup_bl_level initialization issue
af1036530646c51c053bfb2be5ae68f32ff1377a RDMA/rxe: Don't overwrite errno from ib_umem_get()
89b944c896f938f5202355e1eca828705b73c363 iwlwifi: mvm: don't change band on bound PHY contexts
111fa98f60d205a7a6d5dd613c2c85a18ef2e1db iwlwifi: mvm: apply RX diversity per PHY context
44164d5528fb7c92cfbd711f8db6c6845bc42a3a iwlwifi: mvm: fix error print when session protection ends
5b2b879f69b4da25b0097c03fd083a871dd08475 iwlwifi: pcie: free IML DMA memory allocation
5a7db3036585d0a03bb10c40be066f3468a04c88 iwlwifi: pcie: fix context info freeing
2002b7ae2f00c0918e84a07cc9590a4d466bccf5 rtw88: 8822c: update RF parameter tables to v62
81772d2c7d043c159e024137768817ae53c8aed3 rtw88: add quirks to disable pci capabilities
65c8d58a1f7a5574cbf0708694d500afbc845536 sfc: avoid double pci_remove of VFs
649adc384fb3544f178d66e50fc7488e146a4195 sfc: error code if SRIOV cannot be disabled
e1d88925c3b9cbe61276cfc2b1850fd795d2a9a4 wireless: wext-spy: Fix out-of-bounds warning
5924678a442d0f5ebf33ebb76b470e68414f1318 cfg80211: fix default HE tx bitrate mask in 2G band
6f9ae4a024c57a6b896f91320b8bec59c663d40c mac80211: consider per-CPU statistics if present
e32446de59d2cd10a5bd9d3bb0e7ce5ad107aad8 mac80211_hwsim: add concurrent channels scanning support over virtio
b3d56dd75032ea18f0126cbadf8921e6a23675e3 mac80211: Properly WARN on HW scan before restart
e6b42db7e571f5a9aa99e9d0650600b39aff9480 IB/isert: Align target max I/O size to initiator size
b01ad7c3b08efc486e3824982858f3b30ba33c02 media, bpf: Do not copy more entries than user space requested
602b0c1dbedc1440575b4dc1867f94d97f8c265a net: retrieve netns cookie via getsocketopt
e4d57b37f0340fbe744287ccfbe1c8f5d0538cd1 net: ip: avoid OOM kills with large UDP sends over loopback
07583ba2e2d8947c3d365d97608cb436510885ac RDMA/cma: Fix rdma_resolve_route() memory leak
dc239f449b031e310f2b6aecb6f39e91ed60c67b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5c73a8008035879a27f4bcf2d87869d039cb98fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
cbb2f564faa4a351740c1f27d0a45dbe0ab5d24c Bluetooth: Fix the HCI to MGMT status conversion table
286bba24e6ce5db00cc7e5f7dce39ec15033667f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
c19a2820df32b94d1d4fb65e96ae36f97dddda56 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
efffb7884033b87b8c7ee1e11f7cd73e1c2ffce9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
840907eecac0e7b5def12130b99aeb0f800c29f6 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
69ccde876ca58ad7cd4eb7b4de9311a2d645922d Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
15407b14e27b93b7589e7b6d22e80a3ef6e39085 Bluetooth: btusb: Add support USB ALT 3 for WBS
8e4a714f451046223331f65b64c718fa393303ab Bluetooth: mgmt: Fix the command returns garbage parameter value
387d99b463afd0f6d6db006b3008eee5c5d68c85 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
377c584c325efe4eca9d7117684a07e82267213d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5f2d7f0241e220520318d79d14151fbafa5194db sched/fair: Ensure _sum and _avg values stay consistent
e9d02dbbab0ad73f5727ebbf050aac27f00ce105 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
5f7ca3459118382d2d061dcc09b184ac6ce20ef6 flow_offload: action should not be NULL when it is referenced
4ecabee69d190f2bd9bdc5140109a27231428413 sctp: validate from_addr_param return
92b74375a1bbf5f7f64f4ea98064a5ba62956bcc sctp: add size validation when walking chunks
1930d84a29d41a33c78a29ec0bec3e62cd57f06c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
8e3f6e978e4c69d23693caf4c84beb6ee9a297ba MIPS: set mips32r5 for virt extensions
b63416bc9d6de0d9a8d0c66c3e816d5a4d5f5d98 MIPS: CI20: Reduce clocksource to 750 kHz.
eecc96e0458c54809618277f6565b72581541bd4 PCI: tegra194: Fix host initialization during resume
f908381a3ec721fb259bfbc6cbe4fdb607e074c2 MIPS: MT extensions are not available on MIPS32r1
987a852734e668e0829cf65dd182e44a03064800 mm/mremap: hold the rmap lock in write mode when moving page table entries.
8a96ec5ebf96ad8e2ba7b1b34103a0be5140fc70 powerpc/mm: Fix lockup on kernel exec fault
7feb683793eadb04ef9b233ee771f1dad77a1781 powerpc/bpf: Reject atomic ops in ppc32 JIT
cc7442037062c8201f34459a3d885ee4078e4d38 powerpc/xive: Fix error handling when allocating an IPI
30a401a03189dc06665f97fe6dc0540993abe215 powerpc/barrier: Avoid collision with clang's __lwsync macro
7fad97798d9b27efaf945dfa1fcad113f35943b7 powerpc/powernv/vas: Release reference to tgid during window close
788c261cdb58b220b91b3eb61b230fa7af802d19 drm/amdgpu: add new dimgrey cavefish DID
fb5beb2b3f06775e84abed6472ea71efb74a4a8c drm/amdgpu: Update NV SIMD-per-CU to 2
5af51c7bc675637da0e934d1aefda89a5f8503db drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0d3a1e59fd9d13d0d0ad586fb7abf3df20ba417c drm/amdgpu: fix NAK-G generation during PCI-e link width switch
7764d2c698d7ab3e38092c808699f05a0e45210d drm/amdgpu: fix the hang caused by PCIe link width switch
63de459218223d59209ddd6a83a9e09490c092ef drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e4f2d5c772050a6ec3e08773325798de55438e83 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
da442a77dd496e8747ee7457cb70877d66484eba drm/vc4: txp: Properly set the possible_crtcs mask
dee39749424bcab86defbd20470b7149ee4584e8 drm/vc4: crtc: Skip the TXP
bab3618ca92cfd19082e50b3b6ac6dfb973865b1 drm/vc4: hdmi: Prevent clock unbalance
e7762bc634c8d9b2c1c21e4d39b08a27158aa85b drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
72cba7be364868aeb0993f82d9209ce3fe4eadec drm/rockchip: dsi: remove extra component_del() call
dcb7f78b876c0eedfea68211d6e9472efce95330 drm/amd/display: fix incorrrect valid irq check
6683128d7ca548d9138e41381afaca96245805f9 pinctrl/amd: Add device HID for new AMD GPIO controller
858d38315fc305a3d2a334d1cc7481cb1bb4a367 drm/amd/display: Reject non-zero src_y and src_x for video planes
5c2196d8286e1ba3a5c0a0c1466dc672530e7a3f drm/ingenic: Fix pixclock rate for 24-bit serial panels
337e397a1e9e7da725505d7b4021b90d10792aaa drm/tegra: Don't set allow_fb_modifiers explicitly
a2c67909bb71b41462cb3aa251dc0c3678f27bd6 drm/msm/mdp4: Fix modifier support enabling
8c5960e823bf88beedd24ce4d9781fc1152605d3 drm/arm/malidp: Always list modifiers
0256fdf3b07c96a77c701b11663661459f8f1dbb drm/nouveau: Don't set allow_fb_modifiers explicitly
b4772d4e8ec373be3dcc931fa29516cd4c0f451d drm/ingenic: Switch IPU plane to type OVERLAY
970aa4aefaab2d7fcceeccc3ff6b3f40b66f36e7 drm/i915/display: Do not zero past infoframes.vsc
7210a1b23c50517031c88bb8dd41bcc3c14b7a47 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c1b907e43b320c363458ef12efbed1675c2753ea mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3d2e0431e68780cb90996dcedf1c1acc27a87005 mmc: core: clear flags before allowing to retune
5c8e4b20e70f948afb618742de76cd93e959458a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3b7c6122f39028cffbd48b67e76ebdc0a12deed4 docs: Makefile: Use CONFIG_SHELL not SHELL
31d1d7db49785d74b388c55a5e33bad02061ef35 ata: ahci_sunxi: Disable DIPM
dcb4b49e3ced01bb3e3ac69cb394accf5615cda1 arm64: tlb: fix the TTL value of tlb_get_level
a34295528a14a733f38b59f6f324d6e34d61d21f cpu/hotplug: Cure the cpusets trainwreck
c3f4ad1ba2eb08ef02df8adbe3827d3715003436 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
72104552eae2cf6979129e90b2fbb39951e24496 fpga: stratix10-soc: Add missing fpga_mgr_free() call
5665e64c99e35c203525f2645df08bc5766f7a20 ASoC: tegra: Set driver_name=tegra for all machine drivers
35af69c7c0490fdccfc159c6a87e4d1dc070838a mwifiex: bring down link before deleting interface
1e71e1344d61509a5b444b1a4cf0c0ea19fd9dd8 i40e: fix PTP on 5Gb links
13b307880b66ef6e7f4eeee2a26cbbe0f8206863 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
238a7c0a5c3090b46e68de10003df8aebe5d8935 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ec00b71f402aa4305e8df943869bf2c75adb995a thermal/drivers/int340x/processor_thermal: Fix tcc setting
c0756f75c22149d20fcb7d8409827cee905eb386 ubifs: Fix races between xattr_{set|get} and listxattr operations
8451754bca7ba463838627969653e1ea94c26f72 power: supply: ab8500: Fix an old bug
9c6c73fc99b9943b9420534dc47130c312fc1eaa mfd: syscon: Free the allocated name field of struct regmap_config
866573b6c9bfc1feb9d8827a64c17ad21845a6b0 nvmem: core: add a missing of_node_put
07b761cf78b147b035eb8574cc22bd016e51b307 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
6fd650c47411ee353b1efba1500c67b170d7d0c9 selftests/lkdtm: Fix expected text for CR4 pinning
42e737661a0dfd872c1392a33b20273127a54d27 extcon: intel-mrfld: Sync hardware and software state on init
775ab9f4a4d9027ea55e9cd683e9ff48d09d749a lkdtm: Enable DOUBLE_FAULT on all architectures
d57fcab190b60f43046d5836c3c56114b4f50080 seq_buf: Fix overflow in seq_buf_putmem_hex()
589f6fac5c926ed3e0093636db44cd5c5942d55f rq-qos: fix missed wake-ups in rq_qos_throttle try two
38164905b1cc30f4099d78a2394115b7046dfb0f tracing: Simplify & fix saved_tgids logic
1d2865bbd89e4397e91ef01de53da7fca89f7429 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5b37fd9da03f2e60fc3f7f8e997d277f71578108 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
2ac133f4b299bd5a76cb5be1bc49733b6d45f7a7 coresight: Propagate symlink failure
0115687be7b13993066aef602253a53d55f5b11f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
14f19e585018870fd1fa4f237cb130d9a795d3bc dm zoned: check zone capacity
3993b84d44939a0db7c549e8a25c6256420c0f4b dm writecache: flush origin device when writing and cache is full
ad365e9351ac2b450e7e79932ff6abf59342d91a dm btree remove: assign new_root only when removal succeeds
9789b16dc4e337fc8d1fffee25769b44eda6da87 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
678d93d3d2434fbf585f28f34693957e60519ac1 PCI: aardvark: Fix checking for PIO Non-posted Request
eda818ae5d3916a4685998555222fcc0af8020fb PCI: aardvark: Implement workaround for the readback value of VEND_ID
8b39b430dc0a16062d2c9a40b7be0da9bfd64edf media: subdev: disallow ioctl for saa6588/davinci
7be5e037e564bd2479d414fe1198dc3e8652d278 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
2f920c1543f7c253a6bfc21d679561be51a959c6 media: dtv5100: fix control-request directions
d69b39d89f362cfeeb54a68690768d0d257b2c8f media: zr364xx: fix memory leak in zr364xx_start_readpipe
90be28e26596327684e19bb35e630646a7d84406 media: ccs: Fix the op_pll_multiplier address
8f6a609903a04769d352a2e1362d8c85a1c59003 media: gspca/sq905: fix control-request direction
7c148146e07571acc6663aa42e66e24042447936 media: gspca/sunplus: fix zero-length control requests
691e71cf1fd19e645ec632aee6ae5183112dacfa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e294f97e8af8542cf4e9c58f09de463b7c03e641 dm writecache: write at least 4k when committing
7eefc573bcbf4a1b035e43b571923ef570f0361f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
e9f6b57ef11459329367edd7c8c58a555886c4c8 drm/ast: Remove reference to struct drm_device.pdev
7ed572cdf11081f8f9e07abd4bea56a3f2c4edbd ext4: fix possible UAF when remounting r/o a mmp-protected file system
42f102ea1943ecb10a0756bf75424de5d1d5beed jfs: fix GPF in diFree
bfb48b54db25c3b4ef4bef5e0691464ebc4aa335 media: v4l2-core: explicitly clear ioctl input data
258fd821f69378453c071b9dd767b298810fc766 smackfs: restrict bytes count in smk_set_cipso()
e472b276a0d2180808009be38105e12754432e2a f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f86aa267e180b23d8d24ee6886bd3bf9a360112e Linux 5.13.3

--===============4619751732474204159==--
