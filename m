Content-Type: multipart/mixed; boundary="===============5403213876010442740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 May 2024 14:36:09 -0000
Message-Id: <171466056916.15042.4650241643264528886@gitolite.kernel.org>

--===============5403213876010442740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd
    new: f3d61438b613b87afb63118bea6fb18c50ba7a6b
    log: revlist-9fbb5fcb41e7-f3d61438b613.txt

--===============5403213876010442740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714660566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714660565-739e063542813ab2bfedf9b94623d8279b0930b4

9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd f3d61438b613b87afb63118bea6fb18c50ba7a6b refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYzpNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LVQQAMkOpW4bTv4ulKmjVBiu
W9imwrhOlEQRdWGNae/IzTxeXk6JrvOFMGj47/Y1DkTfqVN2gYepffM/P/QldUNZ
dpLrgg+kkI78KlX8RL+qao0HUh17FBytoNB0Ds0LgLj6/38PntIbdU8puZul0zg2
jzlH5oTbBIHPEC0t19Q+dRM1qwbyAyBSedMTlBoa94FuBvEeh92vC0hkE7zbqF7k
/YkhcPrGgO7wemcyfUCyFUiVbpHDzYxiLS3I9IRMLnhbpJRsLUNS3m+U0OrrzeEb
kaT/wx8BmSyQRyaZe23J/BPNIlonaohEsDDLVBt2qAk1ZXyDfHbRBlZW5KsoVaT3
u7dui+ggfCeZjfqd1Ons6ejczfVZzgsguab3dtAMsA9CNTSugXOEtBzJ0vbHNtZb
t/gaNrP7TnFY/X0KByFTesopLnQUF/B0ryQqa1ZKGYkO88dWvVtHurR5uh2tWAxQ
HISKINzc11FGJWWdC6GJvFwXrgz1Ook7YXVktXs/rpJkV9eecqCXxEaieq2ppuOU
yBW508Lb6APfC4nBGqJgaDkzyvd7Ors8jFovRe45CmJlIINUDR8DkpBP6An6p94s
hqgdlD9BTN2D1ze/9iWu91RmM7pKLN/i0R/WmXYVLc5ekZFUA2je4bLiLMbq+YT5
pVeL8v8Lkwxwe2AKh4NCoGOi
=8Wev
-----END PGP SIGNATURE-----

--===============5403213876010442740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbb5fcb41e7-f3d61438b613.txt

89b9cd40128769f5de15c09fb99ab1ff10a82750 cifs: Fix reacquisition of volume cookie on still-live connection
9055500f3b2ea31a8780b9f0bd53ad440f85e0a4 smb: client: fix rename(2) regression against samba
eca7aaaa9e7307ac1d7db69c38acdc99ff8ce8c5 cifs: reinstate original behavior again for forceuid/forcegid
44e0bcfac8ab0d61b41428a9cd0be86cb24c22a1 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7610ba7ebbac69529c5f391132e584110c77f297 HID: logitech-dj: allow mice to use all types of reports
02cc03bd853a7a3c5db96d0ad0ae898e13a45b41 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
fe495e3df535f477c080c1bfc6211101eff1d0c6 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f52ccfe26e20345cc0f11b0e7322ccb5d4359e9c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5cadac480afc6fc4611279ed40c33a5aba06b6f6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19f446f782504866aaeb53417fc3a3304565c7a3 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
88214802011697323a51927b0a30400a67486680 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c57d4a81fc2f8f0d8ea0199283a4053d4f0f0884 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
75ac46895656224dc1e2fd0b040bb177c2b8b623 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
da20007917bf36af02ea45153e3c693e062d2347 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
2a8517f0810746354779f3c880142a78d2933ca4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
db6bf9256b9932076b9b906a59d17bda5131aee3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
44cdbb17af00b8765b295215d30738dbb4cc415e arm64: dts: mediatek: cherry: Describe CPU supplies
f5b05495967d13ed7c55237a2a38991df5dacc67 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
5b0ae66235ef6f89702ff7e71b6455442579a2df arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
041ed3d4f834fd08cf428840c0eda1e24839f50b arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
9477989c722e55dad831d627f1fc390647934349 arm64: dts: mediatek: mt7622: fix clock controllers
b3cece53cdabdc6fa45563bf2938bdc7a9d8ce5d arm64: dts: mediatek: mt7622: fix IR nodename
5c60ab0ee65d888bb476469d149de2fc6045294b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7d7247e65fa3e145e6b720f4bd607a876951a717 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b27423564ef8ec502855b16d43056f648aef9c74 arm64: dts: mediatek: mt7986: reorder properties
d6000d4ac4eeb7253b1707ea1972a521d7411ae6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
669d1a44350004192dd84ad03f205c317661c6fc arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
57cb51925ba711c67daf40658b2e2c2b9e41277c arm64: dts: mediatek: mt7986: reorder nodes
da699fadcfabb8bd26668e4ea5a4ec2a17e5f50b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
5c211780a33d69cf9c01c8227f0649aab67ac4f7 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
223ac4454d4bbc92828a39e9f84a835f95d12786 arm64: dts: mediatek: mt2712: fix validation errors
ec54a5ac3a52e4fe961ce7cd0f6d29cdfa6f387c arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c919f6e8c67f6ba199626156f1543cf478f248a1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0e9327c67410b129bf85e5c3a5aaea518328636f block: fix module reference leakage from bdev_open_by_dev error path
7da6e4d6357829b079cedaf5d8ff1447f3a0b153 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
119ca43f30d1aef51de0be61b99e1e38fbf4e8d0 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6c6847d5edf1302e1a320e8245442c14319ed001 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
f5734c2dee207793e22ac3346bb7e29c266304a0 gpio: tangier: Use correct type for the IRQ chip data
05a3dc113770826cf074f9654d6e7ff153381f6d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bb2c25117409f799e7bd90ef813580d5567bb933 wifi: mac80211: clean up assignments to pointer cache.
eb6d11a336caa96915e1b5b476b58044b1d28ce1 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8f5e4a7522f10580745555a1c834a1442509dc8a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e56db24c2ceb0377b0421fd94775a1ba8fbe44c1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
37faebf12f07dd255c087b368fd99277099bceeb drm/gma500: Remove lid code
9327a5fd1147d4d8980e8dc26f469ac8735ed8f4 wifi: mac80211_hwsim: init peer measurement result
dc7cc4563440af25bea5dbfeb1014f67f5884ed6 wifi: mac80211: remove link before AP
fa8c53a33a618ee0c066cd983d5ac81a2beaa043 wifi: mac80211: fix unaligned le16 access
328c3f0292baa258ae17f7c79312b50f9942e173 net: libwx: fix alloc msix vectors failed
0d422ed6d4d35280ef7ca9966156cb83d2bdc419 vxlan: drop packets from invalid src-address
2389ad1990163d29cba5480d693b4c2e31cc545c net: bcmasp: fix memory leak when bringing down interface
6f82b9334698fbbade7141d86b1fbaf87d0f1205 mlxsw: core: Unregister EMAD trap using FORWARD action
5fffbb12573e923e9de03a564460ddc510e5eca3 mlxsw: core_env: Fix driver initialization with old firmware
467c01189b116e9e72fd2928f38d5346c5fec1b0 mlxsw: pci: Fix driver initialization with old firmware
0658adbed344689bc4226fdf2c38ee5130a15396 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3e2979bf080c40da4f7c93aff8575ab8bc62b767 icmp: prevent possible NULL dereferences from icmp_build_probe()
f0f0cce14bee8cd3f62577cff78b1009600bed47 bridge/br_netlink.c: no need to return void function
b018e90cc193fa22abf034b5d7f68b5228c00efa bnxt_en: refactor reset close code
2e34f9d681b0505fe821b8f3c91e3e2ef312cf0c bnxt_en: Fix the PCI-AER routines
0924910e114e58969c7f72671ad60ae04af586af bnxt_en: Fix error recovery for 5760X (P7) chips
5f02ece1768a7f05ea4c71e035965fae9c183cf0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
a217566936ee6f80c385bf415210b485bef948d8 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
95a3032840fedef49a1a406699775304b594dec3 NFC: trf7970a: disable all regulators on removal
f1573c33601d7ad22ced5f6332aa4056dd1165a4 netfs: Fix writethrough-mode error handling
c42b073d9af4a5329b25b17390c63ab3847f30e8 ax25: Fix netdev refcount issue
8d60c1adb4f98a01505e81de9281008fb9ba72c9 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
997c7abd551007b25607d28c242be05923c640ad tools: ynl: don't ignore errors in NLMSG_DONE messages
e830c804e26733fb09219cb9b92f167715c3b8a0 net: make SK_MEMORY_PCPU_RESERV tunable
d2fa3493811ecd49f1581940111ccf475fa5cd38 net: fix sk_memory_allocated_{add|sub} vs softirqs
c71ea3534ec0936fc57e6fb271c7cc6a2f68c295 ipv4: check for NULL idev in ip_route_use_hint()
2d03fbbc288463958e0ac803da50a7e3033f1e2e net: usb: ax88179_178a: stop lying about skb->truesize
ca4fb6c6764b3f75b4f5aa81db1536291897ff7f tcp: Fix Use-After-Free in tcp_ao_connect_init
cd957d1716ec979d8f5bf38fc659aeb9fdaa2474 net: gtp: Fix Use-After-Free in gtp_dellink
2181a15b78f06b2993115e4a64974cf97012d06b net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1030ca51d5893772426b3b788570764453245008 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ec1ae5b8358db097c4cdfe14e287ec5c8d9cd0ea drm/xe: Remove sysfs only once on action add failure
1ccfb1bf1ac19b016d7820150a52d57991648254 drm/xe: call free_gsc_pkt only once on action add failure
97286e3498c787b68aae0e224a4287e615bcbe7c Bluetooth: hci_event: Use HCI error defines instead of magic values
22071f599c94ed59a4979ab034b0887680ce5fd0 Bluetooth: hci_conn: Only do ACL connections sequentially
b3e3bf1197a184cf83d5ab8d5bbb88f7c5766c3d Bluetooth: Remove pending ACL connection attempts
d47904d8e7c0a883cc5d884c06742bd2e94734ca Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
7bb27cbb4b76d8a4a227bbef4a3f17f51c557ea2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
357603f4d396d85fbf0045512efaf1d7f7394ed7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5dd0bd277a0a936708a33ecc447dce77a08cbde6 Bluetooth: hci_sync: Attempt to dequeue connection attempt
489efc9ae36f164423f5fa7ace772a7ab8131cd8 Bluetooth: ISO: Reassemble PA data for bcast sink
aaf06285498861d6caaff5b26d30af70dd2b819f Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
4a814fa3b3970a2fed884c9b08d92063c31884f9 Bluetooth: btusb: Fix triggering coredump implementation for QCA
bd69360562a8daecfca22863590847cd33746aa5 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
4f116b87fb46cf57204bf9498805787e61eef23a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e20093c741d8da9f6390dd45d75b779861547035 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
7548a2311e0c8b90363c4fb628ef8242e38ce0ab Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
6e2205a4d3cc36cdb3fee62cfa9b041748877c60 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e093b2a75a237b9e9088bc5e33eb264e235c06f2 ipvs: Fix checksumming on GSO of SCTP packets
edee0758747d7c219e29db9ed1d4eb33e8d32865 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bea0e8c2af5734e6b7003829dd131db4ec082a88 mlxsw: Use refcount_t for reference counting
4d9c3e9e7180f1448a5015776d0c456c2ab8e12d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
087b57dcbf87eff4c7e7ec4e77a511d705a91294 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b183b915beef818a25e3154d719ca015a1ae0770 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a02687044e124f8ccb427cd3632124a4e1a7d7c1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b2072b6ab1c946dba45ff265a6e6e69fa4072e22 mlxsw: spectrum_acl_tcam: Rate limit error message
b3fd51f684a0711504f82de510da109ae639722d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
17e9e0bbae652b9b2049e51699e93dfa60b2988d mlxsw: spectrum_acl_tcam: Fix warning during rehash
af8b593c3dd9df82cb199be65863af004b09fd97 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d72dd6fcd7886d0523afbab8b4a4b22d17addd7d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6a2657bf1fbc063c3eccdeaf35259444d6be68d3 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5f9a32625f29d726e48246389adbae379425380a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ca34c40d1c22c555fa7f4a21a1c807fea7290a0a netfilter: nf_tables: honor table dormant flag from netdev release event path
4533613aeae10a3b36068edabbf6894b0c428845 net: phy: dp83869: Fix MII mode failure
b75a32c8a48ecdab6b4d2b828ad1e81bc7204a25 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1594dac8b1ed78f9e75c263327e198a2e5e25b0e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
792bd42d041999ba620d67e394c05fa50eecabc4 i40e: Report MFS in decimal base instead of hex
d1039bf6ac5146789ab8223f78906229292713fa iavf: Fix TC config comparison with existing adapter TC config
de8631d8c9df08440268630200e64b623a5f69e6 ice: fix LAG and VF lock dependency in ice_reset_vf()
954d163082365a0fedb637e67279ddce14debcac net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f5aa87a2c0a72132ffc793fb0a5375b2a65d520a octeontx2-af: fix the double free in rvu_npc_freemem()
11cbb7a5a3f39dc33f2465ed657780c17a183388 dpll: check that pin is registered in __dpll_pin_unregister()
f3e1cf62d18220a3aa97e084e7a3552debece9fc dpll: fix dpll_pin_on_pin_register() for multiple parent pins
22a746f0f7d170570f5c343f794f66ce86ebeed8 tls: fix lockless read of strp->msg_ready in ->poll
2f0346e27bb5ce8ebefcb06eb4b9e12ae5b3fd20 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5eaf23b2e81349f6614f88396dc468fda89fc0b9 netfs: Fix the pre-flush when appending to a file in writethrough mode
273552d4066a2ca310a829b27ad98373246789ae drm/amd/display: Check DP Alt mode DPCS state via DMUB
0bbce526cfb1693ded3e93d6ed83dbc77e5f0119 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
68660caf69fd88c49569974ff070c799db107837 xhci: move event processing for one interrupter to a separate function
b19ca9e1c0f82fbced3fd219b8e5ccbc051856ea usb: xhci: correct return value in case of STS_HCE
257a409ece4f6318f42585bd7a4f781b47d6b4ef KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a770ff7bffea8a4dda1c57b319225ec90755072b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
7a3438115d7e1e75a3b96a2155e745af0bf00f5b drm: add drm_gem_object_is_shared_for_memory_stats() helper
1ddc44a75cf199e265b8514793cebcc1385fa3d5 drm/amdgpu: add shared fdinfo stats
0ac401691c9464a8f08cf1cf2fd66e1a154402e9 drm/amdgpu: fix visible VRAM handling during faults
3552b6bb90dcfbde2f500dacd7d37e1f0ad51cc8 selftests/seccomp: user_notification_addfd check nextfd is available
63d90bfb8b514957e76766c3dca6dfdc3cf51f03 selftests/seccomp: Change the syscall used in KILL_THREAD test
17f0ac34151403081cc3f6ad63e16f609106f497 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
3b491b102cd2cec9ab0af6bb5e24476a913a3abd x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
585172ff4c63d6da7bc629e106e7a6583f229c6f x86/cpu: Fix check for RDPKRU in __show_regs()
d09a4bf15b2c8a65e33b54eed2df2abe75d46f0e rust: phy: implement `Send` for `Registration`
17b1d4472e0ebc107505e64a2b2ddce8dec8768d rust: kernel: require `Send` for `Module` implementations
7e69585203a35d5b96b56f9fdf7aa47995ee802a rust: don't select CONSTRUCTORS
2ce4005d93ffa77c5d2c78f72981ea20dba61273 rust: init: remove impl Zeroable for Infallible
f94e59d1c3699bb3470e5e601cbe96411137e975 rust: make mutually exclusive with CFI_CLANG
5f8bc8978b96f9a25daff2580988c0d846391d5e kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
b1ba52c15ce98e42849dabe6c29bd8613e20ed9d kbuild: rust: force `alloc` extern to allow "empty" Rust files
c37eb5ebe9a28132ac99ae4317c69211d8f6c912 rust: remove `params` from `module` macro example
f53649efa0fad0d99556f2fd41d3f2f6cdba70f4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8bc0ffb99a78d8c06607a6a8234c959449ee57f2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b64092d2f108f0cd1d7fd7e176f5fb2a67a2f189 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bec4d4c6fa5c6526409f582e4f31144e20c86c21 Bluetooth: qca: fix NULL-deref on non-serdev setup
95060351a47f47bd09cf484d78a1a034e3ac52b2 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
538faabf31e9c53d8c870d114846fda958a0de10 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f653b04a818c490b045c97834d559911479aa1c5 mmc: sdhci-msm: pervent access to suspended controller
7778de90d58e28d86452ee0843cb4d319800ce3d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
ef3643d3b3271c91b8362f7e1e21d56fe2c67fbb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
035fde2aa9b5b3bb8b86c03a706f8543be728bd3 mm: support page_mapcount() on page_has_type() pages
9c9b32d46afab2d911897914181c488954012300 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
3d550e0ab9e1d2965c0d53e88adb68115a95c685 smb: client: Fix struct_group() usage in __packed structs
60ab245292280905603bc0d3654f4cf8fceccb00 smb3: missing lock when picking channel
8248224ab5b8ca7559b671917c224296a4d671fc smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
418c5575d56410c6e186ab727bf32ae32447d497 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
fb49deec375aa5beca4a5d71d7a74ec951872f28 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
c7f9062ccb4ea7bbf788a9cc98585b982ca8b35a btrfs: fallback if compressed IO fails for ENOSPC
ff2920b77d99bd8cb39a9efd54aeb94f7a247ab5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
a2488c7fd2796b7c0774d41e8fa67359202d350d btrfs: scrub: run relocation repair when/only needed
fddc19631c51d9c17d43e9f822a7bc403af88d54 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4a6ff16ed8b32ad533b728059d9dc727bab2451c x86/tdx: Preserve shared bit on mprotect()
fd8547ebc187037cc69441a15c1441aeaab80f49 cpu: Re-enable CPU mitigations by default for !X86 architectures
6d8b56ec0c8f30d5657382f47344a32569f7a9bc eeprom: at24: fix memory corruption race condition
de357db4afa8ba76b1bf7e05ab146a44a54d3bd0 LoongArch: Fix callchain parse error with kernel tracepoint events
2e1059698076eb7369dd393d2d5d186dda038044 LoongArch: Fix access error when read fault on a write-only VMA
48ee8aef5e259cdf96cdcc2c82b93fb31cabed62 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e6d1dab82577bc13fba4026a453e420b008869ca arm64: dts: qcom: sm8450: Fix the msi-map entries
019e95c2fff4729ca69c2df711e158468c12f482 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1b27647591cc4e6af0b3674979c47637c586b579 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f70e6b9e4bf5caea49f9ea94d7c40814b1b0da17 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
582ce5d734190d74e5ce9cd711cf6e964e1e7b29 dmaengine: xilinx: xdma: Fix synchronization issue
cc7e5224013594b69cf2b52e249cda22e5bbd4b3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bbfcd3136c518fae6e49b68b8fa20e669c002187 drm/amdgpu: Assign correct bits for SDMA HDP flush
bd783afd31e7052df58d6538d850e5ea3d461404 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
9fcb0bb45e6a9427fb09c633f480827ca2d19a40 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
f3fb7288e8b0fefe4f945522beede02cd2adc916 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
71ecc814a4fd2f005093bb06b3944e1c89e3960a drm/amdgpu: Fix leak when GPU memory allocation fails
91933b287638819a0d0a7a34caad5c9c78e6cd26 drm/amdkfd: Fix rescheduling of restore worker
388c3263a5fec904ea6da771d8c3e83ac8c869de drm/amdkfd: Fix eviction fence handling
5b012f77abde89bf0be8a0547636184fea618137 irqchip/gic-v3-its: Prevent double free on error
6cb6b12b78dcd8867a3fdbb1b6d0ed1df2b208d1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5cfdf783323fa4f3990314509317d880982c5305 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d734d8ec5517f2dd4d5c03ad8854a7d5a90f585b ACPI: CPPC: Fix access width used for PCC registers
6510a0e89c6e4786625e122a17d6e4e83d5253b8 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5f7ee79063e75f9822eb928d352c63c250fe18b5 ethernet: Add helper for assigning packet type when dest address does not match device address
6a19cd2a7949325fcd6f36fa6096cfce66fbe819 net: b44: set pause params only when interface is up
95eca999bc5b8d18e21f551bf721ff12c3115c0e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
742f205d4ea82f52a14876e5f709adf13451a734 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
b417170cb46a34e999f6282349f8c8bb1038404a stackdepot: respect __GFP_NOLOCKDEP allocation flag
180214690137025f0e1fa034e8aff1848a3f53c3 fbdev: fix incorrect address computation in deferred IO
da9e2f58830a7060159328db74a64b83a4b0c54b udp: preserve the connected status if only UDP cmsg
e1610236402caefd8f22b4aab85abb63fb0199c8 mtd: limit OTP NVMEM cell parse to non-NAND devices
68f43870e9f9ba77082e76b78115cd3733972a30 mtd: diskonchip: work around ubsan link failure
dd22b34fb53cb04b13b2f5eee5c9200bb091fc88 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
7eff3a526751def11661b463fd6cac8db9596b98 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
b70dfdff11dba29d3149c8dc2fd9742592b5300f phy: qcom: qmp-combo: Fix VCO div offset on v3
9fdcc5b6359dfdaa52a55033bf50e2cedd66eb32 mm: turn folio_test_hugetlb into a PageType
b0fdabc908a7f81d12382c87ca9e46a9c2e14042 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
031cd856ab168fb36099a9f696858aa57f1ebda8 dmaengine: owl: fix register access functions
41b0531d118a3241603a914857106b3ab9a42b37 dmaengine: tegra186: Fix residual calculation
999c13ed1250f8b1fecb51db39dc9b458fc94efc idma64: Don't try to serve interrupts when device is powered off
63214990102f12174b725ce818a6a464411cc090 soundwire: amd: fix for wake interrupt handling for clockstop mode
40406dfbc060503d2e0a9e637e98493c54997b3d phy: marvell: a3700-comphy: Fix out of bounds read
2d35d42fca06abce63408f0d9b7b3dfe1b1272ee phy: marvell: a3700-comphy: Fix hardcoded array size
1f9da5411850e320d4b360e8340c66ce6278e0e6 phy: freescale: imx8m-pcie: fix pcie link-up instability
201a6c22d26ca9d162c02037aedfc6a45254888b phy: rockchip-snps-pcie3: fix bifurcation on rk3588
a68840cd11a7ee442bcbfcdeec04ebc6ab0fd386 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
11bfd44e23746681e73443b62ebf8a332278f20b phy: rockchip: naneng-combphy: Fix mux on rk3588
2232eb36cb8fff11eb61f5368f6a3d29286dc070 phy: qcom: m31: match requested regulator name with dt schema
c9b732a9f73eadc638abdcf0a6d39bc7a0c1af5f dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
c660be571609e03e7d5972343536a736fcb31557 dma: xilinx_dpdma: Fix locking
47533176fdcef17b114a6f688bc872901c1ec6bb dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
efdcfa554b6eb228943ef1dd4d023c606be647d2 riscv: Fix TASK_SIZE on 64-bit NOMMU
ea6628e4e2353978af7e3b4ad4fdaab6149acf3d riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9827caa5105fb16d1fae2e75c8d0e4662014b3ca phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
cf89c33a92036a606a1e9b463834c9b57ea7caa6 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
5154b1e37231a766f1d24fda9da6fd2b2f0d555f sched/eevdf: Always update V if se->on_rq when reweighting
2fb25655a12a270efd3b3efb07e8f0ec4690dc36 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
06f27e6d7bf0abf54488259ef36bbf0e1fccb35c sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
f50519b094ba3df44d8f00678ddde0cab8cde4a7 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
bfd2fdbd1e6610a1ab39452b30217d4fb4de3529 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
357c64ef1ef39b1e7cd91ab6bdd304d043702c83 i2c: smbus: fix NULL function pointer dereference
77db058d6938af65ef81eba5a179fc9cc297fe34 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
ebfe41889b762f1933c6762f6624b9724a25bee0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f1e50e582a4c2cd7ef3f4f866f8a7eb1066e011b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
c4c9d6b6504aebfddeb0c6727cfa8ede301e94eb Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
30bc279c422a78b60711dee5ffa17b421c155665 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f3d61438b613b87afb63118bea6fb18c50ba7a6b Linux 6.8.9

--===============5403213876010442740==--
