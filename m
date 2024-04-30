Content-Type: multipart/mixed; boundary="===============7338663615659618755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:29:42 -0000
Message-Id: <171447298295.6402.10437087705089963417@gitolite.kernel.org>

--===============7338663615659618755==
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
    old: 1da294803d0d6448c144303d552be556d78c80df
    new: 16dc3bf663bdf6aac9ee3be08d701fb6efcc3b84
    log: revlist-1da294803d0d-16dc3bf663bd.txt

--===============7338663615659618755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714472980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714472975-6ec989fdd4a7515d6bd71128a54c86afc478d6a6

1da294803d0d6448c144303d552be556d78c80df 16dc3bf663bdf6aac9ee3be08d701fb6efcc3b84 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OU8QAJNHXd+zcQD07kITDOTd
0eEkMlVpbbfBq49vBdLDpfX9FvZrIxaseuIi8NFGX+L3fJpACbWUf9k9UVyVcsAi
Dk9+AjIvJSJEI27KFzW1qpTF9YbjcaQSY9oWDr8VAnadxxIYrS5Neo+hK/4zePGF
IjPItI57uTvHmyHY+UTGbkN63PacY1Dg972yNdwl4PHfGJRLNLYIJxlv+I2TL6aO
i7F6kRTZ0KzSxVAVvLNy5e9dh/d2+k2EC1tyH6hHjrfLqs6KX9mfJ11ZHgzTdP5z
ZzyyVNWkJ+Vg8cVVivsH5T7wvvEFcLIVYTsd11HMfXRgZKp6WdPtLnMftEbRcxF6
vcUqd/xccDkCedS8f2BFnbEm3sE23TxGZc3u+a67feKbVT4OoB0sjuUTyBaqIyAR
r3599SHGb7SWUXQlBum5ynoXKhhfCBdyIfm3EEeHKUnUTF+wT1ycbZuHwJg1+oFA
EWeLGUViIKccB4aAnSZR7nc7lwNUpwsnIj50xuldBRmSq8Q4tVTpmrnRI9V1xc8j
kqSGTBQ8kJSUeBqEf/18Ta5F93UwQ6xmCgTCbO2j1IBDm8XjTiGFoFU8gHy27n/9
QpIXzMDovX6LdvSqalYEt8c8Bd0H79ZaWA3WqhESzVo6BLyDocMab25asCAuI5XH
2BQDTHJmvaZ0vAMVxIWeOWkc
=FuGf
-----END PGP SIGNATURE-----

--===============7338663615659618755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da294803d0d-16dc3bf663bd.txt

811f511e1bdaa8fe0f011f99853f41c45635c8c2 cifs: Fix reacquisition of volume cookie on still-live connection
deb6b0bb15be8a41b5ddd803d75f58f565ff73d2 smb: client: fix rename(2) regression against samba
1650bb498823fdfe8ea780b35ee6b9a33671bee9 cifs: reinstate original behavior again for forceuid/forcegid
14f23c8b1b0d689d16d748c8084584add5fffc4d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c725b54c41ebc840c0adeb5f3ea20976d2e1b42d HID: logitech-dj: allow mice to use all types of reports
cb99ae3c337480e32f6c80fdb482595625b2dfb1 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f1909e695dfb5c04d3eecf958cadaa4a4e3e600e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c0c5a42c58a216385d61ae1ca32689e0cd065f9e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b064b7876a4a1ec12e0b0ab66df0e2f78a9ce9a9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
600b5181e2ad734e4b5e46fa7806ef358e4452c5 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
6974238f077b181fd44874e5ec7d4ff683a990d2 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d8976aaa2a6085c13ecdc9f8c4cefd616e39a3a1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
bb08f9dc8a8c7e7a5744862fdf700f5a7cec1978 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
39a69e8266a85b702313a103c8c6c3bdb466b3ff arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
2cca926e2b4712f31134022da9bea460e978d029 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
9a773218b8bae58e5c4c2c8f86816882aa9616b6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
84d7788b8a0d45dab6aaefe232af9be90baac706 arm64: dts: mediatek: cherry: Describe CPU supplies
4eb66323e4b3e3d416b7a5c6d836ba0da4b43b0f arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
87acc5a68ba8db1168dbbfe8b539bcc58ebdccc7 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
fb7c716747e2b786c54129aee8abaf57f0db110c arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
acf01920b47cd768755844f839a63990d2111f7e arm64: dts: mediatek: mt7622: fix clock controllers
ae6fde7cdf8d3a79af8b4f67d805d7bceb658204 arm64: dts: mediatek: mt7622: fix IR nodename
a48f6350dd32f8058de51347c68927bd6873caf6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
61c00fed1804f7058a8910db7beaa800faf22281 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6442bb1cae6c29f547983afa8769758d41188cbb arm64: dts: mediatek: mt7986: reorder properties
99d9a66a83aab08afa75abc172732e2eac68b739 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
bb91d205ece140647c79768e718ce31b29cc4f81 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
99d4714c5763a2301ae9735152d5edd8e7992e5e arm64: dts: mediatek: mt7986: reorder nodes
f42d8212a3c84c6ae4083ad2bfd92dfbec8720e9 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4fa0fd1c3e8d33ec1b2dad1b18ef00f016b25fc5 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
c0f18aa5dcbb0fc62da938a1db72a693256b2ee2 arm64: dts: mediatek: mt2712: fix validation errors
d76c966c878083b8e1e69349c85fc79af5a978ff arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
29aa25e24ef6a29a4464e2c70e73504acc30fd8c arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6d760411649107bf1562fc0c3b2ae5144689ac18 block: fix module reference leakage from bdev_open_by_dev error path
6da75aa71496ddf9296efe3b71d96b6a1d80922b arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
75bd40760bc9f890d425249c65078b6765872ec9 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
2b1d1c341aedd049f3b968510b52f126347cfde4 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
c61554f26300bf8a76e03df9d00bf30283f5b491 gpio: tangier: Use correct type for the IRQ chip data
3136b73e9984555feb6d162b2903b470fcf07502 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c5c8859f7b9c1afb2a5bbf9aa90a5f19d0c5c98a wifi: mac80211: clean up assignments to pointer cache.
e381736a3af0aa134dbe5102b36a5ecb21f93085 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
99350054300e67f28cdbeb4311766c0c1efcf821 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2f51413ff6346b8d464abff5c53a8f68a147cd0a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
bc0116c62ac1054636f281d6e06bb30f595daaeb drm/gma500: Remove lid code
85430b1245d4813cfabdfa9d4534f8d5a68e6586 wifi: mac80211_hwsim: init peer measurement result
e39b18e0194d1d6c0de8c5f30bf0e56dea55a5bf wifi: mac80211: remove link before AP
1c591e9699501d6c93292de55fabb17b86d0d4d8 wifi: mac80211: fix unaligned le16 access
9fca0f1fc7d6ae85e0aa483e2983999ae5ee70d9 net: libwx: fix alloc msix vectors failed
46836cf99702399493bc77ab2d2d5edca9ecaec7 vxlan: drop packets from invalid src-address
9a3286fd8bdbd2241061d6b8c753491029521748 net: bcmasp: fix memory leak when bringing down interface
a328661f5880f1eb3fe0a7337f7c15f327e21c7e mlxsw: core: Unregister EMAD trap using FORWARD action
db690ef98d8bf290334da3e204d351b4bd54e404 mlxsw: core_env: Fix driver initialization with old firmware
9cdbbe160244efbd1d15b2a3d61326fa08beae50 mlxsw: pci: Fix driver initialization with old firmware
4db371ecfb53c6bee8b2c235819e2eb83718dc30 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
72410c5ed72a4296fb316f92711eb715e14836de icmp: prevent possible NULL dereferences from icmp_build_probe()
98be9f7a7a17721ea4c136481ba40a9d3f101282 bridge/br_netlink.c: no need to return void function
ee791e5ae0b31188be8196e42d11ea489e53743b bnxt_en: refactor reset close code
50031e97d49c3a689eb7ff01857fbdbf9844f3b4 bnxt_en: Fix the PCI-AER routines
4a0b38e91e86913cb38ed96d83e9008fef722a67 bnxt_en: Fix error recovery for 5760X (P7) chips
293fd01e26b9f818e8cfe7d389601023d5f5e92b cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4cb299845d6c95f7a7f72d0ea2b5917f4548f825 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
513d4ce3276a95ef07ad8519eaafd9b2d23f43c2 NFC: trf7970a: disable all regulators on removal
8b016ef67b9c7fbf8e333757f4d74e4bb8f4837f netfs: Fix writethrough-mode error handling
9dcce5964ed99ef5fee2ba0941101dda52d77279 ax25: Fix netdev refcount issue
d4f5b83228ca66a0ab208e50a9f69574d27aeac9 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
acec6599bffe50aa90c903f2c8a24411bcb62cdb tools: ynl: don't ignore errors in NLMSG_DONE messages
f9c82632475c7558215b10feb0284591d64b4d95 net: make SK_MEMORY_PCPU_RESERV tunable
e110439ade8babb52606ff7607630486b0817a04 net: fix sk_memory_allocated_{add|sub} vs softirqs
5c27f86209c0b12babed9ee8ce5c5fc45b8ff602 ipv4: check for NULL idev in ip_route_use_hint()
dca6554ddfce883f44a86eb118aba8fb97942c31 net: usb: ax88179_178a: stop lying about skb->truesize
76f730e9bb0748b5bdcb3af87d178ea3dc3ad361 tcp: Fix Use-After-Free in tcp_ao_connect_init
fc41ea2944559fa0d400f3e63d660d6ca43fe4e8 net: gtp: Fix Use-After-Free in gtp_dellink
bf34c51cebc9de45ae45490e483fc385e5952490 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
5d438aa574cfb78cc510a9a6ce8408df96c54e22 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
61abb437768f70f6bed06b31d67d577cdf601911 drm/xe: Remove sysfs only once on action add failure
e883aa81b61768d1ca6e0d80350a6cdd377a4caa drm/xe: call free_gsc_pkt only once on action add failure
b5b0e203f9d13f9089fd44ffd1ef1cfee420ff6a Bluetooth: hci_event: Use HCI error defines instead of magic values
430f0ebdb9453df7549f1891cf1f756c805ac164 Bluetooth: hci_conn: Only do ACL connections sequentially
4cf360a66d3735e3636e76ad336a038e0a038c8a Bluetooth: Remove pending ACL connection attempts
70e20ab5fb4c9f9c4d7758f1c37151c7ad53f192 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
57b0e96aac676322a9e58d7b8b62940d3bc311f2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
6a710aaacbe9aa77c8c5b338c353fd614f3ff971 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b751886e448cba1a89602c2de182fdd215f0e184 Bluetooth: hci_sync: Attempt to dequeue connection attempt
0f23957ca0031d7c423f0f29ef3af616521efaf5 Bluetooth: ISO: Reassemble PA data for bcast sink
ee6b071d67b582b3a65ad839745246efd5d11606 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
79c5eb7708797e96177777863b5fc4fff9180fcd Bluetooth: btusb: Fix triggering coredump implementation for QCA
8fd13a15ba571098f19b714ef7efcd2535b28f23 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
18cc06968b20a3bf43e3a05b942dd35ad096e551 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3fe45522dcd3641977d10022e30555325bb96886 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
07f55512acfe5f909ab6126840de6aa3dfac7dd2 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a86e2663ebcf380646659a37489a505d91f2b5ff Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
6f96f89f1ea0394af9c16dc8fb9f795ed7cac075 ipvs: Fix checksumming on GSO of SCTP packets
3a703d6008ec8c59074f6ae55d71d256ba64676c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
43e8728451b388141c02108fa4390d788df059bf mlxsw: Use refcount_t for reference counting
0db88bc85e0f0967546d49ed25ddb36b8c42ca92 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
5305eb75bec7b8264e8009214dca151e80001518 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b3f996bc4bb23b6b0abe5ec9a43a336312f3e336 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5eb8f21438c4e327d478e01c00f365bd2b6e6a16 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e26db61e25b961c752b40eabcba712d3bf937655 mlxsw: spectrum_acl_tcam: Rate limit error message
49aa0a8f29cd1c9d450b3d6bf01c8ba16ad33215 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
657e2d65ea995239fde7f1d00d68c4925387b9f4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3c146ff884d2ec925408e3ae779e7025308937e4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d92df56325b1d4b7bef0eb049a8348e2b5a3e87f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
44593822c11a1765b170476f196e4b8ededd9f93 eth: bnxt: fix counting packets discarded due to OOM and netpoll
06ba06a09f2c883d2d605bf52448ab6f26a92226 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
f5b227736e1adb19d6aca52bad5108aea9369177 netfilter: nf_tables: honor table dormant flag from netdev release event path
19baeb3fd704d9dfcac419634b2b99b11d494da6 net: phy: dp83869: Fix MII mode failure
403b25625f56e82df0cc3bab07da93114d1b5b59 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
52be41c1d8f339767c40b0cf2db9d4615e986d29 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
33f389f224aed4c2594cf461d23c89279f4de7f2 i40e: Report MFS in decimal base instead of hex
f2236808b3f4b956413adf954984689ba8dd16a5 iavf: Fix TC config comparison with existing adapter TC config
55484ba25edd3fc1a4d52db9509a012d06bb1ff5 ice: fix LAG and VF lock dependency in ice_reset_vf()
6c9a641f794ae0f856cd037efe4a9ca10d2671fb net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1a6a8da013a57f5b128343113d2e9e463c5783b1 octeontx2-af: fix the double free in rvu_npc_freemem()
65b5d5146d1d23cdcc375c2c78c758d112fa4cd9 dpll: check that pin is registered in __dpll_pin_unregister()
b6258a4f1dd7a8ac06a34ac75963c5e99b8c6b7f dpll: fix dpll_pin_on_pin_register() for multiple parent pins
21ca8b21acc399ac76497e4dc2fac49f0fdb0f8b tls: fix lockless read of strp->msg_ready in ->poll
281e61ffece67a84eee11ed73bce7eadec12c9a3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
40c5b2f9a9126db65b21da80552f8f62f8378257 netfs: Fix the pre-flush when appending to a file in writethrough mode
d9483cebef952c7332e68cbf9ca25ff34a5bcd91 drm/amd/display: Check DP Alt mode DPCS state via DMUB
f22201fb2d61edc6ec6a1a23dbc8ae39c33cc86c Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d9791219d33037be793f377745cdfc570a41821e xhci: move event processing for one interrupter to a separate function
a2d7c8ed91b4089140bdf48b9508adba6d090417 usb: xhci: correct return value in case of STS_HCE
f482e2c8b4a0e079174f881bd8093c761762c846 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
cf878a281cf9f2b98dfd31f616d9e8e3e3aeb88c KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
989a2791a9406ea4436c873faa0e6f1f75dffcd7 drm: add drm_gem_object_is_shared_for_memory_stats() helper
01eaf5a36d996d1503af8e905a9c9dd75462824b drm/amdgpu: add shared fdinfo stats
e5e5eaa9ccc4a7e8c17af31e2bfb15d209af69e8 drm/amdgpu: fix visible VRAM handling during faults
fab6975575d0d4b72af72de1bcd3eca6840a6222 selftests/seccomp: user_notification_addfd check nextfd is available
3742a413df556670fdf41712a76377c398ad5657 selftests/seccomp: Change the syscall used in KILL_THREAD test
d3b3756228c954fc297470fcbcfda6088164d847 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
36f153d96fee8089ef987ffc912f5f554986bd28 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
50df83ea23a202479f20a0eb4d9af877fa4e283e x86/cpu: Fix check for RDPKRU in __show_regs()
2d0875a6722f43d3d040c2e29271b5b665a659fd rust: phy: implement `Send` for `Registration`
351882721fb7d615e81447095b9c1ff74dfaf4f7 rust: kernel: require `Send` for `Module` implementations
3f8b30d91dc9b4b57648a02bba28e76a48b57d3a rust: don't select CONSTRUCTORS
07d990d0ff22f103679a6c0d4264acb6c50a7e2a rust: init: remove impl Zeroable for Infallible
7adec434f5569ab0ba84acfcbb08f01be45c9e48 rust: make mutually exclusive with CFI_CLANG
4ea4141fd0e13bcc1735593cff875ed7aa16a095 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
c60e5ee9c45abf6e4c2fc54cdf6b04b4a8323cc0 kbuild: rust: force `alloc` extern to allow "empty" Rust files
1d030aae820dbfbe1684cf26e4b8e5cd2613a385 rust: remove `params` from `module` macro example
f92723eaa42ec7e6edf92851389151286387d621 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3c15f444bec65be6e189bb9975d6247708be6505 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
72b7cef9967897d531e532631b91971be8ef9800 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e612fa2efdb3608b91cf20b6c19e7072f6e28674 Bluetooth: qca: fix NULL-deref on non-serdev setup
20c12b594c777a49e7c7a7751515b84be7a356d1 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
9faf83177989829ef1420b1bd34f970774b5b771 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
160e06355037c2b4e40a3cc193ee30df32df65b1 mmc: sdhci-msm: pervent access to suspended controller
2fa2e054ee252ab88cf68e2c03c84b9d031c1388 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
2889c0ec2bbdbd2c27135914af9cbf83e96ece16 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
314f15c0a6f96c7d62cb0b71f5b151ecdc907ec9 mm: support page_mapcount() on page_has_type() pages
86b468bba579b3c21568895b8d5993362b1ea1e7 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
35d86cb4d357aad5428334dd0732cf22e16d7a9b smb: client: Fix struct_group() usage in __packed structs
55d3a6abe2dc8fce87008a6affc28870bb915e78 smb3: missing lock when picking channel
12917751c53fbd874f631002d2bb7c86da83e1c3 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
9384d994c25cd50446dbc4a0ff1c838f17949e29 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
da950b5393037b99e4bb3a530a55812b46f03ab3 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
e69b2b2f58f7442309b5a6a32cd76053bb87d56b btrfs: fallback if compressed IO fails for ENOSPC
f7d9ac5926bac2bfa66a6f81ec89e2f5dcd79a32 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
421de177e3ac84ea2d19ffe6fff536069a086a5c btrfs: scrub: run relocation repair when/only needed
96fab0730ba369cf4c321e9ab92cd1e06310ed3e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bc0e5c72ff53d1476615e4750128cdebffdc0c0c x86/tdx: Preserve shared bit on mprotect()
19d87d6f7926151d8b5cf2e5738de37cf24c0dc9 cpu: Re-enable CPU mitigations by default for !X86 architectures
75286732e9bce9e2c260b552cf254262846797c3 eeprom: at24: fix memory corruption race condition
d789bd8961bd9c4376834768da2a996f10cd3a90 LoongArch: Fix callchain parse error with kernel tracepoint events
a89cc581870b1e8ce1d50931131fdb495d6fea1b LoongArch: Fix access error when read fault on a write-only VMA
c88b8bb155dd33badeb514039dd7782ad77f8552 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
761a8609ba8033d23238d55fc9684635f358c6f4 arm64: dts: qcom: sm8450: Fix the msi-map entries
321a89bb2a36f222442ef07ce9710138c4ec74b7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6653f3a6bbf4c68aef14541b833c120beee3de17 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
321c5ef4da74900568df32e7f498e38c8f574710 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
1b88e803d9c38c1e971f23a35eac1a3cb404bfe1 dmaengine: xilinx: xdma: Fix synchronization issue
45d87d1669802df1c4d1d293d3cdd366bcf9b211 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
752caaa5cc8592a6f5b49eecea1b205902efd24e drm/amdgpu: Assign correct bits for SDMA HDP flush
f685e17b674209cd4aa12d308773260bed759187 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
f2675706b122b86fd1792fe4dc78f56e3d6379d6 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
3bf7b75dd24456ab0b43255a55901c644e3a6696 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
2f9204dad0d6870674b0754c632601d2250a4833 drm/amdgpu: Fix leak when GPU memory allocation fails
37c41397324345f445ce94a29e01ef19a7afc891 drm/amdkfd: Fix rescheduling of restore worker
7d7a57b4af19f53e666c024d66f66ec533686c0c drm/amdkfd: Fix eviction fence handling
48ccfaaffd9dc4b968797ab823a1d9d7e88a5a7b irqchip/gic-v3-its: Prevent double free on error
d10616c0c9d29c9aad7d0c638abd05aba855bc1c ACPI: CPPC: Use access_width over bit_width for system memory accesses
d55ea815c874b9859e13d0079cd794a30532811e ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
07c1c4776ee9b3f4363e4eb8ce33e0b8ccdf3c80 ACPI: CPPC: Fix access width used for PCC registers
6a694a47e41a8d44b703fdb7a242f2f99abd9e39 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4212fdc43c031b6e82a3d68742a0939152d95204 ethernet: Add helper for assigning packet type when dest address does not match device address
6fe9a42a794ac3e3e4e2cff86c9100bc054bbc02 net: b44: set pause params only when interface is up
72c6eb550237367e598ace542ff5f6e72b55ccfc macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
5925bca294aa98376e8ad78d735ade1c49edbc79 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
f890c78840031cebd4f39ef4eb432fb561d6efcf stackdepot: respect __GFP_NOLOCKDEP allocation flag
5219e205847dc22edee0a9a6da9b8881fd59fa5d fbdev: fix incorrect address computation in deferred IO
f903c1df962176dde5a2ec677d2af842a92f3db2 udp: preserve the connected status if only UDP cmsg
ba6a9cb50b473ad9d755ca0b2a50d8b8d9c3bbb4 mtd: limit OTP NVMEM cell parse to non-NAND devices
d2a21d7bce5718120e369f07a3329f8180eee3ff mtd: diskonchip: work around ubsan link failure
92a19812873d8a78f22fa0de8cfafbba16f6de42 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
98b526d527e75a7aab7008387c672590be8f4575 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
bf3f880082531ba6b199baa863cec8faedeb6365 phy: qcom: qmp-combo: Fix VCO div offset on v3
11dfbe10c21cb1f1a0201bc9b102ae8cc6aba54e mm: turn folio_test_hugetlb into a PageType
305d35feaf77d055cbcefe482059164d49a8cd53 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
50d0978a6d7ea4176f9b5f32485924580bdcfdb3 dmaengine: owl: fix register access functions
574e95d4562934a21f393791773c06bc3419504a dmaengine: tegra186: Fix residual calculation
e8f20a7ca0b57f6b3c1f83f37fc296ec7ec1dd0c idma64: Don't try to serve interrupts when device is powered off
85ec48cb72135392c86f78740adf3b6f00bf22c3 soundwire: amd: fix for wake interrupt handling for clockstop mode
be44784d691ea5d64330ea7c143b9fcf70ba4521 phy: marvell: a3700-comphy: Fix out of bounds read
739580413db4eb4a4cec232192fe690fdcdab384 phy: marvell: a3700-comphy: Fix hardcoded array size
90806aaf81e19c5410add11e8a461f4dff74dac0 phy: freescale: imx8m-pcie: fix pcie link-up instability
256be83d15b562c59fd213824112da9e1855cd54 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
50443468df2f74a69eb9c3eeec7dcb7ee4fdb2b4 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
1ba3290ee0a2131ce7bbf00246ebf06aa0ca34e5 phy: rockchip: naneng-combphy: Fix mux on rk3588
f4d8a2f38ec9da3449073e160cf51d6725bc5a07 phy: qcom: m31: match requested regulator name with dt schema
21f4024921395348eb7db513e9431f70a72165ea dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
35e01e4f2968145044cec2a2eac18d3075eec9bc dma: xilinx_dpdma: Fix locking
6bf67d5f46b38ace1ddb21e8fe7a959983cd8368 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
efef868194d6170c1fe7575aeb92f2a93823ce1a riscv: Fix TASK_SIZE on 64-bit NOMMU
436bea6e52a66f49147a807b1cde4bbc6acf9524 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
c4ce7c2429869e0540b9e8b1e498daa4afffae7c phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
0931724fe93de0b4b0a876196ef8be9606a559a9 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
92b6cc81dac3b2acff2166973fd2e6cfb54f0f4f sched/eevdf: Always update V if se->on_rq when reweighting
d5d690312f385f2258c75b175bbe2dacafc5b0bb sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
6b106e7975143a0f9c0085d4709c31ddf4296e64 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
cf3c466cc65191b7ac2b751b696e85b32947ed0f riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
d22e78fc0bb80203241d902dabc7054f9cdfe091 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
7e005326121e27deef4945bf43127ede4d835a90 i2c: smbus: fix NULL function pointer dereference
a1f600de123ac4cf0ddd40dedf58b3e560b25b9d phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
cdfb71ec5b128b4d2a07e07816cf2e280aa351ba bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
07ab5cb1229767787d0ffe7b84d9d2a3fe401b76 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
dc81b39f69837b27207737eeb5ccb48d08ba2596 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
69b784815a5fa52f2c9c1e4b1482af78c5bd682c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
16dc3bf663bdf6aac9ee3be08d701fb6efcc3b84 Linux 6.8.9-rc1

--===============7338663615659618755==--
