Content-Type: multipart/mixed; boundary="===============1763691028609541468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:31:15 -0000
Message-Id: <171447307598.9173.1252230066914708442@gitolite.kernel.org>

--===============1763691028609541468==
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
    old: 16dc3bf663bdf6aac9ee3be08d701fb6efcc3b84
    new: f9518a4bb35acff7e26782f5951a06e7b8fd18ed
    log: revlist-16dc3bf663bd-f9518a4bb35a.txt

--===============1763691028609541468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714473073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714473071-75521e26b361c8d21680d969254e9ba137f131ab

16dc3bf663bdf6aac9ee3be08d701fb6efcc3b84 f9518a4bb35acff7e26782f5951a06e7b8fd18ed refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BhoQAIS9FTfpe1pGt4DzX6HX
x8U++J6bkbKRLOiB11SmCNc9cxqEJwxsuztq72vbko4iL4vDSNdUix9/R/yd1B9m
u9Gdt7+D8mEeXtxbwsaJUgoZaDaPXG+kewBjJAQWvtzwYlQ1px6P3EMnK4mucFuS
+NktFW4CtHoLNQeJiAkQeaZp7GXKymKTPORFLVycS8q5OywE6uARvYHitbOxH8rs
6/M4Ju99npxlaWDxQGDD9gLhAqeLd4Dl0dpUjCE+/FklyQD2dZvzzNnV7hVKtgoh
bkChbvSKb+uDSr+FV6CdTZsur2ypznhl2SFm1B+T6yUVKvqKZfq66i8YJgPsHe75
QxqfbunIQ/tiSL0nat2OhcLRN2KPu7QpaAtYnOeD4NkGVUREPq4aC3R9H1P/amTQ
aeWwqNBfNrv0LSigZEGCj0KaQbmuLJxummF1/tD+HG7ymg5XNgd0w2KUy37XTH7G
gH73DmizKhEc0kza+mDuTZT1sOocX3YH7LrLIJFsS+oaOZB2VODg9WX+2TtFVRfx
KLpvooxLglcjCMSa+0zrPZeW6L/N3AUjIgFWfMU5PIoosU1kOkGI3c054yw1toBO
1DaF+9RsTuR5TNdaHd3psGCiprxQAgs4A+MG6LYdTPb6plENXUKBTiJqwoHJF02k
BGlFNqbiaY4g+uUX6OFox2mb
=fFs2
-----END PGP SIGNATURE-----

--===============1763691028609541468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dc3bf663bd-f9518a4bb35a.txt

92276db22f8690973e8c644018bcd345669b2adb cifs: Fix reacquisition of volume cookie on still-live connection
09e58e667ae9cd53cf4428dce85482bb21aca80d smb: client: fix rename(2) regression against samba
cb669a5eceb8d5e5f525f2fcfe28c01b0fe7846a cifs: reinstate original behavior again for forceuid/forcegid
544613d4154932b301bd1b05ef551fefcf7e7e51 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
545f3516f63a305e458cd5ee9737d2522669672a HID: logitech-dj: allow mice to use all types of reports
b2f9981416222b737a2952ec3b112255634ae170 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
4f954d4ae7da06c35d5c54f27f6567ceeee42fbf arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
ba9f2230f3d019764d614b7c421f2c380439214f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7feb18806e792b54ec921c7929a0f53a27974051 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9d3428638069a11a8d7a3842e1ed38ee71742582 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
6c113969dff17ecf094c0db0251b1b478efa9172 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d94c2ce0733bfd2e53415cb615b9454a511c37df arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7dfc9cc74b76536b93bb0d12fba1b758974aa6f9 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
544bb803a1ea280b4b3dd5ad5312b0286cdfe65a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
bbce2844244f0c3824db5e04ab49e45ff7866f7d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
8c8948c7007b3325e293d58e62d6f3ad5a957321 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
451454b039cdd0a669d854bf8dedf603b17465f1 arm64: dts: mediatek: cherry: Describe CPU supplies
7814925031a21233e842885e4c5126ea9a8ac81b arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
b1e4025eacd9bf192539c030e50654fac53c9dae arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
91b756b8d1e85655e9442d7f37887cdd3e0f4964 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
97374754d589f62626abeba6c6fed4a55bf6123b arm64: dts: mediatek: mt7622: fix clock controllers
097320d77efcd70b9680ae36ac3e76f66144bf32 arm64: dts: mediatek: mt7622: fix IR nodename
2a5e4b554abcca7a7e341927f0680fdeb5be267c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ded1b68cc02147073cde3b2c80f03de1c6b995be arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4dbaab3c1a83dddee4c9d132ec31e4c4bc7557e2 arm64: dts: mediatek: mt7986: reorder properties
4de263f483ed75098ad3298a9001d1528b671a0a arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
2f79b833f206ac184b7183b849b5f75974a4c05a arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
66f81efc96f32e3a03684815667fa97cf6d25494 arm64: dts: mediatek: mt7986: reorder nodes
79437c91ea8b24d59919c6c87c477e83156be5c8 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
9d4c0c4be29300d2f7ebb6eaaf819b3e2911c628 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
afa7c43bbab5679445d203b85a39a681b180de4a arm64: dts: mediatek: mt2712: fix validation errors
3a4cca70e8214d42d97e6ff31c87556db39dd014 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c30f4033457b777c9220eabb054f07c214f5bd36 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a479c77895b3b9f8aebd6383d57a50f6810de42e block: fix module reference leakage from bdev_open_by_dev error path
10b907a7fe527c2f7be0fba7d334d88709eff6fd arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
d1879029c593bf5f04679635beb540738a612160 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6b39b2ed742f04f2cf17d9665f6d6325a0fc0839 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
86da41ee1777fb5f997967697b48ad61d9a6f175 gpio: tangier: Use correct type for the IRQ chip data
2d4ae5717eaf77483192acbf589718e86260f1e6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b2a6cab7da0a6fba20f077caa86a609cebba86c3 wifi: mac80211: clean up assignments to pointer cache.
0c39285cb09481b7e4ff4d5d769753d185723bff wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
47195f7e5ff6aaf7c75be185b022351e30c01891 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
65e06c1e9a00032e8a0245d87bbd9a2a9c7a9fdd wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6ea7f4a5210588d8b22ea2e764b61d6e9b436b4b drm/gma500: Remove lid code
45feec239501b58809709a4b439728d3e3262d6a wifi: mac80211_hwsim: init peer measurement result
9464c70324f70b4cd480e50a762c950330deb594 wifi: mac80211: remove link before AP
061cefaded158adfd5f23b5cd1cc8395ad7a8c3f wifi: mac80211: fix unaligned le16 access
cc6484b9639a9751c336df18a5fccf943d3cec73 net: libwx: fix alloc msix vectors failed
e135a4827a623efbb23fe00ee6ceadcaf0ccb50d vxlan: drop packets from invalid src-address
37adbffc0c4a60ca440f4440b036c8894c377d47 net: bcmasp: fix memory leak when bringing down interface
7975882c84b0d4c908271e37b616f3be1df2286f mlxsw: core: Unregister EMAD trap using FORWARD action
f47f923f700efe5106b39e3513ec20f9c1d32609 mlxsw: core_env: Fix driver initialization with old firmware
3ce598fa14f8400858b0079ef435ee978ea2c8b7 mlxsw: pci: Fix driver initialization with old firmware
024635f01a819fdff1de58dafc197266658662e8 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d515501c1c81d1e68a562f88a2a95d620203c826 icmp: prevent possible NULL dereferences from icmp_build_probe()
42dc8120d6037a1c695ee58be57328f98a7a049f bridge/br_netlink.c: no need to return void function
56bff0962ba9b3f7092fd54095131d9a90f654f7 bnxt_en: refactor reset close code
1e4de319422d459834cda2ceceddbea1c18978b7 bnxt_en: Fix the PCI-AER routines
9fa3999ef4bf40914d5114d0bac4e3b005810fe4 bnxt_en: Fix error recovery for 5760X (P7) chips
77953bc4c5160eaa506a48b0965b9d76ea17b7f0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
c18b4c0d1afc40921774bf24e4b1fc8a27afa4d6 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
c05b74dda8041f2ffe0db6a8f7347eb2aff4a504 NFC: trf7970a: disable all regulators on removal
dbf899c97a5957f2909ee1775e59bfa15979350e netfs: Fix writethrough-mode error handling
db6451d0a9bfc8433b3d294da3b5ceaf01d4666c ax25: Fix netdev refcount issue
1d9815ea6eb6f26f6c10d8b965ba22985ede2f39 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
757206d23f37d618c6a2803f55e8f556eb4c0066 tools: ynl: don't ignore errors in NLMSG_DONE messages
0f9c759967b6add1b0446041c7394cd43295b1bc net: make SK_MEMORY_PCPU_RESERV tunable
fa08902c9ef3f3610abeea2f34a1b23ea4aadf1d net: fix sk_memory_allocated_{add|sub} vs softirqs
afeccadf94917d5560b880857f39748c51c85aab ipv4: check for NULL idev in ip_route_use_hint()
bf7aef67f8ac0ef008b4557535a77432d0da8c23 net: usb: ax88179_178a: stop lying about skb->truesize
2c3a43dd7474a253ab0aaca6d3185d2196cc89d0 tcp: Fix Use-After-Free in tcp_ao_connect_init
2ef923cca3d22b64618dc30a369b92e57ff2f39d net: gtp: Fix Use-After-Free in gtp_dellink
a2684ecd9f9f9fef745fa99a940a4f63175414b5 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
8bd80139abb147d049d626d9b457cf31dd7d61de gpio: tegra186: Fix tegra186_gpio_is_accessible() check
9f739db378d166e78acbdcaea6e3999db51a0765 drm/xe: Remove sysfs only once on action add failure
292410a0ce8a30b9b3fd654e018033dbb11dc01f drm/xe: call free_gsc_pkt only once on action add failure
82d9866ef9ebf7f0b756d4276252e48aab31d51e Bluetooth: hci_event: Use HCI error defines instead of magic values
ec34126fd6bec545803e920dbad2c6d0cd3ce042 Bluetooth: hci_conn: Only do ACL connections sequentially
7a7c7954063d8253b53e98f5fe4b1e74be3e2847 Bluetooth: Remove pending ACL connection attempts
3b50c468241ab44a5f63c5b86a09ce2f26eb0efb Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5c5f7c6d4433587bf87c050ca58a83867930a031 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
516b5e53e1bbff004c72f4e96bcdabe5d8c3bf0f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f4f1cc6d676aaaf12f683910ab53ed917f130eea Bluetooth: hci_sync: Attempt to dequeue connection attempt
c9aac96af53502efbee8df9da9aeb68854bcee60 Bluetooth: ISO: Reassemble PA data for bcast sink
a6454f068aa3ae571a5a1a10d13ffb9c521780e2 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
16975f9a1573e2cd87dadac8b028e2309090ce02 Bluetooth: btusb: Fix triggering coredump implementation for QCA
91bb2d5e55e8f82b6a81b60f46c2fcbe43630954 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
200601433d047be35b64b404695d994cd4cc53ba Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
d46d37528098411bcb053e04fab2df54dbdb05f9 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
075c1a41070f8b9bffc77d2287406cfdf60f5e8f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a65def502821148ac75c41d06e345f01d718248a Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
1f738a509d43b358ff0e2110bb4460d31f499230 ipvs: Fix checksumming on GSO of SCTP packets
4f3070fa586c5846be8976b10a50938806a0cd74 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9e64ef881e6cd93d3b576379ab89127dda080785 mlxsw: Use refcount_t for reference counting
704ef9e03447acfd0e792643ef6f14643bbe6ebe mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
007856ad2356afcedcd2785a045050b44bcd85b7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ad726184b7a315a36feff0e0436db9037e23bf6f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7285657124e3a9e0ebe6f0b39f12d9e9933888e8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
90b0ff01724a8d55a209564322657f003b2e292f mlxsw: spectrum_acl_tcam: Rate limit error message
5cf33913e7d3fc3f229fe26690659b53c9813851 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e223e711e1688c7986402904d95843efc42519c0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
dbd89732965540359ff4d70dff9bfd920f9b8901 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
04dc34354180c398bf9ee2f32d1cb82d5f52a3d8 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
23331112cb7e00b0ec28fdf35584613d80f50221 eth: bnxt: fix counting packets discarded due to OOM and netpoll
358d0cfbdc607cedd1180963372a8f6c4ecd6b64 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e70cb8008a360fd0f35c0e0f492e4144baefc136 netfilter: nf_tables: honor table dormant flag from netdev release event path
2fa79b01fc48b5002bd5e159b680153509fc7c5e net: phy: dp83869: Fix MII mode failure
05c256047cb94e50ab598ea593557ea7252fa518 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
7421b9c41618ff28b7a72bfa9f9ad9f32fae7e5b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ab486099a36ba19184f3d511c326be1268feea08 i40e: Report MFS in decimal base instead of hex
96454e4624161894650db4afd73daaee6caa375e iavf: Fix TC config comparison with existing adapter TC config
93ca3823d5c13e3f7e53c16dce49fa1455b7e29d ice: fix LAG and VF lock dependency in ice_reset_vf()
c6edae3b1054825d523897acf24d937e6c442e55 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6c3a0dfa3f948b2c6fb3787844faf90c7fdb28d0 octeontx2-af: fix the double free in rvu_npc_freemem()
fb16838a24dcde85c2520c2aa7019e69a2b84d47 dpll: check that pin is registered in __dpll_pin_unregister()
a6a04d66b7a28ea6f49cd4030175a716994b5501 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
97920e365cf7bf55c722882a33f9c2b980fcf929 tls: fix lockless read of strp->msg_ready in ->poll
cc458a1740aff46e837818c6473fa308b9e75f2e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
714222ba6d30516ab7c66f157005c297e871b880 netfs: Fix the pre-flush when appending to a file in writethrough mode
2edd45eb7f4a4549372dbe1b5f67ff34226a158f drm/amd/display: Check DP Alt mode DPCS state via DMUB
e9e0f7a6476f68288013dc8d371b7d00652a3f64 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
a1c02aa0cefd44d2301188dba63d67b293611f77 xhci: move event processing for one interrupter to a separate function
6728022e021ab0d8a278a50d3ecbcc0a6710d9b8 usb: xhci: correct return value in case of STS_HCE
095593f7ea49247ada129955156713989326a700 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
0096ece10c7735b616f7f60b2e6fc3c403b0844d KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
56da4de125e89a750264e697bbac45010a08cd6b drm: add drm_gem_object_is_shared_for_memory_stats() helper
ac86ff5e57413132f50608bac40b89d3c15c8c4b drm/amdgpu: add shared fdinfo stats
226deab0f3927f2411ff56d2fdd7150324258472 drm/amdgpu: fix visible VRAM handling during faults
53308ae8d354dd3d83b33a0beae09ea02dec3098 selftests/seccomp: user_notification_addfd check nextfd is available
876e2b1daff7277ad48eec587b1c713654a253fc selftests/seccomp: Change the syscall used in KILL_THREAD test
257d7e38d2054f4c7a7cca0f5bd746500f19d7dd selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
aca88b122ef9d36d51dd6b7c82c088be7baa9c5c x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
ef2ee92afdab3b9065533fcda7ef77bdd6af2818 x86/cpu: Fix check for RDPKRU in __show_regs()
471a7bd6017de0c0bb89aa3dc6ba8f9e406c61b5 rust: phy: implement `Send` for `Registration`
f0a520c135c262f5e3c6fcf0720d755c2337d06c rust: kernel: require `Send` for `Module` implementations
2d9fb4ce98762613a5c1f7717d173cfab412afe0 rust: don't select CONSTRUCTORS
32776d127ed447a86faea904459df8b5eee4e791 rust: init: remove impl Zeroable for Infallible
c5d451b5ae085772e74e35f02eae3128128642ba rust: make mutually exclusive with CFI_CLANG
d6b38e147150a8cbbdab0076abf00857fbe66899 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
54fcac466eddf057d486863414c5c1c1d15f6711 kbuild: rust: force `alloc` extern to allow "empty" Rust files
171da0d504c1cef4b5189f12241deebcf0265c0c rust: remove `params` from `module` macro example
c075e1278273df5cb9da2fcc99eeddf6560cb295 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c114da24ab4fbbec22263032427cb2c43226cd24 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f36e5d565e441b99ca6ba0139c07ad7691c9bbc5 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b43ecf25d1cb5e939a99e338193953d145448123 Bluetooth: qca: fix NULL-deref on non-serdev setup
b4833bdf5a0d2eec7c0a47d62a66a4dc47b558e3 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
15ed6bf572ae620bc3cc935cfdde50de983d4ca2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
cfbdd168e45299508d7402f340057de8feeca900 mmc: sdhci-msm: pervent access to suspended controller
0c7a85d798630f473c22135588b1a7dcc2a286bd mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
1e343840c530983ba7949cc163ff33cb5f66b62b mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
e732dc25466b7b725c024457fb0570ba9e595c86 mm: support page_mapcount() on page_has_type() pages
ae85db8f69bda8b15f228a25bb96747e8b4b498f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
ea088c8adb59d354c7fbfc067ba1c0c1c5f6b315 smb: client: Fix struct_group() usage in __packed structs
2df22896e4f30b79c447b991d30401c690b275a8 smb3: missing lock when picking channel
ae0d68a233895ff89c372f2d23138ff7910c2c0e smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
90b0d62e316ba701da8356788d5d2b3b1aa8ad9a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5d4e8f78e4d9321aa334682ab6c7513c9e0e106f HID: i2c-hid: Revert to await reset ACK before reading report descriptor
a0804fbc5906cebfd2f67b35d3eed9c4709fc51b btrfs: fallback if compressed IO fails for ENOSPC
8693669abd31cd7ba88e9b93bdda1448da2d871f btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
4c8d4fee09dfc0887cb0dcc5452675109027ef62 btrfs: scrub: run relocation repair when/only needed
e89f61f32b33f063f9d23fa6bc7540a2b38c7376 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3da0d4481dc7d19f7d2c3b9304eb91bc6290cfe4 x86/tdx: Preserve shared bit on mprotect()
6d11634f109eb96fe8d572b1dd70a62c6547b728 cpu: Re-enable CPU mitigations by default for !X86 architectures
61b3e14ad5271a0ac26e16187cee2f8869c1b8be eeprom: at24: fix memory corruption race condition
75f4221459906a76e0adf633385d60bf0a0d5438 LoongArch: Fix callchain parse error with kernel tracepoint events
3b37c3784e9ee94b7045ad142e72db155caa2582 LoongArch: Fix access error when read fault on a write-only VMA
41c1ce0603240b8af66d216daeb742b0f1191d23 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
64fcf5ce3fd03b9bdb6b63faca6d64c7c967bb2e arm64: dts: qcom: sm8450: Fix the msi-map entries
73f091bfa855599493055df39c730f647604962b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1a046c969cd69d2ffb737331e996f8ee4c995f83 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
61a224b4e8236cf95986bbb2a7ca27c28e5f5500 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
1b69911f41c5c74698b7d069e7eee2cfa75083fc dmaengine: xilinx: xdma: Fix synchronization issue
04a5bab5037228a5b9870d600e59ae3224e1851a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
6ce49ebb93d2b7b0abb1a21634b55a8d1c65992f drm/amdgpu: Assign correct bits for SDMA HDP flush
918d9324f60728898a289c840036b1316fd5c33c drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
552135230bfadfeae3d1583915c6052410288f1b drm/amdgpu/pm: Remove gpu_od if it's an empty directory
47d4863e5ea08c292750518aa011cc22bb08213a drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
aff7da84fc0e088bd490dfe6a695ecd3eefb1b31 drm/amdgpu: Fix leak when GPU memory allocation fails
701fd4a073b9395aac4b46da592c264e074179ba drm/amdkfd: Fix rescheduling of restore worker
1a6fc15a79e2c8be01f2587ea7b854ca61428064 drm/amdkfd: Fix eviction fence handling
536aeb4b5bbc1d146f4f008fc20de165dcd0b694 irqchip/gic-v3-its: Prevent double free on error
7580b354f6a83f31f6cc207852c62e5722f8b0ae ACPI: CPPC: Use access_width over bit_width for system memory accesses
155034fe80b378775a80b10712e38d7126801a1b ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
039ad1b655dcc41427b2562acbe07f6507516d95 ACPI: CPPC: Fix access width used for PCC registers
725f5f8bccd25a4d377833b38205f9a2bf457e60 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
33d2b50c952853eda6d7b366c8c809aac0e7ebed ethernet: Add helper for assigning packet type when dest address does not match device address
73dcf360344755a5c2d60fd9b93d98596d3b68ec net: b44: set pause params only when interface is up
3946a9eba512a69b46091932eea3cb39f8f0a2df macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
313fd238a66de2d1ddecfa04d398b653605e5a79 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
865fc08568f9923c8b635174a4477847868b63e3 stackdepot: respect __GFP_NOLOCKDEP allocation flag
26070bd24d9d68e6be3443fde30082d3ddc09dc9 fbdev: fix incorrect address computation in deferred IO
afc43cbffa4c266f3e2dae3802164fc2d83aa106 udp: preserve the connected status if only UDP cmsg
31be239a458d33cff69f709f976c2a54593ddd7e mtd: limit OTP NVMEM cell parse to non-NAND devices
fbd20946db39dc9318c86d08bf68e7e02b38e1da mtd: diskonchip: work around ubsan link failure
16dd75ef09bcd836d6edb91f7f23eb68c32c1719 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
93904e4e07620550f0dfd5b6e2a133a604b39fe0 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
6bbd0f32c9a2b5db72b8abde3588aea3254dcbb7 phy: qcom: qmp-combo: Fix VCO div offset on v3
5c91c939221d8cf14faae80d815fbffb5a827b49 mm: turn folio_test_hugetlb into a PageType
0a949dc6d6a7393c4bc74d724c57a7cd2faedfda mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
0c9fd61d61858b5b653e1ca71d3583b058c97a4d dmaengine: owl: fix register access functions
a3fbb9666badd9f4e0a92215104a08b90efff6d3 dmaengine: tegra186: Fix residual calculation
92f4598f7a9c73256d52bf2ec390fd850b96215e idma64: Don't try to serve interrupts when device is powered off
879836de9136caf1a83113c571bc571c338fc32b soundwire: amd: fix for wake interrupt handling for clockstop mode
069146dc624347870a81548369d4a5f7d0a5be21 phy: marvell: a3700-comphy: Fix out of bounds read
5e12773578afd3f2abde53ee21b18c6e32f44f94 phy: marvell: a3700-comphy: Fix hardcoded array size
eb4b8524ddc82c37d598344aaa64cbd0830577a3 phy: freescale: imx8m-pcie: fix pcie link-up instability
61bd95222c234637724416ce7297291b3d5742c6 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
b77e870189a91fff823fc6b5e98aedec01118fce phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
a70669dd01d71781ae9b5826b95ef742e8f13dd4 phy: rockchip: naneng-combphy: Fix mux on rk3588
daf91e3df814799eee1333e3ccc889da7ecc2718 phy: qcom: m31: match requested regulator name with dt schema
ca5c2038bffdb0991bbcd755dcf21f20b832c2b2 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8d2641abb08d4d5c29fb19b7cd2a2f4b5345e6c6 dma: xilinx_dpdma: Fix locking
6e937a1726bc0a1abe5bb27220db648d80a663cb dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
53e039abac781fc84619c7addb2d0f58208bacd4 riscv: Fix TASK_SIZE on 64-bit NOMMU
b49e53a8e7402c724a2934d10384c44b0cb73d52 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
df0075696b9daeacda00302747da099602342802 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
1a47fed122845f569c1080da0a8473cccce279ff dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
b03ae6653ab51da87b89562bd47c3dd2451b0fa3 sched/eevdf: Always update V if se->on_rq when reweighting
c9d08a89986330696d4beea910b89f7ca22dd757 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
3f22906e063f670eb4c3ff9fea9da2da8725cad3 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
cb4183d2971da4c1cf1e9635d97c1da4d9d29f5b riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
639c0d4c3c3d897c648fb4e34fb7222c6429d335 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
cff1e373782886cb67ebb5b8583a82dcb3cbe3ef i2c: smbus: fix NULL function pointer dereference
91ee3328bac70f323ab8ab813d6a97e22a8658f7 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
9fdeeaa9be0fc9a4828c09e0bae5002e2b950998 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
dd376927f1624fac3c32f390f0da8adb17dadb8f Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
802c101dafd3e41380327a9afaf9b5cef1acd327 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
54e3593d294e3f8075caf6e90cb32cf96a324bd9 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f9518a4bb35acff7e26782f5951a06e7b8fd18ed Linux 6.8.9-rc1

--===============1763691028609541468==--
