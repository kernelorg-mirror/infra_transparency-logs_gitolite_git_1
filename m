Content-Type: multipart/mixed; boundary="===============2986962258501362294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 10:19:00 -0000
Message-Id: <166842114014.7300.5071088442188404897@gitolite.kernel.org>

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 552edbaa272370674e86dc75aab3fb7ae6ecfebd
    new: 378ff77ca238345ef50b2f25f29eab044de5f04e
    log: revlist-552edbaa2723-378ff77ca238.txt
  - ref: refs/heads/queue/4.19
    old: 0e902e188ddb335983009cab10d90d9f051e34d1
    new: 84cf624070be9d3e44e1ec5e0b635878f03567bc
    log: revlist-0e902e188ddb-84cf624070be.txt
  - ref: refs/heads/queue/4.9
    old: d86e0e27cb6acb2ba2ec334c59c5bb174c262242
    new: 058d6885f4a67dbc220ccdd9497686fb0afac140
    log: revlist-d86e0e27cb6a-058d6885f4a6.txt
  - ref: refs/heads/queue/5.10
    old: 8d00f480a1bcebeaeed3f674cba9dfbf0d0b1486
    new: 4fc33a7e7d09d809ceaa4b23f43de3d8319aacf7
    log: revlist-8d00f480a1bc-4fc33a7e7d09.txt
  - ref: refs/heads/queue/5.15
    old: 71248ea139964c5ca87ea13f317919f1f3362079
    new: 475384b54b902dcb41727e54fc45c407b8d4f737
    log: revlist-71248ea13996-475384b54b90.txt
  - ref: refs/heads/queue/5.4
    old: 117a8d0101546b90a5eaf2943bc9cd6ca956750d
    new: 67a0a2d2c41b34e38fc5d1eb16487d9bdca9d56c
    log: revlist-117a8d010154-67a0a2d2c41b.txt
  - ref: refs/heads/queue/6.0
    old: c3244326a2ebac03127c36c639c363d4e1f91806
    new: 0f0187f8022e19541880b7ad169ecaff9e66dd01
    log: revlist-c3244326a2eb-0f0187f8022e.txt

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552edbaa2723-378ff77ca238.txt

a3f7ad88e78c5918a5d2d8ec401be307f2cfc898 HID: hyperv: fix possible memory leak in mousevsc_probe()
47a84ef31215bcdc74bcab813acb3630b9ba47e8 net: gso: fix panic on frag_list with mixed head alloc types
1bd673ead9cdc4be33eaaaa734a76658847fdd84 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3dc4cecc37ff93f291f746b3438d30cdb8fbb2b4 net: fman: Unregister ethernet device on removal
4f3c22451a54ad8eb3bfd3fbda1206a50472e4a6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c2ace8e874978a96a5e399c9536f4b1dec5ee732 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f7f3cd7177cec11c8a385f8bc3eae8cc4fbd8580 hamradio: fix issue of dev reference count leakage in bpq_device_event()
c52a9def96d96c762d6b0a813bc76be670cad59c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3adfbe7bb16309d664314779e09ef4c86be8cc85 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
61c74389e8d24b9b2bc423be4aa23ecac2067917 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3bfa3194ced102ea48ea05e3e6570f48706a3ecc dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8661cffe46ca73bf6b0df8780c7df9ce93f8de46 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
81a0af6f65c9c93dbdf1acb1e3804058ee7fc4c7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
adfaa3b1296cdd6cfb63d77433732d8c806b8ddf ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3d3567380d11742cc8b0102bd9d0daf1c56381b6 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
81e528608f92284efb08326a67de38b478a67d18 net: macvlan: fix memory leaks of macvlan_common_newlink
378ff77ca238345ef50b2f25f29eab044de5f04e arm64: efi: Fix handling of misaligned runtime regions and drop warning

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e902e188ddb-84cf624070be.txt

9fdf1aa58e16cf20a0e5576e317a8e0ebace0fd0 phy: stm32: fix an error code in probe
a59c1fb689ad72da5672f11904567f57c3c7def5 wifi: cfg80211: fix memory leak in query_regdb_file()
d2c293d63f5ff65f9494a8e610b64b439df001af HID: hyperv: fix possible memory leak in mousevsc_probe()
00bb1de0394230eefebc7275b553a0b6d6bd5193 net: gso: fix panic on frag_list with mixed head alloc types
68673e3b2d6b4536417d69141c12bbc3fc4493fd net: tun: Fix memory leaks of napi_get_frags
fbd09fe03104a5f02b707ad3211d27ba92b74246 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bbbd9364b82efed47112e18ded9d8eed29805f4b net: fman: Unregister ethernet device on removal
87577d26fe0d28212b1a82ea09a8e22aec0b555d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
11cf0604e45be79c558b81e97dfc0f08807caf9a net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
cb80eb6215c5127492a3b6223bcc4e9331d0c1f3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6a8ea64d9cc0214dd30dc18f5f1784eb714e09ed drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
53771186fd3d92485497921f5f673ace8a5c2960 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d775007629df52116aec3d9d592871dac39d2b75 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a4dfe853e7a7a0cc96f4ad89b5846cf48090895c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b8b4f4b66a55b4fdbcb2774ba6591319ff77c420 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
739f95a03336058f61fdca574a1c10e61660248f net: nixge: disable napi when enable interrupts failed in nixge_open()
a09590a941da614dc2db5bd2dab6c87a1c4abd86 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
12848eb48ab773207afc0de691b56f42aa917bde ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d5ee1b809841c82815a98873385b35ba04eae5a6 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9a670472007fab9e29e44b54c203286da46dcb73 net: macvlan: fix memory leaks of macvlan_common_newlink
84018e322b8d3698683eba7398ec095d8683b566 riscv: process: fix kernel info leakage
84cf624070be9d3e44e1ec5e0b635878f03567bc arm64: efi: Fix handling of misaligned runtime regions and drop warning

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86e0e27cb6a-058d6885f4a6.txt

26379d0155069aef080479aca1f7ba80d99968b5 HID: hyperv: fix possible memory leak in mousevsc_probe()
37308bb798900fdab63ea29361656dfc332d287c net: gso: fix panic on frag_list with mixed head alloc types
4416d0df4153283602434a04111b83726f073f6b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5184dbeb85966571dfbb8c4a8a148430077a9be8 net: fman: Unregister ethernet device on removal
a64e88751f2a771bb756b0f7b57a399350bf3dc4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
aae566a55a7d7a0362538cd1f70bea4ab1946f9f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e216f3620a156e5df61543aa09a9855e3814d84b hamradio: fix issue of dev reference count leakage in bpq_device_event()
f0742ca865021d6b8cf41a4e8d4fe4d13ae420e9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1363a61c64d99d770a0de96a830a0865c749a358 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
966f45882b4092f32f19bfc0e70b7a7938da84be dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
562c589d84b53999c733ae3033599c9c113035a9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2d1549d77dbf14b2e0bb0d979605096dfda87d22 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f249741b87d17b61b17b862dec5ea2db028dc6d4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4e21ff9cb35b5e18b234387f5cdf5ee3ebf42258 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
058d6885f4a67dbc220ccdd9497686fb0afac140 net: macvlan: fix memory leaks of macvlan_common_newlink

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d00f480a1bc-4fc33a7e7d09.txt

35f0cb018b80c7482799d534744b2e8f1a857b99 fuse: fix readdir cache race
2020ddda178afce76ee33e750750c8c267c1de2a hwspinlock: qcom: correct MMIO max register for newer SoCs
cc8ed7fb62c57a118c6f42ce1d0c48cbc26ac40b phy: stm32: fix an error code in probe
91ffeb12cb3337d2eff8671efbff27a5ed4d640d wifi: cfg80211: silence a sparse RCU warning
8d5a3f145dad6df0cfe8f709f7b38b90f7e93c4c wifi: cfg80211: fix memory leak in query_regdb_file()
c4b951dc8e03cba8370e2cf175195f959214fcfc bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
59c9e3417315590ecf5f2dc3bd16a3ebf833ca7b bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
c556f8c518f35d95fd8502b78bcf8ea781b163d7 HID: hyperv: fix possible memory leak in mousevsc_probe()
e48e61bce5d4accadfac10fb3f50d98441123e90 bpf: Support for pointers beyond pkt_end.
2ebce8988fd7213038b0472808d199b4ea199012 bpf: Add helper macro bpf_for_each_reg_in_vstate
afc6065d8fedcc8e015107f67f62b16c8a0c4140 bpf: Fix wrong reg type conversion in release_reference()
c187e773699b6d4e3a24ec32271d07a997ee8723 net: gso: fix panic on frag_list with mixed head alloc types
d338d5372ec9627b2bb3d6164ca082544c4f6a28 macsec: delete new rxsc when offload fails
54d84af8a4c70c670fa1209240afc633e642154b macsec: fix secy->n_rx_sc accounting
a533c1597f1d3340535c3bc6a0c375be722427ef macsec: fix detection of RXSCs when toggling offloading
5bf00c927612dbd3f342e68a96d5de7c5da7f5d8 macsec: clear encryption keys from the stack after setting up offload
7d81eea15a39534ccb8f906cc2331448ce4e5f37 net: tun: Fix memory leaks of napi_get_frags
83bf8609c4672ab87ffbc6ddebc3153f1ae49bb1 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
b595c44887c7b726eed745458a363029ee0e9840 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b3b47fcf809fad8f9d7004bf647fe14648400ec0 net: fman: Unregister ethernet device on removal
05f1a90dd77fda2fa59c541447d08b0bb426776d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ce5d949854ea961092abc0fb9e4b042f40afdb10 KVM: s390x: fix SCK locking
d50cd844a0819681c810b1e39ef0db35f068af96 KVM: s390: pv: don't allow userspace to set the clock under PV
9a8550c656b3512d1d9911c9f4cbcdedd3ee1d6c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
92e08928636dd4147fe0026a4dee8340d72a9c08 hamradio: fix issue of dev reference count leakage in bpq_device_event()
5ed401441450b48bc781d44e05f7694763e683b1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4c13392427a26fd9d165a75002cb1c63fa64cbd7 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6fa37b7ead527558f3b5efcc51410b2cbe725435 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cc7c65ba7d310cf26d9cd3e9b1dd34ded11fc10a can: af_can: fix NULL pointer dereference in can_rx_register()
fdf370938820e68ae54e3351ffd8cc97094a332c net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
ada9f652cff26c2e3e669566c9fd46b66505daec net: broadcom: Fix BCMGENET Kconfig
3e04ae1290d2475a418bdc449e461ff5d46248df tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
618d54802a48b1f9936101be70911e7780138374 dmaengine: pxa_dma: use platform_get_irq_optional
6b7fd62ee45a17d240499f14e26cb70b00136e7f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6a2cb29e7fe31aa5d255acf6c4ae9a7eee39a071 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c64492d66d69b860b547576a12f9ff2c49ec66a5 perf stat: Fix printing os->prefix in CSV metrics output
8d67785f1ccfb20863749436cc1228925bfeb807 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
1123b36ff98d7b55096791d3f344118b3f114710 net: nixge: disable napi when enable interrupts failed in nixge_open()
f7c8d6e5aadc8d2cf846908234f6fc56f5b070ca net/mlx5: Allow async trigger completion execution on single CPU systems
b9656cb91d6f1ab1d1f24fff35c9907e3176d7bd net/mlx5e: E-Switch, Fix comparing termination table instance
a3cb73e80a014e1209c44204fef8ffa8b50935bd net: cpsw: disable napi in cpsw_ndo_open()
2a22c7b5502c00b9a485a7c06783661f16fd52a1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
39e495c8e6302265b904cd42b07a59615d96b063 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
7219cf7c21794d6fd0866943d6d317190e3cfa72 net: phy: mscc: macsec: clear encryption keys when freeing a flow
4e2fd937c24e3c7025089072fb655754e1e2f547 net: atlantic: macsec: clear encryption keys from the stack
90da648565acf2879caecfcb0e04b21ead18c291 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
13cd9a40eee1035e0390193499284f18b2306d9b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bf4651efa8bda90a45694bf5f40d966d2b7901fc ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c0feb3ebdf7843b8cd4ac1a991564274962b6b20 net: macvlan: fix memory leaks of macvlan_common_newlink
9254f4f7731f8516b1d9881e2cd4f00124025c9f riscv: process: fix kernel info leakage
f9ad525aca54a1128643023dc1ea1fb89f82340b riscv: vdso: fix build with llvm
d3dcfc5de130fdc1775c33f9e733af19adac1d11 riscv: Enable CMA support
65e2ab3e0223e7d0080c2f2ddc70eb93521880e4 riscv: Separate memory init from paging init
4d2a24b86eeb5927d3810292f4f94f01167522a6 riscv: fix reserved memory setup
4d314da61524b948f0ffa426fccab8649ddbf9f3 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e3bf5456935ef5a102713dc8ace916c41bdce271 MIPS: jump_label: Fix compat branch range check
eb1aee3ae73ef1d4530db8ffd6290421b916faf5 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
1dc93ec3c4fddcd236b08b29c462194ab0299fa0 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
013e84bae31e8773d626f38ae0086c7b288dbbe8 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
4fc33a7e7d09d809ceaa4b23f43de3d8319aacf7 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71248ea13996-475384b54b90.txt

8cb738a2af4c593ca95bcb72d11c788382362a31 thunderbolt: Tear down existing tunnels when resuming from hibernate
37da7f082b7d1dda805494c40c3daa2c9bcf583c thunderbolt: Add DP OUT resource when DP tunnel is discovered
fd9b24dd51eafedfb92086cf57838dc2186deaa8 fuse: fix readdir cache race
37eecb900e4bbd2dd18deb17db7c08abef54ed2a drm/amdkfd: avoid recursive lock in migrations back to RAM
d73560ff41e22e70a4d8ee0df27a048405886521 drm/amdkfd: handle CPU fault on COW mapping
26ffdd4713481c601194ffdaba17fd82ba85f9b8 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
6f7325fec338f5aafe19bc29a1ae5fb8beec7ab1 hwspinlock: qcom: correct MMIO max register for newer SoCs
4bde86d85b304c7079e01728ada6873869d6a50e phy: stm32: fix an error code in probe
3d3a007985c861ac2d5b494e6359a844ed308a00 wifi: cfg80211: silence a sparse RCU warning
195649925a24433e9f40d8ab870f0b661227ddda wifi: cfg80211: fix memory leak in query_regdb_file()
a3d612605c815afeb038cc279a99191a29d43f3d soundwire: qcom: reinit broadcast completion
b715ecce53e31720a8df3a5ba8a52583afe3547e soundwire: qcom: check for outanding writes before doing a read
1d4175d0b7b61f6eb367dfe3dff5c97e28255c7d bpf, verifier: Fix memory leak in array reallocation for stack state
7f756160178a2e82933656fb33c6a58cb7bb9777 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
09b9aeb2366d8c5cc5a813d224efd391b821c6e6 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
9748ae2aad86fcbfe7c7b6e4967baf018db9d6f0 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
267b1811537d56f080673aa343376e8fd320e823 HID: hyperv: fix possible memory leak in mousevsc_probe()
6fc2beb0fd731bcd227f9d2e3b016de3044bd68a bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
1a1c5a763c998d5d87066df33192d49a01f95a05 bpf: Fix sockmap calling sleepable function in teardown path
bc35e7c86f8d8189518b300201005b2f57d547d4 bpf, sock_map: Move cancel_work_sync() out of sock lock
d749aa2d53311d7e237c5e1ed58ed3a93e404d31 bpf: Add helper macro bpf_for_each_reg_in_vstate
f6e6ffaf73c3bef6a96515a5b732b43de2afba07 bpf: Fix wrong reg type conversion in release_reference()
e6f58c647dc304588071167a13c4232018ced36a net: gso: fix panic on frag_list with mixed head alloc types
9cd9871393fe615c6a89b26ad4cbe5f93eedb8c8 macsec: delete new rxsc when offload fails
09803017b9b7e55b1a3268db178b6f0332dc53f0 macsec: fix secy->n_rx_sc accounting
5c14cae2791aa561c80ad3e7ebc0a4d743a8276c macsec: fix detection of RXSCs when toggling offloading
eb966328e0776c9f8ea725fdaed6badf5f2e0fe8 macsec: clear encryption keys from the stack after setting up offload
18b05c1f414a5897f068224fb215fed6924e9233 octeontx2-pf: Use hardware register for CQE count
691b79094dcb2e22493436e5412d4e378157ad62 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
8764700f6652bff99efd96edf2808c512d877a15 net: tun: Fix memory leaks of napi_get_frags
6f2cb26ac05118948ee08b66b26a71df4519c880 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
69e907e03940d0312090a10eb3ebccb631c6ff07 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2879036a9cec4b3df40d2ee0004de7e0f09dfad4 net: fman: Unregister ethernet device on removal
81c26639ee2dd57988c6e17aa360ca8be7d389ba capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
383f006f515344710dac636d9bb2570747520a49 phy: ralink: mt7621-pci: add sentinel to quirks table
0976e52107058e107d4697b105ae9f1fb25b2cfe KVM: s390: pv: don't allow userspace to set the clock under PV
10ebd8fa55f9885d8d0321d9438443ae7c83d44d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
aefa6b71e42a27c82e9ceaccbf73e905c0756c11 hamradio: fix issue of dev reference count leakage in bpq_device_event()
10bbac260cd0f61dfaa8bcac70f8017f662ba8bc net: wwan: iosm: fix memory leak in ipc_wwan_dellink
b819fd673601ea9cf95da02e66986de155c8b42a net: wwan: mhi: fix memory leak in mhi_mbim_dellink
c00d2ea2b83caf0f791238f24a124a1551cd6688 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
bc34dc9c1e8e9d3dc10cb74b0c9c797065437888 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
ba1274f632dbd8550263ed8de57dec5380574d02 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
99513a88ffc9215c5a7b0a4a437de9023fc20a4a can: af_can: fix NULL pointer dereference in can_rx_register()
5bfda8d1c76a907c6d34f7e5890efa71be78d9e5 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
99a9492c5e8c8d34842c69a485baf12f66d002ad net: broadcom: Fix BCMGENET Kconfig
79c0e4d5479b4786f5b17494140cf114dae2579e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3b25ab6e26d7bc5058e0df2719ab885500b238b1 dmaengine: pxa_dma: use platform_get_irq_optional
f9338eaca21f2c0b4d91a64a7fcebde238d5550c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c913eb1b47f77251ecf1722c18f1733208e6ec9a dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f04b41b7ff42fa73fdcf2877e38c36ec0648d47e net: lapbether: fix issue of invalid opcode in lapbeth_open()
a5800b138181a31ee08f3a473f8386192babea61 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
c3d9f67dd0250c83981501171cd0dac00c82accf drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e772e20c32c7511736879f283c92e8e8ccffc308 perf stat: Fix printing os->prefix in CSV metrics output
a6ad08d4f9e687f96b052fb4f50b59feaa169421 perf tools: Add the include/perf/ directory to .gitignore
524a1a256fb667fd964a716640b27d7bc75bd1c8 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
48ca8d8321a3c946db9cca92c96987e3c42e3da1 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
0b0b9f67046055a858eea3f19f6937524d4441de net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
29ee2c3d17e7a1ca247efdf5b02bb23a012e8eb3 net: nixge: disable napi when enable interrupts failed in nixge_open()
5afa26be06cc00950e6a3de58ecdd7beaa203e24 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
86c55b66c52ae07fb5b0dce9947be4a7009146d3 net/mlx5: Bridge, verify LAG state when adding bond to bridge
50b7f13056feee48aa49f03b231306530c713be7 net/mlx5: Allow async trigger completion execution on single CPU systems
f0040731eccda9ace6185933ac7cf3df28c06119 net/mlx5e: E-Switch, Fix comparing termination table instance
f59731a9d89d518a63de5198ef08f3730d1f49d9 net: cpsw: disable napi in cpsw_ndo_open()
49cd3ce84bcf047aff4d63e24bc95cbfd4d5e804 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dd44e351a0ddcab3231ad37fb6b2e248504d17a2 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
83c443bab33f4e32dea2c0f8561ab40e897588a1 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
157768b3448838db86d76d3b9c768e263448f935 mctp: Fix an error handling path in mctp_init()
e5c24af9d3eec1cf6d426239403b7258bfc93c4d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
31b9123e57acf1b13d40250892573018bb93a547 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
a0d283a2b5df4c403a7f7779dfb799365dc31d0a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
d57520c420d76fad7a89be829d1f7802966a47e9 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
ae2b10096a9ac1b87e72941a9b2ac1d9ff50b5c2 net: phy: mscc: macsec: clear encryption keys when freeing a flow
1165a7ab82142b4524699be6e1eef55d41deb178 net: atlantic: macsec: clear encryption keys from the stack
3d8f05741f6cfc8e27a684a67e67ba2fa1f4309c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2627631fb85ed99a9732c92a0fbc98c3a038cd3f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a776a420a7431c0fcf086a4e33ba779c1162b785 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
94855369e86be1f35a8e4dcd093c481eb1c0bf76 net: macvlan: fix memory leaks of macvlan_common_newlink
27ae0f1a866ffb2ea66514b15d6b0dca3317b0bb riscv: process: fix kernel info leakage
43693e224b2b34ff483dcafb7c546637164b561e riscv: vdso: fix build with llvm
2bb34c6b5b3e7082cef347613c52a703c715a3fc riscv: fix reserved memory setup
25e7da49d95cf3075422668eeb9a7e8cb406bd08 arm64: efi: Fix handling of misaligned runtime regions and drop warning
c1b470fc7b135fd804bc33778ddd49e74a3d157c MIPS: jump_label: Fix compat branch range check
af30ef378fcfcd5766f21847a2017be514285f9d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
4de79efc6c3df9fa94395bef9d933070b3f714f3 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9c61dcedf09b5be6b74e7811bcf164df1762f19f mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
1528aed4554af80eb5899560015c03d5353c451d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
475384b54b902dcb41727e54fc45c407b8d4f737 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117a8d010154-67a0a2d2c41b.txt

09a5a58315fc45e142b92b86f91ad7710f4f1aac xfs: preserve rmapbt swapext block reservation from freed blocks
d5c423927489657fbf20199cc7afdd7ec80827e0 xfs: rename xfs_bmap_is_real_extent to is_written_extent
41d2a0c3cb502c94ac9c64a17fd55bc29521e85a xfs: redesign the reflink remap loop to fix blkres depletion crash
4e7e8d6938b350a99fb7a0e0f19ba9654f49547c xfs: use MMAPLOCK around filemap_map_pages()
71465830cd961dc7a049a3e8f6fdf079953e5df7 xfs: preserve inode versioning across remounts
8659828b9f06c2505b7baa1b29a7ec529d904b72 xfs: drain the buf delwri queue before xfsaild idles
5d36a4e7f264965fa834652408b6c55a33621039 phy: stm32: fix an error code in probe
0561e1e6b19a24992659902c3d91601b23a6b5a4 wifi: cfg80211: silence a sparse RCU warning
3a3f51b5fb3b25dfcb656a4287a301d1b740ca1f wifi: cfg80211: fix memory leak in query_regdb_file()
f739eeaad5a4cafad213827f78d5ffa9432d6ed9 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ee69b9bb02559a3bee8b7b48ecf8a2c091f90755 HID: hyperv: fix possible memory leak in mousevsc_probe()
dab88180781579b29fb39777ba9dc77d26b4e573 net: gso: fix panic on frag_list with mixed head alloc types
427625d01750259ddd4dc7f89cbd999714cbb8c1 net: tun: Fix memory leaks of napi_get_frags
b6bc9ba0c4ccc7750d92ff892a58d5a535a83e3c bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
fab5e96d746d314cd3ff5c059802efed033e655f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d9d8a7581d216885afd34e830f63f653cf20b20e net: fman: Unregister ethernet device on removal
f7287a262b762313ba9644e0fc9d8485972ec684 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f45657fbaeb4ef26e1b35d5a1647d1575958597d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
56417985a0001616100b1df8fc0397899f0a2fbe hamradio: fix issue of dev reference count leakage in bpq_device_event()
8c23da5144195d6649b190be0a4bb5e17dddc166 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
01ca9eec0c2bc859c1e1e2e599074ca75d29bac5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b0ada5af2cf6474133399fae4c0e3e062db2dfad can: af_can: fix NULL pointer dereference in can_rx_register()
8e0b62fffad94ec603e6649e7cc8710c6c7174fe tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a6eeb913a909ca739c685882cccb80eb397dcf45 dmaengine: pxa_dma: use platform_get_irq_optional
d15ec803d66f892d89f72c87353214dd61df7587 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
797ef7a7bde0a6890a7ccee4b6ff908ddbe8ecf9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
47a76f881d4a02ceba38036120faa9ccbf6c29fc perf stat: Fix printing os->prefix in CSV metrics output
e7a92977516e5a63d60842d397ea42abcb0d3353 net: nixge: disable napi when enable interrupts failed in nixge_open()
f0923fe0ecf4be5f530c956280b19e00cf5c0061 net/mlx5: Allow async trigger completion execution on single CPU systems
aa66049a6d778e0993f1fab38314e9b0354b8550 net: cpsw: disable napi in cpsw_ndo_open()
0671636fa9de659360ab0effaa0126de10efde5b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
36302d9b7e04653f291bf8538d7e5c64e39684ff cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
e5415aa941638caabe3b368a822f6e7cbf0d2b90 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0336ecf91122d94284efc63cc4a0bda999599bc4 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4a24d341c7c956fea3ac5a89e0a7ad14990707f8 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
6c0c53382e1cb58f03c74bea3374030aaf9fccec net: macvlan: fix memory leaks of macvlan_common_newlink
4409f5c97655b72b8afdd916180b52e20d422364 riscv: process: fix kernel info leakage
b049d6b559cc26432bf26843c51b2d16722f2eaf arm64: efi: Fix handling of misaligned runtime regions and drop warning
d9287a8613599074e3ad82c5b7437ca9bd44ca83 MIPS: jump_label: Fix compat branch range check
6e3b0a623c56d8713d5457d7e609ecd590ffacba mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a317f79e082948c7a59234e3e5d9c0924314ed03 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
67a0a2d2c41b34e38fc5d1eb16487d9bdca9d56c mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI

--===============2986962258501362294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3244326a2eb-0f0187f8022e.txt

e917b010eea8589ac0bc27db5f46fe4902966914 thunderbolt: Add DP OUT resource when DP tunnel is discovered
0018452361bf8820f9716056d7c751b773b68b22 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
a979f8139b1c0dc9478bad37fa17e7e0e940ac12 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
53a54c2c27b911ac9abeac3ff7b95f8b2c10422e KVM: debugfs: Return retval of simple_attr_open() if it fails
6a2445bb4fcee9d1032706e0f1fda710f74c6e42 drm/i915: Allow more varied alternate fixed modes for panels
482186e75c009e49feab24110819b84c5208faa0 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
adc678afe965650699789332f524c81ee74eefd9 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
92320d31c5fbdc5789a2792bce8598be2e9d9aab drm/amd/display: Acquire FCLK DPM levels on DCN32
93e5b10594df921ba3594ae85a85e8b68f582223 drm/amd/display: Limit dcn32 to 1950Mhz display clock
6f7ccc15aa5de82606c36d7ce269a41abc00b78b drm/amd/display: Set memclk levels to be at least 1 for dcn32
69a019abaa31bfe55313053a4b3fb20676963bd9 drm/amdkfd: handle CPU fault on COW mapping
aac59c6d11752affbd9de1d2d55acee9a059be00 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
4d18a0cc6f55ffe4f861607e594b4899b1bf7496 cxl/region: Recycle region ids
eea3d0ea4c1b4a57e5039fc0bc0bdcfb11466e57 HID: wacom: Fix logic used for 3rd barrel switch emulation
10bc046315974cb9fe9b0ee38ab67fdf55937a1a hwspinlock: qcom: correct MMIO max register for newer SoCs
d7dacf512ba1129ce2a56ca5dae27e43e96e2521 phy: stm32: fix an error code in probe
1e56c51fc6d3f96b63e80491a9ccee1aaf35fa0b wifi: cfg80211: silence a sparse RCU warning
187af9a387fbd07c6e3722c4e82183180b69ab19 wifi: cfg80211: fix memory leak in query_regdb_file()
b0b6cf679d8a187d9da18cfba96b566235da60b1 soundwire: qcom: reinit broadcast completion
9c66b52e783eb93ff9a883a3d44ced5a47eb0fbe soundwire: qcom: check for outanding writes before doing a read
8e981d540831dd664ee7189824e86142829127d3 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
d252745acd7c0e21db3a18d4ac7b4321e73defff spi: mediatek: Fix package division error
34496e6601b5e37b239cce2aaa4a3505e8f00eb7 bpf, verifier: Fix memory leak in array reallocation for stack state
56414c6f327e0e02401de954874efea7376af463 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
524429bc7689303dfc638daf09d413ec22d55e80 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
f051709cb1abdb9b5b915c41485aa9f29b966711 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
913753c18c7b7671d2a4819241d3ef1eaafcbb47 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
dc525e66cefc723c6dae5668330af1864d3353d4 HID: hyperv: fix possible memory leak in mousevsc_probe()
2ed14032cd37387afef057c04eebc6dc5bb27871 drm/vc4: hdmi: Fix HSM clock too low on Pi4
1e56f98371d3d7e1dda5a605ac50a604c8efd470 bpf, sock_map: Move cancel_work_sync() out of sock lock
d80a75fa8ec259d90e1898824db577d9ea3ad119 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
66b2eab5373f4cd69727a02600796b2b4cb7c1a2 bpf: Add helper macro bpf_for_each_reg_in_vstate
0821babf23ab5ece067305fa3737518ecd7c545f bpf: Fix wrong reg type conversion in release_reference()
6a54eea01c04972056709b7a1591e17202c7b4aa net: gso: fix panic on frag_list with mixed head alloc types
f0a40c286f10b181988cfd1e63351a5fd7f0f7c1 macsec: delete new rxsc when offload fails
a7c68995950b22c99f6d09d7638f5be040507f08 macsec: fix secy->n_rx_sc accounting
762db2f400a6d8b59cbc37bb647259673bde15a6 macsec: fix detection of RXSCs when toggling offloading
b3157ab6adc0018433ff1a329659c46d65761e20 macsec: clear encryption keys from the stack after setting up offload
62cbac8758e206e1a59136398818c6686ad25ca0 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
7c3d1173e218e35d43759a4a33416f3a596e8067 net: tun: Fix memory leaks of napi_get_frags
31ad431a85462cab8bcbbdaa413acde3d469f962 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3fbefb2cd54c4455e91a9e30d527f9a562daa281 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
51fbd5deb65a0ae06dc9bbb64d0f9a7d13fe6481 net: fman: Unregister ethernet device on removal
1332c560f883955e12bed35d67fb02109f384813 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
221cf211cd08b6eeee5473af80b09284d7d24c01 phy: ralink: mt7621-pci: add sentinel to quirks table
c289f79c9a5f8079d556bfd04299dc9e5973a07e KVM: s390: pv: don't allow userspace to set the clock under PV
dbd3e65feec59825e015fa16332a5efde70605df KVM: s390: pci: Fix allocation size of aift kzdev elements
6aee78376848ed0d75cd0af4ac9e8ff3fff49a9c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1cc9bcbd4033374a61caa2310fb8fb94a127e2df hamradio: fix issue of dev reference count leakage in bpq_device_event()
15443ec3c364925abc9755bd4c2c42f83eb51295 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
b4a71b9668b5eac62456e47aff4c1d299a1bbc7f net: wwan: mhi: fix memory leak in mhi_mbim_dellink
2c5c56d2a573deccaa2083124db976720ec9b05b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
da26d8b60e299c89645d4ed94166089b2324ee2b tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
1d0ac7efbcd6caa5b8de9d0b3dfc6dff6525f6b6 platform/x86: p2sb: Don't fail if unknown CPU is found
d887bcd18e3abb53d66f05bc01de4a2d04c3b694 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
871e1dc6b353a8966ecdf4bb0eb171866b552678 can: af_can: fix NULL pointer dereference in can_rx_register()
7277d940ffb2a2e81ca1a9a023dc090e60ce8508 drm/i915/psr: Send update also on invalidate
56b0eb466706bebc117b1334af1833930c6d9f11 drm/i915: Do not set cache_dirty for DGFX
d24af6038260e5891d31f1949a64abc169c88456 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
1b0f6f0aac24212ab57b582f2b47a0a56a20443d dt-bindings: net: tsnep: Fix typo on generic nvmem property
45088255f1676e3580b9b59c318aa06481d349d3 net: broadcom: Fix BCMGENET Kconfig
b3a553eb155443099d884c26e4620fe78e225e63 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
69c6b8d38c11af41d4845557a526502ccb18134f dmaengine: pxa_dma: use platform_get_irq_optional
636893063e34f8307a5c3fc159d152209b9da159 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
908963d301b2830178cb6748a3022803ee3ac760 dmaengine: idxd: Fix max batch size for Intel IAA
004aa0c3c23e9b955bb7dd5e7f29e9d695d09b59 dmaengine: idxd: fix RO device state error after been disabled/reset
f83fe775422cde4038ac5427b5ea7021ffac0e31 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
14bfb55fdc850e6bc4edaa1d342acdf993b448ef dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
66211702dbc567fd74a0ec3b2bca7139a5af8a7c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
fea1da51669e7535719c50ca6bc7064aba2e0ef2 dmaengine: stm32-dma: fix potential race between pause and resume
303243585db1c87d75a7a944e8d8f969ed4235c7 net: lapbether: fix issue of invalid opcode in lapbeth_open()
de22992c7a84a63083c2ad36bb228f06637a9ae4 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
af0e87538a8e3bd45df9d805c0ff703723b8f95e octeontx2-pf: Fix SQE threshold checking
d041169e0f4078df4a143eae8c68ee219fbf686c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f59a5e60618da1a31fd0a83c703102ee7c19b222 perf stat: Fix crash with --per-node --metric-only in CSV mode
5546fa61fd52398b4014994b0e44c5767a309148 perf stat: Fix printing os->prefix in CSV metrics output
b5d68404a4b9eca77e2d9e7d474bfe6ad5b37f16 perf test: Fix skipping branch stack sampling test
0edfa1eb3cabbdc7a2fcb29d7cf20cd36eb0eab0 perf tools: Add the include/perf/ directory to .gitignore
604eff9999976f1e21eab006a2041067d7da391c netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
b1fdf899521510174094173d49cb1ca9fad3b0e1 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
b128b9704daba1b99f093201bd3eb18e67b48083 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
4712fbbd736628c84a3d9d5b4c7667e008a84698 net: tun: call napi_schedule_prep() to ensure we own a napi
bde6bfbb2525cf95d35c04e35f1d2157aaa91ed4 net: nixge: disable napi when enable interrupts failed in nixge_open()
8cb944f7b1a4a608d6afbb49df2e95a3b1709662 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
de710e6aa5e861be503055a146e96aea62774eae net: wwan: iosm: fix invalid mux header type
6516f56175381f9bdc358bf4879627fcddcbd5f2 net/mlx5: Bridge, verify LAG state when adding bond to bridge
65eb67af20c49fa556d42cee5855531e3a937db2 net/mlx5: Allow async trigger completion execution on single CPU systems
3a4ccea109c1bd959d401fcf44faeb806a9a990c net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
6303d4cc0ab5f83889070fc9db75d0d8a7329b01 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
5e9ecf29c5697a5167c738f9810b16d28bf8690d net/mlx5e: Add missing sanity checks for max TX WQE size
d82e39308d08b374a3664885d88cadc5d005560c net/mlx5e: Fix tc acts array not to be dependent on enum order
f8edbb289710aa086c0d164201d2aba45ce53ef3 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f37e7839682732a8b65c1ab966d0d8ea38f18b3d net/mlx5e: E-Switch, Fix comparing termination table instance
816cbeae1c3c5f51883b7318405b1652d469e4ce ice: Fix spurious interrupt during removal of trusted VF
0df4aed86ecbb1ba3d870786f570d94754ec4d25 iavf: Fix VF driver counting VLAN 0 filters
0440ce0358bf8e0a215594cd1b2bdaf35440ed21 net: cpsw: disable napi in cpsw_ndo_open()
76f8c826ec87dcf46bdfba5c5735355ea42b1631 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
227f7d59b660a4eefdead7c44749bef1b4dba534 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
2da31e9bbee14e9421f401640fba5f5fa721478c mctp: Fix an error handling path in mctp_init()
89d7dea2b3f6a6d3e090a49490eca28c8f48518a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
53995ceb432ea93f2915b3a9db309d0cc42363b8 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
6234babc9b914b51faee685bb2f88dd4a891b3d1 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
479ab992bf16a18ab2af2acf91aae7b253c175e1 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
245f0469809ce9b129708b103b6d97cce7d9437c net: phy: mscc: macsec: clear encryption keys when freeing a flow
06decccaf08a1a8efd87ed8abb93424000a2e5d3 net: atlantic: macsec: clear encryption keys from the stack
a62213bf0a2dff3767ac4feaa58a527892b8a2c0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4b755e7d213c2a3dc78b0b9b26f376d4562f8609 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2d6b298b97dad5ca26f358552139b1967d0b4ca3 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
5d88879aaad0da444de992e6797cdd2810512bfd ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8f050fa1ee1271aa60c0dd63e73397ba63719a20 net: macvlan: fix memory leaks of macvlan_common_newlink
f431a8369cdce499fd9e21474cea82281d04ae5a riscv: process: fix kernel info leakage
79ed36e506f49d85b4fa0765bb28b85133ef7922 riscv: vdso: fix build with llvm
d20135f555b5a5a640abb0bbb6537722ace51b36 riscv: fix reserved memory setup
5076aced65076ab28cd1078492a0872e5f0cbcb5 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
e12a584fdc10f449502f8a022b9264484a132c54 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bbd56724f9d6c78b5ea14ef9d26b4dd35cef7ede MIPS: jump_label: Fix compat branch range check
23e12c11f84adcb168f1974361cb72d5a1184e8c drm/amdgpu: Fix the lpfn checking condition in drm buddy
e4d19107f284be88df3544515f4b8d020bb24022 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
59629333fb4b113285ead45d16ba7893b32c43b3 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
4c5a00996331dcae0f81be91194274cdfdf7bb0b mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
c67147af4a8ad310360df6239890c253a3b6f0d7 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
8c9fa259f975c22df7c5d5a6c1228480a496b2ee mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
0f0187f8022e19541880b7ad169ecaff9e66dd01 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA

--===============2986962258501362294==--
