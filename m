Content-Type: multipart/mixed; boundary="===============5528105092046700848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 10:42:42 -0000
Message-Id: <166842256280.25855.11146029229467910330@gitolite.kernel.org>

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 059c890c7bf8087d4546eed10fed82060d9b72b3
    new: 150600e85476dce1b1717188f8c0cec95986dfd1
    log: revlist-059c890c7bf8-150600e85476.txt
  - ref: refs/heads/queue/4.19
    old: 4ece2eef643f57857f418673690f28ecc896e577
    new: bf392251f6ee3ac847c7c9b4c838af461ed40046
    log: revlist-4ece2eef643f-bf392251f6ee.txt
  - ref: refs/heads/queue/4.9
    old: ec883436f5554b2106af985f9c294ec865ba099c
    new: 19b790941363d431cfe90c717c91678deda262ab
    log: revlist-ec883436f555-19b790941363.txt
  - ref: refs/heads/queue/5.10
    old: 1938ac028525e36ec11e9c0dba79fac7be124b6c
    new: 954ed47ba4286b20da4f74d2e84904c6b9be4cdd
    log: revlist-1938ac028525-954ed47ba428.txt
  - ref: refs/heads/queue/5.15
    old: 6e62f0115cde7d773731c2b5634757c1c4111bd8
    new: 9ebf330c2e8ed9a80a7f972f9c15ee8e5d57347e
    log: revlist-6e62f0115cde-9ebf330c2e8e.txt
  - ref: refs/heads/queue/5.4
    old: cd2756070184653682e8fd56dfc38c9b82383b16
    new: 31739e3be0a35bd51feb04d15e0c215197ec5f18
    log: revlist-cd2756070184-31739e3be0a3.txt
  - ref: refs/heads/queue/6.0
    old: cd129501391f7fe95c034ef0cbf5eac6fb698e92
    new: 49137803cf61ba06bec4937aef8269a3ea70ef34
    log: revlist-cd129501391f-49137803cf61.txt

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059c890c7bf8-150600e85476.txt

9a7409a723fd392931408ad58e75dc2588ec5a16 HID: hyperv: fix possible memory leak in mousevsc_probe()
7841c209189787d9fbeb65c818c3a8b57bc41d24 net: gso: fix panic on frag_list with mixed head alloc types
847c0440621c159cb7e097f65b4131f0c3ca92e0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
365954094949eecc4701f6c62a3f73c41b63bf6e net: fman: Unregister ethernet device on removal
515fc8d2d227a5870b4566c68526d75b681228e3 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d3423debd01db69f3c2ee3e801b85c98213921c0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e567d192538e3d25c789e5035948a1defa508a5a hamradio: fix issue of dev reference count leakage in bpq_device_event()
71bed6958086c41c06ca16b3365a08d8aedbdc65 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
86706f4926287c6fe34a1727f573ae79ad200f18 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3084f7fb5964f612e9d59e15d6028914f9c6a098 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9f12eeb3d966f3d333aa02acd75339a406a8b49f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0377066f4b9d260e6e2c68733b31fc52fe08ac6e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ae71c0f9270c5e2971e36022e90e8924d2734ca0 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
53dc79031e7758a2209f00d14d6b6619412f1f82 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ae4a986b137f34357e8211d96b572c613c321ce7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
dc44437548fe53d4d741700a8b3e797c729116ad net: macvlan: fix memory leaks of macvlan_common_newlink
f111c9e5b2252abfefc69915005f0146fd293a6a arm64: efi: Fix handling of misaligned runtime regions and drop warning
5e7e9d0fd4ab86a8a93c6bed260f52e0715bf21c ALSA: hda: fix potential memleak in 'add_widget_node'
150600e85476dce1b1717188f8c0cec95986dfd1 ALSA: usb-audio: Add quirk entry for M-Audio Micro

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ece2eef643f-bf392251f6ee.txt

35dbb5e5ac444d0bf3e6ce98190b6ca8117e9b06 phy: stm32: fix an error code in probe
8d6a5370e3a09f0c426e12c6c2c5e0bec6766956 wifi: cfg80211: fix memory leak in query_regdb_file()
1bcf328dbcc13d9d92f3d524dc133ae166290222 HID: hyperv: fix possible memory leak in mousevsc_probe()
c2fa4e386bf0870e23e07cf13ce7511077c6f257 net: gso: fix panic on frag_list with mixed head alloc types
6d86ec13344f82e6a5e634b8eaa8e69714157764 net: tun: Fix memory leaks of napi_get_frags
eec4621c2da15cae50766ce0c09dddaf99cda567 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1ad0915038e7b1ce6676671b229b59844a230740 net: fman: Unregister ethernet device on removal
dec0a82a7f68347ca936dc3ef8c0774ee80fc938 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
430b37f0dfd1ccbde065f569b268d3274d74e240 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a52b3517561684a727b7db996868a74f57b132bb hamradio: fix issue of dev reference count leakage in bpq_device_event()
552ebd74883dd2426ec3833afd33c6e57611b6d9 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
28741a8d1d0e616a0cb2b3c2e943d2d4b3113bca ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8205e2f36740b718df3becddde568ba5f2c97409 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9f58652870a3f6f0901e1188660c59697fbf41c3 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
904fc9f42d9311c3770cd9e86b72143a775a95fb drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
afc882c48422078bdeb5904bd280edf7481d7876 net: nixge: disable napi when enable interrupts failed in nixge_open()
8d4d0d0b8729b57b3939d30cc4c9243baabd8aab net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3dc9f56c86f0f4f870fd763cae20c2e6a2ca60e4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6f32341f60bbaf6c7516339c21a620e8bf0f552f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
574ffbcaf7d5878faac3186697c41e18af385a8a net: macvlan: fix memory leaks of macvlan_common_newlink
fab7eedb81f45f741d1545f6eac1128fcb86a60b riscv: process: fix kernel info leakage
72acc775ef60c7a0b8a03c8c587bd1e9a201a961 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4af143a9405012c9908af7c2570d0d65fb267614 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
d97dc8a0458535a46276cfda19b9bacd64424564 ALSA: hda: fix potential memleak in 'add_widget_node'
44a754aa852d4eeefee016f96052169faeda097d ALSA: usb-audio: Add quirk entry for M-Audio Micro
bf392251f6ee3ac847c7c9b4c838af461ed40046 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec883436f555-19b790941363.txt

1e93468455a3ec30a79fc49834ad8151fd797757 HID: hyperv: fix possible memory leak in mousevsc_probe()
b33f5cef84a2b8c0abf97796a95acae7b3807cf4 net: gso: fix panic on frag_list with mixed head alloc types
da8863408a610fe3e65ebf40b613d2ce2c52af3c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7709bf8ac705aec572f41e09d3a0cbe3789de733 net: fman: Unregister ethernet device on removal
654308a491ed233e864ffd37732ab9399eff9d9b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f5d3c066724314f059af81e0759223ba3ba73b25 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
08520b8837468a8c394439c937eb2a34f11de4b8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
b209855a650f264dc10802a6d3cdb133fdebf2f3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
03ef990d28cec94a6cedf7013d12031766a15ece tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8b4fcfe10ed6518d486ddc95e70c988dc3f03169 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
62ee3ae1e612c09645226eda1b87a26ec7a1bff3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3bca0ef39df4c60ac17804beb161c8045c2fbeb7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3307e82b3e50588b34c5e7ff4515939df349bab9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1a26c7aaced4d5c93e16694718b8d2570036eaf7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a0e593e4c399f87fcbe7c4b24664ee2ff7310df4 net: macvlan: fix memory leaks of macvlan_common_newlink
574a782fe4a0b31903b767d5d86ad8ef9889c1b3 ALSA: hda: fix potential memleak in 'add_widget_node'
19b790941363d431cfe90c717c91678deda262ab ALSA: usb-audio: Add quirk entry for M-Audio Micro

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1938ac028525-954ed47ba428.txt

e3bdb1d5511b771bb43b5ec682c398b104eaa85d fuse: fix readdir cache race
5e61039227a7d7027d9d6bf9aa4ac181ab8db80d hwspinlock: qcom: correct MMIO max register for newer SoCs
98c2bb8a8ca8b159321635e64708c1a7bd6d9324 phy: stm32: fix an error code in probe
949d6c91542afb8ec6deef9a08db8568c5b86fe7 wifi: cfg80211: silence a sparse RCU warning
0190b23a577b7703c9ae06c573c01bd2051194cb wifi: cfg80211: fix memory leak in query_regdb_file()
f1df254ba1c06a0e278ca0625239162d117fb23a bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
859ecb70914091ece45fd6da66c5db1367219c6f bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
4abc5e5b75d36d6b9b4d87a9684a89428abe342c HID: hyperv: fix possible memory leak in mousevsc_probe()
0ea123641c3d02e2f75411c8f9c4862f94753748 bpf: Support for pointers beyond pkt_end.
25267146d39a1fd18bdddacefe6976cb559f925f bpf: Add helper macro bpf_for_each_reg_in_vstate
d559948941eab02d525bd7e537d7e294e2902ca5 bpf: Fix wrong reg type conversion in release_reference()
0909c69a6736ff899ae22d29f0a2f2d64f5f9881 net: gso: fix panic on frag_list with mixed head alloc types
b0384ef319b02e2d86b45f9af0c9497fc71bba58 macsec: delete new rxsc when offload fails
dbd8c8ff6ca054f08ce8b5bf72d134223ea9bb5f macsec: fix secy->n_rx_sc accounting
580870e153ce144ac5d91a7bc94fc61e7dbb4000 macsec: fix detection of RXSCs when toggling offloading
d9c19ca1e851cb279eba67b77ab322754b15ea03 macsec: clear encryption keys from the stack after setting up offload
cce0ecfaab162d8fcb5f1bc8bbd0ce3253eb60fa net: tun: Fix memory leaks of napi_get_frags
1a4165ed3583d030212b78a65bd81fb8ea88a839 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
c2eff16de9145ce753a326908f687eff75a22e25 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
151f765ae3cf02395c5427a1b73f7b151d16fa25 net: fman: Unregister ethernet device on removal
1cce342ae09670b923bdfafb4a07c08d7743ad27 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6afd75aa520ec6f050ce57e6d7fd7317d6c3901f KVM: s390x: fix SCK locking
a429d11df6e7c6174c3737f5b5215e2f73e3bf8f KVM: s390: pv: don't allow userspace to set the clock under PV
2a27e032d8b3d756c5919497fdc40ebbc1bb1b97 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4317dd90bcad9def1c23b4486196c77c0f564b20 hamradio: fix issue of dev reference count leakage in bpq_device_event()
47b2c59fc79f36474ff387893bcb8f5a49266fa4 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
cb8c09fe5500bd117bbe18cbe05285fa75445dee tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
dc0a7432236c26a974f3585027b99c2475a4f8f8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3d7f56611d8d76f0e425c9266b04e4f8ee99ee66 can: af_can: fix NULL pointer dereference in can_rx_register()
d1a704fc697d7f8aad15321477a4e9f1176facf7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
50737746519f3ec513e289841aa6ab3241027004 net: broadcom: Fix BCMGENET Kconfig
1871afb2d6462f3a5848447022747a0210b614f3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c57745ee35e59b060b48fe9c0d5f38525124d6b3 dmaengine: pxa_dma: use platform_get_irq_optional
58205e1236842bf3b900bfb38979ae767d026ffd dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0f39484c0513459dc501977ba4723d1b73eaa3b5 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9c08c4fd6f0d006cf5223f5662fc8f5e99623f27 perf stat: Fix printing os->prefix in CSV metrics output
8abaf671dd77a9f7494c10d21b20896d1eadbd66 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
0a5285dcd9e685b2d3b95adf46e7e966c8823ddc net: nixge: disable napi when enable interrupts failed in nixge_open()
e49dc8dd1381b90555df7680adf30fc8bb786257 net/mlx5: Allow async trigger completion execution on single CPU systems
6a8cbf4198eaa2280eb51fd74795e69e5f5d9d7b net/mlx5e: E-Switch, Fix comparing termination table instance
0d6c9cd8719de815519905479eabccfa776c1a38 net: cpsw: disable napi in cpsw_ndo_open()
4c2e9292959efa212082189ee386913d164fcea1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
fed893b536255a474969b2d5da1fc88d6634d8fd cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
0347b4c10e077239a89ca7403b068de4f794cb34 net: phy: mscc: macsec: clear encryption keys when freeing a flow
86127b97cc4217c1a89958ae30b578aefa1d7a44 net: atlantic: macsec: clear encryption keys from the stack
9e549df298efe196198a7142d73e8a73dfc93e36 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2789167464015abd9eca4b33aa20eddd1d9b986b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
87204892b848a96a8eb3e4b86bf4627d8cb32315 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
136ccfdae1d9105abd2459d6f55ac9161353f027 net: macvlan: fix memory leaks of macvlan_common_newlink
35ad1c90c85dbcdbdf61b9c7fafe996f249a70a0 riscv: process: fix kernel info leakage
2b90af3369adcc4e240b2b09bca121a76bd4bb6c riscv: vdso: fix build with llvm
5341904602faa2bd41a36c08f1f48f8706ef589f riscv: Enable CMA support
ffa639681d2ee0d8275b702006b256243c5fdcf3 riscv: Separate memory init from paging init
82bef4c5b4bd83b3c5fe43af46417fde79483590 riscv: fix reserved memory setup
f45eec01cfbc769eee86f799aa7cba2b1716c613 arm64: efi: Fix handling of misaligned runtime regions and drop warning
24202dacd0f964a2f83ef9d7e29afd3ae3b2dcb0 MIPS: jump_label: Fix compat branch range check
55a6659540a50323692e5aa738cbd2cdd455bc11 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
e7521296de022698df7369058d2e29fc663aaf05 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
567d543a7efbc1c9d7850b27a93a6f0d61fa9be7 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
258c53aa06130b7c2e65e6950c56dda164aabe48 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
b997dcbce103fcda7ae5d31bafa5f766cee14ae8 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
3c3d365f9eb3b01b74ecc9a22dcff5172fdd6d68 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
dfa201f9de3d8f854715dc2882c522f984fca6fd ALSA: hda: fix potential memleak in 'add_widget_node'
bf00990227ee03cf50108bf723bb4e1cf36fe930 ALSA: hda/realtek: Add Positivo C6300 model quirk
06f52655ff6b7b45d336223c379280523af7c042 ALSA: usb-audio: Add quirk entry for M-Audio Micro
954ed47ba4286b20da4f74d2e84904c6b9be4cdd ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e62f0115cde-9ebf330c2e8e.txt

fe9064b520b780a2edb046279307493da677817a thunderbolt: Tear down existing tunnels when resuming from hibernate
4a85b8cbcbdd76ddd33d325e6d3cae66e8e215eb thunderbolt: Add DP OUT resource when DP tunnel is discovered
2f1b8c892bcfcff009053e85ac9eec29dc78b362 fuse: fix readdir cache race
2bbb2ade58a46860abead3a5e90e9eadb28f7b69 drm/amdkfd: avoid recursive lock in migrations back to RAM
adecd8ebef3708bb8ab0dcc314c45c068915d7d9 drm/amdkfd: handle CPU fault on COW mapping
e5546a9a7c00e0e694884bdbd330bf69e0a68925 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
e50ddd38eab01b6e1e8dab4fafaf078e56b8959d hwspinlock: qcom: correct MMIO max register for newer SoCs
88f5a472cc1985600e5f6f0bdfef174c0268eb5f phy: stm32: fix an error code in probe
31848914bb0e1a47b1b9847d49421645f98cba5d wifi: cfg80211: silence a sparse RCU warning
14cce8d17f685a0ad7e5d36d30b4284a77d452f6 wifi: cfg80211: fix memory leak in query_regdb_file()
013f5d9c2937f9cc8d84054a207dd066275f2a70 soundwire: qcom: reinit broadcast completion
815c0031d78d43b7f1c74c2095e1a0bdf0b4033c soundwire: qcom: check for outanding writes before doing a read
53eb53d34d27b64b38c4739fecadfc9efd7209d8 bpf, verifier: Fix memory leak in array reallocation for stack state
18d5c2c9a2a6bcc0a51cc55a4f62db1f26b201a2 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
28ea78947bf6fb17cb7bc7f2882f0824521d43f3 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
4fc735b0659017f4d10ff53b109eae314b2c5763 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
fac7f00755764feade4c732fc65b51511fb1fc86 HID: hyperv: fix possible memory leak in mousevsc_probe()
d4293ec77b5e29a6f295fcedc6b1e59b174ec32d bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
0dec4e4ade0fd9a27c6cb13d65378b429f9aec70 bpf: Fix sockmap calling sleepable function in teardown path
336308bf06c6b60062f66aa18349c659884aba27 bpf, sock_map: Move cancel_work_sync() out of sock lock
99ed4c575365283e4213b5fa45700510e2c8caf8 bpf: Add helper macro bpf_for_each_reg_in_vstate
6ba2b4523134aab12f3d06c5ecb592e57f59088b bpf: Fix wrong reg type conversion in release_reference()
5c7c86085d282e101ff4a53fbb866c7efec8cd3c net: gso: fix panic on frag_list with mixed head alloc types
d5bf59fd729339b9bc059608aabf8aeb6afca646 macsec: delete new rxsc when offload fails
f8dca2368699ec64cddf2b83c2502e6f51888dc6 macsec: fix secy->n_rx_sc accounting
64aa8cd802c99f0cdaf1d65878636809d729b381 macsec: fix detection of RXSCs when toggling offloading
e005e07db4d8af8c32be0ef7293407f1c4528362 macsec: clear encryption keys from the stack after setting up offload
4be45e9d04e0ca7a664ec2944ed47811e4bd2693 octeontx2-pf: Use hardware register for CQE count
f1a74fc912566f1cd0c26427a73c69f78025527a octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d2edcaf522a0dcebc17b7e40ebe7cac62d6c3054 net: tun: Fix memory leaks of napi_get_frags
87947c5686c0fec3bd51834841f2c98517b81304 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
416b870641e871a9354ea8e5686dfcb1b9a5d87e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
38a70577e4f93fb292ffa1caa8e8bde901c7815d net: fman: Unregister ethernet device on removal
30b5c46b27af875a38fded4824be29d558837405 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c4c50588b9bce4ff7b367f9b044fabb767c119f8 phy: ralink: mt7621-pci: add sentinel to quirks table
4b5a65342efdb97dc4ac799cffd074b4ecdb7dc8 KVM: s390: pv: don't allow userspace to set the clock under PV
341958c981a89f8ce7bba4770b6bcca558c10ed8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9510123155b78764f34a46c50d67deb935299b38 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6b570814f5af7f9aa051fb083fd51fd1911a6e6b net: wwan: iosm: fix memory leak in ipc_wwan_dellink
0a4c96a9156c67232f3f38fe41da55b6eb92a325 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
6dfcb3e508179ecda6beb639f1b981d74d0aabe7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7f6c4fa1c13450e6fe954afa055e86cc6d072a46 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
8a5197f93fb9e3d1397f1165df2b8d272631f6ca ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6f27ff8118d87425a9c2ca92959e848651539459 can: af_can: fix NULL pointer dereference in can_rx_register()
da19c19d88ee5c0e120bdcc0ba442211735b3084 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5f37181cf777277395b85b008d2fd8f872d3d023 net: broadcom: Fix BCMGENET Kconfig
7148b1915045839fbe5f73937f5b3c9e77d90432 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
26d91f8d8d40cc0de9236131c6e0a1fd7e9cdbee dmaengine: pxa_dma: use platform_get_irq_optional
0e137901f6b46d281328f1f0ebd4b8ebf7812571 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7504bf61814b4b30662431711b7cd067a25f51cf dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f008bafded9dc46c1dbfcd444b938c5080d892ad net: lapbether: fix issue of invalid opcode in lapbeth_open()
8e4bafef7f0ee6e41b4b8f37abb5af15ba0e375c net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
8a724ed4dfbcc1abe53aec78a0e9e96374a877d6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
20de2dcc79e2ce794d28a0634c791b1bf70cf5cd perf stat: Fix printing os->prefix in CSV metrics output
fc9496a2a97c013412db0652838e4a07eaf3efbb perf tools: Add the include/perf/ directory to .gitignore
ec266739c73e6140f7d5bab16127fcaa338772f1 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
0a750d63bb38c7cd97a2e7dd44606fa850fbf755 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
2d193f956cbf57ee97ff885f3cc97306f6142951 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
244f7921350f9a969402e79b64a1e73ab8e21075 net: nixge: disable napi when enable interrupts failed in nixge_open()
d79554ecb7896e6b713c0b8f8e426f59fbf42543 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
04541402d1f0d547cb2021c8f47b3ca598a8e856 net/mlx5: Bridge, verify LAG state when adding bond to bridge
a585d37979c7afd78d0faf1e2cf4c2381741fa77 net/mlx5: Allow async trigger completion execution on single CPU systems
7cb1b51d01c5ebece9b53ced724ea6b4afad0ee3 net/mlx5e: E-Switch, Fix comparing termination table instance
962566e0862d73ea1b12b1ee8be9ca0ec376308d net: cpsw: disable napi in cpsw_ndo_open()
1bea4839342bcd970036b25b0cd202ab52e34f88 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
d19b2e61e030a6f6e077bcb458d5a4a539c214ef stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
ea1dd38b108c178626717d34b401a89f338d1412 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
098df0ee79cbb38a5b077799ba83aec0f5570720 mctp: Fix an error handling path in mctp_init()
ecbe2c34e04666dc6ed9fe922894614c75a9d649 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ca9adfc0949f5e930b346f88b8b8844ac9e443c5 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
9325aa314eb505d97fe03d3a30d402fbd1010c66 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
39c225f60a158581b082d1f9839c40c0c9739ae2 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fa1d053da0a99e352b243ed951cffe845e982a91 net: phy: mscc: macsec: clear encryption keys when freeing a flow
1ccc399fdd8598c0212a81e6c598b794d0c06132 net: atlantic: macsec: clear encryption keys from the stack
eae11839fa8838752433caea41798ab2e3dd62e9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
5b0421b2828e850bceec04524cea878b40a69c87 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4bb8a5fccce60432783959140df0ea280edaf2ab ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ea924a4c029cdaa3100e7fa6784eb682fa675cd0 net: macvlan: fix memory leaks of macvlan_common_newlink
b45d4ffa77645f4afaac6a2a734b0a2cd5cc0292 riscv: process: fix kernel info leakage
9b83ba4c3685f9f10c4b4b0f69cf0ea7d2967b69 riscv: vdso: fix build with llvm
22a277a7a0653b310819c1bd37dc4ac06b3241b7 riscv: fix reserved memory setup
e04c80fc583dcbd13b2870f2066d7a1f17955c8c arm64: efi: Fix handling of misaligned runtime regions and drop warning
b7f5dfed4f765fef4d84cd5ac0a7bb6f415b01f0 MIPS: jump_label: Fix compat branch range check
641103a0d15c03d1f6c1f1d14e74f476bb7ff26e mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
2d004c95e11393a0fe4334c530d2dfe3a5763b71 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
6e142fe98f7ba0f0dc889272c578517f494ee706 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
0966e97880912a8b9253f467540be4a829dfa0e3 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
7a3fbdcda6625fb087e9d8685a2913fffc9a4054 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6c6ddc7819abd440adc9c7962420fbc3fdb76c8b ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f759bdc10907b33391138206b36e1c01b23fbb6c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
670656f9f53ec4d8b24d72c126201ea6f4dbc43d ALSA: hda: fix potential memleak in 'add_widget_node'
ec0452f277f5a7398ebef0a8da4904bc5ae47979 ALSA: hda/realtek: Add Positivo C6300 model quirk
ab01a9474429316323d8b2cdf6a3b897a44e2a6c ALSA: usb-audio: Yet more regression for for the delayed card registration
276642eb179af2c15bc495322bf19b4dc9ebd050 ALSA: usb-audio: Add quirk entry for M-Audio Micro
9ebf330c2e8ed9a80a7f972f9c15ee8e5d57347e ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2756070184-31739e3be0a3.txt

4b1914ca0fa2811da3068d17d4fed52767162e19 xfs: preserve rmapbt swapext block reservation from freed blocks
5c00e662e0554ed205c9490e4f53ada8b6b87823 xfs: rename xfs_bmap_is_real_extent to is_written_extent
341b7ed53a8bbae4c2874141d1473b853b13b4cd xfs: redesign the reflink remap loop to fix blkres depletion crash
08a5de84a3e353a490a158486d214559be8c413d xfs: use MMAPLOCK around filemap_map_pages()
774179ab4b620c0fb5a80b7fa557a294bf295181 xfs: preserve inode versioning across remounts
9189b71095abe31ed5449565359c7d5d591b72e3 xfs: drain the buf delwri queue before xfsaild idles
cb9e51a62f7e7319a1f7f39c79141886e73ac044 phy: stm32: fix an error code in probe
91ec2a80485c4eff4112adf91bc0ff30ad30eace wifi: cfg80211: silence a sparse RCU warning
072688bbe3ffe1740e9fed3e1e4bb64bb79bf69e wifi: cfg80211: fix memory leak in query_regdb_file()
332ae9e3abac0fc4f6ca78b0c6778e4e2740ab63 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c218eefa0f57b312ad53cd685b1a2114986d1ed8 HID: hyperv: fix possible memory leak in mousevsc_probe()
726e9b2a03c606fd08ad016c6a3ab32465b377a5 net: gso: fix panic on frag_list with mixed head alloc types
4320c646c3c4f9e9bb4acdeedecbc97249c57f4d net: tun: Fix memory leaks of napi_get_frags
987c15bb89db9fc4a5a4a9dff75cd8651e286492 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
5e757c089b3ee88b8aecbeaec1fb80f55338dce8 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d7f62d18ee98101ea2dad1e7d30ac05cc51df41a net: fman: Unregister ethernet device on removal
a80b2835162ae91fa8f919428497e45322e8a4d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
27653e1f11fd0390ac322d73f5f176e475d0c1d7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6794515a79311e801f0deffabb376dc8e20f6a00 hamradio: fix issue of dev reference count leakage in bpq_device_event()
983cfb617410695e9ae05143d4d1f5c6e04f8f74 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ecdff5360a397208df681f0060bf8e8572546160 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8a8dd546a4a43bc4c1010094ac8c477318200d14 can: af_can: fix NULL pointer dereference in can_rx_register()
42006faaae5bbb97479d8a633503292a5a450e2d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
348450607854d17a950849f72f813e730ea4f726 dmaengine: pxa_dma: use platform_get_irq_optional
55995ae0afa631013d54df9682c1e8446b9dcb4c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c1fe4a267e38cc9c2f733cf2d672a3d6e9e96536 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f4d2a49ec9a65aec00562c6bcb4869cf0ff134ce perf stat: Fix printing os->prefix in CSV metrics output
e4b7a2dcf53c1682a544599b45d99067fb3a113d net: nixge: disable napi when enable interrupts failed in nixge_open()
611812dba032de098555f54b21b1367f5fcb9962 net/mlx5: Allow async trigger completion execution on single CPU systems
f20abc93ae5f29062c0ce7f85c5bfcf70263cf35 net: cpsw: disable napi in cpsw_ndo_open()
aa70304455cc812028365023e4e1d3d9faab6bc9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
cf33ac1eff1bf7d3740a0b903e64d6902923205c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6af76a7e06d7a8d47bb63104cfd345ad21f97536 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6179684672e56fea627a5567de723fe7bc8819fd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
96feb8edf121e069fff939066aaa484a6a98a09f ethernet: tundra: free irq when alloc ring failed in tsi108_open()
15aba3575b7309364c5e338ee15310d7f36f69ec net: macvlan: fix memory leaks of macvlan_common_newlink
2499663c86b2e08f4a0737766bc24814f981d409 riscv: process: fix kernel info leakage
8a1ae3dfa42736e947bc88a0e7bd6ad912f2d38c arm64: efi: Fix handling of misaligned runtime regions and drop warning
b2611d29891773c73e8a2b09bd5a2059a99ee35b MIPS: jump_label: Fix compat branch range check
9bfd2f167e728ad1d024becf94fc172ded4b224d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a5bc640dd6e7062019d2947149b87995361f02ab mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9a3ed3410b4b0c8e1d8705dce7f88f8db68232ae mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
911cd26f90e8c18d9ed3102ce69c510f47a56c63 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a8e0b59e3cbcc10a3940549882b3337bfbf44bd2 ALSA: hda: fix potential memleak in 'add_widget_node'
0764cbd9e5920cc95c110c37c038a27a75fdd480 ALSA: usb-audio: Add quirk entry for M-Audio Micro
31739e3be0a35bd51feb04d15e0c215197ec5f18 ALSA: usb-audio: Add DSD support for Accuphase DAC-60

--===============5528105092046700848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd129501391f-49137803cf61.txt

5be8c625dfac928e80755298bcb5c13c7ffbf92c thunderbolt: Add DP OUT resource when DP tunnel is discovered
149bbbc811b39be1c2b19ecbde92c4a8cbccc8b9 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
a2866faddcc238bb823681d0fcc40389012371b5 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
c1b786d2c74e21c8db612ff931edf23a44fb39d7 KVM: debugfs: Return retval of simple_attr_open() if it fails
21804394a5d2182ab9318f87504677af5691a33d drm/i915: Allow more varied alternate fixed modes for panels
4057a5652f76e2f7bc210025d653d396360dd390 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
bb8ea7eab185ad6eec00de3fdf8694ac2a9c9725 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
27d384473008c349128a387058690e514dea068d drm/amd/display: Acquire FCLK DPM levels on DCN32
63d593b74d15c30dd3da1d1844f7d2f9fb3b2b37 drm/amd/display: Limit dcn32 to 1950Mhz display clock
3dd56af2c6a7403a6c127c68c210767f51b703fa drm/amd/display: Set memclk levels to be at least 1 for dcn32
bbadc1eb4a141a599eddd7f124ffc26fdc86a250 drm/amdkfd: handle CPU fault on COW mapping
b72ff3028d0f204a06653e6bfffab219d423e440 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
5a45cf3d0a58ecbb29cde61031b4d4fdb37f9388 cxl/region: Recycle region ids
d2360283e0d02b06b86bd05c9d32813ef3f86a95 HID: wacom: Fix logic used for 3rd barrel switch emulation
42f3a3b2419ca4d719564ca6bfeaac59fecb599f hwspinlock: qcom: correct MMIO max register for newer SoCs
8f9c5650d2cc2a8ca0cb2336e760eb8a0126b24e phy: stm32: fix an error code in probe
ab65a8b9716e2d5a98d8fb88bc228182182d6aee wifi: cfg80211: silence a sparse RCU warning
d884671316fe918a205f8d2647b255f0ee43ccb4 wifi: cfg80211: fix memory leak in query_regdb_file()
1612bf208ea8dacab1b5c8a8e5eac5ccca06a479 soundwire: qcom: reinit broadcast completion
fde6d4dfe2aa857efa8f8f0852c707676b34e50f soundwire: qcom: check for outanding writes before doing a read
bfa10350780797e3954f91cf57bf3ec540f3695f ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
002d2dc05b73694758fb58aca2dcdcad074be104 spi: mediatek: Fix package division error
6ecd3b2d9c9fb3f4efc0040348d2d215d949adc0 bpf, verifier: Fix memory leak in array reallocation for stack state
b31f5a6bce3b9793ccb9219db81376a754d08142 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
755a085183c06cbf48be9c094c8d618c0057825f wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
270bcb6d781dfa0a4d85e1ec26410a437d69cfa7 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6612efb369aff349ade3db8cd8788322851934bd bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8170704f6ca1b610de1ac48d5bbb989d2f5f7a38 HID: hyperv: fix possible memory leak in mousevsc_probe()
da570cbcf8b71797140c126bffd642a3adbe3e67 drm/vc4: hdmi: Fix HSM clock too low on Pi4
0ef91485372b73de712069c81158e0d1ca105779 bpf, sock_map: Move cancel_work_sync() out of sock lock
c4144edd94d59d535735ffbd1aa06a6678f3d706 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
c46005bf095f9a77629a0d4abb4f98427054cad2 bpf: Add helper macro bpf_for_each_reg_in_vstate
420082ca399bf2c21b540538838aeb677c4e3bb6 bpf: Fix wrong reg type conversion in release_reference()
1fb5f69047601228fba2d6ef3ebe86d38147d41e net: gso: fix panic on frag_list with mixed head alloc types
0d47515f4fd98c61fe02668f107e5804f24aec40 macsec: delete new rxsc when offload fails
5079fceb413c8063a421c0712686040d83a64f42 macsec: fix secy->n_rx_sc accounting
1f869058ecf933cc6ce8492655084abaff4e7576 macsec: fix detection of RXSCs when toggling offloading
835c470dc25594e0f2ec727825c126b8d81f95da macsec: clear encryption keys from the stack after setting up offload
de1aa4f064c079bf3b997a2fceb6a0733892e715 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
0bc62dec3f81561b42a1ee040e52ce7b1ec51a69 net: tun: Fix memory leaks of napi_get_frags
2b60664fdc58f486eff3cbb71503ac37b6c03114 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
627f80b6c362c4592bc3fa01713c45e2eda132ea bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
094e593a2ec65a5893cda55f23078acb6db58ab3 net: fman: Unregister ethernet device on removal
0a81b9f164b35753192a9bd0e171a36078ec20ac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
642fecdb052d527f70a258487b2a155545b582e6 phy: ralink: mt7621-pci: add sentinel to quirks table
3f8ce3c523510d705238e168ec7fb46bcaf2ed99 KVM: s390: pv: don't allow userspace to set the clock under PV
4660ba597876e5fe6d985e263c348b6044764c5d KVM: s390: pci: Fix allocation size of aift kzdev elements
bcd858016a7d45ab52c445d9248fcd63ea7942bb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c77a40444081d7e23edfcb50c8421e199c3b1324 hamradio: fix issue of dev reference count leakage in bpq_device_event()
46e1b34380300bff13a772c2efdc08b6158b90ee net: wwan: iosm: fix memory leak in ipc_wwan_dellink
eecd8c0b7ff3eccc17ccaeab73a1fcf1c8480e78 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7932cc0f5211b7be2cb5124d36d05088ce64ee3d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1af9dd5a770f505841419a0942e878e637c803db tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
eeeb0362672b80883c8c9b6f284b8cd3736420e9 platform/x86: p2sb: Don't fail if unknown CPU is found
732e1b7eda546194d9eea95b9414713df7f64414 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
41273e37c3d17464fc9fa87966b7281afd1af27f can: af_can: fix NULL pointer dereference in can_rx_register()
1c73bc840d7ee4e9941fa12e0637f98267d5c037 drm/i915/psr: Send update also on invalidate
985dcf674ccc4c700f4c7e4d09d3e6d03130c825 drm/i915: Do not set cache_dirty for DGFX
c394e88fa0020fb932f6e2a2eace30fcc3f9816b net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
be92783d6304b798743aa1a9e8901325c38afeba dt-bindings: net: tsnep: Fix typo on generic nvmem property
98449533f8da45c1c950eeb14c2a7ecba8c479f3 net: broadcom: Fix BCMGENET Kconfig
35de4c3e110468ce1b9eac3b332f6f3021e5e0b2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c2539c8c08876178a4e1e73ad72c2f6e2083b0d3 dmaengine: pxa_dma: use platform_get_irq_optional
734cd4026f12b4bf093b3134da0affd4a7bb0950 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
e96c1b37c49b678c01578ed7f5ab99eec65c54ae dmaengine: idxd: Fix max batch size for Intel IAA
07cee7066b88635204a47ea1480f3192ba907721 dmaengine: idxd: fix RO device state error after been disabled/reset
17f24d64550c570b73a5d8556c54ae2603ebc750 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
483307217e1e453b9e5dbabaf7bd5433b8fe4074 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
64f71713f061ff7e6e1eb48c602c02c2198d9fae dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f923aaec983dca018daf01ef323023e5017890f0 dmaengine: stm32-dma: fix potential race between pause and resume
689fa2169adb8d6f1aedd9779c43337c214090a9 net: lapbether: fix issue of invalid opcode in lapbeth_open()
5d32af64fc7c2937621fe1dbacc4fd3f93933c59 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
5888d39efc86e1ff88ed1c4d23d46b0bbe1f25c9 octeontx2-pf: Fix SQE threshold checking
1a2585d7397932a47ef5755350447d8b48589f53 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cfacabe167d261bed8bf43cf6859b80dd1b3a6b7 perf stat: Fix crash with --per-node --metric-only in CSV mode
ca1e72ef6a16cfa80b0fcf5d9f273cbca549a196 perf stat: Fix printing os->prefix in CSV metrics output
4f9ba696e6d1e4343867c82f79b7b98d202c0e18 perf test: Fix skipping branch stack sampling test
10303f78d88882bdd211f92db09070cda6ca4416 perf tools: Add the include/perf/ directory to .gitignore
52467f3582b5fe25f3c81bbafb55f73026556520 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
c3abe58ce3c74617428c32b0a0301b66638d423c netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
dc5cd24e70a41abf8e58b08e17de8b052fb809ed net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
c91305215e472378c807756998f343fd6dcf04f9 net: tun: call napi_schedule_prep() to ensure we own a napi
b1f5455f9ba13b6d711b125c4133a86d73211f46 net: nixge: disable napi when enable interrupts failed in nixge_open()
5aa5f8c402acd7852fb0782a37c66bd9e7f92749 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
0ede690c6547565f41b548d7978d6cf437d79c50 net: wwan: iosm: fix invalid mux header type
7348fb3cf078e4cda3caa30d4fcb3122513adc7d net/mlx5: Bridge, verify LAG state when adding bond to bridge
1c3c27f0d88be67455c7c0d2bf53947c0ad06274 net/mlx5: Allow async trigger completion execution on single CPU systems
0b721e2a01d978e16de1666edc0054dc79779b69 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7406f171b44c3af1e4d68817ba6c5f2dd47ffcb7 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
0e691347d8673a0ee05cd5bc5a362ad4d3de38b0 net/mlx5e: Add missing sanity checks for max TX WQE size
916fafd9287ab4fd4ac9063601f60b8e12e9c48a net/mlx5e: Fix tc acts array not to be dependent on enum order
6adaf6eaa9fba843dbb0f97ecc5a9576d33646a7 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
ba2878a085fb1d6eb990a4d1ffa2f0a1f665a146 net/mlx5e: E-Switch, Fix comparing termination table instance
fcd4e003c6541b123cde12fb123ff710cae4e36e ice: Fix spurious interrupt during removal of trusted VF
4945df9c8f87b3fa25403caf9d4be9f2d4860227 iavf: Fix VF driver counting VLAN 0 filters
6863122b18c9412506b71ae45bf1b6172a48fdfa net: cpsw: disable napi in cpsw_ndo_open()
8cdd1eb5a33f846b4b0936933211aac31496e2d3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e8ae6f6bc2a469e4c1a8e5279dced0019cfaaded stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
5c8276a1d1c9bcab09dca1193b2c54972d68b227 mctp: Fix an error handling path in mctp_init()
32a1a5ab61ed651d7c4e996d908070059e97741b cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
14766bf62959572ff51eb46e0dfe9023b12ab657 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
3b8403214ac18fd6f3b1b83bdaf05df8e0b274ee stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
26ebd06c5f69fbf78a80bc8faa485e1962ad46b5 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
e0cd238787fd166f936186c649cfae5af73ac16f net: phy: mscc: macsec: clear encryption keys when freeing a flow
3d8d401013dd781db3ec2e85803ffddeec02f2e9 net: atlantic: macsec: clear encryption keys from the stack
5ccf6a2ce22ef8312fdeb3061c87d5233f4396b1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
54dff207c3575b13d777b11dcb51adb2255f75e6 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a383669808e8caa5d564df1c1a87f9bee80f15bb ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
059aae1aa1e042ed3b74267b87ccdde32fda9216 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
1a92ae16f862b6aacd1708c60db3f86c60e08e80 net: macvlan: fix memory leaks of macvlan_common_newlink
7447708aa72965158c726a0bc5247220e7b1c195 riscv: process: fix kernel info leakage
8316512c1f47f6624e314e1bfedcef10e90f534c riscv: vdso: fix build with llvm
608b9bb11aeb6890a5ab1086b7cff845f2544d0d riscv: fix reserved memory setup
6a45f5f199994f2900a78a62d6a11859d485919e eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
4dac0fa2c5ff82b990548d59831c91a15a3fb201 arm64: efi: Fix handling of misaligned runtime regions and drop warning
77100b849e9a2ef89f36272c58a3f80233f99eb2 MIPS: jump_label: Fix compat branch range check
ca50a889330a02953ccd949ed07fe5d180cc92fe drm/amdgpu: Fix the lpfn checking condition in drm buddy
f5022a18f60cd7cba8366765297753873e4d7915 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
2bbba1d0374f89415546d688d7bb6fab8f009b99 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
3decc730df89269c4e1af2c1e40d9382ca0e4251 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
7ac7d0a71d0e3470006ad35e8d94ce633ec662bc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
233ff7c7640fb164dd0125f732255eceb782c655 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
639a222ad33b771935f05e8de171dca1f4327a9b mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
31cf5816eb10a85c50700ff8ca235dbe86e78fbd ALSA: hda/hdmi - enable runtime pm for more AMD display audio
93baa6caa54437e4721a81cc9db750531e1ce8e3 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
741b61946fd9da5b97dc4af9f0d5b1890487a4ce ALSA: hda: fix potential memleak in 'add_widget_node'
7b321c384d5549affa30761985326301e8611ea5 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
a4e2b8d3bfaaf0da5cad303be8146d8e95171c91 ALSA: hda/realtek: Add Positivo C6300 model quirk
537a5b5c2dc5c84531e2270ff38e81f6f9afef54 ALSA: usb-audio: Yet more regression for for the delayed card registration
cd94bb56f01bd709d042e01cd8e88c61e48b4879 ALSA: usb-audio: Add quirk entry for M-Audio Micro
9cc91e9dd69309385a1b6a6917ed79bfb11a2618 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
bef5f798cc1553567a57dc005acfed2b566bcb0c vmlinux.lds.h: Fix placement of '.data..decrypted' section
3d5d3570981c6d310879a2e81bb2739b534f8854 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
4a6a256deed53374989b5e56fe126d6f1a951ac1 nilfs2: fix deadlock in nilfs_count_free_blocks()
0d52c75b1da04c4508ea23cdaccb386398e2adbc nilfs2: fix use-after-free bug of ns_writer on remount
034245981264e132316f2c5bb9f1fb9b8dfa89cd drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1d00c86571ab09b86ada2960addca7cd2fbf7603 drm/amd/display: Fix reg timeout in enc314_enable_fifo
fc59d470f0bb27d3966b0983891929a2c37931a3 drm/amd/pm: update SMU IP v13.0.4 msg interface header
104217de613f3522fe610438236aefbd5ccd56dc drm/amd/display: Update SR watermarks for DCN314
60a82e6a20b68cba469a80590be8320b83d2aeee drm/amdgpu: workaround for TLB seq race
df6a91451fb6a38e2e71f0cbb7b166b453cf4ef1 drm/amdgpu: disable BACO on special BEIGE_GOBY card
f0169eb7171327b4731986ebaeccdb4560ad7d71 drm/amdkfd: Fix error handling in criu_checkpoint
68bb02ac9a22ffc9753cd620116a6933b832e685 drm/amdkfd: Fix error handling in kfd_criu_restore_events
22cca751d85b3e5d979a630916e9cb04ea5647f9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8cdeef7c70c39817d940af16ad178abac1a4e8dc wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
f5e3e19048d7e5983ca232973d6ec59316a07025 btrfs: fix match incorrectly in dev_args_match_device
b6dc02fabbed9205e6fc965f34f72c5a370eeee6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c206dc5292b85b47849eb73edf0f72a1d7536588 btrfs: zoned: clone zoned device info when cloning a device
4f6092c96f3b1f8bdf75c16ea0014973c4a634f5 btrfs: zoned: initialize device's zone info for seeding
8328b152700ffa086b3164ced03428d173431ad1 io_uring: check for rollover of buffer ID when providing buffers
2a05daf5ac03811dbe0bb5c11159a69d3013ef33 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
2255461c652964220c7c1524fc4d21b2d0b70f6a net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
03c6958373a3a5d01e897441e4d61dca491ccb16 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
dc14d65b62c81280de21c10b360d0c32ee38c789 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4eff9c3c3144b6eb1a24543780960fb709a9685c spi: intel: Use correct mask for flash and protected regions
424ee8584ed663092e1e396c720d5d835ac77a62 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
eb3a7db64cdcf5a4a32362396b6d83d812180763 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
406c5ad53cec1a634c0f46d47623277efc0310d9 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
2008806338ced862411f506fd0e6d589d72d9c9d mm/damon/dbgfs: check if rm_contexts input is for a real context
9faf894622b0b8ec3d229072d7ba537965cad124 mm/memremap.c: map FS_DAX device memory as decrypted
b0a8344c2e7ccfdb1c3f115bfd065b1cf5bb355c mm/shmem: use page_mapping() to detect page cache for uffd continue
733e4af4cf9bb25bc35af9ece40887ddf736dc79 can: j1939: j1939_send_one(): fix missing CAN header initialization
591b19fcf6e77b4c5b38cd3cd8831ae30f74ea0d can: isotp: fix tx state handling for echo tx processing
49137803cf61ba06bec4937aef8269a3ea70ef34 can: rcar_canfd: Add missing ECC error checks for channels 2-7

--===============5528105092046700848==--
