Content-Type: multipart/mixed; boundary="===============1424781833872964447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:09:40 -0000
Message-Id: <171446818013.30226.15740748830252465834@gitolite.kernel.org>

--===============1424781833872964447==
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
    old: 9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd
    new: 9d3aa43364a321c636854d6c89fb39583b20851e
    log: revlist-9fbb5fcb41e7-9d3aa43364a3.txt

--===============1424781833872964447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714468177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714468175-b5b2afad95d167df1d1dfe4c764e31b30507641f

9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd 9d3aa43364a321c636854d6c89fb39583b20851e refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwtVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0ukP/jDnfP+m6r9k6aMWUALp
WHGzt1484A5tSkLslLidNbqmV/sZI2DHGiaUfMdukiM3OMWS0p/nY/MqQt8FLGuG
CAbTYYs7xmV1HZhZwg3Lx2xB8ojZ7Ivkoc5QXK68PRYpOBGoZ6hhzTvufglzaJnn
j82Lz1iruOmSGdPt5Gy3o2XwPewYFNLMe0fihxaXUGxg2gYxabt+MksUemkzeX5R
kysva2wUZ9sr77AnSQqWSMOzLG/QO5Z1G9eXv8HTNJ+2KpGGdRujuBCpPeAk7VVD
bB5Fax/+4dkWGCz/zkbdHdTfa7YPo6uyK7ro0bcPxGHyadCNvuLh7eN5K4dzx73b
/1kD9qL5lVF00mB0Ue/vPAYo2CfoRCt5ZoqwwGUTYO8XtCiePuVVk2i9RNE4QlR/
S7YXB1DphzgV/vjT8ZYBrZp8qHNcQKeCaGCa7z8URZsMYu4kbBsl+2tNS9Gf2jRZ
ys9OVpqJt7z9PSsJJrAfTBhEczEEbmH0yoC3r7X5VF9Y/Xg9roTHxsoiIrbpLAof
szu/hHB5gDoddxMGneClXzN5XypT0z8NYs1EJt+KadXI8F6dFPqNC9cqVEsUik6/
kfszx10cFSCK4M7meuNgT2EV8F+t6mZnUKN83werlGjKBkn8m0ldhNFad/CUOd4Q
+n98hG5v1XNG7OTfA4zYOUrT
=cW6I
-----END PGP SIGNATURE-----

--===============1424781833872964447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbb5fcb41e7-9d3aa43364a3.txt

39d4061beca67f33723036577af07448a040b640 cifs: Fix reacquisition of volume cookie on still-live connection
183917e9bd1de87876c5ffca1d289002be0ad1f4 smb: client: fix rename(2) regression against samba
748200f6bf81a00b837128d76f7b2428125c914d cifs: reinstate original behavior again for forceuid/forcegid
688b8c79c4128fb565cfe1bbd4ecbb54c505614e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
378aa2fe28e245416087396f743463dcd507b495 HID: logitech-dj: allow mice to use all types of reports
faf8ed27722df3efff32eadabb7c33e14c48de8d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
9340e6722e6f0c9370cec743bddbb596eaf2c1da arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
0b7e0654a1e663fc71ba01045248279b22e7e86c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6b00b0fdd6a8c561df0ef3698ed448bfe2d00218 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7629487312370dc70fef669548053b5b95507992 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
0f31486b09d86ff71fdb2eec3c758971a0475434 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4262d2f68591c60e04023bb860082b01c8c958c6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8abb94f98a1282c9471add06e6ec7771bb7ec54a arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
1fe443a8c7d8e1f12733894eca84d3b588622d5e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
fe6fd46041de92293bd7af7a040efba7c2178dba arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
9fdcadf05141652bb756c12577e28451384b80d2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
78f64077d89567fcc2c22df69622b448a7a9b829 arm64: dts: mediatek: cherry: Describe CPU supplies
1e9044b5a5adc2f05f15d54b579a6fa7babd62e6 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
418358b71650c9601249c2224d300f766b20ae44 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d5d20bbb5ae8f3d845f8ac4192844f9f325741a4 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
f7418963932674a3dee1d3c629b07cdac712f984 arm64: dts: mediatek: mt7622: fix clock controllers
29cda4d3fb8cca2c4a0ba791ce75067c38d34af3 arm64: dts: mediatek: mt7622: fix IR nodename
b8482e1071b51d42960be01c008102a3811dc1e2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3346111f078d83f93c65caeb98471838e3f565e3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e99f2b3932943b7197627e17381a9f05a7b801a0 arm64: dts: mediatek: mt7986: reorder properties
1872429a94ba51d755063dc2bce71384c4146877 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
3073e624cee57a0d1bef8bda916134c5d12297cb arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
c1cdfaa18f729b9a1048bc6e48a04de10dcc2f93 arm64: dts: mediatek: mt7986: reorder nodes
a9403b7b9130c22b0d86a454419c435835de3fcd arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f5da11916d377ff187ec5aa986bcd5b141c33942 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
119ce6b7d7faa54cb23c4886cf3657271cde39c8 arm64: dts: mediatek: mt2712: fix validation errors
00041e95707c5bdd12e600bf4ae1383017c083a8 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
cf88c11c12888b25c1d5aede70439fc4c30a059d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
22bc3c235dfdda2674ee4c7d17006d0f7a9df8d0 block: fix module reference leakage from bdev_open_by_dev error path
8f06e31eaf9df3fc78814989c85621f3260ac1a0 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
6d0309a83213d22c22eba6e2a51f054ce9a8e532 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
467d55bc6c6b40496cf895358142312954646272 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
1add046af18ccec2885cc169aa99f4573fe17bf5 gpio: tangier: Use correct type for the IRQ chip data
e33fe26932783fa8c281f76ca8947e671fef4b30 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fac490d585fb497abd94d7c07cbb0aba5fa2f639 wifi: mac80211: clean up assignments to pointer cache.
4f7292c8d3a011bdbbac95f2e951abc647f20595 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
ed4c3ae74a7ebb95d393040966c18a476cd85237 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
0e09d7c9e69876a20939ff1c497e2688aebe3cc1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
13c1a4b1d474e073553d48347919197c20e57728 drm/gma500: Remove lid code
23c468c7420a41acd9e69c5d0d58a59e27b3341f wifi: mac80211_hwsim: init peer measurement result
dde00db1ec0ae7e3593447e6377ec8ac128a1db3 wifi: mac80211: remove link before AP
e155166fde924310ab40ffa3e745a9588461dc9d wifi: mac80211: fix unaligned le16 access
014441a146b266bceba95b03316aee1003297bd9 net: libwx: fix alloc msix vectors failed
5d83aa0b27606b8123d2af67b57175817e3d0cc5 vxlan: drop packets from invalid src-address
2217f0825ec9bfc94e506ae48713bc764da4a1af net: bcmasp: fix memory leak when bringing down interface
ecd569402b4100897b1e0d614b3a878bcf132eee mlxsw: core: Unregister EMAD trap using FORWARD action
1616044b2f9ccb41706c31380820875fcace0d44 mlxsw: core_env: Fix driver initialization with old firmware
bdcd2e76e6a0c20f2b2ad3e81fc80ce8b38ad012 mlxsw: pci: Fix driver initialization with old firmware
fe4cde42a1fee87c282e711c1453979fa9a90e67 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
209c0fdcc5e793299ab582562e3846ddb692f33e icmp: prevent possible NULL dereferences from icmp_build_probe()
2b4df6a62a847267c4ff44b07158ace3e673456c bridge/br_netlink.c: no need to return void function
4e010af4a5dc9617c04b2a6997788c20757ee78a bnxt_en: refactor reset close code
235588ff863df266b68ad36b6470288afc3682a3 bnxt_en: Fix the PCI-AER routines
9a2203a7ed105276851ccb0e3f6937e70c69f473 bnxt_en: Fix error recovery for 5760X (P7) chips
94d69af9cdb968e99370b12a3d9e14d3b9450c79 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
58db27c52ba07af8b27781d94eb3075bba9f94e4 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
3259ba9ff0b3a4ba3c57a6db462f562aad89494e NFC: trf7970a: disable all regulators on removal
8ab5e5d7473bacf6063ae742fbc3ead3c283c9db netfs: Fix writethrough-mode error handling
5ae71cf1d5c65476be0e1c2cbf600d68f348677b ax25: Fix netdev refcount issue
47a54ff071ba670954cf8b8b0f0177a61d87192f soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
7b56e1c50841c5ff2616b9cf8f92bdd81633d338 tools: ynl: don't ignore errors in NLMSG_DONE messages
231ab238713f06411a8f932e58c0e62c3d8596ae net: make SK_MEMORY_PCPU_RESERV tunable
065a9213094127ba408a9455dd0f95b93e662733 net: fix sk_memory_allocated_{add|sub} vs softirqs
4bda0a050bceeb9c0784b76788e2e91b57f1b4ad ipv4: check for NULL idev in ip_route_use_hint()
94b82eb7f77b3a9d575650ed7fb7ff995e352ee8 net: usb: ax88179_178a: stop lying about skb->truesize
0a92442bf6e72be8e7df6f0761d4b51c78b50908 tcp: Fix Use-After-Free in tcp_ao_connect_init
119ce89c70fc058946bd431414ab11323ed43e7a net: gtp: Fix Use-After-Free in gtp_dellink
b1805370d55b76f237c6160b4eae37c4c43c56e0 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
f84fa012038328d1aa01ee55f51067b754d582fc gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a80f2d764fe0cb1cc697d1910f488759e14a4b5b drm/xe: Remove sysfs only once on action add failure
612f74d3e639ecdf5e6e74d2c02f5e58b8b9f5cf drm/xe: call free_gsc_pkt only once on action add failure
2258839443320f212915893fcfec7eaa49d71d18 Bluetooth: hci_event: Use HCI error defines instead of magic values
2d22d71c24fbc3cc269b4826d1a14e43bec09ac4 Bluetooth: hci_conn: Only do ACL connections sequentially
383e6f589ff7459e562143716be47b59a5424ba5 Bluetooth: Remove pending ACL connection attempts
4b7a36b7e112133bd1adf2e786f45dc3ce3e89c0 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
0ba37558d0799fd390da2c130624ab403053af0d Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
a77d7cb5b848601d982601a0010f5056d6dfbc43 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
41fa2d5311d5159f21965a393756a4158b05b689 Bluetooth: hci_sync: Attempt to dequeue connection attempt
582bbd85ec1aaf9d8aea7b9c2f3f5f10e5d32863 Bluetooth: ISO: Reassemble PA data for bcast sink
8c72dbfa63445e071c87ac1f8e36875b73c252e4 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
3bd1264631078f935d0d361995bdb3f23a5322cc Bluetooth: btusb: Fix triggering coredump implementation for QCA
28ef567c571d59efba7ade0e2e0fcd3764eb7b67 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
b54e70380276f24bbea74b50ceb87532aef05da4 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
add313d1e3fa26d9551d45a798533858dfe26d3d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
d7551d6396d08af7d878cf200cafed9dd59a799d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
9e86ce476f2a7aeee52b6c8660d1058c7cdf4c97 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
53ea7452351f856b7eb5fe24d1c8bb09dc63c36b ipvs: Fix checksumming on GSO of SCTP packets
347fe7f385c000abe6b354bbf42a7d561a72276e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9987a155900795ec3d30205beec24ce8f905c2e8 mlxsw: Use refcount_t for reference counting
acc7f8d1e887de76574b8ad534ee1aaf133951d8 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
41383dee90122fe2099452eaa36df3d75791cc94 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
dc6b93f95ff5e201e872aa84ffd886e2581ae7a8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e94b5c39e41e54034804c169af0abccadcf9958f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
08f1a78e05239a0f249533ac5c9a8017ff30453e mlxsw: spectrum_acl_tcam: Rate limit error message
21049dd039564548eebaca7dd0e08558e4244876 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
be3bfbc15da99461ccf04099b0c5c234213884fd mlxsw: spectrum_acl_tcam: Fix warning during rehash
4116ba72743770d860be9dfa70473dda5f1fc5c7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e9728f8d3b912ba53f463f3d4705bcb7301d4c7c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ceb897bac32a7451ebf14a02e72ea6377f37d0c1 eth: bnxt: fix counting packets discarded due to OOM and netpoll
71b2fe445564ef6224e90dd723d552959387e6ba ARM: dts: imx6ull-tarragon: fix USB over-current polarity
9c4690e6dc17efc509c19117bb687c396dc30fb4 netfilter: nf_tables: honor table dormant flag from netdev release event path
2e298e3bb4af9a2786fd0be42f799eaf6ced6bc6 net: phy: dp83869: Fix MII mode failure
edee44db871127ff51ffce9465c3d57622be3dfc net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
0dc1e8a727031d2f4d78c9383c4f615a4b43558e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
117e0cb0968d5b4329d4604e6dfdd165696be9ca i40e: Report MFS in decimal base instead of hex
cd14272b6a310e612d1213d187f699358f75052c iavf: Fix TC config comparison with existing adapter TC config
2a1f4e2a39c2ed779a49f14a97e1fbfa10709582 ice: fix LAG and VF lock dependency in ice_reset_vf()
cbd556b922e015a9097093783358cc822bdc20a2 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
8fb5829ab469007d36fd7502ba5495d8421f3b4b octeontx2-af: fix the double free in rvu_npc_freemem()
33bbaadb3bf36ba9501f3b4243ec09ce399202a0 dpll: check that pin is registered in __dpll_pin_unregister()
44d910fe363d3d5adb9f7d535426225ef8a63cce dpll: fix dpll_pin_on_pin_register() for multiple parent pins
95e3743481732a15cd90d05490527cbc511bad61 tls: fix lockless read of strp->msg_ready in ->poll
9df1667ceab74bb9e5c79a847f01fb8623e7095f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7c3dd57cf6e4d5b464b9a0d330411b76e63f3fcb netfs: Fix the pre-flush when appending to a file in writethrough mode
72ff816651ac657ebfa1e3656fa7a30ba9eb9597 drm/amd/display: Check DP Alt mode DPCS state via DMUB
850dc8af2b1120d88bab9e02aa5e0a09df0d525c Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
0e01706a3694fc51b994b4c0cb17092e7fb677e7 xhci: move event processing for one interrupter to a separate function
adb2f2b2dc2e398f2225dd68aa06e593755a4bb2 usb: xhci: correct return value in case of STS_HCE
d45f8b29ce5412fe64ba8bbad86e0e201f5b5d3c KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
5df3a2757a563aeedcd0fdacb308c17587e00302 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
b0d1ef697b48109b61c4d6afb1c98cadcbd31ec0 drm: add drm_gem_object_is_shared_for_memory_stats() helper
c287b7d18943bc503e09ec37175c11fde219bb66 drm/amdgpu: add shared fdinfo stats
ffa0d25aa5eadcd9e11a0f6293eb8ec1d739f91c drm/amdgpu: fix visible VRAM handling during faults
8fbb1a5be82b5c9f50405c7773ad188de572b369 selftests/seccomp: user_notification_addfd check nextfd is available
d9d9fec888cd36a4b7c604096a75d2974509af29 selftests/seccomp: Change the syscall used in KILL_THREAD test
433c3e1975135d296b0f772fa9bb1c1057d7050e selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
47370f699564de3376f2efb4003ea4fda794e44d x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
98331865f17b9416c7a77296ee776fc3772986f3 x86/cpu: Fix check for RDPKRU in __show_regs()
9288abe7db7281c9aba324c85056119867d3775e rust: phy: implement `Send` for `Registration`
55a6d0cbe7ece08491e23fb0ad2adb691683c910 rust: kernel: require `Send` for `Module` implementations
afd73f78db538a113c115dfa27af6408b7939f5b rust: don't select CONSTRUCTORS
3d01905b8f2a63dd8d946f2d04c1c57a781e609e rust: init: remove impl Zeroable for Infallible
20cce5038eeb216280287bebe44019ae707cd88c rust: make mutually exclusive with CFI_CLANG
db2cd99c06d50d13a566081791c5dc556588bfe7 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
bd4fd0c3d83a50f02efe61bbf003d9b598bad8d9 kbuild: rust: force `alloc` extern to allow "empty" Rust files
82b995bce3565c492dd18503d310f0830779f42e rust: remove `params` from `module` macro example
3c851914f9bd2e839a6452109808dce89bfc58c9 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
a6676108a3b3e56882ea4864a7749982ceb615c8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
53d91f4165c123d3f6af2bd2d257766cedc1f5f2 Bluetooth: qca: fix NULL-deref on non-serdev suspend
2b96988d634f06657db7300e8c9e0be459e63105 Bluetooth: qca: fix NULL-deref on non-serdev setup
c8518c78e5a052773a0c98ba8e8c275ffb6fd1c0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f37a5f9e61288812a7b59a8d18cd9b521188eab8 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
8b5aeee65b9f0516f13513c76f1f0e82edab7357 mmc: sdhci-msm: pervent access to suspended controller
93e91036575ec004349d338a385a2969120101c4 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
e4dda1a53ad78abb14a5222e0c06f089bdb5a89d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
d9c7a11b7109812616f74b00c3934a0f8469200e mm: support page_mapcount() on page_has_type() pages
1bbb261121a5c77d183edf2d69a4e1958dcca7d3 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
e1fe714911740749a232bc4f44df4b9a49c0d91c smb: client: Fix struct_group() usage in __packed structs
378db80c8d4057490178f07b0ea1acaf423b1954 smb3: missing lock when picking channel
fe481c889ab37d5567f726a6ffdd5ff05041dc77 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
920858b9d53a2c69b0cbbd658ed1e4cfb5c31dad HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
472b7578547c8759a2280c4ede22e68be65beb1e HID: i2c-hid: Revert to await reset ACK before reading report descriptor
aaa66e73fe9af6c9f4880683208e38c238558f0a btrfs: fallback if compressed IO fails for ENOSPC
ad1cc177edb6e164b3114c93eb097f2064261cd1 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
60bd0ad3db5af8abf74df1883f5c5a42e129dc9b btrfs: scrub: run relocation repair when/only needed
76418fa429de6110c706fb16ea2d209fc8dda060 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f18d186b48352fc7b0f775646f1832fe5bc7537f x86/tdx: Preserve shared bit on mprotect()
84019a7ceff0a91a492fd653f356b897deba8fa8 cpu: Re-enable CPU mitigations by default for !X86 architectures
83f81d564eef45accd794bfbceae0364a54fd460 eeprom: at24: fix memory corruption race condition
e9ec65703d06564f8a80e81760a822f78e9e739a LoongArch: Fix callchain parse error with kernel tracepoint events
762431a4ed73043afb1b6ab22f71a20241134f39 LoongArch: Fix access error when read fault on a write-only VMA
905a54b1d85c950f41ff07c3194ab70702a4dbdf arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
c477bee61334c4900b7fa948e87c89aa9da869b4 arm64: dts: qcom: sm8450: Fix the msi-map entries
4a0cd1d37b3a777f77308c658efeefdc10c1b187 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
28b1aa28af86aec8dd55525543b6a2b0575b871d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1855a0b9418c8d7dbd33eb32a63d51d38183e699 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
0ec85f100f17ce556a7765dee3c981c2d54fb8b7 dmaengine: xilinx: xdma: Fix synchronization issue
471191c9e6737f0aa30057b89ed397775aee27d1 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a9b54ab5b1aaabe3b8f1c351e7348af2ab1a7c08 drm/amdgpu: Assign correct bits for SDMA HDP flush
a2fc519cea934659325276f74f6473f5ffb01a8b drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
a5ab51342577c2c89e34132dc838305cdfc1c847 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
c47f6cc3a806fe574e5bfe8f64533422f09a6e91 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
00d499b0ba8130bac4cda182dbda97a9cb22a4d3 drm/amdgpu: Fix leak when GPU memory allocation fails
b232934a0c5e04fd2b60bae196460940631dfc7a drm/amdkfd: Fix rescheduling of restore worker
d1dd421086184eeb32e8d32cd373fd12062b4024 drm/amdkfd: Fix eviction fence handling
6371e3f14790868dcd7c774e27d2c1d7f8a8403a irqchip/gic-v3-its: Prevent double free on error
105303bb3dc908daf2c721b05e84cf3bfd491122 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0d2514575a4730de304a05b68fb30a1c0b0bcf86 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ec9e2090dd94d9bd0c91c69e348ede3d7f5c5a9a ACPI: CPPC: Fix access width used for PCC registers
9e6eb5b0c85fd52f4ffb999e9a94bb5f3b43b864 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5fa805fae9ce7cc183e098b2e83c3a39796b3890 ethernet: Add helper for assigning packet type when dest address does not match device address
a1b01405a79ff93b67f0586678b43d40860600a8 net: b44: set pause params only when interface is up
39fa48c9aacf2e821348ed634a47e18983ffe985 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
9d0b25286d8a093cd5d434c46583bdcab6976573 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
48efd9fd16d7034b71c1b75f38545d70691d7eac stackdepot: respect __GFP_NOLOCKDEP allocation flag
859f2f2aa0ca3aaa411ccddb4d637579c1bde6ad fbdev: fix incorrect address computation in deferred IO
7c5d7e97e1cc6185ac248127feaf2ad49b86614e udp: preserve the connected status if only UDP cmsg
90dfd80692f202088ea508c2cecdd8f538b70c1a mtd: limit OTP NVMEM cell parse to non-NAND devices
334e7fd7ee0a0a07ba9669223dbe89d69917ef68 mtd: diskonchip: work around ubsan link failure
ab5cabf463baa1d3628ac68294ea7737370d6b46 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
5f775e6d0a20ed1508dee901463bc6cf4cbaeb8b phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
0bef8bd4659e613a1b98b66803cacfb90593bf68 phy: qcom: qmp-combo: Fix VCO div offset on v3
f351b361bb1b8922768dc2a4cb5b0c58ebc6ae05 mm: turn folio_test_hugetlb into a PageType
5af6e086e5079ee61633cd5ba2fcd6cf4764878a mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
90ac30d20c5c4c9691e02c04aab4322998b2aad9 dmaengine: owl: fix register access functions
56d93db236573be48607c0001e954016bc53ab75 dmaengine: tegra186: Fix residual calculation
aff2dd125fcf377683493bc07218536acf07dd7f idma64: Don't try to serve interrupts when device is powered off
8d2216ed3c4da7eb3e47ba27b698e909a44f8ca9 soundwire: amd: fix for wake interrupt handling for clockstop mode
8528b7c95b25470adbcd676d572e35b4fd93ba65 phy: marvell: a3700-comphy: Fix out of bounds read
e2d1f5d8d5726442d40d63a38fbcc3ccb816b29e phy: marvell: a3700-comphy: Fix hardcoded array size
a23df22dc80147807ad0f497b05fb7b6eb513c63 phy: freescale: imx8m-pcie: fix pcie link-up instability
581eb3f6d56d2642b4926ca99dac95382015609b phy: rockchip-snps-pcie3: fix bifurcation on rk3588
2790107d7afb8f2e0f3bd1d1e59b165543dbbb05 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
3d7b88b594277919399d4c2bfb76475c86f5ab9d phy: rockchip: naneng-combphy: Fix mux on rk3588
58b7bbe52629fec193952a739f1bd7fabf16ddaa phy: qcom: m31: match requested regulator name with dt schema
1e9048555308a6ff447222a180187e174edcef82 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
54cca14d406f04eeb0942f5e383b5a7af1082101 dma: xilinx_dpdma: Fix locking
72792c91af645cab5c1b46754f51d085fc83ef5f dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
bd3454def644d80d54c52cc73fa98d75c55a2acd riscv: Fix TASK_SIZE on 64-bit NOMMU
8a11923197221fe56c06a8025d2260e7facfc9ec riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
5c4b97d52021de1ab25c2d4ee422d6a854f3408b phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
f068e4d0e343cea693db0ad685871845b99b5836 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
f3e9986da702b089a53d0e05f1de3b71bcb42404 sched/eevdf: Always update V if se->on_rq when reweighting
4a56b31ddb4028bcbcc7122f01758be973a6dedf sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
aa9a6eb496544cdb16c2172e43177f3ad788dece sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
392b93efdd829776b8e47b061d1f04cde13c8aed riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
00c5a9c7861023a7ee929719f6d0f9a5f230e201 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
d0619603cc5dabde83504ea076e22d55de3458ea i2c: smbus: fix NULL function pointer dereference
0a4827a844b2f8be129ffecc61e68624ec6c66b9 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
e912d5d7dc45978b74dba99f1c4ecebb88a13df1 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
9d3aa43364a321c636854d6c89fb39583b20851e Linux 6.8.9-rc1

--===============1424781833872964447==--
