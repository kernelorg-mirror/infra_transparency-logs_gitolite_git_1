Content-Type: multipart/mixed; boundary="===============2446142515997594722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwctl/fwctl
Date: Wed, 17 Jun 2026 16:37:46 -0000
Message-Id: <178171426662.4131893.14418421218437132166@gitolite.kernel.org>

--===============2446142515997594722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwctl/fwctl
user: jgg
changes:
  - ref: refs/heads/linus
    old: 6b5a2b7d9bc156e505f09e698d85d6a1547c1206
    new: 66affa37cfac0aec061cc4bcf4a065b0c52f7e19
    log: revlist-6b5a2b7d9bc1-66affa37cfac.txt

--===============2446142515997594722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5a2b7d9bc1-66affa37cfac.txt

786be2b05980a5828e67fc564ad7517e2adbe9bd bpf: Check tail zero of bpf_prog_info
d47e67a487bfb6952a7831a6b36b7a90534c6044 selftests/bpf: Add tests to verify checking padding bytes for bpf_[map,prog]_info
a1f1acf6a1491394d57e9635e47ccfcf8381f265 Merge branch 'bpf-check-tail-zero-of-bpf_map_info-and-bpf_prog_info'
557d0cc3f2520feba45360beeafb93203b3230e0 selftests/bpf: use host CPU features in JIT disassembler
6d13ddb1d46525931d2324d9358721eb3c495d72 bpf, riscv: inline bpf_get_current_task() and bpf_get_current_task_btf()
b9845290525cf19d29f3a0d06ae3feb923f60e4c Merge branch 'risc-v-jit-support-for-bpf_get_current_task-_btf'
82d7d0adbc678064543e9d254864f6b4ea4a388c bpf: Update transport_header when encapsulating UDP tunnel in lwt
5477d55f351fea3eeb2c5c77a9224eed0fd4d6a9 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
f091801c85a5991cb4acacfb5b15daa265b674dd Merge branch 'bpf-update-transport_header-when-encapsulating-udp-tunnel-in-lwt'
a66e3b5bacf38d6ab29fa05a9754f7a114485605 bpf: NUL-terminate replaced sysctl value
4c21b5927d4364bfe7365f2700da5fea0ed0d004 bpf: use kvfree() for replaced sysctl write buffer
2566c3b24219c5b30e35205cba029ff34ff7c78b bpf: Restore sysctl new-value from 1 to 0
b403670b828a757e8122ea9be6607dae6fba1263 Merge branch 'bpf-fix-sysctl-new-value-handling-in-__cgroup_bpf_run_filter_sysctl'
6fa2839893e3db43566e623f12805daeca64d9c4 selftests/bpf: Restrict bpf_set_retval argument in sk_bypass_prot_mem
b1f7f67b74c2e29e9c83f7952290a3c7f156bf9a bpf: Add validation for bpf_set_retval argument
7913cdb54ee3271f608ad518bf8e75ad72cc3a3d selftests/bpf: Add tests for bpf_set_retval validation
39a23eee83f694da1e35a33e12c1fd0930330fd6 Merge branch 'add-validation-for-bpf_set_retval-helper'
d5e5745f8a1dfd0d026fe36eb1265268bce4988c selftests/bpf: Fix test_lirc test
b64f763b607426ac97e44b114f0b8844ac3b86dd net: cpsw_new: unregister devlink on port registration failure
2eb9a81a7f73fb2582192547915a6c87dcd59574 selftests: net: do not detect PPPoX loopback
032c8f6f21ee8d9c2ca2182f17960428be17dbb1 bridge: add a READ_ONCE() in br_timer_value()
87020def2529ec26fc9077e889fa1c34f53f1f83 bridge: add bridge_flags_bit enum
f8bcd307572591838d359920c23183ab9fbb423c bridge: use BR_PROMISC_BIT
2013ebb9b3819dd74a9b26634e49453046b63037 bridge: use BR_ADMIN_COST_BIT
f236240c9beba15ea6fc6580c6cc63c40725d3ff bridge: provide lockless access to p->path_cost
5deaf049515836b49d3b63f0c81dca965672daab bridge: provide lockless access to p->designated_cost
009b1dc8bf64a8a5ec73a99fc8294523b671a883 bridge: provide lockless access to p->designated_port
abe46dbe52da0e3aa0c92aaf99624e85ecf89fd6 bridge: provide lockless access to p->priority
6d39b5d080094f2224284fd54a86d8c79ef14e27 bridge: provide lockless access to p->port_id
f51657cd7227ece7ada209447f7698409802c814 bridge: provide lockless access to p->config_pending
0733947606dd8f90680780715e94b80d0df04403 bridge: read p->flags once in br_port_fill_attrs()
ffb64a86ba1b11be7c72da86d8515d5dff3f5d7f Merge branch 'bridge-prepare-lockless-br_port_fill_attrs-i'
b056e73267244a126545c52f6c36c62893bb643c ipv4: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
9410fb4da2d42a75c0fdbc04c4e74f3a2c42793f ipv6: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
e302aa3d00fb1bcbc1137a42615b1c54ca51d785 net: devmem: allow bind-rx from non-init user namespaces
78c1930198fc63f2d4761848cbe148c5b2958b01 selftests: drv-net: add userns devmem RX test
50d578d639b8de2d23b8052138b92a1b9c33dcfb Merge branch 'net-devmem-allow-bind-rx-from-non-init-user-namespaces'
a762fabd7ef9a6cc07258684138f9c3f078d0326 hsr: broadcast netlink notifications in the device's net namespace
3a58a1b8d5052f5b5072fe2833ef048915192eaf net: stmmac: dwmac4: Report DCB feature capability
f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
46e50367338702abe3df661df7795bdada40fef7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
903db046d5579bef0ea699eae4b279dd6455fc9f net: stmmac: xgmac: report L3/L4 filter match count in ethtool stats
6c3e8a4d476521bc33362e90b2569548f1adb7a4 selftests/bpf: libarena: Add rbtree data structure
57c6ace8395d53b9bae6fb21e0bd3f536342c16e selftests/bpf: libarena: Add spmc queue data structure
42998f819256ef272b6a445310e2b64a3729a139 selftests/bpf: libarena: parallel test harness and spmc parallel selftest
ba033497f16c24be2f8ee8c162895d686885f66f Merge branch 'selftests-bpf-libarena-add-initial-data-structures'
63a673e8a4112af267106264f50584947786845a bpf: Expose signature verdict via bpf_prog_aux
8ddce416797b7454ba1df855821b02c6e43b5a0e selftests/bpf: Inspect the signature verdict exposed to BPF LSM
88a240d86d3d64521f9194abe185ac71cc74d0bd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
df2187acfca6c6cca372c5d35f42394d9c270b09 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
b5e6f21923ca89d90256e7346301056f6502691e wifi: wcn36xx: fix OOB read from short trigger BA firmware response
a969232fa359950f7cf2ea415938562263369909 wifi: wcn36xx: fix spelling mistakes in dxe header comment
0bd50e363581a9f833c051f7543ffd1fd3455509 wifi: wcn36xx: allocate chan_surveys with main struct
6a03ff9d5765ab701c12c9fc781fa6de171e1a2e wifi: ath9k_htc: use module_usb_driver
44589c155e6f4531100ddd3b6478190edd075035 wifi: ath9k: Clear DMA descriptors without memset
13cdd324cc155200ea328257c746004d898ff3de wifi: ath9k: remove TX99 power array zero init
f0e5e8703fd61dacaa0c18016146e64cf32ddcb7 wifi: ath9k: remove disabling of bands
38b2fb7d2df16f5801f7d88a4739942b95a5f6aa wifi: ath9k_htc: allocate tx_buf and buf together
2b7bd6f548292aec92a386deebe62324d21d62a9 ALSA: seq: Fix partial userptr event expansion
98fe3988a2efe89a1a1ded213a0561e6543e94e2 ALSA: pcm: Fix unlocked runtime state reads in xfer ioctls
37363191cbe8f83586ad6a818460d010070ead00 bpf: Fold reg->var_off into PTR_TO_FLOW_KEYS bounds check
3ce6b42458f0e2176350fccf86b954d322591ff7 selftests/bpf: add tests for PTR_TO_FLOW_KEYS offset bounds
f6cd665c10f1577eca9eef643c9d10ec0435fd61 Merge branch 'bpf-verifier-fix-ptr_to_flow_keys-constant-offset-oob'
705dd6dcbc0ea87351c660c1a6443f85f1001c76 ALSA: seq: Clear variable event pointer on read
27ceefc5317e4294c225d67815a79b0415ad0dc6 Merge branch 'for-linus' into for-next
5b038319be442c620f774e6fc9e9283deeca1c75 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
e052f920773b73be49eb4d8702a9f85de7464363 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d3bf9eae486490832bd08fd62ab0ac601f346bd4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
422e42b7c2b882ba1d16d4afc8891bcea7c4de93 ALSA: es18xx: check control allocation before private data setup
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
e57f13eaab259ece7c9e8d81ba2c40c4f057ca2c ftrace: Add ftrace_hash_count function
af7c32365090a1a8ff981f85d7c24b344a2eaa75 ftrace: Add ftrace_hash_remove function
2cd298c106e00ba1d8799b022594f131703f32fa ftrace: Add add_ftrace_hash_entry function
e6abd4cd157bf63cd89c74f8f10abae76e7b0359 bpf: Use mutex lock pool for bpf trampolines
8a35e8db740f96ec17b85db5a0f83c028c707a3e bpf: Add struct bpf_trampoline_ops object
bf4bc3e11c4195123055780b84dccfb8d2569535 bpf: Move trampoline image setup into bpf_trampoline_ops callbacks
e6cc9ed677e622265bbd015892be58a1eece6238 bpf: Add bpf_trampoline_add/remove_prog functions
65499074efaf574fef6365ac63b785a3ec98913d bpf: Add struct bpf_tramp_node object
880db5d4abb29e931d82b9feefb4382f76fcf9e5 bpf: Factor fsession link to use struct bpf_tramp_node
d14e6b4346bf397eca7cb5f4b7b0b8054be632d8 bpf: Add multi tracing attach types
bd06659d3b8abe7a79ae473209ee89bf3a23af36 bpf: Move sleepable verification code to btf_id_allow_sleepable
aef4dfa790b22d8052cfb78044eadbe03c876c39 bpf: Add bpf_trampoline_multi_attach/detach functions
c1d32dea5d4694c1a6c14d1d1c3192d0e18ffc7b bpf: Add support for tracing multi link
46b42af27d40021a97c147d23de8cb29eb5020df bpf: Add support for tracing_multi link cookies
ba042ed6446fc524c1d804227765b45616f9cba3 bpf: Add support for tracing_multi link session
8abecdafd57553c053bb68db47ed32a54972d5f4 bpf: Add support for tracing_multi link fdinfo
fe9c8cb2b52b455149d363bbca0fc3648ba0cea6 libbpf: Add bpf_object_cleanup_btf function
630e85a9f0056a7534601ed1ec2532d6ac85b7d7 libbpf: Add bpf_link_create support for tracing_multi link
616a93b473a6ab33494db27057f8a413f375ac4f libbpf: Add btf_type_is_traceable_func function
f2aa370dfe571abf51631c1ac27bb58d5d0e3466 libbpf: Add support to create tracing multi link
2922dd58413cd9a7d9cbe029e7d60f3bc432c553 selftests/bpf: Add tracing multi skel/pattern/ids attach tests
2863f074f146adf7f63bd567de05ae03fad64a01 selftests/bpf: Add tracing multi skel/pattern/ids module attach tests
4309f580a0a6608bd0c0fe090ef5283173ff4f1a selftests/bpf: Add tracing multi intersect tests
1b938f42f5fa1789d0dcc2b9aa6262edba3a7f51 selftests/bpf: Add tracing multi cookies test
69f25d4b0c17cc947ce26391cac0015182b07dc0 selftests/bpf: Add tracing multi session test
1fd8328549979d96540252fa826481df93885a5a selftests/bpf: Add tracing multi attach fails test
443c91d08c4bf48caeab6243edaca4e987573d8a selftests/bpf: Add tracing multi verifier fails test
4db8f60b6baf64f4f405bc8eb92a36315b353481 selftests/bpf: Add tracing multi attach benchmark test
b349efe49a123f032e54d7e894d708ea5daa10d2 selftests/bpf: Add tracing multi attach rollback tests
c49f336dbcf30ff8622d3725c54fe1c90e8ccd9c Merge branch 'bpf-tracing_multi-link'
1444ee886e6fedf20b9c5bc74a273c6b7d100fdc rhashtable: Fix rhashtable_next_key() build warnings
89edbdfc5d0308cef57b71359331de5c4ddbf763 bpf: Fix NMI/tracepoint re-entry deadlock on lru locks
8f6802d26d96ef424fc9fc9e2e68c43b6cf0fa59 Documentation/bpf: Refresh map_lru_hash_update.dot for rqspinlock
6e1e4a9d60edb0e12d373fb6f2b55d90d20a363b selftests/bpf: Stress LRU rqspinlock recovery paths
63a6f3bc62308a491c63d0de1c537d7c9bc60859 Merge branch 'bpf-fix-lru-nmi-tracepoint-re-entry-deadlock'
b224d18b1e5d1cddfc67f63f41d80023b2ec8889 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
b08472db93b1ccff84a7adec5779d47f0e9d3a30 agp/amd64: Fix broken error propagation in agp_amd64_probe()
5ea194bc25518376dee1209e64d32f940dd0cc4c Merge tag 'amd-drm-next-7.2-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
71385b78dbc290328e3b04ebd9b27786642afaca arm64: mm: Complete the PTE store in ptep_try_set()
53040a81ae57cdca8af8ac36fe4e661730cf7c6b bpf: Keep dynamic inner array lookups nullable
a3847994b4d20c0701ccc54fe110920ea78e73dc selftests/bpf: Cover dynamic inner array lookup nullability
af5cb68eed4030823c0940ad4b7e3d3b6a316b45 Merge branch 'keep-dynamic-inner-array-lookups-nullable'
50dff00615522f3ec03449680ca23beb4cfc549c bpf: Fix NULL pointer dereference in bpf_task_from_vpid()
f88580407f99fac9ce83422f329a73de2677c53c ASoC: dt-bindings: cdns,xtfpga-i2s: Convert to dt-schema
1558039bea601dfa077cbcc4a995361d1854e4a4 ASoC: dt-bindings: fsl,rpmsg: Add hp-det-gpios property
ec74d4f934a63f8146f704eb0ed7b3af2b819a8d ASoC: imx-rpmsg: Support headphone jack detection
af0d8aa7fcd5c63a6a5077c5a21c7f8f2695cf94 ASoC: imx-rpmsg: Set driver_name for snd_soc_card
0f2dfa40969dae4a8cdeb739363001fb7f546927 ASoC: imx-rpmsg: Add headphone jack detection and driver_name support
9cc93ebc85e71577e8ab560620a81a3c4887c286 sh: ecovec24: remove FSI/DA7210/Simple-Audio-Card support
deadb855b694dd9174d8760223b62de2ee808821 sh: 7724se: remove FSI/AK4642/Simple-Audio-Card support
325fea33e141a9c131475c97fb8e040f63fa4cab ASoC: simple-card: remove platform data style
ceb1d7ac29a2e7f94ec880547b886b6e81c92575 ASoC: simple-card: remove platform data style
a0cecbfc1545d5e658a1bd51525024ff53e08b1a ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
06ff6ffec2f73f315558483d723a4bf81f2bcd3a ASoC: tas2781: Add TAS2573 support
2592387f026b618acffd795bc7c5592485b5f6f0 ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
b8948ac26efc395264a47f9a743889065adb5cff ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
53ee186bb4e333dbe0cae9cb4e2227ff60280b24 ASoC: sprd: sprd-mcdt: Use guard() for mutex & spin locks
d49ecdf327cc91062d2f80996a163cf65fda1e60 ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
4d992e63f52d58f52b724606c60ae7b37a1c582f ASoC: amd: acp-sdw-sof: Bound DAI link iteration
04015d0a985dd068d9dd8b513454fa3436ffd64f ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
199f6b9a1603aa3e588231c2480682500d02c322 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d337bc6b27071ee5727c52c8d6dc92c809d46909 Merge tag 'nf-next-26-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4ed4f607e1cb6041db46ca5cd3200987d7d1eff2 Merge tag 'batadv-next-pullrequest-20260605' of https://git.open-mesh.org/batadv
4728f2509f2b66ea72b42cd537664444350ac56f geneve: Move udp_conf.local_ip6 under CONFIG_IPV6 in geneve_create_sock().
1bf20cc62a54f95db32529871534751fb6b1b73c neighbour: remove obsolete EXPORT_SYMBOL()
73f1a618b064884410e7f772467a5f515d6751af net: ensure SCM_TXTIME delivery time is no older than system boot
c4f796c4f16ba375b43c608d6bd0f72e20168312 net_sched: sch_fq: convert skb->tstamp if not monotonic
b016022b127fc2949f79c350817c458a060314e4 selftests: drv-net: extend so_txtime with FQ with other clocks
1e127c94fa11cd55c8495c4b13bb255094683b4c Merge branch 'so_txtime-improvements'
e02bf5e7aa4af4e5e063d6a1bf1de6dded69fe5b selftest: net: Extend ipmr.c for IP6MR.
364568de4e7f8a5a0f0e12a0ba8812377f53c07a ip6mr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
36be7d7c5ded0d70c3384e4730664e25b8d076fc ip6mr: Use MAXMIFS in mr6_msgsize().
c2f5fd21aca4c7d002bbf264da4464509674ee78 ip6mr: Allocate skb earlier in ip6mr_rtm_getroute().
76ea2ba2297e0bbd9ddecc971edff93039def6f2 ip6mr: Convert ip6mr_rtm_getroute() to RCU.
3bcf206012b27737ececc40096f18423dffabd43 ip6mr: Convert ip6mr_rtm_dumproute() to RCU.
a543cb49e603f88917e3258bbcb59a60d9c3c2fa net: Remove rtnl_held of struct fib_dump_filter.
2c309a863dd6e609b10caa55a362dc48d2e04564 ip6mr: Free mr_table after RCU grace period.
4becf012467511e9f3e21b641054f85711f4e187 ip6mr: Call fib_rules_unregister() without RTNL.
7395fccf6b4c2a351f2d29ff905ae71bf644cc60 ip6mr: Move unregister_netdevice_many() out of mroute_clean_tables().
33e6984fe5d49eecba404141b0ef0f305ad0a3b3 ip6mr: Move unregister_netdevice_many() out of ip6mr_free_table().
2a798e8c71b569b3adca009ceb558ff2a936c4d9 ip6mr: Convert ip6mr_net_exit_batch() to ->exit_rtnl().
2290727b2fdb9f56f6fa2e06b4c5061c4f28e2df ip6mr: Remove RTNL in ip6mr_rules_init() and ip6mr_net_init().
a4c98421720a79587ad6c528f81fe7976a45976b ip6mr: Replace RTNL with a dedicated mutex for MFC.
5499868699eebf14ff143495766264964b3a2e9e ip6mr: Define net->ipv6.{ip6mr_notifier_ops,ipmr_seq} under CONFIG_IPV6_MROUTE.
b8e40c907bd201ee90524b8a8da6d2ab8cc7c004 Merge branch 'ip6mr-no-rtnl-for-rtnl_family_ip6mr-rtnetlink'
6443f4f20bdae726fe01cf5946fba9742a0ffda6 pds_core: quiesce DMA before freeing resources
8084fc9292c2b9b148c9d19d50710c488652214c net: ibm: emac: mal: fix unchecked platform_get_irq return values
f0ba7f385de12d237f31c9439256647b25294a01 net: ibm: emac: Clear MAL descriptors without memset
7c5d41f87f079990bf241359e3c1332d8d10fe87 net: ibm: emac: mal: fix potential system hang in mal_remove()
32fbe56b3f8a81383bc38d51e76edb74031d34c8 net/mlx5: Simplify cpumask operations in comp_irq_request_sf()
ab71cf79e2f86012828bc1a3b8cf656a6a597a43 net: garp: reload skb header pointers after pskb_may_pull()
69710a37bad62afc3d2f1fbf7b108e5f8b3808cd if_ether.h: add 802.1AC, warn about GRE 0x00FE
4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
f5ed9dba3100e607a9724f38a7e202107a13dfd3 Merge tag 'drm-misc-next-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b9452b594fd3aecbfd4aa0a6a1f741330a37dab7 bpf: Validate BTF repeated field counts before expansion
06528596662bf9a34d3691eb5b00bc39b228c994 net/sched: Update function name in TCQ_F_NOPARENT comment
9629f31f505d74e76ac0d7a9492fd06c0316fc5d wifi: mt76: mt7925: clean up DMA on probe failure
31ee1582717e220cc5a3fa8f3940d5693c5c9169 wifi: mt76: fix of_get_mac_address error handling
346dac35b1384af9338b34b6835e82e634ea4d2c wifi: mt76: mt7921: fix resource leak in probe error path
351dd7d2c80d23e56dcce6faa4e62bea5b0877c7 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
5b7154f934c4c1b86e0fbfd95ad570a25bd08662 wifi: mt76: route TDLS-peer frames as 3-addr non-DS in HW encap
37d65384aa6f9cbe45f4052b13b378af1aab3e95 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7fae097aa9a56c30febf539d72ef3773165d3aa3 wifi: mt76: use kfree_rcu for offchannel link in mt76_put_vif_phy_link
b350ad117b4266f03e22c68b8057e98035aa059a wifi: mt76: drop redundant device reference
7f81b0214c4ee4fb39fbc92ca5aa96dfe890d2ea wifi: mt76x0u: drop redundant device reference
70a05728dbb68ab5b2917fee5bbb1f0b6c498225 wifi: mt76x2u: drop redundant device reference
d246ff8e5958ffd407361a33fdf0021f000083ac wifi: mt76: mt792xu: drop redundant device reference
2172c96a1eb495966923ebbbe5965e3158875534 wifi: mt7601u: drop redundant device reference
7ec087fef32a88410488b764b0f5eef68e51175f wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
ac41612e0044fa29cf9bc45b6808dda6d87ac2da wifi: mt76: mt7996: add missing max_remain_on_channel_duration
291b067a02b9c1fd272057ebf47c365260955fd2 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6794edb55b5f5ef834e03b0b241b1a8b725f82c0 wifi: mt76: mt7996: Fix NULL pointer dereference in mt7996_init_tx_queues()
9f1accf3069a0cd42c14ca6c7d44d5b17cc48a80 wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
efc9a10d1de1763baecd2031c1c6dfe6aac9ac38 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2237b7b332990f135c1f1550b45ac77b29bcbf7b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e7bbd3d8b4f01473676da3aa8be17099e1604459 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
77833c57a33450c0409e4b90d7721d255ea23a9e wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
752003c6d9b8531a5f9005d42821ccc24b553fbc wifi: mt76: mt7925: add MT7927 chip ID helpers
3be5a0d417da36ce7445a3738c9c161aaf769123 wifi: mt76: mt7925: add MT7927 firmware paths
4a91a8c30bf409c06d56017e09f4fc58c5d044ce wifi: mt76: mt7925: use irq_map for chip-specific interrupt handling
b0dddf55af8147699182d002af1f7ff017dc5cfd wifi: mt76: mt7925: disable ASPM and runtime PM for MT7927
60dac6072dbcb35e077906c43e58ed71436af992 wifi: mt76: connac: replace is_mt7925() with is_connac3()
b2f5def2f133fca12897b0fc707a8d3df1c3cb05 wifi: mt76: mt7925: use link-specific removal for non-MLD STA
04222f980301561edd77917edac570b1393ec45d wifi: mt76: connac: tolerate inactive BSS deactivation
c08ffdaf32f7b68d81aebf42d5bb222587a35c76 wifi: mt76: mt792x: add MT7927 WFSYS reset support
1e570aa871f0ce535770a9390b833dc865c28d59 wifi: mt76: mt792x: factor out common DMA queue allocation
e1fca65c826b2e4810c8f9fddddd8f284eda7f5c wifi: mt76: mt7925: switch DMA init to common mt792x queue helpers
0683825c48d9754832dd1e6a1e88946a5e4f2fd3 wifi: mt76: mt792x: add MT7927-specific PCIe DMA support
05fd148853036ea3b3f688f35872fbd01cdb5892 wifi: mt76: mt7925: sync MT7927 BSS band assignment
bcc6e3358a1f946d5f2f8a2547c2a997375100cd wifi: mt76: mt7925: add MBMC event handling
298efd8f9f24727269a95c2f9dd94d604c98ff90 wifi: mt76: mt792x: enable CNM ops for MT7927
35a5dcc71735eb42606be34e313f9eb8148b6a42 wifi: mt76: mt7925: add MT7927 PCIe support
bef8367b48e94cc16f033d0a37711e38d401f739 wifi: mt76: mt7925: add MT7927 USB support
d3c854068bad22a25db6515f12784f64c663fed2 wifi: mt76: mt7925: keep TX BA state in the primary WCID
a13d3411390b10f5fcb81a654cbe0b19000144c5 wifi: mt76: mt7925: pass WCID explicitly to mt7925_mcu_sta_ba()
733d8aa8d09be3068bcf2f09278446aca7921805 wifi: mt76: mt7925: program BA state on active links
a1152244702bb31b64650e5ca8308142286c0e4a wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
c7369a00860a0704461d440e7c3bf9b49bfdbaee wifi: mt76: mt7925: validate skb length in testmode query
4497665cf4f680f8befbe3c980c93917a195d26b wifi: mt76: mt7915: validate skb length in txpower SKU query
831074096d0450308357271fc0ffd3f600a2487e wifi: mt76: mt7996: Fix possible token leak in mt7996_tx_prepare_skb()
61370e6674b5253de5686813ceeceebc35a7d3e5 wifi: mt76: mt7996: Fix possible NULL pointer dereference in mt7996_mac_write_txwi_80211()
729c83a3330c0a56662cd0d8e40db96d41c00a54 wifi: mt76: mt7996: fix reading zeroed info->control.flags after mt76_tx_status_skb_add()
6b294950eaac246e6b0f42d74aa643ff36384c6e wifi: mt76: mt7996: remove redundant pdev->bus check in probe
20b126920a259df4d7dcae19fcfe2c57a74d6b2e wifi: mt76: add wcid publish check in mt76_sta_add
2dd78856223484895306351df1f903a4b75d213f wifi: mt76: transform aspm_conf for pci_disable_link_state
945c8028299a4712f12759f1ea14e63bba841e9f wifi: mt76: mt7921u: add MT7902 USB support
0cb78a6dbe7deef60ae6427554ebca6e4b536855 wifi: mt76: mt7996: reduce phy work in set_coverage
5fd3385505600934f5faa9635e5b30fa38e548b9 wifi: mt76: mt7996: limit work in set_bitrate_mask
8286bbf62dcc2fc328c3960e32c4d3da66720463 wifi: mt76: connac: use a helper to cache txpower_cur
317bc1a0590e15c5a47c07e61f89edffcde65098 wifi: mt76: connac: factor out rate power limit calculation
879d754e48f6fda26ad06c9d183cd9f7f4f0affd wifi: mt76: mt792x: report txpower for the requested vif link
d23353688dd06a3c019ad322884b94713f2a9466 wifi: mt76: mt792x: add common USB transport reset helpers
161596f033e8483863ed3e21380f9ea9d925bbc3 wifi: mt76: mt7921u: escalate broken USB transport to device reset
5832743279da8c6ae72f715bad2f7141eca6f4b8 wifi: mt76: fix argument to ieee80211_is_first_frag()
f4ce0664e9f0387873b181777891741c33e19465 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
b7744e889f62a0a5fbf744a2a78a0560d7e5542f wifi: mt76: mt7996: disable UNI_BSS_INFO_PROTECT_INFO for mt7996
c5c32d63068c4d849a7f66929331a06eec3df041 wifi: mt76: mt7921: refactor regulatory domain handling to regd.[ch]
fbb493cd953a664e4f007638837c7a02e4ec7774 wifi: mt76: mt7921: refactor CLC support check flow
e88098133ed45f5fbe1cd29fde19ee3ef827de1b wifi: mt76: mt7921: refactor regulatory notifier flow
69a4e74e4cc46bdc65586f600b8552cc10a2811a selftests: drv-net: gro: signal over-coalescing more reliably
ae05055d30f6843c6362449f201b005697d4be41 wifi: mt76: mt7921: add auto regdomain switch support
9c082046c36286013ddb3d353db727868f95fab8 wifi: mt76: mt7921: disable auto regd changes after user set
05e72b6167970043348bfbe8f72a3b67a38a9f1c wifi: mt76: mt7915: fix potential tx_retries underflow
3c5671ed81b1fff97fa868dae771690599db94f7 wifi: mt76: mt7921: fix potential tx_retries underflow
1e1fd84571e62a2961cea44c053340ec5c99b2cb wifi: mt76: mt7925: fix potential tx_retries underflow
4d8bba99d645bcb46a442b18eb42402610cba03a wifi: mt76: mt7996: fix potential tx_retries underflow
a7d35545c2ce11849de4b4397abaf664d79acd28 wifi: mt76: mt7921: assert sniffer on chanctx change
50a7f9f9d48eb50c0e95bef53358acb5af5cb3c6 wifi: mt76: Drop unneeded mt76_register_debugfs_fops() return checks
212a922bd54507ff18057b5872d552f4ef18ba0e netconsole: do not schedule skb pool refill from NMI
6c537b845c99e32312a1bd84d4c95cdb26efb577 netconsole: do not dequeue pooled skbs that cannot satisfy len
91aeb87f052367a5a2743cc93777dfb4386f2f14 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4cfcd6acc295c6e7cf82ad4f19b1f86f08f3bb78 netconsole: clean up deactivated targets dropped before the cleanup worker
0360976d7ed5c69484d873afa34a22db4d04996f netconsole: close netdevice unregister window during target resume
193b76eb109ed3ed77400c6d493b2f495ca64d9e Merge branch 'netconsole-fix-reported-problems'
123fd13f35ccaf7d2b98f5a8cc6c8a3de378568d ALSA: aloop: Drop superfluous break
1719841cab55d9da92b2e55b6e0c701e10201467 ipv4: igmp: annotate data-races around in_dev->mc_count
3289d17b7a1321e103b8aec4ad82675c03c4764f ipv4: igmp: annotate data-races around timer-related fields
db7a16556f2561bf314a351785b36d7f171f44e7 Merge branch 'ipv4-igmp-annotate-diagnostic-procfs-data-races'
9415471e01c1aaac43daa6af3a261dc0c6c3a47c selftests/net/openvswitch: guard command substitutions against empty output
0ccb7c3bb1012080cb0ad9f5804441bff8431f4e Merge tag 'mt76-next-2026-06-09' of https://github.com/nbd168/wireless
1c316d02c399e5efb1279666c078f99b3f72b0ca wifi: ath12k: Update Qualcomm copyrights
053a93808d4654fae18633b01a747caa7a281aaa wifi: ath11k: Update Qualcomm copyrights
ae667b0f98b80146ea22830a1b53c5758ad742f1 wifi: ath10k: Update Qualcomm copyrights
21d83c6e9e45156f4cad8c7cd6fc2d5bbc76f73e wifi: ath: Update copyright in testmode_i.h
fdea4d44e4b9c3f7021c85f8cd766e84e224472d wifi: ath12k: fix EAPOL TX failure caused by stale tcl_metadata bits
63abe299b12b317dfee5bcd09037da4668a4431a wifi: ath12k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE when NSS ratio is reported
355f808d8a11fa69b19dfd8811bc87d97830f5d6 Merge branch 'xfrm: XFRM_MSG_MIGRATE_STATE new netlink message'
dd0f9684d2f7d3f99aee63f5fa80562f2207b964 selftests/bpf: Add BTF repeated field count overflow test
fa75b7c85b0d2b6ab1c3ee0f06d35e2b98078c45 bpf: Enforce write checks for BTF pointer helper access
af8c3f170f7314d316023efc0ae670384e220b09 selftests/bpf: Cover writable BTF field global subprog args
f1a660bbd12dd855fce6cf13f144008c4e45e7c7 Merge branch 'bpf-enforce-btf-pointer-write-checks-for-global-args'
60a1646b38d4d03e4fbdcc2c3fbff8096f5ff406 ASoC: cs35l56: Increase pm_runtime autosuspend delay
d1e8f9fd6b98307bc8d2863c7baa465d8a5a43be idpf: add padding to PTP virtchnl structures
7bd4355272de34c2e90e34b72c5613736d03c32b ixgbe: do not configure xps for XDP queues
38b7a274cf84af9b1f4b602b8e2741565b81947b igc: skip RX timestamp header for frame preemption verification
8845484367dade6811bbc3c0c1d66a2a0721c3c0 net: ethtool: serialize broadcast notification sequence allocation
ded86da4bbb78cad74cecc368fee3ae3a296e2ca net: ethtool: relax ethnl_req_get_phydev() locking assertion
97f51bf91b3afa8819fa10e9282e3f2328bb78e4 net: ethtool: make dev->hwprov ops-protected
45079e00133ee78fd216ccc4285534044ea69173 net: ethtool: optionally skip rtnl_lock on Netlink path for GET ops
f9a3e05114b85d63452e7f9c172b53d6a1736fe0 net: ethtool: optionally skip rtnl_lock on Netlink path for SET ops
f16013fde46d38e1a79216976445e1cd79922a72 net: ethtool: optionally skip rtnl_lock in cable test handlers
0c334c21f5a599b593a3495031cfcefb9fc47b96 net: ethtool: optionally skip rtnl_lock in ethnl_tsinfo_dumpit()
2526717624ab477fb7df2bf1af6e1f257c72ee0f net: ethtool: optionally skip rtnl_lock in ethnl_act_module_fw_flash()
732fa5ced1cc82bbdae3d05e5b364c7b6ecf04c3 net: ethtool: optionally skip rtnl_lock in RSS context handlers
f58a40d07be39823abf2fa1f73b6a839580404f0 net: ethtool: ioctl: concentrate the locking
f994752b11273ded7ec6b49ae5c1d319eef21743 net: ethtool: optionally skip rtnl_lock on IOCTL path
b5125db8d0205048a3b9dafec7f8e2b0a702101f docs: net: ethtool: document ops-locked drivers and op_needs_rtnl
3abbe30231441f1fbb3305e9854c56a34650af53 Merge branch 'net-ethtool-let-ops-locked-drivers-run-without-rtnl_lock'
3ad673e7139cf214afd24321a829aad6575f4163 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
5bdfeccb7fbf6e000fc783cd8412732e67c1ad0c ASoC: SOF: ipc4-control: Validate notification payload size
8791977d7289f6e9d2b014f60a5455f053a7bc04 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
390aa4c9339bb0ec0bc8d554e830faf93ca9d49e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
1f97760417b5faa60e9642fd0ed61eb17d0b1b39 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
fd46668d538993218eea19c6925c868ac0f2630c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
9f0b311829eb58e0a0541d356f651ba4399aa765 ASoC: SOF: ipc3/ipc4-control: harden kcontrol payload handling
a750ca72af72dde9744468fdca6eda0b698a1cfc ASoC: sma1307: Fix uevent string leaks in fault worker
a980535929de948c5593515fe4b3c4d7d9c60498 ASoC: amd: ps: honor machine_check in SoundWire machine select
ff457653ee389af9fe0674e8423be68d1531eddb ASoC: SOF: amd: honor machine_check in SoundWire machine select
68f4e480b089abae26fbab0c38c3df3cbac3d79d selftests/bpf: Avoid spurious spmc parallel selftest errors in libarena
2f884d371fafea137afea504d49ee4a7c8d7985b bpf: Allow LPM map access from sleepable BPF programs
a3d76e27bbbf91d1025ce99eb55068ae0aa14322 bpf: Allow sleepable programs to use LPM trie maps directly
c15261b1bba0bb7921552cdd86c8b0202697a8f9 Merge branch 'bpf-lpm_trie-allow-sleepable-bpf-programs-to-use-lpm-tries'
1b92b0673d5e9a2f68f998194cbc73718358cd72 ASoC: codecs: aw88261: support changing sample rate and bit width
33f917e18f3905b2bba92a6b8ec80dc9f602e234 ASoC: codecs: aw88261: add TDM support
d90c361af215a9fa2a986d9f47d554d0cf3401dd ASoC: codecs: aw88261: reduce log spam
edf01bc1c698641d98d7f7c92f00596823a634c1 ASoC: codecs: aw88261: remove fade in/out on start/stop
caea99ac809dfba58b3d2db60ae101c627cec889 ASoC: codecs: aw88261: remove async start
79c053a1ff9d3ab31cefbc791e8d7816ba830491 ASoC: codecs: aw88261: fix incorrect masks for boost regs
9b2929eed4d2d30f1aebe45bd2a8973eaab2428c ASoC: codecs: aw88261: make volume control usable
789a3f8c914fde0b4a865acc210bcc0bf8b54c2b ASoC: codecs: aw88261: fixes and cleanup
955fecff55c301044c63575e606c2b5ff522331f ASoC: dt-bindings: renesas,fsi: add support multiple clocks
859efe92b0bc9a6cabbb4ca9c201d58249de86f4 ASoC: renesas: fsi: Fix trigger stop ordering
c9e05e2fa0894cf278b8ac9aabd2d3b7012dfcb0 ASoC: renesas: fsi: Move fsi_stream_is_working()
e813df3ef5294b1ad548cd21dd8df0d0683873a4 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
cfa1466e6dfd185aed8d13b9a192657be51d87ec ASoC: renesas: fsi: Move fsi_clk_init()
5fb4660ce59b1093face3c3080123400ac10ddd3 ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
2330e0b49f14122f613e4b2a554f756006bb6206 ASoC: renesas: fsi: refactor clock initialization
39033b278f9c59d5913af89e5de3c3a0d2a9a89e ASoC: renesas: fsi: Add SPU clock support
05e1ebfeb7264e31a463c11deca66b7d55f7024f ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
26deeee42f4f1ab8da7e45808c3050438c577e53 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown
f10e73dffd2abf51c5ba6f5dc724a0df690cd783 net/rxrpc: Add local FCrypt-PCBC implementation
97b768514a6eb5aa8c2806df07aa1d37c5f3b1d2 net/rxrpc: Use local FCrypt-PCBC implementation
432042e25e33d0db9c12bbe4ee3fa234d3b061af net/rxrpc: Reimplement DES-PCBC using DES library
374efbdc85d027814f6b26a8d641dc062f9017c0 crypto: fcrypt - Remove support for FCrypt block cipher
1967bfaf7ba15dc179a7e3325e880736efbcdf62 crypto: pcbc - Remove support for PCBC mode
a7601bf9c3d3a9e4951081fa3b65b4b722e3c1a9 Merge branch 'consolidate-fcrypt-and-pcbc-code-into-net-rxrpc'
5c9a6a124afdb933b3f2c9cd685f729920da0a37 net: ncsi: Set ncsi_stop_dev() to inline while NET_NCSI not enabled
fa1a3b7bcd161028e038025c1a4a8963b2f56a95 net: mana: Create separate EQs for each vPort
d7c253d614887f5f006fe868f30b65fb72d3c193 net: mana: Query device capabilities and configure MSI-X sharing for EQs
d478457fc1b7fd80f481c323a8d22567d99d6881 net: mana: Introduce GIC context with refcounting for interrupt management
346c277d1db8beb73a4c747aa1f507aa59887c92 net: mana: Use GIC functions to allocate global EQs
487af6f5391e7461437e0972d15d9bcbcab2ac21 net: mana: Allocate interrupt context for each EQ when creating vPort
062b2b051f14a974b1fbd7b506fb833f5a171fa8 RDMA/mana_ib: Allocate interrupt contexts on EQs
81a699ccd3091915d00da847df8dac0d1b131693 Merge branch 'mana-per-vport-eq'
0bfd6c8c959d07804275012415fcb04740dc5f9b net: phy: motorcomm: move mdio lock out from yt8531_set_ds()
284975d609d09565e7a381f83ed1e9851dc91322 net: motorcomm: phy: set drive strength in YT8531s RGMII
554cfeb72e093102896f3f8b638c81a460f6449b net: phy: motorcomm: Add YT8522 100M RMII PHY support
e8b38659decc03392200e082cdf3c57e9a4791b9 Merge branch 'add-motorcomm-8531s-set-ds-func-and-8522-driver'
e0a77b1ed9001bdd0c73b99c67abb90f4bd7d7f5 net: dsa: qca8k: Add support for force mode for fixed link topology
53a65db20a4f3fe6c01b1f789f9eae6b1244910f net: mana: Add support for PF device 0x00C1
ea07514700f7a5125db67c9d1cbfb06e65c30a07 net: mscc: ocelot: validate netdev belongs to switch in .netdev_to_port()
8e0ffcc926f42103fdded733a28af16438babc0e net: mana: Cache MANA_QUERY_LINK_CONFIG result to avoid repeated HWC queries
9f9fdd88e9f6cc28aa7e57472d054bef52d5d3f7 net: eth: benet: Use strscpy() to copy strings into arrays
41d3e102edc2a6de73f0a32de6ce9a11243c14fa atm: drv: Replace strcpy() + strlcat() with snprintf()
d11706b56a3f738a93bb2af8e94d6fab506e81b6 net: change ndo_set_rx_mode_async return type to int
d90b85c23b3d64cc58a2bc59ceda6f6aa4df9ea3 net: add retry mechanism to ndo_set_rx_mode_async
a96c84126dc38e8d09aa93d165b30dc50c628562 bnxt: convert to core rx_mode retry mechanism
61abe5db23f0799e602352c796de6fcf76d23b41 Merge branch 'net-add-retry-mechanism-to-ndo_set_rx_mode_async'
f511d2c4e0742ceed4a6e27493b72f9ab1183fa1 selftests: net: add getsockopt_iter binary to .gitignore
a1c4fa71bbbd10c6a71535a6426444d4a4bc8584 dt-bindings: net: pse-pd: microchip,pd692x0: add port disable GPIO
90e63d5354951d37fa2b3b91e6f17b95d2bf9bee net: pse-pd: pd692x0: support disabling disable ports GPIO
aa97f11a76e545ed73cc455bcdd1ece4b480b507 net: lan966x: restore RX state on reload failure
a543687227d86b1f4401f395abaf7f3f710fe964 net: dsa: realtek: rtl8365mb: use ERR_PTR
36c572fd60d6bf2f9631088833c162203907c9ca net: dsa: realtek: rtl8365mb: reject unsupported topologies
51a4a22301b023610a1321614e8dc61251ef9064 net: dsa: realtek: rtl8365mb: use dsa helpers for port iteration
0e692c27fe84db294866fe726f9944f7e125b817 net: dsa: realtek: rtl8365mb: prepare for multiple source files
fbafdd3b224a03b7b335de144f44a600de937586 net: dsa: realtek: rtl8365mb: add table lookup interface
9da2c8672f77108a1f09232320f22225ab53dde9 net: dsa: realtek: rtl8365mb: add VLAN support
336e3e4a1ab37b6826fae27e53cd2ac43c9a96ca net: dsa: realtek: rtl8365mb: add FDB support
183bd68b1fe1d5ad584355a7449eea32da79334a net: dsa: realtek: rtl8365mb: add port_bridge_{join,leave}
660a9e399ab02c0cb86d277ed6b0c9d10c350fdd net: dsa: realtek: rtl8365mb: add bridge port flags
5855479abc796c3b5d7b2f2ca147d68fc56cae1f Merge branch 'net-dsa-realtek-rtl8365mb-bridge-offloading-and-vlan-support'
be1d838b88e445fa6edfb9f98af1603cbf2ee94d selftests/bpf: Keep int return type for tailcall subprogs
e775c522a455b97db7e0a466c400f74672990bad selftests/bpf: Adjust fexit_bpf2bpf ctx layout for llvm23 true signature
140fa23df957b51385aa847986d44ad7f59b0563 Merge branch 'selftests-bpf-fix-tests-for-llvm23-true-signature'
94c8d1c21be40a845357854f98ec07e21bb14bc9 bpf: Reject bpf_obj_drop() from tracing progs
a3a81d247651218e47153f2d2afd7aee236726fd bpf: Cancel special fields on map value recycle
4b84518137ce841eca2acae83096adb829dad05c selftests/bpf: Exercise unsafe obj drops from tracing progs
2e7c6cb4d8437a2fe7cd95aac7ca53d7eb05e9f4 selftests/bpf: Exercise kptr map update lifetime
1fed2e47fac582e824f77f68722a8a13820e58e2 Merge branch 'fix-kptr-dtor-deadlock'
2db6ddf1cbc84978d1690d574e92626d431e407d accel/amdxdna: Clear sva pointer after unbind
17126c933301d2a5d4be94804b7fb2a0dfe8ffb4 Merge tag 'ath-next-20260609' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2fd192668620d0b367561c66df5dfe31de958dce wifi: brcm80211: change current_bss to value
201dd93a177806747af7b99f1021b6fb4d042ed7 wifi: brcmfmac: flowring: simplify flow allocation
853e10ec445984e99b3c7f6375f4e185614b842a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
513480da5e9c8f55b4f8f5e89f386e26188fbb3f ALSA: hda/tas2781: Fix device-0 reset issue and handle -EXDEV in block data processing
fcd4ccebc0c1b24b52c6d282c4a503af988e3d42 ALSA: Improve style of pnp_device_id array terminators
98e157916f83c26a41448267180944048d2f1460 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ccd0db6671d2cae986b2daa1c538b6d541a9d62c ALSA: timer: Manage timer object with kref
dde75ff0f651182b671da700441406b8f9de3984 Revert "ALSA: timer: Fix UAF at snd_timer_user_params()"
764e7ed16d2d6a5948a9e8032b2ef7f77678a8ae ALSA: timer: Disable work at freeing timer object
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()
682edc28b91c2f1bba32e1c6815c33ef799ec538 b43: add firmware mappings for rev22
ee81dc7636fb808a5f480d2767130a7cf3554f9a b43: add d11 core revision 0x16 to id table
2691a1ae6bcc7c8a12ba10af99d1283a0bf69e9d b43: route d11 corerev 22 to 24-bit indirect radio access
454518d95d07ce0ea3d9f16cef33fd17e3d8a1f0 b43: support radio 2057 rev 8
894f1482b2f9476d23b803c284fa06af31ecd018 b43: add IPA TX gain table for N-PHY r8 + radio 2057 r8
631c004e5f4549519f29d1acdb1dd92ac843392d b43: add channel info table for N-PHY r8 + radio 2057 r8
21352612198c83a8441482abbf3bd45e4f128dd0 b43: add RF power offset for N-PHY r8 + radio 2057 r8
85f7bf03632bfcdd6cedfb3945b7e387d9487d73 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
344a12ca7ba6e10f9779476780afe9d977d47322 ASoC: cs35l56: Prevent double-free of debugfs
a0df7522dfb098d56b42560247082d6f5a8581dd ASoC: cs35l56: Cleanup if component_probe fails
3fd01f2e0500178daa01fbda918678578a2d9431 ASoC: cs35l56: Fix some cleanup memory leaks
fda53b646717198e316a1aefce2a68aa87d2b442 ASoC: tas2783A: remove unused tas25xx_(de)register_misc() functions
fc83c6a271c199f76781da3314bc34868b4bc9a8 sh: roll back Ecovec24/7724se Sound support
38d3273075d6364680404d6b304fd1ee5b59f2dc ASoC: renesas: fsi: remove platform data style support
cc51ca3eff47fb99d888cc5f0d862fc327eff4ac ASoC/sh: roll back Ecovec24/7724se Sound support
53cebeb017164254cde5e31c94d8deef9e4fff97 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
db06e7b35c1c9ffcc7486875139fa728f895f351 ASoC: soc_sdw_utils: add is_amp flag to all amps
0305c084acf2ba9465acf6b5816bea441fe08b58 ASoC: SOF: Intel: Use codec_info_list.is_amp directly
fc10b96e964ee1a7e218720652efa4447f148649 ASoC: Use codec_info_list.is_amp directly in find_acpi_adr_device()
8468dd79cfb2ffbdeaf7c353f63d64941cb8ba05 ASoC: SOF: topology: validate vendor array size before parsing
aa283db3bb8dba918a28016305ebc2046f3bf2e2 ASoC: dt-bindings: everest,es8389: Document audio graph port
8fec6e55859e31b354207a46c16de3e12116d32f ASoC: soc-component: remove CONFIG_DEBUG_FS for debugfs_prefix
23dff77e302503af7023a95e7115621de07ad525 ASoC: fsl: imx-pcm-rpmsg: set debugfs_prefix via Component driver
921ee966824b971675927b343394cd1096754487 ASoC: soc-generic-dmaengine: set debugfs_prefix via Component driver
d7c18d15c6d93ffcaaaa0c68c31122293c9d1dde ASoC: stm: stm32_adfsdm: set debugfs_prefix via Component driver
0cac8e35132fe149f555ba6e4f7d92ce69e0cc5c ASoC: mediatek: mt8173-afe-pcm: set debugfs_prefix via Component driver
cd849a5fcac849a2c9d9391a2676bf3d0b4443dd ASoC: soc-component: remove .debugfs_prefix from Component
4bc343bd77e399528bc841a3bb520773363fddd5 ASoC: remove .debugfs_prefix from Component
7bc02ab446d38d8d56c548abcb974dfd6fade147 ALSA: pcm: Fix unlocked state reads in read/write file ops
0134432215f0e0d4526544ac63dabe20e8a6951e tools: missed broadcast_neigh if_link uapi header
363037983cc503eb0b5a5c0ab80bf1434cfd168a netlink: specs: rt-link: missed broadcast-neigh
32b0b8953343eaceaa816a9ead3b6bb66355c64e bonding: 3ad: add lacp_strict configuration knob
0bd695db23c6262e9cb980017a6273925172ec5b bonding: 3ad: fix carrier when no usable slaves
807afc7544b865d4d09068a415fd5b71bf5665cc bonding: 3ad: fix mux port state on oper down
f17e4fcc2b68d5f052d457e733b684a8b1b8ec7b selftests: bonding: add test for lacp_strict mode
a1a69c667c0293c4e61be00d03430655188ff62e Merge branch 'bonding-3ad-fix-carrier-state-with-no-usable-slaves'
972c4dd19cb92e03d75b66c426cfade07582a1ba Merge tag 'wireless-next-2026-06-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2e8ad1ff712d2a397e407c9fde60901f68d077dc selftests/bpf: Fix bpf_iter/task_vma test
04fc949bd3aad390e61e73549070d00277404d64 fddi: validate skb length before parsing headers
cf14ed49802ea3d1feedc84c604826ca37c51d27 net: dsa: tag_yt921x: handle ACL tag code
8eb9e7520b17abdea1a0308f483990ae019aa1c1 net: dsa: yt921x: Add ACL support
1225253dc50ce7154d3c0247c11f1e8b3ec92aeb Merge branch 'net-dsa-yt921x-add-acl-support'
c8459ee2fef502d6ef6c063751c33d9ac7943eab sctp: Unwind address notifier registration on failure
03a10859061b7f6939babd3e9b5d5a891a93c836 ALSA: 6fire: Use common error handling code in usb6fire_control_init()
10627ddc0167aab5c1c390a10ef461e9937aba08 bpf: Tighten cgroup storage cookie checks for prog arrays
30dee2c176e7954f63d1fa3e52d172f30beb9bfb selftests/bpf: Cover tail-call cgroup storage prog-array checks
dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
46411c8890870bf1839ad444bc7b8bb12a5a8c20 selftests: drv-net: so_txtime: remember to deploy the binaries
3bdd6852c2af087af420b377823ca8549ed01e74 selftests: drv-net: so_txtime: check IP versions
6b669e6a2a6a2668693bc30907ab64ad1952a359 Merge branch 'selftests-drv-net-so_txtime-trivial-fixes'
b74360369e13a68337a411efba1fd2bdbb6f1b80 selftests: net: rds: add getsockopt() conversion test
6e94eeb2a2a699217fe013844918f542278fc57e rds: convert to getsockopt_iter
e6d6a68f1d0a023f112a664add8543df0289ebc9 Merge branch 'net-rds-convert-rds-to-getsockopt_iter'
f26cddcf2a8a997c6c1e73101160197c3dead435 net: shaper: drop redundant xa_lock() bracketing
3500dfa6ff0e658f10fa7c87d8be557cefa3d1bb net: shaper: drop unnecessary kfree_rcu in pre_insert
3b4ba57263383942a9bea2def3e82750f9a929d8 net: shaper: add a comment why we don't need kfree_rcu() in flush
7421a813778b7eb446588969569aa80fd148eea2 net: shaper: add a note that we expect cap dumps to be tiny
0ce346bf2f6823497e572d78b8d8f05abb0f132b Merge branch 'net-shaper-follow-ups-to-recent-fixes'
6e12a8894e027ed33c562e2bf993ab61a7e2b75d ip6_tunnel: do not use dst6_mtu() in ip4ip6_err() and ip6erspan_tunnel_xmit()
518d8d0199538a4d6d5e51064044ece71e0c42e7 net: sched: avoid printing uninitialized link speed
79bec463819428912e1cfcb534e4379093b422ce ASoC: sdw_utils: Add missed component_name strings for TI amps
007699d278a655871b07d45a1268761260d03124 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
f7606400f19ca0291718ce4eed5770798890ea2f dma-buf: move system_cc_shared heap under separate Kconfig
2aa9d0d63a614051d1fcc4f6713bbf69698a7780 nfc: trf7970a: fix comment typos
5251ffc72996ed9e447ca637db80141627476b09 nfc: nci: uart: Constify struct tty_ldisc_ops
791ccc8644b5a062bcc79f3e8f34a09097fb3280 nfc: nxp-nci: Add ISO15693 support
2d00975c841fa2e52921353392ce9780843bfee7 Bluetooth: btintel_pcie: Support Product level reset
fd5dc066b43eb8ae63f713aef704385c686b16e3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
69b2f05df3ee63e1273608cdb81a7d664e9de2b8 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
47f4bf27eb5ab006b0022091c1ec1682acb7e800 Bluetooth: btmtk: add event filter to filter specific event
9707a015fe8f3ba8ec7c270f3b2b8efb38823d6b Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
ce21a5cf3d1fd92b84ea9ad2b7c7240aff2162d2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
480dcc68f2826a9768e6fc9e81f02078c1ed0e01 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5612ee230a33c450976c3bcaea174f1d816a2697 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
73e44a7d605ba7385476633996174f690c2e9a90 Bluetooth: Remove unneeded crypto kconfig selections
48788c8de7c8cb36afcf8daa2be4b5160398af40 Bluetooth: SMP: Use AES-CMAC library API
5ead2063611ae56809b1b113ac44cef9547c81d7 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
794b5e7727de1ebaa07366ae346a139870874c2d bluetooth: remove all PCMCIA drivers
79cf74d870603939183760888ea1cf0ff787d6b1 Bluetooth: hci_sock: write the full optval for getsockopt
ad6cde306654504209f5602b00d6ceac681e29f2 Bluetooth: hci_sock: convert to getsockopt_iter
bafa5552d646959e320b6376df884844742395bd Bluetooth: ISO: convert to getsockopt_iter
69092990519b882127be93d5c412a737eb9f2578 Bluetooth: RFCOMM: convert to getsockopt_iter
bf01627cc04b70c04a6d68eda06f836fed3078bc Bluetooth: L2CAP: convert to getsockopt_iter
255f8d39aa71240922f8264d9158b7f68c7528bc Bluetooth: SCO: convert to getsockopt_iter
a55ef87b61b26097373fe8cbd2ead36582a8df4f Bluetooth: btusb: MT7925: Add VID/PID 13d3/3609
5269f7231c2b78774c39ae3a27ce2c497cd5aff4 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ddb249341df3779c3c5cbe407b196f39921e1c53 Bluetooth: btmtk: remove extra copy in cmd array init
eb87bf6fcae6a2dc25d7f2c977d2cbca2113fb1e Bluetooth: hci_sync: Add support for HCI_LE_Set_Host_Feature [v2]
88b4d528eda4ac71c2952b3458f2abbc80a91cd2 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
3ec629fee178d429f01ae843e4ea888de93012bf Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
6b8cbcf08de0db62254d1981f83db0f94681ccd9 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
bc597f0cc44f0b173c50ee986a047219cd559ee9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e31d761628ad7e96490fc78105ed0a064ec1c1d9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ea77debfe443f505a4edbb7f21340a583a8a143f Bluetooth: btusb: Add support for TP-Link TL-UB250
6f5fb689fdf80bdd143f22a502f9eb1f3c85e286 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
96d006ae6445679436b945593950fd465eba7e76 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
5edcc018fa6e80b2c478454a4a8229c23d67c181 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
f396f4005180928cd9e15e352a6512865d3bc908 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
eedc6867ebad73edbfaf9a0a65fbef7115cc4753 Bluetooth: btusb: fix use-after-free on registration failure
c5b600a3c05b1a7a110d558df935a8fc8a471c79 Bluetooth: btusb: fix use-after-free on marvell probe failure
3d93e1bb0fb881fe3ef961d1120556658e9cac4d Bluetooth: btusb: fix wakeup source leak on probe failure
cfb192390bb8e8674b78d750e31fc49a5586596d Bluetooth: btusb: fix wakeup irq devres lifetime
43ea69d0ef06975837e7d7270b64f4b500113837 Bluetooth: btusb: clean up probe error handling
93f5d7057da83e951e1e49de7c8a80ccd44d8d82 Bluetooth: hci_h5: reset hci_uart::priv in the close() method
975a70ff0aec8a2be0d633113f781b301db4a816 Bluetooth: btintel_pcie: Add support for smart trigger dump
bea06c7c1b83bcd0519b91141999369eae6925bd Bluetooth: Add SPDX id lines to some source files
4d62d88e7ae6dcecd9a8c70a045a6c6c64bf3b52 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e43b33bf8d671c50a45fe5f487819927595bbd50 Bluetooth: btintel_pcie: Load IOSF debug regs by controller variant
b66774b48dd98f07254951f74ea6f513efe7ff8b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c38fbcdc407925c7088f7e5f11c1fff73d2d35a2 Bluetooth: hci: validate codec capability element length
a40a5f922546b3bd7c094d882b29177db4f2abe0 Bluetooth: L2CAP: validate connectionless PSM length
88c2404a3c59c3126453919388dbd5ed98ed01bd Bluetooth: vhci: validate devcoredump state before side effects
bdea21b3be4350592965bec213837e7b4f9fe75f Bluetooth: qca: Add BT FW build version to kernel log
a257407e2bbbb099ed427719a50563f67fa366d8 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
f70f7f2512c6b9113dc78f6a25361166afd1412e Bluetooth: btintel_pcie: Separate coredump work from RX work
2d78676b1f9d41c96ad836465ef6a6449fa8cb29 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
567ab7727adb81626da7ab4513c15888d0ee2693 nfc: Use named initializers for struct i2c_device_id
1b92c1f6d6d87f9ec3c2bef3c68b99b097712f9a MAINTAINERS: Update address for David Heidelberg
0f54ce994b23875aad771064b53483f7f791efbf ASoC: soc-core: Create device_link to ensure correct suspend order
3073eb1f1143deabbda6a043238ab9d99672e7c8 ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
67805f57e5b1a8589f89bd48936c65cbbaeec300 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
999ec4c29d73ac85b639a31bbc85ad2ec00eb9d7 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
a68bbd4ac1b1af5c5dc2b747102a8c422a4ef7da ASoC: meson: axg-tdm-formatter: Use guard() for mutex locks
131e13f35f16c044ba9812ac1c5c59da0fcfd2ab ASoC: img: img-spdif-in: Use guard() for spin locks
4fbf9d7a1c4f51359bb48fe30868e66f116bc7a6 ASoC: img: img-spdif-out: Use guard() for spin locks
c5827903973901278e51f1efed8bfd49d0228233 ASoC: img: Use guard() for spin locks
0b08baeccdcf52fad328ad645f5b4fbee04eea34 ASoC: codecs: hdac_hdmi: Validate written enum value
d65adf85477247be04ac86886f8edfaa047b5d4a ASoC: meson: aiu: Validate written enum values
3cd17e4e2871114d5579fa7bc8da66faf7fc1930 ASoC: fsl: fsl_audmix: Validate written enum values
1d8aabb413b5638670dfd1162169edc0ba276a2e ASoC: tegra: tegra210_ahub: Validate written enum value
ed8676d99fe6a11e9231d70bc4990ad289359765 ASoC: Validate written enum values in custom controls
5677a551f45820ddd69f11559394bb79669271ca soundwire: Always wait for initialisation of unattached devices
f0eb67c618ee2e19a406edd24dc776eb86831870 ASoC: wsa881x: Use new SoundWire enumeration helper
933feddee4d739748fe7d183432d10e589adfe97 ASoC: rt5682: Use new SoundWire enumeration helper
ae636c93299dde6effcc84a0ba832a053ec4cb60 ASoC: pm4125: Use new SoundWire enumeration helper
ec1028e3f0771980e08ee643923119b81a4e4cda ASoC: wcd937x: Use new SoundWire enumeration helper
d6fc2c7051a6a844750af94a755882992e67471a ASoC: wcd938x: Use new SoundWire enumeration helper
4e006504ac95493e9f93f2023704456822eea7ca ASoC: wcd939x: Use new SoundWire enumeration helper
90a49e0f16529719fd695c8856324702ed281f82 ASoC: SDCA: Use new SoundWire enumeration helper
890b61d3a8c980ec46d88b9ab1b35e3ddd4f1593 ASoC: cs35l56: Remove unnecessary conditionals waiting for enumeration
b7e44d1986d6671342c19b82192189ca5db5dab7 ASoC: topology: Check PCM and DAI name strings before use
216f7452a68e3974fa27930d577b84f385348e55 ASoC: ti: davinci-mcasp: Add audio-graph-card2 and DPCM support
d057cbc218ac07085b1dd18ed3c780b0399aa63d ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
74d3f01a90ca0e49cf4b1980e7b0a07bcf18f064 ASoC: rockchip: spdif: Reorder clock enable sequence
3168721d6ec3b610edf6a3c22ad190722a27d276 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3546e9aa691ac981e4734fedd1646d0180784893 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee7b5f7b39332febf917f9ebf212842cc9379815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4263ed78c5270d7bb31677f554745ba0112c0e7c ASoC: rockchip: Reorder clock enable sequence
4bda5af169202c1298492fa91e58903c65a68234 ASoC: rockchip: rockchip_i2s: Use guard() for spin locks
ec22437fc41aa60a0b61ab418eea0c020fa3afac ASoC: rockchip: i2s-tdm: Use guard() for spin locks
f7fe9f7073602958d6b63cc58a144094533377fa ASoC: rockchip: rockchip_sai: Use guard() for spin locks
5542791d509d07d5e2e9d089f6e0b805c755eee8 ASoC: rockchip: Use guard() for spin locks
9475859429e4d8957e8050b1156af6f88efa5ed1 ASoC: mediatek: common: mtk-afe-fe-dai: Use guard() for mutex locks
c69724b714c5e2d32454235901f3a21cefcf4648 ASoC: mediatek: common: mtk-btcvsd: Use guard() for spin locks
1e9f4587c873bb0ccb81b99f0b346951c5565086 ASoC: mediatek: mt8186: mt8186-afe-gpio: Use guard() for mutex locks
cc29c31e87fccefefe744017368dd7a3d2f8bd5f ASoC: mediatek: mt8188: mt8188-afe-clk: Use guard() for spin locks
14edf39daefbf7aa689ea2bb8811a85c498e0ff6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a9f8d09ab10916696768da2454a4b09ef38ecc94 ASoC: mediatek: mt8195: mt8195-afe-clk: Use guard() for spin locks
a57e39c7ff0384166fd915c64587ff2c6ebb4d38 ASoC: mediatek: mt8195: mt8195-dai-etdm: Use guard() for spin locks
befae7299ab468853afc9b8315334dcecdaa38b5 ASoC: mediatek: mt8195: mt8365-afe-clk: Use guard() for mutex & spin locks
754c2fbf8bbc2d76006fc0f69eeee956c262aeed ASoC: mediatek: mt8195: mt8365-dai-adda: Use guard() for spin locks
62bde3771c3b83587a4549c92111d141954806c4 ASoC: mediatek: mt8195: mt8365-dai-i2s: Use guard() for spin locks
f07dde7074252653a17905b45bf92150029a47ae ASoC: mediatek: Use guard() for mutex & spin locks
d46f9f23897261da53ffbeb89d48a13982ba7d28 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
dad4d4b92a9b9f0edb8c66deda049da1b62f6089 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b7b378ce6cafbb948786cb6f17f406d94016c8c net: dsa: qca8k: fix led devicename when using external mdio bus
f294fc71c4a0fa4964f6428a1b4e7929c1d83125 net/sched: cls_flow: Dont expose folded kernel pointers
034b95cf69e0b1d5490a00b0305426762938a035 bnx2x: fix resource leaks in bnx2x_init_one() error paths
06b693d2eb6651a63ad85bad8673de3b7d4edd6d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2821e85c058f81c9948a2fb1a634f7b47457d51c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c33da0eeca927add8045e16015ace1ec66a297a5 Merge branch 'net-fib-fix-two-use-after-free-in-drivers-during-rcu-dump'
f3e02edd8322b31b8e6517faa6ba053bf29d1e26 bridge: cfm: reject invalid CCM interval at configuration time
65440a8ce42d89caaee26f70bd0ee09b92ec2c03 ipmr: Convert mr_table.cache_resolve_queue_len to u32.
e9361d0ca55c4af12aac09e2572852fa91046229 sctp: validate embedded address parameter length
24041543da8cd84eb5d8ae738c534372fff54820 net: pfcp: allocate per-cpu tstats for PFCP netdevs
f8142f5578b4cf5fb53c71e335b2a2362c166ae5 net: fec: remove reference to nonexistent CONFIG_GILBARCONAP option
1720db928e5a58ca7d75ac1d514c3b73fd7061a7 6lowpan: fix NHC entry use-after-free on error path
19e00bdfbb1b5f7a2d1f3c1c38b3da25e17ea486 dt-bindings: net: ethernet-phy: increase max clock count to two
fea4ae4b5b5059612d1a4f5acb88c27a5f7e60dc dt-bindings: net: qca,ar803x: Add clocks for IPQ5018 PHY
cf6077e4903ffed2291f5f3cb9d61b29abe456c4 net: phy: at803x: add RX and TX clock management for IPQ5018 PHY
70c82b84b6a7c6e4dff52c9c42d85a55de9c674f Merge branch 'ipq5018-add-and-enable-gephy-rx-and-tx-clocks'
f4a58ffbd4cf6e51b252ab64054584cad2750160 mptcp: options: suboptions sizes can be negative
a8bffec089d5b9d02f08db738eaaff695f77b6b3 mptcp: pm: avoid computing rm_addr size twice
06c62385be856bc96acc0f49465a85fd047c77ad mptcp: pm: avoid computing add_addr size twice
30ff28fdc4da4e45ec1d35be864d416e18d969cc mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
1c3e7e0439773357e25d13d9cd56e5138593e5bd tcp: allow mptcp to drop TS for some packets
23eeaad0d89d7fd64e6164dde48e661ad237772e mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
dd7fb53c21c31fa06128784a9d8a153597f10372 selftests: mptcp: validate ADD_ADDRv6 + TS + port
5558517b0001751c666e4b2b8c956d31ed5c7c8a selftests: mptcp: always check sent/dropped ADD_ADDRs
f81689172429885d6c2c7c3dd4926ec626e794bb mptcp: pm: use for_each_subflow helper
350d76dd6e79468ac85767f2d236299a135572df mptcp: pm: rename add_entry structure to add_addr
7d4dacc8ccca8e40fcb5f2ece9ea3e502da1bd3f mptcp: pm: uniform announced addresses helpers
938490767e370d9d7353a61f674fe1b1bac1025e mptcp: pm: remove add_ prefix from timer
d0f866e64897a217d4fa8fabef04341f010032c3 mptcp: pm: make mptcp_pm_add_addr_send_ack static
6ea199a938daa1827e333104c5aa07ae3209eac5 mptcp: pm: avoid using del_timer directly
6545a8c347033a273b8c3e3eccb801b2795fe6ca mptcp: options: rst: drop unused skb parameter
3fbbb5a6280494d4e65d3acdb9a465d7d977f530 Merge branch 'mptcp-pm-drop-tcp-ts-with-add_addrv6-port'
aeb62be4d3b18b76551bf7806e30d72e5c3bbade net: airoha: move get_sport() callback at the beginning of airoha_enable_gdm2_loopback()
7bc054c2d4ed1fa3560144fea41d91a87eaa25f1 net: bcmgenet: convert RX path to page_pool
3e9201e4fe8bd78f4601a51212562505bbb60e3a selftests/net/openvswitch: add flow modify test
014f0c98cf1d9dd82c3b322fd77fa124aca03c21 net: dsa: microchip: implement KSZ87xx Module 3 low-loss cable errata
13655144ddcad532c4e9338788041654a54e5c2f net: ethtool: add KSZ87xx low-loss cable PHY tunables
a1ee1b9beb7dbbc1cd52b08471ccaf4b8399d9eb net: phy: micrel: expose KSZ87xx low-loss cable tunables
e9bcf842b39a09308e971d3426ea43e9ebaa7d2b Merge branch 'ksz87xx-add-support-for-low-loss-cable-equalizer-errata'
41c8c1d65b32beacd8d916a22457b4f6e47f45af mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
21cf8dc478a49e8de039c2739b1646a774cb1944 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
37314c9dbe95b4d924c7b61aaf563cec4f4e4133 net: Stop leased rxq before uninstalling its memory provider
90b662ea25f5e83bb3b8ccec5b93ced810b92fb8 net/sched: sch_hfsc: Don't make class passive twice
9912dfa2d46aef4cd708246aa6b39b49213f5e62 net: airoha: simplify WAN device check in airoha_dev_init()
86b0c540e2ea397cde021eecd24145f7c16a3d4e tipc: require net admin for TIPCv2 netlink mutators
ab3e10b44ba5411779aac7afd2477917dd77750f tipc: prevent snt_unacked underflow on CONN_ACK
2afb648f7b99216c687db1f89739c995e1144153 tipc: reject inverted service ranges from peer bindings
9bf10032894f429b3e221de63cf95a8544511a90 Merge branch 'tipc-fix-netlink-gate-and-receive-path-bugs'
5a031965451c332bc0a6b7dfecfe44e90a0590e1 Merge tag 'nfc-net-next-20260611' of https://codeberg.org/linux-nfc/linux
9bbdc7dc409024598d4c89df703073a2e27d634f Merge tag 'for-net-next-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f6033078a9e671e3c8b83d387b91591a6f6a54e7 ip6_tunnel: annotate data-races around t->err_count and t->err_time
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
da6899fc88e4105d896798c630e7ef740ec5822a ASoC: hisilicon: Use guard() for spin locks
d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
c429fbea6174a7dd40c4215288589a50e8a33ff6 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
22aed576add03c2f8083c1122087fbe4d18e4bf4 ASoC: qcom: common: use scoped OF node handling
065df02692f06d38e032edd5cd2d554b81c8b48e ASoC: fsl: fsl_qmc_audio: use scoped child node loop
9741aad24432ae2cef0fe3d5c2c2d1c2ecc803f2 ASoC: bcm: cygnus: use scoped child node loop
7165d138c6e71a6b7845eff83ca8be8e129f8bff ASoC: use scoped OF node handling in manual cleanup paths
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
69b4141b428bcf2cf7a863950c0d6e5c5ae89ac1 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
04c93ea9ce1421a6778bcda21856599f4821e737 ASoC: remove SND_SOC_POSSIBLE_xBx_xFx
da2d7ecd6b32dd753089b4629326019791d052e9 ASoC: codecs: framer-codec: don't use array if single pattern
9b5101c373081750523fe9647bbff18f814c6cbe ASoC: codecs: idt821034: don't use array if single pattern
ca446ac6b38bc311d400db7049ada9e9cf1cd109 ASoC: codecs: peb2466: don't use array if single pattern
23ad6257cea2d64c37da6d6973ccd7981bf566e9 ASoC: codecs: ak4619: update auto select format
06449c0c47b190d75ac0185cdc5e827d8deee13e ASoC: codecs: pcm3168a: update auto select format
97c7d3d20348b480a0bd714fc152768a08e12696 ASoC: renesas: rcar: update auto select format
c6b09cda390496bcc7bbbc4ec7eec26cf43d3f97 ASoC: update auto format selection method
442cfd58e71260dcd983e393f750e36fe7ab34d0 ASoC: audio-graph-card2: recommend to use auto select DAI format
fc408ab6e9cd76ad0c9638642d56ba05ab447d79 ASoC: don't use array if single pattern
52d4ab1ca790a668cc8f2c27017138b1c467168c Merge tag 'drm-misc-next-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d504a978572202ef43ac5ecfec2030adda64b13e net/sched: act_pedit: require matching IPv4 L4 protocol
f7d109f176f249108b2feb35b7315dfd8b79d20a selftests: tc: act_pedit: require matching IPv4 L4 protocol
19ff5c5457509d8be3c621a8f78894bd519eb3cb selftests/xsk: Introduce helpers for setting UMEM properties
b1763103276940b9eac5b92985bf839c4c3319ac selftests/xsk: Move UMEM state from ifobject to xsk_socket_info
1a24fe421739fc369fb15c515b9e114440df49df selftests/xsk: Use umem_size() helper consistently
0fe61052acb09bab7ac2b39b2249d11d8b5dbdf7 selftests/xsk: Introduce mmap_size in umem struct
86233d161760f422a560344c7927cea7a8dda9e1 Merge branch 'selftests-xsk-simplify-umem-setup'
81246a65303d9635266b1334490142caaf86a11f handshake: Require admin permission for DONE command
d3265c19b35d036bba327b36b5366bee76b0157c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e26657fe3b85c068b01f42bb0c602f242d643ba9 bnxt: fix head underflow on XDP head-grow
6213cf54adad2ea1c5d20a10754f941ca42584bd docs: net: fix minor issues with XDP metadata docs
0182b218a0744df05f41fb28d17c92fbbdb0cb10 net: ethernet: sis900: correct CONFIG_VLAN_8021Q macro name in comment
990348e5bb457697c2f1f7f7b65154a3334d9d2b tcp: clear sock_ops cb flags before force-closing a child socket
8058d9755ecf1d35bdd08df1bdb58d21ba69b9ed net: hsr: simplify fill_last_seq_nrs()
cdf19f380e46192e7084be559638aab1f6ed86a2 net: atm: reject out-of-range traffic classes in QoS validation
86c51f0f23136ea5ef5541f607287e07150cd23f virtio_net: do not allow tunnel csum offload for non GSO packets
80a7e3507d86051e7c3c9438a4f1b4858d263622 ip_tunnel: annotate data-races around t->err_count and t->err_time
f48cd5b47bfe9ad6c3fdf9a1d631e3fd7ca90db0 ethtool: tsconfig: always take rtnl_lock
cdae65fc43f28b6508d85fa242264f3bc5c9a5c7 tls: remove tls_toe and the related driver
f51a442dc15ade43fd2120519ed6b06bf89258ff net: remove some unused EXPORT_SYMBOL()s
8d8fb5b5f55118baa2a2f0e94601286d4c57b9b4 Merge branch 'net-remove-tls_toe'
16c8ae9735c5bd7e54dd7478d6348e0fc860842d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
5801cff7d5d7b4e9d877dfb627b23eb63167f02c rxrpc: Don't move a peeked OOB message onto the pending queue
107a4cb0d47e735830f852d83970d5c81f8e1e08 rxrpc: Fix UAF in rxgk_issue_challenge()
47694fbc9d24ab6bf210f91e8efe06a10a478064 afs: Fix netns teardown to cancel the preallocation charger
dc175389b18c29a5303ee83169ec653adfae3e17 rxrpc: serialize kernel accept preallocation with socket teardown
344873108ca7f342f1a7ffeb81ffca2347fe9535 Merge branch 'rxrpc-miscellaneous-fixes'
d0dc208808a28f7380fdc40e587b054f6cc81bc1 ipv6: mcast: annotate data-races around mca_flags
1ea2f885a76bc261c5b81c4a01477eacf8025e30 ipv6: mcast: annotate igmp6 timer expiry race
571e371357f30f617dbbe2e9acbf491447279354 Merge branch 'ipv6-mcast-annotate-data-races-in-proc-net-igmp6'
097f6fc7b1ae362dd7a9444b2572162fda73b284 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
52f1da34c9f4d5bdc1e8b44242da5c7ba8db85f3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
15cd0c93bf4f892d66bc7a93667e2357b5673365 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
101f1047c2f6261d252d68ca3f77e52ed05a8402 selftests/tc-testing: Verify child qdisc will not mistakenly deactivate QFQ parent
592b792026eaab89efb84bed71b05994645fa790 Merge branch 'avoid-mistaken-parent-class-deactivation-during-peek'
a390863b493e352231ed56ee65fca9c1f2ce1a1c dt-bindings: net: realtek,rtl9301-mdio: Add RTL931x series
29a540b56e51541b77d323ed4ce1b13dbf7b7872 net: mdio: realtek-rtl9300: Add prefix to register field defines
6e1d8b024de7385567899049a71f880fccc733cc net: mdio: realtek-rtl9300: Make otto_emdio_read_cmd() generic
3e8035b861c2481084cdddb54b0e21d8a19d8f81 net: mdio: realtek-rtl9300: Add registers for high port count models
5ebdcac59affbbc044cc362200b9b03abe1c8345 net: mdio: realtek-rtl9300: Add support for RTL931x
315a0c33999a21a87b4326a1f326c1cd86f0ea97 Merge branch 'net-mdio-realtek-rtl9300-add-rtl931x-support'
5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
ec782be97d2d364fec730512259e6da259594109 selftests: iou-zcrx: defer listen() until after zcrx setup
8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
02a61d2018c44f1d7759ae6ea1f0118986f596e6 netconsole: clear cached dev_name on resume-window cleanup
484bb9d164df397a53e0f533b262b27b1590efcb ipv6: Select best matching nexthop object in fib6_table_lookup()
d25e7e9d8a6c1e2afb854613e417c6aa1a28ce6f ipv6: Honor oif when choosing nexthop for locally generated traffic
707c1f866c68de8ab741444f0973276ad06e53ce selftests: fib_tests: Add test cases for route lookup with oif
48ecce1f330a49ccc4bd6f134c01e3ec414adca4 Merge branch 'ipv6-honor-oif-when-choosing-nexthop-for-locally-generated-traffic'
f6f955cbf9d4e02deebe54ca91c118b53be9ffe6 ptp: ocp: add shutdown callback
96fbe161e4020677ab39bd194627f9515b685a06 docs: networking: add guidance on what to push via extack
ee1ba0add3fbd5a28fa5423be373acd147f1e344 net/sched: sch_dualpi2: Add missing module alias
391932e24915dd6969e49966cb1df61bfa297be5 bridge: use atomic ops to read/change p->flags in sysfs
e92df84bcc3b699fced5d0eeff56c71053fdb194 bridge: use atomic ops to read/change p->flags in br_netlink.c
65b8de45ae05b949bd7dbd60c39169a4133bdcac net: bridge: use atomic ops to read/change p->flags (I)
55b2d7ae7bea153b8e6392660cf508d73e820f63 net: bridge: use atomic ops to read/change p->flags (II)
f76ae12b6ba3530590e151a18dca51d90c5d81d4 net: bridge: use atomic ops to read/change p->flags (III)
0f20e8eda0d29dcb87923892c590d5c81f008e01 Merge branch 'net-bridge-take-care-of-p-flags-accesses'
e6759c4acc8c9afe2e18b5b385a4ef4e5b4fb382 net: dsa: microchip: remove useless common cls_flower_{add/del} operations
b54a8087c43c8d704429e69c35e37f43c1c6270a net: dsa: microchip: remove VLAN operations for ksz8463
4d574a5cfa4859340638e60caad77d51bb6dbdaa net: dsa: microchip: implement get_phy_flags only if needed
c90e80103ba5ee1ca704944352e5e5b7a064a292 net: dsa: microchip: wrap the MAC configuration checks in a function
b97d51f4501cf790802e1f2efafbfc153159f6e2 net: dsa: microchip: remove setup_rgmii_delay() KSZ operation
d654b3241436bb2226853915324ae841e878b74c net: dsa: microchip: implement .support_eee() only if needed
75ad8c1bc79fe1735bdcbe469966a5ba1eddc1e2 net: dsa: microchip: implement .{get/set}_wol only if needed
e33c16843686fef3f0da7dfff689c3a284060116 net: dsa: microchip: implement port_hsr_join for KSZ9477 only
03d10c776802ba627191a3ab622f59af5def08b5 net: dsa: microchip: implement lan937x-specific MDIO registration
af472a40b276f986ff41d9e40b4c5e4de0ea5ba3 net: dsa: microchip: implement port_teardown only if needed
eee2d0676d141f7b5c8227895fa8a6467502ab21 Merge branch 'net-dsa-microchip-remove-unnecessary-dsa_switch_ops-callbacks'
6001896f00984d317fb75160ba05c4a885fbe2a0 bpf: Run generic devmap egress prog on private skb
f0eff94d07cda9bd71754d95af4301cd437020b8 selftests/bpf: Cover generic devmap egress last-dst rewrite
746145bd7aaa3db2d77ef26aa8f3ebe1ca83cef6 Merge branch 'bpf-fix-generic-devmap-egress-skb-sharing'
1c88a4664779fb4e9d7377ae96463f08abdb48c6 psp: add admin/non-admin version of psp_device_get_locked
06c2dce2d0f69727144443664182052f56d1da35 psp: add new netlink cmd for dev-assoc and dev-disassoc
0ddb69e2406eba0c2f6bee0d6084e7dd17333c2b psp: add a new netdev event for dev unregister
89ed478a6c90ac53476ab60609ef5bc3b8b8e3f8 selftests/net: psp: refactor test builders to use ksft_variants
b9d51f2e133cd70c4f685c10cb9d029f83027595 selftests/net: add _find_bpf_obj() to search hw/ for BPF objects
593e22f6524bff02f4999c60a12eb4b9edb02319 selftests/net: rename _nk_host_ifname to nk_host_ifname
1c1c2e5b1fe95d310d1ce7507d0183f9561bd22f selftests/net: psp: support PSP in NetDrvContEnv infrastructure
43cf629700fa85f680f22a9c9d675acbc5c2b718 selftests/net: psp: add dev-assoc data path test
5280303605bc950a87b23e0e75c286092180a8b5 selftests/net: psp: add cross-namespace notification tests
50d3bdfb84c88408934f75430d0e3d2baa4f5d7a selftests/net: psp: add dev-get, no-nsid, and cleanup tests
5184fd34214fffa6316cee4f90179cf43d956c39 Merge branch 'psp-add-support-for-dev-assoc-disassoc'
d7b0413b35715d7b32cb12d4d424613eff85ed2b net/mlx5: Check max_macs devlink param value against max capability
20054869770c7df060c5ecee3e8bbf9029c47191 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
4c71303c837449158815c521fcee4ec3b8721dbd bpf: Fix setting retval to -EPERM for cgroup hooks not returning errno
cec8423776176eb73429443ecb859789af9602e5 selftests/bpf: Add retval test for bool and errno LSM cgroup hooks
2ae53824b4462a13c2c773c57b2d2180a11d7fea Merge branch 'bpf-fix-setting-retval-to-eperm-for-cgroup-hooks-not-returning-errno'
b48bd16eb9fc57a463a337ca148516cdf3212d61 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
7bfb93e3475be9de894f1cecd3a727d3e1649b03 selftests/bpf: Add arena direct-value one-past-end reject test
f9cd6fabe0e7c7f6fc30c6c192c7ed72aba37232 octeontx2-af: npc: Fix size of entry2cntr_map
05f5368cf3e9922c2459d5f08b90b5b0e4b8d289 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
07ca2ab4ce8484a8e743c4a2c63a03b5c437d06d netdevsim: tc: allow to test nf_tables offload control plane code
5394aa0bb00da862e8c85c2768cbb12612044d13 selftests: netfilter: add phony nft_offload test
0d4bd1c5629a8435538c312e2f4a1f13d0a8bd34 Merge branch 'netdevsim-add-fake-ft-cls_flower-offload'
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a vsock: use sk_acceptq_is_full() helper in all transports
77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
431662b642c7f1312612e6f53e8583625d51c125 Merge tag 'ipsec-next-2026-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9375487c0c78817b3651e2621d648c6198757c41 dpll: add generic DPLL type
c191b319f20873cd62320cf738a53875827cd89d dpll: allow registering FW-identified pin with a different DPLL
32239d600236a986c8e6d16aa814d3d91066b244 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
e83b403eb142be18d223fc599c0ac45519053671 dpll: send delete notification before unregister in on-pin rollback
df0ba51ccf873e533669578104981109217d8201 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
0a5c720a7d57d2287d5566c4ad93ee26b7c06845 dpll: guard sync-pair removal on full pin unregister
1a2292101c0dc422466c673031de03d2e871adbe dpll: balance create/delete notifications in __dpll_pin_(un)register
0bf47f722fa9e4ecdab7497afc1af64330540bed dpll: extend pin notifier with notification source ID
521b6d5de08d506f0e3e1bf0a9b14766140107fc dpll: allow fwnode pins to attempt state change without capability bit
5db36ee62849eb084e345e5559c8fd5fe98159a3 ice: introduce TXC DPLL device and TX ref clock pin framework for E825
fff4ed70ca9bbd4ffb5026803b7d3a880406e493 ice: implement CPI support for E825C
4128bda8fc1d6c845a5259328193aaec4529b345 ice: add Tx reference clock index handling to AN restart command
e075d7768386235f4a08d7e04d02c90ce51fd64e ice: implement E825 TX ref clock control and TXC hardware sync status
0969af4b649e6bf65298988d4d4389dda64a6e62 Merge branch 'dpll-ice-add-generic-dpll-type-and-full-tx-reference-clock-control-for-e825'
91934d44468d8d674248c4dfd93a8999e0b4594f tcp: refine tcp_sequence() for the FIN exception
3a29b55505f386c5d5f9f1b1c296b33e1651a1b4 ipv4: centralize devconf sysctl handling
489730ec2a73e27a030f53c3260703417f1108bb ipv4: handle devconf post-set actions on netlink updates
32229484e381b2c9a0c0f50cf16329ac7ab9478f selftests: net: add test for IPv4 devconf netlink notifications
fd615abd53110f0f815984e99e7cc51ca6b7d979 net: bcmgenet: Use weighted round-robin TX DMA arbitration
43746895a5a9d6c910a907deb8e562d4f8b8bd80 ethernet: 3c509: Improve style of pnp_device_id array terminator
b693b51e0829b96a5c43f45c3fba3d11f6f09d2f dt-bindings: net: dsa: Convert lan9303.txt to yaml format
925551c944a1de3058dc3fb55a517eea7749835d octeontx2-af: fix NPC mailbox codes in mbox.h
8f4695fb67b259b2cae0be1eef55859bfc559058 net: airoha: better handle MIBs for GDM ports with multiple devs attached
acd7df8d955480a6f6e5bb809da67b1500cc3cf4 tipc: restrict socket queue dumps in enqueue tracepoints
1402ecccf5630a0b7fa4749d7d2e72abc3f3d73d net: airoha: Fix register index for Tx-fwd counter configuration
1c3a77471afbb3981af28f7f7c8b2487558e4b00 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
8b10877d9d6c8b9d3961e02ae9ea0c74c0900d53 net/stmmac: Apply TBS config only to used queues
8a7bca6de6debded7d591a352db7b7715f1f3d11 net/stmmac: Apply MTL_MAX queue limit if config missing
8d2747ab8c457a0fa5d40fa412a2022567f468cf Merge branch 'net-stmmac-fixes-for-maximum-tx-rx-queues-to-use-by-driver'
6056a11b8dc4eb92d8a660870f7cbcae2398b027 octeontx2-af: enforce single RVU AF probe
4655902deedff8c4ae433260b08c324925a5451f octeontx2-af: npc: cn20k: debugfs enhancements
c0e67fd12313e92e83b0b4795c0bf71eb8e34618 devlink: heap-allocate param fill buffers in devlink_nl_param_fill
eb7b4d458e0d6833ffbb717edf4282f5ca6a7b57 devlink: Implement devlink param multi attribute nested data values
7ac9d4c4075c1da2a11d4d452a387a71788c4c57 octeontx2-af: npc: cn20k: add subbank search order control
aac055dbc0fadf64c9d6fbcfc066b8ba33216dc4 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
c0c9ac88156aea08946eac2060d76890cf75cb3d octeontx2-af: npc: Support for custom KPU profile from filesystem
ad804b325075b6c458d2eb600a7e70ff388e95c8 octeontx2: cn20k: Respect NPC MCAM X2/X4 profile in flows and DFT alloc
e1938b10fa26f39240f7400b3d2a77b38e0d2cbc octeontx2-af: npc: cn20k: Allocate npc_priv and dstats dynamically.
7a446c6bce946a17cf45c033500efa29915fd2f4 Merge branch 'octeontx2-af-npc-enhancements'
711bdf0b787964a836a40022fe519e608b1d63f3 idpf: Replace use of system_unbound_wq with system_dfl_wq
e5652e6d37fecee637a54fb49e60047d9c752079 ice: remove redundant checks from PTP init
8538aaea10e141457bcb13d51b0d278c697c422a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
48d588dc9f26baabe18c1efcce9240b42b02046f net/intel: Replace manual array size calculation with ARRAY_SIZE
06be82a0d9d7e9f0b74a53838b82174f125e2847 ixgbe: e610: remove redundant assignment
2040b8ba371bf970ef29b99b1e971f9b0e6bdc1a igb: use ktime_get_real helpers in igb_ptp_reset()
1b4558e0b4e83b9d1aba1c85a69d4fba5948c5f3 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
ef298ba0f9edbe92d6178bf8377cea0f161c5f35 igb: use napi_schedule_irqoff() instead of napi_schedule()
046100cdeb98ef0c002920f46e700c70ad1d70a4 igc: use napi_schedule_irqoff() instead of napi_schedule()
4d9508d97b7bf81f71ef840607bfa2eabee1442b e1000e: Use __napi_schedule_irqoff()
4cc8566ae0d1609d888d90bf4e49b4f6ee62c1cd e1000: limit endianness conversion to boundary words
a5ecafcfb27baf2dba766c4fd99dbb947f4e85d8 e1000e: limit endianness conversion to boundary words
2904b67ba2f10ee2b490d787fdced6f8fac9ed58 igb: fix typos in comments
d4e035b3a517d26a38374e5780f904cd9b3d7c50 igc: fix typos in comments
c3e4669ca9f93356c79543cee588f978274b1d7b Merge branch 'intel-wired-lan-driver-updates-2026-06-09-idpf-ice-i40e-iavf-ixgbe-igc-igb-e1000e-e1000'
4346d91cfa47b0d9303533edde8acd33e4b9ca40 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
646077cc6b2015d22468c7f234cb43568341b748 dpaa2-switch: change dpaa2_switch_port_set_fdb() function prototype
5617bf8538ec16e2a81c9188f5ad1abb9f726e10 dpaa2-switch: factor out the FDB in-use check into a helper
e31f457ac7dae80fe70245dba8f42829f27ff8d7 dpaa2-switch: move FDB selection for join path into a helper
2230a2e62251ddd8b0c02a2ebf27080fd8e730be dpaa2-switch: move FDB selection for leave path into a helper
7aae797a003ebb7a020eb0b5eda1b2b6355e4f7b dpaa2-switch: unify the FDB update logic in dpaa2_switch_port_set_fdb()
a6ee1ca9556594d93d099f34977b917943968b7f Merge branch 'dpaa2-switch-fdb-management-refactoring'
d7db57e3b42a61d13cb91c596700dd00c489a8f9 net: hns3: refactor add_cls_flower to prepare for multiple actions
1ad6f1ff3e96c7ee888475740c8acdaf822e0813 net: hns3: improve the unused_tuple parameter setting
e6703605b47edbb03f60eaf0cc329fe789f8bd62 net: hns3: support two more actions for tc flow
cc2c4dbb00fb6f6b6a4bbe51c5197b8fb81407bb net: hns3: support IP and tunnel VNI dissectors for tc flow
6c586b3ab8b730f5fedcac06a89c1f0ac4563d82 net: hns3: debugfs support for dumping fd rules
d76612e4aacf6b5cf7d316e68d0cf6b0b116f5d5 net: hns3: move fd code to a separate file
383bad5ffeb8a84fcb4b87544429edb82aa5d223 Merge branch 'net-hns3-enhance-tc-flow-offload-support'
47186409c092cd7dd70350999186c700233e854d kcm: use WRITE_ONCE() when changing lower socket callbacks
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
30877f3da910980cb41f3039fc7a68dc157b2cd7 ipvs: Replace use of system_unbound_wq with system_dfl_long_wq
42eb1ca711b6f3c0cc09d872ff49fa7aa17a56e1 netfilter: nf_tables: use DEBUG_NET_WARN_ON_ONCE in packet and control paths
64d7d5abe2160bba369b4a8f06bdf5630573bab0 netfilter: nf_conncount: callers must hold rcu read lock
eae341ecfc24eccad78451964a0eda7363e1fca5 netfilter: nf_conncount: use per nf_conncount_data spinlocks
2e064ae85942f062dc854d0c2877a3f6cd86c0db netfilter: nf_conncount: split count_tree_node rbtree walk into helper
635a10f6d07641b1588fdf251dd83d9f48b6ca0e netfilter: nf_conncount: add sequence counter to detect tree modifications
4eb7c3db5b854e7f5937ab245f3ec4dfb6192da5 netfilter: nf_conncount: gc and rcu fixes
e3cd138e560764299965fba5ec5240281a7faca2 netfilter: conntrack: check NULL when retrieving ct extension
871df5007edaacaf2eac58a2871af6044a444ad4 netfilter: flowtable: bail out if forward path cannot be discovered
0e2a5d02f1d17c9d31003a46a1f638021c14b3f4 ipvs: fix doc syntax for conn_max sysctl
2354e975932dabb06fad239f07a3b68fd1809737 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
9bcb30b389ec5888590cb6ec58c7a3b80fe49a11 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2319688890d97c63da423a3c57c23b4ab5952dfc geneve: Fix off-by-one comparing with GRO_LEGACY_MAX_SIZE
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
2148794eeaf2a898adc791e9472eb80ea55984da bpf: Raise maximum call chain depth to 16 frames
c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
16deef8de06ed69aa79d037a168a70407a84a5ca arm64: mm: Remove misleading pte_none() comment from ptep_try_set()
4d87a251d45b4a95eb4c0abcfab809c9f231258a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
65d81609e93140d8dd745fd41eb8a195f83ba7cd bpf: Use user_path_at for path resolution in uprobe_multi
26330a9226417c9a3395db9fdb403f7d7371e6b7 bpf: Add support to specify uprobe_multi target via file descriptor
da3a4c3ec7ed746f7060b69c49a77602931b3dd3 libbpf: Add path_fd to struct bpf_link_create_opts
d5026e6bfc70daca4d88a732cae30b72451fdd0c selftests/bpf: Add uprobe_multi path_fd test
3229675be841932879d5f1b2fb38ba9c2777a088 selftests/bpf: Add uprobe_multi path_fd fail tests
df29003c55115737a8fb4f8a60c6c2bba4c4a484 selftests/bpf: Fix typo in verify_umulti_link_info
a6f615db083d0993bad9ca8fe226d1c996c4bf5b Merge branch 'bpf-allow-uprobe_multi-binary-specified-by-file-descriptor'
1f24de6b2c81f71f90a7c02be516da99f00d11c7 selftests/bpf: correct CONFIG_PPC64 macro name in comment
9080b97689dbf8d2c338a9af97cd2b4a714f25bf bpftool: Pass host flags to bootstrap libbpf
956841cbc3d77a9e687182a8bba316e9a2665a50 bpftool: Avoid adding EXTRA_CFLAGS to HOST_CFLAGS
3f2fec5b02b6efa1aad3238943858234751ac0f3 bpftool: Append extra host flags
f3846b3800a2cfda9c900b2e94525a1027b04424 libbpf: Initialize CFLAGS before including Makefile.include
b40ba139371c2ba4beffe0533c6d85fda9bc932c tools/bpf: build: Append extra cflags
55ffbe8a15b1254f44d56952fb425a10e3f15c31 selftests/bpf: Initialize operation name before use
584f3b7a352586ddf9464faaedea57ac880e0e6d selftests/bpf: Use common CFLAGS for urandom_read
62617d28d9ae123c0d6ba51035caa3ca52b94f7a selftests/bpf: Avoid static LLVM linking for cross builds
cf750df538b0ee8f18c00a0b7d530399df363215 Merge branch 'tools-build-bpf-append-extra_cflags-and-host_extracflags'
ca0f587c029afa66227f7b932450b1c417403394 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
5cf2c21ab0900b41c0e29c925b9a640a92340d40 selftests/bpf: Add test to verify the fix for bpf_setsockopt() helper
c79536c8146951cdad31cbced25d8e6bd1cad6c1 Merge branch 'bpf-fix-bpf_get-setsockopt-to-tos-for-ipv4-mapped-ipv6-socket'
05ae621d4e3c7bfdcc0a4eef1d66eccfc789ee62 selftests/bpf: Add test for sleepable lsm_cgroup rejection
1f32c0d619d996b395f36a920f58159949be922a selftsets/bpf: Retry map update on helper_fill_hashmap()
0c0a8ed85349dae298712d79cb276acfeb794d82 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f3f34ca45b96c21722204e30576fd29db8f1aff7 bpf, sockmap: Fix wrong rsge offset in bpf_msg_push_data()
2ccbc9a3874620c9623419034f572e4507c33e4f bpf, sockmap: keep sk_msg copy state in sync
c010995b29c8939c6aa69e3cb26f8dbee163d156 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a48802fb2cd2d1e23651989f8ff4d15e9d5dad54 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
70b139d0483cd42808326c36c4b63d5be4a3cccb selftests/bpf: add test for bpf_msg_pop_data() overflow
4e7c52b178a75d9e733761ccae9fc25eaa7d8583 Merge branch 'bpf-skmsg-some-fixes-for-skmsg'
e4287bf34f97a88c7d9322f5bde828724c073a6b selftests/bpf: Work around llvm stack overflow in crypto progs
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
3a3e810e91080a5121170ee11554a55ed89a1c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
15c0f794acc900cc71b5a54b35c864c88e4ec8bc ALSA: usb-audio: Add iface reset and delay quirk for XIBERIA K03S
c5e90e8844692deb7bbcd029e8b92b3a20441903 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
597baeb467d8892e3804d3b33397187a49731a98 net/mlx5: E-Switch, skip uplink IB rep load for SD secondary devices
95e26588c84b7fb0e91c0c544ea29168ffd3de70 net/mlx5: devcom, expose locked variant of send_event
d5e77e4d3023c4d986d2aa5260c5212d8cc3027d net/mlx5: devcom, add DEVCOM_CANT_FAIL for non-rollback events
4b918a19838994f5c946d249d03e24e8075c29cb net/mlx5: SD, make primary/secondary role determination more robust
13158554a3023ef36d6bc71c0ad8be20be2c67ff net/mlx5: SD, add L2 table silent mode query support
a1bfe9f1da8387f88c67d4ea1caf374357139621 net/mlx5: SD, expend vport metadata for SD secondary devices
2a3fb8b2f450acc68a392d75afbac9c9ee636e71 net/mlx5: SD, support switchdev mode transition with shared FDB
232de72bdea27c8ceada056bb3de21546441b202 net/mlx5: E-Switch, notify SD on eswitch disable
eaaf1ff178a0f95fb6c16c7fa8f76e6325c95277 net/mlx5: LAG, store demux resources per master lag_func
ebd629e700454bab4cc11762f73b87a9e4968a8a net/mlx5: LAG, disable both regular and SD LAG on lag_disable_change
98d56915eef540f7bb9458fefc3019d5f53bc149 net/mlx5: LAG, introduce software vport LAG implementation
de464720489c065d48c2a79f92b134df25355f98 net/mlx5: LAG, add MPESW over SD LAG support
68c2dd59a6c784637d53d0bba22b4e118be7e225 net/mlx5: E-Switch, Tie rep load/unload to SD LAG state
e3a02f3ecb13b3482315afb171df85651f0f8734 net/mlx5: SD, defer vport metadata init until SD is ready
7bcfb19465fca99efd09ecb5d3ef8f91179d7ff1 net/mlx5: SD, enable SD over ECPF and allow switchdev transition
75983f837d20af89df60b4e8f08e5ca4e0a6cb72 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-2-2'
e3d202a1ed7c37c3c936d5eeb3abc3a7a713cb95 net: dsa: hellcreek: replace kcalloc with struct_size
64587e936b6526539f5d2cf1bb667c52be937cd7 ipv4: fib: Flush all fib_info in fib_table_flush() during netns dismantle.
c993bd0102aac43deea38f72fc1e909030b1c6ed ipv4: fib: Call fib_proc_exit() and nl_fib_lookup_exit() at ->pre_exit().
49374d87e839bdd88e6a5dcd866a4034713fb512 ipv4: fib: Free net->ipv4.{fib_table_hash,notifier_ops} without RTNL.
5a7fef12d931f27e09767f8b7a9bf0c1ee096abd ipv4: fib: Avoid calling fib_trie_table() in fib_new_table() for dying net.
759923cf03b062b5b8cdc770e2819a67ebe1cacd ipv4: fib: Convert fib_net_exit_batch() to ->exit_rtnl().
b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1 Merge branch 'ipv4-fib-remove-rtnl-in-fib_net_exit_batch'
b2772157e5ae458112441dd7ac895440e090611f net: dsa: dsa_loop: avoid devlink resource IDs collision with PARENT_TOP
89ccbd3fe83771a82344af9c25d4771933bbebc8 net: dsa: b53: avoid devlink resource IDs collision with PARENT_TOP
31d2b61ba2cc045654da46941ef07861402147df net: dsa: hellcreek: avoid devlink resource IDs collision with PARENT_TOP
bfdf01f4d161adaf0d6d7c5829f90d11b0791c0f net: dsa: mv88e6xxx: Avoid devlink resource IDs collision with PARENT_TOP
f1e13d23e0c8ff5fcbde34c079fbc015475fc3f5 devlink: Warn on resource ID collision with PARENT_TOP
4537f472ca144d6db011a6801cf618314b13ba28 Merge branch 'devlink-warn-on-resource-id-collision-with-parent_top'
8ac44d24c3a148c4177bd3ad790c377279f4674f net: phy: sfp: detect presence via I2C when no MOD_DEF0 GPIO
f918554fb7246e89b98ef90abe80801f038258b3 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
0b352f04b9be2c83c0240aa6dae7257fefa90464 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
62821d481975d830ed67f30d0cf2b2036bf3b5ca Merge branch 'octeontx2-quiesce-stale-mailbox-irq-state-before-request_irq'
f4c3d89fc986b0da196ddfc6cfe0ea5d5d08bec6 tipc: fix UAF in tipc_l2_send_msg()
2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
197503d5ac82a911db3c90e973c1c2c6ddb6020d selftests/vsock: accept vng 1.33 or >= 1.36
9361bff6bdb743dabe69d71fa1b8be69575d5b0c selftests/vsock: skip vng setsid workaround on >= 1.41
0399e685927a4d1bc310771735b0c8780ddf1cab Merge branch 'selftests-vsock-improve-vng-version-and-quirk-handling'
5c4adb7fb46fac348197c5a15c676a066dd1f88e netdev: expose io_uring rx_page_order order via netlink
18f65355e112dfc87d5e2e8a299119afd2e65e7e io_uring/zcrx: selftests: verify rx_buf_len for large chunks
b260c97930bc62713d246670677ade2190f0ff87 Merge branch 'netdev-expose-page-pool-order-via-netlink'
f3d64e53998aad11abceeeea1d7fe4e563770598 mailmap: add entry for Jesse Brandeburg
eaf398831e35dbda6b52e46cac36bdfbcb7cd2b5 Merge tag 'nf-next-26-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f2a138abfb719a3bfd370ca79f00055ec81e4f59 net: sfp: apply I2C adapter quirks to limit block size
58b29bdf6186a8c3f2d725619c0b17cf602ac4e0 net: sfp: extend SMBus support
86bbdbac174231c6a1da839e45d656acae8b74f9 Merge branch 'net-sfp-extend-smbus-support'
3b165c2a29cfb6453f26e1ac833ca6afd28d28cf selftests/net/openvswitch: add SET action test
ca394837dfddba669e0021b8be7f1e68affb206b net: enetc: add interfaces to manage dynamic FDB entries
c52b6702a9481dd7f05fb5f484cb6639f5ce57ee net: enetc: add "Update" and "Delete" operations to VLAN filter table
3cc291a35939a3d59e50a1b2cc4845abd6bb1208 net: enetc: add interfaces to manage egress treatment table
d51f238a154aeb6cb76c70a0b0cb72ea99319870 net: enetc: add "Update" operation to the egress count table
1a58ae73dd743bba2895431ee99471d784175244 net: dsa: netc: initialize the group bitmap of ETT and ECT
8469b17310d1814b8e7d6fe2b4cc77a05a9da4f1 net: enetc: add helpers to set/clear table bitmap
84b4a3b30abd226ec528985d7c3cb63a3376d098 net: dsa: netc: add VLAN filter table and egress treatment management
751aa5a5d593e19204d3e8ed0787a18a29a18690 net: dsa: netc: add bridge mode support
05b5ee610fbb8ca4ce9dc21299442aa827b38008 net: dsa: netc: implement dynamic FDB entry ageing
f34c6b3a3c3d98f34918e1d2ea846a5acccac6d1 Merge branch 'net-dsa-netc-add-bridge-mode-support'
9ed479cd9fd38f1e71da2eaff6fd949a765ac2ae net: atlantic: correct L3L4 filter flow_type masking and IPv6 handling
dfb7a7468b94d9dec7744938b03e742dda41ca02 net: atlantic: move active_ipv4/ipv6 bitmap updates after HW write
7bd18209741f54c1b10e0ab172673945ebab8a88 net: atlantic: decouple aq_set_data_fl3l4() from driver internals
228c40913220aa2ee3ea3bea739482b79dcfa3cd net: atlantic: add AQC113 hardware register definitions and accessors
4428d3b99414e1402d4b4351c05e7a0d969bafa1 net: atlantic: add AQC113 filter data structures, firmware query and register dump
6c1ca112a6e4e62706477b06ea94fa0fd8ff2e66 net: atlantic: fix AQC113 HW init: ART, L2 filter slot, MAC address
ddce0b1bc00249dc42470884a02c0a41d8f64a86 net: atlantic: implement AQC113 L2/L3/L4 RX filter ops
5e7c8f8e96b4b352ccf168e06df46aa40ee0b715 net: atlantic: add AQC113 PTP traffic class and TX path setup
f4f2bfe2b2eaab42a598e1f65b6d42db44e3b0ca net: atlantic: extend hw_ops and TX descriptor for AQC113 PTP
f6a7a4bcc5d3402a44ef3344157ba4e0420317d1 net: atlantic: add AQC113 PTP hardware ops in hw_atl2
da8222888659610f2faf050dea02b8c9bebf4c40 net: atlantic: add AQC113 TX timestamp polling and PTP TX classification
0384ba23186859fe3871d1071ed769d23d0d773d net: atlantic: add AQC113 PTP support in aq_ptp and driver core
a61bb36996db340edd861f305c1360185fe12127 Merge branch 'net-atlantic-add-ptp-support-for-aqc113-antigua'
c8ee634048ddab66580c168174c9d46ce1b0fc53 docs: net: tls-offload: document tls_dev_del, tls_dev_resync, and rekey
e504cf18ef4706b4794fb91a010d345e3d48c72d docs: net: fix minor issues with devlink docs
d9e4dd3c6f1fab3531d954c4ddedd7207402920b docs: net: fix minor issues with strparser docs
14dacf766c2518147522dbf5649228d27ef3e1ab Merge branch 'docs-net-more-adjustments-to-docs'
05173fa30add3787e7ab2e735c4ee00431994259 net: airoha: Fix non-standard return value in airoha_ppe_get_wdma_info()
c66f8511a8109fa50767941b26d3623e316fde02 net: airoha: Fix always-true condition in PPE1 queue reservation loop
a061dfb063fa03ed09cf21145ffff247cf94721a net: airoha: Fix typos in comments and Kconfig
952d66f16dcd0d7c24b3187e79a292549ef83bf0 net/mlx5: HWS: correct CONFIG_MLX5_HW_STEERING macro name in comment
eb82367bca5656c99d98bba65f101776e2c2dc36 sctp: correct CONFIG_SCTP_DBG_OBJCNT macro name in comment
b0d62ed164247b55dc39f4f9f668e6e8e067763c net: airoha: Fix MODULE_LICENSE to match SPDX GPL-2.0-only identifier
658eb696544cc0e39ef1d60795546e64f542604a tcp: rehash onto different local ECMP path on retransmit timeout
ae57a55332436ca58d1824d3375478afd51dca6a selftests: net: add local ECMP rehash test
7f80f60161497c1b5a1e15392b11e5f4e3a323e3 Merge branch 'tcp-rehash-onto-different-local-ecmp-path-on-retransmit-timeout'
dfb787f7d157f97ba91344b584d33481f572530e net: ti: icssg-prueth: Fix AF_XDP fill ring alloc and wakeup condition
bcbf73d98195577a89e788179843f6d0c66244a5 net: ti: icssg: Use undirected TX tag for native XDP in HSR offload mode
f9691288413ceb4fc72f3ccc4d8e42adf66eb28d net: ti: icssg: Use undirected TX tag for XDP zero copy in HSR offload mode
c02fca0bef5d1081173219f276df643abdb825ab Merge branch 'icssg-xdp-zero-copy-bug-fixes'
b542d13fab0f556660ce5f10179fb3ae66bdb9a4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a221d3f7e3f3ea6a3b4bc511cf2a59242daa06e1 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
a5a1d11dd3729146abe7420b874bab15870a42b4 net: ethernet: oa_tc6: Remove FCS size in RX frame
31e56112e6544afba0a50d60251175585ee62943 dt-bindings: net: updated interrupt type to be active low, level triggered
fbc6a80cb5d3fd4ac4b56e8c9d791dd17be890c4 Merge branch 'mac-phy-interrupt-changed-to-level-triggered-interrupt'
a459b560e58be327689e9bd8c0a6be9a4f163366 net: airoha: use int instead of atomic_t for qdma users counter
937137db7914ed332ce455cdac94a218e6ae2693 net: dsa: mxl862xx: store firmware version for feature gating
c1034332003fc3f9dc99f0c45f7c0e31c695adb8 net: dsa: mxl862xx: move phylink stubs to mxl862xx-phylink.c
7dab839724ed4b02f89b90fa88e7bc820f299948 net: dsa: mxl862xx: move API macros to mxl862xx-host.h
13ea4d4888c4614e496faa84d19a37f272116cc0 net: dsa: mxl862xx: add support for SerDes ports
195900546305644b5570dcd615e30be3abe86185 Merge branch 'net-dsa-mxl862xx-serdes-ports'
7678e69079c10b2fb10977f28f44ddb22971ea5b ionic: Fix check in ionic_get_link_ext_stats
433bc500814916133db94e55f096ccc01e5faa30 ionic: Update ionic_if.h with new extra port stats
cb683ff6ee07ab92701cc45ae21373c2b0c8d481 ionic: Report "rx_bits_phy" stat to ethtool
3277e605ac01fd11d0a7c6c68c617547ba66c87f ionic: Get "link_down_count" ext link stat from firmware
987257c49bfb59ccf94bb30f41edc92ea0d6f739 Merge branch 'ionic-expose-more-port-stats-to-ethtool'
bc5c25c8f684982d0363380e3490f626c68e0427 selftests/net: Move netkit lease hw setup into per-test fixtures
96fda937b4c170ae6164419f33434830423ce0e2 selftests/net: Use public NetDrvContEnv API in nk_qlease fixtures
5024cfc8a37bdc4ddf5d90b86cdc6acb85849cee selftests/net: Add netkit io_uring ZC test for large rx_buf_len
74ac711839a1640cd6eb64b1a4884b1dca90b20d selftests/net: Add hugepage kernel config dependency for zcrx
2c53418347224f0c4e65842dafa4577695a93508 Merge branch 'extend-netkit-io_uring-zc-selftests'
72dfa4700f78a6d79300cb8a1a600791795232de net: dsa: sja1105: fix lastused timestamp in flower stats
c1468145ce756e7bd8d814728af19f4261939876 atm: remove AAL3/4 transport support
b20aa9eded107bc78b7e54e64ccf79fbaeda9ecd atm: remove the unused send_oam / push_oam callbacks
277fb497d1011d3a195610047e7ad9ce94a03410 atm: remove dead SONET PHY ioctls
a5a12d76d2cb23b3f2150ed3a5d674b0eba6a8b7 atm: remove the local ATM (NSAP) address registry
aa582dc25ace8951ad595c71fb93d21ed2ec4624 atm: remove SVC socket support and the signaling daemon interface
6719d57ee047cba211e8684eef46d5486a3295bb atm: remove the unused change_qos device operation
ae6e653514d156f0cc2327fe9e7db731ecb35a76 atm: remove the unused pre_send and send_bh device operations
e44e224e2f44c9ad3ab422b513d5ee2f0f45e416 atm: remove unused ATM PHY operations
8f9616500c59bb85a06a9d1c52e59d1bf4a194c2 atm: remove orphaned uAPI for deleted drivers, protocols and SVCs
e1f544466b2c6c67e70e42118a7fb39cee0b374a Merge branch 'atm-remove-more-dead-code'
460e6486617c17dd19abe8f3fc67d9a6fa25f8ca tls: reject the combination of TLS and sockmap
79511603a65b990bed675eb4bcfd85305d3ff42a tls: remove dead sockmap (psock) handling from the SW path
faf89584e436d737ba4e64fe021e83d5665e7bd5 selftests/bpf: remove sockmap + ktls tests
6af8971d910ec80d7ed33e41a68b86c08142df08 selftests/bpf: drop the unused kTLS program from test_sockmap
5949a7cf11e685dd171e33586c272dfe673310b6 selftests/bpf: test that TLS crypto is rejected on a sockmap socket
ffaf8967735e7271a4a1362840bcfbbf2a7a722b Merge branch 'tls-reject-the-combination-of-tls-and-sockmap'
023f9b0f2f4ffbf78ce9dfb8fbacb767c8e97162 appletalk: stop storing per-interface state in struct net_device
8a398a0c189ead8bbce98f5be70b8ea0e30b21f8 appletalk: move the protocol out of tree
8940a8202c83b4bfbf71a859a11a4920b1aa3a77 Merge branch 'appletalk-move-the-protocol-out-of-tree'
406e8a651a7b854c41fecd5117bb282b3a6c2c6b net: skmsg: preserve sg.copy across SG transforms
d755d45bc08a57a3b845b850f8760de922a499bf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
46762cefe7f4e5bffc1eb467810a7bbb02e461d7 net: serialize netif_running() check in enqueue_to_backlog()
d954a67a7dfa58b7a9b3194322d321b940eb60c8 ipv4: fib_rule: Move fib4_rules_exit() to ->exit().
b85966adbf5de0668a815c6e3527f87e0c387fb4 Merge tag 'net-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9c87e61e3c5797277407ba5eae4eac8a52be3fa3 Merge tag 'bpf-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4b99990cdf9560e8a071640baf19f312e6ae02f4 Merge tag 'drm-next-2026-06-17' of https://gitlab.freedesktop.org/drm/kernel
056e065a6b6e01ab54bb9770c0d5a15350e571e2 Merge tag 'sound-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8479bb8c44fdabe3d123735347af95002828d112 Merge tag 'modules-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
59a6c7ac0a47154774cb44c59a8735f6a16b75f7 Merge tag 'bitmap-for-7.2' of https://github.com/norov/linux
d4d9d39f046012ff330e81dcd9b1beadf3759f7e Merge tag 'wq-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
83476cc97bc635a3ff502bd194c79bfb1f1ae050 Merge tag 'cgroup-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5b33fc6492a7b7a62359157db0f92f5b6e9af690 Merge tag 'sched_ext-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
87599bd29856ea7bfdd62591c581c8be5a4719ee Merge tag 'lsm-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
231e9d447ea97033ae8b8dff7b910e6269d7c5af Merge tag 'selinux-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66affa37cfac0aec061cc4bcf4a065b0c52f7e19 Merge tag 'audit-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============2446142515997594722==--
