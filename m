Content-Type: multipart/mixed; boundary="===============1082066072389612603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:25:41 -0000
Message-Id: <171446914149.11445.6261638707604617246@gitolite.kernel.org>

--===============1082066072389612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 9d3aa43364a321c636854d6c89fb39583b20851e
    new: 1da294803d0d6448c144303d552be556d78c80df
    log: revlist-9d3aa43364a3-1da294803d0d.txt

--===============1082066072389612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714469138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714469136-a17ded04fcb6b176a13b0ece4ef0a8b4d6df14bf

9d3aa43364a321c636854d6c89fb39583b20851e 1da294803d0d6448c144303d552be556d78c80df refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwuRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uZQQAKVT/dhPgsHsGMO7/MBU
qSoTeO9edGC4vFenlm9uvqSuwJGlzuE0ITA1MIXLRPKgZbFqXX7jDjzZu06EmlVr
xNFt6ZyY746BcBE5a07MAistgIkQP7sE8z6rc4ItzYuX7Qu0wS5sykSz4Fwk6vao
6TccfAu70h1MiW3soqBQbeaK2vuV21R8Y5Uyy9GVbj4eol2wbmlS+GX/l9KxOau2
RjCuLzkRTKWIz261o7sp7mats3n0AJwqwCBRRay/JHTE6lFV+2hKKV+cSXRrSpjx
QBz16Gmh/Ogp3ZjTDbDjjLYXYZivZ9lE65QwM0ruXEDJ1uE9sUQACnJO4rkbKxpP
9NDdHXNNZq/UBy+2WxzP8hLVhtOF1N4CN88SRrl68s2qrpaa520cdfldVNVtGWKs
B8yr9ks4iSA/b0lGlU4q0MmvuxaFrKBif/a1ma6WRXvGiTMfJQwS1oyU+2bbDVRx
ZhE1909/yGtwQz/I7zW5OJb0MIz67sRXwqV68P7tJpJBvVcnM3lFr/VFqQWatMPI
aCqhDNinih28+fa/N0KIyEAxQytVoLXaRL39etn6IHzWeAobdItxq2S4+6tlOZIG
caKdvwuVwD2YTInh3qKvUL4zQa/QUuFKTFEOxw2IVuYnnhwU9jIhtZgj88/AgI6h
SxL2wPNU/1luJMXXRCbjNn0w
=asQx
-----END PGP SIGNATURE-----

--===============1082066072389612603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3aa43364a3-1da294803d0d.txt

3411c1a912055188eab52adac8dccbca3972d349 cifs: Fix reacquisition of volume cookie on still-live connection
86b7e6f1f24556e6aaaa5251c4d0e952fddf5ef6 smb: client: fix rename(2) regression against samba
7e0c3f811131a867680166d315ae2d5ca10f8949 cifs: reinstate original behavior again for forceuid/forcegid
e74d9082485c71643e15199e1954c4eeaf6390ad HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
49c0c097c4fe921f2d32d1b68a96b95d74a169f8 HID: logitech-dj: allow mice to use all types of reports
981e54aaf035eb733a8f54dea271e2b618e4f9ee arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7b10e3dbc06fa0a734cf8c07d7d6e866b58026f8 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
43c48fe0f7a0bcb636b4255188092f2c1ad254ed arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8cfce18e0d31944d6c8296556c9323d87fbab039 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
11b38e1c60d8a108ccd739dd10b3517e5578851a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
8369648c1f72b106f22bd10c1535057bc922d327 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8cd0fadc4fa79c502165b48c30bfb7c1d457b459 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f92b96182e1c9b554afa6543cfce66a59ee369e4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8cccc7de10cc77e5d13874843a836878ee2349d9 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3839a852435457f37dbe84941b8785523c2af727 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a43871c2546eac39fba5687849a85020a582fd66 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
bf5853cc03e3e4874c6dffbea9842b46e88f07d7 arm64: dts: mediatek: cherry: Describe CPU supplies
599d21a4318ca528a72235d1a8894d7c83a6c96c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
2a0273a6fe26ebf69b26baf94da1d8a379eec460 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2297651a1a726a13c3f12800d07ada3633b1bc20 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
49d5f247bae9f04a7405a194fab923b8730e1f45 arm64: dts: mediatek: mt7622: fix clock controllers
ecf7194a64035532f8e95070afaf0152805c5301 arm64: dts: mediatek: mt7622: fix IR nodename
71a5b5915b09dc2b5be2bb01de1f7537872f6adf arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b33b5b0e38284784c41691156c3042d8d590eb15 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7579e11c84c3fdf601d84e76544d23b5f75b5d2f arm64: dts: mediatek: mt7986: reorder properties
f5d136f356dded526066f3633d8dcc526d4630ac arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
62f31257b5adc010c63a0dac36fed64f2c4c567a arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
361d61667cb5e9f2f5db3e231337359a2291cb1b arm64: dts: mediatek: mt7986: reorder nodes
5da5cea9a52f259f8e78ace63380f53a9ab18aa0 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
bc4a329ccd4fe655feaa2860da8eae0c40c6dd53 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
386ff51fdc213aa59dff9d63213ba64565343c49 arm64: dts: mediatek: mt2712: fix validation errors
fc372c147b44cc1592e03ec1838de7e54fd99fd8 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
1a8dd17fc20ed41bc1f2856c2ec13d9d04e4acb4 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
76bbe68b52be893d6e3d54c619f57b894afc7f3f block: fix module reference leakage from bdev_open_by_dev error path
82538af46791cf96da027fcf267c0b447017f2d2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
ac371a96b1ec3e589240acdde6e11a73441571f2 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
4bf6701da5f6554840bce42ef92203c5db2e600c arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
a83f3122b3dd2b3666bf99261461253a277cbe19 gpio: tangier: Use correct type for the IRQ chip data
f0764b81cab8eea25395d82925136dd61c489757 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4c0760b6eb73f3fd2a25c88b3151d2ae3e5ed6c2 wifi: mac80211: clean up assignments to pointer cache.
c0250c44030c62ebada045bceaa966d7e17b86f6 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
90c8fbfdfa853de6e5dc8d056430124fdfd24a78 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
de8a2605a69f3bdef1998df00454112aa59978b9 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
7201c78b1bcf2258c0a1c91f9e40a0d0c64d6cd2 drm/gma500: Remove lid code
5f9d0402647083e029e7b7947153df9923ee8f9d wifi: mac80211_hwsim: init peer measurement result
61cfb28e27239dd72373c4457ece5d1145a7960a wifi: mac80211: remove link before AP
fb09bce9d5c7ee7899847e66bd0509ce7e9251eb wifi: mac80211: fix unaligned le16 access
1fafeb6a6a45cc82eb006345eb2bc4ca40e0df36 net: libwx: fix alloc msix vectors failed
3b47aba42df13dfd562f8f78b46c2abe93df9793 vxlan: drop packets from invalid src-address
6139915ba24c0a26d0b4c4d4d01298d797cb514e net: bcmasp: fix memory leak when bringing down interface
365425b743f5652b2d82333221962a3ce813078f mlxsw: core: Unregister EMAD trap using FORWARD action
627f0726e3579f518372f6dba866e816c392803c mlxsw: core_env: Fix driver initialization with old firmware
3c6595659af05615dfd1456caeb99f8483b52be9 mlxsw: pci: Fix driver initialization with old firmware
04ca9d450b7897fbcbce92f6e883c356208eb051 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
77da4577fcb82aabd18d3d87f6544bc9130231d0 icmp: prevent possible NULL dereferences from icmp_build_probe()
ba4eb307fbbc80dd7e1fe73926a814c4fc604f5b bridge/br_netlink.c: no need to return void function
ff73f83d6e1ca6bb096a7a587924edb56dee5d25 bnxt_en: refactor reset close code
7d6849da083566139208b16ca2a42f423c76d3e3 bnxt_en: Fix the PCI-AER routines
2bd2601fc8c361371052a7074541404632242c5a bnxt_en: Fix error recovery for 5760X (P7) chips
667674c01ec41f2526b321944a8bc7f7abd3e004 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
1bd35c14aeacb5f0c18cfd29646cb5820fc53c76 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
85dadf9117d4c193d66a63711e1970a9e2e0329b NFC: trf7970a: disable all regulators on removal
9feffc394e2d4277a51ceac5b28da08501155628 netfs: Fix writethrough-mode error handling
ab26fd11576afd25d664f94c74d673fd966f0bb4 ax25: Fix netdev refcount issue
909f3907eb23eac50ef3558ead7a79ca47787946 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
17918fced6cfbdce60d767d2012e9b72fb8521db tools: ynl: don't ignore errors in NLMSG_DONE messages
efcc81f186d07208830bfafeec5341e3cd9fed15 net: make SK_MEMORY_PCPU_RESERV tunable
425c41b33aeacd48a79c3883c512875666198e6b net: fix sk_memory_allocated_{add|sub} vs softirqs
e0456ae0fc9b27bf5414b827ef2261599e4e35fc ipv4: check for NULL idev in ip_route_use_hint()
43f3b8aecdd9e2476e0578d4a69d11ab06b6215f net: usb: ax88179_178a: stop lying about skb->truesize
39a61af33cb9174555e5f9e6cf001909395c2a32 tcp: Fix Use-After-Free in tcp_ao_connect_init
9f8fc627a2125177555c104cd21d49d4052c0c26 net: gtp: Fix Use-After-Free in gtp_dellink
f4fb08f35c245150746f0a4eff75030abb9fa16a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
7a81eb967e161ce32272deb14aa2a55aa8414406 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
8e61f283dac5554b2439d954d7867994f8de2fae drm/xe: Remove sysfs only once on action add failure
de4316f0345d511cd8d9f2a220a0ff14b340bac6 drm/xe: call free_gsc_pkt only once on action add failure
0d3c085e548fffb94ac4853c903a2ace9783cdfe Bluetooth: hci_event: Use HCI error defines instead of magic values
fc01d301959b0288e8311dafeb419a060a90e4ea Bluetooth: hci_conn: Only do ACL connections sequentially
1ad110306673b618d43a1d1c53f1cc339fe5f05b Bluetooth: Remove pending ACL connection attempts
e223faa9b9798009ad67128cc72cb51698be42e2 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
b3f5d160d1ba53262e716f9be6f138b1a748f62a Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
a3f1629907f3b0e26b5c511e91f29bbab34596bd Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b6ae6f5e5d3207d416e1a30d1315be4d3af69342 Bluetooth: hci_sync: Attempt to dequeue connection attempt
2cc5f0750bb5ccca27d17b644ac60f4c21ac6dbc Bluetooth: ISO: Reassemble PA data for bcast sink
e1aa99fecb88f98ac89e108dd7624f845d57d5b3 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
9cd8e1f3b9b7d86f848023e70bd5fee5bfd76d2a Bluetooth: btusb: Fix triggering coredump implementation for QCA
2dc6a5efdb5094890fc08ba72a545ccc9a7c3a53 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
c0d9b15e3994fe62208b2cc723e43c4c69147520 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
5f42e854dc0994a47bc026e2ce7b5c045edefe6b Bluetooth: btusb: mediatek: Fix double free of skb in coredump
3f0940b9c5964bc5f43f40bbe85e226b3964ad4f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
44809beab15b55e5bb91f58784b30f69fdb296f0 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
6a86c9b4ec4dc23572811f4d9736f385e2ff8de0 ipvs: Fix checksumming on GSO of SCTP packets
1a97556b43eb648f561e4fb1f6fe184f085ce83d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f13e4fd53889b1090d4e09aefb6b12352839f6db mlxsw: Use refcount_t for reference counting
6c2cf89dd6f4e73355fabea27c67873db3d8d013 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
90bb5d662aae5afd98ccd9ffbc04b838be04745a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
cea270532976f589530f196c4a18fa00c8ae3553 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b2582863809c49a8a8a5f1318c807666aafaa53f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
43885e39fb1d30408dac5ecc0f10e950fe719dc4 mlxsw: spectrum_acl_tcam: Rate limit error message
a019d9d4e95001a961f6985d0a7bbe46fb068882 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6f9c9fb6a3acc3dfa8880a2e6258b970a10d45a0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
fcdb67fe26a32e9e078c294c2ad91a19fb84f67b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
69be24c04e4a57ac32056deeaaa3c24c68da02c0 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1bb416e02fbf4f1974c0c0929f0b26ea36bd9dcd eth: bnxt: fix counting packets discarded due to OOM and netpoll
4e96d8bdac4b76710be6eaa7eb7f47637a876799 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
bce56c1fbf800e9ade137369d27d0598277bccae netfilter: nf_tables: honor table dormant flag from netdev release event path
98e1facb68549e50708632da0553e9a154884748 net: phy: dp83869: Fix MII mode failure
e667a55e1d0b6419f6627504d571e0a202216829 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
fc6daf71668e85004050b466bc7810aa2536b0b4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a61a82887a37ff16b101a13ef974533aa6a496c4 i40e: Report MFS in decimal base instead of hex
b9407f9a6c76615cf6ed23ab018c55ca123b4181 iavf: Fix TC config comparison with existing adapter TC config
55a7bf8eb8e924d7a42b1abfa1ce0aaef7278d9e ice: fix LAG and VF lock dependency in ice_reset_vf()
f025b8f9c95dc4b0ecd4252d8f0f052667fff690 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0e2102b04cd8f3c44348cdff13a527dc248ffbe6 octeontx2-af: fix the double free in rvu_npc_freemem()
8d1a03940028e932f4b628b61e4cdb0c1d8f044b dpll: check that pin is registered in __dpll_pin_unregister()
c4751e02a9d464af6e10cdae907fee150bc1316a dpll: fix dpll_pin_on_pin_register() for multiple parent pins
eb205fe50f507c3937d93658b46f6269b0ae6268 tls: fix lockless read of strp->msg_ready in ->poll
8adcdf550a26d60fafc8c91ee5fadee68b95a8f2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
cd22ba3ea014f8e6079018d79b3599677e6b29b4 netfs: Fix the pre-flush when appending to a file in writethrough mode
ef685948ab01aca6a3024684af96b129c8bb5425 drm/amd/display: Check DP Alt mode DPCS state via DMUB
e9b0352d01ff6dd0f79ff1b05d4af5353c1c0863 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
7452bebfd426c167e2ab8dd64c1a59b65cb4c6a8 xhci: move event processing for one interrupter to a separate function
85119dc5aa0df41fb9881435aa5a7f412550618f usb: xhci: correct return value in case of STS_HCE
3d9da5999fd013b1020b3052c1b47d4339e5bafa KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
e869b19c988bae440a92d7819cfde642986ad8bb KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
3a3fae107326c571ec7aeb3f6659bf8016897c1f drm: add drm_gem_object_is_shared_for_memory_stats() helper
9db18ef1d6ff29c919b31a7ada1499062d463162 drm/amdgpu: add shared fdinfo stats
ab13b44a3ecb291dc9e6de59417b7211ae57e80f drm/amdgpu: fix visible VRAM handling during faults
eeb19248443fc6d8b0f8ea09566a7033903cf2b9 selftests/seccomp: user_notification_addfd check nextfd is available
3ce2e4c67b8bdf0d85b6f16c3eec3d9715b0fa04 selftests/seccomp: Change the syscall used in KILL_THREAD test
f502b1400a1377c9d86f8064fdf7e9e557cc8531 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
061ec6bcc14b6e7d7aa5075af6a71f93f3039e85 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
5a935f9cd7dc7ae3ce1bf34350982b7447b7b983 x86/cpu: Fix check for RDPKRU in __show_regs()
4df468569888af7813b1189f48af6b110b251120 rust: phy: implement `Send` for `Registration`
a32c92e0427205a3d93f7d938a8586dfeefff09b rust: kernel: require `Send` for `Module` implementations
dcee0462c1a5d69d1cbdb4d0ee5bfdf1e8de6801 rust: don't select CONSTRUCTORS
96e7993e9c0ec1f06b9dbdbf3b07ba9dbc8d1531 rust: init: remove impl Zeroable for Infallible
1a52e3ce6c3c5102e16deacd36a9810c6acd17b7 rust: make mutually exclusive with CFI_CLANG
62821a0afbe0075c89ad6d21c9efe7476300f1c1 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
ad8279989c704d0d79c68b19937e8178edd656e7 kbuild: rust: force `alloc` extern to allow "empty" Rust files
08c92b790a37414f9d5a9e99c2450b868b218da0 rust: remove `params` from `module` macro example
42bd6b3c70a387ac1500f7f4b80cb8dd4f434049 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
956b8aa5529af6238a0bc9897b1c4867bcaba50f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4facbc62de903c768c5565e3f8df0c6912d5c74a Bluetooth: qca: fix NULL-deref on non-serdev suspend
0cef8f556568cf59291e368506819d020d0ef019 Bluetooth: qca: fix NULL-deref on non-serdev setup
a1713e89dd10a92387eac1b4ffa8bc6eb3f21339 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
e2f76929d7eaf3a5022253f662226644d2155407 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
8d032de6335dfd94cce936f5e6778f77e3135984 mmc: sdhci-msm: pervent access to suspended controller
8dbca8b7f1c41e434ccf7a31daf0527acf025284 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
90692f357f0ff08b47a559d9cc9aabd20f1e18f6 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
1e43494ccc8a7159672ebc8366d6cabfa381b715 mm: support page_mapcount() on page_has_type() pages
53747e94379d99855c08324626408fb74057bef3 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
bc83ad21c263a79be2ea3096f65521141c51af3c smb: client: Fix struct_group() usage in __packed structs
5f8e7977f42b8fac0d30503d6096be9583b997e6 smb3: missing lock when picking channel
4c8fea5abb2f9cbe39494c6381de519e776b49c2 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
9d3702cb8490de3fee0124e46d41eb3125a53c0d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
041fcefb8d32f7f504be7f338017ac0f0928ec27 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
07b7520fc71d6166049ea11293de5ef6d10da1a0 btrfs: fallback if compressed IO fails for ENOSPC
a20437cadb2ff0e879ae98f34a9e618ffffb326d btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
76313b9bd518fc994f77df7a9ab7df97366738c7 btrfs: scrub: run relocation repair when/only needed
5b59950f941f4aec42d7e0df1e32e5efd7f38446 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
be69af7f002ee9427573814c0387782e8ed49ba3 x86/tdx: Preserve shared bit on mprotect()
37a84281aa97a8ad9bc803b5ea1a7da1dcb58e66 cpu: Re-enable CPU mitigations by default for !X86 architectures
709f88c973e35e3ec6c0f28cc7c74345b9356eae eeprom: at24: fix memory corruption race condition
52b63753ae3e6ecfcdc8e9cb1a98f0f4ce22da24 LoongArch: Fix callchain parse error with kernel tracepoint events
717b31627e7da2201b3a94cfd21ed76bd6266d28 LoongArch: Fix access error when read fault on a write-only VMA
ef05cf9be11494369e1d274a73ae4c902d25d0ff arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3dbb81f18c77d70c2f92614ec1b725a4ec77602e arm64: dts: qcom: sm8450: Fix the msi-map entries
40c435346eecc19c33f20b9e82e1302047ff8f77 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a27ae782c7f484dd7fb8d4946b9e67f00d9bb5c6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ad9437f8e970f7ecea3ee29fd935762d5e6a5771 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
70023dbffb4881e5f196c1d27e665baf94f10e8c dmaengine: xilinx: xdma: Fix synchronization issue
bd8c030ff3c1d5a6a9d87e63c4c458973059a0e8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
0fa25c5dcd9c14def5c07e41689eb9f609f35ed4 drm/amdgpu: Assign correct bits for SDMA HDP flush
ba736226d351fbed8294b1a443fb340f480d6347 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
c72c07083e3bc192d9f2eb74b221ef00f57736b1 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
fc8852d91b88ca69d00e85f116ebef19e7fed764 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
a6f32e2deaf168833250061b1b4a37bbf9772623 drm/amdgpu: Fix leak when GPU memory allocation fails
ebd8f24a164a8123d44d7e12234ee7bdeaa809ea drm/amdkfd: Fix rescheduling of restore worker
30159e050d0deda6abc04a53607bcd85a78e6514 drm/amdkfd: Fix eviction fence handling
036b0a912c472e13bfc2961e9a1ccb9a6aba3108 irqchip/gic-v3-its: Prevent double free on error
0814997468f9c05925627e3070a7359e01a0ae8d ACPI: CPPC: Use access_width over bit_width for system memory accesses
e0b0c8abf520c89a8a2508d3cb5195a382a2050a ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3118a3e84c8d0ecd8b510e35465e61c6da8f54dd ACPI: CPPC: Fix access width used for PCC registers
7772b7c5857a38e8328bf2dbb704572ac102b262 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
8fb221d0126b21f3267d7f3ce9cafcd6f602b3f9 ethernet: Add helper for assigning packet type when dest address does not match device address
23f94483517bfce08c1d223d1f3d4dea2de1fbd1 net: b44: set pause params only when interface is up
be29b4263260cc84d4a128fae3ca62cb0fe0269a macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
ed508299ca000aebb76c02e3506668752616440d macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
425840ddce907243e9fc3dbdcb60d9bb0bb841f7 stackdepot: respect __GFP_NOLOCKDEP allocation flag
148f7a67ac4c2c55e67e4ecd56d4460d5a8fccd3 fbdev: fix incorrect address computation in deferred IO
c0863de3c151f9aa40a9f9e7e1bd283e4313d527 udp: preserve the connected status if only UDP cmsg
86d08cb9bab7c8f1ee2bd7647ad65de0f5a5a513 mtd: limit OTP NVMEM cell parse to non-NAND devices
c61b63505dd28e6fac4e401cd78e7867efc5d1d7 mtd: diskonchip: work around ubsan link failure
17861f1041b6d512f84e345cff1b42f616278abd firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
e65124fa5a1dcd1f5c0c2a4d46909e16d3336462 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
cee1d8db40dc6dd922b7debe74e0395fac51b31a phy: qcom: qmp-combo: Fix VCO div offset on v3
894d2660c1f4a70de53248ea642ce519a15edccf mm: turn folio_test_hugetlb into a PageType
e2c6b43f3f2b90e472e2c5563a994f025bc3b0d6 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
c0b6b82f48a9ee648a2f977362742fc1835e8f8d dmaengine: owl: fix register access functions
10d71252085532a25f90bd59d1b41ef4b73e13ae dmaengine: tegra186: Fix residual calculation
5acd45f6344d56286e6fb63bbc36790ba7d2f34f idma64: Don't try to serve interrupts when device is powered off
f45d788ad336925c9d5be0b2add993096835a07c soundwire: amd: fix for wake interrupt handling for clockstop mode
bfd7661752ae7e8d9f83ca24aea6b485c2224974 phy: marvell: a3700-comphy: Fix out of bounds read
da6ba466649d545c18c15b86d8107db2f311a675 phy: marvell: a3700-comphy: Fix hardcoded array size
2c6f25e7360d23faed524b7303250cb21524d4c1 phy: freescale: imx8m-pcie: fix pcie link-up instability
a366884304399a52aaaae579078617833ccc483a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
c2a10adbca246c9aea406b4a1ebea226c2a701c3 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
dac238bbc1d61753cb5cb76cfb0b466ec6fe8e53 phy: rockchip: naneng-combphy: Fix mux on rk3588
4341527686387abd8ce755ed641895396acb6e1a phy: qcom: m31: match requested regulator name with dt schema
3c60a065786de97b4b423b1894e66b12f47c457c dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
be2b0b5acd2613e66a05ad04ac7d9c95b453840f dma: xilinx_dpdma: Fix locking
c470c5f5b6177308647e65668eadebbf680a840b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
35e9f60faa39c931108b499a9e4d94cf9537c4ca riscv: Fix TASK_SIZE on 64-bit NOMMU
bc4ae957de170ee17cb0b949dd571b4729da2123 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
ac1875d9d951ae01c31a65ac89b7c71378ab05b5 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
0b81f63bafd3daa388cc3a872856c1aa2823d7a0 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
65202682a230c813ae5c4b2439c11e595e58a890 sched/eevdf: Always update V if se->on_rq when reweighting
88694235ee21337271217f1f658be909ece7787e sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
9572929bdacebd5ff0b0349b62ce59c077d29b63 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
0304f097db93dd7015e7f02605f875137e0c596d riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
58a109058247d2900a8c7deb4a3fb537fd5d1e8f RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
835d8d43278c1ce820c4fe577d2be8dd41d5c0c5 i2c: smbus: fix NULL function pointer dereference
45ab2bc6a9d478cf60c2b0d5bd3f131a1765cd63 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
fde637113c0b6a5b2dab7d02e6c0892b3b81a0e9 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
a777c36cf12fc7903d8e2d929e07e462c41749ec Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
607dbc9c268de78597a5e21eddf7fb86eec46d96 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
72ccaa35f853b6727b007d2ba75d1ddf9060733a Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
1da294803d0d6448c144303d552be556d78c80df Linux 6.8.9-rc1

--===============1082066072389612603==--
