Content-Type: multipart/mixed; boundary="===============7324185350544798278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 09:30:28 -0000
Message-Id: <166841822878.24584.3573880384351510960@gitolite.kernel.org>

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6daec993317a8db5f285fb9b5923a4a549e4f9c5
    new: 552edbaa272370674e86dc75aab3fb7ae6ecfebd
    log: revlist-6daec993317a-552edbaa2723.txt
  - ref: refs/heads/queue/4.19
    old: d523b67bb9c09a7be83cd3f9fcfe09ec6551f61f
    new: 0e902e188ddb335983009cab10d90d9f051e34d1
    log: revlist-d523b67bb9c0-0e902e188ddb.txt
  - ref: refs/heads/queue/4.9
    old: 93efc70a9709a9f0c37e6d6d28ca5594bb357677
    new: d86e0e27cb6acb2ba2ec334c59c5bb174c262242
    log: revlist-93efc70a9709-d86e0e27cb6a.txt
  - ref: refs/heads/queue/5.10
    old: 2f7cace89b0d364d09a1da763e97780f843ab3d3
    new: 8d00f480a1bcebeaeed3f674cba9dfbf0d0b1486
    log: revlist-2f7cace89b0d-8d00f480a1bc.txt
  - ref: refs/heads/queue/5.15
    old: 493db48a40fda8a0c206f8535f169bf1d47261f9
    new: 71248ea139964c5ca87ea13f317919f1f3362079
    log: revlist-493db48a40fd-71248ea13996.txt
  - ref: refs/heads/queue/5.4
    old: 12e2db2bbc1a71119c16a5887f0f8e9f5f2d2056
    new: 117a8d0101546b90a5eaf2943bc9cd6ca956750d
    log: revlist-12e2db2bbc1a-117a8d010154.txt
  - ref: refs/heads/queue/6.0
    old: 76d1723876fd0c3ecc3c41e4f37f3d2d9980c413
    new: c3244326a2ebac03127c36c639c363d4e1f91806
    log: revlist-76d1723876fd-c3244326a2eb.txt

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6daec993317a-552edbaa2723.txt

b4b303321bd947c648cb3b75eb099c3c1ff3aef6 HID: hyperv: fix possible memory leak in mousevsc_probe()
9e41c1a079066c61b833989201498a7aa0eb7e93 net: gso: fix panic on frag_list with mixed head alloc types
23863eb677a522108bf59e760224ad8b7d32be92 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
4179d19b168af40750637a0baf2726263f905de3 net: fman: Unregister ethernet device on removal
1a3f9a2708d7a9e1bed9785ac7115f2ed28da566 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d9a4ad5bd72b265ddcea0dccd49bcbb6e6ad27b4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
eae5631be5d3cbd58d078e6147793df0266ce729 hamradio: fix issue of dev reference count leakage in bpq_device_event()
981a9a8ed02778c8b257f2aa575820b485d9e90b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6d66138356b18f37bc726f0386393d722ddb47d0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f8df13052d6ba1e697975677496e7b0d58a664d2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
df13355912c82fea1957ceeae5b473a0660e0255 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
673ef188127c4e91532d085845d1f7c5123700a6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9d762c857140df7b34b564b0a5dcba035a3b820f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6496dfc4146ac027a11df96e46967137ccfbd686 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ca413287b09960b46f50a2f60172e8ccc0741189 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1157068adc6efa4b0de9a0a1f816931f5ba12d8c net: macvlan: fix memory leaks of macvlan_common_newlink
552edbaa272370674e86dc75aab3fb7ae6ecfebd arm64: efi: Fix handling of misaligned runtime regions and drop warning

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d523b67bb9c0-0e902e188ddb.txt

4e3933e1a714d78770caf0df4ae8cab4d193d4fb phy: stm32: fix an error code in probe
09d8baf1506479baa40aca736a0ef27db97211a6 wifi: cfg80211: fix memory leak in query_regdb_file()
b827970c0ac83711f48409efc08bc65f91c10462 HID: hyperv: fix possible memory leak in mousevsc_probe()
36f217cbfe8395e03f1da8755b0208059da86ff0 net: gso: fix panic on frag_list with mixed head alloc types
1de233af8e073f71da6df1d8a78cecef0defa8ff net: tun: Fix memory leaks of napi_get_frags
6d3b29d2e8c1b73e38e80bb1816194ed9c72bf53 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8037ee2ba410cfc97a4ecade90aaaece376e0f3a net: fman: Unregister ethernet device on removal
c58c8769dd8ed4edd0e68fca2f72d3975805c252 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ce0fde126c32771e0cef0f3274122ab7db874587 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1037bb5d1f00d1074af88e08af257518ead6312d hamradio: fix issue of dev reference count leakage in bpq_device_event()
61f3cd5d2db781b2270734394e49c360939cac84 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
80160fe2060d2be69a62c3faa356e12e48164b8c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
feef874f7b955606def72907bafec9e2d4a5f87f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
80142f6bf759ad9510c2ed63c66c8e2253bf7af9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ede83024634624269ac7b225033fe3174489052f drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
fe9394fb9d3ffbafe328e1664b0eb7f40a8a44f2 net: nixge: disable napi when enable interrupts failed in nixge_open()
8a59c0ec4ee7c362518210baf74440bce3f7d410 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c280fa30885da4095d8936c6a91071eba4fec8dc ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9584ebf3181abd9f8e9634c7bebc0642b7a0c69e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0a3ef6b94c35b94958107c5f14a59fbff08035da net: macvlan: fix memory leaks of macvlan_common_newlink
e2415ffb3980ef0b1596c9caea830b2c52d11af8 riscv: process: fix kernel info leakage
0e902e188ddb335983009cab10d90d9f051e34d1 arm64: efi: Fix handling of misaligned runtime regions and drop warning

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93efc70a9709-d86e0e27cb6a.txt

7d9457ff0725b6ccdbc929b2cc724b38d43edf4a HID: hyperv: fix possible memory leak in mousevsc_probe()
a4f0c762deea46ee80a83a2beb9e60847f5eb219 net: gso: fix panic on frag_list with mixed head alloc types
83e85516992354cb02bca1f286c0d48cfefbe944 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
79ac9c86b6b9b92080021c7f0bb7598032b32293 net: fman: Unregister ethernet device on removal
995719889b843cdb3bb60d3b2ecd47d98c69dbe9 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8735e51df5d7174c8a373019df16d1bfade0e272 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0419978b273ce0b303dd79f5eeaf9f6674425400 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3355491a1aaf6e9bd1147a12a55ee3e74b0d8422 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
193f9d13644bfe9bb848926752899dc5871d134b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b4a684fd948952f684e5661c9f49b64e5085d41e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7eeced6a6f1798f2dc844a105621cc090bb757b8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c1bb3277a510e10352993b4a0897bd9b11ddf8d2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
d0a32941dcda6f0371ffa64af765740101699c51 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2ce717f78041150b3e9ec77c6f23500108d4c1ae net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d86e0e27cb6acb2ba2ec334c59c5bb174c262242 net: macvlan: fix memory leaks of macvlan_common_newlink

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7cace89b0d-8d00f480a1bc.txt

790689e262f86bc9cd10ea4ce34321a6acef30f5 fuse: fix readdir cache race
bfc71a64304f8ad2b87b25b6e27d37784b8ca514 hwspinlock: qcom: correct MMIO max register for newer SoCs
12e64846727629e5f7a35a7114c63b47f0d15a03 phy: stm32: fix an error code in probe
8f67072f8b8a15b4eba6695126e2172a92397f16 wifi: cfg80211: silence a sparse RCU warning
e040ee3baf0b266c91c09913f6623646f6d306a2 wifi: cfg80211: fix memory leak in query_regdb_file()
4af53072cfad326e7dc8a3d0c1291e271d5aeae6 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
75e4b2c400a9ca0850013387516420c76de5e8e5 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
086417d56eb2f2e97540202dc90b239b691b178d HID: hyperv: fix possible memory leak in mousevsc_probe()
37ebbb3088e0b665775154ad6a0f39d18fefdb6d bpf: Support for pointers beyond pkt_end.
bec7d13fd19ecb198c9d57026f1edf9117e18d4f bpf: Add helper macro bpf_for_each_reg_in_vstate
22debacc2fd0922ec1c640b9a39c74d65422505e bpf: Fix wrong reg type conversion in release_reference()
c1d25c21da11074ed22ed15845dc59f6d12eb9cd net: gso: fix panic on frag_list with mixed head alloc types
cb7a5e4d8b71fff15144258f660f5d8906705de4 macsec: delete new rxsc when offload fails
50a57bd146c4019e42b510204295790bf12cf4a9 macsec: fix secy->n_rx_sc accounting
0481985e94ca97b33473df817a3c13d725a0178f macsec: fix detection of RXSCs when toggling offloading
80b0e1467120b5ab1a89e7b5fc286a4037911d0d macsec: clear encryption keys from the stack after setting up offload
2473ee44347b48088e4682377fd332c3a0d8f04c net: tun: Fix memory leaks of napi_get_frags
69aad46ef1e243c8ef2125d2d5ac97000dec6c98 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
9670283f7af2e0da87c769f3d84ab381bc03d7b9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
50ce23be79091758ad65ff292870afa4cb4be19b net: fman: Unregister ethernet device on removal
42a53943606f67a82f4a7d2571b8805e86c55113 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
273204ee4394abdf2ed951c5f5ef13aa224894ec KVM: s390x: fix SCK locking
d5d0e28333c7272771832df415a37c0b09e61f18 KVM: s390: pv: don't allow userspace to set the clock under PV
2e01b8121b2a887001f27101fa8cf42127f3b7b1 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
409c57f8846870b48828f74c23f2590597de121d hamradio: fix issue of dev reference count leakage in bpq_device_event()
0dafd4cc7fb978c00e592c766306ad172578b9ea drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c4134a95cbc02c7c15ce33acec75af46cfe9aee3 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
19b70902e0d2b3514b0b2e8e8661321437d47ad0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e668b581210b3a373298b9f278041292f80f56e4 can: af_can: fix NULL pointer dereference in can_rx_register()
b280c091b9f7d86de2f3dec745cb8811d8cc1682 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
7c5fb6a361a21b25415d18cb96e2c6d747544e11 net: broadcom: Fix BCMGENET Kconfig
0fc48aff9ae0b87bb9b9d9116ebcfabf088631bf tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
17e4658e595c2ed30d8cc040ea13873c87c48279 dmaengine: pxa_dma: use platform_get_irq_optional
a4f56e2260dd5a1fa5320603c025b6db087c5b62 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b681c69e2000b32bd91a4860b58c90d0576512e2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
81424588df1f88fc57e3b1fe27d315ea1eb1d2f5 perf stat: Fix printing os->prefix in CSV metrics output
fc92db843b8e0ab7e66f6a990c8bd18911e9b054 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
4353a76b205c508828299077fe591efafd06a7d7 net: nixge: disable napi when enable interrupts failed in nixge_open()
5c60991fbcd6e24a0db8bdc92cad08057d877fdc net/mlx5: Allow async trigger completion execution on single CPU systems
30c2972d9050f0c20c630b91f0dc0e0b63ca6045 net/mlx5e: E-Switch, Fix comparing termination table instance
12a08a7827ecd89f4989c56f94fedcb19b9f0e99 net: cpsw: disable napi in cpsw_ndo_open()
e877b538c848b1379d0fd7ef940a4f3f899815b9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f976d80978c2ea149b1c0773403792097326d041 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
f9cd30d354c60e1bd059ed271d6b728f4825735f net: phy: mscc: macsec: clear encryption keys when freeing a flow
8ac5bbed1cd6102fbc547c5f0108f794c8f04501 net: atlantic: macsec: clear encryption keys from the stack
c2f20dcce9e6a736a0859a7527c79a4148114b2d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8f696275d9855b4bfd0a724e3e2e1c019722fdb2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6c2ac2112619552fc40e04b62721daa2d8852a46 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
0a8dbae25fdbe22a4145405f9d1663d24cc2383f net: macvlan: fix memory leaks of macvlan_common_newlink
20a508aaa29d26159477de356ed8b3c4af8bf64c riscv: process: fix kernel info leakage
e4a86e7909bb91b5809fb45846f2125bfcdff312 riscv: vdso: fix build with llvm
9dbf00e44752f9e2a89fcc5463861f81bbbc49ae riscv: Enable CMA support
6893342bda139c9eb451b5f71bcd7ba73ce928b4 riscv: Separate memory init from paging init
e631c9bf89a2c03b07c50bfe283c964ca6fd81c3 riscv: fix reserved memory setup
6f127e9815efbd3dcfc963e507938479a7c3912e arm64: efi: Fix handling of misaligned runtime regions and drop warning
8d00f480a1bcebeaeed3f674cba9dfbf0d0b1486 MIPS: jump_label: Fix compat branch range check

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493db48a40fd-71248ea13996.txt

79aba33577237d5bf44ee4a36ea5897c604e5c33 thunderbolt: Tear down existing tunnels when resuming from hibernate
d28d199264793ed2a4395f3e70f0fb93738c8ca9 thunderbolt: Add DP OUT resource when DP tunnel is discovered
9ea73b7b33e9465247593786c62d76f780b44666 fuse: fix readdir cache race
d69f693cd1909b30dde8bb53cd99298fc61687ed drm/amdkfd: avoid recursive lock in migrations back to RAM
676d9aba27af5713f1e188b291ad43f25b850319 drm/amdkfd: handle CPU fault on COW mapping
341f67b75126c0a7d35eceb36ad0fa0c45cb273d drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
5a433b9b9744fecd902d1a9f75ace55c9ab26b8d hwspinlock: qcom: correct MMIO max register for newer SoCs
f77324acca603776f62237c6164ebfb2ed9353ca phy: stm32: fix an error code in probe
6e4c4d79cb7540917230366c07225649ed6e5848 wifi: cfg80211: silence a sparse RCU warning
d8627b1e7602d2afc796a74d5355500723d9c5ac wifi: cfg80211: fix memory leak in query_regdb_file()
cf89d2b37381b54d3f90030725d38938c0c9dbf8 soundwire: qcom: reinit broadcast completion
1cb0d5b2a8b828e6fc2fadd5583f335a2bbea95e soundwire: qcom: check for outanding writes before doing a read
1220f6e82d3c6acd30244f9af196c7d37013a536 bpf, verifier: Fix memory leak in array reallocation for stack state
85fbc238ef97bbaba30e32702d08ef61dceb02d7 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
22561348bac4b68112ebf39d2df244a8edfb0351 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
ceae7d36fef943b4c4ba09c3f9c8a1bbbaa809ef bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
0948456ce020c0aac1b946b57c8646f609c00bfb HID: hyperv: fix possible memory leak in mousevsc_probe()
a3ba67cc3158120b477c5e2948cb38c6c36134f3 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
ac732897876fc864e56f1f6356387876b323c157 bpf: Fix sockmap calling sleepable function in teardown path
40a6df97863d4f300278cbc65328d6d1a8db3562 bpf, sock_map: Move cancel_work_sync() out of sock lock
6b86f3ed44b3e79e1f4aa87368013d6b2b0f3784 bpf: Add helper macro bpf_for_each_reg_in_vstate
9a7d7dd7ab865b917b56d5d8caaabace03203e79 bpf: Fix wrong reg type conversion in release_reference()
7c41e77b96b79ad53b9088dd110ebb72680e206c net: gso: fix panic on frag_list with mixed head alloc types
bf8a4e23659c0650de27b64c116e3dfa3fbbdb69 macsec: delete new rxsc when offload fails
c73ff5eaa5eca30914c1e6d605897f1992c47d6e macsec: fix secy->n_rx_sc accounting
bd3a3025125d5613d25d9649981ed3039c8be8a2 macsec: fix detection of RXSCs when toggling offloading
9c58148590fd05f0c39a5acd416e45cd978daded macsec: clear encryption keys from the stack after setting up offload
0465a551608f933aa18fdeee2d92110cb4efba7e octeontx2-pf: Use hardware register for CQE count
2faae921674931095c37305ac28a1f723ef52558 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
4818023411b3f900487eedb404d8a085144e0a5d net: tun: Fix memory leaks of napi_get_frags
80e49f954847f00cb0f35ec969d392f8cbf0ecc3 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f20091534935293ee81ed498515c04068119f370 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
4d0856de1eddc461c5023e51aeb6b739a5b688b9 net: fman: Unregister ethernet device on removal
3190ef4cee7188039f999729d8fc04885779b2f2 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c76e2df4ed906104f0bae3b305740af17ad55d38 phy: ralink: mt7621-pci: add sentinel to quirks table
4db5f721d289fcc00dfb9c785a1626edc03c1cbc KVM: s390: pv: don't allow userspace to set the clock under PV
ce46c43467611e9245a179699b7c19c0279f7506 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
568ab0d3221fc50d23ac933fdc832d0669c3ec2a hamradio: fix issue of dev reference count leakage in bpq_device_event()
68214be4696e035f104e62844a9b6d57c538a028 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
319f2597f14db36ba6aab6343446b67e7e49770d net: wwan: mhi: fix memory leak in mhi_mbim_dellink
8efc9b0bd8e7985fc6a9bcdb74f188ae90b1876b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0de042a65a3826ba80be61eb8ef8f7ae28739720 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
71e2760ac5268a64449858f61378bf8871f04c8f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cf67f6e76c1be69fbcf13014f7984cb8c0ee80d4 can: af_can: fix NULL pointer dereference in can_rx_register()
82941314eb3326dd2873cdaf9ac7a7f47977b563 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
b09edf884ab4dd30c730ad49d93099f3369e91f0 net: broadcom: Fix BCMGENET Kconfig
887cd9412b35581a5200df33b44d894b4b4b50c0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d7728795807f6f04863159b8f5902ce0472c16c0 dmaengine: pxa_dma: use platform_get_irq_optional
c4327b18cf911060aff5d038f9ccbdfa6fe2bc8b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
afb29dc154dac34c750df5a54ce780a267d9e4be dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
806c22a964e4a4b5d358c77e2d6ff08c48376c51 net: lapbether: fix issue of invalid opcode in lapbeth_open()
bebab5f733ec05d7faf1068202cb40c8191b5021 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
b2fd08eabab898c42fc909dc6e3f9f258f593cf6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f25b9698c150e42eb4826284b0c5dfc20438d17c perf stat: Fix printing os->prefix in CSV metrics output
03d9bf57f76670f3b5191264086855801edd5686 perf tools: Add the include/perf/ directory to .gitignore
c30703df2dcaa27261bf3c5d79c0a51b6290f30d netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
300ad2b15ae25b6518dbd108b0dea218c52d33be netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
e1639574f65e7e5b71de67909592adc862123c32 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
5186ee6ecccecb5b66f52245148884f16ac1df0d net: nixge: disable napi when enable interrupts failed in nixge_open()
6f9ddf0ef5f2bf927c1e33da2d0bb527fa7f2252 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
64ebab99877dbb4e457c2f9d00a6c6193d22c572 net/mlx5: Bridge, verify LAG state when adding bond to bridge
37ad2cd23547eb9c97b51432d5aa9d1f1c349003 net/mlx5: Allow async trigger completion execution on single CPU systems
b7166eafb4c608fa0f45ef00746944102fb10384 net/mlx5e: E-Switch, Fix comparing termination table instance
d4bb917cf3dec1b6a84c09f1b9dc3393b02c2bbb net: cpsw: disable napi in cpsw_ndo_open()
59c3e251a626321b49d3a2e9a75b002df29159f5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8406af35245c97f8fee2238ad0ff4fb4720540df stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
d5b16674f026ef1a88a443983f459a00cf38d32a stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
a4d3669a8a33611d6c442614bcd53a9a76cf25db mctp: Fix an error handling path in mctp_init()
9a589df26f56cb91e64207c2bddd85f2766f0fa4 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6ea7d6d5f26c37c798e69952d316b43a2fe5aa5d stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
189ea3df395726a57da7b841ebe25b8a42678a53 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
88695529d714756790ce96f65e4a0f56aac43e90 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
0bc58290a30f1620dafa5a8ee929873fea34d6a0 net: phy: mscc: macsec: clear encryption keys when freeing a flow
7cd773054ad0ba640fb367bf275a4f23c6cd2ee6 net: atlantic: macsec: clear encryption keys from the stack
e3fc75047c89701558655caaae5ef3f873222b52 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4c73925be51aee346405ba3256573ffd2b58cf96 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c924d0940b0309b3fcdbaea3ab35f7de2bf6737c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
74a9851d4d367f65d4517973ff894d89b5292174 net: macvlan: fix memory leaks of macvlan_common_newlink
4229474044140c46bd404e73991d272bd76dc385 riscv: process: fix kernel info leakage
899d09601cfdb5fbf1599360df21b3716ccc0dd8 riscv: vdso: fix build with llvm
209974f1c61506a80021f1362168e4a343055a0b riscv: fix reserved memory setup
5a22c50dfa93168202e51e51d195c206e3161d9f arm64: efi: Fix handling of misaligned runtime regions and drop warning
71248ea139964c5ca87ea13f317919f1f3362079 MIPS: jump_label: Fix compat branch range check

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e2db2bbc1a-117a8d010154.txt

30912fbb4f86a5f4f45382107a78614c70c530d1 xfs: preserve rmapbt swapext block reservation from freed blocks
cc3e619d035dfaa13c87f004d2e6bb67b1609eb8 xfs: rename xfs_bmap_is_real_extent to is_written_extent
afb21f9dbf9715dea85266fa337ee12bdde0ebe0 xfs: redesign the reflink remap loop to fix blkres depletion crash
42d076929d21e35947b61ef3358f5e0eccf48736 xfs: use MMAPLOCK around filemap_map_pages()
cb8b8d92f780ced9729b5bf1f128cc64609ca44a xfs: preserve inode versioning across remounts
44acadb5a407f5cbc06aa8a64fc0bf022aba8bab xfs: drain the buf delwri queue before xfsaild idles
18f2a23f3854a813b24c2d16fb6b7e79d4d08b26 phy: stm32: fix an error code in probe
5062cbdf420b23ab8750935c305657267c33db9b wifi: cfg80211: silence a sparse RCU warning
af4f4799e513cffe3f27dfb350bcb30386699328 wifi: cfg80211: fix memory leak in query_regdb_file()
dfa2595a394f7aa80b9e285b67edb2b53ed50515 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c00049e5c77f8caadfeacdb00fff2e2f61cfa5fb HID: hyperv: fix possible memory leak in mousevsc_probe()
c95178718104e6e7a2471cb87c5bb402055bb2d8 net: gso: fix panic on frag_list with mixed head alloc types
a4a24673025c489b6667f7106e2f4e530dff34d6 net: tun: Fix memory leaks of napi_get_frags
10bb021dd48b628895e228286397e7f7d06e349e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
9ea03da48b87175285c05d932e41b83f62bfc150 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
dbadd220157a31c251a7767ec5d341c2ff7eee7d net: fman: Unregister ethernet device on removal
2f90ad02f7b388509df84979bbd4df9425ba66e9 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
685a8ef6d90daaa5b3d93e687af6da72f2ccc4fd net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4ce54e62ce1028917214bf5291b19d08496f0ec0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
74bf440fc702ad4fe73cb0ddfe5f0d15e136f8d8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1898b5e0f93b070d7541863b2346b1acc160deb5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
df98835c2a0d82e2eb86aacb0acd788f87df9c22 can: af_can: fix NULL pointer dereference in can_rx_register()
d50c5637af37a802675de82f0055d20f014c55a7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a7f0e6d02792a8318764a042b0526b661e3e7d6c dmaengine: pxa_dma: use platform_get_irq_optional
214524eea7a3b83921ec759f002a5ec2afa2b285 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3ef710a05ec468f4d79388aa35fccfd698a81aa9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
66ae582d50f9cd90061f781bbc6c0d71ae8349a3 perf stat: Fix printing os->prefix in CSV metrics output
daf658f38099c219ad19c6107cab115b9bb5035a net: nixge: disable napi when enable interrupts failed in nixge_open()
43e35b027c5933e4b87e19fdabfcccab3b7f7588 net/mlx5: Allow async trigger completion execution on single CPU systems
2e7659a0ecd4b5f44bec8895f3c23ec031d753be net: cpsw: disable napi in cpsw_ndo_open()
7879a603e06f6e076b3c7472aa433ce310309d34 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9b677629a8fdd725bceeabe451d41772223e69fe cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
0e6e903547fdfce6100acdab3f895d7d8c84e489 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3acd06573a69a55a5bbeb475b3053909c3290294 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bdd9c9781b692792b8e67a10f21c95e4dd8e4e7d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
cf919612ed0da76704cbf36077f40c6372c5ae91 net: macvlan: fix memory leaks of macvlan_common_newlink
712b2e6e9f140b4c5fce7dd646948ad1d9c6d19b riscv: process: fix kernel info leakage
fcaadb819748cbad2a1a320d6e893f15eaf8b9c4 arm64: efi: Fix handling of misaligned runtime regions and drop warning
117a8d0101546b90a5eaf2943bc9cd6ca956750d MIPS: jump_label: Fix compat branch range check

--===============7324185350544798278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d1723876fd-c3244326a2eb.txt

20935a5524bda06b13f3fed0a9d23ea5df83ad38 thunderbolt: Add DP OUT resource when DP tunnel is discovered
30bec62ae673d93fbbeb6e684374c40e438f802d drm/i915/gvt: Add missing vfio_unregister_group_dev() call
406e135e70cafeaabd968705a6175761b8066dff m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
55be6ec5ce2dc7ba57ddaa349de2699a6d6f29a9 KVM: debugfs: Return retval of simple_attr_open() if it fails
daa9c45ce503289d03d3783fbe47647f35f622d9 drm/i915: Allow more varied alternate fixed modes for panels
dbf1aa24d4d9da799de19f692cfd6955e3f342f3 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
b7b195965924985677c76aa439fc1180ee3ce0d4 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
40a934e4ac1f26f1e2f884a9e16b628e37023d05 drm/amd/display: Acquire FCLK DPM levels on DCN32
d0d4b0f07f73c38e83b2d761fc88255fd7c2fe47 drm/amd/display: Limit dcn32 to 1950Mhz display clock
28a0297cb7e9e4a2b1307b67cfc5fd9f46784c01 drm/amd/display: Set memclk levels to be at least 1 for dcn32
d4de1fb40687c9c96175d1f75c1c5affff599f69 drm/amdkfd: handle CPU fault on COW mapping
1d895e33380b4f66248ee6ae570c7fb8931854cf drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
c5dbe3ec159abec274528378c40c8859c189ce90 cxl/region: Recycle region ids
6abc6fb2ab5deb72af6a483991317709f67b1094 HID: wacom: Fix logic used for 3rd barrel switch emulation
c0ae6e37714ea161b61c4f364009982614cce3e5 hwspinlock: qcom: correct MMIO max register for newer SoCs
f550347dbcf23bb888c4763f858e28f73e794d90 phy: stm32: fix an error code in probe
6d3dd6b1945b08c2c79a79e8dfd8cb74501d8aa2 wifi: cfg80211: silence a sparse RCU warning
79fb1d40808830cbfc0f053aec08022bd76419f4 wifi: cfg80211: fix memory leak in query_regdb_file()
cc0a5c9a5c015a7cbb5b5efb307c51528c6755cd soundwire: qcom: reinit broadcast completion
8dbdec4fe59c822af0a83c5bd1f280ce612c0c65 soundwire: qcom: check for outanding writes before doing a read
d0b5b14d42d81a919a22794714a3e5f028aef07a ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
0f133c4b70bc248952923af47c3586defd19eeaf spi: mediatek: Fix package division error
c5afec04c339744e50197c93fec56e1ac374d468 bpf, verifier: Fix memory leak in array reallocation for stack state
992351353eaa9c2ac3f0d7bdc9c5e79c86db3145 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
3de8e3115feff2ff598242f850e85b5f56c7d837 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
9167e71083d61b9ef4bc14aca81901f603c7f610 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
b8bc2ad49e110aeaf51ad65cf580cd5b60818c42 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
cf3f02e756168d5e9588a8a4f0e03c13c01aee80 HID: hyperv: fix possible memory leak in mousevsc_probe()
b2fa70afed2268f95932c596be41b80b5062e522 drm/vc4: hdmi: Fix HSM clock too low on Pi4
e1b592f9f264c9e7b04b1d679eb0b6d6bcf0e99b bpf, sock_map: Move cancel_work_sync() out of sock lock
d43a174c6b3a7074aacc001e7f7b0e12233fee72 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
c696e941ec603f7d9abe20bcd18648dc0b4caba5 bpf: Add helper macro bpf_for_each_reg_in_vstate
2b82d76cbaa97e541c6ae1240688025728f0bd36 bpf: Fix wrong reg type conversion in release_reference()
b028068ea1a15f6777d245f18087767df5abca73 net: gso: fix panic on frag_list with mixed head alloc types
df781f4ccc1e06aaeb33d904e2f227ab96412c3c macsec: delete new rxsc when offload fails
59e7cc95d4453ef9c3d725c618af3ae5c129468d macsec: fix secy->n_rx_sc accounting
560e8a9197d83aa64322f62dbff51f13cc8f29fe macsec: fix detection of RXSCs when toggling offloading
98a52e4b8fa560507817cdd8adaaaeca705d6f71 macsec: clear encryption keys from the stack after setting up offload
7a487fc34bb1a35a366fcdc1da9263145ae45e66 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
36f5f1c551384068aa70d5fb37ddf933bc6970b6 net: tun: Fix memory leaks of napi_get_frags
8b6770dc66264ee16b520520b67d38fcc1814edc bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
c13830953090b4d81b41cd32ff8870c5b0386c02 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8311341837433ae4d0e0dc63a3ad06758b2f0da5 net: fman: Unregister ethernet device on removal
3aa3802b0e9deab6cc80d92eaed0b2a43745291e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3075d7a84cb330f6ddee7a9af93bdab5c706d365 phy: ralink: mt7621-pci: add sentinel to quirks table
56cd769801ed176af781c63ce4593a59a25f8e38 KVM: s390: pv: don't allow userspace to set the clock under PV
15699ce962142e2ecc10568669097f96783a09a8 KVM: s390: pci: Fix allocation size of aift kzdev elements
4baa468ba86910e2341af9f44af96f35be3e8b3f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
149fe5ad4437105713a476ef748e30dba2deb41a hamradio: fix issue of dev reference count leakage in bpq_device_event()
b7c29a34a063f77a7c03bf7e851a2380953463ef net: wwan: iosm: fix memory leak in ipc_wwan_dellink
6c2525098dab430aa5dcc42f1abca631ed5d55d8 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
58a01488c1926448f9e48cee213ca30812acf396 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a4bd901d10b155944fa27ea87ffc2926730adf2d tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
f9fd758ef59c3ddb5810fd81eed92d48440e985e platform/x86: p2sb: Don't fail if unknown CPU is found
e032237664e3208cc2d17096ed15fed568fa0fa5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0d36bb6861ff892a9c3085caafb50fe225cdb14f can: af_can: fix NULL pointer dereference in can_rx_register()
240f6f299ac3ee39f1c4ffe3eb50aa64407666eb drm/i915/psr: Send update also on invalidate
8653ce378181d272304b78c04fd6f93ab2aa9821 drm/i915: Do not set cache_dirty for DGFX
b7ca963bbed6a8b5bd8829a6daea0b5900bec320 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6f3ceece5e65cea45f8d911f549b72c7e166d55e dt-bindings: net: tsnep: Fix typo on generic nvmem property
d6fdda78fcdb1fbbf99076feb31dfa2a4a77e5ec net: broadcom: Fix BCMGENET Kconfig
88a531c29970a652f97f1ff88d67752240cfad64 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
991174cbf2e7b44c6b50ed0ec6b78257729fcaf0 dmaengine: pxa_dma: use platform_get_irq_optional
63a61e115d180dcb0ab4d531d66ae7d1b40715ab dmanegine: idxd: reformat opcap output to match bitmap_parse() input
9bc3345c14c9482335b04e0103539384ac34c7e8 dmaengine: idxd: Fix max batch size for Intel IAA
61adef17a3beda9b709b124dab43f0d412fdd37c dmaengine: idxd: fix RO device state error after been disabled/reset
c19d75ca82e7eeb48d7adebc3fc555fbf840d39d dmaengine: apple-admac: Fix grabbing of channels in of_xlate
5af1e7f1359e8513e519865301a31ce7a1d745b1 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
299ed538aab5934740a72206825431c4cfae02ab dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
389f22d689c50e0c7a883fb3dae01b3a29551560 dmaengine: stm32-dma: fix potential race between pause and resume
f4eca04d65898f0533f6cb5832da16e19cae7ed2 net: lapbether: fix issue of invalid opcode in lapbeth_open()
a6e4172d788a149246c83c734c9a8c299d095721 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
b0fe73e67245a73564fb45db2671135113446de2 octeontx2-pf: Fix SQE threshold checking
404589627c2b7278602d37491be28752c8141725 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d78b35dbca616cf79a5a2c0114574195a3ac9116 perf stat: Fix crash with --per-node --metric-only in CSV mode
ff5d6d72d884083ca36e1c4b0a70283c70fa7de2 perf stat: Fix printing os->prefix in CSV metrics output
6e143f68beaf6e7df6244f6099cc270b23566d27 perf test: Fix skipping branch stack sampling test
0d264e5c774e28999237734e1accacbe37a48e29 perf tools: Add the include/perf/ directory to .gitignore
a03f7eaeaf4698c786bf2ddb05214e31e72ff1f7 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
cd36bbcec047d1a4f9aab5d753127ec73f899f3d netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
41208b2349935142a136e3a229d8625768c17eea net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
cb675cf89047feb7fdf00d88a116217f3af45959 net: tun: call napi_schedule_prep() to ensure we own a napi
b8e542ca6d9c9b85c4e959b9f58ad529024bf3a7 net: nixge: disable napi when enable interrupts failed in nixge_open()
59f9c91265e301824d1acf2c95e961bec60f6778 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
cecb49a64f32e1b8b13b0cddb28ca02c72d9f1a2 net: wwan: iosm: fix invalid mux header type
a9e9a079670ffd4df5aefb24da7ecc7817814794 net/mlx5: Bridge, verify LAG state when adding bond to bridge
20c112ca9580e75b05ed85a48049cb7953d813d8 net/mlx5: Allow async trigger completion execution on single CPU systems
375e2b531ef40c0714c6859154d92dfab2044967 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
42eacc69fc2233f7140e9c75e3ba7707383e6f95 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
e7904d7427fe17cfb3193b033fa1adb29074b252 net/mlx5e: Add missing sanity checks for max TX WQE size
427be92e9d28f9af4e7d12de63172b1967055d20 net/mlx5e: Fix tc acts array not to be dependent on enum order
3fadd8427fc081c4668ee87b4260b3921c489eae net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
db1660105699e4d5210ff5401d75b6dd78fe3376 net/mlx5e: E-Switch, Fix comparing termination table instance
efc57a5fed80660801f562a977eb13b3795df24f ice: Fix spurious interrupt during removal of trusted VF
cd045db7ed22a56b09daec54a76248f1cb89fcbe iavf: Fix VF driver counting VLAN 0 filters
58b3a4363d9fa30fd64fb97edf1a2bc09111c665 net: cpsw: disable napi in cpsw_ndo_open()
84e248789e121eafbfd6e8bbdc14adb5f8bf6d32 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c1049aa4a8201c2f61e110a6f06529db6c5c7ef6 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
288b8b43c37b77b47b62b9973743eb8aa2b4a0b6 mctp: Fix an error handling path in mctp_init()
fc6bc82d15a69c82f8dae9288f815d763d6626ca cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4bf686df6bea5907ffcca99264e758b85ec98138 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
9e72fe5045517279397ce5777e0c526b0daa45f8 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
9aeac3a321e14e9c772bcd11a0b41ef1f9ca71dc stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
589c3d3f624a5ceeb3c4cd52364c9bcd7692c908 net: phy: mscc: macsec: clear encryption keys when freeing a flow
3529bf7cc9a6a8440ef430f938f0c103a7b9a1f6 net: atlantic: macsec: clear encryption keys from the stack
98baf5c939e4d967438b3706fd9a5952aa135dc1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7a8ec9af9595f5c9f157df8933e3ecad33f1b9bd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
14f7f3f0cfda489909fb26d98d768a777192e1a0 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
e4ec5dac41e49ca0ee342db627504157e4897868 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e0c3dbd13c059ddf6c87781d0bd0ef3ee81063cd net: macvlan: fix memory leaks of macvlan_common_newlink
25781e2ff8d79c725f345e3479dd91c1c0f701ac riscv: process: fix kernel info leakage
3e127f291b1fcbd22dc1b5b941c42d45b3fcb033 riscv: vdso: fix build with llvm
9ec20399d8f3e7be32b515717f0e564cd001834c riscv: fix reserved memory setup
362a507cab238287ef51db7b4291e95f4dc3e17c eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
8cfd3bffb26234e31f762fd766717add518ee68f arm64: efi: Fix handling of misaligned runtime regions and drop warning
3a70597407ccba4b1b29f3068b848445e4b8356c MIPS: jump_label: Fix compat branch range check
c3244326a2ebac03127c36c639c363d4e1f91806 drm/amdgpu: Fix the lpfn checking condition in drm buddy

--===============7324185350544798278==--
